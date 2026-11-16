; instruction-faithful ARM64 fallback for RobloxLib::function_1d1dba4
0x0000000001d1dba4: sub        sp, sp, #0x100
0x0000000001d1dba8: stp        x20, x19, [sp, #0xe0]
0x0000000001d1dbac: stp        x29, x30, [sp, #0xf0]
0x0000000001d1dbb0: add        x29, sp, #0xf0
0x0000000001d1dbb4: stp        xzr, xzr, [sp, #0x20]
0x0000000001d1dbb8: movi       v0.16b, #0
0x0000000001d1dbbc: stp        q0, q0, [sp, #0x70]
0x0000000001d1dbc0: str        q0, [sp, #0x60]
0x0000000001d1dbc4: stp        q0, q0, [x29, #-0x30]
0x0000000001d1dbc8: stur       q0, [x29, #-0x40]
0x0000000001d1dbcc: sub        x8, x29, #0x40
0x0000000001d1dbd0: str        x8, [sp]
0x0000000001d1dbd4: adrp       x0, #0x6373000
0x0000000001d1dbd8: add        x0, x0, #0x450
0x0000000001d1dbdc: adrp       x1, #0x253d000
0x0000000001d1dbe0: add        x1, x1, #0x7e8
0x0000000001d1dbe4: adrp       x3, #0x5372000
0x0000000001d1dbe8: add        x3, x3, #0x29d
0x0000000001d1dbec: adrp       x4, #0x5211000
0x0000000001d1dbf0: add        x4, x4, #0xa3b
0x0000000001d1dbf4: add        x5, sp, #0x20
0x0000000001d1dbf8: add        x7, sp, #0x60
0x0000000001d1dbfc: mov        x2, #0
0x0000000001d1dc00: mov        x6, #0x40000000000
0x0000000001d1dc04: bl         #0x1d1d15c
0x0000000001d1dc08: ldur       x0, [x29, #-0x28]
0x0000000001d1dc0c: cbz        x0, #0x1d1dc18
0x0000000001d1dc10: stur       x0, [x29, #-0x20]
0x0000000001d1dc14: bl         #0x47e93a8
0x0000000001d1dc18: ldur       x0, [x29, #-0x40]
0x0000000001d1dc1c: cbz        x0, #0x1d1dc28
0x0000000001d1dc20: stur       x0, [x29, #-0x38]
0x0000000001d1dc24: bl         #0x47e93a8
0x0000000001d1dc28: ldr        x19, [sp, #0x28]
0x0000000001d1dc2c: cbz        x19, #0x1d1dc60
0x0000000001d1dc30: add        x8, x19, #8
0x0000000001d1dc34: ldaxr      x9, [x8]
0x0000000001d1dc38: sub        x10, x9, #1
0x0000000001d1dc3c: stlxr      w11, x10, [x8]
0x0000000001d1dc40: cbnz       w11, #0x1d1dc34
0x0000000001d1dc44: cbnz       x9, #0x1d1dc60
0x0000000001d1dc48: ldr        x8, [x19]
0x0000000001d1dc4c: ldr        x8, [x8, #0x10]
0x0000000001d1dc50: mov        x0, x19
0x0000000001d1dc54: blr        x8
0x0000000001d1dc58: mov        x0, x19
0x0000000001d1dc5c: bl         #0x4b9808c
0x0000000001d1dc60: adrp       x0, #0x1d1c000
0x0000000001d1dc64: add        x0, x0, #0x824
0x0000000001d1dc68: adrp       x1, #0x6373000
0x0000000001d1dc6c: add        x1, x1, #0x450
0x0000000001d1dc70: adrp       x2, #0
0x0000000001d1dc74: add        x2, x2, #0
0x0000000001d1dc78: bl         #0x4b984dc
0x0000000001d1dc7c: movi       v0.16b, #0
0x0000000001d1dc80: stp        q0, q0, [sp, #0x70]
0x0000000001d1dc84: str        q0, [sp, #0x60]
0x0000000001d1dc88: stp        q0, q0, [x29, #-0x30]
0x0000000001d1dc8c: stur       q0, [x29, #-0x40]
0x0000000001d1dc90: adrp       x0, #0x6373000
0x0000000001d1dc94: add        x0, x0, #0x510
0x0000000001d1dc98: adrp       x1, #0x253d000
0x0000000001d1dc9c: add        x1, x1, #0x708
0x0000000001d1dca0: adrp       x3, #0x5372000
0x0000000001d1dca4: add        x3, x3, #0x2b3
0x0000000001d1dca8: add        x5, sp, #0x60
0x0000000001d1dcac: sub        x6, x29, #0x40
0x0000000001d1dcb0: mov        x2, #0
0x0000000001d1dcb4: mov        w4, #8
0x0000000001d1dcb8: bl         #0x1d1d3d4
0x0000000001d1dcbc: ldur       x0, [x29, #-0x28]
0x0000000001d1dcc0: cbz        x0, #0x1d1dccc
0x0000000001d1dcc4: stur       x0, [x29, #-0x20]
0x0000000001d1dcc8: bl         #0x47e93a8
0x0000000001d1dccc: ldur       x0, [x29, #-0x40]
0x0000000001d1dcd0: cbz        x0, #0x1d1dcdc
0x0000000001d1dcd4: stur       x0, [x29, #-0x38]
0x0000000001d1dcd8: bl         #0x47e93a8
0x0000000001d1dcdc: adrp       x0, #0x1d1c000
0x0000000001d1dce0: add        x0, x0, #0x858
0x0000000001d1dce4: adrp       x1, #0x6373000
0x0000000001d1dce8: add        x1, x1, #0x510
0x0000000001d1dcec: adrp       x2, #0
0x0000000001d1dcf0: add        x2, x2, #0
0x0000000001d1dcf4: bl         #0x4b984dc
0x0000000001d1dcf8: stp        xzr, xzr, [sp, #0x50]
0x0000000001d1dcfc: stp        xzr, xzr, [sp, #0x60]
0x0000000001d1dd00: adrp       x8, #0x4baa000
0x0000000001d1dd04: ldr        q0, [x8, #0x260]
0x0000000001d1dd08: stp        q0, q0, [sp, #0x70]
0x0000000001d1dd0c: mov        w8, #0x3f800000
0x0000000001d1dd10: str        w8, [sp, #0x90]
0x0000000001d1dd14: stur       xzr, [sp, #0x9c]
0x0000000001d1dd18: stur       xzr, [sp, #0x94]
0x0000000001d1dd1c: str        wzr, [sp, #0xa4]
0x0000000001d1dd20: movi       v0.16b, #0
0x0000000001d1dd24: stp        q0, q0, [x29, #-0x30]
0x0000000001d1dd28: stur       q0, [x29, #-0x40]
0x0000000001d1dd2c: stp        q0, q0, [sp, #0x30]
0x0000000001d1dd30: str        q0, [sp, #0x20]
0x0000000001d1dd34: add        x8, sp, #0x20
0x0000000001d1dd38: str        x8, [sp, #0x10]
0x0000000001d1dd3c: sub        x8, x29, #0x40
0x0000000001d1dd40: mov        w9, #8
0x0000000001d1dd44: stp        x9, x8, [sp]
0x0000000001d1dd48: adrp       x0, #0x6373000
0x0000000001d1dd4c: add        x0, x0, #0x5c8
0x0000000001d1dd50: adrp       x1, #0x253e000
0x0000000001d1dd54: add        x1, x1, #0x2f4
0x0000000001d1dd58: adrp       x3, #0x5372000
0x0000000001d1dd5c: add        x3, x3, #0x2d4
0x0000000001d1dd60: adrp       x4, #0x5211000
0x0000000001d1dd64: add        x4, x4, #0xa3b
0x0000000001d1dd68: adrp       x5, #0x521d000
0x0000000001d1dd6c: add        x5, x5, #0xff4
0x0000000001d1dd70: adrp       x6, #0x5228000
0x0000000001d1dd74: add        x6, x6, #0x4b4
0x0000000001d1dd78: add        x7, sp, #0x60
0x0000000001d1dd7c: mov        x2, #0
0x0000000001d1dd80: bl         #0x1d1d4b0
0x0000000001d1dd84: ldr        x0, [sp, #0x38]
0x0000000001d1dd88: cbz        x0, #0x1d1dd94
0x0000000001d1dd8c: str        x0, [sp, #0x40]
0x0000000001d1dd90: bl         #0x47e93a8
0x0000000001d1dd94: ldr        x0, [sp, #0x20]
0x0000000001d1dd98: cbz        x0, #0x1d1dda4
0x0000000001d1dd9c: str        x0, [sp, #0x28]
0x0000000001d1dda0: bl         #0x47e93a8
0x0000000001d1dda4: ldr        x19, [sp, #0x68]
0x0000000001d1dda8: cbz        x19, #0x1d1dddc
0x0000000001d1ddac: add        x8, x19, #8
0x0000000001d1ddb0: ldaxr      x9, [x8]
0x0000000001d1ddb4: sub        x10, x9, #1
0x0000000001d1ddb8: stlxr      w11, x10, [x8]
0x0000000001d1ddbc: cbnz       w11, #0x1d1ddb0
0x0000000001d1ddc0: cbnz       x9, #0x1d1dddc
0x0000000001d1ddc4: ldr        x8, [x19]
0x0000000001d1ddc8: ldr        x8, [x8, #0x10]
0x0000000001d1ddcc: mov        x0, x19
0x0000000001d1ddd0: blr        x8
0x0000000001d1ddd4: mov        x0, x19
0x0000000001d1ddd8: bl         #0x4b9808c
0x0000000001d1dddc: ldr        x19, [sp, #0x58]
0x0000000001d1dde0: cbz        x19, #0x1d1de14
0x0000000001d1dde4: add        x8, x19, #8
0x0000000001d1dde8: ldaxr      x9, [x8]
0x0000000001d1ddec: sub        x10, x9, #1
0x0000000001d1ddf0: stlxr      w11, x10, [x8]
0x0000000001d1ddf4: cbnz       w11, #0x1d1dde8
0x0000000001d1ddf8: cbnz       x9, #0x1d1de14
0x0000000001d1ddfc: ldr        x8, [x19]
0x0000000001d1de00: ldr        x8, [x8, #0x10]
0x0000000001d1de04: mov        x0, x19
0x0000000001d1de08: blr        x8
0x0000000001d1de0c: mov        x0, x19
0x0000000001d1de10: bl         #0x4b9808c
0x0000000001d1de14: adrp       x0, #0x1d1c000
0x0000000001d1de18: add        x0, x0, #0x85c
0x0000000001d1de1c: adrp       x1, #0x6373000
0x0000000001d1de20: add        x1, x1, #0x5c8
0x0000000001d1de24: adrp       x2, #0
0x0000000001d1de28: add        x2, x2, #0
0x0000000001d1de2c: bl         #0x4b984dc
0x0000000001d1de30: movi       v0.16b, #0
0x0000000001d1de34: stp        q0, q0, [sp, #0x70]
0x0000000001d1de38: str        q0, [sp, #0x60]
0x0000000001d1de3c: stp        q0, q0, [x29, #-0x30]
0x0000000001d1de40: stur       q0, [x29, #-0x40]
0x0000000001d1de44: adrp       x0, #0x6373000
0x0000000001d1de48: add        x0, x0, #0x698
0x0000000001d1de4c: adrp       x1, #0x253e000
0x0000000001d1de50: add        x1, x1, #0xa1c
0x0000000001d1de54: adrp       x3, #0x5372000
0x0000000001d1de58: add        x3, x3, #0x2e7
0x0000000001d1de5c: add        x5, sp, #0x60
0x0000000001d1de60: sub        x6, x29, #0x40
0x0000000001d1de64: mov        x2, #0
0x0000000001d1de68: mov        w4, #8
0x0000000001d1de6c: bl         #0x1d1d95c
0x0000000001d1de70: ldur       x0, [x29, #-0x28]
0x0000000001d1de74: cbz        x0, #0x1d1de80
0x0000000001d1de78: stur       x0, [x29, #-0x20]
0x0000000001d1de7c: bl         #0x47e93a8
0x0000000001d1de80: ldur       x0, [x29, #-0x40]
0x0000000001d1de84: cbz        x0, #0x1d1de90
0x0000000001d1de88: stur       x0, [x29, #-0x38]
0x0000000001d1de8c: bl         #0x47e93a8
0x0000000001d1de90: adrp       x0, #0x1d1c000
0x0000000001d1de94: add        x0, x0, #0x8b4
0x0000000001d1de98: adrp       x1, #0x6373000
0x0000000001d1de9c: add        x1, x1, #0x698
0x0000000001d1dea0: adrp       x2, #0
0x0000000001d1dea4: add        x2, x2, #0
0x0000000001d1dea8: bl         #0x4b984dc
0x0000000001d1deac: adrp       x0, #0x6373000
0x0000000001d1deb0: add        x0, x0, #0x750
0x0000000001d1deb4: adrp       x2, #0x1d1c000
0x0000000001d1deb8: add        x2, x2, #0x8cc
0x0000000001d1debc: mov        w1, #6
0x0000000001d1dec0: bl         #0x47d3d98
0x0000000001d1dec4: adrp       x0, #0x6373000
0x0000000001d1dec8: add        x0, x0, #0x9b0
0x0000000001d1decc: adrp       x1, #0x1d1c000
0x0000000001d1ded0: add        x1, x1, #0xa44
0x0000000001d1ded4: bl         #0x4408bd0
0x0000000001d1ded8: ldp        x29, x30, [sp, #0xf0]
0x0000000001d1dedc: ldp        x20, x19, [sp, #0xe0]
0x0000000001d1dee0: add        sp, sp, #0x100
0x0000000001d1dee4: ret        
0x0000000001d1dee8: b          #0x1d1df08
0x0000000001d1deec: mov        x19, x0
0x0000000001d1def0: add        x0, sp, #0x20
0x0000000001d1def4: bl         #0x19500
0x0000000001d1def8: add        x0, sp, #0x60
0x0000000001d1defc: bl         #0x1df28
0x0000000001d1df00: add        x0, sp, #0x50
0x0000000001d1df04: b          #0x1d1df28
0x0000000001d1df08: mov        x19, x0
0x0000000001d1df0c: sub        x0, x29, #0x40
0x0000000001d1df10: bl         #0x19500
0x0000000001d1df14: b          #0x1d1df2c
0x0000000001d1df18: mov        x19, x0
0x0000000001d1df1c: sub        x0, x29, #0x40
0x0000000001d1df20: bl         #0x19500
0x0000000001d1df24: add        x0, sp, #0x20
0x0000000001d1df28: bl         #0x1df28
0x0000000001d1df2c: mov        x0, x19
0x0000000001d1df30: bl         #0x4b97984
