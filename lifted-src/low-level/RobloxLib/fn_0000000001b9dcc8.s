; instruction-faithful ARM64 fallback for RobloxLib::function_1b9dcc8
0x0000000001b9dcc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9dccc: stp        x29, x30, [sp, #0x10]
0x0000000001b9dcd0: add        x29, sp, #0x10
0x0000000001b9dcd4: mov        x19, x0
0x0000000001b9dcd8: adrp       x8, #0x5d25000
0x0000000001b9dcdc: add        x8, x8, #0xe48
0x0000000001b9dce0: str        x8, [x0]
0x0000000001b9dce4: add        x8, x8, #0x278
0x0000000001b9dce8: str        x8, [x0, #0x98]
0x0000000001b9dcec: bl         #0x1b9c204
0x0000000001b9dcf0: bl         #0x4408e0c
0x0000000001b9dcf4: bl         #0x4408c0c
0x0000000001b9dcf8: mov        x0, x19
0x0000000001b9dcfc: ldp        x29, x30, [sp, #0x10]
0x0000000001b9dd00: ldp        x20, x19, [sp], #0x20
0x0000000001b9dd04: b          #0x4182bf0
0x0000000001b9dd08: bl         #0x18bd8
