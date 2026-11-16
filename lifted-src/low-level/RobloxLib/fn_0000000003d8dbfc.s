; instruction-faithful ARM64 fallback for RobloxLib::function_3d8dbfc
0x0000000003d8dbfc: sub        sp, sp, #0x1e0
0x0000000003d8dc00: stp        x24, x23, [sp, #0x1a0]
0x0000000003d8dc04: stp        x22, x21, [sp, #0x1b0]
0x0000000003d8dc08: stp        x20, x19, [sp, #0x1c0]
0x0000000003d8dc0c: stp        x29, x30, [sp, #0x1d0]
0x0000000003d8dc10: add        x29, sp, #0x1d0
0x0000000003d8dc14: mov        x19, x0
0x0000000003d8dc18: adrp       x8, #0x5ba4000
0x0000000003d8dc1c: ldr        x8, [x8, #0x338]
0x0000000003d8dc20: ldr        x8, [x8]
0x0000000003d8dc24: stur       x8, [x29, #-0x38]
0x0000000003d8dc28: mov        w8, #0xce70
0x0000000003d8dc2c: add        x23, x0, x8
0x0000000003d8dc30: ldr        x0, [x23]
0x0000000003d8dc34: cbz        x0, #0x3d8df08
0x0000000003d8dc38: ldrb       w8, [x23, #0x30]
0x0000000003d8dc3c: tbnz       w8, #0, #0x3d8df08
0x0000000003d8dc40: mov        x20, x1
0x0000000003d8dc44: adrp       x8, #0x6191000
0x0000000003d8dc48: add        x8, x8, #0xfe0
0x0000000003d8dc4c: ldr        x21, [x8]
0x0000000003d8dc50: and        w9, w21, #0xff
0x0000000003d8dc54: and        x10, x21, #0xfe00
0x0000000003d8dc58: cmp        w9, #6
0x0000000003d8dc5c: ccmp       x10, #0, #4, hs
0x0000000003d8dc60: b.eq       #0x3d8dccc
0x0000000003d8dc64: ldr        x22, [x8, #8]
0x0000000003d8dc68: ldr        x8, [x0]
0x0000000003d8dc6c: ldr        x9, [x8, #0x100]
0x0000000003d8dc70: sub        x8, x29, #0xe0
0x0000000003d8dc74: blr        x9
0x0000000003d8dc78: add        x8, sp, #0x30
0x0000000003d8dc7c: sub        x0, x29, #0xe0
0x0000000003d8dc80: bl         #0x3e24518
0x0000000003d8dc84: mov        x0, x20
0x0000000003d8dc88: bl         #0x4500090
0x0000000003d8dc8c: stp        x0, x1, [sp, #0x20]
0x0000000003d8dc90: adrp       x3, #0x54cc000
0x0000000003d8dc94: add        x3, x3, #0xb3a
0x0000000003d8dc98: add        x5, sp, #0x30
0x0000000003d8dc9c: add        x6, sp, #0x20
0x0000000003d8dca0: mov        x0, x21
0x0000000003d8dca4: mov        x1, x22
0x0000000003d8dca8: mov        w2, #2
0x0000000003d8dcac: mov        w4, #0x40
0x0000000003d8dcb0: bl         #0xf5a550
0x0000000003d8dcb4: ldrsb      w8, [sp, #0x47]
0x0000000003d8dcb8: tbz        w8, #0x1f, #0x3d8dcc4
0x0000000003d8dcbc: ldr        x0, [sp, #0x30]
0x0000000003d8dcc0: bl         #0x47e93a8
0x0000000003d8dcc4: sub        x0, x29, #0xe0
0x0000000003d8dcc8: bl         #0x5c818
0x0000000003d8dccc: mov        x0, x19
0x0000000003d8dcd0: bl         #0x3d8cac8
0x0000000003d8dcd4: ldr        x0, [x23]
0x0000000003d8dcd8: ldrb       w8, [x0, #8]
0x0000000003d8dcdc: cmp        w8, #1
0x0000000003d8dce0: b.ne       #0x3d8dcf4
0x0000000003d8dce4: ldr        x8, [x0]
0x0000000003d8dce8: ldr        x8, [x8, #0x190]
0x0000000003d8dcec: blr        x8
0x0000000003d8dcf0: b          #0x3d8dcf8
0x0000000003d8dcf4: add        x0, x19, #0x580
0x0000000003d8dcf8: bl         #0x3e106d4
0x0000000003d8dcfc: mov        x0, x19
0x0000000003d8dd00: bl         #0x3d8cfac
0x0000000003d8dd04: ldrb       w8, [x19, #0x408]
0x0000000003d8dd08: cmp        w8, #1
0x0000000003d8dd0c: b.ne       #0x3d8dd2c
0x0000000003d8dd10: ldr        x8, [x19, #0x4a8]
0x0000000003d8dd14: fmov       d0, x8
0x0000000003d8dd18: mov        x9, #0x7fefffffffffffff
0x0000000003d8dd1c: fmov       d1, x9
0x0000000003d8dd20: fcmp       d0, d1
0x0000000003d8dd24: csel       x8, x8, xzr, ne
0x0000000003d8dd28: b          #0x3d8dd30
0x0000000003d8dd2c: ldr        x8, [x19, #0x4b0]
0x0000000003d8dd30: fmov       d0, x8
0x0000000003d8dd34: mov        x0, x19
0x0000000003d8dd38: mov        x1, x20
0x0000000003d8dd3c: mov        w2, #0
0x0000000003d8dd40: bl         #0x3d8d960
0x0000000003d8dd44: ldr        x0, [x23]
0x0000000003d8dd48: ldrb       w8, [x0, #8]
0x0000000003d8dd4c: cmp        w8, #1
0x0000000003d8dd50: b.ne       #0x3d8dd64
0x0000000003d8dd54: ldr        x8, [x0]
0x0000000003d8dd58: ldr        x8, [x8, #0x190]
0x0000000003d8dd5c: blr        x8
0x0000000003d8dd60: b          #0x3d8dd68
0x0000000003d8dd64: add        x0, x19, #0x580
0x0000000003d8dd68: bl         #0x3e1072c
0x0000000003d8dd6c: ldr        x0, [x23]
0x0000000003d8dd70: ldrb       w8, [x0, #8]
0x0000000003d8dd74: cmp        w8, #1
0x0000000003d8dd78: b.ne       #0x3d8dd8c
0x0000000003d8dd7c: ldr        x8, [x0]
0x0000000003d8dd80: ldr        x8, [x8, #0x190]
0x0000000003d8dd84: blr        x8
0x0000000003d8dd88: b          #0x3d8dd90
0x0000000003d8dd8c: add        x0, x19, #0x580
0x0000000003d8dd90: bl         #0x3e11f94
0x0000000003d8dd94: mov        w8, #1
0x0000000003d8dd98: strb       w8, [x23, #0x30]
0x0000000003d8dd9c: ldr        x8, [x23, #0x208]
0x0000000003d8dda0: cbz        x8, #0x3d8ddac
0x0000000003d8dda4: mov        x0, x19
0x0000000003d8dda8: bl         #0x3d8dfc8
0x0000000003d8ddac: ldr        x21, [x23]
0x0000000003d8ddb0: ldr        x8, [x20]
0x0000000003d8ddb4: str        x8, [sp]
0x0000000003d8ddb8: mov        x8, sp
0x0000000003d8ddbc: ldrsb      w9, [x20, #0x1f]
0x0000000003d8ddc0: tbnz       w9, #0x1f, #0x3d8ddd8
0x0000000003d8ddc4: ldur       q0, [x20, #8]
0x0000000003d8ddc8: stur       q0, [x8, #8]
0x0000000003d8ddcc: ldur       x9, [x20, #0x18]
0x0000000003d8ddd0: stur       x9, [x8, #0x18]
0x0000000003d8ddd4: b          #0x3d8dde4
0x0000000003d8ddd8: ldp        x1, x2, [x20, #8]
0x0000000003d8dddc: add        x0, x8, #8
0x0000000003d8dde0: bl         #0x23268
0x0000000003d8dde4: ldr        x8, [x21]
0x0000000003d8dde8: ldr        x8, [x8, #0x98]
0x0000000003d8ddec: mov        x1, sp
0x0000000003d8ddf0: mov        x0, x21
0x0000000003d8ddf4: blr        x8
0x0000000003d8ddf8: ldrsb      w8, [sp, #0x1f]
0x0000000003d8ddfc: tbz        w8, #0x1f, #0x3d8de08
0x0000000003d8de00: ldr        x0, [sp, #8]
0x0000000003d8de04: bl         #0x47e93a8
0x0000000003d8de08: sub        x21, x29, #0xe0
0x0000000003d8de0c: sub        x0, x29, #0xe0
0x0000000003d8de10: mov        w1, #7
0x0000000003d8de14: bl         #0x3d84930
0x0000000003d8de18: ldr        x8, [x20]
0x0000000003d8de1c: stur       x8, [x29, #-0xc8]
0x0000000003d8de20: add        x0, x21, #0x20
0x0000000003d8de24: add        x1, x20, #8
0x0000000003d8de28: bl         #0x4b97d5c
0x0000000003d8de2c: ldur       x8, [x29, #-0xe0]
0x0000000003d8de30: str        x8, [sp, #0x48]
0x0000000003d8de34: ldur       d0, [x29, #-0xd8]
0x0000000003d8de38: str        d0, [sp, #0x50]
0x0000000003d8de3c: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003d8de40: ldur       w8, [x29, #-0xd0]
0x0000000003d8de44: str        w8, [sp, #0x58]
0x0000000003d8de48: stur       wzr, [x29, #-0xd0]
0x0000000003d8de4c: ldur       x8, [x29, #-0xc8]
0x0000000003d8de50: str        x8, [sp, #0x60]
0x0000000003d8de54: ldur       q0, [x21, #0x20]
0x0000000003d8de58: ldur       x8, [x21, #0x30]
0x0000000003d8de5c: str        x8, [sp, #0x78]
0x0000000003d8de60: stp        xzr, xzr, [x21, #0x20]
0x0000000003d8de64: stur       xzr, [x21, #0x30]
0x0000000003d8de68: add        x8, sp, #0x48
0x0000000003d8de6c: sub        x9, x29, #0xe0
0x0000000003d8de70: stur       q0, [sp, #0x68]
0x0000000003d8de74: add        x0, x8, #0x38
0x0000000003d8de78: add        x1, x9, #0x38
0x0000000003d8de7c: bl         #0x866aac
0x0000000003d8de80: ldurb      w8, [x29, #-0x40]
0x0000000003d8de84: strb       w8, [sp, #0xe8]
0x0000000003d8de88: mov        w8, #0xd158
0x0000000003d8de8c: add        x0, x19, x8
0x0000000003d8de90: add        x1, sp, #0x48
0x0000000003d8de94: bl         #0x3d924cc
0x0000000003d8de98: mov        w8, #0xdc20
0x0000000003d8de9c: add        x0, x19, x8
0x0000000003d8dea0: add        x1, sp, #0x48
0x0000000003d8dea4: bl         #0x3d9256c
0x0000000003d8dea8: ldrb       w8, [sp, #0xe0]
0x0000000003d8deac: cmp        w8, #1
0x0000000003d8deb0: b.ne       #0x3d8dec0
0x0000000003d8deb4: add        x8, sp, #0x48
0x0000000003d8deb8: add        x0, x8, #0x40
0x0000000003d8debc: bl         #0x866a44
0x0000000003d8dec0: ldrsb      w8, [sp, #0x7f]
0x0000000003d8dec4: tbz        w8, #0x1f, #0x3d8ded0
0x0000000003d8dec8: ldr        x0, [sp, #0x68]
0x0000000003d8decc: bl         #0x47e93a8
0x0000000003d8ded0: ldr        x0, [sp, #0x48]
0x0000000003d8ded4: bl         #0x47e93a8
0x0000000003d8ded8: ldurb      w8, [x29, #-0x48]
0x0000000003d8dedc: cmp        w8, #1
0x0000000003d8dee0: b.ne       #0x3d8def0
0x0000000003d8dee4: sub        x8, x29, #0xe0
0x0000000003d8dee8: add        x0, x8, #0x40
0x0000000003d8deec: bl         #0x866a44
0x0000000003d8def0: ldursb     w8, [x29, #-0xa9]
0x0000000003d8def4: tbz        w8, #0x1f, #0x3d8df00
0x0000000003d8def8: ldur       x0, [x29, #-0xc0]
0x0000000003d8defc: bl         #0x47e93a8
0x0000000003d8df00: ldur       x0, [x29, #-0xe0]
0x0000000003d8df04: bl         #0x47e93a8
0x0000000003d8df08: ldur       x8, [x29, #-0x38]
0x0000000003d8df0c: adrp       x9, #0x5ba4000
0x0000000003d8df10: ldr        x9, [x9, #0x338]
0x0000000003d8df14: ldr        x9, [x9]
0x0000000003d8df18: cmp        x9, x8
0x0000000003d8df1c: b.ne       #0x3d8df38
0x0000000003d8df20: ldp        x29, x30, [sp, #0x1d0]
0x0000000003d8df24: ldp        x20, x19, [sp, #0x1c0]
0x0000000003d8df28: ldp        x22, x21, [sp, #0x1b0]
0x0000000003d8df2c: ldp        x24, x23, [sp, #0x1a0]
0x0000000003d8df30: add        sp, sp, #0x1e0
0x0000000003d8df34: ret        
0x0000000003d8df38: bl         #0x4b98620
0x0000000003d8df3c: mov        x19, x0
0x0000000003d8df40: b          #0x3d8df98
0x0000000003d8df44: mov        x19, x0
0x0000000003d8df48: ldrsb      w8, [sp, #0x7f]
0x0000000003d8df4c: tbz        w8, #0x1f, #0x3d8df58
0x0000000003d8df50: ldr        x0, [sp, #0x68]
0x0000000003d8df54: bl         #0x47e93a8
0x0000000003d8df58: ldr        x0, [sp, #0x48]
0x0000000003d8df5c: bl         #0x47e93a8
0x0000000003d8df60: b          #0x3d8dfb0
0x0000000003d8df64: mov        x19, x0
0x0000000003d8df68: b          #0x3d8dfb0
0x0000000003d8df6c: mov        x19, x0
0x0000000003d8df70: ldrsb      w8, [sp, #0x1f]
0x0000000003d8df74: tbz        w8, #0x1f, #0x3d8dfc0
0x0000000003d8df78: ldr        x0, [sp, #8]
0x0000000003d8df7c: bl         #0x47e93a8
0x0000000003d8df80: b          #0x3d8dfc0
0x0000000003d8df84: mov        x19, x0
0x0000000003d8df88: ldrsb      w8, [sp, #0x47]
0x0000000003d8df8c: tbz        w8, #0x1f, #0x3d8df98
0x0000000003d8df90: ldr        x0, [sp, #0x30]
0x0000000003d8df94: bl         #0x47e93a8
0x0000000003d8df98: sub        x0, x29, #0xe0
0x0000000003d8df9c: bl         #0x5c818
0x0000000003d8dfa0: b          #0x3d8dfc0
0x0000000003d8dfa4: mov        x19, x0
0x0000000003d8dfa8: add        x0, sp, #0x48
0x0000000003d8dfac: bl         #0x866888
0x0000000003d8dfb0: sub        x0, x29, #0xe0
0x0000000003d8dfb4: bl         #0x866888
0x0000000003d8dfb8: b          #0x3d8dfc0
0x0000000003d8dfbc: mov        x19, x0
0x0000000003d8dfc0: mov        x0, x19
0x0000000003d8dfc4: bl         #0x4b97984
