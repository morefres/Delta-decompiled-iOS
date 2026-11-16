; instruction-faithful ARM64 fallback for RobloxLib::function_2e84d74
0x0000000002e84d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84d78: stp        x29, x30, [sp, #0x10]
0x0000000002e84d7c: add        x29, sp, #0x10
0x0000000002e84d80: mov        x19, x0
0x0000000002e84d84: adrp       x8, #0x5ef8000
0x0000000002e84d88: add        x8, x8, #0x560
0x0000000002e84d8c: str        x8, [x0]
0x0000000002e84d90: bl         #0x2e82b70
0x0000000002e84d94: bl         #0x4408e0c
0x0000000002e84d98: bl         #0x4408c0c
0x0000000002e84d9c: mov        x0, x19
0x0000000002e84da0: ldp        x29, x30, [sp, #0x10]
0x0000000002e84da4: ldp        x20, x19, [sp], #0x20
0x0000000002e84da8: b          #0x4182bf0
0x0000000002e84dac: bl         #0x18bd8
