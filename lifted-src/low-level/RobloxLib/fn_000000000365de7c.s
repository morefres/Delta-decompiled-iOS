; instruction-faithful ARM64 fallback for RobloxLib::function_365de7c
0x000000000365de7c: sub        sp, sp, #0x50
0x000000000365de80: stp        x24, x23, [sp, #0x10]
0x000000000365de84: stp        x22, x21, [sp, #0x20]
0x000000000365de88: stp        x20, x19, [sp, #0x30]
0x000000000365de8c: stp        x29, x30, [sp, #0x40]
0x000000000365de90: add        x29, sp, #0x40
0x000000000365de94: mov        x19, x1
0x000000000365de98: mov        x21, x0
0x000000000365de9c: mov        x20, x8
0x000000000365dea0: mov        x8, x1
0x000000000365dea4: ldr        x9, [x8, #0x50]!
0x000000000365dea8: ldrb       w10, [x8, #0x17]
0x000000000365deac: sxtb       w11, w10
0x000000000365deb0: ldr        x12, [x8, #8]
0x000000000365deb4: cmp        w11, #0
0x000000000365deb8: csel       x22, x9, x8, lt
0x000000000365debc: csel       x23, x12, x10, lt
0x000000000365dec0: adrp       x0, #0x4f93000
0x000000000365dec4: add        x0, x0, #0xaf4
0x000000000365dec8: bl         #0x4b99844
0x000000000365decc: cbz        x0, #0x365dee4
0x000000000365ded0: mov        x2, x0
0x000000000365ded4: subs       x8, x23, x0
0x000000000365ded8: b.hs       #0x365deec
0x000000000365dedc: mov        w23, #0
0x000000000365dee0: b          #0x365df04
0x000000000365dee4: mov        w23, #1
0x000000000365dee8: b          #0x365df04
0x000000000365deec: adrp       x1, #0x4f93000
0x000000000365def0: add        x1, x1, #0xaf4
0x000000000365def4: add        x0, x22, x8
0x000000000365def8: bl         #0x4b98ed8
0x000000000365defc: cmp        w0, #0
0x000000000365df00: cset       w23, eq
0x000000000365df04: mov        x0, x19
0x000000000365df08: bl         #0x34cec60
0x000000000365df0c: mov        x22, x0
0x000000000365df10: mov        x0, x19
0x000000000365df14: bl         #0x34cec60
0x000000000365df18: cbz        w0, #0x365df54
0x000000000365df1c: mov        x8, x19
0x000000000365df20: ldr        x9, [x8, #0xa0]!
0x000000000365df24: ldrb       w10, [x8, #0x17]
0x000000000365df28: sxtb       w11, w10
0x000000000365df2c: ldr        x12, [x8, #8]
0x000000000365df30: cmp        w11, #0
0x000000000365df34: csel       x1, x9, x8, lt
0x000000000365df38: csel       x2, x12, x10, lt
0x000000000365df3c: add        x3, sp, #0xc
0x000000000365df40: mov        x0, x21
0x000000000365df44: bl         #0x366101c
0x000000000365df48: cmp        x0, #0
0x000000000365df4c: cset       w3, eq
0x000000000365df50: b          #0x365df58
0x000000000365df54: mov        w3, #0
0x000000000365df58: orr        w1, w23, w22
0x000000000365df5c: mov        x8, x20
0x000000000365df60: mov        x0, x19
0x000000000365df64: mov        w2, #0
0x000000000365df68: ldp        x29, x30, [sp, #0x40]
0x000000000365df6c: ldp        x20, x19, [sp, #0x30]
0x000000000365df70: ldp        x22, x21, [sp, #0x20]
0x000000000365df74: ldp        x24, x23, [sp, #0x10]
0x000000000365df78: add        sp, sp, #0x50
0x000000000365df7c: b          #0x34cf5d0
