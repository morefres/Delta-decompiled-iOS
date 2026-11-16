; instruction-faithful ARM64 fallback for RobloxLib::function_37ac28c
0x00000000037ac28c: add        x8, x0, #0x58
0x00000000037ac290: ldxr       w9, [x8]
0x00000000037ac294: add        w9, w9, #1
0x00000000037ac298: stxr       w10, w9, [x8]
0x00000000037ac29c: cbnz       w10, #0x37ac290
0x00000000037ac2a0: ret        
