; instruction-faithful ARM64 fallback for RobloxLib::function_1f89f6c
0x0000000001f89f6c: ldr        q0, [x1]
0x0000000001f89f70: str        q0, [x0]
0x0000000001f89f74: stp        xzr, xzr, [x1]
0x0000000001f89f78: ldr        x8, [x1, #0x10]
0x0000000001f89f7c: ldrb       w9, [x1, #0x18]
0x0000000001f89f80: strb       w9, [x0, #0x18]
0x0000000001f89f84: str        x8, [x0, #0x10]
0x0000000001f89f88: ldr        q0, [x1, #0x20]
0x0000000001f89f8c: str        q0, [x0, #0x20]
0x0000000001f89f90: stp        xzr, xzr, [x1, #0x20]
0x0000000001f89f94: ret        
