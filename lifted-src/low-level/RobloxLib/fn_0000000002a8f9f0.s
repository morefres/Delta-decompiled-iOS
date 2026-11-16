; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f9f0
0x0000000002a8f9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8f9f4: stp        x29, x30, [sp, #0x10]
0x0000000002a8f9f8: add        x29, sp, #0x10
0x0000000002a8f9fc: mov        x19, x0
0x0000000002a8fa00: adrp       x8, #0x5ebb000
0x0000000002a8fa04: add        x8, x8, #0x598
0x0000000002a8fa08: str        x8, [x0]
0x0000000002a8fa0c: bl         #0x2a8f1e0
0x0000000002a8fa10: bl         #0x4408e0c
0x0000000002a8fa14: bl         #0x4408c0c
0x0000000002a8fa18: adrp       x8, #0x5eba000
0x0000000002a8fa1c: add        x8, x8, #0x9f0
0x0000000002a8fa20: add        x8, x8, #0x10
0x0000000002a8fa24: mov        x0, x19
0x0000000002a8fa28: str        x8, [x0], #0x98
0x0000000002a8fa2c: bl         #0xe8098
0x0000000002a8fa30: mov        x0, x19
0x0000000002a8fa34: ldp        x29, x30, [sp, #0x10]
0x0000000002a8fa38: ldp        x20, x19, [sp], #0x20
0x0000000002a8fa3c: b          #0x4182bf0
0x0000000002a8fa40: bl         #0x18bd8
