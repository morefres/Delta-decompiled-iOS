; instruction-faithful ARM64 fallback for RobloxLib::function_2b67c8c
0x0000000002b67c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b67c90: stp        x29, x30, [sp, #0x10]
0x0000000002b67c94: add        x29, sp, #0x10
0x0000000002b67c98: mov        x19, x1
0x0000000002b67c9c: mov        x20, x0
0x0000000002b67ca0: bl         #0x2b67cbc
0x0000000002b67ca4: mov        x0, x20
0x0000000002b67ca8: mov        x1, x19
0x0000000002b67cac: mov        w2, #1
0x0000000002b67cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002b67cb4: ldp        x20, x19, [sp], #0x20
0x0000000002b67cb8: b          #0x2b67a08
