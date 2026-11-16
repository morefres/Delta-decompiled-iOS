; instruction-faithful ARM64 fallback for RobloxLib::function_1adb544
0x0000000001adb544: stp        x29, x30, [sp, #-0x10]!
0x0000000001adb548: mov        x29, sp
0x0000000001adb54c: adrp       x8, #0x5cfb000
0x0000000001adb550: add        x8, x8, #0x770
0x0000000001adb554: str        x8, [x0]
0x0000000001adb558: adrp       x8, #0x65ed000
0x0000000001adb55c: add        x8, x8, #0xbb8
0x0000000001adb560: ldr        w9, [x8]
0x0000000001adb564: add        w9, w9, #1
0x0000000001adb568: str        w9, [x8]
0x0000000001adb56c: bl         #0x4409cc4
0x0000000001adb570: ldp        x29, x30, [sp], #0x10
0x0000000001adb574: b          #0x47e93a8
