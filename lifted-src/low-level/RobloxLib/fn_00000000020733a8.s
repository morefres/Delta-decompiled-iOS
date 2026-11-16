; instruction-faithful ARM64 fallback for RobloxLib::function_20733a8
0x00000000020733a8: stp        x20, x19, [sp, #-0x20]!
0x00000000020733ac: stp        x29, x30, [sp, #0x10]
0x00000000020733b0: add        x29, sp, #0x10
0x00000000020733b4: mov        x19, x2
0x00000000020733b8: add        x8, x1, #0xa4
0x00000000020733bc: cmp        x1, #0
0x00000000020733c0: csel       x9, xzr, x8, eq
0x00000000020733c4: ldp        x8, x10, [x0, #8]
0x00000000020733c8: add        x0, x9, x10, asr #1
0x00000000020733cc: tbz        w10, #0, #0x20733d8
0x00000000020733d0: ldr        x9, [x0]
0x00000000020733d4: ldr        x8, [x9, w8, uxtw]
0x00000000020733d8: blr        x8
0x00000000020733dc: ldrb       w8, [x19]
0x00000000020733e0: cmp        w8, w0
0x00000000020733e4: cset       w0, eq
0x00000000020733e8: ldp        x29, x30, [sp, #0x10]
0x00000000020733ec: ldp        x20, x19, [sp], #0x20
0x00000000020733f0: ret        
