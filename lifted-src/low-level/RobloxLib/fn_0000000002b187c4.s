; instruction-faithful ARM64 fallback for RobloxLib::function_2b187c4
0x0000000002b187c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b187c8: stp        x29, x30, [sp, #0x10]
0x0000000002b187cc: add        x29, sp, #0x10
0x0000000002b187d0: mov        x19, x0
0x0000000002b187d4: add        x0, x0, #0x150
0x0000000002b187d8: bl         #0x8ef9c
0x0000000002b187dc: add        x0, x19, #0x20
0x0000000002b187e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b187e4: ldp        x20, x19, [sp], #0x20
0x0000000002b187e8: b          #0x2b1881c
