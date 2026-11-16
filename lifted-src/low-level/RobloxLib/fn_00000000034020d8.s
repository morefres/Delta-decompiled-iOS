; instruction-faithful ARM64 fallback for RobloxLib::function_34020d8
0x00000000034020d8: ldp        x10, x9, [x0, #0x30]
0x00000000034020dc: stp        x10, x9, [x8]
0x00000000034020e0: cbz        x9, #0x34020f8
0x00000000034020e4: add        x8, x9, #8
0x00000000034020e8: ldxr       x9, [x8]
0x00000000034020ec: add        x9, x9, #1
0x00000000034020f0: stxr       w10, x9, [x8]
0x00000000034020f4: cbnz       w10, #0x34020e8
0x00000000034020f8: ret        
0x00000000034020fc: ret        
