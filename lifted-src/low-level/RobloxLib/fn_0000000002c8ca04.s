; instruction-faithful ARM64 fallback for RobloxLib::function_2c8ca04
0x0000000002c8ca04: cbz        w3, #0x2c8cacc
0x0000000002c8ca08: stp        x24, x23, [sp, #-0x40]!
0x0000000002c8ca0c: stp        x22, x21, [sp, #0x10]
0x0000000002c8ca10: stp        x20, x19, [sp, #0x20]
0x0000000002c8ca14: stp        x29, x30, [sp, #0x30]
0x0000000002c8ca18: add        x29, sp, #0x30
0x0000000002c8ca1c: mov        x19, x3
0x0000000002c8ca20: mov        x20, x0
0x0000000002c8ca24: cmp        x1, x2
0x0000000002c8ca28: b.hs       #0x2c8ca68
0x0000000002c8ca2c: add        x22, x2, #1
0x0000000002c8ca30: add        w8, w1, #1
0x0000000002c8ca34: cmp        x22, w8, sxtw
0x0000000002c8ca38: b.ls       #0x2c8cabc
0x0000000002c8ca3c: add        w23, w1, #2
0x0000000002c8ca40: sub        w21, w23, #1
0x0000000002c8ca44: mov        x0, x20
0x0000000002c8ca48: mov        x1, x19
0x0000000002c8ca4c: bl         #0x2c8c7fc
0x0000000002c8ca50: mov        x1, x21
0x0000000002c8ca54: bl         #0x2c8c580
0x0000000002c8ca58: cmp        x22, w23, sxtw
0x0000000002c8ca5c: add        w23, w23, #1
0x0000000002c8ca60: b.hi       #0x2c8ca40
0x0000000002c8ca64: b          #0x2c8cabc
0x0000000002c8ca68: add        x23, x1, #1
0x0000000002c8ca6c: add        w8, w2, #1
0x0000000002c8ca70: cmp        x23, w8, sxtw
0x0000000002c8ca74: b.ls       #0x2c8cabc
0x0000000002c8ca78: add        w24, w2, #2
0x0000000002c8ca7c: sub        w21, w24, #1
0x0000000002c8ca80: mov        x0, x20
0x0000000002c8ca84: mov        x1, x19
0x0000000002c8ca88: bl         #0x2c8c7fc
0x0000000002c8ca8c: mov        x22, x0
0x0000000002c8ca90: mov        x0, x20
0x0000000002c8ca94: mov        x1, x19
0x0000000002c8ca98: bl         #0x2c8c7fc
0x0000000002c8ca9c: mov        x1, x21
0x0000000002c8caa0: bl         #0x2c8c28c
0x0000000002c8caa4: mov        x1, x0
0x0000000002c8caa8: mov        x0, x22
0x0000000002c8caac: bl         #0x2c8c460
0x0000000002c8cab0: cmp        x23, w24, sxtw
0x0000000002c8cab4: add        w24, w24, #1
0x0000000002c8cab8: b.hi       #0x2c8ca7c
0x0000000002c8cabc: ldp        x29, x30, [sp, #0x30]
0x0000000002c8cac0: ldp        x20, x19, [sp, #0x20]
0x0000000002c8cac4: ldp        x22, x21, [sp, #0x10]
0x0000000002c8cac8: ldp        x24, x23, [sp], #0x40
0x0000000002c8cacc: ret        
