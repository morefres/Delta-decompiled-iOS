; instruction-faithful ARM64 fallback for RobloxLib::function_4408bf4
0x0000000004408bf4: add        x8, x0, #8
0x0000000004408bf8: ldxr       w9, [x8]
0x0000000004408bfc: add        w9, w9, #1
0x0000000004408c00: stxr       w10, w9, [x8]
0x0000000004408c04: cbnz       w10, #0x4408bf8
0x0000000004408c08: ret        
