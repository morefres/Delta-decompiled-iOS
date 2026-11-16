; instruction-faithful ARM64 fallback for RobloxLib::function_2686f2c
0x0000000002686f2c: ldp        x9, x8, [x1]
0x0000000002686f30: stp        x9, x8, [x0]
0x0000000002686f34: cbz        x8, #0x2686f4c
0x0000000002686f38: add        x8, x8, #0x10
0x0000000002686f3c: ldxr       x9, [x8]
0x0000000002686f40: add        x9, x9, #1
0x0000000002686f44: stxr       w10, x9, [x8]
0x0000000002686f48: cbnz       w10, #0x2686f3c
0x0000000002686f4c: ldp        x9, x8, [x1, #0x10]
0x0000000002686f50: stp        x9, x8, [x0, #0x10]
0x0000000002686f54: cbz        x8, #0x2686f6c
0x0000000002686f58: add        x8, x8, #0x10
0x0000000002686f5c: ldxr       x9, [x8]
0x0000000002686f60: add        x9, x9, #1
0x0000000002686f64: stxr       w10, x9, [x8]
0x0000000002686f68: cbnz       w10, #0x2686f5c
0x0000000002686f6c: ret        
