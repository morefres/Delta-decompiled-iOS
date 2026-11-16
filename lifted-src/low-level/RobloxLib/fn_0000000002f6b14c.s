; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b14c
0x0000000002f6b14c: ldp        x10, x9, [x1]
0x0000000002f6b150: cbz        x9, #0x2f6b168
0x0000000002f6b154: add        x8, x9, #0x10
0x0000000002f6b158: ldxr       x11, [x8]
0x0000000002f6b15c: add        x11, x11, #1
0x0000000002f6b160: stxr       w12, x11, [x8]
0x0000000002f6b164: cbnz       w12, #0x2f6b158
0x0000000002f6b168: ldr        x8, [x0, #0x48]
0x0000000002f6b16c: stp        x10, x9, [x0, #0x40]
0x0000000002f6b170: cbz        x8, #0x2f6b17c
0x0000000002f6b174: mov        x0, x8
0x0000000002f6b178: b          #0x4b9808c
0x0000000002f6b17c: ret        
