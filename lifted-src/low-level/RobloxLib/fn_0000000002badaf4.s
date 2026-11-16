; instruction-faithful ARM64 fallback for RobloxLib::function_2badaf4
0x0000000002badaf4: sub        sp, sp, #0x30
0x0000000002badaf8: stp        x20, x19, [sp, #0x10]
0x0000000002badafc: stp        x29, x30, [sp, #0x20]
0x0000000002badb00: add        x29, sp, #0x20
0x0000000002badb04: mov        x3, x2
0x0000000002badb08: mov        x2, x1
0x0000000002badb0c: mov        x19, x0
0x0000000002badb10: stp        xzr, xzr, [x0, #8]
0x0000000002badb14: adrp       x8, #0x5ed0000
0x0000000002badb18: add        x8, x8, #0x328
0x0000000002badb1c: str        x8, [x0]
0x0000000002badb20: add        x0, sp, #0xf
0x0000000002badb24: add        x1, x19, #0x18
0x0000000002badb28: bl         #0x2badb54
0x0000000002badb2c: mov        x0, x19
0x0000000002badb30: ldp        x29, x30, [sp, #0x20]
0x0000000002badb34: ldp        x20, x19, [sp, #0x10]
0x0000000002badb38: add        sp, sp, #0x30
0x0000000002badb3c: ret        
0x0000000002badb40: mov        x20, x0
0x0000000002badb44: mov        x0, x19
0x0000000002badb48: bl         #0x4b980a4
0x0000000002badb4c: mov        x0, x20
0x0000000002badb50: bl         #0x4b97984
