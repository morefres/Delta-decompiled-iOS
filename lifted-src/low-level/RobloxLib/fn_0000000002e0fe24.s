; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fe24
0x0000000002e0fe24: add        x8, x0, #0x240
0x0000000002e0fe28: ldxr       w9, [x8]
0x0000000002e0fe2c: add        w9, w9, #1
0x0000000002e0fe30: stxr       w10, w9, [x8]
0x0000000002e0fe34: cbnz       w10, #0x2e0fe28
0x0000000002e0fe38: ret        
