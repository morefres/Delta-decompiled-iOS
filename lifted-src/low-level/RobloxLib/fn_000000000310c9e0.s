; instruction-faithful ARM64 fallback for RobloxLib::function_310c9e0
0x000000000310c9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000310c9e4: stp        x29, x30, [sp, #0x10]
0x000000000310c9e8: add        x29, sp, #0x10
0x000000000310c9ec: mov        x19, x1
0x000000000310c9f0: ldp        w8, w9, [x0, #8]
0x000000000310c9f4: add        x1, x8, x2
0x000000000310c9f8: cmp        x1, x9
0x000000000310c9fc: b.ls       #0x310ca3c
0x000000000310ca00: mov        x20, x0
0x000000000310ca04: ldr        x9, [x0]
0x000000000310ca08: mov        w10, #0x38
0x000000000310ca0c: umaddl     x8, w8, w10, x9
0x000000000310ca10: cmp        x9, x19
0x000000000310ca14: ccmp       x8, x19, #0, ls
0x000000000310ca18: b.hi       #0x310ca28
0x000000000310ca1c: mov        x0, x20
0x000000000310ca20: bl         #0x310ca4c
0x000000000310ca24: b          #0x310ca3c
0x000000000310ca28: sub        x19, x19, x9
0x000000000310ca2c: mov        x0, x20
0x000000000310ca30: bl         #0x310ca4c
0x000000000310ca34: ldr        x8, [x20]
0x000000000310ca38: add        x19, x8, x19
0x000000000310ca3c: mov        x0, x19
0x000000000310ca40: ldp        x29, x30, [sp, #0x10]
0x000000000310ca44: ldp        x20, x19, [sp], #0x20
0x000000000310ca48: ret        
0x000000000310ca4c: sub        sp, sp, #0x30
0x000000000310ca50: stp        x20, x19, [sp, #0x10]
0x000000000310ca54: stp        x29, x30, [sp, #0x20]
0x000000000310ca58: add        x29, sp, #0x20
0x000000000310ca5c: mov        x19, x0
0x000000000310ca60: add        x3, sp, #8
0x000000000310ca64: mov        w2, #0x38
0x000000000310ca68: bl         #0x47f7db8
0x000000000310ca6c: mov        x20, x0
0x000000000310ca70: mov        x0, x19
0x000000000310ca74: mov        x1, x20
0x000000000310ca78: bl         #0x310ca9c
0x000000000310ca7c: ldr        x2, [sp, #8]
0x000000000310ca80: mov        x0, x19
0x000000000310ca84: mov        x1, x20
0x000000000310ca88: bl         #0x2f334
0x000000000310ca8c: ldp        x29, x30, [sp, #0x20]
0x000000000310ca90: ldp        x20, x19, [sp, #0x10]
0x000000000310ca94: add        sp, sp, #0x30
0x000000000310ca98: ret        
