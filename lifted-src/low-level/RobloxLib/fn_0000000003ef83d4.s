; instruction-faithful ARM64 fallback for RobloxLib::function_3ef83d4
0x0000000003ef83d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef83d8: stp        x29, x30, [sp, #0x10]
0x0000000003ef83dc: add        x29, sp, #0x10
0x0000000003ef83e0: mov        x19, x8
0x0000000003ef83e4: add        x8, x1, #0x288
0x0000000003ef83e8: cmp        x1, #0
0x0000000003ef83ec: csel       x9, xzr, x8, eq
0x0000000003ef83f0: ldp        x8, x10, [x0, #8]
0x0000000003ef83f4: add        x0, x9, x10, asr #1
0x0000000003ef83f8: tbz        w10, #0, #0x3ef8404
0x0000000003ef83fc: ldr        x9, [x0]
0x0000000003ef8400: ldr        x8, [x9, w8, uxtw]
0x0000000003ef8404: blr        x8
0x0000000003ef8408: mov        x1, x0
0x0000000003ef840c: mov        x0, x19
0x0000000003ef8410: ldp        x29, x30, [sp, #0x10]
0x0000000003ef8414: ldp        x20, x19, [sp], #0x20
0x0000000003ef8418: b          #0x196ce14
