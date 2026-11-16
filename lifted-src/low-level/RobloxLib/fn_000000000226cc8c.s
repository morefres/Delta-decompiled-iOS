; instruction-faithful ARM64 fallback for RobloxLib::function_226cc8c
0x000000000226cc8c: ldaxr      w9, [x8]
0x000000000226cc90: add        w9, w9, #1
0x000000000226cc94: stlxr      w10, w9, [x8]
0x000000000226cc98: ret        
