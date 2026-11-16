; instruction-faithful ARM64 fallback for RobloxLib::function_2b825ac
0x0000000002b825ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b825b0: stp        x29, x30, [sp, #0x10]
0x0000000002b825b4: add        x29, sp, #0x10
0x0000000002b825b8: mov        x19, x0
0x0000000002b825bc: add        x0, x0, #0x48
0x0000000002b825c0: bl         #0x4a768
0x0000000002b825c4: add        x0, x19, #0x28
0x0000000002b825c8: bl         #0x4a768
0x0000000002b825cc: mov        x0, x19
0x0000000002b825d0: ldp        x29, x30, [sp, #0x10]
0x0000000002b825d4: ldp        x20, x19, [sp], #0x20
0x0000000002b825d8: b          #0x4a768
