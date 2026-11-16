; instruction-faithful ARM64 fallback for RobloxLib::function_2ff16d8
0x0000000002ff16d8: ldr        x8, [x0, #0x10]
0x0000000002ff16dc: cmp        x8, x1
0x0000000002ff16e0: b.eq       #0x2ff172c
0x0000000002ff16e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff16e8: stp        x20, x19, [sp, #0x10]
0x0000000002ff16ec: stp        x29, x30, [sp, #0x20]
0x0000000002ff16f0: add        x29, sp, #0x20
0x0000000002ff16f4: mov        x19, x1
0x0000000002ff16f8: mov        x20, x0
0x0000000002ff16fc: sub        x21, x8, #0x118
0x0000000002ff1700: str        x21, [x20, #0x10]
0x0000000002ff1704: sub        x0, x8, #0xe8
0x0000000002ff1708: bl         #0x2fe9a48
0x0000000002ff170c: mov        x0, x21
0x0000000002ff1710: bl         #0x2fe99ec
0x0000000002ff1714: ldr        x8, [x20, #0x10]
0x0000000002ff1718: cmp        x8, x19
0x0000000002ff171c: b.ne       #0x2ff16fc
0x0000000002ff1720: ldp        x29, x30, [sp, #0x20]
0x0000000002ff1724: ldp        x20, x19, [sp, #0x10]
0x0000000002ff1728: ldp        x22, x21, [sp], #0x30
0x0000000002ff172c: ret        
