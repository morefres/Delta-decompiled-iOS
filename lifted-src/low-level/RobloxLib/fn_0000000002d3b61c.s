; instruction-faithful ARM64 fallback for RobloxLib::function_2d3b61c
0x0000000002d3b61c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3b620: stp        x29, x30, [sp, #0x10]
0x0000000002d3b624: add        x29, sp, #0x10
0x0000000002d3b628: mov        x19, x1
0x0000000002d3b62c: mov        x20, x0
0x0000000002d3b630: bl         #0x2d3b6ec
0x0000000002d3b634: mov        x0, x20
0x0000000002d3b638: mov        x1, x19
0x0000000002d3b63c: mov        w2, #1
0x0000000002d3b640: ldp        x29, x30, [sp, #0x10]
0x0000000002d3b644: ldp        x20, x19, [sp], #0x20
0x0000000002d3b648: b          #0x2d3b2f0
