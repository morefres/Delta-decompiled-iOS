; instruction-faithful ARM64 fallback for RobloxLib::function_281b8c8
0x000000000281b8c8: ldp        x9, x8, [x1]
0x000000000281b8cc: stp        x9, x8, [x0]
0x000000000281b8d0: cbz        x8, #0x281b8e8
0x000000000281b8d4: add        x8, x8, #0x10
0x000000000281b8d8: ldxr       x9, [x8]
0x000000000281b8dc: add        x9, x9, #1
0x000000000281b8e0: stxr       w10, x9, [x8]
0x000000000281b8e4: cbnz       w10, #0x281b8d8
0x000000000281b8e8: ldp        x9, x8, [x1, #0x10]
0x000000000281b8ec: stp        x9, x8, [x0, #0x10]
0x000000000281b8f0: cbz        x8, #0x281b908
0x000000000281b8f4: add        x8, x8, #8
0x000000000281b8f8: ldxr       x9, [x8]
0x000000000281b8fc: add        x9, x9, #1
0x000000000281b900: stxr       w10, x9, [x8]
0x000000000281b904: cbnz       w10, #0x281b8f8
0x000000000281b908: ret        
