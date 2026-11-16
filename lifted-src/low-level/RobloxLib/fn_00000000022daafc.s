; instruction-faithful ARM64 fallback for RobloxLib::function_22daafc
0x00000000022daafc: sub        sp, sp, #0x30
0x00000000022dab00: stp        x20, x19, [sp, #0x10]
0x00000000022dab04: stp        x29, x30, [sp, #0x20]
0x00000000022dab08: add        x29, sp, #0x20
0x00000000022dab0c: mov        x19, x0
0x00000000022dab10: movi       d0, #0xffffff00ffffff00
0x00000000022dab14: str        s0, [sp, #0xc]
0x00000000022dab18: movi       d0, #0xffff00ffffff00ff
0x00000000022dab1c: str        s0, [sp, #8]
0x00000000022dab20: add        x0, x0, #0xd8
0x00000000022dab24: add        x2, sp, #0xc
0x00000000022dab28: add        x3, sp, #8
0x00000000022dab2c: mov        w1, #0x10
0x00000000022dab30: bl         #0x41ff9ac
0x00000000022dab34: adrp       x8, #0x614e000
0x00000000022dab38: add        x8, x8, #0x778
0x00000000022dab3c: ldrb       w8, [x8]
0x00000000022dab40: cmp        w8, #1
0x00000000022dab44: b.ne       #0x22dab54
0x00000000022dab48: add        x0, x19, #0x58
0x00000000022dab4c: mov        w1, #1
0x00000000022dab50: bl         #0x1bcb1d0
0x00000000022dab54: ldp        x29, x30, [sp, #0x20]
0x00000000022dab58: ldp        x20, x19, [sp, #0x10]
0x00000000022dab5c: add        sp, sp, #0x30
0x00000000022dab60: ret        
