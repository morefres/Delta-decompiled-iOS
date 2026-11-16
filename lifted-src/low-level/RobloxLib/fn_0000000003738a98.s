; instruction-faithful ARM64 fallback for RobloxLib::function_3738a98
0x0000000003738a98: add        x8, x0, #0x30
0x0000000003738a9c: ldxr       w9, [x8]
0x0000000003738aa0: add        w9, w9, #1
0x0000000003738aa4: stxr       w10, w9, [x8]
0x0000000003738aa8: cbnz       w10, #0x3738a9c
0x0000000003738aac: ret        
