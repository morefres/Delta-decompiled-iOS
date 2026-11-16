; instruction-faithful ARM64 fallback for RobloxLib::function_3f2dab4
0x0000000003f2dab4: sub        sp, sp, #0x120
0x0000000003f2dab8: stp        x20, x19, [sp, #0x100]
0x0000000003f2dabc: stp        x29, x30, [sp, #0x110]
0x0000000003f2dac0: add        x29, sp, #0x110
0x0000000003f2dac4: adrp       x8, #0x5ba4000
0x0000000003f2dac8: ldr        x8, [x8, #0x338]
0x0000000003f2dacc: ldr        x8, [x8]
0x0000000003f2dad0: stur       x8, [x29, #-0x18]
0x0000000003f2dad4: movi       v0.16b, #0
0x0000000003f2dad8: stp        q0, q0, [sp, #0x60]
0x0000000003f2dadc: str        q0, [sp, #0x50]
0x0000000003f2dae0: stp        q0, q0, [sp, #0x20]
0x0000000003f2dae4: str        q0, [sp, #0x10]
0x0000000003f2dae8: adrp       x0, #0x64ba000
0x0000000003f2daec: add        x0, x0, #0xdc8
0x0000000003f2daf0: adrp       x1, #0x237c000
0x0000000003f2daf4: add        x1, x1, #0xe84
0x0000000003f2daf8: adrp       x3, #0x54dd000
0x0000000003f2dafc: add        x3, x3, #0x32e
0x0000000003f2db00: add        x5, sp, #0x50
0x0000000003f2db04: add        x6, sp, #0x10
0x0000000003f2db08: mov        x2, #0
0x0000000003f2db0c: mov        x4, #0
0x0000000003f2db10: bl         #0x3f2c944
0x0000000003f2db14: ldr        x0, [sp, #0x28]
0x0000000003f2db18: cbz        x0, #0x3f2db24
0x0000000003f2db1c: str        x0, [sp, #0x30]
0x0000000003f2db20: bl         #0x47e93a8
0x0000000003f2db24: ldr        x0, [sp, #0x10]
0x0000000003f2db28: cbz        x0, #0x3f2db34
0x0000000003f2db2c: str        x0, [sp, #0x18]
0x0000000003f2db30: bl         #0x47e93a8
0x0000000003f2db34: adrp       x0, #0x3f2a000
0x0000000003f2db38: add        x0, x0, #0xcdc
0x0000000003f2db3c: adrp       x1, #0x64ba000
0x0000000003f2db40: add        x1, x1, #0xdc8
0x0000000003f2db44: adrp       x2, #0
0x0000000003f2db48: add        x2, x2, #0
0x0000000003f2db4c: bl         #0x4b984dc
0x0000000003f2db50: movi       v0.16b, #0
0x0000000003f2db54: stp        q0, q0, [sp, #0x60]
0x0000000003f2db58: str        q0, [sp, #0x50]
0x0000000003f2db5c: stp        q0, q0, [sp, #0x20]
0x0000000003f2db60: str        q0, [sp, #0x10]
0x0000000003f2db64: adrp       x19, #0x64ba000
0x0000000003f2db68: add        x19, x19, #0xe80
0x0000000003f2db6c: adrp       x1, #0x237c000
0x0000000003f2db70: add        x1, x1, #0xe40
0x0000000003f2db74: adrp       x3, #0x536d000
0x0000000003f2db78: add        x3, x3, #0x2ba
0x0000000003f2db7c: add        x5, sp, #0x50
0x0000000003f2db80: add        x6, sp, #0x10
0x0000000003f2db84: mov        x0, x19
0x0000000003f2db88: mov        x2, #0
0x0000000003f2db8c: mov        x4, #0
0x0000000003f2db90: bl         #0x3f2c944
0x0000000003f2db94: ldr        x0, [sp, #0x28]
0x0000000003f2db98: cbz        x0, #0x3f2dba4
0x0000000003f2db9c: str        x0, [sp, #0x30]
0x0000000003f2dba0: bl         #0x47e93a8
0x0000000003f2dba4: ldr        x0, [sp, #0x10]
0x0000000003f2dba8: cbz        x0, #0x3f2dbb4
0x0000000003f2dbac: str        x0, [sp, #0x18]
0x0000000003f2dbb0: bl         #0x47e93a8
0x0000000003f2dbb4: adrp       x0, #0x3f2a000
0x0000000003f2dbb8: add        x0, x0, #0xcdc
0x0000000003f2dbbc: adrp       x2, #0
0x0000000003f2dbc0: add        x2, x2, #0
0x0000000003f2dbc4: mov        x1, x19
0x0000000003f2dbc8: bl         #0x4b984dc
0x0000000003f2dbcc: str        x19, [sp, #0x50]
0x0000000003f2dbd0: mov        w8, #1
0x0000000003f2dbd4: strb       w8, [sp, #0x58]
0x0000000003f2dbd8: stur       wzr, [sp, #0x59]
0x0000000003f2dbdc: movi       v0.16b, #0
0x0000000003f2dbe0: stp        q0, q0, [sp, #0x60]
0x0000000003f2dbe4: stp        q0, q0, [sp, #0x20]
0x0000000003f2dbe8: str        q0, [sp, #0x10]
0x0000000003f2dbec: adrp       x0, #0x64ba000
0x0000000003f2dbf0: add        x0, x0, #0xf38
0x0000000003f2dbf4: adrp       x1, #0x237c000
0x0000000003f2dbf8: add        x1, x1, #0xe40
0x0000000003f2dbfc: adrp       x3, #0x5399000
0x0000000003f2dc00: add        x3, x3, #0x7f
0x0000000003f2dc04: add        x5, sp, #0x50
0x0000000003f2dc08: add        x6, sp, #0x10
0x0000000003f2dc0c: mov        x2, #0
0x0000000003f2dc10: mov        x4, #0
0x0000000003f2dc14: bl         #0x3f2c944
0x0000000003f2dc18: ldr        x0, [sp, #0x28]
0x0000000003f2dc1c: cbz        x0, #0x3f2dc28
0x0000000003f2dc20: str        x0, [sp, #0x30]
0x0000000003f2dc24: bl         #0x47e93a8
0x0000000003f2dc28: add        x19, sp, #0x50
0x0000000003f2dc2c: ldr        x0, [sp, #0x10]
0x0000000003f2dc30: cbz        x0, #0x3f2dc3c
0x0000000003f2dc34: str        x0, [sp, #0x18]
0x0000000003f2dc38: bl         #0x47e93a8
0x0000000003f2dc3c: adrp       x0, #0x3f2a000
0x0000000003f2dc40: add        x0, x0, #0xcdc
0x0000000003f2dc44: adrp       x1, #0x64ba000
0x0000000003f2dc48: add        x1, x1, #0xf38
0x0000000003f2dc4c: adrp       x2, #0
0x0000000003f2dc50: add        x2, x2, #0
0x0000000003f2dc54: bl         #0x4b984dc
0x0000000003f2dc58: str        wzr, [sp, #0x58]
0x0000000003f2dc5c: str        xzr, [sp, #0x50]
0x0000000003f2dc60: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2dc64: str        xzr, [sp, #0x60]
0x0000000003f2dc68: mov        w8, #0x12
0x0000000003f2dc6c: str        w8, [sp, #0x78]
0x0000000003f2dc70: mov        w8, #0x1f00
0x0000000003f2dc74: strh       w8, [sp, #0x7c]
0x0000000003f2dc78: mov        w9, #1
0x0000000003f2dc7c: strb       w9, [sp, #0x7e]
0x0000000003f2dc80: stur       xzr, [sp, #0x7f]
0x0000000003f2dc84: str        xzr, [sp, #0x88]
0x0000000003f2dc88: str        wzr, [sp, #0x90]
0x0000000003f2dc8c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2dc90: str        xzr, [sp, #0x98]
0x0000000003f2dc94: mov        w10, #0x1cffff
0x0000000003f2dc98: str        w10, [sp, #0xb0]
0x0000000003f2dc9c: strh       w8, [sp, #0xb4]
0x0000000003f2dca0: strb       w9, [sp, #0xb6]
0x0000000003f2dca4: stur       xzr, [x19, #0x67]
0x0000000003f2dca8: add        x0, sp, #0x10
0x0000000003f2dcac: add        x1, sp, #0x50
0x0000000003f2dcb0: mov        w2, #2
0x0000000003f2dcb4: bl         #0x1aa94
0x0000000003f2dcb8: str        xzr, [sp]
0x0000000003f2dcbc: adrp       x0, #0x64ba000
0x0000000003f2dcc0: add        x0, x0, #0xff0
0x0000000003f2dcc4: adrp       x1, #0x5214000
0x0000000003f2dcc8: add        x1, x1, #0x4f
0x0000000003f2dccc: adrp       x2, #0x54dc000
0x0000000003f2dcd0: add        x2, x2, #0x10f
0x0000000003f2dcd4: adrp       x3, #0x3f2a000
0x0000000003f2dcd8: add        x3, x3, #0xce0
0x0000000003f2dcdc: adrp       x5, #0x3f2a000
0x0000000003f2dce0: add        x5, x5, #0xce8
0x0000000003f2dce4: add        x7, sp, #0x10
0x0000000003f2dce8: mov        x4, #0
0x0000000003f2dcec: mov        x6, #0
0x0000000003f2dcf0: bl         #0x3f2ca34
0x0000000003f2dcf4: adrp       x0, #0x3f2a000
0x0000000003f2dcf8: add        x0, x0, #0xe30
0x0000000003f2dcfc: adrp       x1, #0x64ba000
0x0000000003f2dd00: add        x1, x1, #0xff0
0x0000000003f2dd04: adrp       x2, #0
0x0000000003f2dd08: add        x2, x2, #0
0x0000000003f2dd0c: bl         #0x4b984dc
0x0000000003f2dd10: str        wzr, [sp, #0x58]
0x0000000003f2dd14: str        xzr, [sp, #0x50]
0x0000000003f2dd18: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2dd1c: str        xzr, [sp, #0x60]
0x0000000003f2dd20: mov        w8, #0x13
0x0000000003f2dd24: str        w8, [sp, #0x78]
0x0000000003f2dd28: mov        w8, #0x1f00
0x0000000003f2dd2c: strh       w8, [sp, #0x7c]
0x0000000003f2dd30: mov        w9, #1
0x0000000003f2dd34: strb       w9, [sp, #0x7e]
0x0000000003f2dd38: stur       xzr, [sp, #0x7f]
0x0000000003f2dd3c: str        xzr, [sp, #0x88]
0x0000000003f2dd40: str        wzr, [sp, #0x90]
0x0000000003f2dd44: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2dd48: str        xzr, [sp, #0x98]
0x0000000003f2dd4c: mov        w10, #0x22ffff
0x0000000003f2dd50: str        w10, [sp, #0xb0]
0x0000000003f2dd54: strh       w8, [sp, #0xb4]
0x0000000003f2dd58: strb       w9, [sp, #0xb6]
0x0000000003f2dd5c: stur       xzr, [x19, #0x67]
0x0000000003f2dd60: add        x0, sp, #0x10
0x0000000003f2dd64: add        x1, sp, #0x50
0x0000000003f2dd68: mov        w2, #2
0x0000000003f2dd6c: bl         #0x1aa94
0x0000000003f2dd70: str        xzr, [sp]
0x0000000003f2dd74: adrp       x0, #0x64bb000
0x0000000003f2dd78: add        x0, x0, #0xb0
0x0000000003f2dd7c: adrp       x1, #0x54dd000
0x0000000003f2dd80: add        x1, x1, #0x334
0x0000000003f2dd84: adrp       x2, #0x54db000
0x0000000003f2dd88: add        x2, x2, #0x91e
0x0000000003f2dd8c: adrp       x3, #0x3f2a000
0x0000000003f2dd90: add        x3, x3, #0xe78
0x0000000003f2dd94: adrp       x5, #0x3f2a000
0x0000000003f2dd98: add        x5, x5, #0xe80
0x0000000003f2dd9c: add        x7, sp, #0x10
0x0000000003f2dda0: mov        x4, #0
0x0000000003f2dda4: mov        x6, #0
0x0000000003f2dda8: bl         #0x3f2ccf8
0x0000000003f2ddac: adrp       x0, #0x3f2a000
0x0000000003f2ddb0: add        x0, x0, #0xf64
0x0000000003f2ddb4: adrp       x1, #0x64bb000
0x0000000003f2ddb8: add        x1, x1, #0xb0
0x0000000003f2ddbc: adrp       x2, #0
0x0000000003f2ddc0: add        x2, x2, #0
0x0000000003f2ddc4: bl         #0x4b984dc
0x0000000003f2ddc8: str        wzr, [sp, #0x58]
0x0000000003f2ddcc: str        xzr, [sp, #0x50]
0x0000000003f2ddd0: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2ddd4: str        xzr, [sp, #0x60]
0x0000000003f2ddd8: mov        w8, #0xffff
0x0000000003f2dddc: str        w8, [sp, #0x78]
0x0000000003f2dde0: mov        w8, #0x200
0x0000000003f2dde4: strh       w8, [sp, #0x7c]
0x0000000003f2dde8: mov        w8, #1
0x0000000003f2ddec: strb       w8, [sp, #0x7e]
0x0000000003f2ddf0: stur       xzr, [sp, #0x7f]
0x0000000003f2ddf4: str        xzr, [sp, #0x88]
0x0000000003f2ddf8: str        wzr, [sp, #0x90]
0x0000000003f2ddfc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2de00: str        xzr, [sp, #0x98]
0x0000000003f2de04: mov        w9, #0x14
0x0000000003f2de08: str        w9, [sp, #0xb0]
0x0000000003f2de0c: mov        w9, #0x1f00
0x0000000003f2de10: strh       w9, [sp, #0xb4]
0x0000000003f2de14: strb       w8, [sp, #0xb6]
0x0000000003f2de18: stur       xzr, [x19, #0x67]
0x0000000003f2de1c: str        wzr, [sp, #0xc8]
0x0000000003f2de20: str        xzr, [sp, #0xc0]
0x0000000003f2de24: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f2de28: str        xzr, [sp, #0xd0]
0x0000000003f2de2c: mov        w10, #0x17ffff
0x0000000003f2de30: str        w10, [sp, #0xe8]
0x0000000003f2de34: strh       w9, [sp, #0xec]
0x0000000003f2de38: strb       w8, [sp, #0xee]
0x0000000003f2de3c: stur       xzr, [x19, #0x9f]
0x0000000003f2de40: add        x0, sp, #0x10
0x0000000003f2de44: add        x1, sp, #0x50
0x0000000003f2de48: mov        w2, #3
0x0000000003f2de4c: bl         #0x1aa94
0x0000000003f2de50: str        xzr, [sp]
0x0000000003f2de54: adrp       x0, #0x64bb000
0x0000000003f2de58: add        x0, x0, #0x178
0x0000000003f2de5c: adrp       x1, #0x520d000
0x0000000003f2de60: add        x1, x1, #0x4b1
0x0000000003f2de64: adrp       x2, #0x5274000
0x0000000003f2de68: add        x2, x2, #0x778
0x0000000003f2de6c: adrp       x3, #0x3f2a000
0x0000000003f2de70: add        x3, x3, #0xfd8
0x0000000003f2de74: adrp       x5, #0x3f2a000
0x0000000003f2de78: add        x5, x5, #0xfe0
0x0000000003f2de7c: add        x7, sp, #0x10
0x0000000003f2de80: mov        x4, #0
0x0000000003f2de84: mov        x6, #0
0x0000000003f2de88: bl         #0x3f2cf90
0x0000000003f2de8c: adrp       x0, #0x3f2b000
0x0000000003f2de90: add        x0, x0, #0xc4
0x0000000003f2de94: adrp       x1, #0x64bb000
0x0000000003f2de98: add        x1, x1, #0x178
0x0000000003f2de9c: adrp       x2, #0
0x0000000003f2dea0: add        x2, x2, #0
0x0000000003f2dea4: bl         #0x4b984dc
0x0000000003f2dea8: str        wzr, [sp, #0x58]
0x0000000003f2deac: str        xzr, [sp, #0x50]
0x0000000003f2deb0: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2deb4: str        xzr, [sp, #0x60]
0x0000000003f2deb8: mov        w8, #0x15
0x0000000003f2debc: str        w8, [sp, #0x78]
0x0000000003f2dec0: mov        w8, #0x1f00
0x0000000003f2dec4: strh       w8, [sp, #0x7c]
0x0000000003f2dec8: mov        w9, #1
0x0000000003f2decc: strb       w9, [sp, #0x7e]
0x0000000003f2ded0: stur       xzr, [sp, #0x7f]
0x0000000003f2ded4: str        xzr, [sp, #0x88]
0x0000000003f2ded8: str        wzr, [sp, #0x90]
0x0000000003f2dedc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2dee0: str        xzr, [sp, #0x98]
0x0000000003f2dee4: mov        w10, #0x19ffff
0x0000000003f2dee8: str        w10, [sp, #0xb0]
0x0000000003f2deec: strh       w8, [sp, #0xb4]
0x0000000003f2def0: strb       w9, [sp, #0xb6]
0x0000000003f2def4: stur       xzr, [x19, #0x67]
0x0000000003f2def8: add        x0, sp, #0x10
0x0000000003f2defc: add        x1, sp, #0x50
0x0000000003f2df00: mov        w2, #2
0x0000000003f2df04: bl         #0x1aa94
0x0000000003f2df08: str        xzr, [sp]
0x0000000003f2df0c: adrp       x0, #0x64bb000
0x0000000003f2df10: add        x0, x0, #0x240
0x0000000003f2df14: adrp       x1, #0x54dd000
0x0000000003f2df18: add        x1, x1, #0x33a
0x0000000003f2df1c: adrp       x2, #0x54dd000
0x0000000003f2df20: add        x2, x2, #0x343
0x0000000003f2df24: adrp       x3, #0x3f2b000
0x0000000003f2df28: add        x3, x3, #0x138
0x0000000003f2df2c: adrp       x5, #0x3f2b000
0x0000000003f2df30: add        x5, x5, #0x140
0x0000000003f2df34: add        x7, sp, #0x10
0x0000000003f2df38: mov        x4, #0
0x0000000003f2df3c: mov        x6, #0
0x0000000003f2df40: bl         #0x3f2ccf8
0x0000000003f2df44: adrp       x0, #0x3f2a000
0x0000000003f2df48: add        x0, x0, #0xf64
0x0000000003f2df4c: adrp       x1, #0x64bb000
0x0000000003f2df50: add        x1, x1, #0x240
0x0000000003f2df54: adrp       x2, #0
0x0000000003f2df58: add        x2, x2, #0
0x0000000003f2df5c: bl         #0x4b984dc
0x0000000003f2df60: str        wzr, [sp, #0x58]
0x0000000003f2df64: str        xzr, [sp, #0x50]
0x0000000003f2df68: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2df6c: str        xzr, [sp, #0x60]
0x0000000003f2df70: mov        w8, #0x16
0x0000000003f2df74: str        w8, [sp, #0x78]
0x0000000003f2df78: mov        w8, #0x1f00
0x0000000003f2df7c: strh       w8, [sp, #0x7c]
0x0000000003f2df80: mov        w9, #1
0x0000000003f2df84: strb       w9, [sp, #0x7e]
0x0000000003f2df88: stur       xzr, [sp, #0x7f]
0x0000000003f2df8c: str        xzr, [sp, #0x88]
0x0000000003f2df90: str        wzr, [sp, #0x90]
0x0000000003f2df94: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2df98: str        xzr, [sp, #0x98]
0x0000000003f2df9c: mov        w10, #0x1fffff
0x0000000003f2dfa0: str        w10, [sp, #0xb0]
0x0000000003f2dfa4: strh       w8, [sp, #0xb4]
0x0000000003f2dfa8: strb       w9, [sp, #0xb6]
0x0000000003f2dfac: stur       xzr, [x19, #0x67]
0x0000000003f2dfb0: add        x0, sp, #0x10
0x0000000003f2dfb4: add        x1, sp, #0x50
0x0000000003f2dfb8: mov        w2, #2
0x0000000003f2dfbc: bl         #0x1aa94
0x0000000003f2dfc0: str        xzr, [sp]
0x0000000003f2dfc4: adrp       x0, #0x64bb000
0x0000000003f2dfc8: add        x0, x0, #0x308
0x0000000003f2dfcc: adrp       x1, #0x54dd000
0x0000000003f2dfd0: add        x1, x1, #0x34a
0x0000000003f2dfd4: adrp       x2, #0x54dd000
0x0000000003f2dfd8: add        x2, x2, #0x343
0x0000000003f2dfdc: adrp       x3, #0x3f2b000
0x0000000003f2dfe0: add        x3, x3, #0x224
0x0000000003f2dfe4: adrp       x5, #0x3f2b000
0x0000000003f2dfe8: add        x5, x5, #0x22c
0x0000000003f2dfec: add        x7, sp, #0x10
0x0000000003f2dff0: mov        x4, #0
0x0000000003f2dff4: mov        x6, #0
0x0000000003f2dff8: bl         #0x3f2ccf8
0x0000000003f2dffc: adrp       x0, #0x3f2a000
0x0000000003f2e000: add        x0, x0, #0xf64
0x0000000003f2e004: adrp       x1, #0x64bb000
0x0000000003f2e008: add        x1, x1, #0x308
0x0000000003f2e00c: adrp       x2, #0
0x0000000003f2e010: add        x2, x2, #0
0x0000000003f2e014: bl         #0x4b984dc
0x0000000003f2e018: str        wzr, [sp, #0x58]
0x0000000003f2e01c: str        xzr, [sp, #0x50]
0x0000000003f2e020: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e024: str        xzr, [sp, #0x60]
0x0000000003f2e028: mov        w8, #0x17
0x0000000003f2e02c: str        w8, [sp, #0x78]
0x0000000003f2e030: mov        w8, #0x1f00
0x0000000003f2e034: strh       w8, [sp, #0x7c]
0x0000000003f2e038: mov        w9, #1
0x0000000003f2e03c: strb       w9, [sp, #0x7e]
0x0000000003f2e040: stur       xzr, [sp, #0x7f]
0x0000000003f2e044: str        xzr, [sp, #0x88]
0x0000000003f2e048: str        wzr, [sp, #0x90]
0x0000000003f2e04c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e050: str        xzr, [sp, #0x98]
0x0000000003f2e054: mov        w10, #0x18ffff
0x0000000003f2e058: str        w10, [sp, #0xb0]
0x0000000003f2e05c: strh       w8, [sp, #0xb4]
0x0000000003f2e060: strb       w9, [sp, #0xb6]
0x0000000003f2e064: stur       xzr, [x19, #0x67]
0x0000000003f2e068: add        x0, sp, #0x10
0x0000000003f2e06c: add        x1, sp, #0x50
0x0000000003f2e070: mov        w2, #2
0x0000000003f2e074: bl         #0x1aa94
0x0000000003f2e078: str        xzr, [sp]
0x0000000003f2e07c: adrp       x0, #0x64bb000
0x0000000003f2e080: add        x0, x0, #0x3d0
0x0000000003f2e084: adrp       x1, #0x54dd000
0x0000000003f2e088: add        x1, x1, #0x352
0x0000000003f2e08c: adrp       x2, #0x54dc000
0x0000000003f2e090: add        x2, x2, #0x10f
0x0000000003f2e094: adrp       x3, #0x3f2b000
0x0000000003f2e098: add        x3, x3, #0x310
0x0000000003f2e09c: adrp       x5, #0x3f2b000
0x0000000003f2e0a0: add        x5, x5, #0x318
0x0000000003f2e0a4: add        x7, sp, #0x10
0x0000000003f2e0a8: mov        x4, #0
0x0000000003f2e0ac: mov        x6, #0
0x0000000003f2e0b0: bl         #0x3f2ccf8
0x0000000003f2e0b4: adrp       x0, #0x3f2a000
0x0000000003f2e0b8: add        x0, x0, #0xf64
0x0000000003f2e0bc: adrp       x1, #0x64bb000
0x0000000003f2e0c0: add        x1, x1, #0x3d0
0x0000000003f2e0c4: adrp       x2, #0
0x0000000003f2e0c8: add        x2, x2, #0
0x0000000003f2e0cc: bl         #0x4b984dc
0x0000000003f2e0d0: str        wzr, [sp, #0x58]
0x0000000003f2e0d4: str        xzr, [sp, #0x50]
0x0000000003f2e0d8: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e0dc: str        xzr, [sp, #0x60]
0x0000000003f2e0e0: mov        w8, #0x18
0x0000000003f2e0e4: str        w8, [sp, #0x78]
0x0000000003f2e0e8: mov        w8, #0x1f00
0x0000000003f2e0ec: strh       w8, [sp, #0x7c]
0x0000000003f2e0f0: mov        w9, #1
0x0000000003f2e0f4: strb       w9, [sp, #0x7e]
0x0000000003f2e0f8: stur       xzr, [sp, #0x7f]
0x0000000003f2e0fc: str        xzr, [sp, #0x88]
0x0000000003f2e100: str        wzr, [sp, #0x90]
0x0000000003f2e104: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e108: str        xzr, [sp, #0x98]
0x0000000003f2e10c: mov        w10, #0x1dffff
0x0000000003f2e110: str        w10, [sp, #0xb0]
0x0000000003f2e114: strh       w8, [sp, #0xb4]
0x0000000003f2e118: strb       w9, [sp, #0xb6]
0x0000000003f2e11c: stur       xzr, [x19, #0x67]
0x0000000003f2e120: add        x0, sp, #0x10
0x0000000003f2e124: add        x1, sp, #0x50
0x0000000003f2e128: mov        w2, #2
0x0000000003f2e12c: bl         #0x1aa94
0x0000000003f2e130: str        xzr, [sp]
0x0000000003f2e134: adrp       x0, #0x64bb000
0x0000000003f2e138: add        x0, x0, #0x498
0x0000000003f2e13c: adrp       x1, #0x5343000
0x0000000003f2e140: add        x1, x1, #0x3bf
0x0000000003f2e144: adrp       x2, #0x54dc000
0x0000000003f2e148: add        x2, x2, #0x10f
0x0000000003f2e14c: adrp       x3, #0x3f2b000
0x0000000003f2e150: add        x3, x3, #0x3fc
0x0000000003f2e154: adrp       x5, #0x3f2b000
0x0000000003f2e158: add        x5, x5, #0x408
0x0000000003f2e15c: add        x7, sp, #0x10
0x0000000003f2e160: mov        x4, #0
0x0000000003f2e164: mov        x6, #0
0x0000000003f2e168: bl         #0x3f2d228
0x0000000003f2e16c: adrp       x0, #0x3f2b000
0x0000000003f2e170: add        x0, x0, #0x53c
0x0000000003f2e174: adrp       x1, #0x64bb000
0x0000000003f2e178: add        x1, x1, #0x498
0x0000000003f2e17c: adrp       x2, #0
0x0000000003f2e180: add        x2, x2, #0
0x0000000003f2e184: bl         #0x4b984dc
0x0000000003f2e188: str        wzr, [sp, #0x58]
0x0000000003f2e18c: str        xzr, [sp, #0x50]
0x0000000003f2e190: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e194: str        xzr, [sp, #0x60]
0x0000000003f2e198: mov        w8, #0x19
0x0000000003f2e19c: str        w8, [sp, #0x78]
0x0000000003f2e1a0: mov        w8, #0x1f00
0x0000000003f2e1a4: strh       w8, [sp, #0x7c]
0x0000000003f2e1a8: mov        w9, #1
0x0000000003f2e1ac: strb       w9, [sp, #0x7e]
0x0000000003f2e1b0: stur       xzr, [sp, #0x7f]
0x0000000003f2e1b4: str        xzr, [sp, #0x88]
0x0000000003f2e1b8: str        wzr, [sp, #0x90]
0x0000000003f2e1bc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e1c0: str        xzr, [sp, #0x98]
0x0000000003f2e1c4: mov        w10, #0x20ffff
0x0000000003f2e1c8: str        w10, [sp, #0xb0]
0x0000000003f2e1cc: strh       w8, [sp, #0xb4]
0x0000000003f2e1d0: strb       w9, [sp, #0xb6]
0x0000000003f2e1d4: stur       xzr, [x19, #0x67]
0x0000000003f2e1d8: add        x0, sp, #0x10
0x0000000003f2e1dc: add        x1, sp, #0x50
0x0000000003f2e1e0: mov        w2, #2
0x0000000003f2e1e4: bl         #0x1aa94
0x0000000003f2e1e8: str        xzr, [sp]
0x0000000003f2e1ec: adrp       x0, #0x64bb000
0x0000000003f2e1f0: add        x0, x0, #0x560
0x0000000003f2e1f4: adrp       x1, #0x54dd000
0x0000000003f2e1f8: add        x1, x1, #0x360
0x0000000003f2e1fc: adrp       x2, #0x54dd000
0x0000000003f2e200: add        x2, x2, #0x343
0x0000000003f2e204: adrp       x3, #0x3f2b000
0x0000000003f2e208: add        x3, x3, #0x5b0
0x0000000003f2e20c: adrp       x5, #0x3f2b000
0x0000000003f2e210: add        x5, x5, #0x5b8
0x0000000003f2e214: add        x7, sp, #0x10
0x0000000003f2e218: mov        x4, #0
0x0000000003f2e21c: mov        x6, #0
0x0000000003f2e220: bl         #0x3f2ccf8
0x0000000003f2e224: adrp       x0, #0x3f2a000
0x0000000003f2e228: add        x0, x0, #0xf64
0x0000000003f2e22c: adrp       x1, #0x64bb000
0x0000000003f2e230: add        x1, x1, #0x560
0x0000000003f2e234: adrp       x2, #0
0x0000000003f2e238: add        x2, x2, #0
0x0000000003f2e23c: bl         #0x4b984dc
0x0000000003f2e240: str        wzr, [sp, #0x58]
0x0000000003f2e244: str        xzr, [sp, #0x50]
0x0000000003f2e248: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e24c: str        xzr, [sp, #0x60]
0x0000000003f2e250: mov        w8, #0x1a
0x0000000003f2e254: str        w8, [sp, #0x78]
0x0000000003f2e258: mov        w8, #0x1f00
0x0000000003f2e25c: strh       w8, [sp, #0x7c]
0x0000000003f2e260: mov        w9, #1
0x0000000003f2e264: strb       w9, [sp, #0x7e]
0x0000000003f2e268: stur       xzr, [sp, #0x7f]
0x0000000003f2e26c: str        xzr, [sp, #0x88]
0x0000000003f2e270: str        wzr, [sp, #0x90]
0x0000000003f2e274: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e278: str        xzr, [sp, #0x98]
0x0000000003f2e27c: mov        w10, #0x1bffff
0x0000000003f2e280: str        w10, [sp, #0xb0]
0x0000000003f2e284: strh       w8, [sp, #0xb4]
0x0000000003f2e288: strb       w9, [sp, #0xb6]
0x0000000003f2e28c: stur       xzr, [x19, #0x67]
0x0000000003f2e290: add        x0, sp, #0x10
0x0000000003f2e294: add        x1, sp, #0x50
0x0000000003f2e298: mov        w2, #2
0x0000000003f2e29c: bl         #0x1aa94
0x0000000003f2e2a0: str        xzr, [sp]
0x0000000003f2e2a4: adrp       x0, #0x64bb000
0x0000000003f2e2a8: add        x0, x0, #0x628
0x0000000003f2e2ac: adrp       x1, #0x520d000
0x0000000003f2e2b0: add        x1, x1, #0x80
0x0000000003f2e2b4: adrp       x2, #0x54db000
0x0000000003f2e2b8: add        x2, x2, #0x91e
0x0000000003f2e2bc: adrp       x3, #0x3f2b000
0x0000000003f2e2c0: add        x3, x3, #0x69c
0x0000000003f2e2c4: adrp       x5, #0x3f2b000
0x0000000003f2e2c8: add        x5, x5, #0x6a8
0x0000000003f2e2cc: add        x7, sp, #0x10
0x0000000003f2e2d0: mov        x4, #0
0x0000000003f2e2d4: mov        x6, #0
0x0000000003f2e2d8: bl         #0x3f2d228
0x0000000003f2e2dc: adrp       x0, #0x3f2b000
0x0000000003f2e2e0: add        x0, x0, #0x53c
0x0000000003f2e2e4: adrp       x1, #0x64bb000
0x0000000003f2e2e8: add        x1, x1, #0x628
0x0000000003f2e2ec: adrp       x2, #0
0x0000000003f2e2f0: add        x2, x2, #0
0x0000000003f2e2f4: bl         #0x4b984dc
0x0000000003f2e2f8: str        wzr, [sp, #0x58]
0x0000000003f2e2fc: str        xzr, [sp, #0x50]
0x0000000003f2e300: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e304: str        xzr, [sp, #0x60]
0x0000000003f2e308: mov        w8, #0x1b
0x0000000003f2e30c: str        w8, [sp, #0x78]
0x0000000003f2e310: mov        w8, #0x1f00
0x0000000003f2e314: strh       w8, [sp, #0x7c]
0x0000000003f2e318: mov        w9, #1
0x0000000003f2e31c: strb       w9, [sp, #0x7e]
0x0000000003f2e320: stur       xzr, [sp, #0x7f]
0x0000000003f2e324: str        xzr, [sp, #0x88]
0x0000000003f2e328: str        wzr, [sp, #0x90]
0x0000000003f2e32c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e330: str        xzr, [sp, #0x98]
0x0000000003f2e334: mov        w10, #0x1effff
0x0000000003f2e338: str        w10, [sp, #0xb0]
0x0000000003f2e33c: strh       w8, [sp, #0xb4]
0x0000000003f2e340: strb       w9, [sp, #0xb6]
0x0000000003f2e344: stur       xzr, [x19, #0x67]
0x0000000003f2e348: add        x0, sp, #0x10
0x0000000003f2e34c: add        x1, sp, #0x50
0x0000000003f2e350: mov        w2, #2
0x0000000003f2e354: bl         #0x1aa94
0x0000000003f2e358: str        xzr, [sp]
0x0000000003f2e35c: adrp       x0, #0x64bb000
0x0000000003f2e360: add        x0, x0, #0x6f0
0x0000000003f2e364: adrp       x1, #0x54dd000
0x0000000003f2e368: add        x1, x1, #0x368
0x0000000003f2e36c: adrp       x2, #0x54dc000
0x0000000003f2e370: add        x2, x2, #0x10f
0x0000000003f2e374: adrp       x3, #0x3f2b000
0x0000000003f2e378: add        x3, x3, #0x7cc
0x0000000003f2e37c: adrp       x5, #0x3f2b000
0x0000000003f2e380: add        x5, x5, #0x7d4
0x0000000003f2e384: add        x7, sp, #0x10
0x0000000003f2e388: mov        x4, #0
0x0000000003f2e38c: mov        x6, #0
0x0000000003f2e390: bl         #0x3f2ccf8
0x0000000003f2e394: adrp       x0, #0x3f2a000
0x0000000003f2e398: add        x0, x0, #0xf64
0x0000000003f2e39c: adrp       x1, #0x64bb000
0x0000000003f2e3a0: add        x1, x1, #0x6f0
0x0000000003f2e3a4: adrp       x2, #0
0x0000000003f2e3a8: add        x2, x2, #0
0x0000000003f2e3ac: bl         #0x4b984dc
0x0000000003f2e3b0: str        wzr, [sp, #0x58]
0x0000000003f2e3b4: str        xzr, [sp, #0x50]
0x0000000003f2e3b8: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e3bc: str        xzr, [sp, #0x60]
0x0000000003f2e3c0: mov        w8, #0x1c
0x0000000003f2e3c4: str        w8, [sp, #0x78]
0x0000000003f2e3c8: mov        w8, #0x1f00
0x0000000003f2e3cc: strh       w8, [sp, #0x7c]
0x0000000003f2e3d0: mov        w9, #1
0x0000000003f2e3d4: strb       w9, [sp, #0x7e]
0x0000000003f2e3d8: stur       xzr, [sp, #0x7f]
0x0000000003f2e3dc: str        xzr, [sp, #0x88]
0x0000000003f2e3e0: str        wzr, [sp, #0x90]
0x0000000003f2e3e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e3e8: str        xzr, [sp, #0x98]
0x0000000003f2e3ec: mov        w10, #0x1affff
0x0000000003f2e3f0: str        w10, [sp, #0xb0]
0x0000000003f2e3f4: strh       w8, [sp, #0xb4]
0x0000000003f2e3f8: strb       w9, [sp, #0xb6]
0x0000000003f2e3fc: stur       xzr, [x19, #0x67]
0x0000000003f2e400: add        x0, sp, #0x10
0x0000000003f2e404: add        x1, sp, #0x50
0x0000000003f2e408: mov        w2, #2
0x0000000003f2e40c: bl         #0x1aa94
0x0000000003f2e410: str        xzr, [sp]
0x0000000003f2e414: adrp       x0, #0x64bb000
0x0000000003f2e418: add        x0, x0, #0x7b8
0x0000000003f2e41c: adrp       x1, #0x54dd000
0x0000000003f2e420: add        x1, x1, #0x375
0x0000000003f2e424: adrp       x2, #0x54dd000
0x0000000003f2e428: add        x2, x2, #0x343
0x0000000003f2e42c: adrp       x3, #0x3f2b000
0x0000000003f2e430: add        x3, x3, #0x8d4
0x0000000003f2e434: adrp       x5, #0x3f2b000
0x0000000003f2e438: add        x5, x5, #0x8dc
0x0000000003f2e43c: add        x7, sp, #0x10
0x0000000003f2e440: mov        x4, #0
0x0000000003f2e444: mov        x6, #0
0x0000000003f2e448: bl         #0x3f2ccf8
0x0000000003f2e44c: adrp       x0, #0x3f2a000
0x0000000003f2e450: add        x0, x0, #0xf64
0x0000000003f2e454: adrp       x1, #0x64bb000
0x0000000003f2e458: add        x1, x1, #0x7b8
0x0000000003f2e45c: adrp       x2, #0
0x0000000003f2e460: add        x2, x2, #0
0x0000000003f2e464: bl         #0x4b984dc
0x0000000003f2e468: str        wzr, [sp, #0x58]
0x0000000003f2e46c: str        xzr, [sp, #0x50]
0x0000000003f2e470: stp        xzr, xzr, [sp, #0x68]
0x0000000003f2e474: str        xzr, [sp, #0x60]
0x0000000003f2e478: mov        w8, #0x1d
0x0000000003f2e47c: str        w8, [sp, #0x78]
0x0000000003f2e480: mov        w8, #0x1f00
0x0000000003f2e484: strh       w8, [sp, #0x7c]
0x0000000003f2e488: mov        w9, #1
0x0000000003f2e48c: strb       w9, [sp, #0x7e]
0x0000000003f2e490: stur       xzr, [sp, #0x7f]
0x0000000003f2e494: str        xzr, [sp, #0x88]
0x0000000003f2e498: str        wzr, [sp, #0x90]
0x0000000003f2e49c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f2e4a0: str        xzr, [sp, #0x98]
0x0000000003f2e4a4: mov        w10, #0x21ffff
0x0000000003f2e4a8: str        w10, [sp, #0xb0]
0x0000000003f2e4ac: strh       w8, [sp, #0xb4]
0x0000000003f2e4b0: strb       w9, [sp, #0xb6]
0x0000000003f2e4b4: stur       xzr, [x19, #0x67]
0x0000000003f2e4b8: add        x0, sp, #0x10
0x0000000003f2e4bc: add        x1, sp, #0x50
0x0000000003f2e4c0: mov        w2, #2
0x0000000003f2e4c4: bl         #0x1aa94
0x0000000003f2e4c8: str        xzr, [sp]
0x0000000003f2e4cc: adrp       x0, #0x64bb000
0x0000000003f2e4d0: add        x0, x0, #0x880
0x0000000003f2e4d4: adrp       x1, #0x54dd000
0x0000000003f2e4d8: add        x1, x1, #0x37f
0x0000000003f2e4dc: adrp       x2, #0x54db000
0x0000000003f2e4e0: add        x2, x2, #0x91e
0x0000000003f2e4e4: adrp       x3, #0x3f2b000
0x0000000003f2e4e8: add        x3, x3, #0x9c0
0x0000000003f2e4ec: adrp       x5, #0x3f2b000
0x0000000003f2e4f0: add        x5, x5, #0x9c8
0x0000000003f2e4f4: add        x7, sp, #0x10
0x0000000003f2e4f8: mov        x4, #0
0x0000000003f2e4fc: mov        x6, #0
0x0000000003f2e500: bl         #0x3f2ccf8
0x0000000003f2e504: adrp       x0, #0x3f2a000
0x0000000003f2e508: add        x0, x0, #0xf64
0x0000000003f2e50c: adrp       x1, #0x64bb000
0x0000000003f2e510: add        x1, x1, #0x880
0x0000000003f2e514: adrp       x2, #0
0x0000000003f2e518: add        x2, x2, #0
0x0000000003f2e51c: bl         #0x4b984dc
0x0000000003f2e520: str        wzr, [sp, #0x18]
0x0000000003f2e524: str        xzr, [sp, #0x10]
0x0000000003f2e528: stp        xzr, xzr, [sp, #0x20]
0x0000000003f2e52c: ldp        q0, q1, [sp, #0x10]
0x0000000003f2e530: stp        q0, q1, [sp, #0x50]
0x0000000003f2e534: adrp       x19, #0x6195000
0x0000000003f2e538: add        x19, x19, #0x890
0x0000000003f2e53c: adrp       x2, #0x54dc000
0x0000000003f2e540: add        x2, x2, #0x155
0x0000000003f2e544: add        x4, sp, #0x50
0x0000000003f2e548: mov        x0, x19
0x0000000003f2e54c: mov        w1, #0x2e8
0x0000000003f2e550: mov        x3, #0
0x0000000003f2e554: bl         #0x3f2d500
0x0000000003f2e558: adrp       x8, #0x5fdb000
0x0000000003f2e55c: add        x8, x8, #0x6b8
0x0000000003f2e560: str        x8, [x19]
0x0000000003f2e564: adrp       x8, #0x4baa000
0x0000000003f2e568: ldr        d0, [x8, #0x668]
0x0000000003f2e56c: str        d0, [x19, #0x98]
0x0000000003f2e570: strb       wzr, [x19, #0xa0]
0x0000000003f2e574: adrp       x0, #0x3f2b000
0x0000000003f2e578: add        x0, x0, #0xaac
0x0000000003f2e57c: adrp       x2, #0
0x0000000003f2e580: add        x2, x2, #0
0x0000000003f2e584: mov        x1, x19
0x0000000003f2e588: bl         #0x4b984dc
0x0000000003f2e58c: adrp       x0, #0x64bb000
0x0000000003f2e590: add        x0, x0, #0x948
0x0000000003f2e594: adrp       x2, #0x3f2c000
0x0000000003f2e598: add        x2, x2, #0xa0
0x0000000003f2e59c: mov        w1, #6
0x0000000003f2e5a0: bl         #0x47d3d98
0x0000000003f2e5a4: adrp       x0, #0x64bb000
0x0000000003f2e5a8: add        x0, x0, #0xba8
0x0000000003f2e5ac: adrp       x1, #0x3f2c000
0x0000000003f2e5b0: add        x1, x1, #0x248
0x0000000003f2e5b4: bl         #0x4408bd0
0x0000000003f2e5b8: ldur       x8, [x29, #-0x18]
0x0000000003f2e5bc: adrp       x9, #0x5ba4000
0x0000000003f2e5c0: ldr        x9, [x9, #0x338]
0x0000000003f2e5c4: ldr        x9, [x9]
0x0000000003f2e5c8: cmp        x9, x8
0x0000000003f2e5cc: b.ne       #0x3f2e5e0
0x0000000003f2e5d0: ldp        x29, x30, [sp, #0x110]
0x0000000003f2e5d4: ldp        x20, x19, [sp, #0x100]
0x0000000003f2e5d8: add        sp, sp, #0x120
0x0000000003f2e5dc: ret        
0x0000000003f2e5e0: bl         #0x4b98620
0x0000000003f2e5e4: b          #0x3f2e5ec
0x0000000003f2e5e8: b          #0x3f2e5ec
0x0000000003f2e5ec: mov        x19, x0
0x0000000003f2e5f0: add        x0, sp, #0x10
0x0000000003f2e5f4: bl         #0x19500
0x0000000003f2e5f8: b          #0x3f2e600
0x0000000003f2e5fc: mov        x19, x0
0x0000000003f2e600: mov        x0, x19
0x0000000003f2e604: bl         #0x4b97984
