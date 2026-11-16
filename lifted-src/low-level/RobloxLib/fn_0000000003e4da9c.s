; instruction-faithful ARM64 fallback for RobloxLib::function_3e4da9c
0x0000000003e4da9c: sub        sp, sp, #0xf0
0x0000000003e4daa0: stp        x28, x27, [sp, #0x90]
0x0000000003e4daa4: stp        x26, x25, [sp, #0xa0]
0x0000000003e4daa8: stp        x24, x23, [sp, #0xb0]
0x0000000003e4daac: stp        x22, x21, [sp, #0xc0]
0x0000000003e4dab0: stp        x20, x19, [sp, #0xd0]
0x0000000003e4dab4: stp        x29, x30, [sp, #0xe0]
0x0000000003e4dab8: add        x29, sp, #0xe0
0x0000000003e4dabc: mov        x19, x2
0x0000000003e4dac0: mov        x23, x1
0x0000000003e4dac4: mov        x20, x0
0x0000000003e4dac8: ldrb       w8, [x2, #0x49]
0x0000000003e4dacc: cmp        w8, #1
0x0000000003e4dad0: b.ne       #0x3e4dadc
0x0000000003e4dad4: ldrb       w21, [x19, #0x48]
0x0000000003e4dad8: b          #0x3e4dae0
0x0000000003e4dadc: mov        w21, #2
0x0000000003e4dae0: ldrb       w22, [x19, #0x4d]
0x0000000003e4dae4: ldrb       w8, [x19, #0x4b]
0x0000000003e4dae8: add        x9, x19, #0x30
0x0000000003e4daec: cmp        w8, #0
0x0000000003e4daf0: csel       x0, x9, xzr, ne
0x0000000003e4daf4: add        x8, sp, #0x68
0x0000000003e4daf8: bl         #0x3e4de00
0x0000000003e4dafc: mov        x27, #0
0x0000000003e4db00: ldr        s0, [sp, #0x7c]
0x0000000003e4db04: ldr        s1, [sp, #0x70]
0x0000000003e4db08: fsub       s1, s0, s1
0x0000000003e4db0c: ldur       d2, [sp, #0x74]
0x0000000003e4db10: ldr        d3, [sp, #0x68]
0x0000000003e4db14: fsub       v2.2s, v2.2s, v3.2s
0x0000000003e4db18: fmov       v3.2s, #16.00000000
0x0000000003e4db1c: fadd       v2.2s, v2.2s, v3.2s
0x0000000003e4db20: fmov       s3, #16.00000000
0x0000000003e4db24: fadd       s1, s1, s3
0x0000000003e4db28: mov        w8, #0x47480000
0x0000000003e4db2c: fmov       s3, w8
0x0000000003e4db30: fmul       v2.2s, v2.2s, v2.s[1]
0x0000000003e4db34: fmul       s1, s1, s2
0x0000000003e4db38: fcmp       s1, s3
0x0000000003e4db3c: b.mi       #0x3e4db78
0x0000000003e4db40: mov        x8, #0
0x0000000003e4db44: mov        w9, #0x47480000
0x0000000003e4db48: fmov       s2, w9
0x0000000003e4db4c: fmov       s3, #8.00000000
0x0000000003e4db50: mov        x9, x8
0x0000000003e4db54: add        x8, x8, #1
0x0000000003e4db58: cmp        x9, #0x19
0x0000000003e4db5c: b.hi       #0x3e4db6c
0x0000000003e4db60: fmul       s2, s2, s3
0x0000000003e4db64: fcmp       s1, s2
0x0000000003e4db68: b.pl       #0x3e4db50
0x0000000003e4db6c: cmp        x9, #0x19
0x0000000003e4db70: mov        w9, #0x1b
0x0000000003e4db74: csel       x27, x9, x8, hi
0x0000000003e4db78: ldrsb      x8, [x19, #0x4c]
0x0000000003e4db7c: cmp        x27, x8
0x0000000003e4db80: b.ne       #0x3e4ddb8
0x0000000003e4db84: ldr        w9, [x19, #0x60]
0x0000000003e4db88: mov        w8, #8
0x0000000003e4db8c: lsl        x8, x8, x27
0x0000000003e4db90: ucvtf      s1, x8
0x0000000003e4db94: dup        v1.4s, v1.s[0]
0x0000000003e4db98: frecpe     v2.4s, v1.4s
0x0000000003e4db9c: frecps     v3.4s, v1.4s, v2.4s
0x0000000003e4dba0: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e4dba4: frecps     v1.4s, v1.4s, v3.4s
0x0000000003e4dba8: fmul       v1.4s, v3.4s, v1.4s
0x0000000003e4dbac: mov        v3.16b, v1.16b
0x0000000003e4dbb0: bic        v3.4s, #0x80, lsl #24
0x0000000003e4dbb4: mvni       v4.4s, #0x7f, msl #16
0x0000000003e4dbb8: fneg       v4.4s, v4.4s
0x0000000003e4dbbc: cmge       v3.4s, v3.4s, v4.4s
0x0000000003e4dbc0: bit        v1.16b, v2.16b, v3.16b
0x0000000003e4dbc4: ldp        d2, d3, [sp, #0x68]
0x0000000003e4dbc8: dup        v3.2s, v3.s[0]
0x0000000003e4dbcc: mov        v2.d[1], v3.d[0]
0x0000000003e4dbd0: movi       v3.4s, #0xcf, lsl #24
0x0000000003e4dbd4: fmax       v2.4s, v2.4s, v3.4s
0x0000000003e4dbd8: movi       v4.4s, #0x4f, lsl #24
0x0000000003e4dbdc: fmin       v2.4s, v2.4s, v4.4s
0x0000000003e4dbe0: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e4dbe4: fcvtzs     v5.4s, v2.4s
0x0000000003e4dbe8: scvtf      v5.4s, v5.4s
0x0000000003e4dbec: fcmgt      v2.4s, v5.4s, v2.4s
0x0000000003e4dbf0: fmov       v6.4s, #1.00000000
0x0000000003e4dbf4: and        v2.16b, v6.16b, v2.16b
0x0000000003e4dbf8: fsub       v2.4s, v5.4s, v2.4s
0x0000000003e4dbfc: fcvtzs     v2.4s, v2.4s
0x0000000003e4dc00: dup        v0.2s, v0.s[0]
0x0000000003e4dc04: ldur       d5, [sp, #0x74]
0x0000000003e4dc08: mov        v5.d[1], v0.d[0]
0x0000000003e4dc0c: fmax       v0.4s, v5.4s, v3.4s
0x0000000003e4dc10: fmin       v0.4s, v0.4s, v4.4s
0x0000000003e4dc14: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e4dc18: fcvtzs     v1.4s, v0.4s
0x0000000003e4dc1c: scvtf      v1.4s, v1.4s
0x0000000003e4dc20: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000003e4dc24: and        v0.16b, v6.16b, v0.16b
0x0000000003e4dc28: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e4dc2c: fcvtzs     v1.4s, v0.4s
0x0000000003e4dc30: mov        w8, v1.s[1]
0x0000000003e4dc34: ldr        q0, [x19, #0x50]
0x0000000003e4dc38: mov        v2.s[3], v1.s[0]
0x0000000003e4dc3c: str        w9, [sp, #0x30]
0x0000000003e4dc40: cmp        w8, w9
0x0000000003e4dc44: cset       w8, ne
0x0000000003e4dc48: cmeq       v2.4s, v2.4s, v0.4s
0x0000000003e4dc4c: mvn        v2.16b, v2.16b
0x0000000003e4dc50: xtn        v2.4h, v2.4s
0x0000000003e4dc54: umaxv      h2, v2.4h
0x0000000003e4dc58: fmov       w9, s2
0x0000000003e4dc5c: tbnz       w9, #0, #0x3e4ddc4
0x0000000003e4dc60: tbnz       w8, #0, #0x3e4ddc4
0x0000000003e4dc64: ldr        w9, [x19, #0x64]
0x0000000003e4dc68: mov        w8, v1.s[2]
0x0000000003e4dc6c: cmp        w8, w9
0x0000000003e4dc70: b.ne       #0x3e4ddc4
0x0000000003e4dc74: str        w22, [sp, #0x38]
0x0000000003e4dc78: stp        x20, x19, [sp, #0x20]
0x0000000003e4dc7c: str        w21, [sp, #0x1c]
0x0000000003e4dc80: strb       w21, [x19, #0x4d]
0x0000000003e4dc84: fmov       w24, s0
0x0000000003e4dc88: mov        w8, v0.s[3]
0x0000000003e4dc8c: str        w8, [sp, #0xc]
0x0000000003e4dc90: cmp        w24, w8
0x0000000003e4dc94: b.ge       #0x3e4dde0
0x0000000003e4dc98: mov        w10, v0.s[1]
0x0000000003e4dc9c: mov        w8, #0xffb7
0x0000000003e4dca0: movk       w8, #0x4f9, lsl #16
0x0000000003e4dca4: mov        w12, v0.s[2]
0x0000000003e4dca8: str        w12, [sp, #0x34]
0x0000000003e4dcac: mul        w8, w12, w8
0x0000000003e4dcb0: stp        w10, w8, [sp, #0x10]
0x0000000003e4dcb4: ldr        x26, [sp, #0x20]
0x0000000003e4dcb8: ldr        w8, [sp, #0x30]
0x0000000003e4dcbc: ldr        w12, [sp, #0x10]
0x0000000003e4dcc0: cmp        w12, w8
0x0000000003e4dcc4: b.ge       #0x3e4dda4
0x0000000003e4dcc8: mov        w8, #0xf45d
0x0000000003e4dccc: movk       w8, #0x466, lsl #16
0x0000000003e4dcd0: mul        w8, w24, w8
0x0000000003e4dcd4: str        w8, [sp, #0x18]
0x0000000003e4dcd8: ldr        w25, [sp, #0x10]
0x0000000003e4dcdc: ldr        w8, [sp, #0x34]
0x0000000003e4dce0: cmp        w8, w9
0x0000000003e4dce4: ldr        x23, [sp, #0x28]
0x0000000003e4dce8: ldr        w28, [sp, #0x1c]
0x0000000003e4dcec: b.ge       #0x3e4dd94
0x0000000003e4dcf0: mov        w8, #0x409f
0x0000000003e4dcf4: movk       w8, #0x127, lsl #16
0x0000000003e4dcf8: mul        w8, w25, w8
0x0000000003e4dcfc: ldp        w20, w12, [sp, #0x14]
0x0000000003e4dd00: eor        w8, w8, w12
0x0000000003e4dd04: str        w8, [sp, #0x3c]
0x0000000003e4dd08: ldr        w21, [sp, #0x34]
0x0000000003e4dd0c: ldr        x8, [x26]
0x0000000003e4dd10: mov        x19, x28
0x0000000003e4dd14: mov        x28, x23
0x0000000003e4dd18: ldr        x23, [x8, x27, lsl #3]
0x0000000003e4dd1c: stp        w24, w25, [sp, #0x40]
0x0000000003e4dd20: ldr        w8, [sp, #0x3c]
0x0000000003e4dd24: eor        w8, w8, w20
0x0000000003e4dd28: stp        w21, w8, [sp, #0x48]
0x0000000003e4dd2c: sub        x8, x29, #0x5c
0x0000000003e4dd30: add        x1, sp, #0x40
0x0000000003e4dd34: mov        x0, x23
0x0000000003e4dd38: mov        x22, x9
0x0000000003e4dd3c: bl         #0x3e4ca2c
0x0000000003e4dd40: ldurb      w8, [x29, #-0x5c]
0x0000000003e4dd44: strb       w8, [sp, #0x50]
0x0000000003e4dd48: ldur       w8, [x29, #-0x58]
0x0000000003e4dd4c: str        w8, [sp, #0x54]
0x0000000003e4dd50: ldurh      w8, [x29, #-0x54]
0x0000000003e4dd54: strh       w8, [sp, #0x58]
0x0000000003e4dd58: str        x23, [sp, #0x60]
0x0000000003e4dd5c: mov        x23, x28
0x0000000003e4dd60: mov        x28, x19
0x0000000003e4dd64: ldr        w2, [sp, #0x38]
0x0000000003e4dd68: add        x0, sp, #0x50
0x0000000003e4dd6c: mov        x1, x23
0x0000000003e4dd70: mov        x3, x19
0x0000000003e4dd74: bl         #0x3e4e29c
0x0000000003e4dd78: mov        w8, #0xffb7
0x0000000003e4dd7c: movk       w8, #0x4f9, lsl #16
0x0000000003e4dd80: mov        x9, x22
0x0000000003e4dd84: add        w21, w21, #1
0x0000000003e4dd88: add        w20, w20, w8
0x0000000003e4dd8c: cmp        w22, w21
0x0000000003e4dd90: b.ne       #0x3e4dd0c
0x0000000003e4dd94: add        w25, w25, #1
0x0000000003e4dd98: ldr        w8, [sp, #0x30]
0x0000000003e4dd9c: cmp        w25, w8
0x0000000003e4dda0: b.ne       #0x3e4dcdc
0x0000000003e4dda4: add        w24, w24, #1
0x0000000003e4dda8: ldr        w8, [sp, #0xc]
0x0000000003e4ddac: cmp        w24, w8
0x0000000003e4ddb0: b.ne       #0x3e4dcb8
0x0000000003e4ddb4: b          #0x3e4dde0
0x0000000003e4ddb8: add        x1, x27, #1
0x0000000003e4ddbc: mov        x0, x20
0x0000000003e4ddc0: bl         #0x3e4ce9c
0x0000000003e4ddc4: mov        x0, x20
0x0000000003e4ddc8: mov        x2, x19
0x0000000003e4ddcc: bl         #0x3e4ded4
0x0000000003e4ddd0: mov        x0, x20
0x0000000003e4ddd4: mov        x1, x23
0x0000000003e4ddd8: mov        x2, x19
0x0000000003e4dddc: bl         #0x3e4dfbc
0x0000000003e4dde0: ldp        x29, x30, [sp, #0xe0]
0x0000000003e4dde4: ldp        x20, x19, [sp, #0xd0]
0x0000000003e4dde8: ldp        x22, x21, [sp, #0xc0]
0x0000000003e4ddec: ldp        x24, x23, [sp, #0xb0]
0x0000000003e4ddf0: ldp        x26, x25, [sp, #0xa0]
0x0000000003e4ddf4: ldp        x28, x27, [sp, #0x90]
0x0000000003e4ddf8: add        sp, sp, #0xf0
0x0000000003e4ddfc: ret        
