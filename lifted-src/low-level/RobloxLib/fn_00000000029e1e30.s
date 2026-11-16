; instruction-faithful ARM64 fallback for RobloxLib::function_29e1e30
0x00000000029e1e30: sub        sp, sp, #0xb0
0x00000000029e1e34: stp        x28, x27, [sp, #0x50]
0x00000000029e1e38: stp        x26, x25, [sp, #0x60]
0x00000000029e1e3c: stp        x24, x23, [sp, #0x70]
0x00000000029e1e40: stp        x22, x21, [sp, #0x80]
0x00000000029e1e44: stp        x20, x19, [sp, #0x90]
0x00000000029e1e48: stp        x29, x30, [sp, #0xa0]
0x00000000029e1e4c: add        x29, sp, #0xa0
0x00000000029e1e50: mov        x20, x7
0x00000000029e1e54: mov        x21, x6
0x00000000029e1e58: mov        x22, x4
0x00000000029e1e5c: mov        x23, x3
0x00000000029e1e60: mov        x24, x2
0x00000000029e1e64: mov        x25, x1
0x00000000029e1e68: mov        x19, x0
0x00000000029e1e6c: bl         #0x29d4614
0x00000000029e1e70: mov        x26, x0
0x00000000029e1e74: bl         #0x1ab27d8
0x00000000029e1e78: mov        x27, x0
0x00000000029e1e7c: ldp        q0, q1, [x21]
0x00000000029e1e80: stp        q0, q1, [sp, #0x10]
0x00000000029e1e84: ldr        q0, [x21, #0x20]
0x00000000029e1e88: str        q0, [sp, #0x30]
0x00000000029e1e8c: ldr        x8, [x21, #0x30]
0x00000000029e1e90: str        x8, [sp, #0x40]
0x00000000029e1e94: mov        w8, #1
0x00000000029e1e98: strb       w8, [sp]
0x00000000029e1e9c: add        x5, sp, #0x10
0x00000000029e1ea0: mov        x0, x19
0x00000000029e1ea4: mov        x1, x26
0x00000000029e1ea8: mov        x2, x27
0x00000000029e1eac: mov        x3, x25
0x00000000029e1eb0: mov        x4, x24
0x00000000029e1eb4: mov        x6, x20
0x00000000029e1eb8: mov        x7, x20
0x00000000029e1ebc: bl         #0x440b370
0x00000000029e1ec0: str        x27, [x19, #0xb0]
0x00000000029e1ec4: adrp       x8, #0x5e93000
0x00000000029e1ec8: add        x8, x8, #0x110
0x00000000029e1ecc: str        x8, [x19]
0x00000000029e1ed0: mov        w0, #0x20
0x00000000029e1ed4: bl         #0x47e9370
0x00000000029e1ed8: mov        x20, x19
0x00000000029e1edc: stp        x0, xzr, [x20, #0xb8]!
0x00000000029e1ee0: adrp       x8, #0x5e94000
0x00000000029e1ee4: add        x8, x8, #0x3c0
0x00000000029e1ee8: stp        x8, x23, [x0]
0x00000000029e1eec: stp        x22, x25, [x0, #0x10]
0x00000000029e1ef0: bl         #0x1ab27d8
0x00000000029e1ef4: str        x0, [x19, #0xc8]
0x00000000029e1ef8: ldr        x8, [x19]
0x00000000029e1efc: ldr        x8, [x8, #0x18]
0x00000000029e1f00: mov        x0, x19
0x00000000029e1f04: blr        x8
0x00000000029e1f08: cbz        w0, #0x29e1f1c
0x00000000029e1f0c: ldurh      w8, [x19, #0xa9]
0x00000000029e1f10: mov        w9, #0xfff5
0x00000000029e1f14: and        w8, w8, w9
0x00000000029e1f18: sturh      w8, [x19, #0xa9]
0x00000000029e1f1c: ldr        x8, [x19]
0x00000000029e1f20: ldr        x8, [x8, #0x10]
0x00000000029e1f24: mov        x0, x19
0x00000000029e1f28: blr        x8
0x00000000029e1f2c: cbz        w0, #0x29e1f3c
0x00000000029e1f30: ldurh      w8, [x19, #0xa9]
0x00000000029e1f34: and        w8, w8, #0xfffffff9
0x00000000029e1f38: sturh      w8, [x19, #0xa9]
0x00000000029e1f3c: mov        x0, x19
0x00000000029e1f40: ldp        x29, x30, [sp, #0xa0]
0x00000000029e1f44: ldp        x20, x19, [sp, #0x90]
0x00000000029e1f48: ldp        x22, x21, [sp, #0x80]
0x00000000029e1f4c: ldp        x24, x23, [sp, #0x70]
0x00000000029e1f50: ldp        x26, x25, [sp, #0x60]
0x00000000029e1f54: ldp        x28, x27, [sp, #0x50]
0x00000000029e1f58: add        sp, sp, #0xb0
0x00000000029e1f5c: ret        
0x00000000029e1f60: mov        x21, x0
0x00000000029e1f64: ldr        x0, [x19, #0xc0]
0x00000000029e1f68: str        xzr, [x19, #0xc0]
0x00000000029e1f6c: cbz        x0, #0x29e1f7c
0x00000000029e1f70: ldr        x8, [x0]
0x00000000029e1f74: ldr        x8, [x8, #8]
0x00000000029e1f78: blr        x8
0x00000000029e1f7c: mov        x0, x20
0x00000000029e1f80: bl         #0x4b0ded0
0x00000000029e1f84: mov        x0, x21
0x00000000029e1f88: bl         #0x4b97984
