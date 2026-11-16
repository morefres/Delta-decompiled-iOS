; instruction-faithful ARM64 fallback for RobloxLib::function_434defc
0x000000000434defc: stp        x24, x23, [sp, #-0x40]!
0x000000000434df00: stp        x22, x21, [sp, #0x10]
0x000000000434df04: stp        x20, x19, [sp, #0x20]
0x000000000434df08: stp        x29, x30, [sp, #0x30]
0x000000000434df0c: add        x29, sp, #0x30
0x000000000434df10: mov        x19, x8
0x000000000434df14: add        x22, x8, #0x10
0x000000000434df18: str        x22, [x8]
0x000000000434df1c: adrp       x8, #0x4bcd000
0x000000000434df20: ldr        d0, [x8, #0xa88]
0x000000000434df24: str        d0, [x19, #8]
0x000000000434df28: ldr        w23, [x0, #8]
0x000000000434df2c: cmp        w23, w1
0x000000000434df30: b.lo       #0x434df9c
0x000000000434df34: mov        x21, x1
0x000000000434df38: cmp        w23, w2
0x000000000434df3c: csel       w24, w23, w2, lo
0x000000000434df40: cmp        w2, w1
0x000000000434df44: b.lo       #0x434df9c
0x000000000434df48: mov        x20, x0
0x000000000434df4c: mov        x1, x21
0x000000000434df50: bl         #0x434de28
0x000000000434df54: tbnz       w0, #0, #0x434df68
0x000000000434df58: mov        x0, x20
0x000000000434df5c: mov        x1, x21
0x000000000434df60: bl         #0x434dea4
0x000000000434df64: mov        x21, x0
0x000000000434df68: cmp        w21, w24
0x000000000434df6c: b.hi       #0x434df9c
0x000000000434df70: mov        x0, x19
0x000000000434df74: mov        x1, x21
0x000000000434df78: bl         #0x2ec314
0x000000000434df7c: cmp        w21, w23
0x000000000434df80: b.eq       #0x434df9c
0x000000000434df84: mov        x0, x20
0x000000000434df88: mov        x1, x21
0x000000000434df8c: bl         #0x434dea4
0x000000000434df90: mov        x21, x0
0x000000000434df94: cmp        w0, w24
0x000000000434df98: b.ls       #0x434df70
0x000000000434df9c: ldp        x29, x30, [sp, #0x30]
0x000000000434dfa0: ldp        x20, x19, [sp, #0x20]
0x000000000434dfa4: ldp        x22, x21, [sp, #0x10]
0x000000000434dfa8: ldp        x24, x23, [sp], #0x40
0x000000000434dfac: ret        
0x000000000434dfb0: mov        x20, x0
0x000000000434dfb4: ldr        x0, [x19]
0x000000000434dfb8: cmp        x0, x22
0x000000000434dfbc: b.eq       #0x434dfc4
0x000000000434dfc0: bl         #0x47e93a8
0x000000000434dfc4: mov        x0, x20
0x000000000434dfc8: bl         #0x4b97984
