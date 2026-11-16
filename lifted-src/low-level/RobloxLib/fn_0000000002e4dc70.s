; instruction-faithful ARM64 fallback for RobloxLib::function_2e4dc70
0x0000000002e4dc70: sub        sp, sp, #0xf0
0x0000000002e4dc74: stp        x20, x19, [sp, #0xd0]
0x0000000002e4dc78: stp        x29, x30, [sp, #0xe0]
0x0000000002e4dc7c: add        x29, sp, #0xe0
0x0000000002e4dc80: adrp       x8, #0x5ba4000
0x0000000002e4dc84: ldr        x8, [x8, #0x338]
0x0000000002e4dc88: ldr        x8, [x8]
0x0000000002e4dc8c: stur       x8, [x29, #-0x18]
0x0000000002e4dc90: movi       v0.16b, #0
0x0000000002e4dc94: stp        q0, q0, [sp, #0x60]
0x0000000002e4dc98: str        q0, [sp, #0x50]
0x0000000002e4dc9c: stp        q0, q0, [sp, #0x20]
0x0000000002e4dca0: str        q0, [sp, #0x10]
0x0000000002e4dca4: adrp       x0, #0x6438000
0x0000000002e4dca8: add        x0, x0, #0x5d8
0x0000000002e4dcac: adrp       x1, #0x24be000
0x0000000002e4dcb0: add        x1, x1, #0x52c
0x0000000002e4dcb4: adrp       x3, #0x5372000
0x0000000002e4dcb8: add        x3, x3, #0x9c4
0x0000000002e4dcbc: adrp       x4, #0x52e6000
0x0000000002e4dcc0: add        x4, x4, #0x2f7
0x0000000002e4dcc4: add        x6, sp, #0x50
0x0000000002e4dcc8: add        x7, sp, #0x10
0x0000000002e4dccc: mov        w2, #0x190
0x0000000002e4dcd0: mov        x5, #0
0x0000000002e4dcd4: bl         #0x2e4c16c
0x0000000002e4dcd8: ldr        x0, [sp, #0x28]
0x0000000002e4dcdc: cbz        x0, #0x2e4dce8
0x0000000002e4dce0: str        x0, [sp, #0x30]
0x0000000002e4dce4: bl         #0x47e93a8
0x0000000002e4dce8: ldr        x0, [sp, #0x10]
0x0000000002e4dcec: cbz        x0, #0x2e4dcf8
0x0000000002e4dcf0: str        x0, [sp, #0x18]
0x0000000002e4dcf4: bl         #0x47e93a8
0x0000000002e4dcf8: adrp       x0, #0x2e4a000
0x0000000002e4dcfc: add        x0, x0, #0xb50
0x0000000002e4dd00: adrp       x1, #0x6438000
0x0000000002e4dd04: add        x1, x1, #0x5d8
0x0000000002e4dd08: adrp       x2, #0
0x0000000002e4dd0c: add        x2, x2, #0
0x0000000002e4dd10: bl         #0x4b984dc
0x0000000002e4dd14: movi       v0.16b, #0
0x0000000002e4dd18: stp        q0, q0, [sp, #0x60]
0x0000000002e4dd1c: str        q0, [sp, #0x50]
0x0000000002e4dd20: stp        q0, q0, [sp, #0x20]
0x0000000002e4dd24: str        q0, [sp, #0x10]
0x0000000002e4dd28: adrp       x0, #0x6438000
0x0000000002e4dd2c: add        x0, x0, #0x698
0x0000000002e4dd30: adrp       x1, #0x24bd000
0x0000000002e4dd34: add        x1, x1, #0xfbc
0x0000000002e4dd38: adrp       x3, #0x5372000
0x0000000002e4dd3c: add        x3, x3, #0x9d6
0x0000000002e4dd40: add        x5, sp, #0x50
0x0000000002e4dd44: add        x6, sp, #0x10
0x0000000002e4dd48: mov        w2, #0x190
0x0000000002e4dd4c: mov        x4, #0
0x0000000002e4dd50: bl         #0x2e4c3c0
0x0000000002e4dd54: ldr        x0, [sp, #0x28]
0x0000000002e4dd58: cbz        x0, #0x2e4dd64
0x0000000002e4dd5c: str        x0, [sp, #0x30]
0x0000000002e4dd60: bl         #0x47e93a8
0x0000000002e4dd64: ldr        x0, [sp, #0x10]
0x0000000002e4dd68: cbz        x0, #0x2e4dd74
0x0000000002e4dd6c: str        x0, [sp, #0x18]
0x0000000002e4dd70: bl         #0x47e93a8
0x0000000002e4dd74: adrp       x0, #0x2e4a000
0x0000000002e4dd78: add        x0, x0, #0xb8c
0x0000000002e4dd7c: adrp       x1, #0x6438000
0x0000000002e4dd80: add        x1, x1, #0x698
0x0000000002e4dd84: adrp       x2, #0
0x0000000002e4dd88: add        x2, x2, #0
0x0000000002e4dd8c: bl         #0x4b984dc
0x0000000002e4dd90: movi       v0.16b, #0
0x0000000002e4dd94: stp        q0, q0, [sp, #0x60]
0x0000000002e4dd98: str        q0, [sp, #0x50]
0x0000000002e4dd9c: stp        q0, q0, [sp, #0x20]
0x0000000002e4dda0: str        q0, [sp, #0x10]
0x0000000002e4dda4: adrp       x0, #0x6438000
0x0000000002e4dda8: add        x0, x0, #0x750
0x0000000002e4ddac: adrp       x1, #0x24be000
0x0000000002e4ddb0: add        x1, x1, #0xc0
0x0000000002e4ddb4: adrp       x3, #0x5372000
0x0000000002e4ddb8: add        x3, x3, #0x9e3
0x0000000002e4ddbc: add        x5, sp, #0x50
0x0000000002e4ddc0: add        x6, sp, #0x10
0x0000000002e4ddc4: mov        w2, #0x190
0x0000000002e4ddc8: mov        x4, #0
0x0000000002e4ddcc: bl         #0x2e4c3c0
0x0000000002e4ddd0: ldr        x0, [sp, #0x28]
0x0000000002e4ddd4: cbz        x0, #0x2e4dde0
0x0000000002e4ddd8: str        x0, [sp, #0x30]
0x0000000002e4dddc: bl         #0x47e93a8
0x0000000002e4dde0: add        x19, sp, #0x50
0x0000000002e4dde4: ldr        x0, [sp, #0x10]
0x0000000002e4dde8: cbz        x0, #0x2e4ddf4
0x0000000002e4ddec: str        x0, [sp, #0x18]
0x0000000002e4ddf0: bl         #0x47e93a8
0x0000000002e4ddf4: adrp       x0, #0x2e4a000
0x0000000002e4ddf8: add        x0, x0, #0xb8c
0x0000000002e4ddfc: adrp       x1, #0x6438000
0x0000000002e4de00: add        x1, x1, #0x750
0x0000000002e4de04: adrp       x2, #0
0x0000000002e4de08: add        x2, x2, #0
0x0000000002e4de0c: bl         #0x4b984dc
0x0000000002e4de10: str        wzr, [sp, #0x58]
0x0000000002e4de14: str        xzr, [sp, #0x50]
0x0000000002e4de18: stp        xzr, xzr, [sp, #0x68]
0x0000000002e4de1c: str        xzr, [sp, #0x60]
0x0000000002e4de20: mov        w8, #0x12
0x0000000002e4de24: str        w8, [sp, #0x78]
0x0000000002e4de28: mov        w8, #0x1f00
0x0000000002e4de2c: strh       w8, [sp, #0x7c]
0x0000000002e4de30: mov        w9, #1
0x0000000002e4de34: strb       w9, [sp, #0x7e]
0x0000000002e4de38: stur       xzr, [sp, #0x7f]
0x0000000002e4de3c: str        xzr, [sp, #0x88]
0x0000000002e4de40: str        wzr, [sp, #0x90]
0x0000000002e4de44: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e4de48: str        xzr, [sp, #0x98]
0x0000000002e4de4c: mov        w10, #0x18ffff
0x0000000002e4de50: str        w10, [sp, #0xb0]
0x0000000002e4de54: strh       w8, [sp, #0xb4]
0x0000000002e4de58: strb       w9, [sp, #0xb6]
0x0000000002e4de5c: stur       xzr, [x19, #0x67]
0x0000000002e4de60: add        x0, sp, #0x10
0x0000000002e4de64: add        x1, sp, #0x50
0x0000000002e4de68: mov        w2, #2
0x0000000002e4de6c: bl         #0x1aa94
0x0000000002e4de70: str        xzr, [sp]
0x0000000002e4de74: adrp       x0, #0x6438000
0x0000000002e4de78: add        x0, x0, #0x808
0x0000000002e4de7c: adrp       x1, #0x542c000
0x0000000002e4de80: add        x1, x1, #0xe21
0x0000000002e4de84: adrp       x2, #0x520f000
0x0000000002e4de88: add        x2, x2, #0xcbe
0x0000000002e4de8c: adrp       x3, #0x2e4a000
0x0000000002e4de90: add        x3, x3, #0xb90
0x0000000002e4de94: adrp       x5, #0x2e4a000
0x0000000002e4de98: add        x5, x5, #0xb98
0x0000000002e4de9c: add        x7, sp, #0x10
0x0000000002e4dea0: mov        x4, #0
0x0000000002e4dea4: mov        x6, #0
0x0000000002e4dea8: bl         #0x2e4c538
0x0000000002e4deac: adrp       x0, #0x2e4a000
0x0000000002e4deb0: add        x0, x0, #0xcb4
0x0000000002e4deb4: adrp       x1, #0x6438000
0x0000000002e4deb8: add        x1, x1, #0x808
0x0000000002e4debc: adrp       x2, #0
0x0000000002e4dec0: add        x2, x2, #0
0x0000000002e4dec4: bl         #0x4b984dc
0x0000000002e4dec8: str        wzr, [sp, #0x58]
0x0000000002e4decc: str        xzr, [sp, #0x50]
0x0000000002e4ded0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e4ded4: str        xzr, [sp, #0x60]
0x0000000002e4ded8: mov        w8, #0x13
0x0000000002e4dedc: str        w8, [sp, #0x78]
0x0000000002e4dee0: mov        w8, #0x1f00
0x0000000002e4dee4: strh       w8, [sp, #0x7c]
0x0000000002e4dee8: mov        w9, #1
0x0000000002e4deec: strb       w9, [sp, #0x7e]
0x0000000002e4def0: stur       xzr, [sp, #0x7f]
0x0000000002e4def4: str        xzr, [sp, #0x88]
0x0000000002e4def8: str        wzr, [sp, #0x90]
0x0000000002e4defc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e4df00: str        xzr, [sp, #0x98]
0x0000000002e4df04: mov        w10, #0x17ffff
0x0000000002e4df08: str        w10, [sp, #0xb0]
0x0000000002e4df0c: strh       w8, [sp, #0xb4]
0x0000000002e4df10: strb       w9, [sp, #0xb6]
0x0000000002e4df14: stur       xzr, [x19, #0x67]
0x0000000002e4df18: add        x0, sp, #0x10
0x0000000002e4df1c: add        x1, sp, #0x50
0x0000000002e4df20: mov        w2, #2
0x0000000002e4df24: bl         #0x1aa94
0x0000000002e4df28: str        xzr, [sp]
0x0000000002e4df2c: adrp       x0, #0x6438000
0x0000000002e4df30: add        x0, x0, #0x8d0
0x0000000002e4df34: adrp       x1, #0x542c000
0x0000000002e4df38: add        x1, x1, #0xd4f
0x0000000002e4df3c: adrp       x2, #0x520f000
0x0000000002e4df40: add        x2, x2, #0xcbe
0x0000000002e4df44: adrp       x3, #0x2e4a000
0x0000000002e4df48: add        x3, x3, #0xd28
0x0000000002e4df4c: adrp       x5, #0x2e4a000
0x0000000002e4df50: add        x5, x5, #0xd30
0x0000000002e4df54: add        x7, sp, #0x10
0x0000000002e4df58: mov        x4, #0
0x0000000002e4df5c: mov        x6, #0
0x0000000002e4df60: bl         #0x2e4c7d0
0x0000000002e4df64: adrp       x0, #0x2e4a000
0x0000000002e4df68: add        x0, x0, #0xe20
0x0000000002e4df6c: adrp       x1, #0x6438000
0x0000000002e4df70: add        x1, x1, #0x8d0
0x0000000002e4df74: adrp       x2, #0
0x0000000002e4df78: add        x2, x2, #0
0x0000000002e4df7c: bl         #0x4b984dc
0x0000000002e4df80: movi       v0.16b, #0
0x0000000002e4df84: stp        q0, q0, [sp, #0x50]
0x0000000002e4df88: add        x8, sp, #0x50
0x0000000002e4df8c: stp        xzr, x8, [sp]
0x0000000002e4df90: adrp       x0, #0x6438000
0x0000000002e4df94: add        x0, x0, #0x998
0x0000000002e4df98: adrp       x1, #0x24bf000
0x0000000002e4df9c: add        x1, x1, #0x2c8
0x0000000002e4dfa0: adrp       x3, #0x5372000
0x0000000002e4dfa4: add        x3, x3, #0xa38
0x0000000002e4dfa8: adrp       x4, #0x5345000
0x0000000002e4dfac: add        x4, x4, #0x31d
0x0000000002e4dfb0: adrp       x5, #0x52e6000
0x0000000002e4dfb4: add        x5, x5, #0x2f7
0x0000000002e4dfb8: adrp       x6, #0x5372000
0x0000000002e4dfbc: add        x6, x6, #0xa46
0x0000000002e4dfc0: adrp       x7, #0x520e000
0x0000000002e4dfc4: add        x7, x7, #0xf58
0x0000000002e4dfc8: mov        w2, #0x190
0x0000000002e4dfcc: bl         #0x2e4ca68
0x0000000002e4dfd0: adrp       x0, #0x2e4a000
0x0000000002e4dfd4: add        x0, x0, #0xe94
0x0000000002e4dfd8: adrp       x1, #0x6438000
0x0000000002e4dfdc: add        x1, x1, #0x998
0x0000000002e4dfe0: adrp       x2, #0
0x0000000002e4dfe4: add        x2, x2, #0
0x0000000002e4dfe8: bl         #0x4b984dc
0x0000000002e4dfec: adrp       x0, #0x6438000
0x0000000002e4dff0: add        x0, x0, #0xa38
0x0000000002e4dff4: adrp       x2, #0x2e4b000
0x0000000002e4dff8: add        x2, x2, #0xa8
0x0000000002e4dffc: mov        w1, #6
0x0000000002e4e000: bl         #0x47d3d98
0x0000000002e4e004: adrp       x0, #0x6438000
0x0000000002e4e008: add        x0, x0, #0xc98
0x0000000002e4e00c: adrp       x1, #0x2e4b000
0x0000000002e4e010: add        x1, x1, #0x254
0x0000000002e4e014: bl         #0x4408bd0
0x0000000002e4e018: ldur       x8, [x29, #-0x18]
0x0000000002e4e01c: adrp       x9, #0x5ba4000
0x0000000002e4e020: ldr        x9, [x9, #0x338]
0x0000000002e4e024: ldr        x9, [x9]
0x0000000002e4e028: cmp        x9, x8
0x0000000002e4e02c: b.ne       #0x2e4e040
0x0000000002e4e030: ldp        x29, x30, [sp, #0xe0]
0x0000000002e4e034: ldp        x20, x19, [sp, #0xd0]
0x0000000002e4e038: add        sp, sp, #0xf0
0x0000000002e4e03c: ret        
0x0000000002e4e040: bl         #0x4b98620
0x0000000002e4e044: b          #0x2e4e04c
0x0000000002e4e048: b          #0x2e4e04c
0x0000000002e4e04c: mov        x19, x0
0x0000000002e4e050: add        x0, sp, #0x10
0x0000000002e4e054: bl         #0x19500
0x0000000002e4e058: b          #0x2e4e060
0x0000000002e4e05c: mov        x19, x0
0x0000000002e4e060: mov        x0, x19
0x0000000002e4e064: bl         #0x4b97984
