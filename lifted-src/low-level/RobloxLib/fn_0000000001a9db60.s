; instruction-faithful ARM64 fallback for RobloxLib::function_1a9db60
0x0000000001a9db60: sub        sp, sp, #0xc0
0x0000000001a9db64: stp        x28, x27, [sp, #0x60]
0x0000000001a9db68: stp        x26, x25, [sp, #0x70]
0x0000000001a9db6c: stp        x24, x23, [sp, #0x80]
0x0000000001a9db70: stp        x22, x21, [sp, #0x90]
0x0000000001a9db74: stp        x20, x19, [sp, #0xa0]
0x0000000001a9db78: stp        x29, x30, [sp, #0xb0]
0x0000000001a9db7c: add        x29, sp, #0xb0
0x0000000001a9db80: str        x7, [sp]
0x0000000001a9db84: mov        x21, x6
0x0000000001a9db88: mov        x22, x5
0x0000000001a9db8c: mov        x23, x4
0x0000000001a9db90: mov        x24, x3
0x0000000001a9db94: mov        x25, x2
0x0000000001a9db98: mov        x26, x1
0x0000000001a9db9c: mov        x20, x0
0x0000000001a9dba0: adrp       x8, #0x5ba4000
0x0000000001a9dba4: ldr        x8, [x8, #0x338]
0x0000000001a9dba8: ldr        x8, [x8]
0x0000000001a9dbac: str        x8, [sp, #0x58]
0x0000000001a9dbb0: bl         #0x440f418
0x0000000001a9dbb4: mov        x1, x0
0x0000000001a9dbb8: add        x0, x20, #0x70
0x0000000001a9dbbc: mov        x2, #0
0x0000000001a9dbc0: bl         #0x440e7cc
0x0000000001a9dbc4: mov        x0, x26
0x0000000001a9dbc8: bl         #0x4757498
0x0000000001a9dbcc: mov        x26, x0
0x0000000001a9dbd0: bl         #0x440f580
0x0000000001a9dbd4: mov        x27, x0
0x0000000001a9dbd8: ldr        x28, [x20, #0xb8]
0x0000000001a9dbdc: add        x19, sp, #8
0x0000000001a9dbe0: cbz        x28, #0x1a9dbfc
0x0000000001a9dbe4: bl         #0x440f580
0x0000000001a9dbe8: stp        x0, xzr, [sp, #8]
0x0000000001a9dbec: add        x0, x19, #8
0x0000000001a9dbf0: mov        x1, x28
0x0000000001a9dbf4: bl         #0x50f28
0x0000000001a9dbf8: b          #0x1a9dc1c
0x0000000001a9dbfc: bl         #0x440f418
0x0000000001a9dc00: str        x0, [sp, #8]
0x0000000001a9dc04: movi       v0.16b, #0
0x0000000001a9dc08: stur       q0, [x19, #8]
0x0000000001a9dc0c: stur       q0, [x19, #0x18]
0x0000000001a9dc10: stur       q0, [x19, #0x28]
0x0000000001a9dc14: stur       q0, [x19, #0x38]
0x0000000001a9dc18: stur       xzr, [x19, #0x48]
0x0000000001a9dc1c: bl         #0x41806c4
0x0000000001a9dc20: mov        x4, x0
0x0000000001a9dc24: add        x0, x20, #0x70
0x0000000001a9dc28: add        x3, sp, #8
0x0000000001a9dc2c: mov        x1, x26
0x0000000001a9dc30: mov        x2, x27
0x0000000001a9dc34: bl         #0x440e748
0x0000000001a9dc38: ldr        x8, [sp, #0x10]
0x0000000001a9dc3c: cbz        x8, #0x1a9dc50
0x0000000001a9dc40: ldr        x8, [x8, #0x10]
0x0000000001a9dc44: add        x9, sp, #8
0x0000000001a9dc48: add        x0, x9, #0x10
0x0000000001a9dc4c: blr        x8
0x0000000001a9dc50: mov        x0, x25
0x0000000001a9dc54: bl         #0x4757498
0x0000000001a9dc58: mov        x25, x0
0x0000000001a9dc5c: bl         #0x440fbd4
0x0000000001a9dc60: mov        x26, x0
0x0000000001a9dc64: ldr        x27, [x20, #0xc0]
0x0000000001a9dc68: add        x28, sp, #8
0x0000000001a9dc6c: cbz        x27, #0x1a9dc88
0x0000000001a9dc70: bl         #0x440fbd4
0x0000000001a9dc74: stp        x0, xzr, [sp, #8]
0x0000000001a9dc78: add        x0, x28, #8
0x0000000001a9dc7c: mov        x1, x27
0x0000000001a9dc80: bl         #0x2538c
0x0000000001a9dc84: b          #0x1a9dca8
0x0000000001a9dc88: bl         #0x440f418
0x0000000001a9dc8c: str        x0, [sp, #8]
0x0000000001a9dc90: movi       v0.16b, #0
0x0000000001a9dc94: stur       q0, [x28, #8]
0x0000000001a9dc98: stur       q0, [x28, #0x18]
0x0000000001a9dc9c: stur       q0, [x28, #0x28]
0x0000000001a9dca0: stur       q0, [x28, #0x38]
0x0000000001a9dca4: stur       xzr, [x28, #0x48]
0x0000000001a9dca8: add        x0, x20, #0x70
0x0000000001a9dcac: add        x3, sp, #8
0x0000000001a9dcb0: mov        x1, x25
0x0000000001a9dcb4: mov        x2, x26
0x0000000001a9dcb8: mov        x4, #0
0x0000000001a9dcbc: bl         #0x440e748
0x0000000001a9dcc0: ldr        x8, [sp, #0x10]
0x0000000001a9dcc4: cbz        x8, #0x1a9dcd8
0x0000000001a9dcc8: ldr        x8, [x8, #0x10]
0x0000000001a9dccc: add        x9, sp, #8
0x0000000001a9dcd0: add        x0, x9, #0x10
0x0000000001a9dcd4: blr        x8
0x0000000001a9dcd8: mov        x0, x24
0x0000000001a9dcdc: bl         #0x4757498
0x0000000001a9dce0: mov        x24, x0
0x0000000001a9dce4: bl         #0x2310774
0x0000000001a9dce8: mov        x25, x0
0x0000000001a9dcec: ldr        x26, [x20, #0xc8]
0x0000000001a9dcf0: add        x27, sp, #8
0x0000000001a9dcf4: cbz        x26, #0x1a9dd10
0x0000000001a9dcf8: bl         #0x2310774
0x0000000001a9dcfc: stp        x0, xzr, [sp, #8]
0x0000000001a9dd00: add        x0, x27, #8
0x0000000001a9dd04: mov        x1, x26
0x0000000001a9dd08: bl         #0x1a988c4
0x0000000001a9dd0c: b          #0x1a9dd30
0x0000000001a9dd10: bl         #0x440f418
0x0000000001a9dd14: str        x0, [sp, #8]
0x0000000001a9dd18: movi       v0.16b, #0
0x0000000001a9dd1c: stur       q0, [x27, #8]
0x0000000001a9dd20: stur       q0, [x27, #0x18]
0x0000000001a9dd24: stur       q0, [x27, #0x28]
0x0000000001a9dd28: stur       q0, [x27, #0x38]
0x0000000001a9dd2c: stur       xzr, [x27, #0x48]
0x0000000001a9dd30: add        x0, x20, #0x70
0x0000000001a9dd34: add        x3, sp, #8
0x0000000001a9dd38: mov        x1, x24
0x0000000001a9dd3c: mov        x2, x25
0x0000000001a9dd40: mov        x4, #0
0x0000000001a9dd44: bl         #0x440e748
0x0000000001a9dd48: ldr        x8, [sp, #0x10]
0x0000000001a9dd4c: cbz        x8, #0x1a9dd60
0x0000000001a9dd50: ldr        x8, [x8, #0x10]
0x0000000001a9dd54: add        x9, sp, #8
0x0000000001a9dd58: add        x0, x9, #0x10
0x0000000001a9dd5c: blr        x8
0x0000000001a9dd60: mov        x0, x23
0x0000000001a9dd64: bl         #0x4757498
0x0000000001a9dd68: mov        x23, x0
0x0000000001a9dd6c: bl         #0x44126ac
0x0000000001a9dd70: mov        x24, x0
0x0000000001a9dd74: ldr        x19, [x20, #0xd0]
0x0000000001a9dd78: cbz        x19, #0x1a9ddac
0x0000000001a9dd7c: ldr        x8, [x19]
0x0000000001a9dd80: stp        x8, xzr, [sp, #8]
0x0000000001a9dd84: ldr        x8, [x19, #8]
0x0000000001a9dd88: cbz        x8, #0x1a9dda4
0x0000000001a9dd8c: ldr        x8, [x8]
0x0000000001a9dd90: add        x9, sp, #8
0x0000000001a9dd94: add        x0, x19, #0x10
0x0000000001a9dd98: add        x1, x9, #0x10
0x0000000001a9dd9c: blr        x8
0x0000000001a9dda0: ldr        x8, [x19, #8]
0x0000000001a9dda4: str        x8, [sp, #0x10]
0x0000000001a9dda8: b          #0x1a9ddd0
0x0000000001a9ddac: bl         #0x440f418
0x0000000001a9ddb0: add        x8, sp, #8
0x0000000001a9ddb4: str        x0, [sp, #8]
0x0000000001a9ddb8: movi       v0.16b, #0
0x0000000001a9ddbc: stur       q0, [x8, #8]
0x0000000001a9ddc0: stur       q0, [x8, #0x18]
0x0000000001a9ddc4: stur       q0, [x8, #0x28]
0x0000000001a9ddc8: stur       q0, [x8, #0x38]
0x0000000001a9ddcc: stur       xzr, [x8, #0x48]
0x0000000001a9ddd0: add        x0, x20, #0x70
0x0000000001a9ddd4: add        x3, sp, #8
0x0000000001a9ddd8: mov        x1, x23
0x0000000001a9dddc: mov        x2, x24
0x0000000001a9dde0: mov        x4, #0
0x0000000001a9dde4: bl         #0x440e748
0x0000000001a9dde8: ldr        x8, [sp, #0x10]
0x0000000001a9ddec: cbz        x8, #0x1a9de00
0x0000000001a9ddf0: ldr        x8, [x8, #0x10]
0x0000000001a9ddf4: add        x9, sp, #8
0x0000000001a9ddf8: add        x0, x9, #0x10
0x0000000001a9ddfc: blr        x8
0x0000000001a9de00: mov        x0, x22
0x0000000001a9de04: bl         #0x4757498
0x0000000001a9de08: mov        x22, x0
0x0000000001a9de0c: bl         #0x44126ac
0x0000000001a9de10: mov        x23, x0
0x0000000001a9de14: ldr        x19, [x20, #0xd8]
0x0000000001a9de18: cbz        x19, #0x1a9de4c
0x0000000001a9de1c: ldr        x8, [x19]
0x0000000001a9de20: stp        x8, xzr, [sp, #8]
0x0000000001a9de24: ldr        x8, [x19, #8]
0x0000000001a9de28: cbz        x8, #0x1a9de44
0x0000000001a9de2c: ldr        x8, [x8]
0x0000000001a9de30: add        x9, sp, #8
0x0000000001a9de34: add        x0, x19, #0x10
0x0000000001a9de38: add        x1, x9, #0x10
0x0000000001a9de3c: blr        x8
0x0000000001a9de40: ldr        x8, [x19, #8]
0x0000000001a9de44: str        x8, [sp, #0x10]
0x0000000001a9de48: b          #0x1a9de70
0x0000000001a9de4c: bl         #0x440f418
0x0000000001a9de50: add        x8, sp, #8
0x0000000001a9de54: str        x0, [sp, #8]
0x0000000001a9de58: movi       v0.16b, #0
0x0000000001a9de5c: stur       q0, [x8, #8]
0x0000000001a9de60: stur       q0, [x8, #0x18]
0x0000000001a9de64: stur       q0, [x8, #0x28]
0x0000000001a9de68: stur       q0, [x8, #0x38]
0x0000000001a9de6c: stur       xzr, [x8, #0x48]
0x0000000001a9de70: add        x0, x20, #0x70
0x0000000001a9de74: add        x3, sp, #8
0x0000000001a9de78: mov        x1, x22
0x0000000001a9de7c: mov        x2, x23
0x0000000001a9de80: mov        x4, #0
0x0000000001a9de84: bl         #0x440e748
0x0000000001a9de88: ldr        x8, [sp, #0x10]
0x0000000001a9de8c: cbz        x8, #0x1a9dea0
0x0000000001a9de90: ldr        x8, [x8, #0x10]
0x0000000001a9de94: add        x9, sp, #8
0x0000000001a9de98: add        x0, x9, #0x10
0x0000000001a9de9c: blr        x8
0x0000000001a9dea0: mov        x0, x21
0x0000000001a9dea4: bl         #0x4757498
0x0000000001a9dea8: mov        x21, x0
0x0000000001a9deac: bl         #0x44126ac
0x0000000001a9deb0: mov        x22, x0
0x0000000001a9deb4: ldr        x19, [x20, #0xe0]
0x0000000001a9deb8: cbz        x19, #0x1a9deec
0x0000000001a9debc: ldr        x8, [x19]
0x0000000001a9dec0: stp        x8, xzr, [sp, #8]
0x0000000001a9dec4: ldr        x8, [x19, #8]
0x0000000001a9dec8: cbz        x8, #0x1a9dee4
0x0000000001a9decc: ldr        x8, [x8]
0x0000000001a9ded0: add        x9, sp, #8
0x0000000001a9ded4: add        x0, x19, #0x10
0x0000000001a9ded8: add        x1, x9, #0x10
0x0000000001a9dedc: blr        x8
0x0000000001a9dee0: ldr        x8, [x19, #8]
0x0000000001a9dee4: str        x8, [sp, #0x10]
0x0000000001a9dee8: b          #0x1a9df10
0x0000000001a9deec: bl         #0x440f418
0x0000000001a9def0: add        x8, sp, #8
0x0000000001a9def4: str        x0, [sp, #8]
0x0000000001a9def8: movi       v0.16b, #0
0x0000000001a9defc: stur       q0, [x8, #8]
0x0000000001a9df00: stur       q0, [x8, #0x18]
0x0000000001a9df04: stur       q0, [x8, #0x28]
0x0000000001a9df08: stur       q0, [x8, #0x38]
0x0000000001a9df0c: stur       xzr, [x8, #0x48]
0x0000000001a9df10: add        x0, x20, #0x70
0x0000000001a9df14: add        x3, sp, #8
0x0000000001a9df18: mov        x1, x21
0x0000000001a9df1c: mov        x2, x22
0x0000000001a9df20: mov        x4, #0
0x0000000001a9df24: bl         #0x440e748
0x0000000001a9df28: ldr        x8, [sp, #0x10]
0x0000000001a9df2c: cbz        x8, #0x1a9df40
0x0000000001a9df30: ldr        x8, [x8, #0x10]
0x0000000001a9df34: add        x9, sp, #8
0x0000000001a9df38: add        x0, x9, #0x10
0x0000000001a9df3c: blr        x8
0x0000000001a9df40: add        x0, x20, #0x70
0x0000000001a9df44: ldr        x1, [sp]
0x0000000001a9df48: bl         #0x440e8cc
0x0000000001a9df4c: ldr        x8, [sp, #0x58]
0x0000000001a9df50: adrp       x9, #0x5ba4000
0x0000000001a9df54: ldr        x9, [x9, #0x338]
0x0000000001a9df58: ldr        x9, [x9]
0x0000000001a9df5c: cmp        x9, x8
0x0000000001a9df60: b.ne       #0x1a9df84
0x0000000001a9df64: ldp        x29, x30, [sp, #0xb0]
0x0000000001a9df68: ldp        x20, x19, [sp, #0xa0]
0x0000000001a9df6c: ldp        x22, x21, [sp, #0x90]
0x0000000001a9df70: ldp        x24, x23, [sp, #0x80]
0x0000000001a9df74: ldp        x26, x25, [sp, #0x70]
0x0000000001a9df78: ldp        x28, x27, [sp, #0x60]
0x0000000001a9df7c: add        sp, sp, #0xc0
0x0000000001a9df80: ret        
0x0000000001a9df84: bl         #0x4b98620
0x0000000001a9df88: b          #0x1a9e0e0
0x0000000001a9df8c: b          #0x1a9e0e0
0x0000000001a9df90: b          #0x1a9e0e0
0x0000000001a9df94: b          #0x1a9e0e0
0x0000000001a9df98: mov        x19, x0
0x0000000001a9df9c: ldr        x8, [sp, #0x10]
0x0000000001a9dfa0: cbz        x8, #0x1a9e0f4
0x0000000001a9dfa4: ldr        x8, [x8, #0x10]
0x0000000001a9dfa8: add        x9, sp, #8
0x0000000001a9dfac: add        x0, x9, #0x10
0x0000000001a9dfb0: blr        x8
0x0000000001a9dfb4: b          #0x1a9e0f4
0x0000000001a9dfb8: b          #0x1a9e0e0
0x0000000001a9dfbc: b          #0x1a9e0e0
0x0000000001a9dfc0: mov        x19, x0
0x0000000001a9dfc4: ldr        x8, [sp, #0x10]
0x0000000001a9dfc8: cbz        x8, #0x1a9e0f4
0x0000000001a9dfcc: ldr        x8, [x8, #0x10]
0x0000000001a9dfd0: add        x9, sp, #8
0x0000000001a9dfd4: add        x0, x9, #0x10
0x0000000001a9dfd8: blr        x8
0x0000000001a9dfdc: b          #0x1a9e0f4
0x0000000001a9dfe0: b          #0x1a9e0e0
0x0000000001a9dfe4: b          #0x1a9e0e0
0x0000000001a9dfe8: mov        x19, x0
0x0000000001a9dfec: ldr        x8, [sp, #0x10]
0x0000000001a9dff0: cbz        x8, #0x1a9e0f4
0x0000000001a9dff4: ldr        x8, [x8, #0x10]
0x0000000001a9dff8: add        x9, sp, #8
0x0000000001a9dffc: add        x0, x9, #0x10
0x0000000001a9e000: blr        x8
0x0000000001a9e004: b          #0x1a9e0f4
0x0000000001a9e008: b          #0x1a9e0e0
0x0000000001a9e00c: mov        x19, x0
0x0000000001a9e010: ldr        x8, [sp, #0x10]
0x0000000001a9e014: cbz        x8, #0x1a9e0f4
0x0000000001a9e018: ldr        x8, [x8, #0x10]
0x0000000001a9e01c: add        x9, sp, #8
0x0000000001a9e020: add        x0, x9, #0x10
0x0000000001a9e024: blr        x8
0x0000000001a9e028: b          #0x1a9e0f4
0x0000000001a9e02c: b          #0x1a9e0e0
0x0000000001a9e030: mov        x19, x0
0x0000000001a9e034: ldr        x8, [sp, #0x10]
0x0000000001a9e038: cbz        x8, #0x1a9e0f4
0x0000000001a9e03c: ldr        x8, [x8, #0x10]
0x0000000001a9e040: add        x9, sp, #8
0x0000000001a9e044: add        x0, x9, #0x10
0x0000000001a9e048: blr        x8
0x0000000001a9e04c: b          #0x1a9e0f4
0x0000000001a9e050: b          #0x1a9e0e0
0x0000000001a9e054: mov        x19, x0
0x0000000001a9e058: ldr        x8, [sp, #0x10]
0x0000000001a9e05c: cbz        x8, #0x1a9e0f4
0x0000000001a9e060: ldr        x8, [x8, #0x10]
0x0000000001a9e064: add        x9, sp, #8
0x0000000001a9e068: add        x0, x9, #0x10
0x0000000001a9e06c: blr        x8
0x0000000001a9e070: b          #0x1a9e0f4
0x0000000001a9e074: b          #0x1a9e0e0
0x0000000001a9e078: mov        x19, x0
0x0000000001a9e07c: ldr        x8, [sp, #0x10]
0x0000000001a9e080: cbz        x8, #0x1a9e0f4
0x0000000001a9e084: ldr        x8, [x8, #0x10]
0x0000000001a9e088: add        x9, sp, #8
0x0000000001a9e08c: add        x0, x9, #0x10
0x0000000001a9e090: blr        x8
0x0000000001a9e094: b          #0x1a9e0f4
0x0000000001a9e098: b          #0x1a9e0e0
0x0000000001a9e09c: mov        x19, x0
0x0000000001a9e0a0: ldr        x8, [sp, #0x10]
0x0000000001a9e0a4: cbz        x8, #0x1a9e0f4
0x0000000001a9e0a8: ldr        x8, [x8, #0x10]
0x0000000001a9e0ac: add        x9, sp, #8
0x0000000001a9e0b0: add        x0, x9, #0x10
0x0000000001a9e0b4: blr        x8
0x0000000001a9e0b8: b          #0x1a9e0f4
0x0000000001a9e0bc: b          #0x1a9e0e0
0x0000000001a9e0c0: mov        x19, x0
0x0000000001a9e0c4: ldr        x8, [sp, #0x10]
0x0000000001a9e0c8: cbz        x8, #0x1a9e0f4
0x0000000001a9e0cc: ldr        x8, [x8, #0x10]
0x0000000001a9e0d0: add        x9, sp, #8
0x0000000001a9e0d4: add        x0, x9, #0x10
0x0000000001a9e0d8: blr        x8
0x0000000001a9e0dc: b          #0x1a9e0f4
0x0000000001a9e0e0: mov        x19, x0
0x0000000001a9e0e4: cbz        w1, #0x1a9e0f4
0x0000000001a9e0e8: mov        x0, x19
0x0000000001a9e0ec: bl         #0x18bd8
0x0000000001a9e0f0: mov        x19, x0
0x0000000001a9e0f4: mov        x0, x19
0x0000000001a9e0f8: bl         #0x4b97984
