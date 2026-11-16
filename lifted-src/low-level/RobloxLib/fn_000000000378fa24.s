; instruction-faithful ARM64 fallback for RobloxLib::function_378fa24
0x000000000378fa24: sub        sp, sp, #0x50
0x000000000378fa28: stp        x22, x21, [sp, #0x20]
0x000000000378fa2c: stp        x20, x19, [sp, #0x30]
0x000000000378fa30: stp        x29, x30, [sp, #0x40]
0x000000000378fa34: add        x29, sp, #0x40
0x000000000378fa38: mov        x19, x0
0x000000000378fa3c: adrp       x8, #0x60da000
0x000000000378fa40: ldr        x21, [x8, #0xb30]
0x000000000378fa44: adrp       x0, #0x5493000
0x000000000378fa48: add        x0, x0, #0xfd9
0x000000000378fa4c: bl         #0x378be6c
0x000000000378fa50: mov        x29, x29
0x000000000378fa54: bl         #0x4b99184
0x000000000378fa58: mov        x20, x0
0x000000000378fa5c: adrp       x8, #0x5494000
0x000000000378fa60: add        x9, x8, #0x634
0x000000000378fa64: mov        w8, #0x258
0x000000000378fa68: stp        x8, x9, [sp, #8]
0x000000000378fa6c: str        x0, [sp]
0x000000000378fa70: adrp       x2, #0x60c0000
0x000000000378fa74: add        x2, x2, #0x968
0x000000000378fa78: mov        x0, x21
0x000000000378fa7c: bl         #0x4ba7020
0x000000000378fa80: mov        x29, x29
0x000000000378fa84: bl         #0x4b99184
0x000000000378fa88: mov        x21, x0
0x000000000378fa8c: mov        x0, x20
0x000000000378fa90: bl         #0x4b99154
0x000000000378fa94: mov        w0, #1
0x000000000378fa98: mov        x1, x21
0x000000000378fa9c: bl         #0x378bdbc
0x000000000378faa0: mov        x0, x21
0x000000000378faa4: bl         #0x4b99154
0x000000000378faa8: mov        x0, x19
0x000000000378faac: bl         #0x4ba79e0
0x000000000378fab0: mov        x0, x19
0x000000000378fab4: ldp        x29, x30, [sp, #0x40]
0x000000000378fab8: ldp        x20, x19, [sp, #0x30]
0x000000000378fabc: ldp        x22, x21, [sp, #0x20]
0x000000000378fac0: add        sp, sp, #0x50
0x000000000378fac4: b          #0x4ba2020
0x000000000378fac8: mov        x19, x0
0x000000000378facc: mov        x20, x21
0x000000000378fad0: b          #0x378fad8
0x000000000378fad4: mov        x19, x0
0x000000000378fad8: mov        x0, x20
0x000000000378fadc: bl         #0x4b99154
0x000000000378fae0: mov        x0, x19
0x000000000378fae4: bl         #0x4b97984
