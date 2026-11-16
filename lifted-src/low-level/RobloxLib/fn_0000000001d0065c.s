; instruction-faithful ARM64 fallback for RobloxLib::function_1d0065c
0x0000000001d0065c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d00660: stp        x20, x19, [sp, #0x10]
0x0000000001d00664: stp        x29, x30, [sp, #0x20]
0x0000000001d00668: add        x29, sp, #0x20
0x0000000001d0066c: mov        x20, x2
0x0000000001d00670: mov        x19, x0
0x0000000001d00674: add        x8, x1, #0x98
0x0000000001d00678: cmp        x1, #0
0x0000000001d0067c: csel       x9, xzr, x8, eq
0x0000000001d00680: ldp        x8, x10, [x0, #8]
0x0000000001d00684: add        x0, x9, x10, asr #1
0x0000000001d00688: tbz        w10, #0, #0x1d00694
0x0000000001d0068c: ldr        x9, [x0]
0x0000000001d00690: ldr        x8, [x9, w8, uxtw]
0x0000000001d00694: blr        x8
0x0000000001d00698: mov        x21, x0
0x0000000001d0069c: add        x8, x20, #0x98
0x0000000001d006a0: cmp        x20, #0
0x0000000001d006a4: csel       x9, xzr, x8, eq
0x0000000001d006a8: ldp        x8, x10, [x19, #8]
0x0000000001d006ac: add        x0, x9, x10, asr #1
0x0000000001d006b0: tbz        w10, #0, #0x1d006bc
0x0000000001d006b4: ldr        x9, [x0]
0x0000000001d006b8: ldr        x8, [x9, w8, uxtw]
0x0000000001d006bc: blr        x8
0x0000000001d006c0: mov        x1, x0
0x0000000001d006c4: mov        x0, x21
0x0000000001d006c8: ldp        x29, x30, [sp, #0x20]
0x0000000001d006cc: ldp        x20, x19, [sp, #0x10]
0x0000000001d006d0: ldp        x22, x21, [sp], #0x30
0x0000000001d006d4: b          #0x416a2fc
