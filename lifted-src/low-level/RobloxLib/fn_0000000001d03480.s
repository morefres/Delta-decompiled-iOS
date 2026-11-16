; instruction-faithful ARM64 fallback for RobloxLib::function_1d03480
0x0000000001d03480: stp        x22, x21, [sp, #-0x30]!
0x0000000001d03484: stp        x20, x19, [sp, #0x10]
0x0000000001d03488: stp        x29, x30, [sp, #0x20]
0x0000000001d0348c: add        x29, sp, #0x20
0x0000000001d03490: mov        x20, x2
0x0000000001d03494: mov        x19, x0
0x0000000001d03498: add        x8, x1, #0x98
0x0000000001d0349c: cmp        x1, #0
0x0000000001d034a0: csel       x9, xzr, x8, eq
0x0000000001d034a4: ldp        x8, x10, [x0, #8]
0x0000000001d034a8: add        x0, x9, x10, asr #1
0x0000000001d034ac: tbz        w10, #0, #0x1d034b8
0x0000000001d034b0: ldr        x9, [x0]
0x0000000001d034b4: ldr        x8, [x9, w8, uxtw]
0x0000000001d034b8: blr        x8
0x0000000001d034bc: mov        x21, x0
0x0000000001d034c0: add        x8, x20, #0x98
0x0000000001d034c4: cmp        x20, #0
0x0000000001d034c8: csel       x9, xzr, x8, eq
0x0000000001d034cc: ldp        x8, x10, [x19, #8]
0x0000000001d034d0: add        x0, x9, x10, asr #1
0x0000000001d034d4: tbz        w10, #0, #0x1d034e0
0x0000000001d034d8: ldr        x9, [x0]
0x0000000001d034dc: ldr        x8, [x9, w8, uxtw]
0x0000000001d034e0: blr        x8
0x0000000001d034e4: cmp        w21, w0
0x0000000001d034e8: cset       w0, eq
0x0000000001d034ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d034f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d034f4: ldp        x22, x21, [sp], #0x30
0x0000000001d034f8: ret        
