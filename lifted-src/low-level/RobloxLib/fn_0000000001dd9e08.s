; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9e08
0x0000000001dd9e08: sub        sp, sp, #0xb0
0x0000000001dd9e0c: stp        x28, x27, [sp, #0x50]
0x0000000001dd9e10: stp        x26, x25, [sp, #0x60]
0x0000000001dd9e14: stp        x24, x23, [sp, #0x70]
0x0000000001dd9e18: stp        x22, x21, [sp, #0x80]
0x0000000001dd9e1c: stp        x20, x19, [sp, #0x90]
0x0000000001dd9e20: stp        x29, x30, [sp, #0xa0]
0x0000000001dd9e24: add        x29, sp, #0xa0
0x0000000001dd9e28: mov        x20, x7
0x0000000001dd9e2c: str        x6, [sp, #8]
0x0000000001dd9e30: mov        x22, x5
0x0000000001dd9e34: mov        x23, x4
0x0000000001dd9e38: mov        x24, x3
0x0000000001dd9e3c: mov        x25, x2
0x0000000001dd9e40: mov        x26, x1
0x0000000001dd9e44: mov        x19, x0
0x0000000001dd9e48: ldr        x27, [x29, #0x10]
0x0000000001dd9e4c: bl         #0x1dd1bbc
0x0000000001dd9e50: mov        x28, x0
0x0000000001dd9e54: bl         #0x1dd9f74
0x0000000001dd9e58: mov        x21, x0
0x0000000001dd9e5c: ldp        q0, q1, [x20]
0x0000000001dd9e60: stp        q0, q1, [sp, #0x10]
0x0000000001dd9e64: ldr        q0, [x20, #0x20]
0x0000000001dd9e68: str        q0, [sp, #0x30]
0x0000000001dd9e6c: ldr        x8, [x20, #0x30]
0x0000000001dd9e70: str        x8, [sp, #0x40]
0x0000000001dd9e74: mov        w8, #1
0x0000000001dd9e78: strb       w8, [sp]
0x0000000001dd9e7c: add        x5, sp, #0x10
0x0000000001dd9e80: mov        x0, x19
0x0000000001dd9e84: mov        x1, x28
0x0000000001dd9e88: mov        x2, x21
0x0000000001dd9e8c: mov        x3, x26
0x0000000001dd9e90: mov        x4, x25
0x0000000001dd9e94: mov        x6, x27
0x0000000001dd9e98: mov        x7, x27
0x0000000001dd9e9c: bl         #0x440b370
0x0000000001dd9ea0: str        x21, [x19, #0xb0]
0x0000000001dd9ea4: adrp       x8, #0x5dca000
0x0000000001dd9ea8: add        x8, x8, #0x310
0x0000000001dd9eac: str        x8, [x19]
0x0000000001dd9eb0: mov        w0, #0x28
0x0000000001dd9eb4: bl         #0x47e9370
0x0000000001dd9eb8: mov        x20, x19
0x0000000001dd9ebc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dd9ec0: adrp       x8, #0x5dcb000
0x0000000001dd9ec4: add        x8, x8, #0xb78
0x0000000001dd9ec8: stp        x8, x24, [x0]
0x0000000001dd9ecc: stp        x23, x22, [x0, #0x10]
0x0000000001dd9ed0: ldr        x8, [sp, #8]
0x0000000001dd9ed4: str        x8, [x0, #0x20]
0x0000000001dd9ed8: bl         #0x1dd9f74
0x0000000001dd9edc: str        x0, [x19, #0xc8]
0x0000000001dd9ee0: ldr        x8, [x19]
0x0000000001dd9ee4: ldr        x8, [x8, #0x18]
0x0000000001dd9ee8: mov        x0, x19
0x0000000001dd9eec: blr        x8
0x0000000001dd9ef0: cbz        w0, #0x1dd9f04
0x0000000001dd9ef4: ldurh      w8, [x19, #0xa9]
0x0000000001dd9ef8: mov        w9, #0xfff5
0x0000000001dd9efc: and        w8, w8, w9
0x0000000001dd9f00: sturh      w8, [x19, #0xa9]
0x0000000001dd9f04: ldr        x8, [x19]
0x0000000001dd9f08: ldr        x8, [x8, #0x10]
0x0000000001dd9f0c: mov        x0, x19
0x0000000001dd9f10: blr        x8
0x0000000001dd9f14: cbz        w0, #0x1dd9f24
0x0000000001dd9f18: ldurh      w8, [x19, #0xa9]
0x0000000001dd9f1c: and        w8, w8, #0xfffffff9
0x0000000001dd9f20: sturh      w8, [x19, #0xa9]
0x0000000001dd9f24: mov        x0, x19
0x0000000001dd9f28: ldp        x29, x30, [sp, #0xa0]
0x0000000001dd9f2c: ldp        x20, x19, [sp, #0x90]
0x0000000001dd9f30: ldp        x22, x21, [sp, #0x80]
0x0000000001dd9f34: ldp        x24, x23, [sp, #0x70]
0x0000000001dd9f38: ldp        x26, x25, [sp, #0x60]
0x0000000001dd9f3c: ldp        x28, x27, [sp, #0x50]
0x0000000001dd9f40: add        sp, sp, #0xb0
0x0000000001dd9f44: ret        
0x0000000001dd9f48: mov        x21, x0
0x0000000001dd9f4c: ldr        x0, [x19, #0xc0]
0x0000000001dd9f50: str        xzr, [x19, #0xc0]
0x0000000001dd9f54: cbz        x0, #0x1dd9f64
0x0000000001dd9f58: ldr        x8, [x0]
0x0000000001dd9f5c: ldr        x8, [x8, #8]
0x0000000001dd9f60: blr        x8
0x0000000001dd9f64: mov        x0, x20
0x0000000001dd9f68: bl         #0x4b0ded0
0x0000000001dd9f6c: mov        x0, x21
0x0000000001dd9f70: bl         #0x4b97984
