; instruction-faithful ARM64 fallback for RobloxLib::function_311dc30
0x000000000311dc30: sub        sp, sp, #0xb0
0x000000000311dc34: stp        x22, x21, [sp, #0x80]
0x000000000311dc38: stp        x20, x19, [sp, #0x90]
0x000000000311dc3c: stp        x29, x30, [sp, #0xa0]
0x000000000311dc40: add        x29, sp, #0xa0
0x000000000311dc44: ldr        x8, [x1]
0x000000000311dc48: cbz        x8, #0x311dedc
0x000000000311dc4c: mov        x19, x0
0x000000000311dc50: ldr        x9, [x1, #8]
0x000000000311dc54: stp        x8, x9, [sp, #0x20]
0x000000000311dc58: stp        xzr, xzr, [x1]
0x000000000311dc5c: add        x22, sp, #0x30
0x000000000311dc60: add        x0, sp, #0x30
0x000000000311dc64: add        x1, sp, #0x20
0x000000000311dc68: bl         #0x31092c8
0x000000000311dc6c: add        x21, x19, #0xb8
0x000000000311dc70: add        x0, x19, #0xc0
0x000000000311dc74: add        x1, x22, #8
0x000000000311dc78: bl         #0x4b98260
0x000000000311dc7c: ldp        q0, q1, [sp, #0x40]
0x000000000311dc80: stur       q0, [x19, #0xc8]
0x000000000311dc84: stur       q1, [x19, #0xd8]
0x000000000311dc88: ldr        q0, [sp, #0x60]
0x000000000311dc8c: stur       q0, [x19, #0xe8]
0x000000000311dc90: add        x0, x19, #0xf8
0x000000000311dc94: add        x1, x22, #0x40
0x000000000311dc98: bl         #0x1a230
0x000000000311dc9c: adrp       x8, #0x5f21000
0x000000000311dca0: add        x8, x8, #0x1e8
0x000000000311dca4: add        x8, x8, #0x10
0x000000000311dca8: str        x8, [sp, #0x30]
0x000000000311dcac: ldr        x20, [sp, #0x78]
0x000000000311dcb0: cbz        x20, #0x311dce4
0x000000000311dcb4: add        x8, x20, #8
0x000000000311dcb8: ldaxr      x9, [x8]
0x000000000311dcbc: sub        x10, x9, #1
0x000000000311dcc0: stlxr      w11, x10, [x8]
0x000000000311dcc4: cbnz       w11, #0x311dcb8
0x000000000311dcc8: cbnz       x9, #0x311dce4
0x000000000311dccc: ldr        x8, [x20]
0x000000000311dcd0: ldr        x8, [x8, #0x10]
0x000000000311dcd4: mov        x0, x20
0x000000000311dcd8: blr        x8
0x000000000311dcdc: mov        x0, x20
0x000000000311dce0: bl         #0x4b9808c
0x000000000311dce4: adrp       x8, #0x5ba4000
0x000000000311dce8: ldr        x8, [x8, #0x818]
0x000000000311dcec: add        x8, x8, #0x10
0x000000000311dcf0: str        x8, [sp, #0x30]
0x000000000311dcf4: add        x0, x22, #8
0x000000000311dcf8: bl         #0x4b98254
0x000000000311dcfc: ldr        x20, [sp, #0x28]
0x000000000311dd00: cbz        x20, #0x311dd34
0x000000000311dd04: add        x8, x20, #8
0x000000000311dd08: ldaxr      x9, [x8]
0x000000000311dd0c: sub        x10, x9, #1
0x000000000311dd10: stlxr      w11, x10, [x8]
0x000000000311dd14: cbnz       w11, #0x311dd08
0x000000000311dd18: cbnz       x9, #0x311dd34
0x000000000311dd1c: ldr        x8, [x20]
0x000000000311dd20: ldr        x8, [x8, #0x10]
0x000000000311dd24: mov        x0, x20
0x000000000311dd28: blr        x8
0x000000000311dd2c: mov        x0, x20
0x000000000311dd30: bl         #0x4b9808c
0x000000000311dd34: add        x20, x19, #0x108
0x000000000311dd38: ldr        x8, [x19, #0x108]
0x000000000311dd3c: ldur       x8, [x8, #-0x18]
0x000000000311dd40: add        x0, x20, x8
0x000000000311dd44: str        x21, [x0, #0x28]
0x000000000311dd48: mov        w1, #0
0x000000000311dd4c: bl         #0x4b98308
0x000000000311dd50: add        x8, sp, #0x30
0x000000000311dd54: mov        x0, x20
0x000000000311dd58: bl         #0x3110be8
0x000000000311dd5c: add        x0, x19, #0x1a8
0x000000000311dd60: add        x1, sp, #0x30
0x000000000311dd64: bl         #0x1a230
0x000000000311dd68: ldr        x20, [sp, #0x38]
0x000000000311dd6c: cbz        x20, #0x311dda0
0x000000000311dd70: add        x8, x20, #8
0x000000000311dd74: ldaxr      x9, [x8]
0x000000000311dd78: sub        x10, x9, #1
0x000000000311dd7c: stlxr      w11, x10, [x8]
0x000000000311dd80: cbnz       w11, #0x311dd74
0x000000000311dd84: cbnz       x9, #0x311dda0
0x000000000311dd88: ldr        x8, [x20]
0x000000000311dd8c: ldr        x8, [x8, #0x10]
0x000000000311dd90: mov        x0, x20
0x000000000311dd94: blr        x8
0x000000000311dd98: mov        x0, x20
0x000000000311dd9c: bl         #0x4b9808c
0x000000000311dda0: mov        w0, #0x990
0x000000000311dda4: bl         #0x47e9370
0x000000000311dda8: mov        x20, x0
0x000000000311ddac: bl         #0x313a658
0x000000000311ddb0: add        x0, x19, #0x88
0x000000000311ddb4: mov        x1, x20
0x000000000311ddb8: bl         #0x3111290
0x000000000311ddbc: ldr        x20, [x19, #0x88]
0x000000000311ddc0: ldr        x0, [x19, #0x1a8]
0x000000000311ddc4: add        x8, sp, #0x30
0x000000000311ddc8: bl         #0x30edd58
0x000000000311ddcc: ldr        x1, [sp, #0x30]
0x000000000311ddd0: mov        x0, x20
0x000000000311ddd4: bl         #0x313a7b4
0x000000000311ddd8: ldr        x20, [sp, #0x38]
0x000000000311dddc: cbz        x20, #0x311de10
0x000000000311dde0: add        x8, x20, #8
0x000000000311dde4: ldaxr      x9, [x8]
0x000000000311dde8: sub        x10, x9, #1
0x000000000311ddec: stlxr      w11, x10, [x8]
0x000000000311ddf0: cbnz       w11, #0x311dde4
0x000000000311ddf4: cbnz       x9, #0x311de10
0x000000000311ddf8: ldr        x8, [x20]
0x000000000311ddfc: ldr        x8, [x8, #0x10]
0x000000000311de00: mov        x0, x20
0x000000000311de04: blr        x8
0x000000000311de08: mov        x0, x20
0x000000000311de0c: bl         #0x4b9808c
0x000000000311de10: ldur       x0, [x19, #0x88]
0x000000000311de14: mov        w8, #1
0x000000000311de18: strb       w8, [x0, #0x950]
0x000000000311de1c: mov        w8, #2
0x000000000311de20: str        w8, [x0, #0x948]
0x000000000311de24: mov        w1, #1
0x000000000311de28: bl         #0x313b9a8
0x000000000311de2c: ldur       x0, [x19, #0x88]
0x000000000311de30: mov        w1, #1
0x000000000311de34: bl         #0x313b9a0
0x000000000311de38: adrp       x1, #0x5449000
0x000000000311de3c: add        x1, x1, #0xa69
0x000000000311de40: add        x0, sp, #8
0x000000000311de44: bl         #0x18aac
0x000000000311de48: bl         #0x38e261c
0x000000000311de4c: mov        x1, x0
0x000000000311de50: add        x0, sp, #8
0x000000000311de54: bl         #0x4b97c90
0x000000000311de58: ldr        q0, [x0]
0x000000000311de5c: ldr        x8, [x0, #0x10]
0x000000000311de60: str        x8, [sp, #0x40]
0x000000000311de64: str        q0, [sp, #0x30]
0x000000000311de68: stp        xzr, xzr, [x0, #8]
0x000000000311de6c: str        xzr, [x0]
0x000000000311de70: ldrsb      w8, [sp, #0x1f]
0x000000000311de74: tbz        w8, #0x1f, #0x311de80
0x000000000311de78: ldr        x0, [sp, #8]
0x000000000311de7c: bl         #0x47e93a8
0x000000000311de80: ldur       x19, [x19, #0x88]
0x000000000311de84: ldrsb      w8, [sp, #0x47]
0x000000000311de88: ldr        x9, [sp, #0x30]
0x000000000311de8c: cmp        w8, #0
0x000000000311de90: add        x8, sp, #0x30
0x000000000311de94: csel       x1, x9, x8, lt
0x000000000311de98: add        x0, x19, #0x68
0x000000000311de9c: bl         #0x313a244
0x000000000311dea0: adrp       x8, #0x6176000
0x000000000311dea4: add        x8, x8, #0xef0
0x000000000311dea8: ldrb       w8, [x8]
0x000000000311deac: cmp        w8, #0
0x000000000311deb0: mov        w8, #0x3e8
0x000000000311deb4: mov        w9, #0x4240
0x000000000311deb8: movk       w9, #0xf, lsl #16
0x000000000311debc: csel       x8, x9, x8, ne
0x000000000311dec0: str        x8, [x19, #0x78]
0x000000000311dec4: ldrsb      w8, [sp, #0x47]
0x000000000311dec8: tbz        w8, #0x1f, #0x311ded4
0x000000000311decc: ldr        x0, [sp, #0x30]
0x000000000311ded0: bl         #0x47e93a8
0x000000000311ded4: mov        w0, #0
0x000000000311ded8: b          #0x311dee0
0x000000000311dedc: mov        w0, #-0x7ffffffd
0x000000000311dee0: ldp        x29, x30, [sp, #0xa0]
0x000000000311dee4: ldp        x20, x19, [sp, #0x90]
0x000000000311dee8: ldp        x22, x21, [sp, #0x80]
0x000000000311deec: add        sp, sp, #0xb0
0x000000000311def0: ret        
0x000000000311def4: mov        x19, x0
0x000000000311def8: ldrsb      w8, [sp, #0x47]
0x000000000311defc: tbz        w8, #0x1f, #0x311df48
0x000000000311df00: ldr        x0, [sp, #0x30]
0x000000000311df04: b          #0x311df44
0x000000000311df08: mov        x19, x0
0x000000000311df0c: add        x0, sp, #0x30
0x000000000311df10: bl         #0x1df28
0x000000000311df14: b          #0x311df48
0x000000000311df18: mov        x19, x0
0x000000000311df1c: mov        x0, x20
0x000000000311df20: b          #0x311df44
0x000000000311df24: mov        x19, x0
0x000000000311df28: add        x0, sp, #0x20
0x000000000311df2c: bl         #0x1df28
0x000000000311df30: b          #0x311df48
0x000000000311df34: mov        x19, x0
0x000000000311df38: ldrsb      w8, [sp, #0x1f]
0x000000000311df3c: tbz        w8, #0x1f, #0x311df48
0x000000000311df40: ldr        x0, [sp, #8]
0x000000000311df44: bl         #0x47e93a8
0x000000000311df48: mov        x0, x19
0x000000000311df4c: bl         #0x4b97984
