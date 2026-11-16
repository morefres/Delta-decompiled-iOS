; instruction-faithful ARM64 fallback for RobloxLib::function_305dae4
0x000000000305dae4: sub        sp, sp, #0x90
0x000000000305dae8: stp        x28, x27, [sp, #0x30]
0x000000000305daec: stp        x26, x25, [sp, #0x40]
0x000000000305daf0: stp        x24, x23, [sp, #0x50]
0x000000000305daf4: stp        x22, x21, [sp, #0x60]
0x000000000305daf8: stp        x20, x19, [sp, #0x70]
0x000000000305dafc: stp        x29, x30, [sp, #0x80]
0x000000000305db00: add        x29, sp, #0x80
0x000000000305db04: mov        x24, x6
0x000000000305db08: mov        x21, x5
0x000000000305db0c: mov        x25, x4
0x000000000305db10: mov        x22, x3
0x000000000305db14: mov        x19, x2
0x000000000305db18: mov        x28, x1
0x000000000305db1c: mov        x20, x0
0x000000000305db20: strb       wzr, [sp, #0x28]
0x000000000305db24: strb       wzr, [sp, #0x2c]
0x000000000305db28: adrp       x8, #0x6172000
0x000000000305db2c: add        x8, x8, #0x388
0x000000000305db30: ldrb       w23, [x8]
0x000000000305db34: cmp        w23, #1
0x000000000305db38: b.ne       #0x305db58
0x000000000305db3c: adrp       x8, #0x65f3000
0x000000000305db40: add        x8, x8, #0x40c
0x000000000305db44: ldr        w0, [x8]
0x000000000305db48: bl         #0x47e85ac
0x000000000305db4c: str        w0, [sp, #0x28]
0x000000000305db50: mov        w8, #1
0x000000000305db54: strb       w8, [sp, #0x2c]
0x000000000305db58: cmp        w25, #7
0x000000000305db5c: mov        w8, #2
0x000000000305db60: csel       w27, w8, w25, hi
0x000000000305db64: cmp        w22, #4
0x000000000305db68: csinc      w26, w22, wzr, ls
0x000000000305db6c: cmp        w21, #0x1f
0x000000000305db70: csel       w8, wzr, w21, hi
0x000000000305db74: cbz        w19, #0x305def8
0x000000000305db78: str        x28, [sp, #0x10]
0x000000000305db7c: stp        w8, w23, [sp, #8]
0x000000000305db80: mov        x23, x19
0x000000000305db84: adrp       x1, #0x520c000
0x000000000305db88: add        x1, x1, #0xa35
0x000000000305db8c: add        x0, x20, #0x90
0x000000000305db90: mov        w2, #0
0x000000000305db94: bl         #0x3063380
0x000000000305db98: mov        x21, x0
0x000000000305db9c: ldrb       w28, [x29, #0x28]
0x000000000305dba0: ldr        x25, [x29, #0x10]
0x000000000305dba4: add        w19, w23, #7
0x000000000305dba8: lsr        w22, w19, #3
0x000000000305dbac: mov        w8, #0xffffff
0x000000000305dbb0: str        w8, [x0]
0x000000000305dbb4: strb       wzr, [x0, #0x24]
0x000000000305dbb8: str        xzr, [x0, #0x30]
0x000000000305dbbc: str        wzr, [x0, #0x14]
0x000000000305dbc0: str        wzr, [x0, #0x48]
0x000000000305dbc4: str        xzr, [x0, #0x40]
0x000000000305dbc8: strh       wzr, [x0, #0x58]
0x000000000305dbcc: strb       wzr, [x0, #0x5a]
0x000000000305dbd0: str        xzr, [x0, #0x108]
0x000000000305dbd4: str        x0, [sp, #0x20]
0x000000000305dbd8: cbz        w28, #0x305dbe8
0x000000000305dbdc: ldr        x8, [x20, #0x3a0]
0x000000000305dbe0: add        x8, x8, x22
0x000000000305dbe4: str        x8, [x20, #0x3a0]
0x000000000305dbe8: ldr        x8, [x20, #0x380]
0x000000000305dbec: add        x8, x8, x22
0x000000000305dbf0: str        x8, [x20, #0x380]
0x000000000305dbf4: add        x0, x20, #0xcc8
0x000000000305dbf8: mov        x1, x25
0x000000000305dbfc: mov        x2, x22
0x000000000305dc00: bl         #0x3057d0c
0x000000000305dc04: str        x25, [x21, #0x28]
0x000000000305dc08: cbz        w24, #0x305dc24
0x000000000305dc0c: cmp        w19, #0x407
0x000000000305dc10: b.hi       #0x305dc34
0x000000000305dc14: mov        w8, #2
0x000000000305dc18: str        w8, [x21, #0x48]
0x000000000305dc1c: add        x0, x21, #0x88
0x000000000305dc20: b          #0x305dc40
0x000000000305dc24: str        wzr, [x21, #0x48]
0x000000000305dc28: ldr        x8, [sp, #0x10]
0x000000000305dc2c: str        x8, [x21, #0x40]
0x000000000305dc30: b          #0x305dc50
0x000000000305dc34: str        wzr, [x21, #0x48]
0x000000000305dc38: mov        x0, x22
0x000000000305dc3c: bl         #0x47e970c
0x000000000305dc40: str        x0, [x21, #0x40]
0x000000000305dc44: ldr        x1, [sp, #0x10]
0x000000000305dc48: mov        x2, x22
0x000000000305dc4c: bl         #0x4b98ee4
0x000000000305dc50: ldr        w8, [x29, #0x18]
0x000000000305dc54: str        w23, [x21, #0x18]
0x000000000305dc58: ldr        w9, [x20, #0x1b0]
0x000000000305dc5c: and        w10, w9, #0xffffff
0x000000000305dc60: add        w9, w9, #1
0x000000000305dc64: and        w9, w9, #0xffffff
0x000000000305dc68: str        w9, [x20, #0x1b0]
0x000000000305dc6c: stp        w27, w10, [x21, #0x1c]
0x000000000305dc70: stp        w26, w8, [x21, #0x5c]
0x000000000305dc74: strb       w28, [x21, #0x5a]
0x000000000305dc78: ldr        x0, [x20, #0xc00]
0x000000000305dc7c: ldr        x8, [x0]
0x000000000305dc80: ldr        x8, [x8, #0xc8]
0x000000000305dc84: blr        x8
0x000000000305dc88: ldr        x1, [x29, #0x20]
0x000000000305dc8c: adrp       x8, #0x6172000
0x000000000305dc90: ldr        w8, [x8, #0xd70]
0x000000000305dc94: cmp        w0, w8
0x000000000305dc98: b.ls       #0x305dca4
0x000000000305dc9c: str        x1, [x21, #0x108]
0x000000000305dca0: b          #0x305dcc4
0x000000000305dca4: str        xzr, [x21, #0x108]
0x000000000305dca8: adrp       x8, #0x60fd000
0x000000000305dcac: ldr        x8, [x8, #0xce0]
0x000000000305dcb0: cbz        x8, #0x305dcbc
0x000000000305dcb4: ldr        x0, [x8, #0x18]
0x000000000305dcb8: b          #0x305dcc0
0x000000000305dcbc: mov        x0, #0
0x000000000305dcc0: bl         #0x30675ac
0x000000000305dcc4: ldr        w25, [x29, #0x1c]
0x000000000305dcc8: mov        x0, x20
0x000000000305dccc: mov        x1, x25
0x000000000305dcd0: bl         #0x305df54
0x000000000305dcd4: mov        x24, x0
0x000000000305dcd8: bl         #0x305dfd4
0x000000000305dcdc: add        w8, w0, #7
0x000000000305dce0: sub        w9, w24, w8, lsr #3
0x000000000305dce4: ldr        w8, [x21, #0x1c]
0x000000000305dce8: cmp        w22, w9
0x000000000305dcec: b.ls       #0x305dd24
0x000000000305dcf0: cmp        w8, #3
0x000000000305dcf4: ldr        w10, [sp, #8]
0x000000000305dcf8: b.gt       #0x305dd54
0x000000000305dcfc: mov        x19, x23
0x000000000305dd00: ldr        w23, [sp, #0xc]
0x000000000305dd04: adrp       x24, #0x6172000
0x000000000305dd08: add        x24, x24, #0x388
0x000000000305dd0c: cbz        w8, #0x305ded8
0x000000000305dd10: cmp        w8, #1
0x000000000305dd14: b.ne       #0x305dd48
0x000000000305dd18: mov        w8, #4
0x000000000305dd1c: str        w8, [x21, #0x1c]
0x000000000305dd20: b          #0x305dda0
0x000000000305dd24: cmp        w8, #3
0x000000000305dd28: ldr        w10, [sp, #8]
0x000000000305dd2c: b.gt       #0x305dd80
0x000000000305dd30: cmp        w8, #1
0x000000000305dd34: mov        x19, x23
0x000000000305dd38: ldr        w23, [sp, #0xc]
0x000000000305dd3c: adrp       x24, #0x6172000
0x000000000305dd40: add        x24, x24, #0x388
0x000000000305dd44: b.eq       #0x305dda0
0x000000000305dd48: cmp        w8, #3
0x000000000305dd4c: b.eq       #0x305ddcc
0x000000000305dd50: b          #0x305ddf0
0x000000000305dd54: cmp        w8, #4
0x000000000305dd58: mov        x19, x23
0x000000000305dd5c: ldr        w23, [sp, #0xc]
0x000000000305dd60: adrp       x24, #0x6172000
0x000000000305dd64: add        x24, x24, #0x388
0x000000000305dd68: b.eq       #0x305dda0
0x000000000305dd6c: cmp        w8, #5
0x000000000305dd70: b.eq       #0x305dee0
0x000000000305dd74: cmp        w8, #7
0x000000000305dd78: b.eq       #0x305ddcc
0x000000000305dd7c: b          #0x305ddf0
0x000000000305dd80: cmp        w8, #7
0x000000000305dd84: mov        x19, x23
0x000000000305dd88: ldr        w23, [sp, #0xc]
0x000000000305dd8c: adrp       x24, #0x6172000
0x000000000305dd90: add        x24, x24, #0x388
0x000000000305dd94: b.eq       #0x305ddcc
0x000000000305dd98: cmp        w8, #4
0x000000000305dd9c: b.ne       #0x305ddf0
0x000000000305dda0: strb       w10, [x21, #0xc]
0x000000000305dda4: add        x10, x20, w10, uxtw #2
0x000000000305dda8: ldr        w11, [x10, #0x5c4]
0x000000000305ddac: str        w11, [x21, #4]
0x000000000305ddb0: ldr        w11, [x10, #0x644]
0x000000000305ddb4: and        w12, w11, #0xffffff
0x000000000305ddb8: add        w11, w11, #1
0x000000000305ddbc: and        w11, w11, #0xffffff
0x000000000305ddc0: str        w11, [x10, #0x644]
0x000000000305ddc4: str        w12, [x21, #8]
0x000000000305ddc8: b          #0x305ddf0
0x000000000305ddcc: strb       w10, [x21, #0xc]
0x000000000305ddd0: add        x10, x20, w10, uxtw #2
0x000000000305ddd4: ldr        w11, [x10, #0x5c4]
0x000000000305ddd8: and        w12, w11, #0xffffff
0x000000000305dddc: add        w11, w11, #1
0x000000000305dde0: and        w11, w11, #0xffffff
0x000000000305dde4: str        w11, [x10, #0x5c4]
0x000000000305dde8: str        w12, [x21, #4]
0x000000000305ddec: str        wzr, [x10, #0x644]
0x000000000305ddf0: cmp        w22, w9
0x000000000305ddf4: b.hi       #0x305dee8
0x000000000305ddf8: cmp        w8, #5
0x000000000305ddfc: b.hi       #0x305de48
0x000000000305de00: mov        w9, #1
0x000000000305de04: lsl        w8, w9, w8
0x000000000305de08: mov        w9, #0x23
0x000000000305de0c: tst        w8, w9
0x000000000305de10: b.eq       #0x305de48
0x000000000305de14: mov        x8, x20
0x000000000305de18: ldr        x9, [x8, #0xd0]!
0x000000000305de1c: cbz        x9, #0x305de34
0x000000000305de20: mov        x8, x9
0x000000000305de24: ldr        x10, [x8, #0x78]!
0x000000000305de28: str        x10, [x21, #0x78]
0x000000000305de2c: add        x10, x10, #0x80
0x000000000305de30: b          #0x305de3c
0x000000000305de34: add        x10, x21, #0x78
0x000000000305de38: mov        x9, x21
0x000000000305de3c: str        x9, [x21, #0x80]
0x000000000305de40: str        x21, [x10]
0x000000000305de44: str        x21, [x8]
0x000000000305de48: ldr        w1, [x21, #0x5c]
0x000000000305de4c: mov        x0, x20
0x000000000305de50: bl         #0x305e48c
0x000000000305de54: str        x0, [sp, #0x18]
0x000000000305de58: adrp       x3, #0x520c000
0x000000000305de5c: add        x3, x3, #0xa35
0x000000000305de60: add        x0, x20, #0x160
0x000000000305de64: add        x1, sp, #0x18
0x000000000305de68: add        x2, sp, #0x20
0x000000000305de6c: mov        w4, #0
0x000000000305de70: bl         #0x305d988
0x000000000305de74: ldrb       w9, [x24]
0x000000000305de78: ldr        x8, [sp, #0x20]
0x000000000305de7c: cmp        w9, #1
0x000000000305de80: b.ne       #0x305dea0
0x000000000305de84: ldr        w9, [x8, #0x18]
0x000000000305de88: add        w9, w9, #7
0x000000000305de8c: lsr        w9, w9, #3
0x000000000305de90: add        w9, w9, #0x110
0x000000000305de94: ldr        x10, [x20, #0xfe0]
0x000000000305de98: add        x9, x10, x9
0x000000000305de9c: str        x9, [x20, #0xfe0]
0x000000000305dea0: ldrsw      x9, [x8, #0x5c]
0x000000000305dea4: add        x10, x20, x9, lsl #2
0x000000000305dea8: ldr        w11, [x10, #0x338]
0x000000000305deac: add        w11, w11, #1
0x000000000305deb0: str        w11, [x10, #0x338]
0x000000000305deb4: ldr        w8, [x8, #0x18]
0x000000000305deb8: add        w8, w8, #7
0x000000000305debc: lsr        w8, w8, #3
0x000000000305dec0: ucvtf      d0, w8
0x000000000305dec4: add        x8, x20, x9, lsl #3
0x000000000305dec8: ldr        d1, [x8, #0x348]
0x000000000305decc: fadd       d0, d1, d0
0x000000000305ded0: str        d0, [x8, #0x348]
0x000000000305ded4: b          #0x305def8
0x000000000305ded8: mov        w8, #2
0x000000000305dedc: b          #0x305dee4
0x000000000305dee0: mov        w8, #6
0x000000000305dee4: str        w8, [x21, #0x1c]
0x000000000305dee8: mov        x0, x20
0x000000000305deec: mov        x1, x21
0x000000000305def0: mov        x2, x25
0x000000000305def4: bl         #0x305e010
0x000000000305def8: cbz        w23, #0x305df04
0x000000000305defc: ldr        w0, [sp, #0x28]
0x000000000305df00: bl         #0x47e85ac
0x000000000305df04: cmp        w19, #0
0x000000000305df08: cset       w0, ne
0x000000000305df0c: ldp        x29, x30, [sp, #0x80]
0x000000000305df10: ldp        x20, x19, [sp, #0x70]
0x000000000305df14: ldp        x22, x21, [sp, #0x60]
0x000000000305df18: ldp        x24, x23, [sp, #0x50]
0x000000000305df1c: ldp        x26, x25, [sp, #0x40]
0x000000000305df20: ldp        x28, x27, [sp, #0x30]
0x000000000305df24: add        sp, sp, #0x90
0x000000000305df28: ret        
0x000000000305df2c: b          #0x305df40
0x000000000305df30: b          #0x305df40
0x000000000305df34: bl         #0x18bd8
0x000000000305df38: b          #0x305df40
0x000000000305df3c: b          #0x305df40
0x000000000305df40: mov        x19, x0
0x000000000305df44: add        x0, sp, #0x28
0x000000000305df48: bl         #0x20eae68
0x000000000305df4c: mov        x0, x19
0x000000000305df50: bl         #0x4b97984
