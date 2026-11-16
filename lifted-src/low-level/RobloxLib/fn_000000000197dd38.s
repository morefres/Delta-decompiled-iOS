; instruction-faithful ARM64 fallback for RobloxLib::function_197dd38
0x000000000197dd38: sub        sp, sp, #0x160
0x000000000197dd3c: stp        x28, x27, [sp, #0x110]
0x000000000197dd40: stp        x24, x23, [sp, #0x120]
0x000000000197dd44: stp        x22, x21, [sp, #0x130]
0x000000000197dd48: stp        x20, x19, [sp, #0x140]
0x000000000197dd4c: stp        x29, x30, [sp, #0x150]
0x000000000197dd50: add        x29, sp, #0x150
0x000000000197dd54: mov        x20, x4
0x000000000197dd58: mov        x21, x3
0x000000000197dd5c: mov        x22, x2
0x000000000197dd60: mov        x19, x0
0x000000000197dd64: adrp       x8, #0x5ba4000
0x000000000197dd68: ldr        x8, [x8, #0x338]
0x000000000197dd6c: ldr        x8, [x8]
0x000000000197dd70: stur       x8, [x29, #-0x48]
0x000000000197dd74: ldrh       w8, [x1]
0x000000000197dd78: strh       w8, [sp, #0x80]
0x000000000197dd7c: add        x24, sp, #0x80
0x000000000197dd80: ldrsb      w8, [x1, #0x1f]
0x000000000197dd84: tbnz       w8, #0x1f, #0x197dd9c
0x000000000197dd88: ldur       q0, [x1, #8]
0x000000000197dd8c: stur       q0, [x24, #8]
0x000000000197dd90: ldur       x8, [x1, #0x18]
0x000000000197dd94: stur       x8, [x24, #0x18]
0x000000000197dd98: b          #0x197ddac
0x000000000197dd9c: ldp        x8, x2, [x1, #8]
0x000000000197dda0: add        x0, x24, #8
0x000000000197dda4: mov        x1, x8
0x000000000197dda8: bl         #0x23268
0x000000000197ddac: add        x1, sp, #0x80
0x000000000197ddb0: mov        x0, x19
0x000000000197ddb4: bl         #0x1972d2c
0x000000000197ddb8: tbz        w0, #0, #0x197dfac
0x000000000197ddbc: add        x8, x19, #0x1a8
0x000000000197ddc0: ldrb       w9, [x19, #0x1bf]
0x000000000197ddc4: sxtb       w10, w9
0x000000000197ddc8: ldr        x11, [x19, #0x1b0]
0x000000000197ddcc: cmp        w10, #0
0x000000000197ddd0: csel       x9, x11, x9, lt
0x000000000197ddd4: cmp        x9, #0
0x000000000197ddd8: csel       x23, x20, x8, eq
0x000000000197dddc: ldr        x20, [x19, #0x228]
0x000000000197dde0: ldrsb      w8, [sp, #0x9f]
0x000000000197dde4: tbnz       w8, #0x1f, #0x197ddfc
0x000000000197dde8: ldur       q0, [x24, #8]
0x000000000197ddec: str        q0, [sp, #0x60]
0x000000000197ddf0: ldur       x8, [x24, #0x18]
0x000000000197ddf4: str        x8, [sp, #0x70]
0x000000000197ddf8: b          #0x197de08
0x000000000197ddfc: ldp        x1, x2, [sp, #0x88]
0x000000000197de00: add        x0, sp, #0x60
0x000000000197de04: bl         #0x23268
0x000000000197de08: ldrsb      w8, [x22, #0x17]
0x000000000197de0c: tbnz       w8, #0x1f, #0x197de24
0x000000000197de10: ldr        q0, [x22]
0x000000000197de14: str        q0, [sp, #0x40]
0x000000000197de18: ldr        x8, [x22, #0x10]
0x000000000197de1c: str        x8, [sp, #0x50]
0x000000000197de20: b          #0x197de30
0x000000000197de24: ldp        x1, x2, [x22]
0x000000000197de28: add        x0, sp, #0x40
0x000000000197de2c: bl         #0x23268
0x000000000197de30: ldrsb      w8, [x21, #0x17]
0x000000000197de34: tbnz       w8, #0x1f, #0x197de4c
0x000000000197de38: ldr        q0, [x21]
0x000000000197de3c: str        q0, [sp, #0x20]
0x000000000197de40: ldr        x8, [x21, #0x10]
0x000000000197de44: str        x8, [sp, #0x30]
0x000000000197de48: b          #0x197de58
0x000000000197de4c: ldp        x1, x2, [x21]
0x000000000197de50: add        x0, sp, #0x20
0x000000000197de54: bl         #0x23268
0x000000000197de58: ldrsb      w8, [x23, #0x17]
0x000000000197de5c: tbnz       w8, #0x1f, #0x197de74
0x000000000197de60: ldr        q0, [x23]
0x000000000197de64: str        q0, [sp]
0x000000000197de68: ldr        x8, [x23, #0x10]
0x000000000197de6c: str        x8, [sp, #0x10]
0x000000000197de70: b          #0x197de80
0x000000000197de74: ldp        x1, x2, [x23]
0x000000000197de78: mov        x0, sp
0x000000000197de7c: bl         #0x23268
0x000000000197de80: add        x8, sp, #0xa0
0x000000000197de84: ldr        q0, [sp, #0x60]
0x000000000197de88: str        q0, [sp, #0xa0]
0x000000000197de8c: ldr        x9, [sp, #0x70]
0x000000000197de90: stp        xzr, xzr, [sp, #0x68]
0x000000000197de94: str        xzr, [sp, #0x60]
0x000000000197de98: ldr        q0, [sp, #0x40]
0x000000000197de9c: stur       q0, [x8, #0x18]
0x000000000197dea0: ldr        x10, [sp, #0x50]
0x000000000197dea4: str        x9, [sp, #0xb0]
0x000000000197dea8: str        x10, [sp, #0xc8]
0x000000000197deac: stp        xzr, xzr, [sp, #0x40]
0x000000000197deb0: str        xzr, [sp, #0x50]
0x000000000197deb4: ldr        x9, [sp, #0x30]
0x000000000197deb8: ldr        q0, [sp, #0x20]
0x000000000197debc: str        q0, [sp, #0xd0]
0x000000000197dec0: stp        xzr, xzr, [sp, #0x28]
0x000000000197dec4: str        xzr, [sp, #0x20]
0x000000000197dec8: ldr        q0, [sp]
0x000000000197decc: ldr        x10, [sp, #0x10]
0x000000000197ded0: str        x9, [sp, #0xe0]
0x000000000197ded4: str        x10, [sp, #0xf8]
0x000000000197ded8: stur       q0, [x8, #0x48]
0x000000000197dedc: stp        xzr, xzr, [sp]
0x000000000197dee0: str        xzr, [sp, #0x10]
0x000000000197dee4: str        wzr, [sp, #0x100]
0x000000000197dee8: add        x1, sp, #0xa0
0x000000000197deec: mov        x0, x20
0x000000000197def0: bl         #0x1954068
0x000000000197def4: ldrsb      w8, [sp, #0xff]
0x000000000197def8: tbz        w8, #0x1f, #0x197df04
0x000000000197defc: ldr        x0, [sp, #0xe8]
0x000000000197df00: bl         #0x47e93a8
0x000000000197df04: ldrsb      w8, [sp, #0xe7]
0x000000000197df08: tbz        w8, #0x1f, #0x197df14
0x000000000197df0c: ldr        x0, [sp, #0xd0]
0x000000000197df10: bl         #0x47e93a8
0x000000000197df14: ldrsb      w8, [sp, #0xcf]
0x000000000197df18: tbz        w8, #0x1f, #0x197df24
0x000000000197df1c: ldr        x0, [sp, #0xb8]
0x000000000197df20: bl         #0x47e93a8
0x000000000197df24: ldrsb      w8, [sp, #0xb7]
0x000000000197df28: tbz        w8, #0x1f, #0x197df34
0x000000000197df2c: ldr        x0, [sp, #0xa0]
0x000000000197df30: bl         #0x47e93a8
0x000000000197df34: ldrsb      w8, [sp, #0x17]
0x000000000197df38: tbz        w8, #0x1f, #0x197df44
0x000000000197df3c: ldr        x0, [sp]
0x000000000197df40: bl         #0x47e93a8
0x000000000197df44: ldrsb      w8, [sp, #0x37]
0x000000000197df48: tbz        w8, #0x1f, #0x197df54
0x000000000197df4c: ldr        x0, [sp, #0x20]
0x000000000197df50: bl         #0x47e93a8
0x000000000197df54: ldrsb      w8, [sp, #0x57]
0x000000000197df58: tbz        w8, #0x1f, #0x197df64
0x000000000197df5c: ldr        x0, [sp, #0x40]
0x000000000197df60: bl         #0x47e93a8
0x000000000197df64: ldrsb      w8, [sp, #0x77]
0x000000000197df68: tbz        w8, #0x1f, #0x197df74
0x000000000197df6c: ldr        x0, [sp, #0x60]
0x000000000197df70: bl         #0x47e93a8
0x000000000197df74: adrp       x8, #0x6190000
0x000000000197df78: add        x8, x8, #0xd8
0x000000000197df7c: ldrb       w8, [x8]
0x000000000197df80: cmp        w8, #1
0x000000000197df84: b.ne       #0x197dfac
0x000000000197df88: add        x0, sp, #0xa0
0x000000000197df8c: add        x1, x19, #0x148
0x000000000197df90: mov        w2, #0
0x000000000197df94: bl         #0x697fe8
0x000000000197df98: add        x0, x19, #0x178
0x000000000197df9c: add        x1, sp, #0x80
0x000000000197dfa0: bl         #0xe02a80
0x000000000197dfa4: add        x0, sp, #0xa0
0x000000000197dfa8: bl         #0x697f70
0x000000000197dfac: ldrsb      w8, [sp, #0x9f]
0x000000000197dfb0: tbz        w8, #0x1f, #0x197dfbc
0x000000000197dfb4: ldr        x0, [sp, #0x88]
0x000000000197dfb8: bl         #0x47e93a8
0x000000000197dfbc: ldur       x8, [x29, #-0x48]
0x000000000197dfc0: adrp       x9, #0x5ba4000
0x000000000197dfc4: ldr        x9, [x9, #0x338]
0x000000000197dfc8: ldr        x9, [x9]
0x000000000197dfcc: cmp        x9, x8
0x000000000197dfd0: b.ne       #0x197dff0
0x000000000197dfd4: ldp        x29, x30, [sp, #0x150]
0x000000000197dfd8: ldp        x20, x19, [sp, #0x140]
0x000000000197dfdc: ldp        x22, x21, [sp, #0x130]
0x000000000197dfe0: ldp        x24, x23, [sp, #0x120]
0x000000000197dfe4: ldp        x28, x27, [sp, #0x110]
0x000000000197dfe8: add        sp, sp, #0x160
0x000000000197dfec: ret        
0x000000000197dff0: bl         #0x4b98620
0x000000000197dff4: mov        x19, x0
0x000000000197dff8: b          #0x197e044
0x000000000197dffc: mov        x19, x0
0x000000000197e000: b          #0x197e054
0x000000000197e004: mov        x19, x0
0x000000000197e008: b          #0x197e064
0x000000000197e00c: b          #0x197e078
0x000000000197e010: mov        x19, x0
0x000000000197e014: add        x0, sp, #0xa0
0x000000000197e018: bl         #0x697f70
0x000000000197e01c: b          #0x197e07c
0x000000000197e020: mov        x19, x0
0x000000000197e024: b          #0x197e08c
0x000000000197e028: mov        x19, x0
0x000000000197e02c: add        x0, sp, #0xa0
0x000000000197e030: bl         #0x235c58
0x000000000197e034: ldrsb      w8, [sp, #0x17]
0x000000000197e038: tbz        w8, #0x1f, #0x197e044
0x000000000197e03c: ldr        x0, [sp]
0x000000000197e040: bl         #0x47e93a8
0x000000000197e044: ldrsb      w8, [sp, #0x37]
0x000000000197e048: tbz        w8, #0x1f, #0x197e054
0x000000000197e04c: ldr        x0, [sp, #0x20]
0x000000000197e050: bl         #0x47e93a8
0x000000000197e054: ldrsb      w8, [sp, #0x57]
0x000000000197e058: tbz        w8, #0x1f, #0x197e064
0x000000000197e05c: ldr        x0, [sp, #0x40]
0x000000000197e060: bl         #0x47e93a8
0x000000000197e064: ldrsb      w8, [sp, #0x77]
0x000000000197e068: tbz        w8, #0x1f, #0x197e07c
0x000000000197e06c: ldr        x0, [sp, #0x60]
0x000000000197e070: bl         #0x47e93a8
0x000000000197e074: b          #0x197e07c
0x000000000197e078: mov        x19, x0
0x000000000197e07c: ldrsb      w8, [sp, #0x9f]
0x000000000197e080: tbz        w8, #0x1f, #0x197e08c
0x000000000197e084: ldr        x0, [sp, #0x88]
0x000000000197e088: bl         #0x47e93a8
0x000000000197e08c: mov        x0, x19
0x000000000197e090: bl         #0x4b97984
