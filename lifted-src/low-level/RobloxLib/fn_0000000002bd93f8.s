; instruction-faithful ARM64 fallback for RobloxLib::function_2bd93f8
0x0000000002bd93f8: ldp        x9, x8, [x1]
0x0000000002bd93fc: stp        x9, x8, [x0]
0x0000000002bd9400: cbz        x8, #0x2bd9418
0x0000000002bd9404: add        x8, x8, #0x10
0x0000000002bd9408: ldxr       x9, [x8]
0x0000000002bd940c: add        x9, x9, #1
0x0000000002bd9410: stxr       w10, x9, [x8]
0x0000000002bd9414: cbnz       w10, #0x2bd9408
0x0000000002bd9418: ret        
0x0000000002bd941c: ldr        q0, [x1]
0x0000000002bd9420: str        q0, [x0]
0x0000000002bd9424: stp        xzr, xzr, [x1]
0x0000000002bd9428: ret        
0x0000000002bd942c: ldr        x0, [x0, #8]
0x0000000002bd9430: cbz        x0, #0x2bd9438
0x0000000002bd9434: b          #0x4b9808c
0x0000000002bd9438: ret        
