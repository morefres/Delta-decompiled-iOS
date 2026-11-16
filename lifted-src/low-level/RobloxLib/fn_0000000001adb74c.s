; instruction-faithful ARM64 fallback for RobloxLib::function_1adb74c
0x0000000001adb74c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adb750: mov        x29, sp
0x0000000001adb754: adrp       x8, #0x5cfb000
0x0000000001adb758: add        x8, x8, #0x7c0
0x0000000001adb75c: str        x8, [x0]
0x0000000001adb760: adrp       x8, #0x65f0000
0x0000000001adb764: add        x8, x8, #0x160
0x0000000001adb768: ldr        w9, [x8]
0x0000000001adb76c: add        w9, w9, #1
0x0000000001adb770: str        w9, [x8]
0x0000000001adb774: bl         #0x4409cc4
0x0000000001adb778: ldp        x29, x30, [sp], #0x10
0x0000000001adb77c: b          #0x47e93a8
