; instruction-faithful ARM64 fallback for RobloxLib::function_2e49544
0x0000000002e49544: stp        x22, x21, [sp, #-0x30]!
0x0000000002e49548: stp        x20, x19, [sp, #0x10]
0x0000000002e4954c: stp        x29, x30, [sp, #0x20]
0x0000000002e49550: add        x29, sp, #0x20
0x0000000002e49554: mov        x20, x2
0x0000000002e49558: mov        x19, x0
0x0000000002e4955c: add        x8, x1, #0x118
0x0000000002e49560: cmp        x1, #0
0x0000000002e49564: csel       x9, xzr, x8, eq
0x0000000002e49568: ldp        x8, x10, [x0, #8]
0x0000000002e4956c: add        x0, x9, x10, asr #1
0x0000000002e49570: tbz        w10, #0, #0x2e4957c
0x0000000002e49574: ldr        x9, [x0]
0x0000000002e49578: ldr        x8, [x9, w8, uxtw]
0x0000000002e4957c: blr        x8
0x0000000002e49580: mov        x21, x0
0x0000000002e49584: add        x8, x20, #0x118
0x0000000002e49588: cmp        x20, #0
0x0000000002e4958c: csel       x9, xzr, x8, eq
0x0000000002e49590: ldp        x8, x10, [x19, #8]
0x0000000002e49594: add        x0, x9, x10, asr #1
0x0000000002e49598: tbz        w10, #0, #0x2e495a4
0x0000000002e4959c: ldr        x9, [x0]
0x0000000002e495a0: ldr        x8, [x9, w8, uxtw]
0x0000000002e495a4: blr        x8
0x0000000002e495a8: cmp        x21, x0
0x0000000002e495ac: cset       w0, eq
0x0000000002e495b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e495b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e495b8: ldp        x22, x21, [sp], #0x30
0x0000000002e495bc: ret        
