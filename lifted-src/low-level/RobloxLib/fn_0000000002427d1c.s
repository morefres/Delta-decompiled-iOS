; instruction-faithful ARM64 fallback for RobloxLib::function_2427d1c
0x0000000002427d1c: ldp        x9, x8, [x1]
0x0000000002427d20: stp        x9, x8, [x0]
0x0000000002427d24: cbz        x8, #0x2427d3c
0x0000000002427d28: add        x8, x8, #0x10
0x0000000002427d2c: ldxr       x9, [x8]
0x0000000002427d30: add        x9, x9, #1
0x0000000002427d34: stxr       w10, x9, [x8]
0x0000000002427d38: cbnz       w10, #0x2427d2c
0x0000000002427d3c: ldp        x9, x8, [x1, #0x10]
0x0000000002427d40: stp        x9, x8, [x0, #0x10]
0x0000000002427d44: cbz        x8, #0x2427d5c
0x0000000002427d48: add        x8, x8, #8
0x0000000002427d4c: ldxr       x9, [x8]
0x0000000002427d50: add        x9, x9, #1
0x0000000002427d54: stxr       w10, x9, [x8]
0x0000000002427d58: cbnz       w10, #0x2427d4c
0x0000000002427d5c: ret        
