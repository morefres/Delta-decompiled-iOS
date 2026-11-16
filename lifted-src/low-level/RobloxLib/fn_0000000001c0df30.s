; instruction-faithful ARM64 fallback for RobloxLib::function_1c0df30
0x0000000001c0df30: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0df34: stp        x29, x30, [sp, #0x10]
0x0000000001c0df38: add        x29, sp, #0x10
0x0000000001c0df3c: mov        x19, x0
0x0000000001c0df40: adrp       x8, #0x5d4a000
0x0000000001c0df44: add        x8, x8, #0xfe8
0x0000000001c0df48: str        x8, [x0]
0x0000000001c0df4c: bl         #0x1c0c4dc
0x0000000001c0df50: bl         #0x4408e0c
0x0000000001c0df54: bl         #0x4408c0c
0x0000000001c0df58: mov        x0, x19
0x0000000001c0df5c: ldp        x29, x30, [sp, #0x10]
0x0000000001c0df60: ldp        x20, x19, [sp], #0x20
0x0000000001c0df64: b          #0x4182bf0
0x0000000001c0df68: bl         #0x18bd8
