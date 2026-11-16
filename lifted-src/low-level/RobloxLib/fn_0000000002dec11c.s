; instruction-faithful ARM64 fallback for RobloxLib::function_2dec11c
0x0000000002dec11c: add        x8, x0, #0x28
0x0000000002dec120: ldxr       w9, [x8]
0x0000000002dec124: add        w9, w9, #1
0x0000000002dec128: stxr       w10, w9, [x8]
0x0000000002dec12c: cbnz       w10, #0x2dec120
0x0000000002dec130: ret        
