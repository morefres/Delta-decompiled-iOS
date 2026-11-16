; instruction-faithful ARM64 fallback for RobloxLib::function_2857ed8
0x0000000002857ed8: sub        sp, sp, #0x50
0x0000000002857edc: stp        x20, x19, [sp, #0x30]
0x0000000002857ee0: stp        x29, x30, [sp, #0x40]
0x0000000002857ee4: add        x29, sp, #0x40
0x0000000002857ee8: stur       xzr, [x29, #-0x18]
0x0000000002857eec: mov        w8, #0x700
0x0000000002857ef0: ldr        x19, [x0, #0x20]
0x0000000002857ef4: stp        xzr, xzr, [sp, #0x18]
0x0000000002857ef8: madd       x8, x1, x8, x2
0x0000000002857efc: sub        x8, x8, #1
0x0000000002857f00: neg        x9, x2
0x0000000002857f04: and        x8, x8, x9
0x0000000002857f08: stp        x8, x2, [sp, #8]
0x0000000002857f0c: bl         #0x6952fc
0x0000000002857f10: mov        x4, x0
0x0000000002857f14: ldr        x8, [x19]
0x0000000002857f18: ldr        x8, [x8, #0x38]
0x0000000002857f1c: sub        x1, x29, #0x18
0x0000000002857f20: add        x2, sp, #0x18
0x0000000002857f24: add        x3, sp, #8
0x0000000002857f28: mov        x0, x19
0x0000000002857f2c: blr        x8
0x0000000002857f30: ldur       x8, [x29, #-0x18]
0x0000000002857f34: cmp        w0, #0
0x0000000002857f38: csel       x0, x8, xzr, eq
0x0000000002857f3c: ldp        x29, x30, [sp, #0x40]
0x0000000002857f40: ldp        x20, x19, [sp, #0x30]
0x0000000002857f44: add        sp, sp, #0x50
0x0000000002857f48: ret        
