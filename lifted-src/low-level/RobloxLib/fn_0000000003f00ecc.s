; instruction-faithful ARM64 fallback for RobloxLib::function_3f00ecc
0x0000000003f00ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f00ed0: stp        x20, x19, [sp, #0x10]
0x0000000003f00ed4: stp        x29, x30, [sp, #0x20]
0x0000000003f00ed8: add        x29, sp, #0x20
0x0000000003f00edc: mov        x21, x2
0x0000000003f00ee0: mov        x20, x0
0x0000000003f00ee4: add        x8, x1, #0xa0
0x0000000003f00ee8: cmp        x1, #0
0x0000000003f00eec: csel       x9, xzr, x8, eq
0x0000000003f00ef0: ldp        x8, x10, [x0, #8]
0x0000000003f00ef4: add        x0, x9, x10, asr #1
0x0000000003f00ef8: tbz        w10, #0, #0x3f00f04
0x0000000003f00efc: ldr        x9, [x0]
0x0000000003f00f00: ldr        x8, [x9, w8, uxtw]
0x0000000003f00f04: blr        x8
0x0000000003f00f08: mov        x19, x0
0x0000000003f00f0c: add        x8, x21, #0xa0
0x0000000003f00f10: cmp        x21, #0
0x0000000003f00f14: csel       x9, xzr, x8, eq
0x0000000003f00f18: ldp        x8, x10, [x20, #8]
0x0000000003f00f1c: add        x0, x9, x10, asr #1
0x0000000003f00f20: tbz        w10, #0, #0x3f00f2c
0x0000000003f00f24: ldr        x9, [x0]
0x0000000003f00f28: ldr        x8, [x9, w8, uxtw]
0x0000000003f00f2c: blr        x8
0x0000000003f00f30: ldr        s0, [x19, #0x24]
0x0000000003f00f34: ldr        s1, [x0, #0x24]
0x0000000003f00f38: fcmp       s0, s1
0x0000000003f00f3c: b.ne       #0x3f00f78
0x0000000003f00f40: mov        x1, x0
0x0000000003f00f44: ldr        s0, [x19, #0x28]
0x0000000003f00f48: ldr        s1, [x0, #0x28]
0x0000000003f00f4c: fcmp       s0, s1
0x0000000003f00f50: b.ne       #0x3f00f78
0x0000000003f00f54: ldr        s0, [x19, #0x2c]
0x0000000003f00f58: ldr        s1, [x1, #0x2c]
0x0000000003f00f5c: fcmp       s0, s1
0x0000000003f00f60: b.ne       #0x3f00f78
0x0000000003f00f64: mov        x0, x19
0x0000000003f00f68: ldp        x29, x30, [sp, #0x20]
0x0000000003f00f6c: ldp        x20, x19, [sp, #0x10]
0x0000000003f00f70: ldp        x22, x21, [sp], #0x30
0x0000000003f00f74: b          #0x46b8a5c
0x0000000003f00f78: mov        w0, #0
0x0000000003f00f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003f00f80: ldp        x20, x19, [sp, #0x10]
0x0000000003f00f84: ldp        x22, x21, [sp], #0x30
0x0000000003f00f88: ret        
