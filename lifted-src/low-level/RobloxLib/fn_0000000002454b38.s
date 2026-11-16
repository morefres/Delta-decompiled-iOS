; instruction-faithful ARM64 fallback for RobloxLib::function_2454b38
0x0000000002454b38: ldr        q0, [x1]
0x0000000002454b3c: str        q0, [x0]
0x0000000002454b40: stp        xzr, xzr, [x1]
0x0000000002454b44: ldr        q0, [x1, #0x10]
0x0000000002454b48: ldr        x8, [x1, #0x20]
0x0000000002454b4c: str        x8, [x0, #0x20]
0x0000000002454b50: str        q0, [x0, #0x10]
0x0000000002454b54: stp        xzr, xzr, [x1, #0x18]
0x0000000002454b58: str        xzr, [x1, #0x10]
0x0000000002454b5c: ldur       q0, [x1, #0x28]
0x0000000002454b60: stur       q0, [x0, #0x28]
0x0000000002454b64: ldp        x9, x8, [x1, #0x38]
0x0000000002454b68: stp        x9, x8, [x0, #0x38]
0x0000000002454b6c: cbz        x8, #0x2454b84
0x0000000002454b70: add        x8, x8, #0x10
0x0000000002454b74: ldxr       x9, [x8]
0x0000000002454b78: add        x9, x9, #1
0x0000000002454b7c: stxr       w10, x9, [x8]
0x0000000002454b80: cbnz       w10, #0x2454b74
0x0000000002454b84: ret        
