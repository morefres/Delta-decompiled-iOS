; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7e2c
0x0000000001ea7e2c: sub        sp, sp, #0xb0
0x0000000001ea7e30: stp        x28, x27, [sp, #0x50]
0x0000000001ea7e34: stp        x26, x25, [sp, #0x60]
0x0000000001ea7e38: stp        x24, x23, [sp, #0x70]
0x0000000001ea7e3c: stp        x22, x21, [sp, #0x80]
0x0000000001ea7e40: stp        x20, x19, [sp, #0x90]
0x0000000001ea7e44: stp        x29, x30, [sp, #0xa0]
0x0000000001ea7e48: add        x29, sp, #0xa0
0x0000000001ea7e4c: mov        x20, x7
0x0000000001ea7e50: str        x6, [sp, #8]
0x0000000001ea7e54: mov        x22, x5
0x0000000001ea7e58: mov        x23, x4
0x0000000001ea7e5c: mov        x24, x3
0x0000000001ea7e60: mov        x25, x2
0x0000000001ea7e64: mov        x26, x1
0x0000000001ea7e68: mov        x19, x0
0x0000000001ea7e6c: ldr        x27, [x29, #0x10]
0x0000000001ea7e70: bl         #0x1e9da98
0x0000000001ea7e74: mov        x28, x0
0x0000000001ea7e78: bl         #0x1ea7f98
0x0000000001ea7e7c: mov        x21, x0
0x0000000001ea7e80: ldp        q0, q1, [x20]
0x0000000001ea7e84: stp        q0, q1, [sp, #0x10]
0x0000000001ea7e88: ldr        q0, [x20, #0x20]
0x0000000001ea7e8c: str        q0, [sp, #0x30]
0x0000000001ea7e90: ldr        x8, [x20, #0x30]
0x0000000001ea7e94: str        x8, [sp, #0x40]
0x0000000001ea7e98: mov        w8, #1
0x0000000001ea7e9c: strb       w8, [sp]
0x0000000001ea7ea0: add        x5, sp, #0x10
0x0000000001ea7ea4: mov        x0, x19
0x0000000001ea7ea8: mov        x1, x28
0x0000000001ea7eac: mov        x2, x21
0x0000000001ea7eb0: mov        x3, x26
0x0000000001ea7eb4: mov        x4, x25
0x0000000001ea7eb8: mov        x6, x27
0x0000000001ea7ebc: mov        x7, x27
0x0000000001ea7ec0: bl         #0x440b370
0x0000000001ea7ec4: str        x21, [x19, #0xb0]
0x0000000001ea7ec8: adrp       x8, #0x5df6000
0x0000000001ea7ecc: add        x8, x8, #0xd10
0x0000000001ea7ed0: str        x8, [x19]
0x0000000001ea7ed4: mov        w0, #0x28
0x0000000001ea7ed8: bl         #0x47e9370
0x0000000001ea7edc: mov        x20, x19
0x0000000001ea7ee0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea7ee4: adrp       x8, #0x5df8000
0x0000000001ea7ee8: add        x8, x8, #0x890
0x0000000001ea7eec: stp        x8, x24, [x0]
0x0000000001ea7ef0: stp        x23, x22, [x0, #0x10]
0x0000000001ea7ef4: ldr        x8, [sp, #8]
0x0000000001ea7ef8: str        x8, [x0, #0x20]
0x0000000001ea7efc: bl         #0x1ea7f98
0x0000000001ea7f00: str        x0, [x19, #0xc8]
0x0000000001ea7f04: ldr        x8, [x19]
0x0000000001ea7f08: ldr        x8, [x8, #0x18]
0x0000000001ea7f0c: mov        x0, x19
0x0000000001ea7f10: blr        x8
0x0000000001ea7f14: cbz        w0, #0x1ea7f28
0x0000000001ea7f18: ldurh      w8, [x19, #0xa9]
0x0000000001ea7f1c: mov        w9, #0xfff5
0x0000000001ea7f20: and        w8, w8, w9
0x0000000001ea7f24: sturh      w8, [x19, #0xa9]
0x0000000001ea7f28: ldr        x8, [x19]
0x0000000001ea7f2c: ldr        x8, [x8, #0x10]
0x0000000001ea7f30: mov        x0, x19
0x0000000001ea7f34: blr        x8
0x0000000001ea7f38: cbz        w0, #0x1ea7f48
0x0000000001ea7f3c: ldurh      w8, [x19, #0xa9]
0x0000000001ea7f40: and        w8, w8, #0xfffffff9
0x0000000001ea7f44: sturh      w8, [x19, #0xa9]
0x0000000001ea7f48: mov        x0, x19
0x0000000001ea7f4c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea7f50: ldp        x20, x19, [sp, #0x90]
0x0000000001ea7f54: ldp        x22, x21, [sp, #0x80]
0x0000000001ea7f58: ldp        x24, x23, [sp, #0x70]
0x0000000001ea7f5c: ldp        x26, x25, [sp, #0x60]
0x0000000001ea7f60: ldp        x28, x27, [sp, #0x50]
0x0000000001ea7f64: add        sp, sp, #0xb0
0x0000000001ea7f68: ret        
0x0000000001ea7f6c: mov        x21, x0
0x0000000001ea7f70: ldr        x0, [x19, #0xc0]
0x0000000001ea7f74: str        xzr, [x19, #0xc0]
0x0000000001ea7f78: cbz        x0, #0x1ea7f88
0x0000000001ea7f7c: ldr        x8, [x0]
0x0000000001ea7f80: ldr        x8, [x8, #8]
0x0000000001ea7f84: blr        x8
0x0000000001ea7f88: mov        x0, x20
0x0000000001ea7f8c: bl         #0x4b0ded0
0x0000000001ea7f90: mov        x0, x21
0x0000000001ea7f94: bl         #0x4b97984
