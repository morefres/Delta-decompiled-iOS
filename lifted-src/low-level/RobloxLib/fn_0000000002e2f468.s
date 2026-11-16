; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f468
0x0000000002e2f468: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2f46c: stp        x29, x30, [sp, #0x10]
0x0000000002e2f470: add        x29, sp, #0x10
0x0000000002e2f474: mov        x19, x2
0x0000000002e2f478: add        x8, x1, #0x118
0x0000000002e2f47c: cmp        x1, #0
0x0000000002e2f480: csel       x9, xzr, x8, eq
0x0000000002e2f484: ldp        x8, x10, [x0, #8]
0x0000000002e2f488: add        x0, x9, x10, asr #1
0x0000000002e2f48c: tbz        w10, #0, #0x2e2f498
0x0000000002e2f490: ldr        x9, [x0]
0x0000000002e2f494: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f498: blr        x8
0x0000000002e2f49c: ldr        s1, [x19]
0x0000000002e2f4a0: fcmp       s0, s1
0x0000000002e2f4a4: cset       w0, eq
0x0000000002e2f4a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e2f4ac: ldp        x20, x19, [sp], #0x20
0x0000000002e2f4b0: ret        
