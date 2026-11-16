; instruction-faithful ARM64 fallback for RobloxLib::function_43cebb4
0x00000000043cebb4: ldr        x8, [x0]
0x00000000043cebb8: add        x11, x8, #1
0x00000000043cebbc: cmp        x11, x1
0x00000000043cebc0: b.ls       #0x43cebd0
0x00000000043cebc4: mov        w8, #8
0x00000000043cebc8: mov        x0, x8
0x00000000043cebcc: ret        
0x00000000043cebd0: ldrb       w9, [x8]
0x00000000043cebd4: and        w10, w9, #3
0x00000000043cebd8: cmp        w10, #1
0x00000000043cebdc: b.gt       #0x43cec04
0x00000000043cebe0: cbnz       w10, #0x43cec44
0x00000000043cebe4: add        x10, x8, #2
0x00000000043cebe8: cmp        x10, x1
0x00000000043cebec: b.hi       #0x43cebc4
0x00000000043cebf0: ldrb       w8, [x11]
0x00000000043cebf4: sxtb       w11, w8
0x00000000043cebf8: sbfx       x11, x11, #4, #0x1c
0x00000000043cebfc: sbfx       x12, x8, #0, #4
0x00000000043cec00: b          #0x43ceca0
0x00000000043cec04: cmp        w10, #2
0x00000000043cec08: b.ne       #0x43cec5c
0x00000000043cec0c: add        x10, x8, #5
0x00000000043cec10: cmp        x10, x1
0x00000000043cec14: b.hi       #0x43cebc4
0x00000000043cec18: ldrb       w11, [x8, #1]
0x00000000043cec1c: lsl        w11, w11, #8
0x00000000043cec20: ldrb       w12, [x8, #2]
0x00000000043cec24: sxth       x11, w11
0x00000000043cec28: orr        x11, x11, x12
0x00000000043cec2c: ldrb       w12, [x8, #3]
0x00000000043cec30: lsl        w12, w12, #8
0x00000000043cec34: ldrb       w8, [x8, #4]
0x00000000043cec38: sxth       x12, w12
0x00000000043cec3c: orr        x12, x12, x8
0x00000000043cec40: b          #0x43ceca0
0x00000000043cec44: add        x10, x8, #3
0x00000000043cec48: cmp        x10, x1
0x00000000043cec4c: b.hi       #0x43cebc4
0x00000000043cec50: ldrsb      x11, [x8, #1]
0x00000000043cec54: ldrsb      x12, [x8, #2]
0x00000000043cec58: b          #0x43ceca0
0x00000000043cec5c: add        x10, x8, #7
0x00000000043cec60: cmp        x10, x1
0x00000000043cec64: b.hi       #0x43cebc4
0x00000000043cec68: ldrb       w11, [x8, #1]
0x00000000043cec6c: lsl        w11, w11, #0x18
0x00000000043cec70: ldrb       w12, [x8, #2]
0x00000000043cec74: orr        w11, w11, w12, lsl #16
0x00000000043cec78: ldrb       w12, [x8, #3]
0x00000000043cec7c: orr        w11, w11, w12, lsl #8
0x00000000043cec80: sbfx       x11, x11, #8, #0x18
0x00000000043cec84: ldrb       w12, [x8, #4]
0x00000000043cec88: lsl        w12, w12, #0x18
0x00000000043cec8c: ldrb       w13, [x8, #5]
0x00000000043cec90: orr        w12, w12, w13, lsl #16
0x00000000043cec94: ldrb       w8, [x8, #6]
0x00000000043cec98: orr        w8, w12, w8, lsl #8
0x00000000043cec9c: sbfx       x12, x8, #8, #0x18
0x00000000043ceca0: ubfx       w13, w9, #2, #2
0x00000000043ceca4: cmp        w13, #1
0x00000000043ceca8: b.gt       #0x43cecb8
0x00000000043cecac: cbnz       w13, #0x43cecd8
0x00000000043cecb0: mov        x14, x13
0x00000000043cecb4: b          #0x43ced14
0x00000000043cecb8: cmp        w13, #2
0x00000000043cecbc: b.ne       #0x43cecf4
0x00000000043cecc0: add        x8, x10, #2
0x00000000043cecc4: cmp        x8, x1
0x00000000043cecc8: b.hi       #0x43cebc4
0x00000000043ceccc: ldrb       w13, [x10]
0x00000000043cecd0: ldrb       w14, [x10, #1]
0x00000000043cecd4: b          #0x43ced10
0x00000000043cecd8: add        x8, x10, #1
0x00000000043cecdc: cmp        x8, x1
0x00000000043cece0: b.hi       #0x43cebc4
0x00000000043cece4: ldrb       w10, [x10]
0x00000000043cece8: lsr        w13, w10, #4
0x00000000043cecec: and        w14, w10, #0xf
0x00000000043cecf0: b          #0x43ced10
0x00000000043cecf4: add        x8, x10, #4
0x00000000043cecf8: cmp        x8, x1
0x00000000043cecfc: b.hi       #0x43cebc4
0x00000000043ced00: ldrh       w13, [x10]
0x00000000043ced04: rev16      w13, w13
0x00000000043ced08: ldrh       w10, [x10, #2]
0x00000000043ced0c: rev16      w14, w10
0x00000000043ced10: mov        x10, x8
0x00000000043ced14: ubfx       w8, w9, #4, #2
0x00000000043ced18: cmp        w8, #1
0x00000000043ced1c: b.gt       #0x43ced3c
0x00000000043ced20: cbz        w8, #0x43ced94
0x00000000043ced24: add        x8, x10, #1
0x00000000043ced28: cmp        x8, x1
0x00000000043ced2c: b.hi       #0x43cebc4
0x00000000043ced30: ldrsb      x10, [x10]
0x00000000043ced34: lsl        x2, x10, #8
0x00000000043ced38: b          #0x43ced90
0x00000000043ced3c: cmp        w8, #2
0x00000000043ced40: b.ne       #0x43ced68
0x00000000043ced44: add        x8, x10, #2
0x00000000043ced48: cmp        x8, x1
0x00000000043ced4c: b.hi       #0x43cebc4
0x00000000043ced50: ldrb       w15, [x10]
0x00000000043ced54: lsl        w15, w15, #8
0x00000000043ced58: ldrb       w10, [x10, #1]
0x00000000043ced5c: sxth       x15, w15
0x00000000043ced60: orr        x2, x15, x10
0x00000000043ced64: b          #0x43ced90
0x00000000043ced68: add        x8, x10, #3
0x00000000043ced6c: cmp        x8, x1
0x00000000043ced70: b.hi       #0x43cebc4
0x00000000043ced74: ldrb       w15, [x10]
0x00000000043ced78: lsl        w15, w15, #0x18
0x00000000043ced7c: ldrb       w16, [x10, #1]
0x00000000043ced80: orr        w15, w15, w16, lsl #16
0x00000000043ced84: ldrb       w10, [x10, #2]
0x00000000043ced88: orr        w10, w15, w10, lsl #8
0x00000000043ced8c: sbfx       x2, x10, #8, #0x18
0x00000000043ced90: mov        x10, x8
0x00000000043ced94: mov        w8, #0
0x00000000043ced98: ldr        x15, [sp]
0x00000000043ced9c: lsr        w9, w9, #4
0x00000000043ceda0: str        x11, [x3]
0x00000000043ceda4: str        x12, [x4]
0x00000000043ceda8: str        w13, [x5]
0x00000000043cedac: str        w14, [x6]
0x00000000043cedb0: str        x2, [x7]
0x00000000043cedb4: lsr        w9, w9, #2
0x00000000043cedb8: str        w9, [x15]
0x00000000043cedbc: str        x10, [x0]
0x00000000043cedc0: b          #0x43cebc8
0x00000000043cedc4: ldr        w9, [x4]
0x00000000043cedc8: cbz        w9, #0x43ceeac
0x00000000043cedcc: ldr        w8, [x4, #4]
0x00000000043cedd0: cbz        w8, #0x43ceeac
0x00000000043cedd4: ldr        x10, [x4, #0x10]
0x00000000043cedd8: ldr        w11, [x4, #8]
0x00000000043ceddc: mul        w12, w8, w9
0x00000000043cede0: sub        w9, w9, #1
0x00000000043cede4: mul        w9, w11, w9
0x00000000043cede8: sxtw       x9, w9
0x00000000043cedec: cmp        w3, #0
0x00000000043cedf0: cneg       w11, w11, eq
0x00000000043cedf4: csel       x9, x9, xzr, eq
0x00000000043cedf8: add        x9, x10, x9
0x00000000043cedfc: cmp        w2, #2
0x00000000043cee00: b.eq       #0x43cef94
0x00000000043cee04: cmp        w2, #1
0x00000000043cee08: b.eq       #0x43ceeb0
0x00000000043cee0c: cbnz       w2, #0x43ceeac
0x00000000043cee10: sub        w10, w1, w0
0x00000000043cee14: lsl        w10, w10, #3
0x00000000043cee18: cmp        w10, w12
0x00000000043cee1c: csel       w12, w10, w12, lo
0x00000000043cee20: cbz        w12, #0x43ceeac
0x00000000043cee24: mov        w10, #0
0x00000000043cee28: mov        w13, #0
0x00000000043cee2c: sxtw       x14, w11
0x00000000043cee30: mov        w15, #0x80
0x00000000043cee34: mov        x11, x9
0x00000000043cee38: mov        x17, x8
0x00000000043cee3c: mov        x16, x12
0x00000000043cee40: eor        w1, w16, w12
0x00000000043cee44: tst        w1, #7
0x00000000043cee48: b.ne       #0x43cee50
0x00000000043cee4c: ldrb       w13, [x0], #1
0x00000000043cee50: lsl        w1, w13, #0x18
0x00000000043cee54: and        w1, w15, w1, asr #31
0x00000000043cee58: orr        w10, w1, w10
0x00000000043cee5c: subs       w17, w17, #1
0x00000000043cee60: b.eq       #0x43cee74
0x00000000043cee64: cmp        w15, #1
0x00000000043cee68: b.ls       #0x43cee8c
0x00000000043cee6c: lsr        w15, w15, #1
0x00000000043cee70: b          #0x43cee98
0x00000000043cee74: add        x9, x9, x14
0x00000000043cee78: strb       w10, [x11]
0x00000000043cee7c: mov        w15, #0x80
0x00000000043cee80: mov        x17, x8
0x00000000043cee84: mov        x11, x9
0x00000000043cee88: b          #0x43cee94
0x00000000043cee8c: strb       w10, [x11], #1
0x00000000043cee90: mov        w15, #0x80
0x00000000043cee94: mov        w10, #0
0x00000000043cee98: lsl        w13, w13, #1
0x00000000043cee9c: subs       w16, w16, #1
0x00000000043ceea0: b.ne       #0x43cee40
0x00000000043ceea4: cmp        w15, #0x80
0x00000000043ceea8: b.ne       #0x43cf050
0x00000000043ceeac: ret        
0x00000000043ceeb0: cbz        w12, #0x43ceeac
0x00000000043ceeb4: mov        w10, #0
0x00000000043ceeb8: mov        w15, #0
0x00000000043ceebc: mov        w2, #0
0x00000000043ceec0: sxtw       x13, w11
0x00000000043ceec4: mov        w3, #1
0x00000000043ceec8: mov        w14, #0x80
0x00000000043ceecc: mov        x11, x9
0x00000000043ceed0: mov        x16, x8
0x00000000043ceed4: mov        w17, #1
0x00000000043ceed8: cbz        w3, #0x43cef18
0x00000000043ceedc: cbz        w17, #0x43ceefc
0x00000000043ceee0: cmp        x0, x1
0x00000000043ceee4: b.hs       #0x43cef34
0x00000000043ceee8: mov        w17, #0
0x00000000043ceeec: ldrb       w2, [x0], #1
0x00000000043ceef0: lsr        w15, w2, #4
0x00000000043ceef4: and        w3, w2, #0xf
0x00000000043ceef8: b          #0x43cef04
0x00000000043ceefc: mov        w17, #1
0x00000000043cef00: mov        x3, x15
0x00000000043cef04: mov        w2, #0
0x00000000043cef08: mov        x4, x15
0x00000000043cef0c: mov        x15, x3
0x00000000043cef10: cbz        w4, #0x43ceedc
0x00000000043cef14: b          #0x43cef20
0x00000000043cef18: mov        x4, x2
0x00000000043cef1c: mov        x3, x15
0x00000000043cef20: cmp        w17, #0
0x00000000043cef24: csel       w5, wzr, w14, eq
0x00000000043cef28: mov        x15, x3
0x00000000043cef2c: mov        x2, x4
0x00000000043cef30: b          #0x43cef3c
0x00000000043cef34: mov        w17, #1
0x00000000043cef38: mov        x5, x14
0x00000000043cef3c: orr        w10, w5, w10
0x00000000043cef40: subs       w16, w16, #1
0x00000000043cef44: b.eq       #0x43cef58
0x00000000043cef48: cmp        w14, #1
0x00000000043cef4c: b.ls       #0x43cef70
0x00000000043cef50: lsr        w14, w14, #1
0x00000000043cef54: b          #0x43cef7c
0x00000000043cef58: add        x9, x9, x13
0x00000000043cef5c: strb       w10, [x11]
0x00000000043cef60: mov        w14, #0x80
0x00000000043cef64: mov        x16, x8
0x00000000043cef68: mov        x11, x9
0x00000000043cef6c: b          #0x43cef78
0x00000000043cef70: strb       w10, [x11], #1
0x00000000043cef74: mov        w14, #0x80
0x00000000043cef78: mov        w10, #0
0x00000000043cef7c: cmp        w2, #2
0x00000000043cef80: sub        w2, w2, #1
0x00000000043cef84: cset       w3, lt
0x00000000043cef88: subs       w12, w12, #1
0x00000000043cef8c: b.ne       #0x43ceed8
0x00000000043cef90: b          #0x43cf048
0x00000000043cef94: cbz        w12, #0x43ceeac
0x00000000043cef98: mov        w10, #0
0x00000000043cef9c: mov        w17, #0
0x00000000043cefa0: sxtw       x13, w11
0x00000000043cefa4: mov        w2, #1
0x00000000043cefa8: mov        w14, #0x80
0x00000000043cefac: mov        x11, x9
0x00000000043cefb0: mov        x16, x8
0x00000000043cefb4: mov        w15, #1
0x00000000043cefb8: tbz        w2, #0, #0x43cefec
0x00000000043cefbc: cmp        x0, x1
0x00000000043cefc0: b.hs       #0x43cefec
0x00000000043cefc4: sub        x2, x1, x0
0x00000000043cefc8: add        x0, x0, #1
0x00000000043cefcc: ldurb      w17, [x0, #-1]
0x00000000043cefd0: eor        w15, w15, #1
0x00000000043cefd4: cbnz       w17, #0x43cefec
0x00000000043cefd8: add        x0, x0, #1
0x00000000043cefdc: subs       x2, x2, #1
0x00000000043cefe0: b.ne       #0x43cefcc
0x00000000043cefe4: mov        w17, #0
0x00000000043cefe8: mov        x0, x1
0x00000000043cefec: cmp        w15, #0
0x00000000043ceff0: csel       w2, wzr, w14, eq
0x00000000043ceff4: orr        w10, w2, w10
0x00000000043ceff8: subs       w16, w16, #1
0x00000000043ceffc: b.eq       #0x43cf010
0x00000000043cf000: cmp        w14, #1
0x00000000043cf004: b.ls       #0x43cf028
0x00000000043cf008: lsr        w14, w14, #1
0x00000000043cf00c: b          #0x43cf034
0x00000000043cf010: add        x9, x9, x13
0x00000000043cf014: strb       w10, [x11]
0x00000000043cf018: mov        w14, #0x80
0x00000000043cf01c: mov        x16, x8
0x00000000043cf020: mov        x11, x9
0x00000000043cf024: b          #0x43cf030
0x00000000043cf028: strb       w10, [x11], #1
0x00000000043cf02c: mov        w14, #0x80
0x00000000043cf030: mov        w10, #0
0x00000000043cf034: cmp        w17, #2
0x00000000043cf038: sub        w17, w17, #1
0x00000000043cf03c: cset       w2, lt
0x00000000043cf040: subs       w12, w12, #1
0x00000000043cf044: b.ne       #0x43cefb8
0x00000000043cf048: cmp        w14, #0x80
0x00000000043cf04c: b.eq       #0x43ceeac
0x00000000043cf050: strb       w10, [x11]
0x00000000043cf054: ret        
