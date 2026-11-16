; instruction-faithful ARM64 fallback for RobloxLib::function_1dd91d4
0x0000000001dd91d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd91d8: stp        x29, x30, [sp, #0x10]
0x0000000001dd91dc: add        x29, sp, #0x10
0x0000000001dd91e0: mov        x19, x2
0x0000000001dd91e4: add        x8, x1, #0xa8
0x0000000001dd91e8: cmp        x1, #0
0x0000000001dd91ec: csel       x9, xzr, x8, eq
0x0000000001dd91f0: ldp        x8, x10, [x0, #8]
0x0000000001dd91f4: add        x0, x9, x10, asr #1
0x0000000001dd91f8: tbz        w10, #0, #0x1dd9204
0x0000000001dd91fc: ldr        x9, [x0]
0x0000000001dd9200: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9204: blr        x8
0x0000000001dd9208: ldrb       w8, [x19]
0x0000000001dd920c: cmp        w8, w0
0x0000000001dd9210: cset       w0, eq
0x0000000001dd9214: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9218: ldp        x20, x19, [sp], #0x20
0x0000000001dd921c: ret        
