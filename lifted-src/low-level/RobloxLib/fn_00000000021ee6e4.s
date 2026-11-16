; instruction-faithful ARM64 fallback for RobloxLib::function_21ee6e4
0x00000000021ee6e4: ldaxrh     w8, [x9]
0x00000000021ee6e8: add        w8, w8, #1
0x00000000021ee6ec: stlxrh     w10, w8, [x9]
0x00000000021ee6f0: ret        
