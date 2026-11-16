; instruction-faithful ARM64 fallback for RobloxLib::function_2c1dbc0
0x0000000002c1dbc0: stp        x28, x27, [sp, #-0x50]!
0x0000000002c1dbc4: stp        x24, x23, [sp, #0x10]
0x0000000002c1dbc8: stp        x22, x21, [sp, #0x20]
0x0000000002c1dbcc: stp        x20, x19, [sp, #0x30]
0x0000000002c1dbd0: stp        x29, x30, [sp, #0x40]
0x0000000002c1dbd4: add        x29, sp, #0x40
0x0000000002c1dbd8: sub        sp, sp, #0x3e0
0x0000000002c1dbdc: mov        x19, x3
0x0000000002c1dbe0: adrp       x8, #0x6169000
0x0000000002c1dbe4: ldrb       w8, [x8, #0x568]
0x0000000002c1dbe8: tbz        w8, #0, #0x2c1dc58
0x0000000002c1dbec: mov        x20, x2
0x0000000002c1dbf0: mov        x22, x1
0x0000000002c1dbf4: bl         #0x3e79b80
0x0000000002c1dbf8: cbz        x0, #0x2c1dc84
0x0000000002c1dbfc: mov        x21, x0
0x0000000002c1dc00: ldr        x0, [x22]
0x0000000002c1dc04: cbz        x0, #0x2c1dcb0
0x0000000002c1dc08: adrp       x1, #0x540f000
0x0000000002c1dc0c: add        x1, x1, #0xa76
0x0000000002c1dc10: bl         #0x20e978
0x0000000002c1dc14: cbz        x0, #0x2c1dc2c
0x0000000002c1dc18: mov        x23, x0
0x0000000002c1dc1c: ldr        x24, [x23, #0x28]!
0x0000000002c1dc20: bl         #0x44125e0
0x0000000002c1dc24: cmp        x0, x24
0x0000000002c1dc28: b.eq       #0x2c1dcf8
0x0000000002c1dc2c: adrp       x1, #0x540f000
0x0000000002c1dc30: add        x1, x1, #0xa7c
0x0000000002c1dc34: sub        x0, x29, #0xb0
0x0000000002c1dc38: bl         #0x18aac
0x0000000002c1dc3c: sub        x1, x29, #0xb0
0x0000000002c1dc40: mov        x0, x19
0x0000000002c1dc44: bl         #0x227e08
0x0000000002c1dc48: ldursb     w8, [x29, #-0x99]
0x0000000002c1dc4c: tbz        w8, #0x1f, #0x2c1dcdc
0x0000000002c1dc50: ldur       x0, [x29, #-0xb0]
0x0000000002c1dc54: b          #0x2c1dcd8
0x0000000002c1dc58: adrp       x1, #0x540f000
0x0000000002c1dc5c: add        x1, x1, #0xa22
0x0000000002c1dc60: sub        x0, x29, #0x68
0x0000000002c1dc64: bl         #0x18aac
0x0000000002c1dc68: sub        x1, x29, #0x68
0x0000000002c1dc6c: mov        x0, x19
0x0000000002c1dc70: bl         #0x227e08
0x0000000002c1dc74: ldursb     w8, [x29, #-0x51]
0x0000000002c1dc78: tbz        w8, #0x1f, #0x2c1dcdc
0x0000000002c1dc7c: ldur       x0, [x29, #-0x68]
0x0000000002c1dc80: b          #0x2c1dcd8
0x0000000002c1dc84: adrp       x1, #0x5227000
0x0000000002c1dc88: add        x1, x1, #0x82e
0x0000000002c1dc8c: sub        x0, x29, #0x80
0x0000000002c1dc90: bl         #0x18aac
0x0000000002c1dc94: sub        x1, x29, #0x80
0x0000000002c1dc98: mov        x0, x19
0x0000000002c1dc9c: bl         #0x227e08
0x0000000002c1dca0: ldursb     w8, [x29, #-0x69]
0x0000000002c1dca4: tbz        w8, #0x1f, #0x2c1dcdc
0x0000000002c1dca8: ldur       x0, [x29, #-0x80]
0x0000000002c1dcac: b          #0x2c1dcd8
0x0000000002c1dcb0: adrp       x1, #0x540f000
0x0000000002c1dcb4: add        x1, x1, #0xa51
0x0000000002c1dcb8: sub        x0, x29, #0x98
0x0000000002c1dcbc: bl         #0x18aac
0x0000000002c1dcc0: sub        x1, x29, #0x98
0x0000000002c1dcc4: mov        x0, x19
0x0000000002c1dcc8: bl         #0x227e08
0x0000000002c1dccc: ldursb     w8, [x29, #-0x81]
0x0000000002c1dcd0: tbz        w8, #0x1f, #0x2c1dcdc
0x0000000002c1dcd4: ldur       x0, [x29, #-0x98]
0x0000000002c1dcd8: bl         #0x47e93a8
0x0000000002c1dcdc: add        sp, sp, #0x3e0
0x0000000002c1dce0: ldp        x29, x30, [sp, #0x40]
0x0000000002c1dce4: ldp        x20, x19, [sp, #0x30]
0x0000000002c1dce8: ldp        x22, x21, [sp, #0x20]
0x0000000002c1dcec: ldp        x24, x23, [sp, #0x10]
0x0000000002c1dcf0: ldp        x28, x27, [sp], #0x50
0x0000000002c1dcf4: ret        
0x0000000002c1dcf8: sub        x8, x29, #0xc0
0x0000000002c1dcfc: mov        x0, x23
0x0000000002c1dd00: bl         #0x40be10
0x0000000002c1dd04: ldur       x8, [x29, #-0xc0]
0x0000000002c1dd08: ldp        x23, x9, [x8]
0x0000000002c1dd0c: sub        x8, x9, x23
0x0000000002c1dd10: cmp        x8, #0x50
0x0000000002c1dd14: b.ne       #0x2c1dd54
0x0000000002c1dd18: ldr        x24, [x23]
0x0000000002c1dd1c: bl         #0x4412778
0x0000000002c1dd20: cmp        x0, x24
0x0000000002c1dd24: b.eq       #0x2c1dd84
0x0000000002c1dd28: adrp       x1, #0x540f000
0x0000000002c1dd2c: add        x1, x1, #0xaf5
0x0000000002c1dd30: sub        x0, x29, #0xf0
0x0000000002c1dd34: bl         #0x18aac
0x0000000002c1dd38: sub        x1, x29, #0xf0
0x0000000002c1dd3c: mov        x0, x19
0x0000000002c1dd40: bl         #0x227e08
0x0000000002c1dd44: ldursb     w8, [x29, #-0xd9]
0x0000000002c1dd48: tbz        w8, #0x1f, #0x2c1df7c
0x0000000002c1dd4c: ldur       x0, [x29, #-0xf0]
0x0000000002c1dd50: b          #0x2c1dd7c
0x0000000002c1dd54: adrp       x1, #0x540f000
0x0000000002c1dd58: add        x1, x1, #0xab0
0x0000000002c1dd5c: sub        x0, x29, #0xd8
0x0000000002c1dd60: bl         #0x18aac
0x0000000002c1dd64: sub        x1, x29, #0xd8
0x0000000002c1dd68: mov        x0, x19
0x0000000002c1dd6c: bl         #0x227e08
0x0000000002c1dd70: ldursb     w8, [x29, #-0xc1]
0x0000000002c1dd74: tbz        w8, #0x1f, #0x2c1df7c
0x0000000002c1dd78: ldur       x0, [x29, #-0xd8]
0x0000000002c1dd7c: bl         #0x47e93a8
0x0000000002c1dd80: b          #0x2c1df7c
0x0000000002c1dd84: sub        x8, x29, #0x100
0x0000000002c1dd88: mov        x0, x23
0x0000000002c1dd8c: bl         #0x25d718
0x0000000002c1dd90: str        xzr, [sp, #0x318]
0x0000000002c1dd94: str        xzr, [sp, #0x310]
0x0000000002c1dd98: strb       wzr, [sp, #0x2a0]
0x0000000002c1dd9c: strb       wzr, [sp, #0x2a8]
0x0000000002c1dda0: strb       wzr, [sp, #0x2b8]
0x0000000002c1dda4: str        xzr, [sp, #0x280]
0x0000000002c1dda8: str        xzr, [sp, #0x270]
0x0000000002c1ddac: str        xzr, [sp, #0x278]
0x0000000002c1ddb0: strb       wzr, [sp, #0x288]
0x0000000002c1ddb4: movi       v0.16b, #0
0x0000000002c1ddb8: stp        q0, q0, [sp, #0x2c0]
0x0000000002c1ddbc: str        q0, [sp, #0x2e0]
0x0000000002c1ddc0: strh       wzr, [sp, #0x2f0]
0x0000000002c1ddc4: str        xzr, [sp, #0x308]
0x0000000002c1ddc8: str        xzr, [sp, #0x2f8]
0x0000000002c1ddcc: str        xzr, [sp, #0x300]
0x0000000002c1ddd0: adrp       x8, #0x6169000
0x0000000002c1ddd4: ldrb       w8, [x8, #0x598]
0x0000000002c1ddd8: cmp        w8, #1
0x0000000002c1dddc: b.ne       #0x2c1de44
0x0000000002c1dde0: ldur       x0, [x29, #-0x100]
0x0000000002c1dde4: adrp       x1, #0x52a4000
0x0000000002c1dde8: add        x1, x1, #0xe9
0x0000000002c1ddec: bl         #0x20e978
0x0000000002c1ddf0: cbz        x0, #0x2c1de44
0x0000000002c1ddf4: ldur       x0, [x29, #-0x100]
0x0000000002c1ddf8: adrp       x1, #0x52a4000
0x0000000002c1ddfc: add        x1, x1, #0xe9
0x0000000002c1de00: bl         #0x20e978
0x0000000002c1de04: mov        x23, x0
0x0000000002c1de08: ldr        x24, [x23, #0x28]!
0x0000000002c1de0c: bl         #0x4412778
0x0000000002c1de10: cmp        x0, x24
0x0000000002c1de14: b.eq       #0x2c1dfb8
0x0000000002c1de18: adrp       x1, #0x540f000
0x0000000002c1de1c: add        x1, x1, #0xb21
0x0000000002c1de20: add        x0, sp, #0x258
0x0000000002c1de24: bl         #0x18aac
0x0000000002c1de28: add        x1, sp, #0x258
0x0000000002c1de2c: mov        x0, x19
0x0000000002c1de30: bl         #0x227e08
0x0000000002c1de34: ldrsb      w8, [sp, #0x26f]
0x0000000002c1de38: tbz        w8, #0x1f, #0x2c1df64
0x0000000002c1de3c: ldr        x0, [sp, #0x258]
0x0000000002c1de40: b          #0x2c1df60
0x0000000002c1de44: ldur       x0, [x29, #-0x100]
0x0000000002c1de48: adrp       x1, #0x521f000
0x0000000002c1de4c: add        x1, x1, #0x495
0x0000000002c1de50: bl         #0x20e978
0x0000000002c1de54: mov        x23, x0
0x0000000002c1de58: cbz        x0, #0x2c1df38
0x0000000002c1de5c: add        x0, x23, #0x28
0x0000000002c1de60: bl         #0x2c1e930
0x0000000002c1de64: tbz        w0, #0, #0x2c1df38
0x0000000002c1de68: add        x8, sp, #0xe0
0x0000000002c1de6c: add        x0, x23, #0x28
0x0000000002c1de70: bl         #0x27378e8
0x0000000002c1de74: add        x8, sp, #0x1b0
0x0000000002c1de78: add        x0, sp, #0xe0
0x0000000002c1de7c: bl         #0x196f584
0x0000000002c1de80: add        x0, sp, #0x310
0x0000000002c1de84: add        x1, sp, #0x1b0
0x0000000002c1de88: bl         #0x1a230
0x0000000002c1de8c: add        x0, sp, #0x1b0
0x0000000002c1de90: bl         #0x1df28
0x0000000002c1de94: add        x0, sp, #0xe0
0x0000000002c1de98: bl         #0x1df28
0x0000000002c1de9c: ldr        x0, [sp, #0x310]
0x0000000002c1dea0: cbz        x0, #0x2c1e00c
0x0000000002c1dea4: ldr        x8, [x0]
0x0000000002c1dea8: ldr        x8, [x8, #0x130]
0x0000000002c1deac: blr        x8
0x0000000002c1deb0: tbz        w0, #0, #0x2c1e038
0x0000000002c1deb4: ldr        x0, [sp, #0x310]
0x0000000002c1deb8: ldr        x8, [x0]
0x0000000002c1debc: ldr        x9, [x8, #0x120]
0x0000000002c1dec0: add        x8, sp, #0xe0
0x0000000002c1dec4: blr        x9
0x0000000002c1dec8: ldrb       w8, [sp, #0xf7]
0x0000000002c1decc: sxtb       w9, w8
0x0000000002c1ded0: ldr        x10, [sp, #0xe8]
0x0000000002c1ded4: cmp        w9, #0
0x0000000002c1ded8: csel       x23, x10, x8, lt
0x0000000002c1dedc: cbz        x23, #0x2c1e0a8
0x0000000002c1dee0: ldr        x0, [x22]
0x0000000002c1dee4: ldr        x3, [x21, #0x358]
0x0000000002c1dee8: ldr        q0, [sp, #0xe0]
0x0000000002c1deec: str        q0, [sp, #0x120]
0x0000000002c1def0: ldr        x8, [sp, #0xf0]
0x0000000002c1def4: str        x8, [sp, #0x130]
0x0000000002c1def8: stp        xzr, xzr, [sp, #0xe0]
0x0000000002c1defc: str        xzr, [sp, #0xf0]
0x0000000002c1df00: add        x8, sp, #0x1b0
0x0000000002c1df04: sub        x1, x29, #0x100
0x0000000002c1df08: add        x2, sp, #0x310
0x0000000002c1df0c: add        x4, sp, #0x120
0x0000000002c1df10: bl         #0x2c1e9b4
0x0000000002c1df14: add        x0, sp, #0x270
0x0000000002c1df18: add        x1, sp, #0x1b0
0x0000000002c1df1c: bl         #0x2c1e85c
0x0000000002c1df20: add        x0, sp, #0x1b0
0x0000000002c1df24: bl         #0x2c1ebb4
0x0000000002c1df28: ldrsb      w8, [sp, #0x137]
0x0000000002c1df2c: tbz        w8, #0x1f, #0x2c1e0d4
0x0000000002c1df30: ldr        x0, [sp, #0x120]
0x0000000002c1df34: b          #0x2c1e0d0
0x0000000002c1df38: adrp       x1, #0x540f000
0x0000000002c1df3c: add        x1, x1, #0xb66
0x0000000002c1df40: add        x0, sp, #0x180
0x0000000002c1df44: bl         #0x18aac
0x0000000002c1df48: add        x1, sp, #0x180
0x0000000002c1df4c: mov        x0, x19
0x0000000002c1df50: bl         #0x227e08
0x0000000002c1df54: ldrsb      w8, [sp, #0x197]
0x0000000002c1df58: tbz        w8, #0x1f, #0x2c1df64
0x0000000002c1df5c: ldr        x0, [sp, #0x180]
0x0000000002c1df60: bl         #0x47e93a8
0x0000000002c1df64: add        x0, sp, #0x270
0x0000000002c1df68: bl         #0x2c1ebb4
0x0000000002c1df6c: add        x0, sp, #0x310
0x0000000002c1df70: bl         #0x1df28
0x0000000002c1df74: sub        x0, x29, #0x100
0x0000000002c1df78: bl         #0x1df28
0x0000000002c1df7c: ldur       x19, [x29, #-0xb8]
0x0000000002c1df80: cbz        x19, #0x2c1dcdc
0x0000000002c1df84: add        x8, x19, #8
0x0000000002c1df88: ldaxr      x9, [x8]
0x0000000002c1df8c: sub        x10, x9, #1
0x0000000002c1df90: stlxr      w11, x10, [x8]
0x0000000002c1df94: cbnz       w11, #0x2c1df88
0x0000000002c1df98: cbnz       x9, #0x2c1dcdc
0x0000000002c1df9c: ldr        x8, [x19]
0x0000000002c1dfa0: ldr        x8, [x8, #0x10]
0x0000000002c1dfa4: mov        x0, x19
0x0000000002c1dfa8: blr        x8
0x0000000002c1dfac: mov        x0, x19
0x0000000002c1dfb0: bl         #0x4b9808c
0x0000000002c1dfb4: b          #0x2c1dcdc
0x0000000002c1dfb8: ldr        x22, [x22]
0x0000000002c1dfbc: add        x8, sp, #0xe0
0x0000000002c1dfc0: mov        x0, x23
0x0000000002c1dfc4: bl         #0x25d718
0x0000000002c1dfc8: add        x8, sp, #0x1b0
0x0000000002c1dfcc: add        x1, sp, #0xe0
0x0000000002c1dfd0: mov        x0, x22
0x0000000002c1dfd4: bl         #0x2c1e508
0x0000000002c1dfd8: add        x0, sp, #0xe0
0x0000000002c1dfdc: bl         #0x1df28
0x0000000002c1dfe0: ldrb       w8, [sp, #0x250]
0x0000000002c1dfe4: tbz        w8, #0, #0x2c1e064
0x0000000002c1dfe8: add        x0, sp, #0x1b0
0x0000000002c1dfec: bl         #0x2c1e81c
0x0000000002c1dff0: mov        x1, x0
0x0000000002c1dff4: add        x0, sp, #0x270
0x0000000002c1dff8: bl         #0x2c1e85c
0x0000000002c1dffc: add        x0, sp, #0x1b0
0x0000000002c1e000: bl         #0x2c1f6f4
0x0000000002c1e004: mov        w22, #1
0x0000000002c1e008: b          #0x2c1e0ec
0x0000000002c1e00c: adrp       x1, #0x540f000
0x0000000002c1e010: add        x1, x1, #0xb99
0x0000000002c1e014: add        x0, sp, #0x168
0x0000000002c1e018: bl         #0x18aac
0x0000000002c1e01c: add        x1, sp, #0x168
0x0000000002c1e020: mov        x0, x19
0x0000000002c1e024: bl         #0x227e08
0x0000000002c1e028: ldrsb      w8, [sp, #0x17f]
0x0000000002c1e02c: tbz        w8, #0x1f, #0x2c1df64
0x0000000002c1e030: ldr        x0, [sp, #0x168]
0x0000000002c1e034: b          #0x2c1df60
0x0000000002c1e038: adrp       x1, #0x540f000
0x0000000002c1e03c: add        x1, x1, #0xbce
0x0000000002c1e040: add        x0, sp, #0x150
0x0000000002c1e044: bl         #0x18aac
0x0000000002c1e048: add        x1, sp, #0x150
0x0000000002c1e04c: mov        x0, x19
0x0000000002c1e050: bl         #0x227e08
0x0000000002c1e054: ldrsb      w8, [sp, #0x167]
0x0000000002c1e058: tbz        w8, #0x1f, #0x2c1df64
0x0000000002c1e05c: ldr        x0, [sp, #0x150]
0x0000000002c1e060: b          #0x2c1df60
0x0000000002c1e064: add        x0, sp, #0x1b0
0x0000000002c1e068: bl         #0x2c1e7d8
0x0000000002c1e06c: mov        x1, x0
0x0000000002c1e070: adrp       x0, #0x540f000
0x0000000002c1e074: add        x0, x0, #0xb54
0x0000000002c1e078: add        x8, sp, #0x198
0x0000000002c1e07c: bl         #0x4b983c8
0x0000000002c1e080: add        x1, sp, #0x198
0x0000000002c1e084: mov        x0, x19
0x0000000002c1e088: bl         #0x227e08
0x0000000002c1e08c: ldrsb      w8, [sp, #0x1af]
0x0000000002c1e090: tbz        w8, #0x1f, #0x2c1e09c
0x0000000002c1e094: ldr        x0, [sp, #0x198]
0x0000000002c1e098: bl         #0x47e93a8
0x0000000002c1e09c: add        x0, sp, #0x1b0
0x0000000002c1e0a0: bl         #0x2c1f6f4
0x0000000002c1e0a4: b          #0x2c1df64
0x0000000002c1e0a8: adrp       x1, #0x540f000
0x0000000002c1e0ac: add        x1, x1, #0xbf9
0x0000000002c1e0b0: add        x0, sp, #0x138
0x0000000002c1e0b4: bl         #0x18aac
0x0000000002c1e0b8: add        x1, sp, #0x138
0x0000000002c1e0bc: mov        x0, x19
0x0000000002c1e0c0: bl         #0x227e08
0x0000000002c1e0c4: ldrsb      w8, [sp, #0x14f]
0x0000000002c1e0c8: tbz        w8, #0x1f, #0x2c1e0d4
0x0000000002c1e0cc: ldr        x0, [sp, #0x138]
0x0000000002c1e0d0: bl         #0x47e93a8
0x0000000002c1e0d4: ldrsb      w8, [sp, #0xf7]
0x0000000002c1e0d8: tbz        w8, #0x1f, #0x2c1e0e4
0x0000000002c1e0dc: ldr        x0, [sp, #0xe0]
0x0000000002c1e0e0: bl         #0x47e93a8
0x0000000002c1e0e4: cbz        x23, #0x2c1df64
0x0000000002c1e0e8: mov        w22, #0
0x0000000002c1e0ec: add        x8, sp, #0x110
0x0000000002c1e0f0: mov        x0, x21
0x0000000002c1e0f4: bl         #0x2067f8
0x0000000002c1e0f8: ldr        q0, [sp, #0x310]
0x0000000002c1e0fc: str        q0, [sp, #0x1b0]
0x0000000002c1e100: str        xzr, [sp, #0x310]
0x0000000002c1e104: str        xzr, [sp, #0x318]
0x0000000002c1e108: strb       w22, [sp, #0x1c0]
0x0000000002c1e10c: ldp        x9, x8, [sp, #0x110]
0x0000000002c1e110: stp        x9, x8, [sp, #0x1c8]
0x0000000002c1e114: cbz        x8, #0x2c1e12c
0x0000000002c1e118: add        x8, x8, #0x10
0x0000000002c1e11c: ldxr       x9, [x8]
0x0000000002c1e120: add        x9, x9, #1
0x0000000002c1e124: stxr       w10, x9, [x8]
0x0000000002c1e128: cbnz       w10, #0x2c1e11c
0x0000000002c1e12c: add        x8, sp, #0x1b0
0x0000000002c1e130: str        xzr, [sp, #0x1f0]
0x0000000002c1e134: add        x0, x8, #0x28
0x0000000002c1e138: mov        x1, x20
0x0000000002c1e13c: bl         #0x18bf0
0x0000000002c1e140: ldr        q0, [sp, #0x110]
0x0000000002c1e144: str        q0, [sp, #0xe0]
0x0000000002c1e148: stp        xzr, xzr, [sp, #0x110]
0x0000000002c1e14c: add        x8, sp, #0xe0
0x0000000002c1e150: str        xzr, [sp, #0x108]
0x0000000002c1e154: add        x0, x8, #0x10
0x0000000002c1e158: mov        x1, x19
0x0000000002c1e15c: bl         #0x18bf0
0x0000000002c1e160: adrp       x8, #0x6169000
0x0000000002c1e164: ldr        x0, [x8, #0x5c8]
0x0000000002c1e168: and        w8, w0, #0xff
0x0000000002c1e16c: and        x9, x0, #0xfc00
0x0000000002c1e170: cmp        w8, #6
0x0000000002c1e174: ccmp       x9, #0, #4, hs
0x0000000002c1e178: b.eq       #0x2c1e1cc
0x0000000002c1e17c: adrp       x8, #0x6169000
0x0000000002c1e180: ldr        x1, [x8, #0x5d0]
0x0000000002c1e184: ldr        x8, [sp, #0x300]
0x0000000002c1e188: ldr        x9, [sp, #0x2f8]
0x0000000002c1e18c: sub        x8, x8, x9
0x0000000002c1e190: asr        x8, x8, #4
0x0000000002c1e194: mov        x9, #0xda13
0x0000000002c1e198: movk       x9, #0x684b, lsl #16
0x0000000002c1e19c: movk       x9, #0xa12f, lsl #32
0x0000000002c1e1a0: movk       x9, #0x84bd, lsl #48
0x0000000002c1e1a4: mul        x8, x8, x9
0x0000000002c1e1a8: stp        x8, xzr, [x29, #-0x50]
0x0000000002c1e1ac: adrp       x3, #0x540f000
0x0000000002c1e1b0: add        x3, x3, #0xc20
0x0000000002c1e1b4: sub        x6, x29, #0x50
0x0000000002c1e1b8: mov        w2, #4
0x0000000002c1e1bc: mov        w4, #0x53
0x0000000002c1e1c0: mov        w5, #4
0x0000000002c1e1c4: mov        w7, #1
0x0000000002c1e1c8: bl         #0x47eec38
0x0000000002c1e1cc: add        x8, sp, #0x270
0x0000000002c1e1d0: ldr        q0, [sp, #0x270]
0x0000000002c1e1d4: add        x9, sp, #0x40
0x0000000002c1e1d8: add        x10, sp, #0x270
0x0000000002c1e1dc: str        q0, [sp, #0x40]
0x0000000002c1e1e0: ldr        x11, [sp, #0x280]
0x0000000002c1e1e4: str        x11, [sp, #0x50]
0x0000000002c1e1e8: str        xzr, [sp, #0x270]
0x0000000002c1e1ec: str        xzr, [sp, #0x278]
0x0000000002c1e1f0: ldur       q0, [x8, #0x18]
0x0000000002c1e1f4: stur       q0, [sp, #0x58]
0x0000000002c1e1f8: ldur       q0, [x8, #0x28]
0x0000000002c1e1fc: stur       q0, [sp, #0x68]
0x0000000002c1e200: ldur       q0, [x8, #0x38]
0x0000000002c1e204: stur       q0, [sp, #0x78]
0x0000000002c1e208: ldrb       w11, [sp, #0x2b8]
0x0000000002c1e20c: strb       w11, [sp, #0x88]
0x0000000002c1e210: ldr        q0, [sp, #0x2c0]
0x0000000002c1e214: str        q0, [sp, #0x90]
0x0000000002c1e218: ldr        x11, [sp, #0x2d0]
0x0000000002c1e21c: ldr        x12, [sp, #0x2e8]
0x0000000002c1e220: stp        xzr, xzr, [x10, #0x58]
0x0000000002c1e224: stur       xzr, [x10, #0x50]
0x0000000002c1e228: ldur       q0, [x8, #0x68]
0x0000000002c1e22c: stur       q0, [x9, #0x68]
0x0000000002c1e230: str        x11, [sp, #0xa0]
0x0000000002c1e234: str        x12, [sp, #0xb8]
0x0000000002c1e238: str        xzr, [sp, #0x280]
0x0000000002c1e23c: str        xzr, [sp, #0x2d8]
0x0000000002c1e240: str        xzr, [sp, #0x2e0]
0x0000000002c1e244: str        xzr, [sp, #0x2e8]
0x0000000002c1e248: ldrh       w11, [sp, #0x2f0]
0x0000000002c1e24c: strh       w11, [sp, #0xc0]
0x0000000002c1e250: ldur       q0, [x8, #0x88]
0x0000000002c1e254: stur       q0, [x9, #0x88]
0x0000000002c1e258: ldr        x8, [sp, #0x308]
0x0000000002c1e25c: str        x8, [sp, #0xd8]
0x0000000002c1e260: stp        xzr, xzr, [x10, #0x88]
0x0000000002c1e264: stur       xzr, [x10, #0x98]
0x0000000002c1e268: str        xzr, [sp, #0x38]
0x0000000002c1e26c: adrp       x4, #0x5ed2000
0x0000000002c1e270: add        x4, x4, #0xb18
0x0000000002c1e274: adrp       x5, #0x2c1f000
0x0000000002c1e278: add        x5, x5, #0xb34
0x0000000002c1e27c: add        x0, sp, #0x20
0x0000000002c1e280: add        x3, sp, #0x1b0
0x0000000002c1e284: mov        w1, #0x48
0x0000000002c1e288: mov        w2, #8
0x0000000002c1e28c: bl         #0x190f4
0x0000000002c1e290: str        xzr, [sp, #0x18]
0x0000000002c1e294: adrp       x4, #0x5ed2000
0x0000000002c1e298: add        x4, x4, #0xb58
0x0000000002c1e29c: adrp       x5, #0x2c20000
0x0000000002c1e2a0: add        x5, x5, #0x180
0x0000000002c1e2a4: mov        x0, sp
0x0000000002c1e2a8: add        x3, sp, #0xe0
0x0000000002c1e2ac: mov        w1, #0x30
0x0000000002c1e2b0: mov        w2, #8
0x0000000002c1e2b4: bl         #0x190f4
0x0000000002c1e2b8: add        x0, sp, #0x40
0x0000000002c1e2bc: add        x1, sp, #0x20
0x0000000002c1e2c0: mov        x2, sp
0x0000000002c1e2c4: bl         #0x2c747d8
0x0000000002c1e2c8: mov        x0, sp
0x0000000002c1e2cc: bl         #0x18c70
0x0000000002c1e2d0: add        x0, sp, #0x20
0x0000000002c1e2d4: bl         #0x18c70
0x0000000002c1e2d8: add        x0, sp, #0x40
0x0000000002c1e2dc: bl         #0x2c1ebb4
0x0000000002c1e2e0: add        x0, sp, #0xe0
0x0000000002c1e2e4: bl         #0x240600
0x0000000002c1e2e8: add        x0, sp, #0x1b0
0x0000000002c1e2ec: bl         #0x2c1ec1c
0x0000000002c1e2f0: ldr        x0, [sp, #0x118]
0x0000000002c1e2f4: cbz        x0, #0x2c1df64
0x0000000002c1e2f8: bl         #0x4b9808c
0x0000000002c1e2fc: b          #0x2c1df64
0x0000000002c1e300: mov        x19, x0
0x0000000002c1e304: ldrsb      w8, [sp, #0x14f]
0x0000000002c1e308: tbz        w8, #0x1f, #0x2c1e330
0x0000000002c1e30c: ldr        x0, [sp, #0x138]
0x0000000002c1e310: b          #0x2c1e32c
0x0000000002c1e314: mov        x19, x0
0x0000000002c1e318: b          #0x2c1e330
0x0000000002c1e31c: mov        x19, x0
0x0000000002c1e320: ldrsb      w8, [sp, #0x137]
0x0000000002c1e324: tbz        w8, #0x1f, #0x2c1e330
0x0000000002c1e328: ldr        x0, [sp, #0x120]
0x0000000002c1e32c: bl         #0x47e93a8
0x0000000002c1e330: ldrsb      w8, [sp, #0xf7]
0x0000000002c1e334: tbz        w8, #0x1f, #0x2c1e454
0x0000000002c1e338: ldr        x0, [sp, #0xe0]
0x0000000002c1e33c: b          #0x2c1e43c
0x0000000002c1e340: mov        x19, x0
0x0000000002c1e344: b          #0x2c1e3c8
0x0000000002c1e348: mov        x19, x0
0x0000000002c1e34c: ldrsb      w8, [sp, #0x1af]
0x0000000002c1e350: tbz        w8, #0x1f, #0x2c1e364
0x0000000002c1e354: ldr        x0, [sp, #0x198]
0x0000000002c1e358: bl         #0x47e93a8
0x0000000002c1e35c: b          #0x2c1e364
0x0000000002c1e360: mov        x19, x0
0x0000000002c1e364: add        x0, sp, #0x1b0
0x0000000002c1e368: bl         #0x2c1f6f4
0x0000000002c1e36c: b          #0x2c1e454
0x0000000002c1e370: mov        x19, x0
0x0000000002c1e374: ldrsb      w8, [sp, #0x167]
0x0000000002c1e378: tbz        w8, #0x1f, #0x2c1e454
0x0000000002c1e37c: ldr        x0, [sp, #0x150]
0x0000000002c1e380: b          #0x2c1e43c
0x0000000002c1e384: b          #0x2c1e450
0x0000000002c1e388: mov        x19, x0
0x0000000002c1e38c: ldrsb      w8, [sp, #0x17f]
0x0000000002c1e390: tbz        w8, #0x1f, #0x2c1e454
0x0000000002c1e394: ldr        x0, [sp, #0x168]
0x0000000002c1e398: b          #0x2c1e43c
0x0000000002c1e39c: mov        x19, x0
0x0000000002c1e3a0: mov        x0, sp
0x0000000002c1e3a4: bl         #0x18c70
0x0000000002c1e3a8: b          #0x2c1e3b0
0x0000000002c1e3ac: mov        x19, x0
0x0000000002c1e3b0: add        x0, sp, #0x20
0x0000000002c1e3b4: bl         #0x18c70
0x0000000002c1e3b8: b          #0x2c1e3c0
0x0000000002c1e3bc: mov        x19, x0
0x0000000002c1e3c0: add        x0, sp, #0x40
0x0000000002c1e3c4: bl         #0x2c1ebb4
0x0000000002c1e3c8: add        x0, sp, #0xe0
0x0000000002c1e3cc: bl         #0x240600
0x0000000002c1e3d0: add        x0, sp, #0x1b0
0x0000000002c1e3d4: bl         #0x2c1ec1c
0x0000000002c1e3d8: ldr        x0, [sp, #0x118]
0x0000000002c1e3dc: cbz        x0, #0x2c1e454
0x0000000002c1e3e0: bl         #0x4b9808c
0x0000000002c1e3e4: b          #0x2c1e454
0x0000000002c1e3e8: b          #0x2c1e450
0x0000000002c1e3ec: mov        x19, x0
0x0000000002c1e3f0: add        x0, sp, #0xe0
0x0000000002c1e3f4: bl         #0x1df28
0x0000000002c1e3f8: b          #0x2c1e454
0x0000000002c1e3fc: b          #0x2c1e450
0x0000000002c1e400: mov        x19, x0
0x0000000002c1e404: ldrsb      w8, [sp, #0x26f]
0x0000000002c1e408: tbz        w8, #0x1f, #0x2c1e454
0x0000000002c1e40c: ldr        x0, [sp, #0x258]
0x0000000002c1e410: b          #0x2c1e43c
0x0000000002c1e414: mov        x19, x0
0x0000000002c1e418: add        x0, sp, #0xe0
0x0000000002c1e41c: bl         #0x1df28
0x0000000002c1e420: b          #0x2c1e454
0x0000000002c1e424: b          #0x2c1e450
0x0000000002c1e428: b          #0x2c1e450
0x0000000002c1e42c: mov        x19, x0
0x0000000002c1e430: ldrsb      w8, [sp, #0x197]
0x0000000002c1e434: tbz        w8, #0x1f, #0x2c1e454
0x0000000002c1e438: ldr        x0, [sp, #0x180]
0x0000000002c1e43c: bl         #0x47e93a8
0x0000000002c1e440: b          #0x2c1e454
0x0000000002c1e444: b          #0x2c1e450
0x0000000002c1e448: b          #0x2c1e450
0x0000000002c1e44c: b          #0x2c1e4a0
0x0000000002c1e450: mov        x19, x0
0x0000000002c1e454: add        x0, sp, #0x270
0x0000000002c1e458: bl         #0x2c1ebb4
0x0000000002c1e45c: add        x0, sp, #0x310
0x0000000002c1e460: bl         #0x1df28
0x0000000002c1e464: sub        x0, x29, #0x100
0x0000000002c1e468: bl         #0x1df28
0x0000000002c1e46c: b          #0x2c1e4a4
0x0000000002c1e470: mov        x19, x0
0x0000000002c1e474: ldursb     w8, [x29, #-0xd9]
0x0000000002c1e478: tbz        w8, #0x1f, #0x2c1e4a4
0x0000000002c1e47c: ldur       x0, [x29, #-0xf0]
0x0000000002c1e480: b          #0x2c1e494
0x0000000002c1e484: mov        x19, x0
0x0000000002c1e488: ldursb     w8, [x29, #-0xc1]
0x0000000002c1e48c: tbz        w8, #0x1f, #0x2c1e4a4
0x0000000002c1e490: ldur       x0, [x29, #-0xd8]
0x0000000002c1e494: bl         #0x47e93a8
0x0000000002c1e498: b          #0x2c1e4a4
0x0000000002c1e49c: b          #0x2c1e4a0
0x0000000002c1e4a0: mov        x19, x0
0x0000000002c1e4a4: sub        x0, x29, #0xc0
0x0000000002c1e4a8: bl         #0x1df28
0x0000000002c1e4ac: b          #0x2c1e500
0x0000000002c1e4b0: mov        x19, x0
0x0000000002c1e4b4: ldursb     w8, [x29, #-0x81]
0x0000000002c1e4b8: tbz        w8, #0x1f, #0x2c1e500
0x0000000002c1e4bc: ldur       x0, [x29, #-0x98]
0x0000000002c1e4c0: b          #0x2c1e4fc
0x0000000002c1e4c4: mov        x19, x0
0x0000000002c1e4c8: ldursb     w8, [x29, #-0x99]
0x0000000002c1e4cc: tbz        w8, #0x1f, #0x2c1e500
0x0000000002c1e4d0: ldur       x0, [x29, #-0xb0]
0x0000000002c1e4d4: b          #0x2c1e4fc
0x0000000002c1e4d8: mov        x19, x0
0x0000000002c1e4dc: ldursb     w8, [x29, #-0x69]
0x0000000002c1e4e0: tbz        w8, #0x1f, #0x2c1e500
0x0000000002c1e4e4: ldur       x0, [x29, #-0x80]
0x0000000002c1e4e8: b          #0x2c1e4fc
0x0000000002c1e4ec: mov        x19, x0
0x0000000002c1e4f0: ldursb     w8, [x29, #-0x51]
0x0000000002c1e4f4: tbz        w8, #0x1f, #0x2c1e500
0x0000000002c1e4f8: ldur       x0, [x29, #-0x68]
0x0000000002c1e4fc: bl         #0x47e93a8
0x0000000002c1e500: mov        x0, x19
0x0000000002c1e504: bl         #0x4b97984
