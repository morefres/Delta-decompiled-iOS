; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f5e4
0x0000000002e5f5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5f5e8: stp        x29, x30, [sp, #0x10]
0x0000000002e5f5ec: add        x29, sp, #0x10
0x0000000002e5f5f0: mov        x19, x2
0x0000000002e5f5f4: add        x8, x1, #0x118
0x0000000002e5f5f8: cmp        x1, #0
0x0000000002e5f5fc: csel       x9, xzr, x8, eq
0x0000000002e5f600: ldp        x8, x10, [x0, #8]
0x0000000002e5f604: add        x0, x9, x10, asr #1
0x0000000002e5f608: tbz        w10, #0, #0x2e5f614
0x0000000002e5f60c: ldr        x9, [x0]
0x0000000002e5f610: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f614: blr        x8
0x0000000002e5f618: ldrb       w8, [x19]
0x0000000002e5f61c: cmp        w8, w0
0x0000000002e5f620: cset       w0, eq
0x0000000002e5f624: ldp        x29, x30, [sp, #0x10]
0x0000000002e5f628: ldp        x20, x19, [sp], #0x20
0x0000000002e5f62c: ret        
