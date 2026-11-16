; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a010
0x0000000002d3a010: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3a014: stp        x29, x30, [sp, #0x10]
0x0000000002d3a018: add        x29, sp, #0x10
0x0000000002d3a01c: mov        x19, x1
0x0000000002d3a020: mov        x20, x0
0x0000000002d3a024: bl         #0x2d3a314
0x0000000002d3a028: mov        x0, x20
0x0000000002d3a02c: mov        x1, x19
0x0000000002d3a030: mov        w2, #1
0x0000000002d3a034: ldp        x29, x30, [sp, #0x10]
0x0000000002d3a038: ldp        x20, x19, [sp], #0x20
0x0000000002d3a03c: b          #0x2d39ce4
