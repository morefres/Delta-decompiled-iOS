; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8844
0x0000000002eb8844: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb8848: stp        x29, x30, [sp, #0x10]
0x0000000002eb884c: add        x29, sp, #0x10
0x0000000002eb8850: mov        x19, x2
0x0000000002eb8854: add        x8, x1, #0x98
0x0000000002eb8858: cmp        x1, #0
0x0000000002eb885c: csel       x9, xzr, x8, eq
0x0000000002eb8860: ldp        x8, x10, [x0, #8]
0x0000000002eb8864: add        x0, x9, x10, asr #1
0x0000000002eb8868: tbz        w10, #0, #0x2eb8874
0x0000000002eb886c: ldr        x9, [x0]
0x0000000002eb8870: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8874: blr        x8
0x0000000002eb8878: ldrb       w8, [x19]
0x0000000002eb887c: cmp        w8, w0
0x0000000002eb8880: cset       w0, eq
0x0000000002eb8884: ldp        x29, x30, [sp, #0x10]
0x0000000002eb8888: ldp        x20, x19, [sp], #0x20
0x0000000002eb888c: ret        
