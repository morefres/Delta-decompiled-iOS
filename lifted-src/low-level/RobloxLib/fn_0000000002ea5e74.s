; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5e74
0x0000000002ea5e74: sub        sp, sp, #0xb0
0x0000000002ea5e78: stp        x28, x27, [sp, #0x50]
0x0000000002ea5e7c: stp        x26, x25, [sp, #0x60]
0x0000000002ea5e80: stp        x24, x23, [sp, #0x70]
0x0000000002ea5e84: stp        x22, x21, [sp, #0x80]
0x0000000002ea5e88: stp        x20, x19, [sp, #0x90]
0x0000000002ea5e8c: stp        x29, x30, [sp, #0xa0]
0x0000000002ea5e90: add        x29, sp, #0xa0
0x0000000002ea5e94: mov        x20, x7
0x0000000002ea5e98: str        x6, [sp, #8]
0x0000000002ea5e9c: mov        x22, x5
0x0000000002ea5ea0: mov        x23, x4
0x0000000002ea5ea4: mov        x24, x3
0x0000000002ea5ea8: mov        x25, x2
0x0000000002ea5eac: mov        x26, x1
0x0000000002ea5eb0: mov        x19, x0
0x0000000002ea5eb4: ldr        x27, [x29, #0x10]
0x0000000002ea5eb8: bl         #0x2ea367c
0x0000000002ea5ebc: mov        x28, x0
0x0000000002ea5ec0: bl         #0x2e2b7b4
0x0000000002ea5ec4: mov        x21, x0
0x0000000002ea5ec8: ldp        q0, q1, [x20]
0x0000000002ea5ecc: stp        q0, q1, [sp, #0x10]
0x0000000002ea5ed0: ldr        q0, [x20, #0x20]
0x0000000002ea5ed4: str        q0, [sp, #0x30]
0x0000000002ea5ed8: ldr        x8, [x20, #0x30]
0x0000000002ea5edc: str        x8, [sp, #0x40]
0x0000000002ea5ee0: mov        w8, #1
0x0000000002ea5ee4: strb       w8, [sp]
0x0000000002ea5ee8: add        x5, sp, #0x10
0x0000000002ea5eec: mov        x0, x19
0x0000000002ea5ef0: mov        x1, x28
0x0000000002ea5ef4: mov        x2, x21
0x0000000002ea5ef8: mov        x3, x26
0x0000000002ea5efc: mov        x4, x25
0x0000000002ea5f00: mov        x6, x27
0x0000000002ea5f04: mov        x7, x27
0x0000000002ea5f08: bl         #0x440b370
0x0000000002ea5f0c: str        x21, [x19, #0xb0]
0x0000000002ea5f10: adrp       x8, #0x5efe000
0x0000000002ea5f14: add        x8, x8, #0x5e8
0x0000000002ea5f18: str        x8, [x19]
0x0000000002ea5f1c: mov        w0, #0x28
0x0000000002ea5f20: bl         #0x47e9370
0x0000000002ea5f24: mov        x20, x19
0x0000000002ea5f28: stp        x0, xzr, [x20, #0xb8]!
0x0000000002ea5f2c: adrp       x8, #0x5efe000
0x0000000002ea5f30: add        x8, x8, #0xe18
0x0000000002ea5f34: stp        x8, x24, [x0]
0x0000000002ea5f38: stp        x23, x22, [x0, #0x10]
0x0000000002ea5f3c: ldr        x8, [sp, #8]
0x0000000002ea5f40: str        x8, [x0, #0x20]
0x0000000002ea5f44: bl         #0x2e2b7b4
0x0000000002ea5f48: str        x0, [x19, #0xc8]
0x0000000002ea5f4c: ldr        x8, [x19]
0x0000000002ea5f50: ldr        x8, [x8, #0x18]
0x0000000002ea5f54: mov        x0, x19
0x0000000002ea5f58: blr        x8
0x0000000002ea5f5c: cbz        w0, #0x2ea5f70
0x0000000002ea5f60: ldurh      w8, [x19, #0xa9]
0x0000000002ea5f64: mov        w9, #0xfff5
0x0000000002ea5f68: and        w8, w8, w9
0x0000000002ea5f6c: sturh      w8, [x19, #0xa9]
0x0000000002ea5f70: ldr        x8, [x19]
0x0000000002ea5f74: ldr        x8, [x8, #0x10]
0x0000000002ea5f78: mov        x0, x19
0x0000000002ea5f7c: blr        x8
0x0000000002ea5f80: cbz        w0, #0x2ea5f90
0x0000000002ea5f84: ldurh      w8, [x19, #0xa9]
0x0000000002ea5f88: and        w8, w8, #0xfffffff9
0x0000000002ea5f8c: sturh      w8, [x19, #0xa9]
0x0000000002ea5f90: mov        x0, x19
0x0000000002ea5f94: ldp        x29, x30, [sp, #0xa0]
0x0000000002ea5f98: ldp        x20, x19, [sp, #0x90]
0x0000000002ea5f9c: ldp        x22, x21, [sp, #0x80]
0x0000000002ea5fa0: ldp        x24, x23, [sp, #0x70]
0x0000000002ea5fa4: ldp        x26, x25, [sp, #0x60]
0x0000000002ea5fa8: ldp        x28, x27, [sp, #0x50]
0x0000000002ea5fac: add        sp, sp, #0xb0
0x0000000002ea5fb0: ret        
0x0000000002ea5fb4: mov        x21, x0
0x0000000002ea5fb8: ldr        x0, [x19, #0xc0]
0x0000000002ea5fbc: str        xzr, [x19, #0xc0]
0x0000000002ea5fc0: cbz        x0, #0x2ea5fd0
0x0000000002ea5fc4: ldr        x8, [x0]
0x0000000002ea5fc8: ldr        x8, [x8, #8]
0x0000000002ea5fcc: blr        x8
0x0000000002ea5fd0: mov        x0, x20
0x0000000002ea5fd4: bl         #0x4b0ded0
0x0000000002ea5fd8: mov        x0, x21
0x0000000002ea5fdc: bl         #0x4b97984
