; instruction-faithful ARM64 fallback for RobloxLib::function_2653df8
0x0000000002653df8: stp        x20, x19, [sp, #-0x20]!
0x0000000002653dfc: stp        x29, x30, [sp, #0x10]
0x0000000002653e00: add        x29, sp, #0x10
0x0000000002653e04: mov        x19, x1
0x0000000002653e08: mov        x20, x0
0x0000000002653e0c: bl         #0x2653e28
0x0000000002653e10: mov        x0, x20
0x0000000002653e14: mov        x1, x19
0x0000000002653e18: mov        w2, #1
0x0000000002653e1c: ldp        x29, x30, [sp, #0x10]
0x0000000002653e20: ldp        x20, x19, [sp], #0x20
0x0000000002653e24: b          #0x2653b10
