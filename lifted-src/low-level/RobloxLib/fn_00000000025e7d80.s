; instruction-faithful ARM64 fallback for RobloxLib::function_25e7d80
0x00000000025e7d80: stp        x20, x19, [sp, #-0x20]!
0x00000000025e7d84: stp        x29, x30, [sp, #0x10]
0x00000000025e7d88: add        x29, sp, #0x10
0x00000000025e7d8c: mov        x19, x1
0x00000000025e7d90: mov        x20, x0
0x00000000025e7d94: bl         #0x25e74c8
0x00000000025e7d98: mov        x0, x20
0x00000000025e7d9c: mov        x1, x19
0x00000000025e7da0: mov        w2, #1
0x00000000025e7da4: ldp        x29, x30, [sp, #0x10]
0x00000000025e7da8: ldp        x20, x19, [sp], #0x20
0x00000000025e7dac: b          #0x25e7218
