; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d634
0x0000000002a7d634: stp        d9, d8, [sp, #-0x30]!
0x0000000002a7d638: stp        x20, x19, [sp, #0x10]
0x0000000002a7d63c: stp        x29, x30, [sp, #0x20]
0x0000000002a7d640: add        x29, sp, #0x20
0x0000000002a7d644: mov        x20, x2
0x0000000002a7d648: mov        x19, x0
0x0000000002a7d64c: add        x8, x1, #0xdd8
0x0000000002a7d650: cmp        x1, #0
0x0000000002a7d654: csel       x9, xzr, x8, eq
0x0000000002a7d658: ldp        x8, x10, [x0, #8]
0x0000000002a7d65c: add        x0, x9, x10, asr #1
0x0000000002a7d660: tbz        w10, #0, #0x2a7d66c
0x0000000002a7d664: ldr        x9, [x0]
0x0000000002a7d668: ldr        x8, [x9, w8, uxtw]
0x0000000002a7d66c: blr        x8
0x0000000002a7d670: fmov       s8, s0
0x0000000002a7d674: add        x8, x20, #0xdd8
0x0000000002a7d678: cmp        x20, #0
0x0000000002a7d67c: csel       x9, xzr, x8, eq
0x0000000002a7d680: ldp        x8, x10, [x19, #8]
0x0000000002a7d684: add        x0, x9, x10, asr #1
0x0000000002a7d688: tbz        w10, #0, #0x2a7d694
0x0000000002a7d68c: ldr        x9, [x0]
0x0000000002a7d690: ldr        x8, [x9, w8, uxtw]
0x0000000002a7d694: blr        x8
0x0000000002a7d698: fcmp       s8, s0
0x0000000002a7d69c: cset       w0, eq
0x0000000002a7d6a0: ldp        x29, x30, [sp, #0x20]
0x0000000002a7d6a4: ldp        x20, x19, [sp, #0x10]
0x0000000002a7d6a8: ldp        d9, d8, [sp], #0x30
0x0000000002a7d6ac: ret        
