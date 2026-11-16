; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd6c4
0x0000000003fcd6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcd6c8: stp        x29, x30, [sp, #0x10]
0x0000000003fcd6cc: add        x29, sp, #0x10
0x0000000003fcd6d0: mov        x19, x8
0x0000000003fcd6d4: mov        w1, #0
0x0000000003fcd6d8: bl         #0x3fcc32c
0x0000000003fcd6dc: mov        x8, x19
0x0000000003fcd6e0: ldp        x29, x30, [sp, #0x10]
0x0000000003fcd6e4: ldp        x20, x19, [sp], #0x20
0x0000000003fcd6e8: b          #0x4006064
