; instruction-faithful ARM64 fallback for RobloxLib::function_20f9e4c
0x00000000020f9e4c: ldr        q0, [x1]
0x00000000020f9e50: str        q0, [x0]
0x00000000020f9e54: stp        xzr, xzr, [x1]
0x00000000020f9e58: stp        xzr, xzr, [x0, #0x10]
0x00000000020f9e5c: str        xzr, [x0, #0x20]
0x00000000020f9e60: ldr        q0, [x1, #0x10]
0x00000000020f9e64: str        q0, [x0, #0x10]
0x00000000020f9e68: ldr        x8, [x1, #0x20]
0x00000000020f9e6c: str        x8, [x0, #0x20]
0x00000000020f9e70: stp        xzr, xzr, [x1, #0x10]
0x00000000020f9e74: str        xzr, [x1, #0x20]
0x00000000020f9e78: ret        
