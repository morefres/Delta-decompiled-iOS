; instruction-faithful ARM64 fallback for RobloxLib::function_2a0dbe4
0x0000000002a0dbe4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0dbe8: stp        x20, x19, [sp, #0x10]
0x0000000002a0dbec: stp        x29, x30, [sp, #0x20]
0x0000000002a0dbf0: add        x29, sp, #0x20
0x0000000002a0dbf4: mov        x21, x2
0x0000000002a0dbf8: mov        x19, x1
0x0000000002a0dbfc: mov        x20, x0
0x0000000002a0dc00: bl         #0x4154314
0x0000000002a0dc04: cmp        w21, #4
0x0000000002a0dc08: b.eq       #0x2a0dc2c
0x0000000002a0dc0c: cmp        w21, #3
0x0000000002a0dc10: b.ne       #0x2a0dc44
0x0000000002a0dc14: add        x0, x20, #0x98
0x0000000002a0dc18: mov        x1, x19
0x0000000002a0dc1c: ldp        x29, x30, [sp, #0x20]
0x0000000002a0dc20: ldp        x20, x19, [sp, #0x10]
0x0000000002a0dc24: ldp        x22, x21, [sp], #0x30
0x0000000002a0dc28: b          #0x2a0dc54
0x0000000002a0dc2c: add        x0, x20, #0x98
0x0000000002a0dc30: mov        x1, x19
0x0000000002a0dc34: ldp        x29, x30, [sp, #0x20]
0x0000000002a0dc38: ldp        x20, x19, [sp, #0x10]
0x0000000002a0dc3c: ldp        x22, x21, [sp], #0x30
0x0000000002a0dc40: b          #0x2a0e270
0x0000000002a0dc44: ldp        x29, x30, [sp, #0x20]
0x0000000002a0dc48: ldp        x20, x19, [sp, #0x10]
0x0000000002a0dc4c: ldp        x22, x21, [sp], #0x30
0x0000000002a0dc50: ret        
0x0000000002a0dc54: sub        sp, sp, #0x40
0x0000000002a0dc58: stp        x22, x21, [sp, #0x10]
0x0000000002a0dc5c: stp        x20, x19, [sp, #0x20]
0x0000000002a0dc60: stp        x29, x30, [sp, #0x30]
0x0000000002a0dc64: add        x29, sp, #0x30
0x0000000002a0dc68: mov        x19, x1
0x0000000002a0dc6c: mov        x21, x0
0x0000000002a0dc70: sub        x20, x0, #0x98
0x0000000002a0dc74: adrp       x1, #0x6404000
0x0000000002a0dc78: add        x1, x1, #0x8e8
0x0000000002a0dc7c: mov        x0, x20
0x0000000002a0dc80: bl         #0x4b4f398
0x0000000002a0dc84: cbz        w0, #0x2a0dca4
0x0000000002a0dc88: adrp       x2, #0x6404000
0x0000000002a0dc8c: add        x2, x2, #0x8e8
0x0000000002a0dc90: add        x4, x21, #0x1b8
0x0000000002a0dc94: mov        x0, x19
0x0000000002a0dc98: mov        x1, x20
0x0000000002a0dc9c: mov        x3, #0
0x0000000002a0dca0: bl         #0x24d663c
0x0000000002a0dca4: adrp       x1, #0x6404000
0x0000000002a0dca8: add        x1, x1, #0x9b0
0x0000000002a0dcac: mov        x0, x20
0x0000000002a0dcb0: bl         #0x4b4f398
0x0000000002a0dcb4: cbz        w0, #0x2a0dcd4
0x0000000002a0dcb8: adrp       x2, #0x6404000
0x0000000002a0dcbc: add        x2, x2, #0x9b0
0x0000000002a0dcc0: add        x4, x21, #0x1a8
0x0000000002a0dcc4: mov        x0, x19
0x0000000002a0dcc8: mov        x1, x20
0x0000000002a0dccc: mov        x3, #0
0x0000000002a0dcd0: bl         #0x24d7f20
0x0000000002a0dcd4: adrp       x1, #0x6404000
0x0000000002a0dcd8: add        x1, x1, #0xa78
0x0000000002a0dcdc: mov        x0, x20
0x0000000002a0dce0: bl         #0x4b4f398
0x0000000002a0dce4: cbz        w0, #0x2a0dd04
0x0000000002a0dce8: adrp       x2, #0x6404000
0x0000000002a0dcec: add        x2, x2, #0xa78
0x0000000002a0dcf0: add        x4, x21, #0x160
0x0000000002a0dcf4: mov        x0, x19
0x0000000002a0dcf8: mov        x1, x20
0x0000000002a0dcfc: mov        x3, #0
0x0000000002a0dd00: bl         #0x24df348
0x0000000002a0dd04: adrp       x1, #0x6404000
0x0000000002a0dd08: add        x1, x1, #0xb40
0x0000000002a0dd0c: mov        x0, x20
0x0000000002a0dd10: bl         #0x4b4f398
0x0000000002a0dd14: cbz        w0, #0x2a0dd34
0x0000000002a0dd18: adrp       x2, #0x6404000
0x0000000002a0dd1c: add        x2, x2, #0xb40
0x0000000002a0dd20: add        x4, x21, #0x178
0x0000000002a0dd24: mov        x0, x19
0x0000000002a0dd28: mov        x1, x20
0x0000000002a0dd2c: mov        x3, #0
0x0000000002a0dd30: bl         #0x24df348
0x0000000002a0dd34: adrp       x1, #0x6404000
0x0000000002a0dd38: add        x1, x1, #0xc08
0x0000000002a0dd3c: mov        x0, x20
0x0000000002a0dd40: bl         #0x4b4f398
0x0000000002a0dd44: cbz        w0, #0x2a0dd64
0x0000000002a0dd48: adrp       x2, #0x6404000
0x0000000002a0dd4c: add        x2, x2, #0xc08
0x0000000002a0dd50: mov        x0, x19
0x0000000002a0dd54: mov        x1, x20
0x0000000002a0dd58: mov        x3, #0
0x0000000002a0dd5c: mov        x4, x21
0x0000000002a0dd60: bl         #0x24dfb94
0x0000000002a0dd64: adrp       x1, #0x6404000
0x0000000002a0dd68: add        x1, x1, #0xcd0
0x0000000002a0dd6c: mov        x0, x20
0x0000000002a0dd70: bl         #0x4b4f398
0x0000000002a0dd74: cbz        w0, #0x2a0dd94
0x0000000002a0dd78: adrp       x2, #0x6404000
0x0000000002a0dd7c: add        x2, x2, #0xcd0
0x0000000002a0dd80: add        x4, x21, #0x140
0x0000000002a0dd84: mov        x0, x19
0x0000000002a0dd88: mov        x1, x20
0x0000000002a0dd8c: mov        x3, #0
0x0000000002a0dd90: bl         #0x24d9804
0x0000000002a0dd94: adrp       x1, #0x6404000
0x0000000002a0dd98: add        x1, x1, #0xd98
0x0000000002a0dd9c: mov        x0, x20
0x0000000002a0dda0: bl         #0x4b4f398
0x0000000002a0dda4: cbz        w0, #0x2a0ddc4
0x0000000002a0dda8: adrp       x2, #0x6404000
0x0000000002a0ddac: add        x2, x2, #0xd98
0x0000000002a0ddb0: add        x4, x21, #0x188
0x0000000002a0ddb4: mov        x0, x19
0x0000000002a0ddb8: mov        x1, x20
0x0000000002a0ddbc: mov        x3, #0
0x0000000002a0ddc0: bl         #0x24d7f20
0x0000000002a0ddc4: adrp       x1, #0x6404000
0x0000000002a0ddc8: add        x1, x1, #0xe60
0x0000000002a0ddcc: mov        x0, x20
0x0000000002a0ddd0: bl         #0x4b4f398
0x0000000002a0ddd4: cbz        w0, #0x2a0ddf4
0x0000000002a0ddd8: adrp       x2, #0x6404000
0x0000000002a0dddc: add        x2, x2, #0xe60
0x0000000002a0dde0: add        x4, x21, #0x18c
0x0000000002a0dde4: mov        x0, x19
0x0000000002a0dde8: mov        x1, x20
0x0000000002a0ddec: mov        x3, #0
0x0000000002a0ddf0: bl         #0x24d7f20
0x0000000002a0ddf4: adrp       x1, #0x6404000
0x0000000002a0ddf8: add        x1, x1, #0xf28
0x0000000002a0ddfc: mov        x0, x20
0x0000000002a0de00: bl         #0x4b4f398
0x0000000002a0de04: cbz        w0, #0x2a0de24
0x0000000002a0de08: adrp       x2, #0x6404000
0x0000000002a0de0c: add        x2, x2, #0xf28
0x0000000002a0de10: add        x4, x21, #0x1ac
0x0000000002a0de14: mov        x0, x19
0x0000000002a0de18: mov        x1, x20
0x0000000002a0de1c: mov        x3, #0
0x0000000002a0de20: bl         #0x24d7f20
0x0000000002a0de24: adrp       x1, #0x6404000
0x0000000002a0de28: add        x1, x1, #0xff0
0x0000000002a0de2c: mov        x0, x20
0x0000000002a0de30: bl         #0x4b4f398
0x0000000002a0de34: cbz        w0, #0x2a0de5c
0x0000000002a0de38: ldr        w8, [x21, #0x190]
0x0000000002a0de3c: str        w8, [sp, #0xc]
0x0000000002a0de40: adrp       x2, #0x6404000
0x0000000002a0de44: add        x2, x2, #0xff0
0x0000000002a0de48: add        x4, sp, #0xc
0x0000000002a0de4c: mov        x0, x19
0x0000000002a0de50: mov        x1, x20
0x0000000002a0de54: mov        x3, #0
0x0000000002a0de58: bl         #0x24d6e88
0x0000000002a0de5c: adrp       x1, #0x6405000
0x0000000002a0de60: add        x1, x1, #0xc0
0x0000000002a0de64: mov        x0, x20
0x0000000002a0de68: bl         #0x4b4f398
0x0000000002a0de6c: cbz        w0, #0x2a0de8c
0x0000000002a0de70: adrp       x2, #0x6405000
0x0000000002a0de74: add        x2, x2, #0xc0
0x0000000002a0de78: add        x4, x21, #0x148
0x0000000002a0de7c: mov        x0, x19
0x0000000002a0de80: mov        x1, x20
0x0000000002a0de84: mov        x3, #0
0x0000000002a0de88: bl         #0x24d9804
0x0000000002a0de8c: adrp       x1, #0x6405000
0x0000000002a0de90: add        x1, x1, #0x188
0x0000000002a0de94: mov        x0, x20
0x0000000002a0de98: bl         #0x4b4f398
0x0000000002a0de9c: cbz        w0, #0x2a0debc
0x0000000002a0dea0: adrp       x2, #0x6405000
0x0000000002a0dea4: add        x2, x2, #0x188
0x0000000002a0dea8: add        x4, x21, #0x150
0x0000000002a0deac: mov        x0, x19
0x0000000002a0deb0: mov        x1, x20
0x0000000002a0deb4: mov        x3, #0
0x0000000002a0deb8: bl         #0x24d9804
0x0000000002a0debc: adrp       x1, #0x6405000
0x0000000002a0dec0: add        x1, x1, #0x250
0x0000000002a0dec4: mov        x0, x20
0x0000000002a0dec8: bl         #0x4b4f398
0x0000000002a0decc: cbz        w0, #0x2a0deec
0x0000000002a0ded0: adrp       x2, #0x6405000
0x0000000002a0ded4: add        x2, x2, #0x250
0x0000000002a0ded8: add        x4, x21, #0x170
0x0000000002a0dedc: mov        x0, x19
0x0000000002a0dee0: mov        x1, x20
0x0000000002a0dee4: mov        x3, #0
0x0000000002a0dee8: bl         #0x24df348
0x0000000002a0deec: adrp       x1, #0x6405000
0x0000000002a0def0: add        x1, x1, #0x318
0x0000000002a0def4: mov        x0, x20
0x0000000002a0def8: bl         #0x4b4f398
0x0000000002a0defc: cbz        w0, #0x2a0df1c
0x0000000002a0df00: adrp       x2, #0x6405000
0x0000000002a0df04: add        x2, x2, #0x318
0x0000000002a0df08: add        x4, x21, #0x168
0x0000000002a0df0c: mov        x0, x19
0x0000000002a0df10: mov        x1, x20
0x0000000002a0df14: mov        x3, #0
0x0000000002a0df18: bl         #0x24df348
0x0000000002a0df1c: adrp       x1, #0x6405000
0x0000000002a0df20: add        x1, x1, #0x3e0
0x0000000002a0df24: mov        x0, x20
0x0000000002a0df28: bl         #0x4b4f398
0x0000000002a0df2c: cbz        w0, #0x2a0df4c
0x0000000002a0df30: adrp       x2, #0x6405000
0x0000000002a0df34: add        x2, x2, #0x3e0
0x0000000002a0df38: add        x4, x21, #0x184
0x0000000002a0df3c: mov        x0, x19
0x0000000002a0df40: mov        x1, x20
0x0000000002a0df44: mov        x3, #0
0x0000000002a0df48: bl         #0x24d7f20
0x0000000002a0df4c: adrp       x1, #0x6405000
0x0000000002a0df50: add        x1, x1, #0x4a8
0x0000000002a0df54: mov        x0, x20
0x0000000002a0df58: bl         #0x4b4f398
0x0000000002a0df5c: cbz        w0, #0x2a0df7c
0x0000000002a0df60: adrp       x2, #0x6405000
0x0000000002a0df64: add        x2, x2, #0x4a8
0x0000000002a0df68: add        x4, x21, #0xc0
0x0000000002a0df6c: mov        x0, x19
0x0000000002a0df70: mov        x1, x20
0x0000000002a0df74: mov        x3, #0
0x0000000002a0df78: bl         #0x24deafc
0x0000000002a0df7c: adrp       x1, #0x6405000
0x0000000002a0df80: add        x1, x1, #0x570
0x0000000002a0df84: mov        x0, x20
0x0000000002a0df88: bl         #0x4b4f398
0x0000000002a0df8c: cbz        w0, #0x2a0dfac
0x0000000002a0df90: adrp       x2, #0x6405000
0x0000000002a0df94: add        x2, x2, #0x570
0x0000000002a0df98: add        x4, x21, #0x80
0x0000000002a0df9c: mov        x0, x19
0x0000000002a0dfa0: mov        x1, x20
0x0000000002a0dfa4: mov        x3, #0
0x0000000002a0dfa8: bl         #0x24dfb94
0x0000000002a0dfac: adrp       x1, #0x6405000
0x0000000002a0dfb0: add        x1, x1, #0x638
0x0000000002a0dfb4: mov        x0, x20
0x0000000002a0dfb8: bl         #0x4b4f398
0x0000000002a0dfbc: cbz        w0, #0x2a0dfdc
0x0000000002a0dfc0: adrp       x2, #0x6405000
0x0000000002a0dfc4: add        x2, x2, #0x638
0x0000000002a0dfc8: add        x4, x21, #0x40
0x0000000002a0dfcc: mov        x0, x19
0x0000000002a0dfd0: mov        x1, x20
0x0000000002a0dfd4: mov        x3, #0
0x0000000002a0dfd8: bl         #0x24dfb94
0x0000000002a0dfdc: adrp       x1, #0x6405000
0x0000000002a0dfe0: add        x1, x1, #0x700
0x0000000002a0dfe4: mov        x0, x20
0x0000000002a0dfe8: bl         #0x4b4f398
0x0000000002a0dfec: cbz        w0, #0x2a0e00c
0x0000000002a0dff0: adrp       x2, #0x6405000
0x0000000002a0dff4: add        x2, x2, #0x700
0x0000000002a0dff8: add        x4, x21, #0x1a4
0x0000000002a0dffc: mov        x0, x19
0x0000000002a0e000: mov        x1, x20
0x0000000002a0e004: mov        x3, #0
0x0000000002a0e008: bl         #0x24d7f20
0x0000000002a0e00c: adrp       x1, #0x6405000
0x0000000002a0e010: add        x1, x1, #0x7c8
0x0000000002a0e014: mov        x0, x20
0x0000000002a0e018: bl         #0x4b4f398
0x0000000002a0e01c: cbz        w0, #0x2a0e03c
0x0000000002a0e020: adrp       x2, #0x6405000
0x0000000002a0e024: add        x2, x2, #0x7c8
0x0000000002a0e028: add        x4, x21, #0x180
0x0000000002a0e02c: mov        x0, x19
0x0000000002a0e030: mov        x1, x20
0x0000000002a0e034: mov        x3, #0
0x0000000002a0e038: bl         #0x24d7f20
0x0000000002a0e03c: adrp       x1, #0x6405000
0x0000000002a0e040: add        x1, x1, #0x890
0x0000000002a0e044: mov        x0, x20
0x0000000002a0e048: bl         #0x4b4f398
0x0000000002a0e04c: cbz        w0, #0x2a0e06c
0x0000000002a0e050: adrp       x2, #0x6405000
0x0000000002a0e054: add        x2, x2, #0x890
0x0000000002a0e058: add        x4, x21, #0xf8
0x0000000002a0e05c: mov        x0, x19
0x0000000002a0e060: mov        x1, x20
0x0000000002a0e064: mov        x3, #0
0x0000000002a0e068: bl         #0x24f6764
0x0000000002a0e06c: adrp       x1, #0x6405000
0x0000000002a0e070: add        x1, x1, #0x958
0x0000000002a0e074: mov        x0, x20
0x0000000002a0e078: bl         #0x4b4f398
0x0000000002a0e07c: cbz        w0, #0x2a0e09c
0x0000000002a0e080: adrp       x2, #0x6405000
0x0000000002a0e084: add        x2, x2, #0x958
0x0000000002a0e088: add        x4, x21, #0x1b4
0x0000000002a0e08c: mov        x0, x19
0x0000000002a0e090: mov        x1, x20
0x0000000002a0e094: mov        x3, #0
0x0000000002a0e098: bl         #0x24d6e88
0x0000000002a0e09c: adrp       x1, #0x6405000
0x0000000002a0e0a0: add        x1, x1, #0xa20
0x0000000002a0e0a4: mov        x0, x20
0x0000000002a0e0a8: bl         #0x4b4f398
0x0000000002a0e0ac: cbz        w0, #0x2a0e0cc
0x0000000002a0e0b0: adrp       x2, #0x6405000
0x0000000002a0e0b4: add        x2, x2, #0xa20
0x0000000002a0e0b8: add        x4, x21, #0x1b0
0x0000000002a0e0bc: mov        x0, x19
0x0000000002a0e0c0: mov        x1, x20
0x0000000002a0e0c4: mov        x3, #0
0x0000000002a0e0c8: bl         #0x24d7f20
0x0000000002a0e0cc: adrp       x1, #0x6405000
0x0000000002a0e0d0: add        x1, x1, #0xae8
0x0000000002a0e0d4: mov        x0, x20
0x0000000002a0e0d8: bl         #0x4b4f398
0x0000000002a0e0dc: cbz        w0, #0x2a0e0fc
0x0000000002a0e0e0: adrp       x2, #0x6405000
0x0000000002a0e0e4: add        x2, x2, #0xae8
0x0000000002a0e0e8: add        x4, x21, #0x1bb
0x0000000002a0e0ec: mov        x0, x19
0x0000000002a0e0f0: mov        x1, x20
0x0000000002a0e0f4: mov        x3, #0
0x0000000002a0e0f8: bl         #0x24d663c
0x0000000002a0e0fc: adrp       x1, #0x6405000
0x0000000002a0e100: add        x1, x1, #0xbb0
0x0000000002a0e104: mov        x0, x20
0x0000000002a0e108: bl         #0x4b4f398
0x0000000002a0e10c: cbz        w0, #0x2a0e12c
0x0000000002a0e110: adrp       x2, #0x6405000
0x0000000002a0e114: add        x2, x2, #0xbb0
0x0000000002a0e118: add        x4, x21, #0x158
0x0000000002a0e11c: mov        x0, x19
0x0000000002a0e120: mov        x1, x20
0x0000000002a0e124: mov        x3, #0
0x0000000002a0e128: bl         #0x24df348
0x0000000002a0e12c: adrp       x1, #0x6405000
0x0000000002a0e130: add        x1, x1, #0xc78
0x0000000002a0e134: mov        x0, x20
0x0000000002a0e138: bl         #0x4b4f398
0x0000000002a0e13c: cbz        w0, #0x2a0e15c
0x0000000002a0e140: adrp       x2, #0x6405000
0x0000000002a0e144: add        x2, x2, #0xc78
0x0000000002a0e148: add        x4, x21, #0x1ba
0x0000000002a0e14c: mov        x0, x19
0x0000000002a0e150: mov        x1, x20
0x0000000002a0e154: mov        x3, #0
0x0000000002a0e158: bl         #0x24d663c
0x0000000002a0e15c: adrp       x1, #0x6405000
0x0000000002a0e160: add        x1, x1, #0xd40
0x0000000002a0e164: mov        x0, x20
0x0000000002a0e168: bl         #0x4b4f398
0x0000000002a0e16c: cbz        w0, #0x2a0e18c
0x0000000002a0e170: adrp       x2, #0x6405000
0x0000000002a0e174: add        x2, x2, #0xd40
0x0000000002a0e178: add        x4, x21, #0x1b9
0x0000000002a0e17c: mov        x0, x19
0x0000000002a0e180: mov        x1, x20
0x0000000002a0e184: mov        x3, #0
0x0000000002a0e188: bl         #0x24d663c
0x0000000002a0e18c: adrp       x1, #0x6405000
0x0000000002a0e190: add        x1, x1, #0xe08
0x0000000002a0e194: mov        x0, x20
0x0000000002a0e198: bl         #0x4b4f398
0x0000000002a0e19c: cbz        w0, #0x2a0e1c4
0x0000000002a0e1a0: ldr        w8, [x21, #0x194]
0x0000000002a0e1a4: str        w8, [sp, #8]
0x0000000002a0e1a8: adrp       x2, #0x6405000
0x0000000002a0e1ac: add        x2, x2, #0xe08
0x0000000002a0e1b0: add        x4, sp, #8
0x0000000002a0e1b4: mov        x0, x19
0x0000000002a0e1b8: mov        x1, x20
0x0000000002a0e1bc: mov        x3, #0
0x0000000002a0e1c0: bl         #0x24d6e88
0x0000000002a0e1c4: adrp       x1, #0x6405000
0x0000000002a0e1c8: add        x1, x1, #0xed8
0x0000000002a0e1cc: mov        x0, x20
0x0000000002a0e1d0: bl         #0x4b4f398
0x0000000002a0e1d4: cbz        w0, #0x2a0e1f4
0x0000000002a0e1d8: adrp       x2, #0x6405000
0x0000000002a0e1dc: add        x2, x2, #0xed8
0x0000000002a0e1e0: add        x4, x21, #0x19c
0x0000000002a0e1e4: mov        x0, x19
0x0000000002a0e1e8: mov        x1, x20
0x0000000002a0e1ec: mov        x3, #0
0x0000000002a0e1f0: bl         #0x24d6e88
0x0000000002a0e1f4: adrp       x1, #0x6405000
0x0000000002a0e1f8: add        x1, x1, #0xfa0
0x0000000002a0e1fc: mov        x0, x20
0x0000000002a0e200: bl         #0x4b4f398
0x0000000002a0e204: cbz        w0, #0x2a0e224
0x0000000002a0e208: adrp       x2, #0x6405000
0x0000000002a0e20c: add        x2, x2, #0xfa0
0x0000000002a0e210: add        x4, x21, #0x1a0
0x0000000002a0e214: mov        x0, x19
0x0000000002a0e218: mov        x1, x20
0x0000000002a0e21c: mov        x3, #0
0x0000000002a0e220: bl         #0x24d6e88
0x0000000002a0e224: adrp       x1, #0x6406000
0x0000000002a0e228: add        x1, x1, #0x68
0x0000000002a0e22c: mov        x0, x20
0x0000000002a0e230: bl         #0x4b4f398
0x0000000002a0e234: cbz        w0, #0x2a0e25c
0x0000000002a0e238: ldr        w8, [x21, #0x198]
0x0000000002a0e23c: str        w8, [sp, #4]
0x0000000002a0e240: adrp       x2, #0x6406000
0x0000000002a0e244: add        x2, x2, #0x68
0x0000000002a0e248: add        x4, sp, #4
0x0000000002a0e24c: mov        x0, x19
0x0000000002a0e250: mov        x1, x20
0x0000000002a0e254: mov        x3, #0
0x0000000002a0e258: bl         #0x24d6e88
0x0000000002a0e25c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0e260: ldp        x20, x19, [sp, #0x20]
0x0000000002a0e264: ldp        x22, x21, [sp, #0x10]
0x0000000002a0e268: add        sp, sp, #0x40
0x0000000002a0e26c: ret        
0x0000000002a0e270: sub        sp, sp, #0x40
0x0000000002a0e274: stp        x22, x21, [sp, #0x10]
0x0000000002a0e278: stp        x20, x19, [sp, #0x20]
0x0000000002a0e27c: stp        x29, x30, [sp, #0x30]
0x0000000002a0e280: add        x29, sp, #0x30
0x0000000002a0e284: mov        x19, x1
0x0000000002a0e288: mov        x21, x0
0x0000000002a0e28c: sub        x20, x0, #0x98
0x0000000002a0e290: adrp       x1, #0x6404000
0x0000000002a0e294: add        x1, x1, #0x8e8
0x0000000002a0e298: mov        x0, x20
0x0000000002a0e29c: bl         #0x4b4f398
0x0000000002a0e2a0: cbz        w0, #0x2a0e2c0
0x0000000002a0e2a4: adrp       x2, #0x6404000
0x0000000002a0e2a8: add        x2, x2, #0x8e8
0x0000000002a0e2ac: add        x4, x21, #0x1b8
0x0000000002a0e2b0: mov        x0, x19
0x0000000002a0e2b4: mov        x1, x20
0x0000000002a0e2b8: mov        x3, #0
0x0000000002a0e2bc: bl         #0x24d68f8
0x0000000002a0e2c0: adrp       x1, #0x6404000
0x0000000002a0e2c4: add        x1, x1, #0x9b0
0x0000000002a0e2c8: mov        x0, x20
0x0000000002a0e2cc: bl         #0x4b4f398
0x0000000002a0e2d0: cbz        w0, #0x2a0e2f0
0x0000000002a0e2d4: adrp       x2, #0x6404000
0x0000000002a0e2d8: add        x2, x2, #0x9b0
0x0000000002a0e2dc: add        x4, x21, #0x1a8
0x0000000002a0e2e0: mov        x0, x19
0x0000000002a0e2e4: mov        x1, x20
0x0000000002a0e2e8: mov        x3, #0
0x0000000002a0e2ec: bl         #0x24d81dc
0x0000000002a0e2f0: adrp       x1, #0x6404000
0x0000000002a0e2f4: add        x1, x1, #0xa78
0x0000000002a0e2f8: mov        x0, x20
0x0000000002a0e2fc: bl         #0x4b4f398
0x0000000002a0e300: cbz        w0, #0x2a0e320
0x0000000002a0e304: adrp       x2, #0x6404000
0x0000000002a0e308: add        x2, x2, #0xa78
0x0000000002a0e30c: add        x4, x21, #0x160
0x0000000002a0e310: mov        x0, x19
0x0000000002a0e314: mov        x1, x20
0x0000000002a0e318: mov        x3, #0
0x0000000002a0e31c: bl         #0x24df604
0x0000000002a0e320: adrp       x1, #0x6404000
0x0000000002a0e324: add        x1, x1, #0xb40
0x0000000002a0e328: mov        x0, x20
0x0000000002a0e32c: bl         #0x4b4f398
0x0000000002a0e330: cbz        w0, #0x2a0e350
0x0000000002a0e334: adrp       x2, #0x6404000
0x0000000002a0e338: add        x2, x2, #0xb40
0x0000000002a0e33c: add        x4, x21, #0x178
0x0000000002a0e340: mov        x0, x19
0x0000000002a0e344: mov        x1, x20
0x0000000002a0e348: mov        x3, #0
0x0000000002a0e34c: bl         #0x24df604
0x0000000002a0e350: adrp       x1, #0x6404000
0x0000000002a0e354: add        x1, x1, #0xc08
0x0000000002a0e358: mov        x0, x20
0x0000000002a0e35c: bl         #0x4b4f398
0x0000000002a0e360: cbz        w0, #0x2a0e380
0x0000000002a0e364: adrp       x2, #0x6404000
0x0000000002a0e368: add        x2, x2, #0xc08
0x0000000002a0e36c: mov        x0, x19
0x0000000002a0e370: mov        x1, x20
0x0000000002a0e374: mov        x3, #0
0x0000000002a0e378: mov        x4, x21
0x0000000002a0e37c: bl         #0x24dfe50
0x0000000002a0e380: adrp       x1, #0x6404000
0x0000000002a0e384: add        x1, x1, #0xcd0
0x0000000002a0e388: mov        x0, x20
0x0000000002a0e38c: bl         #0x4b4f398
0x0000000002a0e390: cbz        w0, #0x2a0e3b0
0x0000000002a0e394: adrp       x2, #0x6404000
0x0000000002a0e398: add        x2, x2, #0xcd0
0x0000000002a0e39c: add        x4, x21, #0x140
0x0000000002a0e3a0: mov        x0, x19
0x0000000002a0e3a4: mov        x1, x20
0x0000000002a0e3a8: mov        x3, #0
0x0000000002a0e3ac: bl         #0x24d9ac0
0x0000000002a0e3b0: adrp       x1, #0x6404000
0x0000000002a0e3b4: add        x1, x1, #0xd98
0x0000000002a0e3b8: mov        x0, x20
0x0000000002a0e3bc: bl         #0x4b4f398
0x0000000002a0e3c0: cbz        w0, #0x2a0e3e0
0x0000000002a0e3c4: adrp       x2, #0x6404000
0x0000000002a0e3c8: add        x2, x2, #0xd98
0x0000000002a0e3cc: add        x4, x21, #0x188
0x0000000002a0e3d0: mov        x0, x19
0x0000000002a0e3d4: mov        x1, x20
0x0000000002a0e3d8: mov        x3, #0
0x0000000002a0e3dc: bl         #0x24d81dc
0x0000000002a0e3e0: adrp       x1, #0x6404000
0x0000000002a0e3e4: add        x1, x1, #0xe60
0x0000000002a0e3e8: mov        x0, x20
0x0000000002a0e3ec: bl         #0x4b4f398
0x0000000002a0e3f0: cbz        w0, #0x2a0e410
0x0000000002a0e3f4: adrp       x2, #0x6404000
0x0000000002a0e3f8: add        x2, x2, #0xe60
0x0000000002a0e3fc: add        x4, x21, #0x18c
0x0000000002a0e400: mov        x0, x19
0x0000000002a0e404: mov        x1, x20
0x0000000002a0e408: mov        x3, #0
0x0000000002a0e40c: bl         #0x24d81dc
0x0000000002a0e410: adrp       x1, #0x6404000
0x0000000002a0e414: add        x1, x1, #0xf28
0x0000000002a0e418: mov        x0, x20
0x0000000002a0e41c: bl         #0x4b4f398
0x0000000002a0e420: cbz        w0, #0x2a0e440
0x0000000002a0e424: adrp       x2, #0x6404000
0x0000000002a0e428: add        x2, x2, #0xf28
0x0000000002a0e42c: add        x4, x21, #0x1ac
0x0000000002a0e430: mov        x0, x19
0x0000000002a0e434: mov        x1, x20
0x0000000002a0e438: mov        x3, #0
0x0000000002a0e43c: bl         #0x24d81dc
0x0000000002a0e440: adrp       x1, #0x6404000
0x0000000002a0e444: add        x1, x1, #0xff0
0x0000000002a0e448: mov        x0, x20
0x0000000002a0e44c: bl         #0x4b4f398
0x0000000002a0e450: cbz        w0, #0x2a0e478
0x0000000002a0e454: ldr        w8, [x21, #0x190]
0x0000000002a0e458: str        w8, [sp, #0xc]
0x0000000002a0e45c: adrp       x2, #0x6404000
0x0000000002a0e460: add        x2, x2, #0xff0
0x0000000002a0e464: add        x4, sp, #0xc
0x0000000002a0e468: mov        x0, x19
0x0000000002a0e46c: mov        x1, x20
0x0000000002a0e470: mov        x3, #0
0x0000000002a0e474: bl         #0x24d7144
0x0000000002a0e478: adrp       x1, #0x6405000
0x0000000002a0e47c: add        x1, x1, #0xc0
0x0000000002a0e480: mov        x0, x20
0x0000000002a0e484: bl         #0x4b4f398
0x0000000002a0e488: cbz        w0, #0x2a0e4a8
0x0000000002a0e48c: adrp       x2, #0x6405000
0x0000000002a0e490: add        x2, x2, #0xc0
0x0000000002a0e494: add        x4, x21, #0x148
0x0000000002a0e498: mov        x0, x19
0x0000000002a0e49c: mov        x1, x20
0x0000000002a0e4a0: mov        x3, #0
0x0000000002a0e4a4: bl         #0x24d9ac0
0x0000000002a0e4a8: adrp       x1, #0x6405000
0x0000000002a0e4ac: add        x1, x1, #0x188
0x0000000002a0e4b0: mov        x0, x20
0x0000000002a0e4b4: bl         #0x4b4f398
0x0000000002a0e4b8: cbz        w0, #0x2a0e4d8
0x0000000002a0e4bc: adrp       x2, #0x6405000
0x0000000002a0e4c0: add        x2, x2, #0x188
0x0000000002a0e4c4: add        x4, x21, #0x150
0x0000000002a0e4c8: mov        x0, x19
0x0000000002a0e4cc: mov        x1, x20
0x0000000002a0e4d0: mov        x3, #0
0x0000000002a0e4d4: bl         #0x24d9ac0
0x0000000002a0e4d8: adrp       x1, #0x6405000
0x0000000002a0e4dc: add        x1, x1, #0x250
0x0000000002a0e4e0: mov        x0, x20
0x0000000002a0e4e4: bl         #0x4b4f398
0x0000000002a0e4e8: cbz        w0, #0x2a0e508
0x0000000002a0e4ec: adrp       x2, #0x6405000
0x0000000002a0e4f0: add        x2, x2, #0x250
0x0000000002a0e4f4: add        x4, x21, #0x170
0x0000000002a0e4f8: mov        x0, x19
0x0000000002a0e4fc: mov        x1, x20
0x0000000002a0e500: mov        x3, #0
0x0000000002a0e504: bl         #0x24df604
0x0000000002a0e508: adrp       x1, #0x6405000
0x0000000002a0e50c: add        x1, x1, #0x318
0x0000000002a0e510: mov        x0, x20
0x0000000002a0e514: bl         #0x4b4f398
0x0000000002a0e518: cbz        w0, #0x2a0e538
0x0000000002a0e51c: adrp       x2, #0x6405000
0x0000000002a0e520: add        x2, x2, #0x318
0x0000000002a0e524: add        x4, x21, #0x168
0x0000000002a0e528: mov        x0, x19
0x0000000002a0e52c: mov        x1, x20
0x0000000002a0e530: mov        x3, #0
0x0000000002a0e534: bl         #0x24df604
0x0000000002a0e538: adrp       x1, #0x6405000
0x0000000002a0e53c: add        x1, x1, #0x3e0
0x0000000002a0e540: mov        x0, x20
0x0000000002a0e544: bl         #0x4b4f398
0x0000000002a0e548: cbz        w0, #0x2a0e568
0x0000000002a0e54c: adrp       x2, #0x6405000
0x0000000002a0e550: add        x2, x2, #0x3e0
0x0000000002a0e554: add        x4, x21, #0x184
0x0000000002a0e558: mov        x0, x19
0x0000000002a0e55c: mov        x1, x20
0x0000000002a0e560: mov        x3, #0
0x0000000002a0e564: bl         #0x24d81dc
0x0000000002a0e568: adrp       x1, #0x6405000
0x0000000002a0e56c: add        x1, x1, #0x4a8
0x0000000002a0e570: mov        x0, x20
0x0000000002a0e574: bl         #0x4b4f398
0x0000000002a0e578: cbz        w0, #0x2a0e598
0x0000000002a0e57c: adrp       x2, #0x6405000
0x0000000002a0e580: add        x2, x2, #0x4a8
0x0000000002a0e584: add        x4, x21, #0xc0
0x0000000002a0e588: mov        x0, x19
0x0000000002a0e58c: mov        x1, x20
0x0000000002a0e590: mov        x3, #0
0x0000000002a0e594: bl         #0x24dedb8
0x0000000002a0e598: adrp       x1, #0x6405000
0x0000000002a0e59c: add        x1, x1, #0x570
0x0000000002a0e5a0: mov        x0, x20
0x0000000002a0e5a4: bl         #0x4b4f398
0x0000000002a0e5a8: cbz        w0, #0x2a0e5c8
0x0000000002a0e5ac: adrp       x2, #0x6405000
0x0000000002a0e5b0: add        x2, x2, #0x570
0x0000000002a0e5b4: add        x4, x21, #0x80
0x0000000002a0e5b8: mov        x0, x19
0x0000000002a0e5bc: mov        x1, x20
0x0000000002a0e5c0: mov        x3, #0
0x0000000002a0e5c4: bl         #0x24dfe50
0x0000000002a0e5c8: adrp       x1, #0x6405000
0x0000000002a0e5cc: add        x1, x1, #0x638
0x0000000002a0e5d0: mov        x0, x20
0x0000000002a0e5d4: bl         #0x4b4f398
0x0000000002a0e5d8: cbz        w0, #0x2a0e5f8
0x0000000002a0e5dc: adrp       x2, #0x6405000
0x0000000002a0e5e0: add        x2, x2, #0x638
0x0000000002a0e5e4: add        x4, x21, #0x40
0x0000000002a0e5e8: mov        x0, x19
0x0000000002a0e5ec: mov        x1, x20
0x0000000002a0e5f0: mov        x3, #0
0x0000000002a0e5f4: bl         #0x24dfe50
0x0000000002a0e5f8: adrp       x1, #0x6405000
0x0000000002a0e5fc: add        x1, x1, #0x700
0x0000000002a0e600: mov        x0, x20
0x0000000002a0e604: bl         #0x4b4f398
0x0000000002a0e608: cbz        w0, #0x2a0e628
0x0000000002a0e60c: adrp       x2, #0x6405000
0x0000000002a0e610: add        x2, x2, #0x700
0x0000000002a0e614: add        x4, x21, #0x1a4
0x0000000002a0e618: mov        x0, x19
0x0000000002a0e61c: mov        x1, x20
0x0000000002a0e620: mov        x3, #0
0x0000000002a0e624: bl         #0x24d81dc
0x0000000002a0e628: adrp       x1, #0x6405000
0x0000000002a0e62c: add        x1, x1, #0x7c8
0x0000000002a0e630: mov        x0, x20
0x0000000002a0e634: bl         #0x4b4f398
0x0000000002a0e638: cbz        w0, #0x2a0e658
0x0000000002a0e63c: adrp       x2, #0x6405000
0x0000000002a0e640: add        x2, x2, #0x7c8
0x0000000002a0e644: add        x4, x21, #0x180
0x0000000002a0e648: mov        x0, x19
0x0000000002a0e64c: mov        x1, x20
0x0000000002a0e650: mov        x3, #0
0x0000000002a0e654: bl         #0x24d81dc
0x0000000002a0e658: adrp       x1, #0x6405000
0x0000000002a0e65c: add        x1, x1, #0x890
0x0000000002a0e660: mov        x0, x20
0x0000000002a0e664: bl         #0x4b4f398
0x0000000002a0e668: cbz        w0, #0x2a0e688
0x0000000002a0e66c: adrp       x2, #0x6405000
0x0000000002a0e670: add        x2, x2, #0x890
0x0000000002a0e674: add        x4, x21, #0xf8
0x0000000002a0e678: mov        x0, x19
0x0000000002a0e67c: mov        x1, x20
0x0000000002a0e680: mov        x3, #0
0x0000000002a0e684: bl         #0x24f6a04
0x0000000002a0e688: adrp       x1, #0x6405000
0x0000000002a0e68c: add        x1, x1, #0x958
0x0000000002a0e690: mov        x0, x20
0x0000000002a0e694: bl         #0x4b4f398
0x0000000002a0e698: cbz        w0, #0x2a0e6b8
0x0000000002a0e69c: adrp       x2, #0x6405000
0x0000000002a0e6a0: add        x2, x2, #0x958
0x0000000002a0e6a4: add        x4, x21, #0x1b4
0x0000000002a0e6a8: mov        x0, x19
0x0000000002a0e6ac: mov        x1, x20
0x0000000002a0e6b0: mov        x3, #0
0x0000000002a0e6b4: bl         #0x24d7144
0x0000000002a0e6b8: adrp       x1, #0x6405000
0x0000000002a0e6bc: add        x1, x1, #0xa20
0x0000000002a0e6c0: mov        x0, x20
0x0000000002a0e6c4: bl         #0x4b4f398
0x0000000002a0e6c8: cbz        w0, #0x2a0e6e8
0x0000000002a0e6cc: adrp       x2, #0x6405000
0x0000000002a0e6d0: add        x2, x2, #0xa20
0x0000000002a0e6d4: add        x4, x21, #0x1b0
0x0000000002a0e6d8: mov        x0, x19
0x0000000002a0e6dc: mov        x1, x20
0x0000000002a0e6e0: mov        x3, #0
0x0000000002a0e6e4: bl         #0x24d81dc
0x0000000002a0e6e8: adrp       x1, #0x6405000
0x0000000002a0e6ec: add        x1, x1, #0xae8
0x0000000002a0e6f0: mov        x0, x20
0x0000000002a0e6f4: bl         #0x4b4f398
0x0000000002a0e6f8: cbz        w0, #0x2a0e718
0x0000000002a0e6fc: adrp       x2, #0x6405000
0x0000000002a0e700: add        x2, x2, #0xae8
0x0000000002a0e704: add        x4, x21, #0x1bb
0x0000000002a0e708: mov        x0, x19
0x0000000002a0e70c: mov        x1, x20
0x0000000002a0e710: mov        x3, #0
0x0000000002a0e714: bl         #0x24d68f8
0x0000000002a0e718: adrp       x1, #0x6405000
0x0000000002a0e71c: add        x1, x1, #0xbb0
0x0000000002a0e720: mov        x0, x20
0x0000000002a0e724: bl         #0x4b4f398
0x0000000002a0e728: cbz        w0, #0x2a0e748
0x0000000002a0e72c: adrp       x2, #0x6405000
0x0000000002a0e730: add        x2, x2, #0xbb0
0x0000000002a0e734: add        x4, x21, #0x158
0x0000000002a0e738: mov        x0, x19
0x0000000002a0e73c: mov        x1, x20
0x0000000002a0e740: mov        x3, #0
0x0000000002a0e744: bl         #0x24df604
0x0000000002a0e748: adrp       x1, #0x6405000
0x0000000002a0e74c: add        x1, x1, #0xc78
0x0000000002a0e750: mov        x0, x20
0x0000000002a0e754: bl         #0x4b4f398
0x0000000002a0e758: cbz        w0, #0x2a0e778
0x0000000002a0e75c: adrp       x2, #0x6405000
0x0000000002a0e760: add        x2, x2, #0xc78
0x0000000002a0e764: add        x4, x21, #0x1ba
0x0000000002a0e768: mov        x0, x19
0x0000000002a0e76c: mov        x1, x20
0x0000000002a0e770: mov        x3, #0
0x0000000002a0e774: bl         #0x24d68f8
0x0000000002a0e778: adrp       x1, #0x6405000
0x0000000002a0e77c: add        x1, x1, #0xd40
0x0000000002a0e780: mov        x0, x20
0x0000000002a0e784: bl         #0x4b4f398
0x0000000002a0e788: cbz        w0, #0x2a0e7a8
0x0000000002a0e78c: adrp       x2, #0x6405000
0x0000000002a0e790: add        x2, x2, #0xd40
0x0000000002a0e794: add        x4, x21, #0x1b9
0x0000000002a0e798: mov        x0, x19
0x0000000002a0e79c: mov        x1, x20
0x0000000002a0e7a0: mov        x3, #0
0x0000000002a0e7a4: bl         #0x24d68f8
0x0000000002a0e7a8: adrp       x1, #0x6405000
0x0000000002a0e7ac: add        x1, x1, #0xe08
0x0000000002a0e7b0: mov        x0, x20
0x0000000002a0e7b4: bl         #0x4b4f398
0x0000000002a0e7b8: cbz        w0, #0x2a0e7e0
0x0000000002a0e7bc: ldr        w8, [x21, #0x194]
0x0000000002a0e7c0: str        w8, [sp, #8]
0x0000000002a0e7c4: adrp       x2, #0x6405000
0x0000000002a0e7c8: add        x2, x2, #0xe08
0x0000000002a0e7cc: add        x4, sp, #8
0x0000000002a0e7d0: mov        x0, x19
0x0000000002a0e7d4: mov        x1, x20
0x0000000002a0e7d8: mov        x3, #0
0x0000000002a0e7dc: bl         #0x24d7144
0x0000000002a0e7e0: adrp       x1, #0x6405000
0x0000000002a0e7e4: add        x1, x1, #0xed8
0x0000000002a0e7e8: mov        x0, x20
0x0000000002a0e7ec: bl         #0x4b4f398
0x0000000002a0e7f0: cbz        w0, #0x2a0e810
0x0000000002a0e7f4: adrp       x2, #0x6405000
0x0000000002a0e7f8: add        x2, x2, #0xed8
0x0000000002a0e7fc: add        x4, x21, #0x19c
0x0000000002a0e800: mov        x0, x19
0x0000000002a0e804: mov        x1, x20
0x0000000002a0e808: mov        x3, #0
0x0000000002a0e80c: bl         #0x24d7144
0x0000000002a0e810: adrp       x1, #0x6405000
0x0000000002a0e814: add        x1, x1, #0xfa0
0x0000000002a0e818: mov        x0, x20
0x0000000002a0e81c: bl         #0x4b4f398
0x0000000002a0e820: cbz        w0, #0x2a0e840
0x0000000002a0e824: adrp       x2, #0x6405000
0x0000000002a0e828: add        x2, x2, #0xfa0
0x0000000002a0e82c: add        x4, x21, #0x1a0
0x0000000002a0e830: mov        x0, x19
0x0000000002a0e834: mov        x1, x20
0x0000000002a0e838: mov        x3, #0
0x0000000002a0e83c: bl         #0x24d7144
0x0000000002a0e840: adrp       x1, #0x6406000
0x0000000002a0e844: add        x1, x1, #0x68
0x0000000002a0e848: mov        x0, x20
0x0000000002a0e84c: bl         #0x4b4f398
0x0000000002a0e850: cbz        w0, #0x2a0e878
0x0000000002a0e854: ldr        w8, [x21, #0x198]
0x0000000002a0e858: str        w8, [sp, #4]
0x0000000002a0e85c: adrp       x2, #0x6406000
0x0000000002a0e860: add        x2, x2, #0x68
0x0000000002a0e864: add        x4, sp, #4
0x0000000002a0e868: mov        x0, x19
0x0000000002a0e86c: mov        x1, x20
0x0000000002a0e870: mov        x3, #0
0x0000000002a0e874: bl         #0x24d7144
0x0000000002a0e878: ldp        x29, x30, [sp, #0x30]
0x0000000002a0e87c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0e880: ldp        x22, x21, [sp, #0x10]
0x0000000002a0e884: add        sp, sp, #0x40
0x0000000002a0e888: ret        
