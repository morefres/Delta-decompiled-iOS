; instruction-faithful ARM64 fallback for RobloxLib::function_2109d48
0x0000000002109d48: ldr        q0, [x1]
0x0000000002109d4c: str        q0, [x0]
0x0000000002109d50: stp        xzr, xzr, [x1]
0x0000000002109d54: ldr        q0, [x1, #0x10]
0x0000000002109d58: str        q0, [x0, #0x10]
0x0000000002109d5c: stp        xzr, xzr, [x1, #0x10]
0x0000000002109d60: ldrb       w8, [x1, #0x20]
0x0000000002109d64: strb       w8, [x0, #0x20]
0x0000000002109d68: ret        
