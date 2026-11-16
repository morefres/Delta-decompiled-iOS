; instruction-faithful ARM64 fallback for RobloxLib::function_2691c2c
0x0000000002691c2c: ldr        q0, [x1]
0x0000000002691c30: str        q0, [x0]
0x0000000002691c34: stp        xzr, xzr, [x1]
0x0000000002691c38: ldr        x8, [x1, #0x10]
0x0000000002691c3c: str        x8, [x0, #0x10]
0x0000000002691c40: ldur       q0, [x1, #0x18]
0x0000000002691c44: ldr        x8, [x1, #0x28]
0x0000000002691c48: str        x8, [x0, #0x28]
0x0000000002691c4c: stur       q0, [x0, #0x18]
0x0000000002691c50: stp        xzr, xzr, [x1, #0x20]
0x0000000002691c54: str        xzr, [x1, #0x18]
0x0000000002691c58: ret        
