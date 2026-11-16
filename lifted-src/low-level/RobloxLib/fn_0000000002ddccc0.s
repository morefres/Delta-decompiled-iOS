; instruction-faithful ARM64 fallback for RobloxLib::function_2ddccc0
0x0000000002ddccc0: add        x8, x0, #0x30
0x0000000002ddccc4: ldxr       w9, [x8]
0x0000000002ddccc8: add        w9, w9, #1
0x0000000002ddcccc: stxr       w10, w9, [x8]
0x0000000002ddccd0: cbnz       w10, #0x2ddccc4
0x0000000002ddccd4: ret        
