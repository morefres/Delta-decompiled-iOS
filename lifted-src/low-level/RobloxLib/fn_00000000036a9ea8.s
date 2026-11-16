; instruction-faithful ARM64 fallback for RobloxLib::function_36a9ea8
0x00000000036a9ea8: add        x8, x0, #0x18
0x00000000036a9eac: ldxr       w9, [x8]
0x00000000036a9eb0: add        w9, w9, #1
0x00000000036a9eb4: stxr       w10, w9, [x8]
0x00000000036a9eb8: cbnz       w10, #0x36a9eac
0x00000000036a9ebc: ret        
