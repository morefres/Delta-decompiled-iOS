; instruction-faithful ARM64 fallback for RobloxLib::function_27bdad0
0x00000000027bdad0: stp        x22, x21, [sp, #-0x30]!
0x00000000027bdad4: stp        x20, x19, [sp, #0x10]
0x00000000027bdad8: stp        x29, x30, [sp, #0x20]
0x00000000027bdadc: add        x29, sp, #0x20
0x00000000027bdae0: mov        x19, x3
0x00000000027bdae4: mov        x21, x1
0x00000000027bdae8: cmp        x1, x2
0x00000000027bdaec: b.eq       #0x27bdb48
0x00000000027bdaf0: mov        x20, x2
0x00000000027bdaf4: ldr        x8, [x21]
0x00000000027bdaf8: str        x8, [x19]
0x00000000027bdafc: add        x0, x19, #8
0x00000000027bdb00: add        x1, x21, #8
0x00000000027bdb04: bl         #0x1919a20
0x00000000027bdb08: add        x0, x19, #0x28
0x00000000027bdb0c: add        x1, x21, #0x28
0x00000000027bdb10: bl         #0x1919a20
0x00000000027bdb14: ldr        x8, [x19, #0x48]
0x00000000027bdb18: ldr        x9, [x21, #0x48]
0x00000000027bdb1c: str        x9, [x19, #0x48]
0x00000000027bdb20: str        x8, [x21, #0x48]
0x00000000027bdb24: ldr        x8, [x19, #0x50]
0x00000000027bdb28: ldr        x9, [x21, #0x50]
0x00000000027bdb2c: str        x9, [x19, #0x50]
0x00000000027bdb30: str        x8, [x21, #0x50]
0x00000000027bdb34: add        x19, x19, #0x58
0x00000000027bdb38: add        x21, x21, #0x58
0x00000000027bdb3c: cmp        x21, x20
0x00000000027bdb40: b.ne       #0x27bdaf4
0x00000000027bdb44: b          #0x27bdb4c
0x00000000027bdb48: mov        x20, x21
0x00000000027bdb4c: mov        x0, x20
0x00000000027bdb50: mov        x1, x19
0x00000000027bdb54: ldp        x29, x30, [sp, #0x20]
0x00000000027bdb58: ldp        x20, x19, [sp, #0x10]
0x00000000027bdb5c: ldp        x22, x21, [sp], #0x30
0x00000000027bdb60: ret        
