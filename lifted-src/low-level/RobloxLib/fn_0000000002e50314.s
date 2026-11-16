; instruction-faithful ARM64 fallback for RobloxLib::function_2e50314
0x0000000002e50314: stp        x20, x19, [sp, #-0x20]!
0x0000000002e50318: stp        x29, x30, [sp, #0x10]
0x0000000002e5031c: add        x29, sp, #0x10
0x0000000002e50320: mov        x19, x2
0x0000000002e50324: add        x8, x1, #0x118
0x0000000002e50328: cmp        x1, #0
0x0000000002e5032c: csel       x9, xzr, x8, eq
0x0000000002e50330: ldp        x8, x10, [x0, #8]
0x0000000002e50334: add        x0, x9, x10, asr #1
0x0000000002e50338: tbz        w10, #0, #0x2e50344
0x0000000002e5033c: ldr        x9, [x0]
0x0000000002e50340: ldr        x8, [x9, w8, uxtw]
0x0000000002e50344: blr        x8
0x0000000002e50348: ldr        s1, [x19]
0x0000000002e5034c: fcmp       s0, s1
0x0000000002e50350: cset       w0, eq
0x0000000002e50354: ldp        x29, x30, [sp, #0x10]
0x0000000002e50358: ldp        x20, x19, [sp], #0x20
0x0000000002e5035c: ret        
