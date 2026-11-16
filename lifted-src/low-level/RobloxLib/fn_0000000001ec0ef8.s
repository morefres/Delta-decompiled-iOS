; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0ef8
0x0000000001ec0ef8: ldr        q0, [x1]
0x0000000001ec0efc: str        q0, [x0]
0x0000000001ec0f00: str        xzr, [x1]
0x0000000001ec0f04: ldr        x8, [x1, #0x10]
0x0000000001ec0f08: str        x8, [x0, #0x10]
0x0000000001ec0f0c: cbz        x8, #0x1ec0f24
0x0000000001ec0f10: add        x8, x8, #8
0x0000000001ec0f14: ldxr       x9, [x8]
0x0000000001ec0f18: add        x9, x9, #1
0x0000000001ec0f1c: stxr       w10, x9, [x8]
0x0000000001ec0f20: cbnz       w10, #0x1ec0f14
0x0000000001ec0f24: ldr        x8, [x1, #0x18]
0x0000000001ec0f28: ldur       x9, [x1, #0x1d]
0x0000000001ec0f2c: stur       x9, [x0, #0x1d]
0x0000000001ec0f30: str        x8, [x0, #0x18]
0x0000000001ec0f34: ret        
