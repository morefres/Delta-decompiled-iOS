; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f2d4
0x0000000002a2f2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f2d8: stp        x29, x30, [sp, #0x10]
0x0000000002a2f2dc: add        x29, sp, #0x10
0x0000000002a2f2e0: mov        x19, x2
0x0000000002a2f2e4: add        x8, x1, #0x9a0
0x0000000002a2f2e8: cmp        x1, #0
0x0000000002a2f2ec: csel       x9, xzr, x8, eq
0x0000000002a2f2f0: ldp        x8, x10, [x0, #8]
0x0000000002a2f2f4: add        x0, x9, x10, asr #1
0x0000000002a2f2f8: tbz        w10, #0, #0x2a2f304
0x0000000002a2f2fc: ldr        x9, [x0]
0x0000000002a2f300: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f304: blr        x8
0x0000000002a2f308: mov        x1, x19
0x0000000002a2f30c: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f310: ldp        x20, x19, [sp], #0x20
0x0000000002a2f314: b          #0x196cff0
