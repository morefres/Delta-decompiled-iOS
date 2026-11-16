; instruction-faithful ARM64 fallback for RobloxLib::function_251dea0
0x000000000251dea0: sub        sp, sp, #0x120
0x000000000251dea4: stp        x28, x27, [sp, #0xf0]
0x000000000251dea8: stp        x20, x19, [sp, #0x100]
0x000000000251deac: stp        x29, x30, [sp, #0x110]
0x000000000251deb0: add        x29, sp, #0x110
0x000000000251deb4: mov        x19, x0
0x000000000251deb8: cmp        x0, x1
0x000000000251debc: b.eq       #0x251df0c
0x000000000251dec0: mov        x20, x1
0x000000000251dec4: adrp       x8, #0x6912000
0x000000000251dec8: add        x8, x8, #0xd80
0x000000000251decc: ldrb       w8, [x8]
0x000000000251ded0: cmp        w8, #1
0x000000000251ded4: b.ne       #0x251dee8
0x000000000251ded8: adrp       x8, #0x61b3000
0x000000000251dedc: add        x8, x8, #0xea0
0x000000000251dee0: ldrb       w8, [x8]
0x000000000251dee4: tbnz       w8, #0, #0x251df24
0x000000000251dee8: mov        x0, sp
0x000000000251deec: mov        x1, x20
0x000000000251def0: bl         #0x1d340e4
0x000000000251def4: mov        x1, sp
0x000000000251def8: mov        x0, x19
0x000000000251defc: bl         #0x251a420
0x000000000251df00: mov        x19, x0
0x000000000251df04: mov        x0, sp
0x000000000251df08: bl         #0x1d35b58
0x000000000251df0c: mov        x0, x19
0x000000000251df10: ldp        x29, x30, [sp, #0x110]
0x000000000251df14: ldp        x20, x19, [sp, #0x100]
0x000000000251df18: ldp        x28, x27, [sp, #0xf0]
0x000000000251df1c: add        sp, sp, #0x120
0x000000000251df20: ret        
0x000000000251df24: mov        x0, x19
0x000000000251df28: mov        x1, x20
0x000000000251df2c: bl         #0x2520ecc
0x000000000251df30: ldr        x8, [x20, #0x20]
0x000000000251df34: str        x8, [x19, #0x20]
0x000000000251df38: add        x0, x19, #0x28
0x000000000251df3c: add        x1, x20, #0x28
0x000000000251df40: bl         #0x4b3c60c
0x000000000251df44: ldr        x8, [x20, #0x50]
0x000000000251df48: str        x8, [x19, #0x50]
0x000000000251df4c: add        x0, x19, #0x58
0x000000000251df50: add        x1, x20, #0x58
0x000000000251df54: bl         #0x2520e00
0x000000000251df58: add        x0, x19, #0x78
0x000000000251df5c: add        x1, x20, #0x78
0x000000000251df60: bl         #0x2521188
0x000000000251df64: ldr        x8, [x20, #0x98]
0x000000000251df68: str        x8, [x19, #0x98]
0x000000000251df6c: add        x0, x19, #0xa0
0x000000000251df70: add        x1, x20, #0xa0
0x000000000251df74: bl         #0x4b3c93c
0x000000000251df78: add        x0, x19, #0xc8
0x000000000251df7c: add        x1, x20, #0xc8
0x000000000251df80: bl         #0x4b3cc6c
0x000000000251df84: b          #0x251df0c
