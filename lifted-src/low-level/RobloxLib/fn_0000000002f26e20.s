; instruction-faithful ARM64 fallback for RobloxLib::function_2f26e20
0x0000000002f26e20: sub        sp, sp, #0x50
0x0000000002f26e24: stp        x22, x21, [sp, #0x20]
0x0000000002f26e28: stp        x20, x19, [sp, #0x30]
0x0000000002f26e2c: stp        x29, x30, [sp, #0x40]
0x0000000002f26e30: add        x29, sp, #0x40
0x0000000002f26e34: mov        x20, x0
0x0000000002f26e38: mov        x19, x8
0x0000000002f26e3c: adrp       x8, #0x6170000
0x0000000002f26e40: ldrb       w8, [x8, #0xa20]
0x0000000002f26e44: cmp        w8, #1
0x0000000002f26e48: b.ne       #0x2f26e8c
0x0000000002f26e4c: ldr        x8, [x20, #0x10]
0x0000000002f26e50: ldr        x9, [x8, #0x50]
0x0000000002f26e54: add        x8, sp, #0x10
0x0000000002f26e58: and        x0, x9, #0xfffffffffffffff8
0x0000000002f26e5c: bl         #0x2e3a840
0x0000000002f26e60: add        x0, x20, #0x20
0x0000000002f26e64: add        x1, sp, #0x10
0x0000000002f26e68: bl         #0x2f26310
0x0000000002f26e6c: ldr        x21, [sp, #0x18]
0x0000000002f26e70: cbz        x21, #0x2f26eec
0x0000000002f26e74: add        x8, x21, #8
0x0000000002f26e78: ldaxr      x9, [x8]
0x0000000002f26e7c: sub        x10, x9, #1
0x0000000002f26e80: stlxr      w11, x10, [x8]
0x0000000002f26e84: cbnz       w11, #0x2f26e78
0x0000000002f26e88: b          #0x2f26ed0
0x0000000002f26e8c: bl         #0x647f28
0x0000000002f26e90: str        x0, [sp, #0x10]
0x0000000002f26e94: mov        w8, #0x3f3
0x0000000002f26e98: str        w8, [sp, #0x18]
0x0000000002f26e9c: mov        x8, sp
0x0000000002f26ea0: add        x0, sp, #0x10
0x0000000002f26ea4: bl         #0x2e3a884
0x0000000002f26ea8: add        x0, x20, #0x20
0x0000000002f26eac: mov        x1, sp
0x0000000002f26eb0: bl         #0x2f26310
0x0000000002f26eb4: ldr        x21, [sp, #8]
0x0000000002f26eb8: cbz        x21, #0x2f26eec
0x0000000002f26ebc: add        x8, x21, #8
0x0000000002f26ec0: ldaxr      x9, [x8]
0x0000000002f26ec4: sub        x10, x9, #1
0x0000000002f26ec8: stlxr      w11, x10, [x8]
0x0000000002f26ecc: cbnz       w11, #0x2f26ec0
0x0000000002f26ed0: cbnz       x9, #0x2f26eec
0x0000000002f26ed4: ldr        x8, [x21]
0x0000000002f26ed8: ldr        x8, [x8, #0x10]
0x0000000002f26edc: mov        x0, x21
0x0000000002f26ee0: blr        x8
0x0000000002f26ee4: mov        x0, x21
0x0000000002f26ee8: bl         #0x4b9808c
0x0000000002f26eec: ldr        x8, [x20, #8]
0x0000000002f26ef0: ldrb       w1, [x8, #0xa4]
0x0000000002f26ef4: mov        x0, x20
0x0000000002f26ef8: bl         #0x2f26c28
0x0000000002f26efc: ldr        x21, [x20, #8]
0x0000000002f26f00: ldr        x22, [x21, #0x18]
0x0000000002f26f04: bl         #0x2ea9098
0x0000000002f26f08: ldrh       w8, [x22, #0x1b8]
0x0000000002f26f0c: ldrh       w9, [x0, #0x1b8]
0x0000000002f26f10: sub        w8, w8, w9
0x0000000002f26f14: ldrh       w9, [x0, #0x1ba]
0x0000000002f26f18: cmp        w8, w9
0x0000000002f26f1c: csel       x8, xzr, x21, hi
0x0000000002f26f20: ldr        s0, [x8, #0xe8]
0x0000000002f26f24: mov        x0, x20
0x0000000002f26f28: bl         #0x2f26ca0
0x0000000002f26f2c: ldr        x21, [x20, #8]
0x0000000002f26f30: ldr        x22, [x21, #0x18]
0x0000000002f26f34: bl         #0x2ea9098
0x0000000002f26f38: ldrh       w8, [x22, #0x1b8]
0x0000000002f26f3c: ldrh       w9, [x0, #0x1b8]
0x0000000002f26f40: sub        w8, w8, w9
0x0000000002f26f44: ldrh       w9, [x0, #0x1ba]
0x0000000002f26f48: cmp        w8, w9
0x0000000002f26f4c: csel       x8, xzr, x21, hi
0x0000000002f26f50: ldr        s0, [x8, #0xe4]
0x0000000002f26f54: mov        x0, x20
0x0000000002f26f58: bl         #0x2f26d20
0x0000000002f26f5c: ldr        x21, [x20, #8]
0x0000000002f26f60: ldr        x22, [x21, #0x18]
0x0000000002f26f64: bl         #0x2ea9098
0x0000000002f26f68: ldrh       w8, [x22, #0x1b8]
0x0000000002f26f6c: ldrh       w9, [x0, #0x1b8]
0x0000000002f26f70: sub        w8, w8, w9
0x0000000002f26f74: ldrh       w9, [x0, #0x1ba]
0x0000000002f26f78: cmp        w8, w9
0x0000000002f26f7c: csel       x8, xzr, x21, hi
0x0000000002f26f80: ldr        s0, [x8, #0xe0]
0x0000000002f26f84: mov        x0, x20
0x0000000002f26f88: bl         #0x2f26da0
0x0000000002f26f8c: ldp        x9, x8, [x20, #0x20]
0x0000000002f26f90: stp        x9, x8, [x19]
0x0000000002f26f94: cbz        x8, #0x2f26fac
0x0000000002f26f98: add        x8, x8, #8
0x0000000002f26f9c: ldxr       x9, [x8]
0x0000000002f26fa0: add        x9, x9, #1
0x0000000002f26fa4: stxr       w10, x9, [x8]
0x0000000002f26fa8: cbnz       w10, #0x2f26f9c
0x0000000002f26fac: ldp        x29, x30, [sp, #0x40]
0x0000000002f26fb0: ldp        x20, x19, [sp, #0x30]
0x0000000002f26fb4: ldp        x22, x21, [sp, #0x20]
0x0000000002f26fb8: add        sp, sp, #0x50
0x0000000002f26fbc: ret        
