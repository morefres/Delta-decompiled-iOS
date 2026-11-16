; instruction-faithful ARM64 fallback for RobloxLib::function_23e0e0c
0x00000000023e0e0c: strb       wzr, [x0]
0x00000000023e0e10: strb       wzr, [x0, #0x18]
0x00000000023e0e14: ldrb       w8, [x1, #0x18]
0x00000000023e0e18: cmp        w8, #1
0x00000000023e0e1c: b.ne       #0x23e0e40
0x00000000023e0e20: ldr        q0, [x1]
0x00000000023e0e24: str        q0, [x0]
0x00000000023e0e28: ldr        x8, [x1, #0x10]
0x00000000023e0e2c: str        x8, [x0, #0x10]
0x00000000023e0e30: stp        xzr, xzr, [x1, #8]
0x00000000023e0e34: str        xzr, [x1]
0x00000000023e0e38: mov        w8, #1
0x00000000023e0e3c: strb       w8, [x0, #0x18]
0x00000000023e0e40: mov        x8, x0
0x00000000023e0e44: strb       wzr, [x8, #0x20]!
0x00000000023e0e48: strb       wzr, [x8, #0x18]
0x00000000023e0e4c: ldrb       w9, [x1, #0x38]
0x00000000023e0e50: cmp        w9, #1
0x00000000023e0e54: b.ne       #0x23e0e78
0x00000000023e0e58: ldr        q0, [x1, #0x20]
0x00000000023e0e5c: ldr        x9, [x1, #0x30]
0x00000000023e0e60: str        x9, [x8, #0x10]
0x00000000023e0e64: str        q0, [x8]
0x00000000023e0e68: stp        xzr, xzr, [x1, #0x28]
0x00000000023e0e6c: str        xzr, [x1, #0x20]
0x00000000023e0e70: mov        w8, #1
0x00000000023e0e74: strb       w8, [x0, #0x38]
0x00000000023e0e78: ret        
