; instruction-faithful ARM64 fallback for RobloxLib::function_3addadc
0x0000000003addadc: stp        d9, d8, [sp, #-0x40]!
0x0000000003addae0: stp        x22, x21, [sp, #0x10]
0x0000000003addae4: stp        x20, x19, [sp, #0x20]
0x0000000003addae8: stp        x29, x30, [sp, #0x30]
0x0000000003addaec: add        x29, sp, #0x30
0x0000000003addaf0: sub        sp, sp, #0x270
0x0000000003addaf4: mov        x19, x0
0x0000000003addaf8: bl         #0x47fa174
0x0000000003addafc: fmov       d8, d0
0x0000000003addb00: adrp       x8, #0x6190000
0x0000000003addb04: ldr        w8, [x8, #0x538]
0x0000000003addb08: cmp        w8, #1
0x0000000003addb0c: b.lt       #0x3addc08
0x0000000003addb10: ldr        d0, [x19, #0x18]
0x0000000003addb14: fsub       d0, d8, d0
0x0000000003addb18: ucvtf      d1, w8
0x0000000003addb1c: fcmp       d0, d1
0x0000000003addb20: b.le       #0x3addc08
0x0000000003addb24: str        d8, [x19, #0x18]
0x0000000003addb28: adrp       x1, #0x661f000
0x0000000003addb2c: add        x1, x1, #0xc78
0x0000000003addb30: add        x0, sp, #8
0x0000000003addb34: bl         #0x254d30
0x0000000003addb38: add        x0, sp, #8
0x0000000003addb3c: bl         #0x687eb0
0x0000000003addb40: tbnz       w0, #0, #0x3addbf8
0x0000000003addb44: add        x20, sp, #8
0x0000000003addb48: ldr        d0, [x19, #0x28]
0x0000000003addb4c: adrp       x1, #0x54c3000
0x0000000003addb50: add        x1, x1, #0xe09
0x0000000003addb54: add        x0, x20, #0x58
0x0000000003addb58: mov        w2, #0x15
0x0000000003addb5c: mov        w3, #1
0x0000000003addb60: bl         #0x66f504
0x0000000003addb64: ldrb       w3, [x19, #0x30]
0x0000000003addb68: adrp       x1, #0x5232000
0x0000000003addb6c: add        x1, x1, #0x846
0x0000000003addb70: add        x0, x20, #0x58
0x0000000003addb74: mov        w2, #0xd
0x0000000003addb78: mov        w4, #1
0x0000000003addb7c: bl         #0x66efe0
0x0000000003addb80: ldr        d0, [x19, #0x38]
0x0000000003addb84: adrp       x1, #0x54c3000
0x0000000003addb88: add        x1, x1, #0xe1f
0x0000000003addb8c: add        x0, x20, #0x58
0x0000000003addb90: mov        w2, #0x16
0x0000000003addb94: mov        w3, #1
0x0000000003addb98: bl         #0x66f504
0x0000000003addb9c: ldr        d0, [x19, #0x40]
0x0000000003addba0: adrp       x1, #0x5232000
0x0000000003addba4: add        x1, x1, #0x839
0x0000000003addba8: add        x0, x20, #0x58
0x0000000003addbac: mov        w2, #0xc
0x0000000003addbb0: mov        w3, #1
0x0000000003addbb4: bl         #0x66f504
0x0000000003addbb8: ldr        d0, [x19, #0x48]
0x0000000003addbbc: adrp       x1, #0x54c3000
0x0000000003addbc0: add        x1, x1, #0xe36
0x0000000003addbc4: add        x0, x20, #0x58
0x0000000003addbc8: mov        w2, #0x13
0x0000000003addbcc: mov        w3, #1
0x0000000003addbd0: bl         #0x66f504
0x0000000003addbd4: ldr        d0, [x19, #0x50]
0x0000000003addbd8: adrp       x1, #0x54c3000
0x0000000003addbdc: add        x1, x1, #0xe4a
0x0000000003addbe0: add        x0, x20, #0x58
0x0000000003addbe4: mov        w2, #0x1d
0x0000000003addbe8: mov        w3, #1
0x0000000003addbec: bl         #0x66f504
0x0000000003addbf0: add        x0, sp, #8
0x0000000003addbf4: bl         #0x6851ac
0x0000000003addbf8: adrp       x1, #0x5c52000
0x0000000003addbfc: add        x1, x1, #0xe10
0x0000000003addc00: add        x0, sp, #8
0x0000000003addc04: bl         #0x231f78
0x0000000003addc08: ldr        d0, [x19, #0x10]
0x0000000003addc0c: fsub       d0, d8, d0
0x0000000003addc10: ldr        w8, [x19, #0x20]
0x0000000003addc14: scvtf      d1, w8
0x0000000003addc18: fcmp       d0, d1
0x0000000003addc1c: b.ge       #0x3addc40
0x0000000003addc20: mov        w21, #0
0x0000000003addc24: and        w0, w21, #1
0x0000000003addc28: add        sp, sp, #0x270
0x0000000003addc2c: ldp        x29, x30, [sp, #0x30]
0x0000000003addc30: ldp        x20, x19, [sp, #0x20]
0x0000000003addc34: ldp        x22, x21, [sp, #0x10]
0x0000000003addc38: ldp        d9, d8, [sp], #0x40
0x0000000003addc3c: ret        
0x0000000003addc40: str        d8, [x19, #0x10]
0x0000000003addc44: ldr        d0, [x19, #8]
0x0000000003addc48: fsub       d0, d8, d0
0x0000000003addc4c: str        d0, [x19, #0x28]
0x0000000003addc50: adrp       x8, #0x6191000
0x0000000003addc54: add        x8, x8, #0x620
0x0000000003addc58: ldrb       w8, [x8]
0x0000000003addc5c: cmp        w8, #1
0x0000000003addc60: b.ne       #0x3addd14
0x0000000003addc64: adrp       x8, #0x60f0000
0x0000000003addc68: ldr        x0, [x8, #0xbe0]
0x0000000003addc6c: cbz        x0, #0x3addc20
0x0000000003addc70: ldr        x8, [x0]
0x0000000003addc74: ldr        x8, [x8, #8]
0x0000000003addc78: blr        x8
0x0000000003addc7c: mov        x20, x0
0x0000000003addc80: cbz        x0, #0x3addc20
0x0000000003addc84: ldr        x0, [x20, #0x18]
0x0000000003addc88: adrp       x1, #0x5232000
0x0000000003addc8c: add        x1, x1, #0x839
0x0000000003addc90: mov        w2, #0xc
0x0000000003addc94: bl         #0x4764dd4
0x0000000003addc98: mov        x21, x1
0x0000000003addc9c: tbz        w21, #0, #0x3addee4
0x0000000003addca0: fmov       d0, x0
0x0000000003addca4: mov        x8, #0x4059000000000000
0x0000000003addca8: fmov       d1, x8
0x0000000003addcac: fmul       d0, d0, d1
0x0000000003addcb0: str        d0, [x19, #0x40]
0x0000000003addcb4: ldr        d1, [x19, #0x48]
0x0000000003addcb8: fcmp       d1, #0.0
0x0000000003addcbc: b.pl       #0x3addcc4
0x0000000003addcc0: str        d0, [x19, #0x48]
0x0000000003addcc4: ldr        x0, [x20, #0x18]
0x0000000003addcc8: adrp       x1, #0x5232000
0x0000000003addccc: add        x1, x1, #0x846
0x0000000003addcd0: mov        w2, #0xd
0x0000000003addcd4: bl         #0x4764dd4
0x0000000003addcd8: tbz        w1, #0, #0x3adde50
0x0000000003addcdc: fmov       d0, x0
0x0000000003addce0: fcvtzs     w8, d0
0x0000000003addce4: ldrb       w9, [x19, #0x30]
0x0000000003addce8: ldr        d0, [x19, #0x40]
0x0000000003addcec: cmp        w9, w8
0x0000000003addcf0: b.eq       #0x3adde54
0x0000000003addcf4: strb       w8, [x19, #0x30]
0x0000000003addcf8: mov        x8, #-0x4010000000000000
0x0000000003addcfc: str        x8, [x19, #0x28]
0x0000000003addd00: str        xzr, [x19, #0x38]
0x0000000003addd04: str        d0, [x19, #0x48]
0x0000000003addd08: str        x8, [x19, #0x50]
0x0000000003addd0c: str        d8, [x19, #8]
0x0000000003addd10: b          #0x3adde54
0x0000000003addd14: ldr        x8, [x19]
0x0000000003addd18: cbz        x8, #0x3addc20
0x0000000003addd1c: ldr        x0, [x8, #0x18]
0x0000000003addd20: adrp       x1, #0x5232000
0x0000000003addd24: add        x1, x1, #0x839
0x0000000003addd28: mov        w2, #0xc
0x0000000003addd2c: bl         #0x4764dd4
0x0000000003addd30: tbz        w1, #0, #0x3addc20
0x0000000003addd34: fmov       d0, x0
0x0000000003addd38: mov        x8, #0x4059000000000000
0x0000000003addd3c: fmov       d1, x8
0x0000000003addd40: fmul       d0, d0, d1
0x0000000003addd44: str        d0, [x19, #0x40]
0x0000000003addd48: ldr        d1, [x19, #0x48]
0x0000000003addd4c: fcmp       d1, #0.0
0x0000000003addd50: b.pl       #0x3addd58
0x0000000003addd54: str        d0, [x19, #0x48]
0x0000000003addd58: ldr        x8, [x19]
0x0000000003addd5c: cbz        x8, #0x3addd68
0x0000000003addd60: ldr        x0, [x8, #0x18]
0x0000000003addd64: b          #0x3addd6c
0x0000000003addd68: mov        x0, #0
0x0000000003addd6c: adrp       x1, #0x5232000
0x0000000003addd70: add        x1, x1, #0x846
0x0000000003addd74: mov        w2, #0xd
0x0000000003addd78: bl         #0x4764dd4
0x0000000003addd7c: tbz        w1, #0, #0x3adddb8
0x0000000003addd80: fmov       d0, x0
0x0000000003addd84: fcvtzs     w8, d0
0x0000000003addd88: ldrb       w9, [x19, #0x30]
0x0000000003addd8c: ldr        d0, [x19, #0x40]
0x0000000003addd90: cmp        w9, w8
0x0000000003addd94: b.eq       #0x3adddbc
0x0000000003addd98: strb       w8, [x19, #0x30]
0x0000000003addd9c: mov        x8, #-0x4010000000000000
0x0000000003addda0: str        x8, [x19, #0x28]
0x0000000003addda4: str        xzr, [x19, #0x38]
0x0000000003addda8: str        d0, [x19, #0x48]
0x0000000003adddac: str        x8, [x19, #0x50]
0x0000000003adddb0: str        d8, [x19, #8]
0x0000000003adddb4: b          #0x3adddbc
0x0000000003adddb8: ldr        d0, [x19, #0x40]
0x0000000003adddbc: ldr        d1, [x19, #0x48]
0x0000000003adddc0: fsub       d0, d0, d1
0x0000000003adddc4: fcmp       d0, #0.0
0x0000000003adddc8: b.eq       #0x3adde48
0x0000000003adddcc: fabs       d1, d0
0x0000000003adddd0: fmov       d2, #1.00000000
0x0000000003adddd4: fadd       d2, d1, d2
0x0000000003adddd8: adrp       x8, #0x4c2e000
0x0000000003addddc: ldr        d3, [x8, #0x6a0]
0x0000000003addde0: fmul       d4, d2, d3
0x0000000003addde4: mov        x8, #0x7ff0000000000000
0x0000000003addde8: fmov       d5, x8
0x0000000003adddec: fcmp       d2, d5
0x0000000003adddf0: fcsel      d2, d3, d4, eq
0x0000000003adddf4: fcmp       d1, d2
0x0000000003adddf8: b.ls       #0x3adde48
0x0000000003adddfc: ldr        d3, [x19, #0x50]
0x0000000003adde00: fcmp       d3, #0.0
0x0000000003adde04: b.pl       #0x3adde2c
0x0000000003adde08: fmov       d3, #1.00000000
0x0000000003adde0c: fcmp       d1, d3
0x0000000003adde10: fmov       d3, #-1.00000000
0x0000000003adde14: fadd       d1, d1, d3
0x0000000003adde18: fabs       d1, d1
0x0000000003adde1c: fccmp      d1, d2, #0, ne
0x0000000003adde20: b.hi       #0x3adde2c
0x0000000003adde24: ldr        d1, [x19, #0x28]
0x0000000003adde28: str        d1, [x19, #0x50]
0x0000000003adde2c: mov        x8, #0x404e000000000000
0x0000000003adde30: fmov       d1, x8
0x0000000003adde34: fmul       d0, d0, d1
0x0000000003adde38: fmul       d0, d0, d1
0x0000000003adde3c: ldr        d1, [x19, #0x28]
0x0000000003adde40: fdiv       d0, d0, d1
0x0000000003adde44: str        d0, [x19, #0x38]
0x0000000003adde48: mov        w21, #1
0x0000000003adde4c: b          #0x3addc24
0x0000000003adde50: ldr        d0, [x19, #0x40]
0x0000000003adde54: ldr        d1, [x19, #0x48]
0x0000000003adde58: fsub       d0, d0, d1
0x0000000003adde5c: fcmp       d0, #0.0
0x0000000003adde60: b.eq       #0x3addee4
0x0000000003adde64: fabs       d1, d0
0x0000000003adde68: fmov       d2, #1.00000000
0x0000000003adde6c: fadd       d2, d1, d2
0x0000000003adde70: adrp       x8, #0x4c2e000
0x0000000003adde74: ldr        d3, [x8, #0x6a0]
0x0000000003adde78: fmul       d4, d2, d3
0x0000000003adde7c: mov        x8, #0x7ff0000000000000
0x0000000003adde80: fmov       d5, x8
0x0000000003adde84: fcmp       d2, d5
0x0000000003adde88: fcsel      d2, d3, d4, eq
0x0000000003adde8c: fcmp       d1, d2
0x0000000003adde90: b.ls       #0x3addee4
0x0000000003adde94: ldr        d3, [x19, #0x50]
0x0000000003adde98: fcmp       d3, #0.0
0x0000000003adde9c: b.pl       #0x3addec8
0x0000000003addea0: fmov       d3, #1.00000000
0x0000000003addea4: fcmp       d1, d3
0x0000000003addea8: b.eq       #0x3addec0
0x0000000003addeac: fmov       d3, #-1.00000000
0x0000000003addeb0: fadd       d1, d1, d3
0x0000000003addeb4: fabs       d1, d1
0x0000000003addeb8: fcmp       d1, d2
0x0000000003addebc: b.hi       #0x3addec8
0x0000000003addec0: ldr        d1, [x19, #0x28]
0x0000000003addec4: str        d1, [x19, #0x50]
0x0000000003addec8: mov        x8, #0x404e000000000000
0x0000000003addecc: fmov       d1, x8
0x0000000003added0: fmul       d0, d0, d1
0x0000000003added4: fmul       d0, d0, d1
0x0000000003added8: ldr        d1, [x19, #0x28]
0x0000000003addedc: fdiv       d0, d0, d1
0x0000000003addee0: str        d0, [x19, #0x38]
0x0000000003addee4: ldr        x8, [x20]
0x0000000003addee8: ldr        x8, [x8, #0x10]
0x0000000003addeec: mov        x0, x20
0x0000000003addef0: blr        x8
0x0000000003addef4: b          #0x3addc24
0x0000000003addef8: b          #0x3addf00
0x0000000003addefc: bl         #0x18bd8
0x0000000003addf00: mov        x19, x0
0x0000000003addf04: ldr        x8, [x20]
0x0000000003addf08: ldr        x8, [x8, #0x10]
0x0000000003addf0c: mov        x0, x20
0x0000000003addf10: blr        x8
0x0000000003addf14: b          #0x3addf34
0x0000000003addf18: bl         #0x18bd8
0x0000000003addf1c: bl         #0x18bd8
0x0000000003addf20: mov        x19, x0
0x0000000003addf24: adrp       x1, #0x5c52000
0x0000000003addf28: add        x1, x1, #0xe10
0x0000000003addf2c: add        x0, sp, #8
0x0000000003addf30: bl         #0x231f78
0x0000000003addf34: mov        x0, x19
0x0000000003addf38: bl         #0x4b97984
