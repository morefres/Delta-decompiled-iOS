; instruction-faithful ARM64 fallback for RobloxLib::function_3f5131c
0x0000000003f5131c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f51320: stp        x29, x30, [sp, #0x10]
0x0000000003f51324: add        x29, sp, #0x10
0x0000000003f51328: mov        x19, x2
0x0000000003f5132c: add        x8, x1, #0x1a8
0x0000000003f51330: cmp        x1, #0
0x0000000003f51334: csel       x9, xzr, x8, eq
0x0000000003f51338: ldp        x8, x10, [x0, #8]
0x0000000003f5133c: add        x0, x9, x10, asr #1
0x0000000003f51340: tbz        w10, #0, #0x3f5134c
0x0000000003f51344: ldr        x9, [x0]
0x0000000003f51348: ldr        x8, [x9, w8, uxtw]
0x0000000003f5134c: blr        x8
0x0000000003f51350: ldr        s1, [x19]
0x0000000003f51354: fcmp       s0, s1
0x0000000003f51358: cset       w0, eq
0x0000000003f5135c: ldp        x29, x30, [sp, #0x10]
0x0000000003f51360: ldp        x20, x19, [sp], #0x20
0x0000000003f51364: ret        
