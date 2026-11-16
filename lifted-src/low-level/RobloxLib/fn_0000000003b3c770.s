; instruction-faithful ARM64 fallback for RobloxLib::function_3b3c770
0x0000000003b3c770: sub        sp, sp, #0x30
0x0000000003b3c774: stp        x20, x19, [sp, #0x10]
0x0000000003b3c778: stp        x29, x30, [sp, #0x20]
0x0000000003b3c77c: add        x29, sp, #0x20
0x0000000003b3c780: mov        x19, x0
0x0000000003b3c784: adrp       x8, #0x5f89000
0x0000000003b3c788: add        x8, x8, #0x4c8
0x0000000003b3c78c: add        x8, x8, #0x10
0x0000000003b3c790: mov        x20, x0
0x0000000003b3c794: str        x8, [x20], #8
0x0000000003b3c798: add        x0, x0, #0x58
0x0000000003b3c79c: bl         #0x1df28
0x0000000003b3c7a0: add        x8, x19, #0x40
0x0000000003b3c7a4: str        x8, [sp, #8]
0x0000000003b3c7a8: add        x0, sp, #8
0x0000000003b3c7ac: bl         #0x18c0c0
0x0000000003b3c7b0: add        x8, x19, #0x20
0x0000000003b3c7b4: str        x8, [sp, #8]
0x0000000003b3c7b8: add        x0, sp, #8
0x0000000003b3c7bc: bl         #0x1780d5c
0x0000000003b3c7c0: str        x20, [sp, #8]
0x0000000003b3c7c4: add        x0, sp, #8
0x0000000003b3c7c8: bl         #0x1780d5c
0x0000000003b3c7cc: mov        x0, x19
0x0000000003b3c7d0: ldp        x29, x30, [sp, #0x20]
0x0000000003b3c7d4: ldp        x20, x19, [sp, #0x10]
0x0000000003b3c7d8: add        sp, sp, #0x30
0x0000000003b3c7dc: ret        
