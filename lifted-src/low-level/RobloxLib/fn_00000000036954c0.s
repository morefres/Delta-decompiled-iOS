; instruction-faithful ARM64 fallback for RobloxLib::function_36954c0
0x00000000036954c0: add        x8, x0, #0x20
0x00000000036954c4: ldxr       w9, [x8]
0x00000000036954c8: add        w9, w9, #1
0x00000000036954cc: stxr       w10, w9, [x8]
0x00000000036954d0: cbnz       w10, #0x36954c4
0x00000000036954d4: ret        
