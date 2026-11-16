; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b754
0x0000000003e8b754: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8b758: stp        x20, x19, [sp, #0x10]
0x0000000003e8b75c: stp        x29, x30, [sp, #0x20]
0x0000000003e8b760: add        x29, sp, #0x20
0x0000000003e8b764: mov        x20, x2
0x0000000003e8b768: mov        x19, x0
0x0000000003e8b76c: add        x8, x1, #0x150
0x0000000003e8b770: cmp        x1, #0
0x0000000003e8b774: csel       x9, xzr, x8, eq
0x0000000003e8b778: ldp        x8, x10, [x0, #8]
0x0000000003e8b77c: add        x0, x9, x10, asr #1
0x0000000003e8b780: tbz        w10, #0, #0x3e8b78c
0x0000000003e8b784: ldr        x9, [x0]
0x0000000003e8b788: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b78c: blr        x8
0x0000000003e8b790: mov        x21, x0
0x0000000003e8b794: add        x8, x20, #0x150
0x0000000003e8b798: cmp        x20, #0
0x0000000003e8b79c: csel       x9, xzr, x8, eq
0x0000000003e8b7a0: ldp        x8, x10, [x19, #8]
0x0000000003e8b7a4: add        x0, x9, x10, asr #1
0x0000000003e8b7a8: tbz        w10, #0, #0x3e8b7b4
0x0000000003e8b7ac: ldr        x9, [x0]
0x0000000003e8b7b0: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b7b4: blr        x8
0x0000000003e8b7b8: cmp        w21, w0
0x0000000003e8b7bc: cset       w0, eq
0x0000000003e8b7c0: ldp        x29, x30, [sp, #0x20]
0x0000000003e8b7c4: ldp        x20, x19, [sp, #0x10]
0x0000000003e8b7c8: ldp        x22, x21, [sp], #0x30
0x0000000003e8b7cc: ret        
