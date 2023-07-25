call "C:\Users\Kingsoft\AppData\Local\Android\Sdk\ndk\21.1.6352462\build\ndk-build"

adb push .\libs\arm64-v8a\ue4dumper64 /data/local/tmp

adb shell chmod +x /data/local/tmp/ue4dumper64

adb shell su -c "/data/local/tmp/ue4dumper64 --sdkw --newue --gname 0xE524D00 --gworld 0xE6B8208 --package com.YourCompany.racing --output /data/local/tmp"

call adb pull /data/local/tmp/SDK.txt ./SDK.txt