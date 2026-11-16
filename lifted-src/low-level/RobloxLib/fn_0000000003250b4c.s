; instruction-faithful ARM64 fallback for RobloxLib::function_3250b4c
0x0000000003250b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003250b50: stp        x29, x30, [sp, #0x10]
0x0000000003250b54: add        x29, sp, #0x10
0x0000000003250b58: mov        x19, x0
0x0000000003250b5c: adrp       x8, #0x5f4a000
0x0000000003250b60: add        x8, x8, #0xf58
0x0000000003250b64: str        x8, [x0]
0x0000000003250b68: bl         #0x32481d0
0x0000000003250b6c: bl         #0x4408e0c
0x0000000003250b70: bl         #0x4408c0c
0x0000000003250b74: mov        x0, x19
0x0000000003250b78: ldp        x29, x30, [sp, #0x10]
0x0000000003250b7c: ldp        x20, x19, [sp], #0x20
0x0000000003250b80: b          #0x4182bf0
0x0000000003250b84: bl         #0x18bd8
