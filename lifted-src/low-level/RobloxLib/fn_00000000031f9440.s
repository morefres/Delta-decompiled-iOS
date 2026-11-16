; instruction-faithful ARM64 fallback for RobloxLib::function_31f9440
0x00000000031f9440: ldp        x9, x8, [x1]
0x00000000031f9444: stp        x9, x8, [x0]
0x00000000031f9448: cbz        x8, #0x31f9460
0x00000000031f944c: add        x8, x8, #0x10
0x00000000031f9450: ldxr       x9, [x8]
0x00000000031f9454: add        x9, x9, #1
0x00000000031f9458: stxr       w10, x9, [x8]
0x00000000031f945c: cbnz       w10, #0x31f9450
0x00000000031f9460: ret        
0x00000000031f9464: ldr        q0, [x1]
0x00000000031f9468: str        q0, [x0]
0x00000000031f946c: stp        xzr, xzr, [x1]
0x00000000031f9470: ret        
0x00000000031f9474: ldr        x0, [x0, #8]
0x00000000031f9478: cbz        x0, #0x31f9480
0x00000000031f947c: b          #0x4b9808c
0x00000000031f9480: ret        
