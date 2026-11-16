; instruction-faithful ARM64 fallback for RobloxLib::function_220dbc0
0x000000000220dbc0: sub        sp, sp, #0xc0
0x000000000220dbc4: stp        d9, d8, [sp, #0x90]
0x000000000220dbc8: stp        x20, x19, [sp, #0xa0]
0x000000000220dbcc: stp        x29, x30, [sp, #0xb0]
0x000000000220dbd0: add        x29, sp, #0xb0
0x000000000220dbd4: mov        x20, x1
0x000000000220dbd8: mov        x19, x8
0x000000000220dbdc: ldrb       w8, [x0, #0x28]
0x000000000220dbe0: cmp        w8, #4
0x000000000220dbe4: b.gt       #0x220dd50
0x000000000220dbe8: cmp        w8, #2
0x000000000220dbec: b.eq       #0x220ddd0
0x000000000220dbf0: cmp        w8, #4
0x000000000220dbf4: b.ne       #0x220dda8
0x000000000220dbf8: mov        x0, x20
0x000000000220dbfc: bl         #0x1f70c
0x000000000220dc00: fmul       s3, s0, s0
0x000000000220dc04: fmul       s4, s1, s1
0x000000000220dc08: fadd       s3, s3, s4
0x000000000220dc0c: fmul       s4, s2, s2
0x000000000220dc10: fadd       s3, s4, s3
0x000000000220dc14: fsqrt      s3, s3
0x000000000220dc18: mov        v0.s[1], v1.s[0]
0x000000000220dc1c: fcmp       s3, #0.0
0x000000000220dc20: b.le       #0x220dc34
0x000000000220dc24: fmov       s1, #1.00000000
0x000000000220dc28: fdiv       s1, s1, s3
0x000000000220dc2c: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000220dc30: fmul       s2, s2, s1
0x000000000220dc34: fcvtl      v0.2d, v0.2s
0x000000000220dc38: str        q0, [sp, #0x30]
0x000000000220dc3c: fcvt       d0, s2
0x000000000220dc40: str        d0, [sp, #0x40]
0x000000000220dc44: mov        w20, #4
0x000000000220dc48: sub        x8, x29, #0x50
0x000000000220dc4c: add        x0, sp, #0x30
0x000000000220dc50: mov        w1, #4
0x000000000220dc54: bl         #0x3993264
0x000000000220dc58: fmov       s8, #1.00000000
0x000000000220dc5c: sub        x0, x29, #0x50
0x000000000220dc60: bl         #0x39934ac
0x000000000220dc64: fcvt       s3, d0
0x000000000220dc68: fcvt       s1, d1
0x000000000220dc6c: fcvt       s0, d2
0x000000000220dc70: fmul       s2, s3, s3
0x000000000220dc74: fmul       s4, s1, s1
0x000000000220dc78: fadd       s2, s2, s4
0x000000000220dc7c: fmul       s4, s0, s0
0x000000000220dc80: fadd       s2, s4, s2
0x000000000220dc84: fsqrt      s2, s2
0x000000000220dc88: fcmp       s2, #0.0
0x000000000220dc8c: b.le       #0x220dca0
0x000000000220dc90: fdiv       s2, s8, s2
0x000000000220dc94: fmul       s3, s2, s3
0x000000000220dc98: fmul       s1, s2, s1
0x000000000220dc9c: fmul       s0, s2, s0
0x000000000220dca0: fcvt       d2, s3
0x000000000220dca4: fcvt       d1, s1
0x000000000220dca8: stp        d2, d1, [sp]
0x000000000220dcac: fcvt       d0, s0
0x000000000220dcb0: str        d0, [sp, #0x10]
0x000000000220dcb4: add        x8, sp, #0x30
0x000000000220dcb8: mov        x0, sp
0x000000000220dcbc: mov        w1, #4
0x000000000220dcc0: bl         #0x3993264
0x000000000220dcc4: ldrb       w8, [sp, #0x31]
0x000000000220dcc8: ldurb      w9, [x29, #-0x4f]
0x000000000220dccc: cmp        w8, w9
0x000000000220dcd0: b.ne       #0x220dd04
0x000000000220dcd4: ldr        x8, [sp, #0x38]
0x000000000220dcd8: ldur       x9, [x29, #-0x48]
0x000000000220dcdc: cmp        x8, x9
0x000000000220dce0: b.ne       #0x220dd04
0x000000000220dce4: ldr        x8, [sp, #0x40]
0x000000000220dce8: ldur       x9, [x29, #-0x40]
0x000000000220dcec: cmp        x8, x9
0x000000000220dcf0: b.ne       #0x220dd04
0x000000000220dcf4: ldr        x8, [sp, #0x48]
0x000000000220dcf8: ldur       x9, [x29, #-0x38]
0x000000000220dcfc: cmp        x8, x9
0x000000000220dd00: b.eq       #0x220dd14
0x000000000220dd04: ldp        q0, q1, [sp, #0x30]
0x000000000220dd08: stp        q0, q1, [x29, #-0x50]
0x000000000220dd0c: subs       w20, w20, #1
0x000000000220dd10: b.ne       #0x220dc5c
0x000000000220dd14: sub        x0, x29, #0x50
0x000000000220dd18: bl         #0x39934ac
0x000000000220dd1c: fcvt       s0, d0
0x000000000220dd20: fcvt       s1, d1
0x000000000220dd24: fcvt       s2, d2
0x000000000220dd28: stp        s0, s1, [sp, #0x30]
0x000000000220dd2c: str        s2, [sp, #0x38]
0x000000000220dd30: bl         #0x440fc88
0x000000000220dd34: str        x0, [x19]
0x000000000220dd38: mov        x20, x19
0x000000000220dd3c: str        xzr, [x20, #8]!
0x000000000220dd40: add        x1, sp, #0x30
0x000000000220dd44: mov        x0, x20
0x000000000220dd48: bl         #0x1f5e8
0x000000000220dd4c: b          #0x220de88
0x000000000220dd50: cmp        w8, #5
0x000000000220dd54: b.eq       #0x220de1c
0x000000000220dd58: cmp        w8, #6
0x000000000220dd5c: b.ne       #0x220dda8
0x000000000220dd60: mov        x8, sp
0x000000000220dd64: mov        x0, x20
0x000000000220dd68: bl         #0x26f38
0x000000000220dd6c: add        x8, sp, #0x30
0x000000000220dd70: mov        x0, sp
0x000000000220dd74: fmov       s0, #10.00000000
0x000000000220dd78: bl         #0x39921a0
0x000000000220dd7c: sub        x8, x29, #0x50
0x000000000220dd80: add        x0, sp, #0x30
0x000000000220dd84: bl         #0x39922ec
0x000000000220dd88: bl         #0x4411700
0x000000000220dd8c: str        x0, [x19]
0x000000000220dd90: mov        x20, x19
0x000000000220dd94: str        xzr, [x20, #8]!
0x000000000220dd98: sub        x1, x29, #0x50
0x000000000220dd9c: mov        x0, x20
0x000000000220dda0: bl         #0x26e58
0x000000000220dda4: b          #0x220de88
0x000000000220dda8: ldp        x9, x8, [x20]
0x000000000220ddac: stp        x9, xzr, [x19]
0x000000000220ddb0: cbz        x8, #0x220ddc8
0x000000000220ddb4: ldr        x8, [x8]
0x000000000220ddb8: add        x0, x20, #0x10
0x000000000220ddbc: add        x1, x19, #0x10
0x000000000220ddc0: blr        x8
0x000000000220ddc4: ldr        x8, [x20, #8]
0x000000000220ddc8: str        x8, [x19, #8]
0x000000000220ddcc: b          #0x220de88
0x000000000220ddd0: mov        x0, x20
0x000000000220ddd4: bl         #0xbc35c
0x000000000220ddd8: fmov       d8, d0
0x000000000220dddc: bl         #0x440fb20
0x000000000220dde0: stp        x0, xzr, [x19]
0x000000000220dde4: bl         #0x2f678
0x000000000220dde8: mov        x20, x0
0x000000000220ddec: fcvt       s0, d8
0x000000000220ddf0: fcvt       d8, s0
0x000000000220ddf4: ldr        x8, [x19, #8]
0x000000000220ddf8: cmp        x8, x0
0x000000000220ddfc: b.eq       #0x220de84
0x000000000220de00: cbz        x8, #0x220de10
0x000000000220de04: ldr        x8, [x8, #0x10]
0x000000000220de08: add        x0, x19, #0x10
0x000000000220de0c: blr        x8
0x000000000220de10: str        d8, [x19, #0x10]
0x000000000220de14: str        x20, [x19, #8]
0x000000000220de18: b          #0x220de88
0x000000000220de1c: mov        x0, x20
0x000000000220de20: bl         #0x1f70c
0x000000000220de24: fcvt       d0, s0
0x000000000220de28: fcvt       d1, s1
0x000000000220de2c: stp        d0, d1, [sp, #0x30]
0x000000000220de30: fcvt       d0, s2
0x000000000220de34: str        d0, [sp, #0x40]
0x000000000220de38: sub        x8, x29, #0x50
0x000000000220de3c: add        x0, sp, #0x30
0x000000000220de40: mov        w1, #4
0x000000000220de44: bl         #0x3993264
0x000000000220de48: sub        x0, x29, #0x50
0x000000000220de4c: bl         #0x39934ac
0x000000000220de50: fcvt       s0, d0
0x000000000220de54: fcvt       s1, d1
0x000000000220de58: fcvt       s2, d2
0x000000000220de5c: stp        s0, s1, [x29, #-0x50]
0x000000000220de60: stur       s2, [x29, #-0x48]
0x000000000220de64: bl         #0x440fc88
0x000000000220de68: str        x0, [x19]
0x000000000220de6c: mov        x20, x19
0x000000000220de70: str        xzr, [x20, #8]!
0x000000000220de74: sub        x1, x29, #0x50
0x000000000220de78: mov        x0, x20
0x000000000220de7c: bl         #0x1f5e8
0x000000000220de80: b          #0x220de88
0x000000000220de84: str        d8, [x19, #0x10]
0x000000000220de88: ldp        x29, x30, [sp, #0xb0]
0x000000000220de8c: ldp        x20, x19, [sp, #0xa0]
0x000000000220de90: ldp        d9, d8, [sp, #0x90]
0x000000000220de94: add        sp, sp, #0xc0
0x000000000220de98: ret        
0x000000000220de9c: mov        x8, x20
0x000000000220dea0: mov        x20, x0
0x000000000220dea4: ldr        x8, [x8]
0x000000000220dea8: cbz        x8, #0x220df20
0x000000000220deac: ldr        x8, [x8, #0x10]
0x000000000220deb0: add        x0, x19, #0x10
0x000000000220deb4: blr        x8
0x000000000220deb8: b          #0x220df20
0x000000000220debc: bl         #0x18bd8
0x000000000220dec0: mov        x8, x20
0x000000000220dec4: mov        x20, x0
0x000000000220dec8: ldr        x8, [x8]
0x000000000220decc: cbz        x8, #0x220df20
0x000000000220ded0: ldr        x8, [x8, #0x10]
0x000000000220ded4: add        x0, x19, #0x10
0x000000000220ded8: blr        x8
0x000000000220dedc: b          #0x220df20
0x000000000220dee0: bl         #0x18bd8
0x000000000220dee4: mov        x8, x20
0x000000000220dee8: mov        x20, x0
0x000000000220deec: ldr        x8, [x8]
0x000000000220def0: cbz        x8, #0x220df20
0x000000000220def4: ldr        x8, [x8, #0x10]
0x000000000220def8: add        x0, x19, #0x10
0x000000000220defc: blr        x8
0x000000000220df00: b          #0x220df20
0x000000000220df04: bl         #0x18bd8
0x000000000220df08: mov        x20, x0
0x000000000220df0c: ldr        x8, [x19, #8]
0x000000000220df10: cbz        x8, #0x220df20
0x000000000220df14: ldr        x8, [x8, #0x10]
0x000000000220df18: add        x0, x19, #0x10
0x000000000220df1c: blr        x8
0x000000000220df20: mov        x0, x20
0x000000000220df24: bl         #0x4b97984
0x000000000220df28: bl         #0x18bd8
