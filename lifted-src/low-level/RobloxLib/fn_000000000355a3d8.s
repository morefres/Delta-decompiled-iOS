; instruction-faithful ARM64 fallback for RobloxLib::function_355a3d8
0x000000000355a3d8: add        x8, x0, #0x10
0x000000000355a3dc: ldxr       w9, [x8]
0x000000000355a3e0: add        w9, w9, #1
0x000000000355a3e4: stxr       w10, w9, [x8]
0x000000000355a3e8: cbnz       w10, #0x355a3dc
0x000000000355a3ec: ret        
