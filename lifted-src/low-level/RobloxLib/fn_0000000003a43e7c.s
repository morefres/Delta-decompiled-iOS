; instruction-faithful ARM64 fallback for RobloxLib::function_3a43e7c
0x0000000003a43e7c: ldr        x8, [x0, #0x10]
0x0000000003a43e80: cbz        x2, #0x3a43f50
0x0000000003a43e84: mov        w9, #0xb8
0x0000000003a43e88: madd       x9, x2, x9, x8
0x0000000003a43e8c: mov        w10, #1
0x0000000003a43e90: ldr        q0, [x1]
0x0000000003a43e94: ldr        x11, [x1, #0x10]
0x0000000003a43e98: str        x11, [x8, #0x10]
0x0000000003a43e9c: str        q0, [x8]
0x0000000003a43ea0: stp        xzr, xzr, [x1, #8]
0x0000000003a43ea4: str        xzr, [x1]
0x0000000003a43ea8: ldur       q0, [x1, #0x18]
0x0000000003a43eac: ldur       q1, [x1, #0x28]
0x0000000003a43eb0: ldrb       w11, [x1, #0x38]
0x0000000003a43eb4: strb       w11, [x8, #0x38]
0x0000000003a43eb8: stur       q1, [x8, #0x28]
0x0000000003a43ebc: stur       q0, [x8, #0x18]
0x0000000003a43ec0: strb       wzr, [x8, #0x40]
0x0000000003a43ec4: strb       wzr, [x8, #0x60]
0x0000000003a43ec8: ldrb       w11, [x1, #0x60]
0x0000000003a43ecc: cmp        w11, #1
0x0000000003a43ed0: b.ne       #0x3a43ef8
0x0000000003a43ed4: ldrh       w11, [x1, #0x40]
0x0000000003a43ed8: strh       w11, [x8, #0x40]
0x0000000003a43edc: ldur       q0, [x1, #0x48]
0x0000000003a43ee0: ldr        x11, [x1, #0x58]
0x0000000003a43ee4: str        x11, [x8, #0x58]
0x0000000003a43ee8: stur       q0, [x8, #0x48]
0x0000000003a43eec: stp        xzr, xzr, [x1, #0x50]
0x0000000003a43ef0: str        xzr, [x1, #0x48]
0x0000000003a43ef4: strb       w10, [x8, #0x60]
0x0000000003a43ef8: ldur       q0, [x1, #0x68]
0x0000000003a43efc: stur       q0, [x8, #0x68]
0x0000000003a43f00: ldur       q0, [x1, #0x78]
0x0000000003a43f04: ldur       q1, [x1, #0x88]
0x0000000003a43f08: ldur       q2, [x1, #0x98]
0x0000000003a43f0c: ldrb       w11, [x1, #0xa8]
0x0000000003a43f10: strb       w11, [x8, #0xa8]
0x0000000003a43f14: stur       q2, [x8, #0x98]
0x0000000003a43f18: stur       q1, [x8, #0x88]
0x0000000003a43f1c: stur       q0, [x8, #0x78]
0x0000000003a43f20: ldr        x11, [x1, #0xb0]
0x0000000003a43f24: str        x11, [x8, #0xb0]
0x0000000003a43f28: add        x11, x11, #0x18
0x0000000003a43f2c: ldaxr      w12, [x11]
0x0000000003a43f30: add        w12, w12, #1
0x0000000003a43f34: stlxr      w13, w12, [x11]
0x0000000003a43f38: cbnz       w13, #0x3a43f2c
0x0000000003a43f3c: add        x8, x8, #0xb8
0x0000000003a43f40: add        x1, x1, #0xb8
0x0000000003a43f44: cmp        x8, x9
0x0000000003a43f48: b.ne       #0x3a43e90
0x0000000003a43f4c: mov        x8, x9
0x0000000003a43f50: str        x8, [x0, #0x10]
0x0000000003a43f54: ret        
