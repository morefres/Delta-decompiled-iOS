; instruction-faithful ARM64 fallback for RobloxLib::function_1de40a8
0x0000000001de40a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001de40ac: stp        x29, x30, [sp, #0x10]
0x0000000001de40b0: add        x29, sp, #0x10
0x0000000001de40b4: mov        x19, x0
0x0000000001de40b8: add        x0, x0, #0x230
0x0000000001de40bc: bl         #0x1de41fc
0x0000000001de40c0: mov        x0, x19
0x0000000001de40c4: ldp        x29, x30, [sp, #0x10]
0x0000000001de40c8: ldp        x20, x19, [sp], #0x20
0x0000000001de40cc: b          #0x4406ed8
