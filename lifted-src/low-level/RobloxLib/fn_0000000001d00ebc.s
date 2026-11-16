; instruction-faithful ARM64 fallback for RobloxLib::function_1d00ebc
0x0000000001d00ebc: sub        sp, sp, #0x60
0x0000000001d00ec0: stp        x22, x21, [sp, #0x30]
0x0000000001d00ec4: stp        x20, x19, [sp, #0x40]
0x0000000001d00ec8: stp        x29, x30, [sp, #0x50]
0x0000000001d00ecc: add        x29, sp, #0x50
0x0000000001d00ed0: mov        x20, x2
0x0000000001d00ed4: mov        x19, x0
0x0000000001d00ed8: add        x8, x1, #0x98
0x0000000001d00edc: cmp        x1, #0
0x0000000001d00ee0: csel       x8, xzr, x8, eq
0x0000000001d00ee4: ldp        x9, x10, [x0, #8]
0x0000000001d00ee8: add        x0, x8, x10, asr #1
0x0000000001d00eec: tbz        w10, #0, #0x1d00ef8
0x0000000001d00ef0: ldr        x8, [x0]
0x0000000001d00ef4: ldr        x9, [x8, w9, uxtw]
0x0000000001d00ef8: add        x8, sp, #0x18
0x0000000001d00efc: blr        x9
0x0000000001d00f00: add        x8, x20, #0x98
0x0000000001d00f04: cmp        x20, #0
0x0000000001d00f08: csel       x8, xzr, x8, eq
0x0000000001d00f0c: ldp        x9, x10, [x19, #8]
0x0000000001d00f10: add        x0, x8, x10, asr #1
0x0000000001d00f14: tbz        w10, #0, #0x1d00f20
0x0000000001d00f18: ldr        x8, [x0]
0x0000000001d00f1c: ldr        x9, [x8, w9, uxtw]
0x0000000001d00f20: mov        x8, sp
0x0000000001d00f24: blr        x9
0x0000000001d00f28: ldrb       w8, [sp, #0x2f]
0x0000000001d00f2c: sxtb       w20, w8
0x0000000001d00f30: ldr        x9, [sp, #0x20]
0x0000000001d00f34: cmp        w20, #0
0x0000000001d00f38: csel       x2, x9, x8, lt
0x0000000001d00f3c: ldrb       w8, [sp, #0x17]
0x0000000001d00f40: sxtb       w21, w8
0x0000000001d00f44: ldr        x9, [sp, #8]
0x0000000001d00f48: cmp        w21, #0
0x0000000001d00f4c: csel       x8, x9, x8, lt
0x0000000001d00f50: cmp        x2, x8
0x0000000001d00f54: b.ne       #0x1d00f8c
0x0000000001d00f58: ldr        x8, [sp, #0x18]
0x0000000001d00f5c: cmp        w20, #0
0x0000000001d00f60: add        x9, sp, #0x18
0x0000000001d00f64: csel       x0, x8, x9, lt
0x0000000001d00f68: ldr        x8, [sp]
0x0000000001d00f6c: cmp        w21, #0
0x0000000001d00f70: mov        x9, sp
0x0000000001d00f74: csel       x1, x8, x9, lt
0x0000000001d00f78: bl         #0x4b98ed8
0x0000000001d00f7c: cmp        w0, #0
0x0000000001d00f80: cset       w19, eq
0x0000000001d00f84: tbz        w21, #0x1f, #0x1d00fa0
0x0000000001d00f88: b          #0x1d00f94
0x0000000001d00f8c: mov        w19, #0
0x0000000001d00f90: tbz        w21, #0x1f, #0x1d00fa0
0x0000000001d00f94: ldr        x0, [sp]
0x0000000001d00f98: bl         #0x47e93a8
0x0000000001d00f9c: ldrb       w20, [sp, #0x2f]
0x0000000001d00fa0: tbz        w20, #7, #0x1d00fac
0x0000000001d00fa4: ldr        x0, [sp, #0x18]
0x0000000001d00fa8: bl         #0x47e93a8
0x0000000001d00fac: mov        x0, x19
0x0000000001d00fb0: ldp        x29, x30, [sp, #0x50]
0x0000000001d00fb4: ldp        x20, x19, [sp, #0x40]
0x0000000001d00fb8: ldp        x22, x21, [sp, #0x30]
0x0000000001d00fbc: add        sp, sp, #0x60
0x0000000001d00fc0: ret        
0x0000000001d00fc4: mov        x19, x0
0x0000000001d00fc8: ldrsb      w8, [sp, #0x2f]
0x0000000001d00fcc: tbz        w8, #0x1f, #0x1d00fd8
0x0000000001d00fd0: ldr        x0, [sp, #0x18]
0x0000000001d00fd4: bl         #0x47e93a8
0x0000000001d00fd8: mov        x0, x19
0x0000000001d00fdc: bl         #0x4b97984
