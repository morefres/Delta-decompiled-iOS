; instruction-faithful ARM64 fallback for RobloxLib::function_3dc2cd8
0x0000000003dc2cd8: sub        sp, sp, #0x1a0
0x0000000003dc2cdc: stp        x24, x23, [sp, #0x160]
0x0000000003dc2ce0: stp        x22, x21, [sp, #0x170]
0x0000000003dc2ce4: stp        x20, x19, [sp, #0x180]
0x0000000003dc2ce8: stp        x29, x30, [sp, #0x190]
0x0000000003dc2cec: add        x29, sp, #0x190
0x0000000003dc2cf0: adrp       x8, #0x5ba4000
0x0000000003dc2cf4: ldr        x8, [x8, #0x338]
0x0000000003dc2cf8: ldr        x8, [x8]
0x0000000003dc2cfc: stur       x8, [x29, #-0x38]
0x0000000003dc2d00: cbz        x2, #0x3dc2ef8
0x0000000003dc2d04: mov        x21, x3
0x0000000003dc2d08: mov        x19, x0
0x0000000003dc2d0c: ldr        x8, [x0, #0x110]
0x0000000003dc2d10: cbz        x8, #0x3dc2f00
0x0000000003dc2d14: mov        x22, x1
0x0000000003dc2d18: ldp        x10, x8, [x19, #0x100]
0x0000000003dc2d1c: ldr        x9, [x19, #0xf8]
0x0000000003dc2d20: udiv       x11, x8, x10
0x0000000003dc2d24: msub       x8, x11, x10, x8
0x0000000003dc2d28: mov        w10, #0x120
0x0000000003dc2d2c: madd       x20, x8, x10, x9
0x0000000003dc2d30: ldr        x8, [x20, #0x10]
0x0000000003dc2d34: ldr        q0, [x20]
0x0000000003dc2d38: str        q0, [sp, #0x30]
0x0000000003dc2d3c: str        x8, [sp, #0x40]
0x0000000003dc2d40: ldr        x8, [x20, #0x30]
0x0000000003dc2d44: str        x8, [sp, #0x60]
0x0000000003dc2d48: ldur       q0, [x20, #0x18]
0x0000000003dc2d4c: stur       q0, [sp, #0x48]
0x0000000003dc2d50: ldr        x8, [x20, #0x28]
0x0000000003dc2d54: str        x8, [sp, #0x58]
0x0000000003dc2d58: add        x23, sp, #0x30
0x0000000003dc2d5c: stp        xzr, xzr, [x20, #0x18]
0x0000000003dc2d60: str        xzr, [x20, #0x28]
0x0000000003dc2d64: add        x0, x23, #0x38
0x0000000003dc2d68: add        x1, x20, #0x38
0x0000000003dc2d6c: bl         #0x2190a4
0x0000000003dc2d70: add        x0, x23, #0x60
0x0000000003dc2d74: add        x1, x20, #0x60
0x0000000003dc2d78: bl         #0x3d7ea9c
0x0000000003dc2d7c: add        x0, x23, #0x90
0x0000000003dc2d80: add        x1, x20, #0x90
0x0000000003dc2d84: bl         #0x178ee68
0x0000000003dc2d88: ldr        x8, [x20, #0x110]
0x0000000003dc2d8c: ldrb       w9, [x20, #0x118]
0x0000000003dc2d90: strb       w9, [sp, #0x148]
0x0000000003dc2d94: str        x8, [sp, #0x140]
0x0000000003dc2d98: add        x0, x19, #0xf0
0x0000000003dc2d9c: bl         #0x3dc2f74
0x0000000003dc2da0: add        x0, sp, #0x30
0x0000000003dc2da4: bl         #0x3de7f14
0x0000000003dc2da8: mov        x20, x1
0x0000000003dc2dac: ldr        x8, [x19, #0xa8]
0x0000000003dc2db0: str        x8, [sp, #0x140]
0x0000000003dc2db4: add        x8, x8, x1
0x0000000003dc2db8: str        x8, [x19, #0xa8]
0x0000000003dc2dbc: ldrb       w9, [sp, #0x148]
0x0000000003dc2dc0: cmp        w9, #1
0x0000000003dc2dc4: b.ne       #0x3dc2de4
0x0000000003dc2dc8: ldr        x9, [x19, #0x98]
0x0000000003dc2dcc: cmp        x9, x8
0x0000000003dc2dd0: mov        w8, #0x98
0x0000000003dc2dd4: mov        w9, #0xa8
0x0000000003dc2dd8: csel       x8, x9, x8, lo
0x0000000003dc2ddc: ldr        x8, [x19, x8]
0x0000000003dc2de0: str        x8, [x19, #0x98]
0x0000000003dc2de4: stp        x0, x20, [x22]
0x0000000003dc2de8: ldrb       w8, [x19, #0x50]
0x0000000003dc2dec: cmp        w8, #1
0x0000000003dc2df0: b.ne       #0x3dc2e10
0x0000000003dc2df4: ldr        x8, [x19, #0x110]
0x0000000003dc2df8: cbnz       x8, #0x3dc2e10
0x0000000003dc2dfc: mov        w8, #1
0x0000000003dc2e00: strb       w8, [x19, #0xb0]
0x0000000003dc2e04: ldr        w8, [x21]
0x0000000003dc2e08: orr        w8, w8, #1
0x0000000003dc2e0c: str        w8, [x21]
0x0000000003dc2e10: add        x0, x19, #0x140
0x0000000003dc2e14: bl         #0x3dc2ffc
0x0000000003dc2e18: ldp        x9, x8, [x19, #0x158]
0x0000000003dc2e1c: add        x8, x8, x9
0x0000000003dc2e20: sub        x8, x8, #1
0x0000000003dc2e24: ldp        x9, x10, [x19, #0x148]
0x0000000003dc2e28: udiv       x11, x8, x10
0x0000000003dc2e2c: msub       x8, x11, x10, x8
0x0000000003dc2e30: mov        w10, #0x60
0x0000000003dc2e34: madd       x21, x8, x10, x9
0x0000000003dc2e38: mov        x22, sp
0x0000000003dc2e3c: mov        x0, sp
0x0000000003dc2e40: add        x1, x23, #0x38
0x0000000003dc2e44: bl         #0x2190a4
0x0000000003dc2e48: add        x0, x23, #0x38
0x0000000003dc2e4c: bl         #0x17944b0
0x0000000003dc2e50: str        xzr, [sp, #0x80]
0x0000000003dc2e54: cmp        x21, x22
0x0000000003dc2e58: b.eq       #0x3dc2e6c
0x0000000003dc2e5c: mov        x0, x21
0x0000000003dc2e60: bl         #0x17944b0
0x0000000003dc2e64: mov        x1, sp
0x0000000003dc2e68: bl         #0x2190a4
0x0000000003dc2e6c: mov        x22, sp
0x0000000003dc2e70: mov        x0, sp
0x0000000003dc2e74: bl         #0x17944b0
0x0000000003dc2e78: mov        x0, sp
0x0000000003dc2e7c: add        x1, x23, #0x60
0x0000000003dc2e80: bl         #0x3d7ea9c
0x0000000003dc2e84: add        x0, x23, #0x60
0x0000000003dc2e88: bl         #0x3d7eb80
0x0000000003dc2e8c: str        xzr, [sp, #0xb0]
0x0000000003dc2e90: add        x0, x21, #0x20
0x0000000003dc2e94: cmp        x0, x22
0x0000000003dc2e98: b.eq       #0x3dc2ea8
0x0000000003dc2e9c: bl         #0x3d7eb80
0x0000000003dc2ea0: mov        x1, sp
0x0000000003dc2ea4: bl         #0x3d7ea9c
0x0000000003dc2ea8: mov        x0, sp
0x0000000003dc2eac: bl         #0x3d7eb80
0x0000000003dc2eb0: str        x20, [x21, #0x50]
0x0000000003dc2eb4: ldr        x8, [x19, #0xa8]
0x0000000003dc2eb8: str        x8, [x21, #0x58]
0x0000000003dc2ebc: add        x0, x19, #0x118
0x0000000003dc2ec0: add        x1, sp, #0x30
0x0000000003dc2ec4: bl         #0x3dc3c14
0x0000000003dc2ec8: add        x19, x23, #0x18
0x0000000003dc2ecc: add        x0, x23, #0x90
0x0000000003dc2ed0: bl         #0x178ac20
0x0000000003dc2ed4: add        x0, x23, #0x60
0x0000000003dc2ed8: bl         #0x3d7eb80
0x0000000003dc2edc: add        x0, x23, #0x38
0x0000000003dc2ee0: bl         #0x17944b0
0x0000000003dc2ee4: str        x19, [sp]
0x0000000003dc2ee8: mov        x0, sp
0x0000000003dc2eec: bl         #0x4205ec
0x0000000003dc2ef0: mov        w0, #1
0x0000000003dc2ef4: b          #0x3dc2f28
0x0000000003dc2ef8: mov        x0, #0
0x0000000003dc2efc: b          #0x3dc2f28
0x0000000003dc2f00: ldrb       w8, [x19, #0x50]
0x0000000003dc2f04: cmp        w8, #1
0x0000000003dc2f08: b.ne       #0x3dc2f24
0x0000000003dc2f0c: mov        x0, #0
0x0000000003dc2f10: strb       w8, [x19, #0xb0]
0x0000000003dc2f14: ldr        w8, [x21]
0x0000000003dc2f18: orr        w8, w8, #1
0x0000000003dc2f1c: str        w8, [x21]
0x0000000003dc2f20: b          #0x3dc2f28
0x0000000003dc2f24: mov        x0, #-0x67
0x0000000003dc2f28: ldur       x8, [x29, #-0x38]
0x0000000003dc2f2c: adrp       x9, #0x5ba4000
0x0000000003dc2f30: ldr        x9, [x9, #0x338]
0x0000000003dc2f34: ldr        x9, [x9]
0x0000000003dc2f38: cmp        x9, x8
0x0000000003dc2f3c: b.ne       #0x3dc2f58
0x0000000003dc2f40: ldp        x29, x30, [sp, #0x190]
0x0000000003dc2f44: ldp        x20, x19, [sp, #0x180]
0x0000000003dc2f48: ldp        x22, x21, [sp, #0x170]
0x0000000003dc2f4c: ldp        x24, x23, [sp, #0x160]
0x0000000003dc2f50: add        sp, sp, #0x1a0
0x0000000003dc2f54: ret        
0x0000000003dc2f58: bl         #0x4b98620
0x0000000003dc2f5c: b          #0x3dc2f60
0x0000000003dc2f60: mov        x19, x0
0x0000000003dc2f64: add        x0, sp, #0x30
0x0000000003dc2f68: bl         #0x3dc28d8
0x0000000003dc2f6c: mov        x0, x19
0x0000000003dc2f70: bl         #0x4b97984
