; instruction-faithful ARM64 fallback for RobloxLib::function_1d68a4c
0x0000000001d68a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68a50: stp        x29, x30, [sp, #0x10]
0x0000000001d68a54: add        x29, sp, #0x10
0x0000000001d68a58: mov        x19, x0
0x0000000001d68a5c: adrp       x8, #0x5db1000
0x0000000001d68a60: add        x8, x8, #0x278
0x0000000001d68a64: str        x8, [x0]
0x0000000001d68a68: add        x8, x8, #0x278
0x0000000001d68a6c: str        x8, [x0, #0x98]
0x0000000001d68a70: bl         #0x1d687cc
0x0000000001d68a74: bl         #0x4408e0c
0x0000000001d68a78: bl         #0x4408c0c
0x0000000001d68a7c: mov        x0, x19
0x0000000001d68a80: ldp        x29, x30, [sp, #0x10]
0x0000000001d68a84: ldp        x20, x19, [sp], #0x20
0x0000000001d68a88: b          #0x4182bf0
0x0000000001d68a8c: bl         #0x18bd8
