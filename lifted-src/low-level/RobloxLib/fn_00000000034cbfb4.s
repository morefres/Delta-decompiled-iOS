; instruction-faithful ARM64 fallback for RobloxLib::function_34cbfb4
0x00000000034cbfb4: add        x8, x0, #8
0x00000000034cbfb8: ldxr       w9, [x8]
0x00000000034cbfbc: add        w9, w9, #1
0x00000000034cbfc0: stxr       w10, w9, [x8]
0x00000000034cbfc4: cbnz       w10, #0x34cbfb8
0x00000000034cbfc8: ret        
