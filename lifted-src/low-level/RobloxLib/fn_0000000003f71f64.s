; instruction-faithful ARM64 fallback for RobloxLib::function_3f71f64
0x0000000003f71f64: sub        sp, sp, #0x40
0x0000000003f71f68: stp        x20, x19, [sp, #0x20]
0x0000000003f71f6c: stp        x29, x30, [sp, #0x30]
0x0000000003f71f70: add        x29, sp, #0x30
0x0000000003f71f74: mov        x19, x2
0x0000000003f71f78: add        x8, x1, #0x2f0
0x0000000003f71f7c: cmp        x1, #0
0x0000000003f71f80: csel       x8, xzr, x8, eq
0x0000000003f71f84: ldp        x9, x10, [x0, #8]
0x0000000003f71f88: add        x0, x8, x10, asr #1
0x0000000003f71f8c: tbz        w10, #0, #0x3f71f98
0x0000000003f71f90: ldr        x8, [x0]
0x0000000003f71f94: ldr        x9, [x8, w9, uxtw]
0x0000000003f71f98: add        x8, sp, #8
0x0000000003f71f9c: blr        x9
0x0000000003f71fa0: add        x0, sp, #8
0x0000000003f71fa4: mov        x1, x19
0x0000000003f71fa8: bl         #0x52cc4
0x0000000003f71fac: mov        x19, x0
0x0000000003f71fb0: ldrsb      w8, [sp, #0x1f]
0x0000000003f71fb4: tbz        w8, #0x1f, #0x3f71fc0
0x0000000003f71fb8: ldr        x0, [sp, #8]
0x0000000003f71fbc: bl         #0x47e93a8
0x0000000003f71fc0: mov        x0, x19
0x0000000003f71fc4: ldp        x29, x30, [sp, #0x30]
0x0000000003f71fc8: ldp        x20, x19, [sp, #0x20]
0x0000000003f71fcc: add        sp, sp, #0x40
0x0000000003f71fd0: ret        
