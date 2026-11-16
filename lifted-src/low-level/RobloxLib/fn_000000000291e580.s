; instruction-faithful ARM64 fallback for RobloxLib::function_291e580
0x000000000291e580: ldp        x9, x8, [x1]
0x000000000291e584: stp        x9, x8, [x0]
0x000000000291e588: cbz        x8, #0x291e5a0
0x000000000291e58c: add        x8, x8, #0x10
0x000000000291e590: ldxr       x9, [x8]
0x000000000291e594: add        x9, x9, #1
0x000000000291e598: stxr       w10, x9, [x8]
0x000000000291e59c: cbnz       w10, #0x291e590
0x000000000291e5a0: ldp        x9, x8, [x1, #0x10]
0x000000000291e5a4: stp        x9, x8, [x0, #0x10]
0x000000000291e5a8: cbz        x8, #0x291e5c0
0x000000000291e5ac: add        x8, x8, #8
0x000000000291e5b0: ldxr       x9, [x8]
0x000000000291e5b4: add        x9, x9, #1
0x000000000291e5b8: stxr       w10, x9, [x8]
0x000000000291e5bc: cbnz       w10, #0x291e5b0
0x000000000291e5c0: ret        
