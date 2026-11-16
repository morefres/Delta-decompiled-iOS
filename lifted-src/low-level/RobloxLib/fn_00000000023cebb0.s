; instruction-faithful ARM64 fallback for RobloxLib::function_23cebb0
0x00000000023cebb0: sub        sp, sp, #0xf0
0x00000000023cebb4: stp        x24, x23, [sp, #0xb0]
0x00000000023cebb8: stp        x22, x21, [sp, #0xc0]
0x00000000023cebbc: stp        x20, x19, [sp, #0xd0]
0x00000000023cebc0: stp        x29, x30, [sp, #0xe0]
0x00000000023cebc4: add        x29, sp, #0xe0
0x00000000023cebc8: mov        x19, x3
0x00000000023cebcc: mov        x22, x2
0x00000000023cebd0: mov        x20, x1
0x00000000023cebd4: bl         #0x22ac0c
0x00000000023cebd8: cbz        x0, #0x23cec88
0x00000000023cebdc: bl         #0x15a868c
0x00000000023cebe0: cbz        x0, #0x23cec88
0x00000000023cebe4: mov        x21, x0
0x00000000023cebe8: str        xzr, [sp, #0x68]
0x00000000023cebec: add        x23, sp, #0x50
0x00000000023cebf0: add        x0, sp, #0x50
0x00000000023cebf4: mov        x1, x22
0x00000000023cebf8: bl         #0x19204
0x00000000023cebfc: str        xzr, [sp, #0x88]
0x00000000023cec00: add        x0, x23, #0x20
0x00000000023cec04: mov        x1, x19
0x00000000023cec08: bl         #0x19204
0x00000000023cec0c: stur       xzr, [x29, #-0x38]
0x00000000023cec10: adrp       x4, #0x5e4a000
0x00000000023cec14: add        x4, x4, #0x778
0x00000000023cec18: adrp       x5, #0x23d1000
0x00000000023cec1c: add        x5, x5, #0xf14
0x00000000023cec20: sub        x0, x29, #0x50
0x00000000023cec24: add        x3, sp, #0x50
0x00000000023cec28: mov        w1, #0x40
0x00000000023cec2c: mov        w2, #8
0x00000000023cec30: bl         #0x190f4
0x00000000023cec34: str        xzr, [sp, #0x48]
0x00000000023cec38: add        x0, sp, #0x30
0x00000000023cec3c: mov        x1, x19
0x00000000023cec40: bl         #0x19204
0x00000000023cec44: mov        w8, #0x42480000
0x00000000023cec48: fmov       s0, w8
0x00000000023cec4c: sub        x3, x29, #0x50
0x00000000023cec50: add        x4, sp, #0x30
0x00000000023cec54: mov        x0, x21
0x00000000023cec58: mov        x1, x20
0x00000000023cec5c: mov        w2, #6
0x00000000023cec60: bl         #0x19d9b64
0x00000000023cec64: add        x0, sp, #0x30
0x00000000023cec68: bl         #0x18c70
0x00000000023cec6c: sub        x0, x29, #0x50
0x00000000023cec70: bl         #0x18c70
0x00000000023cec74: add        x0, x23, #0x20
0x00000000023cec78: bl         #0x18c70
0x00000000023cec7c: add        x0, sp, #0x50
0x00000000023cec80: bl         #0x18c70
0x00000000023cec84: b          #0x23cecb4
0x00000000023cec88: adrp       x1, #0x526e000
0x00000000023cec8c: add        x1, x1, #0x34c
0x00000000023cec90: mov        x0, sp
0x00000000023cec94: bl         #0x18aac
0x00000000023cec98: mov        x1, sp
0x00000000023cec9c: mov        x0, x19
0x00000000023ceca0: bl         #0x227e08
0x00000000023ceca4: ldrsb      w8, [sp, #0x17]
0x00000000023ceca8: tbz        w8, #0x1f, #0x23cecb4
0x00000000023cecac: ldr        x0, [sp]
0x00000000023cecb0: bl         #0x47e93a8
0x00000000023cecb4: ldp        x29, x30, [sp, #0xe0]
0x00000000023cecb8: ldp        x20, x19, [sp, #0xd0]
0x00000000023cecbc: ldp        x22, x21, [sp, #0xc0]
0x00000000023cecc0: ldp        x24, x23, [sp, #0xb0]
0x00000000023cecc4: add        sp, sp, #0xf0
0x00000000023cecc8: ret        
0x00000000023ceccc: mov        x21, x1
0x00000000023cecd0: mov        x20, x0
0x00000000023cecd4: add        x0, sp, #0x30
0x00000000023cecd8: bl         #0x18c70
0x00000000023cecdc: b          #0x23cece8
0x00000000023cece0: mov        x21, x1
0x00000000023cece4: mov        x20, x0
0x00000000023cece8: sub        x0, x29, #0x50
0x00000000023cecec: bl         #0x18c70
0x00000000023cecf0: b          #0x23cecfc
0x00000000023cecf4: mov        x21, x1
0x00000000023cecf8: mov        x20, x0
0x00000000023cecfc: add        x0, x23, #0x20
0x00000000023ced00: bl         #0x18c70
0x00000000023ced04: b          #0x23ced10
0x00000000023ced08: mov        x21, x1
0x00000000023ced0c: mov        x20, x0
0x00000000023ced10: add        x0, sp, #0x50
0x00000000023ced14: bl         #0x18c70
0x00000000023ced18: b          #0x23ced24
0x00000000023ced1c: mov        x21, x1
0x00000000023ced20: mov        x20, x0
0x00000000023ced24: cmp        w21, #1
0x00000000023ced28: b.ne       #0x23ceda4
0x00000000023ced2c: mov        x0, x20
0x00000000023ced30: bl         #0x4b98500
0x00000000023ced34: adrp       x1, #0x53b7000
0x00000000023ced38: add        x1, x1, #0xdda
0x00000000023ced3c: add        x0, sp, #0x18
0x00000000023ced40: bl         #0x18aac
0x00000000023ced44: add        x1, sp, #0x18
0x00000000023ced48: mov        x0, x19
0x00000000023ced4c: bl         #0x227e08
0x00000000023ced50: ldrsb      w8, [sp, #0x2f]
0x00000000023ced54: tbz        w8, #0x1f, #0x23ced60
0x00000000023ced58: ldr        x0, [sp, #0x18]
0x00000000023ced5c: bl         #0x47e93a8
0x00000000023ced60: bl         #0x4b98518
0x00000000023ced64: b          #0x23cecb4
0x00000000023ced68: mov        x20, x0
0x00000000023ced6c: ldrsb      w8, [sp, #0x2f]
0x00000000023ced70: tbz        w8, #0x1f, #0x23ced84
0x00000000023ced74: ldr        x0, [sp, #0x18]
0x00000000023ced78: bl         #0x47e93a8
0x00000000023ced7c: b          #0x23ced84
0x00000000023ced80: mov        x20, x0
0x00000000023ced84: bl         #0x4b98518
0x00000000023ced88: b          #0x23ceda4
0x00000000023ced8c: bl         #0x18bd8
0x00000000023ced90: mov        x20, x0
0x00000000023ced94: ldrsb      w8, [sp, #0x17]
0x00000000023ced98: tbz        w8, #0x1f, #0x23ceda4
0x00000000023ced9c: ldr        x0, [sp]
0x00000000023ceda0: bl         #0x47e93a8
0x00000000023ceda4: mov        x0, x20
0x00000000023ceda8: bl         #0x4b97984
