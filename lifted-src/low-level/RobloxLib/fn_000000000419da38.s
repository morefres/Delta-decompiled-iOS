; instruction-faithful ARM64 fallback for RobloxLib::function_419da38
0x000000000419da38: stp        x28, x27, [sp, #-0x60]!
0x000000000419da3c: stp        x26, x25, [sp, #0x10]
0x000000000419da40: stp        x24, x23, [sp, #0x20]
0x000000000419da44: stp        x22, x21, [sp, #0x30]
0x000000000419da48: stp        x20, x19, [sp, #0x40]
0x000000000419da4c: stp        x29, x30, [sp, #0x50]
0x000000000419da50: add        x29, sp, #0x50
0x000000000419da54: mov        x23, x1
0x000000000419da58: cmp        x1, x2
0x000000000419da5c: b.eq       #0x419dcc4
0x000000000419da60: mov        x20, x4
0x000000000419da64: mov        x19, x3
0x000000000419da68: mov        x21, x2
0x000000000419da6c: mov        x22, x0
0x000000000419da70: mov        x24, x23
0x000000000419da74: ldrsb      w1, [x24]
0x000000000419da78: mov        x0, x22
0x000000000419da7c: bl         #0x2d3fe0
0x000000000419da80: cmn        w0, #2
0x000000000419da84: b.ne       #0x419da98
0x000000000419da88: add        x24, x24, #1
0x000000000419da8c: cmp        x24, x21
0x000000000419da90: b.ne       #0x419da74
0x000000000419da94: b          #0x419dca0
0x000000000419da98: mov        x26, x0
0x000000000419da9c: cmn        w0, #1
0x000000000419daa0: b.eq       #0x419dcb4
0x000000000419daa4: add        x23, x24, #1
0x000000000419daa8: cmp        x23, x21
0x000000000419daac: b.eq       #0x419dad4
0x000000000419dab0: ldrsb      w1, [x23]
0x000000000419dab4: mov        x0, x22
0x000000000419dab8: bl         #0x2d3fe0
0x000000000419dabc: cmn        w0, #2
0x000000000419dac0: b.ne       #0x419dadc
0x000000000419dac4: add        x23, x23, #1
0x000000000419dac8: cmp        x23, x21
0x000000000419dacc: b.ne       #0x419dab0
0x000000000419dad0: b          #0x419dca0
0x000000000419dad4: mov        x25, x26
0x000000000419dad8: b          #0x419dae0
0x000000000419dadc: mov        x25, x0
0x000000000419dae0: cmp        x23, x21
0x000000000419dae4: b.eq       #0x419dca0
0x000000000419dae8: cmn        w25, #1
0x000000000419daec: b.eq       #0x419dcf0
0x000000000419daf0: add        x27, x23, #1
0x000000000419daf4: cmp        x27, x21
0x000000000419daf8: b.eq       #0x419db40
0x000000000419dafc: ldrsb      w1, [x27]
0x000000000419db00: mov        x0, x22
0x000000000419db04: bl         #0x2d3fe0
0x000000000419db08: cmn        w0, #2
0x000000000419db0c: b.ne       #0x419db48
0x000000000419db10: add        x27, x23, #2
0x000000000419db14: cmp        x27, x21
0x000000000419db18: b.eq       #0x419dca0
0x000000000419db1c: ldrsb      w1, [x27], #1
0x000000000419db20: mov        x0, x22
0x000000000419db24: bl         #0x2d3fe0
0x000000000419db28: cmn        w0, #2
0x000000000419db2c: b.eq       #0x419db14
0x000000000419db30: mov        x24, x0
0x000000000419db34: sub        x23, x27, #2
0x000000000419db38: sub        x27, x27, #1
0x000000000419db3c: b          #0x419db4c
0x000000000419db40: mov        x24, x25
0x000000000419db44: b          #0x419db4c
0x000000000419db48: mov        x24, x0
0x000000000419db4c: cmp        x27, x21
0x000000000419db50: b.eq       #0x419dca0
0x000000000419db54: lsl        w8, w26, #2
0x000000000419db58: ubfx       w9, w25, #4, #2
0x000000000419db5c: orr        w26, w9, w8
0x000000000419db60: cmn        w24, #1
0x000000000419db64: b.eq       #0x419dd00
0x000000000419db68: add        x8, x27, #1
0x000000000419db6c: cmp        x8, x21
0x000000000419db70: b.eq       #0x419dce4
0x000000000419db74: ldrsb      w1, [x8]
0x000000000419db78: mov        x0, x22
0x000000000419db7c: bl         #0x2d3fe0
0x000000000419db80: cmn        w0, #2
0x000000000419db84: b.ne       #0x419dbb4
0x000000000419db88: add        x27, x27, #2
0x000000000419db8c: cmp        x27, x21
0x000000000419db90: b.eq       #0x419dce4
0x000000000419db94: ldrsb      w1, [x27], #1
0x000000000419db98: mov        x0, x22
0x000000000419db9c: bl         #0x2d3fe0
0x000000000419dba0: cmn        w0, #2
0x000000000419dba4: b.eq       #0x419db8c
0x000000000419dba8: mov        x23, x0
0x000000000419dbac: sub        x27, x27, #2
0x000000000419dbb0: b          #0x419dbb8
0x000000000419dbb4: mov        x23, x0
0x000000000419dbb8: lsl        w8, w25, #4
0x000000000419dbbc: ubfx       w9, w24, #2, #4
0x000000000419dbc0: orr        w25, w9, w8
0x000000000419dbc4: cmn        w23, #1
0x000000000419dbc8: b.eq       #0x419dd28
0x000000000419dbcc: cbz        x19, #0x419dc8c
0x000000000419dbd0: ldp        x8, x9, [x19, #0x30]
0x000000000419dbd4: cmp        x8, x9
0x000000000419dbd8: b.eq       #0x419dbec
0x000000000419dbdc: add        x9, x8, #1
0x000000000419dbe0: str        x9, [x19, #0x30]
0x000000000419dbe4: strb       w26, [x8]
0x000000000419dbe8: b          #0x419dc08
0x000000000419dbec: ldr        x8, [x19]
0x000000000419dbf0: ldr        x8, [x8, #0x68]
0x000000000419dbf4: and        w1, w26, #0xff
0x000000000419dbf8: mov        x0, x19
0x000000000419dbfc: blr        x8
0x000000000419dc00: cmn        w0, #1
0x000000000419dc04: b.eq       #0x419dc88
0x000000000419dc08: ldp        x8, x9, [x19, #0x30]
0x000000000419dc0c: cmp        x8, x9
0x000000000419dc10: b.eq       #0x419dc24
0x000000000419dc14: add        x9, x8, #1
0x000000000419dc18: str        x9, [x19, #0x30]
0x000000000419dc1c: strb       w25, [x8]
0x000000000419dc20: b          #0x419dc40
0x000000000419dc24: ldr        x8, [x19]
0x000000000419dc28: ldr        x8, [x8, #0x68]
0x000000000419dc2c: and        w1, w25, #0xff
0x000000000419dc30: mov        x0, x19
0x000000000419dc34: blr        x8
0x000000000419dc38: cmn        w0, #1
0x000000000419dc3c: b.eq       #0x419dc88
0x000000000419dc40: lsl        w8, w24, #6
0x000000000419dc44: and        w9, w23, #0x3f
0x000000000419dc48: orr        w8, w9, w8
0x000000000419dc4c: ldp        x9, x10, [x19, #0x30]
0x000000000419dc50: cmp        x9, x10
0x000000000419dc54: b.eq       #0x419dc68
0x000000000419dc58: add        x10, x9, #1
0x000000000419dc5c: str        x10, [x19, #0x30]
0x000000000419dc60: strb       w8, [x9]
0x000000000419dc64: b          #0x419dc8c
0x000000000419dc68: ldr        x9, [x19]
0x000000000419dc6c: ldr        x9, [x9, #0x68]
0x000000000419dc70: and        w1, w8, #0xff
0x000000000419dc74: mov        x0, x19
0x000000000419dc78: blr        x9
0x000000000419dc7c: cmn        w0, #1
0x000000000419dc80: csel       x19, xzr, x19, eq
0x000000000419dc84: b          #0x419dc8c
0x000000000419dc88: mov        x19, #0
0x000000000419dc8c: add        x24, x27, #2
0x000000000419dc90: mov        x23, x21
0x000000000419dc94: cmp        x24, x21
0x000000000419dc98: b.ne       #0x419da74
0x000000000419dc9c: b          #0x419dcc4
0x000000000419dca0: ldr        w8, [x20]
0x000000000419dca4: orr        w8, w8, #6
0x000000000419dca8: str        w8, [x20]
0x000000000419dcac: mov        x23, x21
0x000000000419dcb0: b          #0x419dcc4
0x000000000419dcb4: ldr        w8, [x20]
0x000000000419dcb8: orr        w8, w8, #4
0x000000000419dcbc: str        w8, [x20]
0x000000000419dcc0: mov        x23, x24
0x000000000419dcc4: mov        x0, x23
0x000000000419dcc8: ldp        x29, x30, [sp, #0x50]
0x000000000419dccc: ldp        x20, x19, [sp, #0x40]
0x000000000419dcd0: ldp        x22, x21, [sp, #0x30]
0x000000000419dcd4: ldp        x24, x23, [sp, #0x20]
0x000000000419dcd8: ldp        x26, x25, [sp, #0x10]
0x000000000419dcdc: ldp        x28, x27, [sp], #0x60
0x000000000419dce0: ret        
0x000000000419dce4: ldr        w8, [x20]
0x000000000419dce8: orr        w8, w8, #2
0x000000000419dcec: b          #0x419dca8
0x000000000419dcf0: ldr        w8, [x20]
0x000000000419dcf4: orr        w8, w8, #4
0x000000000419dcf8: str        w8, [x20]
0x000000000419dcfc: b          #0x419dcc4
0x000000000419dd00: add        x24, x23, #2
0x000000000419dd04: cmp        x24, x21
0x000000000419dd08: b.eq       #0x419dd48
0x000000000419dd0c: ldrsb      w1, [x23, #2]
0x000000000419dd10: mov        x0, x22
0x000000000419dd14: bl         #0x2d3fe0
0x000000000419dd18: add        x8, x23, #3
0x000000000419dd1c: cmn        w0, #1
0x000000000419dd20: csel       x23, x8, x24, eq
0x000000000419dd24: b          #0x419dd58
0x000000000419dd28: cbz        x19, #0x419dddc
0x000000000419dd2c: ldp        x8, x9, [x19, #0x30]
0x000000000419dd30: cmp        x8, x9
0x000000000419dd34: b.eq       #0x419dd90
0x000000000419dd38: add        x9, x8, #1
0x000000000419dd3c: str        x9, [x19, #0x30]
0x000000000419dd40: strb       w26, [x8]
0x000000000419dd44: b          #0x419ddac
0x000000000419dd48: ldr        w8, [x20]
0x000000000419dd4c: orr        w8, w8, #2
0x000000000419dd50: str        w8, [x20]
0x000000000419dd54: mov        x23, x21
0x000000000419dd58: cbz        x19, #0x419dcc4
0x000000000419dd5c: ldp        x8, x9, [x19, #0x30]
0x000000000419dd60: cmp        x8, x9
0x000000000419dd64: b.eq       #0x419dd78
0x000000000419dd68: add        x9, x8, #1
0x000000000419dd6c: str        x9, [x19, #0x30]
0x000000000419dd70: strb       w26, [x8]
0x000000000419dd74: b          #0x419dcc4
0x000000000419dd78: ldr        x8, [x19]
0x000000000419dd7c: ldr        x8, [x8, #0x68]
0x000000000419dd80: and        w1, w26, #0xff
0x000000000419dd84: mov        x0, x19
0x000000000419dd88: blr        x8
0x000000000419dd8c: b          #0x419dcc4
0x000000000419dd90: ldr        x8, [x19]
0x000000000419dd94: ldr        x8, [x8, #0x68]
0x000000000419dd98: and        w1, w26, #0xff
0x000000000419dd9c: mov        x0, x19
0x000000000419dda0: blr        x8
0x000000000419dda4: cmn        w0, #1
0x000000000419dda8: b.eq       #0x419dddc
0x000000000419ddac: ldp        x8, x9, [x19, #0x30]
0x000000000419ddb0: cmp        x8, x9
0x000000000419ddb4: b.eq       #0x419ddc8
0x000000000419ddb8: add        x9, x8, #1
0x000000000419ddbc: str        x9, [x19, #0x30]
0x000000000419ddc0: strb       w25, [x8]
0x000000000419ddc4: b          #0x419dddc
0x000000000419ddc8: ldr        x8, [x19]
0x000000000419ddcc: ldr        x8, [x8, #0x68]
0x000000000419ddd0: and        w1, w25, #0xff
0x000000000419ddd4: mov        x0, x19
0x000000000419ddd8: blr        x8
0x000000000419dddc: add        x23, x27, #2
0x000000000419dde0: b          #0x419dcc4
