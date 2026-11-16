; instruction-faithful ARM64 fallback for RobloxLib::function_393de50
0x000000000393de50: sub        sp, sp, #0x80
0x000000000393de54: stp        x20, x19, [sp, #0x60]
0x000000000393de58: stp        x29, x30, [sp, #0x70]
0x000000000393de5c: add        x29, sp, #0x70
0x000000000393de60: mov        x19, x0
0x000000000393de64: add        x8, x0, #0x798
0x000000000393de68: ldp        q0, q1, [x8]
0x000000000393de6c: stp        q0, q1, [sp]
0x000000000393de70: ldr        q0, [x8, #0x20]
0x000000000393de74: ldr        q1, [x1]
0x000000000393de78: stp        q0, q1, [sp, #0x20]
0x000000000393de7c: ldr        x8, [x1, #0x10]
0x000000000393de80: str        x8, [sp, #0x40]
0x000000000393de84: ldr        q0, [x2]
0x000000000393de88: stur       q0, [sp, #0x48]
0x000000000393de8c: ldr        x8, [x2, #0x10]
0x000000000393de90: str        x8, [sp, #0x58]
0x000000000393de94: ldr        w8, [sp]
0x000000000393de98: ldr        w9, [x0, #0x798]
0x000000000393de9c: cmp        w8, w9
0x000000000393dea0: b.ne       #0x393defc
0x000000000393dea4: ldr        x8, [sp, #8]
0x000000000393dea8: ldr        x9, [x19, #0x7a0]
0x000000000393deac: cmp        x8, x9
0x000000000393deb0: b.ne       #0x393defc
0x000000000393deb4: mov        x11, #0
0x000000000393deb8: mov        x8, sp
0x000000000393debc: add        x8, x8, #0x20
0x000000000393dec0: add        x9, x19, #0x7b8
0x000000000393dec4: mov        x10, x11
0x000000000393dec8: cmp        x11, #3
0x000000000393decc: b.eq       #0x393def4
0x000000000393ded0: ldur       w11, [x8, #-8]
0x000000000393ded4: ldur       w12, [x9, #-8]
0x000000000393ded8: cmp        w11, w12
0x000000000393dedc: b.ne       #0x393def4
0x000000000393dee0: ldr        x12, [x8], #0x18
0x000000000393dee4: ldr        x13, [x9], #0x18
0x000000000393dee8: add        x11, x10, #1
0x000000000393deec: cmp        x12, x13
0x000000000393def0: b.eq       #0x393dec4
0x000000000393def4: cmp        x10, #2
0x000000000393def8: b.hi       #0x393df18
0x000000000393defc: add        x0, x19, #0x148
0x000000000393df00: bl         #0x4b99454
0x000000000393df04: mov        x1, sp
0x000000000393df08: mov        x0, x19
0x000000000393df0c: bl         #0x393dbc0
0x000000000393df10: add        x0, x19, #0x148
0x000000000393df14: bl         #0x4b9946c
0x000000000393df18: ldp        x29, x30, [sp, #0x70]
0x000000000393df1c: ldp        x20, x19, [sp, #0x60]
0x000000000393df20: add        sp, sp, #0x80
0x000000000393df24: ret        
0x000000000393df28: bl         #0x18bd8
0x000000000393df2c: mov        x20, x0
0x000000000393df30: add        x0, x19, #0x148
0x000000000393df34: bl         #0x4b9946c
0x000000000393df38: mov        x0, x20
0x000000000393df3c: bl         #0x4b97984
0x000000000393df40: bl         #0x18bd8
