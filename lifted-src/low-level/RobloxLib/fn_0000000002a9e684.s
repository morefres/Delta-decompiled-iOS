; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e684
0x0000000002a9e684: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9e688: stp        x29, x30, [sp, #0x10]
0x0000000002a9e68c: add        x29, sp, #0x10
0x0000000002a9e690: mov        x19, x2
0x0000000002a9e694: add        x8, x1, #0xa0
0x0000000002a9e698: cmp        x1, #0
0x0000000002a9e69c: csel       x9, xzr, x8, eq
0x0000000002a9e6a0: ldp        x8, x10, [x0, #8]
0x0000000002a9e6a4: add        x0, x9, x10, asr #1
0x0000000002a9e6a8: tbz        w10, #0, #0x2a9e6b4
0x0000000002a9e6ac: ldr        x9, [x0]
0x0000000002a9e6b0: ldr        x8, [x9, w8, uxtw]
0x0000000002a9e6b4: blr        x8
0x0000000002a9e6b8: ldr        w8, [x19]
0x0000000002a9e6bc: cmp        w0, w8
0x0000000002a9e6c0: cset       w0, eq
0x0000000002a9e6c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a9e6c8: ldp        x20, x19, [sp], #0x20
0x0000000002a9e6cc: ret        
