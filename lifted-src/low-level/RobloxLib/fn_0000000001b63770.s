; instruction-faithful ARM64 fallback for RobloxLib::function_1b63770
0x0000000001b63770: stp        x20, x19, [sp, #-0x20]!
0x0000000001b63774: stp        x29, x30, [sp, #0x10]
0x0000000001b63778: add        x29, sp, #0x10
0x0000000001b6377c: mov        x19, x0
0x0000000001b63780: adrp       x8, #0x5d18000
0x0000000001b63784: add        x8, x8, #0xae0
0x0000000001b63788: str        x8, [x0]
0x0000000001b6378c: bl         #0x1b62c6c
0x0000000001b63790: bl         #0x4408e0c
0x0000000001b63794: bl         #0x4408c0c
0x0000000001b63798: add        x0, x19, #0x95
0x0000000001b6379c: bl         #0x5c818
0x0000000001b637a0: mov        x0, x19
0x0000000001b637a4: ldp        x29, x30, [sp, #0x10]
0x0000000001b637a8: ldp        x20, x19, [sp], #0x20
0x0000000001b637ac: b          #0x4182bf0
0x0000000001b637b0: bl         #0x18bd8
