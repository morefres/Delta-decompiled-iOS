; instruction-faithful ARM64 fallback for RobloxLib::function_3a43d70
0x0000000003a43d70: sub        sp, sp, #0x20
0x0000000003a43d74: stp        x29, x30, [sp, #0x10]
0x0000000003a43d78: add        x29, sp, #0x10
0x0000000003a43d7c: mov        x9, x3
0x0000000003a43d80: mov        x8, x2
0x0000000003a43d84: ldr        x3, [x0, #8]
0x0000000003a43d88: sub        x9, x3, x9
0x0000000003a43d8c: add        x2, x1, x9
0x0000000003a43d90: mov        x9, x3
0x0000000003a43d94: cmp        x2, x8
0x0000000003a43d98: b.hs       #0x3a43e64
0x0000000003a43d9c: mov        w10, #1
0x0000000003a43da0: mov        x11, x2
0x0000000003a43da4: mov        x9, x3
0x0000000003a43da8: ldr        q0, [x11]
0x0000000003a43dac: ldr        x12, [x11, #0x10]
0x0000000003a43db0: str        x12, [x9, #0x10]
0x0000000003a43db4: str        q0, [x9]
0x0000000003a43db8: stp        xzr, xzr, [x11, #8]
0x0000000003a43dbc: str        xzr, [x11]
0x0000000003a43dc0: ldur       q0, [x11, #0x18]
0x0000000003a43dc4: ldur       q1, [x11, #0x28]
0x0000000003a43dc8: ldrb       w12, [x11, #0x38]
0x0000000003a43dcc: strb       w12, [x9, #0x38]
0x0000000003a43dd0: stur       q1, [x9, #0x28]
0x0000000003a43dd4: stur       q0, [x9, #0x18]
0x0000000003a43dd8: strb       wzr, [x9, #0x40]
0x0000000003a43ddc: strb       wzr, [x9, #0x60]
0x0000000003a43de0: ldrb       w12, [x11, #0x60]
0x0000000003a43de4: cmp        w12, #1
0x0000000003a43de8: b.ne       #0x3a43e10
0x0000000003a43dec: ldrh       w12, [x11, #0x40]
0x0000000003a43df0: strh       w12, [x9, #0x40]
0x0000000003a43df4: ldur       q0, [x11, #0x48]
0x0000000003a43df8: ldr        x12, [x11, #0x58]
0x0000000003a43dfc: str        x12, [x9, #0x58]
0x0000000003a43e00: stur       q0, [x9, #0x48]
0x0000000003a43e04: stp        xzr, xzr, [x11, #0x50]
0x0000000003a43e08: str        xzr, [x11, #0x48]
0x0000000003a43e0c: strb       w10, [x9, #0x60]
0x0000000003a43e10: ldur       q0, [x11, #0x68]
0x0000000003a43e14: stur       q0, [x9, #0x68]
0x0000000003a43e18: ldur       q0, [x11, #0x78]
0x0000000003a43e1c: ldur       q1, [x11, #0x88]
0x0000000003a43e20: ldur       q2, [x11, #0x98]
0x0000000003a43e24: ldrb       w12, [x11, #0xa8]
0x0000000003a43e28: strb       w12, [x9, #0xa8]
0x0000000003a43e2c: stur       q2, [x9, #0x98]
0x0000000003a43e30: stur       q1, [x9, #0x88]
0x0000000003a43e34: stur       q0, [x9, #0x78]
0x0000000003a43e38: ldr        x12, [x11, #0xb0]
0x0000000003a43e3c: str        x12, [x9, #0xb0]
0x0000000003a43e40: add        x12, x12, #0x18
0x0000000003a43e44: ldaxr      w13, [x12]
0x0000000003a43e48: add        w13, w13, #1
0x0000000003a43e4c: stlxr      w14, w13, [x12]
0x0000000003a43e50: cbnz       w14, #0x3a43e44
0x0000000003a43e54: add        x11, x11, #0xb8
0x0000000003a43e58: add        x9, x9, #0xb8
0x0000000003a43e5c: cmp        x11, x8
0x0000000003a43e60: b.lo       #0x3a43da8
0x0000000003a43e64: str        x9, [x0, #8]
0x0000000003a43e68: sub        x0, x29, #1
0x0000000003a43e6c: bl         #0x3a44138
0x0000000003a43e70: ldp        x29, x30, [sp, #0x10]
0x0000000003a43e74: add        sp, sp, #0x20
0x0000000003a43e78: ret        
