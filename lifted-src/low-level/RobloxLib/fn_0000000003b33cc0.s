; instruction-faithful ARM64 fallback for RobloxLib::function_3b33cc0
0x0000000003b33cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b33cc4: stp        x29, x30, [sp, #0x10]
0x0000000003b33cc8: add        x29, sp, #0x10
0x0000000003b33ccc: mov        x19, x1
0x0000000003b33cd0: mov        x20, x0
0x0000000003b33cd4: bl         #0x3b339b4
0x0000000003b33cd8: mov        x0, x20
0x0000000003b33cdc: mov        x1, x19
0x0000000003b33ce0: mov        w2, #1
0x0000000003b33ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003b33ce8: ldp        x20, x19, [sp], #0x20
0x0000000003b33cec: b          #0x3b33760
