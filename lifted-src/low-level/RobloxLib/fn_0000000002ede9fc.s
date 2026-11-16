; instruction-faithful ARM64 fallback for RobloxLib::function_2ede9fc
0x0000000002ede9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002edea00: stp        x29, x30, [sp, #0x10]
0x0000000002edea04: add        x29, sp, #0x10
0x0000000002edea08: mov        x19, x0
0x0000000002edea0c: add        x0, x0, #0xc8
0x0000000002edea10: bl         #0x10f2594
0x0000000002edea14: add        x0, x19, #0x98
0x0000000002edea18: bl         #0x2f5c0b0
0x0000000002edea1c: mov        x0, x19
0x0000000002edea20: ldp        x29, x30, [sp, #0x10]
0x0000000002edea24: ldp        x20, x19, [sp], #0x20
0x0000000002edea28: b          #0x2e84d74
