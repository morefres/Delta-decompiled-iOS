; instruction-faithful ARM64 fallback for RobloxLib::function_2e9dad8
0x0000000002e9dad8: sub        sp, sp, #0x130
0x0000000002e9dadc: stp        x22, x21, [sp, #0x100]
0x0000000002e9dae0: stp        x20, x19, [sp, #0x110]
0x0000000002e9dae4: stp        x29, x30, [sp, #0x120]
0x0000000002e9dae8: add        x29, sp, #0x120
0x0000000002e9daec: adrp       x8, #0x5ba4000
0x0000000002e9daf0: ldr        x8, [x8, #0x338]
0x0000000002e9daf4: ldr        x8, [x8]
0x0000000002e9daf8: stur       x8, [x29, #-0x28]
0x0000000002e9dafc: movi       v0.16b, #0
0x0000000002e9db00: stp        q0, q0, [sp, #0x60]
0x0000000002e9db04: str        q0, [sp, #0x50]
0x0000000002e9db08: stp        q0, q0, [sp, #0x20]
0x0000000002e9db0c: str        q0, [sp, #0x10]
0x0000000002e9db10: adrp       x0, #0x6443000
0x0000000002e9db14: add        x0, x0, #0x8b8
0x0000000002e9db18: adrp       x1, #0x24be000
0x0000000002e9db1c: add        x1, x1, #0x52c
0x0000000002e9db20: adrp       x3, #0x5372000
0x0000000002e9db24: add        x3, x3, #0x9c4
0x0000000002e9db28: adrp       x4, #0x52e6000
0x0000000002e9db2c: add        x4, x4, #0x2f7
0x0000000002e9db30: add        x6, sp, #0x50
0x0000000002e9db34: add        x7, sp, #0x10
0x0000000002e9db38: mov        w2, #0x190
0x0000000002e9db3c: mov        x5, #0
0x0000000002e9db40: bl         #0x2e9a7dc
0x0000000002e9db44: ldr        x0, [sp, #0x28]
0x0000000002e9db48: cbz        x0, #0x2e9db54
0x0000000002e9db4c: str        x0, [sp, #0x30]
0x0000000002e9db50: bl         #0x47e93a8
0x0000000002e9db54: ldr        x0, [sp, #0x10]
0x0000000002e9db58: cbz        x0, #0x2e9db64
0x0000000002e9db5c: str        x0, [sp, #0x18]
0x0000000002e9db60: bl         #0x47e93a8
0x0000000002e9db64: adrp       x0, #0x2e98000
0x0000000002e9db68: add        x0, x0, #0xdc
0x0000000002e9db6c: adrp       x1, #0x6443000
0x0000000002e9db70: add        x1, x1, #0x8b8
0x0000000002e9db74: adrp       x2, #0
0x0000000002e9db78: add        x2, x2, #0
0x0000000002e9db7c: bl         #0x4b984dc
0x0000000002e9db80: movi       v0.16b, #0
0x0000000002e9db84: stp        q0, q0, [sp, #0x60]
0x0000000002e9db88: str        q0, [sp, #0x50]
0x0000000002e9db8c: stp        q0, q0, [sp, #0x20]
0x0000000002e9db90: str        q0, [sp, #0x10]
0x0000000002e9db94: adrp       x0, #0x6443000
0x0000000002e9db98: add        x0, x0, #0x978
0x0000000002e9db9c: adrp       x1, #0x24bd000
0x0000000002e9dba0: add        x1, x1, #0xfbc
0x0000000002e9dba4: adrp       x3, #0x5372000
0x0000000002e9dba8: add        x3, x3, #0x9d6
0x0000000002e9dbac: add        x5, sp, #0x50
0x0000000002e9dbb0: add        x6, sp, #0x10
0x0000000002e9dbb4: mov        w2, #0x190
0x0000000002e9dbb8: mov        w4, #0x200000
0x0000000002e9dbbc: bl         #0x2e9aa30
0x0000000002e9dbc0: ldr        x0, [sp, #0x28]
0x0000000002e9dbc4: cbz        x0, #0x2e9dbd0
0x0000000002e9dbc8: str        x0, [sp, #0x30]
0x0000000002e9dbcc: bl         #0x47e93a8
0x0000000002e9dbd0: ldr        x0, [sp, #0x10]
0x0000000002e9dbd4: cbz        x0, #0x2e9dbe0
0x0000000002e9dbd8: str        x0, [sp, #0x18]
0x0000000002e9dbdc: bl         #0x47e93a8
0x0000000002e9dbe0: adrp       x0, #0x2e98000
0x0000000002e9dbe4: add        x0, x0, #0x118
0x0000000002e9dbe8: adrp       x1, #0x6443000
0x0000000002e9dbec: add        x1, x1, #0x978
0x0000000002e9dbf0: adrp       x2, #0
0x0000000002e9dbf4: add        x2, x2, #0
0x0000000002e9dbf8: bl         #0x4b984dc
0x0000000002e9dbfc: movi       v0.16b, #0
0x0000000002e9dc00: stp        q0, q0, [sp, #0x60]
0x0000000002e9dc04: str        q0, [sp, #0x50]
0x0000000002e9dc08: stp        q0, q0, [sp, #0x20]
0x0000000002e9dc0c: str        q0, [sp, #0x10]
0x0000000002e9dc10: adrp       x0, #0x6443000
0x0000000002e9dc14: add        x0, x0, #0xa30
0x0000000002e9dc18: adrp       x1, #0x24be000
0x0000000002e9dc1c: add        x1, x1, #0xc0
0x0000000002e9dc20: adrp       x3, #0x5372000
0x0000000002e9dc24: add        x3, x3, #0x9e3
0x0000000002e9dc28: add        x5, sp, #0x50
0x0000000002e9dc2c: add        x6, sp, #0x10
0x0000000002e9dc30: mov        w2, #0x190
0x0000000002e9dc34: mov        w4, #0x200000
0x0000000002e9dc38: bl         #0x2e9aa30
0x0000000002e9dc3c: ldr        x0, [sp, #0x28]
0x0000000002e9dc40: cbz        x0, #0x2e9dc4c
0x0000000002e9dc44: str        x0, [sp, #0x30]
0x0000000002e9dc48: bl         #0x47e93a8
0x0000000002e9dc4c: ldr        x0, [sp, #0x10]
0x0000000002e9dc50: cbz        x0, #0x2e9dc5c
0x0000000002e9dc54: str        x0, [sp, #0x18]
0x0000000002e9dc58: bl         #0x47e93a8
0x0000000002e9dc5c: adrp       x0, #0x2e98000
0x0000000002e9dc60: add        x0, x0, #0x118
0x0000000002e9dc64: adrp       x1, #0x6443000
0x0000000002e9dc68: add        x1, x1, #0xa30
0x0000000002e9dc6c: adrp       x2, #0
0x0000000002e9dc70: add        x2, x2, #0
0x0000000002e9dc74: bl         #0x4b984dc
0x0000000002e9dc78: movi       v0.16b, #0
0x0000000002e9dc7c: stp        q0, q0, [sp, #0x60]
0x0000000002e9dc80: str        q0, [sp, #0x50]
0x0000000002e9dc84: stp        q0, q0, [sp, #0x20]
0x0000000002e9dc88: str        q0, [sp, #0x10]
0x0000000002e9dc8c: adrp       x0, #0x6443000
0x0000000002e9dc90: add        x0, x0, #0xae8
0x0000000002e9dc94: adrp       x1, #0x2ef0000
0x0000000002e9dc98: add        x1, x1, #0x50
0x0000000002e9dc9c: adrp       x3, #0x52d2000
0x0000000002e9dca0: add        x3, x3, #0x950
0x0000000002e9dca4: add        x5, sp, #0x50
0x0000000002e9dca8: add        x6, sp, #0x10
0x0000000002e9dcac: mov        x2, #0
0x0000000002e9dcb0: mov        x4, #0
0x0000000002e9dcb4: bl         #0x2e9aba8
0x0000000002e9dcb8: ldr        x0, [sp, #0x28]
0x0000000002e9dcbc: cbz        x0, #0x2e9dcc8
0x0000000002e9dcc0: str        x0, [sp, #0x30]
0x0000000002e9dcc4: bl         #0x47e93a8
0x0000000002e9dcc8: ldr        x0, [sp, #0x10]
0x0000000002e9dccc: cbz        x0, #0x2e9dcd8
0x0000000002e9dcd0: str        x0, [sp, #0x18]
0x0000000002e9dcd4: bl         #0x47e93a8
0x0000000002e9dcd8: adrp       x0, #0x2e98000
0x0000000002e9dcdc: add        x0, x0, #0x11c
0x0000000002e9dce0: adrp       x1, #0x6443000
0x0000000002e9dce4: add        x1, x1, #0xae8
0x0000000002e9dce8: adrp       x2, #0
0x0000000002e9dcec: add        x2, x2, #0
0x0000000002e9dcf0: bl         #0x4b984dc
0x0000000002e9dcf4: movi       v0.16b, #0
0x0000000002e9dcf8: stp        q0, q0, [sp, #0x60]
0x0000000002e9dcfc: str        q0, [sp, #0x50]
0x0000000002e9dd00: stp        q0, q0, [sp, #0x20]
0x0000000002e9dd04: str        q0, [sp, #0x10]
0x0000000002e9dd08: adrp       x0, #0x6443000
0x0000000002e9dd0c: add        x0, x0, #0xba0
0x0000000002e9dd10: adrp       x1, #0x2ef0000
0x0000000002e9dd14: add        x1, x1, #0x5c
0x0000000002e9dd18: adrp       x3, #0x520e000
0x0000000002e9dd1c: add        x3, x3, #0x475
0x0000000002e9dd20: add        x5, sp, #0x50
0x0000000002e9dd24: add        x6, sp, #0x10
0x0000000002e9dd28: mov        x2, #0
0x0000000002e9dd2c: mov        x4, #0
0x0000000002e9dd30: bl         #0x2e9aba8
0x0000000002e9dd34: ldr        x0, [sp, #0x28]
0x0000000002e9dd38: cbz        x0, #0x2e9dd44
0x0000000002e9dd3c: str        x0, [sp, #0x30]
0x0000000002e9dd40: bl         #0x47e93a8
0x0000000002e9dd44: ldr        x0, [sp, #0x10]
0x0000000002e9dd48: cbz        x0, #0x2e9dd54
0x0000000002e9dd4c: str        x0, [sp, #0x18]
0x0000000002e9dd50: bl         #0x47e93a8
0x0000000002e9dd54: adrp       x0, #0x2e98000
0x0000000002e9dd58: add        x0, x0, #0x11c
0x0000000002e9dd5c: adrp       x1, #0x6443000
0x0000000002e9dd60: add        x1, x1, #0xba0
0x0000000002e9dd64: adrp       x2, #0
0x0000000002e9dd68: add        x2, x2, #0
0x0000000002e9dd6c: bl         #0x4b984dc
0x0000000002e9dd70: movi       v0.16b, #0
0x0000000002e9dd74: stp        q0, q0, [sp, #0x60]
0x0000000002e9dd78: str        q0, [sp, #0x50]
0x0000000002e9dd7c: stp        q0, q0, [sp, #0x20]
0x0000000002e9dd80: str        q0, [sp, #0x10]
0x0000000002e9dd84: adrp       x0, #0x6443000
0x0000000002e9dd88: add        x0, x0, #0xc58
0x0000000002e9dd8c: adrp       x1, #0x2ef0000
0x0000000002e9dd90: add        x1, x1, #0x68
0x0000000002e9dd94: adrp       x3, #0x52e7000
0x0000000002e9dd98: add        x3, x3, #0x615
0x0000000002e9dd9c: add        x5, sp, #0x50
0x0000000002e9dda0: add        x6, sp, #0x10
0x0000000002e9dda4: mov        x2, #0
0x0000000002e9dda8: mov        x4, #0
0x0000000002e9ddac: bl         #0x2e9ac98
0x0000000002e9ddb0: ldr        x0, [sp, #0x28]
0x0000000002e9ddb4: cbz        x0, #0x2e9ddc0
0x0000000002e9ddb8: str        x0, [sp, #0x30]
0x0000000002e9ddbc: bl         #0x47e93a8
0x0000000002e9ddc0: ldr        x0, [sp, #0x10]
0x0000000002e9ddc4: cbz        x0, #0x2e9ddd0
0x0000000002e9ddc8: str        x0, [sp, #0x18]
0x0000000002e9ddcc: bl         #0x47e93a8
0x0000000002e9ddd0: adrp       x0, #0x2e98000
0x0000000002e9ddd4: add        x0, x0, #0x120
0x0000000002e9ddd8: adrp       x1, #0x6443000
0x0000000002e9dddc: add        x1, x1, #0xc58
0x0000000002e9dde0: adrp       x2, #0
0x0000000002e9dde4: add        x2, x2, #0
0x0000000002e9dde8: bl         #0x4b984dc
0x0000000002e9ddec: movi       v0.16b, #0
0x0000000002e9ddf0: stp        q0, q0, [sp, #0x60]
0x0000000002e9ddf4: str        q0, [sp, #0x50]
0x0000000002e9ddf8: stp        q0, q0, [sp, #0x20]
0x0000000002e9ddfc: str        q0, [sp, #0x10]
0x0000000002e9de00: adrp       x0, #0x6443000
0x0000000002e9de04: add        x0, x0, #0xd08
0x0000000002e9de08: adrp       x1, #0x2ef0000
0x0000000002e9de0c: add        x1, x1, #0xa8
0x0000000002e9de10: adrp       x3, #0x542d000
0x0000000002e9de14: add        x3, x3, #0x1ed
0x0000000002e9de18: add        x5, sp, #0x50
0x0000000002e9de1c: add        x6, sp, #0x10
0x0000000002e9de20: mov        x2, #0
0x0000000002e9de24: mov        w4, #8
0x0000000002e9de28: bl         #0x2e9ac98
0x0000000002e9de2c: ldr        x0, [sp, #0x28]
0x0000000002e9de30: cbz        x0, #0x2e9de3c
0x0000000002e9de34: str        x0, [sp, #0x30]
0x0000000002e9de38: bl         #0x47e93a8
0x0000000002e9de3c: ldr        x0, [sp, #0x10]
0x0000000002e9de40: cbz        x0, #0x2e9de4c
0x0000000002e9de44: str        x0, [sp, #0x18]
0x0000000002e9de48: bl         #0x47e93a8
0x0000000002e9de4c: adrp       x0, #0x2e98000
0x0000000002e9de50: add        x0, x0, #0x120
0x0000000002e9de54: adrp       x1, #0x6443000
0x0000000002e9de58: add        x1, x1, #0xd08
0x0000000002e9de5c: adrp       x2, #0
0x0000000002e9de60: add        x2, x2, #0
0x0000000002e9de64: bl         #0x4b984dc
0x0000000002e9de68: movi       v0.16b, #0
0x0000000002e9de6c: stp        q0, q0, [sp, #0x60]
0x0000000002e9de70: str        q0, [sp, #0x50]
0x0000000002e9de74: stp        q0, q0, [sp, #0x20]
0x0000000002e9de78: str        q0, [sp, #0x10]
0x0000000002e9de7c: adrp       x0, #0x6443000
0x0000000002e9de80: add        x0, x0, #0xdb8
0x0000000002e9de84: adrp       x1, #0x2ef0000
0x0000000002e9de88: add        x1, x1, #0x150
0x0000000002e9de8c: adrp       x3, #0x5377000
0x0000000002e9de90: add        x3, x3, #0xa81
0x0000000002e9de94: add        x5, sp, #0x50
0x0000000002e9de98: add        x6, sp, #0x10
0x0000000002e9de9c: mov        x2, #0
0x0000000002e9dea0: mov        x4, #0
0x0000000002e9dea4: bl         #0x2e9aba8
0x0000000002e9dea8: ldr        x0, [sp, #0x28]
0x0000000002e9deac: cbz        x0, #0x2e9deb8
0x0000000002e9deb0: str        x0, [sp, #0x30]
0x0000000002e9deb4: bl         #0x47e93a8
0x0000000002e9deb8: ldr        x0, [sp, #0x10]
0x0000000002e9debc: cbz        x0, #0x2e9dec8
0x0000000002e9dec0: str        x0, [sp, #0x18]
0x0000000002e9dec4: bl         #0x47e93a8
0x0000000002e9dec8: adrp       x0, #0x2e98000
0x0000000002e9decc: add        x0, x0, #0x11c
0x0000000002e9ded0: adrp       x1, #0x6443000
0x0000000002e9ded4: add        x1, x1, #0xdb8
0x0000000002e9ded8: adrp       x2, #0
0x0000000002e9dedc: add        x2, x2, #0
0x0000000002e9dee0: bl         #0x4b984dc
0x0000000002e9dee4: movi       v0.16b, #0
0x0000000002e9dee8: stp        q0, q0, [sp, #0x60]
0x0000000002e9deec: str        q0, [sp, #0x50]
0x0000000002e9def0: stp        q0, q0, [sp, #0x20]
0x0000000002e9def4: str        q0, [sp, #0x10]
0x0000000002e9def8: add        x8, sp, #0x10
0x0000000002e9defc: str        x8, [sp]
0x0000000002e9df00: adrp       x0, #0x6443000
0x0000000002e9df04: add        x0, x0, #0xe70
0x0000000002e9df08: adrp       x1, #0x2ef0000
0x0000000002e9df0c: add        x1, x1, #0xc34
0x0000000002e9df10: adrp       x3, #0x542d000
0x0000000002e9df14: add        x3, x3, #0x40
0x0000000002e9df18: adrp       x4, #0x542d000
0x0000000002e9df1c: add        x4, x4, #0x51
0x0000000002e9df20: adrp       x5, #0x5297000
0x0000000002e9df24: add        x5, x5, #0x99f
0x0000000002e9df28: add        x7, sp, #0x50
0x0000000002e9df2c: mov        x2, #0
0x0000000002e9df30: mov        x6, #0
0x0000000002e9df34: bl         #0x2e9b04c
0x0000000002e9df38: ldr        x0, [sp, #0x28]
0x0000000002e9df3c: cbz        x0, #0x2e9df48
0x0000000002e9df40: str        x0, [sp, #0x30]
0x0000000002e9df44: bl         #0x47e93a8
0x0000000002e9df48: add        x19, sp, #0x50
0x0000000002e9df4c: ldr        x0, [sp, #0x10]
0x0000000002e9df50: cbz        x0, #0x2e9df5c
0x0000000002e9df54: str        x0, [sp, #0x18]
0x0000000002e9df58: bl         #0x47e93a8
0x0000000002e9df5c: adrp       x0, #0x2e98000
0x0000000002e9df60: add        x0, x0, #0x174
0x0000000002e9df64: adrp       x1, #0x6443000
0x0000000002e9df68: add        x1, x1, #0xe70
0x0000000002e9df6c: adrp       x2, #0
0x0000000002e9df70: add        x2, x2, #0
0x0000000002e9df74: bl         #0x4b984dc
0x0000000002e9df78: str        wzr, [sp, #0x58]
0x0000000002e9df7c: str        xzr, [sp, #0x50]
0x0000000002e9df80: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9df84: str        xzr, [sp, #0x60]
0x0000000002e9df88: mov        w8, #0x12
0x0000000002e9df8c: str        w8, [sp, #0x78]
0x0000000002e9df90: mov        w8, #0x1f00
0x0000000002e9df94: strh       w8, [sp, #0x7c]
0x0000000002e9df98: mov        w9, #1
0x0000000002e9df9c: strb       w9, [sp, #0x7e]
0x0000000002e9dfa0: stur       xzr, [sp, #0x7f]
0x0000000002e9dfa4: str        xzr, [sp, #0x88]
0x0000000002e9dfa8: str        wzr, [sp, #0x90]
0x0000000002e9dfac: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9dfb0: str        xzr, [sp, #0x98]
0x0000000002e9dfb4: mov        w10, #0x1affff
0x0000000002e9dfb8: str        w10, [sp, #0xb0]
0x0000000002e9dfbc: strh       w8, [sp, #0xb4]
0x0000000002e9dfc0: strb       w9, [sp, #0xb6]
0x0000000002e9dfc4: stur       xzr, [x19, #0x67]
0x0000000002e9dfc8: add        x0, sp, #0x10
0x0000000002e9dfcc: add        x1, sp, #0x50
0x0000000002e9dfd0: mov        w2, #2
0x0000000002e9dfd4: bl         #0x1aa94
0x0000000002e9dfd8: str        xzr, [sp]
0x0000000002e9dfdc: adrp       x0, #0x6443000
0x0000000002e9dfe0: add        x0, x0, #0xf30
0x0000000002e9dfe4: adrp       x1, #0x5377000
0x0000000002e9dfe8: add        x1, x1, #0xa88
0x0000000002e9dfec: adrp       x2, #0x5377000
0x0000000002e9dff0: add        x2, x2, #0xa90
0x0000000002e9dff4: adrp       x3, #0x2e98000
0x0000000002e9dff8: add        x3, x3, #0x1f4
0x0000000002e9dffc: adrp       x5, #0x2e98000
0x0000000002e9e000: add        x5, x5, #0x1fc
0x0000000002e9e004: add        x7, sp, #0x10
0x0000000002e9e008: mov        x4, #0
0x0000000002e9e00c: mov        x6, #0
0x0000000002e9e010: bl         #0x2e9b374
0x0000000002e9e014: adrp       x0, #0x2e98000
0x0000000002e9e018: add        x0, x0, #0x2ec
0x0000000002e9e01c: adrp       x1, #0x6443000
0x0000000002e9e020: add        x1, x1, #0xf30
0x0000000002e9e024: adrp       x2, #0
0x0000000002e9e028: add        x2, x2, #0
0x0000000002e9e02c: bl         #0x4b984dc
0x0000000002e9e030: str        wzr, [sp, #0x58]
0x0000000002e9e034: str        xzr, [sp, #0x50]
0x0000000002e9e038: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e03c: str        xzr, [sp, #0x60]
0x0000000002e9e040: mov        w8, #0x13
0x0000000002e9e044: str        w8, [sp, #0x78]
0x0000000002e9e048: mov        w8, #0x1f00
0x0000000002e9e04c: strh       w8, [sp, #0x7c]
0x0000000002e9e050: mov        w9, #1
0x0000000002e9e054: strb       w9, [sp, #0x7e]
0x0000000002e9e058: stur       xzr, [sp, #0x7f]
0x0000000002e9e05c: str        xzr, [sp, #0x88]
0x0000000002e9e060: str        wzr, [sp, #0x90]
0x0000000002e9e064: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e068: str        xzr, [sp, #0x98]
0x0000000002e9e06c: mov        w10, #0x21ffff
0x0000000002e9e070: str        w10, [sp, #0xb0]
0x0000000002e9e074: strh       w8, [sp, #0xb4]
0x0000000002e9e078: strb       w9, [sp, #0xb6]
0x0000000002e9e07c: stur       xzr, [x19, #0x67]
0x0000000002e9e080: add        x0, sp, #0x10
0x0000000002e9e084: add        x1, sp, #0x50
0x0000000002e9e088: mov        w2, #2
0x0000000002e9e08c: bl         #0x1aa94
0x0000000002e9e090: str        xzr, [sp]
0x0000000002e9e094: adrp       x0, #0x6443000
0x0000000002e9e098: add        x0, x0, #0xff8
0x0000000002e9e09c: adrp       x1, #0x542d000
0x0000000002e9e0a0: add        x1, x1, #0x1ff
0x0000000002e9e0a4: adrp       x2, #0x520d000
0x0000000002e9e0a8: add        x2, x2, #0x827
0x0000000002e9e0ac: adrp       x3, #0x2e98000
0x0000000002e9e0b0: add        x3, x3, #0x360
0x0000000002e9e0b4: adrp       x5, #0x2e98000
0x0000000002e9e0b8: add        x5, x5, #0x388
0x0000000002e9e0bc: add        x7, sp, #0x10
0x0000000002e9e0c0: mov        x4, #0
0x0000000002e9e0c4: mov        x6, #0
0x0000000002e9e0c8: bl         #0x2e9b60c
0x0000000002e9e0cc: adrp       x0, #0x2e98000
0x0000000002e9e0d0: add        x0, x0, #0x4dc
0x0000000002e9e0d4: adrp       x1, #0x6443000
0x0000000002e9e0d8: add        x1, x1, #0xff8
0x0000000002e9e0dc: adrp       x2, #0
0x0000000002e9e0e0: add        x2, x2, #0
0x0000000002e9e0e4: bl         #0x4b984dc
0x0000000002e9e0e8: str        wzr, [sp, #0x58]
0x0000000002e9e0ec: str        xzr, [sp, #0x50]
0x0000000002e9e0f0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e0f4: str        xzr, [sp, #0x60]
0x0000000002e9e0f8: mov        w8, #0xffff
0x0000000002e9e0fc: str        w8, [sp, #0x78]
0x0000000002e9e100: mov        w8, #0x1f00
0x0000000002e9e104: strh       w8, [sp, #0x7c]
0x0000000002e9e108: mov        w9, #1
0x0000000002e9e10c: strb       w9, [sp, #0x7e]
0x0000000002e9e110: stur       xzr, [sp, #0x7f]
0x0000000002e9e114: str        xzr, [sp, #0x88]
0x0000000002e9e118: str        wzr, [sp, #0x90]
0x0000000002e9e11c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e120: str        xzr, [sp, #0x98]
0x0000000002e9e124: mov        w10, #0x14
0x0000000002e9e128: str        w10, [sp, #0xb0]
0x0000000002e9e12c: strh       w8, [sp, #0xb4]
0x0000000002e9e130: strb       w9, [sp, #0xb6]
0x0000000002e9e134: stur       xzr, [x19, #0x67]
0x0000000002e9e138: str        wzr, [sp, #0xc8]
0x0000000002e9e13c: str        xzr, [sp, #0xc0]
0x0000000002e9e140: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e9e144: str        xzr, [sp, #0xd0]
0x0000000002e9e148: mov        w10, #0x17ffff
0x0000000002e9e14c: str        w10, [sp, #0xe8]
0x0000000002e9e150: strh       w8, [sp, #0xec]
0x0000000002e9e154: strb       w9, [sp, #0xee]
0x0000000002e9e158: stur       xzr, [x19, #0x9f]
0x0000000002e9e15c: add        x0, sp, #0x10
0x0000000002e9e160: add        x1, sp, #0x50
0x0000000002e9e164: mov        w2, #3
0x0000000002e9e168: bl         #0x1aa94
0x0000000002e9e16c: mov        w8, #0x200000
0x0000000002e9e170: str        x8, [sp]
0x0000000002e9e174: adrp       x0, #0x6444000
0x0000000002e9e178: add        x0, x0, #0xc0
0x0000000002e9e17c: adrp       x1, #0x536e000
0x0000000002e9e180: add        x1, x1, #0x7b2
0x0000000002e9e184: adrp       x2, #0x520d000
0x0000000002e9e188: add        x2, x2, #0x827
0x0000000002e9e18c: adrp       x3, #0x2e98000
0x0000000002e9e190: add        x3, x3, #0x550
0x0000000002e9e194: adrp       x5, #0x2e98000
0x0000000002e9e198: add        x5, x5, #0x558
0x0000000002e9e19c: add        x7, sp, #0x10
0x0000000002e9e1a0: mov        x4, #0
0x0000000002e9e1a4: mov        x6, #0
0x0000000002e9e1a8: bl         #0x2e9b374
0x0000000002e9e1ac: adrp       x0, #0x2e98000
0x0000000002e9e1b0: add        x0, x0, #0x2ec
0x0000000002e9e1b4: adrp       x1, #0x6444000
0x0000000002e9e1b8: add        x1, x1, #0xc0
0x0000000002e9e1bc: adrp       x2, #0
0x0000000002e9e1c0: add        x2, x2, #0
0x0000000002e9e1c4: bl         #0x4b984dc
0x0000000002e9e1c8: str        wzr, [sp, #0x58]
0x0000000002e9e1cc: str        xzr, [sp, #0x50]
0x0000000002e9e1d0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e1d4: str        xzr, [sp, #0x60]
0x0000000002e9e1d8: mov        w8, #0xffff
0x0000000002e9e1dc: str        w8, [sp, #0x78]
0x0000000002e9e1e0: mov        w8, #0x1f00
0x0000000002e9e1e4: strh       w8, [sp, #0x7c]
0x0000000002e9e1e8: mov        w9, #1
0x0000000002e9e1ec: strb       w9, [sp, #0x7e]
0x0000000002e9e1f0: stur       xzr, [sp, #0x7f]
0x0000000002e9e1f4: str        xzr, [sp, #0x88]
0x0000000002e9e1f8: str        wzr, [sp, #0x90]
0x0000000002e9e1fc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e200: str        xzr, [sp, #0x98]
0x0000000002e9e204: mov        w10, #0x15
0x0000000002e9e208: str        w10, [sp, #0xb0]
0x0000000002e9e20c: strh       w8, [sp, #0xb4]
0x0000000002e9e210: strb       w9, [sp, #0xb6]
0x0000000002e9e214: stur       xzr, [x19, #0x67]
0x0000000002e9e218: str        wzr, [sp, #0xc8]
0x0000000002e9e21c: str        xzr, [sp, #0xc0]
0x0000000002e9e220: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e9e224: str        xzr, [sp, #0xd0]
0x0000000002e9e228: mov        w10, #0x1effff
0x0000000002e9e22c: str        w10, [sp, #0xe8]
0x0000000002e9e230: strh       w8, [sp, #0xec]
0x0000000002e9e234: strb       w9, [sp, #0xee]
0x0000000002e9e238: stur       xzr, [x19, #0x9f]
0x0000000002e9e23c: add        x0, sp, #0x10
0x0000000002e9e240: add        x1, sp, #0x50
0x0000000002e9e244: mov        w2, #3
0x0000000002e9e248: bl         #0x1aa94
0x0000000002e9e24c: str        xzr, [sp]
0x0000000002e9e250: adrp       x0, #0x6444000
0x0000000002e9e254: add        x0, x0, #0x188
0x0000000002e9e258: adrp       x1, #0x5212000
0x0000000002e9e25c: add        x1, x1, #0xdd3
0x0000000002e9e260: adrp       x2, #0x520d000
0x0000000002e9e264: add        x2, x2, #0x827
0x0000000002e9e268: adrp       x3, #0x2e98000
0x0000000002e9e26c: add        x3, x3, #0x648
0x0000000002e9e270: adrp       x5, #0x2e98000
0x0000000002e9e274: add        x5, x5, #0x670
0x0000000002e9e278: add        x7, sp, #0x10
0x0000000002e9e27c: mov        x4, #0
0x0000000002e9e280: mov        x6, #0
0x0000000002e9e284: bl         #0x2e9b60c
0x0000000002e9e288: adrp       x0, #0x2e98000
0x0000000002e9e28c: add        x0, x0, #0x4dc
0x0000000002e9e290: adrp       x1, #0x6444000
0x0000000002e9e294: add        x1, x1, #0x188
0x0000000002e9e298: adrp       x2, #0
0x0000000002e9e29c: add        x2, x2, #0
0x0000000002e9e2a0: bl         #0x4b984dc
0x0000000002e9e2a4: str        wzr, [sp, #0x58]
0x0000000002e9e2a8: str        xzr, [sp, #0x50]
0x0000000002e9e2ac: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e2b0: str        xzr, [sp, #0x60]
0x0000000002e9e2b4: mov        w8, #0xffff
0x0000000002e9e2b8: str        w8, [sp, #0x78]
0x0000000002e9e2bc: mov        w8, #0x1f00
0x0000000002e9e2c0: strh       w8, [sp, #0x7c]
0x0000000002e9e2c4: mov        w9, #1
0x0000000002e9e2c8: strb       w9, [sp, #0x7e]
0x0000000002e9e2cc: stur       xzr, [sp, #0x7f]
0x0000000002e9e2d0: str        xzr, [sp, #0x88]
0x0000000002e9e2d4: str        wzr, [sp, #0x90]
0x0000000002e9e2d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e2dc: str        xzr, [sp, #0x98]
0x0000000002e9e2e0: mov        w10, #0x16
0x0000000002e9e2e4: str        w10, [sp, #0xb0]
0x0000000002e9e2e8: strh       w8, [sp, #0xb4]
0x0000000002e9e2ec: strb       w9, [sp, #0xb6]
0x0000000002e9e2f0: stur       xzr, [x19, #0x67]
0x0000000002e9e2f4: str        wzr, [sp, #0xc8]
0x0000000002e9e2f8: str        xzr, [sp, #0xc0]
0x0000000002e9e2fc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e9e300: str        xzr, [sp, #0xd0]
0x0000000002e9e304: mov        w10, #0x1bffff
0x0000000002e9e308: str        w10, [sp, #0xe8]
0x0000000002e9e30c: strh       w8, [sp, #0xec]
0x0000000002e9e310: strb       w9, [sp, #0xee]
0x0000000002e9e314: stur       xzr, [x19, #0x9f]
0x0000000002e9e318: add        x0, sp, #0x10
0x0000000002e9e31c: add        x1, sp, #0x50
0x0000000002e9e320: mov        w2, #3
0x0000000002e9e324: bl         #0x1aa94
0x0000000002e9e328: str        xzr, [sp]
0x0000000002e9e32c: adrp       x0, #0x6444000
0x0000000002e9e330: add        x0, x0, #0x250
0x0000000002e9e334: adrp       x1, #0x542d000
0x0000000002e9e338: add        x1, x1, #0x10
0x0000000002e9e33c: adrp       x2, #0x520d000
0x0000000002e9e340: add        x2, x2, #0x827
0x0000000002e9e344: adrp       x3, #0x2e98000
0x0000000002e9e348: add        x3, x3, #0x7b4
0x0000000002e9e34c: adrp       x5, #0x2e98000
0x0000000002e9e350: add        x5, x5, #0x7bc
0x0000000002e9e354: add        x7, sp, #0x10
0x0000000002e9e358: mov        x4, #0
0x0000000002e9e35c: mov        x6, #0
0x0000000002e9e360: bl         #0x2e9ba40
0x0000000002e9e364: adrp       x0, #0x2e98000
0x0000000002e9e368: add        x0, x0, #0x8d8
0x0000000002e9e36c: adrp       x1, #0x6444000
0x0000000002e9e370: add        x1, x1, #0x250
0x0000000002e9e374: adrp       x2, #0
0x0000000002e9e378: add        x2, x2, #0
0x0000000002e9e37c: bl         #0x4b984dc
0x0000000002e9e380: str        wzr, [sp, #0x58]
0x0000000002e9e384: str        xzr, [sp, #0x50]
0x0000000002e9e388: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e38c: str        xzr, [sp, #0x60]
0x0000000002e9e390: mov        w8, #0xffff
0x0000000002e9e394: str        w8, [sp, #0x78]
0x0000000002e9e398: mov        w8, #0x1f00
0x0000000002e9e39c: strh       w8, [sp, #0x7c]
0x0000000002e9e3a0: mov        w9, #1
0x0000000002e9e3a4: strb       w9, [sp, #0x7e]
0x0000000002e9e3a8: stur       xzr, [sp, #0x7f]
0x0000000002e9e3ac: str        xzr, [sp, #0x88]
0x0000000002e9e3b0: str        wzr, [sp, #0x90]
0x0000000002e9e3b4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e3b8: str        xzr, [sp, #0x98]
0x0000000002e9e3bc: mov        w10, #0x17
0x0000000002e9e3c0: str        w10, [sp, #0xb0]
0x0000000002e9e3c4: strh       w8, [sp, #0xb4]
0x0000000002e9e3c8: strb       w9, [sp, #0xb6]
0x0000000002e9e3cc: stur       xzr, [x19, #0x67]
0x0000000002e9e3d0: str        wzr, [sp, #0xc8]
0x0000000002e9e3d4: str        xzr, [sp, #0xc0]
0x0000000002e9e3d8: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e9e3dc: str        xzr, [sp, #0xd0]
0x0000000002e9e3e0: mov        w10, #0x1dffff
0x0000000002e9e3e4: str        w10, [sp, #0xe8]
0x0000000002e9e3e8: strh       w8, [sp, #0xec]
0x0000000002e9e3ec: strb       w9, [sp, #0xee]
0x0000000002e9e3f0: stur       xzr, [x19, #0x9f]
0x0000000002e9e3f4: add        x0, sp, #0x10
0x0000000002e9e3f8: add        x1, sp, #0x50
0x0000000002e9e3fc: mov        w2, #3
0x0000000002e9e400: bl         #0x1aa94
0x0000000002e9e404: str        xzr, [sp]
0x0000000002e9e408: adrp       x0, #0x6444000
0x0000000002e9e40c: add        x0, x0, #0x318
0x0000000002e9e410: adrp       x1, #0x52e6000
0x0000000002e9e414: add        x1, x1, #0x61d
0x0000000002e9e418: adrp       x2, #0x520d000
0x0000000002e9e41c: add        x2, x2, #0x827
0x0000000002e9e420: adrp       x3, #0x2e98000
0x0000000002e9e424: add        x3, x3, #0x94c
0x0000000002e9e428: adrp       x5, #0x2e98000
0x0000000002e9e42c: add        x5, x5, #0x954
0x0000000002e9e430: add        x7, sp, #0x10
0x0000000002e9e434: mov        x4, #0
0x0000000002e9e438: mov        x6, #0
0x0000000002e9e43c: bl         #0x2e9ba40
0x0000000002e9e440: adrp       x0, #0x2e98000
0x0000000002e9e444: add        x0, x0, #0x8d8
0x0000000002e9e448: adrp       x1, #0x6444000
0x0000000002e9e44c: add        x1, x1, #0x318
0x0000000002e9e450: adrp       x2, #0
0x0000000002e9e454: add        x2, x2, #0
0x0000000002e9e458: bl         #0x4b984dc
0x0000000002e9e45c: str        wzr, [sp, #0x58]
0x0000000002e9e460: str        xzr, [sp, #0x50]
0x0000000002e9e464: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e468: str        xzr, [sp, #0x60]
0x0000000002e9e46c: mov        w8, #0x18
0x0000000002e9e470: str        w8, [sp, #0x78]
0x0000000002e9e474: mov        w8, #0x1f00
0x0000000002e9e478: strh       w8, [sp, #0x7c]
0x0000000002e9e47c: mov        w9, #1
0x0000000002e9e480: strb       w9, [sp, #0x7e]
0x0000000002e9e484: stur       xzr, [sp, #0x7f]
0x0000000002e9e488: str        xzr, [sp, #0x88]
0x0000000002e9e48c: str        wzr, [sp, #0x90]
0x0000000002e9e490: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e494: str        xzr, [sp, #0x98]
0x0000000002e9e498: mov        w10, #0x1cffff
0x0000000002e9e49c: str        w10, [sp, #0xb0]
0x0000000002e9e4a0: strh       w8, [sp, #0xb4]
0x0000000002e9e4a4: strb       w9, [sp, #0xb6]
0x0000000002e9e4a8: stur       xzr, [x19, #0x67]
0x0000000002e9e4ac: add        x0, sp, #0x10
0x0000000002e9e4b0: add        x1, sp, #0x50
0x0000000002e9e4b4: mov        w2, #2
0x0000000002e9e4b8: bl         #0x1aa94
0x0000000002e9e4bc: str        xzr, [sp]
0x0000000002e9e4c0: adrp       x0, #0x6444000
0x0000000002e9e4c4: add        x0, x0, #0x3e0
0x0000000002e9e4c8: adrp       x1, #0x5286000
0x0000000002e9e4cc: add        x1, x1, #0x50d
0x0000000002e9e4d0: adrp       x2, #0x5377000
0x0000000002e9e4d4: add        x2, x2, #0xa90
0x0000000002e9e4d8: adrp       x3, #0x2e98000
0x0000000002e9e4dc: add        x3, x3, #0xa70
0x0000000002e9e4e0: adrp       x5, #0x2e98000
0x0000000002e9e4e4: add        x5, x5, #0xa78
0x0000000002e9e4e8: add        x7, sp, #0x10
0x0000000002e9e4ec: mov        x4, #0
0x0000000002e9e4f0: mov        x6, #0
0x0000000002e9e4f4: bl         #0x2e9ba40
0x0000000002e9e4f8: adrp       x0, #0x2e98000
0x0000000002e9e4fc: add        x0, x0, #0x8d8
0x0000000002e9e500: adrp       x1, #0x6444000
0x0000000002e9e504: add        x1, x1, #0x3e0
0x0000000002e9e508: adrp       x2, #0
0x0000000002e9e50c: add        x2, x2, #0
0x0000000002e9e510: bl         #0x4b984dc
0x0000000002e9e514: str        wzr, [sp, #0x58]
0x0000000002e9e518: str        xzr, [sp, #0x50]
0x0000000002e9e51c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e520: str        xzr, [sp, #0x60]
0x0000000002e9e524: mov        w8, #0x1fffff
0x0000000002e9e528: str        w8, [sp, #0x78]
0x0000000002e9e52c: mov        w20, #0x1f00
0x0000000002e9e530: strh       w20, [sp, #0x7c]
0x0000000002e9e534: mov        w21, #1
0x0000000002e9e538: strb       w21, [sp, #0x7e]
0x0000000002e9e53c: stur       xzr, [sp, #0x7f]
0x0000000002e9e540: adrp       x0, #0x6444000
0x0000000002e9e544: add        x0, x0, #0x4a8
0x0000000002e9e548: adrp       x1, #0x5377000
0x0000000002e9e54c: add        x1, x1, #0x813
0x0000000002e9e550: adrp       x2, #0x520d000
0x0000000002e9e554: add        x2, x2, #0x827
0x0000000002e9e558: adrp       x3, #0x2e98000
0x0000000002e9e55c: add        x3, x3, #0xb94
0x0000000002e9e560: add        x6, sp, #0x50
0x0000000002e9e564: mov        x4, #0
0x0000000002e9e568: mov        x5, #0
0x0000000002e9e56c: mov        x7, #0
0x0000000002e9e570: bl         #0x2e9bcd8
0x0000000002e9e574: adrp       x0, #0x2e98000
0x0000000002e9e578: add        x0, x0, #0xb9c
0x0000000002e9e57c: adrp       x1, #0x6444000
0x0000000002e9e580: add        x1, x1, #0x4a8
0x0000000002e9e584: adrp       x2, #0
0x0000000002e9e588: add        x2, x2, #0
0x0000000002e9e58c: bl         #0x4b984dc
0x0000000002e9e590: str        wzr, [sp, #0x58]
0x0000000002e9e594: str        xzr, [sp, #0x50]
0x0000000002e9e598: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e59c: str        xzr, [sp, #0x60]
0x0000000002e9e5a0: mov        w8, #0x19
0x0000000002e9e5a4: str        w8, [sp, #0x78]
0x0000000002e9e5a8: strh       w20, [sp, #0x7c]
0x0000000002e9e5ac: strb       w21, [sp, #0x7e]
0x0000000002e9e5b0: stur       xzr, [sp, #0x7f]
0x0000000002e9e5b4: str        xzr, [sp, #0x88]
0x0000000002e9e5b8: str        wzr, [sp, #0x90]
0x0000000002e9e5bc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e5c0: str        xzr, [sp, #0x98]
0x0000000002e9e5c4: mov        w8, #0x20ffff
0x0000000002e9e5c8: str        w8, [sp, #0xb0]
0x0000000002e9e5cc: strh       w20, [sp, #0xb4]
0x0000000002e9e5d0: strb       w21, [sp, #0xb6]
0x0000000002e9e5d4: stur       xzr, [x19, #0x67]
0x0000000002e9e5d8: add        x0, sp, #0x10
0x0000000002e9e5dc: add        x1, sp, #0x50
0x0000000002e9e5e0: mov        w2, #2
0x0000000002e9e5e4: bl         #0x1aa94
0x0000000002e9e5e8: str        xzr, [sp]
0x0000000002e9e5ec: adrp       x0, #0x6444000
0x0000000002e9e5f0: add        x0, x0, #0x570
0x0000000002e9e5f4: adrp       x1, #0x52e6000
0x0000000002e9e5f8: add        x1, x1, #0x623
0x0000000002e9e5fc: adrp       x2, #0x5377000
0x0000000002e9e600: add        x2, x2, #0xa90
0x0000000002e9e604: adrp       x3, #0x2e98000
0x0000000002e9e608: add        x3, x3, #0xc10
0x0000000002e9e60c: adrp       x5, #0x2e98000
0x0000000002e9e610: add        x5, x5, #0xc18
0x0000000002e9e614: add        x7, sp, #0x10
0x0000000002e9e618: mov        x4, #0
0x0000000002e9e61c: mov        x6, #0
0x0000000002e9e620: bl         #0x2e9bfa0
0x0000000002e9e624: adrp       x0, #0x2e98000
0x0000000002e9e628: add        x0, x0, #0xb9c
0x0000000002e9e62c: adrp       x1, #0x6444000
0x0000000002e9e630: add        x1, x1, #0x570
0x0000000002e9e634: adrp       x2, #0
0x0000000002e9e638: add        x2, x2, #0
0x0000000002e9e63c: bl         #0x4b984dc
0x0000000002e9e640: str        wzr, [sp, #0x58]
0x0000000002e9e644: str        xzr, [sp, #0x50]
0x0000000002e9e648: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e64c: str        xzr, [sp, #0x60]
0x0000000002e9e650: mov        w8, #0xffff
0x0000000002e9e654: str        w8, [sp, #0x78]
0x0000000002e9e658: mov        w8, #0x1300
0x0000000002e9e65c: strh       w8, [sp, #0x7c]
0x0000000002e9e660: mov        w8, #1
0x0000000002e9e664: strb       w8, [sp, #0x7e]
0x0000000002e9e668: stur       xzr, [sp, #0x7f]
0x0000000002e9e66c: str        xzr, [sp, #0x88]
0x0000000002e9e670: str        wzr, [sp, #0x90]
0x0000000002e9e674: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e678: str        xzr, [sp, #0x98]
0x0000000002e9e67c: mov        w9, #0x1a
0x0000000002e9e680: str        w9, [sp, #0xb0]
0x0000000002e9e684: mov        w9, #0x1f00
0x0000000002e9e688: strh       w9, [sp, #0xb4]
0x0000000002e9e68c: strb       w8, [sp, #0xb6]
0x0000000002e9e690: stur       xzr, [x19, #0x67]
0x0000000002e9e694: str        wzr, [sp, #0xc8]
0x0000000002e9e698: str        xzr, [sp, #0xc0]
0x0000000002e9e69c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e9e6a0: str        xzr, [sp, #0xd0]
0x0000000002e9e6a4: mov        w10, #0x19ffff
0x0000000002e9e6a8: str        w10, [sp, #0xe8]
0x0000000002e9e6ac: strh       w9, [sp, #0xec]
0x0000000002e9e6b0: strb       w8, [sp, #0xee]
0x0000000002e9e6b4: stur       xzr, [x19, #0x9f]
0x0000000002e9e6b8: add        x0, sp, #0x10
0x0000000002e9e6bc: add        x1, sp, #0x50
0x0000000002e9e6c0: mov        w2, #3
0x0000000002e9e6c4: bl         #0x1aa94
0x0000000002e9e6c8: mov        w8, #0x10
0x0000000002e9e6cc: stp        xzr, x8, [sp]
0x0000000002e9e6d0: adrp       x0, #0x6444000
0x0000000002e9e6d4: add        x0, x0, #0x638
0x0000000002e9e6d8: adrp       x1, #0x52e6000
0x0000000002e9e6dc: add        x1, x1, #0x4be
0x0000000002e9e6e0: adrp       x2, #0x5377000
0x0000000002e9e6e4: add        x2, x2, #0xa90
0x0000000002e9e6e8: adrp       x3, #0x2e98000
0x0000000002e9e6ec: add        x3, x3, #0xd1c
0x0000000002e9e6f0: adrp       x5, #0x2e98000
0x0000000002e9e6f4: add        x5, x5, #0xd24
0x0000000002e9e6f8: add        x7, sp, #0x10
0x0000000002e9e6fc: mov        x4, #0
0x0000000002e9e700: mov        x6, #0
0x0000000002e9e704: bl         #0x2e9c1c4
0x0000000002e9e708: adrp       x0, #0x2e98000
0x0000000002e9e70c: add        x0, x0, #0x2ec
0x0000000002e9e710: adrp       x1, #0x6444000
0x0000000002e9e714: add        x1, x1, #0x638
0x0000000002e9e718: adrp       x2, #0
0x0000000002e9e71c: add        x2, x2, #0
0x0000000002e9e720: bl         #0x4b984dc
0x0000000002e9e724: str        wzr, [sp, #0x58]
0x0000000002e9e728: str        xzr, [sp, #0x50]
0x0000000002e9e72c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e730: str        xzr, [sp, #0x60]
0x0000000002e9e734: mov        w8, #0x18ffff
0x0000000002e9e738: str        w8, [sp, #0x78]
0x0000000002e9e73c: strh       w20, [sp, #0x7c]
0x0000000002e9e740: strb       w21, [sp, #0x7e]
0x0000000002e9e744: stur       xzr, [sp, #0x7f]
0x0000000002e9e748: adrp       x0, #0x6444000
0x0000000002e9e74c: add        x0, x0, #0x700
0x0000000002e9e750: adrp       x1, #0x526b000
0x0000000002e9e754: add        x1, x1, #0x34d
0x0000000002e9e758: adrp       x2, #0x520d000
0x0000000002e9e75c: add        x2, x2, #0x827
0x0000000002e9e760: adrp       x3, #0x2e98000
0x0000000002e9e764: add        x3, x3, #0xe18
0x0000000002e9e768: add        x6, sp, #0x50
0x0000000002e9e76c: mov        x4, #0
0x0000000002e9e770: mov        x5, #0
0x0000000002e9e774: mov        x7, #0
0x0000000002e9e778: bl         #0x2e9c2c0
0x0000000002e9e77c: adrp       x0, #0x2e98000
0x0000000002e9e780: add        x0, x0, #0x2ec
0x0000000002e9e784: adrp       x1, #0x6444000
0x0000000002e9e788: add        x1, x1, #0x700
0x0000000002e9e78c: adrp       x2, #0
0x0000000002e9e790: add        x2, x2, #0
0x0000000002e9e794: bl         #0x4b984dc
0x0000000002e9e798: str        wzr, [sp, #0x58]
0x0000000002e9e79c: str        xzr, [sp, #0x50]
0x0000000002e9e7a0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e9e7a4: str        xzr, [sp, #0x60]
0x0000000002e9e7a8: mov        w8, #0x1b
0x0000000002e9e7ac: str        w8, [sp, #0x78]
0x0000000002e9e7b0: strh       w20, [sp, #0x7c]
0x0000000002e9e7b4: strb       w21, [sp, #0x7e]
0x0000000002e9e7b8: stur       xzr, [sp, #0x7f]
0x0000000002e9e7bc: str        xzr, [sp, #0x88]
0x0000000002e9e7c0: str        wzr, [sp, #0x90]
0x0000000002e9e7c4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e9e7c8: str        xzr, [sp, #0x98]
0x0000000002e9e7cc: mov        w8, #0x22ffff
0x0000000002e9e7d0: str        w8, [sp, #0xb0]
0x0000000002e9e7d4: strh       w20, [sp, #0xb4]
0x0000000002e9e7d8: strb       w21, [sp, #0xb6]
0x0000000002e9e7dc: stur       xzr, [x19, #0x67]
0x0000000002e9e7e0: add        x0, sp, #0x10
0x0000000002e9e7e4: add        x1, sp, #0x50
0x0000000002e9e7e8: mov        w2, #2
0x0000000002e9e7ec: bl         #0x1aa94
0x0000000002e9e7f0: str        xzr, [sp]
0x0000000002e9e7f4: adrp       x0, #0x6444000
0x0000000002e9e7f8: add        x0, x0, #0x7c8
0x0000000002e9e7fc: adrp       x1, #0x5286000
0x0000000002e9e800: add        x1, x1, #0x6d6
0x0000000002e9e804: adrp       x2, #0x520f000
0x0000000002e9e808: add        x2, x2, #0xcbe
0x0000000002e9e80c: adrp       x3, #0x2e98000
0x0000000002e9e810: add        x3, x3, #0xe20
0x0000000002e9e814: adrp       x5, #0x2e98000
0x0000000002e9e818: add        x5, x5, #0xe28
0x0000000002e9e81c: add        x7, sp, #0x10
0x0000000002e9e820: mov        x4, #0
0x0000000002e9e824: mov        x6, #0
0x0000000002e9e828: bl         #0x2e9ba40
0x0000000002e9e82c: adrp       x0, #0x2e98000
0x0000000002e9e830: add        x0, x0, #0x8d8
0x0000000002e9e834: adrp       x1, #0x6444000
0x0000000002e9e838: add        x1, x1, #0x7c8
0x0000000002e9e83c: adrp       x2, #0
0x0000000002e9e840: add        x2, x2, #0
0x0000000002e9e844: bl         #0x4b984dc
0x0000000002e9e848: movi       v0.16b, #0
0x0000000002e9e84c: stp        q0, q0, [sp, #0x50]
0x0000000002e9e850: add        x8, sp, #0x50
0x0000000002e9e854: stp        xzr, x8, [sp]
0x0000000002e9e858: adrp       x0, #0x6444000
0x0000000002e9e85c: add        x0, x0, #0x890
0x0000000002e9e860: adrp       x1, #0x24bf000
0x0000000002e9e864: add        x1, x1, #0x2c8
0x0000000002e9e868: adrp       x3, #0x5372000
0x0000000002e9e86c: add        x3, x3, #0xa38
0x0000000002e9e870: adrp       x4, #0x5345000
0x0000000002e9e874: add        x4, x4, #0x31d
0x0000000002e9e878: adrp       x5, #0x52e6000
0x0000000002e9e87c: add        x5, x5, #0x2f7
0x0000000002e9e880: adrp       x6, #0x5372000
0x0000000002e9e884: add        x6, x6, #0xa46
0x0000000002e9e888: adrp       x7, #0x520e000
0x0000000002e9e88c: add        x7, x7, #0xf58
0x0000000002e9e890: mov        w2, #0x190
0x0000000002e9e894: bl         #0x2e9c514
0x0000000002e9e898: adrp       x0, #0x2e98000
0x0000000002e9e89c: add        x0, x0, #0xf44
0x0000000002e9e8a0: adrp       x1, #0x6444000
0x0000000002e9e8a4: add        x1, x1, #0x890
0x0000000002e9e8a8: adrp       x2, #0
0x0000000002e9e8ac: add        x2, x2, #0
0x0000000002e9e8b0: bl         #0x4b984dc
0x0000000002e9e8b4: movi       v0.16b, #0
0x0000000002e9e8b8: stp        q0, q0, [sp, #0x50]
0x0000000002e9e8bc: adrp       x0, #0x616e000
0x0000000002e9e8c0: add        x0, x0, #0x818
0x0000000002e9e8c4: adrp       x2, #0x5286000
0x0000000002e9e8c8: add        x2, x2, #0x4d5
0x0000000002e9e8cc: add        x4, sp, #0x50
0x0000000002e9e8d0: mov        w1, #0x178
0x0000000002e9e8d4: mov        x3, #0
0x0000000002e9e8d8: bl         #0x2e9d228
0x0000000002e9e8dc: adrp       x0, #0x2e98000
0x0000000002e9e8e0: add        x0, x0, #0xf98
0x0000000002e9e8e4: adrp       x1, #0x616e000
0x0000000002e9e8e8: add        x1, x1, #0x818
0x0000000002e9e8ec: adrp       x2, #0
0x0000000002e9e8f0: add        x2, x2, #0
0x0000000002e9e8f4: bl         #0x4b984dc
0x0000000002e9e8f8: movi       v0.16b, #0
0x0000000002e9e8fc: stp        q0, q0, [sp, #0x50]
0x0000000002e9e900: adrp       x0, #0x616e000
0x0000000002e9e904: add        x0, x0, #0x8b0
0x0000000002e9e908: adrp       x2, #0x52e6000
0x0000000002e9e90c: add        x2, x2, #0x638
0x0000000002e9e910: add        x4, sp, #0x50
0x0000000002e9e914: mov        w1, #0x180
0x0000000002e9e918: mov        x3, #0
0x0000000002e9e91c: bl         #0x2e9d228
0x0000000002e9e920: adrp       x0, #0x2e98000
0x0000000002e9e924: add        x0, x0, #0xf98
0x0000000002e9e928: adrp       x1, #0x616e000
0x0000000002e9e92c: add        x1, x1, #0x8b0
0x0000000002e9e930: adrp       x2, #0
0x0000000002e9e934: add        x2, x2, #0
0x0000000002e9e938: bl         #0x4b984dc
0x0000000002e9e93c: adrp       x0, #0x6444000
0x0000000002e9e940: add        x0, x0, #0x930
0x0000000002e9e944: adrp       x2, #0x2e99000
0x0000000002e9e948: add        x2, x2, #0x5c0
0x0000000002e9e94c: mov        w1, #6
0x0000000002e9e950: bl         #0x47d3d98
0x0000000002e9e954: adrp       x0, #0x6444000
0x0000000002e9e958: add        x0, x0, #0xb90
0x0000000002e9e95c: adrp       x1, #0x2e99000
0x0000000002e9e960: add        x1, x1, #0x76c
0x0000000002e9e964: bl         #0x4408bd0
0x0000000002e9e968: ldur       x8, [x29, #-0x28]
0x0000000002e9e96c: adrp       x9, #0x5ba4000
0x0000000002e9e970: ldr        x9, [x9, #0x338]
0x0000000002e9e974: ldr        x9, [x9]
0x0000000002e9e978: cmp        x9, x8
0x0000000002e9e97c: b.ne       #0x2e9e994
0x0000000002e9e980: ldp        x29, x30, [sp, #0x120]
0x0000000002e9e984: ldp        x20, x19, [sp, #0x110]
0x0000000002e9e988: ldp        x22, x21, [sp, #0x100]
0x0000000002e9e98c: add        sp, sp, #0x130
0x0000000002e9e990: ret        
0x0000000002e9e994: bl         #0x4b98620
0x0000000002e9e998: b          #0x2e9e9b8
0x0000000002e9e99c: b          #0x2e9e9b8
0x0000000002e9e9a0: b          #0x2e9e9b8
0x0000000002e9e9a4: b          #0x2e9e9b8
0x0000000002e9e9a8: b          #0x2e9e9b8
0x0000000002e9e9ac: b          #0x2e9e9b8
0x0000000002e9e9b0: b          #0x2e9e9b8
0x0000000002e9e9b4: b          #0x2e9e9b8
0x0000000002e9e9b8: mov        x19, x0
0x0000000002e9e9bc: add        x0, sp, #0x10
0x0000000002e9e9c0: bl         #0x19500
0x0000000002e9e9c4: b          #0x2e9e9cc
0x0000000002e9e9c8: mov        x19, x0
0x0000000002e9e9cc: mov        x0, x19
0x0000000002e9e9d0: bl         #0x4b97984
