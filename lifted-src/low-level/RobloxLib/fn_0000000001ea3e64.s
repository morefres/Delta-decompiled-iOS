; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3e64
0x0000000001ea3e64: sub        sp, sp, #0x60
0x0000000001ea3e68: stp        x22, x21, [sp, #0x30]
0x0000000001ea3e6c: stp        x20, x19, [sp, #0x40]
0x0000000001ea3e70: stp        x29, x30, [sp, #0x50]
0x0000000001ea3e74: add        x29, sp, #0x50
0x0000000001ea3e78: mov        x21, x2
0x0000000001ea3e7c: mov        x19, x1
0x0000000001ea3e80: mov        x20, x0
0x0000000001ea3e84: mov        x0, x2
0x0000000001ea3e88: bl         #0x4412988
0x0000000001ea3e8c: tbnz       w0, #0, #0x1ea3f68
0x0000000001ea3e90: add        x0, x21, #0x18
0x0000000001ea3e94: add        x1, sp, #0x28
0x0000000001ea3e98: bl         #0x4412dc4
0x0000000001ea3e9c: cbz        w0, #0x1ea3ebc
0x0000000001ea3ea0: ldr        w2, [sp, #0x28]
0x0000000001ea3ea4: ldr        x8, [x20]
0x0000000001ea3ea8: ldr        x8, [x8, #0x110]
0x0000000001ea3eac: mov        x0, x20
0x0000000001ea3eb0: mov        x1, x19
0x0000000001ea3eb4: blr        x8
0x0000000001ea3eb8: tbnz       w0, #0, #0x1ea3f68
0x0000000001ea3ebc: add        x0, x21, #0x18
0x0000000001ea3ec0: bl         #0x4412d44
0x0000000001ea3ec4: cbz        w0, #0x1ea3f68
0x0000000001ea3ec8: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea3ecc: str        xzr, [sp, #0x20]
0x0000000001ea3ed0: add        x0, x21, #0x18
0x0000000001ea3ed4: add        x1, sp, #0x10
0x0000000001ea3ed8: bl         #0x4412d54
0x0000000001ea3edc: cbz        w0, #0x1ea3f58
0x0000000001ea3ee0: ldr        x0, [x20, #0xc8]
0x0000000001ea3ee4: ldrsb      w8, [sp, #0x27]
0x0000000001ea3ee8: ldr        x9, [sp, #0x10]
0x0000000001ea3eec: cmp        w8, #0
0x0000000001ea3ef0: add        x8, sp, #0x10
0x0000000001ea3ef4: csel       x1, x9, x8, lt
0x0000000001ea3ef8: add        x2, sp, #0xc
0x0000000001ea3efc: bl         #0x440a0e8
0x0000000001ea3f00: cbz        w0, #0x1ea3f28
0x0000000001ea3f04: ldr        w8, [sp, #0xc]
0x0000000001ea3f08: stur       w8, [x29, #-0x24]
0x0000000001ea3f0c: ldr        x0, [x20, #0xb8]
0x0000000001ea3f10: ldr        x8, [x0]
0x0000000001ea3f14: ldr        x8, [x8, #0x28]
0x0000000001ea3f18: sub        x2, x29, #0x24
0x0000000001ea3f1c: mov        x1, x19
0x0000000001ea3f20: blr        x8
0x0000000001ea3f24: b          #0x1ea3f58
0x0000000001ea3f28: ldrb       w8, [sp, #0x27]
0x0000000001ea3f2c: sxtb       w9, w8
0x0000000001ea3f30: ldr        x10, [sp, #0x18]
0x0000000001ea3f34: cmp        w9, #0
0x0000000001ea3f38: csel       x8, x10, x8, lt
0x0000000001ea3f3c: cbnz       x8, #0x1ea3f58
0x0000000001ea3f40: ldr        x8, [x20]
0x0000000001ea3f44: ldr        x8, [x8, #0x110]
0x0000000001ea3f48: mov        x0, x20
0x0000000001ea3f4c: mov        x1, x19
0x0000000001ea3f50: mov        w2, #0
0x0000000001ea3f54: blr        x8
0x0000000001ea3f58: ldrsb      w8, [sp, #0x27]
0x0000000001ea3f5c: tbz        w8, #0x1f, #0x1ea3f68
0x0000000001ea3f60: ldr        x0, [sp, #0x10]
0x0000000001ea3f64: bl         #0x47e93a8
0x0000000001ea3f68: ldp        x29, x30, [sp, #0x50]
0x0000000001ea3f6c: ldp        x20, x19, [sp, #0x40]
0x0000000001ea3f70: ldp        x22, x21, [sp, #0x30]
0x0000000001ea3f74: add        sp, sp, #0x60
0x0000000001ea3f78: ret        
0x0000000001ea3f7c: b          #0x1ea3f80
0x0000000001ea3f80: mov        x19, x0
0x0000000001ea3f84: ldrsb      w8, [sp, #0x27]
0x0000000001ea3f88: tbz        w8, #0x1f, #0x1ea3f94
0x0000000001ea3f8c: ldr        x0, [sp, #0x10]
0x0000000001ea3f90: bl         #0x47e93a8
0x0000000001ea3f94: mov        x0, x19
0x0000000001ea3f98: bl         #0x4b97984
