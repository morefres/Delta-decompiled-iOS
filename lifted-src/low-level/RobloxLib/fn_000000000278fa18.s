; instruction-faithful ARM64 fallback for RobloxLib::function_278fa18
0x000000000278fa18: stp        x20, x19, [sp, #-0x20]!
0x000000000278fa1c: stp        x29, x30, [sp, #0x10]
0x000000000278fa20: add        x29, sp, #0x10
0x000000000278fa24: mov        x19, x0
0x000000000278fa28: adrp       x8, #0x5e6a000
0x000000000278fa2c: add        x8, x8, #0x6b0
0x000000000278fa30: str        x8, [x0]
0x000000000278fa34: add        x8, x8, #0x278
0x000000000278fa38: str        x8, [x0, #0x98]
0x000000000278fa3c: bl         #0x1f00db4
0x000000000278fa40: bl         #0x4408e0c
0x000000000278fa44: bl         #0x4408c0c
0x000000000278fa48: mov        x0, x19
0x000000000278fa4c: ldp        x29, x30, [sp, #0x10]
0x000000000278fa50: ldp        x20, x19, [sp], #0x20
0x000000000278fa54: b          #0x4182bf0
0x000000000278fa58: bl         #0x18bd8
