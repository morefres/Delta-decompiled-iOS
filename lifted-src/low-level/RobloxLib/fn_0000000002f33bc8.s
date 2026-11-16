; instruction-faithful ARM64 fallback for RobloxLib::function_2f33bc8
0x0000000002f33bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33bcc: stp        x29, x30, [sp, #0x10]
0x0000000002f33bd0: add        x29, sp, #0x10
0x0000000002f33bd4: mov        x19, x0
0x0000000002f33bd8: adrp       x8, #0x5f13000
0x0000000002f33bdc: add        x8, x8, #0xd48
0x0000000002f33be0: str        x8, [x0]
0x0000000002f33be4: bl         #0x2eb35a8
0x0000000002f33be8: bl         #0x4408e0c
0x0000000002f33bec: bl         #0x4408c0c
0x0000000002f33bf0: mov        x0, x19
0x0000000002f33bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002f33bf8: ldp        x20, x19, [sp], #0x20
0x0000000002f33bfc: b          #0x4182bf0
0x0000000002f33c00: bl         #0x18bd8
