; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9e30
0x0000000001ee9e30: sub        sp, sp, #0x70
0x0000000001ee9e34: stp        x28, x27, [sp, #0x10]
0x0000000001ee9e38: stp        x26, x25, [sp, #0x20]
0x0000000001ee9e3c: stp        x24, x23, [sp, #0x30]
0x0000000001ee9e40: stp        x22, x21, [sp, #0x40]
0x0000000001ee9e44: stp        x20, x19, [sp, #0x50]
0x0000000001ee9e48: stp        x29, x30, [sp, #0x60]
0x0000000001ee9e4c: add        x29, sp, #0x60
0x0000000001ee9e50: mov        x20, x7
0x0000000001ee9e54: mov        x21, x6
0x0000000001ee9e58: mov        x22, x5
0x0000000001ee9e5c: mov        x23, x4
0x0000000001ee9e60: mov        x24, x3
0x0000000001ee9e64: mov        x25, x2
0x0000000001ee9e68: mov        x26, x1
0x0000000001ee9e6c: mov        x19, x0
0x0000000001ee9e70: ldr        x27, [x29, #0x10]
0x0000000001ee9e74: bl         #0x440f904
0x0000000001ee9e78: mov        x2, x0
0x0000000001ee9e7c: strb       wzr, [sp]
0x0000000001ee9e80: mov        x0, x19
0x0000000001ee9e84: mov        x1, x26
0x0000000001ee9e88: mov        x3, x25
0x0000000001ee9e8c: mov        x4, x24
0x0000000001ee9e90: mov        x5, x21
0x0000000001ee9e94: mov        x6, x20
0x0000000001ee9e98: mov        x7, x27
0x0000000001ee9e9c: bl         #0x440b370
0x0000000001ee9ea0: adrp       x8, #0x5bd8000
0x0000000001ee9ea4: add        x8, x8, #0x7e0
0x0000000001ee9ea8: str        x8, [x19]
0x0000000001ee9eac: ldr        x0, [x23]
0x0000000001ee9eb0: str        xzr, [x23]
0x0000000001ee9eb4: mov        x20, x19
0x0000000001ee9eb8: str        x0, [x20, #0xb0]!
0x0000000001ee9ebc: ldr        x8, [x22]
0x0000000001ee9ec0: str        xzr, [x22]
0x0000000001ee9ec4: mov        x21, x19
0x0000000001ee9ec8: str        x8, [x21, #0xb8]!
0x0000000001ee9ecc: str        xzr, [x19, #0xc0]
0x0000000001ee9ed0: cbz        x0, #0x1ee9f14
0x0000000001ee9ed4: ldr        x8, [x0]
0x0000000001ee9ed8: ldr        x8, [x8, #0x18]
0x0000000001ee9edc: blr        x8
0x0000000001ee9ee0: cbz        w0, #0x1ee9ef4
0x0000000001ee9ee4: ldurh      w8, [x19, #0xa9]
0x0000000001ee9ee8: mov        w9, #0xfff5
0x0000000001ee9eec: and        w8, w8, w9
0x0000000001ee9ef0: sturh      w8, [x19, #0xa9]
0x0000000001ee9ef4: ldr        x8, [x19]
0x0000000001ee9ef8: ldr        x8, [x8, #0x10]
0x0000000001ee9efc: mov        x0, x19
0x0000000001ee9f00: blr        x8
0x0000000001ee9f04: cbz        w0, #0x1ee9f14
0x0000000001ee9f08: ldurh      w8, [x19, #0xa9]
0x0000000001ee9f0c: and        w8, w8, #0xfffffff9
0x0000000001ee9f10: sturh      w8, [x19, #0xa9]
0x0000000001ee9f14: mov        x0, x19
0x0000000001ee9f18: ldp        x29, x30, [sp, #0x60]
0x0000000001ee9f1c: ldp        x20, x19, [sp, #0x50]
0x0000000001ee9f20: ldp        x22, x21, [sp, #0x40]
0x0000000001ee9f24: ldp        x24, x23, [sp, #0x30]
0x0000000001ee9f28: ldp        x26, x25, [sp, #0x20]
0x0000000001ee9f2c: ldp        x28, x27, [sp, #0x10]
0x0000000001ee9f30: add        sp, sp, #0x70
0x0000000001ee9f34: ret        
0x0000000001ee9f38: mov        x22, x0
0x0000000001ee9f3c: ldr        x0, [x19, #0xc0]
0x0000000001ee9f40: str        xzr, [x19, #0xc0]
0x0000000001ee9f44: cbz        x0, #0x1ee9f54
0x0000000001ee9f48: ldr        x8, [x0]
0x0000000001ee9f4c: ldr        x8, [x8, #8]
0x0000000001ee9f50: blr        x8
0x0000000001ee9f54: mov        x0, x21
0x0000000001ee9f58: mov        x1, x20
0x0000000001ee9f5c: bl         #0x4b0de9c
0x0000000001ee9f60: mov        x0, x22
0x0000000001ee9f64: bl         #0x4b97984
