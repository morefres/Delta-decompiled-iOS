; instruction-faithful ARM64 fallback for RobloxLib::function_1c90e50
0x0000000001c90e50: sub        sp, sp, #0xb0
0x0000000001c90e54: stp        x28, x27, [sp, #0x50]
0x0000000001c90e58: stp        x26, x25, [sp, #0x60]
0x0000000001c90e5c: stp        x24, x23, [sp, #0x70]
0x0000000001c90e60: stp        x22, x21, [sp, #0x80]
0x0000000001c90e64: stp        x20, x19, [sp, #0x90]
0x0000000001c90e68: stp        x29, x30, [sp, #0xa0]
0x0000000001c90e6c: add        x29, sp, #0xa0
0x0000000001c90e70: mov        x20, x7
0x0000000001c90e74: str        x6, [sp, #8]
0x0000000001c90e78: mov        x22, x5
0x0000000001c90e7c: mov        x23, x4
0x0000000001c90e80: mov        x24, x3
0x0000000001c90e84: mov        x25, x2
0x0000000001c90e88: mov        x26, x1
0x0000000001c90e8c: mov        x19, x0
0x0000000001c90e90: ldr        x27, [x29, #0x10]
0x0000000001c90e94: bl         #0x1c8e168
0x0000000001c90e98: mov        x28, x0
0x0000000001c90e9c: bl         #0xd18f00
0x0000000001c90ea0: mov        x21, x0
0x0000000001c90ea4: ldp        q0, q1, [x20]
0x0000000001c90ea8: stp        q0, q1, [sp, #0x10]
0x0000000001c90eac: ldr        q0, [x20, #0x20]
0x0000000001c90eb0: str        q0, [sp, #0x30]
0x0000000001c90eb4: ldr        x8, [x20, #0x30]
0x0000000001c90eb8: str        x8, [sp, #0x40]
0x0000000001c90ebc: mov        w8, #1
0x0000000001c90ec0: strb       w8, [sp]
0x0000000001c90ec4: add        x5, sp, #0x10
0x0000000001c90ec8: mov        x0, x19
0x0000000001c90ecc: mov        x1, x28
0x0000000001c90ed0: mov        x2, x21
0x0000000001c90ed4: mov        x3, x26
0x0000000001c90ed8: mov        x4, x25
0x0000000001c90edc: mov        x6, x27
0x0000000001c90ee0: mov        x7, x27
0x0000000001c90ee4: bl         #0x440b370
0x0000000001c90ee8: str        x21, [x19, #0xb0]
0x0000000001c90eec: adrp       x8, #0x5d76000
0x0000000001c90ef0: add        x8, x8, #0x1d8
0x0000000001c90ef4: str        x8, [x19]
0x0000000001c90ef8: mov        w0, #0x28
0x0000000001c90efc: bl         #0x47e9370
0x0000000001c90f00: mov        x20, x19
0x0000000001c90f04: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c90f08: adrp       x8, #0x5d76000
0x0000000001c90f0c: add        x8, x8, #0xd10
0x0000000001c90f10: stp        x8, x24, [x0]
0x0000000001c90f14: stp        x23, x22, [x0, #0x10]
0x0000000001c90f18: ldr        x8, [sp, #8]
0x0000000001c90f1c: str        x8, [x0, #0x20]
0x0000000001c90f20: bl         #0xd18f00
0x0000000001c90f24: str        x0, [x19, #0xc8]
0x0000000001c90f28: ldr        x8, [x19]
0x0000000001c90f2c: ldr        x8, [x8, #0x18]
0x0000000001c90f30: mov        x0, x19
0x0000000001c90f34: blr        x8
0x0000000001c90f38: cbz        w0, #0x1c90f4c
0x0000000001c90f3c: ldurh      w8, [x19, #0xa9]
0x0000000001c90f40: mov        w9, #0xfff5
0x0000000001c90f44: and        w8, w8, w9
0x0000000001c90f48: sturh      w8, [x19, #0xa9]
0x0000000001c90f4c: ldr        x8, [x19]
0x0000000001c90f50: ldr        x8, [x8, #0x10]
0x0000000001c90f54: mov        x0, x19
0x0000000001c90f58: blr        x8
0x0000000001c90f5c: cbz        w0, #0x1c90f6c
0x0000000001c90f60: ldurh      w8, [x19, #0xa9]
0x0000000001c90f64: and        w8, w8, #0xfffffff9
0x0000000001c90f68: sturh      w8, [x19, #0xa9]
0x0000000001c90f6c: mov        x0, x19
0x0000000001c90f70: ldp        x29, x30, [sp, #0xa0]
0x0000000001c90f74: ldp        x20, x19, [sp, #0x90]
0x0000000001c90f78: ldp        x22, x21, [sp, #0x80]
0x0000000001c90f7c: ldp        x24, x23, [sp, #0x70]
0x0000000001c90f80: ldp        x26, x25, [sp, #0x60]
0x0000000001c90f84: ldp        x28, x27, [sp, #0x50]
0x0000000001c90f88: add        sp, sp, #0xb0
0x0000000001c90f8c: ret        
0x0000000001c90f90: mov        x21, x0
0x0000000001c90f94: ldr        x0, [x19, #0xc0]
0x0000000001c90f98: str        xzr, [x19, #0xc0]
0x0000000001c90f9c: cbz        x0, #0x1c90fac
0x0000000001c90fa0: ldr        x8, [x0]
0x0000000001c90fa4: ldr        x8, [x8, #8]
0x0000000001c90fa8: blr        x8
0x0000000001c90fac: mov        x0, x20
0x0000000001c90fb0: bl         #0x4b0ded0
0x0000000001c90fb4: mov        x0, x21
0x0000000001c90fb8: bl         #0x4b97984
