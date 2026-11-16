; instruction-faithful ARM64 fallback for RobloxLib::function_34d57e4
0x00000000034d57e4: add        x8, x0, #0xc
0x00000000034d57e8: ldxr       w9, [x8]
0x00000000034d57ec: add        w9, w9, #1
0x00000000034d57f0: stxr       w10, w9, [x8]
0x00000000034d57f4: cbnz       w10, #0x34d57e8
0x00000000034d57f8: ret        
