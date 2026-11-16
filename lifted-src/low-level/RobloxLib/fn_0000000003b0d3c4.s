; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d3c4
0x0000000003b0d3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0d3c8: stp        x29, x30, [sp, #0x10]
0x0000000003b0d3cc: add        x29, sp, #0x10
0x0000000003b0d3d0: mov        x19, x1
0x0000000003b0d3d4: mov        x20, x0
0x0000000003b0d3d8: bl         #0x3b0d0c8
0x0000000003b0d3dc: mov        x0, x20
0x0000000003b0d3e0: mov        x1, x19
0x0000000003b0d3e4: mov        w2, #1
0x0000000003b0d3e8: ldp        x29, x30, [sp, #0x10]
0x0000000003b0d3ec: ldp        x20, x19, [sp], #0x20
0x0000000003b0d3f0: b          #0x3b0cf20
