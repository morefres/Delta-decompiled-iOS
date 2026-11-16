; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a3e8
0x0000000001d9a3e8: ldr        q0, [x1]
0x0000000001d9a3ec: str        q0, [x0]
0x0000000001d9a3f0: str        xzr, [x1]
0x0000000001d9a3f4: ldr        x8, [x1, #0x10]
0x0000000001d9a3f8: str        x8, [x0, #0x10]
0x0000000001d9a3fc: cbz        x8, #0x1d9a414
0x0000000001d9a400: add        x8, x8, #8
0x0000000001d9a404: ldxr       x9, [x8]
0x0000000001d9a408: add        x9, x9, #1
0x0000000001d9a40c: stxr       w10, x9, [x8]
0x0000000001d9a410: cbnz       w10, #0x1d9a404
0x0000000001d9a414: ldp        x9, x8, [x1, #0x18]
0x0000000001d9a418: stp        x9, x8, [x0, #0x18]
0x0000000001d9a41c: cbz        x8, #0x1d9a434
0x0000000001d9a420: add        x8, x8, #8
0x0000000001d9a424: ldxr       x9, [x8]
0x0000000001d9a428: add        x9, x9, #1
0x0000000001d9a42c: stxr       w10, x9, [x8]
0x0000000001d9a430: cbnz       w10, #0x1d9a424
0x0000000001d9a434: ret        
