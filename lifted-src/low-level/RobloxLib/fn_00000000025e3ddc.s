; instruction-faithful ARM64 fallback for RobloxLib::function_25e3ddc
0x00000000025e3ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000025e3de0: stp        x29, x30, [sp, #0x10]
0x00000000025e3de4: add        x29, sp, #0x10
0x00000000025e3de8: mov        x19, x1
0x00000000025e3dec: mov        x20, x0
0x00000000025e3df0: bl         #0x25e3b70
0x00000000025e3df4: mov        x0, x20
0x00000000025e3df8: mov        x1, x19
0x00000000025e3dfc: mov        w2, #1
0x00000000025e3e00: ldp        x29, x30, [sp, #0x10]
0x00000000025e3e04: ldp        x20, x19, [sp], #0x20
0x00000000025e3e08: b          #0x25e39cc
