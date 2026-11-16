; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f1a0
0x0000000002d5f1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5f1a4: stp        x29, x30, [sp, #0x10]
0x0000000002d5f1a8: add        x29, sp, #0x10
0x0000000002d5f1ac: sub        w19, w2, #1
0x0000000002d5f1b0: ldr        x8, [x0, #0x960]
0x0000000002d5f1b4: ldr        x20, [x8, #0x38]
0x0000000002d5f1b8: mov        x0, x1
0x0000000002d5f1bc: bl         #0x2d027ac
0x0000000002d5f1c0: mov        x1, x0
0x0000000002d5f1c4: mov        x0, x20
0x0000000002d5f1c8: mov        x2, x19
0x0000000002d5f1cc: ldp        x29, x30, [sp, #0x10]
0x0000000002d5f1d0: ldp        x20, x19, [sp], #0x20
0x0000000002d5f1d4: b          #0x2d3f5dc
