; instruction-faithful ARM64 fallback for RobloxLib::function_201de0c
0x000000000201de0c: stp        d9, d8, [sp, #-0x50]!
0x000000000201de10: stp        x24, x23, [sp, #0x10]
0x000000000201de14: stp        x22, x21, [sp, #0x20]
0x000000000201de18: stp        x20, x19, [sp, #0x30]
0x000000000201de1c: stp        x29, x30, [sp, #0x40]
0x000000000201de20: add        x29, sp, #0x40
0x000000000201de24: sub        sp, sp, #0x260
0x000000000201de28: mov        x19, x2
0x000000000201de2c: fmov       d8, d0
0x000000000201de30: mov        x20, x1
0x000000000201de34: mov        x21, x0
0x000000000201de38: adrp       x1, #0x5e21000
0x000000000201de3c: add        x1, x1, #0x340
0x000000000201de40: add        x22, sp, #0x18
0x000000000201de44: add        x0, sp, #0x18
0x000000000201de48: bl         #0x2df84c
0x000000000201de4c: bl         #0x1ab9244
0x000000000201de50: mov        x23, sp
0x000000000201de54: mov        x8, sp
0x000000000201de58: mov        x1, x21
0x000000000201de5c: bl         #0x4409f98
0x000000000201de60: ldrb       w8, [sp, #0x17]
0x000000000201de64: sxtb       w9, w8
0x000000000201de68: ldp        x10, x11, [sp]
0x000000000201de6c: cmp        w9, #0
0x000000000201de70: csel       x3, x10, x23, lt
0x000000000201de74: csel       x4, x11, x8, lt
0x000000000201de78: adrp       x1, #0x52de000
0x000000000201de7c: add        x1, x1, #0x7e
0x000000000201de80: add        x0, x22, #0x58
0x000000000201de84: mov        w2, #0xf
0x000000000201de88: mov        w5, #1
0x000000000201de8c: bl         #0x66f738
0x000000000201de90: ldrsb      w8, [sp, #0x17]
0x000000000201de94: tbz        w8, #0x1f, #0x201dea0
0x000000000201de98: ldr        x0, [sp]
0x000000000201de9c: bl         #0x47e93a8
0x000000000201dea0: ldp        x3, x4, [x20]
0x000000000201dea4: adrp       x1, #0x521f000
0x000000000201dea8: add        x1, x1, #0xed5
0x000000000201deac: add        x0, x22, #0x58
0x000000000201deb0: mov        w2, #5
0x000000000201deb4: mov        w5, #1
0x000000000201deb8: bl         #0x66f738
0x000000000201debc: tbz        w19, #8, #0x201dedc
0x000000000201dec0: adrp       x1, #0x5385000
0x000000000201dec4: add        x1, x1, #0x118
0x000000000201dec8: add        x0, x22, #0x58
0x000000000201decc: and        w3, w19, #1
0x000000000201ded0: mov        w2, #0x11
0x000000000201ded4: mov        w4, #1
0x000000000201ded8: bl         #0x66fa9c
0x000000000201dedc: add        x0, sp, #0x18
0x000000000201dee0: fmov       d0, d8
0x000000000201dee4: bl         #0x692dec
0x000000000201dee8: add        x0, sp, #0x18
0x000000000201deec: bl         #0x6931c8
0x000000000201def0: adrp       x1, #0x5c53000
0x000000000201def4: add        x1, x1, #0xe80
0x000000000201def8: add        x0, sp, #0x18
0x000000000201defc: bl         #0x2ead84
0x000000000201df00: add        sp, sp, #0x260
0x000000000201df04: ldp        x29, x30, [sp, #0x40]
0x000000000201df08: ldp        x20, x19, [sp, #0x30]
0x000000000201df0c: ldp        x22, x21, [sp, #0x20]
0x000000000201df10: ldp        x24, x23, [sp, #0x10]
0x000000000201df14: ldp        d9, d8, [sp], #0x50
0x000000000201df18: ret        
0x000000000201df1c: mov        x19, x0
0x000000000201df20: ldrsb      w8, [sp, #0x17]
0x000000000201df24: tbz        w8, #0x1f, #0x201df3c
0x000000000201df28: ldr        x0, [sp]
0x000000000201df2c: bl         #0x47e93a8
0x000000000201df30: b          #0x201df3c
0x000000000201df34: b          #0x201df38
0x000000000201df38: mov        x19, x0
0x000000000201df3c: adrp       x1, #0x5c53000
0x000000000201df40: add        x1, x1, #0xe80
0x000000000201df44: add        x0, sp, #0x18
0x000000000201df48: bl         #0x2ead84
0x000000000201df4c: mov        x0, x19
0x000000000201df50: bl         #0x4b97984
