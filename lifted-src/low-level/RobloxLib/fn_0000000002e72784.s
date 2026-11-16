; instruction-faithful ARM64 fallback for RobloxLib::function_2e72784
0x0000000002e72784: stp        x20, x19, [sp, #-0x20]!
0x0000000002e72788: stp        x29, x30, [sp, #0x10]
0x0000000002e7278c: add        x29, sp, #0x10
0x0000000002e72790: mov        x19, x2
0x0000000002e72794: add        x8, x1, #0x118
0x0000000002e72798: cmp        x1, #0
0x0000000002e7279c: csel       x9, xzr, x8, eq
0x0000000002e727a0: ldp        x8, x10, [x0, #8]
0x0000000002e727a4: add        x0, x9, x10, asr #1
0x0000000002e727a8: tbz        w10, #0, #0x2e727b4
0x0000000002e727ac: ldr        x9, [x0]
0x0000000002e727b0: ldr        x8, [x9, w8, uxtw]
0x0000000002e727b4: blr        x8
0x0000000002e727b8: ldrb       w8, [x19]
0x0000000002e727bc: cmp        w8, w0
0x0000000002e727c0: cset       w0, eq
0x0000000002e727c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e727c8: ldp        x20, x19, [sp], #0x20
0x0000000002e727cc: ret        
