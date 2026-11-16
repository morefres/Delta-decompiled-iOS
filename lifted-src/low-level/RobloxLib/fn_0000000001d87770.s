; instruction-faithful ARM64 fallback for RobloxLib::function_1d87770
0x0000000001d87770: stp        x20, x19, [sp, #-0x20]!
0x0000000001d87774: stp        x29, x30, [sp, #0x10]
0x0000000001d87778: add        x29, sp, #0x10
0x0000000001d8777c: mov        x19, x2
0x0000000001d87780: add        x8, x1, #0xa8
0x0000000001d87784: cmp        x1, #0
0x0000000001d87788: csel       x9, xzr, x8, eq
0x0000000001d8778c: ldp        x8, x10, [x0, #8]
0x0000000001d87790: add        x0, x9, x10, asr #1
0x0000000001d87794: tbz        w10, #0, #0x1d877a0
0x0000000001d87798: ldr        x9, [x0]
0x0000000001d8779c: ldr        x8, [x9, w8, uxtw]
0x0000000001d877a0: blr        x8
0x0000000001d877a4: ldr        x8, [x19]
0x0000000001d877a8: cmp        x0, x8
0x0000000001d877ac: cset       w0, eq
0x0000000001d877b0: ldp        x29, x30, [sp, #0x10]
0x0000000001d877b4: ldp        x20, x19, [sp], #0x20
0x0000000001d877b8: ret        
