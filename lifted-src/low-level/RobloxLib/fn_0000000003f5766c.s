; instruction-faithful ARM64 fallback for RobloxLib::function_3f5766c
0x0000000003f5766c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f57670: stp        x20, x19, [sp, #0x10]
0x0000000003f57674: stp        x29, x30, [sp, #0x20]
0x0000000003f57678: add        x29, sp, #0x20
0x0000000003f5767c: mov        x20, x2
0x0000000003f57680: mov        x19, x0
0x0000000003f57684: add        x8, x1, #0x150
0x0000000003f57688: cmp        x1, #0
0x0000000003f5768c: csel       x9, xzr, x8, eq
0x0000000003f57690: ldp        x8, x10, [x0, #8]
0x0000000003f57694: add        x0, x9, x10, asr #1
0x0000000003f57698: tbz        w10, #0, #0x3f576a4
0x0000000003f5769c: ldr        x9, [x0]
0x0000000003f576a0: ldr        x8, [x9, w8, uxtw]
0x0000000003f576a4: blr        x8
0x0000000003f576a8: mov        x21, x0
0x0000000003f576ac: add        x8, x20, #0x150
0x0000000003f576b0: cmp        x20, #0
0x0000000003f576b4: csel       x9, xzr, x8, eq
0x0000000003f576b8: ldp        x8, x10, [x19, #8]
0x0000000003f576bc: add        x0, x9, x10, asr #1
0x0000000003f576c0: tbz        w10, #0, #0x3f576cc
0x0000000003f576c4: ldr        x9, [x0]
0x0000000003f576c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f576cc: blr        x8
0x0000000003f576d0: cmp        w21, w0
0x0000000003f576d4: cset       w0, eq
0x0000000003f576d8: ldp        x29, x30, [sp, #0x20]
0x0000000003f576dc: ldp        x20, x19, [sp, #0x10]
0x0000000003f576e0: ldp        x22, x21, [sp], #0x30
0x0000000003f576e4: ret        
