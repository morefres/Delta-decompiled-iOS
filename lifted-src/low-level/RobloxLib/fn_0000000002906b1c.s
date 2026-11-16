; instruction-faithful ARM64 fallback for RobloxLib::function_2906b1c
0x0000000002906b1c: ldp        x9, x8, [x1]
0x0000000002906b20: stp        x9, x8, [x0]
0x0000000002906b24: cbz        x8, #0x2906b3c
0x0000000002906b28: add        x8, x8, #0x10
0x0000000002906b2c: ldxr       x9, [x8]
0x0000000002906b30: add        x9, x9, #1
0x0000000002906b34: stxr       w10, x9, [x8]
0x0000000002906b38: cbnz       w10, #0x2906b2c
0x0000000002906b3c: ldp        x9, x8, [x1, #0x10]
0x0000000002906b40: stp        x9, x8, [x0, #0x10]
0x0000000002906b44: cbz        x8, #0x2906b5c
0x0000000002906b48: add        x8, x8, #0x10
0x0000000002906b4c: ldxr       x9, [x8]
0x0000000002906b50: add        x9, x9, #1
0x0000000002906b54: stxr       w10, x9, [x8]
0x0000000002906b58: cbnz       w10, #0x2906b4c
0x0000000002906b5c: ret        
