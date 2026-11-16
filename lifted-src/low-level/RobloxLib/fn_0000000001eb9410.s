; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9410
0x0000000001eb9410: mov        x1, x0
0x0000000001eb9414: ldr        x0, [x1], #8
0x0000000001eb9418: b          #0x1eb9274
0x0000000001eb941c: ldr        x8, [x1]
0x0000000001eb9420: str        x8, [x0]
0x0000000001eb9424: cbz        x8, #0x1eb9438
0x0000000001eb9428: ldaxr      w9, [x8]
0x0000000001eb942c: add        w9, w9, #1
0x0000000001eb9430: stlxr      w10, w9, [x8]
0x0000000001eb9434: cbnz       w10, #0x1eb9428
0x0000000001eb9438: ldp        x9, x8, [x1, #8]
0x0000000001eb943c: stp        x9, x8, [x0, #8]
0x0000000001eb9440: cbz        x8, #0x1eb9458
0x0000000001eb9444: add        x8, x8, #8
0x0000000001eb9448: ldxr       x9, [x8]
0x0000000001eb944c: add        x9, x9, #1
0x0000000001eb9450: stxr       w10, x9, [x8]
0x0000000001eb9454: cbnz       w10, #0x1eb9448
0x0000000001eb9458: ret        
0x0000000001eb945c: ldr        q0, [x1]
0x0000000001eb9460: str        q0, [x0]
0x0000000001eb9464: str        xzr, [x1]
0x0000000001eb9468: ldr        x8, [x1, #0x10]
0x0000000001eb946c: str        x8, [x0, #0x10]
0x0000000001eb9470: cbz        x8, #0x1eb9488
0x0000000001eb9474: add        x8, x8, #8
0x0000000001eb9478: ldxr       x9, [x8]
0x0000000001eb947c: add        x9, x9, #1
0x0000000001eb9480: stxr       w10, x9, [x8]
0x0000000001eb9484: cbnz       w10, #0x1eb9478
0x0000000001eb9488: ret        
