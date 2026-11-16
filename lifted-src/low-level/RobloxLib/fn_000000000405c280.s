; instruction-faithful ARM64 fallback for RobloxLib::function_405c280
0x000000000405c280: ldp        x9, x8, [x2]
0x000000000405c284: cbz        x8, #0x405c29c
0x000000000405c288: add        x10, x8, #8
0x000000000405c28c: ldxr       x11, [x10]
0x000000000405c290: add        x11, x11, #1
0x000000000405c294: stxr       w12, x11, [x10]
0x000000000405c298: cbnz       w12, #0x405c28c
0x000000000405c29c: adrp       x10, #0x6018000
0x000000000405c2a0: add        x10, x10, #0x2d0
0x000000000405c2a4: stp        x10, xzr, [x1]
0x000000000405c2a8: stp        xzr, x9, [x1, #0x10]
0x000000000405c2ac: str        x8, [x1, #0x20]
0x000000000405c2b0: adrp       x8, #0x4baa000
0x000000000405c2b4: ldr        q0, [x8, #0x260]
0x000000000405c2b8: stur       q0, [x1, #0x28]
0x000000000405c2bc: stur       q0, [x1, #0x38]
0x000000000405c2c0: stur       q0, [x1, #0x48]
0x000000000405c2c4: ret        
