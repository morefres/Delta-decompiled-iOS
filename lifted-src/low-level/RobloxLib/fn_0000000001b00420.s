; instruction-faithful ARM64 fallback for RobloxLib::function_1b00420
0x0000000001b00420: ldp        x9, x8, [x1]
0x0000000001b00424: stp        x9, x8, [x0]
0x0000000001b00428: cbz        x8, #0x1b00440
0x0000000001b0042c: add        x8, x8, #8
0x0000000001b00430: ldxr       x9, [x8]
0x0000000001b00434: add        x9, x9, #1
0x0000000001b00438: stxr       w10, x9, [x8]
0x0000000001b0043c: cbnz       w10, #0x1b00430
0x0000000001b00440: ldr        x8, [x1, #0x10]
0x0000000001b00444: str        x8, [x0, #0x10]
0x0000000001b00448: ret        
0x0000000001b0044c: ldr        q0, [x1]
0x0000000001b00450: str        q0, [x0]
0x0000000001b00454: stp        xzr, xzr, [x1]
0x0000000001b00458: ldr        x8, [x1, #0x10]
0x0000000001b0045c: str        x8, [x0, #0x10]
0x0000000001b00460: ret        
0x0000000001b00464: b          #0x1df28
