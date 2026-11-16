; instruction-faithful ARM64 fallback for RobloxLib::function_1b86764
0x0000000001b86764: stp        x20, x19, [sp, #-0x20]!
0x0000000001b86768: stp        x29, x30, [sp, #0x10]
0x0000000001b8676c: add        x29, sp, #0x10
0x0000000001b86770: mov        x19, x0
0x0000000001b86774: adrp       x8, #0x5d1e000
0x0000000001b86778: add        x8, x8, #0xd80
0x0000000001b8677c: str        x8, [x0]
0x0000000001b86780: bl         #0x1b85e88
0x0000000001b86784: bl         #0x4408e0c
0x0000000001b86788: bl         #0x4408c0c
0x0000000001b8678c: mov        x0, x19
0x0000000001b86790: ldp        x29, x30, [sp, #0x10]
0x0000000001b86794: ldp        x20, x19, [sp], #0x20
0x0000000001b86798: b          #0x4182bf0
0x0000000001b8679c: bl         #0x18bd8
