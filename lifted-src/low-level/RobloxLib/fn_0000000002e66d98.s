; instruction-faithful ARM64 fallback for RobloxLib::function_2e66d98
0x0000000002e66d98: sub        sp, sp, #0xb0
0x0000000002e66d9c: stp        x28, x27, [sp, #0x50]
0x0000000002e66da0: stp        x26, x25, [sp, #0x60]
0x0000000002e66da4: stp        x24, x23, [sp, #0x70]
0x0000000002e66da8: stp        x22, x21, [sp, #0x80]
0x0000000002e66dac: stp        x20, x19, [sp, #0x90]
0x0000000002e66db0: stp        x29, x30, [sp, #0xa0]
0x0000000002e66db4: add        x29, sp, #0xa0
0x0000000002e66db8: mov        x20, x7
0x0000000002e66dbc: str        x6, [sp, #8]
0x0000000002e66dc0: mov        x22, x5
0x0000000002e66dc4: mov        x23, x4
0x0000000002e66dc8: mov        x24, x3
0x0000000002e66dcc: mov        x25, x2
0x0000000002e66dd0: mov        x26, x1
0x0000000002e66dd4: mov        x19, x0
0x0000000002e66dd8: ldr        x27, [x29, #0x10]
0x0000000002e66ddc: bl         #0x2e64ea4
0x0000000002e66de0: mov        x28, x0
0x0000000002e66de4: bl         #0x2e2a71c
0x0000000002e66de8: mov        x21, x0
0x0000000002e66dec: ldp        q0, q1, [x20]
0x0000000002e66df0: stp        q0, q1, [sp, #0x10]
0x0000000002e66df4: ldr        q0, [x20, #0x20]
0x0000000002e66df8: str        q0, [sp, #0x30]
0x0000000002e66dfc: ldr        x8, [x20, #0x30]
0x0000000002e66e00: str        x8, [sp, #0x40]
0x0000000002e66e04: mov        w8, #1
0x0000000002e66e08: strb       w8, [sp]
0x0000000002e66e0c: add        x5, sp, #0x10
0x0000000002e66e10: mov        x0, x19
0x0000000002e66e14: mov        x1, x28
0x0000000002e66e18: mov        x2, x21
0x0000000002e66e1c: mov        x3, x26
0x0000000002e66e20: mov        x4, x25
0x0000000002e66e24: mov        x6, x27
0x0000000002e66e28: mov        x7, x27
0x0000000002e66e2c: bl         #0x440b370
0x0000000002e66e30: str        x21, [x19, #0xb0]
0x0000000002e66e34: adrp       x8, #0x5ef2000
0x0000000002e66e38: add        x8, x8, #0xb8
0x0000000002e66e3c: str        x8, [x19]
0x0000000002e66e40: mov        w0, #0x28
0x0000000002e66e44: bl         #0x47e9370
0x0000000002e66e48: mov        x20, x19
0x0000000002e66e4c: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e66e50: adrp       x8, #0x5ef2000
0x0000000002e66e54: add        x8, x8, #0x568
0x0000000002e66e58: stp        x8, x24, [x0]
0x0000000002e66e5c: stp        x23, x22, [x0, #0x10]
0x0000000002e66e60: ldr        x8, [sp, #8]
0x0000000002e66e64: str        x8, [x0, #0x20]
0x0000000002e66e68: bl         #0x2e2a71c
0x0000000002e66e6c: str        x0, [x19, #0xc8]
0x0000000002e66e70: ldr        x8, [x19]
0x0000000002e66e74: ldr        x8, [x8, #0x18]
0x0000000002e66e78: mov        x0, x19
0x0000000002e66e7c: blr        x8
0x0000000002e66e80: cbz        w0, #0x2e66e94
0x0000000002e66e84: ldurh      w8, [x19, #0xa9]
0x0000000002e66e88: mov        w9, #0xfff5
0x0000000002e66e8c: and        w8, w8, w9
0x0000000002e66e90: sturh      w8, [x19, #0xa9]
0x0000000002e66e94: ldr        x8, [x19]
0x0000000002e66e98: ldr        x8, [x8, #0x10]
0x0000000002e66e9c: mov        x0, x19
0x0000000002e66ea0: blr        x8
0x0000000002e66ea4: cbz        w0, #0x2e66eb4
0x0000000002e66ea8: ldurh      w8, [x19, #0xa9]
0x0000000002e66eac: and        w8, w8, #0xfffffff9
0x0000000002e66eb0: sturh      w8, [x19, #0xa9]
0x0000000002e66eb4: mov        x0, x19
0x0000000002e66eb8: ldp        x29, x30, [sp, #0xa0]
0x0000000002e66ebc: ldp        x20, x19, [sp, #0x90]
0x0000000002e66ec0: ldp        x22, x21, [sp, #0x80]
0x0000000002e66ec4: ldp        x24, x23, [sp, #0x70]
0x0000000002e66ec8: ldp        x26, x25, [sp, #0x60]
0x0000000002e66ecc: ldp        x28, x27, [sp, #0x50]
0x0000000002e66ed0: add        sp, sp, #0xb0
0x0000000002e66ed4: ret        
0x0000000002e66ed8: mov        x21, x0
0x0000000002e66edc: ldr        x0, [x19, #0xc0]
0x0000000002e66ee0: str        xzr, [x19, #0xc0]
0x0000000002e66ee4: cbz        x0, #0x2e66ef4
0x0000000002e66ee8: ldr        x8, [x0]
0x0000000002e66eec: ldr        x8, [x8, #8]
0x0000000002e66ef0: blr        x8
0x0000000002e66ef4: mov        x0, x20
0x0000000002e66ef8: bl         #0x4b0ded0
0x0000000002e66efc: mov        x0, x21
0x0000000002e66f00: bl         #0x4b97984
