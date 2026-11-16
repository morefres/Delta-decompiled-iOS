; instruction-faithful ARM64 fallback for RobloxLib::function_1f88b84
0x0000000001f88b84: ldr        q0, [x1]
0x0000000001f88b88: str        q0, [x0]
0x0000000001f88b8c: stp        xzr, xzr, [x1]
0x0000000001f88b90: ldr        q0, [x1, #0x10]
0x0000000001f88b94: str        q0, [x0, #0x10]
0x0000000001f88b98: stp        xzr, xzr, [x1, #0x10]
0x0000000001f88b9c: ldrb       w8, [x1, #0x20]
0x0000000001f88ba0: strb       w8, [x0, #0x20]
0x0000000001f88ba4: ret        
