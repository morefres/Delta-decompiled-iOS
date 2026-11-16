; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7e84
0x0000000001eb7e84: sub        sp, sp, #0xb0
0x0000000001eb7e88: stp        x28, x27, [sp, #0x50]
0x0000000001eb7e8c: stp        x26, x25, [sp, #0x60]
0x0000000001eb7e90: stp        x24, x23, [sp, #0x70]
0x0000000001eb7e94: stp        x22, x21, [sp, #0x80]
0x0000000001eb7e98: stp        x20, x19, [sp, #0x90]
0x0000000001eb7e9c: stp        x29, x30, [sp, #0xa0]
0x0000000001eb7ea0: add        x29, sp, #0xa0
0x0000000001eb7ea4: mov        x20, x7
0x0000000001eb7ea8: str        x6, [sp, #8]
0x0000000001eb7eac: mov        x22, x5
0x0000000001eb7eb0: mov        x23, x4
0x0000000001eb7eb4: mov        x24, x3
0x0000000001eb7eb8: mov        x25, x2
0x0000000001eb7ebc: mov        x26, x1
0x0000000001eb7ec0: mov        x19, x0
0x0000000001eb7ec4: ldr        x27, [x29, #0x10]
0x0000000001eb7ec8: bl         #0x1eb07a8
0x0000000001eb7ecc: mov        x28, x0
0x0000000001eb7ed0: bl         #0x1eb7ff0
0x0000000001eb7ed4: mov        x21, x0
0x0000000001eb7ed8: ldp        q0, q1, [x20]
0x0000000001eb7edc: stp        q0, q1, [sp, #0x10]
0x0000000001eb7ee0: ldr        q0, [x20, #0x20]
0x0000000001eb7ee4: str        q0, [sp, #0x30]
0x0000000001eb7ee8: ldr        x8, [x20, #0x30]
0x0000000001eb7eec: str        x8, [sp, #0x40]
0x0000000001eb7ef0: mov        w8, #1
0x0000000001eb7ef4: strb       w8, [sp]
0x0000000001eb7ef8: add        x5, sp, #0x10
0x0000000001eb7efc: mov        x0, x19
0x0000000001eb7f00: mov        x1, x28
0x0000000001eb7f04: mov        x2, x21
0x0000000001eb7f08: mov        x3, x26
0x0000000001eb7f0c: mov        x4, x25
0x0000000001eb7f10: mov        x6, x27
0x0000000001eb7f14: mov        x7, x27
0x0000000001eb7f18: bl         #0x440b370
0x0000000001eb7f1c: str        x21, [x19, #0xb0]
0x0000000001eb7f20: adrp       x8, #0x5df9000
0x0000000001eb7f24: add        x8, x8, #0x5e0
0x0000000001eb7f28: str        x8, [x19]
0x0000000001eb7f2c: mov        w0, #0x28
0x0000000001eb7f30: bl         #0x47e9370
0x0000000001eb7f34: mov        x20, x19
0x0000000001eb7f38: stp        x0, xzr, [x20, #0xb8]!
0x0000000001eb7f3c: adrp       x8, #0x5dfa000
0x0000000001eb7f40: add        x8, x8, #0x980
0x0000000001eb7f44: stp        x8, x24, [x0]
0x0000000001eb7f48: stp        x23, x22, [x0, #0x10]
0x0000000001eb7f4c: ldr        x8, [sp, #8]
0x0000000001eb7f50: str        x8, [x0, #0x20]
0x0000000001eb7f54: bl         #0x1eb7ff0
0x0000000001eb7f58: str        x0, [x19, #0xc8]
0x0000000001eb7f5c: ldr        x8, [x19]
0x0000000001eb7f60: ldr        x8, [x8, #0x18]
0x0000000001eb7f64: mov        x0, x19
0x0000000001eb7f68: blr        x8
0x0000000001eb7f6c: cbz        w0, #0x1eb7f80
0x0000000001eb7f70: ldurh      w8, [x19, #0xa9]
0x0000000001eb7f74: mov        w9, #0xfff5
0x0000000001eb7f78: and        w8, w8, w9
0x0000000001eb7f7c: sturh      w8, [x19, #0xa9]
0x0000000001eb7f80: ldr        x8, [x19]
0x0000000001eb7f84: ldr        x8, [x8, #0x10]
0x0000000001eb7f88: mov        x0, x19
0x0000000001eb7f8c: blr        x8
0x0000000001eb7f90: cbz        w0, #0x1eb7fa0
0x0000000001eb7f94: ldurh      w8, [x19, #0xa9]
0x0000000001eb7f98: and        w8, w8, #0xfffffff9
0x0000000001eb7f9c: sturh      w8, [x19, #0xa9]
0x0000000001eb7fa0: mov        x0, x19
0x0000000001eb7fa4: ldp        x29, x30, [sp, #0xa0]
0x0000000001eb7fa8: ldp        x20, x19, [sp, #0x90]
0x0000000001eb7fac: ldp        x22, x21, [sp, #0x80]
0x0000000001eb7fb0: ldp        x24, x23, [sp, #0x70]
0x0000000001eb7fb4: ldp        x26, x25, [sp, #0x60]
0x0000000001eb7fb8: ldp        x28, x27, [sp, #0x50]
0x0000000001eb7fbc: add        sp, sp, #0xb0
0x0000000001eb7fc0: ret        
0x0000000001eb7fc4: mov        x21, x0
0x0000000001eb7fc8: ldr        x0, [x19, #0xc0]
0x0000000001eb7fcc: str        xzr, [x19, #0xc0]
0x0000000001eb7fd0: cbz        x0, #0x1eb7fe0
0x0000000001eb7fd4: ldr        x8, [x0]
0x0000000001eb7fd8: ldr        x8, [x8, #8]
0x0000000001eb7fdc: blr        x8
0x0000000001eb7fe0: mov        x0, x20
0x0000000001eb7fe4: bl         #0x4b0ded0
0x0000000001eb7fe8: mov        x0, x21
0x0000000001eb7fec: bl         #0x4b97984
