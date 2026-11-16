; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fc54
0x0000000001b1fc54: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1fc58: stp        x29, x30, [sp, #0x10]
0x0000000001b1fc5c: add        x29, sp, #0x10
0x0000000001b1fc60: mov        x19, x0
0x0000000001b1fc64: adrp       x8, #0x5d0b000
0x0000000001b1fc68: add        x8, x8, #0xa8
0x0000000001b1fc6c: str        x8, [x0]
0x0000000001b1fc70: bl         #0x1b1f6a4
0x0000000001b1fc74: bl         #0x4408e0c
0x0000000001b1fc78: bl         #0x4408c0c
0x0000000001b1fc7c: mov        x0, x19
0x0000000001b1fc80: ldp        x29, x30, [sp, #0x10]
0x0000000001b1fc84: ldp        x20, x19, [sp], #0x20
0x0000000001b1fc88: b          #0x4182bf0
0x0000000001b1fc8c: bl         #0x18bd8
