; instruction-faithful ARM64 fallback for RobloxLib::function_3f617c0
0x0000000003f617c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f617c4: stp        x29, x30, [sp, #0x10]
0x0000000003f617c8: add        x29, sp, #0x10
0x0000000003f617cc: mov        x19, x2
0x0000000003f617d0: add        x8, x1, #0x98
0x0000000003f617d4: cmp        x1, #0
0x0000000003f617d8: csel       x9, xzr, x8, eq
0x0000000003f617dc: ldp        x8, x10, [x0, #8]
0x0000000003f617e0: add        x0, x9, x10, asr #1
0x0000000003f617e4: tbz        w10, #0, #0x3f617f0
0x0000000003f617e8: ldr        x9, [x0]
0x0000000003f617ec: ldr        x8, [x9, w8, uxtw]
0x0000000003f617f0: blr        x8
0x0000000003f617f4: ldrb       w8, [x19]
0x0000000003f617f8: cmp        w8, w0
0x0000000003f617fc: cset       w0, eq
0x0000000003f61800: ldp        x29, x30, [sp, #0x10]
0x0000000003f61804: ldp        x20, x19, [sp], #0x20
0x0000000003f61808: ret        
