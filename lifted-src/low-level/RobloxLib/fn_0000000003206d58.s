; instruction-faithful ARM64 fallback for RobloxLib::function_3206d58
0x0000000003206d58: ldp        x9, x8, [x1]
0x0000000003206d5c: stp        x9, x8, [x0]
0x0000000003206d60: cbz        x8, #0x3206d78
0x0000000003206d64: add        x8, x8, #0x10
0x0000000003206d68: ldxr       x9, [x8]
0x0000000003206d6c: add        x9, x9, #1
0x0000000003206d70: stxr       w10, x9, [x8]
0x0000000003206d74: cbnz       w10, #0x3206d68
0x0000000003206d78: ldp        x9, x8, [x1, #0x10]
0x0000000003206d7c: stp        x9, x8, [x0, #0x10]
0x0000000003206d80: cbz        x8, #0x3206d98
0x0000000003206d84: add        x8, x8, #8
0x0000000003206d88: ldxr       x9, [x8]
0x0000000003206d8c: add        x9, x9, #1
0x0000000003206d90: stxr       w10, x9, [x8]
0x0000000003206d94: cbnz       w10, #0x3206d88
0x0000000003206d98: ret        
