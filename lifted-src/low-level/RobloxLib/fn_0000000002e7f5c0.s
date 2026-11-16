; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f5c0
0x0000000002e7f5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7f5c4: stp        x29, x30, [sp, #0x10]
0x0000000002e7f5c8: add        x29, sp, #0x10
0x0000000002e7f5cc: mov        x19, x2
0x0000000002e7f5d0: add        x8, x1, #0x118
0x0000000002e7f5d4: cmp        x1, #0
0x0000000002e7f5d8: csel       x9, xzr, x8, eq
0x0000000002e7f5dc: ldp        x8, x10, [x0, #8]
0x0000000002e7f5e0: add        x0, x9, x10, asr #1
0x0000000002e7f5e4: tbz        w10, #0, #0x2e7f5f0
0x0000000002e7f5e8: ldr        x9, [x0]
0x0000000002e7f5ec: ldr        x8, [x9, w8, uxtw]
0x0000000002e7f5f0: blr        x8
0x0000000002e7f5f4: ldr        s1, [x19]
0x0000000002e7f5f8: fcmp       s0, s1
0x0000000002e7f5fc: cset       w0, eq
0x0000000002e7f600: ldp        x29, x30, [sp, #0x10]
0x0000000002e7f604: ldp        x20, x19, [sp], #0x20
0x0000000002e7f608: ret        
