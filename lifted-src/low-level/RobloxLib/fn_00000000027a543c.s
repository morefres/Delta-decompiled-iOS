; instruction-faithful ARM64 fallback for RobloxLib::function_27a543c
0x00000000027a543c: ldr        x8, [x0]
0x00000000027a5440: add        x0, x8, #0x70
0x00000000027a5444: b          #0x2d92c
0x00000000027a5448: ldp        x9, x8, [x1]
0x00000000027a544c: stp        x9, x8, [x0]
0x00000000027a5450: cbz        x8, #0x27a5468
0x00000000027a5454: add        x8, x8, #8
0x00000000027a5458: ldxr       x9, [x8]
0x00000000027a545c: add        x9, x9, #1
0x00000000027a5460: stxr       w10, x9, [x8]
0x00000000027a5464: cbnz       w10, #0x27a5458
0x00000000027a5468: ret        
0x00000000027a546c: ldr        q0, [x1]
0x00000000027a5470: str        q0, [x0]
0x00000000027a5474: stp        xzr, xzr, [x1]
0x00000000027a5478: ret        
0x00000000027a547c: b          #0x1df28
0x00000000027a5480: mov        x1, x0
0x00000000027a5484: ldr        x8, [x1], #0x10
0x00000000027a5488: add        x0, x8, #0x60
0x00000000027a548c: b          #0xc3f08
