; instruction-faithful ARM64 fallback for RobloxLib::function_2584d28
0x0000000002584d28: stp        xzr, xzr, [x0]
0x0000000002584d2c: str        xzr, [x0, #0x10]
0x0000000002584d30: ldr        q0, [x1]
0x0000000002584d34: str        q0, [x0]
0x0000000002584d38: ldr        x8, [x1, #0x10]
0x0000000002584d3c: str        x8, [x0, #0x10]
0x0000000002584d40: stp        xzr, xzr, [x1]
0x0000000002584d44: str        xzr, [x1, #0x10]
0x0000000002584d48: ldur       q0, [x1, #0x18]
0x0000000002584d4c: stur       q0, [x0, #0x18]
0x0000000002584d50: stp        xzr, xzr, [x1, #0x18]
0x0000000002584d54: ret        
