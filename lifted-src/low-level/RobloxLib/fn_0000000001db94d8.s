; instruction-faithful ARM64 fallback for RobloxLib::function_1db94d8
0x0000000001db94d8: ldp        x9, x8, [x1]
0x0000000001db94dc: stp        x9, x8, [x0]
0x0000000001db94e0: cbz        x8, #0x1db94f8
0x0000000001db94e4: add        x8, x8, #8
0x0000000001db94e8: ldxr       x9, [x8]
0x0000000001db94ec: add        x9, x9, #1
0x0000000001db94f0: stxr       w10, x9, [x8]
0x0000000001db94f4: cbnz       w10, #0x1db94e8
0x0000000001db94f8: ldr        x8, [x1, #0x10]
0x0000000001db94fc: str        x8, [x0, #0x10]
0x0000000001db9500: ret        
0x0000000001db9504: ldr        q0, [x1]
0x0000000001db9508: str        q0, [x0]
0x0000000001db950c: stp        xzr, xzr, [x1]
0x0000000001db9510: ldr        x8, [x1, #0x10]
0x0000000001db9514: str        x8, [x0, #0x10]
0x0000000001db9518: ret        
0x0000000001db951c: b          #0x1df28
