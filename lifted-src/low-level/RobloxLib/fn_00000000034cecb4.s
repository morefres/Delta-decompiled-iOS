; instruction-faithful ARM64 fallback for RobloxLib::function_34cecb4
0x00000000034cecb4: ldr        w8, [x0, #0x18]
0x00000000034cecb8: ldr        w9, [x1, #0x18]
0x00000000034cecbc: cmp        w8, w9
0x00000000034cecc0: b.ne       #0x34ced40
0x00000000034cecc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034cecc8: stp        x29, x30, [sp, #0x10]
0x00000000034ceccc: add        x29, sp, #0x10
0x00000000034cecd0: mov        x19, x1
0x00000000034cecd4: mov        x20, x0
0x00000000034cecd8: ldrb       w9, [x0, #0x37]
0x00000000034cecdc: sxtb       w8, w9
0x00000000034cece0: ldr        x10, [x0, #0x28]
0x00000000034cece4: cmp        w8, #0
0x00000000034cece8: csel       x2, x10, x9, lt
0x00000000034cecec: ldrb       w10, [x1, #0x37]
0x00000000034cecf0: sxtb       w9, w10
0x00000000034cecf4: ldr        x11, [x1, #0x28]
0x00000000034cecf8: cmp        w9, #0
0x00000000034cecfc: csel       x10, x11, x10, lt
0x00000000034ced00: cmp        x2, x10
0x00000000034ced04: b.ne       #0x34ced30
0x00000000034ced08: mov        x10, x20
0x00000000034ced0c: ldr        x11, [x10, #0x20]!
0x00000000034ced10: cmp        w8, #0
0x00000000034ced14: csel       x0, x11, x10, lt
0x00000000034ced18: mov        x8, x19
0x00000000034ced1c: ldr        x10, [x8, #0x20]!
0x00000000034ced20: cmp        w9, #0
0x00000000034ced24: csel       x1, x10, x8, lt
0x00000000034ced28: bl         #0x4b98ed8
0x00000000034ced2c: cbz        w0, #0x34ced48
0x00000000034ced30: mov        w0, #0
0x00000000034ced34: ldp        x29, x30, [sp, #0x10]
0x00000000034ced38: ldp        x20, x19, [sp], #0x20
0x00000000034ced3c: ret        
0x00000000034ced40: mov        w0, #0
0x00000000034ced44: ret        
0x00000000034ced48: add        x0, x20, #0x50
0x00000000034ced4c: add        x1, x19, #0x50
0x00000000034ced50: bl         #0x3784a78
0x00000000034ced54: cbz        w0, #0x34ced34
0x00000000034ced58: ldrb       w9, [x20, #0xb7]
0x00000000034ced5c: sxtb       w8, w9
0x00000000034ced60: ldr        x10, [x20, #0xa8]
0x00000000034ced64: cmp        w8, #0
0x00000000034ced68: csel       x2, x10, x9, lt
0x00000000034ced6c: ldrb       w10, [x19, #0xb7]
0x00000000034ced70: sxtb       w9, w10
0x00000000034ced74: ldr        x11, [x19, #0xa8]
0x00000000034ced78: cmp        w9, #0
0x00000000034ced7c: csel       x10, x11, x10, lt
0x00000000034ced80: cmp        x2, x10
0x00000000034ced84: b.ne       #0x34ced30
0x00000000034ced88: mov        x10, x20
0x00000000034ced8c: ldr        x11, [x10, #0xa0]!
0x00000000034ced90: cmp        w8, #0
0x00000000034ced94: csel       x0, x11, x10, lt
0x00000000034ced98: mov        x8, x19
0x00000000034ced9c: ldr        x10, [x8, #0xa0]!
0x00000000034ceda0: cmp        w9, #0
0x00000000034ceda4: csel       x1, x10, x8, lt
0x00000000034ceda8: bl         #0x4b98ed8
0x00000000034cedac: cbnz       w0, #0x34ced30
0x00000000034cedb0: ldrb       w9, [x20, #0xcf]
0x00000000034cedb4: sxtb       w8, w9
0x00000000034cedb8: ldr        x10, [x20, #0xc0]
0x00000000034cedbc: cmp        w8, #0
0x00000000034cedc0: csel       x2, x10, x9, lt
0x00000000034cedc4: ldrb       w10, [x19, #0xcf]
0x00000000034cedc8: sxtb       w9, w10
0x00000000034cedcc: ldr        x11, [x19, #0xc0]
0x00000000034cedd0: cmp        w9, #0
0x00000000034cedd4: csel       x10, x11, x10, lt
0x00000000034cedd8: cmp        x2, x10
0x00000000034ceddc: b.ne       #0x34ced30
0x00000000034cede0: mov        x10, x20
0x00000000034cede4: ldr        x11, [x10, #0xb8]!
0x00000000034cede8: cmp        w8, #0
0x00000000034cedec: csel       x0, x11, x10, lt
0x00000000034cedf0: mov        x8, x19
0x00000000034cedf4: ldr        x10, [x8, #0xb8]!
0x00000000034cedf8: cmp        w9, #0
0x00000000034cedfc: csel       x1, x10, x8, lt
0x00000000034cee00: bl         #0x4b98ed8
0x00000000034cee04: cbnz       w0, #0x34ced30
0x00000000034cee08: ldr        w8, [x20, #0xd0]
0x00000000034cee0c: ldr        w9, [x19, #0xd0]
0x00000000034cee10: cmp        w8, w9
0x00000000034cee14: b.ne       #0x34ced30
0x00000000034cee18: ldr        w8, [x20, #0xf8]
0x00000000034cee1c: ldr        w9, [x19, #0xf8]
0x00000000034cee20: cmp        w8, w9
0x00000000034cee24: b.ne       #0x34ced30
0x00000000034cee28: add        x0, x20, #0x100
0x00000000034cee2c: add        x1, x19, #0x100
0x00000000034cee30: bl         #0x52cc4
0x00000000034cee34: cbz        w0, #0x34ced34
0x00000000034cee38: add        x0, x20, #0x118
0x00000000034cee3c: add        x1, x19, #0x118
0x00000000034cee40: bl         #0x3784a78
0x00000000034cee44: cbz        w0, #0x34ced34
0x00000000034cee48: ldrh       w8, [x20, #0x178]
0x00000000034cee4c: ldrh       w9, [x19, #0x178]
0x00000000034cee50: cmp        w8, w9
0x00000000034cee54: cset       w0, eq
0x00000000034cee58: b          #0x34ced34
0x00000000034cee5c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cee60: stp        x29, x30, [sp, #0x10]
0x00000000034cee64: add        x29, sp, #0x10
0x00000000034cee68: ldr        w8, [x0, #0x18]
0x00000000034cee6c: ldr        w9, [x1, #0x18]
0x00000000034cee70: cmp        w8, w9
0x00000000034cee74: b.ne       #0x34ceed8
0x00000000034cee78: mov        x19, x1
0x00000000034cee7c: mov        x20, x0
0x00000000034cee80: ldrb       w9, [x0, #0x37]
0x00000000034cee84: sxtb       w8, w9
0x00000000034cee88: ldr        x10, [x0, #0x28]
0x00000000034cee8c: cmp        w8, #0
0x00000000034cee90: csel       x2, x10, x9, lt
0x00000000034cee94: ldrb       w10, [x1, #0x37]
0x00000000034cee98: sxtb       w9, w10
0x00000000034cee9c: ldr        x11, [x1, #0x28]
0x00000000034ceea0: cmp        w9, #0
0x00000000034ceea4: csel       x10, x11, x10, lt
0x00000000034ceea8: cmp        x2, x10
0x00000000034ceeac: b.ne       #0x34ceed8
0x00000000034ceeb0: mov        x10, x20
0x00000000034ceeb4: ldr        x11, [x10, #0x20]!
0x00000000034ceeb8: cmp        w8, #0
0x00000000034ceebc: csel       x0, x11, x10, lt
0x00000000034ceec0: mov        x8, x19
0x00000000034ceec4: ldr        x10, [x8, #0x20]!
0x00000000034ceec8: cmp        w9, #0
0x00000000034ceecc: csel       x1, x10, x8, lt
0x00000000034ceed0: bl         #0x4b98ed8
0x00000000034ceed4: cbz        w0, #0x34ceee8
0x00000000034ceed8: mov        w0, #0
0x00000000034ceedc: ldp        x29, x30, [sp, #0x10]
0x00000000034ceee0: ldp        x20, x19, [sp], #0x20
0x00000000034ceee4: ret        
0x00000000034ceee8: add        x0, x20, #0x50
0x00000000034ceeec: add        x1, x19, #0x50
0x00000000034ceef0: ldp        x29, x30, [sp, #0x10]
0x00000000034ceef4: ldp        x20, x19, [sp], #0x20
0x00000000034ceef8: b          #0x3784a78
