; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1db4
0x0000000001ec1db4: sub        sp, sp, #0x70
0x0000000001ec1db8: stp        x24, x23, [sp, #0x30]
0x0000000001ec1dbc: stp        x22, x21, [sp, #0x40]
0x0000000001ec1dc0: stp        x20, x19, [sp, #0x50]
0x0000000001ec1dc4: stp        x29, x30, [sp, #0x60]
0x0000000001ec1dc8: add        x29, sp, #0x60
0x0000000001ec1dcc: mov        x20, x3
0x0000000001ec1dd0: mov        x21, x2
0x0000000001ec1dd4: mov        x22, x1
0x0000000001ec1dd8: mov        x23, x0
0x0000000001ec1ddc: mov        w0, #0
0x0000000001ec1de0: bl         #0x47e85ac
0x0000000001ec1de4: mov        x19, x0
0x0000000001ec1de8: add        x8, sp, #0x18
0x0000000001ec1dec: mov        x0, x23
0x0000000001ec1df0: bl         #0x47f2008
0x0000000001ec1df4: add        x8, sp, #8
0x0000000001ec1df8: mov        x0, x23
0x0000000001ec1dfc: bl         #0x47f208c
0x0000000001ec1e00: ldr        x0, [sp, #0x20]
0x0000000001ec1e04: ldr        x8, [sp, #0x10]
0x0000000001ec1e08: cmp        x0, x8
0x0000000001ec1e0c: b.eq       #0x1ec1e80
0x0000000001ec1e10: ldr        x8, [x0, #0x20]
0x0000000001ec1e14: cbz        x8, #0x1ec1e2c
0x0000000001ec1e18: ldr        x8, [x0, #8]
0x0000000001ec1e1c: ldr        w1, [x22]
0x0000000001ec1e20: ldr        w2, [x21]
0x0000000001ec1e24: ldrb       w3, [x20]
0x0000000001ec1e28: blr        x8
0x0000000001ec1e2c: ldr        x8, [sp, #0x20]
0x0000000001ec1e30: ldr        x9, [x8, #0x10]
0x0000000001ec1e34: str        x9, [sp, #0x28]
0x0000000001ec1e38: cbz        x9, #0x1ec1e50
0x0000000001ec1e3c: ldaxr      w8, [x9]
0x0000000001ec1e40: add        w8, w8, #1
0x0000000001ec1e44: stlxr      w10, w8, [x9]
0x0000000001ec1e48: cbnz       w10, #0x1ec1e3c
0x0000000001ec1e4c: ldp        x8, x9, [sp, #0x20]
0x0000000001ec1e50: stp        x9, x8, [sp, #0x20]
0x0000000001ec1e54: add        x0, sp, #0x28
0x0000000001ec1e58: bl         #0x2d8b4
0x0000000001ec1e5c: b          #0x1ec1e00
0x0000000001ec1e60: mov        x23, x0
0x0000000001ec1e64: cmp        w1, #1
0x0000000001ec1e68: b.ne       #0x1ec1ec0
0x0000000001ec1e6c: mov        x0, x23
0x0000000001ec1e70: bl         #0x4b98500
0x0000000001ec1e74: bl         #0x47f21ec
0x0000000001ec1e78: bl         #0x4b98518
0x0000000001ec1e7c: b          #0x1ec1e2c
0x0000000001ec1e80: add        x0, sp, #8
0x0000000001ec1e84: bl         #0x2dda4
0x0000000001ec1e88: add        x0, sp, #0x18
0x0000000001ec1e8c: bl         #0x2dda4
0x0000000001ec1e90: mov        x0, x19
0x0000000001ec1e94: bl         #0x47e85ac
0x0000000001ec1e98: ldp        x29, x30, [sp, #0x60]
0x0000000001ec1e9c: ldp        x20, x19, [sp, #0x50]
0x0000000001ec1ea0: ldp        x22, x21, [sp, #0x40]
0x0000000001ec1ea4: ldp        x24, x23, [sp, #0x30]
0x0000000001ec1ea8: add        sp, sp, #0x70
0x0000000001ec1eac: ret        
0x0000000001ec1eb0: mov        x23, x0
0x0000000001ec1eb4: b          #0x1ec1ec0
0x0000000001ec1eb8: mov        x23, x0
0x0000000001ec1ebc: bl         #0x4b98518
0x0000000001ec1ec0: add        x0, sp, #8
0x0000000001ec1ec4: bl         #0x2dda4
0x0000000001ec1ec8: b          #0x1ec1ed8
0x0000000001ec1ecc: bl         #0x18bd8
0x0000000001ec1ed0: bl         #0x18bd8
0x0000000001ec1ed4: mov        x23, x0
0x0000000001ec1ed8: add        x0, sp, #0x18
0x0000000001ec1edc: bl         #0x2dda4
0x0000000001ec1ee0: b          #0x1ec1ee8
0x0000000001ec1ee4: mov        x23, x0
0x0000000001ec1ee8: mov        x0, x19
0x0000000001ec1eec: bl         #0x47e85ac
0x0000000001ec1ef0: mov        x0, x23
0x0000000001ec1ef4: bl         #0x4b97984
0x0000000001ec1ef8: bl         #0x18bd8
