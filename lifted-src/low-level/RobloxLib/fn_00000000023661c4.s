; instruction-faithful ARM64 fallback for RobloxLib::function_23661c4
0x00000000023661c4: ldp        x9, x8, [x1]
0x00000000023661c8: stp        x9, x8, [x0]
0x00000000023661cc: cbz        x8, #0x23661e4
0x00000000023661d0: add        x8, x8, #0x10
0x00000000023661d4: ldxr       x9, [x8]
0x00000000023661d8: add        x9, x9, #1
0x00000000023661dc: stxr       w10, x9, [x8]
0x00000000023661e0: cbnz       w10, #0x23661d4
0x00000000023661e4: ldp        x9, x8, [x1, #0x10]
0x00000000023661e8: stp        x9, x8, [x0, #0x10]
0x00000000023661ec: cbz        x8, #0x2366204
0x00000000023661f0: add        x8, x8, #0x10
0x00000000023661f4: ldxr       x9, [x8]
0x00000000023661f8: add        x9, x9, #1
0x00000000023661fc: stxr       w10, x9, [x8]
0x0000000002366200: cbnz       w10, #0x23661f4
0x0000000002366204: ret        
