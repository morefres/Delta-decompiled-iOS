; instruction-faithful ARM64 fallback for RobloxLib::function_2e48f28
0x0000000002e48f28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e48f2c: stp        x29, x30, [sp, #0x10]
0x0000000002e48f30: add        x29, sp, #0x10
0x0000000002e48f34: mov        x19, x0
0x0000000002e48f38: adrp       x8, #0x5eec000
0x0000000002e48f3c: add        x8, x8, #0x1a8
0x0000000002e48f40: str        x8, [x0]
0x0000000002e48f44: bl         #0x2e47c68
0x0000000002e48f48: bl         #0x4408e0c
0x0000000002e48f4c: bl         #0x4408c0c
0x0000000002e48f50: mov        x0, x19
0x0000000002e48f54: ldp        x29, x30, [sp, #0x10]
0x0000000002e48f58: ldp        x20, x19, [sp], #0x20
0x0000000002e48f5c: b          #0x4182bf0
0x0000000002e48f60: bl         #0x18bd8
