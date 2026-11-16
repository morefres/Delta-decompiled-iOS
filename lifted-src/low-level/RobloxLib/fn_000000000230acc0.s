; instruction-faithful ARM64 fallback for RobloxLib::function_230acc0
0x000000000230acc0: ldp        x9, x8, [x1]
0x000000000230acc4: stp        x9, x8, [x0]
0x000000000230acc8: cbz        x8, #0x230ace0
0x000000000230accc: add        x8, x8, #0x10
0x000000000230acd0: ldxr       x9, [x8]
0x000000000230acd4: add        x9, x9, #1
0x000000000230acd8: stxr       w10, x9, [x8]
0x000000000230acdc: cbnz       w10, #0x230acd0
0x000000000230ace0: ldp        x9, x8, [x1, #0x10]
0x000000000230ace4: stp        x9, x8, [x0, #0x10]
0x000000000230ace8: cbz        x8, #0x230ad00
0x000000000230acec: add        x8, x8, #0x10
0x000000000230acf0: ldxr       x9, [x8]
0x000000000230acf4: add        x9, x9, #1
0x000000000230acf8: stxr       w10, x9, [x8]
0x000000000230acfc: cbnz       w10, #0x230acf0
0x000000000230ad00: ret        
