; instruction-faithful ARM64 fallback for RobloxLib::function_2a58ea8
0x0000000002a58ea8: sub        sp, sp, #0x70
0x0000000002a58eac: stp        x28, x27, [sp, #0x10]
0x0000000002a58eb0: stp        x26, x25, [sp, #0x20]
0x0000000002a58eb4: stp        x24, x23, [sp, #0x30]
0x0000000002a58eb8: stp        x22, x21, [sp, #0x40]
0x0000000002a58ebc: stp        x20, x19, [sp, #0x50]
0x0000000002a58ec0: stp        x29, x30, [sp, #0x60]
0x0000000002a58ec4: add        x29, sp, #0x60
0x0000000002a58ec8: mov        x20, x7
0x0000000002a58ecc: mov        x21, x6
0x0000000002a58ed0: mov        x22, x5
0x0000000002a58ed4: mov        x23, x4
0x0000000002a58ed8: mov        x24, x3
0x0000000002a58edc: mov        x25, x2
0x0000000002a58ee0: mov        x26, x1
0x0000000002a58ee4: mov        x19, x0
0x0000000002a58ee8: ldr        x27, [x29, #0x10]
0x0000000002a58eec: bl         #0x440fbd4
0x0000000002a58ef0: mov        x2, x0
0x0000000002a58ef4: strb       wzr, [sp]
0x0000000002a58ef8: mov        x0, x19
0x0000000002a58efc: mov        x1, x26
0x0000000002a58f00: mov        x3, x25
0x0000000002a58f04: mov        x4, x24
0x0000000002a58f08: mov        x5, x21
0x0000000002a58f0c: mov        x6, x20
0x0000000002a58f10: mov        x7, x27
0x0000000002a58f14: bl         #0x440b370
0x0000000002a58f18: adrp       x8, #0x5bed000
0x0000000002a58f1c: add        x8, x8, #0xfe8
0x0000000002a58f20: str        x8, [x19]
0x0000000002a58f24: ldr        x0, [x23]
0x0000000002a58f28: str        xzr, [x23]
0x0000000002a58f2c: mov        x20, x19
0x0000000002a58f30: str        x0, [x20, #0xb0]!
0x0000000002a58f34: ldr        x8, [x22]
0x0000000002a58f38: str        xzr, [x22]
0x0000000002a58f3c: mov        x21, x19
0x0000000002a58f40: str        x8, [x21, #0xb8]!
0x0000000002a58f44: str        xzr, [x19, #0xc0]
0x0000000002a58f48: cbz        x0, #0x2a58f8c
0x0000000002a58f4c: ldr        x8, [x0]
0x0000000002a58f50: ldr        x8, [x8, #0x18]
0x0000000002a58f54: blr        x8
0x0000000002a58f58: cbz        w0, #0x2a58f6c
0x0000000002a58f5c: ldurh      w8, [x19, #0xa9]
0x0000000002a58f60: mov        w9, #0xfff5
0x0000000002a58f64: and        w8, w8, w9
0x0000000002a58f68: sturh      w8, [x19, #0xa9]
0x0000000002a58f6c: ldr        x8, [x19]
0x0000000002a58f70: ldr        x8, [x8, #0x10]
0x0000000002a58f74: mov        x0, x19
0x0000000002a58f78: blr        x8
0x0000000002a58f7c: cbz        w0, #0x2a58f8c
0x0000000002a58f80: ldurh      w8, [x19, #0xa9]
0x0000000002a58f84: and        w8, w8, #0xfffffff9
0x0000000002a58f88: sturh      w8, [x19, #0xa9]
0x0000000002a58f8c: mov        x0, x19
0x0000000002a58f90: ldp        x29, x30, [sp, #0x60]
0x0000000002a58f94: ldp        x20, x19, [sp, #0x50]
0x0000000002a58f98: ldp        x22, x21, [sp, #0x40]
0x0000000002a58f9c: ldp        x24, x23, [sp, #0x30]
0x0000000002a58fa0: ldp        x26, x25, [sp, #0x20]
0x0000000002a58fa4: ldp        x28, x27, [sp, #0x10]
0x0000000002a58fa8: add        sp, sp, #0x70
0x0000000002a58fac: ret        
0x0000000002a58fb0: mov        x22, x0
0x0000000002a58fb4: ldr        x0, [x19, #0xc0]
0x0000000002a58fb8: str        xzr, [x19, #0xc0]
0x0000000002a58fbc: cbz        x0, #0x2a58fcc
0x0000000002a58fc0: ldr        x8, [x0]
0x0000000002a58fc4: ldr        x8, [x8, #8]
0x0000000002a58fc8: blr        x8
0x0000000002a58fcc: mov        x0, x21
0x0000000002a58fd0: mov        x1, x20
0x0000000002a58fd4: bl         #0x4b0de9c
0x0000000002a58fd8: mov        x0, x22
0x0000000002a58fdc: bl         #0x4b97984
