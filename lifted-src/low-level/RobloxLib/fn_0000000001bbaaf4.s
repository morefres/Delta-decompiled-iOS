; instruction-faithful ARM64 fallback for RobloxLib::function_1bbaaf4
0x0000000001bbaaf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbaaf8: stp        x29, x30, [sp, #0x10]
0x0000000001bbaafc: add        x29, sp, #0x10
0x0000000001bbab00: mov        x19, x0
0x0000000001bbab04: adrp       x8, #0x5d2c000
0x0000000001bbab08: add        x8, x8, #0xcd0
0x0000000001bbab0c: str        x8, [x0]
0x0000000001bbab10: bl         #0x1bba6fc
0x0000000001bbab14: bl         #0x4408e0c
0x0000000001bbab18: bl         #0x4408c0c
0x0000000001bbab1c: mov        x0, x19
0x0000000001bbab20: ldp        x29, x30, [sp, #0x10]
0x0000000001bbab24: ldp        x20, x19, [sp], #0x20
0x0000000001bbab28: b          #0x4182bf0
0x0000000001bbab2c: bl         #0x18bd8
