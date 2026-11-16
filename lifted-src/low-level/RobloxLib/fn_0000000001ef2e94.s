; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2e94
0x0000000001ef2e94: sub        sp, sp, #0xb0
0x0000000001ef2e98: stp        x28, x27, [sp, #0x50]
0x0000000001ef2e9c: stp        x26, x25, [sp, #0x60]
0x0000000001ef2ea0: stp        x24, x23, [sp, #0x70]
0x0000000001ef2ea4: stp        x22, x21, [sp, #0x80]
0x0000000001ef2ea8: stp        x20, x19, [sp, #0x90]
0x0000000001ef2eac: stp        x29, x30, [sp, #0xa0]
0x0000000001ef2eb0: add        x29, sp, #0xa0
0x0000000001ef2eb4: mov        x20, x7
0x0000000001ef2eb8: str        x6, [sp, #8]
0x0000000001ef2ebc: mov        x22, x5
0x0000000001ef2ec0: mov        x23, x4
0x0000000001ef2ec4: mov        x24, x3
0x0000000001ef2ec8: mov        x25, x2
0x0000000001ef2ecc: mov        x26, x1
0x0000000001ef2ed0: mov        x19, x0
0x0000000001ef2ed4: ldr        x27, [x29, #0x10]
0x0000000001ef2ed8: bl         #0x1eeeed4
0x0000000001ef2edc: mov        x28, x0
0x0000000001ef2ee0: bl         #0x1abe624
0x0000000001ef2ee4: mov        x21, x0
0x0000000001ef2ee8: ldp        q0, q1, [x20]
0x0000000001ef2eec: stp        q0, q1, [sp, #0x10]
0x0000000001ef2ef0: ldr        q0, [x20, #0x20]
0x0000000001ef2ef4: str        q0, [sp, #0x30]
0x0000000001ef2ef8: ldr        x8, [x20, #0x30]
0x0000000001ef2efc: str        x8, [sp, #0x40]
0x0000000001ef2f00: mov        w8, #1
0x0000000001ef2f04: strb       w8, [sp]
0x0000000001ef2f08: add        x5, sp, #0x10
0x0000000001ef2f0c: mov        x0, x19
0x0000000001ef2f10: mov        x1, x28
0x0000000001ef2f14: mov        x2, x21
0x0000000001ef2f18: mov        x3, x26
0x0000000001ef2f1c: mov        x4, x25
0x0000000001ef2f20: mov        x6, x27
0x0000000001ef2f24: mov        x7, x27
0x0000000001ef2f28: bl         #0x440b370
0x0000000001ef2f2c: str        x21, [x19, #0xb0]
0x0000000001ef2f30: adrp       x8, #0x5e03000
0x0000000001ef2f34: add        x8, x8, #0xc78
0x0000000001ef2f38: str        x8, [x19]
0x0000000001ef2f3c: mov        w0, #0x28
0x0000000001ef2f40: bl         #0x47e9370
0x0000000001ef2f44: mov        x20, x19
0x0000000001ef2f48: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ef2f4c: adrp       x8, #0x5e04000
0x0000000001ef2f50: add        x8, x8, #0xae0
0x0000000001ef2f54: stp        x8, x24, [x0]
0x0000000001ef2f58: stp        x23, x22, [x0, #0x10]
0x0000000001ef2f5c: ldr        x8, [sp, #8]
0x0000000001ef2f60: str        x8, [x0, #0x20]
0x0000000001ef2f64: bl         #0x1abe624
0x0000000001ef2f68: str        x0, [x19, #0xc8]
0x0000000001ef2f6c: ldr        x8, [x19]
0x0000000001ef2f70: ldr        x8, [x8, #0x18]
0x0000000001ef2f74: mov        x0, x19
0x0000000001ef2f78: blr        x8
0x0000000001ef2f7c: cbz        w0, #0x1ef2f90
0x0000000001ef2f80: ldurh      w8, [x19, #0xa9]
0x0000000001ef2f84: mov        w9, #0xfff5
0x0000000001ef2f88: and        w8, w8, w9
0x0000000001ef2f8c: sturh      w8, [x19, #0xa9]
0x0000000001ef2f90: ldr        x8, [x19]
0x0000000001ef2f94: ldr        x8, [x8, #0x10]
0x0000000001ef2f98: mov        x0, x19
0x0000000001ef2f9c: blr        x8
0x0000000001ef2fa0: cbz        w0, #0x1ef2fb0
0x0000000001ef2fa4: ldurh      w8, [x19, #0xa9]
0x0000000001ef2fa8: and        w8, w8, #0xfffffff9
0x0000000001ef2fac: sturh      w8, [x19, #0xa9]
0x0000000001ef2fb0: mov        x0, x19
0x0000000001ef2fb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ef2fb8: ldp        x20, x19, [sp, #0x90]
0x0000000001ef2fbc: ldp        x22, x21, [sp, #0x80]
0x0000000001ef2fc0: ldp        x24, x23, [sp, #0x70]
0x0000000001ef2fc4: ldp        x26, x25, [sp, #0x60]
0x0000000001ef2fc8: ldp        x28, x27, [sp, #0x50]
0x0000000001ef2fcc: add        sp, sp, #0xb0
0x0000000001ef2fd0: ret        
0x0000000001ef2fd4: mov        x21, x0
0x0000000001ef2fd8: ldr        x0, [x19, #0xc0]
0x0000000001ef2fdc: str        xzr, [x19, #0xc0]
0x0000000001ef2fe0: cbz        x0, #0x1ef2ff0
0x0000000001ef2fe4: ldr        x8, [x0]
0x0000000001ef2fe8: ldr        x8, [x8, #8]
0x0000000001ef2fec: blr        x8
0x0000000001ef2ff0: mov        x0, x20
0x0000000001ef2ff4: bl         #0x4b0ded0
0x0000000001ef2ff8: mov        x0, x21
0x0000000001ef2ffc: bl         #0x4b97984
