; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ad0c
0x0000000002c0ad0c: ldp        x9, x8, [x1]
0x0000000002c0ad10: stp        x9, x8, [x0]
0x0000000002c0ad14: cbz        x8, #0x2c0ad2c
0x0000000002c0ad18: add        x8, x8, #0x10
0x0000000002c0ad1c: ldxr       x9, [x8]
0x0000000002c0ad20: add        x9, x9, #1
0x0000000002c0ad24: stxr       w10, x9, [x8]
0x0000000002c0ad28: cbnz       w10, #0x2c0ad1c
0x0000000002c0ad2c: ret        
0x0000000002c0ad30: ldr        q0, [x1]
0x0000000002c0ad34: str        q0, [x0]
0x0000000002c0ad38: stp        xzr, xzr, [x1]
0x0000000002c0ad3c: ret        
0x0000000002c0ad40: ldr        x0, [x0, #8]
0x0000000002c0ad44: cbz        x0, #0x2c0ad4c
0x0000000002c0ad48: b          #0x4b9808c
0x0000000002c0ad4c: ret        
