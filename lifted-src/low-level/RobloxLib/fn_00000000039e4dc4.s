; instruction-faithful ARM64 fallback for RobloxLib::function_39e4dc4
0x00000000039e4dc4: sub        sp, sp, #0xb0
0x00000000039e4dc8: stp        x28, x27, [sp, #0x50]
0x00000000039e4dcc: stp        x26, x25, [sp, #0x60]
0x00000000039e4dd0: stp        x24, x23, [sp, #0x70]
0x00000000039e4dd4: stp        x22, x21, [sp, #0x80]
0x00000000039e4dd8: stp        x20, x19, [sp, #0x90]
0x00000000039e4ddc: stp        x29, x30, [sp, #0xa0]
0x00000000039e4de0: add        x29, sp, #0xa0
0x00000000039e4de4: mov        x20, x7
0x00000000039e4de8: str        x6, [sp, #8]
0x00000000039e4dec: mov        x22, x5
0x00000000039e4df0: mov        x23, x4
0x00000000039e4df4: mov        x24, x3
0x00000000039e4df8: mov        x25, x2
0x00000000039e4dfc: mov        x26, x1
0x00000000039e4e00: mov        x19, x0
0x00000000039e4e04: ldr        x27, [x29, #0x10]
0x00000000039e4e08: bl         #0x39e18b8
0x00000000039e4e0c: mov        x28, x0
0x00000000039e4e10: bl         #0x612220
0x00000000039e4e14: mov        x21, x0
0x00000000039e4e18: ldp        q0, q1, [x20]
0x00000000039e4e1c: stp        q0, q1, [sp, #0x10]
0x00000000039e4e20: ldr        q0, [x20, #0x20]
0x00000000039e4e24: str        q0, [sp, #0x30]
0x00000000039e4e28: ldr        x8, [x20, #0x30]
0x00000000039e4e2c: str        x8, [sp, #0x40]
0x00000000039e4e30: mov        w8, #1
0x00000000039e4e34: strb       w8, [sp]
0x00000000039e4e38: add        x5, sp, #0x10
0x00000000039e4e3c: mov        x0, x19
0x00000000039e4e40: mov        x1, x28
0x00000000039e4e44: mov        x2, x21
0x00000000039e4e48: mov        x3, x26
0x00000000039e4e4c: mov        x4, x25
0x00000000039e4e50: mov        x6, x27
0x00000000039e4e54: mov        x7, x27
0x00000000039e4e58: bl         #0x440b370
0x00000000039e4e5c: str        x21, [x19, #0xb0]
0x00000000039e4e60: adrp       x8, #0x5f82000
0x00000000039e4e64: add        x8, x8, #0x98
0x00000000039e4e68: str        x8, [x19]
0x00000000039e4e6c: mov        w0, #0x28
0x00000000039e4e70: bl         #0x47e9370
0x00000000039e4e74: mov        x20, x19
0x00000000039e4e78: stp        x0, xzr, [x20, #0xb8]!
0x00000000039e4e7c: adrp       x8, #0x5f82000
0x00000000039e4e80: add        x8, x8, #0x9b8
0x00000000039e4e84: stp        x8, x24, [x0]
0x00000000039e4e88: stp        x23, x22, [x0, #0x10]
0x00000000039e4e8c: ldr        x8, [sp, #8]
0x00000000039e4e90: str        x8, [x0, #0x20]
0x00000000039e4e94: bl         #0x612220
0x00000000039e4e98: str        x0, [x19, #0xc8]
0x00000000039e4e9c: ldr        x8, [x19]
0x00000000039e4ea0: ldr        x8, [x8, #0x18]
0x00000000039e4ea4: mov        x0, x19
0x00000000039e4ea8: blr        x8
0x00000000039e4eac: cbz        w0, #0x39e4ec0
0x00000000039e4eb0: ldurh      w8, [x19, #0xa9]
0x00000000039e4eb4: mov        w9, #0xfff5
0x00000000039e4eb8: and        w8, w8, w9
0x00000000039e4ebc: sturh      w8, [x19, #0xa9]
0x00000000039e4ec0: ldr        x8, [x19]
0x00000000039e4ec4: ldr        x8, [x8, #0x10]
0x00000000039e4ec8: mov        x0, x19
0x00000000039e4ecc: blr        x8
0x00000000039e4ed0: cbz        w0, #0x39e4ee0
0x00000000039e4ed4: ldurh      w8, [x19, #0xa9]
0x00000000039e4ed8: and        w8, w8, #0xfffffff9
0x00000000039e4edc: sturh      w8, [x19, #0xa9]
0x00000000039e4ee0: mov        x0, x19
0x00000000039e4ee4: ldp        x29, x30, [sp, #0xa0]
0x00000000039e4ee8: ldp        x20, x19, [sp, #0x90]
0x00000000039e4eec: ldp        x22, x21, [sp, #0x80]
0x00000000039e4ef0: ldp        x24, x23, [sp, #0x70]
0x00000000039e4ef4: ldp        x26, x25, [sp, #0x60]
0x00000000039e4ef8: ldp        x28, x27, [sp, #0x50]
0x00000000039e4efc: add        sp, sp, #0xb0
0x00000000039e4f00: ret        
0x00000000039e4f04: mov        x21, x0
0x00000000039e4f08: ldr        x0, [x19, #0xc0]
0x00000000039e4f0c: str        xzr, [x19, #0xc0]
0x00000000039e4f10: cbz        x0, #0x39e4f20
0x00000000039e4f14: ldr        x8, [x0]
0x00000000039e4f18: ldr        x8, [x8, #8]
0x00000000039e4f1c: blr        x8
0x00000000039e4f20: mov        x0, x20
0x00000000039e4f24: bl         #0x4b0ded0
0x00000000039e4f28: mov        x0, x21
0x00000000039e4f2c: bl         #0x4b97984
