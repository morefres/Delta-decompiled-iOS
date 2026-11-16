; instruction-faithful ARM64 fallback for RobloxLib::function_1d463cc
0x0000000001d463cc: ldp        x9, x8, [x1]
0x0000000001d463d0: stp        x9, x8, [x0]
0x0000000001d463d4: cbz        x8, #0x1d463ec
0x0000000001d463d8: add        x8, x8, #8
0x0000000001d463dc: ldxr       x9, [x8]
0x0000000001d463e0: add        x9, x9, #1
0x0000000001d463e4: stxr       w10, x9, [x8]
0x0000000001d463e8: cbnz       w10, #0x1d463dc
0x0000000001d463ec: ldr        x8, [x1, #0x10]
0x0000000001d463f0: str        x8, [x0, #0x10]
0x0000000001d463f4: ret        
0x0000000001d463f8: ldr        q0, [x1]
0x0000000001d463fc: str        q0, [x0]
0x0000000001d46400: stp        xzr, xzr, [x1]
0x0000000001d46404: ldr        x8, [x1, #0x10]
0x0000000001d46408: str        x8, [x0, #0x10]
0x0000000001d4640c: ret        
0x0000000001d46410: b          #0x1df28
