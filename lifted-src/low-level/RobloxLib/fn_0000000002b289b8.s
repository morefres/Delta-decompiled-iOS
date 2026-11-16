; instruction-faithful ARM64 fallback for RobloxLib::function_2b289b8
0x0000000002b289b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b289bc: stp        x29, x30, [sp, #0x10]
0x0000000002b289c0: add        x29, sp, #0x10
0x0000000002b289c4: mov        x19, x1
0x0000000002b289c8: mov        x20, x0
0x0000000002b289cc: bl         #0x2b28700
0x0000000002b289d0: mov        x0, x20
0x0000000002b289d4: mov        x1, x19
0x0000000002b289d8: mov        w2, #1
0x0000000002b289dc: ldp        x29, x30, [sp, #0x10]
0x0000000002b289e0: ldp        x20, x19, [sp], #0x20
0x0000000002b289e4: b          #0x2b28538
