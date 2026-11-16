; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a67c
0x0000000002a3a67c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3a680: stp        x29, x30, [sp, #0x10]
0x0000000002a3a684: add        x29, sp, #0x10
0x0000000002a3a688: mov        x19, x2
0x0000000002a3a68c: add        x8, x1, #0x140
0x0000000002a3a690: cmp        x1, #0
0x0000000002a3a694: csel       x9, xzr, x8, eq
0x0000000002a3a698: ldp        x8, x10, [x0, #8]
0x0000000002a3a69c: add        x0, x9, x10, asr #1
0x0000000002a3a6a0: tbz        w10, #0, #0x2a3a6ac
0x0000000002a3a6a4: ldr        x9, [x0]
0x0000000002a3a6a8: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a6ac: blr        x8
0x0000000002a3a6b0: ldr        w8, [x19]
0x0000000002a3a6b4: cmp        w0, w8
0x0000000002a3a6b8: cset       w0, eq
0x0000000002a3a6bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a3a6c0: ldp        x20, x19, [sp], #0x20
0x0000000002a3a6c4: ret        
