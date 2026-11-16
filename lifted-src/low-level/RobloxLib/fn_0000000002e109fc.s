; instruction-faithful ARM64 fallback for RobloxLib::function_2e109fc
0x0000000002e109fc: add        x8, x0, #0x38
0x0000000002e10a00: ldxr       w9, [x8]
0x0000000002e10a04: add        w9, w9, #1
0x0000000002e10a08: stxr       w10, w9, [x8]
0x0000000002e10a0c: cbnz       w10, #0x2e10a00
0x0000000002e10a10: ret        
