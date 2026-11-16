; instruction-faithful ARM64 fallback for RobloxLib::function_1d91d5c
0x0000000001d91d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d91d60: stp        x29, x30, [sp, #0x10]
0x0000000001d91d64: add        x29, sp, #0x10
0x0000000001d91d68: mov        x19, x0
0x0000000001d91d6c: adrp       x8, #0x5dbe000
0x0000000001d91d70: add        x8, x8, #0x350
0x0000000001d91d74: str        x8, [x0]
0x0000000001d91d78: bl         #0x1d91a88
0x0000000001d91d7c: bl         #0x4408e0c
0x0000000001d91d80: bl         #0x4408c0c
0x0000000001d91d84: mov        x0, x19
0x0000000001d91d88: ldp        x29, x30, [sp, #0x10]
0x0000000001d91d8c: ldp        x20, x19, [sp], #0x20
0x0000000001d91d90: b          #0x4182bf0
0x0000000001d91d94: bl         #0x18bd8
