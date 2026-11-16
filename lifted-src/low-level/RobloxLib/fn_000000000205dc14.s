; instruction-faithful ARM64 fallback for RobloxLib::function_205dc14
0x000000000205dc14: sub        sp, sp, #0x120
0x000000000205dc18: stp        x28, x27, [sp, #0xe0]
0x000000000205dc1c: stp        x22, x21, [sp, #0xf0]
0x000000000205dc20: stp        x20, x19, [sp, #0x100]
0x000000000205dc24: stp        x29, x30, [sp, #0x110]
0x000000000205dc28: add        x29, sp, #0x110
0x000000000205dc2c: mov        x19, x0
0x000000000205dc30: ldr        x0, [x0, #8]
0x000000000205dc34: cbz        x0, #0x205df88
0x000000000205dc38: ldp        x20, x21, [x1]
0x000000000205dc3c: bl         #0x4b98098
0x000000000205dc40: stur       x0, [x29, #-0x38]
0x000000000205dc44: cbz        x0, #0x205df88
0x000000000205dc48: mov        x22, x0
0x000000000205dc4c: ldr        x0, [x19]
0x000000000205dc50: stur       x0, [x29, #-0x40]
0x000000000205dc54: cbz        x0, #0x205df58
0x000000000205dc58: ldp        x9, x8, [x19, #0x20]
0x000000000205dc5c: stp        x9, x8, [x29, #-0x50]
0x000000000205dc60: cbz        x8, #0x205dc78
0x000000000205dc64: add        x8, x8, #8
0x000000000205dc68: ldxr       x9, [x8]
0x000000000205dc6c: add        x9, x9, #1
0x000000000205dc70: stxr       w10, x9, [x8]
0x000000000205dc74: cbnz       w10, #0x205dc68
0x000000000205dc78: ldp        x8, x22, [x19, #0x10]
0x000000000205dc7c: stp        x8, x22, [x29, #-0x60]
0x000000000205dc80: cbz        x22, #0x205dc98
0x000000000205dc84: add        x8, x22, #0x10
0x000000000205dc88: ldxr       x9, [x8]
0x000000000205dc8c: add        x9, x9, #1
0x000000000205dc90: stxr       w10, x9, [x8]
0x000000000205dc94: cbnz       w10, #0x205dc88
0x000000000205dc98: sub        x1, x29, #0x50
0x000000000205dc9c: sub        x3, x29, #0x60
0x000000000205dca0: mov        w2, #4
0x000000000205dca4: bl         #0x20415f0
0x000000000205dca8: cbz        x22, #0x205dcb4
0x000000000205dcac: mov        x0, x22
0x000000000205dcb0: bl         #0x4b9808c
0x000000000205dcb4: ldur       x22, [x29, #-0x48]
0x000000000205dcb8: cbz        x22, #0x205dcec
0x000000000205dcbc: add        x8, x22, #8
0x000000000205dcc0: ldaxr      x9, [x8]
0x000000000205dcc4: sub        x10, x9, #1
0x000000000205dcc8: stlxr      w11, x10, [x8]
0x000000000205dccc: cbnz       w11, #0x205dcc0
0x000000000205dcd0: cbnz       x9, #0x205dcec
0x000000000205dcd4: ldr        x8, [x22]
0x000000000205dcd8: ldr        x8, [x8, #0x10]
0x000000000205dcdc: mov        x0, x22
0x000000000205dce0: blr        x8
0x000000000205dce4: mov        x0, x22
0x000000000205dce8: bl         #0x4b9808c
0x000000000205dcec: bl         #0x47f9f58
0x000000000205dcf0: ldr        d1, [x19, #0x180]
0x000000000205dcf4: fsub       d0, d0, d1
0x000000000205dcf8: adrp       x8, #0x4bcd000
0x000000000205dcfc: ldr        d1, [x8, #0x7c0]
0x000000000205dd00: fmul       d0, d0, d1
0x000000000205dd04: ldr        w0, [x19, #0x88]
0x000000000205dd08: mov        w1, #6
0x000000000205dd0c: bl         #0x203c440
0x000000000205dd10: cbz        x20, #0x205dd28
0x000000000205dd14: sub        x0, x29, #0x78
0x000000000205dd18: mov        x1, x20
0x000000000205dd1c: mov        x2, x21
0x000000000205dd20: bl         #0x207c60
0x000000000205dd24: b          #0x205dd30
0x000000000205dd28: stp        xzr, xzr, [x29, #-0x78]
0x000000000205dd2c: stur       xzr, [x29, #-0x68]
0x000000000205dd30: add        x0, x19, #0x68
0x000000000205dd34: sub        x1, x29, #0x78
0x000000000205dd38: bl         #0x227e08
0x000000000205dd3c: ldursb     w8, [x29, #-0x61]
0x000000000205dd40: tbz        w8, #0x1f, #0x205dd4c
0x000000000205dd44: ldur       x0, [x29, #-0x78]
0x000000000205dd48: bl         #0x47e93a8
0x000000000205dd4c: adrp       x22, #0x61b3000
0x000000000205dd50: add        x22, x22, #0xd88
0x000000000205dd54: ldr        x0, [x22]
0x000000000205dd58: and        w8, w0, #0xff
0x000000000205dd5c: lsr        x9, x0, #8
0x000000000205dd60: cmp        w8, #6
0x000000000205dd64: and        w8, w9, #0xff
0x000000000205dd68: ccmp       w8, #3, #0, hs
0x000000000205dd6c: b.lo       #0x205dd84
0x000000000205dd70: ldr        x1, [x22, #8]
0x000000000205dd74: adrp       x2, #0x5389000
0x000000000205dd78: add        x2, x2, #0x886
0x000000000205dd7c: mov        x3, #0
0x000000000205dd80: bl         #0x47ee848
0x000000000205dd84: stp        xzr, xzr, [sp, #0x88]
0x000000000205dd88: ldr        x0, [x19, #0x18]
0x000000000205dd8c: cbz        x0, #0x205dee4
0x000000000205dd90: bl         #0x4b98098
0x000000000205dd94: mov        x21, x0
0x000000000205dd98: str        x0, [sp, #0x90]
0x000000000205dd9c: cbz        x0, #0x205dee8
0x000000000205dda0: ldr        x20, [x19, #0x10]
0x000000000205dda4: str        x20, [sp, #0x88]
0x000000000205dda8: cbz        x20, #0x205dee8
0x000000000205ddac: ldp        x9, x8, [x19, #0x20]
0x000000000205ddb0: stp        x9, x8, [sp]
0x000000000205ddb4: cbz        x8, #0x205ddcc
0x000000000205ddb8: add        x8, x8, #8
0x000000000205ddbc: ldxr       x9, [x8]
0x000000000205ddc0: add        x9, x9, #1
0x000000000205ddc4: stxr       w10, x9, [x8]
0x000000000205ddc8: cbnz       w10, #0x205ddbc
0x000000000205ddcc: mov        x21, sp
0x000000000205ddd0: ldp        x9, x8, [x19, #0x30]
0x000000000205ddd4: stp        x9, x8, [sp, #0x10]
0x000000000205ddd8: cbz        x8, #0x205ddf0
0x000000000205dddc: add        x8, x8, #8
0x000000000205dde0: ldxr       x9, [x8]
0x000000000205dde4: add        x9, x9, #1
0x000000000205dde8: stxr       w10, x9, [x8]
0x000000000205ddec: cbnz       w10, #0x205dde0
0x000000000205ddf0: ldr        w8, [x19, #0x40]
0x000000000205ddf4: str        w8, [sp, #0x20]
0x000000000205ddf8: str        xzr, [sp, #0x40]
0x000000000205ddfc: add        x0, x21, #0x28
0x000000000205de00: add        x1, x19, #0x48
0x000000000205de04: bl         #0x19204
0x000000000205de08: mov        x22, sp
0x000000000205de0c: str        xzr, [sp, #0x60]
0x000000000205de10: add        x0, x22, #0x48
0x000000000205de14: add        x1, x19, #0x68
0x000000000205de18: bl         #0x19204
0x000000000205de1c: str        xzr, [sp, #0x80]
0x000000000205de20: adrp       x4, #0x5e23000
0x000000000205de24: add        x4, x4, #0x810
0x000000000205de28: adrp       x5, #0x205e000
0x000000000205de2c: add        x5, x5, #0x44c
0x000000000205de30: add        x0, sp, #0x68
0x000000000205de34: mov        x3, sp
0x000000000205de38: mov        w1, #0x68
0x000000000205de3c: mov        w2, #8
0x000000000205de40: bl         #0x190f4
0x000000000205de44: add        x1, sp, #0x68
0x000000000205de48: mov        x0, x20
0x000000000205de4c: mov        w2, #1
0x000000000205de50: bl         #0x3e776ec
0x000000000205de54: add        x0, sp, #0x68
0x000000000205de58: bl         #0x18c70
0x000000000205de5c: add        x0, x22, #0x48
0x000000000205de60: bl         #0x18c70
0x000000000205de64: add        x0, x21, #0x28
0x000000000205de68: bl         #0x18c70
0x000000000205de6c: ldr        x19, [sp, #0x18]
0x000000000205de70: cbz        x19, #0x205dea4
0x000000000205de74: add        x8, x19, #8
0x000000000205de78: ldaxr      x9, [x8]
0x000000000205de7c: sub        x10, x9, #1
0x000000000205de80: stlxr      w11, x10, [x8]
0x000000000205de84: cbnz       w11, #0x205de78
0x000000000205de88: cbnz       x9, #0x205dea4
0x000000000205de8c: ldr        x8, [x19]
0x000000000205de90: ldr        x8, [x8, #0x10]
0x000000000205de94: mov        x0, x19
0x000000000205de98: blr        x8
0x000000000205de9c: mov        x0, x19
0x000000000205dea0: bl         #0x4b9808c
0x000000000205dea4: ldr        x19, [sp, #8]
0x000000000205dea8: cbz        x19, #0x205dedc
0x000000000205deac: add        x8, x19, #8
0x000000000205deb0: ldaxr      x9, [x8]
0x000000000205deb4: sub        x10, x9, #1
0x000000000205deb8: stlxr      w11, x10, [x8]
0x000000000205debc: cbnz       w11, #0x205deb0
0x000000000205dec0: cbnz       x9, #0x205dedc
0x000000000205dec4: ldr        x8, [x19]
0x000000000205dec8: ldr        x8, [x8, #0x10]
0x000000000205decc: mov        x0, x19
0x000000000205ded0: blr        x8
0x000000000205ded4: mov        x0, x19
0x000000000205ded8: bl         #0x4b9808c
0x000000000205dedc: ldr        x21, [sp, #0x90]
0x000000000205dee0: b          #0x205df1c
0x000000000205dee4: mov        x21, #0
0x000000000205dee8: ldr        x0, [x22]
0x000000000205deec: and        w8, w0, #0xff
0x000000000205def0: cmp        w8, #6
0x000000000205def4: b.lo       #0x205df1c
0x000000000205def8: lsr        x8, x0, #8
0x000000000205defc: and        w8, w8, #0xff
0x000000000205df00: cmp        w8, #3
0x000000000205df04: b.lo       #0x205df1c
0x000000000205df08: ldr        x1, [x22, #8]
0x000000000205df0c: adrp       x2, #0x5389000
0x000000000205df10: add        x2, x2, #0x8c8
0x000000000205df14: mov        x3, #0
0x000000000205df18: bl         #0x47ee848
0x000000000205df1c: cbz        x21, #0x205df50
0x000000000205df20: add        x8, x21, #8
0x000000000205df24: ldaxr      x9, [x8]
0x000000000205df28: sub        x10, x9, #1
0x000000000205df2c: stlxr      w11, x10, [x8]
0x000000000205df30: cbnz       w11, #0x205df24
0x000000000205df34: cbnz       x9, #0x205df50
0x000000000205df38: ldr        x8, [x21]
0x000000000205df3c: ldr        x8, [x8, #0x10]
0x000000000205df40: mov        x0, x21
0x000000000205df44: blr        x8
0x000000000205df48: mov        x0, x21
0x000000000205df4c: bl         #0x4b9808c
0x000000000205df50: ldur       x22, [x29, #-0x38]
0x000000000205df54: cbz        x22, #0x205df88
0x000000000205df58: add        x8, x22, #8
0x000000000205df5c: ldaxr      x9, [x8]
0x000000000205df60: sub        x10, x9, #1
0x000000000205df64: stlxr      w11, x10, [x8]
0x000000000205df68: cbnz       w11, #0x205df5c
0x000000000205df6c: cbnz       x9, #0x205df88
0x000000000205df70: ldr        x8, [x22]
0x000000000205df74: ldr        x8, [x8, #0x10]
0x000000000205df78: mov        x0, x22
0x000000000205df7c: blr        x8
0x000000000205df80: mov        x0, x22
0x000000000205df84: bl         #0x4b9808c
0x000000000205df88: ldp        x29, x30, [sp, #0x110]
0x000000000205df8c: ldp        x20, x19, [sp, #0x100]
0x000000000205df90: ldp        x22, x21, [sp, #0xf0]
0x000000000205df94: ldp        x28, x27, [sp, #0xe0]
0x000000000205df98: add        sp, sp, #0x120
0x000000000205df9c: ret        
0x000000000205dfa0: mov        x19, x0
0x000000000205dfa4: add        x0, sp, #0x68
0x000000000205dfa8: bl         #0x18c70
0x000000000205dfac: b          #0x205dfb4
0x000000000205dfb0: mov        x19, x0
0x000000000205dfb4: mov        x0, sp
0x000000000205dfb8: bl         #0x203facc
0x000000000205dfbc: b          #0x205dfec
0x000000000205dfc0: mov        x19, x0
0x000000000205dfc4: add        x0, x21, #0x28
0x000000000205dfc8: bl         #0x18c70
0x000000000205dfcc: b          #0x205dfd4
0x000000000205dfd0: mov        x19, x0
0x000000000205dfd4: add        x0, x21, #0x10
0x000000000205dfd8: bl         #0x1df28
0x000000000205dfdc: mov        x0, sp
0x000000000205dfe0: bl         #0x1df28
0x000000000205dfe4: b          #0x205dfec
0x000000000205dfe8: mov        x19, x0
0x000000000205dfec: add        x0, sp, #0x88
0x000000000205dff0: bl         #0x1df28
0x000000000205dff4: b          #0x205e034
0x000000000205dff8: mov        x19, x0
0x000000000205dffc: ldursb     w8, [x29, #-0x61]
0x000000000205e000: tbz        w8, #0x1f, #0x205e034
0x000000000205e004: ldur       x0, [x29, #-0x78]
0x000000000205e008: bl         #0x47e93a8
0x000000000205e00c: b          #0x205e034
0x000000000205e010: mov        x19, x0
0x000000000205e014: cbz        x22, #0x205e020
0x000000000205e018: mov        x0, x22
0x000000000205e01c: bl         #0x4b9808c
0x000000000205e020: sub        x0, x29, #0x50
0x000000000205e024: bl         #0x1df28
0x000000000205e028: b          #0x205e034
0x000000000205e02c: b          #0x205e030
0x000000000205e030: mov        x19, x0
0x000000000205e034: sub        x0, x29, #0x40
0x000000000205e038: bl         #0x1df28
0x000000000205e03c: mov        x0, x19
0x000000000205e040: bl         #0x4b97984
