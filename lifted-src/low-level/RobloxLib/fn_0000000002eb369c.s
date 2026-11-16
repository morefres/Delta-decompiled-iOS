; instruction-faithful ARM64 fallback for RobloxLib::function_2eb369c
0x0000000002eb369c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb36a0: stp        x29, x30, [sp, #0x10]
0x0000000002eb36a4: add        x29, sp, #0x10
0x0000000002eb36a8: mov        x19, x0
0x0000000002eb36ac: add        x0, x0, #0x230
0x0000000002eb36b0: bl         #0x2eb3754
0x0000000002eb36b4: mov        x0, x19
0x0000000002eb36b8: ldp        x29, x30, [sp, #0x10]
0x0000000002eb36bc: ldp        x20, x19, [sp], #0x20
0x0000000002eb36c0: b          #0x4406ed8
