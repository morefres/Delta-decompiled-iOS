; instruction-faithful ARM64 fallback for RobloxLib::function_1b3eb34
0x0000000001b3eb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3eb38: stp        x29, x30, [sp, #0x10]
0x0000000001b3eb3c: add        x29, sp, #0x10
0x0000000001b3eb40: mov        x19, x0
0x0000000001b3eb44: adrp       x8, #0x5d13000
0x0000000001b3eb48: add        x8, x8, #0x1c0
0x0000000001b3eb4c: str        x8, [x0]
0x0000000001b3eb50: bl         #0x1b3e7d4
0x0000000001b3eb54: bl         #0x4408e0c
0x0000000001b3eb58: bl         #0x4408c0c
0x0000000001b3eb5c: add        x0, x19, #0x95
0x0000000001b3eb60: bl         #0x5c818
0x0000000001b3eb64: mov        x0, x19
0x0000000001b3eb68: ldp        x29, x30, [sp, #0x10]
0x0000000001b3eb6c: ldp        x20, x19, [sp], #0x20
0x0000000001b3eb70: b          #0x4182bf0
0x0000000001b3eb74: bl         #0x18bd8
