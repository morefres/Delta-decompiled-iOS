; instruction-faithful ARM64 fallback for RobloxLib::function_2f9e4c0
0x0000000002f9e4c0: ldp        x10, x9, [x0, #0xd0]
0x0000000002f9e4c4: stp        x10, x9, [x8]
0x0000000002f9e4c8: cbz        x9, #0x2f9e4e0
0x0000000002f9e4cc: add        x8, x9, #8
0x0000000002f9e4d0: ldxr       x9, [x8]
0x0000000002f9e4d4: add        x9, x9, #1
0x0000000002f9e4d8: stxr       w10, x9, [x8]
0x0000000002f9e4dc: cbnz       w10, #0x2f9e4d0
0x0000000002f9e4e0: ret        
