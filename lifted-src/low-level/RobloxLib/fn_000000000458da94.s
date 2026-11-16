; instruction-faithful ARM64 fallback for RobloxLib::function_458da94
0x000000000458da94: sub        sp, sp, #0x70
0x000000000458da98: stp        x28, x27, [sp, #0x10]
0x000000000458da9c: stp        x26, x25, [sp, #0x20]
0x000000000458daa0: stp        x24, x23, [sp, #0x30]
0x000000000458daa4: stp        x22, x21, [sp, #0x40]
0x000000000458daa8: stp        x20, x19, [sp, #0x50]
0x000000000458daac: stp        x29, x30, [sp, #0x60]
0x000000000458dab0: add        x29, sp, #0x60
0x000000000458dab4: mov        x24, x2
0x000000000458dab8: mov        x22, x1
0x000000000458dabc: mov        x20, x0
0x000000000458dac0: ldr        x25, [x1, #0x18]
0x000000000458dac4: ldr        w19, [x0, #0x38]
0x000000000458dac8: add        w8, w19, #2
0x000000000458dacc: str        w8, [x0, #0x38]
0x000000000458dad0: ldr        x9, [x0]
0x000000000458dad4: ldr        x10, [x1, #0x30]
0x000000000458dad8: ldr        x8, [x9, #0x20]
0x000000000458dadc: cbz        x10, #0x458dafc
0x000000000458dae0: add        x11, x8, #0x18
0x000000000458dae4: mov        w26, #-1
0x000000000458dae8: ldr        x12, [x11], #0x20
0x000000000458daec: add        w26, w26, #1
0x000000000458daf0: cmp        x12, x10
0x000000000458daf4: b.ne       #0x458dae8
0x000000000458daf8: b          #0x458db00
0x000000000458dafc: mov        w26, #-0x8000
0x000000000458db00: ldr        x10, [x9, #0x1f0]
0x000000000458db04: cbz        x10, #0x458db10
0x000000000458db08: ldrb       w9, [x9, #0xcd]
0x000000000458db0c: cbz        w9, #0x458ddc4
0x000000000458db10: ldr        x21, [x20, #0x10]
0x000000000458db14: cbnz       x21, #0x458db3c
0x000000000458db18: ldr        x8, [x20, #0x88]
0x000000000458db1c: cbnz       x8, #0x458db2c
0x000000000458db20: ldurh      w8, [x20, #0x27]
0x000000000458db24: orr        w8, w8, #0x80
0x000000000458db28: sturh      w8, [x20, #0x27]
0x000000000458db2c: mov        x0, x20
0x000000000458db30: bl         #0x4531018
0x000000000458db34: mov        x21, x0
0x000000000458db38: cbz        x0, #0x458df14
0x000000000458db3c: mov        x8, x24
0x000000000458db40: tbz        w24, #0x1f, #0x458db48
0x000000000458db44: ldr        w8, [x22, #0x58]
0x000000000458db48: str        w8, [sp, #8]
0x000000000458db4c: mov        x0, x20
0x000000000458db50: mov        x1, x22
0x000000000458db54: bl         #0x457ce94
0x000000000458db58: mov        x28, x0
0x000000000458db5c: ldr        w23, [x20, #0x38]
0x000000000458db60: add        w8, w23, #1
0x000000000458db64: str        w8, [x20, #0x38]
0x000000000458db68: ldrh       w4, [x22, #0x5e]
0x000000000458db6c: cbz        x0, #0x458db7c
0x000000000458db70: ldr        w8, [x28]
0x000000000458db74: add        w8, w8, #1
0x000000000458db78: str        w8, [x28]
0x000000000458db7c: mov        x0, x21
0x000000000458db80: mov        w1, #0x78
0x000000000458db84: mov        x2, x23
0x000000000458db88: mov        w3, #0
0x000000000458db8c: bl         #0x4563ef0
0x000000000458db90: mov        x1, x0
0x000000000458db94: mov        x0, x21
0x000000000458db98: mov        x2, x28
0x000000000458db9c: mov        w3, #-9
0x000000000458dba0: bl         #0x457cc3c
0x000000000458dba4: mov        x0, x20
0x000000000458dba8: mov        x1, x19
0x000000000458dbac: mov        x2, x26
0x000000000458dbb0: mov        x3, x25
0x000000000458dbb4: mov        w4, #0x71
0x000000000458dbb8: bl         #0x457cd6c
0x000000000458dbbc: mov        x0, x21
0x000000000458dbc0: mov        w1, #0x23
0x000000000458dbc4: mov        x2, x19
0x000000000458dbc8: mov        w3, #0
0x000000000458dbcc: mov        w4, #0
0x000000000458dbd0: bl         #0x4563ef0
0x000000000458dbd4: mov        x27, x0
0x000000000458dbd8: ldrb       w8, [x20, #0x1f]
0x000000000458dbdc: cbz        w8, #0x458dbf4
0x000000000458dbe0: sub        w8, w8, #1
0x000000000458dbe4: add        x9, x20, w8, uxtb #2
0x000000000458dbe8: strb       w8, [x20, #0x1f]
0x000000000458dbec: ldr        w25, [x9, #0xa8]
0x000000000458dbf0: b          #0x458dc00
0x000000000458dbf4: ldr        w8, [x20, #0x3c]
0x000000000458dbf8: add        w25, w8, #1
0x000000000458dbfc: str        w25, [x20, #0x3c]
0x000000000458dc00: ldr        x8, [x20, #0x88]
0x000000000458dc04: cmp        x8, #0
0x000000000458dc08: csel       x8, x20, x8, eq
0x000000000458dc0c: mov        w9, #1
0x000000000458dc10: strb       w9, [x8, #0x20]
0x000000000458dc14: add        x5, sp, #0xc
0x000000000458dc18: mov        x0, x20
0x000000000458dc1c: mov        x1, x22
0x000000000458dc20: mov        x2, x19
0x000000000458dc24: mov        x3, x25
0x000000000458dc28: mov        w4, #0
0x000000000458dc2c: mov        x6, #0
0x000000000458dc30: mov        w7, #0
0x000000000458dc34: bl         #0x458e13c
0x000000000458dc38: mov        x0, x21
0x000000000458dc3c: mov        w1, #0x8c
0x000000000458dc40: mov        x2, x23
0x000000000458dc44: mov        x3, x25
0x000000000458dc48: mov        w4, #0
0x000000000458dc4c: bl         #0x4563ef0
0x000000000458dc50: ldr        w1, [sp, #0xc]
0x000000000458dc54: cbz        w1, #0x458dc60
0x000000000458dc58: ldr        x0, [x20, #0x10]
0x000000000458dc5c: bl         #0x45809a4
0x000000000458dc60: add        w3, w27, #1
0x000000000458dc64: mov        x0, x21
0x000000000458dc68: mov        w1, #0x27
0x000000000458dc6c: mov        x2, x19
0x000000000458dc70: mov        w4, #0
0x000000000458dc74: bl         #0x4563ef0
0x000000000458dc78: ldr        w8, [x21, #0x90]
0x000000000458dc7c: ldr        x9, [x21]
0x000000000458dc80: ldrb       w9, [x9, #0x67]
0x000000000458dc84: cbz        w9, #0x458dc94
0x000000000458dc88: adrp       x9, #0x64da000
0x000000000458dc8c: add        x9, x9, #0x810
0x000000000458dc90: b          #0x458dca0
0x000000000458dc94: ldr        x9, [x21, #0x88]
0x000000000458dc98: mov        w10, #0x18
0x000000000458dc9c: smaddl     x9, w27, w10, x9
0x000000000458dca0: ldr        w27, [sp, #8]
0x000000000458dca4: str        w8, [x9, #8]
0x000000000458dca8: tbz        w24, #0x1f, #0x458dcc4
0x000000000458dcac: mov        x0, x21
0x000000000458dcb0: mov        w1, #0x92
0x000000000458dcb4: mov        x2, x27
0x000000000458dcb8: mov        x3, x26
0x000000000458dcbc: mov        w4, #0
0x000000000458dcc0: bl         #0x4563ef0
0x000000000458dcc4: add        w2, w19, #1
0x000000000458dcc8: mov        x0, x21
0x000000000458dccc: mov        w1, #0x72
0x000000000458dcd0: mov        x3, x27
0x000000000458dcd4: mov        x4, x26
0x000000000458dcd8: bl         #0x4563ef0
0x000000000458dcdc: mov        x1, x0
0x000000000458dce0: mov        x0, x21
0x000000000458dce4: mov        x2, x28
0x000000000458dce8: mov        w3, #-9
0x000000000458dcec: bl         #0x457cc3c
0x000000000458dcf0: ldr        w8, [x21, #0x90]
0x000000000458dcf4: cmp        w8, #1
0x000000000458dcf8: b.lt       #0x458dd18
0x000000000458dcfc: cmp        w24, #0
0x000000000458dd00: mov        w9, #0x11
0x000000000458dd04: csinc      w9, w9, wzr, ge
0x000000000458dd08: ldr        x10, [x21, #0x88]
0x000000000458dd0c: mov        w11, #0x18
0x000000000458dd10: umaddl     x8, w8, w11, x10
0x000000000458dd14: sturh      w9, [x8, #-0x16]
0x000000000458dd18: mov        x0, x21
0x000000000458dd1c: mov        w1, #0x21
0x000000000458dd20: mov        x2, x23
0x000000000458dd24: mov        w3, #0
0x000000000458dd28: mov        w4, #0
0x000000000458dd2c: bl         #0x4563ef0
0x000000000458dd30: mov        x24, x0
0x000000000458dd34: ldrb       w8, [x22, #0x62]
0x000000000458dd38: cbz        w8, #0x458dda4
0x000000000458dd3c: mov        x0, x21
0x000000000458dd40: mov        w1, #9
0x000000000458dd44: mov        w2, #0
0x000000000458dd48: mov        w3, #1
0x000000000458dd4c: mov        w4, #0
0x000000000458dd50: bl         #0x4563ef0
0x000000000458dd54: mov        x27, x0
0x000000000458dd58: ldr        w26, [x21, #0x90]
0x000000000458dd5c: ldrh       w5, [x22, #0x5e]
0x000000000458dd60: mov        x0, x21
0x000000000458dd64: mov        w1, #0x85
0x000000000458dd68: mov        x2, x23
0x000000000458dd6c: mov        x3, x27
0x000000000458dd70: mov        x4, x25
0x000000000458dd74: bl         #0x45310c4
0x000000000458dd78: mov        x0, x20
0x000000000458dd7c: mov        w1, #2
0x000000000458dd80: mov        x2, x22
0x000000000458dd84: bl         #0x458e30c
0x000000000458dd88: ldr        w8, [x21, #0x90]
0x000000000458dd8c: ldr        x9, [x21]
0x000000000458dd90: ldrb       w9, [x9, #0x67]
0x000000000458dd94: cbz        w9, #0x458dde8
0x000000000458dd98: adrp       x9, #0x64da000
0x000000000458dd9c: add        x9, x9, #0x810
0x000000000458dda0: b          #0x458ddf4
0x000000000458dda4: ldr        x8, [x20, #0x88]
0x000000000458dda8: cmp        x8, #0
0x000000000458ddac: csel       x8, x20, x8, eq
0x000000000458ddb0: ldurh      w9, [x8, #0x27]
0x000000000458ddb4: orr        w9, w9, #2
0x000000000458ddb8: sturh      w9, [x8, #0x27]
0x000000000458ddbc: ldr        w26, [x21, #0x90]
0x000000000458ddc0: b          #0x458ddf8
0x000000000458ddc4: ldr        x2, [x22]
0x000000000458ddc8: sbfiz      x9, x26, #5, #0x20
0x000000000458ddcc: ldr        x4, [x8, x9]
0x000000000458ddd0: mov        x0, x20
0x000000000458ddd4: mov        w1, #0x1b
0x000000000458ddd8: mov        x3, #0
0x000000000458dddc: bl         #0x458238c
0x000000000458dde0: cbnz       w0, #0x458df14
0x000000000458dde4: b          #0x458db10
0x000000000458dde8: ldr        x9, [x21, #0x88]
0x000000000458ddec: mov        w10, #0x18
0x000000000458ddf0: smaddl     x9, w27, w10, x9
0x000000000458ddf4: str        w8, [x9, #8]
0x000000000458ddf8: add        w4, w19, #1
0x000000000458ddfc: mov        x0, x21
0x000000000458de00: mov        w1, #0x86
0x000000000458de04: mov        x2, x23
0x000000000458de08: mov        x3, x25
0x000000000458de0c: bl         #0x4563ef0
0x000000000458de10: ldurh      w8, [x22, #0x63]
0x000000000458de14: tbnz       w8, #9, #0x458de30
0x000000000458de18: add        w2, w19, #1
0x000000000458de1c: mov        x0, x21
0x000000000458de20: mov        w1, #0x8a
0x000000000458de24: mov        w3, #0
0x000000000458de28: mov        w4, #0
0x000000000458de2c: bl         #0x4563ef0
0x000000000458de30: add        w2, w19, #1
0x000000000458de34: mov        x0, x21
0x000000000458de38: mov        w1, #0x8b
0x000000000458de3c: mov        x3, x25
0x000000000458de40: mov        w4, #0
0x000000000458de44: bl         #0x4563ef0
0x000000000458de48: ldr        w8, [x21, #0x90]
0x000000000458de4c: cmp        w8, #1
0x000000000458de50: b.lt       #0x458de68
0x000000000458de54: ldr        x9, [x21, #0x88]
0x000000000458de58: mov        w10, #0x18
0x000000000458de5c: umaddl     x8, w8, w10, x9
0x000000000458de60: mov        w9, #0x10
0x000000000458de64: sturh      w9, [x8, #-0x16]
0x000000000458de68: cbz        w25, #0x458de88
0x000000000458de6c: ldrb       w8, [x20, #0x1f]
0x000000000458de70: cmp        w8, #7
0x000000000458de74: b.hi       #0x458de88
0x000000000458de78: add        x9, x20, x8, lsl #2
0x000000000458de7c: add        w8, w8, #1
0x000000000458de80: strb       w8, [x20, #0x1f]
0x000000000458de84: str        w25, [x9, #0xa8]
0x000000000458de88: mov        x0, x21
0x000000000458de8c: mov        w1, #0x25
0x000000000458de90: mov        x2, x23
0x000000000458de94: mov        x3, x26
0x000000000458de98: mov        w4, #0
0x000000000458de9c: bl         #0x4563ef0
0x000000000458dea0: ldr        w8, [x21, #0x90]
0x000000000458dea4: ldr        x9, [x21]
0x000000000458dea8: ldrb       w9, [x9, #0x67]
0x000000000458deac: cbz        w9, #0x458debc
0x000000000458deb0: adrp       x9, #0x64da000
0x000000000458deb4: add        x9, x9, #0x810
0x000000000458deb8: b          #0x458dec8
0x000000000458debc: ldr        x9, [x21, #0x88]
0x000000000458dec0: mov        w10, #0x18
0x000000000458dec4: smaddl     x9, w24, w10, x9
0x000000000458dec8: str        w8, [x9, #8]
0x000000000458decc: mov        x0, x21
0x000000000458ded0: mov        w1, #0x7b
0x000000000458ded4: mov        x2, x19
0x000000000458ded8: mov        w3, #0
0x000000000458dedc: mov        w4, #0
0x000000000458dee0: bl         #0x4563ef0
0x000000000458dee4: add        w2, w19, #1
0x000000000458dee8: mov        x0, x21
0x000000000458deec: mov        w1, #0x7b
0x000000000458def0: mov        w3, #0
0x000000000458def4: mov        w4, #0
0x000000000458def8: bl         #0x4563ef0
0x000000000458defc: mov        x0, x21
0x000000000458df00: mov        w1, #0x7b
0x000000000458df04: mov        x2, x23
0x000000000458df08: mov        w3, #0
0x000000000458df0c: mov        w4, #0
0x000000000458df10: bl         #0x4563ef0
0x000000000458df14: ldp        x29, x30, [sp, #0x60]
0x000000000458df18: ldp        x20, x19, [sp, #0x50]
0x000000000458df1c: ldp        x22, x21, [sp, #0x40]
0x000000000458df20: ldp        x24, x23, [sp, #0x30]
0x000000000458df24: ldp        x26, x25, [sp, #0x20]
0x000000000458df28: ldp        x28, x27, [sp, #0x10]
0x000000000458df2c: add        sp, sp, #0x70
0x000000000458df30: ret        
