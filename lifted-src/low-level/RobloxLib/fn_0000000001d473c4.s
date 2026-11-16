; instruction-faithful ARM64 fallback for RobloxLib::function_1d473c4
0x0000000001d473c4: ldp        x9, x8, [x1]
0x0000000001d473c8: stp        x9, x8, [x0]
0x0000000001d473cc: cbz        x8, #0x1d473e4
0x0000000001d473d0: add        x8, x8, #8
0x0000000001d473d4: ldxr       x9, [x8]
0x0000000001d473d8: add        x9, x9, #1
0x0000000001d473dc: stxr       w10, x9, [x8]
0x0000000001d473e0: cbnz       w10, #0x1d473d4
0x0000000001d473e4: ldr        x8, [x1, #0x10]
0x0000000001d473e8: str        x8, [x0, #0x10]
0x0000000001d473ec: ret        
0x0000000001d473f0: ldr        q0, [x1]
0x0000000001d473f4: str        q0, [x0]
0x0000000001d473f8: stp        xzr, xzr, [x1]
0x0000000001d473fc: ldr        x8, [x1, #0x10]
0x0000000001d47400: str        x8, [x0, #0x10]
0x0000000001d47404: ret        
0x0000000001d47408: b          #0x1df28
