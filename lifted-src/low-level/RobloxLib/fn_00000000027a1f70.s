; instruction-faithful ARM64 fallback for RobloxLib::function_27a1f70
0x00000000027a1f70: ldp        x9, x8, [x1]
0x00000000027a1f74: stp        x9, x8, [x0]
0x00000000027a1f78: cbz        x8, #0x27a1f90
0x00000000027a1f7c: add        x8, x8, #0x10
0x00000000027a1f80: ldxr       x9, [x8]
0x00000000027a1f84: add        x9, x9, #1
0x00000000027a1f88: stxr       w10, x9, [x8]
0x00000000027a1f8c: cbnz       w10, #0x27a1f80
0x00000000027a1f90: ldp        x9, x8, [x1, #0x10]
0x00000000027a1f94: stp        x9, x8, [x0, #0x10]
0x00000000027a1f98: cbz        x8, #0x27a1fb0
0x00000000027a1f9c: add        x8, x8, #0x10
0x00000000027a1fa0: ldxr       x9, [x8]
0x00000000027a1fa4: add        x9, x9, #1
0x00000000027a1fa8: stxr       w10, x9, [x8]
0x00000000027a1fac: cbnz       w10, #0x27a1fa0
0x00000000027a1fb0: ret        
