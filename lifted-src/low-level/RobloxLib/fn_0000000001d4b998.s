; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b998
0x0000000001d4b998: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4b99c: stp        x20, x19, [sp, #0x10]
0x0000000001d4b9a0: stp        x29, x30, [sp, #0x20]
0x0000000001d4b9a4: add        x29, sp, #0x20
0x0000000001d4b9a8: mov        x20, x2
0x0000000001d4b9ac: mov        x19, x0
0x0000000001d4b9b0: add        x8, x1, #0x18c
0x0000000001d4b9b4: cmp        x1, #0
0x0000000001d4b9b8: csel       x9, xzr, x8, eq
0x0000000001d4b9bc: ldp        x8, x10, [x0, #8]
0x0000000001d4b9c0: add        x0, x9, x10, asr #1
0x0000000001d4b9c4: tbz        w10, #0, #0x1d4b9d0
0x0000000001d4b9c8: ldr        x9, [x0]
0x0000000001d4b9cc: ldr        x8, [x9, w8, uxtw]
0x0000000001d4b9d0: blr        x8
0x0000000001d4b9d4: mov        x21, x0
0x0000000001d4b9d8: add        x8, x20, #0x18c
0x0000000001d4b9dc: cmp        x20, #0
0x0000000001d4b9e0: csel       x9, xzr, x8, eq
0x0000000001d4b9e4: ldp        x8, x10, [x19, #8]
0x0000000001d4b9e8: add        x0, x9, x10, asr #1
0x0000000001d4b9ec: tbz        w10, #0, #0x1d4b9f8
0x0000000001d4b9f0: ldr        x9, [x0]
0x0000000001d4b9f4: ldr        x8, [x9, w8, uxtw]
0x0000000001d4b9f8: blr        x8
0x0000000001d4b9fc: cmp        w21, w0
0x0000000001d4ba00: cset       w0, eq
0x0000000001d4ba04: ldp        x29, x30, [sp, #0x20]
0x0000000001d4ba08: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ba0c: ldp        x22, x21, [sp], #0x30
0x0000000001d4ba10: ret        
