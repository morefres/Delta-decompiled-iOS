; instruction-faithful ARM64 fallback for RobloxLib::function_3f020b4
0x0000000003f020b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f020b8: stp        x29, x30, [sp, #0x10]
0x0000000003f020bc: add        x29, sp, #0x10
0x0000000003f020c0: mov        x19, x8
0x0000000003f020c4: add        x8, x1, #0xa0
0x0000000003f020c8: cmp        x1, #0
0x0000000003f020cc: csel       x9, xzr, x8, eq
0x0000000003f020d0: ldp        x8, x10, [x0, #8]
0x0000000003f020d4: add        x0, x9, x10, asr #1
0x0000000003f020d8: tbz        w10, #0, #0x3f020e4
0x0000000003f020dc: ldr        x9, [x0]
0x0000000003f020e0: ldr        x8, [x9, w8, uxtw]
0x0000000003f020e4: blr        x8
0x0000000003f020e8: mov        x1, x0
0x0000000003f020ec: mov        x0, x19
0x0000000003f020f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f020f4: ldp        x20, x19, [sp], #0x20
0x0000000003f020f8: b          #0x4199d74
