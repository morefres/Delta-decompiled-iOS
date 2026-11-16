; instruction-faithful ARM64 fallback for RobloxLib::function_2e03c60
0x0000000002e03c60: add        x8, x0, #0x20
0x0000000002e03c64: ldxr       w9, [x8]
0x0000000002e03c68: add        w9, w9, #1
0x0000000002e03c6c: stxr       w10, w9, [x8]
0x0000000002e03c70: cbnz       w10, #0x2e03c64
0x0000000002e03c74: ret        
