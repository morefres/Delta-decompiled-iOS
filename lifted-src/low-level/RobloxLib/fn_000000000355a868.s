; instruction-faithful ARM64 fallback for RobloxLib::function_355a868
0x000000000355a868: add        x8, x0, #0x18
0x000000000355a86c: ldxr       w9, [x8]
0x000000000355a870: add        w9, w9, #1
0x000000000355a874: stxr       w10, w9, [x8]
0x000000000355a878: cbnz       w10, #0x355a86c
0x000000000355a87c: ret        
