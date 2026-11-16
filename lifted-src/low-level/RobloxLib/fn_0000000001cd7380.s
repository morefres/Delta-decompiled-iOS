; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7380
0x0000000001cd7380: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd7384: stp        x20, x19, [sp, #0x10]
0x0000000001cd7388: stp        x29, x30, [sp, #0x20]
0x0000000001cd738c: add        x29, sp, #0x20
0x0000000001cd7390: mov        x20, x2
0x0000000001cd7394: mov        x19, x0
0x0000000001cd7398: add        x8, x1, #0x98
0x0000000001cd739c: cmp        x1, #0
0x0000000001cd73a0: csel       x9, xzr, x8, eq
0x0000000001cd73a4: ldp        x8, x10, [x0, #8]
0x0000000001cd73a8: add        x0, x9, x10, asr #1
0x0000000001cd73ac: tbz        w10, #0, #0x1cd73b8
0x0000000001cd73b0: ldr        x9, [x0]
0x0000000001cd73b4: ldr        x8, [x9, w8, uxtw]
0x0000000001cd73b8: blr        x8
0x0000000001cd73bc: mov        x21, x0
0x0000000001cd73c0: add        x8, x20, #0x98
0x0000000001cd73c4: cmp        x20, #0
0x0000000001cd73c8: csel       x9, xzr, x8, eq
0x0000000001cd73cc: ldp        x8, x10, [x19, #8]
0x0000000001cd73d0: add        x0, x9, x10, asr #1
0x0000000001cd73d4: tbz        w10, #0, #0x1cd73e0
0x0000000001cd73d8: ldr        x9, [x0]
0x0000000001cd73dc: ldr        x8, [x9, w8, uxtw]
0x0000000001cd73e0: blr        x8
0x0000000001cd73e4: cmp        w21, w0
0x0000000001cd73e8: cset       w0, eq
0x0000000001cd73ec: ldp        x29, x30, [sp, #0x20]
0x0000000001cd73f0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd73f4: ldp        x22, x21, [sp], #0x30
0x0000000001cd73f8: ret        
