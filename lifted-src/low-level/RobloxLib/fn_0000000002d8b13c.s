; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b13c
0x0000000002d8b13c: ldp        x9, x8, [x1]
0x0000000002d8b140: stp        x9, x8, [x0]
0x0000000002d8b144: cbz        x8, #0x2d8b15c
0x0000000002d8b148: add        x8, x8, #0x10
0x0000000002d8b14c: ldxr       x9, [x8]
0x0000000002d8b150: add        x9, x9, #1
0x0000000002d8b154: stxr       w10, x9, [x8]
0x0000000002d8b158: cbnz       w10, #0x2d8b14c
0x0000000002d8b15c: ret        
0x0000000002d8b160: ldr        q0, [x1]
0x0000000002d8b164: str        q0, [x0]
0x0000000002d8b168: stp        xzr, xzr, [x1]
0x0000000002d8b16c: ret        
0x0000000002d8b170: ldr        x0, [x0, #8]
0x0000000002d8b174: cbz        x0, #0x2d8b17c
0x0000000002d8b178: b          #0x4b9808c
0x0000000002d8b17c: ret        
