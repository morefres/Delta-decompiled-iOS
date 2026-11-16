; instruction-faithful ARM64 fallback for RobloxLib::function_2abf1d4
0x0000000002abf1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf1d8: stp        x29, x30, [sp, #0x10]
0x0000000002abf1dc: add        x29, sp, #0x10
0x0000000002abf1e0: mov        x19, x0
0x0000000002abf1e4: add        x0, x0, #0x230
0x0000000002abf1e8: bl         #0x2abf284
0x0000000002abf1ec: mov        x0, x19
0x0000000002abf1f0: ldp        x29, x30, [sp, #0x10]
0x0000000002abf1f4: ldp        x20, x19, [sp], #0x20
0x0000000002abf1f8: b          #0x4406ed8
