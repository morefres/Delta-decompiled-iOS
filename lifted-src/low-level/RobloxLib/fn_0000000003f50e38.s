; instruction-faithful ARM64 fallback for RobloxLib::function_3f50e38
0x0000000003f50e38: sub        sp, sp, #0xc0
0x0000000003f50e3c: stp        x28, x27, [sp, #0x60]
0x0000000003f50e40: stp        x26, x25, [sp, #0x70]
0x0000000003f50e44: stp        x24, x23, [sp, #0x80]
0x0000000003f50e48: stp        x22, x21, [sp, #0x90]
0x0000000003f50e4c: stp        x20, x19, [sp, #0xa0]
0x0000000003f50e50: stp        x29, x30, [sp, #0xb0]
0x0000000003f50e54: add        x29, sp, #0xb0
0x0000000003f50e58: mov        x20, x7
0x0000000003f50e5c: stp        x5, x6, [sp, #0x10]
0x0000000003f50e60: mov        x23, x4
0x0000000003f50e64: mov        x24, x3
0x0000000003f50e68: mov        x25, x2
0x0000000003f50e6c: mov        x26, x1
0x0000000003f50e70: mov        x19, x0
0x0000000003f50e74: ldp        x27, x28, [x29, #0x10]
0x0000000003f50e78: bl         #0x3f4f28c
0x0000000003f50e7c: mov        x21, x0
0x0000000003f50e80: bl         #0x75ca64
0x0000000003f50e84: mov        x22, x0
0x0000000003f50e88: ldp        q0, q1, [x20]
0x0000000003f50e8c: stp        q0, q1, [sp, #0x20]
0x0000000003f50e90: ldr        q0, [x20, #0x20]
0x0000000003f50e94: str        q0, [sp, #0x40]
0x0000000003f50e98: ldr        x8, [x20, #0x30]
0x0000000003f50e9c: str        x8, [sp, #0x50]
0x0000000003f50ea0: mov        w8, #1
0x0000000003f50ea4: strb       w8, [sp]
0x0000000003f50ea8: add        x5, sp, #0x20
0x0000000003f50eac: mov        x0, x19
0x0000000003f50eb0: mov        x1, x21
0x0000000003f50eb4: mov        x2, x22
0x0000000003f50eb8: mov        x3, x26
0x0000000003f50ebc: mov        x4, x25
0x0000000003f50ec0: mov        x6, x27
0x0000000003f50ec4: mov        x7, x28
0x0000000003f50ec8: bl         #0x440b370
0x0000000003f50ecc: str        x22, [x19, #0xb0]
0x0000000003f50ed0: adrp       x8, #0x5ff9000
0x0000000003f50ed4: add        x8, x8, #0x1e0
0x0000000003f50ed8: str        x8, [x19]
0x0000000003f50edc: mov        w0, #0x28
0x0000000003f50ee0: bl         #0x47e9370
0x0000000003f50ee4: mov        x20, x19
0x0000000003f50ee8: stp        x0, xzr, [x20, #0xb8]!
0x0000000003f50eec: adrp       x8, #0x5ff9000
0x0000000003f50ef0: add        x8, x8, #0xa20
0x0000000003f50ef4: stp        x8, x24, [x0]
0x0000000003f50ef8: ldp        x9, x8, [sp, #0x10]
0x0000000003f50efc: stp        x23, x9, [x0, #0x10]
0x0000000003f50f00: str        x8, [x0, #0x20]
0x0000000003f50f04: bl         #0x75ca64
0x0000000003f50f08: str        x0, [x19, #0xc8]
0x0000000003f50f0c: ldr        x8, [x19]
0x0000000003f50f10: ldr        x8, [x8, #0x18]
0x0000000003f50f14: mov        x0, x19
0x0000000003f50f18: blr        x8
0x0000000003f50f1c: cbz        w0, #0x3f50f30
0x0000000003f50f20: ldurh      w8, [x19, #0xa9]
0x0000000003f50f24: mov        w9, #0xfff5
0x0000000003f50f28: and        w8, w8, w9
0x0000000003f50f2c: sturh      w8, [x19, #0xa9]
0x0000000003f50f30: ldr        x8, [x19]
0x0000000003f50f34: ldr        x8, [x8, #0x10]
0x0000000003f50f38: mov        x0, x19
0x0000000003f50f3c: blr        x8
0x0000000003f50f40: cbz        w0, #0x3f50f50
0x0000000003f50f44: ldurh      w8, [x19, #0xa9]
0x0000000003f50f48: and        w8, w8, #0xfffffff9
0x0000000003f50f4c: sturh      w8, [x19, #0xa9]
0x0000000003f50f50: mov        x0, x19
0x0000000003f50f54: ldp        x29, x30, [sp, #0xb0]
0x0000000003f50f58: ldp        x20, x19, [sp, #0xa0]
0x0000000003f50f5c: ldp        x22, x21, [sp, #0x90]
0x0000000003f50f60: ldp        x24, x23, [sp, #0x80]
0x0000000003f50f64: ldp        x26, x25, [sp, #0x70]
0x0000000003f50f68: ldp        x28, x27, [sp, #0x60]
0x0000000003f50f6c: add        sp, sp, #0xc0
0x0000000003f50f70: ret        
0x0000000003f50f74: mov        x21, x0
0x0000000003f50f78: ldr        x0, [x19, #0xc0]
0x0000000003f50f7c: str        xzr, [x19, #0xc0]
0x0000000003f50f80: cbz        x0, #0x3f50f90
0x0000000003f50f84: ldr        x8, [x0]
0x0000000003f50f88: ldr        x8, [x8, #8]
0x0000000003f50f8c: blr        x8
0x0000000003f50f90: mov        x0, x20
0x0000000003f50f94: bl         #0x4b0ded0
0x0000000003f50f98: mov        x0, x21
0x0000000003f50f9c: bl         #0x4b97984
