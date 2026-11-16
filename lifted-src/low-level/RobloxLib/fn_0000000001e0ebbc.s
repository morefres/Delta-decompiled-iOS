; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ebbc
0x0000000001e0ebbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0ebc0: stp        x29, x30, [sp, #0x10]
0x0000000001e0ebc4: add        x29, sp, #0x10
0x0000000001e0ebc8: mov        x19, x0
0x0000000001e0ebcc: adrp       x8, #0x5dd6000
0x0000000001e0ebd0: add        x8, x8, #0x68
0x0000000001e0ebd4: str        x8, [x0]
0x0000000001e0ebd8: bl         #0x1e0d730
0x0000000001e0ebdc: bl         #0x4408e0c
0x0000000001e0ebe0: bl         #0x4408c0c
0x0000000001e0ebe4: mov        x0, x19
0x0000000001e0ebe8: ldp        x29, x30, [sp, #0x10]
0x0000000001e0ebec: ldp        x20, x19, [sp], #0x20
0x0000000001e0ebf0: b          #0x4182bf0
0x0000000001e0ebf4: bl         #0x18bd8
