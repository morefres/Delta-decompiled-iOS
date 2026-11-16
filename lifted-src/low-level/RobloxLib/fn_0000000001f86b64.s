; instruction-faithful ARM64 fallback for RobloxLib::function_1f86b64
0x0000000001f86b64: ldp        x9, x8, [x1]
0x0000000001f86b68: stp        x9, x8, [x0]
0x0000000001f86b6c: cbz        x8, #0x1f86b84
0x0000000001f86b70: add        x8, x8, #0x10
0x0000000001f86b74: ldxr       x9, [x8]
0x0000000001f86b78: add        x9, x9, #1
0x0000000001f86b7c: stxr       w10, x9, [x8]
0x0000000001f86b80: cbnz       w10, #0x1f86b74
0x0000000001f86b84: ldr        q0, [x1, #0x10]
0x0000000001f86b88: str        q0, [x0, #0x10]
0x0000000001f86b8c: stp        xzr, xzr, [x1, #0x10]
0x0000000001f86b90: ldrb       w8, [x1, #0x20]
0x0000000001f86b94: strb       w8, [x0, #0x20]
0x0000000001f86b98: ret        
