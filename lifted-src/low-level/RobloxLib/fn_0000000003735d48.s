; instruction-faithful ARM64 fallback for RobloxLib::function_3735d48
0x0000000003735d48: add        x8, x0, #0x30
0x0000000003735d4c: ldxr       w9, [x8]
0x0000000003735d50: add        w9, w9, #1
0x0000000003735d54: stxr       w10, w9, [x8]
0x0000000003735d58: cbnz       w10, #0x3735d4c
0x0000000003735d5c: ret        
