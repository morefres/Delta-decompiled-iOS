; instruction-faithful ARM64 fallback for RobloxLib::function_36d8aa0
0x00000000036d8aa0: add        x8, x0, #0x3f0
0x00000000036d8aa4: ldxr       w9, [x8]
0x00000000036d8aa8: add        w9, w9, #1
0x00000000036d8aac: stxr       w10, w9, [x8]
0x00000000036d8ab0: cbnz       w10, #0x36d8aa4
0x00000000036d8ab4: ret        
