; instruction-faithful ARM64 fallback for RobloxLib::function_373c9e4
0x000000000373c9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000373c9e8: stp        x29, x30, [sp, #0x10]
0x000000000373c9ec: add        x29, sp, #0x10
0x000000000373c9f0: mov        x19, x0
0x000000000373c9f4: ldp        x20, x8, [x0, #8]
0x000000000373c9f8: cmp        x20, x8
0x000000000373c9fc: b.hs       #0x373ca0c
0x000000000373ca00: bl         #0x373cd64
0x000000000373ca04: add        x0, x20, #0x20
0x000000000373ca08: b          #0x373ca10
0x000000000373ca0c: bl         #0x373cdd0
0x000000000373ca10: str        x0, [x19, #8]
0x000000000373ca14: ldp        x29, x30, [sp, #0x10]
0x000000000373ca18: ldp        x20, x19, [sp], #0x20
0x000000000373ca1c: ret        
0x000000000373ca20: stp        x20, x19, [sp, #-0x20]!
0x000000000373ca24: stp        x29, x30, [sp, #0x10]
0x000000000373ca28: add        x29, sp, #0x10
0x000000000373ca2c: mov        x19, x0
0x000000000373ca30: bl         #0x373ca50
0x000000000373ca34: ldr        x0, [x19]
0x000000000373ca38: cbz        x0, #0x373ca40
0x000000000373ca3c: bl         #0x47e93a8
0x000000000373ca40: mov        x0, x19
0x000000000373ca44: ldp        x29, x30, [sp, #0x10]
0x000000000373ca48: ldp        x20, x19, [sp], #0x20
0x000000000373ca4c: ret        
0x000000000373ca50: sub        sp, sp, #0x30
0x000000000373ca54: stp        x20, x19, [sp, #0x10]
0x000000000373ca58: stp        x29, x30, [sp, #0x20]
0x000000000373ca5c: add        x29, sp, #0x20
0x000000000373ca60: ldp        x20, x8, [x0, #8]
0x000000000373ca64: cmp        x8, x20
0x000000000373ca68: b.eq       #0x373ca90
0x000000000373ca6c: mov        x19, x0
0x000000000373ca70: sub        x8, x8, #0x18
0x000000000373ca74: str        x8, [x19, #0x10]
0x000000000373ca78: str        x8, [sp, #8]
0x000000000373ca7c: add        x0, sp, #8
0x000000000373ca80: bl         #0x2077d8
0x000000000373ca84: ldr        x8, [x19, #0x10]
0x000000000373ca88: cmp        x8, x20
0x000000000373ca8c: b.ne       #0x373ca70
0x000000000373ca90: ldp        x29, x30, [sp, #0x20]
0x000000000373ca94: ldp        x20, x19, [sp, #0x10]
0x000000000373ca98: add        sp, sp, #0x30
0x000000000373ca9c: ret        
