; instruction-faithful ARM64 fallback for RobloxLib::function_3f9da28
0x0000000003f9da28: sub        sp, sp, #0xd0
0x0000000003f9da2c: stp        d11, d10, [sp, #0x50]
0x0000000003f9da30: stp        d9, d8, [sp, #0x60]
0x0000000003f9da34: stp        x28, x27, [sp, #0x70]
0x0000000003f9da38: stp        x26, x25, [sp, #0x80]
0x0000000003f9da3c: stp        x24, x23, [sp, #0x90]
0x0000000003f9da40: stp        x22, x21, [sp, #0xa0]
0x0000000003f9da44: stp        x20, x19, [sp, #0xb0]
0x0000000003f9da48: stp        x29, x30, [sp, #0xc0]
0x0000000003f9da4c: add        x29, sp, #0xc0
0x0000000003f9da50: mov        x26, x4
0x0000000003f9da54: mov        x23, x3
0x0000000003f9da58: mov        x20, x2
0x0000000003f9da5c: mov        x24, x1
0x0000000003f9da60: mov        x19, x0
0x0000000003f9da64: sub        x22, x24, #0x10
0x0000000003f9da68: sub        x9, x24, #0x20
0x0000000003f9da6c: sub        x8, x24, #0x30
0x0000000003f9da70: stp        x8, x9, [sp]
0x0000000003f9da74: mov        x27, x19
0x0000000003f9da78: mov        x19, x27
0x0000000003f9da7c: sub        x8, x24, x27
0x0000000003f9da80: asr        x28, x8, #4
0x0000000003f9da84: subs       x8, x28, #2
0x0000000003f9da88: b.gt       #0x3f9da9c
0x0000000003f9da8c: b.lo       #0x3f9ebb4
0x0000000003f9da90: cmp        x28, #2
0x0000000003f9da94: b.ne       #0x3f9dab4
0x0000000003f9da98: b          #0x3f9e5d0
0x0000000003f9da9c: cmp        x28, #3
0x0000000003f9daa0: b.eq       #0x3f9e604
0x0000000003f9daa4: cmp        x28, #4
0x0000000003f9daa8: b.eq       #0x3f9e680
0x0000000003f9daac: cmp        x28, #5
0x0000000003f9dab0: b.eq       #0x3f9e500
0x0000000003f9dab4: cmp        x28, #0x17
0x0000000003f9dab8: b.le       #0x3f9e69c
0x0000000003f9dabc: cbz        x23, #0x3f9e770
0x0000000003f9dac0: lsr        x8, x28, #1
0x0000000003f9dac4: add        x27, x19, x8, lsl #4
0x0000000003f9dac8: ldr        x8, [x20]
0x0000000003f9dacc: ldr        x8, [x8]
0x0000000003f9dad0: cmp        x28, #0x81
0x0000000003f9dad4: b.lo       #0x3f9db44
0x0000000003f9dad8: mov        x0, x27
0x0000000003f9dadc: blr        x8
0x0000000003f9dae0: ldr        s9, [x0]
0x0000000003f9dae4: ldr        x8, [x20]
0x0000000003f9dae8: ldr        x8, [x8]
0x0000000003f9daec: mov        x0, x19
0x0000000003f9daf0: blr        x8
0x0000000003f9daf4: ldr        s10, [x0]
0x0000000003f9daf8: ldr        x8, [x20]
0x0000000003f9dafc: ldr        x8, [x8]
0x0000000003f9db00: mov        x0, x22
0x0000000003f9db04: blr        x8
0x0000000003f9db08: ldr        s8, [x0]
0x0000000003f9db0c: ldr        x8, [x20]
0x0000000003f9db10: ldr        x8, [x8]
0x0000000003f9db14: mov        x0, x27
0x0000000003f9db18: blr        x8
0x0000000003f9db1c: ldr        s0, [x0]
0x0000000003f9db20: fcmp       s9, s10
0x0000000003f9db24: b.pl       #0x3f9dbb0
0x0000000003f9db28: fcmp       s8, s0
0x0000000003f9db2c: b.pl       #0x3f9dc88
0x0000000003f9db30: ldr        q0, [x19]
0x0000000003f9db34: str        q0, [sp, #0x40]
0x0000000003f9db38: ldr        q0, [x22]
0x0000000003f9db3c: str        q0, [x19]
0x0000000003f9db40: b          #0x3f9dce0
0x0000000003f9db44: mov        x0, x19
0x0000000003f9db48: blr        x8
0x0000000003f9db4c: ldr        s9, [x0]
0x0000000003f9db50: ldr        x8, [x20]
0x0000000003f9db54: ldr        x8, [x8]
0x0000000003f9db58: mov        x0, x27
0x0000000003f9db5c: blr        x8
0x0000000003f9db60: ldr        s10, [x0]
0x0000000003f9db64: ldr        x8, [x20]
0x0000000003f9db68: ldr        x8, [x8]
0x0000000003f9db6c: mov        x0, x22
0x0000000003f9db70: blr        x8
0x0000000003f9db74: ldr        s8, [x0]
0x0000000003f9db78: ldr        x8, [x20]
0x0000000003f9db7c: ldr        x8, [x8]
0x0000000003f9db80: mov        x0, x19
0x0000000003f9db84: blr        x8
0x0000000003f9db88: ldr        s0, [x0]
0x0000000003f9db8c: fcmp       s9, s10
0x0000000003f9db90: b.pl       #0x3f9dc1c
0x0000000003f9db94: fcmp       s8, s0
0x0000000003f9db98: b.pl       #0x3f9ddd0
0x0000000003f9db9c: ldr        q0, [x27]
0x0000000003f9dba0: str        q0, [sp, #0x40]
0x0000000003f9dba4: ldr        q0, [x22]
0x0000000003f9dba8: str        q0, [x27]
0x0000000003f9dbac: b          #0x3f9de28
0x0000000003f9dbb0: fcmp       s8, s0
0x0000000003f9dbb4: b.pl       #0x3f9dce8
0x0000000003f9dbb8: ldr        q0, [x27]
0x0000000003f9dbbc: str        q0, [sp, #0x40]
0x0000000003f9dbc0: ldr        q0, [x22]
0x0000000003f9dbc4: str        q0, [x27]
0x0000000003f9dbc8: ldr        q0, [sp, #0x40]
0x0000000003f9dbcc: str        q0, [x22]
0x0000000003f9dbd0: ldr        x8, [x20]
0x0000000003f9dbd4: ldr        x8, [x8]
0x0000000003f9dbd8: mov        x0, x27
0x0000000003f9dbdc: blr        x8
0x0000000003f9dbe0: ldr        s8, [x0]
0x0000000003f9dbe4: ldr        x8, [x20]
0x0000000003f9dbe8: ldr        x8, [x8]
0x0000000003f9dbec: mov        x0, x19
0x0000000003f9dbf0: blr        x8
0x0000000003f9dbf4: ldr        s0, [x0]
0x0000000003f9dbf8: fcmp       s8, s0
0x0000000003f9dbfc: b.pl       #0x3f9dce8
0x0000000003f9dc00: ldr        q0, [x19]
0x0000000003f9dc04: str        q0, [sp, #0x40]
0x0000000003f9dc08: ldr        q0, [x27]
0x0000000003f9dc0c: str        q0, [x19]
0x0000000003f9dc10: ldr        q0, [sp, #0x40]
0x0000000003f9dc14: str        q0, [x27]
0x0000000003f9dc18: b          #0x3f9dce8
0x0000000003f9dc1c: fcmp       s8, s0
0x0000000003f9dc20: b.pl       #0x3f9e130
0x0000000003f9dc24: ldr        q0, [x19]
0x0000000003f9dc28: str        q0, [sp, #0x40]
0x0000000003f9dc2c: ldr        q0, [x22]
0x0000000003f9dc30: str        q0, [x19]
0x0000000003f9dc34: ldr        q0, [sp, #0x40]
0x0000000003f9dc38: str        q0, [x22]
0x0000000003f9dc3c: ldr        x8, [x20]
0x0000000003f9dc40: ldr        x8, [x8]
0x0000000003f9dc44: mov        x0, x19
0x0000000003f9dc48: blr        x8
0x0000000003f9dc4c: ldr        s8, [x0]
0x0000000003f9dc50: ldr        x8, [x20]
0x0000000003f9dc54: ldr        x8, [x8]
0x0000000003f9dc58: mov        x0, x27
0x0000000003f9dc5c: blr        x8
0x0000000003f9dc60: ldr        s0, [x0]
0x0000000003f9dc64: fcmp       s8, s0
0x0000000003f9dc68: b.pl       #0x3f9e130
0x0000000003f9dc6c: ldr        q0, [x27]
0x0000000003f9dc70: str        q0, [sp, #0x40]
0x0000000003f9dc74: ldr        q0, [x19]
0x0000000003f9dc78: str        q0, [x27]
0x0000000003f9dc7c: ldr        q0, [sp, #0x40]
0x0000000003f9dc80: str        q0, [x19]
0x0000000003f9dc84: b          #0x3f9e130
0x0000000003f9dc88: ldr        q0, [x19]
0x0000000003f9dc8c: str        q0, [sp, #0x40]
0x0000000003f9dc90: ldr        q0, [x27]
0x0000000003f9dc94: str        q0, [x19]
0x0000000003f9dc98: ldr        q0, [sp, #0x40]
0x0000000003f9dc9c: str        q0, [x27]
0x0000000003f9dca0: ldr        x8, [x20]
0x0000000003f9dca4: ldr        x8, [x8]
0x0000000003f9dca8: mov        x0, x22
0x0000000003f9dcac: blr        x8
0x0000000003f9dcb0: ldr        s8, [x0]
0x0000000003f9dcb4: ldr        x8, [x20]
0x0000000003f9dcb8: ldr        x8, [x8]
0x0000000003f9dcbc: mov        x0, x27
0x0000000003f9dcc0: blr        x8
0x0000000003f9dcc4: ldr        s0, [x0]
0x0000000003f9dcc8: fcmp       s8, s0
0x0000000003f9dccc: b.pl       #0x3f9dce8
0x0000000003f9dcd0: ldr        q0, [x27]
0x0000000003f9dcd4: str        q0, [sp, #0x40]
0x0000000003f9dcd8: ldr        q0, [x22]
0x0000000003f9dcdc: str        q0, [x27]
0x0000000003f9dce0: ldr        q0, [sp, #0x40]
0x0000000003f9dce4: str        q0, [x22]
0x0000000003f9dce8: sub        x28, x27, #0x10
0x0000000003f9dcec: ldr        x8, [x20]
0x0000000003f9dcf0: ldr        x8, [x8]
0x0000000003f9dcf4: mov        x0, x28
0x0000000003f9dcf8: blr        x8
0x0000000003f9dcfc: ldr        s9, [x0]
0x0000000003f9dd00: ldr        x8, [x20]
0x0000000003f9dd04: ldr        x8, [x8]
0x0000000003f9dd08: add        x0, x19, #0x10
0x0000000003f9dd0c: blr        x8
0x0000000003f9dd10: ldr        s10, [x0]
0x0000000003f9dd14: ldr        x8, [x20]
0x0000000003f9dd18: ldr        x8, [x8]
0x0000000003f9dd1c: ldr        x0, [sp, #8]
0x0000000003f9dd20: blr        x8
0x0000000003f9dd24: ldr        s8, [x0]
0x0000000003f9dd28: ldr        x8, [x20]
0x0000000003f9dd2c: ldr        x8, [x8]
0x0000000003f9dd30: mov        x0, x28
0x0000000003f9dd34: blr        x8
0x0000000003f9dd38: ldr        s0, [x0]
0x0000000003f9dd3c: fcmp       s9, s10
0x0000000003f9dd40: b.pl       #0x3f9dd64
0x0000000003f9dd44: fcmp       s8, s0
0x0000000003f9dd48: b.pl       #0x3f9de34
0x0000000003f9dd4c: ldur       q0, [x19, #0x10]
0x0000000003f9dd50: str        q0, [sp, #0x40]
0x0000000003f9dd54: ldr        x8, [sp, #8]
0x0000000003f9dd58: ldr        q1, [x8]
0x0000000003f9dd5c: stur       q1, [x19, #0x10]
0x0000000003f9dd60: b          #0x3f9de90
0x0000000003f9dd64: fcmp       s8, s0
0x0000000003f9dd68: b.pl       #0x3f9de94
0x0000000003f9dd6c: ldr        q0, [x28]
0x0000000003f9dd70: str        q0, [sp, #0x40]
0x0000000003f9dd74: ldr        x8, [sp, #8]
0x0000000003f9dd78: ldr        q0, [x8]
0x0000000003f9dd7c: str        q0, [x28]
0x0000000003f9dd80: ldr        q0, [sp, #0x40]
0x0000000003f9dd84: str        q0, [x8]
0x0000000003f9dd88: ldr        x8, [x20]
0x0000000003f9dd8c: ldr        x8, [x8]
0x0000000003f9dd90: mov        x0, x28
0x0000000003f9dd94: blr        x8
0x0000000003f9dd98: ldr        s8, [x0]
0x0000000003f9dd9c: ldr        x8, [x20]
0x0000000003f9dda0: ldr        x8, [x8]
0x0000000003f9dda4: add        x0, x19, #0x10
0x0000000003f9dda8: blr        x8
0x0000000003f9ddac: ldr        s0, [x0]
0x0000000003f9ddb0: fcmp       s8, s0
0x0000000003f9ddb4: b.pl       #0x3f9de94
0x0000000003f9ddb8: ldur       q0, [x19, #0x10]
0x0000000003f9ddbc: str        q0, [sp, #0x40]
0x0000000003f9ddc0: ldr        q1, [x28]
0x0000000003f9ddc4: stur       q1, [x19, #0x10]
0x0000000003f9ddc8: str        q0, [x28]
0x0000000003f9ddcc: b          #0x3f9de94
0x0000000003f9ddd0: ldr        q0, [x27]
0x0000000003f9ddd4: str        q0, [sp, #0x40]
0x0000000003f9ddd8: ldr        q0, [x19]
0x0000000003f9dddc: str        q0, [x27]
0x0000000003f9dde0: ldr        q0, [sp, #0x40]
0x0000000003f9dde4: str        q0, [x19]
0x0000000003f9dde8: ldr        x8, [x20]
0x0000000003f9ddec: ldr        x8, [x8]
0x0000000003f9ddf0: mov        x0, x22
0x0000000003f9ddf4: blr        x8
0x0000000003f9ddf8: ldr        s8, [x0]
0x0000000003f9ddfc: ldr        x8, [x20]
0x0000000003f9de00: ldr        x8, [x8]
0x0000000003f9de04: mov        x0, x19
0x0000000003f9de08: blr        x8
0x0000000003f9de0c: ldr        s0, [x0]
0x0000000003f9de10: fcmp       s8, s0
0x0000000003f9de14: b.pl       #0x3f9e130
0x0000000003f9de18: ldr        q0, [x19]
0x0000000003f9de1c: str        q0, [sp, #0x40]
0x0000000003f9de20: ldr        q0, [x22]
0x0000000003f9de24: str        q0, [x19]
0x0000000003f9de28: ldr        q0, [sp, #0x40]
0x0000000003f9de2c: str        q0, [x22]
0x0000000003f9de30: b          #0x3f9e130
0x0000000003f9de34: ldur       q0, [x19, #0x10]
0x0000000003f9de38: str        q0, [sp, #0x40]
0x0000000003f9de3c: ldr        q1, [x28]
0x0000000003f9de40: stur       q1, [x19, #0x10]
0x0000000003f9de44: str        q0, [x28]
0x0000000003f9de48: ldr        x8, [x20]
0x0000000003f9de4c: ldr        x8, [x8]
0x0000000003f9de50: ldr        x0, [sp, #8]
0x0000000003f9de54: blr        x8
0x0000000003f9de58: ldr        s8, [x0]
0x0000000003f9de5c: ldr        x8, [x20]
0x0000000003f9de60: ldr        x8, [x8]
0x0000000003f9de64: mov        x0, x28
0x0000000003f9de68: blr        x8
0x0000000003f9de6c: ldr        s0, [x0]
0x0000000003f9de70: fcmp       s8, s0
0x0000000003f9de74: b.pl       #0x3f9de94
0x0000000003f9de78: ldr        q0, [x28]
0x0000000003f9de7c: str        q0, [sp, #0x40]
0x0000000003f9de80: ldr        x8, [sp, #8]
0x0000000003f9de84: ldr        q0, [x8]
0x0000000003f9de88: str        q0, [x28]
0x0000000003f9de8c: ldr        q0, [sp, #0x40]
0x0000000003f9de90: str        q0, [x8]
0x0000000003f9de94: ldr        x8, [x20]
0x0000000003f9de98: ldr        x8, [x8]
0x0000000003f9de9c: add        x0, x27, #0x10
0x0000000003f9dea0: blr        x8
0x0000000003f9dea4: ldr        s9, [x0]
0x0000000003f9dea8: ldr        x8, [x20]
0x0000000003f9deac: ldr        x8, [x8]
0x0000000003f9deb0: add        x0, x19, #0x20
0x0000000003f9deb4: blr        x8
0x0000000003f9deb8: ldr        s10, [x0]
0x0000000003f9debc: ldr        x8, [x20]
0x0000000003f9dec0: ldr        x8, [x8]
0x0000000003f9dec4: ldr        x0, [sp]
0x0000000003f9dec8: blr        x8
0x0000000003f9decc: ldr        s8, [x0]
0x0000000003f9ded0: ldr        x8, [x20]
0x0000000003f9ded4: ldr        x8, [x8]
0x0000000003f9ded8: add        x0, x27, #0x10
0x0000000003f9dedc: blr        x8
0x0000000003f9dee0: ldr        s0, [x0]
0x0000000003f9dee4: fcmp       s9, s10
0x0000000003f9dee8: b.pl       #0x3f9df0c
0x0000000003f9deec: fcmp       s8, s0
0x0000000003f9def0: b.pl       #0x3f9df78
0x0000000003f9def4: ldur       q0, [x19, #0x20]
0x0000000003f9def8: str        q0, [sp, #0x40]
0x0000000003f9defc: ldr        x8, [sp]
0x0000000003f9df00: ldr        q1, [x8]
0x0000000003f9df04: stur       q1, [x19, #0x20]
0x0000000003f9df08: b          #0x3f9dfd4
0x0000000003f9df0c: fcmp       s8, s0
0x0000000003f9df10: b.pl       #0x3f9dfd8
0x0000000003f9df14: ldur       q0, [x27, #0x10]
0x0000000003f9df18: str        q0, [sp, #0x40]
0x0000000003f9df1c: ldr        x8, [sp]
0x0000000003f9df20: ldr        q0, [x8]
0x0000000003f9df24: stur       q0, [x27, #0x10]
0x0000000003f9df28: ldr        q0, [sp, #0x40]
0x0000000003f9df2c: str        q0, [x8]
0x0000000003f9df30: ldr        x8, [x20]
0x0000000003f9df34: ldr        x8, [x8]
0x0000000003f9df38: add        x0, x27, #0x10
0x0000000003f9df3c: blr        x8
0x0000000003f9df40: ldr        s8, [x0]
0x0000000003f9df44: ldr        x8, [x20]
0x0000000003f9df48: ldr        x8, [x8]
0x0000000003f9df4c: add        x0, x19, #0x20
0x0000000003f9df50: blr        x8
0x0000000003f9df54: ldr        s0, [x0]
0x0000000003f9df58: fcmp       s8, s0
0x0000000003f9df5c: b.pl       #0x3f9dfd8
0x0000000003f9df60: ldur       q0, [x19, #0x20]
0x0000000003f9df64: str        q0, [sp, #0x40]
0x0000000003f9df68: ldur       q1, [x27, #0x10]
0x0000000003f9df6c: stur       q1, [x19, #0x20]
0x0000000003f9df70: stur       q0, [x27, #0x10]
0x0000000003f9df74: b          #0x3f9dfd8
0x0000000003f9df78: ldur       q0, [x19, #0x20]
0x0000000003f9df7c: str        q0, [sp, #0x40]
0x0000000003f9df80: ldur       q1, [x27, #0x10]
0x0000000003f9df84: stur       q1, [x19, #0x20]
0x0000000003f9df88: stur       q0, [x27, #0x10]
0x0000000003f9df8c: ldr        x8, [x20]
0x0000000003f9df90: ldr        x8, [x8]
0x0000000003f9df94: ldr        x0, [sp]
0x0000000003f9df98: blr        x8
0x0000000003f9df9c: ldr        s8, [x0]
0x0000000003f9dfa0: ldr        x8, [x20]
0x0000000003f9dfa4: ldr        x8, [x8]
0x0000000003f9dfa8: add        x0, x27, #0x10
0x0000000003f9dfac: blr        x8
0x0000000003f9dfb0: ldr        s0, [x0]
0x0000000003f9dfb4: fcmp       s8, s0
0x0000000003f9dfb8: b.pl       #0x3f9dfd8
0x0000000003f9dfbc: ldur       q0, [x27, #0x10]
0x0000000003f9dfc0: str        q0, [sp, #0x40]
0x0000000003f9dfc4: ldr        x8, [sp]
0x0000000003f9dfc8: ldr        q0, [x8]
0x0000000003f9dfcc: stur       q0, [x27, #0x10]
0x0000000003f9dfd0: ldr        q0, [sp, #0x40]
0x0000000003f9dfd4: str        q0, [x8]
0x0000000003f9dfd8: ldr        x8, [x20]
0x0000000003f9dfdc: ldr        x8, [x8]
0x0000000003f9dfe0: mov        x0, x27
0x0000000003f9dfe4: blr        x8
0x0000000003f9dfe8: ldr        s9, [x0]
0x0000000003f9dfec: ldr        x8, [x20]
0x0000000003f9dff0: ldr        x8, [x8]
0x0000000003f9dff4: mov        x0, x28
0x0000000003f9dff8: blr        x8
0x0000000003f9dffc: ldr        s10, [x0]
0x0000000003f9e000: ldr        x8, [x20]
0x0000000003f9e004: ldr        x8, [x8]
0x0000000003f9e008: add        x0, x27, #0x10
0x0000000003f9e00c: blr        x8
0x0000000003f9e010: ldr        s8, [x0]
0x0000000003f9e014: ldr        x8, [x20]
0x0000000003f9e018: ldr        x8, [x8]
0x0000000003f9e01c: mov        x0, x27
0x0000000003f9e020: blr        x8
0x0000000003f9e024: ldr        s0, [x0]
0x0000000003f9e028: fcmp       s9, s10
0x0000000003f9e02c: b.pl       #0x3f9e04c
0x0000000003f9e030: fcmp       s8, s0
0x0000000003f9e034: b.pl       #0x3f9e0b8
0x0000000003f9e038: ldr        q0, [x28]
0x0000000003f9e03c: str        q0, [sp, #0x40]
0x0000000003f9e040: ldur       q0, [x27, #0x10]
0x0000000003f9e044: str        q0, [x28]
0x0000000003f9e048: b          #0x3f9e110
0x0000000003f9e04c: fcmp       s8, s0
0x0000000003f9e050: b.pl       #0x3f9e118
0x0000000003f9e054: ldr        q0, [x27]
0x0000000003f9e058: str        q0, [sp, #0x40]
0x0000000003f9e05c: ldur       q0, [x27, #0x10]
0x0000000003f9e060: str        q0, [x27]
0x0000000003f9e064: ldr        q0, [sp, #0x40]
0x0000000003f9e068: stur       q0, [x27, #0x10]
0x0000000003f9e06c: ldr        x8, [x20]
0x0000000003f9e070: ldr        x8, [x8]
0x0000000003f9e074: mov        x0, x27
0x0000000003f9e078: blr        x8
0x0000000003f9e07c: ldr        s8, [x0]
0x0000000003f9e080: ldr        x8, [x20]
0x0000000003f9e084: ldr        x8, [x8]
0x0000000003f9e088: mov        x0, x28
0x0000000003f9e08c: blr        x8
0x0000000003f9e090: ldr        s0, [x0]
0x0000000003f9e094: fcmp       s8, s0
0x0000000003f9e098: b.pl       #0x3f9e118
0x0000000003f9e09c: ldr        q0, [x28]
0x0000000003f9e0a0: str        q0, [sp, #0x40]
0x0000000003f9e0a4: ldr        q0, [x27]
0x0000000003f9e0a8: str        q0, [x28]
0x0000000003f9e0ac: ldr        q0, [sp, #0x40]
0x0000000003f9e0b0: str        q0, [x27]
0x0000000003f9e0b4: b          #0x3f9e118
0x0000000003f9e0b8: ldr        q0, [x28]
0x0000000003f9e0bc: str        q0, [sp, #0x40]
0x0000000003f9e0c0: ldr        q0, [x27]
0x0000000003f9e0c4: str        q0, [x28]
0x0000000003f9e0c8: ldr        q0, [sp, #0x40]
0x0000000003f9e0cc: str        q0, [x27]
0x0000000003f9e0d0: ldr        x8, [x20]
0x0000000003f9e0d4: ldr        x8, [x8]
0x0000000003f9e0d8: add        x0, x27, #0x10
0x0000000003f9e0dc: blr        x8
0x0000000003f9e0e0: ldr        s8, [x0]
0x0000000003f9e0e4: ldr        x8, [x20]
0x0000000003f9e0e8: ldr        x8, [x8]
0x0000000003f9e0ec: mov        x0, x27
0x0000000003f9e0f0: blr        x8
0x0000000003f9e0f4: ldr        s0, [x0]
0x0000000003f9e0f8: fcmp       s8, s0
0x0000000003f9e0fc: b.pl       #0x3f9e118
0x0000000003f9e100: ldr        q0, [x27]
0x0000000003f9e104: str        q0, [sp, #0x40]
0x0000000003f9e108: ldur       q0, [x27, #0x10]
0x0000000003f9e10c: str        q0, [x27]
0x0000000003f9e110: ldr        q0, [sp, #0x40]
0x0000000003f9e114: stur       q0, [x27, #0x10]
0x0000000003f9e118: ldr        q0, [x19]
0x0000000003f9e11c: str        q0, [sp, #0x40]
0x0000000003f9e120: ldr        q0, [x27]
0x0000000003f9e124: str        q0, [x19]
0x0000000003f9e128: ldr        q0, [sp, #0x40]
0x0000000003f9e12c: str        q0, [x27]
0x0000000003f9e130: sub        x23, x23, #1
0x0000000003f9e134: tbnz       w26, #0, #0x3f9e168
0x0000000003f9e138: sub        x0, x19, #0x10
0x0000000003f9e13c: ldr        x8, [x20]
0x0000000003f9e140: ldr        x8, [x8]
0x0000000003f9e144: blr        x8
0x0000000003f9e148: ldr        s8, [x0]
0x0000000003f9e14c: ldr        x8, [x20]
0x0000000003f9e150: ldr        x8, [x8]
0x0000000003f9e154: mov        x0, x19
0x0000000003f9e158: blr        x8
0x0000000003f9e15c: ldr        s0, [x0]
0x0000000003f9e160: fcmp       s8, s0
0x0000000003f9e164: b.pl       #0x3f9e348
0x0000000003f9e168: mov        x27, #0
0x0000000003f9e16c: ldr        q0, [x19]
0x0000000003f9e170: str        q0, [sp, #0x30]
0x0000000003f9e174: add        x27, x27, #0x10
0x0000000003f9e178: ldr        x8, [x20]
0x0000000003f9e17c: ldr        x8, [x8]
0x0000000003f9e180: add        x0, x27, x19
0x0000000003f9e184: blr        x8
0x0000000003f9e188: ldr        s8, [x0]
0x0000000003f9e18c: ldr        x8, [x20]
0x0000000003f9e190: ldr        x8, [x8]
0x0000000003f9e194: add        x0, sp, #0x30
0x0000000003f9e198: blr        x8
0x0000000003f9e19c: ldr        s0, [x0]
0x0000000003f9e1a0: fcmp       s8, s0
0x0000000003f9e1a4: b.mi       #0x3f9e174
0x0000000003f9e1a8: add        x25, x19, x27
0x0000000003f9e1ac: mov        x21, x24
0x0000000003f9e1b0: cmp        x27, #0x10
0x0000000003f9e1b4: b.eq       #0x3f9e1f0
0x0000000003f9e1b8: sub        x21, x21, #0x10
0x0000000003f9e1bc: ldr        x8, [x20]
0x0000000003f9e1c0: ldr        x8, [x8]
0x0000000003f9e1c4: mov        x0, x21
0x0000000003f9e1c8: blr        x8
0x0000000003f9e1cc: ldr        s8, [x0]
0x0000000003f9e1d0: ldr        x8, [x20]
0x0000000003f9e1d4: ldr        x8, [x8]
0x0000000003f9e1d8: add        x0, sp, #0x30
0x0000000003f9e1dc: blr        x8
0x0000000003f9e1e0: ldr        s0, [x0]
0x0000000003f9e1e4: fcmp       s8, s0
0x0000000003f9e1e8: b.pl       #0x3f9e1b8
0x0000000003f9e1ec: b          #0x3f9e230
0x0000000003f9e1f0: mov        x21, x24
0x0000000003f9e1f4: cmp        x25, x21
0x0000000003f9e1f8: b.hs       #0x3f9e230
0x0000000003f9e1fc: sub        x21, x21, #0x10
0x0000000003f9e200: ldr        x8, [x20]
0x0000000003f9e204: ldr        x8, [x8]
0x0000000003f9e208: mov        x0, x21
0x0000000003f9e20c: blr        x8
0x0000000003f9e210: ldr        s8, [x0]
0x0000000003f9e214: ldr        x8, [x20]
0x0000000003f9e218: ldr        x8, [x8]
0x0000000003f9e21c: add        x0, sp, #0x30
0x0000000003f9e220: blr        x8
0x0000000003f9e224: ldr        s0, [x0]
0x0000000003f9e228: fcmp       s8, s0
0x0000000003f9e22c: b.pl       #0x3f9e1f4
0x0000000003f9e230: cmp        x25, x21
0x0000000003f9e234: b.hs       #0x3f9e2d0
0x0000000003f9e238: mov        x28, x25
0x0000000003f9e23c: mov        x27, x21
0x0000000003f9e240: ldr        q0, [x28]
0x0000000003f9e244: str        q0, [sp, #0x40]
0x0000000003f9e248: ldr        q0, [x27]
0x0000000003f9e24c: str        q0, [x28]
0x0000000003f9e250: ldr        q0, [sp, #0x40]
0x0000000003f9e254: str        q0, [x27]
0x0000000003f9e258: add        x28, x28, #0x10
0x0000000003f9e25c: ldr        x8, [x20]
0x0000000003f9e260: ldr        x8, [x8]
0x0000000003f9e264: mov        x0, x28
0x0000000003f9e268: blr        x8
0x0000000003f9e26c: ldr        s8, [x0]
0x0000000003f9e270: ldr        x8, [x20]
0x0000000003f9e274: ldr        x8, [x8]
0x0000000003f9e278: add        x0, sp, #0x30
0x0000000003f9e27c: blr        x8
0x0000000003f9e280: ldr        s0, [x0]
0x0000000003f9e284: fcmp       s8, s0
0x0000000003f9e288: b.mi       #0x3f9e258
0x0000000003f9e28c: sub        x27, x27, #0x10
0x0000000003f9e290: ldr        x8, [x20]
0x0000000003f9e294: ldr        x8, [x8]
0x0000000003f9e298: mov        x0, x27
0x0000000003f9e29c: blr        x8
0x0000000003f9e2a0: ldr        s8, [x0]
0x0000000003f9e2a4: ldr        x8, [x20]
0x0000000003f9e2a8: ldr        x8, [x8]
0x0000000003f9e2ac: add        x0, sp, #0x30
0x0000000003f9e2b0: blr        x8
0x0000000003f9e2b4: ldr        s0, [x0]
0x0000000003f9e2b8: fcmp       s8, s0
0x0000000003f9e2bc: b.pl       #0x3f9e28c
0x0000000003f9e2c0: cmp        x28, x27
0x0000000003f9e2c4: b.lo       #0x3f9e240
0x0000000003f9e2c8: sub        x28, x28, #0x10
0x0000000003f9e2cc: b          #0x3f9e2d4
0x0000000003f9e2d0: sub        x28, x25, #0x10
0x0000000003f9e2d4: cmp        x28, x19
0x0000000003f9e2d8: b.eq       #0x3f9e2e4
0x0000000003f9e2dc: ldr        q0, [x28]
0x0000000003f9e2e0: str        q0, [x19]
0x0000000003f9e2e4: ldr        q0, [sp, #0x30]
0x0000000003f9e2e8: str        q0, [x28]
0x0000000003f9e2ec: cmp        x25, x21
0x0000000003f9e2f0: b.lo       #0x3f9e324
0x0000000003f9e2f4: mov        x0, x19
0x0000000003f9e2f8: mov        x1, x28
0x0000000003f9e2fc: mov        x2, x20
0x0000000003f9e300: bl         #0x3f9ee0c
0x0000000003f9e304: mov        x21, x0
0x0000000003f9e308: add        x27, x28, #0x10
0x0000000003f9e30c: mov        x0, x27
0x0000000003f9e310: mov        x1, x24
0x0000000003f9e314: mov        x2, x20
0x0000000003f9e318: bl         #0x3f9ee0c
0x0000000003f9e31c: cbnz       w0, #0x3f9e4f4
0x0000000003f9e320: tbnz       w21, #0, #0x3f9da78
0x0000000003f9e324: and        w4, w26, #1
0x0000000003f9e328: mov        x0, x19
0x0000000003f9e32c: mov        x1, x28
0x0000000003f9e330: mov        x2, x20
0x0000000003f9e334: mov        x3, x23
0x0000000003f9e338: bl         #0x3f9da28
0x0000000003f9e33c: mov        w26, #0
0x0000000003f9e340: add        x27, x28, #0x10
0x0000000003f9e344: b          #0x3f9da78
0x0000000003f9e348: ldr        q0, [x19]
0x0000000003f9e34c: str        q0, [sp, #0x30]
0x0000000003f9e350: ldr        x8, [x20]
0x0000000003f9e354: ldr        x8, [x8]
0x0000000003f9e358: add        x0, sp, #0x30
0x0000000003f9e35c: blr        x8
0x0000000003f9e360: ldr        s8, [x0]
0x0000000003f9e364: ldr        x8, [x20]
0x0000000003f9e368: ldr        x8, [x8]
0x0000000003f9e36c: mov        x0, x22
0x0000000003f9e370: blr        x8
0x0000000003f9e374: ldr        s0, [x0]
0x0000000003f9e378: fcmp       s8, s0
0x0000000003f9e37c: b.pl       #0x3f9e3bc
0x0000000003f9e380: mov        x27, x19
0x0000000003f9e384: add        x27, x27, #0x10
0x0000000003f9e388: ldr        x8, [x20]
0x0000000003f9e38c: ldr        x8, [x8]
0x0000000003f9e390: add        x0, sp, #0x30
0x0000000003f9e394: blr        x8
0x0000000003f9e398: ldr        s8, [x0]
0x0000000003f9e39c: ldr        x8, [x20]
0x0000000003f9e3a0: ldr        x8, [x8]
0x0000000003f9e3a4: mov        x0, x27
0x0000000003f9e3a8: blr        x8
0x0000000003f9e3ac: ldr        s0, [x0]
0x0000000003f9e3b0: fcmp       s8, s0
0x0000000003f9e3b4: b.pl       #0x3f9e384
0x0000000003f9e3b8: b          #0x3f9e400
0x0000000003f9e3bc: add        x8, x19, #0x10
0x0000000003f9e3c0: mov        x27, x8
0x0000000003f9e3c4: cmp        x8, x24
0x0000000003f9e3c8: b.hs       #0x3f9e400
0x0000000003f9e3cc: ldr        x8, [x20]
0x0000000003f9e3d0: ldr        x8, [x8]
0x0000000003f9e3d4: add        x0, sp, #0x30
0x0000000003f9e3d8: blr        x8
0x0000000003f9e3dc: ldr        s8, [x0]
0x0000000003f9e3e0: ldr        x8, [x20]
0x0000000003f9e3e4: ldr        x8, [x8]
0x0000000003f9e3e8: mov        x0, x27
0x0000000003f9e3ec: blr        x8
0x0000000003f9e3f0: ldr        s0, [x0]
0x0000000003f9e3f4: add        x8, x27, #0x10
0x0000000003f9e3f8: fcmp       s8, s0
0x0000000003f9e3fc: b.pl       #0x3f9e3c0
0x0000000003f9e400: mov        x26, x24
0x0000000003f9e404: cmp        x27, x24
0x0000000003f9e408: b.hs       #0x3f9e4c8
0x0000000003f9e40c: mov        x26, x24
0x0000000003f9e410: sub        x26, x26, #0x10
0x0000000003f9e414: ldr        x8, [x20]
0x0000000003f9e418: ldr        x8, [x8]
0x0000000003f9e41c: add        x0, sp, #0x30
0x0000000003f9e420: blr        x8
0x0000000003f9e424: ldr        s8, [x0]
0x0000000003f9e428: ldr        x8, [x20]
0x0000000003f9e42c: ldr        x8, [x8]
0x0000000003f9e430: mov        x0, x26
0x0000000003f9e434: blr        x8
0x0000000003f9e438: ldr        s0, [x0]
0x0000000003f9e43c: fcmp       s8, s0
0x0000000003f9e440: b.mi       #0x3f9e410
0x0000000003f9e444: b          #0x3f9e4c8
0x0000000003f9e448: ldr        q0, [x27]
0x0000000003f9e44c: str        q0, [sp, #0x40]
0x0000000003f9e450: ldr        q0, [x26]
0x0000000003f9e454: str        q0, [x27]
0x0000000003f9e458: ldr        q0, [sp, #0x40]
0x0000000003f9e45c: str        q0, [x26]
0x0000000003f9e460: add        x27, x27, #0x10
0x0000000003f9e464: ldr        x8, [x20]
0x0000000003f9e468: ldr        x8, [x8]
0x0000000003f9e46c: add        x0, sp, #0x30
0x0000000003f9e470: blr        x8
0x0000000003f9e474: ldr        s8, [x0]
0x0000000003f9e478: ldr        x8, [x20]
0x0000000003f9e47c: ldr        x8, [x8]
0x0000000003f9e480: mov        x0, x27
0x0000000003f9e484: blr        x8
0x0000000003f9e488: ldr        s0, [x0]
0x0000000003f9e48c: fcmp       s8, s0
0x0000000003f9e490: b.pl       #0x3f9e460
0x0000000003f9e494: sub        x26, x26, #0x10
0x0000000003f9e498: ldr        x8, [x20]
0x0000000003f9e49c: ldr        x8, [x8]
0x0000000003f9e4a0: add        x0, sp, #0x30
0x0000000003f9e4a4: blr        x8
0x0000000003f9e4a8: ldr        s8, [x0]
0x0000000003f9e4ac: ldr        x8, [x20]
0x0000000003f9e4b0: ldr        x8, [x8]
0x0000000003f9e4b4: mov        x0, x26
0x0000000003f9e4b8: blr        x8
0x0000000003f9e4bc: ldr        s0, [x0]
0x0000000003f9e4c0: fcmp       s8, s0
0x0000000003f9e4c4: b.mi       #0x3f9e494
0x0000000003f9e4c8: cmp        x27, x26
0x0000000003f9e4cc: b.lo       #0x3f9e448
0x0000000003f9e4d0: sub        x8, x27, #0x10
0x0000000003f9e4d4: cmp        x8, x19
0x0000000003f9e4d8: b.eq       #0x3f9e4e4
0x0000000003f9e4dc: ldr        q0, [x8]
0x0000000003f9e4e0: str        q0, [x19]
0x0000000003f9e4e4: mov        w26, #0
0x0000000003f9e4e8: ldr        q0, [sp, #0x30]
0x0000000003f9e4ec: str        q0, [x8]
0x0000000003f9e4f0: b          #0x3f9da78
0x0000000003f9e4f4: mov        x24, x28
0x0000000003f9e4f8: tbz        w21, #0, #0x3f9da64
0x0000000003f9e4fc: b          #0x3f9ebb4
0x0000000003f9e500: add        x1, x19, #0x10
0x0000000003f9e504: add        x2, x19, #0x20
0x0000000003f9e508: add        x3, x19, #0x30
0x0000000003f9e50c: mov        x0, x19
0x0000000003f9e510: mov        x4, x20
0x0000000003f9e514: bl         #0x3f9ebdc
0x0000000003f9e518: ldr        x8, [x20]
0x0000000003f9e51c: ldr        x8, [x8]
0x0000000003f9e520: mov        x0, x22
0x0000000003f9e524: blr        x8
0x0000000003f9e528: ldr        s8, [x0]
0x0000000003f9e52c: ldr        x8, [x20]
0x0000000003f9e530: ldr        x8, [x8]
0x0000000003f9e534: add        x0, x19, #0x30
0x0000000003f9e538: blr        x8
0x0000000003f9e53c: ldr        s0, [x0]
0x0000000003f9e540: fcmp       s8, s0
0x0000000003f9e544: b.pl       #0x3f9ebb4
0x0000000003f9e548: ldur       q0, [x19, #0x30]
0x0000000003f9e54c: str        q0, [sp, #0x40]
0x0000000003f9e550: ldr        q1, [x22]
0x0000000003f9e554: stur       q1, [x19, #0x30]
0x0000000003f9e558: str        q0, [x22]
0x0000000003f9e55c: ldr        x8, [x20]
0x0000000003f9e560: ldr        x8, [x8]
0x0000000003f9e564: add        x0, x19, #0x30
0x0000000003f9e568: blr        x8
0x0000000003f9e56c: ldr        s8, [x0]
0x0000000003f9e570: ldr        x8, [x20]
0x0000000003f9e574: ldr        x8, [x8]
0x0000000003f9e578: add        x0, x19, #0x20
0x0000000003f9e57c: blr        x8
0x0000000003f9e580: ldr        s0, [x0]
0x0000000003f9e584: fcmp       s8, s0
0x0000000003f9e588: b.pl       #0x3f9ebb4
0x0000000003f9e58c: ldp        q0, q1, [x19, #0x20]
0x0000000003f9e590: stp        q1, q0, [x19, #0x20]
0x0000000003f9e594: ldr        x8, [x20]
0x0000000003f9e598: ldr        x8, [x8]
0x0000000003f9e59c: add        x0, x19, #0x20
0x0000000003f9e5a0: blr        x8
0x0000000003f9e5a4: ldr        s8, [x0]
0x0000000003f9e5a8: ldr        x8, [x20]
0x0000000003f9e5ac: ldr        x8, [x8]
0x0000000003f9e5b0: add        x0, x19, #0x10
0x0000000003f9e5b4: blr        x8
0x0000000003f9e5b8: ldr        s0, [x0]
0x0000000003f9e5bc: fcmp       s8, s0
0x0000000003f9e5c0: b.pl       #0x3f9ebb4
0x0000000003f9e5c4: ldp        q0, q1, [x19, #0x10]
0x0000000003f9e5c8: stp        q1, q0, [x19, #0x10]
0x0000000003f9e5cc: b          #0x3f9ea70
0x0000000003f9e5d0: ldr        x8, [x20]
0x0000000003f9e5d4: ldr        x8, [x8]
0x0000000003f9e5d8: mov        x0, x22
0x0000000003f9e5dc: blr        x8
0x0000000003f9e5e0: ldr        s8, [x0]
0x0000000003f9e5e4: ldr        x8, [x20]
0x0000000003f9e5e8: ldr        x8, [x8]
0x0000000003f9e5ec: mov        x0, x19
0x0000000003f9e5f0: blr        x8
0x0000000003f9e5f4: ldr        s0, [x0]
0x0000000003f9e5f8: fcmp       s8, s0
0x0000000003f9e5fc: b.mi       #0x3f9e664
0x0000000003f9e600: b          #0x3f9ebb4
0x0000000003f9e604: ldr        x8, [x20]
0x0000000003f9e608: ldr        x8, [x8]
0x0000000003f9e60c: add        x0, x19, #0x10
0x0000000003f9e610: blr        x8
0x0000000003f9e614: ldr        s9, [x0]
0x0000000003f9e618: ldr        x8, [x20]
0x0000000003f9e61c: ldr        x8, [x8]
0x0000000003f9e620: mov        x0, x19
0x0000000003f9e624: blr        x8
0x0000000003f9e628: ldr        s10, [x0]
0x0000000003f9e62c: ldr        x8, [x20]
0x0000000003f9e630: ldr        x8, [x8]
0x0000000003f9e634: mov        x0, x22
0x0000000003f9e638: blr        x8
0x0000000003f9e63c: ldr        s8, [x0]
0x0000000003f9e640: ldr        x8, [x20]
0x0000000003f9e644: ldr        x8, [x8]
0x0000000003f9e648: add        x0, x19, #0x10
0x0000000003f9e64c: blr        x8
0x0000000003f9e650: ldr        s0, [x0]
0x0000000003f9e654: fcmp       s9, s10
0x0000000003f9e658: b.pl       #0x3f9ea54
0x0000000003f9e65c: fcmp       s8, s0
0x0000000003f9e660: b.pl       #0x3f9eb5c
0x0000000003f9e664: ldr        q0, [x19]
0x0000000003f9e668: str        q0, [sp, #0x40]
0x0000000003f9e66c: ldr        q0, [x22]
0x0000000003f9e670: str        q0, [x19]
0x0000000003f9e674: ldr        q0, [sp, #0x40]
0x0000000003f9e678: str        q0, [x22]
0x0000000003f9e67c: b          #0x3f9ebb4
0x0000000003f9e680: add        x1, x19, #0x10
0x0000000003f9e684: add        x2, x19, #0x20
0x0000000003f9e688: mov        x0, x19
0x0000000003f9e68c: mov        x3, x22
0x0000000003f9e690: mov        x4, x20
0x0000000003f9e694: bl         #0x3f9ebdc
0x0000000003f9e698: b          #0x3f9ebb4
0x0000000003f9e69c: cmp        x19, x24
0x0000000003f9e6a0: add        x8, x19, #0x10
0x0000000003f9e6a4: ccmp       x8, x24, #4, ne
0x0000000003f9e6a8: cset       w9, eq
0x0000000003f9e6ac: tbz        w26, #0, #0x3f9eab8
0x0000000003f9e6b0: tbnz       w9, #0, #0x3f9ebb4
0x0000000003f9e6b4: mov        x23, #0
0x0000000003f9e6b8: mov        x22, x19
0x0000000003f9e6bc: mov        x21, x22
0x0000000003f9e6c0: mov        x22, x8
0x0000000003f9e6c4: ldr        x8, [x20]
0x0000000003f9e6c8: ldr        x8, [x8]
0x0000000003f9e6cc: mov        x0, x22
0x0000000003f9e6d0: blr        x8
0x0000000003f9e6d4: ldr        s8, [x0]
0x0000000003f9e6d8: ldr        x8, [x20]
0x0000000003f9e6dc: ldr        x8, [x8]
0x0000000003f9e6e0: mov        x0, x21
0x0000000003f9e6e4: blr        x8
0x0000000003f9e6e8: ldr        s0, [x0]
0x0000000003f9e6ec: fcmp       s8, s0
0x0000000003f9e6f0: b.pl       #0x3f9e75c
0x0000000003f9e6f4: ldr        q0, [x22]
0x0000000003f9e6f8: str        q0, [sp, #0x40]
0x0000000003f9e6fc: mov        x21, x23
0x0000000003f9e700: add        x8, x19, x21
0x0000000003f9e704: ldr        q0, [x8]
0x0000000003f9e708: str        q0, [x8, #0x10]
0x0000000003f9e70c: cbz        x21, #0x3f9e750
0x0000000003f9e710: sub        x21, x21, #0x10
0x0000000003f9e714: ldr        x8, [x20]
0x0000000003f9e718: ldr        x8, [x8]
0x0000000003f9e71c: add        x0, sp, #0x40
0x0000000003f9e720: blr        x8
0x0000000003f9e724: ldr        s8, [x0]
0x0000000003f9e728: ldr        x8, [x20]
0x0000000003f9e72c: ldr        x8, [x8]
0x0000000003f9e730: add        x0, x21, x19
0x0000000003f9e734: blr        x8
0x0000000003f9e738: ldr        s0, [x0]
0x0000000003f9e73c: fcmp       s8, s0
0x0000000003f9e740: b.mi       #0x3f9e700
0x0000000003f9e744: add        x8, x19, x21
0x0000000003f9e748: add        x8, x8, #0x10
0x0000000003f9e74c: b          #0x3f9e754
0x0000000003f9e750: mov        x8, x19
0x0000000003f9e754: ldr        q0, [sp, #0x40]
0x0000000003f9e758: str        q0, [x8]
0x0000000003f9e75c: add        x8, x22, #0x10
0x0000000003f9e760: add        x23, x23, #0x10
0x0000000003f9e764: cmp        x8, x24
0x0000000003f9e768: b.ne       #0x3f9e6bc
0x0000000003f9e76c: b          #0x3f9ebb4
0x0000000003f9e770: cmp        x19, x24
0x0000000003f9e774: b.eq       #0x3f9ebb4
0x0000000003f9e778: str        x24, [sp, #8]
0x0000000003f9e77c: lsr        x23, x8, #1
0x0000000003f9e780: mov        x8, x23
0x0000000003f9e784: mov        x25, x8
0x0000000003f9e788: cmp        x23, x8
0x0000000003f9e78c: b.lt       #0x3f9e8d0
0x0000000003f9e790: lsl        x8, x25, #1
0x0000000003f9e794: mov        w24, #1
0x0000000003f9e798: bfi        x24, x25, #1, #0x3f
0x0000000003f9e79c: add        x22, x19, x24, lsl #4
0x0000000003f9e7a0: add        x27, x8, #2
0x0000000003f9e7a4: cmp        x27, x28
0x0000000003f9e7a8: b.ge       #0x3f9e7e8
0x0000000003f9e7ac: add        x21, x22, #0x10
0x0000000003f9e7b0: ldr        x8, [x20]
0x0000000003f9e7b4: ldr        x8, [x8]
0x0000000003f9e7b8: mov        x0, x22
0x0000000003f9e7bc: blr        x8
0x0000000003f9e7c0: ldr        s8, [x0]
0x0000000003f9e7c4: ldr        x8, [x20]
0x0000000003f9e7c8: ldr        x8, [x8]
0x0000000003f9e7cc: mov        x0, x21
0x0000000003f9e7d0: blr        x8
0x0000000003f9e7d4: ldr        s0, [x0]
0x0000000003f9e7d8: fcmp       s8, s0
0x0000000003f9e7dc: b.pl       #0x3f9e7e8
0x0000000003f9e7e0: mov        x22, x21
0x0000000003f9e7e4: mov        x24, x27
0x0000000003f9e7e8: add        x21, x19, x25, lsl #4
0x0000000003f9e7ec: ldr        x8, [x20]
0x0000000003f9e7f0: ldr        x8, [x8]
0x0000000003f9e7f4: mov        x0, x22
0x0000000003f9e7f8: blr        x8
0x0000000003f9e7fc: ldr        s8, [x0]
0x0000000003f9e800: ldr        x8, [x20]
0x0000000003f9e804: ldr        x8, [x8]
0x0000000003f9e808: mov        x0, x21
0x0000000003f9e80c: blr        x8
0x0000000003f9e810: ldr        s0, [x0]
0x0000000003f9e814: fcmp       s8, s0
0x0000000003f9e818: b.mi       #0x3f9e8d0
0x0000000003f9e81c: ldr        q0, [x21]
0x0000000003f9e820: str        q0, [sp, #0x40]
0x0000000003f9e824: mov        x27, x22
0x0000000003f9e828: ldr        q0, [x22]
0x0000000003f9e82c: str        q0, [x21]
0x0000000003f9e830: cmp        x23, x24
0x0000000003f9e834: b.lt       #0x3f9e8c8
0x0000000003f9e838: lsl        x8, x24, #1
0x0000000003f9e83c: mov        w9, #1
0x0000000003f9e840: bfi        x9, x24, #1, #0x3f
0x0000000003f9e844: mov        x24, x9
0x0000000003f9e848: add        x22, x19, x9, lsl #4
0x0000000003f9e84c: add        x26, x8, #2
0x0000000003f9e850: cmp        x26, x28
0x0000000003f9e854: b.ge       #0x3f9e894
0x0000000003f9e858: add        x21, x22, #0x10
0x0000000003f9e85c: ldr        x8, [x20]
0x0000000003f9e860: ldr        x8, [x8]
0x0000000003f9e864: mov        x0, x22
0x0000000003f9e868: blr        x8
0x0000000003f9e86c: ldr        s8, [x0]
0x0000000003f9e870: ldr        x8, [x20]
0x0000000003f9e874: ldr        x8, [x8]
0x0000000003f9e878: mov        x0, x21
0x0000000003f9e87c: blr        x8
0x0000000003f9e880: ldr        s0, [x0]
0x0000000003f9e884: fcmp       s8, s0
0x0000000003f9e888: b.pl       #0x3f9e894
0x0000000003f9e88c: mov        x22, x21
0x0000000003f9e890: mov        x24, x26
0x0000000003f9e894: ldr        x8, [x20]
0x0000000003f9e898: ldr        x8, [x8]
0x0000000003f9e89c: mov        x0, x22
0x0000000003f9e8a0: blr        x8
0x0000000003f9e8a4: ldr        s8, [x0]
0x0000000003f9e8a8: ldr        x8, [x20]
0x0000000003f9e8ac: ldr        x8, [x8]
0x0000000003f9e8b0: add        x0, sp, #0x40
0x0000000003f9e8b4: blr        x8
0x0000000003f9e8b8: ldr        s0, [x0]
0x0000000003f9e8bc: fcmp       s8, s0
0x0000000003f9e8c0: mov        x21, x27
0x0000000003f9e8c4: b.pl       #0x3f9e824
0x0000000003f9e8c8: ldr        q0, [sp, #0x40]
0x0000000003f9e8cc: str        q0, [x27]
0x0000000003f9e8d0: sub        x8, x25, #1
0x0000000003f9e8d4: cbnz       x25, #0x3f9e784
0x0000000003f9e8d8: ldr        x24, [sp, #8]
0x0000000003f9e8dc: mov        x27, x24
0x0000000003f9e8e0: mov        x23, #0
0x0000000003f9e8e4: ldr        q0, [x19]
0x0000000003f9e8e8: str        q0, [sp, #0x30]
0x0000000003f9e8ec: sub        x8, x28, #2
0x0000000003f9e8f0: lsr        x25, x8, #1
0x0000000003f9e8f4: mov        x22, x19
0x0000000003f9e8f8: mov        x26, x22
0x0000000003f9e8fc: add        x8, x22, x23, lsl #4
0x0000000003f9e900: add        x22, x8, #0x10
0x0000000003f9e904: lsl        x9, x23, #1
0x0000000003f9e908: mov        w10, #1
0x0000000003f9e90c: bfi        x10, x23, #1, #0x3f
0x0000000003f9e910: mov        x23, x10
0x0000000003f9e914: add        x24, x9, #2
0x0000000003f9e918: cmp        x24, x28
0x0000000003f9e91c: b.ge       #0x3f9e95c
0x0000000003f9e920: add        x21, x8, #0x20
0x0000000003f9e924: ldr        x8, [x20]
0x0000000003f9e928: ldr        x8, [x8]
0x0000000003f9e92c: mov        x0, x22
0x0000000003f9e930: blr        x8
0x0000000003f9e934: ldr        s8, [x0]
0x0000000003f9e938: ldr        x8, [x20]
0x0000000003f9e93c: ldr        x8, [x8]
0x0000000003f9e940: mov        x0, x21
0x0000000003f9e944: blr        x8
0x0000000003f9e948: ldr        s0, [x0]
0x0000000003f9e94c: fcmp       s8, s0
0x0000000003f9e950: b.pl       #0x3f9e95c
0x0000000003f9e954: mov        x22, x21
0x0000000003f9e958: mov        x23, x24
0x0000000003f9e95c: ldr        q0, [x22]
0x0000000003f9e960: str        q0, [x26]
0x0000000003f9e964: cmp        x23, x25
0x0000000003f9e968: b.le       #0x3f9e8f8
0x0000000003f9e96c: sub        x24, x27, #0x10
0x0000000003f9e970: cmp        x22, x24
0x0000000003f9e974: b.eq       #0x3f9ea38
0x0000000003f9e978: ldr        q0, [x24]
0x0000000003f9e97c: str        q0, [x22]
0x0000000003f9e980: ldr        q0, [sp, #0x30]
0x0000000003f9e984: str        q0, [x24]
0x0000000003f9e988: sub        x8, x22, x19
0x0000000003f9e98c: add        x8, x8, #0x10
0x0000000003f9e990: asr        x8, x8, #4
0x0000000003f9e994: subs       x8, x8, #2
0x0000000003f9e998: b.lt       #0x3f9ea40
0x0000000003f9e99c: lsr        x23, x8, #1
0x0000000003f9e9a0: add        x21, x19, x23, lsl #4
0x0000000003f9e9a4: ldr        x8, [x20]
0x0000000003f9e9a8: ldr        x8, [x8]
0x0000000003f9e9ac: mov        x0, x21
0x0000000003f9e9b0: blr        x8
0x0000000003f9e9b4: ldr        s8, [x0]
0x0000000003f9e9b8: ldr        x8, [x20]
0x0000000003f9e9bc: ldr        x8, [x8]
0x0000000003f9e9c0: mov        x0, x22
0x0000000003f9e9c4: blr        x8
0x0000000003f9e9c8: ldr        s0, [x0]
0x0000000003f9e9cc: fcmp       s8, s0
0x0000000003f9e9d0: b.pl       #0x3f9ea40
0x0000000003f9e9d4: ldr        q0, [x22]
0x0000000003f9e9d8: str        q0, [sp, #0x40]
0x0000000003f9e9dc: mov        x25, x21
0x0000000003f9e9e0: ldr        q0, [x21]
0x0000000003f9e9e4: str        q0, [x22]
0x0000000003f9e9e8: cbz        x23, #0x3f9ea2c
0x0000000003f9e9ec: sub        x8, x23, #1
0x0000000003f9e9f0: lsr        x23, x8, #1
0x0000000003f9e9f4: add        x21, x19, x23, lsl #4
0x0000000003f9e9f8: ldr        x8, [x20]
0x0000000003f9e9fc: ldr        x8, [x8]
0x0000000003f9ea00: mov        x0, x21
0x0000000003f9ea04: blr        x8
0x0000000003f9ea08: ldr        s8, [x0]
0x0000000003f9ea0c: ldr        x8, [x20]
0x0000000003f9ea10: ldr        x8, [x8]
0x0000000003f9ea14: add        x0, sp, #0x40
0x0000000003f9ea18: blr        x8
0x0000000003f9ea1c: ldr        s0, [x0]
0x0000000003f9ea20: fcmp       s8, s0
0x0000000003f9ea24: mov        x22, x25
0x0000000003f9ea28: b.mi       #0x3f9e9dc
0x0000000003f9ea2c: ldr        q0, [sp, #0x40]
0x0000000003f9ea30: str        q0, [x25]
0x0000000003f9ea34: b          #0x3f9ea40
0x0000000003f9ea38: ldr        q0, [sp, #0x30]
0x0000000003f9ea3c: str        q0, [x22]
0x0000000003f9ea40: sub        x8, x28, #1
0x0000000003f9ea44: cmp        x28, #2
0x0000000003f9ea48: mov        x28, x8
0x0000000003f9ea4c: b.gt       #0x3f9e8dc
0x0000000003f9ea50: b          #0x3f9ebb4
0x0000000003f9ea54: fcmp       s8, s0
0x0000000003f9ea58: b.pl       #0x3f9ebb4
0x0000000003f9ea5c: ldur       q0, [x19, #0x10]
0x0000000003f9ea60: str        q0, [sp, #0x40]
0x0000000003f9ea64: ldr        q1, [x22]
0x0000000003f9ea68: stur       q1, [x19, #0x10]
0x0000000003f9ea6c: str        q0, [x22]
0x0000000003f9ea70: ldr        x8, [x20]
0x0000000003f9ea74: ldr        x8, [x8]
0x0000000003f9ea78: add        x0, x19, #0x10
0x0000000003f9ea7c: blr        x8
0x0000000003f9ea80: ldr        s8, [x0]
0x0000000003f9ea84: ldr        x8, [x20]
0x0000000003f9ea88: ldr        x8, [x8]
0x0000000003f9ea8c: mov        x0, x19
0x0000000003f9ea90: blr        x8
0x0000000003f9ea94: ldr        s0, [x0]
0x0000000003f9ea98: fcmp       s8, s0
0x0000000003f9ea9c: b.pl       #0x3f9ebb4
0x0000000003f9eaa0: ldp        q0, q1, [x19]
0x0000000003f9eaa4: str        q0, [sp, #0x40]
0x0000000003f9eaa8: str        q1, [x19]
0x0000000003f9eaac: ldr        q0, [sp, #0x40]
0x0000000003f9eab0: stur       q0, [x19, #0x10]
0x0000000003f9eab4: b          #0x3f9ebb4
0x0000000003f9eab8: tbnz       w9, #0, #0x3f9ebb4
0x0000000003f9eabc: sub        x22, x19, #0x10
0x0000000003f9eac0: mov        x21, x19
0x0000000003f9eac4: mov        x19, x8
0x0000000003f9eac8: ldr        x8, [x20]
0x0000000003f9eacc: ldr        x8, [x8]
0x0000000003f9ead0: mov        x0, x19
0x0000000003f9ead4: blr        x8
0x0000000003f9ead8: ldr        s8, [x0]
0x0000000003f9eadc: ldr        x8, [x20]
0x0000000003f9eae0: ldr        x8, [x8]
0x0000000003f9eae4: mov        x0, x21
0x0000000003f9eae8: blr        x8
0x0000000003f9eaec: ldr        s0, [x0]
0x0000000003f9eaf0: fcmp       s8, s0
0x0000000003f9eaf4: b.pl       #0x3f9eb48
0x0000000003f9eaf8: ldr        q0, [x19]
0x0000000003f9eafc: str        q0, [sp, #0x40]
0x0000000003f9eb00: mov        x21, x22
0x0000000003f9eb04: ldr        q0, [x21, #0x10]
0x0000000003f9eb08: str        q0, [x21, #0x20]
0x0000000003f9eb0c: ldr        x8, [x20]
0x0000000003f9eb10: ldr        x8, [x8]
0x0000000003f9eb14: add        x0, sp, #0x40
0x0000000003f9eb18: blr        x8
0x0000000003f9eb1c: ldr        s8, [x0]
0x0000000003f9eb20: ldr        x8, [x20]
0x0000000003f9eb24: ldr        x8, [x8]
0x0000000003f9eb28: mov        x0, x21
0x0000000003f9eb2c: blr        x8
0x0000000003f9eb30: ldr        s0, [x0]
0x0000000003f9eb34: sub        x21, x21, #0x10
0x0000000003f9eb38: fcmp       s8, s0
0x0000000003f9eb3c: b.mi       #0x3f9eb04
0x0000000003f9eb40: ldr        q0, [sp, #0x40]
0x0000000003f9eb44: str        q0, [x21, #0x20]
0x0000000003f9eb48: add        x8, x19, #0x10
0x0000000003f9eb4c: add        x22, x22, #0x10
0x0000000003f9eb50: cmp        x8, x24
0x0000000003f9eb54: b.ne       #0x3f9eac0
0x0000000003f9eb58: b          #0x3f9ebb4
0x0000000003f9eb5c: ldp        q0, q1, [x19]
0x0000000003f9eb60: str        q0, [sp, #0x40]
0x0000000003f9eb64: str        q1, [x19]
0x0000000003f9eb68: ldr        q0, [sp, #0x40]
0x0000000003f9eb6c: stur       q0, [x19, #0x10]
0x0000000003f9eb70: ldr        x8, [x20]
0x0000000003f9eb74: ldr        x8, [x8]
0x0000000003f9eb78: mov        x0, x22
0x0000000003f9eb7c: blr        x8
0x0000000003f9eb80: ldr        s8, [x0]
0x0000000003f9eb84: ldr        x8, [x20]
0x0000000003f9eb88: ldr        x8, [x8]
0x0000000003f9eb8c: add        x0, x19, #0x10
0x0000000003f9eb90: blr        x8
0x0000000003f9eb94: ldr        s0, [x0]
0x0000000003f9eb98: fcmp       s8, s0
0x0000000003f9eb9c: b.pl       #0x3f9ebb4
0x0000000003f9eba0: ldur       q0, [x19, #0x10]
0x0000000003f9eba4: str        q0, [sp, #0x40]
0x0000000003f9eba8: ldr        q1, [x22]
0x0000000003f9ebac: stur       q1, [x19, #0x10]
0x0000000003f9ebb0: b          #0x3f9e678
0x0000000003f9ebb4: ldp        x29, x30, [sp, #0xc0]
0x0000000003f9ebb8: ldp        x20, x19, [sp, #0xb0]
0x0000000003f9ebbc: ldp        x22, x21, [sp, #0xa0]
0x0000000003f9ebc0: ldp        x24, x23, [sp, #0x90]
0x0000000003f9ebc4: ldp        x26, x25, [sp, #0x80]
0x0000000003f9ebc8: ldp        x28, x27, [sp, #0x70]
0x0000000003f9ebcc: ldp        d9, d8, [sp, #0x60]
0x0000000003f9ebd0: ldp        d11, d10, [sp, #0x50]
0x0000000003f9ebd4: add        sp, sp, #0xd0
0x0000000003f9ebd8: ret        
