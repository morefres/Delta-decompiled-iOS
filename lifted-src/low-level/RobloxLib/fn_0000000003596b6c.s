; instruction-faithful ARM64 fallback for RobloxLib::function_3596b6c
0x0000000003596b6c: mov        w8, #0x44d8
0x0000000003596b70: add        x8, x0, x8
0x0000000003596b74: ldxr       w9, [x8]
0x0000000003596b78: add        w9, w9, #1
0x0000000003596b7c: stxr       w10, w9, [x8]
0x0000000003596b80: cbnz       w10, #0x3596b74
0x0000000003596b84: ret        
