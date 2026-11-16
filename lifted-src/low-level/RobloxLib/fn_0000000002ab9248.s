; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9248
0x0000000002ab9248: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab924c: stp        x29, x30, [sp, #0x10]
0x0000000002ab9250: add        x29, sp, #0x10
0x0000000002ab9254: mov        x19, x2
0x0000000002ab9258: add        x8, x1, #0xa0
0x0000000002ab925c: cmp        x1, #0
0x0000000002ab9260: csel       x9, xzr, x8, eq
0x0000000002ab9264: ldp        x8, x10, [x0, #8]
0x0000000002ab9268: add        x0, x9, x10, asr #1
0x0000000002ab926c: tbz        w10, #0, #0x2ab9278
0x0000000002ab9270: ldr        x9, [x0]
0x0000000002ab9274: ldr        x8, [x9, w8, uxtw]
0x0000000002ab9278: blr        x8
0x0000000002ab927c: ldr        s1, [x19]
0x0000000002ab9280: fcmp       s0, s1
0x0000000002ab9284: cset       w0, eq
0x0000000002ab9288: ldp        x29, x30, [sp, #0x10]
0x0000000002ab928c: ldp        x20, x19, [sp], #0x20
0x0000000002ab9290: ret        
