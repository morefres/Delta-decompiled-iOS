; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c680
0x0000000002a5c680: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5c684: stp        x29, x30, [sp, #0x10]
0x0000000002a5c688: add        x29, sp, #0x10
0x0000000002a5c68c: mov        x19, x2
0x0000000002a5c690: add        x8, x1, #0xdd8
0x0000000002a5c694: cmp        x1, #0
0x0000000002a5c698: csel       x9, xzr, x8, eq
0x0000000002a5c69c: ldp        x8, x10, [x0, #8]
0x0000000002a5c6a0: add        x0, x9, x10, asr #1
0x0000000002a5c6a4: tbz        w10, #0, #0x2a5c6b0
0x0000000002a5c6a8: ldr        x9, [x0]
0x0000000002a5c6ac: ldr        x8, [x9, w8, uxtw]
0x0000000002a5c6b0: blr        x8
0x0000000002a5c6b4: ldr        w8, [x19]
0x0000000002a5c6b8: cmp        w0, w8
0x0000000002a5c6bc: cset       w0, eq
0x0000000002a5c6c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a5c6c4: ldp        x20, x19, [sp], #0x20
0x0000000002a5c6c8: ret        
