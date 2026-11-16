; instruction-faithful ARM64 fallback for RobloxLib::function_32070c0
0x00000000032070c0: ldp        x9, x8, [x1]
0x00000000032070c4: stp        x9, x8, [x0]
0x00000000032070c8: cbz        x8, #0x32070e0
0x00000000032070cc: add        x8, x8, #0x10
0x00000000032070d0: ldxr       x9, [x8]
0x00000000032070d4: add        x9, x9, #1
0x00000000032070d8: stxr       w10, x9, [x8]
0x00000000032070dc: cbnz       w10, #0x32070d0
0x00000000032070e0: ldp        x9, x8, [x1, #0x10]
0x00000000032070e4: stp        x9, x8, [x0, #0x10]
0x00000000032070e8: cbz        x8, #0x3207100
0x00000000032070ec: add        x8, x8, #8
0x00000000032070f0: ldxr       x9, [x8]
0x00000000032070f4: add        x9, x9, #1
0x00000000032070f8: stxr       w10, x9, [x8]
0x00000000032070fc: cbnz       w10, #0x32070f0
0x0000000003207100: ret        
