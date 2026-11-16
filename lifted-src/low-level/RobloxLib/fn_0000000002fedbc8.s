; instruction-faithful ARM64 fallback for RobloxLib::function_2fedbc8
0x0000000002fedbc8: sub        sp, sp, #0x50
0x0000000002fedbcc: stp        x24, x23, [sp, #0x10]
0x0000000002fedbd0: stp        x22, x21, [sp, #0x20]
0x0000000002fedbd4: stp        x20, x19, [sp, #0x30]
0x0000000002fedbd8: stp        x29, x30, [sp, #0x40]
0x0000000002fedbdc: add        x29, sp, #0x40
0x0000000002fedbe0: mov        x19, x0
0x0000000002fedbe4: cmp        x0, x1
0x0000000002fedbe8: b.eq       #0x2fedd20
0x0000000002fedbec: mov        x20, x1
0x0000000002fedbf0: mov        x21, x1
0x0000000002fedbf4: ldr        x1, [x21], #0x10
0x0000000002fedbf8: cmp        x1, x21
0x0000000002fedbfc: b.eq       #0x2fedc48
0x0000000002fedc00: ldr        x0, [x19]
0x0000000002fedc04: ldr        w8, [x19, #8]
0x0000000002fedc08: mov        w9, #0xb8
0x0000000002fedc0c: umaddl     x1, w8, w9, x0
0x0000000002fedc10: bl         #0x2fed424
0x0000000002fedc14: ldr        x0, [x19]
0x0000000002fedc18: add        x8, x19, #0x10
0x0000000002fedc1c: cmp        x0, x8
0x0000000002fedc20: b.eq       #0x2fedc28
0x0000000002fedc24: bl         #0x47e93a8
0x0000000002fedc28: ldr        x8, [x20]
0x0000000002fedc2c: str        x8, [x19]
0x0000000002fedc30: mov        x22, x20
0x0000000002fedc34: ldr        d0, [x22, #8]!
0x0000000002fedc38: str        d0, [x19, #8]
0x0000000002fedc3c: str        x21, [x20]
0x0000000002fedc40: str        wzr, [x20, #0xc]
0x0000000002fedc44: b          #0x2fedd1c
0x0000000002fedc48: mov        x22, x20
0x0000000002fedc4c: ldr        w21, [x22, #8]!
0x0000000002fedc50: ldr        w23, [x19, #8]
0x0000000002fedc54: cmp        w23, w21
0x0000000002fedc58: b.hs       #0x2fedc8c
0x0000000002fedc5c: ldr        w8, [x19, #0xc]
0x0000000002fedc60: cmp        w8, w21
0x0000000002fedc64: b.hs       #0x2fedcb4
0x0000000002fedc68: ldr        x0, [x19]
0x0000000002fedc6c: mov        w8, #0xb8
0x0000000002fedc70: umaddl     x1, w23, w8, x0
0x0000000002fedc74: bl         #0x2fed424
0x0000000002fedc78: str        wzr, [x19, #8]
0x0000000002fedc7c: mov        x0, x19
0x0000000002fedc80: mov        x1, x21
0x0000000002fedc84: bl         #0x2fed494
0x0000000002fedc88: b          #0x2fedcd0
0x0000000002fedc8c: ldr        x3, [x19]
0x0000000002fedc90: cbz        w21, #0x2fedcf8
0x0000000002fedc94: mov        w8, #0xb8
0x0000000002fedc98: umaddl     x2, w21, w8, x1
0x0000000002fedc9c: add        x0, sp, #0xe
0x0000000002fedca0: bl         #0x2fedd3c
0x0000000002fedca4: mov        x0, x1
0x0000000002fedca8: ldr        x3, [x19]
0x0000000002fedcac: ldr        w23, [x19, #8]
0x0000000002fedcb0: b          #0x2fedcfc
0x0000000002fedcb4: cbz        w23, #0x2fedcd0
0x0000000002fedcb8: mov        w8, #0xb8
0x0000000002fedcbc: umaddl     x2, w23, w8, x1
0x0000000002fedcc0: ldr        x3, [x19]
0x0000000002fedcc4: add        x0, sp, #0xf
0x0000000002fedcc8: bl         #0x2fedd3c
0x0000000002fedccc: b          #0x2fedcd4
0x0000000002fedcd0: mov        x23, #0
0x0000000002fedcd4: ldr        x8, [x20]
0x0000000002fedcd8: mov        w24, #0xb8
0x0000000002fedcdc: umaddl     x0, w23, w24, x8
0x0000000002fedce0: ldr        w9, [x20, #8]
0x0000000002fedce4: umaddl     x1, w9, w24, x8
0x0000000002fedce8: ldr        x8, [x19]
0x0000000002fedcec: umaddl     x2, w23, w24, x8
0x0000000002fedcf0: bl         #0x2fed8ec
0x0000000002fedcf4: b          #0x2fedd08
0x0000000002fedcf8: mov        x0, x3
0x0000000002fedcfc: mov        w24, #0xb8
0x0000000002fedd00: umaddl     x1, w23, w24, x3
0x0000000002fedd04: bl         #0x2fed424
0x0000000002fedd08: str        w21, [x19, #8]
0x0000000002fedd0c: ldr        x0, [x20]
0x0000000002fedd10: ldr        w8, [x20, #8]
0x0000000002fedd14: umaddl     x1, w8, w24, x0
0x0000000002fedd18: bl         #0x2fed424
0x0000000002fedd1c: str        wzr, [x22]
0x0000000002fedd20: mov        x0, x19
0x0000000002fedd24: ldp        x29, x30, [sp, #0x40]
0x0000000002fedd28: ldp        x20, x19, [sp, #0x30]
0x0000000002fedd2c: ldp        x22, x21, [sp, #0x20]
0x0000000002fedd30: ldp        x24, x23, [sp, #0x10]
0x0000000002fedd34: add        sp, sp, #0x50
0x0000000002fedd38: ret        
