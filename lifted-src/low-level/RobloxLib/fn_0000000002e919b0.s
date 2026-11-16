; instruction-faithful ARM64 fallback for RobloxLib::function_2e919b0
0x0000000002e919b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e919b4: stp        x29, x30, [sp, #0x10]
0x0000000002e919b8: add        x29, sp, #0x10
0x0000000002e919bc: mov        x19, x2
0x0000000002e919c0: add        x8, x1, #0x118
0x0000000002e919c4: cmp        x1, #0
0x0000000002e919c8: csel       x9, xzr, x8, eq
0x0000000002e919cc: ldp        x8, x10, [x0, #8]
0x0000000002e919d0: add        x0, x9, x10, asr #1
0x0000000002e919d4: tbz        w10, #0, #0x2e919e0
0x0000000002e919d8: ldr        x9, [x0]
0x0000000002e919dc: ldr        x8, [x9, w8, uxtw]
0x0000000002e919e0: blr        x8
0x0000000002e919e4: ldr        s1, [x19]
0x0000000002e919e8: fcmp       s0, s1
0x0000000002e919ec: cset       w0, eq
0x0000000002e919f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e919f4: ldp        x20, x19, [sp], #0x20
0x0000000002e919f8: ret        
