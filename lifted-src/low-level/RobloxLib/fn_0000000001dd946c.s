; instruction-faithful ARM64 fallback for RobloxLib::function_1dd946c
0x0000000001dd946c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9470: stp        x29, x30, [sp, #0x10]
0x0000000001dd9474: add        x29, sp, #0x10
0x0000000001dd9478: mov        x19, x2
0x0000000001dd947c: add        x8, x1, #0xa8
0x0000000001dd9480: cmp        x1, #0
0x0000000001dd9484: csel       x9, xzr, x8, eq
0x0000000001dd9488: ldp        x8, x10, [x0, #8]
0x0000000001dd948c: add        x0, x9, x10, asr #1
0x0000000001dd9490: tbz        w10, #0, #0x1dd949c
0x0000000001dd9494: ldr        x9, [x0]
0x0000000001dd9498: ldr        x8, [x9, w8, uxtw]
0x0000000001dd949c: blr        x8
0x0000000001dd94a0: ldr        s1, [x19]
0x0000000001dd94a4: fcmp       s0, s1
0x0000000001dd94a8: cset       w0, eq
0x0000000001dd94ac: ldp        x29, x30, [sp, #0x10]
0x0000000001dd94b0: ldp        x20, x19, [sp], #0x20
0x0000000001dd94b4: ret        
