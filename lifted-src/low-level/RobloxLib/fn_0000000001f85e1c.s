; instruction-faithful ARM64 fallback for RobloxLib::function_1f85e1c
0x0000000001f85e1c: ldp        x9, x8, [x1]
0x0000000001f85e20: stp        x9, x8, [x0]
0x0000000001f85e24: cbz        x8, #0x1f85e3c
0x0000000001f85e28: add        x8, x8, #0x10
0x0000000001f85e2c: ldxr       x9, [x8]
0x0000000001f85e30: add        x9, x9, #1
0x0000000001f85e34: stxr       w10, x9, [x8]
0x0000000001f85e38: cbnz       w10, #0x1f85e2c
0x0000000001f85e3c: ldr        q0, [x1, #0x10]
0x0000000001f85e40: str        q0, [x0, #0x10]
0x0000000001f85e44: stp        xzr, xzr, [x1, #0x10]
0x0000000001f85e48: ldrb       w8, [x1, #0x20]
0x0000000001f85e4c: strb       w8, [x0, #0x20]
0x0000000001f85e50: ret        
