; instruction-faithful ARM64 fallback for RobloxLib::function_1d16834
0x0000000001d16834: stp        x22, x21, [sp, #-0x30]!
0x0000000001d16838: stp        x20, x19, [sp, #0x10]
0x0000000001d1683c: stp        x29, x30, [sp, #0x20]
0x0000000001d16840: add        x29, sp, #0x20
0x0000000001d16844: mov        x20, x2
0x0000000001d16848: mov        x19, x0
0x0000000001d1684c: add        x8, x1, #0x98
0x0000000001d16850: cmp        x1, #0
0x0000000001d16854: csel       x9, xzr, x8, eq
0x0000000001d16858: ldp        x8, x10, [x0, #8]
0x0000000001d1685c: add        x0, x9, x10, asr #1
0x0000000001d16860: tbz        w10, #0, #0x1d1686c
0x0000000001d16864: ldr        x9, [x0]
0x0000000001d16868: ldr        x8, [x9, w8, uxtw]
0x0000000001d1686c: blr        x8
0x0000000001d16870: mov        x21, x0
0x0000000001d16874: add        x8, x20, #0x98
0x0000000001d16878: cmp        x20, #0
0x0000000001d1687c: csel       x9, xzr, x8, eq
0x0000000001d16880: ldp        x8, x10, [x19, #8]
0x0000000001d16884: add        x0, x9, x10, asr #1
0x0000000001d16888: tbz        w10, #0, #0x1d16894
0x0000000001d1688c: ldr        x9, [x0]
0x0000000001d16890: ldr        x8, [x9, w8, uxtw]
0x0000000001d16894: blr        x8
0x0000000001d16898: cmp        x21, x0
0x0000000001d1689c: cset       w0, eq
0x0000000001d168a0: ldp        x29, x30, [sp, #0x20]
0x0000000001d168a4: ldp        x20, x19, [sp, #0x10]
0x0000000001d168a8: ldp        x22, x21, [sp], #0x30
0x0000000001d168ac: ret        
