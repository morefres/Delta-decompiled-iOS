; instruction-faithful ARM64 fallback for RobloxLib::function_29c4e30
0x00000000029c4e30: sub        sp, sp, #0x70
0x00000000029c4e34: stp        x28, x27, [sp, #0x10]
0x00000000029c4e38: stp        x26, x25, [sp, #0x20]
0x00000000029c4e3c: stp        x24, x23, [sp, #0x30]
0x00000000029c4e40: stp        x22, x21, [sp, #0x40]
0x00000000029c4e44: stp        x20, x19, [sp, #0x50]
0x00000000029c4e48: stp        x29, x30, [sp, #0x60]
0x00000000029c4e4c: add        x29, sp, #0x60
0x00000000029c4e50: mov        x20, x7
0x00000000029c4e54: mov        x21, x6
0x00000000029c4e58: mov        x22, x5
0x00000000029c4e5c: mov        x23, x4
0x00000000029c4e60: mov        x24, x3
0x00000000029c4e64: mov        x25, x2
0x00000000029c4e68: mov        x26, x1
0x00000000029c4e6c: mov        x19, x0
0x00000000029c4e70: ldr        x27, [x29, #0x10]
0x00000000029c4e74: bl         #0x440f9b8
0x00000000029c4e78: mov        x2, x0
0x00000000029c4e7c: strb       wzr, [sp]
0x00000000029c4e80: mov        x0, x19
0x00000000029c4e84: mov        x1, x26
0x00000000029c4e88: mov        x3, x25
0x00000000029c4e8c: mov        x4, x24
0x00000000029c4e90: mov        x5, x21
0x00000000029c4e94: mov        x6, x20
0x00000000029c4e98: mov        x7, x27
0x00000000029c4e9c: bl         #0x440b370
0x00000000029c4ea0: adrp       x8, #0x5bd8000
0x00000000029c4ea4: add        x8, x8, #0x2e8
0x00000000029c4ea8: str        x8, [x19]
0x00000000029c4eac: ldr        x0, [x23]
0x00000000029c4eb0: str        xzr, [x23]
0x00000000029c4eb4: mov        x20, x19
0x00000000029c4eb8: str        x0, [x20, #0xb0]!
0x00000000029c4ebc: ldr        x8, [x22]
0x00000000029c4ec0: str        xzr, [x22]
0x00000000029c4ec4: mov        x21, x19
0x00000000029c4ec8: str        x8, [x21, #0xb8]!
0x00000000029c4ecc: str        xzr, [x19, #0xc0]
0x00000000029c4ed0: cbz        x0, #0x29c4f14
0x00000000029c4ed4: ldr        x8, [x0]
0x00000000029c4ed8: ldr        x8, [x8, #0x18]
0x00000000029c4edc: blr        x8
0x00000000029c4ee0: cbz        w0, #0x29c4ef4
0x00000000029c4ee4: ldurh      w8, [x19, #0xa9]
0x00000000029c4ee8: mov        w9, #0xfff5
0x00000000029c4eec: and        w8, w8, w9
0x00000000029c4ef0: sturh      w8, [x19, #0xa9]
0x00000000029c4ef4: ldr        x8, [x19]
0x00000000029c4ef8: ldr        x8, [x8, #0x10]
0x00000000029c4efc: mov        x0, x19
0x00000000029c4f00: blr        x8
0x00000000029c4f04: cbz        w0, #0x29c4f14
0x00000000029c4f08: ldurh      w8, [x19, #0xa9]
0x00000000029c4f0c: and        w8, w8, #0xfffffff9
0x00000000029c4f10: sturh      w8, [x19, #0xa9]
0x00000000029c4f14: mov        x0, x19
0x00000000029c4f18: ldp        x29, x30, [sp, #0x60]
0x00000000029c4f1c: ldp        x20, x19, [sp, #0x50]
0x00000000029c4f20: ldp        x22, x21, [sp, #0x40]
0x00000000029c4f24: ldp        x24, x23, [sp, #0x30]
0x00000000029c4f28: ldp        x26, x25, [sp, #0x20]
0x00000000029c4f2c: ldp        x28, x27, [sp, #0x10]
0x00000000029c4f30: add        sp, sp, #0x70
0x00000000029c4f34: ret        
0x00000000029c4f38: mov        x22, x0
0x00000000029c4f3c: ldr        x0, [x19, #0xc0]
0x00000000029c4f40: str        xzr, [x19, #0xc0]
0x00000000029c4f44: cbz        x0, #0x29c4f54
0x00000000029c4f48: ldr        x8, [x0]
0x00000000029c4f4c: ldr        x8, [x8, #8]
0x00000000029c4f50: blr        x8
0x00000000029c4f54: mov        x0, x21
0x00000000029c4f58: mov        x1, x20
0x00000000029c4f5c: bl         #0x4b0de9c
0x00000000029c4f60: mov        x0, x22
0x00000000029c4f64: bl         #0x4b97984
