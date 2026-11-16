; instruction-faithful ARM64 fallback for RobloxLib::function_1b38df0
0x0000000001b38df0: sub        sp, sp, #0xb0
0x0000000001b38df4: stp        x28, x27, [sp, #0x50]
0x0000000001b38df8: stp        x26, x25, [sp, #0x60]
0x0000000001b38dfc: stp        x24, x23, [sp, #0x70]
0x0000000001b38e00: stp        x22, x21, [sp, #0x80]
0x0000000001b38e04: stp        x20, x19, [sp, #0x90]
0x0000000001b38e08: stp        x29, x30, [sp, #0xa0]
0x0000000001b38e0c: add        x29, sp, #0xa0
0x0000000001b38e10: mov        x20, x7
0x0000000001b38e14: str        x6, [sp, #8]
0x0000000001b38e18: mov        x22, x5
0x0000000001b38e1c: mov        x23, x4
0x0000000001b38e20: mov        x24, x3
0x0000000001b38e24: mov        x25, x2
0x0000000001b38e28: mov        x26, x1
0x0000000001b38e2c: mov        x19, x0
0x0000000001b38e30: ldr        x27, [x29, #0x10]
0x0000000001b38e34: bl         #0x1b31264
0x0000000001b38e38: mov        x28, x0
0x0000000001b38e3c: bl         #0x1b38f5c
0x0000000001b38e40: mov        x21, x0
0x0000000001b38e44: ldp        q0, q1, [x20]
0x0000000001b38e48: stp        q0, q1, [sp, #0x10]
0x0000000001b38e4c: ldr        q0, [x20, #0x20]
0x0000000001b38e50: str        q0, [sp, #0x30]
0x0000000001b38e54: ldr        x8, [x20, #0x30]
0x0000000001b38e58: str        x8, [sp, #0x40]
0x0000000001b38e5c: mov        w8, #1
0x0000000001b38e60: strb       w8, [sp]
0x0000000001b38e64: add        x5, sp, #0x10
0x0000000001b38e68: mov        x0, x19
0x0000000001b38e6c: mov        x1, x28
0x0000000001b38e70: mov        x2, x21
0x0000000001b38e74: mov        x3, x26
0x0000000001b38e78: mov        x4, x25
0x0000000001b38e7c: mov        x6, x27
0x0000000001b38e80: mov        x7, x27
0x0000000001b38e84: bl         #0x440b370
0x0000000001b38e88: str        x21, [x19, #0xb0]
0x0000000001b38e8c: adrp       x8, #0x5d11000
0x0000000001b38e90: add        x8, x8, #0x348
0x0000000001b38e94: str        x8, [x19]
0x0000000001b38e98: mov        w0, #0x28
0x0000000001b38e9c: bl         #0x47e9370
0x0000000001b38ea0: mov        x20, x19
0x0000000001b38ea4: stp        x0, xzr, [x20, #0xb8]!
0x0000000001b38ea8: adrp       x8, #0x5d11000
0x0000000001b38eac: add        x8, x8, #0xfa8
0x0000000001b38eb0: stp        x8, x24, [x0]
0x0000000001b38eb4: stp        x23, x22, [x0, #0x10]
0x0000000001b38eb8: ldr        x8, [sp, #8]
0x0000000001b38ebc: str        x8, [x0, #0x20]
0x0000000001b38ec0: bl         #0x1b38f5c
0x0000000001b38ec4: str        x0, [x19, #0xc8]
0x0000000001b38ec8: ldr        x8, [x19]
0x0000000001b38ecc: ldr        x8, [x8, #0x18]
0x0000000001b38ed0: mov        x0, x19
0x0000000001b38ed4: blr        x8
0x0000000001b38ed8: cbz        w0, #0x1b38eec
0x0000000001b38edc: ldurh      w8, [x19, #0xa9]
0x0000000001b38ee0: mov        w9, #0xfff5
0x0000000001b38ee4: and        w8, w8, w9
0x0000000001b38ee8: sturh      w8, [x19, #0xa9]
0x0000000001b38eec: ldr        x8, [x19]
0x0000000001b38ef0: ldr        x8, [x8, #0x10]
0x0000000001b38ef4: mov        x0, x19
0x0000000001b38ef8: blr        x8
0x0000000001b38efc: cbz        w0, #0x1b38f0c
0x0000000001b38f00: ldurh      w8, [x19, #0xa9]
0x0000000001b38f04: and        w8, w8, #0xfffffff9
0x0000000001b38f08: sturh      w8, [x19, #0xa9]
0x0000000001b38f0c: mov        x0, x19
0x0000000001b38f10: ldp        x29, x30, [sp, #0xa0]
0x0000000001b38f14: ldp        x20, x19, [sp, #0x90]
0x0000000001b38f18: ldp        x22, x21, [sp, #0x80]
0x0000000001b38f1c: ldp        x24, x23, [sp, #0x70]
0x0000000001b38f20: ldp        x26, x25, [sp, #0x60]
0x0000000001b38f24: ldp        x28, x27, [sp, #0x50]
0x0000000001b38f28: add        sp, sp, #0xb0
0x0000000001b38f2c: ret        
0x0000000001b38f30: mov        x21, x0
0x0000000001b38f34: ldr        x0, [x19, #0xc0]
0x0000000001b38f38: str        xzr, [x19, #0xc0]
0x0000000001b38f3c: cbz        x0, #0x1b38f4c
0x0000000001b38f40: ldr        x8, [x0]
0x0000000001b38f44: ldr        x8, [x8, #8]
0x0000000001b38f48: blr        x8
0x0000000001b38f4c: mov        x0, x20
0x0000000001b38f50: bl         #0x4b0ded0
0x0000000001b38f54: mov        x0, x21
0x0000000001b38f58: bl         #0x4b97984
