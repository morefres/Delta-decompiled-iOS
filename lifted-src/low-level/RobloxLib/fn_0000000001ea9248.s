; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9248
0x0000000001ea9248: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea924c: stp        x29, x30, [sp, #0x10]
0x0000000001ea9250: add        x29, sp, #0x10
0x0000000001ea9254: mov        x19, x2
0x0000000001ea9258: add        x8, x1, #0xa8
0x0000000001ea925c: cmp        x1, #0
0x0000000001ea9260: csel       x9, xzr, x8, eq
0x0000000001ea9264: ldp        x8, x10, [x0, #8]
0x0000000001ea9268: add        x0, x9, x10, asr #1
0x0000000001ea926c: tbz        w10, #0, #0x1ea9278
0x0000000001ea9270: ldr        x9, [x0]
0x0000000001ea9274: ldr        x8, [x9, w8, uxtw]
0x0000000001ea9278: blr        x8
0x0000000001ea927c: ldr        w8, [x19]
0x0000000001ea9280: cmp        w0, w8
0x0000000001ea9284: cset       w0, eq
0x0000000001ea9288: ldp        x29, x30, [sp, #0x10]
0x0000000001ea928c: ldp        x20, x19, [sp], #0x20
0x0000000001ea9290: ret        
