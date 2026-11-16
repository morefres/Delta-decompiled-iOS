; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9e08
0x0000000001fa9e08: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa9e0c: stp        x29, x30, [sp, #0x10]
0x0000000001fa9e10: add        x29, sp, #0x10
0x0000000001fa9e14: mov        x19, x1
0x0000000001fa9e18: mov        x20, x0
0x0000000001fa9e1c: bl         #0x1fa9ae4
0x0000000001fa9e20: mov        x0, x20
0x0000000001fa9e24: mov        x1, x19
0x0000000001fa9e28: mov        w2, #1
0x0000000001fa9e2c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa9e30: ldp        x20, x19, [sp], #0x20
0x0000000001fa9e34: b          #0x1fa9868
