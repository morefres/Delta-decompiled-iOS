; instruction-faithful ARM64 fallback for RobloxLib::function_460d9cc
0x000000000460d9cc: stp        x28, x27, [sp, #-0x60]!
0x000000000460d9d0: stp        x26, x25, [sp, #0x10]
0x000000000460d9d4: stp        x24, x23, [sp, #0x20]
0x000000000460d9d8: stp        x22, x21, [sp, #0x30]
0x000000000460d9dc: stp        x20, x19, [sp, #0x40]
0x000000000460d9e0: stp        x29, x30, [sp, #0x50]
0x000000000460d9e4: add        x29, sp, #0x50
0x000000000460d9e8: mov        x19, x2
0x000000000460d9ec: mov        x3, x1
0x000000000460d9f0: mov        x20, x0
0x000000000460d9f4: ldr        w23, [x0, #0x10]
0x000000000460d9f8: tbz        w23, #0, #0x460da14
0x000000000460d9fc: ldr        x8, [x20, #0xb0]
0x000000000460da00: and        x2, x8, #0xfffffffffffffffc
0x000000000460da04: mov        x0, x19
0x000000000460da08: mov        w1, #1
0x000000000460da0c: bl         #0x828f04
0x000000000460da10: mov        x3, x0
0x000000000460da14: tbz        w23, #1, #0x460da30
0x000000000460da18: ldr        x8, [x20, #0xb8]
0x000000000460da1c: and        x2, x8, #0xfffffffffffffffc
0x000000000460da20: mov        x0, x19
0x000000000460da24: mov        w1, #2
0x000000000460da28: bl         #0x828f04
0x000000000460da2c: mov        x3, x0
0x000000000460da30: ldr        w24, [x20, #0x20]
0x000000000460da34: cmp        w24, #1
0x000000000460da38: b.lt       #0x460dad8
0x000000000460da3c: add        x25, x20, #0x18
0x000000000460da40: mov        w26, #8
0x000000000460da44: mov        w27, #0x1a
0x000000000460da48: ldr        x8, [x25]
0x000000000460da4c: add        x9, x8, x26
0x000000000460da50: sub        x9, x9, #1
0x000000000460da54: tst        x8, #1
0x000000000460da58: csel       x8, x25, x9, eq
0x000000000460da5c: ldr        x2, [x8]
0x000000000460da60: ldrsb      x21, [x2, #0x17]
0x000000000460da64: tbz        x21, #0x3f, #0x460da74
0x000000000460da68: ldr        x21, [x2, #8]
0x000000000460da6c: cmp        x21, #0x7f
0x000000000460da70: b.gt       #0x460dac4
0x000000000460da74: ldr        x8, [x19]
0x000000000460da78: sub        x8, x8, x3
0x000000000460da7c: add        x8, x8, #0xe
0x000000000460da80: cmp        x8, x21
0x000000000460da84: b.lt       #0x460dac4
0x000000000460da88: strb       w27, [x3]
0x000000000460da8c: strb       w21, [x3, #1]
0x000000000460da90: ldrsb      w8, [x2, #0x17]
0x000000000460da94: tbz        w8, #0x1f, #0x460da9c
0x000000000460da98: ldr        x2, [x2]
0x000000000460da9c: add        x22, x3, #2
0x000000000460daa0: mov        x0, x22
0x000000000460daa4: mov        x1, x2
0x000000000460daa8: mov        x2, x21
0x000000000460daac: bl         #0x4b98ee4
0x000000000460dab0: add        x3, x22, x21
0x000000000460dab4: add        x26, x26, #8
0x000000000460dab8: subs       x24, x24, #1
0x000000000460dabc: b.ne       #0x460da48
0x000000000460dac0: b          #0x460dad8
0x000000000460dac4: mov        x0, x19
0x000000000460dac8: mov        w1, #3
0x000000000460dacc: bl         #0x4651b34
0x000000000460dad0: mov        x3, x0
0x000000000460dad4: b          #0x460dab4
0x000000000460dad8: ldr        w21, [x20, #0x38]
0x000000000460dadc: cbz        w21, #0x460db20
0x000000000460dae0: mov        w22, #0
0x000000000460dae4: add        x24, x20, #0x30
0x000000000460dae8: ldr        x8, [x24]
0x000000000460daec: add        x9, x8, w22, sxtw #3
0x000000000460daf0: add        x9, x9, #7
0x000000000460daf4: tst        x8, #1
0x000000000460daf8: csel       x8, x24, x9, eq
0x000000000460dafc: ldr        x1, [x8]
0x000000000460db00: ldr        w2, [x1, #0x14]
0x000000000460db04: mov        w0, #4
0x000000000460db08: mov        x4, x19
0x000000000460db0c: bl         #0x468d518
0x000000000460db10: mov        x3, x0
0x000000000460db14: add        w22, w22, #1
0x000000000460db18: cmp        w21, w22
0x000000000460db1c: b.ne       #0x460dae8
0x000000000460db20: ldr        w21, [x20, #0x50]
0x000000000460db24: cbz        w21, #0x460db68
0x000000000460db28: mov        w22, #0
0x000000000460db2c: add        x24, x20, #0x48
0x000000000460db30: ldr        x8, [x24]
0x000000000460db34: add        x9, x8, w22, sxtw #3
0x000000000460db38: add        x9, x9, #7
0x000000000460db3c: tst        x8, #1
0x000000000460db40: csel       x8, x24, x9, eq
0x000000000460db44: ldr        x1, [x8]
0x000000000460db48: ldr        w2, [x1, #0x14]
0x000000000460db4c: mov        w0, #5
0x000000000460db50: mov        x4, x19
0x000000000460db54: bl         #0x468d518
0x000000000460db58: mov        x3, x0
0x000000000460db5c: add        w22, w22, #1
0x000000000460db60: cmp        w21, w22
0x000000000460db64: b.ne       #0x460db30
0x000000000460db68: ldr        w21, [x20, #0x68]
0x000000000460db6c: cbz        w21, #0x460dbb0
0x000000000460db70: mov        w22, #0
0x000000000460db74: add        x24, x20, #0x60
0x000000000460db78: ldr        x8, [x24]
0x000000000460db7c: add        x9, x8, w22, sxtw #3
0x000000000460db80: add        x9, x9, #7
0x000000000460db84: tst        x8, #1
0x000000000460db88: csel       x8, x24, x9, eq
0x000000000460db8c: ldr        x1, [x8]
0x000000000460db90: ldr        w2, [x1, #0x14]
0x000000000460db94: mov        w0, #6
0x000000000460db98: mov        x4, x19
0x000000000460db9c: bl         #0x468d518
0x000000000460dba0: mov        x3, x0
0x000000000460dba4: add        w22, w22, #1
0x000000000460dba8: cmp        w21, w22
0x000000000460dbac: b.ne       #0x460db78
0x000000000460dbb0: ldr        w21, [x20, #0x80]
0x000000000460dbb4: cbz        w21, #0x460dbf8
0x000000000460dbb8: mov        w22, #0
0x000000000460dbbc: add        x24, x20, #0x78
0x000000000460dbc0: ldr        x8, [x24]
0x000000000460dbc4: add        x9, x8, w22, sxtw #3
0x000000000460dbc8: add        x9, x9, #7
0x000000000460dbcc: tst        x8, #1
0x000000000460dbd0: csel       x8, x24, x9, eq
0x000000000460dbd4: ldr        x1, [x8]
0x000000000460dbd8: ldr        w2, [x1, #0x14]
0x000000000460dbdc: mov        w0, #7
0x000000000460dbe0: mov        x4, x19
0x000000000460dbe4: bl         #0x468d518
0x000000000460dbe8: mov        x3, x0
0x000000000460dbec: add        w22, w22, #1
0x000000000460dbf0: cmp        w21, w22
0x000000000460dbf4: b.ne       #0x460dbc0
0x000000000460dbf8: tbz        w23, #3, #0x460dc14
0x000000000460dbfc: ldr        x1, [x20, #0xc8]
0x000000000460dc00: ldr        w2, [x1, #0x2c]
0x000000000460dc04: mov        w0, #8
0x000000000460dc08: mov        x4, x19
0x000000000460dc0c: bl         #0x468d518
0x000000000460dc10: mov        x3, x0
0x000000000460dc14: tbz        w23, #4, #0x460dc30
0x000000000460dc18: ldr        x1, [x20, #0xd0]
0x000000000460dc1c: ldr        w2, [x1, #0x28]
0x000000000460dc20: mov        w0, #9
0x000000000460dc24: mov        x4, x19
0x000000000460dc28: bl         #0x468d518
0x000000000460dc2c: mov        x3, x0
0x000000000460dc30: ldr        w21, [x20, #0x90]
0x000000000460dc34: cmp        w21, #1
0x000000000460dc38: b.lt       #0x460dcac
0x000000000460dc3c: mov        x22, #0
0x000000000460dc40: mov        w24, #0x50
0x000000000460dc44: ldr        x8, [x19]
0x000000000460dc48: cmp        x8, x3
0x000000000460dc4c: b.ls       #0x460dc98
0x000000000460dc50: ldr        x8, [x20, #0x98]
0x000000000460dc54: ldrsw      x8, [x8, x22, lsl #2]
0x000000000460dc58: strb       w24, [x3], #1
0x000000000460dc5c: cmp        w8, #0x80
0x000000000460dc60: b.hs       #0x460dc7c
0x000000000460dc64: mov        x9, x8
0x000000000460dc68: strb       w9, [x3], #1
0x000000000460dc6c: add        x22, x22, #1
0x000000000460dc70: cmp        x22, x21
0x000000000460dc74: b.ne       #0x460dc44
0x000000000460dc78: b          #0x460dcac
0x000000000460dc7c: orr        w9, w8, #0x80
0x000000000460dc80: strb       w9, [x3], #1
0x000000000460dc84: lsr        x9, x8, #7
0x000000000460dc88: lsr        x10, x8, #0xe
0x000000000460dc8c: mov        x8, x9
0x000000000460dc90: cbz        x10, #0x460dc68
0x000000000460dc94: b          #0x460dc7c
0x000000000460dc98: mov        x0, x19
0x000000000460dc9c: mov        x1, x3
0x000000000460dca0: bl         #0x4b738e8
0x000000000460dca4: mov        x3, x0
0x000000000460dca8: b          #0x460dc50
0x000000000460dcac: ldr        w21, [x20, #0xa0]
0x000000000460dcb0: cmp        w21, #1
0x000000000460dcb4: b.lt       #0x460dd28
0x000000000460dcb8: mov        x22, #0
0x000000000460dcbc: mov        w24, #0x58
0x000000000460dcc0: ldr        x8, [x19]
0x000000000460dcc4: cmp        x8, x3
0x000000000460dcc8: b.ls       #0x460dd14
0x000000000460dccc: ldr        x8, [x20, #0xa8]
0x000000000460dcd0: ldrsw      x8, [x8, x22, lsl #2]
0x000000000460dcd4: strb       w24, [x3], #1
0x000000000460dcd8: cmp        w8, #0x80
0x000000000460dcdc: b.hs       #0x460dcf8
0x000000000460dce0: mov        x9, x8
0x000000000460dce4: strb       w9, [x3], #1
0x000000000460dce8: add        x22, x22, #1
0x000000000460dcec: cmp        x22, x21
0x000000000460dcf0: b.ne       #0x460dcc0
0x000000000460dcf4: b          #0x460dd28
0x000000000460dcf8: orr        w9, w8, #0x80
0x000000000460dcfc: strb       w9, [x3], #1
0x000000000460dd00: lsr        x9, x8, #7
0x000000000460dd04: lsr        x10, x8, #0xe
0x000000000460dd08: mov        x8, x9
0x000000000460dd0c: cbz        x10, #0x460dce4
0x000000000460dd10: b          #0x460dcf8
0x000000000460dd14: mov        x0, x19
0x000000000460dd18: mov        x1, x3
0x000000000460dd1c: bl         #0x4b738e8
0x000000000460dd20: mov        x3, x0
0x000000000460dd24: b          #0x460dccc
0x000000000460dd28: tbz        w23, #2, #0x460dd44
0x000000000460dd2c: ldr        x8, [x20, #0xc0]
0x000000000460dd30: and        x2, x8, #0xfffffffffffffffc
0x000000000460dd34: mov        x0, x19
0x000000000460dd38: mov        w1, #0xc
0x000000000460dd3c: bl         #0x828f04
0x000000000460dd40: mov        x3, x0
0x000000000460dd44: tbz        w23, #5, #0x460dd70
0x000000000460dd48: ldr        x8, [x19]
0x000000000460dd4c: cmp        x8, x3
0x000000000460dd50: b.ls       #0x460dde0
0x000000000460dd54: ldrsw      x8, [x20, #0xd8]
0x000000000460dd58: mov        w9, #0x70
0x000000000460dd5c: strb       w9, [x3], #1
0x000000000460dd60: cmp        w8, #0x80
0x000000000460dd64: b.hs       #0x460ddc4
0x000000000460dd68: mov        x9, x8
0x000000000460dd6c: strb       w9, [x3], #1
0x000000000460dd70: ldr        x8, [x20, #8]
0x000000000460dd74: tbnz       w8, #0, #0x460dd98
0x000000000460dd78: mov        x0, x3
0x000000000460dd7c: ldp        x29, x30, [sp, #0x50]
0x000000000460dd80: ldp        x20, x19, [sp, #0x40]
0x000000000460dd84: ldp        x22, x21, [sp, #0x30]
0x000000000460dd88: ldp        x24, x23, [sp, #0x20]
0x000000000460dd8c: ldp        x26, x25, [sp, #0x10]
0x000000000460dd90: ldp        x28, x27, [sp], #0x60
0x000000000460dd94: ret        
0x000000000460dd98: and        x8, x8, #0xfffffffffffffffe
0x000000000460dd9c: add        x0, x8, #8
0x000000000460dda0: mov        x1, x3
0x000000000460dda4: mov        x2, x19
0x000000000460dda8: ldp        x29, x30, [sp, #0x50]
0x000000000460ddac: ldp        x20, x19, [sp, #0x40]
0x000000000460ddb0: ldp        x22, x21, [sp, #0x30]
0x000000000460ddb4: ldp        x24, x23, [sp, #0x20]
0x000000000460ddb8: ldp        x26, x25, [sp, #0x10]
0x000000000460ddbc: ldp        x28, x27, [sp], #0x60
0x000000000460ddc0: b          #0x4684a34
0x000000000460ddc4: orr        w9, w8, #0x80
0x000000000460ddc8: strb       w9, [x3], #1
0x000000000460ddcc: lsr        x9, x8, #7
0x000000000460ddd0: lsr        x10, x8, #0xe
0x000000000460ddd4: mov        x8, x9
0x000000000460ddd8: cbz        x10, #0x460dd6c
0x000000000460dddc: b          #0x460ddc4
0x000000000460dde0: mov        x0, x19
0x000000000460dde4: mov        x1, x3
0x000000000460dde8: bl         #0x4b738e8
0x000000000460ddec: mov        x3, x0
0x000000000460ddf0: b          #0x460dd54
