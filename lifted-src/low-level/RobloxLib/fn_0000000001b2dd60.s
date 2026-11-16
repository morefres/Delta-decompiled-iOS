; instruction-faithful ARM64 fallback for RobloxLib::function_1b2dd60
0x0000000001b2dd60: sub        sp, sp, #0x130
0x0000000001b2dd64: stp        x28, x27, [sp, #0xf0]
0x0000000001b2dd68: stp        x22, x21, [sp, #0x100]
0x0000000001b2dd6c: stp        x20, x19, [sp, #0x110]
0x0000000001b2dd70: stp        x29, x30, [sp, #0x120]
0x0000000001b2dd74: add        x29, sp, #0x120
0x0000000001b2dd78: adrp       x8, #0x5ba4000
0x0000000001b2dd7c: ldr        x8, [x8, #0x338]
0x0000000001b2dd80: ldr        x8, [x8]
0x0000000001b2dd84: stur       x8, [x29, #-0x38]
0x0000000001b2dd88: add        x8, sp, #0x40
0x0000000001b2dd8c: stur       wzr, [sp, #0x47]
0x0000000001b2dd90: str        xzr, [sp, #0x40]
0x0000000001b2dd94: mov        w9, #1
0x0000000001b2dd98: strb       w9, [sp, #0x4b]
0x0000000001b2dd9c: stp        xzr, xzr, [sp, #0x58]
0x0000000001b2dda0: str        xzr, [sp, #0x50]
0x0000000001b2dda4: mov        w10, #0xffff
0x0000000001b2dda8: str        w10, [sp, #0x68]
0x0000000001b2ddac: mov        w10, #0x1f00
0x0000000001b2ddb0: strh       w10, [sp, #0x6c]
0x0000000001b2ddb4: strb       w9, [sp, #0x6e]
0x0000000001b2ddb8: stur       xzr, [sp, #0x6f]
0x0000000001b2ddbc: str        xzr, [sp, #0x78]
0x0000000001b2ddc0: str        wzr, [sp, #0x80]
0x0000000001b2ddc4: stp        xzr, xzr, [sp, #0x90]
0x0000000001b2ddc8: str        xzr, [sp, #0x88]
0x0000000001b2ddcc: mov        w11, #0x12
0x0000000001b2ddd0: str        w11, [sp, #0xa0]
0x0000000001b2ddd4: strh       w10, [sp, #0xa4]
0x0000000001b2ddd8: strb       w9, [sp, #0xa6]
0x0000000001b2dddc: stur       xzr, [x8, #0x67]
0x0000000001b2dde0: str        wzr, [sp, #0xb8]
0x0000000001b2dde4: str        xzr, [sp, #0xb0]
0x0000000001b2dde8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b2ddec: str        xzr, [sp, #0xc0]
0x0000000001b2ddf0: mov        w11, #0x17ffff
0x0000000001b2ddf4: str        w11, [sp, #0xd8]
0x0000000001b2ddf8: strh       w10, [sp, #0xdc]
0x0000000001b2ddfc: strb       w9, [sp, #0xde]
0x0000000001b2de00: stur       xzr, [x8, #0x9f]
0x0000000001b2de04: add        x0, sp, #8
0x0000000001b2de08: add        x1, sp, #0x40
0x0000000001b2de0c: mov        w2, #3
0x0000000001b2de10: bl         #0x1aa94
0x0000000001b2de14: str        xzr, [sp]
0x0000000001b2de18: adrp       x20, #0x6324000
0x0000000001b2de1c: add        x20, x20, #0x570
0x0000000001b2de20: adrp       x1, #0x522c000
0x0000000001b2de24: add        x1, x1, #0x3af
0x0000000001b2de28: adrp       x2, #0x520c000
0x0000000001b2de2c: add        x2, x2, #0xc69
0x0000000001b2de30: adrp       x3, #0x1b2c000
0x0000000001b2de34: add        x3, x3, #0x364
0x0000000001b2de38: adrp       x5, #0x1b2c000
0x0000000001b2de3c: add        x5, x5, #0x37c
0x0000000001b2de40: add        x7, sp, #8
0x0000000001b2de44: mov        x0, x20
0x0000000001b2de48: mov        x4, #0
0x0000000001b2de4c: mov        x6, #0
0x0000000001b2de50: bl         #0x1b2cb7c
0x0000000001b2de54: adrp       x0, #0x1b2c000
0x0000000001b2de58: add        x0, x0, #0x4b0
0x0000000001b2de5c: adrp       x19, #0
0x0000000001b2de60: add        x19, x19, #0
0x0000000001b2de64: mov        x1, x20
0x0000000001b2de68: mov        x2, x19
0x0000000001b2de6c: bl         #0x4b984dc
0x0000000001b2de70: movi       v0.16b, #0
0x0000000001b2de74: stp        q0, q0, [sp, #0x40]
0x0000000001b2de78: adrp       x20, #0x6134000
0x0000000001b2de7c: add        x20, x20, #0xd00
0x0000000001b2de80: adrp       x2, #0x522a000
0x0000000001b2de84: add        x2, x2, #0x38f
0x0000000001b2de88: adrp       x21, #0x520e000
0x0000000001b2de8c: add        x21, x21, #0xeb9
0x0000000001b2de90: add        x5, sp, #0x40
0x0000000001b2de94: mov        x0, x20
0x0000000001b2de98: mov        w1, #0xd0
0x0000000001b2de9c: mov        x3, x21
0x0000000001b2dea0: mov        x4, #0
0x0000000001b2dea4: bl         #0x1b2cec0
0x0000000001b2dea8: adrp       x22, #0x1b2c000
0x0000000001b2deac: add        x22, x22, #0x524
0x0000000001b2deb0: mov        x0, x22
0x0000000001b2deb4: mov        x1, x20
0x0000000001b2deb8: mov        x2, x19
0x0000000001b2debc: bl         #0x4b984dc
0x0000000001b2dec0: str        x20, [sp, #0x40]
0x0000000001b2dec4: movi       v0.2s, #1
0x0000000001b2dec8: str        s0, [sp, #0x48]
0x0000000001b2decc: stp        xzr, xzr, [sp, #0x50]
0x0000000001b2ded0: adrp       x20, #0x6134000
0x0000000001b2ded4: add        x20, x20, #0xd98
0x0000000001b2ded8: adrp       x2, #0x5346000
0x0000000001b2dedc: add        x2, x2, #0xe6a
0x0000000001b2dee0: add        x5, sp, #0x40
0x0000000001b2dee4: mov        x0, x20
0x0000000001b2dee8: mov        w1, #0xd0
0x0000000001b2deec: mov        x3, x21
0x0000000001b2def0: mov        x4, #0
0x0000000001b2def4: bl         #0x1b2cec0
0x0000000001b2def8: mov        x0, x22
0x0000000001b2defc: mov        x1, x20
0x0000000001b2df00: mov        x2, x19
0x0000000001b2df04: bl         #0x4b984dc
0x0000000001b2df08: adrp       x0, #0x6324000
0x0000000001b2df0c: add        x0, x0, #0x638
0x0000000001b2df10: adrp       x2, #0x1b2c000
0x0000000001b2df14: add        x2, x2, #0x6d0
0x0000000001b2df18: mov        w1, #6
0x0000000001b2df1c: bl         #0x47d3d98
0x0000000001b2df20: adrp       x0, #0x6324000
0x0000000001b2df24: add        x0, x0, #0x898
0x0000000001b2df28: adrp       x1, #0x1b2c000
0x0000000001b2df2c: add        x1, x1, #0x848
0x0000000001b2df30: bl         #0x4408bd0
0x0000000001b2df34: ldur       x8, [x29, #-0x38]
0x0000000001b2df38: adrp       x9, #0x5ba4000
0x0000000001b2df3c: ldr        x9, [x9, #0x338]
0x0000000001b2df40: ldr        x9, [x9]
0x0000000001b2df44: cmp        x9, x8
0x0000000001b2df48: b.ne       #0x1b2df64
0x0000000001b2df4c: ldp        x29, x30, [sp, #0x120]
0x0000000001b2df50: ldp        x20, x19, [sp, #0x110]
0x0000000001b2df54: ldp        x22, x21, [sp, #0x100]
0x0000000001b2df58: ldp        x28, x27, [sp, #0xf0]
0x0000000001b2df5c: add        sp, sp, #0x130
0x0000000001b2df60: ret        
0x0000000001b2df64: bl         #0x4b98620
