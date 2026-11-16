; instruction-faithful ARM64 fallback for RobloxLib::function_2bcce38
0x0000000002bcce38: sub        sp, sp, #0x30
0x0000000002bcce3c: stp        x20, x19, [sp, #0x10]
0x0000000002bcce40: stp        x29, x30, [sp, #0x20]
0x0000000002bcce44: add        x29, sp, #0x20
0x0000000002bcce48: mov        x4, x3
0x0000000002bcce4c: mov        x3, x2
0x0000000002bcce50: mov        x2, x1
0x0000000002bcce54: mov        x19, x0
0x0000000002bcce58: stp        xzr, xzr, [x0, #8]
0x0000000002bcce5c: adrp       x8, #0x5ed0000
0x0000000002bcce60: add        x8, x8, #0x328
0x0000000002bcce64: str        x8, [x0]
0x0000000002bcce68: add        x0, sp, #0xf
0x0000000002bcce6c: add        x1, x19, #0x18
0x0000000002bcce70: bl         #0x2bcce9c
0x0000000002bcce74: mov        x0, x19
0x0000000002bcce78: ldp        x29, x30, [sp, #0x20]
0x0000000002bcce7c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcce80: add        sp, sp, #0x30
0x0000000002bcce84: ret        
0x0000000002bcce88: mov        x20, x0
0x0000000002bcce8c: mov        x0, x19
0x0000000002bcce90: bl         #0x4b980a4
0x0000000002bcce94: mov        x0, x20
0x0000000002bcce98: bl         #0x4b97984
