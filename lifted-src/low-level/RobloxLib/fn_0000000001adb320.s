; instruction-faithful ARM64 fallback for RobloxLib::function_1adb320
0x0000000001adb320: adrp       x8, #0x5cfb000
0x0000000001adb324: add        x8, x8, #0x720
0x0000000001adb328: str        x8, [x0]
0x0000000001adb32c: adrp       x8, #0x65ea000
0x0000000001adb330: ldr        w9, [x8, #0xb48]
0x0000000001adb334: add        w9, w9, #1
0x0000000001adb338: str        w9, [x8, #0xb48]
0x0000000001adb33c: b          #0x4409cc4
