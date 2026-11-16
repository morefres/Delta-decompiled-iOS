; instruction-faithful ARM64 fallback for RobloxLib::function_1a3dbbc
0x0000000001a3dbbc: stp        x28, x27, [sp, #-0x60]!
0x0000000001a3dbc0: stp        x26, x25, [sp, #0x10]
0x0000000001a3dbc4: stp        x24, x23, [sp, #0x20]
0x0000000001a3dbc8: stp        x22, x21, [sp, #0x30]
0x0000000001a3dbcc: stp        x20, x19, [sp, #0x40]
0x0000000001a3dbd0: stp        x29, x30, [sp, #0x50]
0x0000000001a3dbd4: add        x29, sp, #0x50
0x0000000001a3dbd8: sub        sp, sp, #0x1d0
0x0000000001a3dbdc: mov        x22, x5
0x0000000001a3dbe0: mov        x24, x4
0x0000000001a3dbe4: mov        x25, x3
0x0000000001a3dbe8: mov        x20, x2
0x0000000001a3dbec: mov        x21, x1
0x0000000001a3dbf0: mov        x19, x0
0x0000000001a3dbf4: adrp       x8, #0x5ba4000
0x0000000001a3dbf8: ldr        x8, [x8, #0x338]
0x0000000001a3dbfc: ldr        x8, [x8]
0x0000000001a3dc00: stur       x8, [x29, #-0x58]
0x0000000001a3dc04: bl         #0x3e79b80
0x0000000001a3dc08: cbz        x0, #0x1a3df58
0x0000000001a3dc0c: mov        x23, x0
0x0000000001a3dc10: add        x8, sp, #0x118
0x0000000001a3dc14: mov        x0, x24
0x0000000001a3dc18: bl         #0x30ad38
0x0000000001a3dc1c: add        x8, sp, #0x108
0x0000000001a3dc20: mov        x0, x19
0x0000000001a3dc24: bl         #0x4a7a0
0x0000000001a3dc28: adrp       x8, #0x5cf0000
0x0000000001a3dc2c: add        x8, x8, #0xea8
0x0000000001a3dc30: stp        xzr, xzr, [sp, #0xe8]
0x0000000001a3dc34: orr        x8, x8, #2
0x0000000001a3dc38: stp        xzr, x8, [sp, #0xf8]
0x0000000001a3dc3c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a3dc40: adrp       x8, #0x5cf0000
0x0000000001a3dc44: add        x8, x8, #0xeb0
0x0000000001a3dc48: orr        x8, x8, #2
0x0000000001a3dc4c: stp        xzr, x8, [sp, #0xd8]
0x0000000001a3dc50: ldr        x24, [x19, #0xa8]
0x0000000001a3dc54: add        x0, x23, #0x1f0
0x0000000001a3dc58: mov        w1, #0
0x0000000001a3dc5c: bl         #0x1a3e0e4
0x0000000001a3dc60: mov        x26, x0
0x0000000001a3dc64: ldp        x9, x8, [x25]
0x0000000001a3dc68: stp        x9, xzr, [x29, #-0xa8]
0x0000000001a3dc6c: cbz        x8, #0x1a3dc88
0x0000000001a3dc70: ldr        x8, [x8]
0x0000000001a3dc74: sub        x9, x29, #0xa8
0x0000000001a3dc78: add        x0, x25, #0x10
0x0000000001a3dc7c: add        x1, x9, #0x10
0x0000000001a3dc80: blr        x8
0x0000000001a3dc84: ldr        x8, [x25, #8]
0x0000000001a3dc88: stur       x8, [x29, #-0xa0]
0x0000000001a3dc8c: add        x8, sp, #0xb0
0x0000000001a3dc90: sub        x1, x29, #0xa8
0x0000000001a3dc94: mov        x0, x26
0x0000000001a3dc98: bl         #0x23b800c
0x0000000001a3dc9c: ldp        x9, x8, [sp, #0x108]
0x0000000001a3dca0: stp        x9, x8, [sp]
0x0000000001a3dca4: cbz        x8, #0x1a3dcbc
0x0000000001a3dca8: add        x8, x8, #0x10
0x0000000001a3dcac: ldxr       x9, [x8]
0x0000000001a3dcb0: add        x9, x9, #1
0x0000000001a3dcb4: stxr       w10, x9, [x8]
0x0000000001a3dcb8: cbnz       w10, #0x1a3dcac
0x0000000001a3dcbc: mov        x25, sp
0x0000000001a3dcc0: ldp        x9, x8, [sp, #0x118]
0x0000000001a3dcc4: stp        x9, x8, [sp, #0x10]
0x0000000001a3dcc8: cbz        x8, #0x1a3dce0
0x0000000001a3dccc: add        x8, x8, #8
0x0000000001a3dcd0: ldxr       x9, [x8]
0x0000000001a3dcd4: add        x9, x9, #1
0x0000000001a3dcd8: stxr       w10, x9, [x8]
0x0000000001a3dcdc: cbnz       w10, #0x1a3dcd0
0x0000000001a3dce0: str        xzr, [sp, #0x38]
0x0000000001a3dce4: add        x0, x25, #0x20
0x0000000001a3dce8: add        x1, sp, #0xe8
0x0000000001a3dcec: bl         #0x19204
0x0000000001a3dcf0: mov        x26, sp
0x0000000001a3dcf4: str        xzr, [sp, #0x58]
0x0000000001a3dcf8: add        x0, x26, #0x40
0x0000000001a3dcfc: add        x1, sp, #0xc8
0x0000000001a3dd00: bl         #0x19204
0x0000000001a3dd04: ldrsb      w8, [x21, #0x17]
0x0000000001a3dd08: tbnz       w8, #0x1f, #0x1a3dd20
0x0000000001a3dd0c: ldr        q0, [x21]
0x0000000001a3dd10: stur       q0, [x26, #0x60]
0x0000000001a3dd14: ldr        x8, [x21, #0x10]
0x0000000001a3dd18: stur       x8, [x26, #0x70]
0x0000000001a3dd1c: b          #0x1a3dd2c
0x0000000001a3dd20: ldp        x1, x2, [x21]
0x0000000001a3dd24: add        x0, x26, #0x60
0x0000000001a3dd28: bl         #0x23268
0x0000000001a3dd2c: mov        x8, sp
0x0000000001a3dd30: ldrsb      w9, [x20, #0x17]
0x0000000001a3dd34: tbnz       w9, #0x1f, #0x1a3dd4c
0x0000000001a3dd38: ldr        q0, [x20]
0x0000000001a3dd3c: stur       q0, [x8, #0x78]
0x0000000001a3dd40: ldr        x9, [x20, #0x10]
0x0000000001a3dd44: stur       x9, [x8, #0x88]
0x0000000001a3dd48: b          #0x1a3dd58
0x0000000001a3dd4c: ldp        x1, x2, [x20]
0x0000000001a3dd50: add        x0, x8, #0x78
0x0000000001a3dd54: bl         #0x23268
0x0000000001a3dd58: str        xzr, [sp, #0xa8]
0x0000000001a3dd5c: adrp       x4, #0x5cf0000
0x0000000001a3dd60: add        x4, x4, #0xeb8
0x0000000001a3dd64: adrp       x5, #0x1a41000
0x0000000001a3dd68: add        x5, x5, #0x5f8
0x0000000001a3dd6c: add        x0, sp, #0x90
0x0000000001a3dd70: mov        x3, sp
0x0000000001a3dd74: mov        w1, #0x90
0x0000000001a3dd78: mov        w2, #8
0x0000000001a3dd7c: bl         #0x190f4
0x0000000001a3dd80: add        x3, sp, #0xb0
0x0000000001a3dd84: add        x4, sp, #0x90
0x0000000001a3dd88: mov        x0, x24
0x0000000001a3dd8c: mov        x1, x21
0x0000000001a3dd90: mov        x2, x20
0x0000000001a3dd94: bl         #0x1a30fc8
0x0000000001a3dd98: add        x0, sp, #0x90
0x0000000001a3dd9c: bl         #0x18c70
0x0000000001a3dda0: ldrsb      w8, [sp, #0x8f]
0x0000000001a3dda4: tbz        w8, #0x1f, #0x1a3ddb0
0x0000000001a3dda8: ldr        x0, [sp, #0x78]
0x0000000001a3ddac: bl         #0x47e93a8
0x0000000001a3ddb0: ldrsb      w8, [sp, #0x77]
0x0000000001a3ddb4: tbz        w8, #0x1f, #0x1a3ddc0
0x0000000001a3ddb8: ldr        x0, [sp, #0x60]
0x0000000001a3ddbc: bl         #0x47e93a8
0x0000000001a3ddc0: add        x0, x26, #0x40
0x0000000001a3ddc4: bl         #0x18c70
0x0000000001a3ddc8: add        x0, x25, #0x20
0x0000000001a3ddcc: bl         #0x18c70
0x0000000001a3ddd0: ldr        x24, [sp, #0x18]
0x0000000001a3ddd4: cbz        x24, #0x1a3de08
0x0000000001a3ddd8: add        x8, x24, #8
0x0000000001a3dddc: ldaxr      x9, [x8]
0x0000000001a3dde0: sub        x10, x9, #1
0x0000000001a3dde4: stlxr      w11, x10, [x8]
0x0000000001a3dde8: cbnz       w11, #0x1a3dddc
0x0000000001a3ddec: cbnz       x9, #0x1a3de08
0x0000000001a3ddf0: ldr        x8, [x24]
0x0000000001a3ddf4: ldr        x8, [x8, #0x10]
0x0000000001a3ddf8: mov        x0, x24
0x0000000001a3ddfc: blr        x8
0x0000000001a3de00: mov        x0, x24
0x0000000001a3de04: bl         #0x4b9808c
0x0000000001a3de08: ldr        x0, [sp, #8]
0x0000000001a3de0c: cbz        x0, #0x1a3de14
0x0000000001a3de10: bl         #0x4b9808c
0x0000000001a3de14: ldrsb      w8, [sp, #0xc7]
0x0000000001a3de18: tbz        w8, #0x1f, #0x1a3de24
0x0000000001a3de1c: ldr        x0, [sp, #0xb0]
0x0000000001a3de20: bl         #0x47e93a8
0x0000000001a3de24: ldur       x8, [x29, #-0xa0]
0x0000000001a3de28: cbz        x8, #0x1a3de3c
0x0000000001a3de2c: ldr        x8, [x8, #0x10]
0x0000000001a3de30: sub        x9, x29, #0xa8
0x0000000001a3de34: add        x0, x9, #0x10
0x0000000001a3de38: blr        x8
0x0000000001a3de3c: stp        xzr, xzr, [sp, #0x90]
0x0000000001a3de40: str        xzr, [sp, #0xa0]
0x0000000001a3de44: ldr        x24, [x22]
0x0000000001a3de48: bl         #0x4412778
0x0000000001a3de4c: cmp        x0, x24
0x0000000001a3de50: b.ne       #0x1a3decc
0x0000000001a3de54: add        x0, x23, #0x1f0
0x0000000001a3de58: mov        w1, #0
0x0000000001a3de5c: bl         #0x1a3e0e4
0x0000000001a3de60: mov        x23, x0
0x0000000001a3de64: ldp        x9, x8, [x22]
0x0000000001a3de68: stp        x9, xzr, [x29, #-0xf8]
0x0000000001a3de6c: cbz        x8, #0x1a3de88
0x0000000001a3de70: ldr        x8, [x8]
0x0000000001a3de74: sub        x9, x29, #0xf8
0x0000000001a3de78: add        x0, x22, #0x10
0x0000000001a3de7c: add        x1, x9, #0x10
0x0000000001a3de80: blr        x8
0x0000000001a3de84: ldr        x8, [x22, #8]
0x0000000001a3de88: stur       x8, [x29, #-0xf0]
0x0000000001a3de8c: mov        x8, sp
0x0000000001a3de90: sub        x1, x29, #0xf8
0x0000000001a3de94: mov        x0, x23
0x0000000001a3de98: bl         #0x23b800c
0x0000000001a3de9c: ldur       x8, [x29, #-0xf0]
0x0000000001a3dea0: ldr        q0, [sp]
0x0000000001a3dea4: str        q0, [sp, #0x90]
0x0000000001a3dea8: ldr        x9, [sp, #0x10]
0x0000000001a3deac: str        x9, [sp, #0xa0]
0x0000000001a3deb0: strb       wzr, [sp, #0x17]
0x0000000001a3deb4: strb       wzr, [sp]
0x0000000001a3deb8: cbz        x8, #0x1a3decc
0x0000000001a3debc: ldr        x8, [x8, #0x10]
0x0000000001a3dec0: sub        x9, x29, #0xf8
0x0000000001a3dec4: add        x0, x9, #0x10
0x0000000001a3dec8: blr        x8
0x0000000001a3decc: mov        x8, sp
0x0000000001a3ded0: add        x2, sp, #0x90
0x0000000001a3ded4: mov        x0, x21
0x0000000001a3ded8: mov        x1, x20
0x0000000001a3dedc: bl         #0x1a2d288
0x0000000001a3dee0: ldr        x0, [x19, #0xa8]
0x0000000001a3dee4: mov        x1, sp
0x0000000001a3dee8: bl         #0x1a2d804
0x0000000001a3deec: mov        x0, sp
0x0000000001a3def0: bl         #0x47fdfac
0x0000000001a3def4: ldrsb      w8, [sp, #0xa7]
0x0000000001a3def8: tbz        w8, #0x1f, #0x1a3df04
0x0000000001a3defc: ldr        x0, [sp, #0x90]
0x0000000001a3df00: bl         #0x47e93a8
0x0000000001a3df04: add        x0, sp, #0xc8
0x0000000001a3df08: bl         #0x18c70
0x0000000001a3df0c: add        x0, sp, #0xe8
0x0000000001a3df10: bl         #0x18c70
0x0000000001a3df14: ldr        x0, [sp, #0x110]
0x0000000001a3df18: cbz        x0, #0x1a3df20
0x0000000001a3df1c: bl         #0x4b9808c
0x0000000001a3df20: ldr        x19, [sp, #0x120]
0x0000000001a3df24: cbz        x19, #0x1a3df58
0x0000000001a3df28: add        x8, x19, #8
0x0000000001a3df2c: ldaxr      x9, [x8]
0x0000000001a3df30: sub        x10, x9, #1
0x0000000001a3df34: stlxr      w11, x10, [x8]
0x0000000001a3df38: cbnz       w11, #0x1a3df2c
0x0000000001a3df3c: cbnz       x9, #0x1a3df58
0x0000000001a3df40: ldr        x8, [x19]
0x0000000001a3df44: ldr        x8, [x8, #0x10]
0x0000000001a3df48: mov        x0, x19
0x0000000001a3df4c: blr        x8
0x0000000001a3df50: mov        x0, x19
0x0000000001a3df54: bl         #0x4b9808c
0x0000000001a3df58: ldur       x8, [x29, #-0x58]
0x0000000001a3df5c: adrp       x9, #0x5ba4000
0x0000000001a3df60: ldr        x9, [x9, #0x338]
0x0000000001a3df64: ldr        x9, [x9]
0x0000000001a3df68: cmp        x9, x8
0x0000000001a3df6c: b.ne       #0x1a3df90
0x0000000001a3df70: add        sp, sp, #0x1d0
0x0000000001a3df74: ldp        x29, x30, [sp, #0x50]
0x0000000001a3df78: ldp        x20, x19, [sp, #0x40]
0x0000000001a3df7c: ldp        x22, x21, [sp, #0x30]
0x0000000001a3df80: ldp        x24, x23, [sp, #0x20]
0x0000000001a3df84: ldp        x26, x25, [sp, #0x10]
0x0000000001a3df88: ldp        x28, x27, [sp], #0x60
0x0000000001a3df8c: ret        
0x0000000001a3df90: bl         #0x4b98620
0x0000000001a3df94: b          #0x1a3e0a4
0x0000000001a3df98: mov        x19, x0
0x0000000001a3df9c: ldur       x8, [x29, #-0xf0]
0x0000000001a3dfa0: cbz        x8, #0x1a3e0b8
0x0000000001a3dfa4: ldr        x8, [x8, #0x10]
0x0000000001a3dfa8: sub        x9, x29, #0xf8
0x0000000001a3dfac: add        x0, x9, #0x10
0x0000000001a3dfb0: blr        x8
0x0000000001a3dfb4: b          #0x1a3e0b8
0x0000000001a3dfb8: b          #0x1a3e0a4
0x0000000001a3dfbc: mov        x19, x0
0x0000000001a3dfc0: ldrsb      w8, [sp, #0x77]
0x0000000001a3dfc4: tbz        w8, #0x1f, #0x1a3dfd8
0x0000000001a3dfc8: ldr        x0, [sp, #0x60]
0x0000000001a3dfcc: bl         #0x47e93a8
0x0000000001a3dfd0: b          #0x1a3dfd8
0x0000000001a3dfd4: mov        x19, x0
0x0000000001a3dfd8: add        x0, x26, #0x40
0x0000000001a3dfdc: bl         #0x18c70
0x0000000001a3dfe0: b          #0x1a3e03c
0x0000000001a3dfe4: b          #0x1a3e0b4
0x0000000001a3dfe8: b          #0x1a3e0a4
0x0000000001a3dfec: mov        x19, x0
0x0000000001a3dff0: mov        x0, sp
0x0000000001a3dff4: bl         #0x47fdfac
0x0000000001a3dff8: b          #0x1a3e000
0x0000000001a3dffc: mov        x19, x0
0x0000000001a3e000: ldrsb      w8, [sp, #0xa7]
0x0000000001a3e004: tbz        w8, #0x1f, #0x1a3e0b8
0x0000000001a3e008: ldr        x0, [sp, #0x90]
0x0000000001a3e00c: bl         #0x47e93a8
0x0000000001a3e010: b          #0x1a3e0b8
0x0000000001a3e014: b          #0x1a3e0b4
0x0000000001a3e018: mov        x19, x0
0x0000000001a3e01c: add        x0, sp, #0x90
0x0000000001a3e020: bl         #0x18c70
0x0000000001a3e024: b          #0x1a3e02c
0x0000000001a3e028: mov        x19, x0
0x0000000001a3e02c: mov        x0, sp
0x0000000001a3e030: bl         #0x1a3d1f4
0x0000000001a3e034: b          #0x1a3e060
0x0000000001a3e038: mov        x19, x0
0x0000000001a3e03c: add        x0, x25, #0x20
0x0000000001a3e040: bl         #0x18c70
0x0000000001a3e044: b          #0x1a3e04c
0x0000000001a3e048: mov        x19, x0
0x0000000001a3e04c: add        x0, x25, #0x10
0x0000000001a3e050: bl         #0x1df28
0x0000000001a3e054: ldr        x0, [sp, #8]
0x0000000001a3e058: cbz        x0, #0x1a3e060
0x0000000001a3e05c: bl         #0x4b9808c
0x0000000001a3e060: ldrsb      w8, [sp, #0xc7]
0x0000000001a3e064: tbz        w8, #0x1f, #0x1a3e078
0x0000000001a3e068: ldr        x0, [sp, #0xb0]
0x0000000001a3e06c: bl         #0x47e93a8
0x0000000001a3e070: b          #0x1a3e078
0x0000000001a3e074: mov        x19, x0
0x0000000001a3e078: ldur       x8, [x29, #-0xa0]
0x0000000001a3e07c: cbz        x8, #0x1a3e0b8
0x0000000001a3e080: ldr        x8, [x8, #0x10]
0x0000000001a3e084: sub        x9, x29, #0xa8
0x0000000001a3e088: add        x0, x9, #0x10
0x0000000001a3e08c: blr        x8
0x0000000001a3e090: b          #0x1a3e0b8
0x0000000001a3e094: mov        x19, x0
0x0000000001a3e098: b          #0x1a3e0d4
0x0000000001a3e09c: mov        x19, x0
0x0000000001a3e0a0: b          #0x1a3e0dc
0x0000000001a3e0a4: mov        x19, x0
0x0000000001a3e0a8: cbz        w1, #0x1a3e0dc
0x0000000001a3e0ac: mov        x0, x19
0x0000000001a3e0b0: bl         #0x18bd8
0x0000000001a3e0b4: mov        x19, x0
0x0000000001a3e0b8: add        x0, sp, #0xc8
0x0000000001a3e0bc: bl         #0x18c70
0x0000000001a3e0c0: add        x0, sp, #0xe8
0x0000000001a3e0c4: bl         #0x18c70
0x0000000001a3e0c8: ldr        x0, [sp, #0x110]
0x0000000001a3e0cc: cbz        x0, #0x1a3e0d4
0x0000000001a3e0d0: bl         #0x4b9808c
0x0000000001a3e0d4: add        x0, sp, #0x118
0x0000000001a3e0d8: bl         #0x1df28
0x0000000001a3e0dc: mov        x0, x19
0x0000000001a3e0e0: bl         #0x4b97984
