; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8844
0x0000000002ea8844: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea8848: stp        x29, x30, [sp, #0x10]
0x0000000002ea884c: add        x29, sp, #0x10
0x0000000002ea8850: mov        x19, x2
0x0000000002ea8854: add        x8, x1, #0xe0
0x0000000002ea8858: cmp        x1, #0
0x0000000002ea885c: csel       x9, xzr, x8, eq
0x0000000002ea8860: ldp        x8, x10, [x0, #8]
0x0000000002ea8864: add        x0, x9, x10, asr #1
0x0000000002ea8868: tbz        w10, #0, #0x2ea8874
0x0000000002ea886c: ldr        x9, [x0]
0x0000000002ea8870: ldr        x8, [x9, w8, uxtw]
0x0000000002ea8874: blr        x8
0x0000000002ea8878: ldr        w8, [x19]
0x0000000002ea887c: cmp        w0, w8
0x0000000002ea8880: cset       w0, eq
0x0000000002ea8884: ldp        x29, x30, [sp, #0x10]
0x0000000002ea8888: ldp        x20, x19, [sp], #0x20
0x0000000002ea888c: ret        
