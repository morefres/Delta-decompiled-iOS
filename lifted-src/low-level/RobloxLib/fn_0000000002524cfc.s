; instruction-faithful ARM64 fallback for RobloxLib::function_2524cfc
0x0000000002524cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002524d00: stp        x29, x30, [sp, #0x10]
0x0000000002524d04: add        x29, sp, #0x10
0x0000000002524d08: mov        x19, x1
0x0000000002524d0c: mov        x20, x0
0x0000000002524d10: bl         #0x2524d2c
0x0000000002524d14: mov        x0, x20
0x0000000002524d18: mov        x1, x19
0x0000000002524d1c: mov        w2, #1
0x0000000002524d20: ldp        x29, x30, [sp, #0x10]
0x0000000002524d24: ldp        x20, x19, [sp], #0x20
0x0000000002524d28: b          #0x2524b10
