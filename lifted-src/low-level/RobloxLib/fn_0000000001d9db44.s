; instruction-faithful ARM64 fallback for RobloxLib::function_1d9db44
0x0000000001d9db44: sub        sp, sp, #0x120
0x0000000001d9db48: stp        x20, x19, [sp, #0x100]
0x0000000001d9db4c: stp        x29, x30, [sp, #0x110]
0x0000000001d9db50: add        x29, sp, #0x110
0x0000000001d9db54: adrp       x8, #0x5ba4000
0x0000000001d9db58: ldr        x8, [x8, #0x338]
0x0000000001d9db5c: ldr        x8, [x8]
0x0000000001d9db60: stur       x8, [x29, #-0x18]
0x0000000001d9db64: movi       v0.16b, #0
0x0000000001d9db68: stp        q0, q0, [sp, #0x60]
0x0000000001d9db6c: str        q0, [sp, #0x50]
0x0000000001d9db70: stp        q0, q0, [sp, #0x20]
0x0000000001d9db74: str        q0, [sp, #0x10]
0x0000000001d9db78: adrp       x0, #0x6386000
0x0000000001d9db7c: add        x0, x0, #0xcc8
0x0000000001d9db80: adrp       x1, #0x265d000
0x0000000001d9db84: add        x1, x1, #0xd70
0x0000000001d9db88: adrp       x3, #0x536f000
0x0000000001d9db8c: add        x3, x3, #0x74e
0x0000000001d9db90: adrp       x4, #0x536f000
0x0000000001d9db94: add        x4, x4, #0x75a
0x0000000001d9db98: add        x6, sp, #0x50
0x0000000001d9db9c: add        x7, sp, #0x10
0x0000000001d9dba0: mov        x2, #0
0x0000000001d9dba4: mov        w5, #8
0x0000000001d9dba8: bl         #0x1d9d000
0x0000000001d9dbac: ldr        x0, [sp, #0x28]
0x0000000001d9dbb0: cbz        x0, #0x1d9dbbc
0x0000000001d9dbb4: str        x0, [sp, #0x30]
0x0000000001d9dbb8: bl         #0x47e93a8
0x0000000001d9dbbc: add        x19, sp, #0x50
0x0000000001d9dbc0: ldr        x0, [sp, #0x10]
0x0000000001d9dbc4: cbz        x0, #0x1d9dbd0
0x0000000001d9dbc8: str        x0, [sp, #0x18]
0x0000000001d9dbcc: bl         #0x47e93a8
0x0000000001d9dbd0: adrp       x0, #0x1d9b000
0x0000000001d9dbd4: add        x0, x0, #0xa20
0x0000000001d9dbd8: adrp       x1, #0x6386000
0x0000000001d9dbdc: add        x1, x1, #0xcc8
0x0000000001d9dbe0: adrp       x2, #0
0x0000000001d9dbe4: add        x2, x2, #0
0x0000000001d9dbe8: bl         #0x4b984dc
0x0000000001d9dbec: str        wzr, [sp, #0x58]
0x0000000001d9dbf0: str        xzr, [sp, #0x50]
0x0000000001d9dbf4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9dbf8: str        xzr, [sp, #0x60]
0x0000000001d9dbfc: mov        w8, #0x12
0x0000000001d9dc00: str        w8, [sp, #0x78]
0x0000000001d9dc04: mov        w8, #0x1f00
0x0000000001d9dc08: strh       w8, [sp, #0x7c]
0x0000000001d9dc0c: mov        w9, #1
0x0000000001d9dc10: strb       w9, [sp, #0x7e]
0x0000000001d9dc14: stur       xzr, [sp, #0x7f]
0x0000000001d9dc18: str        xzr, [sp, #0x88]
0x0000000001d9dc1c: str        wzr, [sp, #0x90]
0x0000000001d9dc20: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9dc24: str        xzr, [sp, #0x98]
0x0000000001d9dc28: mov        w10, #0x17ffff
0x0000000001d9dc2c: str        w10, [sp, #0xb0]
0x0000000001d9dc30: strh       w8, [sp, #0xb4]
0x0000000001d9dc34: strb       w9, [sp, #0xb6]
0x0000000001d9dc38: stur       xzr, [x19, #0x67]
0x0000000001d9dc3c: add        x0, sp, #0x10
0x0000000001d9dc40: add        x1, sp, #0x50
0x0000000001d9dc44: mov        w2, #2
0x0000000001d9dc48: bl         #0x1aa94
0x0000000001d9dc4c: str        xzr, [sp]
0x0000000001d9dc50: adrp       x0, #0x6386000
0x0000000001d9dc54: add        x0, x0, #0xd88
0x0000000001d9dc58: adrp       x1, #0x5210000
0x0000000001d9dc5c: add        x1, x1, #0xe37
0x0000000001d9dc60: adrp       x2, #0x520c000
0x0000000001d9dc64: add        x2, x2, #0xc69
0x0000000001d9dc68: adrp       x3, #0x1d9b000
0x0000000001d9dc6c: add        x3, x3, #0xa5c
0x0000000001d9dc70: adrp       x5, #0x1d9b000
0x0000000001d9dc74: add        x5, x5, #0xa68
0x0000000001d9dc78: add        x7, sp, #0x10
0x0000000001d9dc7c: mov        x4, #0
0x0000000001d9dc80: mov        x6, #0
0x0000000001d9dc84: bl         #0x1d9d244
0x0000000001d9dc88: adrp       x0, #0x1d9b000
0x0000000001d9dc8c: add        x0, x0, #0xb8c
0x0000000001d9dc90: adrp       x1, #0x6386000
0x0000000001d9dc94: add        x1, x1, #0xd88
0x0000000001d9dc98: adrp       x2, #0
0x0000000001d9dc9c: add        x2, x2, #0
0x0000000001d9dca0: bl         #0x4b984dc
0x0000000001d9dca4: str        wzr, [sp, #0x58]
0x0000000001d9dca8: str        xzr, [sp, #0x50]
0x0000000001d9dcac: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9dcb0: str        xzr, [sp, #0x60]
0x0000000001d9dcb4: mov        w8, #0xffff
0x0000000001d9dcb8: str        w8, [sp, #0x78]
0x0000000001d9dcbc: mov        w8, #0x1500
0x0000000001d9dcc0: strh       w8, [sp, #0x7c]
0x0000000001d9dcc4: mov        w8, #1
0x0000000001d9dcc8: strb       w8, [sp, #0x7e]
0x0000000001d9dccc: stur       xzr, [sp, #0x7f]
0x0000000001d9dcd0: str        xzr, [sp, #0x88]
0x0000000001d9dcd4: str        wzr, [sp, #0x90]
0x0000000001d9dcd8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9dcdc: str        xzr, [sp, #0x98]
0x0000000001d9dce0: mov        w9, #0x13
0x0000000001d9dce4: str        w9, [sp, #0xb0]
0x0000000001d9dce8: mov        w9, #0x1f00
0x0000000001d9dcec: strh       w9, [sp, #0xb4]
0x0000000001d9dcf0: strb       w8, [sp, #0xb6]
0x0000000001d9dcf4: stur       xzr, [x19, #0x67]
0x0000000001d9dcf8: str        wzr, [sp, #0xc8]
0x0000000001d9dcfc: str        xzr, [sp, #0xc0]
0x0000000001d9dd00: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9dd04: str        xzr, [sp, #0xd0]
0x0000000001d9dd08: mov        w10, #0x1affff
0x0000000001d9dd0c: str        w10, [sp, #0xe8]
0x0000000001d9dd10: strh       w9, [sp, #0xec]
0x0000000001d9dd14: strb       w8, [sp, #0xee]
0x0000000001d9dd18: stur       xzr, [x19, #0x9f]
0x0000000001d9dd1c: add        x0, sp, #0x10
0x0000000001d9dd20: add        x1, sp, #0x50
0x0000000001d9dd24: mov        w2, #3
0x0000000001d9dd28: bl         #0x1aa94
0x0000000001d9dd2c: str        xzr, [sp]
0x0000000001d9dd30: adrp       x0, #0x6386000
0x0000000001d9dd34: add        x0, x0, #0xe50
0x0000000001d9dd38: adrp       x1, #0x522c000
0x0000000001d9dd3c: add        x1, x1, #0x3cb
0x0000000001d9dd40: adrp       x2, #0x520c000
0x0000000001d9dd44: add        x2, x2, #0xc69
0x0000000001d9dd48: adrp       x3, #0x1d9b000
0x0000000001d9dd4c: add        x3, x3, #0xc00
0x0000000001d9dd50: adrp       x5, #0x1d9b000
0x0000000001d9dd54: add        x5, x5, #0xc08
0x0000000001d9dd58: add        x7, sp, #0x10
0x0000000001d9dd5c: mov        x4, #0
0x0000000001d9dd60: mov        x6, #0
0x0000000001d9dd64: bl         #0x1d9d51c
0x0000000001d9dd68: adrp       x0, #0x1d9b000
0x0000000001d9dd6c: add        x0, x0, #0xd34
0x0000000001d9dd70: adrp       x1, #0x6386000
0x0000000001d9dd74: add        x1, x1, #0xe50
0x0000000001d9dd78: adrp       x2, #0
0x0000000001d9dd7c: add        x2, x2, #0
0x0000000001d9dd80: bl         #0x4b984dc
0x0000000001d9dd84: str        wzr, [sp, #0x58]
0x0000000001d9dd88: str        xzr, [sp, #0x50]
0x0000000001d9dd8c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9dd90: str        xzr, [sp, #0x60]
0x0000000001d9dd94: mov        w8, #0xffff
0x0000000001d9dd98: str        w8, [sp, #0x78]
0x0000000001d9dd9c: mov        w8, #0x1500
0x0000000001d9dda0: strh       w8, [sp, #0x7c]
0x0000000001d9dda4: mov        w8, #1
0x0000000001d9dda8: strb       w8, [sp, #0x7e]
0x0000000001d9ddac: stur       xzr, [sp, #0x7f]
0x0000000001d9ddb0: str        xzr, [sp, #0x88]
0x0000000001d9ddb4: str        wzr, [sp, #0x90]
0x0000000001d9ddb8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9ddbc: str        xzr, [sp, #0x98]
0x0000000001d9ddc0: mov        w9, #0x14
0x0000000001d9ddc4: str        w9, [sp, #0xb0]
0x0000000001d9ddc8: mov        w9, #0x1f00
0x0000000001d9ddcc: strh       w9, [sp, #0xb4]
0x0000000001d9ddd0: strb       w8, [sp, #0xb6]
0x0000000001d9ddd4: stur       xzr, [x19, #0x67]
0x0000000001d9ddd8: str        wzr, [sp, #0xc8]
0x0000000001d9dddc: str        xzr, [sp, #0xc0]
0x0000000001d9dde0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9dde4: str        xzr, [sp, #0xd0]
0x0000000001d9dde8: mov        w10, #0x1bffff
0x0000000001d9ddec: str        w10, [sp, #0xe8]
0x0000000001d9ddf0: strh       w9, [sp, #0xec]
0x0000000001d9ddf4: strb       w8, [sp, #0xee]
0x0000000001d9ddf8: stur       xzr, [x19, #0x9f]
0x0000000001d9ddfc: add        x0, sp, #0x10
0x0000000001d9de00: add        x1, sp, #0x50
0x0000000001d9de04: mov        w2, #3
0x0000000001d9de08: bl         #0x1aa94
0x0000000001d9de0c: str        xzr, [sp]
0x0000000001d9de10: adrp       x0, #0x6386000
0x0000000001d9de14: add        x0, x0, #0xf18
0x0000000001d9de18: adrp       x1, #0x522c000
0x0000000001d9de1c: add        x1, x1, #0x3d3
0x0000000001d9de20: adrp       x2, #0x520c000
0x0000000001d9de24: add        x2, x2, #0xc69
0x0000000001d9de28: adrp       x3, #0x1d9b000
0x0000000001d9de2c: add        x3, x3, #0xda8
0x0000000001d9de30: adrp       x5, #0x1d9b000
0x0000000001d9de34: add        x5, x5, #0xdb0
0x0000000001d9de38: add        x7, sp, #0x10
0x0000000001d9de3c: mov        x4, #0
0x0000000001d9de40: mov        x6, #0
0x0000000001d9de44: bl         #0x1d9d51c
0x0000000001d9de48: adrp       x0, #0x1d9b000
0x0000000001d9de4c: add        x0, x0, #0xd34
0x0000000001d9de50: adrp       x1, #0x6386000
0x0000000001d9de54: add        x1, x1, #0xf18
0x0000000001d9de58: adrp       x2, #0
0x0000000001d9de5c: add        x2, x2, #0
0x0000000001d9de60: bl         #0x4b984dc
0x0000000001d9de64: str        wzr, [sp, #0x58]
0x0000000001d9de68: str        xzr, [sp, #0x50]
0x0000000001d9de6c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9de70: str        xzr, [sp, #0x60]
0x0000000001d9de74: mov        w8, #0xffff
0x0000000001d9de78: str        w8, [sp, #0x78]
0x0000000001d9de7c: mov        w8, #0x1500
0x0000000001d9de80: strh       w8, [sp, #0x7c]
0x0000000001d9de84: mov        w8, #1
0x0000000001d9de88: strb       w8, [sp, #0x7e]
0x0000000001d9de8c: stur       xzr, [sp, #0x7f]
0x0000000001d9de90: str        xzr, [sp, #0x88]
0x0000000001d9de94: str        wzr, [sp, #0x90]
0x0000000001d9de98: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9de9c: str        xzr, [sp, #0x98]
0x0000000001d9dea0: mov        w9, #0x15
0x0000000001d9dea4: str        w9, [sp, #0xb0]
0x0000000001d9dea8: mov        w9, #0x1f00
0x0000000001d9deac: strh       w9, [sp, #0xb4]
0x0000000001d9deb0: strb       w8, [sp, #0xb6]
0x0000000001d9deb4: stur       xzr, [x19, #0x67]
0x0000000001d9deb8: str        wzr, [sp, #0xc8]
0x0000000001d9debc: str        xzr, [sp, #0xc0]
0x0000000001d9dec0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9dec4: str        xzr, [sp, #0xd0]
0x0000000001d9dec8: mov        w10, #0x1cffff
0x0000000001d9decc: str        w10, [sp, #0xe8]
0x0000000001d9ded0: strh       w9, [sp, #0xec]
0x0000000001d9ded4: strb       w8, [sp, #0xee]
0x0000000001d9ded8: stur       xzr, [x19, #0x9f]
0x0000000001d9dedc: add        x0, sp, #0x10
0x0000000001d9dee0: add        x1, sp, #0x50
0x0000000001d9dee4: mov        w2, #3
0x0000000001d9dee8: bl         #0x1aa94
0x0000000001d9deec: str        xzr, [sp]
0x0000000001d9def0: adrp       x0, #0x6386000
0x0000000001d9def4: add        x0, x0, #0xfe0
0x0000000001d9def8: adrp       x1, #0x522c000
0x0000000001d9defc: add        x1, x1, #0x3aa
0x0000000001d9df00: adrp       x2, #0x520c000
0x0000000001d9df04: add        x2, x2, #0xc69
0x0000000001d9df08: adrp       x3, #0x1d9b000
0x0000000001d9df0c: add        x3, x3, #0xedc
0x0000000001d9df10: adrp       x5, #0x1d9b000
0x0000000001d9df14: add        x5, x5, #0xee4
0x0000000001d9df18: add        x7, sp, #0x10
0x0000000001d9df1c: mov        x4, #0
0x0000000001d9df20: mov        x6, #0
0x0000000001d9df24: bl         #0x1d9d51c
0x0000000001d9df28: adrp       x0, #0x1d9b000
0x0000000001d9df2c: add        x0, x0, #0xd34
0x0000000001d9df30: adrp       x1, #0x6386000
0x0000000001d9df34: add        x1, x1, #0xfe0
0x0000000001d9df38: adrp       x2, #0
0x0000000001d9df3c: add        x2, x2, #0
0x0000000001d9df40: bl         #0x4b984dc
0x0000000001d9df44: str        wzr, [sp, #0x58]
0x0000000001d9df48: str        xzr, [sp, #0x50]
0x0000000001d9df4c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9df50: str        xzr, [sp, #0x60]
0x0000000001d9df54: mov        w8, #0x16
0x0000000001d9df58: str        w8, [sp, #0x78]
0x0000000001d9df5c: mov        w8, #0x1f00
0x0000000001d9df60: strh       w8, [sp, #0x7c]
0x0000000001d9df64: mov        w9, #1
0x0000000001d9df68: strb       w9, [sp, #0x7e]
0x0000000001d9df6c: stur       xzr, [sp, #0x7f]
0x0000000001d9df70: str        xzr, [sp, #0x88]
0x0000000001d9df74: str        wzr, [sp, #0x90]
0x0000000001d9df78: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9df7c: str        xzr, [sp, #0x98]
0x0000000001d9df80: mov        w10, #0x1dffff
0x0000000001d9df84: str        w10, [sp, #0xb0]
0x0000000001d9df88: strh       w8, [sp, #0xb4]
0x0000000001d9df8c: strb       w9, [sp, #0xb6]
0x0000000001d9df90: stur       xzr, [x19, #0x67]
0x0000000001d9df94: add        x0, sp, #0x10
0x0000000001d9df98: add        x1, sp, #0x50
0x0000000001d9df9c: mov        w2, #2
0x0000000001d9dfa0: bl         #0x1aa94
0x0000000001d9dfa4: str        xzr, [sp]
0x0000000001d9dfa8: adrp       x0, #0x6387000
0x0000000001d9dfac: add        x0, x0, #0xa8
0x0000000001d9dfb0: adrp       x1, #0x536f000
0x0000000001d9dfb4: add        x1, x1, #0x773
0x0000000001d9dfb8: adrp       x2, #0x520c000
0x0000000001d9dfbc: add        x2, x2, #0xc69
0x0000000001d9dfc0: adrp       x3, #0x1d9c000
0x0000000001d9dfc4: add        x3, x3, #0x10
0x0000000001d9dfc8: adrp       x5, #0x1d9c000
0x0000000001d9dfcc: add        x5, x5, #0x18
0x0000000001d9dfd0: add        x7, sp, #0x10
0x0000000001d9dfd4: mov        x4, #0
0x0000000001d9dfd8: mov        x6, #0
0x0000000001d9dfdc: bl         #0x1d9d51c
0x0000000001d9dfe0: adrp       x0, #0x1d9b000
0x0000000001d9dfe4: add        x0, x0, #0xd34
0x0000000001d9dfe8: adrp       x1, #0x6387000
0x0000000001d9dfec: add        x1, x1, #0xa8
0x0000000001d9dff0: adrp       x2, #0
0x0000000001d9dff4: add        x2, x2, #0
0x0000000001d9dff8: bl         #0x4b984dc
0x0000000001d9dffc: str        wzr, [sp, #0x58]
0x0000000001d9e000: str        xzr, [sp, #0x50]
0x0000000001d9e004: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9e008: str        xzr, [sp, #0x60]
0x0000000001d9e00c: mov        w8, #0xffff
0x0000000001d9e010: str        w8, [sp, #0x78]
0x0000000001d9e014: mov        w8, #0xe00
0x0000000001d9e018: strh       w8, [sp, #0x7c]
0x0000000001d9e01c: mov        w8, #1
0x0000000001d9e020: strb       w8, [sp, #0x7e]
0x0000000001d9e024: stur       xzr, [sp, #0x7f]
0x0000000001d9e028: str        xzr, [sp, #0x88]
0x0000000001d9e02c: str        wzr, [sp, #0x90]
0x0000000001d9e030: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9e034: str        xzr, [sp, #0x98]
0x0000000001d9e038: mov        w9, #0x17
0x0000000001d9e03c: str        w9, [sp, #0xb0]
0x0000000001d9e040: mov        w9, #0x1f00
0x0000000001d9e044: strh       w9, [sp, #0xb4]
0x0000000001d9e048: strb       w8, [sp, #0xb6]
0x0000000001d9e04c: stur       xzr, [x19, #0x67]
0x0000000001d9e050: str        wzr, [sp, #0xc8]
0x0000000001d9e054: str        xzr, [sp, #0xc0]
0x0000000001d9e058: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9e05c: str        xzr, [sp, #0xd0]
0x0000000001d9e060: mov        w10, #0x1effff
0x0000000001d9e064: str        w10, [sp, #0xe8]
0x0000000001d9e068: strh       w9, [sp, #0xec]
0x0000000001d9e06c: strb       w8, [sp, #0xee]
0x0000000001d9e070: stur       xzr, [x19, #0x9f]
0x0000000001d9e074: add        x0, sp, #0x10
0x0000000001d9e078: add        x1, sp, #0x50
0x0000000001d9e07c: mov        w2, #3
0x0000000001d9e080: bl         #0x1aa94
0x0000000001d9e084: str        xzr, [sp]
0x0000000001d9e088: adrp       x0, #0x6387000
0x0000000001d9e08c: add        x0, x0, #0x170
0x0000000001d9e090: adrp       x1, #0x5373000
0x0000000001d9e094: add        x1, x1, #0x8ef
0x0000000001d9e098: adrp       x2, #0x520c000
0x0000000001d9e09c: add        x2, x2, #0xc69
0x0000000001d9e0a0: adrp       x3, #0x1d9b000
0x0000000001d9e0a4: add        x3, x3, #0xc00
0x0000000001d9e0a8: adrp       x5, #0x1d9c000
0x0000000001d9e0ac: add        x5, x5, #0xfc
0x0000000001d9e0b0: add        x7, sp, #0x10
0x0000000001d9e0b4: mov        x4, #0
0x0000000001d9e0b8: mov        x6, #0
0x0000000001d9e0bc: bl         #0x1d9d51c
0x0000000001d9e0c0: adrp       x0, #0x1d9b000
0x0000000001d9e0c4: add        x0, x0, #0xd34
0x0000000001d9e0c8: adrp       x1, #0x6387000
0x0000000001d9e0cc: add        x1, x1, #0x170
0x0000000001d9e0d0: adrp       x2, #0
0x0000000001d9e0d4: add        x2, x2, #0
0x0000000001d9e0d8: bl         #0x4b984dc
0x0000000001d9e0dc: str        wzr, [sp, #0x58]
0x0000000001d9e0e0: str        xzr, [sp, #0x50]
0x0000000001d9e0e4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9e0e8: str        xzr, [sp, #0x60]
0x0000000001d9e0ec: mov        w8, #0xffff
0x0000000001d9e0f0: str        w8, [sp, #0x78]
0x0000000001d9e0f4: mov        w8, #0xe00
0x0000000001d9e0f8: strh       w8, [sp, #0x7c]
0x0000000001d9e0fc: mov        w8, #1
0x0000000001d9e100: strb       w8, [sp, #0x7e]
0x0000000001d9e104: stur       xzr, [sp, #0x7f]
0x0000000001d9e108: str        xzr, [sp, #0x88]
0x0000000001d9e10c: str        wzr, [sp, #0x90]
0x0000000001d9e110: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9e114: str        xzr, [sp, #0x98]
0x0000000001d9e118: mov        w9, #0x18
0x0000000001d9e11c: str        w9, [sp, #0xb0]
0x0000000001d9e120: mov        w9, #0x1f00
0x0000000001d9e124: strh       w9, [sp, #0xb4]
0x0000000001d9e128: strb       w8, [sp, #0xb6]
0x0000000001d9e12c: stur       xzr, [x19, #0x67]
0x0000000001d9e130: str        wzr, [sp, #0xc8]
0x0000000001d9e134: str        xzr, [sp, #0xc0]
0x0000000001d9e138: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9e13c: str        xzr, [sp, #0xd0]
0x0000000001d9e140: mov        w10, #0x1fffff
0x0000000001d9e144: str        w10, [sp, #0xe8]
0x0000000001d9e148: strh       w9, [sp, #0xec]
0x0000000001d9e14c: strb       w8, [sp, #0xee]
0x0000000001d9e150: stur       xzr, [x19, #0x9f]
0x0000000001d9e154: add        x0, sp, #0x10
0x0000000001d9e158: add        x1, sp, #0x50
0x0000000001d9e15c: mov        w2, #3
0x0000000001d9e160: bl         #0x1aa94
0x0000000001d9e164: str        xzr, [sp]
0x0000000001d9e168: adrp       x0, #0x6387000
0x0000000001d9e16c: add        x0, x0, #0x238
0x0000000001d9e170: adrp       x1, #0x5373000
0x0000000001d9e174: add        x1, x1, #0x8fb
0x0000000001d9e178: adrp       x2, #0x520c000
0x0000000001d9e17c: add        x2, x2, #0xc69
0x0000000001d9e180: adrp       x3, #0x1d9b000
0x0000000001d9e184: add        x3, x3, #0xda8
0x0000000001d9e188: adrp       x5, #0x1d9c000
0x0000000001d9e18c: add        x5, x5, #0x1fc
0x0000000001d9e190: add        x7, sp, #0x10
0x0000000001d9e194: mov        x4, #0
0x0000000001d9e198: mov        x6, #0
0x0000000001d9e19c: bl         #0x1d9d51c
0x0000000001d9e1a0: adrp       x0, #0x1d9b000
0x0000000001d9e1a4: add        x0, x0, #0xd34
0x0000000001d9e1a8: adrp       x1, #0x6387000
0x0000000001d9e1ac: add        x1, x1, #0x238
0x0000000001d9e1b0: adrp       x2, #0
0x0000000001d9e1b4: add        x2, x2, #0
0x0000000001d9e1b8: bl         #0x4b984dc
0x0000000001d9e1bc: str        wzr, [sp, #0x58]
0x0000000001d9e1c0: str        xzr, [sp, #0x50]
0x0000000001d9e1c4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9e1c8: str        xzr, [sp, #0x60]
0x0000000001d9e1cc: mov        w8, #0xffff
0x0000000001d9e1d0: str        w8, [sp, #0x78]
0x0000000001d9e1d4: mov        w8, #0xe00
0x0000000001d9e1d8: strh       w8, [sp, #0x7c]
0x0000000001d9e1dc: mov        w8, #1
0x0000000001d9e1e0: strb       w8, [sp, #0x7e]
0x0000000001d9e1e4: stur       xzr, [sp, #0x7f]
0x0000000001d9e1e8: str        xzr, [sp, #0x88]
0x0000000001d9e1ec: str        wzr, [sp, #0x90]
0x0000000001d9e1f0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9e1f4: str        xzr, [sp, #0x98]
0x0000000001d9e1f8: mov        w9, #0x19
0x0000000001d9e1fc: str        w9, [sp, #0xb0]
0x0000000001d9e200: mov        w9, #0x1f00
0x0000000001d9e204: strh       w9, [sp, #0xb4]
0x0000000001d9e208: strb       w8, [sp, #0xb6]
0x0000000001d9e20c: stur       xzr, [x19, #0x67]
0x0000000001d9e210: str        wzr, [sp, #0xc8]
0x0000000001d9e214: str        xzr, [sp, #0xc0]
0x0000000001d9e218: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9e21c: str        xzr, [sp, #0xd0]
0x0000000001d9e220: mov        w10, #0x20ffff
0x0000000001d9e224: str        w10, [sp, #0xe8]
0x0000000001d9e228: strh       w9, [sp, #0xec]
0x0000000001d9e22c: strb       w8, [sp, #0xee]
0x0000000001d9e230: stur       xzr, [x19, #0x9f]
0x0000000001d9e234: add        x0, sp, #0x10
0x0000000001d9e238: add        x1, sp, #0x50
0x0000000001d9e23c: mov        w2, #3
0x0000000001d9e240: bl         #0x1aa94
0x0000000001d9e244: str        xzr, [sp]
0x0000000001d9e248: adrp       x0, #0x6387000
0x0000000001d9e24c: add        x0, x0, #0x300
0x0000000001d9e250: adrp       x1, #0x536f000
0x0000000001d9e254: add        x1, x1, #0x786
0x0000000001d9e258: adrp       x2, #0x520c000
0x0000000001d9e25c: add        x2, x2, #0xc69
0x0000000001d9e260: adrp       x3, #0x1d9b000
0x0000000001d9e264: add        x3, x3, #0xedc
0x0000000001d9e268: adrp       x5, #0x1d9c000
0x0000000001d9e26c: add        x5, x5, #0x2fc
0x0000000001d9e270: add        x7, sp, #0x10
0x0000000001d9e274: mov        x4, #0
0x0000000001d9e278: mov        x6, #0
0x0000000001d9e27c: bl         #0x1d9d51c
0x0000000001d9e280: adrp       x0, #0x1d9b000
0x0000000001d9e284: add        x0, x0, #0xd34
0x0000000001d9e288: adrp       x1, #0x6387000
0x0000000001d9e28c: add        x1, x1, #0x300
0x0000000001d9e290: adrp       x2, #0
0x0000000001d9e294: add        x2, x2, #0
0x0000000001d9e298: bl         #0x4b984dc
0x0000000001d9e29c: str        wzr, [sp, #0x58]
0x0000000001d9e2a0: str        xzr, [sp, #0x50]
0x0000000001d9e2a4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9e2a8: str        xzr, [sp, #0x60]
0x0000000001d9e2ac: mov        w8, #0x1a
0x0000000001d9e2b0: str        w8, [sp, #0x78]
0x0000000001d9e2b4: mov        w8, #0x1f00
0x0000000001d9e2b8: strh       w8, [sp, #0x7c]
0x0000000001d9e2bc: mov        w9, #1
0x0000000001d9e2c0: strb       w9, [sp, #0x7e]
0x0000000001d9e2c4: stur       xzr, [sp, #0x7f]
0x0000000001d9e2c8: str        xzr, [sp, #0x88]
0x0000000001d9e2cc: str        wzr, [sp, #0x90]
0x0000000001d9e2d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9e2d4: str        xzr, [sp, #0x98]
0x0000000001d9e2d8: mov        w10, #0x18ffff
0x0000000001d9e2dc: str        w10, [sp, #0xb0]
0x0000000001d9e2e0: strh       w8, [sp, #0xb4]
0x0000000001d9e2e4: strb       w9, [sp, #0xb6]
0x0000000001d9e2e8: stur       xzr, [x19, #0x67]
0x0000000001d9e2ec: add        x0, sp, #0x10
0x0000000001d9e2f0: add        x1, sp, #0x50
0x0000000001d9e2f4: mov        w2, #2
0x0000000001d9e2f8: bl         #0x1aa94
0x0000000001d9e2fc: str        xzr, [sp]
0x0000000001d9e300: adrp       x0, #0x6387000
0x0000000001d9e304: add        x0, x0, #0x3c8
0x0000000001d9e308: adrp       x1, #0x5226000
0x0000000001d9e30c: add        x1, x1, #0xdd2
0x0000000001d9e310: adrp       x2, #0x520c000
0x0000000001d9e314: add        x2, x2, #0xc69
0x0000000001d9e318: adrp       x3, #0x1d9c000
0x0000000001d9e31c: add        x3, x3, #0x3fc
0x0000000001d9e320: adrp       x5, #0x1d9c000
0x0000000001d9e324: add        x5, x5, #0x404
0x0000000001d9e328: add        x7, sp, #0x10
0x0000000001d9e32c: mov        x4, #0
0x0000000001d9e330: mov        x6, #0
0x0000000001d9e334: bl         #0x1d9d7b4
0x0000000001d9e338: adrp       x0, #0x1d9c000
0x0000000001d9e33c: add        x0, x0, #0x4e8
0x0000000001d9e340: adrp       x1, #0x6387000
0x0000000001d9e344: add        x1, x1, #0x3c8
0x0000000001d9e348: adrp       x2, #0
0x0000000001d9e34c: add        x2, x2, #0
0x0000000001d9e350: bl         #0x4b984dc
0x0000000001d9e354: str        wzr, [sp, #0x58]
0x0000000001d9e358: str        xzr, [sp, #0x50]
0x0000000001d9e35c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d9e360: str        xzr, [sp, #0x60]
0x0000000001d9e364: mov        w8, #0xffff
0x0000000001d9e368: str        w8, [sp, #0x78]
0x0000000001d9e36c: mov        w8, #0x1000
0x0000000001d9e370: strh       w8, [sp, #0x7c]
0x0000000001d9e374: mov        w8, #1
0x0000000001d9e378: strb       w8, [sp, #0x7e]
0x0000000001d9e37c: stur       xzr, [sp, #0x7f]
0x0000000001d9e380: str        xzr, [sp, #0x88]
0x0000000001d9e384: str        wzr, [sp, #0x90]
0x0000000001d9e388: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d9e38c: str        xzr, [sp, #0x98]
0x0000000001d9e390: mov        w9, #0x1b
0x0000000001d9e394: str        w9, [sp, #0xb0]
0x0000000001d9e398: mov        w9, #0x1f00
0x0000000001d9e39c: strh       w9, [sp, #0xb4]
0x0000000001d9e3a0: strb       w8, [sp, #0xb6]
0x0000000001d9e3a4: stur       xzr, [x19, #0x67]
0x0000000001d9e3a8: str        wzr, [sp, #0xc8]
0x0000000001d9e3ac: str        xzr, [sp, #0xc0]
0x0000000001d9e3b0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d9e3b4: str        xzr, [sp, #0xd0]
0x0000000001d9e3b8: mov        w10, #0x19ffff
0x0000000001d9e3bc: str        w10, [sp, #0xe8]
0x0000000001d9e3c0: strh       w9, [sp, #0xec]
0x0000000001d9e3c4: strb       w8, [sp, #0xee]
0x0000000001d9e3c8: stur       xzr, [x19, #0x9f]
0x0000000001d9e3cc: add        x0, sp, #0x10
0x0000000001d9e3d0: add        x1, sp, #0x50
0x0000000001d9e3d4: mov        w2, #3
0x0000000001d9e3d8: bl         #0x1aa94
0x0000000001d9e3dc: str        xzr, [sp]
0x0000000001d9e3e0: adrp       x0, #0x6387000
0x0000000001d9e3e4: add        x0, x0, #0x490
0x0000000001d9e3e8: adrp       x1, #0x536d000
0x0000000001d9e3ec: add        x1, x1, #0x268
0x0000000001d9e3f0: adrp       x2, #0x520c000
0x0000000001d9e3f4: add        x2, x2, #0xc69
0x0000000001d9e3f8: adrp       x3, #0x1d9c000
0x0000000001d9e3fc: add        x3, x3, #0x55c
0x0000000001d9e400: adrp       x5, #0x1d9c000
0x0000000001d9e404: add        x5, x5, #0x564
0x0000000001d9e408: add        x7, sp, #0x10
0x0000000001d9e40c: mov        x4, #0
0x0000000001d9e410: mov        x6, #0
0x0000000001d9e414: bl         #0x1d9d51c
0x0000000001d9e418: adrp       x0, #0x1d9b000
0x0000000001d9e41c: add        x0, x0, #0xd34
0x0000000001d9e420: adrp       x1, #0x6387000
0x0000000001d9e424: add        x1, x1, #0x490
0x0000000001d9e428: adrp       x2, #0
0x0000000001d9e42c: add        x2, x2, #0
0x0000000001d9e430: bl         #0x4b984dc
0x0000000001d9e434: adrp       x0, #0x6387000
0x0000000001d9e438: add        x0, x0, #0x558
0x0000000001d9e43c: adrp       x2, #0x1d9c000
0x0000000001d9e440: add        x2, x2, #0xb40
0x0000000001d9e444: mov        w1, #6
0x0000000001d9e448: bl         #0x47d3d98
0x0000000001d9e44c: adrp       x0, #0x6387000
0x0000000001d9e450: add        x0, x0, #0x7b8
0x0000000001d9e454: adrp       x1, #0x1d9c000
0x0000000001d9e458: add        x1, x1, #0xcb8
0x0000000001d9e45c: bl         #0x4408bd0
0x0000000001d9e460: ldur       x8, [x29, #-0x18]
0x0000000001d9e464: adrp       x9, #0x5ba4000
0x0000000001d9e468: ldr        x9, [x9, #0x338]
0x0000000001d9e46c: ldr        x9, [x9]
0x0000000001d9e470: cmp        x9, x8
0x0000000001d9e474: b.ne       #0x1d9e488
0x0000000001d9e478: ldp        x29, x30, [sp, #0x110]
0x0000000001d9e47c: ldp        x20, x19, [sp, #0x100]
0x0000000001d9e480: add        sp, sp, #0x120
0x0000000001d9e484: ret        
0x0000000001d9e488: bl         #0x4b98620
0x0000000001d9e48c: mov        x19, x0
0x0000000001d9e490: add        x0, sp, #0x10
0x0000000001d9e494: bl         #0x19500
0x0000000001d9e498: b          #0x1d9e4a0
0x0000000001d9e49c: mov        x19, x0
0x0000000001d9e4a0: mov        x0, x19
0x0000000001d9e4a4: bl         #0x4b97984
