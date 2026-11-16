; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b3e8
0x0000000001f8b3e8: ldp        x9, x8, [x1]
0x0000000001f8b3ec: stp        x9, x8, [x0]
0x0000000001f8b3f0: cbz        x8, #0x1f8b408
0x0000000001f8b3f4: add        x8, x8, #0x10
0x0000000001f8b3f8: ldxr       x9, [x8]
0x0000000001f8b3fc: add        x9, x9, #1
0x0000000001f8b400: stxr       w10, x9, [x8]
0x0000000001f8b404: cbnz       w10, #0x1f8b3f8
0x0000000001f8b408: ldp        x9, x8, [x1, #0x10]
0x0000000001f8b40c: stp        x9, x8, [x0, #0x10]
0x0000000001f8b410: cbz        x8, #0x1f8b428
0x0000000001f8b414: add        x8, x8, #0x10
0x0000000001f8b418: ldxr       x9, [x8]
0x0000000001f8b41c: add        x9, x9, #1
0x0000000001f8b420: stxr       w10, x9, [x8]
0x0000000001f8b424: cbnz       w10, #0x1f8b418
0x0000000001f8b428: ldp        x9, x8, [x1, #0x20]
0x0000000001f8b42c: stp        x9, x8, [x0, #0x20]
0x0000000001f8b430: cbz        x8, #0x1f8b448
0x0000000001f8b434: add        x8, x8, #0x10
0x0000000001f8b438: ldxr       x9, [x8]
0x0000000001f8b43c: add        x9, x9, #1
0x0000000001f8b440: stxr       w10, x9, [x8]
0x0000000001f8b444: cbnz       w10, #0x1f8b438
0x0000000001f8b448: ret        
