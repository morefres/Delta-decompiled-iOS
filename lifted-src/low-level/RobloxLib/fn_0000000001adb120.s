; instruction-faithful ARM64 fallback for RobloxLib::function_1adb120
0x0000000001adb120: adrp       x8, #0x5cfb000
0x0000000001adb124: add        x8, x8, #0x6d0
0x0000000001adb128: str        x8, [x0]
0x0000000001adb12c: adrp       x8, #0x65ea000
0x0000000001adb130: ldr        w9, [x8, #0xb40]
0x0000000001adb134: add        w9, w9, #1
0x0000000001adb138: str        w9, [x8, #0xb40]
0x0000000001adb13c: b          #0x4409cc4
