; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c47c
0x0000000003b0c47c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0c480: stp        x29, x30, [sp, #0x10]
0x0000000003b0c484: add        x29, sp, #0x10
0x0000000003b0c488: mov        x19, x1
0x0000000003b0c48c: mov        x20, x0
0x0000000003b0c490: bl         #0x3b0c09c
0x0000000003b0c494: mov        x0, x20
0x0000000003b0c498: mov        x1, x19
0x0000000003b0c49c: mov        w2, #1
0x0000000003b0c4a0: ldp        x29, x30, [sp, #0x10]
0x0000000003b0c4a4: ldp        x20, x19, [sp], #0x20
0x0000000003b0c4a8: b          #0x3b0bef4
