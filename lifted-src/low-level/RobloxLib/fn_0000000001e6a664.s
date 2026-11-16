; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a664
0x0000000001e6a664: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a668: stp        x29, x30, [sp, #0x10]
0x0000000001e6a66c: add        x29, sp, #0x10
0x0000000001e6a670: mov        x19, x2
0x0000000001e6a674: add        x8, x1, #0x98
0x0000000001e6a678: cmp        x1, #0
0x0000000001e6a67c: csel       x9, xzr, x8, eq
0x0000000001e6a680: ldp        x8, x10, [x0, #8]
0x0000000001e6a684: add        x0, x9, x10, asr #1
0x0000000001e6a688: tbz        w10, #0, #0x1e6a694
0x0000000001e6a68c: ldr        x9, [x0]
0x0000000001e6a690: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a694: blr        x8
0x0000000001e6a698: ldrb       w8, [x19]
0x0000000001e6a69c: cmp        w8, w0
0x0000000001e6a6a0: cset       w0, eq
0x0000000001e6a6a4: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a6a8: ldp        x20, x19, [sp], #0x20
0x0000000001e6a6ac: ret        
