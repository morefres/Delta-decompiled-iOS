; instruction-faithful ARM64 fallback for RobloxLib::function_464da28
0x000000000464da28: sub        sp, sp, #0x50
0x000000000464da2c: stp        x24, x23, [sp, #0x10]
0x000000000464da30: stp        x22, x21, [sp, #0x20]
0x000000000464da34: stp        x20, x19, [sp, #0x30]
0x000000000464da38: stp        x29, x30, [sp, #0x40]
0x000000000464da3c: add        x29, sp, #0x40
0x000000000464da40: mov        x19, x0
0x000000000464da44: cmp        x0, x1
0x000000000464da48: b.hs       #0x464dac8
0x000000000464da4c: mov        x20, x3
0x000000000464da50: mov        x21, x2
0x000000000464da54: mov        x22, x1
0x000000000464da58: add        x1, sp, #8
0x000000000464da5c: mov        x0, x19
0x000000000464da60: bl         #0x4628a44
0x000000000464da64: mov        x19, x0
0x000000000464da68: cbz        x0, #0x464dac8
0x000000000464da6c: ldr        x23, [sp, #8]
0x000000000464da70: ldr        d0, [x21]
0x000000000464da74: mov        w1, v0.s[1]
0x000000000464da78: fmov       w8, s0
0x000000000464da7c: cmp        w8, w1
0x000000000464da80: b.eq       #0x464dab4
0x000000000464da84: and        w9, w23, #1
0x000000000464da88: neg        w9, w9
0x000000000464da8c: eor        w9, w9, w23, lsr #1
0x000000000464da90: tst        w20, #1
0x000000000464da94: csel       w9, w9, w23, ne
0x000000000464da98: ldr        x10, [x21, #8]
0x000000000464da9c: add        w11, w8, #1
0x000000000464daa0: str        w11, [x21]
0x000000000464daa4: str        w9, [x10, w8, sxtw #2]
0x000000000464daa8: cmp        x19, x22
0x000000000464daac: b.lo       #0x464da58
0x000000000464dab0: b          #0x464dac8
0x000000000464dab4: add        w2, w1, #1
0x000000000464dab8: mov        x0, x21
0x000000000464dabc: bl         #0x661220
0x000000000464dac0: ldr        w8, [x21]
0x000000000464dac4: b          #0x464da84
0x000000000464dac8: mov        x0, x19
0x000000000464dacc: ldp        x29, x30, [sp, #0x40]
0x000000000464dad0: ldp        x20, x19, [sp, #0x30]
0x000000000464dad4: ldp        x22, x21, [sp, #0x20]
0x000000000464dad8: ldp        x24, x23, [sp, #0x10]
0x000000000464dadc: add        sp, sp, #0x50
0x000000000464dae0: ret        
0x000000000464dae4: sub        sp, sp, #0xa0
0x000000000464dae8: stp        x24, x23, [sp, #0x60]
0x000000000464daec: stp        x22, x21, [sp, #0x70]
0x000000000464daf0: stp        x20, x19, [sp, #0x80]
0x000000000464daf4: stp        x29, x30, [sp, #0x90]
0x000000000464daf8: add        x29, sp, #0x90
0x000000000464dafc: mov        x20, x2
0x000000000464db00: mov        x19, x0
0x000000000464db04: adrp       x8, #0x5ba4000
0x000000000464db08: ldr        x8, [x8, #0x338]
0x000000000464db0c: ldr        x8, [x8]
0x000000000464db10: stur       x8, [x29, #-0x38]
0x000000000464db14: ldrsb      w8, [x1]
0x000000000464db18: and        w21, w8, #0xff
0x000000000464db1c: tbnz       w8, #0x1f, #0x464db28
0x000000000464db20: add        x0, x1, #1
0x000000000464db24: b          #0x464db3c
0x000000000464db28: mov        x0, x1
0x000000000464db2c: mov        x1, x21
0x000000000464db30: bl         #0x4b74afc
0x000000000464db34: cbz        x0, #0x464dbcc
0x000000000464db38: mov        x21, x1
0x000000000464db3c: ldr        x1, [x19, #8]
0x000000000464db40: sub        w22, w1, w0
0x000000000464db44: cmp        w21, w22
0x000000000464db48: b.le       #0x464dba4
0x000000000464db4c: ldp        q0, q1, [x20]
0x000000000464db50: stp        q0, q1, [sp]
0x000000000464db54: ldr        q0, [x20, #0x20]
0x000000000464db58: str        q0, [sp, #0x20]
0x000000000464db5c: mov        x2, sp
0x000000000464db60: bl         #0x464dc5c
0x000000000464db64: cbz        x0, #0x464dbcc
0x000000000464db68: ldr        x8, [x19, #8]
0x000000000464db6c: sub        x24, x0, x8
0x000000000464db70: sub        w23, w21, w22
0x000000000464db74: cmp        w23, #0x10
0x000000000464db78: b.le       #0x464dbfc
0x000000000464db7c: ldr        w8, [x19, #0x1c]
0x000000000464db80: cmp        w8, #0x11
0x000000000464db84: b.lt       #0x464dc50
0x000000000464db88: mov        x0, x19
0x000000000464db8c: bl         #0x4670134
0x000000000464db90: cbz        x0, #0x464dbcc
0x000000000464db94: sub        w8, w21, w22
0x000000000464db98: sub        w21, w8, w24
0x000000000464db9c: add        x0, x0, w24, sxtw
0x000000000464dba0: b          #0x464db3c
0x000000000464dba4: add        x19, x0, w21, sxtw
0x000000000464dba8: ldp        q0, q1, [x20]
0x000000000464dbac: stp        q0, q1, [sp]
0x000000000464dbb0: ldr        q0, [x20, #0x20]
0x000000000464dbb4: str        q0, [sp, #0x20]
0x000000000464dbb8: mov        x2, sp
0x000000000464dbbc: mov        x1, x19
0x000000000464dbc0: bl         #0x464dc5c
0x000000000464dbc4: cmp        x19, x0
0x000000000464dbc8: csel       x0, x0, xzr, eq
0x000000000464dbcc: ldur       x8, [x29, #-0x38]
0x000000000464dbd0: adrp       x9, #0x5ba4000
0x000000000464dbd4: ldr        x9, [x9, #0x338]
0x000000000464dbd8: ldr        x9, [x9]
0x000000000464dbdc: cmp        x9, x8
0x000000000464dbe0: b.ne       #0x464dc58
0x000000000464dbe4: ldp        x29, x30, [sp, #0x90]
0x000000000464dbe8: ldp        x20, x19, [sp, #0x80]
0x000000000464dbec: ldp        x22, x21, [sp, #0x70]
0x000000000464dbf0: ldp        x24, x23, [sp, #0x60]
0x000000000464dbf4: add        sp, sp, #0xa0
0x000000000464dbf8: ret        
0x000000000464dbfc: strh       wzr, [sp, #0x48]
0x000000000464dc00: str        xzr, [sp, #0x40]
0x000000000464dc04: ldr        q2, [x8]
0x000000000464dc08: add        x8, sp, #0x30
0x000000000464dc0c: add        x21, x8, w23, sxtw
0x000000000464dc10: add        x0, x8, w24, sxtw
0x000000000464dc14: ldp        q0, q1, [x20]
0x000000000464dc18: stp        q0, q1, [sp]
0x000000000464dc1c: ldr        q0, [x20, #0x20]
0x000000000464dc20: stp        q0, q2, [sp, #0x20]
0x000000000464dc24: mov        x2, sp
0x000000000464dc28: mov        x1, x21
0x000000000464dc2c: bl         #0x464dc5c
0x000000000464dc30: mov        x8, x0
0x000000000464dc34: mov        x0, #0
0x000000000464dc38: cmp        x8, x21
0x000000000464dc3c: b.ne       #0x464dbcc
0x000000000464dc40: sxtw       x8, w23
0x000000000464dc44: ldr        x9, [x19, #8]
0x000000000464dc48: add        x0, x9, x8
0x000000000464dc4c: b          #0x464dbcc
0x000000000464dc50: mov        x0, #0
0x000000000464dc54: b          #0x464dbcc
0x000000000464dc58: bl         #0x4b98620
0x000000000464dc5c: sub        sp, sp, #0x50
0x000000000464dc60: stp        x24, x23, [sp, #0x10]
0x000000000464dc64: stp        x22, x21, [sp, #0x20]
0x000000000464dc68: stp        x20, x19, [sp, #0x30]
0x000000000464dc6c: stp        x29, x30, [sp, #0x40]
0x000000000464dc70: add        x29, sp, #0x40
0x000000000464dc74: mov        x19, x0
0x000000000464dc78: cmp        x0, x1
0x000000000464dc7c: b.hs       #0x464dd30
0x000000000464dc80: mov        x20, x2
0x000000000464dc84: mov        x21, x1
0x000000000464dc88: add        x1, sp, #8
0x000000000464dc8c: mov        x0, x19
0x000000000464dc90: bl         #0x4628a44
0x000000000464dc94: mov        x19, x0
0x000000000464dc98: cbz        x0, #0x464dd30
0x000000000464dc9c: ldr        w22, [sp, #8]
0x000000000464dca0: ldrh       w8, [x20]
0x000000000464dca4: ldr        x1, [x20, #8]
0x000000000464dca8: cmp        w8, #0x600
0x000000000464dcac: b.ne       #0x464dcf4
0x000000000464dcb0: sxth       w8, w1
0x000000000464dcb4: ubfx       x9, x1, #0x10, #0x10
0x000000000464dcb8: add        w9, w9, w1, sxth
0x000000000464dcbc: cmp        w8, w22
0x000000000464dcc0: ccmp       w9, w22, #4, le
0x000000000464dcc4: b.le       #0x464dd00
0x000000000464dcc8: ldr        x23, [x20, #0x28]
0x000000000464dccc: ldp        w8, w1, [x23]
0x000000000464dcd0: cmp        w8, w1
0x000000000464dcd4: b.eq       #0x464dd1c
0x000000000464dcd8: cmp        w22, #0
0x000000000464dcdc: cset       w9, ne
0x000000000464dce0: ldr        x10, [x23, #8]
0x000000000464dce4: add        w11, w8, #1
0x000000000464dce8: str        w11, [x23]
0x000000000464dcec: strb       w9, [x10, w8, sxtw]
0x000000000464dcf0: b          #0x464dd10
0x000000000464dcf4: mov        x0, x22
0x000000000464dcf8: bl         #0x462dca0
0x000000000464dcfc: tbnz       w0, #0, #0x464dcc8
0x000000000464dd00: ldp        x0, x1, [x20, #0x10]
0x000000000464dd04: ldr        w2, [x20, #0x20]
0x000000000464dd08: mov        x3, x22
0x000000000464dd0c: bl         #0x4643018
0x000000000464dd10: cmp        x19, x21
0x000000000464dd14: b.lo       #0x464dc88
0x000000000464dd18: b          #0x464dd30
0x000000000464dd1c: add        w2, w1, #1
0x000000000464dd20: mov        x0, x23
0x000000000464dd24: bl         #0x46287b4
0x000000000464dd28: ldr        w8, [x23]
0x000000000464dd2c: b          #0x464dcd8
0x000000000464dd30: mov        x0, x19
0x000000000464dd34: ldp        x29, x30, [sp, #0x40]
0x000000000464dd38: ldp        x20, x19, [sp, #0x30]
0x000000000464dd3c: ldp        x22, x21, [sp, #0x20]
0x000000000464dd40: ldp        x24, x23, [sp, #0x10]
0x000000000464dd44: add        sp, sp, #0x50
0x000000000464dd48: ret        
