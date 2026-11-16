; instruction-faithful ARM64 fallback for RobloxLib::function_1e37df0
0x0000000001e37df0: sub        sp, sp, #0x100
0x0000000001e37df4: stp        x24, x23, [sp, #0xc0]
0x0000000001e37df8: stp        x22, x21, [sp, #0xd0]
0x0000000001e37dfc: stp        x20, x19, [sp, #0xe0]
0x0000000001e37e00: stp        x29, x30, [sp, #0xf0]
0x0000000001e37e04: add        x29, sp, #0xf0
0x0000000001e37e08: mov        x20, x4
0x0000000001e37e0c: mov        x21, x3
0x0000000001e37e10: mov        x22, x2
0x0000000001e37e14: adrp       x8, #0x5ba4000
0x0000000001e37e18: ldr        x8, [x8, #0x338]
0x0000000001e37e1c: ldr        x8, [x8]
0x0000000001e37e20: stur       x8, [x29, #-0x38]
0x0000000001e37e24: ldr        x8, [x1]
0x0000000001e37e28: ldp        x23, x9, [x0]
0x0000000001e37e2c: add        x19, x8, x9, asr #1
0x0000000001e37e30: tbz        w9, #0, #0x1e37e3c
0x0000000001e37e34: ldr        x8, [x19]
0x0000000001e37e38: ldr        x23, [x8, w23, uxtw]
0x0000000001e37e3c: ldp        x9, x8, [x22]
0x0000000001e37e40: stp        x9, xzr, [sp, #0x68]
0x0000000001e37e44: cbz        x8, #0x1e37e60
0x0000000001e37e48: ldr        x8, [x8]
0x0000000001e37e4c: add        x9, sp, #0x68
0x0000000001e37e50: add        x0, x22, #0x10
0x0000000001e37e54: add        x1, x9, #0x10
0x0000000001e37e58: blr        x8
0x0000000001e37e5c: ldr        x8, [x22, #8]
0x0000000001e37e60: str        x8, [sp, #0x70]
0x0000000001e37e64: ldp        x9, x8, [x21]
0x0000000001e37e68: stp        x9, xzr, [sp, #0x18]
0x0000000001e37e6c: cbz        x8, #0x1e37e88
0x0000000001e37e70: ldr        x8, [x8]
0x0000000001e37e74: add        x9, sp, #0x18
0x0000000001e37e78: add        x0, x21, #0x10
0x0000000001e37e7c: add        x1, x9, #0x10
0x0000000001e37e80: blr        x8
0x0000000001e37e84: ldr        x8, [x21, #8]
0x0000000001e37e88: str        x8, [sp, #0x20]
0x0000000001e37e8c: ldrsb      w8, [x20, #0x17]
0x0000000001e37e90: tbnz       w8, #0x1f, #0x1e37ea8
0x0000000001e37e94: ldr        q0, [x20]
0x0000000001e37e98: str        q0, [sp]
0x0000000001e37e9c: ldr        x8, [x20, #0x10]
0x0000000001e37ea0: str        x8, [sp, #0x10]
0x0000000001e37ea4: b          #0x1e37eb4
0x0000000001e37ea8: ldp        x1, x2, [x20]
0x0000000001e37eac: mov        x0, sp
0x0000000001e37eb0: bl         #0x23268
0x0000000001e37eb4: add        x1, sp, #0x68
0x0000000001e37eb8: add        x2, sp, #0x18
0x0000000001e37ebc: mov        x3, sp
0x0000000001e37ec0: mov        x0, x19
0x0000000001e37ec4: blr        x23
0x0000000001e37ec8: ldrsb      w8, [sp, #0x17]
0x0000000001e37ecc: tbz        w8, #0x1f, #0x1e37ed8
0x0000000001e37ed0: ldr        x0, [sp]
0x0000000001e37ed4: bl         #0x47e93a8
0x0000000001e37ed8: ldr        x8, [sp, #0x20]
0x0000000001e37edc: cbz        x8, #0x1e37ef0
0x0000000001e37ee0: ldr        x8, [x8, #0x10]
0x0000000001e37ee4: add        x9, sp, #0x18
0x0000000001e37ee8: add        x0, x9, #0x10
0x0000000001e37eec: blr        x8
0x0000000001e37ef0: ldr        x8, [sp, #0x70]
0x0000000001e37ef4: cbz        x8, #0x1e37f08
0x0000000001e37ef8: ldr        x8, [x8, #0x10]
0x0000000001e37efc: add        x9, sp, #0x68
0x0000000001e37f00: add        x0, x9, #0x10
0x0000000001e37f04: blr        x8
0x0000000001e37f08: ldur       x8, [x29, #-0x38]
0x0000000001e37f0c: adrp       x9, #0x5ba4000
0x0000000001e37f10: ldr        x9, [x9, #0x338]
0x0000000001e37f14: ldr        x9, [x9]
0x0000000001e37f18: cmp        x9, x8
0x0000000001e37f1c: b.ne       #0x1e37f38
0x0000000001e37f20: ldp        x29, x30, [sp, #0xf0]
0x0000000001e37f24: ldp        x20, x19, [sp, #0xe0]
0x0000000001e37f28: ldp        x22, x21, [sp, #0xd0]
0x0000000001e37f2c: ldp        x24, x23, [sp, #0xc0]
0x0000000001e37f30: add        sp, sp, #0x100
0x0000000001e37f34: ret        
0x0000000001e37f38: bl         #0x4b98620
0x0000000001e37f3c: mov        x19, x0
0x0000000001e37f40: b          #0x1e37f70
0x0000000001e37f44: b          #0x1e37fa8
0x0000000001e37f48: b          #0x1e37fa8
0x0000000001e37f4c: mov        x19, x0
0x0000000001e37f50: b          #0x1e37f88
0x0000000001e37f54: mov        x19, x0
0x0000000001e37f58: b          #0x1e37fb0
0x0000000001e37f5c: mov        x19, x0
0x0000000001e37f60: ldrsb      w8, [sp, #0x17]
0x0000000001e37f64: tbz        w8, #0x1f, #0x1e37f70
0x0000000001e37f68: ldr        x0, [sp]
0x0000000001e37f6c: bl         #0x47e93a8
0x0000000001e37f70: ldr        x8, [sp, #0x20]
0x0000000001e37f74: cbz        x8, #0x1e37f88
0x0000000001e37f78: ldr        x8, [x8, #0x10]
0x0000000001e37f7c: add        x9, sp, #0x18
0x0000000001e37f80: add        x0, x9, #0x10
0x0000000001e37f84: blr        x8
0x0000000001e37f88: ldr        x8, [sp, #0x70]
0x0000000001e37f8c: cbz        x8, #0x1e37fb0
0x0000000001e37f90: ldr        x8, [x8, #0x10]
0x0000000001e37f94: add        x9, sp, #0x68
0x0000000001e37f98: add        x0, x9, #0x10
0x0000000001e37f9c: blr        x8
0x0000000001e37fa0: b          #0x1e37fb0
0x0000000001e37fa4: b          #0x1e37fa8
0x0000000001e37fa8: mov        x19, x0
0x0000000001e37fac: cbnz       w1, #0x1e37fb8
0x0000000001e37fb0: mov        x0, x19
0x0000000001e37fb4: bl         #0x4b97984
0x0000000001e37fb8: mov        x0, x19
0x0000000001e37fbc: bl         #0x18bd8
