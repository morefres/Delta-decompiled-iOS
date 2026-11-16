; instruction-faithful ARM64 fallback for RobloxLib::function_3f32e24
0x0000000003f32e24: sub        sp, sp, #0x30
0x0000000003f32e28: stp        x20, x19, [sp, #0x10]
0x0000000003f32e2c: stp        x29, x30, [sp, #0x20]
0x0000000003f32e30: add        x29, sp, #0x20
0x0000000003f32e34: mov        x19, x8
0x0000000003f32e38: cbnz       x0, #0x3f32e40
0x0000000003f32e3c: bl         #0x647f28
0x0000000003f32e40: str        x0, [sp]
0x0000000003f32e44: mov        w8, #0x2224
0x0000000003f32e48: str        w8, [sp, #8]
0x0000000003f32e4c: mov        x0, sp
0x0000000003f32e50: mov        x8, x19
0x0000000003f32e54: bl         #0x3f32e68
0x0000000003f32e58: ldp        x29, x30, [sp, #0x20]
0x0000000003f32e5c: ldp        x20, x19, [sp, #0x10]
0x0000000003f32e60: add        sp, sp, #0x30
0x0000000003f32e64: ret        
0x0000000003f32e68: sub        sp, sp, #0x40
0x0000000003f32e6c: stp        x20, x19, [sp, #0x20]
0x0000000003f32e70: stp        x29, x30, [sp, #0x30]
0x0000000003f32e74: add        x29, sp, #0x30
0x0000000003f32e78: mov        x19, x8
0x0000000003f32e7c: str        x0, [sp, #0x18]
0x0000000003f32e80: bl         #0x3f32bf0
0x0000000003f32e84: ldr        x8, [x0, #0x1a8]
0x0000000003f32e88: adrp       x9, #0x6673000
0x0000000003f32e8c: add        x9, x9, #0x550
0x0000000003f32e90: cmp        x8, #0
0x0000000003f32e94: csel       x8, x9, x8, eq
0x0000000003f32e98: ldr        w3, [x8]
0x0000000003f32e9c: adrp       x4, #0x3f32000
0x0000000003f32ea0: add        x4, x4, #0xf24
0x0000000003f32ea4: add        x8, sp, #8
0x0000000003f32ea8: add        x5, sp, #0x18
0x0000000003f32eac: mov        w0, #0x324
0x0000000003f32eb0: mov        w1, #0x170
0x0000000003f32eb4: mov        w2, #8
0x0000000003f32eb8: bl         #0x20ba8
0x0000000003f32ebc: ldp        x9, x8, [sp, #8]
0x0000000003f32ec0: stp        x9, x8, [x19]
0x0000000003f32ec4: cbz        x8, #0x3f32f14
0x0000000003f32ec8: add        x8, x8, #8
0x0000000003f32ecc: ldxr       x9, [x8]
0x0000000003f32ed0: add        x9, x9, #1
0x0000000003f32ed4: stxr       w10, x9, [x8]
0x0000000003f32ed8: cbnz       w10, #0x3f32ecc
0x0000000003f32edc: ldr        x19, [sp, #0x10]
0x0000000003f32ee0: cbz        x19, #0x3f32f14
0x0000000003f32ee4: add        x8, x19, #8
0x0000000003f32ee8: ldaxr      x9, [x8]
0x0000000003f32eec: sub        x10, x9, #1
0x0000000003f32ef0: stlxr      w11, x10, [x8]
0x0000000003f32ef4: cbnz       w11, #0x3f32ee8
0x0000000003f32ef8: cbnz       x9, #0x3f32f14
0x0000000003f32efc: ldr        x8, [x19]
0x0000000003f32f00: ldr        x8, [x8, #0x10]
0x0000000003f32f04: mov        x0, x19
0x0000000003f32f08: blr        x8
0x0000000003f32f0c: mov        x0, x19
0x0000000003f32f10: bl         #0x4b9808c
0x0000000003f32f14: ldp        x29, x30, [sp, #0x30]
0x0000000003f32f18: ldp        x20, x19, [sp, #0x20]
0x0000000003f32f1c: add        sp, sp, #0x40
0x0000000003f32f20: ret        
