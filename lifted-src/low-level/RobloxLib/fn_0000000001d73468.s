; instruction-faithful ARM64 fallback for RobloxLib::function_1d73468
0x0000000001d73468: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7346c: stp        x29, x30, [sp, #0x10]
0x0000000001d73470: add        x29, sp, #0x10
0x0000000001d73474: mov        x19, x2
0x0000000001d73478: sub        x8, x1, #0x1f0
0x0000000001d7347c: cmp        x1, #0
0x0000000001d73480: csel       x8, xzr, x8, eq
0x0000000001d73484: ldr        x9, [x0, #8]
0x0000000001d73488: mov        x0, x8
0x0000000001d7348c: blr        x9
0x0000000001d73490: ldr        x8, [x19]
0x0000000001d73494: cmp        x0, x8
0x0000000001d73498: cset       w0, eq
0x0000000001d7349c: ldp        x29, x30, [sp, #0x10]
0x0000000001d734a0: ldp        x20, x19, [sp], #0x20
0x0000000001d734a4: ret        
