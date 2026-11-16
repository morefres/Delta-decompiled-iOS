; instruction-faithful ARM64 fallback for RobloxLib::function_2dcec70
0x0000000002dcec70: sub        sp, sp, #0x50
0x0000000002dcec74: stp        x24, x23, [sp, #0x10]
0x0000000002dcec78: stp        x22, x21, [sp, #0x20]
0x0000000002dcec7c: stp        x20, x19, [sp, #0x30]
0x0000000002dcec80: stp        x29, x30, [sp, #0x40]
0x0000000002dcec84: add        x29, sp, #0x40
0x0000000002dcec88: mov        x19, x4
0x0000000002dcec8c: mov        x23, x3
0x0000000002dcec90: mov        x22, x2
0x0000000002dcec94: mov        x21, x1
0x0000000002dcec98: mov        x24, x0
0x0000000002dcec9c: ldr        x1, [x1]
0x0000000002dceca0: add        x20, x0, #8
0x0000000002dceca4: mov        w9, #0x6601
0x0000000002dceca8: ldp        x8, x10, [x3]
0x0000000002dcecac: cmp        x8, x9
0x0000000002dcecb0: ccmp       x10, #9, #2, lo
0x0000000002dcecb4: cset       w9, lo
0x0000000002dcecb8: cmp        x1, x20
0x0000000002dcecbc: b.eq       #0x2dcecfc
0x0000000002dcecc0: cbz        w9, #0x2dced10
0x0000000002dcecc4: cbz        x1, #0x2dced90
0x0000000002dcecc8: mov        x0, x20
0x0000000002dceccc: mov        w2, #0x6600
0x0000000002dcecd0: blr        x19
0x0000000002dcecd4: ldr        x0, [x24, #0x6608]
0x0000000002dcecd8: stp        xzr, xzr, [sp]
0x0000000002dcecdc: ldr        x8, [x0]
0x0000000002dcece0: ldr        x8, [x8, #0x38]
0x0000000002dcece4: mov        x3, sp
0x0000000002dcece8: mov        x1, x21
0x0000000002dcecec: mov        x2, x22
0x0000000002dcecf0: mov        x4, x19
0x0000000002dcecf4: blr        x8
0x0000000002dcecf8: b          #0x2dced94
0x0000000002dcecfc: cmp        x8, #0
0x0000000002dced00: csinc      w8, w9, wzr, ne
0x0000000002dced04: tbz        w8, #0, #0x2dced44
0x0000000002dced08: mov        w0, #0
0x0000000002dced0c: b          #0x2dced98
0x0000000002dced10: ldr        x0, [x24, #0x6608]
0x0000000002dced14: ldr        x8, [x0]
0x0000000002dced18: ldr        x5, [x8, #0x38]
0x0000000002dced1c: mov        x1, x21
0x0000000002dced20: mov        x2, x22
0x0000000002dced24: mov        x3, x23
0x0000000002dced28: mov        x4, x19
0x0000000002dced2c: ldp        x29, x30, [sp, #0x40]
0x0000000002dced30: ldp        x20, x19, [sp, #0x30]
0x0000000002dced34: ldp        x22, x21, [sp, #0x20]
0x0000000002dced38: ldp        x24, x23, [sp, #0x10]
0x0000000002dced3c: add        sp, sp, #0x50
0x0000000002dced40: br         x5
0x0000000002dced44: ldr        x0, [x24, #0x6608]
0x0000000002dced48: stp        xzr, xzr, [sp]
0x0000000002dced4c: ldr        x8, [x0]
0x0000000002dced50: ldr        x8, [x8, #0x38]
0x0000000002dced54: mov        x2, sp
0x0000000002dced58: mov        x1, x21
0x0000000002dced5c: mov        x3, x23
0x0000000002dced60: mov        x4, x19
0x0000000002dced64: blr        x8
0x0000000002dced68: cbnz       w0, #0x2dced98
0x0000000002dced6c: ldr        x0, [x21]
0x0000000002dced70: cbz        x0, #0x2dced98
0x0000000002dced74: ldr        x8, [x23]
0x0000000002dced78: ldr        x9, [x22]
0x0000000002dced7c: cmp        x8, x9
0x0000000002dced80: csel       x2, x8, x9, lo
0x0000000002dced84: mov        x1, x20
0x0000000002dced88: blr        x19
0x0000000002dced8c: b          #0x2dced08
0x0000000002dced90: mov        w0, #0
0x0000000002dced94: str        x20, [x21]
0x0000000002dced98: ldp        x29, x30, [sp, #0x40]
0x0000000002dced9c: ldp        x20, x19, [sp, #0x30]
0x0000000002dceda0: ldp        x22, x21, [sp, #0x20]
0x0000000002dceda4: ldp        x24, x23, [sp, #0x10]
0x0000000002dceda8: add        sp, sp, #0x50
0x0000000002dcedac: ret        
