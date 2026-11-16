; instruction-faithful ARM64 fallback for RobloxLib::function_1e43eb4
0x0000000001e43eb4: sub        sp, sp, #0xb0
0x0000000001e43eb8: stp        x28, x27, [sp, #0x50]
0x0000000001e43ebc: stp        x26, x25, [sp, #0x60]
0x0000000001e43ec0: stp        x24, x23, [sp, #0x70]
0x0000000001e43ec4: stp        x22, x21, [sp, #0x80]
0x0000000001e43ec8: stp        x20, x19, [sp, #0x90]
0x0000000001e43ecc: stp        x29, x30, [sp, #0xa0]
0x0000000001e43ed0: add        x29, sp, #0xa0
0x0000000001e43ed4: mov        x20, x7
0x0000000001e43ed8: mov        x21, x6
0x0000000001e43edc: mov        x22, x4
0x0000000001e43ee0: mov        x23, x3
0x0000000001e43ee4: mov        x24, x2
0x0000000001e43ee8: mov        x25, x1
0x0000000001e43eec: mov        x19, x0
0x0000000001e43ef0: bl         #0x1e43370
0x0000000001e43ef4: mov        x26, x0
0x0000000001e43ef8: bl         #0x1aba138
0x0000000001e43efc: mov        x27, x0
0x0000000001e43f00: ldp        q0, q1, [x21]
0x0000000001e43f04: stp        q0, q1, [sp, #0x10]
0x0000000001e43f08: ldr        q0, [x21, #0x20]
0x0000000001e43f0c: str        q0, [sp, #0x30]
0x0000000001e43f10: ldr        x8, [x21, #0x30]
0x0000000001e43f14: str        x8, [sp, #0x40]
0x0000000001e43f18: mov        w8, #1
0x0000000001e43f1c: strb       w8, [sp]
0x0000000001e43f20: add        x5, sp, #0x10
0x0000000001e43f24: mov        x0, x19
0x0000000001e43f28: mov        x1, x26
0x0000000001e43f2c: mov        x2, x27
0x0000000001e43f30: mov        x3, x25
0x0000000001e43f34: mov        x4, x24
0x0000000001e43f38: mov        x6, x20
0x0000000001e43f3c: mov        x7, x20
0x0000000001e43f40: bl         #0x440b370
0x0000000001e43f44: str        x27, [x19, #0xb0]
0x0000000001e43f48: adrp       x8, #0x5de0000
0x0000000001e43f4c: add        x8, x8, #0x1f0
0x0000000001e43f50: str        x8, [x19]
0x0000000001e43f54: mov        w0, #0x20
0x0000000001e43f58: bl         #0x47e9370
0x0000000001e43f5c: mov        x20, x19
0x0000000001e43f60: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e43f64: adrp       x8, #0x5de0000
0x0000000001e43f68: add        x8, x8, #0x3c8
0x0000000001e43f6c: stp        x8, x23, [x0]
0x0000000001e43f70: stp        x22, x25, [x0, #0x10]
0x0000000001e43f74: bl         #0x1aba138
0x0000000001e43f78: str        x0, [x19, #0xc8]
0x0000000001e43f7c: ldr        x8, [x19]
0x0000000001e43f80: ldr        x8, [x8, #0x18]
0x0000000001e43f84: mov        x0, x19
0x0000000001e43f88: blr        x8
0x0000000001e43f8c: cbz        w0, #0x1e43fa0
0x0000000001e43f90: ldurh      w8, [x19, #0xa9]
0x0000000001e43f94: mov        w9, #0xfff5
0x0000000001e43f98: and        w8, w8, w9
0x0000000001e43f9c: sturh      w8, [x19, #0xa9]
0x0000000001e43fa0: ldr        x8, [x19]
0x0000000001e43fa4: ldr        x8, [x8, #0x10]
0x0000000001e43fa8: mov        x0, x19
0x0000000001e43fac: blr        x8
0x0000000001e43fb0: cbz        w0, #0x1e43fc0
0x0000000001e43fb4: ldurh      w8, [x19, #0xa9]
0x0000000001e43fb8: and        w8, w8, #0xfffffff9
0x0000000001e43fbc: sturh      w8, [x19, #0xa9]
0x0000000001e43fc0: mov        x0, x19
0x0000000001e43fc4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e43fc8: ldp        x20, x19, [sp, #0x90]
0x0000000001e43fcc: ldp        x22, x21, [sp, #0x80]
0x0000000001e43fd0: ldp        x24, x23, [sp, #0x70]
0x0000000001e43fd4: ldp        x26, x25, [sp, #0x60]
0x0000000001e43fd8: ldp        x28, x27, [sp, #0x50]
0x0000000001e43fdc: add        sp, sp, #0xb0
0x0000000001e43fe0: ret        
0x0000000001e43fe4: mov        x21, x0
0x0000000001e43fe8: ldr        x0, [x19, #0xc0]
0x0000000001e43fec: str        xzr, [x19, #0xc0]
0x0000000001e43ff0: cbz        x0, #0x1e44000
0x0000000001e43ff4: ldr        x8, [x0]
0x0000000001e43ff8: ldr        x8, [x8, #8]
0x0000000001e43ffc: blr        x8
0x0000000001e44000: mov        x0, x20
0x0000000001e44004: bl         #0x4b0ded0
0x0000000001e44008: mov        x0, x21
0x0000000001e4400c: bl         #0x4b97984
