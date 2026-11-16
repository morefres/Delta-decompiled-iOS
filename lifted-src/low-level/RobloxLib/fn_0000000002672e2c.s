; instruction-faithful ARM64 fallback for RobloxLib::function_2672e2c
0x0000000002672e2c: ldr        q0, [x1]
0x0000000002672e30: str        q0, [x0]
0x0000000002672e34: stp        xzr, xzr, [x1]
0x0000000002672e38: ldr        w8, [x1, #0x10]
0x0000000002672e3c: str        w8, [x0, #0x10]
0x0000000002672e40: ldur       q0, [x1, #0x18]
0x0000000002672e44: ldr        x8, [x1, #0x28]
0x0000000002672e48: str        x8, [x0, #0x28]
0x0000000002672e4c: stur       q0, [x0, #0x18]
0x0000000002672e50: stp        xzr, xzr, [x1, #0x20]
0x0000000002672e54: str        xzr, [x1, #0x18]
0x0000000002672e58: ret        
