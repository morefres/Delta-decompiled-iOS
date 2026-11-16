; instruction-faithful ARM64 fallback for RobloxLib::function_3b21d68
0x0000000003b21d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003b21d6c: stp        x29, x30, [sp, #0x10]
0x0000000003b21d70: add        x29, sp, #0x10
0x0000000003b21d74: mov        x19, x1
0x0000000003b21d78: mov        x20, x0
0x0000000003b21d7c: bl         #0x3b21a70
0x0000000003b21d80: mov        x0, x20
0x0000000003b21d84: mov        x1, x19
0x0000000003b21d88: mov        w2, #1
0x0000000003b21d8c: ldp        x29, x30, [sp, #0x10]
0x0000000003b21d90: ldp        x20, x19, [sp], #0x20
0x0000000003b21d94: b          #0x3b218c8
