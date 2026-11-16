; instruction-faithful ARM64 fallback for RobloxLib::function_2eb04b0
0x0000000002eb04b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb04b4: stp        x29, x30, [sp, #0x10]
0x0000000002eb04b8: add        x29, sp, #0x10
0x0000000002eb04bc: mov        x19, x0
0x0000000002eb04c0: add        x0, x0, #0x230
0x0000000002eb04c4: bl         #0x2eb0668
0x0000000002eb04c8: mov        x0, x19
0x0000000002eb04cc: ldp        x29, x30, [sp, #0x10]
0x0000000002eb04d0: ldp        x20, x19, [sp], #0x20
0x0000000002eb04d4: b          #0x4406ed8
