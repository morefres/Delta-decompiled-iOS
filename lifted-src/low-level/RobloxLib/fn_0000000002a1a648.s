; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a648
0x0000000002a1a648: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1a64c: stp        x29, x30, [sp, #0x10]
0x0000000002a1a650: add        x29, sp, #0x10
0x0000000002a1a654: mov        x19, x2
0x0000000002a1a658: add        x8, x1, #0xb8
0x0000000002a1a65c: cmp        x1, #0
0x0000000002a1a660: csel       x9, xzr, x8, eq
0x0000000002a1a664: ldp        x8, x10, [x0, #8]
0x0000000002a1a668: add        x0, x9, x10, asr #1
0x0000000002a1a66c: tbz        w10, #0, #0x2a1a678
0x0000000002a1a670: ldr        x9, [x0]
0x0000000002a1a674: ldr        x8, [x9, w8, uxtw]
0x0000000002a1a678: blr        x8
0x0000000002a1a67c: ldr        s1, [x19]
0x0000000002a1a680: fcmp       s0, s1
0x0000000002a1a684: cset       w0, eq
0x0000000002a1a688: ldp        x29, x30, [sp, #0x10]
0x0000000002a1a68c: ldp        x20, x19, [sp], #0x20
0x0000000002a1a690: ret        
