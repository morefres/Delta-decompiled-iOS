; instruction-faithful ARM64 fallback for RobloxLib::function_3b1dd90
0x0000000003b1dd90: stp        x24, x23, [sp, #-0x40]!
0x0000000003b1dd94: stp        x22, x21, [sp, #0x10]
0x0000000003b1dd98: stp        x20, x19, [sp, #0x20]
0x0000000003b1dd9c: stp        x29, x30, [sp, #0x30]
0x0000000003b1dda0: add        x29, sp, #0x30
0x0000000003b1dda4: sub        sp, sp, #0x4c0
0x0000000003b1dda8: mov        x19, x0
0x0000000003b1ddac: adrp       x8, #0x5ba4000
0x0000000003b1ddb0: ldr        x8, [x8, #0x338]
0x0000000003b1ddb4: ldr        x8, [x8]
0x0000000003b1ddb8: stur       x8, [x29, #-0x38]
0x0000000003b1ddbc: bl         #0x695394
0x0000000003b1ddc0: mov        x1, x0
0x0000000003b1ddc4: add        x20, sp, #0xa8
0x0000000003b1ddc8: add        x0, sp, #0xa8
0x0000000003b1ddcc: bl         #0x3b20080
0x0000000003b1ddd0: bl         #0x695394
0x0000000003b1ddd4: mov        x1, x0
0x0000000003b1ddd8: add        x0, x20, #0x230
0x0000000003b1dddc: bl         #0x3b20144
0x0000000003b1dde0: bl         #0x695394
0x0000000003b1dde4: mov        x1, x0
0x0000000003b1dde8: add        x0, x20, #0x360
0x0000000003b1ddec: bl         #0x3ae7f94
0x0000000003b1ddf0: str        x19, [sp, #0x98]
0x0000000003b1ddf4: mov        w8, #1
0x0000000003b1ddf8: strb       w8, [sp, #0xa0]
0x0000000003b1ddfc: mov        x0, x19
0x0000000003b1de00: bl         #0x6983d8
0x0000000003b1de04: adrp       x21, #0x6191000
0x0000000003b1de08: ldrb       w8, [x21, #0x638]
0x0000000003b1de0c: adrp       x20, #0x6190000
0x0000000003b1de10: add        x20, x20, #0x580
0x0000000003b1de14: cmp        w8, #1
0x0000000003b1de18: b.ne       #0x3b1de3c
0x0000000003b1de1c: bl         #0x47f9f58
0x0000000003b1de20: mov        x0, x19
0x0000000003b1de24: bl         #0x3b1e2ec
0x0000000003b1de28: ldrb       w8, [x19, #0x110]
0x0000000003b1de2c: tbz        w8, #0, #0x3b1de3c
0x0000000003b1de30: add        x0, x19, #0x308
0x0000000003b1de34: bl         #0x3ae4ba8
0x0000000003b1de38: tbz        w0, #0, #0x3b1deb8
0x0000000003b1de3c: mov        w23, #0
0x0000000003b1de40: mov        w22, #0
0x0000000003b1de44: adrp       x8, #0x6191000
0x0000000003b1de48: ldrb       w8, [x8, #0x590]
0x0000000003b1de4c: cmp        w8, #1
0x0000000003b1de50: b.ne       #0x3b1df10
0x0000000003b1de54: ldr        w8, [x19, #0xd84]
0x0000000003b1de58: cbz        w8, #0x3b1df10
0x0000000003b1de5c: bl         #0x3b37bdc
0x0000000003b1de60: cbz        w0, #0x3b1de7c
0x0000000003b1de64: strh       wzr, [x19, #0xd80]
0x0000000003b1de68: str        wzr, [x19, #0xd84]
0x0000000003b1de6c: strb       wzr, [x19, #0xd88]
0x0000000003b1de70: add        x0, x19, #0x308
0x0000000003b1de74: mov        w1, #0
0x0000000003b1de78: bl         #0x3ae52dc
0x0000000003b1de7c: ldr        w8, [x19, #0xd84]
0x0000000003b1de80: cmp        w8, #1
0x0000000003b1de84: b.ne       #0x3b1df10
0x0000000003b1de88: add        x0, x19, #0x308
0x0000000003b1de8c: bl         #0x3ae52e4
0x0000000003b1de90: cbz        w0, #0x3b1df10
0x0000000003b1de94: mov        w8, #1
0x0000000003b1de98: strb       w8, [x19, #0xd80]
0x0000000003b1de9c: mov        w8, #2
0x0000000003b1dea0: str        w8, [x19, #0xd84]
0x0000000003b1dea4: ldrsb      w8, [x19, #0xd88]
0x0000000003b1dea8: tbnz       w8, #0x1f, #0x3b1dee0
0x0000000003b1deac: add        x0, x19, #0x308
0x0000000003b1deb0: bl         #0x3ae4d30
0x0000000003b1deb4: b          #0x3b1dee8
0x0000000003b1deb8: adrp       x8, #0x6191000
0x0000000003b1debc: ldrb       w22, [x8, #0x650]
0x0000000003b1dec0: ldrb       w8, [x20]
0x0000000003b1dec4: cmp        w8, #1
0x0000000003b1dec8: b.ne       #0x3b1ded8
0x0000000003b1decc: adrp       x8, #0x6191000
0x0000000003b1ded0: ldrb       w23, [x8, #0x668]
0x0000000003b1ded4: b          #0x3b1de44
0x0000000003b1ded8: mov        w23, #0
0x0000000003b1dedc: b          #0x3b1de44
0x0000000003b1dee0: add        x0, x19, #0x308
0x0000000003b1dee4: bl         #0x3ae4e7c
0x0000000003b1dee8: ldrsb      w2, [x19, #0xd88]
0x0000000003b1deec: strb       w2, [x19, #0xd81]
0x0000000003b1def0: ldr        d0, [x19, #0x338]
0x0000000003b1def4: ldr        d1, [x19, #0x348]
0x0000000003b1def8: stp        d0, d1, [sp]
0x0000000003b1defc: ldrb       w8, [x19, #0x350]
0x0000000003b1df00: strb       w8, [sp, #0x10]
0x0000000003b1df04: add        x0, x19, #0xba0
0x0000000003b1df08: mov        x1, sp
0x0000000003b1df0c: bl         #0x3b16870
0x0000000003b1df10: add        x8, sp, #0x68
0x0000000003b1df14: add        x0, x19, #0x270
0x0000000003b1df18: add        x1, sp, #0x98
0x0000000003b1df1c: add        x2, x19, #0x150
0x0000000003b1df20: bl         #0x3b170e4
0x0000000003b1df24: adrp       x8, #0x6191000
0x0000000003b1df28: ldrb       w8, [x8, #0x5f0]
0x0000000003b1df2c: cmp        w8, #1
0x0000000003b1df30: b.ne       #0x3b1df40
0x0000000003b1df34: ldr        x0, [x19, #0xaa0]
0x0000000003b1df38: cbz        x0, #0x3b1df40
0x0000000003b1df3c: bl         #0x3addadc
0x0000000003b1df40: ldr        w8, [x19, #0xad8]
0x0000000003b1df44: strh       wzr, [x19, #0xad0]
0x0000000003b1df48: add        x9, x19, #0xad4
0x0000000003b1df4c: strb       wzr, [x19, #0xadc]
0x0000000003b1df50: orn        w8, w23, w8
0x0000000003b1df54: str        wzr, [x19, #0xad4]
0x0000000003b1df58: stur       wzr, [x9, #3]
0x0000000003b1df5c: tbnz       w8, #0, #0x3b1df70
0x0000000003b1df60: add        x0, x19, #0x308
0x0000000003b1df64: bl         #0x3ae5410
0x0000000003b1df68: mov        w8, #1
0x0000000003b1df6c: strb       w8, [x19, #0xad9]
0x0000000003b1df70: ldrb       w8, [x19, #0xd80]
0x0000000003b1df74: strb       w8, [x19, #0xad1]
0x0000000003b1df78: ldrb       w8, [x21, #0x638]
0x0000000003b1df7c: cmp        w8, #1
0x0000000003b1df80: b.ne       #0x3b1df94
0x0000000003b1df84: and        w8, w22, #1
0x0000000003b1df88: strb       w8, [x19, #0xadc]
0x0000000003b1df8c: and        w8, w23, #1
0x0000000003b1df90: strb       w8, [x19, #0xad8]
0x0000000003b1df94: ldrb       w8, [x20]
0x0000000003b1df98: cmp        w8, #1
0x0000000003b1df9c: b.ne       #0x3b1dfb0
0x0000000003b1dfa0: ldr        d0, [sp, #0x78]
0x0000000003b1dfa4: fcmp       d0, #0.0
0x0000000003b1dfa8: cset       w8, ls
0x0000000003b1dfac: strb       w8, [x19, #0xad0]
0x0000000003b1dfb0: adrp       x8, #0x6191000
0x0000000003b1dfb4: ldrb       w8, [x8, #0x548]
0x0000000003b1dfb8: cmp        w8, #1
0x0000000003b1dfbc: b.ne       #0x3b1dfcc
0x0000000003b1dfc0: add        x8, x19, #0x14
0x0000000003b1dfc4: ldar       w8, [x8]
0x0000000003b1dfc8: str        w8, [x19, #0xad4]
0x0000000003b1dfcc: adrp       x8, #0x6191000
0x0000000003b1dfd0: ldrb       w8, [x8, #0x6c0]
0x0000000003b1dfd4: cmp        w8, #1
0x0000000003b1dfd8: b.ne       #0x3b1dfec
0x0000000003b1dfdc: add        x8, x19, #0x113
0x0000000003b1dfe0: ldarb      w8, [x8]
0x0000000003b1dfe4: and        w8, w8, #1
0x0000000003b1dfe8: strb       w8, [x19, #0xada]
0x0000000003b1dfec: ldrb       w8, [x20]
0x0000000003b1dff0: cmp        w8, #1
0x0000000003b1dff4: b.ne       #0x3b1e014
0x0000000003b1dff8: mov        x8, sp
0x0000000003b1dffc: add        x0, x19, #0x308
0x0000000003b1e000: add        x1, sp, #0x98
0x0000000003b1e004: add        x2, x19, #0x150
0x0000000003b1e008: add        x3, x19, #0xad0
0x0000000003b1e00c: bl         #0x3ae3ed0
0x0000000003b1e010: b          #0x3b1e034
0x0000000003b1e014: str        xzr, [sp, #0x38]
0x0000000003b1e018: strb       wzr, [sp, #0x40]
0x0000000003b1e01c: movi       v0.16b, #0
0x0000000003b1e020: stp        q0, q0, [sp]
0x0000000003b1e024: str        q0, [sp, #0x20]
0x0000000003b1e028: str        wzr, [sp, #0x30]
0x0000000003b1e02c: stp        xzr, xzr, [sp, #0x50]
0x0000000003b1e030: str        xzr, [sp, #0x48]
0x0000000003b1e034: add        x0, x19, #0x270
0x0000000003b1e038: add        x1, sp, #0x98
0x0000000003b1e03c: add        x2, x19, #0x150
0x0000000003b1e040: add        x3, x19, #0xad0
0x0000000003b1e044: bl         #0x3b17c1c
0x0000000003b1e048: add        x0, x19, #0x270
0x0000000003b1e04c: add        x1, x19, #0x150
0x0000000003b1e050: add        x2, sp, #0xa8
0x0000000003b1e054: bl         #0x3b18240
0x0000000003b1e058: ldrb       w8, [x20]
0x0000000003b1e05c: cmp        w8, #1
0x0000000003b1e060: b.ne       #0x3b1e078
0x0000000003b1e064: add        x0, x19, #0x308
0x0000000003b1e068: add        x1, x19, #0x150
0x0000000003b1e06c: add        x2, x19, #0xad0
0x0000000003b1e070: add        x3, sp, #0xa8
0x0000000003b1e074: bl         #0x3ae4fb4
0x0000000003b1e078: bl         #0x3ae36d8
0x0000000003b1e07c: cbz        w0, #0x3b1e08c
0x0000000003b1e080: add        x0, x19, #0x308
0x0000000003b1e084: add        x1, sp, #0xa8
0x0000000003b1e088: bl         #0x3ae6698
0x0000000003b1e08c: add        x0, x19, #0xae0
0x0000000003b1e090: add        x1, sp, #0x98
0x0000000003b1e094: mov        x2, x19
0x0000000003b1e098: bl         #0x3b32558
0x0000000003b1e09c: ldrb       w8, [x19, #0xd89]
0x0000000003b1e0a0: cmp        w8, #1
0x0000000003b1e0a4: b.ne       #0x3b1e0c4
0x0000000003b1e0a8: ldr        x0, [x19, #0xd90]
0x0000000003b1e0ac: cbz        x0, #0x3b1e0c4
0x0000000003b1e0b0: add        x1, sp, #0x98
0x0000000003b1e0b4: add        x2, x19, #0x150
0x0000000003b1e0b8: bl         #0x3b2cc78
0x0000000003b1e0bc: cbz        w0, #0x3b1e0c4
0x0000000003b1e0c0: strb       wzr, [x19, #0xd89]
0x0000000003b1e0c4: ldrb       w8, [sp, #0xa0]
0x0000000003b1e0c8: cmp        w8, #1
0x0000000003b1e0cc: b.ne       #0x3b1e0d8
0x0000000003b1e0d0: ldr        x0, [sp, #0x98]
0x0000000003b1e0d4: bl         #0x6984e8
0x0000000003b1e0d8: add        x20, sp, #0xa8
0x0000000003b1e0dc: add        x1, sp, #0xa8
0x0000000003b1e0e0: mov        x0, x19
0x0000000003b1e0e4: bl         #0x3b1e550
0x0000000003b1e0e8: add        x8, x20, #0x3f0
0x0000000003b1e0ec: str        x8, [sp]
0x0000000003b1e0f0: mov        x0, sp
0x0000000003b1e0f4: bl         #0x3ae82d0
0x0000000003b1e0f8: add        x8, x20, #0x340
0x0000000003b1e0fc: str        x8, [sp]
0x0000000003b1e100: mov        x0, sp
0x0000000003b1e104: bl         #0x3b202b0
0x0000000003b1e108: add        x8, x20, #0x210
0x0000000003b1e10c: str        x8, [sp]
0x0000000003b1e110: mov        x0, sp
0x0000000003b1e114: bl         #0x3ae82d0
0x0000000003b1e118: ldur       x8, [x29, #-0x38]
0x0000000003b1e11c: adrp       x9, #0x5ba4000
0x0000000003b1e120: ldr        x9, [x9, #0x338]
0x0000000003b1e124: ldr        x9, [x9]
0x0000000003b1e128: cmp        x9, x8
0x0000000003b1e12c: b.ne       #0x3b1e148
0x0000000003b1e130: add        sp, sp, #0x4c0
0x0000000003b1e134: ldp        x29, x30, [sp, #0x30]
0x0000000003b1e138: ldp        x20, x19, [sp, #0x20]
0x0000000003b1e13c: ldp        x22, x21, [sp, #0x10]
0x0000000003b1e140: ldp        x24, x23, [sp], #0x40
0x0000000003b1e144: ret        
0x0000000003b1e148: bl         #0x4b98620
0x0000000003b1e14c: b          #0x3b1e178
0x0000000003b1e150: b          #0x3b1e178
0x0000000003b1e154: mov        x19, x0
0x0000000003b1e158: cbz        w1, #0x3b1e18c
0x0000000003b1e15c: mov        x0, x19
0x0000000003b1e160: bl         #0x18bd8
0x0000000003b1e164: b          #0x3b1e168
0x0000000003b1e168: mov        x19, x0
0x0000000003b1e16c: b          #0x3b1e184
0x0000000003b1e170: b          #0x3b1e178
0x0000000003b1e174: b          #0x3b1e178
0x0000000003b1e178: mov        x19, x0
0x0000000003b1e17c: add        x0, sp, #0x98
0x0000000003b1e180: bl         #0x50804
0x0000000003b1e184: add        x0, sp, #0xa8
0x0000000003b1e188: bl         #0x3b1e70c
0x0000000003b1e18c: mov        x0, x19
0x0000000003b1e190: bl         #0x4b97984
