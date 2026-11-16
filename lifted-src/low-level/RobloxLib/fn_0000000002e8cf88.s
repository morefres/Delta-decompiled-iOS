; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cf88
0x0000000002e8cf88: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8cf8c: stp        x29, x30, [sp, #0x10]
0x0000000002e8cf90: add        x29, sp, #0x10
0x0000000002e8cf94: mov        x19, x2
0x0000000002e8cf98: add        x8, x1, #0x118
0x0000000002e8cf9c: cmp        x1, #0
0x0000000002e8cfa0: csel       x9, xzr, x8, eq
0x0000000002e8cfa4: ldp        x8, x10, [x0, #8]
0x0000000002e8cfa8: add        x0, x9, x10, asr #1
0x0000000002e8cfac: tbz        w10, #0, #0x2e8cfb8
0x0000000002e8cfb0: ldr        x9, [x0]
0x0000000002e8cfb4: ldr        x8, [x9, w8, uxtw]
0x0000000002e8cfb8: blr        x8
0x0000000002e8cfbc: ldr        d1, [x19]
0x0000000002e8cfc0: fcmp       d0, d1
0x0000000002e8cfc4: cset       w0, eq
0x0000000002e8cfc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8cfcc: ldp        x20, x19, [sp], #0x20
0x0000000002e8cfd0: ret        
