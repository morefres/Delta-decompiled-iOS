; instruction-faithful ARM64 fallback for RobloxLib::function_2bebb9c
0x0000000002bebb9c: sub        sp, sp, #0xa0
0x0000000002bebba0: stp        d11, d10, [sp, #0x50]
0x0000000002bebba4: stp        d9, d8, [sp, #0x60]
0x0000000002bebba8: stp        x22, x21, [sp, #0x70]
0x0000000002bebbac: stp        x20, x19, [sp, #0x80]
0x0000000002bebbb0: stp        x29, x30, [sp, #0x90]
0x0000000002bebbb4: add        x29, sp, #0x90
0x0000000002bebbb8: mov        x19, x2
0x0000000002bebbbc: mov        x20, x1
0x0000000002bebbc0: mov        x21, x0
0x0000000002bebbc4: stp        s0, s1, [sp, #0x48]
0x0000000002bebbc8: movi       d0, #0000000000000000
0x0000000002bebbcc: stp        d0, d0, [sp, #0x38]
0x0000000002bebbd0: adrp       x22, #0x6168000
0x0000000002bebbd4: add        x22, x22, #0x430
0x0000000002bebbd8: ldrb       w8, [x22]
0x0000000002bebbdc: cmp        w8, #1
0x0000000002bebbe0: b.ne       #0x2bebbfc
0x0000000002bebbe4: ldrb       w8, [x21, #0xa08]
0x0000000002bebbe8: cmp        w8, #1
0x0000000002bebbec: b.ne       #0x2bebbfc
0x0000000002bebbf0: ldr        d0, [x21, #0xa38]
0x0000000002bebbf4: str        d0, [sp, #0x28]
0x0000000002bebbf8: b          #0x2bebc10
0x0000000002bebbfc: add        x0, x21, #0xa48
0x0000000002bebc00: bl         #0x1ee7104
0x0000000002bebc04: ldrb       w8, [x22]
0x0000000002bebc08: stp        s0, s1, [sp, #0x28]
0x0000000002bebc0c: tbz        w8, #0, #0x2bebc28
0x0000000002bebc10: ldrb       w8, [x21, #0xa08]
0x0000000002bebc14: cmp        w8, #1
0x0000000002bebc18: b.ne       #0x2bebc28
0x0000000002bebc1c: ldr        s0, [x21, #0xa40]
0x0000000002bebc20: ldr        s1, [x21, #0xa44]
0x0000000002bebc24: b          #0x2bebc30
0x0000000002bebc28: add        x0, x21, #0xa48
0x0000000002bebc2c: bl         #0x1ee730c
0x0000000002bebc30: stp        s0, s1, [sp, #0x18]
0x0000000002bebc34: add        x1, sp, #0x40
0x0000000002bebc38: add        x2, sp, #0x38
0x0000000002bebc3c: add        x3, sp, #0x28
0x0000000002bebc40: add        x4, sp, #0x18
0x0000000002bebc44: add        x5, sp, #0x48
0x0000000002bebc48: mov        x0, x20
0x0000000002bebc4c: bl         #0x2aed3a4
0x0000000002bebc50: add        x0, x21, #0xa48
0x0000000002bebc54: bl         #0x1ee6ec8
0x0000000002bebc58: fmov       s8, s0
0x0000000002bebc5c: fmov       s9, s1
0x0000000002bebc60: fmov       s10, s2
0x0000000002bebc64: add        x0, x21, #0xa48
0x0000000002bebc68: bl         #0x1ee6ca0
0x0000000002bebc6c: fmov       s1, #1.00000000
0x0000000002bebc70: fsub       s0, s1, s0
0x0000000002bebc74: stp        s8, s9, [sp, #0x28]
0x0000000002bebc78: stp        s10, s0, [sp, #0x30]
0x0000000002bebc7c: ldr        x8, [x21, #0x7f0]
0x0000000002bebc80: cbz        x8, #0x2bebca4
0x0000000002bebc84: ldp        s8, s9, [x8]
0x0000000002bebc88: ldp        s10, s11, [x8, #8]
0x0000000002bebc8c: mvni       v0.2s, #0x7f, msl #16
0x0000000002bebc90: str        d0, [sp, #0x18]
0x0000000002bebc94: mov        w8, #0x7f800000
0x0000000002bebc98: str        w8, [sp, #0x20]
0x0000000002bebc9c: fmov       s3, w8
0x0000000002bebca0: b          #0x2bebcf8
0x0000000002bebca4: mov        x0, x21
0x0000000002bebca8: bl         #0x2b7fbf4
0x0000000002bebcac: stp        s0, s1, [sp, #0x18]
0x0000000002bebcb0: stp        s2, s3, [sp, #0x20]
0x0000000002bebcb4: mov        x0, x21
0x0000000002bebcb8: bl         #0x2b7e7b0
0x0000000002bebcbc: mov        x1, x0
0x0000000002bebcc0: add        x0, sp, #0x18
0x0000000002bebcc4: bl         #0x39ce8a8
0x0000000002bebcc8: fmov       s8, s0
0x0000000002bebccc: fmov       s9, s1
0x0000000002bebcd0: fmov       s10, s2
0x0000000002bebcd4: fmov       s11, s3
0x0000000002bebcd8: mov        x0, x21
0x0000000002bebcdc: bl         #0x2b7e7b8
0x0000000002bebce0: cbz        x0, #0x2bebc8c
0x0000000002bebce4: ldr        x8, [x0]
0x0000000002bebce8: ldr        x8, [x8, #0x300]
0x0000000002bebcec: blr        x8
0x0000000002bebcf0: stp        s0, s1, [sp, #0x18]
0x0000000002bebcf4: str        s2, [sp, #0x20]
0x0000000002bebcf8: str        s3, [sp, #0x24]
0x0000000002bebcfc: stp        s8, s9, [sp, #8]
0x0000000002bebd00: stp        s10, s11, [sp, #0x10]
0x0000000002bebd04: mov        x0, x21
0x0000000002bebd08: bl         #0x2b7e7b0
0x0000000002bebd0c: mov        x6, x0
0x0000000002bebd10: strb       wzr, [sp]
0x0000000002bebd14: add        x2, sp, #8
0x0000000002bebd18: add        x3, sp, #0x40
0x0000000002bebd1c: add        x4, sp, #0x38
0x0000000002bebd20: add        x5, sp, #0x28
0x0000000002bebd24: add        x7, sp, #0x18
0x0000000002bebd28: mov        x0, x20
0x0000000002bebd2c: mov        x1, x19
0x0000000002bebd30: bl         #0x2aed234
0x0000000002bebd34: ldp        x29, x30, [sp, #0x90]
0x0000000002bebd38: ldp        x20, x19, [sp, #0x80]
0x0000000002bebd3c: ldp        x22, x21, [sp, #0x70]
0x0000000002bebd40: ldp        d9, d8, [sp, #0x60]
0x0000000002bebd44: ldp        d11, d10, [sp, #0x50]
0x0000000002bebd48: add        sp, sp, #0xa0
0x0000000002bebd4c: ret        
