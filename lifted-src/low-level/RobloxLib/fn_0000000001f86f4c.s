; instruction-faithful ARM64 fallback for RobloxLib::function_1f86f4c
0x0000000001f86f4c: ldp        x9, x8, [x1]
0x0000000001f86f50: stp        x9, x8, [x0]
0x0000000001f86f54: cbz        x8, #0x1f86f6c
0x0000000001f86f58: add        x8, x8, #0x10
0x0000000001f86f5c: ldxr       x9, [x8]
0x0000000001f86f60: add        x9, x9, #1
0x0000000001f86f64: stxr       w10, x9, [x8]
0x0000000001f86f68: cbnz       w10, #0x1f86f5c
0x0000000001f86f6c: ldr        q0, [x1, #0x10]
0x0000000001f86f70: str        q0, [x0, #0x10]
0x0000000001f86f74: stp        xzr, xzr, [x1, #0x10]
0x0000000001f86f78: ldrb       w8, [x1, #0x20]
0x0000000001f86f7c: strb       w8, [x0, #0x20]
0x0000000001f86f80: ret        
