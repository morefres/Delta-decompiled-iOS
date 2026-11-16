; instruction-faithful ARM64 fallback for RobloxLib::function_3dbdb80
0x0000000003dbdb80: sub        sp, sp, #0x110
0x0000000003dbdb84: stp        d9, d8, [sp, #0xa0]
0x0000000003dbdb88: stp        x28, x27, [sp, #0xb0]
0x0000000003dbdb8c: stp        x26, x25, [sp, #0xc0]
0x0000000003dbdb90: stp        x24, x23, [sp, #0xd0]
0x0000000003dbdb94: stp        x22, x21, [sp, #0xe0]
0x0000000003dbdb98: stp        x20, x19, [sp, #0xf0]
0x0000000003dbdb9c: stp        x29, x30, [sp, #0x100]
0x0000000003dbdba0: add        x29, sp, #0x100
0x0000000003dbdba4: mov        x20, x4
0x0000000003dbdba8: mov        x21, x3
0x0000000003dbdbac: mov        x22, x2
0x0000000003dbdbb0: mov        x23, x1
0x0000000003dbdbb4: mov        x19, x0
0x0000000003dbdbb8: ldr        w24, [x1]
0x0000000003dbdbbc: strb       wzr, [sp, #0x70]
0x0000000003dbdbc0: strb       wzr, [sp, #0x90]
0x0000000003dbdbc4: strb       wzr, [sp, #0x50]
0x0000000003dbdbc8: strb       wzr, [sp, #0x68]
0x0000000003dbdbcc: add        x0, x0, #0x50
0x0000000003dbdbd0: str        x0, [sp, #0x40]
0x0000000003dbdbd4: mov        w8, #1
0x0000000003dbdbd8: strb       w8, [sp, #0x48]
0x0000000003dbdbdc: bl         #0x6983d8
0x0000000003dbdbe0: ldrb       w8, [x19, #0x90]
0x0000000003dbdbe4: cmp        w8, #1
0x0000000003dbdbe8: b.ne       #0x3dbdc54
0x0000000003dbdbec: add        x0, x19, #0x58
0x0000000003dbdbf0: mov        x1, x23
0x0000000003dbdbf4: bl         #0x3dbe0a0
0x0000000003dbdbf8: cbz        w0, #0x3dbdc54
0x0000000003dbdbfc: adrp       x8, #0x54d0000
0x0000000003dbdc00: add        x8, x8, #0x78
0x0000000003dbdc04: adrp       x9, #0x54d0000
0x0000000003dbdc08: add        x9, x9, #0x6e
0x0000000003dbdc0c: ldrb       w10, [x19, #0xe8]
0x0000000003dbdc10: cmp        w10, #0
0x0000000003dbdc14: csel       x22, x9, x8, ne
0x0000000003dbdc18: ldr        x8, [x19, #0xf0]
0x0000000003dbdc1c: add        x8, x8, #1
0x0000000003dbdc20: str        x8, [x19, #0xf0]
0x0000000003dbdc24: add        x0, x19, #0xb0
0x0000000003dbdc28: bl         #0x3dbe124
0x0000000003dbdc2c: ldrb       w8, [x19, #0xa0]
0x0000000003dbdc30: cmp        w8, w21
0x0000000003dbdc34: b.ne       #0x3dbdc44
0x0000000003dbdc38: ldrb       w8, [x19, #0xa1]
0x0000000003dbdc3c: cmp        w8, w20
0x0000000003dbdc40: b.eq       #0x3dbde14
0x0000000003dbdc44: strb       w21, [x19, #0xa0]
0x0000000003dbdc48: strb       w20, [x19, #0xa1]
0x0000000003dbdc4c: ldr        x25, [x19, #0xf8]
0x0000000003dbdc50: b          #0x3dbdd1c
0x0000000003dbdc54: cbz        w24, #0x3dbdc88
0x0000000003dbdc58: ldr        x8, [x19, #0xf0]
0x0000000003dbdc5c: add        x8, x8, #1
0x0000000003dbdc60: str        x8, [x19, #0xf0]
0x0000000003dbdc64: add        x0, x19, #0xb0
0x0000000003dbdc68: bl         #0x3dbe124
0x0000000003dbdc6c: ldrb       w8, [x19, #0xa0]
0x0000000003dbdc70: cmp        w8, w21
0x0000000003dbdc74: b.ne       #0x3dbdc9c
0x0000000003dbdc78: ldrb       w8, [x19, #0xa1]
0x0000000003dbdc7c: cmp        w8, w20
0x0000000003dbdc80: cset       w24, ne
0x0000000003dbdc84: b          #0x3dbdca0
0x0000000003dbdc88: ldrb       w8, [x19, #0xe8]
0x0000000003dbdc8c: tbz        w8, #0, #0x3dbdd40
0x0000000003dbdc90: adrp       x22, #0x54d0000
0x0000000003dbdc94: add        x22, x22, #0x6e
0x0000000003dbdc98: b          #0x3dbde14
0x0000000003dbdc9c: mov        w24, #1
0x0000000003dbdca0: ldr        w26, [x23]
0x0000000003dbdca4: ldrb       w28, [x19, #0x90]
0x0000000003dbdca8: ldr        w27, [x19, #0x98]
0x0000000003dbdcac: bl         #0x47fa170
0x0000000003dbdcb0: fmov       d8, d0
0x0000000003dbdcb4: ldr        x8, [x19, #0xf8]
0x0000000003dbdcb8: add        x25, x8, #1
0x0000000003dbdcbc: str        x25, [x19, #0xf8]
0x0000000003dbdcc0: add        x0, x19, #0x58
0x0000000003dbdcc4: mov        x1, x23
0x0000000003dbdcc8: bl         #0x3dbe170
0x0000000003dbdccc: ldr        w8, [x23]
0x0000000003dbdcd0: stp        w8, w22, [x19, #0x98]
0x0000000003dbdcd4: strb       w21, [x19, #0xa0]
0x0000000003dbdcd8: strb       w20, [x19, #0xa1]
0x0000000003dbdcdc: str        d8, [x19, #0xa8]
0x0000000003dbdce0: cbz        w28, #0x3dbde10
0x0000000003dbdce4: mov        w8, #1
0x0000000003dbdce8: strb       w8, [sp, #0x90]
0x0000000003dbdcec: stp        w26, w22, [sp, #0x70]
0x0000000003dbdcf0: str        d8, [sp, #0x78]
0x0000000003dbdcf4: adrp       x8, #0x54d0000
0x0000000003dbdcf8: add        x8, x8, #0x82
0x0000000003dbdcfc: str        x25, [sp, #0x80]
0x0000000003dbdd00: strb       w21, [sp, #0x88]
0x0000000003dbdd04: adrp       x9, #0x54d0000
0x0000000003dbdd08: add        x9, x9, #0x92
0x0000000003dbdd0c: cmp        w27, w26
0x0000000003dbdd10: csel       x22, x9, x8, eq
0x0000000003dbdd14: strb       w20, [sp, #0x89]
0x0000000003dbdd18: tbz        w24, #0, #0x3dbde14
0x0000000003dbdd1c: ldr        x8, [x19, #0x100]
0x0000000003dbdd20: add        x8, x8, #1
0x0000000003dbdd24: str        x8, [x19, #0x100]
0x0000000003dbdd28: mov        w9, #1
0x0000000003dbdd2c: strb       w9, [sp, #0x68]
0x0000000003dbdd30: stp        x25, x8, [sp, #0x50]
0x0000000003dbdd34: strb       w21, [sp, #0x60]
0x0000000003dbdd38: strb       w20, [sp, #0x61]
0x0000000003dbdd3c: b          #0x3dbde14
0x0000000003dbdd40: add        x0, x19, #0xb0
0x0000000003dbdd44: mov        x1, x23
0x0000000003dbdd48: bl         #0x3dbe170
0x0000000003dbdd4c: ldr        x8, [x19, #0xf0]
0x0000000003dbdd50: add        x20, x8, #1
0x0000000003dbdd54: str        x20, [x19, #0xf0]
0x0000000003dbdd58: adrp       x8, #0x6192000
0x0000000003dbdd5c: ldr        w8, [x8, #0x4f0]
0x0000000003dbdd60: scvtf      d0, w8
0x0000000003dbdd64: adrp       x8, #0x4bcd000
0x0000000003dbdd68: ldr        d1, [x8, #0x7c0]
0x0000000003dbdd6c: fdiv       d0, d0, d1
0x0000000003dbdd70: adrp       x8, #0x4be3000
0x0000000003dbdd74: ldr        d1, [x8, #0x410]
0x0000000003dbdd78: fcmp       d0, d1
0x0000000003dbdd7c: fcsel      d8, d1, d0, mi
0x0000000003dbdd80: mov        x8, sp
0x0000000003dbdd84: add        x0, x19, #0x18
0x0000000003dbdd88: bl         #0x3dbd980
0x0000000003dbdd8c: str        x20, [sp, #0x18]
0x0000000003dbdd90: str        xzr, [sp, #0x38]
0x0000000003dbdd94: adrp       x4, #0x5f9c000
0x0000000003dbdd98: add        x4, x4, #0x510
0x0000000003dbdd9c: adrp       x5, #0x3dbe000
0x0000000003dbdda0: add        x5, x5, #0xe20
0x0000000003dbdda4: add        x0, sp, #0x20
0x0000000003dbdda8: mov        x3, sp
0x0000000003dbddac: mov        w1, #0x20
0x0000000003dbddb0: mov        w2, #8
0x0000000003dbddb4: bl         #0x190f4
0x0000000003dbddb8: add        x0, x19, #0x108
0x0000000003dbddbc: add        x1, sp, #0x20
0x0000000003dbddc0: fmov       d0, d8
0x0000000003dbddc4: bl         #0x7446b8
0x0000000003dbddc8: add        x0, sp, #0x20
0x0000000003dbddcc: bl         #0x18c70
0x0000000003dbddd0: ldr        x20, [sp, #0x10]
0x0000000003dbddd4: cbz        x20, #0x3dbde08
0x0000000003dbddd8: add        x8, x20, #8
0x0000000003dbdddc: ldaxr      x9, [x8]
0x0000000003dbdde0: sub        x10, x9, #1
0x0000000003dbdde4: stlxr      w11, x10, [x8]
0x0000000003dbdde8: cbnz       w11, #0x3dbdddc
0x0000000003dbddec: cbnz       x9, #0x3dbde08
0x0000000003dbddf0: ldr        x8, [x20]
0x0000000003dbddf4: ldr        x8, [x8, #0x10]
0x0000000003dbddf8: mov        x0, x20
0x0000000003dbddfc: blr        x8
0x0000000003dbde00: mov        x0, x20
0x0000000003dbde04: bl         #0x4b9808c
0x0000000003dbde08: ldrb       w8, [sp, #0x48]
0x0000000003dbde0c: tbz        w8, #0, #0x3dbde28
0x0000000003dbde10: mov        x22, #0
0x0000000003dbde14: ldr        x0, [sp, #0x40]
0x0000000003dbde18: bl         #0x6984e8
0x0000000003dbde1c: cbz        x22, #0x3dbde28
0x0000000003dbde20: mov        x0, x22
0x0000000003dbde24: bl         #0x3dbe1e8
0x0000000003dbde28: ldrb       w8, [sp, #0x90]
0x0000000003dbde2c: cmp        w8, #1
0x0000000003dbde30: b.ne       #0x3dbde90
0x0000000003dbde34: adrp       x8, #0x6192000
0x0000000003dbde38: ldr        x0, [x8, #0x4e0]
0x0000000003dbde3c: and        w8, w0, #0xff
0x0000000003dbde40: lsr        x9, x0, #8
0x0000000003dbde44: cmp        w8, #6
0x0000000003dbde48: and        w8, w9, #0xff
0x0000000003dbde4c: ccmp       w8, #5, #0, hs
0x0000000003dbde50: b.lo       #0x3dbde84
0x0000000003dbde54: adrp       x8, #0x6192000
0x0000000003dbde58: ldr        x1, [x8, #0x4e8]
0x0000000003dbde5c: ldr        w8, [sp, #0x70]
0x0000000003dbde60: stp        x8, xzr, [sp]
0x0000000003dbde64: adrp       x3, #0x54d0000
0x0000000003dbde68: add        x3, x3, #0xa0
0x0000000003dbde6c: mov        x6, sp
0x0000000003dbde70: mov        w2, #5
0x0000000003dbde74: mov        w4, #0x31
0x0000000003dbde78: mov        w5, #1
0x0000000003dbde7c: mov        w7, #1
0x0000000003dbde80: bl         #0x47eec38
0x0000000003dbde84: add        x0, x19, #0x28
0x0000000003dbde88: add        x1, sp, #0x70
0x0000000003dbde8c: bl         #0x3dbee3c
0x0000000003dbde90: ldrb       w8, [sp, #0x68]
0x0000000003dbde94: cmp        w8, #1
0x0000000003dbde98: b.ne       #0x3dbdea8
0x0000000003dbde9c: add        x0, x19, #0x38
0x0000000003dbdea0: add        x1, sp, #0x50
0x0000000003dbdea4: bl         #0x3dbf0d0
0x0000000003dbdea8: ldp        x29, x30, [sp, #0x100]
0x0000000003dbdeac: ldp        x20, x19, [sp, #0xf0]
0x0000000003dbdeb0: ldp        x22, x21, [sp, #0xe0]
0x0000000003dbdeb4: ldp        x24, x23, [sp, #0xd0]
0x0000000003dbdeb8: ldp        x26, x25, [sp, #0xc0]
0x0000000003dbdebc: ldp        x28, x27, [sp, #0xb0]
0x0000000003dbdec0: ldp        d9, d8, [sp, #0xa0]
0x0000000003dbdec4: add        sp, sp, #0x110
0x0000000003dbdec8: ret        
0x0000000003dbdecc: mov        x19, x0
0x0000000003dbded0: add        x0, sp, #0x20
0x0000000003dbded4: bl         #0x18c70
0x0000000003dbded8: b          #0x3dbdee0
0x0000000003dbdedc: mov        x19, x0
0x0000000003dbdee0: mov        x8, sp
0x0000000003dbdee4: add        x0, x8, #8
0x0000000003dbdee8: bl         #0x1df28
0x0000000003dbdeec: b          #0x3dbdf00
0x0000000003dbdef0: b          #0x3dbdefc
0x0000000003dbdef4: b          #0x3dbdefc
0x0000000003dbdef8: bl         #0x18bd8
0x0000000003dbdefc: mov        x19, x0
0x0000000003dbdf00: add        x0, sp, #0x40
0x0000000003dbdf04: bl         #0x50804
0x0000000003dbdf08: mov        x0, x19
0x0000000003dbdf0c: bl         #0x4b97984
