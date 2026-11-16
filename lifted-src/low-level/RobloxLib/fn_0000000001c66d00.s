; instruction-faithful ARM64 fallback for RobloxLib::function_1c66d00
0x0000000001c66d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c66d04: stp        x29, x30, [sp, #0x10]
0x0000000001c66d08: add        x29, sp, #0x10
0x0000000001c66d0c: mov        x19, x0
0x0000000001c66d10: adrp       x8, #0x5d61000
0x0000000001c66d14: add        x8, x8, #0xe20
0x0000000001c66d18: str        x8, [x0]
0x0000000001c66d1c: bl         #0x1c650c4
0x0000000001c66d20: bl         #0x4408e0c
0x0000000001c66d24: bl         #0x4408c0c
0x0000000001c66d28: mov        x0, x19
0x0000000001c66d2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c66d30: ldp        x20, x19, [sp], #0x20
0x0000000001c66d34: b          #0x4182bf0
0x0000000001c66d38: bl         #0x18bd8
