; instruction-faithful ARM64 fallback for RobloxLib::function_22fbe20
0x00000000022fbe20: stp        x20, x19, [sp, #-0x20]!
0x00000000022fbe24: stp        x29, x30, [sp, #0x10]
0x00000000022fbe28: add        x29, sp, #0x10
0x00000000022fbe2c: mov        x19, x0
0x00000000022fbe30: adrp       x8, #0x5e3e000
0x00000000022fbe34: add        x8, x8, #0xc18
0x00000000022fbe38: str        x8, [x0]
0x00000000022fbe3c: add        x8, x8, #0x278
0x00000000022fbe40: str        x8, [x0, #0x98]
0x00000000022fbe44: bl         #0x1beab5c
0x00000000022fbe48: bl         #0x4408e0c
0x00000000022fbe4c: bl         #0x4408c0c
0x00000000022fbe50: mov        x0, x19
0x00000000022fbe54: ldp        x29, x30, [sp, #0x10]
0x00000000022fbe58: ldp        x20, x19, [sp], #0x20
0x00000000022fbe5c: b          #0x4182bf0
0x00000000022fbe60: bl         #0x18bd8
