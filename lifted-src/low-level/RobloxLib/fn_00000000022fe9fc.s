; instruction-faithful ARM64 fallback for RobloxLib::function_22fe9fc
0x00000000022fe9fc: stp        x28, x27, [sp, #-0x30]!
0x00000000022fea00: stp        x20, x19, [sp, #0x10]
0x00000000022fea04: stp        x29, x30, [sp, #0x20]
0x00000000022fea08: add        x29, sp, #0x20
0x00000000022fea0c: sub        sp, sp, #0x2c0
0x00000000022fea10: mov        x19, x1
0x00000000022fea14: adrp       x8, #0x5ba4000
0x00000000022fea18: ldr        x8, [x8, #0x338]
0x00000000022fea1c: ldr        x8, [x8]
0x00000000022fea20: stur       x8, [x29, #-0x28]
0x00000000022fea24: sub        x8, x29, #0x58
0x00000000022fea28: bl         #0x46fe3c0
0x00000000022fea2c: bl         #0x4720408
0x00000000022fea30: mov        x1, x0
0x00000000022fea34: mov        x0, sp
0x00000000022fea38: bl         #0x18aac
0x00000000022fea3c: adrp       x1, #0x53aa000
0x00000000022fea40: add        x1, x1, #0x95
0x00000000022fea44: mov        x0, sp
0x00000000022fea48: bl         #0x4b97c90
0x00000000022fea4c: sub        x8, x29, #0x58
0x00000000022fea50: ldp        x9, x10, [x0]
0x00000000022fea54: stur       x10, [x29, #-0x38]
0x00000000022fea58: ldur       x10, [x0, #0xf]
0x00000000022fea5c: stur       x10, [x8, #0x27]
0x00000000022fea60: ldrb       w10, [x0, #0x17]
0x00000000022fea64: stp        xzr, xzr, [x0, #8]
0x00000000022fea68: str        xzr, [x0]
0x00000000022fea6c: ldur       x11, [x8, #0x27]
0x00000000022fea70: stur       x11, [sp, #0x27]
0x00000000022fea74: ldur       x11, [x29, #-0x38]
0x00000000022fea78: stp        x9, x11, [sp, #0x18]
0x00000000022fea7c: strb       w10, [sp, #0x2f]
0x00000000022fea80: ldursb     w9, [x29, #-0x41]
0x00000000022fea84: tbnz       w9, #0x1f, #0x22fea9c
0x00000000022fea88: ldr        q0, [x8]
0x00000000022fea8c: str        q0, [sp, #0x50]
0x00000000022fea90: ldur       x8, [x29, #-0x48]
0x00000000022fea94: str        x8, [sp, #0x60]
0x00000000022fea98: b          #0x22feaa8
0x00000000022fea9c: ldp        x1, x2, [x29, #-0x58]
0x00000000022feaa0: add        x0, sp, #0x50
0x00000000022feaa4: bl         #0x23268
0x00000000022feaa8: add        x0, sp, #0x50
0x00000000022feaac: add        x1, sp, #0x18
0x00000000022feab0: bl         #0x481a91c
0x00000000022feab4: ldrsb      w8, [x0, #0x17]
0x00000000022feab8: tbnz       w8, #0x1f, #0x22fead0
0x00000000022feabc: ldr        q0, [x0]
0x00000000022feac0: ldr        x8, [x0, #0x10]
0x00000000022feac4: str        x8, [sp, #0x40]
0x00000000022feac8: str        q0, [sp, #0x30]
0x00000000022feacc: b          #0x22feadc
0x00000000022fead0: ldp        x1, x2, [x0]
0x00000000022fead4: add        x0, sp, #0x30
0x00000000022fead8: bl         #0x23268
0x00000000022feadc: ldrsb      w8, [sp, #0x67]
0x00000000022feae0: tbz        w8, #0x1f, #0x22feaec
0x00000000022feae4: ldr        x0, [sp, #0x50]
0x00000000022feae8: bl         #0x47e93a8
0x00000000022feaec: ldrsb      w8, [sp, #0x2f]
0x00000000022feaf0: tbz        w8, #0x1f, #0x22feafc
0x00000000022feaf4: ldr        x0, [sp, #0x18]
0x00000000022feaf8: bl         #0x47e93a8
0x00000000022feafc: ldrsb      w8, [sp, #0x17]
0x00000000022feb00: tbz        w8, #0x1f, #0x22feb0c
0x00000000022feb04: ldr        x0, [sp]
0x00000000022feb08: bl         #0x47e93a8
0x00000000022feb0c: ldursb     w8, [x29, #-0x41]
0x00000000022feb10: tbz        w8, #0x1f, #0x22feb1c
0x00000000022feb14: ldur       x0, [x29, #-0x58]
0x00000000022feb18: bl         #0x47e93a8
0x00000000022feb1c: bl         #0x4b981d0
0x00000000022feb20: str        x0, [sp, #0x18]
0x00000000022feb24: add        x0, sp, #0x18
0x00000000022feb28: bl         #0x4b981dc
0x00000000022feb2c: str        x0, [sp]
0x00000000022feb30: mov        x0, sp
0x00000000022feb34: bl         #0x4b98da0
0x00000000022feb38: mov        x3, x0
0x00000000022feb3c: adrp       x2, #0x53aa000
0x00000000022feb40: add        x2, x2, #0xa6
0x00000000022feb44: sub        x0, x29, #0x58
0x00000000022feb48: mov        w1, #0x20
0x00000000022feb4c: bl         #0x4b99838
0x00000000022feb50: add        x20, sp, #0x50
0x00000000022feb54: add        x0, sp, #0x50
0x00000000022feb58: add        x1, sp, #0x30
0x00000000022feb5c: mov        w2, #1
0x00000000022feb60: bl         #0x2e9b00
0x00000000022feb64: ldr        x8, [sp, #0x50]
0x00000000022feb68: ldur       x8, [x8, #-0x18]
0x00000000022feb6c: add        x8, x20, x8
0x00000000022feb70: ldrb       w8, [x8, #0x20]
0x00000000022feb74: mov        w9, #5
0x00000000022feb78: tst        w8, w9
0x00000000022feb7c: b.ne       #0x22fec34
0x00000000022feb80: adrp       x1, #0x53aa000
0x00000000022feb84: add        x1, x1, #0xb8
0x00000000022feb88: add        x0, sp, #0x50
0x00000000022feb8c: mov        w2, #4
0x00000000022feb90: bl         #0x2d4610
0x00000000022feb94: adrp       x1, #0x4ced000
0x00000000022feb98: add        x1, x1, #0x271
0x00000000022feb9c: mov        w2, #6
0x00000000022feba0: bl         #0x2d4610
0x00000000022feba4: adrp       x1, #0x53aa000
0x00000000022feba8: add        x1, x1, #0xbd
0x00000000022febac: mov        w2, #9
0x00000000022febb0: bl         #0x2d4610
0x00000000022febb4: mov        x20, x0
0x00000000022febb8: sub        x0, x29, #0x58
0x00000000022febbc: bl         #0x4b99844
0x00000000022febc0: mov        x2, x0
0x00000000022febc4: sub        x1, x29, #0x58
0x00000000022febc8: mov        x0, x20
0x00000000022febcc: bl         #0x2d4610
0x00000000022febd0: adrp       x1, #0x53aa000
0x00000000022febd4: add        x1, x1, #0xc7
0x00000000022febd8: mov        w2, #0xa
0x00000000022febdc: bl         #0x2d4610
0x00000000022febe0: adrp       x8, #0x614e000
0x00000000022febe4: ldr        w1, [x8, #0xb10]
0x00000000022febe8: bl         #0x4b97f30
0x00000000022febec: adrp       x1, #0x53aa000
0x00000000022febf0: add        x1, x1, #0xd2
0x00000000022febf4: mov        w2, #6
0x00000000022febf8: bl         #0x2d4610
0x00000000022febfc: ldrb       w8, [x19, #0x17]
0x00000000022fec00: sxtb       w9, w8
0x00000000022fec04: ldp        x10, x11, [x19]
0x00000000022fec08: cmp        w9, #0
0x00000000022fec0c: csel       x1, x10, x19, lt
0x00000000022fec10: csel       x2, x11, x8, lt
0x00000000022fec14: add        x0, sp, #0x50
0x00000000022fec18: bl         #0x2d4610
0x00000000022fec1c: mov        w8, #0xa
0x00000000022fec20: sturb      w8, [x29, #-0x38]
0x00000000022fec24: add        x0, sp, #0x50
0x00000000022fec28: sub        x1, x29, #0x38
0x00000000022fec2c: mov        w2, #1
0x00000000022fec30: bl         #0x2d4610
0x00000000022fec34: adrp       x8, #0x5c34000
0x00000000022fec38: add        x8, x8, #0x278
0x00000000022fec3c: add        x9, x8, #0x18
0x00000000022fec40: add        x19, sp, #0x50
0x00000000022fec44: add        x8, x8, #0x40
0x00000000022fec48: str        x9, [sp, #0x50]
0x00000000022fec4c: str        x8, [sp, #0x1f0]
0x00000000022fec50: add        x0, x19, #8
0x00000000022fec54: bl         #0x2eabd4
0x00000000022fec58: adrp       x8, #0x5c34000
0x00000000022fec5c: add        x8, x8, #0x2c8
0x00000000022fec60: add        x0, sp, #0x50
0x00000000022fec64: add        x1, x8, #8
0x00000000022fec68: bl         #0x4b97ee8
0x00000000022fec6c: add        x0, x19, #0x1a0
0x00000000022fec70: bl         #0x4b9835c
0x00000000022fec74: ldrsb      w8, [sp, #0x47]
0x00000000022fec78: tbz        w8, #0x1f, #0x22fec84
0x00000000022fec7c: ldr        x0, [sp, #0x30]
0x00000000022fec80: bl         #0x47e93a8
0x00000000022fec84: ldur       x8, [x29, #-0x28]
0x00000000022fec88: adrp       x9, #0x5ba4000
0x00000000022fec8c: ldr        x9, [x9, #0x338]
0x00000000022fec90: ldr        x9, [x9]
0x00000000022fec94: cmp        x9, x8
0x00000000022fec98: b.ne       #0x22fecb0
0x00000000022fec9c: add        sp, sp, #0x2c0
0x00000000022feca0: ldp        x29, x30, [sp, #0x20]
0x00000000022feca4: ldp        x20, x19, [sp, #0x10]
0x00000000022feca8: ldp        x28, x27, [sp], #0x30
0x00000000022fecac: ret        
0x00000000022fecb0: bl         #0x4b98620
0x00000000022fecb4: mov        x19, x0
0x00000000022fecb8: b          #0x22fece4
0x00000000022fecbc: b          #0x22fed08
0x00000000022fecc0: mov        x19, x0
0x00000000022fecc4: b          #0x22fecf4
0x00000000022fecc8: mov        x19, x0
0x00000000022feccc: b          #0x22fed40
0x00000000022fecd0: mov        x19, x0
0x00000000022fecd4: ldrsb      w8, [sp, #0x67]
0x00000000022fecd8: tbz        w8, #0x1f, #0x22fece4
0x00000000022fecdc: ldr        x0, [sp, #0x50]
0x00000000022fece0: bl         #0x47e93a8
0x00000000022fece4: ldrsb      w8, [sp, #0x2f]
0x00000000022fece8: tbz        w8, #0x1f, #0x22fecf4
0x00000000022fecec: ldr        x0, [sp, #0x18]
0x00000000022fecf0: bl         #0x47e93a8
0x00000000022fecf4: ldrsb      w8, [sp, #0x17]
0x00000000022fecf8: tbz        w8, #0x1f, #0x22fed14
0x00000000022fecfc: ldr        x0, [sp]
0x00000000022fed00: bl         #0x47e93a8
0x00000000022fed04: b          #0x22fed14
0x00000000022fed08: mov        x19, x0
0x00000000022fed0c: b          #0x22fed30
0x00000000022fed10: mov        x19, x0
0x00000000022fed14: ldursb     w8, [x29, #-0x41]
0x00000000022fed18: tbz        w8, #0x1f, #0x22fed40
0x00000000022fed1c: ldur       x0, [x29, #-0x58]
0x00000000022fed20: b          #0x22fed3c
0x00000000022fed24: mov        x19, x0
0x00000000022fed28: add        x0, sp, #0x50
0x00000000022fed2c: bl         #0x2e9bfc
0x00000000022fed30: ldrsb      w8, [sp, #0x47]
0x00000000022fed34: tbz        w8, #0x1f, #0x22fed40
0x00000000022fed38: ldr        x0, [sp, #0x30]
0x00000000022fed3c: bl         #0x47e93a8
0x00000000022fed40: mov        x0, x19
0x00000000022fed44: bl         #0x4b97984
