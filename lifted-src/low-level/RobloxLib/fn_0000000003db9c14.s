; instruction-faithful ARM64 fallback for RobloxLib::function_3db9c14
0x0000000003db9c14: ldr        q0, [x1]
0x0000000003db9c18: ldrb       w8, [x1, #0x10]
0x0000000003db9c1c: strb       w8, [x0, #0x10]
0x0000000003db9c20: str        q0, [x0]
0x0000000003db9c24: ldur       q0, [x1, #0x18]
0x0000000003db9c28: stur       q0, [x0, #0x18]
0x0000000003db9c2c: stp        xzr, xzr, [x1, #0x18]
0x0000000003db9c30: ldur       q0, [x1, #0x28]
0x0000000003db9c34: stur       q0, [x0, #0x28]
0x0000000003db9c38: stp        xzr, xzr, [x1, #0x28]
0x0000000003db9c3c: ret        
