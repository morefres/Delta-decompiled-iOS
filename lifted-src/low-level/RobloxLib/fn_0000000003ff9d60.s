; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9d60
0x0000000003ff9d60: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff9d64: stp        x29, x30, [sp, #0x10]
0x0000000003ff9d68: add        x29, sp, #0x10
0x0000000003ff9d6c: mov        x19, x0
0x0000000003ff9d70: adrp       x8, #0x6016000
0x0000000003ff9d74: add        x8, x8, #0x2f8
0x0000000003ff9d78: str        x8, [x0]
0x0000000003ff9d7c: bl         #0x3f603c8
0x0000000003ff9d80: bl         #0x4408e0c
0x0000000003ff9d84: bl         #0x4408c0c
0x0000000003ff9d88: mov        x0, x19
0x0000000003ff9d8c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9d90: ldp        x20, x19, [sp], #0x20
0x0000000003ff9d94: b          #0x4182bf0
0x0000000003ff9d98: bl         #0x18bd8
