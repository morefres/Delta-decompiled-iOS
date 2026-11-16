; instruction-faithful ARM64 fallback for RobloxLib::function_2e57a38
0x0000000002e57a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e57a3c: stp        x29, x30, [sp, #0x10]
0x0000000002e57a40: add        x29, sp, #0x10
0x0000000002e57a44: mov        x19, x0
0x0000000002e57a48: adrp       x8, #0x5eef000
0x0000000002e57a4c: add        x8, x8, #0x108
0x0000000002e57a50: str        x8, [x0]
0x0000000002e57a54: bl         #0x2e53f7c
0x0000000002e57a58: bl         #0x4408e0c
0x0000000002e57a5c: bl         #0x4408c0c
0x0000000002e57a60: mov        x0, x19
0x0000000002e57a64: ldp        x29, x30, [sp, #0x10]
0x0000000002e57a68: ldp        x20, x19, [sp], #0x20
0x0000000002e57a6c: b          #0x4182bf0
0x0000000002e57a70: bl         #0x18bd8
