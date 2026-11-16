; instruction-faithful ARM64 fallback for RobloxLib::function_2326b14
0x0000000002326b14: ldr        q0, [x1]
0x0000000002326b18: str        q0, [x0]
0x0000000002326b1c: ldr        x8, [x1, #0x10]
0x0000000002326b20: str        x8, [x0, #0x10]
0x0000000002326b24: stp        xzr, xzr, [x1, #8]
0x0000000002326b28: ldur       q0, [x1, #0x18]
0x0000000002326b2c: stur       q0, [x0, #0x18]
0x0000000002326b30: stp        xzr, xzr, [x1, #0x18]
0x0000000002326b34: ldur       q0, [x1, #0x28]
0x0000000002326b38: stur       q0, [x0, #0x28]
0x0000000002326b3c: ret        
