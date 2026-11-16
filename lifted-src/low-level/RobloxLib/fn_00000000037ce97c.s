; instruction-faithful ARM64 fallback for RobloxLib::function_37ce97c
0x00000000037ce97c: stp        d9, d8, [sp, #-0x70]!
0x00000000037ce980: stp        x28, x27, [sp, #0x10]
0x00000000037ce984: stp        x26, x25, [sp, #0x20]
0x00000000037ce988: stp        x24, x23, [sp, #0x30]
0x00000000037ce98c: stp        x22, x21, [sp, #0x40]
0x00000000037ce990: stp        x20, x19, [sp, #0x50]
0x00000000037ce994: stp        x29, x30, [sp, #0x60]
0x00000000037ce998: add        x29, sp, #0x60
0x00000000037ce99c: mov        w9, #0x2140
0x00000000037ce9a0: adrp       x16, #0x5ba4000
0x00000000037ce9a4: ldr        x16, [x16, #0x328]
0x00000000037ce9a8: blr        x16
0x00000000037ce9ac: sub        sp, sp, #2, lsl #12
0x00000000037ce9b0: sub        sp, sp, #0x140
0x00000000037ce9b4: stp        x1, x2, [sp, #0x40]
0x00000000037ce9b8: mov        x20, x0
0x00000000037ce9bc: adrp       x8, #0x5ba4000
0x00000000037ce9c0: ldr        x8, [x8, #0x338]
0x00000000037ce9c4: ldr        x8, [x8]
0x00000000037ce9c8: stur       x8, [x29, #-0x70]
0x00000000037ce9cc: ldrsb      w8, [x0, #0x17]
0x00000000037ce9d0: tbz        w8, #0x1f, #0x37cea3c
0x00000000037ce9d4: ldr        x8, [x20, #8]
0x00000000037ce9d8: cmp        x8, #0x19
0x00000000037ce9dc: b.ne       #0x37cea3c
0x00000000037ce9e0: ldr        x8, [x20]
0x00000000037ce9e4: ldp        x9, x10, [x8]
0x00000000037ce9e8: ldr        x11, [x8, #0x10]
0x00000000037ce9ec: ldrb       w8, [x8, #0x18]
0x00000000037ce9f0: mov        x12, #0x6557
0x00000000037ce9f4: movk       x12, #0x5262, lsl #16
0x00000000037ce9f8: movk       x12, #0x4354, lsl #32
0x00000000037ce9fc: movk       x12, #0x562e, lsl #48
0x00000000037cea00: cmp        x9, x12
0x00000000037cea04: mov        x9, #0x6469
0x00000000037cea08: movk       x9, #0x6f65, lsl #16
0x00000000037cea0c: movk       x9, #0x532e, lsl #32
0x00000000037cea10: movk       x9, #0x7263, lsl #48
0x00000000037cea14: ccmp       x10, x9, #0, eq
0x00000000037cea18: mov        x9, #0x6565
0x00000000037cea1c: movk       x9, #0x736e, lsl #16
0x00000000037cea20: movk       x9, #0x6168, lsl #32
0x00000000037cea24: movk       x9, #0x6572, lsl #48
0x00000000037cea28: ccmp       x11, x9, #0, eq
0x00000000037cea2c: mov        w9, #0x2e
0x00000000037cea30: ccmp       w8, w9, #0, eq
0x00000000037cea34: cset       w26, eq
0x00000000037cea38: b          #0x37cea40
0x00000000037cea3c: mov        w26, #0
0x00000000037cea40: add        x0, sp, #0x110
0x00000000037cea44: add        x1, sp, #0x130
0x00000000037cea48: mov        w2, #0x2000
0x00000000037cea4c: bl         #0x3786d70
0x00000000037cea50: ldr        x8, [x20, #0x28]
0x00000000037cea54: cmp        x8, #0xc8
0x00000000037cea58: b.ge       #0x37cea64
0x00000000037cea5c: mov        w23, #-1
0x00000000037cea60: b          #0x37cea70
0x00000000037cea64: ldr        x9, [x20, #0x20]
0x00000000037cea68: add        x9, x9, x8, lsr #1
0x00000000037cea6c: sdiv       x23, x9, x8
0x00000000037cea70: ldr        x8, [x20, #0x38]
0x00000000037cea74: cmp        x8, #0xc8
0x00000000037cea78: b.ge       #0x37cea84
0x00000000037cea7c: mov        w22, #-1
0x00000000037cea80: b          #0x37cea90
0x00000000037cea84: ldr        x9, [x20, #0x30]
0x00000000037cea88: add        x9, x9, x8, lsr #1
0x00000000037cea8c: sdiv       x22, x9, x8
0x00000000037cea90: cmn        w23, #1
0x00000000037cea94: b.eq       #0x37ceee0
0x00000000037cea98: tbz        w26, #0, #0x37ceb7c
0x00000000037cea9c: adrp       x19, #0x6485000
0x00000000037ceaa0: add        x19, x19, #0x818
0x00000000037ceaa4: ldar       x24, [x19]
0x00000000037ceaa8: cbnz       x24, #0x37cec64
0x00000000037ceaac: ldrb       w8, [x20, #0x17]
0x00000000037ceab0: sxtb       w9, w8
0x00000000037ceab4: ldr        x10, [x20, #8]
0x00000000037ceab8: cmp        w9, #0
0x00000000037ceabc: csel       x24, x10, x8, lt
0x00000000037ceac0: add        x21, sp, #0xf8
0x00000000037ceac4: add        x0, sp, #0xf8
0x00000000037ceac8: add        x1, x24, #0x12
0x00000000037ceacc: add        x2, sp, #0xe0
0x00000000037cead0: bl         #0x20f4d4
0x00000000037cead4: ldrsb      w8, [sp, #0x10f]
0x00000000037cead8: ldr        x9, [sp, #0xf8]
0x00000000037ceadc: cmp        w8, #0
0x00000000037ceae0: csel       x25, x9, x21, lt
0x00000000037ceae4: cbz        x24, #0x37ceb04
0x00000000037ceae8: ldrsb      w8, [x20, #0x17]
0x00000000037ceaec: ldr        x9, [x20]
0x00000000037ceaf0: cmp        w8, #0
0x00000000037ceaf4: csel       x1, x9, x20, lt
0x00000000037ceaf8: mov        x0, x25
0x00000000037ceafc: mov        x2, x24
0x00000000037ceb00: bl         #0x4b98ef0
0x00000000037ceb04: add        x8, x25, x24
0x00000000037ceb08: adrp       x9, #0x549a000
0x00000000037ceb0c: add        x9, x9, #0x290
0x00000000037ceb10: ldr        q0, [x9]
0x00000000037ceb14: str        q0, [x8]
0x00000000037ceb18: mov        w9, #0x736c
0x00000000037ceb1c: strh       w9, [x8, #0x10]
0x00000000037ceb20: strb       wzr, [x8, #0x12]
0x00000000037ceb24: ldrb       w8, [sp, #0x10f]
0x00000000037ceb28: sxtb       w9, w8
0x00000000037ceb2c: ldp        x10, x11, [sp, #0xf8]
0x00000000037ceb30: cmp        w9, #0
0x00000000037ceb34: add        x9, sp, #0xf8
0x00000000037ceb38: csel       x0, x10, x9, lt
0x00000000037ceb3c: csel       x1, x11, x8, lt
0x00000000037ceb40: mov        w2, #1
0x00000000037ceb44: mov        w3, #0x2710
0x00000000037ceb48: mov        w4, #0x32
0x00000000037ceb4c: bl         #0x37a8c98
0x00000000037ceb50: mov        x24, x0
0x00000000037ceb54: ldrsb      w8, [sp, #0x10f]
0x00000000037ceb58: tbz        w8, #0x1f, #0x37ceb64
0x00000000037ceb5c: ldr        x0, [sp, #0xf8]
0x00000000037ceb60: bl         #0x47e93a8
0x00000000037ceb64: ldaxr      x8, [x19]
0x00000000037ceb68: cbnz       x8, #0x37cec5c
0x00000000037ceb6c: stlxr      w8, x24, [x19]
0x00000000037ceb70: cbnz       w8, #0x37ceb64
0x00000000037ceb74: cbnz       x24, #0x37cec64
0x00000000037ceb78: b          #0x37cec70
0x00000000037ceb7c: adrp       x19, #0x6485000
0x00000000037ceb80: add        x19, x19, #0x810
0x00000000037ceb84: ldar       x24, [x19]
0x00000000037ceb88: cbnz       x24, #0x37ced58
0x00000000037ceb8c: ldrb       w8, [x20, #0x17]
0x00000000037ceb90: sxtb       w9, w8
0x00000000037ceb94: ldr        x10, [x20, #8]
0x00000000037ceb98: cmp        w9, #0
0x00000000037ceb9c: csel       x24, x10, x8, lt
0x00000000037ceba0: add        x21, sp, #0xf8
0x00000000037ceba4: add        x0, sp, #0xf8
0x00000000037ceba8: add        x1, x24, #0x12
0x00000000037cebac: add        x2, sp, #0xe0
0x00000000037cebb0: bl         #0x20f4d4
0x00000000037cebb4: ldrsb      w8, [sp, #0x10f]
0x00000000037cebb8: ldr        x9, [sp, #0xf8]
0x00000000037cebbc: cmp        w8, #0
0x00000000037cebc0: csel       x25, x9, x21, lt
0x00000000037cebc4: cbz        x24, #0x37cebe4
0x00000000037cebc8: ldrsb      w8, [x20, #0x17]
0x00000000037cebcc: ldr        x9, [x20]
0x00000000037cebd0: cmp        w8, #0
0x00000000037cebd4: csel       x1, x9, x20, lt
0x00000000037cebd8: mov        x0, x25
0x00000000037cebdc: mov        x2, x24
0x00000000037cebe0: bl         #0x4b98ef0
0x00000000037cebe4: add        x8, x25, x24
0x00000000037cebe8: adrp       x9, #0x549a000
0x00000000037cebec: add        x9, x9, #0x290
0x00000000037cebf0: ldr        q0, [x9]
0x00000000037cebf4: str        q0, [x8]
0x00000000037cebf8: mov        w9, #0x736c
0x00000000037cebfc: strh       w9, [x8, #0x10]
0x00000000037cec00: strb       wzr, [x8, #0x12]
0x00000000037cec04: ldrb       w8, [sp, #0x10f]
0x00000000037cec08: sxtb       w9, w8
0x00000000037cec0c: ldp        x10, x11, [sp, #0xf8]
0x00000000037cec10: cmp        w9, #0
0x00000000037cec14: add        x9, sp, #0xf8
0x00000000037cec18: csel       x0, x10, x9, lt
0x00000000037cec1c: csel       x1, x11, x8, lt
0x00000000037cec20: mov        w2, #1
0x00000000037cec24: mov        w3, #0x2710
0x00000000037cec28: mov        w4, #0x32
0x00000000037cec2c: bl         #0x37a8c98
0x00000000037cec30: mov        x24, x0
0x00000000037cec34: ldrsb      w8, [sp, #0x10f]
0x00000000037cec38: tbz        w8, #0x1f, #0x37cec44
0x00000000037cec3c: ldr        x0, [sp, #0xf8]
0x00000000037cec40: bl         #0x47e93a8
0x00000000037cec44: ldaxr      x8, [x19]
0x00000000037cec48: cbnz       x8, #0x37ced50
0x00000000037cec4c: stlxr      w8, x24, [x19]
0x00000000037cec50: cbnz       w8, #0x37cec44
0x00000000037cec54: cbnz       x24, #0x37ced58
0x00000000037cec58: b          #0x37ced64
0x00000000037cec5c: clrex      
0x00000000037cec60: cbz        x24, #0x37cec70
0x00000000037cec64: mov        x0, x24
0x00000000037cec68: mov        x1, x23
0x00000000037cec6c: bl         #0x37a8e90
0x00000000037cec70: adrp       x19, #0x6485000
0x00000000037cec74: add        x19, x19, #0x828
0x00000000037cec78: ldar       x24, [x19]
0x00000000037cec7c: cbnz       x24, #0x37cee50
0x00000000037cec80: ldrb       w8, [x20, #0x17]
0x00000000037cec84: sxtb       w9, w8
0x00000000037cec88: ldr        x10, [x20, #8]
0x00000000037cec8c: cmp        w9, #0
0x00000000037cec90: csel       x24, x10, x8, lt
0x00000000037cec94: add        x21, sp, #0xf8
0x00000000037cec98: add        x0, sp, #0xf8
0x00000000037cec9c: add        x1, x24, #0x13
0x00000000037ceca0: add        x2, sp, #0xe0
0x00000000037ceca4: bl         #0x20f4d4
0x00000000037ceca8: ldrsb      w8, [sp, #0x10f]
0x00000000037cecac: ldr        x9, [sp, #0xf8]
0x00000000037cecb0: cmp        w8, #0
0x00000000037cecb4: csel       x25, x9, x21, lt
0x00000000037cecb8: cbz        x24, #0x37cecd8
0x00000000037cecbc: ldrsb      w8, [x20, #0x17]
0x00000000037cecc0: ldr        x9, [x20]
0x00000000037cecc4: cmp        w8, #0
0x00000000037cecc8: csel       x1, x9, x20, lt
0x00000000037ceccc: mov        x0, x25
0x00000000037cecd0: mov        x2, x24
0x00000000037cecd4: bl         #0x4b98ef0
0x00000000037cecd8: add        x8, x25, x24
0x00000000037cecdc: adrp       x9, #0x549a000
0x00000000037cece0: add        x9, x9, #0x2a3
0x00000000037cece4: ldr        q0, [x9]
0x00000000037cece8: str        q0, [x8]
0x00000000037cecec: mov        w9, #0x6578
0x00000000037cecf0: movk       w9, #0x736c, lsl #16
0x00000000037cecf4: stur       w9, [x8, #0xf]
0x00000000037cecf8: strb       wzr, [x8, #0x13]
0x00000000037cecfc: ldrb       w8, [sp, #0x10f]
0x00000000037ced00: sxtb       w9, w8
0x00000000037ced04: ldp        x10, x11, [sp, #0xf8]
0x00000000037ced08: cmp        w9, #0
0x00000000037ced0c: add        x9, sp, #0xf8
0x00000000037ced10: csel       x0, x10, x9, lt
0x00000000037ced14: csel       x1, x11, x8, lt
0x00000000037ced18: mov        w2, #1
0x00000000037ced1c: mov        w3, #0x2710
0x00000000037ced20: mov        w4, #0x32
0x00000000037ced24: bl         #0x37a8c98
0x00000000037ced28: mov        x24, x0
0x00000000037ced2c: ldrsb      w8, [sp, #0x10f]
0x00000000037ced30: tbz        w8, #0x1f, #0x37ced3c
0x00000000037ced34: ldr        x0, [sp, #0xf8]
0x00000000037ced38: bl         #0x47e93a8
0x00000000037ced3c: ldaxr      x8, [x19]
0x00000000037ced40: cbnz       x8, #0x37cee48
0x00000000037ced44: stlxr      w8, x24, [x19]
0x00000000037ced48: cbnz       w8, #0x37ced3c
0x00000000037ced4c: b          #0x37cee40
0x00000000037ced50: clrex      
0x00000000037ced54: cbz        x24, #0x37ced64
0x00000000037ced58: mov        x0, x24
0x00000000037ced5c: mov        x1, x23
0x00000000037ced60: bl         #0x37a8e90
0x00000000037ced64: adrp       x19, #0x6485000
0x00000000037ced68: add        x19, x19, #0x820
0x00000000037ced6c: ldar       x24, [x19]
0x00000000037ced70: cbnz       x24, #0x37cee50
0x00000000037ced74: ldrb       w8, [x20, #0x17]
0x00000000037ced78: sxtb       w9, w8
0x00000000037ced7c: ldr        x10, [x20, #8]
0x00000000037ced80: cmp        w9, #0
0x00000000037ced84: csel       x24, x10, x8, lt
0x00000000037ced88: add        x21, sp, #0xf8
0x00000000037ced8c: add        x0, sp, #0xf8
0x00000000037ced90: add        x1, x24, #0x13
0x00000000037ced94: add        x2, sp, #0xe0
0x00000000037ced98: bl         #0x20f4d4
0x00000000037ced9c: ldrsb      w8, [sp, #0x10f]
0x00000000037ceda0: ldr        x9, [sp, #0xf8]
0x00000000037ceda4: cmp        w8, #0
0x00000000037ceda8: csel       x25, x9, x21, lt
0x00000000037cedac: cbz        x24, #0x37cedcc
0x00000000037cedb0: ldrsb      w8, [x20, #0x17]
0x00000000037cedb4: ldr        x9, [x20]
0x00000000037cedb8: cmp        w8, #0
0x00000000037cedbc: csel       x1, x9, x20, lt
0x00000000037cedc0: mov        x0, x25
0x00000000037cedc4: mov        x2, x24
0x00000000037cedc8: bl         #0x4b98ef0
0x00000000037cedcc: add        x8, x25, x24
0x00000000037cedd0: adrp       x9, #0x549a000
0x00000000037cedd4: add        x9, x9, #0x2a3
0x00000000037cedd8: ldr        q0, [x9]
0x00000000037ceddc: str        q0, [x8]
0x00000000037cede0: mov        w9, #0x6578
0x00000000037cede4: movk       w9, #0x736c, lsl #16
0x00000000037cede8: stur       w9, [x8, #0xf]
0x00000000037cedec: strb       wzr, [x8, #0x13]
0x00000000037cedf0: ldrb       w8, [sp, #0x10f]
0x00000000037cedf4: sxtb       w9, w8
0x00000000037cedf8: ldp        x10, x11, [sp, #0xf8]
0x00000000037cedfc: cmp        w9, #0
0x00000000037cee00: add        x9, sp, #0xf8
0x00000000037cee04: csel       x0, x10, x9, lt
0x00000000037cee08: csel       x1, x11, x8, lt
0x00000000037cee0c: mov        w2, #1
0x00000000037cee10: mov        w3, #0x2710
0x00000000037cee14: mov        w4, #0x32
0x00000000037cee18: bl         #0x37a8c98
0x00000000037cee1c: mov        x24, x0
0x00000000037cee20: ldrsb      w8, [sp, #0x10f]
0x00000000037cee24: tbz        w8, #0x1f, #0x37cee30
0x00000000037cee28: ldr        x0, [sp, #0xf8]
0x00000000037cee2c: bl         #0x47e93a8
0x00000000037cee30: ldaxr      x8, [x19]
0x00000000037cee34: cbnz       x8, #0x37cee48
0x00000000037cee38: stlxr      w8, x24, [x19]
0x00000000037cee3c: cbnz       w8, #0x37cee30
0x00000000037cee40: cbnz       x24, #0x37cee50
0x00000000037cee44: b          #0x37cee5c
0x00000000037cee48: clrex      
0x00000000037cee4c: cbz        x24, #0x37cee5c
0x00000000037cee50: mov        x0, x24
0x00000000037cee54: mov        x1, x22
0x00000000037cee58: bl         #0x37a8e90
0x00000000037cee5c: ldrsb      x2, [x20, #0x17]
0x00000000037cee60: tbnz       x2, #0x3f, #0x37cee6c
0x00000000037cee64: mov        x1, x20
0x00000000037cee68: b          #0x37cee70
0x00000000037cee6c: ldp        x1, x2, [x20]
0x00000000037cee70: add        x0, sp, #0x110
0x00000000037cee74: bl         #0x3786dec
0x00000000037cee78: adrp       x1, #0x549a000
0x00000000037cee7c: add        x1, x1, #0x2b7
0x00000000037cee80: mov        w2, #0x13
0x00000000037cee84: bl         #0x3786dec
0x00000000037cee88: mov        x1, x23
0x00000000037cee8c: bl         #0x3786e44
0x00000000037cee90: adrp       x1, #0x521a000
0x00000000037cee94: add        x1, x1, #0xc11
0x00000000037cee98: mov        w2, #1
0x00000000037cee9c: bl         #0x3786dec
0x00000000037ceea0: ldrsb      x2, [x20, #0x17]
0x00000000037ceea4: tbnz       x2, #0x3f, #0x37ceeb0
0x00000000037ceea8: mov        x1, x20
0x00000000037ceeac: b          #0x37ceeb4
0x00000000037ceeb0: ldp        x1, x2, [x20]
0x00000000037ceeb4: bl         #0x3786dec
0x00000000037ceeb8: adrp       x1, #0x549a000
0x00000000037ceebc: add        x1, x1, #0x2cb
0x00000000037ceec0: mov        w2, #0x14
0x00000000037ceec4: bl         #0x3786dec
0x00000000037ceec8: mov        x1, x22
0x00000000037ceecc: bl         #0x3786e44
0x00000000037ceed0: adrp       x1, #0x521a000
0x00000000037ceed4: add        x1, x1, #0xc11
0x00000000037ceed8: mov        w2, #1
0x00000000037ceedc: bl         #0x3786dec
0x00000000037ceee0: add        x8, sp, #0xf8
0x00000000037ceee4: add        x0, x20, #0x130
0x00000000037ceee8: bl         #0x37d96f4
0x00000000037ceeec: ldr        x8, [sp, #0xf8]
0x00000000037ceef0: cmp        x8, #6
0x00000000037ceef4: b.lt       #0x37cf154
0x00000000037ceef8: tbz        w26, #0, #0x37cefdc
0x00000000037ceefc: adrp       x19, #0x6485000
0x00000000037cef00: add        x19, x19, #0x838
0x00000000037cef04: ldar       x22, [x19]
0x00000000037cef08: cbnz       x22, #0x37cf0c8
0x00000000037cef0c: ldrb       w8, [x20, #0x17]
0x00000000037cef10: sxtb       w9, w8
0x00000000037cef14: ldr        x10, [x20, #8]
0x00000000037cef18: cmp        w9, #0
0x00000000037cef1c: csel       x22, x10, x8, lt
0x00000000037cef20: add        x21, sp, #0xe0
0x00000000037cef24: add        x0, sp, #0xe0
0x00000000037cef28: add        x1, x22, #0x14
0x00000000037cef2c: add        x2, sp, #0xc8
0x00000000037cef30: bl         #0x20f4d4
0x00000000037cef34: ldrsb      w8, [sp, #0xf7]
0x00000000037cef38: ldr        x9, [sp, #0xe0]
0x00000000037cef3c: cmp        w8, #0
0x00000000037cef40: csel       x23, x9, x21, lt
0x00000000037cef44: cbz        x22, #0x37cef64
0x00000000037cef48: ldrsb      w8, [x20, #0x17]
0x00000000037cef4c: ldr        x9, [x20]
0x00000000037cef50: cmp        w8, #0
0x00000000037cef54: csel       x1, x9, x20, lt
0x00000000037cef58: mov        x0, x23
0x00000000037cef5c: mov        x2, x22
0x00000000037cef60: bl         #0x4b98ef0
0x00000000037cef64: add        x8, x23, x22
0x00000000037cef68: adrp       x9, #0x549a000
0x00000000037cef6c: add        x9, x9, #0x2e0
0x00000000037cef70: ldr        q0, [x9]
0x00000000037cef74: str        q0, [x8]
0x00000000037cef78: mov        w9, #0x6f63
0x00000000037cef7c: movk       w9, #0x646e, lsl #16
0x00000000037cef80: str        w9, [x8, #0x10]
0x00000000037cef84: strb       wzr, [x8, #0x14]
0x00000000037cef88: ldrb       w8, [sp, #0xf7]
0x00000000037cef8c: sxtb       w9, w8
0x00000000037cef90: ldp        x10, x11, [sp, #0xe0]
0x00000000037cef94: cmp        w9, #0
0x00000000037cef98: add        x9, sp, #0xe0
0x00000000037cef9c: csel       x0, x10, x9, lt
0x00000000037cefa0: csel       x1, x11, x8, lt
0x00000000037cefa4: mov        w2, #1
0x00000000037cefa8: mov        w3, #0x64
0x00000000037cefac: mov        w4, #0x32
0x00000000037cefb0: bl         #0x37a8c98
0x00000000037cefb4: mov        x22, x0
0x00000000037cefb8: ldrsb      w8, [sp, #0xf7]
0x00000000037cefbc: tbz        w8, #0x1f, #0x37cefc8
0x00000000037cefc0: ldr        x0, [sp, #0xe0]
0x00000000037cefc4: bl         #0x47e93a8
0x00000000037cefc8: ldaxr      x8, [x19]
0x00000000037cefcc: cbnz       x8, #0x37cf0c0
0x00000000037cefd0: stlxr      w8, x22, [x19]
0x00000000037cefd4: cbnz       w8, #0x37cefc8
0x00000000037cefd8: b          #0x37cf0b8
0x00000000037cefdc: adrp       x19, #0x6485000
0x00000000037cefe0: add        x19, x19, #0x830
0x00000000037cefe4: ldar       x22, [x19]
0x00000000037cefe8: cbnz       x22, #0x37cf0c8
0x00000000037cefec: ldrb       w8, [x20, #0x17]
0x00000000037ceff0: sxtb       w9, w8
0x00000000037ceff4: ldr        x10, [x20, #8]
0x00000000037ceff8: cmp        w9, #0
0x00000000037ceffc: csel       x22, x10, x8, lt
0x00000000037cf000: add        x21, sp, #0xe0
0x00000000037cf004: add        x0, sp, #0xe0
0x00000000037cf008: add        x1, x22, #0x14
0x00000000037cf00c: add        x2, sp, #0xc8
0x00000000037cf010: bl         #0x20f4d4
0x00000000037cf014: ldrsb      w8, [sp, #0xf7]
0x00000000037cf018: ldr        x9, [sp, #0xe0]
0x00000000037cf01c: cmp        w8, #0
0x00000000037cf020: csel       x23, x9, x21, lt
0x00000000037cf024: cbz        x22, #0x37cf044
0x00000000037cf028: ldrsb      w8, [x20, #0x17]
0x00000000037cf02c: ldr        x9, [x20]
0x00000000037cf030: cmp        w8, #0
0x00000000037cf034: csel       x1, x9, x20, lt
0x00000000037cf038: mov        x0, x23
0x00000000037cf03c: mov        x2, x22
0x00000000037cf040: bl         #0x4b98ef0
0x00000000037cf044: add        x8, x23, x22
0x00000000037cf048: adrp       x9, #0x549a000
0x00000000037cf04c: add        x9, x9, #0x2e0
0x00000000037cf050: ldr        q0, [x9]
0x00000000037cf054: str        q0, [x8]
0x00000000037cf058: mov        w9, #0x6f63
0x00000000037cf05c: movk       w9, #0x646e, lsl #16
0x00000000037cf060: str        w9, [x8, #0x10]
0x00000000037cf064: strb       wzr, [x8, #0x14]
0x00000000037cf068: ldrb       w8, [sp, #0xf7]
0x00000000037cf06c: sxtb       w9, w8
0x00000000037cf070: ldp        x10, x11, [sp, #0xe0]
0x00000000037cf074: cmp        w9, #0
0x00000000037cf078: add        x9, sp, #0xe0
0x00000000037cf07c: csel       x0, x10, x9, lt
0x00000000037cf080: csel       x1, x11, x8, lt
0x00000000037cf084: mov        w2, #1
0x00000000037cf088: mov        w3, #0x64
0x00000000037cf08c: mov        w4, #0x32
0x00000000037cf090: bl         #0x37a8c98
0x00000000037cf094: mov        x22, x0
0x00000000037cf098: ldrsb      w8, [sp, #0xf7]
0x00000000037cf09c: tbz        w8, #0x1f, #0x37cf0a8
0x00000000037cf0a0: ldr        x0, [sp, #0xe0]
0x00000000037cf0a4: bl         #0x47e93a8
0x00000000037cf0a8: ldaxr      x8, [x19]
0x00000000037cf0ac: cbnz       x8, #0x37cf0c0
0x00000000037cf0b0: stlxr      w8, x22, [x19]
0x00000000037cf0b4: cbnz       w8, #0x37cf0a8
0x00000000037cf0b8: cbnz       x22, #0x37cf0c8
0x00000000037cf0bc: b          #0x37cf0d4
0x00000000037cf0c0: clrex      
0x00000000037cf0c4: cbz        x22, #0x37cf0d4
0x00000000037cf0c8: ldr        w1, [sp, #0x108]
0x00000000037cf0cc: mov        x0, x22
0x00000000037cf0d0: bl         #0x37a8e90
0x00000000037cf0d4: ldrsb      x2, [x20, #0x17]
0x00000000037cf0d8: tbnz       x2, #0x3f, #0x37cf0e4
0x00000000037cf0dc: mov        x1, x20
0x00000000037cf0e0: b          #0x37cf0e8
0x00000000037cf0e4: ldp        x1, x2, [x20]
0x00000000037cf0e8: add        x0, sp, #0x110
0x00000000037cf0ec: bl         #0x3786dec
0x00000000037cf0f0: adrp       x1, #0x549a000
0x00000000037cf0f4: add        x1, x1, #0x2f5
0x00000000037cf0f8: mov        w2, #0x15
0x00000000037cf0fc: bl         #0x3786dec
0x00000000037cf100: mov        x22, x0
0x00000000037cf104: add        x19, sp, #0xe0
0x00000000037cf108: add        x8, sp, #0xe0
0x00000000037cf10c: add        x0, sp, #0xf8
0x00000000037cf110: bl         #0x37d9498
0x00000000037cf114: ldrb       w8, [sp, #0xf7]
0x00000000037cf118: sxtb       w9, w8
0x00000000037cf11c: ldp        x10, x11, [sp, #0xe0]
0x00000000037cf120: cmp        w9, #0
0x00000000037cf124: csel       x1, x10, x19, lt
0x00000000037cf128: csel       x2, x11, x8, lt
0x00000000037cf12c: mov        x0, x22
0x00000000037cf130: bl         #0x3786dec
0x00000000037cf134: adrp       x1, #0x521a000
0x00000000037cf138: add        x1, x1, #0xc11
0x00000000037cf13c: mov        w2, #1
0x00000000037cf140: bl         #0x3786dec
0x00000000037cf144: ldrsb      w8, [sp, #0xf7]
0x00000000037cf148: tbz        w8, #0x1f, #0x37cf154
0x00000000037cf14c: ldr        x0, [sp, #0xe0]
0x00000000037cf150: bl         #0x47e93a8
0x00000000037cf154: ldr        x8, [x20, #0x48]
0x00000000037cf158: cmp        x8, #0xc8
0x00000000037cf15c: b.ge       #0x37cf168
0x00000000037cf160: mov        w23, #-1
0x00000000037cf164: b          #0x37cf174
0x00000000037cf168: ldr        x9, [x20, #0x40]
0x00000000037cf16c: add        x9, x9, x8, lsr #1
0x00000000037cf170: sdiv       x23, x9, x8
0x00000000037cf174: ldr        x8, [x20, #0x58]
0x00000000037cf178: cmp        x8, #0xc8
0x00000000037cf17c: b.ge       #0x37cf188
0x00000000037cf180: mov        w22, #-1
0x00000000037cf184: b          #0x37cf194
0x00000000037cf188: ldr        x9, [x20, #0x50]
0x00000000037cf18c: add        x9, x9, x8, lsr #1
0x00000000037cf190: sdiv       x22, x9, x8
0x00000000037cf194: cmn        w23, #1
0x00000000037cf198: b.eq       #0x37cf5d4
0x00000000037cf19c: tbz        w26, #0, #0x37cf27c
0x00000000037cf1a0: adrp       x19, #0x6485000
0x00000000037cf1a4: add        x19, x19, #0x848
0x00000000037cf1a8: ldar       x24, [x19]
0x00000000037cf1ac: cbnz       x24, #0x37cf360
0x00000000037cf1b0: ldrb       w8, [x20, #0x17]
0x00000000037cf1b4: sxtb       w9, w8
0x00000000037cf1b8: ldr        x10, [x20, #8]
0x00000000037cf1bc: cmp        w9, #0
0x00000000037cf1c0: csel       x24, x10, x8, lt
0x00000000037cf1c4: add        x21, sp, #0xe0
0x00000000037cf1c8: add        x0, sp, #0xe0
0x00000000037cf1cc: add        x1, x24, #0x11
0x00000000037cf1d0: add        x2, sp, #0xc8
0x00000000037cf1d4: bl         #0x20f4d4
0x00000000037cf1d8: ldrsb      w8, [sp, #0xf7]
0x00000000037cf1dc: ldr        x9, [sp, #0xe0]
0x00000000037cf1e0: cmp        w8, #0
0x00000000037cf1e4: csel       x25, x9, x21, lt
0x00000000037cf1e8: cbz        x24, #0x37cf208
0x00000000037cf1ec: ldrsb      w8, [x20, #0x17]
0x00000000037cf1f0: ldr        x9, [x20]
0x00000000037cf1f4: cmp        w8, #0
0x00000000037cf1f8: csel       x1, x9, x20, lt
0x00000000037cf1fc: mov        x0, x25
0x00000000037cf200: mov        x2, x24
0x00000000037cf204: bl         #0x4b98ef0
0x00000000037cf208: add        x8, x25, x24
0x00000000037cf20c: adrp       x9, #0x549a000
0x00000000037cf210: add        x9, x9, #0x30b
0x00000000037cf214: ldr        q0, [x9]
0x00000000037cf218: str        q0, [x8]
0x00000000037cf21c: mov        w9, #0x73
0x00000000037cf220: strh       w9, [x8, #0x10]
0x00000000037cf224: ldrb       w8, [sp, #0xf7]
0x00000000037cf228: sxtb       w9, w8
0x00000000037cf22c: ldp        x10, x11, [sp, #0xe0]
0x00000000037cf230: cmp        w9, #0
0x00000000037cf234: add        x9, sp, #0xe0
0x00000000037cf238: csel       x0, x10, x9, lt
0x00000000037cf23c: csel       x1, x11, x8, lt
0x00000000037cf240: mov        w2, #1
0x00000000037cf244: mov        w3, #0x2710
0x00000000037cf248: mov        w4, #0x32
0x00000000037cf24c: bl         #0x37a8c98
0x00000000037cf250: mov        x24, x0
0x00000000037cf254: ldrsb      w8, [sp, #0xf7]
0x00000000037cf258: tbz        w8, #0x1f, #0x37cf264
0x00000000037cf25c: ldr        x0, [sp, #0xe0]
0x00000000037cf260: bl         #0x47e93a8
0x00000000037cf264: ldaxr      x8, [x19]
0x00000000037cf268: cbnz       x8, #0x37cf358
0x00000000037cf26c: stlxr      w8, x24, [x19]
0x00000000037cf270: cbnz       w8, #0x37cf264
0x00000000037cf274: cbnz       x24, #0x37cf360
0x00000000037cf278: b          #0x37cf36c
0x00000000037cf27c: adrp       x19, #0x6485000
0x00000000037cf280: add        x19, x19, #0x840
0x00000000037cf284: ldar       x24, [x19]
0x00000000037cf288: cbnz       x24, #0x37cf450
0x00000000037cf28c: ldrb       w8, [x20, #0x17]
0x00000000037cf290: sxtb       w9, w8
0x00000000037cf294: ldr        x10, [x20, #8]
0x00000000037cf298: cmp        w9, #0
0x00000000037cf29c: csel       x24, x10, x8, lt
0x00000000037cf2a0: add        x21, sp, #0xe0
0x00000000037cf2a4: add        x0, sp, #0xe0
0x00000000037cf2a8: add        x1, x24, #0x11
0x00000000037cf2ac: add        x2, sp, #0xc8
0x00000000037cf2b0: bl         #0x20f4d4
0x00000000037cf2b4: ldrsb      w8, [sp, #0xf7]
0x00000000037cf2b8: ldr        x9, [sp, #0xe0]
0x00000000037cf2bc: cmp        w8, #0
0x00000000037cf2c0: csel       x25, x9, x21, lt
0x00000000037cf2c4: cbz        x24, #0x37cf2e4
0x00000000037cf2c8: ldrsb      w8, [x20, #0x17]
0x00000000037cf2cc: ldr        x9, [x20]
0x00000000037cf2d0: cmp        w8, #0
0x00000000037cf2d4: csel       x1, x9, x20, lt
0x00000000037cf2d8: mov        x0, x25
0x00000000037cf2dc: mov        x2, x24
0x00000000037cf2e0: bl         #0x4b98ef0
0x00000000037cf2e4: add        x8, x25, x24
0x00000000037cf2e8: adrp       x9, #0x549a000
0x00000000037cf2ec: add        x9, x9, #0x30b
0x00000000037cf2f0: ldr        q0, [x9]
0x00000000037cf2f4: str        q0, [x8]
0x00000000037cf2f8: mov        w9, #0x73
0x00000000037cf2fc: strh       w9, [x8, #0x10]
0x00000000037cf300: ldrb       w8, [sp, #0xf7]
0x00000000037cf304: sxtb       w9, w8
0x00000000037cf308: ldp        x10, x11, [sp, #0xe0]
0x00000000037cf30c: cmp        w9, #0
0x00000000037cf310: add        x9, sp, #0xe0
0x00000000037cf314: csel       x0, x10, x9, lt
0x00000000037cf318: csel       x1, x11, x8, lt
0x00000000037cf31c: mov        w2, #1
0x00000000037cf320: mov        w3, #0x2710
0x00000000037cf324: mov        w4, #0x32
0x00000000037cf328: bl         #0x37a8c98
0x00000000037cf32c: mov        x24, x0
0x00000000037cf330: ldrsb      w8, [sp, #0xf7]
0x00000000037cf334: tbz        w8, #0x1f, #0x37cf340
0x00000000037cf338: ldr        x0, [sp, #0xe0]
0x00000000037cf33c: bl         #0x47e93a8
0x00000000037cf340: ldaxr      x8, [x19]
0x00000000037cf344: cbnz       x8, #0x37cf448
0x00000000037cf348: stlxr      w8, x24, [x19]
0x00000000037cf34c: cbnz       w8, #0x37cf340
0x00000000037cf350: cbnz       x24, #0x37cf450
0x00000000037cf354: b          #0x37cf45c
0x00000000037cf358: clrex      
0x00000000037cf35c: cbz        x24, #0x37cf36c
0x00000000037cf360: mov        x0, x24
0x00000000037cf364: mov        x1, x23
0x00000000037cf368: bl         #0x37a8e90
0x00000000037cf36c: adrp       x19, #0x6485000
0x00000000037cf370: add        x19, x19, #0x858
0x00000000037cf374: ldar       x24, [x19]
0x00000000037cf378: cbnz       x24, #0x37cf544
0x00000000037cf37c: ldrb       w8, [x20, #0x17]
0x00000000037cf380: sxtb       w9, w8
0x00000000037cf384: ldr        x10, [x20, #8]
0x00000000037cf388: cmp        w9, #0
0x00000000037cf38c: csel       x24, x10, x8, lt
0x00000000037cf390: add        x21, sp, #0xe0
0x00000000037cf394: add        x0, sp, #0xe0
0x00000000037cf398: add        x1, x24, #0x12
0x00000000037cf39c: add        x2, sp, #0xc8
0x00000000037cf3a0: bl         #0x20f4d4
0x00000000037cf3a4: ldrsb      w8, [sp, #0xf7]
0x00000000037cf3a8: ldr        x9, [sp, #0xe0]
0x00000000037cf3ac: cmp        w8, #0
0x00000000037cf3b0: csel       x25, x9, x21, lt
0x00000000037cf3b4: cbz        x24, #0x37cf3d4
0x00000000037cf3b8: ldrsb      w8, [x20, #0x17]
0x00000000037cf3bc: ldr        x9, [x20]
0x00000000037cf3c0: cmp        w8, #0
0x00000000037cf3c4: csel       x1, x9, x20, lt
0x00000000037cf3c8: mov        x0, x25
0x00000000037cf3cc: mov        x2, x24
0x00000000037cf3d0: bl         #0x4b98ef0
0x00000000037cf3d4: add        x8, x25, x24
0x00000000037cf3d8: adrp       x9, #0x549a000
0x00000000037cf3dc: add        x9, x9, #0x31d
0x00000000037cf3e0: ldr        q0, [x9]
0x00000000037cf3e4: str        q0, [x8]
0x00000000037cf3e8: mov        w9, #0x736c
0x00000000037cf3ec: strh       w9, [x8, #0x10]
0x00000000037cf3f0: strb       wzr, [x8, #0x12]
0x00000000037cf3f4: ldrb       w8, [sp, #0xf7]
0x00000000037cf3f8: sxtb       w9, w8
0x00000000037cf3fc: ldp        x10, x11, [sp, #0xe0]
0x00000000037cf400: cmp        w9, #0
0x00000000037cf404: add        x9, sp, #0xe0
0x00000000037cf408: csel       x0, x10, x9, lt
0x00000000037cf40c: csel       x1, x11, x8, lt
0x00000000037cf410: mov        w2, #1
0x00000000037cf414: mov        w3, #0x2710
0x00000000037cf418: mov        w4, #0x32
0x00000000037cf41c: bl         #0x37a8c98
0x00000000037cf420: mov        x24, x0
0x00000000037cf424: ldrsb      w8, [sp, #0xf7]
0x00000000037cf428: tbz        w8, #0x1f, #0x37cf434
0x00000000037cf42c: ldr        x0, [sp, #0xe0]
0x00000000037cf430: bl         #0x47e93a8
0x00000000037cf434: ldaxr      x8, [x19]
0x00000000037cf438: cbnz       x8, #0x37cf53c
0x00000000037cf43c: stlxr      w8, x24, [x19]
0x00000000037cf440: cbnz       w8, #0x37cf434
0x00000000037cf444: b          #0x37cf534
0x00000000037cf448: clrex      
0x00000000037cf44c: cbz        x24, #0x37cf45c
0x00000000037cf450: mov        x0, x24
0x00000000037cf454: mov        x1, x23
0x00000000037cf458: bl         #0x37a8e90
0x00000000037cf45c: adrp       x19, #0x6485000
0x00000000037cf460: add        x19, x19, #0x850
0x00000000037cf464: ldar       x24, [x19]
0x00000000037cf468: cbnz       x24, #0x37cf544
0x00000000037cf46c: ldrb       w8, [x20, #0x17]
0x00000000037cf470: sxtb       w9, w8
0x00000000037cf474: ldr        x10, [x20, #8]
0x00000000037cf478: cmp        w9, #0
0x00000000037cf47c: csel       x24, x10, x8, lt
0x00000000037cf480: add        x21, sp, #0xe0
0x00000000037cf484: add        x0, sp, #0xe0
0x00000000037cf488: add        x1, x24, #0x12
0x00000000037cf48c: add        x2, sp, #0xc8
0x00000000037cf490: bl         #0x20f4d4
0x00000000037cf494: ldrsb      w8, [sp, #0xf7]
0x00000000037cf498: ldr        x9, [sp, #0xe0]
0x00000000037cf49c: cmp        w8, #0
0x00000000037cf4a0: csel       x25, x9, x21, lt
0x00000000037cf4a4: cbz        x24, #0x37cf4c4
0x00000000037cf4a8: ldrsb      w8, [x20, #0x17]
0x00000000037cf4ac: ldr        x9, [x20]
0x00000000037cf4b0: cmp        w8, #0
0x00000000037cf4b4: csel       x1, x9, x20, lt
0x00000000037cf4b8: mov        x0, x25
0x00000000037cf4bc: mov        x2, x24
0x00000000037cf4c0: bl         #0x4b98ef0
0x00000000037cf4c4: add        x8, x25, x24
0x00000000037cf4c8: adrp       x9, #0x549a000
0x00000000037cf4cc: add        x9, x9, #0x31d
0x00000000037cf4d0: ldr        q0, [x9]
0x00000000037cf4d4: str        q0, [x8]
0x00000000037cf4d8: mov        w9, #0x736c
0x00000000037cf4dc: strh       w9, [x8, #0x10]
0x00000000037cf4e0: strb       wzr, [x8, #0x12]
0x00000000037cf4e4: ldrb       w8, [sp, #0xf7]
0x00000000037cf4e8: sxtb       w9, w8
0x00000000037cf4ec: ldp        x10, x11, [sp, #0xe0]
0x00000000037cf4f0: cmp        w9, #0
0x00000000037cf4f4: add        x9, sp, #0xe0
0x00000000037cf4f8: csel       x0, x10, x9, lt
0x00000000037cf4fc: csel       x1, x11, x8, lt
0x00000000037cf500: mov        w2, #1
0x00000000037cf504: mov        w3, #0x2710
0x00000000037cf508: mov        w4, #0x32
0x00000000037cf50c: bl         #0x37a8c98
0x00000000037cf510: mov        x24, x0
0x00000000037cf514: ldrsb      w8, [sp, #0xf7]
0x00000000037cf518: tbz        w8, #0x1f, #0x37cf524
0x00000000037cf51c: ldr        x0, [sp, #0xe0]
0x00000000037cf520: bl         #0x47e93a8
0x00000000037cf524: ldaxr      x8, [x19]
0x00000000037cf528: cbnz       x8, #0x37cf53c
0x00000000037cf52c: stlxr      w8, x24, [x19]
0x00000000037cf530: cbnz       w8, #0x37cf524
0x00000000037cf534: cbnz       x24, #0x37cf544
0x00000000037cf538: b          #0x37cf550
0x00000000037cf53c: clrex      
0x00000000037cf540: cbz        x24, #0x37cf550
0x00000000037cf544: mov        x0, x24
0x00000000037cf548: mov        x1, x22
0x00000000037cf54c: bl         #0x37a8e90
0x00000000037cf550: ldrsb      x2, [x20, #0x17]
0x00000000037cf554: tbnz       x2, #0x3f, #0x37cf560
0x00000000037cf558: mov        x1, x20
0x00000000037cf55c: b          #0x37cf564
0x00000000037cf560: ldp        x1, x2, [x20]
0x00000000037cf564: add        x0, sp, #0x110
0x00000000037cf568: bl         #0x3786dec
0x00000000037cf56c: adrp       x1, #0x549a000
0x00000000037cf570: add        x1, x1, #0x330
0x00000000037cf574: mov        w2, #0x12
0x00000000037cf578: bl         #0x3786dec
0x00000000037cf57c: mov        x1, x23
0x00000000037cf580: bl         #0x3786e44
0x00000000037cf584: adrp       x1, #0x521a000
0x00000000037cf588: add        x1, x1, #0xc11
0x00000000037cf58c: mov        w2, #1
0x00000000037cf590: bl         #0x3786dec
0x00000000037cf594: ldrsb      x2, [x20, #0x17]
0x00000000037cf598: tbnz       x2, #0x3f, #0x37cf5a4
0x00000000037cf59c: mov        x1, x20
0x00000000037cf5a0: b          #0x37cf5a8
0x00000000037cf5a4: ldp        x1, x2, [x20]
0x00000000037cf5a8: bl         #0x3786dec
0x00000000037cf5ac: adrp       x1, #0x549a000
0x00000000037cf5b0: add        x1, x1, #0x343
0x00000000037cf5b4: mov        w2, #0x13
0x00000000037cf5b8: bl         #0x3786dec
0x00000000037cf5bc: mov        x1, x22
0x00000000037cf5c0: bl         #0x3786e44
0x00000000037cf5c4: adrp       x1, #0x521a000
0x00000000037cf5c8: add        x1, x1, #0xc11
0x00000000037cf5cc: mov        w2, #1
0x00000000037cf5d0: bl         #0x3786dec
0x00000000037cf5d4: add        x8, sp, #0xe0
0x00000000037cf5d8: add        x0, x20, #0x188
0x00000000037cf5dc: bl         #0x37d96f4
0x00000000037cf5e0: ldr        x8, [sp, #0xe0]
0x00000000037cf5e4: cmp        x8, #6
0x00000000037cf5e8: b.lt       #0x37cfa38
0x00000000037cf5ec: tbz        w26, #0, #0x37cf6d0
0x00000000037cf5f0: adrp       x19, #0x6485000
0x00000000037cf5f4: add        x19, x19, #0x868
0x00000000037cf5f8: ldar       x22, [x19]
0x00000000037cf5fc: cbnz       x22, #0x37cf7bc
0x00000000037cf600: ldrb       w8, [x20, #0x17]
0x00000000037cf604: sxtb       w9, w8
0x00000000037cf608: ldr        x10, [x20, #8]
0x00000000037cf60c: cmp        w9, #0
0x00000000037cf610: csel       x22, x10, x8, lt
0x00000000037cf614: add        x21, sp, #0xc8
0x00000000037cf618: add        x0, sp, #0xc8
0x00000000037cf61c: add        x1, x22, #0x13
0x00000000037cf620: add        x2, sp, #0xb0
0x00000000037cf624: bl         #0x20f4d4
0x00000000037cf628: ldrsb      w8, [sp, #0xdf]
0x00000000037cf62c: ldr        x9, [sp, #0xc8]
0x00000000037cf630: cmp        w8, #0
0x00000000037cf634: csel       x23, x9, x21, lt
0x00000000037cf638: cbz        x22, #0x37cf658
0x00000000037cf63c: ldrsb      w8, [x20, #0x17]
0x00000000037cf640: ldr        x9, [x20]
0x00000000037cf644: cmp        w8, #0
0x00000000037cf648: csel       x1, x9, x20, lt
0x00000000037cf64c: mov        x0, x23
0x00000000037cf650: mov        x2, x22
0x00000000037cf654: bl         #0x4b98ef0
0x00000000037cf658: add        x8, x23, x22
0x00000000037cf65c: adrp       x9, #0x549a000
0x00000000037cf660: add        x9, x9, #0x357
0x00000000037cf664: ldr        q0, [x9]
0x00000000037cf668: str        q0, [x8]
0x00000000037cf66c: mov        w9, #0x6f63
0x00000000037cf670: movk       w9, #0x646e, lsl #16
0x00000000037cf674: stur       w9, [x8, #0xf]
0x00000000037cf678: strb       wzr, [x8, #0x13]
0x00000000037cf67c: ldrb       w8, [sp, #0xdf]
0x00000000037cf680: sxtb       w9, w8
0x00000000037cf684: ldp        x10, x11, [sp, #0xc8]
0x00000000037cf688: cmp        w9, #0
0x00000000037cf68c: add        x9, sp, #0xc8
0x00000000037cf690: csel       x0, x10, x9, lt
0x00000000037cf694: csel       x1, x11, x8, lt
0x00000000037cf698: mov        w2, #1
0x00000000037cf69c: mov        w3, #0x64
0x00000000037cf6a0: mov        w4, #0x32
0x00000000037cf6a4: bl         #0x37a8c98
0x00000000037cf6a8: mov        x22, x0
0x00000000037cf6ac: ldrsb      w8, [sp, #0xdf]
0x00000000037cf6b0: tbz        w8, #0x1f, #0x37cf6bc
0x00000000037cf6b4: ldr        x0, [sp, #0xc8]
0x00000000037cf6b8: bl         #0x47e93a8
0x00000000037cf6bc: ldaxr      x8, [x19]
0x00000000037cf6c0: cbnz       x8, #0x37cf7b4
0x00000000037cf6c4: stlxr      w8, x22, [x19]
0x00000000037cf6c8: cbnz       w8, #0x37cf6bc
0x00000000037cf6cc: b          #0x37cf7ac
0x00000000037cf6d0: adrp       x19, #0x6485000
0x00000000037cf6d4: add        x19, x19, #0x860
0x00000000037cf6d8: ldar       x22, [x19]
0x00000000037cf6dc: cbnz       x22, #0x37cf7bc
0x00000000037cf6e0: ldrb       w8, [x20, #0x17]
0x00000000037cf6e4: sxtb       w9, w8
0x00000000037cf6e8: ldr        x10, [x20, #8]
0x00000000037cf6ec: cmp        w9, #0
0x00000000037cf6f0: csel       x22, x10, x8, lt
0x00000000037cf6f4: add        x21, sp, #0xc8
0x00000000037cf6f8: add        x0, sp, #0xc8
0x00000000037cf6fc: add        x1, x22, #0x13
0x00000000037cf700: add        x2, sp, #0xb0
0x00000000037cf704: bl         #0x20f4d4
0x00000000037cf708: ldrsb      w8, [sp, #0xdf]
0x00000000037cf70c: ldr        x9, [sp, #0xc8]
0x00000000037cf710: cmp        w8, #0
0x00000000037cf714: csel       x23, x9, x21, lt
0x00000000037cf718: cbz        x22, #0x37cf738
0x00000000037cf71c: ldrsb      w8, [x20, #0x17]
0x00000000037cf720: ldr        x9, [x20]
0x00000000037cf724: cmp        w8, #0
0x00000000037cf728: csel       x1, x9, x20, lt
0x00000000037cf72c: mov        x0, x23
0x00000000037cf730: mov        x2, x22
0x00000000037cf734: bl         #0x4b98ef0
0x00000000037cf738: add        x8, x23, x22
0x00000000037cf73c: adrp       x9, #0x549a000
0x00000000037cf740: add        x9, x9, #0x357
0x00000000037cf744: ldr        q0, [x9]
0x00000000037cf748: str        q0, [x8]
0x00000000037cf74c: mov        w9, #0x6f63
0x00000000037cf750: movk       w9, #0x646e, lsl #16
0x00000000037cf754: stur       w9, [x8, #0xf]
0x00000000037cf758: strb       wzr, [x8, #0x13]
0x00000000037cf75c: ldrb       w8, [sp, #0xdf]
0x00000000037cf760: sxtb       w9, w8
0x00000000037cf764: ldp        x10, x11, [sp, #0xc8]
0x00000000037cf768: cmp        w9, #0
0x00000000037cf76c: add        x9, sp, #0xc8
0x00000000037cf770: csel       x0, x10, x9, lt
0x00000000037cf774: csel       x1, x11, x8, lt
0x00000000037cf778: mov        w2, #1
0x00000000037cf77c: mov        w3, #0x64
0x00000000037cf780: mov        w4, #0x32
0x00000000037cf784: bl         #0x37a8c98
0x00000000037cf788: mov        x22, x0
0x00000000037cf78c: ldrsb      w8, [sp, #0xdf]
0x00000000037cf790: tbz        w8, #0x1f, #0x37cf79c
0x00000000037cf794: ldr        x0, [sp, #0xc8]
0x00000000037cf798: bl         #0x47e93a8
0x00000000037cf79c: ldaxr      x8, [x19]
0x00000000037cf7a0: cbnz       x8, #0x37cf7b4
0x00000000037cf7a4: stlxr      w8, x22, [x19]
0x00000000037cf7a8: cbnz       w8, #0x37cf79c
0x00000000037cf7ac: cbnz       x22, #0x37cf7bc
0x00000000037cf7b0: b          #0x37cf7c8
0x00000000037cf7b4: clrex      
0x00000000037cf7b8: cbz        x22, #0x37cf7c8
0x00000000037cf7bc: ldr        w1, [sp, #0xf0]
0x00000000037cf7c0: mov        x0, x22
0x00000000037cf7c4: bl         #0x37a8e90
0x00000000037cf7c8: ldrsb      x2, [x20, #0x17]
0x00000000037cf7cc: tbnz       x2, #0x3f, #0x37cf7d8
0x00000000037cf7d0: mov        x1, x20
0x00000000037cf7d4: b          #0x37cf7dc
0x00000000037cf7d8: ldp        x1, x2, [x20]
0x00000000037cf7dc: add        x0, sp, #0x110
0x00000000037cf7e0: bl         #0x3786dec
0x00000000037cf7e4: adrp       x1, #0x549a000
0x00000000037cf7e8: add        x1, x1, #0x36b
0x00000000037cf7ec: mov        w2, #0x14
0x00000000037cf7f0: bl         #0x3786dec
0x00000000037cf7f4: mov        x22, x0
0x00000000037cf7f8: add        x19, sp, #0xc8
0x00000000037cf7fc: add        x8, sp, #0xc8
0x00000000037cf800: add        x0, sp, #0xe0
0x00000000037cf804: bl         #0x37d9498
0x00000000037cf808: ldrb       w8, [sp, #0xdf]
0x00000000037cf80c: sxtb       w9, w8
0x00000000037cf810: ldp        x10, x11, [sp, #0xc8]
0x00000000037cf814: cmp        w9, #0
0x00000000037cf818: csel       x1, x10, x19, lt
0x00000000037cf81c: csel       x2, x11, x8, lt
0x00000000037cf820: mov        x0, x22
0x00000000037cf824: bl         #0x3786dec
0x00000000037cf828: adrp       x1, #0x521a000
0x00000000037cf82c: add        x1, x1, #0xc11
0x00000000037cf830: mov        w2, #1
0x00000000037cf834: bl         #0x3786dec
0x00000000037cf838: ldrsb      w8, [sp, #0xdf]
0x00000000037cf83c: tbz        w8, #0x1f, #0x37cf848
0x00000000037cf840: ldr        x0, [sp, #0xc8]
0x00000000037cf844: bl         #0x47e93a8
0x00000000037cf848: ldr        x8, [sp, #0xf8]
0x00000000037cf84c: cmp        x8, #7
0x00000000037cf850: b.lt       #0x37cfa38
0x00000000037cf854: ldr        x8, [sp, #0xe0]
0x00000000037cf858: cmp        x8, #6
0x00000000037cf85c: b.lt       #0x37cfa38
0x00000000037cf860: ldr        w8, [sp, #0x108]
0x00000000037cf864: cmp        w8, #1
0x00000000037cf868: b.lt       #0x37cfa38
0x00000000037cf86c: ldr        w9, [sp, #0xf0]
0x00000000037cf870: mov        w10, #0x64
0x00000000037cf874: mul        w9, w9, w10
0x00000000037cf878: add        w9, w9, w8, lsr #1
0x00000000037cf87c: sdiv       w8, w9, w8
0x00000000037cf880: cmp        w8, #0x64
0x00000000037cf884: csel       w22, w8, w10, lt
0x00000000037cf888: tbz        w26, #0, #0x37cf92c
0x00000000037cf88c: ldrb       w8, [x20, #0x17]
0x00000000037cf890: sxtb       w9, w8
0x00000000037cf894: ldr        x10, [x20, #8]
0x00000000037cf898: cmp        w9, #0
0x00000000037cf89c: csel       x23, x10, x8, lt
0x00000000037cf8a0: add        x19, sp, #0xc8
0x00000000037cf8a4: add        x0, sp, #0xc8
0x00000000037cf8a8: add        x1, x23, #0x1a
0x00000000037cf8ac: add        x2, sp, #0xb0
0x00000000037cf8b0: bl         #0x20f4d4
0x00000000037cf8b4: ldrsb      w8, [sp, #0xdf]
0x00000000037cf8b8: ldr        x9, [sp, #0xc8]
0x00000000037cf8bc: cmp        w8, #0
0x00000000037cf8c0: csel       x24, x9, x19, lt
0x00000000037cf8c4: cbz        x23, #0x37cf8e4
0x00000000037cf8c8: ldrsb      w8, [x20, #0x17]
0x00000000037cf8cc: ldr        x9, [x20]
0x00000000037cf8d0: cmp        w8, #0
0x00000000037cf8d4: csel       x1, x9, x20, lt
0x00000000037cf8d8: mov        x0, x24
0x00000000037cf8dc: mov        x2, x23
0x00000000037cf8e0: bl         #0x4b98ef0
0x00000000037cf8e4: add        x8, x24, x23
0x00000000037cf8e8: adrp       x9, #0x549a000
0x00000000037cf8ec: add        x9, x9, #0x380
0x00000000037cf8f0: ldr        q0, [x9]
0x00000000037cf8f4: str        q0, [x8]
0x00000000037cf8f8: ldur       q0, [x9, #0xa]
0x00000000037cf8fc: stur       q0, [x8, #0xa]
0x00000000037cf900: strb       wzr, [x8, #0x1a]
0x00000000037cf904: ldrb       w8, [sp, #0xdf]
0x00000000037cf908: sxtb       w9, w8
0x00000000037cf90c: ldp        x10, x11, [sp, #0xc8]
0x00000000037cf910: cmp        w9, #0
0x00000000037cf914: add        x9, sp, #0xc8
0x00000000037cf918: csel       x0, x10, x9, lt
0x00000000037cf91c: csel       x1, x11, x8, lt
0x00000000037cf920: mov        w2, #0x65
0x00000000037cf924: bl         #0x37a8d9c
0x00000000037cf928: b          #0x37cf9c8
0x00000000037cf92c: ldrb       w8, [x20, #0x17]
0x00000000037cf930: sxtb       w9, w8
0x00000000037cf934: ldr        x10, [x20, #8]
0x00000000037cf938: cmp        w9, #0
0x00000000037cf93c: csel       x23, x10, x8, lt
0x00000000037cf940: add        x19, sp, #0xc8
0x00000000037cf944: add        x0, sp, #0xc8
0x00000000037cf948: add        x1, x23, #0x1a
0x00000000037cf94c: add        x2, sp, #0xb0
0x00000000037cf950: bl         #0x20f4d4
0x00000000037cf954: ldrsb      w8, [sp, #0xdf]
0x00000000037cf958: ldr        x9, [sp, #0xc8]
0x00000000037cf95c: cmp        w8, #0
0x00000000037cf960: csel       x24, x9, x19, lt
0x00000000037cf964: cbz        x23, #0x37cf984
0x00000000037cf968: ldrsb      w8, [x20, #0x17]
0x00000000037cf96c: ldr        x9, [x20]
0x00000000037cf970: cmp        w8, #0
0x00000000037cf974: csel       x1, x9, x20, lt
0x00000000037cf978: mov        x0, x24
0x00000000037cf97c: mov        x2, x23
0x00000000037cf980: bl         #0x4b98ef0
0x00000000037cf984: add        x8, x24, x23
0x00000000037cf988: adrp       x9, #0x549a000
0x00000000037cf98c: add        x9, x9, #0x380
0x00000000037cf990: ldr        q0, [x9]
0x00000000037cf994: str        q0, [x8]
0x00000000037cf998: ldur       q0, [x9, #0xa]
0x00000000037cf99c: stur       q0, [x8, #0xa]
0x00000000037cf9a0: strb       wzr, [x8, #0x1a]
0x00000000037cf9a4: ldrb       w8, [sp, #0xdf]
0x00000000037cf9a8: sxtb       w9, w8
0x00000000037cf9ac: ldp        x10, x11, [sp, #0xc8]
0x00000000037cf9b0: cmp        w9, #0
0x00000000037cf9b4: add        x9, sp, #0xc8
0x00000000037cf9b8: csel       x0, x10, x9, lt
0x00000000037cf9bc: csel       x1, x11, x8, lt
0x00000000037cf9c0: mov        w2, #0x65
0x00000000037cf9c4: bl         #0x37a8d9c
0x00000000037cf9c8: mov        x23, x0
0x00000000037cf9cc: ldrsb      w8, [sp, #0xdf]
0x00000000037cf9d0: tbnz       w8, #0x1f, #0x37cf9dc
0x00000000037cf9d4: cbnz       x23, #0x37cf9e8
0x00000000037cf9d8: b          #0x37cf9f4
0x00000000037cf9dc: ldr        x0, [sp, #0xc8]
0x00000000037cf9e0: bl         #0x47e93a8
0x00000000037cf9e4: cbz        x23, #0x37cf9f4
0x00000000037cf9e8: mov        x0, x23
0x00000000037cf9ec: mov        x1, x22
0x00000000037cf9f0: bl         #0x37a8e90
0x00000000037cf9f4: ldrsb      x2, [x20, #0x17]
0x00000000037cf9f8: tbnz       x2, #0x3f, #0x37cfa04
0x00000000037cf9fc: mov        x1, x20
0x00000000037cfa00: b          #0x37cfa08
0x00000000037cfa04: ldp        x1, x2, [x20]
0x00000000037cfa08: add        x0, sp, #0x110
0x00000000037cfa0c: bl         #0x3786dec
0x00000000037cfa10: adrp       x1, #0x549a000
0x00000000037cfa14: add        x1, x1, #0x39b
0x00000000037cfa18: mov        w2, #0x1b
0x00000000037cfa1c: bl         #0x3786dec
0x00000000037cfa20: mov        x1, x22
0x00000000037cfa24: bl         #0x3786e44
0x00000000037cfa28: adrp       x1, #0x521a000
0x00000000037cfa2c: add        x1, x1, #0xc11
0x00000000037cfa30: mov        w2, #1
0x00000000037cfa34: bl         #0x3786dec
0x00000000037cfa38: ldr        x8, [x20, #0x68]
0x00000000037cfa3c: cmp        x8, #0xc8
0x00000000037cfa40: b.lt       #0x37cfc6c
0x00000000037cfa44: ldr        x9, [x20, #0x60]
0x00000000037cfa48: add        x9, x9, x8, lsr #1
0x00000000037cfa4c: sdiv       x22, x9, x8
0x00000000037cfa50: cmn        w22, #1
0x00000000037cfa54: b.eq       #0x37cfc6c
0x00000000037cfa58: tbz        w26, #0, #0x37cfb38
0x00000000037cfa5c: adrp       x19, #0x6485000
0x00000000037cfa60: add        x19, x19, #0x878
0x00000000037cfa64: ldar       x23, [x19]
0x00000000037cfa68: cbnz       x23, #0x37cfc1c
0x00000000037cfa6c: ldrb       w8, [x20, #0x17]
0x00000000037cfa70: sxtb       w9, w8
0x00000000037cfa74: ldr        x10, [x20, #8]
0x00000000037cfa78: cmp        w9, #0
0x00000000037cfa7c: csel       x23, x10, x8, lt
0x00000000037cfa80: add        x21, sp, #0xc8
0x00000000037cfa84: add        x0, sp, #0xc8
0x00000000037cfa88: add        x1, x23, #0xe
0x00000000037cfa8c: add        x2, sp, #0xb0
0x00000000037cfa90: bl         #0x20f4d4
0x00000000037cfa94: ldrsb      w8, [sp, #0xdf]
0x00000000037cfa98: ldr        x9, [sp, #0xc8]
0x00000000037cfa9c: cmp        w8, #0
0x00000000037cfaa0: csel       x24, x9, x21, lt
0x00000000037cfaa4: cbz        x23, #0x37cfac4
0x00000000037cfaa8: ldrsb      w8, [x20, #0x17]
0x00000000037cfaac: ldr        x9, [x20]
0x00000000037cfab0: cmp        w8, #0
0x00000000037cfab4: csel       x1, x9, x20, lt
0x00000000037cfab8: mov        x0, x24
0x00000000037cfabc: mov        x2, x23
0x00000000037cfac0: bl         #0x4b98ef0
0x00000000037cfac4: add        x8, x24, x23
0x00000000037cfac8: adrp       x9, #0x549a000
0x00000000037cfacc: add        x9, x9, #0x3b7
0x00000000037cfad0: ldr        x10, [x9]
0x00000000037cfad4: str        x10, [x8]
0x00000000037cfad8: ldur       x9, [x9, #6]
0x00000000037cfadc: stur       x9, [x8, #6]
0x00000000037cfae0: strb       wzr, [x8, #0xe]
0x00000000037cfae4: ldrb       w8, [sp, #0xdf]
0x00000000037cfae8: sxtb       w9, w8
0x00000000037cfaec: ldp        x10, x11, [sp, #0xc8]
0x00000000037cfaf0: cmp        w9, #0
0x00000000037cfaf4: add        x9, sp, #0xc8
0x00000000037cfaf8: csel       x0, x10, x9, lt
0x00000000037cfafc: csel       x1, x11, x8, lt
0x00000000037cfb00: mov        w2, #1
0x00000000037cfb04: mov        w3, #0x3e8
0x00000000037cfb08: mov        w4, #0x32
0x00000000037cfb0c: bl         #0x37a8c98
0x00000000037cfb10: mov        x23, x0
0x00000000037cfb14: ldrsb      w8, [sp, #0xdf]
0x00000000037cfb18: tbz        w8, #0x1f, #0x37cfb24
0x00000000037cfb1c: ldr        x0, [sp, #0xc8]
0x00000000037cfb20: bl         #0x47e93a8
0x00000000037cfb24: ldaxr      x8, [x19]
0x00000000037cfb28: cbnz       x8, #0x37cfc14
0x00000000037cfb2c: stlxr      w8, x23, [x19]
0x00000000037cfb30: cbnz       w8, #0x37cfb24
0x00000000037cfb34: b          #0x37cfc18
0x00000000037cfb38: adrp       x19, #0x6485000
0x00000000037cfb3c: add        x19, x19, #0x870
0x00000000037cfb40: ldar       x23, [x19]
0x00000000037cfb44: cbnz       x23, #0x37cfc1c
0x00000000037cfb48: ldrb       w8, [x20, #0x17]
0x00000000037cfb4c: sxtb       w9, w8
0x00000000037cfb50: ldr        x10, [x20, #8]
0x00000000037cfb54: cmp        w9, #0
0x00000000037cfb58: csel       x23, x10, x8, lt
0x00000000037cfb5c: add        x21, sp, #0xc8
0x00000000037cfb60: add        x0, sp, #0xc8
0x00000000037cfb64: add        x1, x23, #0xe
0x00000000037cfb68: add        x2, sp, #0xb0
0x00000000037cfb6c: bl         #0x20f4d4
0x00000000037cfb70: ldrsb      w8, [sp, #0xdf]
0x00000000037cfb74: ldr        x9, [sp, #0xc8]
0x00000000037cfb78: cmp        w8, #0
0x00000000037cfb7c: csel       x24, x9, x21, lt
0x00000000037cfb80: cbz        x23, #0x37cfba0
0x00000000037cfb84: ldrsb      w8, [x20, #0x17]
0x00000000037cfb88: ldr        x9, [x20]
0x00000000037cfb8c: cmp        w8, #0
0x00000000037cfb90: csel       x1, x9, x20, lt
0x00000000037cfb94: mov        x0, x24
0x00000000037cfb98: mov        x2, x23
0x00000000037cfb9c: bl         #0x4b98ef0
0x00000000037cfba0: add        x8, x24, x23
0x00000000037cfba4: adrp       x9, #0x549a000
0x00000000037cfba8: add        x9, x9, #0x3b7
0x00000000037cfbac: ldr        x10, [x9]
0x00000000037cfbb0: str        x10, [x8]
0x00000000037cfbb4: ldur       x9, [x9, #6]
0x00000000037cfbb8: stur       x9, [x8, #6]
0x00000000037cfbbc: strb       wzr, [x8, #0xe]
0x00000000037cfbc0: ldrb       w8, [sp, #0xdf]
0x00000000037cfbc4: sxtb       w9, w8
0x00000000037cfbc8: ldp        x10, x11, [sp, #0xc8]
0x00000000037cfbcc: cmp        w9, #0
0x00000000037cfbd0: add        x9, sp, #0xc8
0x00000000037cfbd4: csel       x0, x10, x9, lt
0x00000000037cfbd8: csel       x1, x11, x8, lt
0x00000000037cfbdc: mov        w2, #1
0x00000000037cfbe0: mov        w3, #0x3e8
0x00000000037cfbe4: mov        w4, #0x32
0x00000000037cfbe8: bl         #0x37a8c98
0x00000000037cfbec: mov        x23, x0
0x00000000037cfbf0: ldrsb      w8, [sp, #0xdf]
0x00000000037cfbf4: tbz        w8, #0x1f, #0x37cfc00
0x00000000037cfbf8: ldr        x0, [sp, #0xc8]
0x00000000037cfbfc: bl         #0x47e93a8
0x00000000037cfc00: ldaxr      x8, [x19]
0x00000000037cfc04: cbnz       x8, #0x37cfc14
0x00000000037cfc08: stlxr      w8, x23, [x19]
0x00000000037cfc0c: cbnz       w8, #0x37cfc00
0x00000000037cfc10: b          #0x37cfc18
0x00000000037cfc14: clrex      
0x00000000037cfc18: cbz        x23, #0x37cfc28
0x00000000037cfc1c: mov        x0, x23
0x00000000037cfc20: mov        x1, x22
0x00000000037cfc24: bl         #0x37a8e90
0x00000000037cfc28: ldrsb      x2, [x20, #0x17]
0x00000000037cfc2c: tbnz       x2, #0x3f, #0x37cfc38
0x00000000037cfc30: mov        x1, x20
0x00000000037cfc34: b          #0x37cfc3c
0x00000000037cfc38: ldp        x1, x2, [x20]
0x00000000037cfc3c: add        x0, sp, #0x110
0x00000000037cfc40: bl         #0x3786dec
0x00000000037cfc44: adrp       x1, #0x549a000
0x00000000037cfc48: add        x1, x1, #0x3c6
0x00000000037cfc4c: mov        w2, #0xf
0x00000000037cfc50: bl         #0x3786dec
0x00000000037cfc54: mov        x1, x22
0x00000000037cfc58: bl         #0x3786e44
0x00000000037cfc5c: adrp       x1, #0x521a000
0x00000000037cfc60: add        x1, x1, #0xc11
0x00000000037cfc64: mov        w2, #1
0x00000000037cfc68: bl         #0x3786dec
0x00000000037cfc6c: ldr        x8, [x20, #0x78]
0x00000000037cfc70: cmp        x8, #0xc8
0x00000000037cfc74: b.lt       #0x37cfebc
0x00000000037cfc78: ldr        x9, [x20, #0x70]
0x00000000037cfc7c: scvtf      s0, x9
0x00000000037cfc80: mov        w9, #0x447a0000
0x00000000037cfc84: fmov       s1, w9
0x00000000037cfc88: fmul       s0, s0, s1
0x00000000037cfc8c: ucvtf      s1, x8
0x00000000037cfc90: fdiv       s0, s0, s1
0x00000000037cfc94: fmov       s1, #0.50000000
0x00000000037cfc98: fadd       s0, s0, s1
0x00000000037cfc9c: fcvtzs     w22, s0
0x00000000037cfca0: cmn        w22, #1
0x00000000037cfca4: b.eq       #0x37cfebc
0x00000000037cfca8: tbz        w26, #0, #0x37cfd88
0x00000000037cfcac: adrp       x19, #0x6485000
0x00000000037cfcb0: add        x19, x19, #0x888
0x00000000037cfcb4: ldar       x23, [x19]
0x00000000037cfcb8: cbnz       x23, #0x37cfe6c
0x00000000037cfcbc: ldrb       w8, [x20, #0x17]
0x00000000037cfcc0: sxtb       w9, w8
0x00000000037cfcc4: ldr        x10, [x20, #8]
0x00000000037cfcc8: cmp        w9, #0
0x00000000037cfccc: csel       x23, x10, x8, lt
0x00000000037cfcd0: add        x21, sp, #0xc8
0x00000000037cfcd4: add        x0, sp, #0xc8
0x00000000037cfcd8: add        x1, x23, #0x17
0x00000000037cfcdc: add        x2, sp, #0xb0
0x00000000037cfce0: bl         #0x20f4d4
0x00000000037cfce4: ldrsb      w8, [sp, #0xdf]
0x00000000037cfce8: ldr        x9, [sp, #0xc8]
0x00000000037cfcec: cmp        w8, #0
0x00000000037cfcf0: csel       x24, x9, x21, lt
0x00000000037cfcf4: cbz        x23, #0x37cfd14
0x00000000037cfcf8: ldrsb      w8, [x20, #0x17]
0x00000000037cfcfc: ldr        x9, [x20]
0x00000000037cfd00: cmp        w8, #0
0x00000000037cfd04: csel       x1, x9, x20, lt
0x00000000037cfd08: mov        x0, x24
0x00000000037cfd0c: mov        x2, x23
0x00000000037cfd10: bl         #0x4b98ef0
0x00000000037cfd14: add        x8, x24, x23
0x00000000037cfd18: adrp       x9, #0x549a000
0x00000000037cfd1c: add        x9, x9, #0x3d6
0x00000000037cfd20: ldr        q0, [x9]
0x00000000037cfd24: str        q0, [x8]
0x00000000037cfd28: ldur       x9, [x9, #0xf]
0x00000000037cfd2c: stur       x9, [x8, #0xf]
0x00000000037cfd30: strb       wzr, [x8, #0x17]
0x00000000037cfd34: ldrb       w8, [sp, #0xdf]
0x00000000037cfd38: sxtb       w9, w8
0x00000000037cfd3c: ldp        x10, x11, [sp, #0xc8]
0x00000000037cfd40: cmp        w9, #0
0x00000000037cfd44: add        x9, sp, #0xc8
0x00000000037cfd48: csel       x0, x10, x9, lt
0x00000000037cfd4c: csel       x1, x11, x8, lt
0x00000000037cfd50: mov        w2, #1
0x00000000037cfd54: mov        w3, #0x3e8
0x00000000037cfd58: mov        w4, #0x32
0x00000000037cfd5c: bl         #0x37a8c98
0x00000000037cfd60: mov        x23, x0
0x00000000037cfd64: ldrsb      w8, [sp, #0xdf]
0x00000000037cfd68: tbz        w8, #0x1f, #0x37cfd74
0x00000000037cfd6c: ldr        x0, [sp, #0xc8]
0x00000000037cfd70: bl         #0x47e93a8
0x00000000037cfd74: ldaxr      x8, [x19]
0x00000000037cfd78: cbnz       x8, #0x37cfe64
0x00000000037cfd7c: stlxr      w8, x23, [x19]
0x00000000037cfd80: cbnz       w8, #0x37cfd74
0x00000000037cfd84: b          #0x37cfe68
0x00000000037cfd88: adrp       x19, #0x6485000
0x00000000037cfd8c: add        x19, x19, #0x880
0x00000000037cfd90: ldar       x23, [x19]
0x00000000037cfd94: cbnz       x23, #0x37cfe6c
0x00000000037cfd98: ldrb       w8, [x20, #0x17]
0x00000000037cfd9c: sxtb       w9, w8
0x00000000037cfda0: ldr        x10, [x20, #8]
0x00000000037cfda4: cmp        w9, #0
0x00000000037cfda8: csel       x23, x10, x8, lt
0x00000000037cfdac: add        x21, sp, #0xc8
0x00000000037cfdb0: add        x0, sp, #0xc8
0x00000000037cfdb4: add        x1, x23, #0x17
0x00000000037cfdb8: add        x2, sp, #0xb0
0x00000000037cfdbc: bl         #0x20f4d4
0x00000000037cfdc0: ldrsb      w8, [sp, #0xdf]
0x00000000037cfdc4: ldr        x9, [sp, #0xc8]
0x00000000037cfdc8: cmp        w8, #0
0x00000000037cfdcc: csel       x24, x9, x21, lt
0x00000000037cfdd0: cbz        x23, #0x37cfdf0
0x00000000037cfdd4: ldrsb      w8, [x20, #0x17]
0x00000000037cfdd8: ldr        x9, [x20]
0x00000000037cfddc: cmp        w8, #0
0x00000000037cfde0: csel       x1, x9, x20, lt
0x00000000037cfde4: mov        x0, x24
0x00000000037cfde8: mov        x2, x23
0x00000000037cfdec: bl         #0x4b98ef0
0x00000000037cfdf0: add        x8, x24, x23
0x00000000037cfdf4: adrp       x9, #0x549a000
0x00000000037cfdf8: add        x9, x9, #0x3d6
0x00000000037cfdfc: ldr        q0, [x9]
0x00000000037cfe00: str        q0, [x8]
0x00000000037cfe04: ldur       x9, [x9, #0xf]
0x00000000037cfe08: stur       x9, [x8, #0xf]
0x00000000037cfe0c: strb       wzr, [x8, #0x17]
0x00000000037cfe10: ldrb       w8, [sp, #0xdf]
0x00000000037cfe14: sxtb       w9, w8
0x00000000037cfe18: ldp        x10, x11, [sp, #0xc8]
0x00000000037cfe1c: cmp        w9, #0
0x00000000037cfe20: add        x9, sp, #0xc8
0x00000000037cfe24: csel       x0, x10, x9, lt
0x00000000037cfe28: csel       x1, x11, x8, lt
0x00000000037cfe2c: mov        w2, #1
0x00000000037cfe30: mov        w3, #0x3e8
0x00000000037cfe34: mov        w4, #0x32
0x00000000037cfe38: bl         #0x37a8c98
0x00000000037cfe3c: mov        x23, x0
0x00000000037cfe40: ldrsb      w8, [sp, #0xdf]
0x00000000037cfe44: tbz        w8, #0x1f, #0x37cfe50
0x00000000037cfe48: ldr        x0, [sp, #0xc8]
0x00000000037cfe4c: bl         #0x47e93a8
0x00000000037cfe50: ldaxr      x8, [x19]
0x00000000037cfe54: cbnz       x8, #0x37cfe64
0x00000000037cfe58: stlxr      w8, x23, [x19]
0x00000000037cfe5c: cbnz       w8, #0x37cfe50
0x00000000037cfe60: b          #0x37cfe68
0x00000000037cfe64: clrex      
0x00000000037cfe68: cbz        x23, #0x37cfe78
0x00000000037cfe6c: mov        x0, x23
0x00000000037cfe70: mov        x1, x22
0x00000000037cfe74: bl         #0x37a8e90
0x00000000037cfe78: ldrsb      x2, [x20, #0x17]
0x00000000037cfe7c: tbnz       x2, #0x3f, #0x37cfe88
0x00000000037cfe80: mov        x1, x20
0x00000000037cfe84: b          #0x37cfe8c
0x00000000037cfe88: ldp        x1, x2, [x20]
0x00000000037cfe8c: add        x0, sp, #0x110
0x00000000037cfe90: bl         #0x3786dec
0x00000000037cfe94: adrp       x1, #0x549a000
0x00000000037cfe98: add        x1, x1, #0x3ee
0x00000000037cfe9c: mov        w2, #0x18
0x00000000037cfea0: bl         #0x3786dec
0x00000000037cfea4: mov        x1, x22
0x00000000037cfea8: bl         #0x3786e44
0x00000000037cfeac: adrp       x1, #0x521a000
0x00000000037cfeb0: add        x1, x1, #0xc11
0x00000000037cfeb4: mov        w2, #1
0x00000000037cfeb8: bl         #0x3786dec
0x00000000037cfebc: ldr        x8, [x20, #0x88]
0x00000000037cfec0: cmp        x8, #0xc8
0x00000000037cfec4: b.lt       #0x37d00a0
0x00000000037cfec8: ldr        x9, [x20, #0x80]
0x00000000037cfecc: scvtf      s0, x9
0x00000000037cfed0: mov        w9, #0x42c80000
0x00000000037cfed4: fmov       s1, w9
0x00000000037cfed8: fmul       s0, s0, s1
0x00000000037cfedc: ucvtf      s1, x8
0x00000000037cfee0: fdiv       s0, s0, s1
0x00000000037cfee4: fmov       s1, #0.50000000
0x00000000037cfee8: fadd       s0, s0, s1
0x00000000037cfeec: fcvtzs     w22, s0
0x00000000037cfef0: cmn        w22, #1
0x00000000037cfef4: b.eq       #0x37d00a0
0x00000000037cfef8: tbz        w26, #0, #0x37cff98
0x00000000037cfefc: ldrb       w8, [x20, #0x17]
0x00000000037cff00: sxtb       w9, w8
0x00000000037cff04: ldr        x10, [x20, #8]
0x00000000037cff08: cmp        w9, #0
0x00000000037cff0c: csel       x23, x10, x8, lt
0x00000000037cff10: add        x19, sp, #0xc8
0x00000000037cff14: add        x0, sp, #0xc8
0x00000000037cff18: add        x1, x23, #0x21
0x00000000037cff1c: add        x2, sp, #0xb0
0x00000000037cff20: bl         #0x20f4d4
0x00000000037cff24: ldrsb      w8, [sp, #0xdf]
0x00000000037cff28: ldr        x9, [sp, #0xc8]
0x00000000037cff2c: cmp        w8, #0
0x00000000037cff30: csel       x24, x9, x19, lt
0x00000000037cff34: cbz        x23, #0x37cff54
0x00000000037cff38: ldrsb      w8, [x20, #0x17]
0x00000000037cff3c: ldr        x9, [x20]
0x00000000037cff40: cmp        w8, #0
0x00000000037cff44: csel       x1, x9, x20, lt
0x00000000037cff48: mov        x0, x24
0x00000000037cff4c: mov        x2, x23
0x00000000037cff50: bl         #0x4b98ef0
0x00000000037cff54: add        x8, x24, x23
0x00000000037cff58: adrp       x9, #0x549a000
0x00000000037cff5c: add        x9, x9, #0x407
0x00000000037cff60: ldp        q0, q1, [x9]
0x00000000037cff64: stp        q0, q1, [x8]
0x00000000037cff68: mov        w9, #0x74
0x00000000037cff6c: strh       w9, [x8, #0x20]
0x00000000037cff70: ldrb       w8, [sp, #0xdf]
0x00000000037cff74: sxtb       w9, w8
0x00000000037cff78: ldp        x10, x11, [sp, #0xc8]
0x00000000037cff7c: cmp        w9, #0
0x00000000037cff80: add        x9, sp, #0xc8
0x00000000037cff84: csel       x0, x10, x9, lt
0x00000000037cff88: csel       x1, x11, x8, lt
0x00000000037cff8c: mov        w2, #0x65
0x00000000037cff90: bl         #0x37a8d9c
0x00000000037cff94: b          #0x37d0030
0x00000000037cff98: ldrb       w8, [x20, #0x17]
0x00000000037cff9c: sxtb       w9, w8
0x00000000037cffa0: ldr        x10, [x20, #8]
0x00000000037cffa4: cmp        w9, #0
0x00000000037cffa8: csel       x23, x10, x8, lt
0x00000000037cffac: add        x19, sp, #0xc8
0x00000000037cffb0: add        x0, sp, #0xc8
0x00000000037cffb4: add        x1, x23, #0x21
0x00000000037cffb8: add        x2, sp, #0xb0
0x00000000037cffbc: bl         #0x20f4d4
0x00000000037cffc0: ldrsb      w8, [sp, #0xdf]
0x00000000037cffc4: ldr        x9, [sp, #0xc8]
0x00000000037cffc8: cmp        w8, #0
0x00000000037cffcc: csel       x24, x9, x19, lt
0x00000000037cffd0: cbz        x23, #0x37cfff0
0x00000000037cffd4: ldrsb      w8, [x20, #0x17]
0x00000000037cffd8: ldr        x9, [x20]
0x00000000037cffdc: cmp        w8, #0
0x00000000037cffe0: csel       x1, x9, x20, lt
0x00000000037cffe4: mov        x0, x24
0x00000000037cffe8: mov        x2, x23
0x00000000037cffec: bl         #0x4b98ef0
0x00000000037cfff0: add        x8, x24, x23
0x00000000037cfff4: adrp       x9, #0x549a000
0x00000000037cfff8: add        x9, x9, #0x407
0x00000000037cfffc: ldp        q0, q1, [x9]
0x00000000037d0000: stp        q0, q1, [x8]
0x00000000037d0004: mov        w9, #0x74
0x00000000037d0008: strh       w9, [x8, #0x20]
0x00000000037d000c: ldrb       w8, [sp, #0xdf]
0x00000000037d0010: sxtb       w9, w8
0x00000000037d0014: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0018: cmp        w9, #0
0x00000000037d001c: add        x9, sp, #0xc8
0x00000000037d0020: csel       x0, x10, x9, lt
0x00000000037d0024: csel       x1, x11, x8, lt
0x00000000037d0028: mov        w2, #0x65
0x00000000037d002c: bl         #0x37a8d9c
0x00000000037d0030: mov        x23, x0
0x00000000037d0034: ldrsb      w8, [sp, #0xdf]
0x00000000037d0038: tbnz       w8, #0x1f, #0x37d0044
0x00000000037d003c: cbnz       x23, #0x37d0050
0x00000000037d0040: b          #0x37d005c
0x00000000037d0044: ldr        x0, [sp, #0xc8]
0x00000000037d0048: bl         #0x47e93a8
0x00000000037d004c: cbz        x23, #0x37d005c
0x00000000037d0050: mov        x0, x23
0x00000000037d0054: mov        x1, x22
0x00000000037d0058: bl         #0x37a8e90
0x00000000037d005c: ldrsb      x2, [x20, #0x17]
0x00000000037d0060: tbnz       x2, #0x3f, #0x37d006c
0x00000000037d0064: mov        x1, x20
0x00000000037d0068: b          #0x37d0070
0x00000000037d006c: ldp        x1, x2, [x20]
0x00000000037d0070: add        x0, sp, #0x110
0x00000000037d0074: bl         #0x3786dec
0x00000000037d0078: adrp       x1, #0x549a000
0x00000000037d007c: add        x1, x1, #0x429
0x00000000037d0080: mov        w2, #0x22
0x00000000037d0084: bl         #0x3786dec
0x00000000037d0088: mov        x1, x22
0x00000000037d008c: bl         #0x3786e44
0x00000000037d0090: adrp       x1, #0x521a000
0x00000000037d0094: add        x1, x1, #0xc11
0x00000000037d0098: mov        w2, #1
0x00000000037d009c: bl         #0x3786dec
0x00000000037d00a0: ldr        x8, [x20, #0x98]
0x00000000037d00a4: cmp        x8, #0xc8
0x00000000037d00a8: b.lt       #0x37d022c
0x00000000037d00ac: ldr        x9, [x20, #0x90]
0x00000000037d00b0: add        x9, x9, x8, lsr #1
0x00000000037d00b4: sdiv       x22, x9, x8
0x00000000037d00b8: cmn        w22, #1
0x00000000037d00bc: b.eq       #0x37d022c
0x00000000037d00c0: tbz        w26, #0, #0x37d0164
0x00000000037d00c4: ldrb       w8, [x20, #0x17]
0x00000000037d00c8: sxtb       w9, w8
0x00000000037d00cc: ldr        x10, [x20, #8]
0x00000000037d00d0: cmp        w9, #0
0x00000000037d00d4: csel       x23, x10, x8, lt
0x00000000037d00d8: add        x19, sp, #0xc8
0x00000000037d00dc: add        x0, sp, #0xc8
0x00000000037d00e0: add        x1, x23, #0x22
0x00000000037d00e4: add        x2, sp, #0xb0
0x00000000037d00e8: bl         #0x20f4d4
0x00000000037d00ec: ldrsb      w8, [sp, #0xdf]
0x00000000037d00f0: ldr        x9, [sp, #0xc8]
0x00000000037d00f4: cmp        w8, #0
0x00000000037d00f8: csel       x24, x9, x19, lt
0x00000000037d00fc: cbz        x23, #0x37d011c
0x00000000037d0100: ldrsb      w8, [x20, #0x17]
0x00000000037d0104: ldr        x9, [x20]
0x00000000037d0108: cmp        w8, #0
0x00000000037d010c: csel       x1, x9, x20, lt
0x00000000037d0110: mov        x0, x24
0x00000000037d0114: mov        x2, x23
0x00000000037d0118: bl         #0x4b98ef0
0x00000000037d011c: add        x8, x24, x23
0x00000000037d0120: adrp       x9, #0x549a000
0x00000000037d0124: add        x9, x9, #0x44c
0x00000000037d0128: ldp        q0, q1, [x9]
0x00000000037d012c: stp        q0, q1, [x8]
0x00000000037d0130: mov        w9, #0x7365
0x00000000037d0134: strh       w9, [x8, #0x20]
0x00000000037d0138: strb       wzr, [x8, #0x22]
0x00000000037d013c: ldrb       w8, [sp, #0xdf]
0x00000000037d0140: sxtb       w9, w8
0x00000000037d0144: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0148: cmp        w9, #0
0x00000000037d014c: add        x9, sp, #0xc8
0x00000000037d0150: csel       x0, x10, x9, lt
0x00000000037d0154: csel       x1, x11, x8, lt
0x00000000037d0158: mov        w2, #0x14
0x00000000037d015c: bl         #0x37a8d9c
0x00000000037d0160: b          #0x37d0200
0x00000000037d0164: ldrb       w8, [x20, #0x17]
0x00000000037d0168: sxtb       w9, w8
0x00000000037d016c: ldr        x10, [x20, #8]
0x00000000037d0170: cmp        w9, #0
0x00000000037d0174: csel       x23, x10, x8, lt
0x00000000037d0178: add        x19, sp, #0xc8
0x00000000037d017c: add        x0, sp, #0xc8
0x00000000037d0180: add        x1, x23, #0x22
0x00000000037d0184: add        x2, sp, #0xb0
0x00000000037d0188: bl         #0x20f4d4
0x00000000037d018c: ldrsb      w8, [sp, #0xdf]
0x00000000037d0190: ldr        x9, [sp, #0xc8]
0x00000000037d0194: cmp        w8, #0
0x00000000037d0198: csel       x24, x9, x19, lt
0x00000000037d019c: cbz        x23, #0x37d01bc
0x00000000037d01a0: ldrsb      w8, [x20, #0x17]
0x00000000037d01a4: ldr        x9, [x20]
0x00000000037d01a8: cmp        w8, #0
0x00000000037d01ac: csel       x1, x9, x20, lt
0x00000000037d01b0: mov        x0, x24
0x00000000037d01b4: mov        x2, x23
0x00000000037d01b8: bl         #0x4b98ef0
0x00000000037d01bc: add        x8, x24, x23
0x00000000037d01c0: adrp       x9, #0x549a000
0x00000000037d01c4: add        x9, x9, #0x44c
0x00000000037d01c8: ldp        q0, q1, [x9]
0x00000000037d01cc: stp        q0, q1, [x8]
0x00000000037d01d0: mov        w9, #0x7365
0x00000000037d01d4: strh       w9, [x8, #0x20]
0x00000000037d01d8: strb       wzr, [x8, #0x22]
0x00000000037d01dc: ldrb       w8, [sp, #0xdf]
0x00000000037d01e0: sxtb       w9, w8
0x00000000037d01e4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d01e8: cmp        w9, #0
0x00000000037d01ec: add        x9, sp, #0xc8
0x00000000037d01f0: csel       x0, x10, x9, lt
0x00000000037d01f4: csel       x1, x11, x8, lt
0x00000000037d01f8: mov        w2, #0x14
0x00000000037d01fc: bl         #0x37a8d9c
0x00000000037d0200: mov        x23, x0
0x00000000037d0204: ldrsb      w8, [sp, #0xdf]
0x00000000037d0208: tbnz       w8, #0x1f, #0x37d0214
0x00000000037d020c: cbnz       x23, #0x37d0220
0x00000000037d0210: b          #0x37d022c
0x00000000037d0214: ldr        x0, [sp, #0xc8]
0x00000000037d0218: bl         #0x47e93a8
0x00000000037d021c: cbz        x23, #0x37d022c
0x00000000037d0220: mov        x0, x23
0x00000000037d0224: mov        x1, x22
0x00000000037d0228: bl         #0x37a8e90
0x00000000037d022c: ldr        x8, [x20, #0xa8]
0x00000000037d0230: cmp        x8, #0xc8
0x00000000037d0234: b.lt       #0x37d03d4
0x00000000037d0238: ldr        x9, [x20, #0xa0]
0x00000000037d023c: scvtf      s0, x9
0x00000000037d0240: mov        w9, #0x42c80000
0x00000000037d0244: fmov       s1, w9
0x00000000037d0248: fmul       s0, s0, s1
0x00000000037d024c: ucvtf      s1, x8
0x00000000037d0250: fdiv       s0, s0, s1
0x00000000037d0254: fmov       s1, #0.50000000
0x00000000037d0258: fadd       s0, s0, s1
0x00000000037d025c: fcvtzs     w22, s0
0x00000000037d0260: cmn        w22, #1
0x00000000037d0264: b.eq       #0x37d03d4
0x00000000037d0268: tbz        w26, #0, #0x37d030c
0x00000000037d026c: ldrb       w8, [x20, #0x17]
0x00000000037d0270: sxtb       w9, w8
0x00000000037d0274: ldr        x10, [x20, #8]
0x00000000037d0278: cmp        w9, #0
0x00000000037d027c: csel       x23, x10, x8, lt
0x00000000037d0280: add        x19, sp, #0xc8
0x00000000037d0284: add        x0, sp, #0xc8
0x00000000037d0288: add        x1, x23, #0x1d
0x00000000037d028c: add        x2, sp, #0xb0
0x00000000037d0290: bl         #0x20f4d4
0x00000000037d0294: ldrsb      w8, [sp, #0xdf]
0x00000000037d0298: ldr        x9, [sp, #0xc8]
0x00000000037d029c: cmp        w8, #0
0x00000000037d02a0: csel       x24, x9, x19, lt
0x00000000037d02a4: cbz        x23, #0x37d02c4
0x00000000037d02a8: ldrsb      w8, [x20, #0x17]
0x00000000037d02ac: ldr        x9, [x20]
0x00000000037d02b0: cmp        w8, #0
0x00000000037d02b4: csel       x1, x9, x20, lt
0x00000000037d02b8: mov        x0, x24
0x00000000037d02bc: mov        x2, x23
0x00000000037d02c0: bl         #0x4b98ef0
0x00000000037d02c4: add        x8, x24, x23
0x00000000037d02c8: adrp       x9, #0x549a000
0x00000000037d02cc: add        x9, x9, #0x46f
0x00000000037d02d0: ldr        q0, [x9]
0x00000000037d02d4: str        q0, [x8]
0x00000000037d02d8: ldur       q0, [x9, #0xd]
0x00000000037d02dc: stur       q0, [x8, #0xd]
0x00000000037d02e0: strb       wzr, [x8, #0x1d]
0x00000000037d02e4: ldrb       w8, [sp, #0xdf]
0x00000000037d02e8: sxtb       w9, w8
0x00000000037d02ec: ldp        x10, x11, [sp, #0xc8]
0x00000000037d02f0: cmp        w9, #0
0x00000000037d02f4: add        x9, sp, #0xc8
0x00000000037d02f8: csel       x0, x10, x9, lt
0x00000000037d02fc: csel       x1, x11, x8, lt
0x00000000037d0300: mov        w2, #0x65
0x00000000037d0304: bl         #0x37a8d9c
0x00000000037d0308: b          #0x37d03a8
0x00000000037d030c: ldrb       w8, [x20, #0x17]
0x00000000037d0310: sxtb       w9, w8
0x00000000037d0314: ldr        x10, [x20, #8]
0x00000000037d0318: cmp        w9, #0
0x00000000037d031c: csel       x23, x10, x8, lt
0x00000000037d0320: add        x19, sp, #0xc8
0x00000000037d0324: add        x0, sp, #0xc8
0x00000000037d0328: add        x1, x23, #0x1d
0x00000000037d032c: add        x2, sp, #0xb0
0x00000000037d0330: bl         #0x20f4d4
0x00000000037d0334: ldrsb      w8, [sp, #0xdf]
0x00000000037d0338: ldr        x9, [sp, #0xc8]
0x00000000037d033c: cmp        w8, #0
0x00000000037d0340: csel       x24, x9, x19, lt
0x00000000037d0344: cbz        x23, #0x37d0364
0x00000000037d0348: ldrsb      w8, [x20, #0x17]
0x00000000037d034c: ldr        x9, [x20]
0x00000000037d0350: cmp        w8, #0
0x00000000037d0354: csel       x1, x9, x20, lt
0x00000000037d0358: mov        x0, x24
0x00000000037d035c: mov        x2, x23
0x00000000037d0360: bl         #0x4b98ef0
0x00000000037d0364: add        x8, x24, x23
0x00000000037d0368: adrp       x9, #0x549a000
0x00000000037d036c: add        x9, x9, #0x46f
0x00000000037d0370: ldr        q0, [x9]
0x00000000037d0374: str        q0, [x8]
0x00000000037d0378: ldur       q0, [x9, #0xd]
0x00000000037d037c: stur       q0, [x8, #0xd]
0x00000000037d0380: strb       wzr, [x8, #0x1d]
0x00000000037d0384: ldrb       w8, [sp, #0xdf]
0x00000000037d0388: sxtb       w9, w8
0x00000000037d038c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0390: cmp        w9, #0
0x00000000037d0394: add        x9, sp, #0xc8
0x00000000037d0398: csel       x0, x10, x9, lt
0x00000000037d039c: csel       x1, x11, x8, lt
0x00000000037d03a0: mov        w2, #0x65
0x00000000037d03a4: bl         #0x37a8d9c
0x00000000037d03a8: mov        x23, x0
0x00000000037d03ac: ldrsb      w8, [sp, #0xdf]
0x00000000037d03b0: tbnz       w8, #0x1f, #0x37d03bc
0x00000000037d03b4: cbnz       x23, #0x37d03c8
0x00000000037d03b8: b          #0x37d03d4
0x00000000037d03bc: ldr        x0, [sp, #0xc8]
0x00000000037d03c0: bl         #0x47e93a8
0x00000000037d03c4: cbz        x23, #0x37d03d4
0x00000000037d03c8: mov        x0, x23
0x00000000037d03cc: mov        x1, x22
0x00000000037d03d0: bl         #0x37a8e90
0x00000000037d03d4: ldr        x8, [x20, #0xb8]
0x00000000037d03d8: cmp        x8, #0xc8
0x00000000037d03dc: b.lt       #0x37d0584
0x00000000037d03e0: ldr        x9, [x20, #0xb0]
0x00000000037d03e4: scvtf      s0, x9
0x00000000037d03e8: mov        w9, #0x42c80000
0x00000000037d03ec: fmov       s1, w9
0x00000000037d03f0: fmul       s0, s0, s1
0x00000000037d03f4: ucvtf      s1, x8
0x00000000037d03f8: fdiv       s0, s0, s1
0x00000000037d03fc: fmov       s1, #0.50000000
0x00000000037d0400: fadd       s0, s0, s1
0x00000000037d0404: fcvtzs     w22, s0
0x00000000037d0408: cmn        w22, #1
0x00000000037d040c: b.eq       #0x37d0584
0x00000000037d0410: tbz        w26, #0, #0x37d04b8
0x00000000037d0414: ldrb       w8, [x20, #0x17]
0x00000000037d0418: sxtb       w9, w8
0x00000000037d041c: ldr        x10, [x20, #8]
0x00000000037d0420: cmp        w9, #0
0x00000000037d0424: csel       x23, x10, x8, lt
0x00000000037d0428: add        x19, sp, #0xc8
0x00000000037d042c: add        x0, sp, #0xc8
0x00000000037d0430: add        x1, x23, #0x23
0x00000000037d0434: add        x2, sp, #0xb0
0x00000000037d0438: bl         #0x20f4d4
0x00000000037d043c: ldrsb      w8, [sp, #0xdf]
0x00000000037d0440: ldr        x9, [sp, #0xc8]
0x00000000037d0444: cmp        w8, #0
0x00000000037d0448: csel       x24, x9, x19, lt
0x00000000037d044c: cbz        x23, #0x37d046c
0x00000000037d0450: ldrsb      w8, [x20, #0x17]
0x00000000037d0454: ldr        x9, [x20]
0x00000000037d0458: cmp        w8, #0
0x00000000037d045c: csel       x1, x9, x20, lt
0x00000000037d0460: mov        x0, x24
0x00000000037d0464: mov        x2, x23
0x00000000037d0468: bl         #0x4b98ef0
0x00000000037d046c: add        x8, x24, x23
0x00000000037d0470: adrp       x9, #0x549a000
0x00000000037d0474: add        x9, x9, #0x48d
0x00000000037d0478: ldp        q0, q1, [x9]
0x00000000037d047c: stp        q0, q1, [x8]
0x00000000037d0480: mov        w9, #0x6563
0x00000000037d0484: movk       w9, #0x746e, lsl #16
0x00000000037d0488: stur       w9, [x8, #0x1f]
0x00000000037d048c: strb       wzr, [x8, #0x23]
0x00000000037d0490: ldrb       w8, [sp, #0xdf]
0x00000000037d0494: sxtb       w9, w8
0x00000000037d0498: ldp        x10, x11, [sp, #0xc8]
0x00000000037d049c: cmp        w9, #0
0x00000000037d04a0: add        x9, sp, #0xc8
0x00000000037d04a4: csel       x0, x10, x9, lt
0x00000000037d04a8: csel       x1, x11, x8, lt
0x00000000037d04ac: mov        w2, #0x65
0x00000000037d04b0: bl         #0x37a8d9c
0x00000000037d04b4: b          #0x37d0558
0x00000000037d04b8: ldrb       w8, [x20, #0x17]
0x00000000037d04bc: sxtb       w9, w8
0x00000000037d04c0: ldr        x10, [x20, #8]
0x00000000037d04c4: cmp        w9, #0
0x00000000037d04c8: csel       x23, x10, x8, lt
0x00000000037d04cc: add        x19, sp, #0xc8
0x00000000037d04d0: add        x0, sp, #0xc8
0x00000000037d04d4: add        x1, x23, #0x23
0x00000000037d04d8: add        x2, sp, #0xb0
0x00000000037d04dc: bl         #0x20f4d4
0x00000000037d04e0: ldrsb      w8, [sp, #0xdf]
0x00000000037d04e4: ldr        x9, [sp, #0xc8]
0x00000000037d04e8: cmp        w8, #0
0x00000000037d04ec: csel       x24, x9, x19, lt
0x00000000037d04f0: cbz        x23, #0x37d0510
0x00000000037d04f4: ldrsb      w8, [x20, #0x17]
0x00000000037d04f8: ldr        x9, [x20]
0x00000000037d04fc: cmp        w8, #0
0x00000000037d0500: csel       x1, x9, x20, lt
0x00000000037d0504: mov        x0, x24
0x00000000037d0508: mov        x2, x23
0x00000000037d050c: bl         #0x4b98ef0
0x00000000037d0510: add        x8, x24, x23
0x00000000037d0514: adrp       x9, #0x549a000
0x00000000037d0518: add        x9, x9, #0x48d
0x00000000037d051c: ldp        q0, q1, [x9]
0x00000000037d0520: stp        q0, q1, [x8]
0x00000000037d0524: mov        w9, #0x6563
0x00000000037d0528: movk       w9, #0x746e, lsl #16
0x00000000037d052c: stur       w9, [x8, #0x1f]
0x00000000037d0530: strb       wzr, [x8, #0x23]
0x00000000037d0534: ldrb       w8, [sp, #0xdf]
0x00000000037d0538: sxtb       w9, w8
0x00000000037d053c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0540: cmp        w9, #0
0x00000000037d0544: add        x9, sp, #0xc8
0x00000000037d0548: csel       x0, x10, x9, lt
0x00000000037d054c: csel       x1, x11, x8, lt
0x00000000037d0550: mov        w2, #0x65
0x00000000037d0554: bl         #0x37a8d9c
0x00000000037d0558: mov        x23, x0
0x00000000037d055c: ldrsb      w8, [sp, #0xdf]
0x00000000037d0560: tbnz       w8, #0x1f, #0x37d056c
0x00000000037d0564: cbnz       x23, #0x37d0578
0x00000000037d0568: b          #0x37d0584
0x00000000037d056c: ldr        x0, [sp, #0xc8]
0x00000000037d0570: bl         #0x47e93a8
0x00000000037d0574: cbz        x23, #0x37d0584
0x00000000037d0578: mov        x0, x23
0x00000000037d057c: mov        x1, x22
0x00000000037d0580: bl         #0x37a8e90
0x00000000037d0584: ldr        x8, [x20, #0xc8]
0x00000000037d0588: cmp        x8, #0xc8
0x00000000037d058c: b.lt       #0x37d0718
0x00000000037d0590: ldr        x9, [x20, #0xc0]
0x00000000037d0594: add        x9, x9, x8, lsr #1
0x00000000037d0598: sdiv       x22, x9, x8
0x00000000037d059c: cmn        w22, #1
0x00000000037d05a0: b.eq       #0x37d0718
0x00000000037d05a4: tbz        w26, #0, #0x37d064c
0x00000000037d05a8: ldrb       w8, [x20, #0x17]
0x00000000037d05ac: sxtb       w9, w8
0x00000000037d05b0: ldr        x10, [x20, #8]
0x00000000037d05b4: cmp        w9, #0
0x00000000037d05b8: csel       x23, x10, x8, lt
0x00000000037d05bc: add        x19, sp, #0xc8
0x00000000037d05c0: add        x0, sp, #0xc8
0x00000000037d05c4: add        x1, x23, #0x23
0x00000000037d05c8: add        x2, sp, #0xb0
0x00000000037d05cc: bl         #0x20f4d4
0x00000000037d05d0: ldrsb      w8, [sp, #0xdf]
0x00000000037d05d4: ldr        x9, [sp, #0xc8]
0x00000000037d05d8: cmp        w8, #0
0x00000000037d05dc: csel       x24, x9, x19, lt
0x00000000037d05e0: cbz        x23, #0x37d0600
0x00000000037d05e4: ldrsb      w8, [x20, #0x17]
0x00000000037d05e8: ldr        x9, [x20]
0x00000000037d05ec: cmp        w8, #0
0x00000000037d05f0: csel       x1, x9, x20, lt
0x00000000037d05f4: mov        x0, x24
0x00000000037d05f8: mov        x2, x23
0x00000000037d05fc: bl         #0x4b98ef0
0x00000000037d0600: add        x8, x24, x23
0x00000000037d0604: adrp       x9, #0x549a000
0x00000000037d0608: add        x9, x9, #0x4b1
0x00000000037d060c: ldp        q0, q1, [x9]
0x00000000037d0610: stp        q0, q1, [x8]
0x00000000037d0614: mov        w9, #0x6c62
0x00000000037d0618: movk       w9, #0x6465, lsl #16
0x00000000037d061c: stur       w9, [x8, #0x1f]
0x00000000037d0620: strb       wzr, [x8, #0x23]
0x00000000037d0624: ldrb       w8, [sp, #0xdf]
0x00000000037d0628: sxtb       w9, w8
0x00000000037d062c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0630: cmp        w9, #0
0x00000000037d0634: add        x9, sp, #0xc8
0x00000000037d0638: csel       x0, x10, x9, lt
0x00000000037d063c: csel       x1, x11, x8, lt
0x00000000037d0640: mov        w2, #0xa
0x00000000037d0644: bl         #0x37a8d9c
0x00000000037d0648: b          #0x37d06ec
0x00000000037d064c: ldrb       w8, [x20, #0x17]
0x00000000037d0650: sxtb       w9, w8
0x00000000037d0654: ldr        x10, [x20, #8]
0x00000000037d0658: cmp        w9, #0
0x00000000037d065c: csel       x23, x10, x8, lt
0x00000000037d0660: add        x19, sp, #0xc8
0x00000000037d0664: add        x0, sp, #0xc8
0x00000000037d0668: add        x1, x23, #0x23
0x00000000037d066c: add        x2, sp, #0xb0
0x00000000037d0670: bl         #0x20f4d4
0x00000000037d0674: ldrsb      w8, [sp, #0xdf]
0x00000000037d0678: ldr        x9, [sp, #0xc8]
0x00000000037d067c: cmp        w8, #0
0x00000000037d0680: csel       x24, x9, x19, lt
0x00000000037d0684: cbz        x23, #0x37d06a4
0x00000000037d0688: ldrsb      w8, [x20, #0x17]
0x00000000037d068c: ldr        x9, [x20]
0x00000000037d0690: cmp        w8, #0
0x00000000037d0694: csel       x1, x9, x20, lt
0x00000000037d0698: mov        x0, x24
0x00000000037d069c: mov        x2, x23
0x00000000037d06a0: bl         #0x4b98ef0
0x00000000037d06a4: add        x8, x24, x23
0x00000000037d06a8: adrp       x9, #0x549a000
0x00000000037d06ac: add        x9, x9, #0x4b1
0x00000000037d06b0: ldp        q0, q1, [x9]
0x00000000037d06b4: stp        q0, q1, [x8]
0x00000000037d06b8: mov        w9, #0x6c62
0x00000000037d06bc: movk       w9, #0x6465, lsl #16
0x00000000037d06c0: stur       w9, [x8, #0x1f]
0x00000000037d06c4: strb       wzr, [x8, #0x23]
0x00000000037d06c8: ldrb       w8, [sp, #0xdf]
0x00000000037d06cc: sxtb       w9, w8
0x00000000037d06d0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d06d4: cmp        w9, #0
0x00000000037d06d8: add        x9, sp, #0xc8
0x00000000037d06dc: csel       x0, x10, x9, lt
0x00000000037d06e0: csel       x1, x11, x8, lt
0x00000000037d06e4: mov        w2, #0xa
0x00000000037d06e8: bl         #0x37a8d9c
0x00000000037d06ec: mov        x23, x0
0x00000000037d06f0: ldrsb      w8, [sp, #0xdf]
0x00000000037d06f4: tbnz       w8, #0x1f, #0x37d0700
0x00000000037d06f8: cbnz       x23, #0x37d070c
0x00000000037d06fc: b          #0x37d0718
0x00000000037d0700: ldr        x0, [sp, #0xc8]
0x00000000037d0704: bl         #0x47e93a8
0x00000000037d0708: cbz        x23, #0x37d0718
0x00000000037d070c: mov        x0, x23
0x00000000037d0710: mov        x1, x22
0x00000000037d0714: bl         #0x37a8e90
0x00000000037d0718: ldr        x8, [x20, #0xd8]
0x00000000037d071c: cmp        x8, #0xc8
0x00000000037d0720: b.lt       #0x37d0908
0x00000000037d0724: ldr        x9, [x20, #0xd0]
0x00000000037d0728: add        x9, x9, x8, lsr #1
0x00000000037d072c: sdiv       x22, x9, x8
0x00000000037d0730: cmn        w22, #1
0x00000000037d0734: b.eq       #0x37d0908
0x00000000037d0738: tbz        w26, #0, #0x37d0818
0x00000000037d073c: adrp       x19, #0x6485000
0x00000000037d0740: add        x19, x19, #0x898
0x00000000037d0744: ldar       x23, [x19]
0x00000000037d0748: cbnz       x23, #0x37d08fc
0x00000000037d074c: ldrb       w8, [x20, #0x17]
0x00000000037d0750: sxtb       w9, w8
0x00000000037d0754: ldr        x10, [x20, #8]
0x00000000037d0758: cmp        w9, #0
0x00000000037d075c: csel       x23, x10, x8, lt
0x00000000037d0760: add        x21, sp, #0xc8
0x00000000037d0764: add        x0, sp, #0xc8
0x00000000037d0768: add        x1, x23, #0x11
0x00000000037d076c: add        x2, sp, #0xb0
0x00000000037d0770: bl         #0x20f4d4
0x00000000037d0774: ldrsb      w8, [sp, #0xdf]
0x00000000037d0778: ldr        x9, [sp, #0xc8]
0x00000000037d077c: cmp        w8, #0
0x00000000037d0780: csel       x24, x9, x21, lt
0x00000000037d0784: cbz        x23, #0x37d07a4
0x00000000037d0788: ldrsb      w8, [x20, #0x17]
0x00000000037d078c: ldr        x9, [x20]
0x00000000037d0790: cmp        w8, #0
0x00000000037d0794: csel       x1, x9, x20, lt
0x00000000037d0798: mov        x0, x24
0x00000000037d079c: mov        x2, x23
0x00000000037d07a0: bl         #0x4b98ef0
0x00000000037d07a4: add        x8, x24, x23
0x00000000037d07a8: adrp       x9, #0x549a000
0x00000000037d07ac: add        x9, x9, #0x4d5
0x00000000037d07b0: ldr        q0, [x9]
0x00000000037d07b4: str        q0, [x8]
0x00000000037d07b8: mov        w9, #0x73
0x00000000037d07bc: strh       w9, [x8, #0x10]
0x00000000037d07c0: ldrb       w8, [sp, #0xdf]
0x00000000037d07c4: sxtb       w9, w8
0x00000000037d07c8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d07cc: cmp        w9, #0
0x00000000037d07d0: add        x9, sp, #0xc8
0x00000000037d07d4: csel       x0, x10, x9, lt
0x00000000037d07d8: csel       x1, x11, x8, lt
0x00000000037d07dc: mov        w2, #1
0x00000000037d07e0: mov        w3, #0x86a0
0x00000000037d07e4: movk       w3, #1, lsl #16
0x00000000037d07e8: mov        w4, #0x32
0x00000000037d07ec: bl         #0x37a8c98
0x00000000037d07f0: mov        x23, x0
0x00000000037d07f4: ldrsb      w8, [sp, #0xdf]
0x00000000037d07f8: tbz        w8, #0x1f, #0x37d0804
0x00000000037d07fc: ldr        x0, [sp, #0xc8]
0x00000000037d0800: bl         #0x47e93a8
0x00000000037d0804: ldaxr      x8, [x19]
0x00000000037d0808: cbnz       x8, #0x37d08f4
0x00000000037d080c: stlxr      w8, x23, [x19]
0x00000000037d0810: cbnz       w8, #0x37d0804
0x00000000037d0814: b          #0x37d08f8
0x00000000037d0818: adrp       x19, #0x6485000
0x00000000037d081c: add        x19, x19, #0x890
0x00000000037d0820: ldar       x23, [x19]
0x00000000037d0824: cbnz       x23, #0x37d08fc
0x00000000037d0828: ldrb       w8, [x20, #0x17]
0x00000000037d082c: sxtb       w9, w8
0x00000000037d0830: ldr        x10, [x20, #8]
0x00000000037d0834: cmp        w9, #0
0x00000000037d0838: csel       x23, x10, x8, lt
0x00000000037d083c: add        x21, sp, #0xc8
0x00000000037d0840: add        x0, sp, #0xc8
0x00000000037d0844: add        x1, x23, #0x11
0x00000000037d0848: add        x2, sp, #0xb0
0x00000000037d084c: bl         #0x20f4d4
0x00000000037d0850: ldrsb      w8, [sp, #0xdf]
0x00000000037d0854: ldr        x9, [sp, #0xc8]
0x00000000037d0858: cmp        w8, #0
0x00000000037d085c: csel       x24, x9, x21, lt
0x00000000037d0860: cbz        x23, #0x37d0880
0x00000000037d0864: ldrsb      w8, [x20, #0x17]
0x00000000037d0868: ldr        x9, [x20]
0x00000000037d086c: cmp        w8, #0
0x00000000037d0870: csel       x1, x9, x20, lt
0x00000000037d0874: mov        x0, x24
0x00000000037d0878: mov        x2, x23
0x00000000037d087c: bl         #0x4b98ef0
0x00000000037d0880: add        x8, x24, x23
0x00000000037d0884: adrp       x9, #0x549a000
0x00000000037d0888: add        x9, x9, #0x4d5
0x00000000037d088c: ldr        q0, [x9]
0x00000000037d0890: str        q0, [x8]
0x00000000037d0894: mov        w9, #0x73
0x00000000037d0898: strh       w9, [x8, #0x10]
0x00000000037d089c: ldrb       w8, [sp, #0xdf]
0x00000000037d08a0: sxtb       w9, w8
0x00000000037d08a4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d08a8: cmp        w9, #0
0x00000000037d08ac: add        x9, sp, #0xc8
0x00000000037d08b0: csel       x0, x10, x9, lt
0x00000000037d08b4: csel       x1, x11, x8, lt
0x00000000037d08b8: mov        w2, #1
0x00000000037d08bc: mov        w3, #0x86a0
0x00000000037d08c0: movk       w3, #1, lsl #16
0x00000000037d08c4: mov        w4, #0x32
0x00000000037d08c8: bl         #0x37a8c98
0x00000000037d08cc: mov        x23, x0
0x00000000037d08d0: ldrsb      w8, [sp, #0xdf]
0x00000000037d08d4: tbz        w8, #0x1f, #0x37d08e0
0x00000000037d08d8: ldr        x0, [sp, #0xc8]
0x00000000037d08dc: bl         #0x47e93a8
0x00000000037d08e0: ldaxr      x8, [x19]
0x00000000037d08e4: cbnz       x8, #0x37d08f4
0x00000000037d08e8: stlxr      w8, x23, [x19]
0x00000000037d08ec: cbnz       w8, #0x37d08e0
0x00000000037d08f0: b          #0x37d08f8
0x00000000037d08f4: clrex      
0x00000000037d08f8: cbz        x23, #0x37d0908
0x00000000037d08fc: mov        x0, x23
0x00000000037d0900: mov        x1, x22
0x00000000037d0904: bl         #0x37a8e90
0x00000000037d0908: ldr        x8, [x20, #0xe8]
0x00000000037d090c: cmp        x8, #0xc8
0x00000000037d0910: b.lt       #0x37d0b08
0x00000000037d0914: ldr        x9, [x20, #0xe0]
0x00000000037d0918: add        x9, x9, x8, lsr #1
0x00000000037d091c: sdiv       x22, x9, x8
0x00000000037d0920: cmn        w22, #1
0x00000000037d0924: b.eq       #0x37d0b08
0x00000000037d0928: tbz        w26, #0, #0x37d0a10
0x00000000037d092c: adrp       x19, #0x6485000
0x00000000037d0930: add        x19, x19, #0x8a8
0x00000000037d0934: ldar       x23, [x19]
0x00000000037d0938: cbnz       x23, #0x37d0afc
0x00000000037d093c: ldrb       w8, [x20, #0x17]
0x00000000037d0940: sxtb       w9, w8
0x00000000037d0944: ldr        x10, [x20, #8]
0x00000000037d0948: cmp        w9, #0
0x00000000037d094c: csel       x23, x10, x8, lt
0x00000000037d0950: add        x21, sp, #0xc8
0x00000000037d0954: add        x0, sp, #0xc8
0x00000000037d0958: add        x1, x23, #0x14
0x00000000037d095c: add        x2, sp, #0xb0
0x00000000037d0960: bl         #0x20f4d4
0x00000000037d0964: ldrsb      w8, [sp, #0xdf]
0x00000000037d0968: ldr        x9, [sp, #0xc8]
0x00000000037d096c: cmp        w8, #0
0x00000000037d0970: csel       x24, x9, x21, lt
0x00000000037d0974: cbz        x23, #0x37d0994
0x00000000037d0978: ldrsb      w8, [x20, #0x17]
0x00000000037d097c: ldr        x9, [x20]
0x00000000037d0980: cmp        w8, #0
0x00000000037d0984: csel       x1, x9, x20, lt
0x00000000037d0988: mov        x0, x24
0x00000000037d098c: mov        x2, x23
0x00000000037d0990: bl         #0x4b98ef0
0x00000000037d0994: add        x8, x24, x23
0x00000000037d0998: adrp       x9, #0x549a000
0x00000000037d099c: add        x9, x9, #0x4e7
0x00000000037d09a0: ldr        q0, [x9]
0x00000000037d09a4: str        q0, [x8]
0x00000000037d09a8: mov        w9, #0x6e49
0x00000000037d09ac: movk       w9, #0x734d, lsl #16
0x00000000037d09b0: str        w9, [x8, #0x10]
0x00000000037d09b4: strb       wzr, [x8, #0x14]
0x00000000037d09b8: ldrb       w8, [sp, #0xdf]
0x00000000037d09bc: sxtb       w9, w8
0x00000000037d09c0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d09c4: cmp        w9, #0
0x00000000037d09c8: add        x9, sp, #0xc8
0x00000000037d09cc: csel       x0, x10, x9, lt
0x00000000037d09d0: csel       x1, x11, x8, lt
0x00000000037d09d4: mov        w2, #1
0x00000000037d09d8: mov        w3, #0x86a0
0x00000000037d09dc: movk       w3, #1, lsl #16
0x00000000037d09e0: mov        w4, #0x32
0x00000000037d09e4: bl         #0x37a8c98
0x00000000037d09e8: mov        x23, x0
0x00000000037d09ec: ldrsb      w8, [sp, #0xdf]
0x00000000037d09f0: tbz        w8, #0x1f, #0x37d09fc
0x00000000037d09f4: ldr        x0, [sp, #0xc8]
0x00000000037d09f8: bl         #0x47e93a8
0x00000000037d09fc: ldaxr      x8, [x19]
0x00000000037d0a00: cbnz       x8, #0x37d0af4
0x00000000037d0a04: stlxr      w8, x23, [x19]
0x00000000037d0a08: cbnz       w8, #0x37d09fc
0x00000000037d0a0c: b          #0x37d0af8
0x00000000037d0a10: adrp       x19, #0x6485000
0x00000000037d0a14: add        x19, x19, #0x8a0
0x00000000037d0a18: ldar       x23, [x19]
0x00000000037d0a1c: cbnz       x23, #0x37d0afc
0x00000000037d0a20: ldrb       w8, [x20, #0x17]
0x00000000037d0a24: sxtb       w9, w8
0x00000000037d0a28: ldr        x10, [x20, #8]
0x00000000037d0a2c: cmp        w9, #0
0x00000000037d0a30: csel       x23, x10, x8, lt
0x00000000037d0a34: add        x21, sp, #0xc8
0x00000000037d0a38: add        x0, sp, #0xc8
0x00000000037d0a3c: add        x1, x23, #0x14
0x00000000037d0a40: add        x2, sp, #0xb0
0x00000000037d0a44: bl         #0x20f4d4
0x00000000037d0a48: ldrsb      w8, [sp, #0xdf]
0x00000000037d0a4c: ldr        x9, [sp, #0xc8]
0x00000000037d0a50: cmp        w8, #0
0x00000000037d0a54: csel       x24, x9, x21, lt
0x00000000037d0a58: cbz        x23, #0x37d0a78
0x00000000037d0a5c: ldrsb      w8, [x20, #0x17]
0x00000000037d0a60: ldr        x9, [x20]
0x00000000037d0a64: cmp        w8, #0
0x00000000037d0a68: csel       x1, x9, x20, lt
0x00000000037d0a6c: mov        x0, x24
0x00000000037d0a70: mov        x2, x23
0x00000000037d0a74: bl         #0x4b98ef0
0x00000000037d0a78: add        x8, x24, x23
0x00000000037d0a7c: adrp       x9, #0x549a000
0x00000000037d0a80: add        x9, x9, #0x4e7
0x00000000037d0a84: ldr        q0, [x9]
0x00000000037d0a88: str        q0, [x8]
0x00000000037d0a8c: mov        w9, #0x6e49
0x00000000037d0a90: movk       w9, #0x734d, lsl #16
0x00000000037d0a94: str        w9, [x8, #0x10]
0x00000000037d0a98: strb       wzr, [x8, #0x14]
0x00000000037d0a9c: ldrb       w8, [sp, #0xdf]
0x00000000037d0aa0: sxtb       w9, w8
0x00000000037d0aa4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0aa8: cmp        w9, #0
0x00000000037d0aac: add        x9, sp, #0xc8
0x00000000037d0ab0: csel       x0, x10, x9, lt
0x00000000037d0ab4: csel       x1, x11, x8, lt
0x00000000037d0ab8: mov        w2, #1
0x00000000037d0abc: mov        w3, #0x86a0
0x00000000037d0ac0: movk       w3, #1, lsl #16
0x00000000037d0ac4: mov        w4, #0x32
0x00000000037d0ac8: bl         #0x37a8c98
0x00000000037d0acc: mov        x23, x0
0x00000000037d0ad0: ldrsb      w8, [sp, #0xdf]
0x00000000037d0ad4: tbz        w8, #0x1f, #0x37d0ae0
0x00000000037d0ad8: ldr        x0, [sp, #0xc8]
0x00000000037d0adc: bl         #0x47e93a8
0x00000000037d0ae0: ldaxr      x8, [x19]
0x00000000037d0ae4: cbnz       x8, #0x37d0af4
0x00000000037d0ae8: stlxr      w8, x23, [x19]
0x00000000037d0aec: cbnz       w8, #0x37d0ae0
0x00000000037d0af0: b          #0x37d0af8
0x00000000037d0af4: clrex      
0x00000000037d0af8: cbz        x23, #0x37d0b08
0x00000000037d0afc: mov        x0, x23
0x00000000037d0b00: mov        x1, x22
0x00000000037d0b04: bl         #0x37a8e90
0x00000000037d0b08: ldr        x21, [x20, #0x598]
0x00000000037d0b0c: add        x28, x20, #0x5a0
0x00000000037d0b10: cmp        x21, x28
0x00000000037d0b14: b.eq       #0x37d24c8
0x00000000037d0b18: adrp       x25, #0x6485000
0x00000000037d0b1c: add        x25, x25, #0x938
0x00000000037d0b20: add        x22, sp, #0xc8
0x00000000037d0b24: adrp       x27, #0x6485000
0x00000000037d0b28: add        x27, x27, #0x8e0
0x00000000037d0b2c: ldr        x8, [x21, #0x30]
0x00000000037d0b30: cmp        x8, #0xc8
0x00000000037d0b34: b.lt       #0x37d1398
0x00000000037d0b38: ldr        x9, [x21, #0x28]
0x00000000037d0b3c: add        x9, x9, x8, lsr #1
0x00000000037d0b40: sdiv       x23, x9, x8
0x00000000037d0b44: cmn        w23, #1
0x00000000037d0b48: b.eq       #0x37d1398
0x00000000037d0b4c: ldr        w24, [x21, #0x20]
0x00000000037d0b50: cmp        w24, #0
0x00000000037d0b54: b.gt       #0x37d0c4c
0x00000000037d0b58: cmn        w24, #1
0x00000000037d0b5c: b.eq       #0x37d0d84
0x00000000037d0b60: cbnz       w24, #0x37d0d44
0x00000000037d0b64: tbz        w26, #0, #0x37d0f58
0x00000000037d0b68: adrp       x8, #0x6485000
0x00000000037d0b6c: add        x8, x8, #0x8c8
0x00000000037d0b70: ldar       x24, [x8]
0x00000000037d0b74: cbnz       x24, #0x37d12e4
0x00000000037d0b78: ldrb       w8, [x20, #0x17]
0x00000000037d0b7c: sxtb       w9, w8
0x00000000037d0b80: ldr        x10, [x20, #8]
0x00000000037d0b84: cmp        w9, #0
0x00000000037d0b88: csel       x24, x10, x8, lt
0x00000000037d0b8c: add        x0, sp, #0xc8
0x00000000037d0b90: add        x1, x24, #0x11
0x00000000037d0b94: add        x2, sp, #0xb0
0x00000000037d0b98: bl         #0x20f4d4
0x00000000037d0b9c: ldrsb      w8, [sp, #0xdf]
0x00000000037d0ba0: ldr        x9, [sp, #0xc8]
0x00000000037d0ba4: cmp        w8, #0
0x00000000037d0ba8: csel       x25, x9, x22, lt
0x00000000037d0bac: cbz        x24, #0x37d0bcc
0x00000000037d0bb0: ldrsb      w8, [x20, #0x17]
0x00000000037d0bb4: ldr        x9, [x20]
0x00000000037d0bb8: cmp        w8, #0
0x00000000037d0bbc: csel       x1, x9, x20, lt
0x00000000037d0bc0: mov        x0, x25
0x00000000037d0bc4: mov        x2, x24
0x00000000037d0bc8: bl         #0x4b98ef0
0x00000000037d0bcc: add        x8, x25, x24
0x00000000037d0bd0: adrp       x9, #0x549a000
0x00000000037d0bd4: add        x9, x9, #0x50b
0x00000000037d0bd8: ldr        q0, [x9]
0x00000000037d0bdc: str        q0, [x8]
0x00000000037d0be0: mov        w9, #0x30
0x00000000037d0be4: strh       w9, [x8, #0x10]
0x00000000037d0be8: ldrb       w8, [sp, #0xdf]
0x00000000037d0bec: sxtb       w9, w8
0x00000000037d0bf0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0bf4: cmp        w9, #0
0x00000000037d0bf8: csel       x0, x10, x22, lt
0x00000000037d0bfc: csel       x1, x11, x8, lt
0x00000000037d0c00: mov        w2, #1
0x00000000037d0c04: mov        w3, #0xc8
0x00000000037d0c08: mov        w4, #0x32
0x00000000037d0c0c: bl         #0x37a8c98
0x00000000037d0c10: mov        x24, x0
0x00000000037d0c14: ldrsb      w8, [sp, #0xdf]
0x00000000037d0c18: adrp       x25, #0x6485000
0x00000000037d0c1c: add        x25, x25, #0x938
0x00000000037d0c20: tbz        w8, #0x1f, #0x37d0c2c
0x00000000037d0c24: ldr        x0, [sp, #0xc8]
0x00000000037d0c28: bl         #0x47e93a8
0x00000000037d0c2c: adrp       x9, #0x6485000
0x00000000037d0c30: add        x9, x9, #0x8c8
0x00000000037d0c34: ldaxr      x8, [x9]
0x00000000037d0c38: cbnz       x8, #0x37d12dc
0x00000000037d0c3c: stlxr      w8, x24, [x9]
0x00000000037d0c40: cbnz       w8, #0x37d0c34
0x00000000037d0c44: cbnz       x24, #0x37d12e4
0x00000000037d0c48: b          #0x37d1398
0x00000000037d0c4c: cmp        w24, #1
0x00000000037d0c50: b.eq       #0x37d0e70
0x00000000037d0c54: cmp        w24, #2
0x00000000037d0c58: b.ne       #0x37d0d44
0x00000000037d0c5c: tbz        w26, #0, #0x37d103c
0x00000000037d0c60: adrp       x8, #0x6485000
0x00000000037d0c64: add        x8, x8, #0x8e8
0x00000000037d0c68: ldar       x24, [x8]
0x00000000037d0c6c: cbnz       x24, #0x37d12fc
0x00000000037d0c70: ldrb       w8, [x20, #0x17]
0x00000000037d0c74: sxtb       w9, w8
0x00000000037d0c78: ldr        x10, [x20, #8]
0x00000000037d0c7c: cmp        w9, #0
0x00000000037d0c80: csel       x24, x10, x8, lt
0x00000000037d0c84: add        x0, sp, #0xc8
0x00000000037d0c88: add        x1, x24, #0x11
0x00000000037d0c8c: add        x2, sp, #0xb0
0x00000000037d0c90: bl         #0x20f4d4
0x00000000037d0c94: ldrsb      w8, [sp, #0xdf]
0x00000000037d0c98: ldr        x9, [sp, #0xc8]
0x00000000037d0c9c: cmp        w8, #0
0x00000000037d0ca0: csel       x25, x9, x22, lt
0x00000000037d0ca4: cbz        x24, #0x37d0cc4
0x00000000037d0ca8: ldrsb      w8, [x20, #0x17]
0x00000000037d0cac: ldr        x9, [x20]
0x00000000037d0cb0: cmp        w8, #0
0x00000000037d0cb4: csel       x1, x9, x20, lt
0x00000000037d0cb8: mov        x0, x25
0x00000000037d0cbc: mov        x2, x24
0x00000000037d0cc0: bl         #0x4b98ef0
0x00000000037d0cc4: add        x8, x25, x24
0x00000000037d0cc8: adrp       x9, #0x549a000
0x00000000037d0ccc: add        x9, x9, #0x52f
0x00000000037d0cd0: ldr        q0, [x9]
0x00000000037d0cd4: str        q0, [x8]
0x00000000037d0cd8: mov        w9, #0x32
0x00000000037d0cdc: strh       w9, [x8, #0x10]
0x00000000037d0ce0: ldrb       w8, [sp, #0xdf]
0x00000000037d0ce4: sxtb       w9, w8
0x00000000037d0ce8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0cec: cmp        w9, #0
0x00000000037d0cf0: csel       x0, x10, x22, lt
0x00000000037d0cf4: csel       x1, x11, x8, lt
0x00000000037d0cf8: mov        w2, #1
0x00000000037d0cfc: mov        w3, #0xc8
0x00000000037d0d00: mov        w4, #0x32
0x00000000037d0d04: bl         #0x37a8c98
0x00000000037d0d08: mov        x24, x0
0x00000000037d0d0c: ldrsb      w8, [sp, #0xdf]
0x00000000037d0d10: adrp       x25, #0x6485000
0x00000000037d0d14: add        x25, x25, #0x938
0x00000000037d0d18: tbz        w8, #0x1f, #0x37d0d24
0x00000000037d0d1c: ldr        x0, [sp, #0xc8]
0x00000000037d0d20: bl         #0x47e93a8
0x00000000037d0d24: adrp       x9, #0x6485000
0x00000000037d0d28: add        x9, x9, #0x8e8
0x00000000037d0d2c: ldaxr      x8, [x9]
0x00000000037d0d30: cbnz       x8, #0x37d12f4
0x00000000037d0d34: stlxr      w8, x24, [x9]
0x00000000037d0d38: cbnz       w8, #0x37d0d2c
0x00000000037d0d3c: cbnz       x24, #0x37d12fc
0x00000000037d0d40: b          #0x37d1398
0x00000000037d0d44: bl         #0x2e0d47c
0x00000000037d0d48: tbnz       w0, #0, #0x37d1398
0x00000000037d0d4c: mov        x8, #0xed2
0x00000000037d0d50: ldr        x9, [sp, #0x30]
0x00000000037d0d54: bfxil      x9, x8, #0, #0x20
0x00000000037d0d58: adrp       x8, #0x549a000
0x00000000037d0d5c: add        x8, x8, #0x5e0
0x00000000037d0d60: stp        x8, x24, [sp, #0x10]
0x00000000037d0d64: str        x9, [sp, #0x30]
0x00000000037d0d68: adrp       x8, #0x549a000
0x00000000037d0d6c: add        x8, x8, #0x541
0x00000000037d0d70: stp        x8, x9, [sp]
0x00000000037d0d74: adrp       x0, #0x4f86000
0x00000000037d0d78: add        x0, x0, #0xef2
0x00000000037d0d7c: bl         #0x37707cc
0x00000000037d0d80: b          #0x37d1398
0x00000000037d0d84: tbz        w26, #0, #0x37d1110
0x00000000037d0d88: adrp       x8, #0x6485000
0x00000000037d0d8c: add        x8, x8, #0x8b8
0x00000000037d0d90: ldar       x24, [x8]
0x00000000037d0d94: cbnz       x24, #0x37d1344
0x00000000037d0d98: ldrb       w8, [x20, #0x17]
0x00000000037d0d9c: sxtb       w9, w8
0x00000000037d0da0: ldr        x10, [x20, #8]
0x00000000037d0da4: cmp        w9, #0
0x00000000037d0da8: csel       x24, x10, x8, lt
0x00000000037d0dac: add        x0, sp, #0xc8
0x00000000037d0db0: add        x1, x24, #0xe
0x00000000037d0db4: add        x2, sp, #0xb0
0x00000000037d0db8: bl         #0x20f4d4
0x00000000037d0dbc: ldrsb      w8, [sp, #0xdf]
0x00000000037d0dc0: ldr        x9, [sp, #0xc8]
0x00000000037d0dc4: cmp        w8, #0
0x00000000037d0dc8: csel       x25, x9, x22, lt
0x00000000037d0dcc: cbz        x24, #0x37d0dec
0x00000000037d0dd0: ldrsb      w8, [x20, #0x17]
0x00000000037d0dd4: ldr        x9, [x20]
0x00000000037d0dd8: cmp        w8, #0
0x00000000037d0ddc: csel       x1, x9, x20, lt
0x00000000037d0de0: mov        x0, x25
0x00000000037d0de4: mov        x2, x24
0x00000000037d0de8: bl         #0x4b98ef0
0x00000000037d0dec: add        x8, x25, x24
0x00000000037d0df0: adrp       x10, #0x549a000
0x00000000037d0df4: add        x10, x10, #0x4fc
0x00000000037d0df8: ldr        x9, [x10]
0x00000000037d0dfc: str        x9, [x8]
0x00000000037d0e00: ldur       x9, [x10, #6]
0x00000000037d0e04: stur       x9, [x8, #6]
0x00000000037d0e08: strb       wzr, [x8, #0xe]
0x00000000037d0e0c: ldrb       w8, [sp, #0xdf]
0x00000000037d0e10: sxtb       w9, w8
0x00000000037d0e14: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0e18: cmp        w9, #0
0x00000000037d0e1c: csel       x0, x10, x22, lt
0x00000000037d0e20: csel       x1, x11, x8, lt
0x00000000037d0e24: mov        w2, #1
0x00000000037d0e28: mov        w3, #0xc8
0x00000000037d0e2c: mov        w4, #0x32
0x00000000037d0e30: bl         #0x37a8c98
0x00000000037d0e34: mov        x24, x0
0x00000000037d0e38: ldrsb      w8, [sp, #0xdf]
0x00000000037d0e3c: adrp       x25, #0x6485000
0x00000000037d0e40: add        x25, x25, #0x938
0x00000000037d0e44: tbz        w8, #0x1f, #0x37d0e50
0x00000000037d0e48: ldr        x0, [sp, #0xc8]
0x00000000037d0e4c: bl         #0x47e93a8
0x00000000037d0e50: adrp       x9, #0x6485000
0x00000000037d0e54: add        x9, x9, #0x8b8
0x00000000037d0e58: ldaxr      x8, [x9]
0x00000000037d0e5c: cbnz       x8, #0x37d133c
0x00000000037d0e60: stlxr      w8, x24, [x9]
0x00000000037d0e64: cbnz       w8, #0x37d0e58
0x00000000037d0e68: cbnz       x24, #0x37d1344
0x00000000037d0e6c: b          #0x37d1398
0x00000000037d0e70: tbz        w26, #0, #0x37d11f8
0x00000000037d0e74: adrp       x8, #0x6485000
0x00000000037d0e78: add        x8, x8, #0x8d8
0x00000000037d0e7c: ldar       x24, [x8]
0x00000000037d0e80: cbnz       x24, #0x37d135c
0x00000000037d0e84: ldrb       w8, [x20, #0x17]
0x00000000037d0e88: sxtb       w9, w8
0x00000000037d0e8c: ldr        x10, [x20, #8]
0x00000000037d0e90: cmp        w9, #0
0x00000000037d0e94: csel       x24, x10, x8, lt
0x00000000037d0e98: add        x0, sp, #0xc8
0x00000000037d0e9c: add        x1, x24, #0x11
0x00000000037d0ea0: add        x2, sp, #0xb0
0x00000000037d0ea4: bl         #0x20f4d4
0x00000000037d0ea8: ldrsb      w8, [sp, #0xdf]
0x00000000037d0eac: ldr        x9, [sp, #0xc8]
0x00000000037d0eb0: cmp        w8, #0
0x00000000037d0eb4: csel       x25, x9, x22, lt
0x00000000037d0eb8: cbz        x24, #0x37d0ed8
0x00000000037d0ebc: ldrsb      w8, [x20, #0x17]
0x00000000037d0ec0: ldr        x9, [x20]
0x00000000037d0ec4: cmp        w8, #0
0x00000000037d0ec8: csel       x1, x9, x20, lt
0x00000000037d0ecc: mov        x0, x25
0x00000000037d0ed0: mov        x2, x24
0x00000000037d0ed4: bl         #0x4b98ef0
0x00000000037d0ed8: add        x8, x25, x24
0x00000000037d0edc: adrp       x9, #0x549a000
0x00000000037d0ee0: add        x9, x9, #0x51d
0x00000000037d0ee4: ldr        q0, [x9]
0x00000000037d0ee8: str        q0, [x8]
0x00000000037d0eec: mov        w9, #0x31
0x00000000037d0ef0: strh       w9, [x8, #0x10]
0x00000000037d0ef4: ldrb       w8, [sp, #0xdf]
0x00000000037d0ef8: sxtb       w9, w8
0x00000000037d0efc: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0f00: cmp        w9, #0
0x00000000037d0f04: csel       x0, x10, x22, lt
0x00000000037d0f08: csel       x1, x11, x8, lt
0x00000000037d0f0c: mov        w2, #1
0x00000000037d0f10: mov        w3, #0xc8
0x00000000037d0f14: mov        w4, #0x32
0x00000000037d0f18: bl         #0x37a8c98
0x00000000037d0f1c: mov        x24, x0
0x00000000037d0f20: ldrsb      w8, [sp, #0xdf]
0x00000000037d0f24: adrp       x25, #0x6485000
0x00000000037d0f28: add        x25, x25, #0x938
0x00000000037d0f2c: tbz        w8, #0x1f, #0x37d0f38
0x00000000037d0f30: ldr        x0, [sp, #0xc8]
0x00000000037d0f34: bl         #0x47e93a8
0x00000000037d0f38: adrp       x9, #0x6485000
0x00000000037d0f3c: add        x9, x9, #0x8d8
0x00000000037d0f40: ldaxr      x8, [x9]
0x00000000037d0f44: cbnz       x8, #0x37d1354
0x00000000037d0f48: stlxr      w8, x24, [x9]
0x00000000037d0f4c: cbnz       w8, #0x37d0f40
0x00000000037d0f50: cbnz       x24, #0x37d135c
0x00000000037d0f54: b          #0x37d1398
0x00000000037d0f58: adrp       x8, #0x6485000
0x00000000037d0f5c: add        x8, x8, #0x8c0
0x00000000037d0f60: ldar       x24, [x8]
0x00000000037d0f64: cbnz       x24, #0x37d1314
0x00000000037d0f68: ldrb       w8, [x20, #0x17]
0x00000000037d0f6c: sxtb       w9, w8
0x00000000037d0f70: ldr        x10, [x20, #8]
0x00000000037d0f74: cmp        w9, #0
0x00000000037d0f78: csel       x24, x10, x8, lt
0x00000000037d0f7c: add        x0, sp, #0xc8
0x00000000037d0f80: add        x1, x24, #0x11
0x00000000037d0f84: add        x2, sp, #0xb0
0x00000000037d0f88: bl         #0x20f4d4
0x00000000037d0f8c: ldrsb      w8, [sp, #0xdf]
0x00000000037d0f90: ldr        x9, [sp, #0xc8]
0x00000000037d0f94: cmp        w8, #0
0x00000000037d0f98: csel       x25, x9, x22, lt
0x00000000037d0f9c: cbz        x24, #0x37d0fbc
0x00000000037d0fa0: ldrsb      w8, [x20, #0x17]
0x00000000037d0fa4: ldr        x9, [x20]
0x00000000037d0fa8: cmp        w8, #0
0x00000000037d0fac: csel       x1, x9, x20, lt
0x00000000037d0fb0: mov        x0, x25
0x00000000037d0fb4: mov        x2, x24
0x00000000037d0fb8: bl         #0x4b98ef0
0x00000000037d0fbc: add        x8, x25, x24
0x00000000037d0fc0: adrp       x9, #0x549a000
0x00000000037d0fc4: add        x9, x9, #0x50b
0x00000000037d0fc8: ldr        q0, [x9]
0x00000000037d0fcc: str        q0, [x8]
0x00000000037d0fd0: mov        w9, #0x30
0x00000000037d0fd4: strh       w9, [x8, #0x10]
0x00000000037d0fd8: ldrb       w8, [sp, #0xdf]
0x00000000037d0fdc: sxtb       w9, w8
0x00000000037d0fe0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d0fe4: cmp        w9, #0
0x00000000037d0fe8: csel       x0, x10, x22, lt
0x00000000037d0fec: csel       x1, x11, x8, lt
0x00000000037d0ff0: mov        w2, #1
0x00000000037d0ff4: mov        w3, #0xc8
0x00000000037d0ff8: mov        w4, #0x32
0x00000000037d0ffc: bl         #0x37a8c98
0x00000000037d1000: mov        x24, x0
0x00000000037d1004: ldrsb      w8, [sp, #0xdf]
0x00000000037d1008: adrp       x25, #0x6485000
0x00000000037d100c: add        x25, x25, #0x938
0x00000000037d1010: tbz        w8, #0x1f, #0x37d101c
0x00000000037d1014: ldr        x0, [sp, #0xc8]
0x00000000037d1018: bl         #0x47e93a8
0x00000000037d101c: adrp       x9, #0x6485000
0x00000000037d1020: add        x9, x9, #0x8c0
0x00000000037d1024: ldaxr      x8, [x9]
0x00000000037d1028: cbnz       x8, #0x37d130c
0x00000000037d102c: stlxr      w8, x24, [x9]
0x00000000037d1030: cbnz       w8, #0x37d1024
0x00000000037d1034: cbnz       x24, #0x37d1314
0x00000000037d1038: b          #0x37d1398
0x00000000037d103c: ldar       x24, [x27]
0x00000000037d1040: cbnz       x24, #0x37d132c
0x00000000037d1044: ldrb       w8, [x20, #0x17]
0x00000000037d1048: sxtb       w9, w8
0x00000000037d104c: ldr        x10, [x20, #8]
0x00000000037d1050: cmp        w9, #0
0x00000000037d1054: csel       x24, x10, x8, lt
0x00000000037d1058: add        x0, sp, #0xc8
0x00000000037d105c: add        x1, x24, #0x11
0x00000000037d1060: add        x2, sp, #0xb0
0x00000000037d1064: bl         #0x20f4d4
0x00000000037d1068: ldrsb      w8, [sp, #0xdf]
0x00000000037d106c: ldr        x9, [sp, #0xc8]
0x00000000037d1070: cmp        w8, #0
0x00000000037d1074: csel       x25, x9, x22, lt
0x00000000037d1078: cbz        x24, #0x37d1098
0x00000000037d107c: ldrsb      w8, [x20, #0x17]
0x00000000037d1080: ldr        x9, [x20]
0x00000000037d1084: cmp        w8, #0
0x00000000037d1088: csel       x1, x9, x20, lt
0x00000000037d108c: mov        x0, x25
0x00000000037d1090: mov        x2, x24
0x00000000037d1094: bl         #0x4b98ef0
0x00000000037d1098: add        x8, x25, x24
0x00000000037d109c: adrp       x9, #0x549a000
0x00000000037d10a0: add        x9, x9, #0x52f
0x00000000037d10a4: ldr        q0, [x9]
0x00000000037d10a8: str        q0, [x8]
0x00000000037d10ac: mov        w9, #0x32
0x00000000037d10b0: strh       w9, [x8, #0x10]
0x00000000037d10b4: ldrb       w8, [sp, #0xdf]
0x00000000037d10b8: sxtb       w9, w8
0x00000000037d10bc: ldp        x10, x11, [sp, #0xc8]
0x00000000037d10c0: cmp        w9, #0
0x00000000037d10c4: csel       x0, x10, x22, lt
0x00000000037d10c8: csel       x1, x11, x8, lt
0x00000000037d10cc: mov        w2, #1
0x00000000037d10d0: mov        w3, #0xc8
0x00000000037d10d4: mov        w4, #0x32
0x00000000037d10d8: bl         #0x37a8c98
0x00000000037d10dc: mov        x24, x0
0x00000000037d10e0: ldrsb      w8, [sp, #0xdf]
0x00000000037d10e4: adrp       x25, #0x6485000
0x00000000037d10e8: add        x25, x25, #0x938
0x00000000037d10ec: tbz        w8, #0x1f, #0x37d10f8
0x00000000037d10f0: ldr        x0, [sp, #0xc8]
0x00000000037d10f4: bl         #0x47e93a8
0x00000000037d10f8: ldaxr      x8, [x27]
0x00000000037d10fc: cbnz       x8, #0x37d1324
0x00000000037d1100: stlxr      w8, x24, [x27]
0x00000000037d1104: cbnz       w8, #0x37d10f8
0x00000000037d1108: cbnz       x24, #0x37d132c
0x00000000037d110c: b          #0x37d1398
0x00000000037d1110: adrp       x8, #0x6485000
0x00000000037d1114: add        x8, x8, #0x8b0
0x00000000037d1118: ldar       x24, [x8]
0x00000000037d111c: cbnz       x24, #0x37d1374
0x00000000037d1120: ldrb       w8, [x20, #0x17]
0x00000000037d1124: sxtb       w9, w8
0x00000000037d1128: ldr        x10, [x20, #8]
0x00000000037d112c: cmp        w9, #0
0x00000000037d1130: csel       x24, x10, x8, lt
0x00000000037d1134: add        x0, sp, #0xc8
0x00000000037d1138: add        x1, x24, #0xe
0x00000000037d113c: add        x2, sp, #0xb0
0x00000000037d1140: bl         #0x20f4d4
0x00000000037d1144: ldrsb      w8, [sp, #0xdf]
0x00000000037d1148: ldr        x9, [sp, #0xc8]
0x00000000037d114c: cmp        w8, #0
0x00000000037d1150: csel       x25, x9, x22, lt
0x00000000037d1154: cbz        x24, #0x37d1174
0x00000000037d1158: ldrsb      w8, [x20, #0x17]
0x00000000037d115c: ldr        x9, [x20]
0x00000000037d1160: cmp        w8, #0
0x00000000037d1164: csel       x1, x9, x20, lt
0x00000000037d1168: mov        x0, x25
0x00000000037d116c: mov        x2, x24
0x00000000037d1170: bl         #0x4b98ef0
0x00000000037d1174: add        x8, x25, x24
0x00000000037d1178: adrp       x10, #0x549a000
0x00000000037d117c: add        x10, x10, #0x4fc
0x00000000037d1180: ldr        x9, [x10]
0x00000000037d1184: str        x9, [x8]
0x00000000037d1188: ldur       x9, [x10, #6]
0x00000000037d118c: stur       x9, [x8, #6]
0x00000000037d1190: strb       wzr, [x8, #0xe]
0x00000000037d1194: ldrb       w8, [sp, #0xdf]
0x00000000037d1198: sxtb       w9, w8
0x00000000037d119c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d11a0: cmp        w9, #0
0x00000000037d11a4: csel       x0, x10, x22, lt
0x00000000037d11a8: csel       x1, x11, x8, lt
0x00000000037d11ac: mov        w2, #1
0x00000000037d11b0: mov        w3, #0xc8
0x00000000037d11b4: mov        w4, #0x32
0x00000000037d11b8: bl         #0x37a8c98
0x00000000037d11bc: mov        x24, x0
0x00000000037d11c0: ldrsb      w8, [sp, #0xdf]
0x00000000037d11c4: adrp       x25, #0x6485000
0x00000000037d11c8: add        x25, x25, #0x938
0x00000000037d11cc: tbz        w8, #0x1f, #0x37d11d8
0x00000000037d11d0: ldr        x0, [sp, #0xc8]
0x00000000037d11d4: bl         #0x47e93a8
0x00000000037d11d8: adrp       x9, #0x6485000
0x00000000037d11dc: add        x9, x9, #0x8b0
0x00000000037d11e0: ldaxr      x8, [x9]
0x00000000037d11e4: cbnz       x8, #0x37d136c
0x00000000037d11e8: stlxr      w8, x24, [x9]
0x00000000037d11ec: cbnz       w8, #0x37d11e0
0x00000000037d11f0: cbnz       x24, #0x37d1374
0x00000000037d11f4: b          #0x37d1398
0x00000000037d11f8: adrp       x8, #0x6485000
0x00000000037d11fc: add        x8, x8, #0x8d0
0x00000000037d1200: ldar       x24, [x8]
0x00000000037d1204: cbnz       x24, #0x37d138c
0x00000000037d1208: ldrb       w8, [x20, #0x17]
0x00000000037d120c: sxtb       w9, w8
0x00000000037d1210: ldr        x10, [x20, #8]
0x00000000037d1214: cmp        w9, #0
0x00000000037d1218: csel       x24, x10, x8, lt
0x00000000037d121c: add        x0, sp, #0xc8
0x00000000037d1220: add        x1, x24, #0x11
0x00000000037d1224: add        x2, sp, #0xb0
0x00000000037d1228: bl         #0x20f4d4
0x00000000037d122c: ldrsb      w8, [sp, #0xdf]
0x00000000037d1230: ldr        x9, [sp, #0xc8]
0x00000000037d1234: cmp        w8, #0
0x00000000037d1238: csel       x25, x9, x22, lt
0x00000000037d123c: cbz        x24, #0x37d125c
0x00000000037d1240: ldrsb      w8, [x20, #0x17]
0x00000000037d1244: ldr        x9, [x20]
0x00000000037d1248: cmp        w8, #0
0x00000000037d124c: csel       x1, x9, x20, lt
0x00000000037d1250: mov        x0, x25
0x00000000037d1254: mov        x2, x24
0x00000000037d1258: bl         #0x4b98ef0
0x00000000037d125c: add        x8, x25, x24
0x00000000037d1260: adrp       x9, #0x549a000
0x00000000037d1264: add        x9, x9, #0x51d
0x00000000037d1268: ldr        q0, [x9]
0x00000000037d126c: str        q0, [x8]
0x00000000037d1270: mov        w9, #0x31
0x00000000037d1274: strh       w9, [x8, #0x10]
0x00000000037d1278: ldrb       w8, [sp, #0xdf]
0x00000000037d127c: sxtb       w9, w8
0x00000000037d1280: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1284: cmp        w9, #0
0x00000000037d1288: csel       x0, x10, x22, lt
0x00000000037d128c: csel       x1, x11, x8, lt
0x00000000037d1290: mov        w2, #1
0x00000000037d1294: mov        w3, #0xc8
0x00000000037d1298: mov        w4, #0x32
0x00000000037d129c: bl         #0x37a8c98
0x00000000037d12a0: mov        x24, x0
0x00000000037d12a4: ldrsb      w8, [sp, #0xdf]
0x00000000037d12a8: adrp       x25, #0x6485000
0x00000000037d12ac: add        x25, x25, #0x938
0x00000000037d12b0: tbz        w8, #0x1f, #0x37d12bc
0x00000000037d12b4: ldr        x0, [sp, #0xc8]
0x00000000037d12b8: bl         #0x47e93a8
0x00000000037d12bc: adrp       x9, #0x6485000
0x00000000037d12c0: add        x9, x9, #0x8d0
0x00000000037d12c4: ldaxr      x8, [x9]
0x00000000037d12c8: cbnz       x8, #0x37d1384
0x00000000037d12cc: stlxr      w8, x24, [x9]
0x00000000037d12d0: cbnz       w8, #0x37d12c4
0x00000000037d12d4: cbnz       x24, #0x37d138c
0x00000000037d12d8: b          #0x37d1398
0x00000000037d12dc: clrex      
0x00000000037d12e0: cbz        x24, #0x37d1398
0x00000000037d12e4: mov        x0, x24
0x00000000037d12e8: mov        x1, x23
0x00000000037d12ec: bl         #0x37a8e90
0x00000000037d12f0: b          #0x37d1398
0x00000000037d12f4: clrex      
0x00000000037d12f8: cbz        x24, #0x37d1398
0x00000000037d12fc: mov        x0, x24
0x00000000037d1300: mov        x1, x23
0x00000000037d1304: bl         #0x37a8e90
0x00000000037d1308: b          #0x37d1398
0x00000000037d130c: clrex      
0x00000000037d1310: cbz        x24, #0x37d1398
0x00000000037d1314: mov        x0, x24
0x00000000037d1318: mov        x1, x23
0x00000000037d131c: bl         #0x37a8e90
0x00000000037d1320: b          #0x37d1398
0x00000000037d1324: clrex      
0x00000000037d1328: cbz        x24, #0x37d1398
0x00000000037d132c: mov        x0, x24
0x00000000037d1330: mov        x1, x23
0x00000000037d1334: bl         #0x37a8e90
0x00000000037d1338: b          #0x37d1398
0x00000000037d133c: clrex      
0x00000000037d1340: cbz        x24, #0x37d1398
0x00000000037d1344: mov        x0, x24
0x00000000037d1348: mov        x1, x23
0x00000000037d134c: bl         #0x37a8e90
0x00000000037d1350: b          #0x37d1398
0x00000000037d1354: clrex      
0x00000000037d1358: cbz        x24, #0x37d1398
0x00000000037d135c: mov        x0, x24
0x00000000037d1360: mov        x1, x23
0x00000000037d1364: bl         #0x37a8e90
0x00000000037d1368: b          #0x37d1398
0x00000000037d136c: clrex      
0x00000000037d1370: cbz        x24, #0x37d1398
0x00000000037d1374: mov        x0, x24
0x00000000037d1378: mov        x1, x23
0x00000000037d137c: bl         #0x37a8e90
0x00000000037d1380: b          #0x37d1398
0x00000000037d1384: clrex      
0x00000000037d1388: cbz        x24, #0x37d1398
0x00000000037d138c: mov        x0, x24
0x00000000037d1390: mov        x1, x23
0x00000000037d1394: bl         #0x37a8e90
0x00000000037d1398: ldr        x8, [x21, #0x40]
0x00000000037d139c: cmp        x8, #0xc8
0x00000000037d13a0: b.lt       #0x37d1c14
0x00000000037d13a4: ldr        x9, [x21, #0x38]
0x00000000037d13a8: add        x9, x9, x8, lsr #1
0x00000000037d13ac: sdiv       x23, x9, x8
0x00000000037d13b0: cmn        w23, #1
0x00000000037d13b4: b.eq       #0x37d1c14
0x00000000037d13b8: ldr        w24, [x21, #0x20]
0x00000000037d13bc: cmp        w24, #0
0x00000000037d13c0: b.gt       #0x37d14b8
0x00000000037d13c4: cmn        w24, #1
0x00000000037d13c8: b.eq       #0x37d15f0
0x00000000037d13cc: cbnz       w24, #0x37d15b0
0x00000000037d13d0: tbz        w26, #0, #0x37d17c4
0x00000000037d13d4: adrp       x8, #0x6485000
0x00000000037d13d8: add        x8, x8, #0x908
0x00000000037d13dc: ldar       x24, [x8]
0x00000000037d13e0: cbnz       x24, #0x37d1b60
0x00000000037d13e4: ldrb       w8, [x20, #0x17]
0x00000000037d13e8: sxtb       w9, w8
0x00000000037d13ec: ldr        x10, [x20, #8]
0x00000000037d13f0: cmp        w9, #0
0x00000000037d13f4: csel       x24, x10, x8, lt
0x00000000037d13f8: add        x0, sp, #0xc8
0x00000000037d13fc: add        x1, x24, #0x11
0x00000000037d1400: add        x2, sp, #0xb0
0x00000000037d1404: bl         #0x20f4d4
0x00000000037d1408: ldrsb      w8, [sp, #0xdf]
0x00000000037d140c: ldr        x9, [sp, #0xc8]
0x00000000037d1410: cmp        w8, #0
0x00000000037d1414: csel       x25, x9, x22, lt
0x00000000037d1418: cbz        x24, #0x37d1438
0x00000000037d141c: ldrsb      w8, [x20, #0x17]
0x00000000037d1420: ldr        x9, [x20]
0x00000000037d1424: cmp        w8, #0
0x00000000037d1428: csel       x1, x9, x20, lt
0x00000000037d142c: mov        x0, x25
0x00000000037d1430: mov        x2, x24
0x00000000037d1434: bl         #0x4b98ef0
0x00000000037d1438: add        x8, x25, x24
0x00000000037d143c: adrp       x9, #0x549a000
0x00000000037d1440: add        x9, x9, #0x61a
0x00000000037d1444: ldr        q0, [x9]
0x00000000037d1448: str        q0, [x8]
0x00000000037d144c: mov        w9, #0x30
0x00000000037d1450: strh       w9, [x8, #0x10]
0x00000000037d1454: ldrb       w8, [sp, #0xdf]
0x00000000037d1458: sxtb       w9, w8
0x00000000037d145c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1460: cmp        w9, #0
0x00000000037d1464: csel       x0, x10, x22, lt
0x00000000037d1468: csel       x1, x11, x8, lt
0x00000000037d146c: mov        w2, #1
0x00000000037d1470: mov        w3, #0x1f4
0x00000000037d1474: mov        w4, #0x32
0x00000000037d1478: bl         #0x37a8c98
0x00000000037d147c: mov        x24, x0
0x00000000037d1480: ldrsb      w8, [sp, #0xdf]
0x00000000037d1484: adrp       x25, #0x6485000
0x00000000037d1488: add        x25, x25, #0x938
0x00000000037d148c: tbz        w8, #0x1f, #0x37d1498
0x00000000037d1490: ldr        x0, [sp, #0xc8]
0x00000000037d1494: bl         #0x47e93a8
0x00000000037d1498: adrp       x9, #0x6485000
0x00000000037d149c: add        x9, x9, #0x908
0x00000000037d14a0: ldaxr      x8, [x9]
0x00000000037d14a4: cbnz       x8, #0x37d1b58
0x00000000037d14a8: stlxr      w8, x24, [x9]
0x00000000037d14ac: cbnz       w8, #0x37d14a0
0x00000000037d14b0: cbnz       x24, #0x37d1b60
0x00000000037d14b4: b          #0x37d1c14
0x00000000037d14b8: cmp        w24, #1
0x00000000037d14bc: b.eq       #0x37d16dc
0x00000000037d14c0: cmp        w24, #2
0x00000000037d14c4: b.ne       #0x37d15b0
0x00000000037d14c8: tbz        w26, #0, #0x37d18a8
0x00000000037d14cc: adrp       x8, #0x6485000
0x00000000037d14d0: add        x8, x8, #0x928
0x00000000037d14d4: ldar       x24, [x8]
0x00000000037d14d8: cbnz       x24, #0x37d1b78
0x00000000037d14dc: ldrb       w8, [x20, #0x17]
0x00000000037d14e0: sxtb       w9, w8
0x00000000037d14e4: ldr        x10, [x20, #8]
0x00000000037d14e8: cmp        w9, #0
0x00000000037d14ec: csel       x24, x10, x8, lt
0x00000000037d14f0: add        x0, sp, #0xc8
0x00000000037d14f4: add        x1, x24, #0x11
0x00000000037d14f8: add        x2, sp, #0xb0
0x00000000037d14fc: bl         #0x20f4d4
0x00000000037d1500: ldrsb      w8, [sp, #0xdf]
0x00000000037d1504: ldr        x9, [sp, #0xc8]
0x00000000037d1508: cmp        w8, #0
0x00000000037d150c: csel       x25, x9, x22, lt
0x00000000037d1510: cbz        x24, #0x37d1530
0x00000000037d1514: ldrsb      w8, [x20, #0x17]
0x00000000037d1518: ldr        x9, [x20]
0x00000000037d151c: cmp        w8, #0
0x00000000037d1520: csel       x1, x9, x20, lt
0x00000000037d1524: mov        x0, x25
0x00000000037d1528: mov        x2, x24
0x00000000037d152c: bl         #0x4b98ef0
0x00000000037d1530: add        x8, x25, x24
0x00000000037d1534: adrp       x9, #0x549a000
0x00000000037d1538: add        x9, x9, #0x63e
0x00000000037d153c: ldr        q0, [x9]
0x00000000037d1540: str        q0, [x8]
0x00000000037d1544: mov        w9, #0x32
0x00000000037d1548: strh       w9, [x8, #0x10]
0x00000000037d154c: ldrb       w8, [sp, #0xdf]
0x00000000037d1550: sxtb       w9, w8
0x00000000037d1554: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1558: cmp        w9, #0
0x00000000037d155c: csel       x0, x10, x22, lt
0x00000000037d1560: csel       x1, x11, x8, lt
0x00000000037d1564: mov        w2, #1
0x00000000037d1568: mov        w3, #0x1f4
0x00000000037d156c: mov        w4, #0x32
0x00000000037d1570: bl         #0x37a8c98
0x00000000037d1574: mov        x24, x0
0x00000000037d1578: ldrsb      w8, [sp, #0xdf]
0x00000000037d157c: adrp       x25, #0x6485000
0x00000000037d1580: add        x25, x25, #0x938
0x00000000037d1584: tbz        w8, #0x1f, #0x37d1590
0x00000000037d1588: ldr        x0, [sp, #0xc8]
0x00000000037d158c: bl         #0x47e93a8
0x00000000037d1590: adrp       x9, #0x6485000
0x00000000037d1594: add        x9, x9, #0x928
0x00000000037d1598: ldaxr      x8, [x9]
0x00000000037d159c: cbnz       x8, #0x37d1b70
0x00000000037d15a0: stlxr      w8, x24, [x9]
0x00000000037d15a4: cbnz       w8, #0x37d1598
0x00000000037d15a8: cbnz       x24, #0x37d1b78
0x00000000037d15ac: b          #0x37d1c14
0x00000000037d15b0: bl         #0x2e0d47c
0x00000000037d15b4: tbnz       w0, #0, #0x37d1c14
0x00000000037d15b8: mov        x8, #0xf72
0x00000000037d15bc: ldr        x9, [sp, #0x28]
0x00000000037d15c0: bfxil      x9, x8, #0, #0x20
0x00000000037d15c4: adrp       x8, #0x549a000
0x00000000037d15c8: add        x8, x8, #0x650
0x00000000037d15cc: stp        x8, x24, [sp, #0x10]
0x00000000037d15d0: str        x9, [sp, #0x28]
0x00000000037d15d4: adrp       x8, #0x549a000
0x00000000037d15d8: add        x8, x8, #0x541
0x00000000037d15dc: stp        x8, x9, [sp]
0x00000000037d15e0: adrp       x0, #0x4f86000
0x00000000037d15e4: add        x0, x0, #0xef2
0x00000000037d15e8: bl         #0x37707cc
0x00000000037d15ec: b          #0x37d1c14
0x00000000037d15f0: tbz        w26, #0, #0x37d198c
0x00000000037d15f4: adrp       x8, #0x6485000
0x00000000037d15f8: add        x8, x8, #0x8f8
0x00000000037d15fc: ldar       x24, [x8]
0x00000000037d1600: cbnz       x24, #0x37d1bc0
0x00000000037d1604: ldrb       w8, [x20, #0x17]
0x00000000037d1608: sxtb       w9, w8
0x00000000037d160c: ldr        x10, [x20, #8]
0x00000000037d1610: cmp        w9, #0
0x00000000037d1614: csel       x24, x10, x8, lt
0x00000000037d1618: add        x0, sp, #0xc8
0x00000000037d161c: add        x1, x24, #0xe
0x00000000037d1620: add        x2, sp, #0xb0
0x00000000037d1624: bl         #0x20f4d4
0x00000000037d1628: ldrsb      w8, [sp, #0xdf]
0x00000000037d162c: ldr        x9, [sp, #0xc8]
0x00000000037d1630: cmp        w8, #0
0x00000000037d1634: csel       x25, x9, x22, lt
0x00000000037d1638: cbz        x24, #0x37d1658
0x00000000037d163c: ldrsb      w8, [x20, #0x17]
0x00000000037d1640: ldr        x9, [x20]
0x00000000037d1644: cmp        w8, #0
0x00000000037d1648: csel       x1, x9, x20, lt
0x00000000037d164c: mov        x0, x25
0x00000000037d1650: mov        x2, x24
0x00000000037d1654: bl         #0x4b98ef0
0x00000000037d1658: add        x8, x25, x24
0x00000000037d165c: adrp       x10, #0x549a000
0x00000000037d1660: add        x10, x10, #0x60b
0x00000000037d1664: ldr        x9, [x10]
0x00000000037d1668: str        x9, [x8]
0x00000000037d166c: ldur       x9, [x10, #6]
0x00000000037d1670: stur       x9, [x8, #6]
0x00000000037d1674: strb       wzr, [x8, #0xe]
0x00000000037d1678: ldrb       w8, [sp, #0xdf]
0x00000000037d167c: sxtb       w9, w8
0x00000000037d1680: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1684: cmp        w9, #0
0x00000000037d1688: csel       x0, x10, x22, lt
0x00000000037d168c: csel       x1, x11, x8, lt
0x00000000037d1690: mov        w2, #1
0x00000000037d1694: mov        w3, #0x1f4
0x00000000037d1698: mov        w4, #0x32
0x00000000037d169c: bl         #0x37a8c98
0x00000000037d16a0: mov        x24, x0
0x00000000037d16a4: ldrsb      w8, [sp, #0xdf]
0x00000000037d16a8: adrp       x25, #0x6485000
0x00000000037d16ac: add        x25, x25, #0x938
0x00000000037d16b0: tbz        w8, #0x1f, #0x37d16bc
0x00000000037d16b4: ldr        x0, [sp, #0xc8]
0x00000000037d16b8: bl         #0x47e93a8
0x00000000037d16bc: adrp       x9, #0x6485000
0x00000000037d16c0: add        x9, x9, #0x8f8
0x00000000037d16c4: ldaxr      x8, [x9]
0x00000000037d16c8: cbnz       x8, #0x37d1bb8
0x00000000037d16cc: stlxr      w8, x24, [x9]
0x00000000037d16d0: cbnz       w8, #0x37d16c4
0x00000000037d16d4: cbnz       x24, #0x37d1bc0
0x00000000037d16d8: b          #0x37d1c14
0x00000000037d16dc: tbz        w26, #0, #0x37d1a74
0x00000000037d16e0: adrp       x8, #0x6485000
0x00000000037d16e4: add        x8, x8, #0x918
0x00000000037d16e8: ldar       x24, [x8]
0x00000000037d16ec: cbnz       x24, #0x37d1bd8
0x00000000037d16f0: ldrb       w8, [x20, #0x17]
0x00000000037d16f4: sxtb       w9, w8
0x00000000037d16f8: ldr        x10, [x20, #8]
0x00000000037d16fc: cmp        w9, #0
0x00000000037d1700: csel       x24, x10, x8, lt
0x00000000037d1704: add        x0, sp, #0xc8
0x00000000037d1708: add        x1, x24, #0x11
0x00000000037d170c: add        x2, sp, #0xb0
0x00000000037d1710: bl         #0x20f4d4
0x00000000037d1714: ldrsb      w8, [sp, #0xdf]
0x00000000037d1718: ldr        x9, [sp, #0xc8]
0x00000000037d171c: cmp        w8, #0
0x00000000037d1720: csel       x25, x9, x22, lt
0x00000000037d1724: cbz        x24, #0x37d1744
0x00000000037d1728: ldrsb      w8, [x20, #0x17]
0x00000000037d172c: ldr        x9, [x20]
0x00000000037d1730: cmp        w8, #0
0x00000000037d1734: csel       x1, x9, x20, lt
0x00000000037d1738: mov        x0, x25
0x00000000037d173c: mov        x2, x24
0x00000000037d1740: bl         #0x4b98ef0
0x00000000037d1744: add        x8, x25, x24
0x00000000037d1748: adrp       x9, #0x549a000
0x00000000037d174c: add        x9, x9, #0x62c
0x00000000037d1750: ldr        q0, [x9]
0x00000000037d1754: str        q0, [x8]
0x00000000037d1758: mov        w9, #0x31
0x00000000037d175c: strh       w9, [x8, #0x10]
0x00000000037d1760: ldrb       w8, [sp, #0xdf]
0x00000000037d1764: sxtb       w9, w8
0x00000000037d1768: ldp        x10, x11, [sp, #0xc8]
0x00000000037d176c: cmp        w9, #0
0x00000000037d1770: csel       x0, x10, x22, lt
0x00000000037d1774: csel       x1, x11, x8, lt
0x00000000037d1778: mov        w2, #1
0x00000000037d177c: mov        w3, #0x1f4
0x00000000037d1780: mov        w4, #0x32
0x00000000037d1784: bl         #0x37a8c98
0x00000000037d1788: mov        x24, x0
0x00000000037d178c: ldrsb      w8, [sp, #0xdf]
0x00000000037d1790: adrp       x25, #0x6485000
0x00000000037d1794: add        x25, x25, #0x938
0x00000000037d1798: tbz        w8, #0x1f, #0x37d17a4
0x00000000037d179c: ldr        x0, [sp, #0xc8]
0x00000000037d17a0: bl         #0x47e93a8
0x00000000037d17a4: adrp       x9, #0x6485000
0x00000000037d17a8: add        x9, x9, #0x918
0x00000000037d17ac: ldaxr      x8, [x9]
0x00000000037d17b0: cbnz       x8, #0x37d1bd0
0x00000000037d17b4: stlxr      w8, x24, [x9]
0x00000000037d17b8: cbnz       w8, #0x37d17ac
0x00000000037d17bc: cbnz       x24, #0x37d1bd8
0x00000000037d17c0: b          #0x37d1c14
0x00000000037d17c4: adrp       x8, #0x6485000
0x00000000037d17c8: add        x8, x8, #0x900
0x00000000037d17cc: ldar       x24, [x8]
0x00000000037d17d0: cbnz       x24, #0x37d1b90
0x00000000037d17d4: ldrb       w8, [x20, #0x17]
0x00000000037d17d8: sxtb       w9, w8
0x00000000037d17dc: ldr        x10, [x20, #8]
0x00000000037d17e0: cmp        w9, #0
0x00000000037d17e4: csel       x24, x10, x8, lt
0x00000000037d17e8: add        x0, sp, #0xc8
0x00000000037d17ec: add        x1, x24, #0x11
0x00000000037d17f0: add        x2, sp, #0xb0
0x00000000037d17f4: bl         #0x20f4d4
0x00000000037d17f8: ldrsb      w8, [sp, #0xdf]
0x00000000037d17fc: ldr        x9, [sp, #0xc8]
0x00000000037d1800: cmp        w8, #0
0x00000000037d1804: csel       x25, x9, x22, lt
0x00000000037d1808: cbz        x24, #0x37d1828
0x00000000037d180c: ldrsb      w8, [x20, #0x17]
0x00000000037d1810: ldr        x9, [x20]
0x00000000037d1814: cmp        w8, #0
0x00000000037d1818: csel       x1, x9, x20, lt
0x00000000037d181c: mov        x0, x25
0x00000000037d1820: mov        x2, x24
0x00000000037d1824: bl         #0x4b98ef0
0x00000000037d1828: add        x8, x25, x24
0x00000000037d182c: adrp       x9, #0x549a000
0x00000000037d1830: add        x9, x9, #0x61a
0x00000000037d1834: ldr        q0, [x9]
0x00000000037d1838: str        q0, [x8]
0x00000000037d183c: mov        w9, #0x30
0x00000000037d1840: strh       w9, [x8, #0x10]
0x00000000037d1844: ldrb       w8, [sp, #0xdf]
0x00000000037d1848: sxtb       w9, w8
0x00000000037d184c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1850: cmp        w9, #0
0x00000000037d1854: csel       x0, x10, x22, lt
0x00000000037d1858: csel       x1, x11, x8, lt
0x00000000037d185c: mov        w2, #1
0x00000000037d1860: mov        w3, #0x1f4
0x00000000037d1864: mov        w4, #0x32
0x00000000037d1868: bl         #0x37a8c98
0x00000000037d186c: mov        x24, x0
0x00000000037d1870: ldrsb      w8, [sp, #0xdf]
0x00000000037d1874: adrp       x25, #0x6485000
0x00000000037d1878: add        x25, x25, #0x938
0x00000000037d187c: tbz        w8, #0x1f, #0x37d1888
0x00000000037d1880: ldr        x0, [sp, #0xc8]
0x00000000037d1884: bl         #0x47e93a8
0x00000000037d1888: adrp       x9, #0x6485000
0x00000000037d188c: add        x9, x9, #0x900
0x00000000037d1890: ldaxr      x8, [x9]
0x00000000037d1894: cbnz       x8, #0x37d1b88
0x00000000037d1898: stlxr      w8, x24, [x9]
0x00000000037d189c: cbnz       w8, #0x37d1890
0x00000000037d18a0: cbnz       x24, #0x37d1b90
0x00000000037d18a4: b          #0x37d1c14
0x00000000037d18a8: adrp       x8, #0x6485000
0x00000000037d18ac: add        x8, x8, #0x920
0x00000000037d18b0: ldar       x24, [x8]
0x00000000037d18b4: cbnz       x24, #0x37d1ba8
0x00000000037d18b8: ldrb       w8, [x20, #0x17]
0x00000000037d18bc: sxtb       w9, w8
0x00000000037d18c0: ldr        x10, [x20, #8]
0x00000000037d18c4: cmp        w9, #0
0x00000000037d18c8: csel       x24, x10, x8, lt
0x00000000037d18cc: add        x0, sp, #0xc8
0x00000000037d18d0: add        x1, x24, #0x11
0x00000000037d18d4: add        x2, sp, #0xb0
0x00000000037d18d8: bl         #0x20f4d4
0x00000000037d18dc: ldrsb      w8, [sp, #0xdf]
0x00000000037d18e0: ldr        x9, [sp, #0xc8]
0x00000000037d18e4: cmp        w8, #0
0x00000000037d18e8: csel       x25, x9, x22, lt
0x00000000037d18ec: cbz        x24, #0x37d190c
0x00000000037d18f0: ldrsb      w8, [x20, #0x17]
0x00000000037d18f4: ldr        x9, [x20]
0x00000000037d18f8: cmp        w8, #0
0x00000000037d18fc: csel       x1, x9, x20, lt
0x00000000037d1900: mov        x0, x25
0x00000000037d1904: mov        x2, x24
0x00000000037d1908: bl         #0x4b98ef0
0x00000000037d190c: add        x8, x25, x24
0x00000000037d1910: adrp       x9, #0x549a000
0x00000000037d1914: add        x9, x9, #0x63e
0x00000000037d1918: ldr        q0, [x9]
0x00000000037d191c: str        q0, [x8]
0x00000000037d1920: mov        w9, #0x32
0x00000000037d1924: strh       w9, [x8, #0x10]
0x00000000037d1928: ldrb       w8, [sp, #0xdf]
0x00000000037d192c: sxtb       w9, w8
0x00000000037d1930: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1934: cmp        w9, #0
0x00000000037d1938: csel       x0, x10, x22, lt
0x00000000037d193c: csel       x1, x11, x8, lt
0x00000000037d1940: mov        w2, #1
0x00000000037d1944: mov        w3, #0x1f4
0x00000000037d1948: mov        w4, #0x32
0x00000000037d194c: bl         #0x37a8c98
0x00000000037d1950: mov        x24, x0
0x00000000037d1954: ldrsb      w8, [sp, #0xdf]
0x00000000037d1958: adrp       x25, #0x6485000
0x00000000037d195c: add        x25, x25, #0x938
0x00000000037d1960: tbz        w8, #0x1f, #0x37d196c
0x00000000037d1964: ldr        x0, [sp, #0xc8]
0x00000000037d1968: bl         #0x47e93a8
0x00000000037d196c: adrp       x9, #0x6485000
0x00000000037d1970: add        x9, x9, #0x920
0x00000000037d1974: ldaxr      x8, [x9]
0x00000000037d1978: cbnz       x8, #0x37d1ba0
0x00000000037d197c: stlxr      w8, x24, [x9]
0x00000000037d1980: cbnz       w8, #0x37d1974
0x00000000037d1984: cbnz       x24, #0x37d1ba8
0x00000000037d1988: b          #0x37d1c14
0x00000000037d198c: adrp       x8, #0x6485000
0x00000000037d1990: add        x8, x8, #0x8f0
0x00000000037d1994: ldar       x24, [x8]
0x00000000037d1998: cbnz       x24, #0x37d1bf0
0x00000000037d199c: ldrb       w8, [x20, #0x17]
0x00000000037d19a0: sxtb       w9, w8
0x00000000037d19a4: ldr        x10, [x20, #8]
0x00000000037d19a8: cmp        w9, #0
0x00000000037d19ac: csel       x24, x10, x8, lt
0x00000000037d19b0: add        x0, sp, #0xc8
0x00000000037d19b4: add        x1, x24, #0xe
0x00000000037d19b8: add        x2, sp, #0xb0
0x00000000037d19bc: bl         #0x20f4d4
0x00000000037d19c0: ldrsb      w8, [sp, #0xdf]
0x00000000037d19c4: ldr        x9, [sp, #0xc8]
0x00000000037d19c8: cmp        w8, #0
0x00000000037d19cc: csel       x25, x9, x22, lt
0x00000000037d19d0: cbz        x24, #0x37d19f0
0x00000000037d19d4: ldrsb      w8, [x20, #0x17]
0x00000000037d19d8: ldr        x9, [x20]
0x00000000037d19dc: cmp        w8, #0
0x00000000037d19e0: csel       x1, x9, x20, lt
0x00000000037d19e4: mov        x0, x25
0x00000000037d19e8: mov        x2, x24
0x00000000037d19ec: bl         #0x4b98ef0
0x00000000037d19f0: add        x8, x25, x24
0x00000000037d19f4: adrp       x10, #0x549a000
0x00000000037d19f8: add        x10, x10, #0x60b
0x00000000037d19fc: ldr        x9, [x10]
0x00000000037d1a00: str        x9, [x8]
0x00000000037d1a04: ldur       x9, [x10, #6]
0x00000000037d1a08: stur       x9, [x8, #6]
0x00000000037d1a0c: strb       wzr, [x8, #0xe]
0x00000000037d1a10: ldrb       w8, [sp, #0xdf]
0x00000000037d1a14: sxtb       w9, w8
0x00000000037d1a18: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1a1c: cmp        w9, #0
0x00000000037d1a20: csel       x0, x10, x22, lt
0x00000000037d1a24: csel       x1, x11, x8, lt
0x00000000037d1a28: mov        w2, #1
0x00000000037d1a2c: mov        w3, #0x1f4
0x00000000037d1a30: mov        w4, #0x32
0x00000000037d1a34: bl         #0x37a8c98
0x00000000037d1a38: mov        x24, x0
0x00000000037d1a3c: ldrsb      w8, [sp, #0xdf]
0x00000000037d1a40: adrp       x25, #0x6485000
0x00000000037d1a44: add        x25, x25, #0x938
0x00000000037d1a48: tbz        w8, #0x1f, #0x37d1a54
0x00000000037d1a4c: ldr        x0, [sp, #0xc8]
0x00000000037d1a50: bl         #0x47e93a8
0x00000000037d1a54: adrp       x9, #0x6485000
0x00000000037d1a58: add        x9, x9, #0x8f0
0x00000000037d1a5c: ldaxr      x8, [x9]
0x00000000037d1a60: cbnz       x8, #0x37d1be8
0x00000000037d1a64: stlxr      w8, x24, [x9]
0x00000000037d1a68: cbnz       w8, #0x37d1a5c
0x00000000037d1a6c: cbnz       x24, #0x37d1bf0
0x00000000037d1a70: b          #0x37d1c14
0x00000000037d1a74: adrp       x8, #0x6485000
0x00000000037d1a78: add        x8, x8, #0x910
0x00000000037d1a7c: ldar       x24, [x8]
0x00000000037d1a80: cbnz       x24, #0x37d1c08
0x00000000037d1a84: ldrb       w8, [x20, #0x17]
0x00000000037d1a88: sxtb       w9, w8
0x00000000037d1a8c: ldr        x10, [x20, #8]
0x00000000037d1a90: cmp        w9, #0
0x00000000037d1a94: csel       x24, x10, x8, lt
0x00000000037d1a98: add        x0, sp, #0xc8
0x00000000037d1a9c: add        x1, x24, #0x11
0x00000000037d1aa0: add        x2, sp, #0xb0
0x00000000037d1aa4: bl         #0x20f4d4
0x00000000037d1aa8: ldrsb      w8, [sp, #0xdf]
0x00000000037d1aac: ldr        x9, [sp, #0xc8]
0x00000000037d1ab0: cmp        w8, #0
0x00000000037d1ab4: csel       x25, x9, x22, lt
0x00000000037d1ab8: cbz        x24, #0x37d1ad8
0x00000000037d1abc: ldrsb      w8, [x20, #0x17]
0x00000000037d1ac0: ldr        x9, [x20]
0x00000000037d1ac4: cmp        w8, #0
0x00000000037d1ac8: csel       x1, x9, x20, lt
0x00000000037d1acc: mov        x0, x25
0x00000000037d1ad0: mov        x2, x24
0x00000000037d1ad4: bl         #0x4b98ef0
0x00000000037d1ad8: add        x8, x25, x24
0x00000000037d1adc: adrp       x9, #0x549a000
0x00000000037d1ae0: add        x9, x9, #0x62c
0x00000000037d1ae4: ldr        q0, [x9]
0x00000000037d1ae8: str        q0, [x8]
0x00000000037d1aec: mov        w9, #0x31
0x00000000037d1af0: strh       w9, [x8, #0x10]
0x00000000037d1af4: ldrb       w8, [sp, #0xdf]
0x00000000037d1af8: sxtb       w9, w8
0x00000000037d1afc: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1b00: cmp        w9, #0
0x00000000037d1b04: csel       x0, x10, x22, lt
0x00000000037d1b08: csel       x1, x11, x8, lt
0x00000000037d1b0c: mov        w2, #1
0x00000000037d1b10: mov        w3, #0x1f4
0x00000000037d1b14: mov        w4, #0x32
0x00000000037d1b18: bl         #0x37a8c98
0x00000000037d1b1c: mov        x24, x0
0x00000000037d1b20: ldrsb      w8, [sp, #0xdf]
0x00000000037d1b24: adrp       x25, #0x6485000
0x00000000037d1b28: add        x25, x25, #0x938
0x00000000037d1b2c: tbz        w8, #0x1f, #0x37d1b38
0x00000000037d1b30: ldr        x0, [sp, #0xc8]
0x00000000037d1b34: bl         #0x47e93a8
0x00000000037d1b38: adrp       x9, #0x6485000
0x00000000037d1b3c: add        x9, x9, #0x910
0x00000000037d1b40: ldaxr      x8, [x9]
0x00000000037d1b44: cbnz       x8, #0x37d1c00
0x00000000037d1b48: stlxr      w8, x24, [x9]
0x00000000037d1b4c: cbnz       w8, #0x37d1b40
0x00000000037d1b50: cbnz       x24, #0x37d1c08
0x00000000037d1b54: b          #0x37d1c14
0x00000000037d1b58: clrex      
0x00000000037d1b5c: cbz        x24, #0x37d1c14
0x00000000037d1b60: mov        x0, x24
0x00000000037d1b64: mov        x1, x23
0x00000000037d1b68: bl         #0x37a8e90
0x00000000037d1b6c: b          #0x37d1c14
0x00000000037d1b70: clrex      
0x00000000037d1b74: cbz        x24, #0x37d1c14
0x00000000037d1b78: mov        x0, x24
0x00000000037d1b7c: mov        x1, x23
0x00000000037d1b80: bl         #0x37a8e90
0x00000000037d1b84: b          #0x37d1c14
0x00000000037d1b88: clrex      
0x00000000037d1b8c: cbz        x24, #0x37d1c14
0x00000000037d1b90: mov        x0, x24
0x00000000037d1b94: mov        x1, x23
0x00000000037d1b98: bl         #0x37a8e90
0x00000000037d1b9c: b          #0x37d1c14
0x00000000037d1ba0: clrex      
0x00000000037d1ba4: cbz        x24, #0x37d1c14
0x00000000037d1ba8: mov        x0, x24
0x00000000037d1bac: mov        x1, x23
0x00000000037d1bb0: bl         #0x37a8e90
0x00000000037d1bb4: b          #0x37d1c14
0x00000000037d1bb8: clrex      
0x00000000037d1bbc: cbz        x24, #0x37d1c14
0x00000000037d1bc0: mov        x0, x24
0x00000000037d1bc4: mov        x1, x23
0x00000000037d1bc8: bl         #0x37a8e90
0x00000000037d1bcc: b          #0x37d1c14
0x00000000037d1bd0: clrex      
0x00000000037d1bd4: cbz        x24, #0x37d1c14
0x00000000037d1bd8: mov        x0, x24
0x00000000037d1bdc: mov        x1, x23
0x00000000037d1be0: bl         #0x37a8e90
0x00000000037d1be4: b          #0x37d1c14
0x00000000037d1be8: clrex      
0x00000000037d1bec: cbz        x24, #0x37d1c14
0x00000000037d1bf0: mov        x0, x24
0x00000000037d1bf4: mov        x1, x23
0x00000000037d1bf8: bl         #0x37a8e90
0x00000000037d1bfc: b          #0x37d1c14
0x00000000037d1c00: clrex      
0x00000000037d1c04: cbz        x24, #0x37d1c14
0x00000000037d1c08: mov        x0, x24
0x00000000037d1c0c: mov        x1, x23
0x00000000037d1c10: bl         #0x37a8e90
0x00000000037d1c14: ldr        x8, [x21, #0x50]
0x00000000037d1c18: cmp        x8, #0xc8
0x00000000037d1c1c: b.lt       #0x37d2490
0x00000000037d1c20: ldr        x9, [x21, #0x48]
0x00000000037d1c24: add        x9, x9, x8, lsr #1
0x00000000037d1c28: sdiv       x23, x9, x8
0x00000000037d1c2c: cmn        w23, #1
0x00000000037d1c30: b.eq       #0x37d2490
0x00000000037d1c34: ldr        w24, [x21, #0x20]
0x00000000037d1c38: cmp        w24, #0
0x00000000037d1c3c: b.gt       #0x37d1d38
0x00000000037d1c40: cmn        w24, #1
0x00000000037d1c44: b.eq       #0x37d1e6c
0x00000000037d1c48: cbnz       w24, #0x37d1e34
0x00000000037d1c4c: tbz        w26, #0, #0x37d2034
0x00000000037d1c50: adrp       x8, #0x6485000
0x00000000037d1c54: add        x8, x8, #0x948
0x00000000037d1c58: ldar       x24, [x8]
0x00000000037d1c5c: cbnz       x24, #0x37d23dc
0x00000000037d1c60: ldrb       w8, [x20, #0x17]
0x00000000037d1c64: sxtb       w9, w8
0x00000000037d1c68: ldr        x10, [x20, #8]
0x00000000037d1c6c: cmp        w9, #0
0x00000000037d1c70: csel       x24, x10, x8, lt
0x00000000037d1c74: add        x0, sp, #0xc8
0x00000000037d1c78: add        x1, x24, #0x12
0x00000000037d1c7c: add        x2, sp, #0xb0
0x00000000037d1c80: bl         #0x20f4d4
0x00000000037d1c84: ldrsb      w8, [sp, #0xdf]
0x00000000037d1c88: ldr        x9, [sp, #0xc8]
0x00000000037d1c8c: cmp        w8, #0
0x00000000037d1c90: csel       x25, x9, x22, lt
0x00000000037d1c94: cbz        x24, #0x37d1cb4
0x00000000037d1c98: ldrsb      w8, [x20, #0x17]
0x00000000037d1c9c: ldr        x9, [x20]
0x00000000037d1ca0: cmp        w8, #0
0x00000000037d1ca4: csel       x1, x9, x20, lt
0x00000000037d1ca8: mov        x0, x25
0x00000000037d1cac: mov        x2, x24
0x00000000037d1cb0: bl         #0x4b98ef0
0x00000000037d1cb4: add        x8, x25, x24
0x00000000037d1cb8: adrp       x9, #0x549a000
0x00000000037d1cbc: add        x9, x9, #0x68d
0x00000000037d1cc0: ldr        q0, [x9]
0x00000000037d1cc4: str        q0, [x8]
0x00000000037d1cc8: mov        w9, #0x3053
0x00000000037d1ccc: strh       w9, [x8, #0x10]
0x00000000037d1cd0: strb       wzr, [x8, #0x12]
0x00000000037d1cd4: ldrb       w8, [sp, #0xdf]
0x00000000037d1cd8: sxtb       w9, w8
0x00000000037d1cdc: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1ce0: cmp        w9, #0
0x00000000037d1ce4: csel       x0, x10, x22, lt
0x00000000037d1ce8: csel       x1, x11, x8, lt
0x00000000037d1cec: mov        w2, #1
0x00000000037d1cf0: mov        w3, #0xc8
0x00000000037d1cf4: mov        w4, #0x32
0x00000000037d1cf8: bl         #0x37a8c98
0x00000000037d1cfc: mov        x24, x0
0x00000000037d1d00: ldrsb      w8, [sp, #0xdf]
0x00000000037d1d04: adrp       x25, #0x6485000
0x00000000037d1d08: add        x25, x25, #0x938
0x00000000037d1d0c: tbz        w8, #0x1f, #0x37d1d18
0x00000000037d1d10: ldr        x0, [sp, #0xc8]
0x00000000037d1d14: bl         #0x47e93a8
0x00000000037d1d18: adrp       x9, #0x6485000
0x00000000037d1d1c: add        x9, x9, #0x948
0x00000000037d1d20: ldaxr      x8, [x9]
0x00000000037d1d24: cbnz       x8, #0x37d23d4
0x00000000037d1d28: stlxr      w8, x24, [x9]
0x00000000037d1d2c: cbnz       w8, #0x37d1d20
0x00000000037d1d30: cbnz       x24, #0x37d23dc
0x00000000037d1d34: b          #0x37d2490
0x00000000037d1d38: cmp        w24, #1
0x00000000037d1d3c: b.eq       #0x37d1f48
0x00000000037d1d40: cmp        w24, #2
0x00000000037d1d44: b.ne       #0x37d1e34
0x00000000037d1d48: tbz        w26, #0, #0x37d211c
0x00000000037d1d4c: adrp       x8, #0x6485000
0x00000000037d1d50: add        x8, x8, #0x968
0x00000000037d1d54: ldar       x24, [x8]
0x00000000037d1d58: cbnz       x24, #0x37d23f4
0x00000000037d1d5c: ldrb       w8, [x20, #0x17]
0x00000000037d1d60: sxtb       w9, w8
0x00000000037d1d64: ldr        x10, [x20, #8]
0x00000000037d1d68: cmp        w9, #0
0x00000000037d1d6c: csel       x24, x10, x8, lt
0x00000000037d1d70: add        x0, sp, #0xc8
0x00000000037d1d74: add        x1, x24, #0x12
0x00000000037d1d78: add        x2, sp, #0xb0
0x00000000037d1d7c: bl         #0x20f4d4
0x00000000037d1d80: ldrsb      w8, [sp, #0xdf]
0x00000000037d1d84: ldr        x9, [sp, #0xc8]
0x00000000037d1d88: cmp        w8, #0
0x00000000037d1d8c: csel       x25, x9, x22, lt
0x00000000037d1d90: cbz        x24, #0x37d1db0
0x00000000037d1d94: ldrsb      w8, [x20, #0x17]
0x00000000037d1d98: ldr        x9, [x20]
0x00000000037d1d9c: cmp        w8, #0
0x00000000037d1da0: csel       x1, x9, x20, lt
0x00000000037d1da4: mov        x0, x25
0x00000000037d1da8: mov        x2, x24
0x00000000037d1dac: bl         #0x4b98ef0
0x00000000037d1db0: add        x8, x25, x24
0x00000000037d1db4: adrp       x9, #0x549a000
0x00000000037d1db8: add        x9, x9, #0x6b3
0x00000000037d1dbc: ldr        q0, [x9]
0x00000000037d1dc0: str        q0, [x8]
0x00000000037d1dc4: mov        w9, #0x3253
0x00000000037d1dc8: strh       w9, [x8, #0x10]
0x00000000037d1dcc: strb       wzr, [x8, #0x12]
0x00000000037d1dd0: ldrb       w8, [sp, #0xdf]
0x00000000037d1dd4: sxtb       w9, w8
0x00000000037d1dd8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1ddc: cmp        w9, #0
0x00000000037d1de0: csel       x0, x10, x22, lt
0x00000000037d1de4: csel       x1, x11, x8, lt
0x00000000037d1de8: mov        w2, #1
0x00000000037d1dec: mov        w3, #0xc8
0x00000000037d1df0: mov        w4, #0x32
0x00000000037d1df4: bl         #0x37a8c98
0x00000000037d1df8: mov        x24, x0
0x00000000037d1dfc: ldrsb      w8, [sp, #0xdf]
0x00000000037d1e00: adrp       x25, #0x6485000
0x00000000037d1e04: add        x25, x25, #0x938
0x00000000037d1e08: tbz        w8, #0x1f, #0x37d1e14
0x00000000037d1e0c: ldr        x0, [sp, #0xc8]
0x00000000037d1e10: bl         #0x47e93a8
0x00000000037d1e14: adrp       x9, #0x6485000
0x00000000037d1e18: add        x9, x9, #0x968
0x00000000037d1e1c: ldaxr      x8, [x9]
0x00000000037d1e20: cbnz       x8, #0x37d23ec
0x00000000037d1e24: stlxr      w8, x24, [x9]
0x00000000037d1e28: cbnz       w8, #0x37d1e1c
0x00000000037d1e2c: cbnz       x24, #0x37d23f4
0x00000000037d1e30: b          #0x37d2490
0x00000000037d1e34: bl         #0x2e0d47c
0x00000000037d1e38: tbnz       w0, #0, #0x37d2490
0x00000000037d1e3c: mov        x8, #0x1012
0x00000000037d1e40: bfxil      x19, x8, #0, #0x20
0x00000000037d1e44: adrp       x8, #0x549a000
0x00000000037d1e48: add        x8, x8, #0x6c6
0x00000000037d1e4c: stp        x8, x24, [sp, #0x10]
0x00000000037d1e50: adrp       x8, #0x549a000
0x00000000037d1e54: add        x8, x8, #0x541
0x00000000037d1e58: stp        x8, x19, [sp]
0x00000000037d1e5c: adrp       x0, #0x4f86000
0x00000000037d1e60: add        x0, x0, #0xef2
0x00000000037d1e64: bl         #0x37707cc
0x00000000037d1e68: b          #0x37d2490
0x00000000037d1e6c: tbz        w26, #0, #0x37d2204
0x00000000037d1e70: ldar       x24, [x25]
0x00000000037d1e74: cbnz       x24, #0x37d243c
0x00000000037d1e78: ldrb       w8, [x20, #0x17]
0x00000000037d1e7c: sxtb       w9, w8
0x00000000037d1e80: ldr        x10, [x20, #8]
0x00000000037d1e84: cmp        w9, #0
0x00000000037d1e88: csel       x24, x10, x8, lt
0x00000000037d1e8c: add        x0, sp, #0xc8
0x00000000037d1e90: add        x1, x24, #0xf
0x00000000037d1e94: add        x2, sp, #0xb0
0x00000000037d1e98: bl         #0x20f4d4
0x00000000037d1e9c: ldrsb      w8, [sp, #0xdf]
0x00000000037d1ea0: ldr        x9, [sp, #0xc8]
0x00000000037d1ea4: cmp        w8, #0
0x00000000037d1ea8: csel       x25, x9, x22, lt
0x00000000037d1eac: cbz        x24, #0x37d1ecc
0x00000000037d1eb0: ldrsb      w8, [x20, #0x17]
0x00000000037d1eb4: ldr        x9, [x20]
0x00000000037d1eb8: cmp        w8, #0
0x00000000037d1ebc: csel       x1, x9, x20, lt
0x00000000037d1ec0: mov        x0, x25
0x00000000037d1ec4: mov        x2, x24
0x00000000037d1ec8: bl         #0x4b98ef0
0x00000000037d1ecc: add        x8, x25, x24
0x00000000037d1ed0: adrp       x10, #0x549a000
0x00000000037d1ed4: add        x10, x10, #0x67d
0x00000000037d1ed8: ldr        x9, [x10]
0x00000000037d1edc: str        x9, [x8]
0x00000000037d1ee0: ldur       x9, [x10, #7]
0x00000000037d1ee4: stur       x9, [x8, #7]
0x00000000037d1ee8: strb       wzr, [x8, #0xf]
0x00000000037d1eec: ldrb       w8, [sp, #0xdf]
0x00000000037d1ef0: sxtb       w9, w8
0x00000000037d1ef4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1ef8: cmp        w9, #0
0x00000000037d1efc: csel       x0, x10, x22, lt
0x00000000037d1f00: csel       x1, x11, x8, lt
0x00000000037d1f04: mov        w2, #1
0x00000000037d1f08: mov        w3, #0xc8
0x00000000037d1f0c: mov        w4, #0x32
0x00000000037d1f10: bl         #0x37a8c98
0x00000000037d1f14: mov        x24, x0
0x00000000037d1f18: ldrsb      w8, [sp, #0xdf]
0x00000000037d1f1c: adrp       x25, #0x6485000
0x00000000037d1f20: add        x25, x25, #0x938
0x00000000037d1f24: tbz        w8, #0x1f, #0x37d1f30
0x00000000037d1f28: ldr        x0, [sp, #0xc8]
0x00000000037d1f2c: bl         #0x47e93a8
0x00000000037d1f30: ldaxr      x8, [x25]
0x00000000037d1f34: cbnz       x8, #0x37d2434
0x00000000037d1f38: stlxr      w8, x24, [x25]
0x00000000037d1f3c: cbnz       w8, #0x37d1f30
0x00000000037d1f40: cbnz       x24, #0x37d243c
0x00000000037d1f44: b          #0x37d2490
0x00000000037d1f48: tbz        w26, #0, #0x37d22ec
0x00000000037d1f4c: adrp       x8, #0x6485000
0x00000000037d1f50: add        x8, x8, #0x958
0x00000000037d1f54: ldar       x24, [x8]
0x00000000037d1f58: cbnz       x24, #0x37d2454
0x00000000037d1f5c: ldrb       w8, [x20, #0x17]
0x00000000037d1f60: sxtb       w9, w8
0x00000000037d1f64: ldr        x10, [x20, #8]
0x00000000037d1f68: cmp        w9, #0
0x00000000037d1f6c: csel       x24, x10, x8, lt
0x00000000037d1f70: add        x0, sp, #0xc8
0x00000000037d1f74: add        x1, x24, #0x12
0x00000000037d1f78: add        x2, sp, #0xb0
0x00000000037d1f7c: bl         #0x20f4d4
0x00000000037d1f80: ldrsb      w8, [sp, #0xdf]
0x00000000037d1f84: ldr        x9, [sp, #0xc8]
0x00000000037d1f88: cmp        w8, #0
0x00000000037d1f8c: csel       x25, x9, x22, lt
0x00000000037d1f90: cbz        x24, #0x37d1fb0
0x00000000037d1f94: ldrsb      w8, [x20, #0x17]
0x00000000037d1f98: ldr        x9, [x20]
0x00000000037d1f9c: cmp        w8, #0
0x00000000037d1fa0: csel       x1, x9, x20, lt
0x00000000037d1fa4: mov        x0, x25
0x00000000037d1fa8: mov        x2, x24
0x00000000037d1fac: bl         #0x4b98ef0
0x00000000037d1fb0: add        x8, x25, x24
0x00000000037d1fb4: adrp       x9, #0x549a000
0x00000000037d1fb8: add        x9, x9, #0x6a0
0x00000000037d1fbc: ldr        q0, [x9]
0x00000000037d1fc0: str        q0, [x8]
0x00000000037d1fc4: mov        w9, #0x3153
0x00000000037d1fc8: strh       w9, [x8, #0x10]
0x00000000037d1fcc: strb       wzr, [x8, #0x12]
0x00000000037d1fd0: ldrb       w8, [sp, #0xdf]
0x00000000037d1fd4: sxtb       w9, w8
0x00000000037d1fd8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d1fdc: cmp        w9, #0
0x00000000037d1fe0: csel       x0, x10, x22, lt
0x00000000037d1fe4: csel       x1, x11, x8, lt
0x00000000037d1fe8: mov        w2, #1
0x00000000037d1fec: mov        w3, #0xc8
0x00000000037d1ff0: mov        w4, #0x32
0x00000000037d1ff4: bl         #0x37a8c98
0x00000000037d1ff8: mov        x24, x0
0x00000000037d1ffc: ldrsb      w8, [sp, #0xdf]
0x00000000037d2000: adrp       x25, #0x6485000
0x00000000037d2004: add        x25, x25, #0x938
0x00000000037d2008: tbz        w8, #0x1f, #0x37d2014
0x00000000037d200c: ldr        x0, [sp, #0xc8]
0x00000000037d2010: bl         #0x47e93a8
0x00000000037d2014: adrp       x9, #0x6485000
0x00000000037d2018: add        x9, x9, #0x958
0x00000000037d201c: ldaxr      x8, [x9]
0x00000000037d2020: cbnz       x8, #0x37d244c
0x00000000037d2024: stlxr      w8, x24, [x9]
0x00000000037d2028: cbnz       w8, #0x37d201c
0x00000000037d202c: cbnz       x24, #0x37d2454
0x00000000037d2030: b          #0x37d2490
0x00000000037d2034: adrp       x8, #0x6485000
0x00000000037d2038: add        x8, x8, #0x940
0x00000000037d203c: ldar       x24, [x8]
0x00000000037d2040: cbnz       x24, #0x37d240c
0x00000000037d2044: ldrb       w8, [x20, #0x17]
0x00000000037d2048: sxtb       w9, w8
0x00000000037d204c: ldr        x10, [x20, #8]
0x00000000037d2050: cmp        w9, #0
0x00000000037d2054: csel       x24, x10, x8, lt
0x00000000037d2058: add        x0, sp, #0xc8
0x00000000037d205c: add        x1, x24, #0x12
0x00000000037d2060: add        x2, sp, #0xb0
0x00000000037d2064: bl         #0x20f4d4
0x00000000037d2068: ldrsb      w8, [sp, #0xdf]
0x00000000037d206c: ldr        x9, [sp, #0xc8]
0x00000000037d2070: cmp        w8, #0
0x00000000037d2074: csel       x25, x9, x22, lt
0x00000000037d2078: cbz        x24, #0x37d2098
0x00000000037d207c: ldrsb      w8, [x20, #0x17]
0x00000000037d2080: ldr        x9, [x20]
0x00000000037d2084: cmp        w8, #0
0x00000000037d2088: csel       x1, x9, x20, lt
0x00000000037d208c: mov        x0, x25
0x00000000037d2090: mov        x2, x24
0x00000000037d2094: bl         #0x4b98ef0
0x00000000037d2098: add        x8, x25, x24
0x00000000037d209c: adrp       x9, #0x549a000
0x00000000037d20a0: add        x9, x9, #0x68d
0x00000000037d20a4: ldr        q0, [x9]
0x00000000037d20a8: str        q0, [x8]
0x00000000037d20ac: mov        w9, #0x3053
0x00000000037d20b0: strh       w9, [x8, #0x10]
0x00000000037d20b4: strb       wzr, [x8, #0x12]
0x00000000037d20b8: ldrb       w8, [sp, #0xdf]
0x00000000037d20bc: sxtb       w9, w8
0x00000000037d20c0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d20c4: cmp        w9, #0
0x00000000037d20c8: csel       x0, x10, x22, lt
0x00000000037d20cc: csel       x1, x11, x8, lt
0x00000000037d20d0: mov        w2, #1
0x00000000037d20d4: mov        w3, #0xc8
0x00000000037d20d8: mov        w4, #0x32
0x00000000037d20dc: bl         #0x37a8c98
0x00000000037d20e0: mov        x24, x0
0x00000000037d20e4: ldrsb      w8, [sp, #0xdf]
0x00000000037d20e8: adrp       x25, #0x6485000
0x00000000037d20ec: add        x25, x25, #0x938
0x00000000037d20f0: tbz        w8, #0x1f, #0x37d20fc
0x00000000037d20f4: ldr        x0, [sp, #0xc8]
0x00000000037d20f8: bl         #0x47e93a8
0x00000000037d20fc: adrp       x9, #0x6485000
0x00000000037d2100: add        x9, x9, #0x940
0x00000000037d2104: ldaxr      x8, [x9]
0x00000000037d2108: cbnz       x8, #0x37d2404
0x00000000037d210c: stlxr      w8, x24, [x9]
0x00000000037d2110: cbnz       w8, #0x37d2104
0x00000000037d2114: cbnz       x24, #0x37d240c
0x00000000037d2118: b          #0x37d2490
0x00000000037d211c: adrp       x8, #0x6485000
0x00000000037d2120: add        x8, x8, #0x960
0x00000000037d2124: ldar       x24, [x8]
0x00000000037d2128: cbnz       x24, #0x37d2424
0x00000000037d212c: ldrb       w8, [x20, #0x17]
0x00000000037d2130: sxtb       w9, w8
0x00000000037d2134: ldr        x10, [x20, #8]
0x00000000037d2138: cmp        w9, #0
0x00000000037d213c: csel       x24, x10, x8, lt
0x00000000037d2140: add        x0, sp, #0xc8
0x00000000037d2144: add        x1, x24, #0x12
0x00000000037d2148: add        x2, sp, #0xb0
0x00000000037d214c: bl         #0x20f4d4
0x00000000037d2150: ldrsb      w8, [sp, #0xdf]
0x00000000037d2154: ldr        x9, [sp, #0xc8]
0x00000000037d2158: cmp        w8, #0
0x00000000037d215c: csel       x25, x9, x22, lt
0x00000000037d2160: cbz        x24, #0x37d2180
0x00000000037d2164: ldrsb      w8, [x20, #0x17]
0x00000000037d2168: ldr        x9, [x20]
0x00000000037d216c: cmp        w8, #0
0x00000000037d2170: csel       x1, x9, x20, lt
0x00000000037d2174: mov        x0, x25
0x00000000037d2178: mov        x2, x24
0x00000000037d217c: bl         #0x4b98ef0
0x00000000037d2180: add        x8, x25, x24
0x00000000037d2184: adrp       x9, #0x549a000
0x00000000037d2188: add        x9, x9, #0x6b3
0x00000000037d218c: ldr        q0, [x9]
0x00000000037d2190: str        q0, [x8]
0x00000000037d2194: mov        w9, #0x3253
0x00000000037d2198: strh       w9, [x8, #0x10]
0x00000000037d219c: strb       wzr, [x8, #0x12]
0x00000000037d21a0: ldrb       w8, [sp, #0xdf]
0x00000000037d21a4: sxtb       w9, w8
0x00000000037d21a8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d21ac: cmp        w9, #0
0x00000000037d21b0: csel       x0, x10, x22, lt
0x00000000037d21b4: csel       x1, x11, x8, lt
0x00000000037d21b8: mov        w2, #1
0x00000000037d21bc: mov        w3, #0xc8
0x00000000037d21c0: mov        w4, #0x32
0x00000000037d21c4: bl         #0x37a8c98
0x00000000037d21c8: mov        x24, x0
0x00000000037d21cc: ldrsb      w8, [sp, #0xdf]
0x00000000037d21d0: adrp       x25, #0x6485000
0x00000000037d21d4: add        x25, x25, #0x938
0x00000000037d21d8: tbz        w8, #0x1f, #0x37d21e4
0x00000000037d21dc: ldr        x0, [sp, #0xc8]
0x00000000037d21e0: bl         #0x47e93a8
0x00000000037d21e4: adrp       x9, #0x6485000
0x00000000037d21e8: add        x9, x9, #0x960
0x00000000037d21ec: ldaxr      x8, [x9]
0x00000000037d21f0: cbnz       x8, #0x37d241c
0x00000000037d21f4: stlxr      w8, x24, [x9]
0x00000000037d21f8: cbnz       w8, #0x37d21ec
0x00000000037d21fc: cbnz       x24, #0x37d2424
0x00000000037d2200: b          #0x37d2490
0x00000000037d2204: adrp       x8, #0x6485000
0x00000000037d2208: add        x8, x8, #0x930
0x00000000037d220c: ldar       x24, [x8]
0x00000000037d2210: cbnz       x24, #0x37d246c
0x00000000037d2214: ldrb       w8, [x20, #0x17]
0x00000000037d2218: sxtb       w9, w8
0x00000000037d221c: ldr        x10, [x20, #8]
0x00000000037d2220: cmp        w9, #0
0x00000000037d2224: csel       x24, x10, x8, lt
0x00000000037d2228: add        x0, sp, #0xc8
0x00000000037d222c: add        x1, x24, #0xf
0x00000000037d2230: add        x2, sp, #0xb0
0x00000000037d2234: bl         #0x20f4d4
0x00000000037d2238: ldrsb      w8, [sp, #0xdf]
0x00000000037d223c: ldr        x9, [sp, #0xc8]
0x00000000037d2240: cmp        w8, #0
0x00000000037d2244: csel       x25, x9, x22, lt
0x00000000037d2248: cbz        x24, #0x37d2268
0x00000000037d224c: ldrsb      w8, [x20, #0x17]
0x00000000037d2250: ldr        x9, [x20]
0x00000000037d2254: cmp        w8, #0
0x00000000037d2258: csel       x1, x9, x20, lt
0x00000000037d225c: mov        x0, x25
0x00000000037d2260: mov        x2, x24
0x00000000037d2264: bl         #0x4b98ef0
0x00000000037d2268: add        x8, x25, x24
0x00000000037d226c: adrp       x10, #0x549a000
0x00000000037d2270: add        x10, x10, #0x67d
0x00000000037d2274: ldr        x9, [x10]
0x00000000037d2278: str        x9, [x8]
0x00000000037d227c: ldur       x9, [x10, #7]
0x00000000037d2280: stur       x9, [x8, #7]
0x00000000037d2284: strb       wzr, [x8, #0xf]
0x00000000037d2288: ldrb       w8, [sp, #0xdf]
0x00000000037d228c: sxtb       w9, w8
0x00000000037d2290: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2294: cmp        w9, #0
0x00000000037d2298: csel       x0, x10, x22, lt
0x00000000037d229c: csel       x1, x11, x8, lt
0x00000000037d22a0: mov        w2, #1
0x00000000037d22a4: mov        w3, #0xc8
0x00000000037d22a8: mov        w4, #0x32
0x00000000037d22ac: bl         #0x37a8c98
0x00000000037d22b0: mov        x24, x0
0x00000000037d22b4: ldrsb      w8, [sp, #0xdf]
0x00000000037d22b8: adrp       x25, #0x6485000
0x00000000037d22bc: add        x25, x25, #0x938
0x00000000037d22c0: tbz        w8, #0x1f, #0x37d22cc
0x00000000037d22c4: ldr        x0, [sp, #0xc8]
0x00000000037d22c8: bl         #0x47e93a8
0x00000000037d22cc: adrp       x9, #0x6485000
0x00000000037d22d0: add        x9, x9, #0x930
0x00000000037d22d4: ldaxr      x8, [x9]
0x00000000037d22d8: cbnz       x8, #0x37d2464
0x00000000037d22dc: stlxr      w8, x24, [x9]
0x00000000037d22e0: cbnz       w8, #0x37d22d4
0x00000000037d22e4: cbnz       x24, #0x37d246c
0x00000000037d22e8: b          #0x37d2490
0x00000000037d22ec: adrp       x8, #0x6485000
0x00000000037d22f0: add        x8, x8, #0x950
0x00000000037d22f4: ldar       x24, [x8]
0x00000000037d22f8: cbnz       x24, #0x37d2484
0x00000000037d22fc: ldrb       w8, [x20, #0x17]
0x00000000037d2300: sxtb       w9, w8
0x00000000037d2304: ldr        x10, [x20, #8]
0x00000000037d2308: cmp        w9, #0
0x00000000037d230c: csel       x24, x10, x8, lt
0x00000000037d2310: add        x0, sp, #0xc8
0x00000000037d2314: add        x1, x24, #0x12
0x00000000037d2318: add        x2, sp, #0xb0
0x00000000037d231c: bl         #0x20f4d4
0x00000000037d2320: ldrsb      w8, [sp, #0xdf]
0x00000000037d2324: ldr        x9, [sp, #0xc8]
0x00000000037d2328: cmp        w8, #0
0x00000000037d232c: csel       x25, x9, x22, lt
0x00000000037d2330: cbz        x24, #0x37d2350
0x00000000037d2334: ldrsb      w8, [x20, #0x17]
0x00000000037d2338: ldr        x9, [x20]
0x00000000037d233c: cmp        w8, #0
0x00000000037d2340: csel       x1, x9, x20, lt
0x00000000037d2344: mov        x0, x25
0x00000000037d2348: mov        x2, x24
0x00000000037d234c: bl         #0x4b98ef0
0x00000000037d2350: add        x8, x25, x24
0x00000000037d2354: adrp       x9, #0x549a000
0x00000000037d2358: add        x9, x9, #0x6a0
0x00000000037d235c: ldr        q0, [x9]
0x00000000037d2360: str        q0, [x8]
0x00000000037d2364: mov        w9, #0x3153
0x00000000037d2368: strh       w9, [x8, #0x10]
0x00000000037d236c: strb       wzr, [x8, #0x12]
0x00000000037d2370: ldrb       w8, [sp, #0xdf]
0x00000000037d2374: sxtb       w9, w8
0x00000000037d2378: ldp        x10, x11, [sp, #0xc8]
0x00000000037d237c: cmp        w9, #0
0x00000000037d2380: csel       x0, x10, x22, lt
0x00000000037d2384: csel       x1, x11, x8, lt
0x00000000037d2388: mov        w2, #1
0x00000000037d238c: mov        w3, #0xc8
0x00000000037d2390: mov        w4, #0x32
0x00000000037d2394: bl         #0x37a8c98
0x00000000037d2398: mov        x24, x0
0x00000000037d239c: ldrsb      w8, [sp, #0xdf]
0x00000000037d23a0: adrp       x25, #0x6485000
0x00000000037d23a4: add        x25, x25, #0x938
0x00000000037d23a8: tbz        w8, #0x1f, #0x37d23b4
0x00000000037d23ac: ldr        x0, [sp, #0xc8]
0x00000000037d23b0: bl         #0x47e93a8
0x00000000037d23b4: adrp       x9, #0x6485000
0x00000000037d23b8: add        x9, x9, #0x950
0x00000000037d23bc: ldaxr      x8, [x9]
0x00000000037d23c0: cbnz       x8, #0x37d247c
0x00000000037d23c4: stlxr      w8, x24, [x9]
0x00000000037d23c8: cbnz       w8, #0x37d23bc
0x00000000037d23cc: cbnz       x24, #0x37d2484
0x00000000037d23d0: b          #0x37d2490
0x00000000037d23d4: clrex      
0x00000000037d23d8: cbz        x24, #0x37d2490
0x00000000037d23dc: mov        x0, x24
0x00000000037d23e0: mov        x1, x23
0x00000000037d23e4: bl         #0x37a8e90
0x00000000037d23e8: b          #0x37d2490
0x00000000037d23ec: clrex      
0x00000000037d23f0: cbz        x24, #0x37d2490
0x00000000037d23f4: mov        x0, x24
0x00000000037d23f8: mov        x1, x23
0x00000000037d23fc: bl         #0x37a8e90
0x00000000037d2400: b          #0x37d2490
0x00000000037d2404: clrex      
0x00000000037d2408: cbz        x24, #0x37d2490
0x00000000037d240c: mov        x0, x24
0x00000000037d2410: mov        x1, x23
0x00000000037d2414: bl         #0x37a8e90
0x00000000037d2418: b          #0x37d2490
0x00000000037d241c: clrex      
0x00000000037d2420: cbz        x24, #0x37d2490
0x00000000037d2424: mov        x0, x24
0x00000000037d2428: mov        x1, x23
0x00000000037d242c: bl         #0x37a8e90
0x00000000037d2430: b          #0x37d2490
0x00000000037d2434: clrex      
0x00000000037d2438: cbz        x24, #0x37d2490
0x00000000037d243c: mov        x0, x24
0x00000000037d2440: mov        x1, x23
0x00000000037d2444: bl         #0x37a8e90
0x00000000037d2448: b          #0x37d2490
0x00000000037d244c: clrex      
0x00000000037d2450: cbz        x24, #0x37d2490
0x00000000037d2454: mov        x0, x24
0x00000000037d2458: mov        x1, x23
0x00000000037d245c: bl         #0x37a8e90
0x00000000037d2460: b          #0x37d2490
0x00000000037d2464: clrex      
0x00000000037d2468: cbz        x24, #0x37d2490
0x00000000037d246c: mov        x0, x24
0x00000000037d2470: mov        x1, x23
0x00000000037d2474: bl         #0x37a8e90
0x00000000037d2478: b          #0x37d2490
0x00000000037d247c: clrex      
0x00000000037d2480: cbz        x24, #0x37d2490
0x00000000037d2484: mov        x0, x24
0x00000000037d2488: mov        x1, x23
0x00000000037d248c: bl         #0x37a8e90
0x00000000037d2490: ldr        x9, [x21, #8]
0x00000000037d2494: cbz        x9, #0x37d24a8
0x00000000037d2498: mov        x8, x9
0x00000000037d249c: ldr        x9, [x9]
0x00000000037d24a0: cbnz       x9, #0x37d2498
0x00000000037d24a4: b          #0x37d24bc
0x00000000037d24a8: ldr        x8, [x21, #0x10]
0x00000000037d24ac: ldr        x9, [x8]
0x00000000037d24b0: cmp        x9, x21
0x00000000037d24b4: mov        x21, x8
0x00000000037d24b8: b.ne       #0x37d24a8
0x00000000037d24bc: mov        x21, x8
0x00000000037d24c0: cmp        x8, x28
0x00000000037d24c4: b.ne       #0x37d0b2c
0x00000000037d24c8: ldr        x8, [x20, #0x3f8]
0x00000000037d24cc: mov        x25, #0xf7cf
0x00000000037d24d0: movk       x25, #0xe353, lsl #16
0x00000000037d24d4: movk       x25, #0x9ba5, lsl #32
0x00000000037d24d8: movk       x25, #0x20c4, lsl #48
0x00000000037d24dc: cmn        x8, #1
0x00000000037d24e0: b.eq       #0x37d2a08
0x00000000037d24e4: ldr        x0, [x20, #0x18]
0x00000000037d24e8: ldr        x8, [x0]
0x00000000037d24ec: ldr        x8, [x8, #0x10]
0x00000000037d24f0: blr        x8
0x00000000037d24f4: lsr        x8, x0, #3
0x00000000037d24f8: umulh      x8, x8, x25
0x00000000037d24fc: lsr        x8, x8, #4
0x00000000037d2500: mov        w9, #0x3e8
0x00000000037d2504: msub       x9, x8, x9, x0
0x00000000037d2508: cmp        x9, #0x1f3
0x00000000037d250c: cinc       x8, x8, hi
0x00000000037d2510: neg        x9, x0
0x00000000037d2514: lsr        x10, x9, #3
0x00000000037d2518: umulh      x10, x10, x25
0x00000000037d251c: lsr        x11, x10, #4
0x00000000037d2520: mov        w12, #0x3e8
0x00000000037d2524: msub       x9, x11, x12, x9
0x00000000037d2528: cmp        x9, #0x1f4
0x00000000037d252c: csetm      x9, hi
0x00000000037d2530: sub        x9, x9, x10, lsr #4
0x00000000037d2534: tst        x0, #-0x8000000000000000
0x00000000037d2538: csel       x8, x8, x9, eq
0x00000000037d253c: ldr        x9, [x20, #0x410]
0x00000000037d2540: cmn        x9, #1
0x00000000037d2544: b.eq       #0x37d2564
0x00000000037d2548: sub        x8, x8, x9
0x00000000037d254c: ldr        x9, [x20, #0x418]
0x00000000037d2550: add        x19, x8, x9
0x00000000037d2554: str        x19, [x20, #0x418]
0x00000000037d2558: mov        x8, #-1
0x00000000037d255c: str        x8, [x20, #0x410]
0x00000000037d2560: b          #0x37d2568
0x00000000037d2564: ldr        x19, [x20, #0x418]
0x00000000037d2568: mov        w8, #0x2710
0x00000000037d256c: cmp        x19, x8
0x00000000037d2570: b.lt       #0x37d2784
0x00000000037d2574: ldr        x8, [sp, #0x48]
0x00000000037d2578: ldr        w8, [x8, #0x98]
0x00000000037d257c: ldr        w9, [x20, #0x538]
0x00000000037d2580: sub        w21, w8, w9
0x00000000037d2584: ldr        w8, [x20, #0x590]
0x00000000037d2588: ldr        w9, [x20, #0x594]
0x00000000037d258c: add        w8, w9, w8
0x00000000037d2590: cmp        w8, w21
0x00000000037d2594: csel       w24, wzr, w8, gt
0x00000000037d2598: tbz        w26, #0, #0x37d2678
0x00000000037d259c: adrp       x27, #0x6485000
0x00000000037d25a0: add        x27, x27, #0x978
0x00000000037d25a4: ldar       x22, [x27]
0x00000000037d25a8: cbnz       x22, #0x37d275c
0x00000000037d25ac: ldrb       w8, [x20, #0x17]
0x00000000037d25b0: sxtb       w9, w8
0x00000000037d25b4: ldr        x10, [x20, #8]
0x00000000037d25b8: cmp        w9, #0
0x00000000037d25bc: csel       x22, x10, x8, lt
0x00000000037d25c0: add        x23, sp, #0xc8
0x00000000037d25c4: add        x0, sp, #0xc8
0x00000000037d25c8: add        x1, x22, #0x1d
0x00000000037d25cc: add        x2, sp, #0xb0
0x00000000037d25d0: bl         #0x20f4d4
0x00000000037d25d4: ldrsb      w8, [sp, #0xdf]
0x00000000037d25d8: ldr        x9, [sp, #0xc8]
0x00000000037d25dc: cmp        w8, #0
0x00000000037d25e0: csel       x23, x9, x23, lt
0x00000000037d25e4: cbz        x22, #0x37d2604
0x00000000037d25e8: ldrsb      w8, [x20, #0x17]
0x00000000037d25ec: ldr        x9, [x20]
0x00000000037d25f0: cmp        w8, #0
0x00000000037d25f4: csel       x1, x9, x20, lt
0x00000000037d25f8: mov        x0, x23
0x00000000037d25fc: mov        x2, x22
0x00000000037d2600: bl         #0x4b98ef0
0x00000000037d2604: add        x8, x23, x22
0x00000000037d2608: adrp       x9, #0x549a000
0x00000000037d260c: add        x9, x9, #0x6f2
0x00000000037d2610: ldr        q0, [x9]
0x00000000037d2614: str        q0, [x8]
0x00000000037d2618: ldur       q0, [x9, #0xd]
0x00000000037d261c: stur       q0, [x8, #0xd]
0x00000000037d2620: strb       wzr, [x8, #0x1d]
0x00000000037d2624: ldrb       w8, [sp, #0xdf]
0x00000000037d2628: sxtb       w9, w8
0x00000000037d262c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2630: cmp        w9, #0
0x00000000037d2634: add        x9, sp, #0xc8
0x00000000037d2638: csel       x0, x10, x9, lt
0x00000000037d263c: csel       x1, x11, x8, lt
0x00000000037d2640: mov        w2, #1
0x00000000037d2644: mov        w3, #0x64
0x00000000037d2648: mov        w4, #0x32
0x00000000037d264c: bl         #0x37a8c98
0x00000000037d2650: mov        x22, x0
0x00000000037d2654: ldrsb      w8, [sp, #0xdf]
0x00000000037d2658: tbz        w8, #0x1f, #0x37d2664
0x00000000037d265c: ldr        x0, [sp, #0xc8]
0x00000000037d2660: bl         #0x47e93a8
0x00000000037d2664: ldaxr      x8, [x27]
0x00000000037d2668: cbnz       x8, #0x37d2754
0x00000000037d266c: stlxr      w8, x22, [x27]
0x00000000037d2670: cbnz       w8, #0x37d2664
0x00000000037d2674: b          #0x37d2758
0x00000000037d2678: adrp       x27, #0x6485000
0x00000000037d267c: add        x27, x27, #0x970
0x00000000037d2680: ldar       x22, [x27]
0x00000000037d2684: cbnz       x22, #0x37d275c
0x00000000037d2688: ldrb       w8, [x20, #0x17]
0x00000000037d268c: sxtb       w9, w8
0x00000000037d2690: ldr        x10, [x20, #8]
0x00000000037d2694: cmp        w9, #0
0x00000000037d2698: csel       x22, x10, x8, lt
0x00000000037d269c: add        x23, sp, #0xc8
0x00000000037d26a0: add        x0, sp, #0xc8
0x00000000037d26a4: add        x1, x22, #0x1d
0x00000000037d26a8: add        x2, sp, #0xb0
0x00000000037d26ac: bl         #0x20f4d4
0x00000000037d26b0: ldrsb      w8, [sp, #0xdf]
0x00000000037d26b4: ldr        x9, [sp, #0xc8]
0x00000000037d26b8: cmp        w8, #0
0x00000000037d26bc: csel       x23, x9, x23, lt
0x00000000037d26c0: cbz        x22, #0x37d26e0
0x00000000037d26c4: ldrsb      w8, [x20, #0x17]
0x00000000037d26c8: ldr        x9, [x20]
0x00000000037d26cc: cmp        w8, #0
0x00000000037d26d0: csel       x1, x9, x20, lt
0x00000000037d26d4: mov        x0, x23
0x00000000037d26d8: mov        x2, x22
0x00000000037d26dc: bl         #0x4b98ef0
0x00000000037d26e0: add        x8, x23, x22
0x00000000037d26e4: adrp       x9, #0x549a000
0x00000000037d26e8: add        x9, x9, #0x6f2
0x00000000037d26ec: ldr        q0, [x9]
0x00000000037d26f0: str        q0, [x8]
0x00000000037d26f4: ldur       q0, [x9, #0xd]
0x00000000037d26f8: stur       q0, [x8, #0xd]
0x00000000037d26fc: strb       wzr, [x8, #0x1d]
0x00000000037d2700: ldrb       w8, [sp, #0xdf]
0x00000000037d2704: sxtb       w9, w8
0x00000000037d2708: ldp        x10, x11, [sp, #0xc8]
0x00000000037d270c: cmp        w9, #0
0x00000000037d2710: add        x9, sp, #0xc8
0x00000000037d2714: csel       x0, x10, x9, lt
0x00000000037d2718: csel       x1, x11, x8, lt
0x00000000037d271c: mov        w2, #1
0x00000000037d2720: mov        w3, #0x64
0x00000000037d2724: mov        w4, #0x32
0x00000000037d2728: bl         #0x37a8c98
0x00000000037d272c: mov        x22, x0
0x00000000037d2730: ldrsb      w8, [sp, #0xdf]
0x00000000037d2734: tbz        w8, #0x1f, #0x37d2740
0x00000000037d2738: ldr        x0, [sp, #0xc8]
0x00000000037d273c: bl         #0x47e93a8
0x00000000037d2740: ldaxr      x8, [x27]
0x00000000037d2744: cbnz       x8, #0x37d2754
0x00000000037d2748: stlxr      w8, x22, [x27]
0x00000000037d274c: cbnz       w8, #0x37d2740
0x00000000037d2750: b          #0x37d2758
0x00000000037d2754: clrex      
0x00000000037d2758: cbz        x22, #0x37d2784
0x00000000037d275c: smulh      x8, x19, x25
0x00000000037d2760: asr        x9, x8, #7
0x00000000037d2764: add        x8, x9, x8, lsr #63
0x00000000037d2768: sub        w9, w21, w24
0x00000000037d276c: lsl        w10, w9, #6
0x00000000037d2770: sub        w9, w10, w9, lsl #2
0x00000000037d2774: sxtw       x9, w9
0x00000000037d2778: sdiv       x1, x9, x8
0x00000000037d277c: mov        x0, x22
0x00000000037d2780: bl         #0x37a8e90
0x00000000037d2784: ldr        x0, [x20, #0x18]
0x00000000037d2788: ldr        x8, [x0]
0x00000000037d278c: ldr        x8, [x8, #0x10]
0x00000000037d2790: blr        x8
0x00000000037d2794: lsr        x8, x0, #3
0x00000000037d2798: umulh      x8, x8, x25
0x00000000037d279c: lsr        x8, x8, #4
0x00000000037d27a0: mov        w9, #0x3e8
0x00000000037d27a4: msub       x9, x8, x9, x0
0x00000000037d27a8: cmp        x9, #0x1f3
0x00000000037d27ac: cinc       x8, x8, hi
0x00000000037d27b0: neg        x9, x0
0x00000000037d27b4: lsr        x10, x9, #3
0x00000000037d27b8: umulh      x10, x10, x25
0x00000000037d27bc: lsr        x11, x10, #4
0x00000000037d27c0: mov        w12, #0x3e8
0x00000000037d27c4: msub       x9, x11, x12, x9
0x00000000037d27c8: cmp        x9, #0x1f4
0x00000000037d27cc: csetm      x9, hi
0x00000000037d27d0: sub        x9, x9, x10, lsr #4
0x00000000037d27d4: tst        x0, #-0x8000000000000000
0x00000000037d27d8: csel       x8, x8, x9, eq
0x00000000037d27dc: ldr        x9, [x20, #0x400]
0x00000000037d27e0: cmn        x9, #1
0x00000000037d27e4: b.eq       #0x37d2804
0x00000000037d27e8: sub        x8, x8, x9
0x00000000037d27ec: ldr        x9, [x20, #0x408]
0x00000000037d27f0: add        x19, x8, x9
0x00000000037d27f4: str        x19, [x20, #0x408]
0x00000000037d27f8: mov        x8, #-1
0x00000000037d27fc: str        x8, [x20, #0x400]
0x00000000037d2800: b          #0x37d2808
0x00000000037d2804: ldr        x19, [x20, #0x408]
0x00000000037d2808: mov        w8, #0x2710
0x00000000037d280c: cmp        x19, x8
0x00000000037d2810: b.lt       #0x37d2a08
0x00000000037d2814: ldr        x8, [sp, #0x48]
0x00000000037d2818: ldrsw      x21, [x8, #0x94]
0x00000000037d281c: ldrsw      x24, [x20, #0x534]
0x00000000037d2820: tbz        w26, #0, #0x37d2900
0x00000000037d2824: adrp       x27, #0x6485000
0x00000000037d2828: add        x27, x27, #0x988
0x00000000037d282c: ldar       x22, [x27]
0x00000000037d2830: cbnz       x22, #0x37d29e4
0x00000000037d2834: ldrb       w8, [x20, #0x17]
0x00000000037d2838: sxtb       w9, w8
0x00000000037d283c: ldr        x10, [x20, #8]
0x00000000037d2840: cmp        w9, #0
0x00000000037d2844: csel       x22, x10, x8, lt
0x00000000037d2848: add        x23, sp, #0xc8
0x00000000037d284c: add        x0, sp, #0xc8
0x00000000037d2850: add        x1, x22, #0x19
0x00000000037d2854: add        x2, sp, #0xb0
0x00000000037d2858: bl         #0x20f4d4
0x00000000037d285c: ldrsb      w8, [sp, #0xdf]
0x00000000037d2860: ldr        x9, [sp, #0xc8]
0x00000000037d2864: cmp        w8, #0
0x00000000037d2868: csel       x23, x9, x23, lt
0x00000000037d286c: cbz        x22, #0x37d288c
0x00000000037d2870: ldrsb      w8, [x20, #0x17]
0x00000000037d2874: ldr        x9, [x20]
0x00000000037d2878: cmp        w8, #0
0x00000000037d287c: csel       x1, x9, x20, lt
0x00000000037d2880: mov        x0, x23
0x00000000037d2884: mov        x2, x22
0x00000000037d2888: bl         #0x4b98ef0
0x00000000037d288c: add        x8, x23, x22
0x00000000037d2890: adrp       x9, #0x549a000
0x00000000037d2894: add        x9, x9, #0x710
0x00000000037d2898: ldr        q0, [x9]
0x00000000037d289c: str        q0, [x8]
0x00000000037d28a0: ldur       q0, [x9, #9]
0x00000000037d28a4: stur       q0, [x8, #9]
0x00000000037d28a8: strb       wzr, [x8, #0x19]
0x00000000037d28ac: ldrb       w8, [sp, #0xdf]
0x00000000037d28b0: sxtb       w9, w8
0x00000000037d28b4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d28b8: cmp        w9, #0
0x00000000037d28bc: add        x9, sp, #0xc8
0x00000000037d28c0: csel       x0, x10, x9, lt
0x00000000037d28c4: csel       x1, x11, x8, lt
0x00000000037d28c8: mov        w2, #1
0x00000000037d28cc: mov        w3, #0x64
0x00000000037d28d0: mov        w4, #0x32
0x00000000037d28d4: bl         #0x37a8c98
0x00000000037d28d8: mov        x22, x0
0x00000000037d28dc: ldrsb      w8, [sp, #0xdf]
0x00000000037d28e0: tbz        w8, #0x1f, #0x37d28ec
0x00000000037d28e4: ldr        x0, [sp, #0xc8]
0x00000000037d28e8: bl         #0x47e93a8
0x00000000037d28ec: ldaxr      x8, [x27]
0x00000000037d28f0: cbnz       x8, #0x37d29dc
0x00000000037d28f4: stlxr      w8, x22, [x27]
0x00000000037d28f8: cbnz       w8, #0x37d28ec
0x00000000037d28fc: b          #0x37d29e0
0x00000000037d2900: adrp       x27, #0x6485000
0x00000000037d2904: add        x27, x27, #0x980
0x00000000037d2908: ldar       x22, [x27]
0x00000000037d290c: cbnz       x22, #0x37d29e4
0x00000000037d2910: ldrb       w8, [x20, #0x17]
0x00000000037d2914: sxtb       w9, w8
0x00000000037d2918: ldr        x10, [x20, #8]
0x00000000037d291c: cmp        w9, #0
0x00000000037d2920: csel       x22, x10, x8, lt
0x00000000037d2924: add        x23, sp, #0xc8
0x00000000037d2928: add        x0, sp, #0xc8
0x00000000037d292c: add        x1, x22, #0x19
0x00000000037d2930: add        x2, sp, #0xb0
0x00000000037d2934: bl         #0x20f4d4
0x00000000037d2938: ldrsb      w8, [sp, #0xdf]
0x00000000037d293c: ldr        x9, [sp, #0xc8]
0x00000000037d2940: cmp        w8, #0
0x00000000037d2944: csel       x23, x9, x23, lt
0x00000000037d2948: cbz        x22, #0x37d2968
0x00000000037d294c: ldrsb      w8, [x20, #0x17]
0x00000000037d2950: ldr        x9, [x20]
0x00000000037d2954: cmp        w8, #0
0x00000000037d2958: csel       x1, x9, x20, lt
0x00000000037d295c: mov        x0, x23
0x00000000037d2960: mov        x2, x22
0x00000000037d2964: bl         #0x4b98ef0
0x00000000037d2968: add        x8, x23, x22
0x00000000037d296c: adrp       x9, #0x549a000
0x00000000037d2970: add        x9, x9, #0x710
0x00000000037d2974: ldr        q0, [x9]
0x00000000037d2978: str        q0, [x8]
0x00000000037d297c: ldur       q0, [x9, #9]
0x00000000037d2980: stur       q0, [x8, #9]
0x00000000037d2984: strb       wzr, [x8, #0x19]
0x00000000037d2988: ldrb       w8, [sp, #0xdf]
0x00000000037d298c: sxtb       w9, w8
0x00000000037d2990: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2994: cmp        w9, #0
0x00000000037d2998: add        x9, sp, #0xc8
0x00000000037d299c: csel       x0, x10, x9, lt
0x00000000037d29a0: csel       x1, x11, x8, lt
0x00000000037d29a4: mov        w2, #1
0x00000000037d29a8: mov        w3, #0x64
0x00000000037d29ac: mov        w4, #0x32
0x00000000037d29b0: bl         #0x37a8c98
0x00000000037d29b4: mov        x22, x0
0x00000000037d29b8: ldrsb      w8, [sp, #0xdf]
0x00000000037d29bc: tbz        w8, #0x1f, #0x37d29c8
0x00000000037d29c0: ldr        x0, [sp, #0xc8]
0x00000000037d29c4: bl         #0x47e93a8
0x00000000037d29c8: ldaxr      x8, [x27]
0x00000000037d29cc: cbnz       x8, #0x37d29dc
0x00000000037d29d0: stlxr      w8, x22, [x27]
0x00000000037d29d4: cbnz       w8, #0x37d29c8
0x00000000037d29d8: b          #0x37d29e0
0x00000000037d29dc: clrex      
0x00000000037d29e0: cbz        x22, #0x37d2a08
0x00000000037d29e4: smulh      x8, x19, x25
0x00000000037d29e8: asr        x9, x8, #7
0x00000000037d29ec: add        x8, x9, x8, lsr #63
0x00000000037d29f0: sub        x9, x21, x24
0x00000000037d29f4: lsl        x10, x9, #6
0x00000000037d29f8: sub        x9, x10, x9, lsl #2
0x00000000037d29fc: sdiv       x1, x9, x8
0x00000000037d2a00: mov        x0, x22
0x00000000037d2a04: bl         #0x37a8e90
0x00000000037d2a08: ldr        x8, [x20, #0x3f0]
0x00000000037d2a0c: cmn        x8, #1
0x00000000037d2a10: b.eq       #0x37d34c0
0x00000000037d2a14: ldr        x0, [x20, #0x18]
0x00000000037d2a18: ldr        x8, [x0]
0x00000000037d2a1c: ldr        x8, [x8, #0x10]
0x00000000037d2a20: blr        x8
0x00000000037d2a24: lsr        x8, x0, #3
0x00000000037d2a28: umulh      x8, x8, x25
0x00000000037d2a2c: lsr        x8, x8, #4
0x00000000037d2a30: mov        w9, #0x3e8
0x00000000037d2a34: msub       x9, x8, x9, x0
0x00000000037d2a38: cmp        x9, #0x1f3
0x00000000037d2a3c: cinc       x8, x8, hi
0x00000000037d2a40: neg        x9, x0
0x00000000037d2a44: lsr        x10, x9, #3
0x00000000037d2a48: umulh      x10, x10, x25
0x00000000037d2a4c: lsr        x11, x10, #4
0x00000000037d2a50: mov        w12, #0x3e8
0x00000000037d2a54: msub       x9, x11, x12, x9
0x00000000037d2a58: cmp        x9, #0x1f4
0x00000000037d2a5c: csetm      x9, hi
0x00000000037d2a60: sub        x9, x9, x10, lsr #4
0x00000000037d2a64: tst        x0, #-0x8000000000000000
0x00000000037d2a68: csel       x8, x8, x9, eq
0x00000000037d2a6c: ldr        x9, [x20, #0x3f0]
0x00000000037d2a70: sub        x19, x8, x9
0x00000000037d2a74: mov        w8, #0x2710
0x00000000037d2a78: cmp        x19, x8
0x00000000037d2a7c: b.lt       #0x37d34c0
0x00000000037d2a80: add        x0, x20, #0x480
0x00000000037d2a84: bl         #0x37c73e0
0x00000000037d2a88: mov        x22, x0
0x00000000037d2a8c: cmn        w0, #1
0x00000000037d2a90: b.eq       #0x37d2c44
0x00000000037d2a94: tbz        w26, #0, #0x37d2b38
0x00000000037d2a98: ldrb       w8, [x20, #0x17]
0x00000000037d2a9c: sxtb       w9, w8
0x00000000037d2aa0: ldr        x10, [x20, #8]
0x00000000037d2aa4: cmp        w9, #0
0x00000000037d2aa8: csel       x23, x10, x8, lt
0x00000000037d2aac: add        x21, sp, #0xc8
0x00000000037d2ab0: add        x0, sp, #0xc8
0x00000000037d2ab4: add        x1, x23, #0x18
0x00000000037d2ab8: add        x2, sp, #0xb0
0x00000000037d2abc: bl         #0x20f4d4
0x00000000037d2ac0: ldrsb      w8, [sp, #0xdf]
0x00000000037d2ac4: ldr        x9, [sp, #0xc8]
0x00000000037d2ac8: cmp        w8, #0
0x00000000037d2acc: csel       x24, x9, x21, lt
0x00000000037d2ad0: cbz        x23, #0x37d2af0
0x00000000037d2ad4: ldrsb      w8, [x20, #0x17]
0x00000000037d2ad8: ldr        x9, [x20]
0x00000000037d2adc: cmp        w8, #0
0x00000000037d2ae0: csel       x1, x9, x20, lt
0x00000000037d2ae4: mov        x0, x24
0x00000000037d2ae8: mov        x2, x23
0x00000000037d2aec: bl         #0x4b98ef0
0x00000000037d2af0: add        x8, x24, x23
0x00000000037d2af4: adrp       x9, #0x549a000
0x00000000037d2af8: add        x9, x9, #0x72a
0x00000000037d2afc: ldr        q0, [x9]
0x00000000037d2b00: str        q0, [x8]
0x00000000037d2b04: ldr        x9, [x9, #0x10]
0x00000000037d2b08: str        x9, [x8, #0x10]
0x00000000037d2b0c: strb       wzr, [x8, #0x18]
0x00000000037d2b10: ldrb       w8, [sp, #0xdf]
0x00000000037d2b14: sxtb       w9, w8
0x00000000037d2b18: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2b1c: cmp        w9, #0
0x00000000037d2b20: add        x9, sp, #0xc8
0x00000000037d2b24: csel       x0, x10, x9, lt
0x00000000037d2b28: csel       x1, x11, x8, lt
0x00000000037d2b2c: mov        w2, #0x65
0x00000000037d2b30: bl         #0x37a8d9c
0x00000000037d2b34: b          #0x37d2bd4
0x00000000037d2b38: ldrb       w8, [x20, #0x17]
0x00000000037d2b3c: sxtb       w9, w8
0x00000000037d2b40: ldr        x10, [x20, #8]
0x00000000037d2b44: cmp        w9, #0
0x00000000037d2b48: csel       x23, x10, x8, lt
0x00000000037d2b4c: add        x21, sp, #0xc8
0x00000000037d2b50: add        x0, sp, #0xc8
0x00000000037d2b54: add        x1, x23, #0x18
0x00000000037d2b58: add        x2, sp, #0xb0
0x00000000037d2b5c: bl         #0x20f4d4
0x00000000037d2b60: ldrsb      w8, [sp, #0xdf]
0x00000000037d2b64: ldr        x9, [sp, #0xc8]
0x00000000037d2b68: cmp        w8, #0
0x00000000037d2b6c: csel       x24, x9, x21, lt
0x00000000037d2b70: cbz        x23, #0x37d2b90
0x00000000037d2b74: ldrsb      w8, [x20, #0x17]
0x00000000037d2b78: ldr        x9, [x20]
0x00000000037d2b7c: cmp        w8, #0
0x00000000037d2b80: csel       x1, x9, x20, lt
0x00000000037d2b84: mov        x0, x24
0x00000000037d2b88: mov        x2, x23
0x00000000037d2b8c: bl         #0x4b98ef0
0x00000000037d2b90: add        x8, x24, x23
0x00000000037d2b94: adrp       x9, #0x549a000
0x00000000037d2b98: add        x9, x9, #0x72a
0x00000000037d2b9c: ldr        q0, [x9]
0x00000000037d2ba0: str        q0, [x8]
0x00000000037d2ba4: ldr        x9, [x9, #0x10]
0x00000000037d2ba8: str        x9, [x8, #0x10]
0x00000000037d2bac: strb       wzr, [x8, #0x18]
0x00000000037d2bb0: ldrb       w8, [sp, #0xdf]
0x00000000037d2bb4: sxtb       w9, w8
0x00000000037d2bb8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2bbc: cmp        w9, #0
0x00000000037d2bc0: add        x9, sp, #0xc8
0x00000000037d2bc4: csel       x0, x10, x9, lt
0x00000000037d2bc8: csel       x1, x11, x8, lt
0x00000000037d2bcc: mov        w2, #0x65
0x00000000037d2bd0: bl         #0x37a8d9c
0x00000000037d2bd4: mov        x23, x0
0x00000000037d2bd8: ldrsb      w8, [sp, #0xdf]
0x00000000037d2bdc: tbnz       w8, #0x1f, #0x37d2be8
0x00000000037d2be0: cbnz       x23, #0x37d2bf4
0x00000000037d2be4: b          #0x37d2c00
0x00000000037d2be8: ldr        x0, [sp, #0xc8]
0x00000000037d2bec: bl         #0x47e93a8
0x00000000037d2bf0: cbz        x23, #0x37d2c00
0x00000000037d2bf4: mov        x0, x23
0x00000000037d2bf8: mov        x1, x22
0x00000000037d2bfc: bl         #0x37a8e90
0x00000000037d2c00: ldrsb      x2, [x20, #0x17]
0x00000000037d2c04: tbnz       x2, #0x3f, #0x37d2c10
0x00000000037d2c08: mov        x1, x20
0x00000000037d2c0c: b          #0x37d2c14
0x00000000037d2c10: ldp        x1, x2, [x20]
0x00000000037d2c14: add        x0, sp, #0x110
0x00000000037d2c18: bl         #0x3786dec
0x00000000037d2c1c: adrp       x1, #0x549a000
0x00000000037d2c20: add        x1, x1, #0x743
0x00000000037d2c24: mov        w2, #0x19
0x00000000037d2c28: bl         #0x3786dec
0x00000000037d2c2c: mov        x1, x22
0x00000000037d2c30: bl         #0x3786e44
0x00000000037d2c34: adrp       x1, #0x521a000
0x00000000037d2c38: add        x1, x1, #0xc11
0x00000000037d2c3c: mov        w2, #1
0x00000000037d2c40: bl         #0x3786dec
0x00000000037d2c44: smulh      x8, x19, x25
0x00000000037d2c48: asr        x9, x8, #7
0x00000000037d2c4c: ldr        x11, [sp, #0x40]
0x00000000037d2c50: ldp        x10, x12, [x11]
0x00000000037d2c54: cmp        x10, x12
0x00000000037d2c58: b.eq       #0x37d2d68
0x00000000037d2c5c: mov        w13, #0
0x00000000037d2c60: mov        w19, #0
0x00000000037d2c64: mov        w11, #0
0x00000000037d2c68: ldr        x14, [sp, #0x48]
0x00000000037d2c6c: ldr        x15, [x14, #0xa8]!
0x00000000037d2c70: movi       v0.16b, #0
0x00000000037d2c74: add        x16, x20, #0x548
0x00000000037d2c78: cbz        x15, #0x37d2d34
0x00000000037d2c7c: ldr        w2, [x10]
0x00000000037d2c80: mov        x1, x14
0x00000000037d2c84: mov        x17, x15
0x00000000037d2c88: ldr        w0, [x17, #0x20]
0x00000000037d2c8c: cmp        w0, w2
0x00000000037d2c90: cset       w0, lo
0x00000000037d2c94: csel       x1, x1, x17, lo
0x00000000037d2c98: ldr        x17, [x17, w0, uxtw #3]
0x00000000037d2c9c: cbnz       x17, #0x37d2c88
0x00000000037d2ca0: cmp        x1, x14
0x00000000037d2ca4: b.eq       #0x37d2d34
0x00000000037d2ca8: ldr        w17, [x1, #0x20]
0x00000000037d2cac: cmp        w2, w17
0x00000000037d2cb0: b.lo       #0x37d2d34
0x00000000037d2cb4: ldr        w17, [x1, #0x108]
0x00000000037d2cb8: add        x0, x1, #0x10c
0x00000000037d2cbc: ldr        d1, [x0]
0x00000000037d2cc0: ldr        w0, [x1, #0x114]
0x00000000037d2cc4: ldr        w1, [x1, #0x118]
0x00000000037d2cc8: ldr        x4, [x16]
0x00000000037d2ccc: cbz        x4, #0x37d2d24
0x00000000037d2cd0: mov        x3, x16
0x00000000037d2cd4: ldr        w5, [x4, #0x20]
0x00000000037d2cd8: cmp        w5, w2
0x00000000037d2cdc: cset       w5, lo
0x00000000037d2ce0: csel       x3, x3, x4, lo
0x00000000037d2ce4: ldr        x4, [x4, w5, uxtw #3]
0x00000000037d2ce8: cbnz       x4, #0x37d2cd4
0x00000000037d2cec: cmp        x3, x16
0x00000000037d2cf0: b.eq       #0x37d2d24
0x00000000037d2cf4: ldr        w4, [x3, #0x20]
0x00000000037d2cf8: cmp        w2, w4
0x00000000037d2cfc: b.lo       #0x37d2d24
0x00000000037d2d00: ldr        w2, [x3, #0x108]
0x00000000037d2d04: sub        w17, w17, w2
0x00000000037d2d08: add        x2, x3, #0x10c
0x00000000037d2d0c: ldr        d2, [x2]
0x00000000037d2d10: sub        v1.2s, v1.2s, v2.2s
0x00000000037d2d14: ldr        w2, [x3, #0x114]
0x00000000037d2d18: sub        w0, w0, w2
0x00000000037d2d1c: ldr        w2, [x3, #0x118]
0x00000000037d2d20: sub        w1, w1, w2
0x00000000037d2d24: add        w13, w17, w13
0x00000000037d2d28: add        v0.2s, v1.2s, v0.2s
0x00000000037d2d2c: add        w19, w0, w19
0x00000000037d2d30: add        w11, w1, w11
0x00000000037d2d34: add        x10, x10, #4
0x00000000037d2d38: cmp        x10, x12
0x00000000037d2d3c: b.ne       #0x37d2c78
0x00000000037d2d40: lsl        w10, w13, #6
0x00000000037d2d44: sub        w24, w10, w13, lsl #2
0x00000000037d2d48: movi       v1.2s, #0x3c
0x00000000037d2d4c: mul        v0.2s, v0.2s, v1.2s
0x00000000037d2d50: str        q0, [sp, #0x30]
0x00000000037d2d54: ucvtf      s0, w11
0x00000000037d2d58: mov        w10, #0x42c80000
0x00000000037d2d5c: fmov       s1, w10
0x00000000037d2d60: fmul       s8, s0, s1
0x00000000037d2d64: b          #0x37d2d7c
0x00000000037d2d68: mov        w19, #0
0x00000000037d2d6c: mov        x24, #0
0x00000000037d2d70: movi       v0.16b, #0
0x00000000037d2d74: str        q0, [sp, #0x30]
0x00000000037d2d78: fmov       s8, wzr
0x00000000037d2d7c: add        x21, x9, x8, lsr #63
0x00000000037d2d80: tbz        w26, #0, #0x37d2e64
0x00000000037d2d84: adrp       x27, #0x6485000
0x00000000037d2d88: add        x27, x27, #0x998
0x00000000037d2d8c: ldar       x22, [x27]
0x00000000037d2d90: cbnz       x22, #0x37d2f4c
0x00000000037d2d94: ldrb       w8, [x20, #0x17]
0x00000000037d2d98: sxtb       w9, w8
0x00000000037d2d9c: ldr        x10, [x20, #8]
0x00000000037d2da0: cmp        w9, #0
0x00000000037d2da4: csel       x22, x10, x8, lt
0x00000000037d2da8: add        x23, sp, #0xc8
0x00000000037d2dac: add        x0, sp, #0xc8
0x00000000037d2db0: add        x1, x22, #0x1c
0x00000000037d2db4: add        x2, sp, #0xb0
0x00000000037d2db8: bl         #0x20f4d4
0x00000000037d2dbc: ldrsb      w8, [sp, #0xdf]
0x00000000037d2dc0: ldr        x9, [sp, #0xc8]
0x00000000037d2dc4: cmp        w8, #0
0x00000000037d2dc8: csel       x23, x9, x23, lt
0x00000000037d2dcc: cbz        x22, #0x37d2dec
0x00000000037d2dd0: ldrsb      w8, [x20, #0x17]
0x00000000037d2dd4: ldr        x9, [x20]
0x00000000037d2dd8: cmp        w8, #0
0x00000000037d2ddc: csel       x1, x9, x20, lt
0x00000000037d2de0: mov        x0, x23
0x00000000037d2de4: mov        x2, x22
0x00000000037d2de8: bl         #0x4b98ef0
0x00000000037d2dec: add        x8, x23, x22
0x00000000037d2df0: adrp       x9, #0x549a000
0x00000000037d2df4: add        x9, x9, #0x75d
0x00000000037d2df8: ldr        q0, [x9]
0x00000000037d2dfc: str        q0, [x8]
0x00000000037d2e00: ldur       q0, [x9, #0xc]
0x00000000037d2e04: stur       q0, [x8, #0xc]
0x00000000037d2e08: strb       wzr, [x8, #0x1c]
0x00000000037d2e0c: ldrb       w8, [sp, #0xdf]
0x00000000037d2e10: sxtb       w9, w8
0x00000000037d2e14: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2e18: cmp        w9, #0
0x00000000037d2e1c: add        x9, sp, #0xc8
0x00000000037d2e20: csel       x0, x10, x9, lt
0x00000000037d2e24: csel       x1, x11, x8, lt
0x00000000037d2e28: mov        w2, #1
0x00000000037d2e2c: mov        w3, #0x2710
0x00000000037d2e30: mov        w4, #0x32
0x00000000037d2e34: bl         #0x37a8c98
0x00000000037d2e38: mov        x22, x0
0x00000000037d2e3c: ldrsb      w8, [sp, #0xdf]
0x00000000037d2e40: tbz        w8, #0x1f, #0x37d2e4c
0x00000000037d2e44: ldr        x0, [sp, #0xc8]
0x00000000037d2e48: bl         #0x47e93a8
0x00000000037d2e4c: ldaxr      x8, [x27]
0x00000000037d2e50: cbnz       x8, #0x37d2f44
0x00000000037d2e54: stlxr      w8, x22, [x27]
0x00000000037d2e58: cbnz       w8, #0x37d2e4c
0x00000000037d2e5c: cbnz       x22, #0x37d2f4c
0x00000000037d2e60: b          #0x37d2f58
0x00000000037d2e64: adrp       x27, #0x6485000
0x00000000037d2e68: add        x27, x27, #0x990
0x00000000037d2e6c: ldar       x22, [x27]
0x00000000037d2e70: cbnz       x22, #0x37d3040
0x00000000037d2e74: ldrb       w8, [x20, #0x17]
0x00000000037d2e78: sxtb       w9, w8
0x00000000037d2e7c: ldr        x10, [x20, #8]
0x00000000037d2e80: cmp        w9, #0
0x00000000037d2e84: csel       x22, x10, x8, lt
0x00000000037d2e88: add        x23, sp, #0xc8
0x00000000037d2e8c: add        x0, sp, #0xc8
0x00000000037d2e90: add        x1, x22, #0x1c
0x00000000037d2e94: add        x2, sp, #0xb0
0x00000000037d2e98: bl         #0x20f4d4
0x00000000037d2e9c: ldrsb      w8, [sp, #0xdf]
0x00000000037d2ea0: ldr        x9, [sp, #0xc8]
0x00000000037d2ea4: cmp        w8, #0
0x00000000037d2ea8: csel       x23, x9, x23, lt
0x00000000037d2eac: cbz        x22, #0x37d2ecc
0x00000000037d2eb0: ldrsb      w8, [x20, #0x17]
0x00000000037d2eb4: ldr        x9, [x20]
0x00000000037d2eb8: cmp        w8, #0
0x00000000037d2ebc: csel       x1, x9, x20, lt
0x00000000037d2ec0: mov        x0, x23
0x00000000037d2ec4: mov        x2, x22
0x00000000037d2ec8: bl         #0x4b98ef0
0x00000000037d2ecc: add        x8, x23, x22
0x00000000037d2ed0: adrp       x9, #0x549a000
0x00000000037d2ed4: add        x9, x9, #0x75d
0x00000000037d2ed8: ldr        q0, [x9]
0x00000000037d2edc: str        q0, [x8]
0x00000000037d2ee0: ldur       q0, [x9, #0xc]
0x00000000037d2ee4: stur       q0, [x8, #0xc]
0x00000000037d2ee8: strb       wzr, [x8, #0x1c]
0x00000000037d2eec: ldrb       w8, [sp, #0xdf]
0x00000000037d2ef0: sxtb       w9, w8
0x00000000037d2ef4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2ef8: cmp        w9, #0
0x00000000037d2efc: add        x9, sp, #0xc8
0x00000000037d2f00: csel       x0, x10, x9, lt
0x00000000037d2f04: csel       x1, x11, x8, lt
0x00000000037d2f08: mov        w2, #1
0x00000000037d2f0c: mov        w3, #0x2710
0x00000000037d2f10: mov        w4, #0x32
0x00000000037d2f14: bl         #0x37a8c98
0x00000000037d2f18: mov        x22, x0
0x00000000037d2f1c: ldrsb      w8, [sp, #0xdf]
0x00000000037d2f20: tbz        w8, #0x1f, #0x37d2f2c
0x00000000037d2f24: ldr        x0, [sp, #0xc8]
0x00000000037d2f28: bl         #0x47e93a8
0x00000000037d2f2c: ldaxr      x8, [x27]
0x00000000037d2f30: cbnz       x8, #0x37d3038
0x00000000037d2f34: stlxr      w8, x22, [x27]
0x00000000037d2f38: cbnz       w8, #0x37d2f2c
0x00000000037d2f3c: cbnz       x22, #0x37d3040
0x00000000037d2f40: b          #0x37d304c
0x00000000037d2f44: clrex      
0x00000000037d2f48: cbz        x22, #0x37d2f58
0x00000000037d2f4c: udiv       x1, x24, x21
0x00000000037d2f50: mov        x0, x22
0x00000000037d2f54: bl         #0x37a8e90
0x00000000037d2f58: adrp       x24, #0x6485000
0x00000000037d2f5c: add        x24, x24, #0x9a8
0x00000000037d2f60: ldar       x22, [x24]
0x00000000037d2f64: cbnz       x22, #0x37d3134
0x00000000037d2f68: ldrb       w8, [x20, #0x17]
0x00000000037d2f6c: sxtb       w9, w8
0x00000000037d2f70: ldr        x10, [x20, #8]
0x00000000037d2f74: cmp        w9, #0
0x00000000037d2f78: csel       x22, x10, x8, lt
0x00000000037d2f7c: add        x23, sp, #0xc8
0x00000000037d2f80: add        x0, sp, #0xc8
0x00000000037d2f84: add        x1, x22, #0x1b
0x00000000037d2f88: add        x2, sp, #0xb0
0x00000000037d2f8c: bl         #0x20f4d4
0x00000000037d2f90: ldrsb      w8, [sp, #0xdf]
0x00000000037d2f94: ldr        x9, [sp, #0xc8]
0x00000000037d2f98: cmp        w8, #0
0x00000000037d2f9c: csel       x23, x9, x23, lt
0x00000000037d2fa0: cbz        x22, #0x37d2fc0
0x00000000037d2fa4: ldrsb      w8, [x20, #0x17]
0x00000000037d2fa8: ldr        x9, [x20]
0x00000000037d2fac: cmp        w8, #0
0x00000000037d2fb0: csel       x1, x9, x20, lt
0x00000000037d2fb4: mov        x0, x23
0x00000000037d2fb8: mov        x2, x22
0x00000000037d2fbc: bl         #0x4b98ef0
0x00000000037d2fc0: add        x8, x23, x22
0x00000000037d2fc4: adrp       x9, #0x549a000
0x00000000037d2fc8: add        x9, x9, #0x77a
0x00000000037d2fcc: ldr        q0, [x9]
0x00000000037d2fd0: str        q0, [x8]
0x00000000037d2fd4: ldur       q0, [x9, #0xb]
0x00000000037d2fd8: stur       q0, [x8, #0xb]
0x00000000037d2fdc: strb       wzr, [x8, #0x1b]
0x00000000037d2fe0: ldrb       w8, [sp, #0xdf]
0x00000000037d2fe4: sxtb       w9, w8
0x00000000037d2fe8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d2fec: cmp        w9, #0
0x00000000037d2ff0: add        x9, sp, #0xc8
0x00000000037d2ff4: csel       x0, x10, x9, lt
0x00000000037d2ff8: csel       x1, x11, x8, lt
0x00000000037d2ffc: mov        w2, #1
0x00000000037d3000: mov        w3, #0x2710
0x00000000037d3004: mov        w4, #0x32
0x00000000037d3008: bl         #0x37a8c98
0x00000000037d300c: mov        x22, x0
0x00000000037d3010: ldrsb      w8, [sp, #0xdf]
0x00000000037d3014: tbz        w8, #0x1f, #0x37d3020
0x00000000037d3018: ldr        x0, [sp, #0xc8]
0x00000000037d301c: bl         #0x47e93a8
0x00000000037d3020: ldaxr      x8, [x24]
0x00000000037d3024: cbnz       x8, #0x37d312c
0x00000000037d3028: stlxr      w8, x22, [x24]
0x00000000037d302c: cbnz       w8, #0x37d3020
0x00000000037d3030: cbnz       x22, #0x37d3134
0x00000000037d3034: b          #0x37d3148
0x00000000037d3038: clrex      
0x00000000037d303c: cbz        x22, #0x37d304c
0x00000000037d3040: udiv       x1, x24, x21
0x00000000037d3044: mov        x0, x22
0x00000000037d3048: bl         #0x37a8e90
0x00000000037d304c: adrp       x24, #0x6485000
0x00000000037d3050: add        x24, x24, #0x9a0
0x00000000037d3054: ldar       x22, [x24]
0x00000000037d3058: cbnz       x22, #0x37d322c
0x00000000037d305c: ldrb       w8, [x20, #0x17]
0x00000000037d3060: sxtb       w9, w8
0x00000000037d3064: ldr        x10, [x20, #8]
0x00000000037d3068: cmp        w9, #0
0x00000000037d306c: csel       x22, x10, x8, lt
0x00000000037d3070: add        x23, sp, #0xc8
0x00000000037d3074: add        x0, sp, #0xc8
0x00000000037d3078: add        x1, x22, #0x1b
0x00000000037d307c: add        x2, sp, #0xb0
0x00000000037d3080: bl         #0x20f4d4
0x00000000037d3084: ldrsb      w8, [sp, #0xdf]
0x00000000037d3088: ldr        x9, [sp, #0xc8]
0x00000000037d308c: cmp        w8, #0
0x00000000037d3090: csel       x23, x9, x23, lt
0x00000000037d3094: cbz        x22, #0x37d30b4
0x00000000037d3098: ldrsb      w8, [x20, #0x17]
0x00000000037d309c: ldr        x9, [x20]
0x00000000037d30a0: cmp        w8, #0
0x00000000037d30a4: csel       x1, x9, x20, lt
0x00000000037d30a8: mov        x0, x23
0x00000000037d30ac: mov        x2, x22
0x00000000037d30b0: bl         #0x4b98ef0
0x00000000037d30b4: add        x8, x23, x22
0x00000000037d30b8: adrp       x9, #0x549a000
0x00000000037d30bc: add        x9, x9, #0x77a
0x00000000037d30c0: ldr        q0, [x9]
0x00000000037d30c4: str        q0, [x8]
0x00000000037d30c8: ldur       q0, [x9, #0xb]
0x00000000037d30cc: stur       q0, [x8, #0xb]
0x00000000037d30d0: strb       wzr, [x8, #0x1b]
0x00000000037d30d4: ldrb       w8, [sp, #0xdf]
0x00000000037d30d8: sxtb       w9, w8
0x00000000037d30dc: ldp        x10, x11, [sp, #0xc8]
0x00000000037d30e0: cmp        w9, #0
0x00000000037d30e4: add        x9, sp, #0xc8
0x00000000037d30e8: csel       x0, x10, x9, lt
0x00000000037d30ec: csel       x1, x11, x8, lt
0x00000000037d30f0: mov        w2, #1
0x00000000037d30f4: mov        w3, #0x2710
0x00000000037d30f8: mov        w4, #0x32
0x00000000037d30fc: bl         #0x37a8c98
0x00000000037d3100: mov        x22, x0
0x00000000037d3104: ldrsb      w8, [sp, #0xdf]
0x00000000037d3108: tbz        w8, #0x1f, #0x37d3114
0x00000000037d310c: ldr        x0, [sp, #0xc8]
0x00000000037d3110: bl         #0x47e93a8
0x00000000037d3114: ldaxr      x8, [x24]
0x00000000037d3118: cbnz       x8, #0x37d3224
0x00000000037d311c: stlxr      w8, x22, [x24]
0x00000000037d3120: cbnz       w8, #0x37d3114
0x00000000037d3124: cbnz       x22, #0x37d322c
0x00000000037d3128: b          #0x37d3240
0x00000000037d312c: clrex      
0x00000000037d3130: cbz        x22, #0x37d3148
0x00000000037d3134: ldr        q0, [sp, #0x30]
0x00000000037d3138: fmov       w8, s0
0x00000000037d313c: udiv       x1, x8, x21
0x00000000037d3140: mov        x0, x22
0x00000000037d3144: bl         #0x37a8e90
0x00000000037d3148: adrp       x24, #0x6485000
0x00000000037d314c: add        x24, x24, #0x9b8
0x00000000037d3150: ldar       x22, [x24]
0x00000000037d3154: cbnz       x22, #0x37d3324
0x00000000037d3158: ldrb       w8, [x20, #0x17]
0x00000000037d315c: sxtb       w9, w8
0x00000000037d3160: ldr        x10, [x20, #8]
0x00000000037d3164: cmp        w9, #0
0x00000000037d3168: csel       x22, x10, x8, lt
0x00000000037d316c: add        x23, sp, #0xc8
0x00000000037d3170: add        x0, sp, #0xc8
0x00000000037d3174: add        x1, x22, #0x1b
0x00000000037d3178: add        x2, sp, #0xb0
0x00000000037d317c: bl         #0x20f4d4
0x00000000037d3180: ldrsb      w8, [sp, #0xdf]
0x00000000037d3184: ldr        x9, [sp, #0xc8]
0x00000000037d3188: cmp        w8, #0
0x00000000037d318c: csel       x23, x9, x23, lt
0x00000000037d3190: cbz        x22, #0x37d31b0
0x00000000037d3194: ldrsb      w8, [x20, #0x17]
0x00000000037d3198: ldr        x9, [x20]
0x00000000037d319c: cmp        w8, #0
0x00000000037d31a0: csel       x1, x9, x20, lt
0x00000000037d31a4: mov        x0, x23
0x00000000037d31a8: mov        x2, x22
0x00000000037d31ac: bl         #0x4b98ef0
0x00000000037d31b0: add        x8, x23, x22
0x00000000037d31b4: adrp       x9, #0x549a000
0x00000000037d31b8: add        x9, x9, #0x796
0x00000000037d31bc: ldr        q0, [x9]
0x00000000037d31c0: str        q0, [x8]
0x00000000037d31c4: ldur       q0, [x9, #0xb]
0x00000000037d31c8: stur       q0, [x8, #0xb]
0x00000000037d31cc: strb       wzr, [x8, #0x1b]
0x00000000037d31d0: ldrb       w8, [sp, #0xdf]
0x00000000037d31d4: sxtb       w9, w8
0x00000000037d31d8: ldp        x10, x11, [sp, #0xc8]
0x00000000037d31dc: cmp        w9, #0
0x00000000037d31e0: add        x9, sp, #0xc8
0x00000000037d31e4: csel       x0, x10, x9, lt
0x00000000037d31e8: csel       x1, x11, x8, lt
0x00000000037d31ec: mov        w2, #1
0x00000000037d31f0: mov        w3, #0x2710
0x00000000037d31f4: mov        w4, #0x32
0x00000000037d31f8: bl         #0x37a8c98
0x00000000037d31fc: mov        x22, x0
0x00000000037d3200: ldrsb      w8, [sp, #0xdf]
0x00000000037d3204: tbz        w8, #0x1f, #0x37d3210
0x00000000037d3208: ldr        x0, [sp, #0xc8]
0x00000000037d320c: bl         #0x47e93a8
0x00000000037d3210: ldaxr      x8, [x24]
0x00000000037d3214: cbnz       x8, #0x37d331c
0x00000000037d3218: stlxr      w8, x22, [x24]
0x00000000037d321c: cbnz       w8, #0x37d3210
0x00000000037d3220: b          #0x37d3320
0x00000000037d3224: clrex      
0x00000000037d3228: cbz        x22, #0x37d3240
0x00000000037d322c: ldr        q0, [sp, #0x30]
0x00000000037d3230: fmov       w8, s0
0x00000000037d3234: udiv       x1, x8, x21
0x00000000037d3238: mov        x0, x22
0x00000000037d323c: bl         #0x37a8e90
0x00000000037d3240: adrp       x24, #0x6485000
0x00000000037d3244: add        x24, x24, #0x9b0
0x00000000037d3248: ldar       x22, [x24]
0x00000000037d324c: cbnz       x22, #0x37d3324
0x00000000037d3250: ldrb       w8, [x20, #0x17]
0x00000000037d3254: sxtb       w9, w8
0x00000000037d3258: ldr        x10, [x20, #8]
0x00000000037d325c: cmp        w9, #0
0x00000000037d3260: csel       x22, x10, x8, lt
0x00000000037d3264: add        x23, sp, #0xc8
0x00000000037d3268: add        x0, sp, #0xc8
0x00000000037d326c: add        x1, x22, #0x1b
0x00000000037d3270: add        x2, sp, #0xb0
0x00000000037d3274: bl         #0x20f4d4
0x00000000037d3278: ldrsb      w8, [sp, #0xdf]
0x00000000037d327c: ldr        x9, [sp, #0xc8]
0x00000000037d3280: cmp        w8, #0
0x00000000037d3284: csel       x23, x9, x23, lt
0x00000000037d3288: cbz        x22, #0x37d32a8
0x00000000037d328c: ldrsb      w8, [x20, #0x17]
0x00000000037d3290: ldr        x9, [x20]
0x00000000037d3294: cmp        w8, #0
0x00000000037d3298: csel       x1, x9, x20, lt
0x00000000037d329c: mov        x0, x23
0x00000000037d32a0: mov        x2, x22
0x00000000037d32a4: bl         #0x4b98ef0
0x00000000037d32a8: add        x8, x23, x22
0x00000000037d32ac: adrp       x9, #0x549a000
0x00000000037d32b0: add        x9, x9, #0x796
0x00000000037d32b4: ldr        q0, [x9]
0x00000000037d32b8: str        q0, [x8]
0x00000000037d32bc: ldur       q0, [x9, #0xb]
0x00000000037d32c0: stur       q0, [x8, #0xb]
0x00000000037d32c4: strb       wzr, [x8, #0x1b]
0x00000000037d32c8: ldrb       w8, [sp, #0xdf]
0x00000000037d32cc: sxtb       w9, w8
0x00000000037d32d0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d32d4: cmp        w9, #0
0x00000000037d32d8: add        x9, sp, #0xc8
0x00000000037d32dc: csel       x0, x10, x9, lt
0x00000000037d32e0: csel       x1, x11, x8, lt
0x00000000037d32e4: mov        w2, #1
0x00000000037d32e8: mov        w3, #0x2710
0x00000000037d32ec: mov        w4, #0x32
0x00000000037d32f0: bl         #0x37a8c98
0x00000000037d32f4: mov        x22, x0
0x00000000037d32f8: ldrsb      w8, [sp, #0xdf]
0x00000000037d32fc: tbz        w8, #0x1f, #0x37d3308
0x00000000037d3300: ldr        x0, [sp, #0xc8]
0x00000000037d3304: bl         #0x47e93a8
0x00000000037d3308: ldaxr      x8, [x24]
0x00000000037d330c: cbnz       x8, #0x37d331c
0x00000000037d3310: stlxr      w8, x22, [x24]
0x00000000037d3314: cbnz       w8, #0x37d3308
0x00000000037d3318: b          #0x37d3320
0x00000000037d331c: clrex      
0x00000000037d3320: cbz        x22, #0x37d3338
0x00000000037d3324: ldr        q0, [sp, #0x30]
0x00000000037d3328: mov        w8, v0.s[1]
0x00000000037d332c: udiv       x1, x8, x21
0x00000000037d3330: mov        x0, x22
0x00000000037d3334: bl         #0x37a8e90
0x00000000037d3338: cbz        w19, #0x37d34c0
0x00000000037d333c: tbz        w26, #0, #0x37d33e4
0x00000000037d3340: ldrb       w8, [x20, #0x17]
0x00000000037d3344: sxtb       w9, w8
0x00000000037d3348: ldr        x10, [x20, #8]
0x00000000037d334c: cmp        w9, #0
0x00000000037d3350: csel       x22, x10, x8, lt
0x00000000037d3354: add        x21, sp, #0xc8
0x00000000037d3358: add        x0, sp, #0xc8
0x00000000037d335c: add        x1, x22, #0x23
0x00000000037d3360: add        x2, sp, #0xb0
0x00000000037d3364: bl         #0x20f4d4
0x00000000037d3368: ldrsb      w8, [sp, #0xdf]
0x00000000037d336c: ldr        x9, [sp, #0xc8]
0x00000000037d3370: cmp        w8, #0
0x00000000037d3374: csel       x23, x9, x21, lt
0x00000000037d3378: cbz        x22, #0x37d3398
0x00000000037d337c: ldrsb      w8, [x20, #0x17]
0x00000000037d3380: ldr        x9, [x20]
0x00000000037d3384: cmp        w8, #0
0x00000000037d3388: csel       x1, x9, x20, lt
0x00000000037d338c: mov        x0, x23
0x00000000037d3390: mov        x2, x22
0x00000000037d3394: bl         #0x4b98ef0
0x00000000037d3398: add        x8, x23, x22
0x00000000037d339c: adrp       x9, #0x549a000
0x00000000037d33a0: add        x9, x9, #0x7b2
0x00000000037d33a4: ldp        q0, q1, [x9]
0x00000000037d33a8: stp        q0, q1, [x8]
0x00000000037d33ac: mov        w9, #0x6563
0x00000000037d33b0: movk       w9, #0x746e, lsl #16
0x00000000037d33b4: stur       w9, [x8, #0x1f]
0x00000000037d33b8: strb       wzr, [x8, #0x23]
0x00000000037d33bc: ldrb       w8, [sp, #0xdf]
0x00000000037d33c0: sxtb       w9, w8
0x00000000037d33c4: ldp        x10, x11, [sp, #0xc8]
0x00000000037d33c8: cmp        w9, #0
0x00000000037d33cc: add        x9, sp, #0xc8
0x00000000037d33d0: csel       x0, x10, x9, lt
0x00000000037d33d4: csel       x1, x11, x8, lt
0x00000000037d33d8: mov        w2, #0x65
0x00000000037d33dc: bl         #0x37a8d9c
0x00000000037d33e0: b          #0x37d3484
0x00000000037d33e4: ldrb       w8, [x20, #0x17]
0x00000000037d33e8: sxtb       w9, w8
0x00000000037d33ec: ldr        x10, [x20, #8]
0x00000000037d33f0: cmp        w9, #0
0x00000000037d33f4: csel       x22, x10, x8, lt
0x00000000037d33f8: add        x21, sp, #0xc8
0x00000000037d33fc: add        x0, sp, #0xc8
0x00000000037d3400: add        x1, x22, #0x23
0x00000000037d3404: add        x2, sp, #0xb0
0x00000000037d3408: bl         #0x20f4d4
0x00000000037d340c: ldrsb      w8, [sp, #0xdf]
0x00000000037d3410: ldr        x9, [sp, #0xc8]
0x00000000037d3414: cmp        w8, #0
0x00000000037d3418: csel       x23, x9, x21, lt
0x00000000037d341c: cbz        x22, #0x37d343c
0x00000000037d3420: ldrsb      w8, [x20, #0x17]
0x00000000037d3424: ldr        x9, [x20]
0x00000000037d3428: cmp        w8, #0
0x00000000037d342c: csel       x1, x9, x20, lt
0x00000000037d3430: mov        x0, x23
0x00000000037d3434: mov        x2, x22
0x00000000037d3438: bl         #0x4b98ef0
0x00000000037d343c: add        x8, x23, x22
0x00000000037d3440: adrp       x9, #0x549a000
0x00000000037d3444: add        x9, x9, #0x7b2
0x00000000037d3448: ldp        q0, q1, [x9]
0x00000000037d344c: stp        q0, q1, [x8]
0x00000000037d3450: mov        w9, #0x6563
0x00000000037d3454: movk       w9, #0x746e, lsl #16
0x00000000037d3458: stur       w9, [x8, #0x1f]
0x00000000037d345c: strb       wzr, [x8, #0x23]
0x00000000037d3460: ldrb       w8, [sp, #0xdf]
0x00000000037d3464: sxtb       w9, w8
0x00000000037d3468: ldp        x10, x11, [sp, #0xc8]
0x00000000037d346c: cmp        w9, #0
0x00000000037d3470: add        x9, sp, #0xc8
0x00000000037d3474: csel       x0, x10, x9, lt
0x00000000037d3478: csel       x1, x11, x8, lt
0x00000000037d347c: mov        w2, #0x65
0x00000000037d3480: bl         #0x37a8d9c
0x00000000037d3484: mov        x22, x0
0x00000000037d3488: ldrsb      w8, [sp, #0xdf]
0x00000000037d348c: tbnz       w8, #0x1f, #0x37d3498
0x00000000037d3490: cbnz       x22, #0x37d34a4
0x00000000037d3494: b          #0x37d34c0
0x00000000037d3498: ldr        x0, [sp, #0xc8]
0x00000000037d349c: bl         #0x47e93a8
0x00000000037d34a0: cbz        x22, #0x37d34c0
0x00000000037d34a4: ucvtf      s0, w19
0x00000000037d34a8: fdiv       s0, s8, s0
0x00000000037d34ac: fmov       s1, #0.50000000
0x00000000037d34b0: fadd       s0, s0, s1
0x00000000037d34b4: fcvtzs     w1, s0
0x00000000037d34b8: mov        x0, x22
0x00000000037d34bc: bl         #0x37a8e90
0x00000000037d34c0: ldr        x8, [x20, #0x3f8]
0x00000000037d34c4: cmn        x8, #1
0x00000000037d34c8: b.eq       #0x37d3944
0x00000000037d34cc: ldr        x0, [x20, #0x18]
0x00000000037d34d0: ldr        x8, [x0]
0x00000000037d34d4: ldr        x8, [x8, #0x10]
0x00000000037d34d8: blr        x8
0x00000000037d34dc: lsr        x8, x0, #3
0x00000000037d34e0: umulh      x8, x8, x25
0x00000000037d34e4: lsr        x8, x8, #4
0x00000000037d34e8: mov        w9, #0x3e8
0x00000000037d34ec: msub       x9, x8, x9, x0
0x00000000037d34f0: cmp        x9, #0x1f3
0x00000000037d34f4: cinc       x8, x8, hi
0x00000000037d34f8: neg        x9, x0
0x00000000037d34fc: lsr        x10, x9, #3
0x00000000037d3500: umulh      x10, x10, x25
0x00000000037d3504: lsr        x11, x10, #4
0x00000000037d3508: mov        w12, #0x3e8
0x00000000037d350c: msub       x9, x11, x12, x9
0x00000000037d3510: cmp        x9, #0x1f4
0x00000000037d3514: csetm      x9, hi
0x00000000037d3518: sub        x9, x9, x10, lsr #4
0x00000000037d351c: tst        x0, #-0x8000000000000000
0x00000000037d3520: csel       x8, x8, x9, eq
0x00000000037d3524: ldr        x9, [x20, #0x3f8]
0x00000000037d3528: sub        x8, x8, x9
0x00000000037d352c: mov        w9, #0x2710
0x00000000037d3530: cmp        x8, x9
0x00000000037d3534: b.lt       #0x37d3944
0x00000000037d3538: tbz        w26, #0, #0x37d361c
0x00000000037d353c: adrp       x19, #0x6485000
0x00000000037d3540: add        x19, x19, #0x9c8
0x00000000037d3544: ldar       x22, [x19]
0x00000000037d3548: cbnz       x22, #0x37d3704
0x00000000037d354c: ldrb       w8, [x20, #0x17]
0x00000000037d3550: sxtb       w9, w8
0x00000000037d3554: ldr        x10, [x20, #8]
0x00000000037d3558: cmp        w9, #0
0x00000000037d355c: csel       x22, x10, x8, lt
0x00000000037d3560: add        x21, sp, #0xc8
0x00000000037d3564: add        x0, sp, #0xc8
0x00000000037d3568: add        x1, x22, #0x13
0x00000000037d356c: add        x2, sp, #0xb0
0x00000000037d3570: bl         #0x20f4d4
0x00000000037d3574: ldrsb      w8, [sp, #0xdf]
0x00000000037d3578: ldr        x9, [sp, #0xc8]
0x00000000037d357c: cmp        w8, #0
0x00000000037d3580: csel       x23, x9, x21, lt
0x00000000037d3584: cbz        x22, #0x37d35a4
0x00000000037d3588: ldrsb      w8, [x20, #0x17]
0x00000000037d358c: ldr        x9, [x20]
0x00000000037d3590: cmp        w8, #0
0x00000000037d3594: csel       x1, x9, x20, lt
0x00000000037d3598: mov        x0, x23
0x00000000037d359c: mov        x2, x22
0x00000000037d35a0: bl         #0x4b98ef0
0x00000000037d35a4: add        x8, x23, x22
0x00000000037d35a8: adrp       x9, #0x549a000
0x00000000037d35ac: add        x9, x9, #0x7d6
0x00000000037d35b0: ldr        q0, [x9]
0x00000000037d35b4: str        q0, [x8]
0x00000000037d35b8: mov        w9, #0x6e65
0x00000000037d35bc: movk       w9, #0x7374, lsl #16
0x00000000037d35c0: stur       w9, [x8, #0xf]
0x00000000037d35c4: strb       wzr, [x8, #0x13]
0x00000000037d35c8: ldrb       w8, [sp, #0xdf]
0x00000000037d35cc: sxtb       w9, w8
0x00000000037d35d0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d35d4: cmp        w9, #0
0x00000000037d35d8: add        x9, sp, #0xc8
0x00000000037d35dc: csel       x0, x10, x9, lt
0x00000000037d35e0: csel       x1, x11, x8, lt
0x00000000037d35e4: mov        w2, #1
0x00000000037d35e8: mov        w3, #0x64
0x00000000037d35ec: mov        w4, #0x32
0x00000000037d35f0: bl         #0x37a8c98
0x00000000037d35f4: mov        x22, x0
0x00000000037d35f8: ldrsb      w8, [sp, #0xdf]
0x00000000037d35fc: tbz        w8, #0x1f, #0x37d3608
0x00000000037d3600: ldr        x0, [sp, #0xc8]
0x00000000037d3604: bl         #0x47e93a8
0x00000000037d3608: ldaxr      x8, [x19]
0x00000000037d360c: cbnz       x8, #0x37d36fc
0x00000000037d3610: stlxr      w8, x22, [x19]
0x00000000037d3614: cbnz       w8, #0x37d3608
0x00000000037d3618: b          #0x37d3700
0x00000000037d361c: adrp       x19, #0x6485000
0x00000000037d3620: add        x19, x19, #0x9c0
0x00000000037d3624: ldar       x22, [x19]
0x00000000037d3628: cbnz       x22, #0x37d3704
0x00000000037d362c: ldrb       w8, [x20, #0x17]
0x00000000037d3630: sxtb       w9, w8
0x00000000037d3634: ldr        x10, [x20, #8]
0x00000000037d3638: cmp        w9, #0
0x00000000037d363c: csel       x22, x10, x8, lt
0x00000000037d3640: add        x21, sp, #0xc8
0x00000000037d3644: add        x0, sp, #0xc8
0x00000000037d3648: add        x1, x22, #0x13
0x00000000037d364c: add        x2, sp, #0xb0
0x00000000037d3650: bl         #0x20f4d4
0x00000000037d3654: ldrsb      w8, [sp, #0xdf]
0x00000000037d3658: ldr        x9, [sp, #0xc8]
0x00000000037d365c: cmp        w8, #0
0x00000000037d3660: csel       x23, x9, x21, lt
0x00000000037d3664: cbz        x22, #0x37d3684
0x00000000037d3668: ldrsb      w8, [x20, #0x17]
0x00000000037d366c: ldr        x9, [x20]
0x00000000037d3670: cmp        w8, #0
0x00000000037d3674: csel       x1, x9, x20, lt
0x00000000037d3678: mov        x0, x23
0x00000000037d367c: mov        x2, x22
0x00000000037d3680: bl         #0x4b98ef0
0x00000000037d3684: add        x8, x23, x22
0x00000000037d3688: adrp       x9, #0x549a000
0x00000000037d368c: add        x9, x9, #0x7d6
0x00000000037d3690: ldr        q0, [x9]
0x00000000037d3694: str        q0, [x8]
0x00000000037d3698: mov        w9, #0x6e65
0x00000000037d369c: movk       w9, #0x7374, lsl #16
0x00000000037d36a0: stur       w9, [x8, #0xf]
0x00000000037d36a4: strb       wzr, [x8, #0x13]
0x00000000037d36a8: ldrb       w8, [sp, #0xdf]
0x00000000037d36ac: sxtb       w9, w8
0x00000000037d36b0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d36b4: cmp        w9, #0
0x00000000037d36b8: add        x9, sp, #0xc8
0x00000000037d36bc: csel       x0, x10, x9, lt
0x00000000037d36c0: csel       x1, x11, x8, lt
0x00000000037d36c4: mov        w2, #1
0x00000000037d36c8: mov        w3, #0x64
0x00000000037d36cc: mov        w4, #0x32
0x00000000037d36d0: bl         #0x37a8c98
0x00000000037d36d4: mov        x22, x0
0x00000000037d36d8: ldrsb      w8, [sp, #0xdf]
0x00000000037d36dc: tbz        w8, #0x1f, #0x37d36e8
0x00000000037d36e0: ldr        x0, [sp, #0xc8]
0x00000000037d36e4: bl         #0x47e93a8
0x00000000037d36e8: ldaxr      x8, [x19]
0x00000000037d36ec: cbnz       x8, #0x37d36fc
0x00000000037d36f0: stlxr      w8, x22, [x19]
0x00000000037d36f4: cbnz       w8, #0x37d36e8
0x00000000037d36f8: b          #0x37d3700
0x00000000037d36fc: clrex      
0x00000000037d3700: cbz        x22, #0x37d3710
0x00000000037d3704: ldr        w1, [x20, #0x430]
0x00000000037d3708: mov        x0, x22
0x00000000037d370c: bl         #0x37a8e90
0x00000000037d3710: ldrsb      x2, [x20, #0x17]
0x00000000037d3714: tbnz       x2, #0x3f, #0x37d3720
0x00000000037d3718: mov        x1, x20
0x00000000037d371c: b          #0x37d3724
0x00000000037d3720: ldp        x1, x2, [x20]
0x00000000037d3724: add        x0, sp, #0x110
0x00000000037d3728: bl         #0x3786dec
0x00000000037d372c: adrp       x1, #0x549a000
0x00000000037d3730: add        x1, x1, #0x7ea
0x00000000037d3734: mov        w2, #0x14
0x00000000037d3738: bl         #0x3786dec
0x00000000037d373c: ldr        w1, [x20, #0x430]
0x00000000037d3740: bl         #0x3786e44
0x00000000037d3744: adrp       x1, #0x521a000
0x00000000037d3748: add        x1, x1, #0xc11
0x00000000037d374c: mov        w2, #1
0x00000000037d3750: bl         #0x3786dec
0x00000000037d3754: ldr        x8, [x20, #0x428]
0x00000000037d3758: mov        w9, #0x2710
0x00000000037d375c: cmp        x8, x9
0x00000000037d3760: b.lt       #0x37d3944
0x00000000037d3764: ldr        x9, [x20, #0x420]
0x00000000037d3768: scvtf      s0, x9
0x00000000037d376c: mov        w9, #0x42c80000
0x00000000037d3770: fmov       s1, w9
0x00000000037d3774: fmul       s0, s0, s1
0x00000000037d3778: ucvtf      s1, x8
0x00000000037d377c: fdiv       s0, s0, s1
0x00000000037d3780: fmov       s1, #0.50000000
0x00000000037d3784: fadd       s0, s0, s1
0x00000000037d3788: fcvtzs     w22, s0
0x00000000037d378c: cmn        w22, #1
0x00000000037d3790: b.eq       #0x37d3944
0x00000000037d3794: tbz        w26, #0, #0x37d383c
0x00000000037d3798: ldrb       w8, [x20, #0x17]
0x00000000037d379c: sxtb       w9, w8
0x00000000037d37a0: ldr        x10, [x20, #8]
0x00000000037d37a4: cmp        w9, #0
0x00000000037d37a8: csel       x23, x10, x8, lt
0x00000000037d37ac: add        x19, sp, #0xc8
0x00000000037d37b0: add        x0, sp, #0xc8
0x00000000037d37b4: add        x1, x23, #0x13
0x00000000037d37b8: add        x2, sp, #0xb0
0x00000000037d37bc: bl         #0x20f4d4
0x00000000037d37c0: ldrsb      w8, [sp, #0xdf]
0x00000000037d37c4: ldr        x9, [sp, #0xc8]
0x00000000037d37c8: cmp        w8, #0
0x00000000037d37cc: csel       x24, x9, x19, lt
0x00000000037d37d0: cbz        x23, #0x37d37f0
0x00000000037d37d4: ldrsb      w8, [x20, #0x17]
0x00000000037d37d8: ldr        x9, [x20]
0x00000000037d37dc: cmp        w8, #0
0x00000000037d37e0: csel       x1, x9, x20, lt
0x00000000037d37e4: mov        x0, x24
0x00000000037d37e8: mov        x2, x23
0x00000000037d37ec: bl         #0x4b98ef0
0x00000000037d37f0: add        x8, x24, x23
0x00000000037d37f4: adrp       x9, #0x549a000
0x00000000037d37f8: add        x9, x9, #0x7ff
0x00000000037d37fc: ldr        q0, [x9]
0x00000000037d3800: str        q0, [x8]
0x00000000037d3804: mov        w9, #0x6563
0x00000000037d3808: movk       w9, #0x746e, lsl #16
0x00000000037d380c: stur       w9, [x8, #0xf]
0x00000000037d3810: strb       wzr, [x8, #0x13]
0x00000000037d3814: ldrb       w8, [sp, #0xdf]
0x00000000037d3818: sxtb       w9, w8
0x00000000037d381c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d3820: cmp        w9, #0
0x00000000037d3824: add        x9, sp, #0xc8
0x00000000037d3828: csel       x0, x10, x9, lt
0x00000000037d382c: csel       x1, x11, x8, lt
0x00000000037d3830: mov        w2, #0x65
0x00000000037d3834: bl         #0x37a8d9c
0x00000000037d3838: b          #0x37d38dc
0x00000000037d383c: ldrb       w8, [x20, #0x17]
0x00000000037d3840: sxtb       w9, w8
0x00000000037d3844: ldr        x10, [x20, #8]
0x00000000037d3848: cmp        w9, #0
0x00000000037d384c: csel       x23, x10, x8, lt
0x00000000037d3850: add        x19, sp, #0xc8
0x00000000037d3854: add        x0, sp, #0xc8
0x00000000037d3858: add        x1, x23, #0x13
0x00000000037d385c: add        x2, sp, #0xb0
0x00000000037d3860: bl         #0x20f4d4
0x00000000037d3864: ldrsb      w8, [sp, #0xdf]
0x00000000037d3868: ldr        x9, [sp, #0xc8]
0x00000000037d386c: cmp        w8, #0
0x00000000037d3870: csel       x24, x9, x19, lt
0x00000000037d3874: cbz        x23, #0x37d3894
0x00000000037d3878: ldrsb      w8, [x20, #0x17]
0x00000000037d387c: ldr        x9, [x20]
0x00000000037d3880: cmp        w8, #0
0x00000000037d3884: csel       x1, x9, x20, lt
0x00000000037d3888: mov        x0, x24
0x00000000037d388c: mov        x2, x23
0x00000000037d3890: bl         #0x4b98ef0
0x00000000037d3894: add        x8, x24, x23
0x00000000037d3898: adrp       x9, #0x549a000
0x00000000037d389c: add        x9, x9, #0x7ff
0x00000000037d38a0: ldr        q0, [x9]
0x00000000037d38a4: str        q0, [x8]
0x00000000037d38a8: mov        w9, #0x6563
0x00000000037d38ac: movk       w9, #0x746e, lsl #16
0x00000000037d38b0: stur       w9, [x8, #0xf]
0x00000000037d38b4: strb       wzr, [x8, #0x13]
0x00000000037d38b8: ldrb       w8, [sp, #0xdf]
0x00000000037d38bc: sxtb       w9, w8
0x00000000037d38c0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d38c4: cmp        w9, #0
0x00000000037d38c8: add        x9, sp, #0xc8
0x00000000037d38cc: csel       x0, x10, x9, lt
0x00000000037d38d0: csel       x1, x11, x8, lt
0x00000000037d38d4: mov        w2, #0x65
0x00000000037d38d8: bl         #0x37a8d9c
0x00000000037d38dc: mov        x23, x0
0x00000000037d38e0: ldrsb      w8, [sp, #0xdf]
0x00000000037d38e4: tbz        w8, #0x1f, #0x37d38f0
0x00000000037d38e8: ldr        x0, [sp, #0xc8]
0x00000000037d38ec: bl         #0x47e93a8
0x00000000037d38f0: cbz        x23, #0x37d3900
0x00000000037d38f4: mov        x0, x23
0x00000000037d38f8: mov        x1, x22
0x00000000037d38fc: bl         #0x37a8e90
0x00000000037d3900: ldrsb      x2, [x20, #0x17]
0x00000000037d3904: tbnz       x2, #0x3f, #0x37d3910
0x00000000037d3908: mov        x1, x20
0x00000000037d390c: b          #0x37d3914
0x00000000037d3910: ldp        x1, x2, [x20]
0x00000000037d3914: add        x0, sp, #0x110
0x00000000037d3918: bl         #0x3786dec
0x00000000037d391c: adrp       x1, #0x549a000
0x00000000037d3920: add        x1, x1, #0x813
0x00000000037d3924: mov        w2, #0x14
0x00000000037d3928: bl         #0x3786dec
0x00000000037d392c: mov        x1, x22
0x00000000037d3930: bl         #0x3786e44
0x00000000037d3934: adrp       x1, #0x521a000
0x00000000037d3938: add        x1, x1, #0xc11
0x00000000037d393c: mov        w2, #1
0x00000000037d3940: bl         #0x3786dec
0x00000000037d3944: ldrb       w8, [x20, #0x450]
0x00000000037d3948: cmp        w8, #1
0x00000000037d394c: b.ne       #0x37d3d04
0x00000000037d3950: ldr        x8, [x20, #0x448]
0x00000000037d3954: mov        w9, #0x4e20
0x00000000037d3958: cmp        x8, x9
0x00000000037d395c: b.lt       #0x37d3d04
0x00000000037d3960: ldr        x19, [x20, #0x458]
0x00000000037d3964: ldr        x9, [x20, #0x440]
0x00000000037d3968: scvtf      s0, x9
0x00000000037d396c: mov        w9, #0x42c80000
0x00000000037d3970: fmov       s1, w9
0x00000000037d3974: fmul       s0, s0, s1
0x00000000037d3978: ucvtf      s1, x8
0x00000000037d397c: fdiv       s0, s0, s1
0x00000000037d3980: fmov       s1, #0.50000000
0x00000000037d3984: fadd       s0, s0, s1
0x00000000037d3988: fcvtzs     w22, s0
0x00000000037d398c: cmn        w22, #1
0x00000000037d3990: mov        w8, #0x4e20
0x00000000037d3994: ccmp       x19, x8, #8, ne
0x00000000037d3998: b.lt       #0x37d3d04
0x00000000037d399c: tbz        w26, #0, #0x37d3b3c
0x00000000037d39a0: ldrb       w8, [x20, #0x17]
0x00000000037d39a4: sxtb       w9, w8
0x00000000037d39a8: ldr        x10, [x20, #8]
0x00000000037d39ac: cmp        w9, #0
0x00000000037d39b0: csel       x23, x10, x8, lt
0x00000000037d39b4: add        x21, sp, #0xc8
0x00000000037d39b8: add        x0, sp, #0xc8
0x00000000037d39bc: add        x1, x23, #0x29
0x00000000037d39c0: add        x2, sp, #0xb0
0x00000000037d39c4: bl         #0x20f4d4
0x00000000037d39c8: ldrsb      w8, [sp, #0xdf]
0x00000000037d39cc: ldr        x9, [sp, #0xc8]
0x00000000037d39d0: cmp        w8, #0
0x00000000037d39d4: csel       x24, x9, x21, lt
0x00000000037d39d8: cbz        x23, #0x37d39f8
0x00000000037d39dc: ldrsb      w8, [x20, #0x17]
0x00000000037d39e0: ldr        x9, [x20]
0x00000000037d39e4: cmp        w8, #0
0x00000000037d39e8: csel       x1, x9, x20, lt
0x00000000037d39ec: mov        x0, x24
0x00000000037d39f0: mov        x2, x23
0x00000000037d39f4: bl         #0x4b98ef0
0x00000000037d39f8: add        x8, x24, x23
0x00000000037d39fc: adrp       x9, #0x549a000
0x00000000037d3a00: add        x9, x9, #0x828
0x00000000037d3a04: ldp        q0, q1, [x9]
0x00000000037d3a08: stp        q0, q1, [x8]
0x00000000037d3a0c: ldur       q0, [x9, #0x19]
0x00000000037d3a10: stur       q0, [x8, #0x19]
0x00000000037d3a14: strb       wzr, [x8, #0x29]
0x00000000037d3a18: ldrb       w8, [sp, #0xdf]
0x00000000037d3a1c: sxtb       w9, w8
0x00000000037d3a20: ldp        x10, x11, [sp, #0xc8]
0x00000000037d3a24: cmp        w9, #0
0x00000000037d3a28: add        x9, sp, #0xc8
0x00000000037d3a2c: csel       x0, x10, x9, lt
0x00000000037d3a30: csel       x1, x11, x8, lt
0x00000000037d3a34: mov        w2, #0x65
0x00000000037d3a38: bl         #0x37a8d9c
0x00000000037d3a3c: mov        x23, x0
0x00000000037d3a40: ldrsb      w8, [sp, #0xdf]
0x00000000037d3a44: tbz        w8, #0x1f, #0x37d3a50
0x00000000037d3a48: ldr        x0, [sp, #0xc8]
0x00000000037d3a4c: bl         #0x47e93a8
0x00000000037d3a50: cbz        x23, #0x37d3a60
0x00000000037d3a54: mov        x0, x23
0x00000000037d3a58: mov        x1, x22
0x00000000037d3a5c: bl         #0x37a8e90
0x00000000037d3a60: adrp       x21, #0x6485000
0x00000000037d3a64: add        x21, x21, #0x9d8
0x00000000037d3a68: ldar       x22, [x21]
0x00000000037d3a6c: cbnz       x22, #0x37d3ce0
0x00000000037d3a70: ldrb       w8, [x20, #0x17]
0x00000000037d3a74: sxtb       w9, w8
0x00000000037d3a78: ldr        x10, [x20, #8]
0x00000000037d3a7c: cmp        w9, #0
0x00000000037d3a80: csel       x22, x10, x8, lt
0x00000000037d3a84: add        x23, sp, #0xc8
0x00000000037d3a88: add        x0, sp, #0xc8
0x00000000037d3a8c: add        x1, x22, #0x2c
0x00000000037d3a90: add        x2, sp, #0xb0
0x00000000037d3a94: bl         #0x20f4d4
0x00000000037d3a98: ldrsb      w8, [sp, #0xdf]
0x00000000037d3a9c: ldr        x9, [sp, #0xc8]
0x00000000037d3aa0: cmp        w8, #0
0x00000000037d3aa4: csel       x23, x9, x23, lt
0x00000000037d3aa8: cbz        x22, #0x37d3ac8
0x00000000037d3aac: ldrsb      w8, [x20, #0x17]
0x00000000037d3ab0: ldr        x9, [x20]
0x00000000037d3ab4: cmp        w8, #0
0x00000000037d3ab8: csel       x1, x9, x20, lt
0x00000000037d3abc: mov        x0, x23
0x00000000037d3ac0: mov        x2, x22
0x00000000037d3ac4: bl         #0x4b98ef0
0x00000000037d3ac8: add        x8, x23, x22
0x00000000037d3acc: adrp       x9, #0x549a000
0x00000000037d3ad0: add        x9, x9, #0x852
0x00000000037d3ad4: ldp        q0, q1, [x9]
0x00000000037d3ad8: stp        q0, q1, [x8]
0x00000000037d3adc: ldur       q0, [x9, #0x1c]
0x00000000037d3ae0: stur       q0, [x8, #0x1c]
0x00000000037d3ae4: strb       wzr, [x8, #0x2c]
0x00000000037d3ae8: ldrb       w8, [sp, #0xdf]
0x00000000037d3aec: sxtb       w9, w8
0x00000000037d3af0: ldp        x10, x11, [sp, #0xc8]
0x00000000037d3af4: cmp        w9, #0
0x00000000037d3af8: add        x9, sp, #0xc8
0x00000000037d3afc: csel       x0, x10, x9, lt
0x00000000037d3b00: csel       x1, x11, x8, lt
0x00000000037d3b04: mov        w2, #1
0x00000000037d3b08: mov        w3, #0x64
0x00000000037d3b0c: mov        w4, #0x32
0x00000000037d3b10: bl         #0x37a8c98
0x00000000037d3b14: mov        x22, x0
0x00000000037d3b18: ldrsb      w8, [sp, #0xdf]
0x00000000037d3b1c: tbz        w8, #0x1f, #0x37d3b28
0x00000000037d3b20: ldr        x0, [sp, #0xc8]
0x00000000037d3b24: bl         #0x47e93a8
0x00000000037d3b28: ldaxr      x8, [x21]
0x00000000037d3b2c: cbnz       x8, #0x37d3cd8
0x00000000037d3b30: stlxr      w8, x22, [x21]
0x00000000037d3b34: cbnz       w8, #0x37d3b28
0x00000000037d3b38: b          #0x37d3cdc
0x00000000037d3b3c: ldrb       w8, [x20, #0x17]
0x00000000037d3b40: sxtb       w9, w8
0x00000000037d3b44: ldr        x10, [x20, #8]
0x00000000037d3b48: cmp        w9, #0
0x00000000037d3b4c: csel       x23, x10, x8, lt
0x00000000037d3b50: add        x21, sp, #0xc8
0x00000000037d3b54: add        x0, sp, #0xc8
0x00000000037d3b58: add        x1, x23, #0x29
0x00000000037d3b5c: add        x2, sp, #0xb0
0x00000000037d3b60: bl         #0x20f4d4
0x00000000037d3b64: ldrsb      w8, [sp, #0xdf]
0x00000000037d3b68: ldr        x9, [sp, #0xc8]
0x00000000037d3b6c: cmp        w8, #0
0x00000000037d3b70: csel       x24, x9, x21, lt
0x00000000037d3b74: cbz        x23, #0x37d3b94
0x00000000037d3b78: ldrsb      w8, [x20, #0x17]
0x00000000037d3b7c: ldr        x9, [x20]
0x00000000037d3b80: cmp        w8, #0
0x00000000037d3b84: csel       x1, x9, x20, lt
0x00000000037d3b88: mov        x0, x24
0x00000000037d3b8c: mov        x2, x23
0x00000000037d3b90: bl         #0x4b98ef0
0x00000000037d3b94: add        x8, x24, x23
0x00000000037d3b98: adrp       x9, #0x549a000
0x00000000037d3b9c: add        x9, x9, #0x828
0x00000000037d3ba0: ldp        q0, q1, [x9]
0x00000000037d3ba4: stp        q0, q1, [x8]
0x00000000037d3ba8: ldur       q0, [x9, #0x19]
0x00000000037d3bac: stur       q0, [x8, #0x19]
0x00000000037d3bb0: strb       wzr, [x8, #0x29]
0x00000000037d3bb4: ldrb       w8, [sp, #0xdf]
0x00000000037d3bb8: sxtb       w9, w8
0x00000000037d3bbc: ldp        x10, x11, [sp, #0xc8]
0x00000000037d3bc0: cmp        w9, #0
0x00000000037d3bc4: add        x9, sp, #0xc8
0x00000000037d3bc8: csel       x0, x10, x9, lt
0x00000000037d3bcc: csel       x1, x11, x8, lt
0x00000000037d3bd0: mov        w2, #0x65
0x00000000037d3bd4: bl         #0x37a8d9c
0x00000000037d3bd8: mov        x23, x0
0x00000000037d3bdc: ldrsb      w8, [sp, #0xdf]
0x00000000037d3be0: tbz        w8, #0x1f, #0x37d3bec
0x00000000037d3be4: ldr        x0, [sp, #0xc8]
0x00000000037d3be8: bl         #0x47e93a8
0x00000000037d3bec: cbz        x23, #0x37d3bfc
0x00000000037d3bf0: mov        x0, x23
0x00000000037d3bf4: mov        x1, x22
0x00000000037d3bf8: bl         #0x37a8e90
0x00000000037d3bfc: adrp       x21, #0x6485000
0x00000000037d3c00: add        x21, x21, #0x9d0
0x00000000037d3c04: ldar       x22, [x21]
0x00000000037d3c08: cbnz       x22, #0x37d3ce0
0x00000000037d3c0c: ldrb       w8, [x20, #0x17]
0x00000000037d3c10: sxtb       w9, w8
0x00000000037d3c14: ldr        x10, [x20, #8]
0x00000000037d3c18: cmp        w9, #0
0x00000000037d3c1c: csel       x22, x10, x8, lt
0x00000000037d3c20: add        x23, sp, #0xc8
0x00000000037d3c24: add        x0, sp, #0xc8
0x00000000037d3c28: add        x1, x22, #0x2c
0x00000000037d3c2c: add        x2, sp, #0xb0
0x00000000037d3c30: bl         #0x20f4d4
0x00000000037d3c34: ldrsb      w8, [sp, #0xdf]
0x00000000037d3c38: ldr        x9, [sp, #0xc8]
0x00000000037d3c3c: cmp        w8, #0
0x00000000037d3c40: csel       x23, x9, x23, lt
0x00000000037d3c44: cbz        x22, #0x37d3c64
0x00000000037d3c48: ldrsb      w8, [x20, #0x17]
0x00000000037d3c4c: ldr        x9, [x20]
0x00000000037d3c50: cmp        w8, #0
0x00000000037d3c54: csel       x1, x9, x20, lt
0x00000000037d3c58: mov        x0, x23
0x00000000037d3c5c: mov        x2, x22
0x00000000037d3c60: bl         #0x4b98ef0
0x00000000037d3c64: add        x8, x23, x22
0x00000000037d3c68: adrp       x9, #0x549a000
0x00000000037d3c6c: add        x9, x9, #0x852
0x00000000037d3c70: ldp        q0, q1, [x9]
0x00000000037d3c74: stp        q0, q1, [x8]
0x00000000037d3c78: ldur       q0, [x9, #0x1c]
0x00000000037d3c7c: stur       q0, [x8, #0x1c]
0x00000000037d3c80: strb       wzr, [x8, #0x2c]
0x00000000037d3c84: ldrb       w8, [sp, #0xdf]
0x00000000037d3c88: sxtb       w9, w8
0x00000000037d3c8c: ldp        x10, x11, [sp, #0xc8]
0x00000000037d3c90: cmp        w9, #0
0x00000000037d3c94: add        x9, sp, #0xc8
0x00000000037d3c98: csel       x0, x10, x9, lt
0x00000000037d3c9c: csel       x1, x11, x8, lt
0x00000000037d3ca0: mov        w2, #1
0x00000000037d3ca4: mov        w3, #0x64
0x00000000037d3ca8: mov        w4, #0x32
0x00000000037d3cac: bl         #0x37a8c98
0x00000000037d3cb0: mov        x22, x0
0x00000000037d3cb4: ldrsb      w8, [sp, #0xdf]
0x00000000037d3cb8: tbz        w8, #0x1f, #0x37d3cc4
0x00000000037d3cbc: ldr        x0, [sp, #0xc8]
0x00000000037d3cc0: bl         #0x47e93a8
0x00000000037d3cc4: ldaxr      x8, [x21]
0x00000000037d3cc8: cbnz       x8, #0x37d3cd8
0x00000000037d3ccc: stlxr      w8, x22, [x21]
0x00000000037d3cd0: cbnz       w8, #0x37d3cc4
0x00000000037d3cd4: b          #0x37d3cdc
0x00000000037d3cd8: clrex      
0x00000000037d3cdc: cbz        x22, #0x37d3d04
0x00000000037d3ce0: ldrsw      x8, [x20, #0x454]
0x00000000037d3ce4: lsl        x9, x8, #6
0x00000000037d3ce8: sub        x8, x9, x8, lsl #2
0x00000000037d3cec: lsr        x9, x19, #3
0x00000000037d3cf0: umulh      x9, x9, x25
0x00000000037d3cf4: lsr        x9, x9, #4
0x00000000037d3cf8: sdiv       x1, x8, x9
0x00000000037d3cfc: mov        x0, x22
0x00000000037d3d00: bl         #0x37a8e90
0x00000000037d3d04: add        x8, sp, #0xc8
0x00000000037d3d08: add        x0, x20, #0x1e0
0x00000000037d3d0c: bl         #0x37d96f4
0x00000000037d3d10: ldr        x8, [sp, #0xc8]
0x00000000037d3d14: cmp        x8, #7
0x00000000037d3d18: b.lt       #0x37d3f84
0x00000000037d3d1c: tbz        w26, #0, #0x37d3df8
0x00000000037d3d20: adrp       x19, #0x6485000
0x00000000037d3d24: add        x19, x19, #0x9e8
0x00000000037d3d28: ldar       x22, [x19]
0x00000000037d3d2c: cbnz       x22, #0x37d3edc
0x00000000037d3d30: ldrb       w8, [x20, #0x17]
0x00000000037d3d34: sxtb       w9, w8
0x00000000037d3d38: ldr        x10, [x20, #8]
0x00000000037d3d3c: cmp        w9, #0
0x00000000037d3d40: csel       x22, x10, x8, lt
0x00000000037d3d44: add        x21, sp, #0xb0
0x00000000037d3d48: add        x0, sp, #0xb0
0x00000000037d3d4c: add        x1, x22, #0x11
0x00000000037d3d50: add        x2, sp, #0x98
0x00000000037d3d54: bl         #0x20f4d4
0x00000000037d3d58: ldrsb      w8, [sp, #0xc7]
0x00000000037d3d5c: ldr        x9, [sp, #0xb0]
0x00000000037d3d60: cmp        w8, #0
0x00000000037d3d64: csel       x23, x9, x21, lt
0x00000000037d3d68: cbz        x22, #0x37d3d88
0x00000000037d3d6c: ldrsb      w8, [x20, #0x17]
0x00000000037d3d70: ldr        x9, [x20]
0x00000000037d3d74: cmp        w8, #0
0x00000000037d3d78: csel       x1, x9, x20, lt
0x00000000037d3d7c: mov        x0, x23
0x00000000037d3d80: mov        x2, x22
0x00000000037d3d84: bl         #0x4b98ef0
0x00000000037d3d88: add        x8, x23, x22
0x00000000037d3d8c: adrp       x9, #0x549a000
0x00000000037d3d90: add        x9, x9, #0x87f
0x00000000037d3d94: ldr        q0, [x9]
0x00000000037d3d98: str        q0, [x8]
0x00000000037d3d9c: mov        w9, #0x73
0x00000000037d3da0: strh       w9, [x8, #0x10]
0x00000000037d3da4: ldrb       w8, [sp, #0xc7]
0x00000000037d3da8: sxtb       w9, w8
0x00000000037d3dac: ldp        x10, x11, [sp, #0xb0]
0x00000000037d3db0: cmp        w9, #0
0x00000000037d3db4: add        x9, sp, #0xb0
0x00000000037d3db8: csel       x0, x10, x9, lt
0x00000000037d3dbc: csel       x1, x11, x8, lt
0x00000000037d3dc0: mov        w2, #1
0x00000000037d3dc4: mov        w3, #0x2710
0x00000000037d3dc8: mov        w4, #0x32
0x00000000037d3dcc: bl         #0x37a8c98
0x00000000037d3dd0: mov        x22, x0
0x00000000037d3dd4: ldrsb      w8, [sp, #0xc7]
0x00000000037d3dd8: tbz        w8, #0x1f, #0x37d3de4
0x00000000037d3ddc: ldr        x0, [sp, #0xb0]
0x00000000037d3de0: bl         #0x47e93a8
0x00000000037d3de4: ldaxr      x8, [x19]
0x00000000037d3de8: cbnz       x8, #0x37d3ed4
0x00000000037d3dec: stlxr      w8, x22, [x19]
0x00000000037d3df0: cbnz       w8, #0x37d3de4
0x00000000037d3df4: b          #0x37d3ecc
0x00000000037d3df8: adrp       x19, #0x6485000
0x00000000037d3dfc: add        x19, x19, #0x9e0
0x00000000037d3e00: ldar       x22, [x19]
0x00000000037d3e04: cbnz       x22, #0x37d3edc
0x00000000037d3e08: ldrb       w8, [x20, #0x17]
0x00000000037d3e0c: sxtb       w9, w8
0x00000000037d3e10: ldr        x10, [x20, #8]
0x00000000037d3e14: cmp        w9, #0
0x00000000037d3e18: csel       x22, x10, x8, lt
0x00000000037d3e1c: add        x21, sp, #0xb0
0x00000000037d3e20: add        x0, sp, #0xb0
0x00000000037d3e24: add        x1, x22, #0x11
0x00000000037d3e28: add        x2, sp, #0x98
0x00000000037d3e2c: bl         #0x20f4d4
0x00000000037d3e30: ldrsb      w8, [sp, #0xc7]
0x00000000037d3e34: ldr        x9, [sp, #0xb0]
0x00000000037d3e38: cmp        w8, #0
0x00000000037d3e3c: csel       x23, x9, x21, lt
0x00000000037d3e40: cbz        x22, #0x37d3e60
0x00000000037d3e44: ldrsb      w8, [x20, #0x17]
0x00000000037d3e48: ldr        x9, [x20]
0x00000000037d3e4c: cmp        w8, #0
0x00000000037d3e50: csel       x1, x9, x20, lt
0x00000000037d3e54: mov        x0, x23
0x00000000037d3e58: mov        x2, x22
0x00000000037d3e5c: bl         #0x4b98ef0
0x00000000037d3e60: add        x8, x23, x22
0x00000000037d3e64: adrp       x9, #0x549a000
0x00000000037d3e68: add        x9, x9, #0x87f
0x00000000037d3e6c: ldr        q0, [x9]
0x00000000037d3e70: str        q0, [x8]
0x00000000037d3e74: mov        w9, #0x73
0x00000000037d3e78: strh       w9, [x8, #0x10]
0x00000000037d3e7c: ldrb       w8, [sp, #0xc7]
0x00000000037d3e80: sxtb       w9, w8
0x00000000037d3e84: ldp        x10, x11, [sp, #0xb0]
0x00000000037d3e88: cmp        w9, #0
0x00000000037d3e8c: add        x9, sp, #0xb0
0x00000000037d3e90: csel       x0, x10, x9, lt
0x00000000037d3e94: csel       x1, x11, x8, lt
0x00000000037d3e98: mov        w2, #1
0x00000000037d3e9c: mov        w3, #0x2710
0x00000000037d3ea0: mov        w4, #0x32
0x00000000037d3ea4: bl         #0x37a8c98
0x00000000037d3ea8: mov        x22, x0
0x00000000037d3eac: ldrsb      w8, [sp, #0xc7]
0x00000000037d3eb0: tbz        w8, #0x1f, #0x37d3ebc
0x00000000037d3eb4: ldr        x0, [sp, #0xb0]
0x00000000037d3eb8: bl         #0x47e93a8
0x00000000037d3ebc: ldaxr      x8, [x19]
0x00000000037d3ec0: cbnz       x8, #0x37d3ed4
0x00000000037d3ec4: stlxr      w8, x22, [x19]
0x00000000037d3ec8: cbnz       w8, #0x37d3ebc
0x00000000037d3ecc: cbnz       x22, #0x37d3edc
0x00000000037d3ed0: b          #0x37d3f00
0x00000000037d3ed4: clrex      
0x00000000037d3ed8: cbz        x22, #0x37d3f00
0x00000000037d3edc: ldrsw      x8, [sp, #0xd8]
0x00000000037d3ee0: mov        w9, #0x4dd3
0x00000000037d3ee4: movk       w9, #0x1062, lsl #16
0x00000000037d3ee8: smull      x8, w8, w9
0x00000000037d3eec: lsr        x9, x8, #0x3f
0x00000000037d3ef0: asr        x8, x8, #0x23
0x00000000037d3ef4: add        w1, w8, w9
0x00000000037d3ef8: mov        x0, x22
0x00000000037d3efc: bl         #0x37a8e90
0x00000000037d3f00: ldrsb      x2, [x20, #0x17]
0x00000000037d3f04: tbnz       x2, #0x3f, #0x37d3f10
0x00000000037d3f08: mov        x1, x20
0x00000000037d3f0c: b          #0x37d3f14
0x00000000037d3f10: ldp        x1, x2, [x20]
0x00000000037d3f14: add        x0, sp, #0x110
0x00000000037d3f18: bl         #0x3786dec
0x00000000037d3f1c: adrp       x1, #0x549a000
0x00000000037d3f20: add        x1, x1, #0x891
0x00000000037d3f24: mov        w2, #0x11
0x00000000037d3f28: bl         #0x3786dec
0x00000000037d3f2c: mov        x22, x0
0x00000000037d3f30: add        x19, sp, #0xb0
0x00000000037d3f34: add        x8, sp, #0xb0
0x00000000037d3f38: add        x0, sp, #0xc8
0x00000000037d3f3c: mov        w1, #8
0x00000000037d3f40: bl         #0x37d94a0
0x00000000037d3f44: ldrb       w8, [sp, #0xc7]
0x00000000037d3f48: sxtb       w9, w8
0x00000000037d3f4c: ldp        x10, x11, [sp, #0xb0]
0x00000000037d3f50: cmp        w9, #0
0x00000000037d3f54: csel       x1, x10, x19, lt
0x00000000037d3f58: csel       x2, x11, x8, lt
0x00000000037d3f5c: mov        x0, x22
0x00000000037d3f60: bl         #0x3786dec
0x00000000037d3f64: adrp       x1, #0x521a000
0x00000000037d3f68: add        x1, x1, #0xc11
0x00000000037d3f6c: mov        w2, #1
0x00000000037d3f70: bl         #0x3786dec
0x00000000037d3f74: ldrsb      w8, [sp, #0xc7]
0x00000000037d3f78: tbz        w8, #0x1f, #0x37d3f84
0x00000000037d3f7c: ldr        x0, [sp, #0xb0]
0x00000000037d3f80: bl         #0x47e93a8
0x00000000037d3f84: add        x8, sp, #0xb0
0x00000000037d3f88: add        x0, x20, #0x238
0x00000000037d3f8c: bl         #0x37d96f4
0x00000000037d3f90: ldr        x8, [sp, #0xb0]
0x00000000037d3f94: cmp        x8, #7
0x00000000037d3f98: b.lt       #0x37d420c
0x00000000037d3f9c: tbz        w26, #0, #0x37d407c
0x00000000037d3fa0: adrp       x19, #0x6485000
0x00000000037d3fa4: add        x19, x19, #0x9f8
0x00000000037d3fa8: ldar       x22, [x19]
0x00000000037d3fac: cbnz       x22, #0x37d4164
0x00000000037d3fb0: ldrb       w8, [x20, #0x17]
0x00000000037d3fb4: sxtb       w9, w8
0x00000000037d3fb8: ldr        x10, [x20, #8]
0x00000000037d3fbc: cmp        w9, #0
0x00000000037d3fc0: csel       x22, x10, x8, lt
0x00000000037d3fc4: add        x21, sp, #0x98
0x00000000037d3fc8: add        x0, sp, #0x98
0x00000000037d3fcc: add        x1, x22, #0x16
0x00000000037d3fd0: add        x2, sp, #0x80
0x00000000037d3fd4: bl         #0x20f4d4
0x00000000037d3fd8: ldrsb      w8, [sp, #0xaf]
0x00000000037d3fdc: ldr        x9, [sp, #0x98]
0x00000000037d3fe0: cmp        w8, #0
0x00000000037d3fe4: csel       x23, x9, x21, lt
0x00000000037d3fe8: cbz        x22, #0x37d4008
0x00000000037d3fec: ldrsb      w8, [x20, #0x17]
0x00000000037d3ff0: ldr        x9, [x20]
0x00000000037d3ff4: cmp        w8, #0
0x00000000037d3ff8: csel       x1, x9, x20, lt
0x00000000037d3ffc: mov        x0, x23
0x00000000037d4000: mov        x2, x22
0x00000000037d4004: bl         #0x4b98ef0
0x00000000037d4008: add        x8, x23, x22
0x00000000037d400c: adrp       x9, #0x549a000
0x00000000037d4010: add        x9, x9, #0x8a3
0x00000000037d4014: ldr        q0, [x9]
0x00000000037d4018: str        q0, [x8]
0x00000000037d401c: ldur       x9, [x9, #0xe]
0x00000000037d4020: stur       x9, [x8, #0xe]
0x00000000037d4024: strb       wzr, [x8, #0x16]
0x00000000037d4028: ldrb       w8, [sp, #0xaf]
0x00000000037d402c: sxtb       w9, w8
0x00000000037d4030: ldp        x10, x11, [sp, #0x98]
0x00000000037d4034: cmp        w9, #0
0x00000000037d4038: add        x9, sp, #0x98
0x00000000037d403c: csel       x0, x10, x9, lt
0x00000000037d4040: csel       x1, x11, x8, lt
0x00000000037d4044: mov        w2, #1
0x00000000037d4048: mov        w3, #0x2710
0x00000000037d404c: mov        w4, #0x32
0x00000000037d4050: bl         #0x37a8c98
0x00000000037d4054: mov        x22, x0
0x00000000037d4058: ldrsb      w8, [sp, #0xaf]
0x00000000037d405c: tbz        w8, #0x1f, #0x37d4068
0x00000000037d4060: ldr        x0, [sp, #0x98]
0x00000000037d4064: bl         #0x47e93a8
0x00000000037d4068: ldaxr      x8, [x19]
0x00000000037d406c: cbnz       x8, #0x37d415c
0x00000000037d4070: stlxr      w8, x22, [x19]
0x00000000037d4074: cbnz       w8, #0x37d4068
0x00000000037d4078: b          #0x37d4154
0x00000000037d407c: adrp       x19, #0x6485000
0x00000000037d4080: add        x19, x19, #0x9f0
0x00000000037d4084: ldar       x22, [x19]
0x00000000037d4088: cbnz       x22, #0x37d4164
0x00000000037d408c: ldrb       w8, [x20, #0x17]
0x00000000037d4090: sxtb       w9, w8
0x00000000037d4094: ldr        x10, [x20, #8]
0x00000000037d4098: cmp        w9, #0
0x00000000037d409c: csel       x22, x10, x8, lt
0x00000000037d40a0: add        x21, sp, #0x98
0x00000000037d40a4: add        x0, sp, #0x98
0x00000000037d40a8: add        x1, x22, #0x16
0x00000000037d40ac: add        x2, sp, #0x80
0x00000000037d40b0: bl         #0x20f4d4
0x00000000037d40b4: ldrsb      w8, [sp, #0xaf]
0x00000000037d40b8: ldr        x9, [sp, #0x98]
0x00000000037d40bc: cmp        w8, #0
0x00000000037d40c0: csel       x23, x9, x21, lt
0x00000000037d40c4: cbz        x22, #0x37d40e4
0x00000000037d40c8: ldrsb      w8, [x20, #0x17]
0x00000000037d40cc: ldr        x9, [x20]
0x00000000037d40d0: cmp        w8, #0
0x00000000037d40d4: csel       x1, x9, x20, lt
0x00000000037d40d8: mov        x0, x23
0x00000000037d40dc: mov        x2, x22
0x00000000037d40e0: bl         #0x4b98ef0
0x00000000037d40e4: add        x8, x23, x22
0x00000000037d40e8: adrp       x9, #0x549a000
0x00000000037d40ec: add        x9, x9, #0x8a3
0x00000000037d40f0: ldr        q0, [x9]
0x00000000037d40f4: str        q0, [x8]
0x00000000037d40f8: ldur       x9, [x9, #0xe]
0x00000000037d40fc: stur       x9, [x8, #0xe]
0x00000000037d4100: strb       wzr, [x8, #0x16]
0x00000000037d4104: ldrb       w8, [sp, #0xaf]
0x00000000037d4108: sxtb       w9, w8
0x00000000037d410c: ldp        x10, x11, [sp, #0x98]
0x00000000037d4110: cmp        w9, #0
0x00000000037d4114: add        x9, sp, #0x98
0x00000000037d4118: csel       x0, x10, x9, lt
0x00000000037d411c: csel       x1, x11, x8, lt
0x00000000037d4120: mov        w2, #1
0x00000000037d4124: mov        w3, #0x2710
0x00000000037d4128: mov        w4, #0x32
0x00000000037d412c: bl         #0x37a8c98
0x00000000037d4130: mov        x22, x0
0x00000000037d4134: ldrsb      w8, [sp, #0xaf]
0x00000000037d4138: tbz        w8, #0x1f, #0x37d4144
0x00000000037d413c: ldr        x0, [sp, #0x98]
0x00000000037d4140: bl         #0x47e93a8
0x00000000037d4144: ldaxr      x8, [x19]
0x00000000037d4148: cbnz       x8, #0x37d415c
0x00000000037d414c: stlxr      w8, x22, [x19]
0x00000000037d4150: cbnz       w8, #0x37d4144
0x00000000037d4154: cbnz       x22, #0x37d4164
0x00000000037d4158: b          #0x37d4188
0x00000000037d415c: clrex      
0x00000000037d4160: cbz        x22, #0x37d4188
0x00000000037d4164: ldrsw      x8, [sp, #0xc0]
0x00000000037d4168: mov        w9, #0x4dd3
0x00000000037d416c: movk       w9, #0x1062, lsl #16
0x00000000037d4170: smull      x8, w8, w9
0x00000000037d4174: lsr        x9, x8, #0x3f
0x00000000037d4178: asr        x8, x8, #0x23
0x00000000037d417c: add        w1, w8, w9
0x00000000037d4180: mov        x0, x22
0x00000000037d4184: bl         #0x37a8e90
0x00000000037d4188: ldrsb      x2, [x20, #0x17]
0x00000000037d418c: tbnz       x2, #0x3f, #0x37d4198
0x00000000037d4190: mov        x1, x20
0x00000000037d4194: b          #0x37d419c
0x00000000037d4198: ldp        x1, x2, [x20]
0x00000000037d419c: add        x0, sp, #0x110
0x00000000037d41a0: bl         #0x3786dec
0x00000000037d41a4: adrp       x1, #0x549a000
0x00000000037d41a8: add        x1, x1, #0x8ba
0x00000000037d41ac: mov        w2, #0x16
0x00000000037d41b0: bl         #0x3786dec
0x00000000037d41b4: mov        x22, x0
0x00000000037d41b8: add        x19, sp, #0x98
0x00000000037d41bc: add        x8, sp, #0x98
0x00000000037d41c0: add        x0, sp, #0xb0
0x00000000037d41c4: mov        w1, #8
0x00000000037d41c8: bl         #0x37d94a0
0x00000000037d41cc: ldrb       w8, [sp, #0xaf]
0x00000000037d41d0: sxtb       w9, w8
0x00000000037d41d4: ldp        x10, x11, [sp, #0x98]
0x00000000037d41d8: cmp        w9, #0
0x00000000037d41dc: csel       x1, x10, x19, lt
0x00000000037d41e0: csel       x2, x11, x8, lt
0x00000000037d41e4: mov        x0, x22
0x00000000037d41e8: bl         #0x3786dec
0x00000000037d41ec: adrp       x1, #0x521a000
0x00000000037d41f0: add        x1, x1, #0xc11
0x00000000037d41f4: mov        w2, #1
0x00000000037d41f8: bl         #0x3786dec
0x00000000037d41fc: ldrsb      w8, [sp, #0xaf]
0x00000000037d4200: tbz        w8, #0x1f, #0x37d420c
0x00000000037d4204: ldr        x0, [sp, #0x98]
0x00000000037d4208: bl         #0x47e93a8
0x00000000037d420c: add        x8, sp, #0x98
0x00000000037d4210: add        x0, x20, #0x2e8
0x00000000037d4214: bl         #0x37d96f4
0x00000000037d4218: ldr        x8, [sp, #0x98]
0x00000000037d421c: cmp        x8, #7
0x00000000037d4220: b.lt       #0x37d4494
0x00000000037d4224: tbz        w26, #0, #0x37d4304
0x00000000037d4228: adrp       x19, #0x6485000
0x00000000037d422c: add        x19, x19, #0xa08
0x00000000037d4230: ldar       x22, [x19]
0x00000000037d4234: cbnz       x22, #0x37d43ec
0x00000000037d4238: ldrb       w8, [x20, #0x17]
0x00000000037d423c: sxtb       w9, w8
0x00000000037d4240: ldr        x10, [x20, #8]
0x00000000037d4244: cmp        w9, #0
0x00000000037d4248: csel       x22, x10, x8, lt
0x00000000037d424c: add        x21, sp, #0x80
0x00000000037d4250: add        x0, sp, #0x80
0x00000000037d4254: add        x1, x22, #0x18
0x00000000037d4258: add        x2, sp, #0x68
0x00000000037d425c: bl         #0x20f4d4
0x00000000037d4260: ldrsb      w8, [sp, #0x97]
0x00000000037d4264: ldr        x9, [sp, #0x80]
0x00000000037d4268: cmp        w8, #0
0x00000000037d426c: csel       x23, x9, x21, lt
0x00000000037d4270: cbz        x22, #0x37d4290
0x00000000037d4274: ldrsb      w8, [x20, #0x17]
0x00000000037d4278: ldr        x9, [x20]
0x00000000037d427c: cmp        w8, #0
0x00000000037d4280: csel       x1, x9, x20, lt
0x00000000037d4284: mov        x0, x23
0x00000000037d4288: mov        x2, x22
0x00000000037d428c: bl         #0x4b98ef0
0x00000000037d4290: add        x8, x23, x22
0x00000000037d4294: adrp       x9, #0x549a000
0x00000000037d4298: add        x9, x9, #0x8d1
0x00000000037d429c: ldr        q0, [x9]
0x00000000037d42a0: str        q0, [x8]
0x00000000037d42a4: ldr        x9, [x9, #0x10]
0x00000000037d42a8: str        x9, [x8, #0x10]
0x00000000037d42ac: strb       wzr, [x8, #0x18]
0x00000000037d42b0: ldrb       w8, [sp, #0x97]
0x00000000037d42b4: sxtb       w9, w8
0x00000000037d42b8: ldp        x10, x11, [sp, #0x80]
0x00000000037d42bc: cmp        w9, #0
0x00000000037d42c0: add        x9, sp, #0x80
0x00000000037d42c4: csel       x0, x10, x9, lt
0x00000000037d42c8: csel       x1, x11, x8, lt
0x00000000037d42cc: mov        w2, #1
0x00000000037d42d0: mov        w3, #0x2710
0x00000000037d42d4: mov        w4, #0x32
0x00000000037d42d8: bl         #0x37a8c98
0x00000000037d42dc: mov        x22, x0
0x00000000037d42e0: ldrsb      w8, [sp, #0x97]
0x00000000037d42e4: tbz        w8, #0x1f, #0x37d42f0
0x00000000037d42e8: ldr        x0, [sp, #0x80]
0x00000000037d42ec: bl         #0x47e93a8
0x00000000037d42f0: ldaxr      x8, [x19]
0x00000000037d42f4: cbnz       x8, #0x37d43e4
0x00000000037d42f8: stlxr      w8, x22, [x19]
0x00000000037d42fc: cbnz       w8, #0x37d42f0
0x00000000037d4300: b          #0x37d43dc
0x00000000037d4304: adrp       x19, #0x6485000
0x00000000037d4308: add        x19, x19, #0xa00
0x00000000037d430c: ldar       x22, [x19]
0x00000000037d4310: cbnz       x22, #0x37d43ec
0x00000000037d4314: ldrb       w8, [x20, #0x17]
0x00000000037d4318: sxtb       w9, w8
0x00000000037d431c: ldr        x10, [x20, #8]
0x00000000037d4320: cmp        w9, #0
0x00000000037d4324: csel       x22, x10, x8, lt
0x00000000037d4328: add        x21, sp, #0x80
0x00000000037d432c: add        x0, sp, #0x80
0x00000000037d4330: add        x1, x22, #0x18
0x00000000037d4334: add        x2, sp, #0x68
0x00000000037d4338: bl         #0x20f4d4
0x00000000037d433c: ldrsb      w8, [sp, #0x97]
0x00000000037d4340: ldr        x9, [sp, #0x80]
0x00000000037d4344: cmp        w8, #0
0x00000000037d4348: csel       x23, x9, x21, lt
0x00000000037d434c: cbz        x22, #0x37d436c
0x00000000037d4350: ldrsb      w8, [x20, #0x17]
0x00000000037d4354: ldr        x9, [x20]
0x00000000037d4358: cmp        w8, #0
0x00000000037d435c: csel       x1, x9, x20, lt
0x00000000037d4360: mov        x0, x23
0x00000000037d4364: mov        x2, x22
0x00000000037d4368: bl         #0x4b98ef0
0x00000000037d436c: add        x8, x23, x22
0x00000000037d4370: adrp       x9, #0x549a000
0x00000000037d4374: add        x9, x9, #0x8d1
0x00000000037d4378: ldr        q0, [x9]
0x00000000037d437c: str        q0, [x8]
0x00000000037d4380: ldr        x9, [x9, #0x10]
0x00000000037d4384: str        x9, [x8, #0x10]
0x00000000037d4388: strb       wzr, [x8, #0x18]
0x00000000037d438c: ldrb       w8, [sp, #0x97]
0x00000000037d4390: sxtb       w9, w8
0x00000000037d4394: ldp        x10, x11, [sp, #0x80]
0x00000000037d4398: cmp        w9, #0
0x00000000037d439c: add        x9, sp, #0x80
0x00000000037d43a0: csel       x0, x10, x9, lt
0x00000000037d43a4: csel       x1, x11, x8, lt
0x00000000037d43a8: mov        w2, #1
0x00000000037d43ac: mov        w3, #0x2710
0x00000000037d43b0: mov        w4, #0x32
0x00000000037d43b4: bl         #0x37a8c98
0x00000000037d43b8: mov        x22, x0
0x00000000037d43bc: ldrsb      w8, [sp, #0x97]
0x00000000037d43c0: tbz        w8, #0x1f, #0x37d43cc
0x00000000037d43c4: ldr        x0, [sp, #0x80]
0x00000000037d43c8: bl         #0x47e93a8
0x00000000037d43cc: ldaxr      x8, [x19]
0x00000000037d43d0: cbnz       x8, #0x37d43e4
0x00000000037d43d4: stlxr      w8, x22, [x19]
0x00000000037d43d8: cbnz       w8, #0x37d43cc
0x00000000037d43dc: cbnz       x22, #0x37d43ec
0x00000000037d43e0: b          #0x37d4410
0x00000000037d43e4: clrex      
0x00000000037d43e8: cbz        x22, #0x37d4410
0x00000000037d43ec: ldrsw      x8, [sp, #0xa8]
0x00000000037d43f0: mov        w9, #0x4dd3
0x00000000037d43f4: movk       w9, #0x1062, lsl #16
0x00000000037d43f8: smull      x8, w8, w9
0x00000000037d43fc: lsr        x9, x8, #0x3f
0x00000000037d4400: asr        x8, x8, #0x23
0x00000000037d4404: add        w1, w8, w9
0x00000000037d4408: mov        x0, x22
0x00000000037d440c: bl         #0x37a8e90
0x00000000037d4410: ldrsb      x2, [x20, #0x17]
0x00000000037d4414: tbnz       x2, #0x3f, #0x37d4420
0x00000000037d4418: mov        x1, x20
0x00000000037d441c: b          #0x37d4424
0x00000000037d4420: ldp        x1, x2, [x20]
0x00000000037d4424: add        x0, sp, #0x110
0x00000000037d4428: bl         #0x3786dec
0x00000000037d442c: adrp       x1, #0x549a000
0x00000000037d4430: add        x1, x1, #0x8ea
0x00000000037d4434: mov        w2, #0x18
0x00000000037d4438: bl         #0x3786dec
0x00000000037d443c: mov        x22, x0
0x00000000037d4440: add        x19, sp, #0x80
0x00000000037d4444: add        x8, sp, #0x80
0x00000000037d4448: add        x0, sp, #0x98
0x00000000037d444c: mov        w1, #8
0x00000000037d4450: bl         #0x37d94a0
0x00000000037d4454: ldrb       w8, [sp, #0x97]
0x00000000037d4458: sxtb       w9, w8
0x00000000037d445c: ldp        x10, x11, [sp, #0x80]
0x00000000037d4460: cmp        w9, #0
0x00000000037d4464: csel       x1, x10, x19, lt
0x00000000037d4468: csel       x2, x11, x8, lt
0x00000000037d446c: mov        x0, x22
0x00000000037d4470: bl         #0x3786dec
0x00000000037d4474: adrp       x1, #0x521a000
0x00000000037d4478: add        x1, x1, #0xc11
0x00000000037d447c: mov        w2, #1
0x00000000037d4480: bl         #0x3786dec
0x00000000037d4484: ldrsb      w8, [sp, #0x97]
0x00000000037d4488: tbz        w8, #0x1f, #0x37d4494
0x00000000037d448c: ldr        x0, [sp, #0x80]
0x00000000037d4490: bl         #0x47e93a8
0x00000000037d4494: add        x8, sp, #0x80
0x00000000037d4498: add        x0, x20, #0x340
0x00000000037d449c: bl         #0x37d96f4
0x00000000037d44a0: ldr        x8, [sp, #0x80]
0x00000000037d44a4: cmp        x8, #7
0x00000000037d44a8: b.lt       #0x37d471c
0x00000000037d44ac: tbz        w26, #0, #0x37d458c
0x00000000037d44b0: adrp       x19, #0x6485000
0x00000000037d44b4: add        x19, x19, #0xa18
0x00000000037d44b8: ldar       x22, [x19]
0x00000000037d44bc: cbnz       x22, #0x37d4674
0x00000000037d44c0: ldrb       w8, [x20, #0x17]
0x00000000037d44c4: sxtb       w9, w8
0x00000000037d44c8: ldr        x10, [x20, #8]
0x00000000037d44cc: cmp        w9, #0
0x00000000037d44d0: csel       x22, x10, x8, lt
0x00000000037d44d4: add        x21, sp, #0x68
0x00000000037d44d8: add        x0, sp, #0x68
0x00000000037d44dc: add        x1, x22, #0x1e
0x00000000037d44e0: add        x2, sp, #0x50
0x00000000037d44e4: bl         #0x20f4d4
0x00000000037d44e8: ldrsb      w8, [sp, #0x7f]
0x00000000037d44ec: ldr        x9, [sp, #0x68]
0x00000000037d44f0: cmp        w8, #0
0x00000000037d44f4: csel       x23, x9, x21, lt
0x00000000037d44f8: cbz        x22, #0x37d4518
0x00000000037d44fc: ldrsb      w8, [x20, #0x17]
0x00000000037d4500: ldr        x9, [x20]
0x00000000037d4504: cmp        w8, #0
0x00000000037d4508: csel       x1, x9, x20, lt
0x00000000037d450c: mov        x0, x23
0x00000000037d4510: mov        x2, x22
0x00000000037d4514: bl         #0x4b98ef0
0x00000000037d4518: add        x8, x23, x22
0x00000000037d451c: adrp       x9, #0x549a000
0x00000000037d4520: add        x9, x9, #0x903
0x00000000037d4524: ldr        q0, [x9]
0x00000000037d4528: str        q0, [x8]
0x00000000037d452c: ldur       q0, [x9, #0xe]
0x00000000037d4530: stur       q0, [x8, #0xe]
0x00000000037d4534: strb       wzr, [x8, #0x1e]
0x00000000037d4538: ldrb       w8, [sp, #0x7f]
0x00000000037d453c: sxtb       w9, w8
0x00000000037d4540: ldp        x10, x11, [sp, #0x68]
0x00000000037d4544: cmp        w9, #0
0x00000000037d4548: add        x9, sp, #0x68
0x00000000037d454c: csel       x0, x10, x9, lt
0x00000000037d4550: csel       x1, x11, x8, lt
0x00000000037d4554: mov        w2, #1
0x00000000037d4558: mov        w3, #0x2710
0x00000000037d455c: mov        w4, #0x32
0x00000000037d4560: bl         #0x37a8c98
0x00000000037d4564: mov        x22, x0
0x00000000037d4568: ldrsb      w8, [sp, #0x7f]
0x00000000037d456c: tbz        w8, #0x1f, #0x37d4578
0x00000000037d4570: ldr        x0, [sp, #0x68]
0x00000000037d4574: bl         #0x47e93a8
0x00000000037d4578: ldaxr      x8, [x19]
0x00000000037d457c: cbnz       x8, #0x37d466c
0x00000000037d4580: stlxr      w8, x22, [x19]
0x00000000037d4584: cbnz       w8, #0x37d4578
0x00000000037d4588: b          #0x37d4664
0x00000000037d458c: adrp       x19, #0x6485000
0x00000000037d4590: add        x19, x19, #0xa10
0x00000000037d4594: ldar       x22, [x19]
0x00000000037d4598: cbnz       x22, #0x37d4674
0x00000000037d459c: ldrb       w8, [x20, #0x17]
0x00000000037d45a0: sxtb       w9, w8
0x00000000037d45a4: ldr        x10, [x20, #8]
0x00000000037d45a8: cmp        w9, #0
0x00000000037d45ac: csel       x22, x10, x8, lt
0x00000000037d45b0: add        x21, sp, #0x68
0x00000000037d45b4: add        x0, sp, #0x68
0x00000000037d45b8: add        x1, x22, #0x1e
0x00000000037d45bc: add        x2, sp, #0x50
0x00000000037d45c0: bl         #0x20f4d4
0x00000000037d45c4: ldrsb      w8, [sp, #0x7f]
0x00000000037d45c8: ldr        x9, [sp, #0x68]
0x00000000037d45cc: cmp        w8, #0
0x00000000037d45d0: csel       x23, x9, x21, lt
0x00000000037d45d4: cbz        x22, #0x37d45f4
0x00000000037d45d8: ldrsb      w8, [x20, #0x17]
0x00000000037d45dc: ldr        x9, [x20]
0x00000000037d45e0: cmp        w8, #0
0x00000000037d45e4: csel       x1, x9, x20, lt
0x00000000037d45e8: mov        x0, x23
0x00000000037d45ec: mov        x2, x22
0x00000000037d45f0: bl         #0x4b98ef0
0x00000000037d45f4: add        x8, x23, x22
0x00000000037d45f8: adrp       x9, #0x549a000
0x00000000037d45fc: add        x9, x9, #0x903
0x00000000037d4600: ldr        q0, [x9]
0x00000000037d4604: str        q0, [x8]
0x00000000037d4608: ldur       q0, [x9, #0xe]
0x00000000037d460c: stur       q0, [x8, #0xe]
0x00000000037d4610: strb       wzr, [x8, #0x1e]
0x00000000037d4614: ldrb       w8, [sp, #0x7f]
0x00000000037d4618: sxtb       w9, w8
0x00000000037d461c: ldp        x10, x11, [sp, #0x68]
0x00000000037d4620: cmp        w9, #0
0x00000000037d4624: add        x9, sp, #0x68
0x00000000037d4628: csel       x0, x10, x9, lt
0x00000000037d462c: csel       x1, x11, x8, lt
0x00000000037d4630: mov        w2, #1
0x00000000037d4634: mov        w3, #0x2710
0x00000000037d4638: mov        w4, #0x32
0x00000000037d463c: bl         #0x37a8c98
0x00000000037d4640: mov        x22, x0
0x00000000037d4644: ldrsb      w8, [sp, #0x7f]
0x00000000037d4648: tbz        w8, #0x1f, #0x37d4654
0x00000000037d464c: ldr        x0, [sp, #0x68]
0x00000000037d4650: bl         #0x47e93a8
0x00000000037d4654: ldaxr      x8, [x19]
0x00000000037d4658: cbnz       x8, #0x37d466c
0x00000000037d465c: stlxr      w8, x22, [x19]
0x00000000037d4660: cbnz       w8, #0x37d4654
0x00000000037d4664: cbnz       x22, #0x37d4674
0x00000000037d4668: b          #0x37d4698
0x00000000037d466c: clrex      
0x00000000037d4670: cbz        x22, #0x37d4698
0x00000000037d4674: ldrsw      x8, [sp, #0x90]
0x00000000037d4678: mov        w9, #0x4dd3
0x00000000037d467c: movk       w9, #0x1062, lsl #16
0x00000000037d4680: smull      x8, w8, w9
0x00000000037d4684: lsr        x9, x8, #0x3f
0x00000000037d4688: asr        x8, x8, #0x23
0x00000000037d468c: add        w1, w8, w9
0x00000000037d4690: mov        x0, x22
0x00000000037d4694: bl         #0x37a8e90
0x00000000037d4698: ldrsb      x2, [x20, #0x17]
0x00000000037d469c: tbnz       x2, #0x3f, #0x37d46a8
0x00000000037d46a0: mov        x1, x20
0x00000000037d46a4: b          #0x37d46ac
0x00000000037d46a8: ldp        x1, x2, [x20]
0x00000000037d46ac: add        x0, sp, #0x110
0x00000000037d46b0: bl         #0x3786dec
0x00000000037d46b4: adrp       x1, #0x549a000
0x00000000037d46b8: add        x1, x1, #0x922
0x00000000037d46bc: mov        w2, #0x1e
0x00000000037d46c0: bl         #0x3786dec
0x00000000037d46c4: mov        x22, x0
0x00000000037d46c8: add        x19, sp, #0x68
0x00000000037d46cc: add        x8, sp, #0x68
0x00000000037d46d0: add        x0, sp, #0x80
0x00000000037d46d4: mov        w1, #8
0x00000000037d46d8: bl         #0x37d94a0
0x00000000037d46dc: ldrb       w8, [sp, #0x7f]
0x00000000037d46e0: sxtb       w9, w8
0x00000000037d46e4: ldp        x10, x11, [sp, #0x68]
0x00000000037d46e8: cmp        w9, #0
0x00000000037d46ec: csel       x1, x10, x19, lt
0x00000000037d46f0: csel       x2, x11, x8, lt
0x00000000037d46f4: mov        x0, x22
0x00000000037d46f8: bl         #0x3786dec
0x00000000037d46fc: adrp       x1, #0x521a000
0x00000000037d4700: add        x1, x1, #0xc11
0x00000000037d4704: mov        w2, #1
0x00000000037d4708: bl         #0x3786dec
0x00000000037d470c: ldrsb      w8, [sp, #0x7f]
0x00000000037d4710: tbz        w8, #0x1f, #0x37d471c
0x00000000037d4714: ldr        x0, [sp, #0x68]
0x00000000037d4718: bl         #0x47e93a8
0x00000000037d471c: ldr        x9, [sp, #0x40]
0x00000000037d4720: ldp        x8, x9, [x9, #0xe8]
0x00000000037d4724: cmp        x8, x9
0x00000000037d4728: b.eq       #0x37d49d4
0x00000000037d472c: add        x8, sp, #0x68
0x00000000037d4730: add        x0, x20, #0x290
0x00000000037d4734: bl         #0x37d96f4
0x00000000037d4738: ldr        x8, [sp, #0x68]
0x00000000037d473c: cmp        x8, #7
0x00000000037d4740: b.lt       #0x37d4754
0x00000000037d4744: ldrsb      x2, [x20, #0x17]
0x00000000037d4748: tbnz       x2, #0x3f, #0x37d4768
0x00000000037d474c: mov        x1, x20
0x00000000037d4750: b          #0x37d476c
0x00000000037d4754: ldr        x8, [sp, #0xc8]
0x00000000037d4758: cmp        x8, #6
0x00000000037d475c: b.le       #0x37d49d4
0x00000000037d4760: mov        w19, #0
0x00000000037d4764: b          #0x37d47e8
0x00000000037d4768: ldp        x1, x2, [x20]
0x00000000037d476c: ldr        w19, [sp, #0x78]
0x00000000037d4770: add        x0, sp, #0x110
0x00000000037d4774: bl         #0x3786dec
0x00000000037d4778: adrp       x1, #0x549a000
0x00000000037d477c: add        x1, x1, #0x941
0x00000000037d4780: mov        w2, #0x14
0x00000000037d4784: bl         #0x3786dec
0x00000000037d4788: mov        x22, x0
0x00000000037d478c: add        x21, sp, #0x50
0x00000000037d4790: add        x8, sp, #0x50
0x00000000037d4794: add        x0, sp, #0x68
0x00000000037d4798: mov        w1, #8
0x00000000037d479c: bl         #0x37d94a0
0x00000000037d47a0: ldrb       w8, [sp, #0x67]
0x00000000037d47a4: sxtb       w9, w8
0x00000000037d47a8: ldp        x10, x11, [sp, #0x50]
0x00000000037d47ac: cmp        w9, #0
0x00000000037d47b0: csel       x1, x10, x21, lt
0x00000000037d47b4: csel       x2, x11, x8, lt
0x00000000037d47b8: mov        x0, x22
0x00000000037d47bc: bl         #0x3786dec
0x00000000037d47c0: adrp       x1, #0x521a000
0x00000000037d47c4: add        x1, x1, #0xc11
0x00000000037d47c8: mov        w2, #1
0x00000000037d47cc: bl         #0x3786dec
0x00000000037d47d0: ldrsb      w8, [sp, #0x67]
0x00000000037d47d4: tbz        w8, #0x1f, #0x37d47e0
0x00000000037d47d8: ldr        x0, [sp, #0x50]
0x00000000037d47dc: bl         #0x47e93a8
0x00000000037d47e0: cmn        w19, #1
0x00000000037d47e4: b.eq       #0x37d49d4
0x00000000037d47e8: tbz        w26, #0, #0x37d48cc
0x00000000037d47ec: adrp       x21, #0x6485000
0x00000000037d47f0: add        x21, x21, #0xa28
0x00000000037d47f4: ldar       x22, [x21]
0x00000000037d47f8: cbnz       x22, #0x37d49b4
0x00000000037d47fc: ldrb       w8, [x20, #0x17]
0x00000000037d4800: sxtb       w9, w8
0x00000000037d4804: ldr        x10, [x20, #8]
0x00000000037d4808: cmp        w9, #0
0x00000000037d480c: csel       x22, x10, x8, lt
0x00000000037d4810: add        x23, sp, #0x50
0x00000000037d4814: add        x0, sp, #0x50
0x00000000037d4818: add        x1, x22, #0x14
0x00000000037d481c: add        x2, sp, #0x12f
0x00000000037d4820: bl         #0x20f4d4
0x00000000037d4824: ldrsb      w8, [sp, #0x67]
0x00000000037d4828: ldr        x9, [sp, #0x50]
0x00000000037d482c: cmp        w8, #0
0x00000000037d4830: csel       x23, x9, x23, lt
0x00000000037d4834: cbz        x22, #0x37d4854
0x00000000037d4838: ldrsb      w8, [x20, #0x17]
0x00000000037d483c: ldr        x9, [x20]
0x00000000037d4840: cmp        w8, #0
0x00000000037d4844: csel       x1, x9, x20, lt
0x00000000037d4848: mov        x0, x23
0x00000000037d484c: mov        x2, x22
0x00000000037d4850: bl         #0x4b98ef0
0x00000000037d4854: add        x8, x23, x22
0x00000000037d4858: adrp       x9, #0x549a000
0x00000000037d485c: add        x9, x9, #0x956
0x00000000037d4860: ldr        q0, [x9]
0x00000000037d4864: str        q0, [x8]
0x00000000037d4868: mov        w9, #0x624b
0x00000000037d486c: movk       w9, #0x7370, lsl #16
0x00000000037d4870: str        w9, [x8, #0x10]
0x00000000037d4874: strb       wzr, [x8, #0x14]
0x00000000037d4878: ldrb       w8, [sp, #0x67]
0x00000000037d487c: sxtb       w9, w8
0x00000000037d4880: ldp        x10, x11, [sp, #0x50]
0x00000000037d4884: cmp        w9, #0
0x00000000037d4888: add        x9, sp, #0x50
0x00000000037d488c: csel       x0, x10, x9, lt
0x00000000037d4890: csel       x1, x11, x8, lt
0x00000000037d4894: mov        w2, #1
0x00000000037d4898: mov        w3, #0x2710
0x00000000037d489c: mov        w4, #0x32
0x00000000037d48a0: bl         #0x37a8c98
0x00000000037d48a4: mov        x22, x0
0x00000000037d48a8: ldrsb      w8, [sp, #0x67]
0x00000000037d48ac: tbz        w8, #0x1f, #0x37d48b8
0x00000000037d48b0: ldr        x0, [sp, #0x50]
0x00000000037d48b4: bl         #0x47e93a8
0x00000000037d48b8: ldaxr      x8, [x21]
0x00000000037d48bc: cbnz       x8, #0x37d49ac
0x00000000037d48c0: stlxr      w8, x22, [x21]
0x00000000037d48c4: cbnz       w8, #0x37d48b8
0x00000000037d48c8: b          #0x37d49b0
0x00000000037d48cc: adrp       x21, #0x6485000
0x00000000037d48d0: add        x21, x21, #0xa20
0x00000000037d48d4: ldar       x22, [x21]
0x00000000037d48d8: cbnz       x22, #0x37d49b4
0x00000000037d48dc: ldrb       w8, [x20, #0x17]
0x00000000037d48e0: sxtb       w9, w8
0x00000000037d48e4: ldr        x10, [x20, #8]
0x00000000037d48e8: cmp        w9, #0
0x00000000037d48ec: csel       x22, x10, x8, lt
0x00000000037d48f0: add        x23, sp, #0x50
0x00000000037d48f4: add        x0, sp, #0x50
0x00000000037d48f8: add        x1, x22, #0x14
0x00000000037d48fc: add        x2, sp, #0x12f
0x00000000037d4900: bl         #0x20f4d4
0x00000000037d4904: ldrsb      w8, [sp, #0x67]
0x00000000037d4908: ldr        x9, [sp, #0x50]
0x00000000037d490c: cmp        w8, #0
0x00000000037d4910: csel       x23, x9, x23, lt
0x00000000037d4914: cbz        x22, #0x37d4934
0x00000000037d4918: ldrsb      w8, [x20, #0x17]
0x00000000037d491c: ldr        x9, [x20]
0x00000000037d4920: cmp        w8, #0
0x00000000037d4924: csel       x1, x9, x20, lt
0x00000000037d4928: mov        x0, x23
0x00000000037d492c: mov        x2, x22
0x00000000037d4930: bl         #0x4b98ef0
0x00000000037d4934: add        x8, x23, x22
0x00000000037d4938: adrp       x9, #0x549a000
0x00000000037d493c: add        x9, x9, #0x956
0x00000000037d4940: ldr        q0, [x9]
0x00000000037d4944: str        q0, [x8]
0x00000000037d4948: mov        w9, #0x624b
0x00000000037d494c: movk       w9, #0x7370, lsl #16
0x00000000037d4950: str        w9, [x8, #0x10]
0x00000000037d4954: strb       wzr, [x8, #0x14]
0x00000000037d4958: ldrb       w8, [sp, #0x67]
0x00000000037d495c: sxtb       w9, w8
0x00000000037d4960: ldp        x10, x11, [sp, #0x50]
0x00000000037d4964: cmp        w9, #0
0x00000000037d4968: add        x9, sp, #0x50
0x00000000037d496c: csel       x0, x10, x9, lt
0x00000000037d4970: csel       x1, x11, x8, lt
0x00000000037d4974: mov        w2, #1
0x00000000037d4978: mov        w3, #0x2710
0x00000000037d497c: mov        w4, #0x32
0x00000000037d4980: bl         #0x37a8c98
0x00000000037d4984: mov        x22, x0
0x00000000037d4988: ldrsb      w8, [sp, #0x67]
0x00000000037d498c: tbz        w8, #0x1f, #0x37d4998
0x00000000037d4990: ldr        x0, [sp, #0x50]
0x00000000037d4994: bl         #0x47e93a8
0x00000000037d4998: ldaxr      x8, [x21]
0x00000000037d499c: cbnz       x8, #0x37d49ac
0x00000000037d49a0: stlxr      w8, x22, [x21]
0x00000000037d49a4: cbnz       w8, #0x37d4998
0x00000000037d49a8: b          #0x37d49b0
0x00000000037d49ac: clrex      
0x00000000037d49b0: cbz        x22, #0x37d49d4
0x00000000037d49b4: mov        w8, #0x4dd3
0x00000000037d49b8: movk       w8, #0x1062, lsl #16
0x00000000037d49bc: smull      x8, w19, w8
0x00000000037d49c0: lsr        x9, x8, #0x3f
0x00000000037d49c4: asr        x8, x8, #0x23
0x00000000037d49c8: add        w1, w8, w9
0x00000000037d49cc: mov        x0, x22
0x00000000037d49d0: bl         #0x37a8e90
0x00000000037d49d4: ldr        x9, [sp, #0x40]
0x00000000037d49d8: ldr        w8, [x9, #0xc8]
0x00000000037d49dc: ldr        w9, [x9, #0xbc]
0x00000000037d49e0: cmn        w8, #1
0x00000000037d49e4: ccmn       w9, #1, #0, eq
0x00000000037d49e8: b.eq       #0x37d4c78
0x00000000037d49ec: add        x8, sp, #0x68
0x00000000037d49f0: add        x0, x20, #0x398
0x00000000037d49f4: bl         #0x37d96f4
0x00000000037d49f8: ldr        x8, [sp, #0x68]
0x00000000037d49fc: cmp        x8, #7
0x00000000037d4a00: b.lt       #0x37d4c78
0x00000000037d4a04: tbz        w26, #0, #0x37d4ae8
0x00000000037d4a08: adrp       x19, #0x6485000
0x00000000037d4a0c: add        x19, x19, #0xa38
0x00000000037d4a10: ldar       x21, [x19]
0x00000000037d4a14: cbnz       x21, #0x37d4bd0
0x00000000037d4a18: ldrb       w8, [x20, #0x17]
0x00000000037d4a1c: sxtb       w9, w8
0x00000000037d4a20: ldr        x10, [x20, #8]
0x00000000037d4a24: cmp        w9, #0
0x00000000037d4a28: csel       x21, x10, x8, lt
0x00000000037d4a2c: add        x22, sp, #0x50
0x00000000037d4a30: add        x0, sp, #0x50
0x00000000037d4a34: add        x1, x21, #0x14
0x00000000037d4a38: add        x2, sp, #0x12f
0x00000000037d4a3c: bl         #0x20f4d4
0x00000000037d4a40: ldrsb      w8, [sp, #0x67]
0x00000000037d4a44: ldr        x9, [sp, #0x50]
0x00000000037d4a48: cmp        w8, #0
0x00000000037d4a4c: csel       x22, x9, x22, lt
0x00000000037d4a50: cbz        x21, #0x37d4a70
0x00000000037d4a54: ldrsb      w8, [x20, #0x17]
0x00000000037d4a58: ldr        x9, [x20]
0x00000000037d4a5c: cmp        w8, #0
0x00000000037d4a60: csel       x1, x9, x20, lt
0x00000000037d4a64: mov        x0, x22
0x00000000037d4a68: mov        x2, x21
0x00000000037d4a6c: bl         #0x4b98ef0
0x00000000037d4a70: add        x8, x22, x21
0x00000000037d4a74: adrp       x9, #0x549a000
0x00000000037d4a78: add        x9, x9, #0x96b
0x00000000037d4a7c: ldr        q0, [x9]
0x00000000037d4a80: str        q0, [x8]
0x00000000037d4a84: mov        w9, #0x624b
0x00000000037d4a88: movk       w9, #0x7370, lsl #16
0x00000000037d4a8c: str        w9, [x8, #0x10]
0x00000000037d4a90: strb       wzr, [x8, #0x14]
0x00000000037d4a94: ldrb       w8, [sp, #0x67]
0x00000000037d4a98: sxtb       w9, w8
0x00000000037d4a9c: ldp        x10, x11, [sp, #0x50]
0x00000000037d4aa0: cmp        w9, #0
0x00000000037d4aa4: add        x9, sp, #0x50
0x00000000037d4aa8: csel       x0, x10, x9, lt
0x00000000037d4aac: csel       x1, x11, x8, lt
0x00000000037d4ab0: mov        w2, #1
0x00000000037d4ab4: mov        w3, #0x2710
0x00000000037d4ab8: mov        w4, #0x32
0x00000000037d4abc: bl         #0x37a8c98
0x00000000037d4ac0: mov        x21, x0
0x00000000037d4ac4: ldrsb      w8, [sp, #0x67]
0x00000000037d4ac8: tbz        w8, #0x1f, #0x37d4ad4
0x00000000037d4acc: ldr        x0, [sp, #0x50]
0x00000000037d4ad0: bl         #0x47e93a8
0x00000000037d4ad4: ldaxr      x8, [x19]
0x00000000037d4ad8: cbnz       x8, #0x37d4bc8
0x00000000037d4adc: stlxr      w8, x21, [x19]
0x00000000037d4ae0: cbnz       w8, #0x37d4ad4
0x00000000037d4ae4: b          #0x37d4bcc
0x00000000037d4ae8: adrp       x19, #0x6485000
0x00000000037d4aec: add        x19, x19, #0xa30
0x00000000037d4af0: ldar       x21, [x19]
0x00000000037d4af4: cbnz       x21, #0x37d4bd0
0x00000000037d4af8: ldrb       w8, [x20, #0x17]
0x00000000037d4afc: sxtb       w9, w8
0x00000000037d4b00: ldr        x10, [x20, #8]
0x00000000037d4b04: cmp        w9, #0
0x00000000037d4b08: csel       x21, x10, x8, lt
0x00000000037d4b0c: add        x22, sp, #0x50
0x00000000037d4b10: add        x0, sp, #0x50
0x00000000037d4b14: add        x1, x21, #0x14
0x00000000037d4b18: add        x2, sp, #0x12f
0x00000000037d4b1c: bl         #0x20f4d4
0x00000000037d4b20: ldrsb      w8, [sp, #0x67]
0x00000000037d4b24: ldr        x9, [sp, #0x50]
0x00000000037d4b28: cmp        w8, #0
0x00000000037d4b2c: csel       x22, x9, x22, lt
0x00000000037d4b30: cbz        x21, #0x37d4b50
0x00000000037d4b34: ldrsb      w8, [x20, #0x17]
0x00000000037d4b38: ldr        x9, [x20]
0x00000000037d4b3c: cmp        w8, #0
0x00000000037d4b40: csel       x1, x9, x20, lt
0x00000000037d4b44: mov        x0, x22
0x00000000037d4b48: mov        x2, x21
0x00000000037d4b4c: bl         #0x4b98ef0
0x00000000037d4b50: add        x8, x22, x21
0x00000000037d4b54: adrp       x9, #0x549a000
0x00000000037d4b58: add        x9, x9, #0x96b
0x00000000037d4b5c: ldr        q0, [x9]
0x00000000037d4b60: str        q0, [x8]
0x00000000037d4b64: mov        w9, #0x624b
0x00000000037d4b68: movk       w9, #0x7370, lsl #16
0x00000000037d4b6c: str        w9, [x8, #0x10]
0x00000000037d4b70: strb       wzr, [x8, #0x14]
0x00000000037d4b74: ldrb       w8, [sp, #0x67]
0x00000000037d4b78: sxtb       w9, w8
0x00000000037d4b7c: ldp        x10, x11, [sp, #0x50]
0x00000000037d4b80: cmp        w9, #0
0x00000000037d4b84: add        x9, sp, #0x50
0x00000000037d4b88: csel       x0, x10, x9, lt
0x00000000037d4b8c: csel       x1, x11, x8, lt
0x00000000037d4b90: mov        w2, #1
0x00000000037d4b94: mov        w3, #0x2710
0x00000000037d4b98: mov        w4, #0x32
0x00000000037d4b9c: bl         #0x37a8c98
0x00000000037d4ba0: mov        x21, x0
0x00000000037d4ba4: ldrsb      w8, [sp, #0x67]
0x00000000037d4ba8: tbz        w8, #0x1f, #0x37d4bb4
0x00000000037d4bac: ldr        x0, [sp, #0x50]
0x00000000037d4bb0: bl         #0x47e93a8
0x00000000037d4bb4: ldaxr      x8, [x19]
0x00000000037d4bb8: cbnz       x8, #0x37d4bc8
0x00000000037d4bbc: stlxr      w8, x21, [x19]
0x00000000037d4bc0: cbnz       w8, #0x37d4bb4
0x00000000037d4bc4: b          #0x37d4bcc
0x00000000037d4bc8: clrex      
0x00000000037d4bcc: cbz        x21, #0x37d4bf4
0x00000000037d4bd0: ldrsw      x8, [sp, #0x78]
0x00000000037d4bd4: mov        w9, #0x4dd3
0x00000000037d4bd8: movk       w9, #0x1062, lsl #16
0x00000000037d4bdc: smull      x8, w8, w9
0x00000000037d4be0: lsr        x9, x8, #0x3f
0x00000000037d4be4: asr        x8, x8, #0x23
0x00000000037d4be8: add        w1, w8, w9
0x00000000037d4bec: mov        x0, x21
0x00000000037d4bf0: bl         #0x37a8e90
0x00000000037d4bf4: ldrsb      x2, [x20, #0x17]
0x00000000037d4bf8: tbnz       x2, #0x3f, #0x37d4c04
0x00000000037d4bfc: mov        x1, x20
0x00000000037d4c00: b          #0x37d4c08
0x00000000037d4c04: ldp        x1, x2, [x20]
0x00000000037d4c08: add        x0, sp, #0x110
0x00000000037d4c0c: bl         #0x3786dec
0x00000000037d4c10: adrp       x1, #0x549a000
0x00000000037d4c14: add        x1, x1, #0x980
0x00000000037d4c18: mov        w2, #0x14
0x00000000037d4c1c: bl         #0x3786dec
0x00000000037d4c20: mov        x21, x0
0x00000000037d4c24: add        x19, sp, #0x50
0x00000000037d4c28: add        x8, sp, #0x50
0x00000000037d4c2c: add        x0, sp, #0x68
0x00000000037d4c30: mov        w1, #8
0x00000000037d4c34: bl         #0x37d94a0
0x00000000037d4c38: ldrb       w8, [sp, #0x67]
0x00000000037d4c3c: sxtb       w9, w8
0x00000000037d4c40: ldp        x10, x11, [sp, #0x50]
0x00000000037d4c44: cmp        w9, #0
0x00000000037d4c48: csel       x1, x10, x19, lt
0x00000000037d4c4c: csel       x2, x11, x8, lt
0x00000000037d4c50: mov        x0, x21
0x00000000037d4c54: bl         #0x3786dec
0x00000000037d4c58: adrp       x1, #0x521a000
0x00000000037d4c5c: add        x1, x1, #0xc11
0x00000000037d4c60: mov        w2, #1
0x00000000037d4c64: bl         #0x3786dec
0x00000000037d4c68: ldrsb      w8, [sp, #0x67]
0x00000000037d4c6c: tbz        w8, #0x1f, #0x37d4c78
0x00000000037d4c70: ldr        x0, [sp, #0x50]
0x00000000037d4c74: bl         #0x47e93a8
0x00000000037d4c78: adrp       x1, #0x549a000
0x00000000037d4c7c: add        x1, x1, #0x995
0x00000000037d4c80: add        x0, sp, #0x110
0x00000000037d4c84: mov        w2, #0xf
0x00000000037d4c88: bl         #0x3786dec
0x00000000037d4c8c: ldr        x8, [sp, #0x48]
0x00000000037d4c90: ldr        w1, [x8, #0x34]
0x00000000037d4c94: bl         #0x3786ee8
0x00000000037d4c98: adrp       x1, #0x521a000
0x00000000037d4c9c: add        x1, x1, #0xc11
0x00000000037d4ca0: mov        w2, #1
0x00000000037d4ca4: bl         #0x3786dec
0x00000000037d4ca8: ldrsb      x2, [x20, #0x17]
0x00000000037d4cac: tbnz       x2, #0x3f, #0x37d4cb8
0x00000000037d4cb0: mov        x1, x20
0x00000000037d4cb4: b          #0x37d4cbc
0x00000000037d4cb8: ldp        x1, x2, [x20]
0x00000000037d4cbc: bl         #0x3786dec
0x00000000037d4cc0: adrp       x1, #0x549a000
0x00000000037d4cc4: add        x1, x1, #0x9a5
0x00000000037d4cc8: mov        w2, #0x17
0x00000000037d4ccc: bl         #0x3786dec
0x00000000037d4cd0: ldr        x8, [sp, #0x48]
0x00000000037d4cd4: ldr        w1, [x8, #0x4c]
0x00000000037d4cd8: bl         #0x3786ee8
0x00000000037d4cdc: adrp       x1, #0x521a000
0x00000000037d4ce0: add        x1, x1, #0xc11
0x00000000037d4ce4: mov        w2, #1
0x00000000037d4ce8: bl         #0x3786dec
0x00000000037d4cec: tbz        w26, #0, #0x37d4dcc
0x00000000037d4cf0: adrp       x19, #0x6485000
0x00000000037d4cf4: add        x19, x19, #0xa48
0x00000000037d4cf8: ldar       x21, [x19]
0x00000000037d4cfc: cbnz       x21, #0x37d4eb4
0x00000000037d4d00: ldrb       w8, [x20, #0x17]
0x00000000037d4d04: sxtb       w9, w8
0x00000000037d4d08: ldr        x10, [x20, #8]
0x00000000037d4d0c: cmp        w9, #0
0x00000000037d4d10: csel       x21, x10, x8, lt
0x00000000037d4d14: add        x22, sp, #0x68
0x00000000037d4d18: add        x0, sp, #0x68
0x00000000037d4d1c: add        x1, x21, #0x16
0x00000000037d4d20: add        x2, sp, #0x50
0x00000000037d4d24: bl         #0x20f4d4
0x00000000037d4d28: ldrsb      w8, [sp, #0x7f]
0x00000000037d4d2c: ldr        x9, [sp, #0x68]
0x00000000037d4d30: cmp        w8, #0
0x00000000037d4d34: csel       x22, x9, x22, lt
0x00000000037d4d38: cbz        x21, #0x37d4d58
0x00000000037d4d3c: ldrsb      w8, [x20, #0x17]
0x00000000037d4d40: ldr        x9, [x20]
0x00000000037d4d44: cmp        w8, #0
0x00000000037d4d48: csel       x1, x9, x20, lt
0x00000000037d4d4c: mov        x0, x22
0x00000000037d4d50: mov        x2, x21
0x00000000037d4d54: bl         #0x4b98ef0
0x00000000037d4d58: add        x8, x22, x21
0x00000000037d4d5c: adrp       x9, #0x549a000
0x00000000037d4d60: add        x9, x9, #0x9bd
0x00000000037d4d64: ldr        q0, [x9]
0x00000000037d4d68: str        q0, [x8]
0x00000000037d4d6c: ldur       x9, [x9, #0xe]
0x00000000037d4d70: stur       x9, [x8, #0xe]
0x00000000037d4d74: strb       wzr, [x8, #0x16]
0x00000000037d4d78: ldrb       w8, [sp, #0x7f]
0x00000000037d4d7c: sxtb       w9, w8
0x00000000037d4d80: ldp        x10, x11, [sp, #0x68]
0x00000000037d4d84: cmp        w9, #0
0x00000000037d4d88: add        x9, sp, #0x68
0x00000000037d4d8c: csel       x0, x10, x9, lt
0x00000000037d4d90: csel       x1, x11, x8, lt
0x00000000037d4d94: mov        w2, #1
0x00000000037d4d98: mov        w3, #0x3e8
0x00000000037d4d9c: mov        w4, #0x32
0x00000000037d4da0: bl         #0x37a8c98
0x00000000037d4da4: mov        x21, x0
0x00000000037d4da8: ldrsb      w8, [sp, #0x7f]
0x00000000037d4dac: tbz        w8, #0x1f, #0x37d4db8
0x00000000037d4db0: ldr        x0, [sp, #0x68]
0x00000000037d4db4: bl         #0x47e93a8
0x00000000037d4db8: ldaxr      x8, [x19]
0x00000000037d4dbc: cbnz       x8, #0x37d4eac
0x00000000037d4dc0: stlxr      w8, x21, [x19]
0x00000000037d4dc4: cbnz       w8, #0x37d4db8
0x00000000037d4dc8: b          #0x37d4ea4
0x00000000037d4dcc: adrp       x19, #0x6485000
0x00000000037d4dd0: add        x19, x19, #0xa40
0x00000000037d4dd4: ldar       x21, [x19]
0x00000000037d4dd8: cbnz       x21, #0x37d4eb4
0x00000000037d4ddc: ldrb       w8, [x20, #0x17]
0x00000000037d4de0: sxtb       w9, w8
0x00000000037d4de4: ldr        x10, [x20, #8]
0x00000000037d4de8: cmp        w9, #0
0x00000000037d4dec: csel       x21, x10, x8, lt
0x00000000037d4df0: add        x22, sp, #0x68
0x00000000037d4df4: add        x0, sp, #0x68
0x00000000037d4df8: add        x1, x21, #0x16
0x00000000037d4dfc: add        x2, sp, #0x50
0x00000000037d4e00: bl         #0x20f4d4
0x00000000037d4e04: ldrsb      w8, [sp, #0x7f]
0x00000000037d4e08: ldr        x9, [sp, #0x68]
0x00000000037d4e0c: cmp        w8, #0
0x00000000037d4e10: csel       x22, x9, x22, lt
0x00000000037d4e14: cbz        x21, #0x37d4e34
0x00000000037d4e18: ldrsb      w8, [x20, #0x17]
0x00000000037d4e1c: ldr        x9, [x20]
0x00000000037d4e20: cmp        w8, #0
0x00000000037d4e24: csel       x1, x9, x20, lt
0x00000000037d4e28: mov        x0, x22
0x00000000037d4e2c: mov        x2, x21
0x00000000037d4e30: bl         #0x4b98ef0
0x00000000037d4e34: add        x8, x22, x21
0x00000000037d4e38: adrp       x9, #0x549a000
0x00000000037d4e3c: add        x9, x9, #0x9bd
0x00000000037d4e40: ldr        q0, [x9]
0x00000000037d4e44: str        q0, [x8]
0x00000000037d4e48: ldur       x9, [x9, #0xe]
0x00000000037d4e4c: stur       x9, [x8, #0xe]
0x00000000037d4e50: strb       wzr, [x8, #0x16]
0x00000000037d4e54: ldrb       w8, [sp, #0x7f]
0x00000000037d4e58: sxtb       w9, w8
0x00000000037d4e5c: ldp        x10, x11, [sp, #0x68]
0x00000000037d4e60: cmp        w9, #0
0x00000000037d4e64: add        x9, sp, #0x68
0x00000000037d4e68: csel       x0, x10, x9, lt
0x00000000037d4e6c: csel       x1, x11, x8, lt
0x00000000037d4e70: mov        w2, #1
0x00000000037d4e74: mov        w3, #0x3e8
0x00000000037d4e78: mov        w4, #0x32
0x00000000037d4e7c: bl         #0x37a8c98
0x00000000037d4e80: mov        x21, x0
0x00000000037d4e84: ldrsb      w8, [sp, #0x7f]
0x00000000037d4e88: tbz        w8, #0x1f, #0x37d4e94
0x00000000037d4e8c: ldr        x0, [sp, #0x68]
0x00000000037d4e90: bl         #0x47e93a8
0x00000000037d4e94: ldaxr      x8, [x19]
0x00000000037d4e98: cbnz       x8, #0x37d4eac
0x00000000037d4e9c: stlxr      w8, x21, [x19]
0x00000000037d4ea0: cbnz       w8, #0x37d4e94
0x00000000037d4ea4: cbnz       x21, #0x37d4eb4
0x00000000037d4ea8: b          #0x37d4ec4
0x00000000037d4eac: clrex      
0x00000000037d4eb0: cbz        x21, #0x37d4ec4
0x00000000037d4eb4: ldr        x8, [sp, #0x48]
0x00000000037d4eb8: ldr        w1, [x8, #0x4c]
0x00000000037d4ebc: mov        x0, x21
0x00000000037d4ec0: bl         #0x37a8e90
0x00000000037d4ec4: ldrsb      x2, [x20, #0x17]
0x00000000037d4ec8: tbnz       x2, #0x3f, #0x37d4ed4
0x00000000037d4ecc: mov        x1, x20
0x00000000037d4ed0: b          #0x37d4ed8
0x00000000037d4ed4: ldp        x1, x2, [x20]
0x00000000037d4ed8: add        x0, sp, #0x110
0x00000000037d4edc: bl         #0x3786dec
0x00000000037d4ee0: adrp       x21, #0x549a000
0x00000000037d4ee4: add        x21, x21, #0x9d4
0x00000000037d4ee8: mov        x1, x21
0x00000000037d4eec: mov        w2, #0x1a
0x00000000037d4ef0: bl         #0x3786dec
0x00000000037d4ef4: ldr        x8, [sp, #0x48]
0x00000000037d4ef8: ldr        w1, [x8, #0x50]
0x00000000037d4efc: bl         #0x3786ee8
0x00000000037d4f00: adrp       x1, #0x521a000
0x00000000037d4f04: add        x1, x1, #0xc11
0x00000000037d4f08: mov        w2, #1
0x00000000037d4f0c: bl         #0x3786dec
0x00000000037d4f10: tbz        w26, #0, #0x37d4fe8
0x00000000037d4f14: adrp       x19, #0x6485000
0x00000000037d4f18: add        x19, x19, #0xa58
0x00000000037d4f1c: ldar       x22, [x19]
0x00000000037d4f20: cbnz       x22, #0x37d50c8
0x00000000037d4f24: ldrb       w8, [x20, #0x17]
0x00000000037d4f28: sxtb       w9, w8
0x00000000037d4f2c: ldr        x10, [x20, #8]
0x00000000037d4f30: cmp        w9, #0
0x00000000037d4f34: csel       x22, x10, x8, lt
0x00000000037d4f38: add        x23, sp, #0x68
0x00000000037d4f3c: add        x0, sp, #0x68
0x00000000037d4f40: add        x1, x22, #0x1a
0x00000000037d4f44: add        x2, sp, #0x50
0x00000000037d4f48: bl         #0x20f4d4
0x00000000037d4f4c: ldrsb      w8, [sp, #0x7f]
0x00000000037d4f50: ldr        x9, [sp, #0x68]
0x00000000037d4f54: cmp        w8, #0
0x00000000037d4f58: csel       x23, x9, x23, lt
0x00000000037d4f5c: cbz        x22, #0x37d4f7c
0x00000000037d4f60: ldrsb      w8, [x20, #0x17]
0x00000000037d4f64: ldr        x9, [x20]
0x00000000037d4f68: cmp        w8, #0
0x00000000037d4f6c: csel       x1, x9, x20, lt
0x00000000037d4f70: mov        x0, x23
0x00000000037d4f74: mov        x2, x22
0x00000000037d4f78: bl         #0x4b98ef0
0x00000000037d4f7c: add        x8, x23, x22
0x00000000037d4f80: ldr        q0, [x21]
0x00000000037d4f84: str        q0, [x8]
0x00000000037d4f88: ldur       q0, [x21, #0xa]
0x00000000037d4f8c: stur       q0, [x8, #0xa]
0x00000000037d4f90: strb       wzr, [x8, #0x1a]
0x00000000037d4f94: ldrb       w8, [sp, #0x7f]
0x00000000037d4f98: sxtb       w9, w8
0x00000000037d4f9c: ldp        x10, x11, [sp, #0x68]
0x00000000037d4fa0: cmp        w9, #0
0x00000000037d4fa4: add        x9, sp, #0x68
0x00000000037d4fa8: csel       x0, x10, x9, lt
0x00000000037d4fac: csel       x1, x11, x8, lt
0x00000000037d4fb0: mov        w2, #1
0x00000000037d4fb4: mov        w3, #0x3e8
0x00000000037d4fb8: mov        w4, #0x32
0x00000000037d4fbc: bl         #0x37a8c98
0x00000000037d4fc0: mov        x22, x0
0x00000000037d4fc4: ldrsb      w8, [sp, #0x7f]
0x00000000037d4fc8: tbz        w8, #0x1f, #0x37d4fd4
0x00000000037d4fcc: ldr        x0, [sp, #0x68]
0x00000000037d4fd0: bl         #0x47e93a8
0x00000000037d4fd4: ldaxr      x8, [x19]
0x00000000037d4fd8: cbnz       x8, #0x37d50c0
0x00000000037d4fdc: stlxr      w8, x22, [x19]
0x00000000037d4fe0: cbnz       w8, #0x37d4fd4
0x00000000037d4fe4: b          #0x37d50b8
0x00000000037d4fe8: adrp       x19, #0x6485000
0x00000000037d4fec: add        x19, x19, #0xa50
0x00000000037d4ff0: ldar       x22, [x19]
0x00000000037d4ff4: cbnz       x22, #0x37d50c8
0x00000000037d4ff8: ldrb       w8, [x20, #0x17]
0x00000000037d4ffc: sxtb       w9, w8
0x00000000037d5000: ldr        x10, [x20, #8]
0x00000000037d5004: cmp        w9, #0
0x00000000037d5008: csel       x22, x10, x8, lt
0x00000000037d500c: add        x23, sp, #0x68
0x00000000037d5010: add        x0, sp, #0x68
0x00000000037d5014: add        x1, x22, #0x1a
0x00000000037d5018: add        x2, sp, #0x50
0x00000000037d501c: bl         #0x20f4d4
0x00000000037d5020: ldrsb      w8, [sp, #0x7f]
0x00000000037d5024: ldr        x9, [sp, #0x68]
0x00000000037d5028: cmp        w8, #0
0x00000000037d502c: csel       x23, x9, x23, lt
0x00000000037d5030: cbz        x22, #0x37d5050
0x00000000037d5034: ldrsb      w8, [x20, #0x17]
0x00000000037d5038: ldr        x9, [x20]
0x00000000037d503c: cmp        w8, #0
0x00000000037d5040: csel       x1, x9, x20, lt
0x00000000037d5044: mov        x0, x23
0x00000000037d5048: mov        x2, x22
0x00000000037d504c: bl         #0x4b98ef0
0x00000000037d5050: add        x8, x23, x22
0x00000000037d5054: ldr        q0, [x21]
0x00000000037d5058: str        q0, [x8]
0x00000000037d505c: ldur       q0, [x21, #0xa]
0x00000000037d5060: stur       q0, [x8, #0xa]
0x00000000037d5064: strb       wzr, [x8, #0x1a]
0x00000000037d5068: ldrb       w8, [sp, #0x7f]
0x00000000037d506c: sxtb       w9, w8
0x00000000037d5070: ldp        x10, x11, [sp, #0x68]
0x00000000037d5074: cmp        w9, #0
0x00000000037d5078: add        x9, sp, #0x68
0x00000000037d507c: csel       x0, x10, x9, lt
0x00000000037d5080: csel       x1, x11, x8, lt
0x00000000037d5084: mov        w2, #1
0x00000000037d5088: mov        w3, #0x3e8
0x00000000037d508c: mov        w4, #0x32
0x00000000037d5090: bl         #0x37a8c98
0x00000000037d5094: mov        x22, x0
0x00000000037d5098: ldrsb      w8, [sp, #0x7f]
0x00000000037d509c: tbz        w8, #0x1f, #0x37d50a8
0x00000000037d50a0: ldr        x0, [sp, #0x68]
0x00000000037d50a4: bl         #0x47e93a8
0x00000000037d50a8: ldaxr      x8, [x19]
0x00000000037d50ac: cbnz       x8, #0x37d50c0
0x00000000037d50b0: stlxr      w8, x22, [x19]
0x00000000037d50b4: cbnz       w8, #0x37d50a8
0x00000000037d50b8: cbnz       x22, #0x37d50c8
0x00000000037d50bc: b          #0x37d50d8
0x00000000037d50c0: clrex      
0x00000000037d50c4: cbz        x22, #0x37d50d8
0x00000000037d50c8: ldr        x8, [sp, #0x48]
0x00000000037d50cc: ldr        w1, [x8, #0x50]
0x00000000037d50d0: mov        x0, x22
0x00000000037d50d4: bl         #0x37a8e90
0x00000000037d50d8: ldrsb      x2, [x20, #0x17]
0x00000000037d50dc: tbnz       x2, #0x3f, #0x37d50e8
0x00000000037d50e0: mov        x1, x20
0x00000000037d50e4: b          #0x37d50ec
0x00000000037d50e8: ldp        x1, x2, [x20]
0x00000000037d50ec: add        x0, sp, #0x110
0x00000000037d50f0: bl         #0x3786dec
0x00000000037d50f4: adrp       x1, #0x549a000
0x00000000037d50f8: add        x1, x1, #0x9ef
0x00000000037d50fc: mov        w2, #0x1b
0x00000000037d5100: bl         #0x3786dec
0x00000000037d5104: ldr        x8, [sp, #0x48]
0x00000000037d5108: ldr        w1, [x8, #0x54]
0x00000000037d510c: bl         #0x3786ee8
0x00000000037d5110: adrp       x1, #0x521a000
0x00000000037d5114: add        x1, x1, #0xc11
0x00000000037d5118: mov        w2, #1
0x00000000037d511c: bl         #0x3786dec
0x00000000037d5120: tbz        w26, #0, #0x37d5200
0x00000000037d5124: adrp       x19, #0x6485000
0x00000000037d5128: add        x19, x19, #0xa68
0x00000000037d512c: ldar       x21, [x19]
0x00000000037d5130: cbnz       x21, #0x37d52e8
0x00000000037d5134: ldrb       w8, [x20, #0x17]
0x00000000037d5138: sxtb       w9, w8
0x00000000037d513c: ldr        x10, [x20, #8]
0x00000000037d5140: cmp        w9, #0
0x00000000037d5144: csel       x21, x10, x8, lt
0x00000000037d5148: add        x22, sp, #0x68
0x00000000037d514c: add        x0, sp, #0x68
0x00000000037d5150: add        x1, x21, #0x1a
0x00000000037d5154: add        x2, sp, #0x50
0x00000000037d5158: bl         #0x20f4d4
0x00000000037d515c: ldrsb      w8, [sp, #0x7f]
0x00000000037d5160: ldr        x9, [sp, #0x68]
0x00000000037d5164: cmp        w8, #0
0x00000000037d5168: csel       x22, x9, x22, lt
0x00000000037d516c: cbz        x21, #0x37d518c
0x00000000037d5170: ldrsb      w8, [x20, #0x17]
0x00000000037d5174: ldr        x9, [x20]
0x00000000037d5178: cmp        w8, #0
0x00000000037d517c: csel       x1, x9, x20, lt
0x00000000037d5180: mov        x0, x22
0x00000000037d5184: mov        x2, x21
0x00000000037d5188: bl         #0x4b98ef0
0x00000000037d518c: add        x8, x22, x21
0x00000000037d5190: adrp       x9, #0x549a000
0x00000000037d5194: add        x9, x9, #0xa0b
0x00000000037d5198: ldr        q0, [x9]
0x00000000037d519c: str        q0, [x8]
0x00000000037d51a0: ldur       q0, [x9, #0xa]
0x00000000037d51a4: stur       q0, [x8, #0xa]
0x00000000037d51a8: strb       wzr, [x8, #0x1a]
0x00000000037d51ac: ldrb       w8, [sp, #0x7f]
0x00000000037d51b0: sxtb       w9, w8
0x00000000037d51b4: ldp        x10, x11, [sp, #0x68]
0x00000000037d51b8: cmp        w9, #0
0x00000000037d51bc: add        x9, sp, #0x68
0x00000000037d51c0: csel       x0, x10, x9, lt
0x00000000037d51c4: csel       x1, x11, x8, lt
0x00000000037d51c8: mov        w2, #1
0x00000000037d51cc: mov        w3, #0x3e8
0x00000000037d51d0: mov        w4, #0x32
0x00000000037d51d4: bl         #0x37a8c98
0x00000000037d51d8: mov        x21, x0
0x00000000037d51dc: ldrsb      w8, [sp, #0x7f]
0x00000000037d51e0: tbz        w8, #0x1f, #0x37d51ec
0x00000000037d51e4: ldr        x0, [sp, #0x68]
0x00000000037d51e8: bl         #0x47e93a8
0x00000000037d51ec: ldaxr      x8, [x19]
0x00000000037d51f0: cbnz       x8, #0x37d52e0
0x00000000037d51f4: stlxr      w8, x21, [x19]
0x00000000037d51f8: cbnz       w8, #0x37d51ec
0x00000000037d51fc: b          #0x37d52d8
0x00000000037d5200: adrp       x19, #0x6485000
0x00000000037d5204: add        x19, x19, #0xa60
0x00000000037d5208: ldar       x21, [x19]
0x00000000037d520c: cbnz       x21, #0x37d52e8
0x00000000037d5210: ldrb       w8, [x20, #0x17]
0x00000000037d5214: sxtb       w9, w8
0x00000000037d5218: ldr        x10, [x20, #8]
0x00000000037d521c: cmp        w9, #0
0x00000000037d5220: csel       x21, x10, x8, lt
0x00000000037d5224: add        x22, sp, #0x68
0x00000000037d5228: add        x0, sp, #0x68
0x00000000037d522c: add        x1, x21, #0x1a
0x00000000037d5230: add        x2, sp, #0x50
0x00000000037d5234: bl         #0x20f4d4
0x00000000037d5238: ldrsb      w8, [sp, #0x7f]
0x00000000037d523c: ldr        x9, [sp, #0x68]
0x00000000037d5240: cmp        w8, #0
0x00000000037d5244: csel       x22, x9, x22, lt
0x00000000037d5248: cbz        x21, #0x37d5268
0x00000000037d524c: ldrsb      w8, [x20, #0x17]
0x00000000037d5250: ldr        x9, [x20]
0x00000000037d5254: cmp        w8, #0
0x00000000037d5258: csel       x1, x9, x20, lt
0x00000000037d525c: mov        x0, x22
0x00000000037d5260: mov        x2, x21
0x00000000037d5264: bl         #0x4b98ef0
0x00000000037d5268: add        x8, x22, x21
0x00000000037d526c: adrp       x9, #0x549a000
0x00000000037d5270: add        x9, x9, #0xa0b
0x00000000037d5274: ldr        q0, [x9]
0x00000000037d5278: str        q0, [x8]
0x00000000037d527c: ldur       q0, [x9, #0xa]
0x00000000037d5280: stur       q0, [x8, #0xa]
0x00000000037d5284: strb       wzr, [x8, #0x1a]
0x00000000037d5288: ldrb       w8, [sp, #0x7f]
0x00000000037d528c: sxtb       w9, w8
0x00000000037d5290: ldp        x10, x11, [sp, #0x68]
0x00000000037d5294: cmp        w9, #0
0x00000000037d5298: add        x9, sp, #0x68
0x00000000037d529c: csel       x0, x10, x9, lt
0x00000000037d52a0: csel       x1, x11, x8, lt
0x00000000037d52a4: mov        w2, #1
0x00000000037d52a8: mov        w3, #0x3e8
0x00000000037d52ac: mov        w4, #0x32
0x00000000037d52b0: bl         #0x37a8c98
0x00000000037d52b4: mov        x21, x0
0x00000000037d52b8: ldrsb      w8, [sp, #0x7f]
0x00000000037d52bc: tbz        w8, #0x1f, #0x37d52c8
0x00000000037d52c0: ldr        x0, [sp, #0x68]
0x00000000037d52c4: bl         #0x47e93a8
0x00000000037d52c8: ldaxr      x8, [x19]
0x00000000037d52cc: cbnz       x8, #0x37d52e0
0x00000000037d52d0: stlxr      w8, x21, [x19]
0x00000000037d52d4: cbnz       w8, #0x37d52c8
0x00000000037d52d8: cbnz       x21, #0x37d52e8
0x00000000037d52dc: b          #0x37d52f8
0x00000000037d52e0: clrex      
0x00000000037d52e4: cbz        x21, #0x37d52f8
0x00000000037d52e8: ldr        x8, [sp, #0x48]
0x00000000037d52ec: ldr        w1, [x8, #0x54]
0x00000000037d52f0: mov        x0, x21
0x00000000037d52f4: bl         #0x37a8e90
0x00000000037d52f8: ldrsb      x2, [x20, #0x17]
0x00000000037d52fc: tbnz       x2, #0x3f, #0x37d5308
0x00000000037d5300: mov        x1, x20
0x00000000037d5304: b          #0x37d530c
0x00000000037d5308: ldp        x1, x2, [x20]
0x00000000037d530c: add        x0, sp, #0x110
0x00000000037d5310: bl         #0x3786dec
0x00000000037d5314: adrp       x1, #0x549a000
0x00000000037d5318: add        x1, x1, #0xa26
0x00000000037d531c: mov        w2, #0x16
0x00000000037d5320: bl         #0x3786dec
0x00000000037d5324: ldr        x8, [sp, #0x48]
0x00000000037d5328: ldr        w1, [x8, #0x60]
0x00000000037d532c: bl         #0x3786ee8
0x00000000037d5330: adrp       x1, #0x521a000
0x00000000037d5334: add        x1, x1, #0xc11
0x00000000037d5338: mov        w2, #1
0x00000000037d533c: bl         #0x3786dec
0x00000000037d5340: tbz        w26, #0, #0x37d5420
0x00000000037d5344: adrp       x19, #0x6485000
0x00000000037d5348: add        x19, x19, #0xa78
0x00000000037d534c: ldar       x21, [x19]
0x00000000037d5350: cbnz       x21, #0x37d5508
0x00000000037d5354: ldrb       w8, [x20, #0x17]
0x00000000037d5358: sxtb       w9, w8
0x00000000037d535c: ldr        x10, [x20, #8]
0x00000000037d5360: cmp        w9, #0
0x00000000037d5364: csel       x21, x10, x8, lt
0x00000000037d5368: add        x22, sp, #0x68
0x00000000037d536c: add        x0, sp, #0x68
0x00000000037d5370: add        x1, x21, #0x15
0x00000000037d5374: add        x2, sp, #0x50
0x00000000037d5378: bl         #0x20f4d4
0x00000000037d537c: ldrsb      w8, [sp, #0x7f]
0x00000000037d5380: ldr        x9, [sp, #0x68]
0x00000000037d5384: cmp        w8, #0
0x00000000037d5388: csel       x22, x9, x22, lt
0x00000000037d538c: cbz        x21, #0x37d53ac
0x00000000037d5390: ldrsb      w8, [x20, #0x17]
0x00000000037d5394: ldr        x9, [x20]
0x00000000037d5398: cmp        w8, #0
0x00000000037d539c: csel       x1, x9, x20, lt
0x00000000037d53a0: mov        x0, x22
0x00000000037d53a4: mov        x2, x21
0x00000000037d53a8: bl         #0x4b98ef0
0x00000000037d53ac: add        x8, x22, x21
0x00000000037d53b0: adrp       x9, #0x549a000
0x00000000037d53b4: add        x9, x9, #0xa3d
0x00000000037d53b8: ldr        q0, [x9]
0x00000000037d53bc: str        q0, [x8]
0x00000000037d53c0: ldur       x9, [x9, #0xd]
0x00000000037d53c4: stur       x9, [x8, #0xd]
0x00000000037d53c8: strb       wzr, [x8, #0x15]
0x00000000037d53cc: ldrb       w8, [sp, #0x7f]
0x00000000037d53d0: sxtb       w9, w8
0x00000000037d53d4: ldp        x10, x11, [sp, #0x68]
0x00000000037d53d8: cmp        w9, #0
0x00000000037d53dc: add        x9, sp, #0x68
0x00000000037d53e0: csel       x0, x10, x9, lt
0x00000000037d53e4: csel       x1, x11, x8, lt
0x00000000037d53e8: mov        w2, #1
0x00000000037d53ec: mov        w3, #0x3e8
0x00000000037d53f0: mov        w4, #0x32
0x00000000037d53f4: bl         #0x37a8c98
0x00000000037d53f8: mov        x21, x0
0x00000000037d53fc: ldrsb      w8, [sp, #0x7f]
0x00000000037d5400: tbz        w8, #0x1f, #0x37d540c
0x00000000037d5404: ldr        x0, [sp, #0x68]
0x00000000037d5408: bl         #0x47e93a8
0x00000000037d540c: ldaxr      x8, [x19]
0x00000000037d5410: cbnz       x8, #0x37d5500
0x00000000037d5414: stlxr      w8, x21, [x19]
0x00000000037d5418: cbnz       w8, #0x37d540c
0x00000000037d541c: b          #0x37d54f8
0x00000000037d5420: adrp       x19, #0x6485000
0x00000000037d5424: add        x19, x19, #0xa70
0x00000000037d5428: ldar       x21, [x19]
0x00000000037d542c: cbnz       x21, #0x37d5508
0x00000000037d5430: ldrb       w8, [x20, #0x17]
0x00000000037d5434: sxtb       w9, w8
0x00000000037d5438: ldr        x10, [x20, #8]
0x00000000037d543c: cmp        w9, #0
0x00000000037d5440: csel       x21, x10, x8, lt
0x00000000037d5444: add        x22, sp, #0x68
0x00000000037d5448: add        x0, sp, #0x68
0x00000000037d544c: add        x1, x21, #0x15
0x00000000037d5450: add        x2, sp, #0x50
0x00000000037d5454: bl         #0x20f4d4
0x00000000037d5458: ldrsb      w8, [sp, #0x7f]
0x00000000037d545c: ldr        x9, [sp, #0x68]
0x00000000037d5460: cmp        w8, #0
0x00000000037d5464: csel       x22, x9, x22, lt
0x00000000037d5468: cbz        x21, #0x37d5488
0x00000000037d546c: ldrsb      w8, [x20, #0x17]
0x00000000037d5470: ldr        x9, [x20]
0x00000000037d5474: cmp        w8, #0
0x00000000037d5478: csel       x1, x9, x20, lt
0x00000000037d547c: mov        x0, x22
0x00000000037d5480: mov        x2, x21
0x00000000037d5484: bl         #0x4b98ef0
0x00000000037d5488: add        x8, x22, x21
0x00000000037d548c: adrp       x9, #0x549a000
0x00000000037d5490: add        x9, x9, #0xa3d
0x00000000037d5494: ldr        q0, [x9]
0x00000000037d5498: str        q0, [x8]
0x00000000037d549c: ldur       x9, [x9, #0xd]
0x00000000037d54a0: stur       x9, [x8, #0xd]
0x00000000037d54a4: strb       wzr, [x8, #0x15]
0x00000000037d54a8: ldrb       w8, [sp, #0x7f]
0x00000000037d54ac: sxtb       w9, w8
0x00000000037d54b0: ldp        x10, x11, [sp, #0x68]
0x00000000037d54b4: cmp        w9, #0
0x00000000037d54b8: add        x9, sp, #0x68
0x00000000037d54bc: csel       x0, x10, x9, lt
0x00000000037d54c0: csel       x1, x11, x8, lt
0x00000000037d54c4: mov        w2, #1
0x00000000037d54c8: mov        w3, #0x3e8
0x00000000037d54cc: mov        w4, #0x32
0x00000000037d54d0: bl         #0x37a8c98
0x00000000037d54d4: mov        x21, x0
0x00000000037d54d8: ldrsb      w8, [sp, #0x7f]
0x00000000037d54dc: tbz        w8, #0x1f, #0x37d54e8
0x00000000037d54e0: ldr        x0, [sp, #0x68]
0x00000000037d54e4: bl         #0x47e93a8
0x00000000037d54e8: ldaxr      x8, [x19]
0x00000000037d54ec: cbnz       x8, #0x37d5500
0x00000000037d54f0: stlxr      w8, x21, [x19]
0x00000000037d54f4: cbnz       w8, #0x37d54e8
0x00000000037d54f8: cbnz       x21, #0x37d5508
0x00000000037d54fc: b          #0x37d5518
0x00000000037d5500: clrex      
0x00000000037d5504: cbz        x21, #0x37d5518
0x00000000037d5508: ldr        x8, [sp, #0x48]
0x00000000037d550c: ldr        w1, [x8, #0x60]
0x00000000037d5510: mov        x0, x21
0x00000000037d5514: bl         #0x37a8e90
0x00000000037d5518: ldrsb      x2, [x20, #0x17]
0x00000000037d551c: tbnz       x2, #0x3f, #0x37d5528
0x00000000037d5520: mov        x1, x20
0x00000000037d5524: b          #0x37d552c
0x00000000037d5528: ldp        x1, x2, [x20]
0x00000000037d552c: add        x0, sp, #0x110
0x00000000037d5530: bl         #0x3786dec
0x00000000037d5534: adrp       x1, #0x549a000
0x00000000037d5538: add        x1, x1, #0xa53
0x00000000037d553c: mov        w2, #0x1a
0x00000000037d5540: bl         #0x3786dec
0x00000000037d5544: ldr        x8, [sp, #0x48]
0x00000000037d5548: ldr        w1, [x8, #0x58]
0x00000000037d554c: bl         #0x3786ee8
0x00000000037d5550: adrp       x1, #0x521a000
0x00000000037d5554: add        x1, x1, #0xc11
0x00000000037d5558: mov        w2, #1
0x00000000037d555c: bl         #0x3786dec
0x00000000037d5560: tbz        w26, #0, #0x37d5640
0x00000000037d5564: adrp       x19, #0x6485000
0x00000000037d5568: add        x19, x19, #0xa88
0x00000000037d556c: ldar       x21, [x19]
0x00000000037d5570: cbnz       x21, #0x37d5728
0x00000000037d5574: ldrb       w8, [x20, #0x17]
0x00000000037d5578: sxtb       w9, w8
0x00000000037d557c: ldr        x10, [x20, #8]
0x00000000037d5580: cmp        w9, #0
0x00000000037d5584: csel       x21, x10, x8, lt
0x00000000037d5588: add        x22, sp, #0x68
0x00000000037d558c: add        x0, sp, #0x68
0x00000000037d5590: add        x1, x21, #0x19
0x00000000037d5594: add        x2, sp, #0x50
0x00000000037d5598: bl         #0x20f4d4
0x00000000037d559c: ldrsb      w8, [sp, #0x7f]
0x00000000037d55a0: ldr        x9, [sp, #0x68]
0x00000000037d55a4: cmp        w8, #0
0x00000000037d55a8: csel       x22, x9, x22, lt
0x00000000037d55ac: cbz        x21, #0x37d55cc
0x00000000037d55b0: ldrsb      w8, [x20, #0x17]
0x00000000037d55b4: ldr        x9, [x20]
0x00000000037d55b8: cmp        w8, #0
0x00000000037d55bc: csel       x1, x9, x20, lt
0x00000000037d55c0: mov        x0, x22
0x00000000037d55c4: mov        x2, x21
0x00000000037d55c8: bl         #0x4b98ef0
0x00000000037d55cc: add        x8, x22, x21
0x00000000037d55d0: adrp       x9, #0x549a000
0x00000000037d55d4: add        x9, x9, #0xa6e
0x00000000037d55d8: ldr        q0, [x9]
0x00000000037d55dc: str        q0, [x8]
0x00000000037d55e0: ldur       q0, [x9, #9]
0x00000000037d55e4: stur       q0, [x8, #9]
0x00000000037d55e8: strb       wzr, [x8, #0x19]
0x00000000037d55ec: ldrb       w8, [sp, #0x7f]
0x00000000037d55f0: sxtb       w9, w8
0x00000000037d55f4: ldp        x10, x11, [sp, #0x68]
0x00000000037d55f8: cmp        w9, #0
0x00000000037d55fc: add        x9, sp, #0x68
0x00000000037d5600: csel       x0, x10, x9, lt
0x00000000037d5604: csel       x1, x11, x8, lt
0x00000000037d5608: mov        w2, #1
0x00000000037d560c: mov        w3, #0x3e8
0x00000000037d5610: mov        w4, #0x32
0x00000000037d5614: bl         #0x37a8c98
0x00000000037d5618: mov        x21, x0
0x00000000037d561c: ldrsb      w8, [sp, #0x7f]
0x00000000037d5620: tbz        w8, #0x1f, #0x37d562c
0x00000000037d5624: ldr        x0, [sp, #0x68]
0x00000000037d5628: bl         #0x47e93a8
0x00000000037d562c: ldaxr      x8, [x19]
0x00000000037d5630: cbnz       x8, #0x37d5720
0x00000000037d5634: stlxr      w8, x21, [x19]
0x00000000037d5638: cbnz       w8, #0x37d562c
0x00000000037d563c: b          #0x37d5718
0x00000000037d5640: adrp       x19, #0x6485000
0x00000000037d5644: add        x19, x19, #0xa80
0x00000000037d5648: ldar       x21, [x19]
0x00000000037d564c: cbnz       x21, #0x37d5728
0x00000000037d5650: ldrb       w8, [x20, #0x17]
0x00000000037d5654: sxtb       w9, w8
0x00000000037d5658: ldr        x10, [x20, #8]
0x00000000037d565c: cmp        w9, #0
0x00000000037d5660: csel       x21, x10, x8, lt
0x00000000037d5664: add        x22, sp, #0x68
0x00000000037d5668: add        x0, sp, #0x68
0x00000000037d566c: add        x1, x21, #0x19
0x00000000037d5670: add        x2, sp, #0x50
0x00000000037d5674: bl         #0x20f4d4
0x00000000037d5678: ldrsb      w8, [sp, #0x7f]
0x00000000037d567c: ldr        x9, [sp, #0x68]
0x00000000037d5680: cmp        w8, #0
0x00000000037d5684: csel       x22, x9, x22, lt
0x00000000037d5688: cbz        x21, #0x37d56a8
0x00000000037d568c: ldrsb      w8, [x20, #0x17]
0x00000000037d5690: ldr        x9, [x20]
0x00000000037d5694: cmp        w8, #0
0x00000000037d5698: csel       x1, x9, x20, lt
0x00000000037d569c: mov        x0, x22
0x00000000037d56a0: mov        x2, x21
0x00000000037d56a4: bl         #0x4b98ef0
0x00000000037d56a8: add        x8, x22, x21
0x00000000037d56ac: adrp       x9, #0x549a000
0x00000000037d56b0: add        x9, x9, #0xa6e
0x00000000037d56b4: ldr        q0, [x9]
0x00000000037d56b8: str        q0, [x8]
0x00000000037d56bc: ldur       q0, [x9, #9]
0x00000000037d56c0: stur       q0, [x8, #9]
0x00000000037d56c4: strb       wzr, [x8, #0x19]
0x00000000037d56c8: ldrb       w8, [sp, #0x7f]
0x00000000037d56cc: sxtb       w9, w8
0x00000000037d56d0: ldp        x10, x11, [sp, #0x68]
0x00000000037d56d4: cmp        w9, #0
0x00000000037d56d8: add        x9, sp, #0x68
0x00000000037d56dc: csel       x0, x10, x9, lt
0x00000000037d56e0: csel       x1, x11, x8, lt
0x00000000037d56e4: mov        w2, #1
0x00000000037d56e8: mov        w3, #0x3e8
0x00000000037d56ec: mov        w4, #0x32
0x00000000037d56f0: bl         #0x37a8c98
0x00000000037d56f4: mov        x21, x0
0x00000000037d56f8: ldrsb      w8, [sp, #0x7f]
0x00000000037d56fc: tbz        w8, #0x1f, #0x37d5708
0x00000000037d5700: ldr        x0, [sp, #0x68]
0x00000000037d5704: bl         #0x47e93a8
0x00000000037d5708: ldaxr      x8, [x19]
0x00000000037d570c: cbnz       x8, #0x37d5720
0x00000000037d5710: stlxr      w8, x21, [x19]
0x00000000037d5714: cbnz       w8, #0x37d5708
0x00000000037d5718: cbnz       x21, #0x37d5728
0x00000000037d571c: b          #0x37d5738
0x00000000037d5720: clrex      
0x00000000037d5724: cbz        x21, #0x37d5738
0x00000000037d5728: ldr        x8, [sp, #0x48]
0x00000000037d572c: ldr        w1, [x8, #0x58]
0x00000000037d5730: mov        x0, x21
0x00000000037d5734: bl         #0x37a8e90
0x00000000037d5738: ldrsb      x2, [x20, #0x17]
0x00000000037d573c: tbz        x2, #0x3f, #0x37d5744
0x00000000037d5740: ldp        x20, x2, [x20]
0x00000000037d5744: add        x0, sp, #0x110
0x00000000037d5748: mov        x1, x20
0x00000000037d574c: bl         #0x3786dec
0x00000000037d5750: adrp       x1, #0x549a000
0x00000000037d5754: add        x1, x1, #0xa88
0x00000000037d5758: mov        w2, #0x1f
0x00000000037d575c: bl         #0x3786dec
0x00000000037d5760: ldr        x8, [sp, #0x48]
0x00000000037d5764: ldr        w1, [x8, #0x5c]
0x00000000037d5768: bl         #0x3786ee8
0x00000000037d576c: bl         #0x2e0c324
0x00000000037d5770: tbnz       w0, #0, #0x37d5798
0x00000000037d5774: ldr        x9, [sp, #0x110]
0x00000000037d5778: mov        w8, #0x1641
0x00000000037d577c: stp        x8, x9, [sp, #8]
0x00000000037d5780: adrp       x8, #0x549a000
0x00000000037d5784: add        x8, x8, #0x541
0x00000000037d5788: str        x8, [sp]
0x00000000037d578c: adrp       x0, #0x4f8c000
0x00000000037d5790: add        x0, x0, #0x840
0x00000000037d5794: bl         #0x37707cc
0x00000000037d5798: ldur       x8, [x29, #-0x70]
0x00000000037d579c: adrp       x9, #0x5ba4000
0x00000000037d57a0: ldr        x9, [x9, #0x338]
0x00000000037d57a4: ldr        x9, [x9]
0x00000000037d57a8: cmp        x9, x8
0x00000000037d57ac: b.ne       #0x37d57d8
0x00000000037d57b0: add        sp, sp, #2, lsl #12
0x00000000037d57b4: add        sp, sp, #0x140
0x00000000037d57b8: ldp        x29, x30, [sp, #0x60]
0x00000000037d57bc: ldp        x20, x19, [sp, #0x50]
0x00000000037d57c0: ldp        x22, x21, [sp, #0x40]
0x00000000037d57c4: ldp        x24, x23, [sp, #0x30]
0x00000000037d57c8: ldp        x26, x25, [sp, #0x20]
0x00000000037d57cc: ldp        x28, x27, [sp, #0x10]
0x00000000037d57d0: ldp        d9, d8, [sp], #0x70
0x00000000037d57d4: ret        
0x00000000037d57d8: bl         #0x4b98620
0x00000000037d57dc: b          #0x37d59e4
0x00000000037d57e0: b          #0x37d59e4
0x00000000037d57e4: b          #0x37d5980
0x00000000037d57e8: b          #0x37d5980
0x00000000037d57ec: b          #0x37d59e4
0x00000000037d57f0: b          #0x37d59e4
0x00000000037d57f4: b          #0x37d59e4
0x00000000037d57f8: b          #0x37d59e4
0x00000000037d57fc: b          #0x37d59e4
0x00000000037d5800: b          #0x37d59e4
0x00000000037d5804: b          #0x37d59e4
0x00000000037d5808: b          #0x37d59e4
0x00000000037d580c: b          #0x37d59e4
0x00000000037d5810: b          #0x37d59e4
0x00000000037d5814: b          #0x37d59e4
0x00000000037d5818: b          #0x37d59e4
0x00000000037d581c: b          #0x37d59e4
0x00000000037d5820: b          #0x37d59e4
0x00000000037d5824: b          #0x37d59e4
0x00000000037d5828: b          #0x37d59e4
0x00000000037d582c: b          #0x37d59e4
0x00000000037d5830: b          #0x37d59e4
0x00000000037d5834: b          #0x37d59e4
0x00000000037d5838: b          #0x37d59e4
0x00000000037d583c: b          #0x37d59e4
0x00000000037d5840: b          #0x37d59e4
0x00000000037d5844: b          #0x37d59e4
0x00000000037d5848: b          #0x37d59e4
0x00000000037d584c: b          #0x37d5980
0x00000000037d5850: b          #0x37d5980
0x00000000037d5854: b          #0x37d59e4
0x00000000037d5858: b          #0x37d59e4
0x00000000037d585c: b          #0x37d5994
0x00000000037d5860: b          #0x37d5994
0x00000000037d5864: b          #0x37d59a8
0x00000000037d5868: b          #0x37d59a8
0x00000000037d586c: b          #0x37d59bc
0x00000000037d5870: b          #0x37d59bc
0x00000000037d5874: b          #0x37d59d0
0x00000000037d5878: b          #0x37d59d0
0x00000000037d587c: b          #0x37d59e4
0x00000000037d5880: b          #0x37d59e4
0x00000000037d5884: b          #0x37d59fc
0x00000000037d5888: b          #0x37d59fc
0x00000000037d588c: b          #0x37d59e4
0x00000000037d5890: b          #0x37d59e4
0x00000000037d5894: b          #0x37d59e4
0x00000000037d5898: b          #0x37d59e4
0x00000000037d589c: b          #0x37d59fc
0x00000000037d58a0: b          #0x37d59fc
0x00000000037d58a4: b          #0x37d59fc
0x00000000037d58a8: b          #0x37d59fc
0x00000000037d58ac: b          #0x37d58b8
0x00000000037d58b0: b          #0x37d58b8
0x00000000037d58b4: b          #0x37d58b8
0x00000000037d58b8: mov        x19, x0
0x00000000037d58bc: ldrsb      w8, [sp, #0x10f]
0x00000000037d58c0: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d58c4: ldr        x0, [sp, #0xf8]
0x00000000037d58c8: b          #0x37d59f4
0x00000000037d58cc: b          #0x37d59e4
0x00000000037d58d0: b          #0x37d59e4
0x00000000037d58d4: b          #0x37d59e4
0x00000000037d58d8: b          #0x37d59e4
0x00000000037d58dc: b          #0x37d59e4
0x00000000037d58e0: b          #0x37d59e4
0x00000000037d58e4: b          #0x37d59e4
0x00000000037d58e8: b          #0x37d59e4
0x00000000037d58ec: b          #0x37d59e4
0x00000000037d58f0: b          #0x37d59e4
0x00000000037d58f4: b          #0x37d5994
0x00000000037d58f8: b          #0x37d5994
0x00000000037d58fc: b          #0x37d5994
0x00000000037d5900: b          #0x37d5994
0x00000000037d5904: b          #0x37d5994
0x00000000037d5908: b          #0x37d5994
0x00000000037d590c: b          #0x37d5994
0x00000000037d5910: b          #0x37d5994
0x00000000037d5914: b          #0x37d5994
0x00000000037d5918: b          #0x37d5994
0x00000000037d591c: b          #0x37d59e4
0x00000000037d5920: b          #0x37d59e4
0x00000000037d5924: b          #0x37d59e4
0x00000000037d5928: b          #0x37d59e4
0x00000000037d592c: b          #0x37d59e4
0x00000000037d5930: b          #0x37d59e4
0x00000000037d5934: b          #0x37d59e4
0x00000000037d5938: b          #0x37d59e4
0x00000000037d593c: b          #0x37d59e4
0x00000000037d5940: b          #0x37d59e4
0x00000000037d5944: b          #0x37d59e4
0x00000000037d5948: b          #0x37d59e4
0x00000000037d594c: b          #0x37d59e4
0x00000000037d5950: b          #0x37d59e4
0x00000000037d5954: b          #0x37d59e4
0x00000000037d5958: b          #0x37d59e4
0x00000000037d595c: b          #0x37d59e4
0x00000000037d5960: b          #0x37d59e4
0x00000000037d5964: b          #0x37d59e4
0x00000000037d5968: b          #0x37d59e4
0x00000000037d596c: b          #0x37d59e4
0x00000000037d5970: b          #0x37d59e4
0x00000000037d5974: b          #0x37d59e4
0x00000000037d5978: b          #0x37d59e4
0x00000000037d597c: b          #0x37d5980
0x00000000037d5980: mov        x19, x0
0x00000000037d5984: ldrsb      w8, [sp, #0x67]
0x00000000037d5988: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d598c: ldr        x0, [sp, #0x50]
0x00000000037d5990: b          #0x37d59f4
0x00000000037d5994: mov        x19, x0
0x00000000037d5998: ldrsb      w8, [sp, #0x7f]
0x00000000037d599c: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d59a0: ldr        x0, [sp, #0x68]
0x00000000037d59a4: b          #0x37d59f4
0x00000000037d59a8: mov        x19, x0
0x00000000037d59ac: ldrsb      w8, [sp, #0x97]
0x00000000037d59b0: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d59b4: ldr        x0, [sp, #0x80]
0x00000000037d59b8: b          #0x37d59f4
0x00000000037d59bc: mov        x19, x0
0x00000000037d59c0: ldrsb      w8, [sp, #0xaf]
0x00000000037d59c4: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d59c8: ldr        x0, [sp, #0x98]
0x00000000037d59cc: b          #0x37d59f4
0x00000000037d59d0: mov        x19, x0
0x00000000037d59d4: ldrsb      w8, [sp, #0xc7]
0x00000000037d59d8: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d59dc: ldr        x0, [sp, #0xb0]
0x00000000037d59e0: b          #0x37d59f4
0x00000000037d59e4: mov        x19, x0
0x00000000037d59e8: ldrsb      w8, [sp, #0xdf]
0x00000000037d59ec: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d59f0: ldr        x0, [sp, #0xc8]
0x00000000037d59f4: bl         #0x47e93a8
0x00000000037d59f8: b          #0x37d5a14
0x00000000037d59fc: mov        x19, x0
0x00000000037d5a00: ldrsb      w8, [sp, #0xf7]
0x00000000037d5a04: tbz        w8, #0x1f, #0x37d5a14
0x00000000037d5a08: ldr        x0, [sp, #0xe0]
0x00000000037d5a0c: b          #0x37d59f4
0x00000000037d5a10: mov        x19, x0
0x00000000037d5a14: mov        x0, x19
0x00000000037d5a18: bl         #0x4b97984
