; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f19c
0x0000000002a2f19c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f1a0: stp        x29, x30, [sp, #0x10]
0x0000000002a2f1a4: add        x29, sp, #0x10
0x0000000002a2f1a8: mov        x19, x8
0x0000000002a2f1ac: add        x8, x1, #0x9a0
0x0000000002a2f1b0: cmp        x1, #0
0x0000000002a2f1b4: csel       x9, xzr, x8, eq
0x0000000002a2f1b8: ldp        x8, x10, [x0, #8]
0x0000000002a2f1bc: add        x0, x9, x10, asr #1
0x0000000002a2f1c0: tbz        w10, #0, #0x2a2f1cc
0x0000000002a2f1c4: ldr        x9, [x0]
0x0000000002a2f1c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f1cc: blr        x8
0x0000000002a2f1d0: mov        x1, x0
0x0000000002a2f1d4: mov        x0, x19
0x0000000002a2f1d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f1dc: ldp        x20, x19, [sp], #0x20
0x0000000002a2f1e0: b          #0x196ce14
