; instruction-faithful ARM64 fallback for RobloxLib::function_2a49680
0x0000000002a49680: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49684: stp        x29, x30, [sp, #0x10]
0x0000000002a49688: add        x29, sp, #0x10
0x0000000002a4968c: mov        x19, x2
0x0000000002a49690: add        x8, x1, #0x788
0x0000000002a49694: cmp        x1, #0
0x0000000002a49698: csel       x9, xzr, x8, eq
0x0000000002a4969c: ldp        x8, x10, [x0, #8]
0x0000000002a496a0: add        x0, x9, x10, asr #1
0x0000000002a496a4: tbz        w10, #0, #0x2a496b0
0x0000000002a496a8: ldr        x9, [x0]
0x0000000002a496ac: ldr        x8, [x9, w8, uxtw]
0x0000000002a496b0: blr        x8
0x0000000002a496b4: ldrb       w8, [x19]
0x0000000002a496b8: cmp        w8, w0
0x0000000002a496bc: cset       w0, eq
0x0000000002a496c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a496c4: ldp        x20, x19, [sp], #0x20
0x0000000002a496c8: ret        
