; instruction-faithful ARM64 fallback for RobloxLib::function_25fbb84
0x00000000025fbb84: stp        x20, x19, [sp, #-0x20]!
0x00000000025fbb88: stp        x29, x30, [sp, #0x10]
0x00000000025fbb8c: add        x29, sp, #0x10
0x00000000025fbb90: mov        x19, x1
0x00000000025fbb94: mov        x20, x0
0x00000000025fbb98: mov        x0, x2
0x00000000025fbb9c: bl         #0x59244
0x00000000025fbba0: mov        x2, x0
0x00000000025fbba4: mov        x0, x20
0x00000000025fbba8: mov        x1, x19
0x00000000025fbbac: mov        w3, #0x40
0x00000000025fbbb0: ldp        x29, x30, [sp, #0x10]
0x00000000025fbbb4: ldp        x20, x19, [sp], #0x20
0x00000000025fbbb8: b          #0x58f60
0x00000000025fbbbc: bl         #0x18bd8
