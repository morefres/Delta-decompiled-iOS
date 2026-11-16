; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9e4c
0x0000000003ea9e4c: sub        sp, sp, #0x60
0x0000000003ea9e50: stp        x26, x25, [sp, #0x10]
0x0000000003ea9e54: stp        x24, x23, [sp, #0x20]
0x0000000003ea9e58: stp        x22, x21, [sp, #0x30]
0x0000000003ea9e5c: stp        x20, x19, [sp, #0x40]
0x0000000003ea9e60: stp        x29, x30, [sp, #0x50]
0x0000000003ea9e64: add        x29, sp, #0x50
0x0000000003ea9e68: mov        x20, x6
0x0000000003ea9e6c: mov        x21, x5
0x0000000003ea9e70: mov        x22, x4
0x0000000003ea9e74: mov        x23, x3
0x0000000003ea9e78: mov        x24, x2
0x0000000003ea9e7c: mov        x25, x1
0x0000000003ea9e80: mov        x19, x0
0x0000000003ea9e84: bl         #0x4194810
0x0000000003ea9e88: mov        x2, x0
0x0000000003ea9e8c: strb       wzr, [sp]
0x0000000003ea9e90: mov        x0, x19
0x0000000003ea9e94: mov        x1, x25
0x0000000003ea9e98: mov        x3, x24
0x0000000003ea9e9c: mov        x4, x23
0x0000000003ea9ea0: mov        x5, x21
0x0000000003ea9ea4: mov        x6, x20
0x0000000003ea9ea8: mov        x7, x20
0x0000000003ea9eac: bl         #0x440b370
0x0000000003ea9eb0: adrp       x8, #0x5faa000
0x0000000003ea9eb4: add        x8, x8, #0x10
0x0000000003ea9eb8: str        x8, [x19]
0x0000000003ea9ebc: ldr        x0, [x22]
0x0000000003ea9ec0: str        xzr, [x22]
0x0000000003ea9ec4: mov        x20, x19
0x0000000003ea9ec8: str        x0, [x20, #0xb0]!
0x0000000003ea9ecc: mov        x21, x19
0x0000000003ea9ed0: str        xzr, [x21, #0xb8]!
0x0000000003ea9ed4: str        xzr, [x19, #0xc0]
0x0000000003ea9ed8: cbz        x0, #0x3ea9f1c
0x0000000003ea9edc: ldr        x8, [x0]
0x0000000003ea9ee0: ldr        x8, [x8, #0x18]
0x0000000003ea9ee4: blr        x8
0x0000000003ea9ee8: cbz        w0, #0x3ea9efc
0x0000000003ea9eec: ldurh      w8, [x19, #0xa9]
0x0000000003ea9ef0: mov        w9, #0xfff5
0x0000000003ea9ef4: and        w8, w8, w9
0x0000000003ea9ef8: sturh      w8, [x19, #0xa9]
0x0000000003ea9efc: ldr        x8, [x19]
0x0000000003ea9f00: ldr        x8, [x8, #0x10]
0x0000000003ea9f04: mov        x0, x19
0x0000000003ea9f08: blr        x8
0x0000000003ea9f0c: cbz        w0, #0x3ea9f1c
0x0000000003ea9f10: ldurh      w8, [x19, #0xa9]
0x0000000003ea9f14: and        w8, w8, #0xfffffff9
0x0000000003ea9f18: sturh      w8, [x19, #0xa9]
0x0000000003ea9f1c: mov        x0, x19
0x0000000003ea9f20: ldp        x29, x30, [sp, #0x50]
0x0000000003ea9f24: ldp        x20, x19, [sp, #0x40]
0x0000000003ea9f28: ldp        x22, x21, [sp, #0x30]
0x0000000003ea9f2c: ldp        x24, x23, [sp, #0x20]
0x0000000003ea9f30: ldp        x26, x25, [sp, #0x10]
0x0000000003ea9f34: add        sp, sp, #0x60
0x0000000003ea9f38: ret        
0x0000000003ea9f3c: mov        x22, x0
0x0000000003ea9f40: ldr        x0, [x19, #0xc0]
0x0000000003ea9f44: str        xzr, [x19, #0xc0]
0x0000000003ea9f48: cbz        x0, #0x3ea9f58
0x0000000003ea9f4c: ldr        x8, [x0]
0x0000000003ea9f50: ldr        x8, [x8, #8]
0x0000000003ea9f54: blr        x8
0x0000000003ea9f58: mov        x0, x21
0x0000000003ea9f5c: mov        x1, x20
0x0000000003ea9f60: bl         #0x4b0de9c
0x0000000003ea9f64: mov        x0, x22
0x0000000003ea9f68: bl         #0x4b97984
