; instruction-faithful ARM64 fallback for RobloxLib::function_1b26dcc
0x0000000001b26dcc: sub        sp, sp, #0xb0
0x0000000001b26dd0: stp        x28, x27, [sp, #0x50]
0x0000000001b26dd4: stp        x26, x25, [sp, #0x60]
0x0000000001b26dd8: stp        x24, x23, [sp, #0x70]
0x0000000001b26ddc: stp        x22, x21, [sp, #0x80]
0x0000000001b26de0: stp        x20, x19, [sp, #0x90]
0x0000000001b26de4: stp        x29, x30, [sp, #0xa0]
0x0000000001b26de8: add        x29, sp, #0xa0
0x0000000001b26dec: mov        x20, x7
0x0000000001b26df0: str        x6, [sp, #8]
0x0000000001b26df4: mov        x22, x5
0x0000000001b26df8: mov        x23, x4
0x0000000001b26dfc: mov        x24, x3
0x0000000001b26e00: mov        x25, x2
0x0000000001b26e04: mov        x26, x1
0x0000000001b26e08: mov        x19, x0
0x0000000001b26e0c: ldr        x27, [x29, #0x10]
0x0000000001b26e10: bl         #0x1b25ef0
0x0000000001b26e14: mov        x28, x0
0x0000000001b26e18: bl         #0x1a9fff0
0x0000000001b26e1c: mov        x21, x0
0x0000000001b26e20: ldp        q0, q1, [x20]
0x0000000001b26e24: stp        q0, q1, [sp, #0x10]
0x0000000001b26e28: ldr        q0, [x20, #0x20]
0x0000000001b26e2c: str        q0, [sp, #0x30]
0x0000000001b26e30: ldr        x8, [x20, #0x30]
0x0000000001b26e34: str        x8, [sp, #0x40]
0x0000000001b26e38: mov        w8, #1
0x0000000001b26e3c: strb       w8, [sp]
0x0000000001b26e40: add        x5, sp, #0x10
0x0000000001b26e44: mov        x0, x19
0x0000000001b26e48: mov        x1, x28
0x0000000001b26e4c: mov        x2, x21
0x0000000001b26e50: mov        x3, x26
0x0000000001b26e54: mov        x4, x25
0x0000000001b26e58: mov        x6, x27
0x0000000001b26e5c: mov        x7, x27
0x0000000001b26e60: bl         #0x440b370
0x0000000001b26e64: str        x21, [x19, #0xb0]
0x0000000001b26e68: adrp       x8, #0x5d0d000
0x0000000001b26e6c: add        x8, x8, #0xa80
0x0000000001b26e70: str        x8, [x19]
0x0000000001b26e74: mov        w0, #0x28
0x0000000001b26e78: bl         #0x47e9370
0x0000000001b26e7c: mov        x20, x19
0x0000000001b26e80: stp        x0, xzr, [x20, #0xb8]!
0x0000000001b26e84: adrp       x8, #0x5d0e000
0x0000000001b26e88: add        x8, x8, #0x180
0x0000000001b26e8c: stp        x8, x24, [x0]
0x0000000001b26e90: stp        x23, x22, [x0, #0x10]
0x0000000001b26e94: ldr        x8, [sp, #8]
0x0000000001b26e98: str        x8, [x0, #0x20]
0x0000000001b26e9c: bl         #0x1a9fff0
0x0000000001b26ea0: str        x0, [x19, #0xc8]
0x0000000001b26ea4: ldr        x8, [x19]
0x0000000001b26ea8: ldr        x8, [x8, #0x18]
0x0000000001b26eac: mov        x0, x19
0x0000000001b26eb0: blr        x8
0x0000000001b26eb4: cbz        w0, #0x1b26ec8
0x0000000001b26eb8: ldurh      w8, [x19, #0xa9]
0x0000000001b26ebc: mov        w9, #0xfff5
0x0000000001b26ec0: and        w8, w8, w9
0x0000000001b26ec4: sturh      w8, [x19, #0xa9]
0x0000000001b26ec8: ldr        x8, [x19]
0x0000000001b26ecc: ldr        x8, [x8, #0x10]
0x0000000001b26ed0: mov        x0, x19
0x0000000001b26ed4: blr        x8
0x0000000001b26ed8: cbz        w0, #0x1b26ee8
0x0000000001b26edc: ldurh      w8, [x19, #0xa9]
0x0000000001b26ee0: and        w8, w8, #0xfffffff9
0x0000000001b26ee4: sturh      w8, [x19, #0xa9]
0x0000000001b26ee8: mov        x0, x19
0x0000000001b26eec: ldp        x29, x30, [sp, #0xa0]
0x0000000001b26ef0: ldp        x20, x19, [sp, #0x90]
0x0000000001b26ef4: ldp        x22, x21, [sp, #0x80]
0x0000000001b26ef8: ldp        x24, x23, [sp, #0x70]
0x0000000001b26efc: ldp        x26, x25, [sp, #0x60]
0x0000000001b26f00: ldp        x28, x27, [sp, #0x50]
0x0000000001b26f04: add        sp, sp, #0xb0
0x0000000001b26f08: ret        
0x0000000001b26f0c: mov        x21, x0
0x0000000001b26f10: ldr        x0, [x19, #0xc0]
0x0000000001b26f14: str        xzr, [x19, #0xc0]
0x0000000001b26f18: cbz        x0, #0x1b26f28
0x0000000001b26f1c: ldr        x8, [x0]
0x0000000001b26f20: ldr        x8, [x8, #8]
0x0000000001b26f24: blr        x8
0x0000000001b26f28: mov        x0, x20
0x0000000001b26f2c: bl         #0x4b0ded0
0x0000000001b26f30: mov        x0, x21
0x0000000001b26f34: bl         #0x4b97984
