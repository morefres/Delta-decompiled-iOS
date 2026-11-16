; instruction-faithful ARM64 fallback for RobloxLib::function_26c8c08
0x00000000026c8c08: ldr        q0, [x1]
0x00000000026c8c0c: str        q0, [x0]
0x00000000026c8c10: ldr        q0, [x1, #0x10]
0x00000000026c8c14: str        q0, [x0, #0x10]
0x00000000026c8c18: stp        xzr, xzr, [x1, #0x10]
0x00000000026c8c1c: ldr        q0, [x1, #0x20]
0x00000000026c8c20: str        q0, [x0, #0x20]
0x00000000026c8c24: stp        xzr, xzr, [x1, #0x20]
0x00000000026c8c28: ldr        q0, [x1, #0x30]
0x00000000026c8c2c: str        q0, [x0, #0x30]
0x00000000026c8c30: stp        xzr, xzr, [x1, #0x30]
0x00000000026c8c34: ret        
