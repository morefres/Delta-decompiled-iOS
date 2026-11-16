; instruction-faithful ARM64 fallback for RobloxLib::function_3eabd74
0x0000000003eabd74: stp        x20, x19, [sp, #-0x20]!
0x0000000003eabd78: stp        x29, x30, [sp, #0x10]
0x0000000003eabd7c: add        x29, sp, #0x10
0x0000000003eabd80: mov        x19, x2
0x0000000003eabd84: add        x8, x1, #0xa0
0x0000000003eabd88: cmp        x1, #0
0x0000000003eabd8c: csel       x9, xzr, x8, eq
0x0000000003eabd90: ldp        x8, x10, [x0, #8]
0x0000000003eabd94: add        x0, x9, x10, asr #1
0x0000000003eabd98: tbz        w10, #0, #0x3eabda4
0x0000000003eabd9c: ldr        x9, [x0]
0x0000000003eabda0: ldr        x8, [x9, w8, uxtw]
0x0000000003eabda4: blr        x8
0x0000000003eabda8: ldr        w8, [x19]
0x0000000003eabdac: cmp        w0, w8
0x0000000003eabdb0: cset       w0, eq
0x0000000003eabdb4: ldp        x29, x30, [sp, #0x10]
0x0000000003eabdb8: ldp        x20, x19, [sp], #0x20
0x0000000003eabdbc: ret        
