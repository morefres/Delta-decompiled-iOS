; instruction-faithful ARM64 fallback for RobloxLib::function_1d8da48
0x0000000001d8da48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8da4c: stp        x29, x30, [sp, #0x10]
0x0000000001d8da50: add        x29, sp, #0x10
0x0000000001d8da54: mov        x19, x0
0x0000000001d8da58: adrp       x8, #0x5dbc000
0x0000000001d8da5c: add        x8, x8, #0xdb0
0x0000000001d8da60: str        x8, [x0]
0x0000000001d8da64: add        x8, x8, #0x278
0x0000000001d8da68: str        x8, [x0, #0x98]
0x0000000001d8da6c: bl         #0x1d8d7c8
0x0000000001d8da70: bl         #0x4408e0c
0x0000000001d8da74: bl         #0x4408c0c
0x0000000001d8da78: mov        x0, x19
0x0000000001d8da7c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8da80: ldp        x20, x19, [sp], #0x20
0x0000000001d8da84: b          #0x4182bf0
0x0000000001d8da88: bl         #0x18bd8
