; instruction-faithful ARM64 fallback for RobloxLib::function_42ceb14
0x00000000042ceb14: sub        sp, sp, #0xe0
0x00000000042ceb18: stp        d11, d10, [sp, #0x60]
0x00000000042ceb1c: stp        d9, d8, [sp, #0x70]
0x00000000042ceb20: stp        x28, x27, [sp, #0x80]
0x00000000042ceb24: stp        x26, x25, [sp, #0x90]
0x00000000042ceb28: stp        x24, x23, [sp, #0xa0]
0x00000000042ceb2c: stp        x22, x21, [sp, #0xb0]
0x00000000042ceb30: stp        x20, x19, [sp, #0xc0]
0x00000000042ceb34: stp        x29, x30, [sp, #0xd0]
0x00000000042ceb38: add        x29, sp, #0xd0
0x00000000042ceb3c: mov        x20, x1
0x00000000042ceb40: mov        x21, x0
0x00000000042ceb44: str        wzr, [sp, #0x5c]
0x00000000042ceb48: mov        x19, x0
0x00000000042ceb4c: ldr        x8, [x19, #0x60]!
0x00000000042ceb50: str        x8, [x19, #8]
0x00000000042ceb54: str        x2, [sp, #0x10]
0x00000000042ceb58: str        w2, [sp, #0x28]
0x00000000042ceb5c: add        x1, sp, #0x28
0x00000000042ceb60: mov        x0, x19
0x00000000042ceb64: bl         #0x257eb8
0x00000000042ceb68: ldp        x10, x9, [x19]
0x00000000042ceb6c: str        x19, [sp, #0x18]
0x00000000042ceb70: mov        w0, #-2
0x00000000042ceb74: cmp        x9, x10
0x00000000042ceb78: b.eq       #0x42ceec8
0x00000000042ceb7c: mov        x16, #0
0x00000000042ceb80: ldr        x8, [x21, #0x28]
0x00000000042ceb84: mov        w25, #0x34
0x00000000042ceb88: mov        x17, #0x4ec5
0x00000000042ceb8c: movk       x17, #0xc4ec, lsl #16
0x00000000042ceb90: movk       x17, #0xec4e, lsl #32
0x00000000042ceb94: movk       x17, #0x4ec4, lsl #48
0x00000000042ceb98: adrp       x11, #0x4c1a000
0x00000000042ceb9c: ldr        s8, [x11, #0x9e8]
0x00000000042ceba0: fmov       s9, wzr
0x00000000042ceba4: mov        w26, #0xc
0x00000000042ceba8: adrp       x11, #0x4bcd000
0x00000000042cebac: ldr        s10, [x11, #0xce4]
0x00000000042cebb0: mov        w28, #-2
0x00000000042cebb4: ldrsw      x13, [x10, x16, lsl #2]
0x00000000042cebb8: smaddl     x27, w13, w25, x8
0x00000000042cebbc: ldr        w12, [x27, #0x24]
0x00000000042cebc0: cmn        w12, #1
0x00000000042cebc4: b.eq       #0x42ceeac
0x00000000042cebc8: ldr        x11, [x21, #0x40]
0x00000000042cebcc: ldr        x14, [x21, #0x30]
0x00000000042cebd0: sub        x14, x14, x8
0x00000000042cebd4: asr        x14, x14, #2
0x00000000042cebd8: mov        x15, #-1
0x00000000042cebdc: madd       x14, x14, x17, x15
0x00000000042cebe0: cmp        x11, x14
0x00000000042cebe4: b.eq       #0x42ceeac
0x00000000042cebe8: ldr        x9, [sp, #0x10]
0x00000000042cebec: cmp        w13, w9
0x00000000042cebf0: b.eq       #0x42cec20
0x00000000042cebf4: ldr        x9, [sp, #0x10]
0x00000000042cebf8: smaddl     x8, w9, w25, x8
0x00000000042cebfc: ldr        w9, [x8, #0x28]!
0x00000000042cec00: ldr        x10, [x21, #0x48]
0x00000000042cec04: str        w12, [x10, x9, lsl #2]
0x00000000042cec08: ldr        w9, [x27, #0x28]
0x00000000042cec0c: cmn        w9, #2
0x00000000042cec10: b.eq       #0x42cec18
0x00000000042cec14: str        w9, [x8]
0x00000000042cec18: mov        w8, #-2
0x00000000042cec1c: str        w8, [x27, #0x28]
0x00000000042cec20: str        x16, [sp, #8]
0x00000000042cec24: mov        x22, #0
0x00000000042cec28: mov        w8, #-1
0x00000000042cec2c: str        w8, [x27, #0x24]
0x00000000042cec30: add        x8, x11, #1
0x00000000042cec34: str        x8, [x21, #0x40]
0x00000000042cec38: add        x19, x27, #0xc
0x00000000042cec3c: ldrsw      x23, [x19, x22, lsl #2]
0x00000000042cec40: ldr        x8, [x21, #0x28]
0x00000000042cec44: smaddl     x8, w23, w25, x8
0x00000000042cec48: ldr        w9, [x8, #0x24]
0x00000000042cec4c: cmn        w9, #1
0x00000000042cec50: b.eq       #0x42cecd8
0x00000000042cec54: ldrb       w9, [x21, #4]
0x00000000042cec58: cmp        w9, #0
0x00000000042cec5c: ldr        x9, [x21, #0x20]
0x00000000042cec60: smaddl     x10, w20, w26, x9
0x00000000042cec64: ldp        s0, s1, [x10]
0x00000000042cec68: ldr        s2, [x10, #8]
0x00000000042cec6c: ldr        w10, [x8]
0x00000000042cec70: umaddl     x9, w10, w26, x9
0x00000000042cec74: ldp        s3, s4, [x9]
0x00000000042cec78: fsub       s0, s0, s3
0x00000000042cec7c: fsub       s1, s1, s4
0x00000000042cec80: ldr        s3, [x9, #8]
0x00000000042cec84: fsub       s2, s2, s3
0x00000000042cec88: ldp        s3, s4, [x8, #0x18]
0x00000000042cec8c: fmul       s3, s0, s3
0x00000000042cec90: fcsel      s0, s8, s9, ne
0x00000000042cec94: adrp       x9, #0x619b000
0x00000000042cec98: ldrb       w9, [x9, #0x508]
0x00000000042cec9c: fmul       s1, s1, s4
0x00000000042ceca0: fadd       s1, s3, s1
0x00000000042ceca4: ldr        s3, [x8, #0x20]
0x00000000042ceca8: fmul       s2, s2, s3
0x00000000042cecac: fadd       s1, s1, s2
0x00000000042cecb0: cmp        w9, #1
0x00000000042cecb4: b.ne       #0x42ced08
0x00000000042cecb8: fcmp       s1, s0
0x00000000042cecbc: b.lt       #0x42ced10
0x00000000042cecc0: str        w23, [sp, #0x28]
0x00000000042cecc4: add        x1, sp, #0x28
0x00000000042cecc8: ldr        x0, [sp, #0x18]
0x00000000042ceccc: bl         #0x257eb8
0x00000000042cecd0: add        x22, x22, #1
0x00000000042cecd4: b          #0x42ceda0
0x00000000042cecd8: cmp        x22, #2
0x00000000042cecdc: add        x22, x22, #1
0x00000000042cece0: mov        w8, w22
0x00000000042cece4: csel       x8, xzr, x8, eq
0x00000000042cece8: ldrsw      x8, [x27, x8, lsl #2]
0x00000000042cecec: ldr        x9, [x21, #0x48]
0x00000000042cecf0: mov        w10, #-1
0x00000000042cecf4: str        w10, [x9, x8, lsl #2]
0x00000000042cecf8: ldr        w8, [sp, #0x5c]
0x00000000042cecfc: sub        w8, w8, #1
0x00000000042ced00: str        w8, [sp, #0x5c]
0x00000000042ced04: b          #0x42ceda0
0x00000000042ced08: fcmp       s1, s0
0x00000000042ced0c: b.gt       #0x42cecc0
0x00000000042ced10: ldr        w2, [x27, x22, lsl #2]
0x00000000042ced14: add        x24, x22, #1
0x00000000042ced18: mov        w8, w24
0x00000000042ced1c: cmp        x22, #2
0x00000000042ced20: csel       x8, xzr, x8, eq
0x00000000042ced24: ldr        w3, [x27, x8, lsl #2]
0x00000000042ced28: add        x8, sp, #0x28
0x00000000042ced2c: mov        x0, x21
0x00000000042ced30: mov        x1, x20
0x00000000042ced34: mov        w4, #-1
0x00000000042ced38: mov        w5, #-1
0x00000000042ced3c: mov        w6, #-1
0x00000000042ced40: bl         #0x42ce2d8
0x00000000042ced44: ldr        s0, [x21, #0x10]
0x00000000042ced48: ldr        x8, [x21, #0x20]
0x00000000042ced4c: ldr        w9, [sp, #0x28]
0x00000000042ced50: umaddl     x8, w9, w26, x8
0x00000000042ced54: ldr        s1, [x8]
0x00000000042ced58: fsub       s0, s0, s1
0x00000000042ced5c: ldr        s1, [sp, #0x40]
0x00000000042ced60: fmul       s0, s0, s1
0x00000000042ced64: ldur       d1, [x21, #0x14]
0x00000000042ced68: ldur       d2, [x8, #4]
0x00000000042ced6c: fsub       v1.2s, v1.2s, v2.2s
0x00000000042ced70: ldur       d2, [sp, #0x44]
0x00000000042ced74: fmul       v1.2s, v1.2s, v2.2s
0x00000000042ced78: fadd       s0, s0, s1
0x00000000042ced7c: mov        s1, v1.s[1]
0x00000000042ced80: fadd       s0, s0, s1
0x00000000042ced84: fcmp       s0, s10
0x00000000042ced88: b.le       #0x42ced9c
0x00000000042ced8c: str        w23, [sp, #0x24]
0x00000000042ced90: add        x1, sp, #0x24
0x00000000042ced94: ldr        x0, [sp, #0x18]
0x00000000042ced98: bl         #0x257eb8
0x00000000042ced9c: mov        x22, x24
0x00000000042ceda0: cmp        x22, #3
0x00000000042ceda4: b.ne       #0x42cec3c
0x00000000042ceda8: mov        x22, #0
0x00000000042cedac: mov        x23, x27
0x00000000042cedb0: mov        w24, #-1
0x00000000042cedb4: ldr        w2, [x23, #0xc]
0x00000000042cedb8: ldr        x8, [x21, #0x28]
0x00000000042cedbc: umaddl     x8, w2, w25, x8
0x00000000042cedc0: ldr        w8, [x8, #0x24]
0x00000000042cedc4: cmn        w8, #1
0x00000000042cedc8: b.eq       #0x42cee20
0x00000000042cedcc: ldrsw      x9, [x23]
0x00000000042cedd0: ldr        x8, [x21, #0x48]
0x00000000042cedd4: ldr        w9, [x8, x9, lsl #2]
0x00000000042cedd8: cmn        w9, #1
0x00000000042ceddc: b.eq       #0x42cee20
0x00000000042cede0: cmp        x22, #2
0x00000000042cede4: csinc      x9, xzr, x22, eq
0x00000000042cede8: ldrsw      x9, [x27, x9, lsl #2]
0x00000000042cedec: ldr        w8, [x8, x9, lsl #2]
0x00000000042cedf0: cmn        w8, #1
0x00000000042cedf4: b.eq       #0x42cee20
0x00000000042cedf8: mov        w8, w24
0x00000000042cedfc: cmp        x22, #0
0x00000000042cee00: mov        w9, #2
0x00000000042cee04: csel       x8, x9, x8, eq
0x00000000042cee08: ldr        w1, [x19, x8, lsl #2]
0x00000000042cee0c: add        x5, sp, #0x5c
0x00000000042cee10: mov        x0, x21
0x00000000042cee14: mov        x3, x20
0x00000000042cee18: ldr        x4, [sp, #0x10]
0x00000000042cee1c: bl         #0x42ceef0
0x00000000042cee20: add        x23, x23, #4
0x00000000042cee24: add        x22, x22, #1
0x00000000042cee28: add        x24, x24, #1
0x00000000042cee2c: cmp        x22, #3
0x00000000042cee30: b.ne       #0x42cedb4
0x00000000042cee34: mov        x9, #0
0x00000000042cee38: ldr        x8, [x21, #0x28]
0x00000000042cee3c: ldr        x16, [sp, #8]
0x00000000042cee40: ldrsw      x10, [x19, x9, lsl #2]
0x00000000042cee44: smaddl     x11, w10, w25, x8
0x00000000042cee48: ldr        w11, [x11, #0x24]
0x00000000042cee4c: cmn        w11, #1
0x00000000042cee50: b.eq       #0x42cee8c
0x00000000042cee54: ldrsw      x28, [x27, x9, lsl #2]
0x00000000042cee58: cmp        x9, #2
0x00000000042cee5c: add        x9, x9, #1
0x00000000042cee60: mov        w11, w9
0x00000000042cee64: csel       x11, xzr, x11, eq
0x00000000042cee68: ldr        w11, [x27, x11, lsl #2]
0x00000000042cee6c: ldr        x12, [x21, #0x48]
0x00000000042cee70: str        w11, [x12, x28, lsl #2]
0x00000000042cee74: ldr        x11, [x21, #0x78]
0x00000000042cee78: str        w10, [x11, x28, lsl #2]
0x00000000042cee7c: ldr        w10, [sp, #0x5c]
0x00000000042cee80: add        w10, w10, #1
0x00000000042cee84: str        w10, [sp, #0x5c]
0x00000000042cee88: b          #0x42cee90
0x00000000042cee8c: add        x9, x9, #1
0x00000000042cee90: cmp        x9, #3
0x00000000042cee94: b.ne       #0x42cee40
0x00000000042cee98: ldp        x10, x9, [x21, #0x60]
0x00000000042cee9c: mov        x17, #0x4ec5
0x00000000042ceea0: movk       x17, #0xc4ec, lsl #16
0x00000000042ceea4: movk       x17, #0xec4e, lsl #32
0x00000000042ceea8: movk       x17, #0x4ec4, lsl #48
0x00000000042ceeac: add        x16, x16, #1
0x00000000042ceeb0: sub        x11, x9, x10
0x00000000042ceeb4: cmp        x16, x11, asr #2
0x00000000042ceeb8: b.lo       #0x42cebb4
0x00000000042ceebc: ldr        w8, [sp, #0x5c]
0x00000000042ceec0: mov        w9, w28
0x00000000042ceec4: orr        x0, x9, x8, lsl #32
0x00000000042ceec8: ldp        x29, x30, [sp, #0xd0]
0x00000000042ceecc: ldp        x20, x19, [sp, #0xc0]
0x00000000042ceed0: ldp        x22, x21, [sp, #0xb0]
0x00000000042ceed4: ldp        x24, x23, [sp, #0xa0]
0x00000000042ceed8: ldp        x26, x25, [sp, #0x90]
0x00000000042ceedc: ldp        x28, x27, [sp, #0x80]
0x00000000042ceee0: ldp        d9, d8, [sp, #0x70]
0x00000000042ceee4: ldp        d11, d10, [sp, #0x60]
0x00000000042ceee8: add        sp, sp, #0xe0
0x00000000042ceeec: ret        
