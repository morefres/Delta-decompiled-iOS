; instruction-faithful ARM64 fallback for RobloxLib::function_29c5784
0x00000000029c5784: stp        x22, x21, [sp, #-0x30]!
0x00000000029c5788: stp        x20, x19, [sp, #0x10]
0x00000000029c578c: stp        x29, x30, [sp, #0x20]
0x00000000029c5790: add        x29, sp, #0x20
0x00000000029c5794: mov        x20, x2
0x00000000029c5798: mov        x19, x0
0x00000000029c579c: add        x8, x1, #0x488
0x00000000029c57a0: cmp        x1, #0
0x00000000029c57a4: csel       x9, xzr, x8, eq
0x00000000029c57a8: ldp        x8, x10, [x0, #8]
0x00000000029c57ac: add        x0, x9, x10, asr #1
0x00000000029c57b0: tbz        w10, #0, #0x29c57bc
0x00000000029c57b4: ldr        x9, [x0]
0x00000000029c57b8: ldr        x8, [x9, w8, uxtw]
0x00000000029c57bc: blr        x8
0x00000000029c57c0: mov        x21, x0
0x00000000029c57c4: add        x8, x20, #0x488
0x00000000029c57c8: cmp        x20, #0
0x00000000029c57cc: csel       x9, xzr, x8, eq
0x00000000029c57d0: ldp        x8, x10, [x19, #8]
0x00000000029c57d4: add        x0, x9, x10, asr #1
0x00000000029c57d8: tbz        w10, #0, #0x29c57e4
0x00000000029c57dc: ldr        x9, [x0]
0x00000000029c57e0: ldr        x8, [x9, w8, uxtw]
0x00000000029c57e4: blr        x8
0x00000000029c57e8: cmp        x21, x0
0x00000000029c57ec: cset       w0, eq
0x00000000029c57f0: ldp        x29, x30, [sp, #0x20]
0x00000000029c57f4: ldp        x20, x19, [sp, #0x10]
0x00000000029c57f8: ldp        x22, x21, [sp], #0x30
0x00000000029c57fc: ret        
