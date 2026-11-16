; instruction-faithful ARM64 fallback for RobloxLib::function_1b84e94
0x0000000001b84e94: sub        sp, sp, #0x50
0x0000000001b84e98: stp        x24, x23, [sp, #0x10]
0x0000000001b84e9c: stp        x22, x21, [sp, #0x20]
0x0000000001b84ea0: stp        x20, x19, [sp, #0x30]
0x0000000001b84ea4: stp        x29, x30, [sp, #0x40]
0x0000000001b84ea8: add        x29, sp, #0x40
0x0000000001b84eac: mov        x19, x1
0x0000000001b84eb0: mov        x20, x0
0x0000000001b84eb4: ldr        x21, [x2]
0x0000000001b84eb8: ldr        x22, [x21]
0x0000000001b84ebc: bl         #0x440f580
0x0000000001b84ec0: cmp        x0, x22
0x0000000001b84ec4: b.eq       #0x1b84ee8
0x0000000001b84ec8: ldr        x22, [x21]
0x0000000001b84ecc: bl         #0x440f634
0x0000000001b84ed0: cmp        x0, x22
0x0000000001b84ed4: b.eq       #0x1b84ee8
0x0000000001b84ed8: ldr        x22, [x21]
0x0000000001b84edc: bl         #0x440f4cc
0x0000000001b84ee0: cmp        x0, x22
0x0000000001b84ee4: b.ne       #0x1b84fa0
0x0000000001b84ee8: mov        x22, x21
0x0000000001b84eec: ldr        x8, [x22, #0x10]!
0x0000000001b84ef0: cbz        x8, #0x1b84f14
0x0000000001b84ef4: ldr        x23, [x8, #0x18]
0x0000000001b84ef8: bl         #0x41806c4
0x0000000001b84efc: ldrh       w8, [x23, #0x1b8]
0x0000000001b84f00: ldrh       w9, [x0, #0x1b8]
0x0000000001b84f04: sub        w8, w8, w9
0x0000000001b84f08: ldrh       w9, [x0, #0x1ba]
0x0000000001b84f0c: cmp        w8, w9
0x0000000001b84f10: b.hi       #0x1b84fa0
0x0000000001b84f14: ldr        x8, [x21, #8]
0x0000000001b84f18: cmp        x8, #0
0x0000000001b84f1c: csel       x8, xzr, x22, eq
0x0000000001b84f20: ldp        x9, x8, [x8]
0x0000000001b84f24: stp        x9, x8, [sp]
0x0000000001b84f28: cbz        x8, #0x1b84f40
0x0000000001b84f2c: add        x8, x8, #8
0x0000000001b84f30: ldxr       x9, [x8]
0x0000000001b84f34: add        x9, x9, #1
0x0000000001b84f38: stxr       w10, x9, [x8]
0x0000000001b84f3c: cbnz       w10, #0x1b84f30
0x0000000001b84f40: ldr        x8, [x20, #0x90]
0x0000000001b84f44: add        x0, x19, x8
0x0000000001b84f48: mov        x1, sp
0x0000000001b84f4c: bl         #0xe53e0
0x0000000001b84f50: ldr        x19, [sp, #8]
0x0000000001b84f54: cbz        x19, #0x1b84f88
0x0000000001b84f58: add        x8, x19, #8
0x0000000001b84f5c: ldaxr      x9, [x8]
0x0000000001b84f60: sub        x10, x9, #1
0x0000000001b84f64: stlxr      w11, x10, [x8]
0x0000000001b84f68: cbnz       w11, #0x1b84f5c
0x0000000001b84f6c: cbnz       x9, #0x1b84f88
0x0000000001b84f70: ldr        x8, [x19]
0x0000000001b84f74: ldr        x8, [x8, #0x10]
0x0000000001b84f78: mov        x0, x19
0x0000000001b84f7c: blr        x8
0x0000000001b84f80: mov        x0, x19
0x0000000001b84f84: bl         #0x4b9808c
0x0000000001b84f88: ldp        x29, x30, [sp, #0x40]
0x0000000001b84f8c: ldp        x20, x19, [sp, #0x30]
0x0000000001b84f90: ldp        x22, x21, [sp, #0x20]
0x0000000001b84f94: ldp        x24, x23, [sp, #0x10]
0x0000000001b84f98: add        sp, sp, #0x50
0x0000000001b84f9c: ret        
0x0000000001b84fa0: adrp       x0, #0x5228000
0x0000000001b84fa4: add        x0, x0, #0x5b2
0x0000000001b84fa8: bl         #0x47ee168
0x0000000001b84fac: mov        x19, x0
0x0000000001b84fb0: mov        x0, sp
0x0000000001b84fb4: bl         #0x1df28
0x0000000001b84fb8: mov        x0, x19
0x0000000001b84fbc: bl         #0x4b97984
