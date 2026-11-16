; instruction-faithful ARM64 fallback for RobloxLib::function_2c77ea0
0x0000000002c77ea0: sub        sp, sp, #0x60
0x0000000002c77ea4: stp        x22, x21, [sp, #0x30]
0x0000000002c77ea8: stp        x20, x19, [sp, #0x40]
0x0000000002c77eac: stp        x29, x30, [sp, #0x50]
0x0000000002c77eb0: add        x29, sp, #0x50
0x0000000002c77eb4: stp        x3, x3, [sp, #0x20]
0x0000000002c77eb8: add        x8, sp, #0x20
0x0000000002c77ebc: stp        x0, x8, [sp]
0x0000000002c77ec0: add        x8, sp, #0x28
0x0000000002c77ec4: str        x8, [sp, #0x10]
0x0000000002c77ec8: cmp        x1, x2
0x0000000002c77ecc: b.eq       #0x2c77f68
0x0000000002c77ed0: mov        x19, x2
0x0000000002c77ed4: mov        x20, x1
0x0000000002c77ed8: mov        x21, x0
0x0000000002c77edc: mov        x8, x1
0x0000000002c77ee0: ldr        q0, [x8]
0x0000000002c77ee4: ldr        x9, [x8, #0x10]
0x0000000002c77ee8: str        x9, [x3, #0x10]
0x0000000002c77eec: str        q0, [x3]
0x0000000002c77ef0: stp        xzr, xzr, [x8, #8]
0x0000000002c77ef4: str        xzr, [x8]
0x0000000002c77ef8: ldur       q0, [x8, #0x18]
0x0000000002c77efc: ldr        x9, [x8, #0x28]
0x0000000002c77f00: str        x9, [x3, #0x28]
0x0000000002c77f04: stur       q0, [x3, #0x18]
0x0000000002c77f08: stp        xzr, xzr, [x8, #0x20]
0x0000000002c77f0c: str        xzr, [x8, #0x18]
0x0000000002c77f10: stp        xzr, xzr, [x3, #0x30]
0x0000000002c77f14: str        xzr, [x3, #0x40]
0x0000000002c77f18: ldr        q0, [x8, #0x30]
0x0000000002c77f1c: str        q0, [x3, #0x30]
0x0000000002c77f20: ldr        x9, [x8, #0x40]
0x0000000002c77f24: str        x9, [x3, #0x40]
0x0000000002c77f28: stp        xzr, xzr, [x8, #0x30]
0x0000000002c77f2c: str        xzr, [x8, #0x40]
0x0000000002c77f30: add        x8, x8, #0x48
0x0000000002c77f34: add        x3, x3, #0x48
0x0000000002c77f38: cmp        x8, x19
0x0000000002c77f3c: b.ne       #0x2c77ee0
0x0000000002c77f40: str        x3, [sp, #0x28]
0x0000000002c77f44: mov        w8, #1
0x0000000002c77f48: strb       w8, [sp, #0x18]
0x0000000002c77f4c: cmp        x20, x19
0x0000000002c77f50: b.eq       #0x2c77f70
0x0000000002c77f54: mov        x0, x21
0x0000000002c77f58: mov        x1, x20
0x0000000002c77f5c: bl         #0x2c77398
0x0000000002c77f60: add        x20, x20, #0x48
0x0000000002c77f64: b          #0x2c77f4c
0x0000000002c77f68: mov        w8, #1
0x0000000002c77f6c: strb       w8, [sp, #0x18]
0x0000000002c77f70: mov        x0, sp
0x0000000002c77f74: bl         #0x2c77f8c
0x0000000002c77f78: ldp        x29, x30, [sp, #0x50]
0x0000000002c77f7c: ldp        x20, x19, [sp, #0x40]
0x0000000002c77f80: ldp        x22, x21, [sp, #0x30]
0x0000000002c77f84: add        sp, sp, #0x60
0x0000000002c77f88: ret        
