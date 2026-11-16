; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c5dc
0x0000000001d1c5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c5e0: stp        x29, x30, [sp, #0x10]
0x0000000001d1c5e4: add        x29, sp, #0x10
0x0000000001d1c5e8: mov        x19, x2
0x0000000001d1c5ec: add        x8, x1, #0x96
0x0000000001d1c5f0: cmp        x1, #0
0x0000000001d1c5f4: csel       x9, xzr, x8, eq
0x0000000001d1c5f8: ldp        x8, x10, [x0, #8]
0x0000000001d1c5fc: add        x0, x9, x10, asr #1
0x0000000001d1c600: tbz        w10, #0, #0x1d1c60c
0x0000000001d1c604: ldr        x9, [x0]
0x0000000001d1c608: ldr        x8, [x9, w8, uxtw]
0x0000000001d1c60c: blr        x8
0x0000000001d1c610: ldrb       w8, [x19]
0x0000000001d1c614: cmp        w8, w0
0x0000000001d1c618: cset       w0, eq
0x0000000001d1c61c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c620: ldp        x20, x19, [sp], #0x20
0x0000000001d1c624: ret        
