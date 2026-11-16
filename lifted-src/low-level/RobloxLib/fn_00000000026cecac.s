; instruction-faithful ARM64 fallback for RobloxLib::function_26cecac
0x00000000026cecac: sub        sp, sp, #0x180
0x00000000026cecb0: stp        x24, x23, [sp, #0x140]
0x00000000026cecb4: stp        x22, x21, [sp, #0x150]
0x00000000026cecb8: stp        x20, x19, [sp, #0x160]
0x00000000026cecbc: stp        x29, x30, [sp, #0x170]
0x00000000026cecc0: add        x29, sp, #0x170
0x00000000026cecc4: mov        x21, x3
0x00000000026cecc8: mov        x22, x2
0x00000000026ceccc: mov        x23, x1
0x00000000026cecd0: mov        x20, x0
0x00000000026cecd4: mov        x19, x8
0x00000000026cecd8: adrp       x8, #0x5ba4000
0x00000000026cecdc: ldr        x8, [x8, #0x338]
0x00000000026cece0: ldr        x8, [x8]
0x00000000026cece4: stur       x8, [x29, #-0x38]
0x00000000026cece8: ldrsh      w8, [x0, #0xaa]
0x00000000026cecec: ldur       w9, [x0, #0xa6]
0x00000000026cecf0: sxth       w10, w9
0x00000000026cecf4: asr        w9, w9, #0x10
0x00000000026cecf8: ldrsh      w11, [x0, #0xa4]
0x00000000026cecfc: ldr        w12, [x0, #0xa0]
0x00000000026ced00: sxth       w13, w12
0x00000000026ced04: asr        w12, w12, #0x10
0x00000000026ced08: stp        w10, w9, [sp, #0x60]
0x00000000026ced0c: stp        w8, w13, [sp, #0x68]
0x00000000026ced10: stp        w12, w11, [sp, #0x70]
0x00000000026ced14: ldr        x0, [x0, #0xb0]
0x00000000026ced18: ldr        x8, [x0]
0x00000000026ced1c: ldr        x9, [x8, #0x78]
0x00000000026ced20: sub        x8, x29, #0x90
0x00000000026ced24: add        x1, sp, #0x60
0x00000000026ced28: mov        w2, #0
0x00000000026ced2c: mov        w3, #1
0x00000000026ced30: mov        w4, #0
0x00000000026ced34: blr        x9
0x00000000026ced38: add        x8, sp, #0x48
0x00000000026ced3c: mov        x0, x23
0x00000000026ced40: mov        x1, x22
0x00000000026ced44: bl         #0x47c898
0x00000000026ced48: ldp        w8, w9, [sp, #0x48]
0x00000000026ced4c: neg        w8, w8
0x00000000026ced50: neg        w9, w9
0x00000000026ced54: ldr        w10, [sp, #0x50]
0x00000000026ced58: neg        w10, w10
0x00000000026ced5c: orr        x8, x8, x9, lsl #32
0x00000000026ced60: str        x8, [sp, #0x88]
0x00000000026ced64: str        w10, [sp, #0x90]
0x00000000026ced68: add        x8, sp, #0x30
0x00000000026ced6c: add        x0, sp, #0x48
0x00000000026ced70: add        x1, sp, #0x88
0x00000000026ced74: bl         #0x47d2e4
0x00000000026ced78: ldp        w8, w9, [sp, #0x30]
0x00000000026ced7c: ldp        w11, w10, [sp, #0x38]
0x00000000026ced80: sub        w8, w10, w8
0x00000000026ced84: ldp        w10, w12, [sp, #0x40]
0x00000000026ced88: sub        w9, w10, w9
0x00000000026ced8c: sub        w10, w12, w11
0x00000000026ced90: orr        x8, x8, x9, lsl #32
0x00000000026ced94: str        x8, [sp, #0x78]
0x00000000026ced98: str        w10, [sp, #0x80]
0x00000000026ced9c: mov        x0, x23
0x00000000026ceda0: bl         #0x46ad210
0x00000000026ceda4: stp        s0, s1, [sp]
0x00000000026ceda8: stp        s2, s3, [sp, #8]
0x00000000026cedac: ldr        s0, [x22, #8]
0x00000000026cedb0: fmov       s1, #0.25000000
0x00000000026cedb4: fmul       s0, s0, s1
0x00000000026cedb8: ldr        w8, [sp, #0x74]
0x00000000026cedbc: ldr        w9, [sp, #0x68]
0x00000000026cedc0: sub        w8, w8, w9
0x00000000026cedc4: scvtf      s1, w8
0x00000000026cedc8: fdiv       s0, s0, s1
0x00000000026cedcc: ldr        d1, [x22]
0x00000000026cedd0: fmov       v2.2s, #0.25000000
0x00000000026cedd4: fmul       v1.2s, v1.2s, v2.2s
0x00000000026cedd8: ldur       d2, [sp, #0x6c]
0x00000000026ceddc: ldr        d3, [sp, #0x60]
0x00000000026cede0: sub        v2.2s, v2.2s, v3.2s
0x00000000026cede4: scvtf      v2.2s, v2.2s
0x00000000026cede8: fdiv       v1.2s, v1.2s, v2.2s
0x00000000026cedec: str        d1, [sp, #0x20]
0x00000000026cedf0: str        s0, [sp, #0x28]
0x00000000026cedf4: ldr        x4, [x21]
0x00000000026cedf8: ldr        w9, [x21, #8]
0x00000000026cedfc: add        x8, sp, #0x88
0x00000000026cee00: sub        x0, x29, #0x90
0x00000000026cee04: add        x1, sp, #0x78
0x00000000026cee08: mov        x2, sp
0x00000000026cee0c: add        x3, sp, #0x20
0x00000000026cee10: orr        x5, x9, #0x100000000
0x00000000026cee14: bl         #0x41e4d8
0x00000000026cee18: ldrsh      w8, [x21, #8]
0x00000000026cee1c: ldrsh      w9, [x21, #0xa]
0x00000000026cee20: ldr        d0, [x21]
0x00000000026cee24: sshll      v0.4s, v0.4h, #0
0x00000000026cee28: str        q0, [sp]
0x00000000026cee2c: stp        w8, w9, [sp, #0x10]
0x00000000026cee30: adrp       x8, #0x60f5000
0x00000000026cee34: add        x8, x8, #0xa80
0x00000000026cee38: ldrb       w8, [x8]
0x00000000026cee3c: cmp        w8, #1
0x00000000026cee40: b.ne       #0x26cee60
0x00000000026cee44: ldr        x8, [x20, #0x50]
0x00000000026cee48: and        x0, x8, #0xfffffffffffffff8
0x00000000026cee4c: mov        x1, sp
0x00000000026cee50: add        x2, sp, #0x88
0x00000000026cee54: mov        x8, x19
0x00000000026cee58: bl         #0x26cef40
0x00000000026cee5c: b          #0x26cee84
0x00000000026cee60: bl         #0x647f28
0x00000000026cee64: str        x0, [sp, #0x78]
0x00000000026cee68: mov        w8, #0x44de
0x00000000026cee6c: str        w8, [sp, #0x80]
0x00000000026cee70: add        x0, sp, #0x78
0x00000000026cee74: mov        x1, sp
0x00000000026cee78: add        x2, sp, #0x88
0x00000000026cee7c: mov        x8, x19
0x00000000026cee80: bl         #0x26cfa70
0x00000000026cee84: ldr        x0, [sp, #0x98]
0x00000000026cee88: add        x8, sp, #0x88
0x00000000026cee8c: add        x8, x8, #0x20
0x00000000026cee90: cmp        x0, x8
0x00000000026cee94: b.eq       #0x26cee9c
0x00000000026cee98: bl         #0x47e93a8
0x00000000026cee9c: ldur       x0, [x29, #-0x80]
0x00000000026ceea0: sub        x8, x29, #0x90
0x00000000026ceea4: add        x8, x8, #0x20
0x00000000026ceea8: cmp        x0, x8
0x00000000026ceeac: b.eq       #0x26ceeb4
0x00000000026ceeb0: bl         #0x47e93a8
0x00000000026ceeb4: ldur       x8, [x29, #-0x38]
0x00000000026ceeb8: adrp       x9, #0x5ba4000
0x00000000026ceebc: ldr        x9, [x9, #0x338]
0x00000000026ceec0: ldr        x9, [x9]
0x00000000026ceec4: cmp        x9, x8
0x00000000026ceec8: b.ne       #0x26ceee4
0x00000000026ceecc: ldp        x29, x30, [sp, #0x170]
0x00000000026ceed0: ldp        x20, x19, [sp, #0x160]
0x00000000026ceed4: ldp        x22, x21, [sp, #0x150]
0x00000000026ceed8: ldp        x24, x23, [sp, #0x140]
0x00000000026ceedc: add        sp, sp, #0x180
0x00000000026ceee0: ret        
0x00000000026ceee4: bl         #0x4b98620
0x00000000026ceee8: b          #0x26ceef4
0x00000000026ceeec: b          #0x26ceef4
0x00000000026ceef0: b          #0x26ceef4
0x00000000026ceef4: mov        x19, x0
0x00000000026ceef8: ldur       x0, [x29, #-0x80]
0x00000000026ceefc: sub        x8, x29, #0x90
0x00000000026cef00: add        x8, x8, #0x20
0x00000000026cef04: cmp        x0, x8
0x00000000026cef08: b.eq       #0x26cef18
0x00000000026cef0c: bl         #0x47e93a8
0x00000000026cef10: b          #0x26cef18
0x00000000026cef14: mov        x19, x0
0x00000000026cef18: mov        x0, x19
0x00000000026cef1c: bl         #0x4b97984
0x00000000026cef20: mov        x19, x0
0x00000000026cef24: ldr        x0, [sp, #0x98]
0x00000000026cef28: add        x8, sp, #0x88
0x00000000026cef2c: add        x8, x8, #0x20
0x00000000026cef30: cmp        x0, x8
0x00000000026cef34: b.eq       #0x26ceef8
0x00000000026cef38: bl         #0x47e93a8
0x00000000026cef3c: b          #0x26ceef8
