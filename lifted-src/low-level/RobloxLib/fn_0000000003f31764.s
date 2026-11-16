; instruction-faithful ARM64 fallback for RobloxLib::function_3f31764
0x0000000003f31764: stp        x20, x19, [sp, #-0x20]!
0x0000000003f31768: stp        x29, x30, [sp, #0x10]
0x0000000003f3176c: add        x29, sp, #0x10
0x0000000003f31770: mov        x19, x2
0x0000000003f31774: add        x8, x1, #0x150
0x0000000003f31778: cmp        x1, #0
0x0000000003f3177c: csel       x9, xzr, x8, eq
0x0000000003f31780: ldp        x8, x10, [x0, #8]
0x0000000003f31784: add        x0, x9, x10, asr #1
0x0000000003f31788: tbz        w10, #0, #0x3f31794
0x0000000003f3178c: ldr        x9, [x0]
0x0000000003f31790: ldr        x8, [x9, w8, uxtw]
0x0000000003f31794: blr        x8
0x0000000003f31798: ldr        s1, [x19]
0x0000000003f3179c: fcmp       s0, s1
0x0000000003f317a0: cset       w0, eq
0x0000000003f317a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f317a8: ldp        x20, x19, [sp], #0x20
0x0000000003f317ac: ret        
