; instruction-faithful ARM64 fallback for RobloxLib::function_339db18
0x000000000339db18: stp        x28, x27, [sp, #-0x60]!
0x000000000339db1c: stp        x26, x25, [sp, #0x10]
0x000000000339db20: stp        x24, x23, [sp, #0x20]
0x000000000339db24: stp        x22, x21, [sp, #0x30]
0x000000000339db28: stp        x20, x19, [sp, #0x40]
0x000000000339db2c: stp        x29, x30, [sp, #0x50]
0x000000000339db30: add        x29, sp, #0x50
0x000000000339db34: sub        sp, sp, #0x420
0x000000000339db38: subs       x8, x3, #2
0x000000000339db3c: b.lt       #0x339dfac
0x000000000339db40: mov        x19, x2
0x000000000339db44: mov        x23, x1
0x000000000339db48: mov        x20, x0
0x000000000339db4c: lsr        x26, x8, #1
0x000000000339db50: mov        w8, #0xd0
0x000000000339db54: madd       x21, x26, x8, x0
0x000000000339db58: ldr        x24, [x2]
0x000000000339db5c: add        x0, sp, #0x340
0x000000000339db60: mov        x1, x21
0x000000000339db64: bl         #0x3397a38
0x000000000339db68: sub        x22, x23, #0xd0
0x000000000339db6c: add        x0, sp, #0x270
0x000000000339db70: mov        x1, x22
0x000000000339db74: bl         #0x3397a38
0x000000000339db78: add        x0, sp, #0x340
0x000000000339db7c: add        x1, sp, #0x270
0x000000000339db80: blr        x24
0x000000000339db84: mov        x24, x0
0x000000000339db88: ldr        x25, [sp, #0x338]
0x000000000339db8c: cbz        x25, #0x339dbc0
0x000000000339db90: add        x8, x25, #8
0x000000000339db94: ldaxr      x9, [x8]
0x000000000339db98: sub        x10, x9, #1
0x000000000339db9c: stlxr      w11, x10, [x8]
0x000000000339dba0: cbnz       w11, #0x339db94
0x000000000339dba4: cbnz       x9, #0x339dbc0
0x000000000339dba8: ldr        x8, [x25]
0x000000000339dbac: ldr        x8, [x8, #0x10]
0x000000000339dbb0: mov        x0, x25
0x000000000339dbb4: blr        x8
0x000000000339dbb8: mov        x0, x25
0x000000000339dbbc: bl         #0x4b9808c
0x000000000339dbc0: ldr        x0, [sp, #0x318]
0x000000000339dbc4: bl         #0x4b98b00
0x000000000339dbc8: ldr        x0, [sp, #0x300]
0x000000000339dbcc: bl         #0x4b98b00
0x000000000339dbd0: ldr        x0, [sp, #0x2e8]
0x000000000339dbd4: cbz        x0, #0x339dbe0
0x000000000339dbd8: str        x0, [sp, #0x2f0]
0x000000000339dbdc: bl         #0x47e93a8
0x000000000339dbe0: ldr        x0, [sp, #0x2d0]
0x000000000339dbe4: cbz        x0, #0x339dbf0
0x000000000339dbe8: str        x0, [sp, #0x2d8]
0x000000000339dbec: bl         #0x47e93a8
0x000000000339dbf0: ldr        x25, [sp, #0x408]
0x000000000339dbf4: cbz        x25, #0x339dc28
0x000000000339dbf8: add        x8, x25, #8
0x000000000339dbfc: ldaxr      x9, [x8]
0x000000000339dc00: sub        x10, x9, #1
0x000000000339dc04: stlxr      w11, x10, [x8]
0x000000000339dc08: cbnz       w11, #0x339dbfc
0x000000000339dc0c: cbnz       x9, #0x339dc28
0x000000000339dc10: ldr        x8, [x25]
0x000000000339dc14: ldr        x8, [x8, #0x10]
0x000000000339dc18: mov        x0, x25
0x000000000339dc1c: blr        x8
0x000000000339dc20: mov        x0, x25
0x000000000339dc24: bl         #0x4b9808c
0x000000000339dc28: ldr        x0, [sp, #0x3e8]
0x000000000339dc2c: bl         #0x4b98b00
0x000000000339dc30: ldr        x0, [sp, #0x3d0]
0x000000000339dc34: bl         #0x4b98b00
0x000000000339dc38: ldr        x0, [sp, #0x3b8]
0x000000000339dc3c: cbz        x0, #0x339dc48
0x000000000339dc40: str        x0, [sp, #0x3c0]
0x000000000339dc44: bl         #0x47e93a8
0x000000000339dc48: ldr        x0, [sp, #0x3a0]
0x000000000339dc4c: cbz        x0, #0x339dc58
0x000000000339dc50: str        x0, [sp, #0x3a8]
0x000000000339dc54: bl         #0x47e93a8
0x000000000339dc58: cbz        w24, #0x339dfac
0x000000000339dc5c: ldp        q0, q1, [x22, #0x20]
0x000000000339dc60: stp        q0, q1, [sp, #0x1c0]
0x000000000339dc64: ldp        q0, q1, [x22, #0x40]
0x000000000339dc68: stp        q0, q1, [sp, #0x1e0]
0x000000000339dc6c: ldp        q0, q1, [x22]
0x000000000339dc70: stp        q0, q1, [sp, #0x1a0]
0x000000000339dc74: add        x24, sp, #0x1a0
0x000000000339dc78: ldur       q0, [x23, #-0x70]
0x000000000339dc7c: str        q0, [sp, #0x200]
0x000000000339dc80: stp        xzr, xzr, [x23, #-0x70]
0x000000000339dc84: ldp        x8, x1, [x23, #-0x60]
0x000000000339dc88: stur       xzr, [x23, #-0x60]
0x000000000339dc8c: str        x8, [sp, #0x210]
0x000000000339dc90: str        xzr, [sp, #0x218]
0x000000000339dc94: ldur       x2, [x23, #-0x50]
0x000000000339dc98: sub        x8, x2, x1
0x000000000339dc9c: asr        x3, x8, #3
0x000000000339dca0: str        xzr, [sp, #0x220]
0x000000000339dca4: str        xzr, [sp, #0x228]
0x000000000339dca8: add        x0, x24, #0x78
0x000000000339dcac: bl         #0x338f140
0x000000000339dcb0: add        x25, sp, #0x1a0
0x000000000339dcb4: ldur       x8, [x23, #-0x40]
0x000000000339dcb8: ldur       q0, [x23, #-0x38]
0x000000000339dcbc: stur       q0, [x25, #0x98]
0x000000000339dcc0: stp        xzr, xzr, [x23, #-0x40]
0x000000000339dcc4: ldur       x9, [x23, #-0x28]
0x000000000339dcc8: str        x8, [sp, #0x230]
0x000000000339dccc: str        x9, [sp, #0x248]
0x000000000339dcd0: stp        xzr, xzr, [x23, #-0x30]
0x000000000339dcd4: ldp        q0, q1, [x23, #-0x20]
0x000000000339dcd8: stp        xzr, xzr, [x23, #-0x20]
0x000000000339dcdc: stp        q0, q1, [sp, #0x250]
0x000000000339dce0: mov        w28, #0xd0
0x000000000339dce4: stp        xzr, xzr, [x23, #-0x10]
0x000000000339dce8: mov        x27, x21
0x000000000339dcec: ldp        q0, q1, [x21]
0x000000000339dcf0: stp        q0, q1, [x22]
0x000000000339dcf4: ldp        q0, q1, [x21, #0x20]
0x000000000339dcf8: ldp        q2, q3, [x21, #0x40]
0x000000000339dcfc: stp        q2, q3, [x22, #0x40]
0x000000000339dd00: stp        q0, q1, [x22, #0x20]
0x000000000339dd04: add        x0, x22, #0x60
0x000000000339dd08: add        x1, x21, #0x60
0x000000000339dd0c: bl         #0x2649f4
0x000000000339dd10: cmp        x22, x21
0x000000000339dd14: b.eq       #0x339dd2c
0x000000000339dd18: ldp        x1, x2, [x27, #0x78]
0x000000000339dd1c: sub        x8, x2, x1
0x000000000339dd20: asr        x3, x8, #3
0x000000000339dd24: add        x0, x22, #0x78
0x000000000339dd28: bl         #0x338e9e4
0x000000000339dd2c: ldp        x8, x9, [x22, #0x90]
0x000000000339dd30: ldp        x10, x11, [x27, #0x90]
0x000000000339dd34: stp        x10, x11, [x22, #0x90]
0x000000000339dd38: stp        x8, x9, [x27, #0x90]
0x000000000339dd3c: ldp        x8, x9, [x22, #0xa0]
0x000000000339dd40: ldp        x10, x11, [x27, #0xa0]
0x000000000339dd44: stp        x10, x11, [x22, #0xa0]
0x000000000339dd48: stp        x8, x9, [x27, #0xa0]
0x000000000339dd4c: ldr        x8, [x22, #0xb0]
0x000000000339dd50: ldr        x9, [x27, #0xb0]
0x000000000339dd54: str        x9, [x22, #0xb0]
0x000000000339dd58: str        x8, [x27, #0xb0]
0x000000000339dd5c: ldr        x8, [x22, #0xb8]
0x000000000339dd60: ldr        x9, [x27, #0xb8]
0x000000000339dd64: str        x9, [x22, #0xb8]
0x000000000339dd68: str        x8, [x27, #0xb8]
0x000000000339dd6c: add        x0, x22, #0xc0
0x000000000339dd70: add        x1, x27, #0xc0
0x000000000339dd74: bl         #0x1a230
0x000000000339dd78: cbz        x26, #0x339de8c
0x000000000339dd7c: sub        x8, x26, #1
0x000000000339dd80: lsr        x26, x8, #1
0x000000000339dd84: madd       x21, x26, x28, x20
0x000000000339dd88: ldr        x22, [x19]
0x000000000339dd8c: add        x0, sp, #0xd0
0x000000000339dd90: mov        x1, x21
0x000000000339dd94: bl         #0x3397a38
0x000000000339dd98: mov        x0, sp
0x000000000339dd9c: add        x1, sp, #0x1a0
0x000000000339dda0: bl         #0x3397a38
0x000000000339dda4: add        x0, sp, #0xd0
0x000000000339dda8: mov        x1, sp
0x000000000339ddac: blr        x22
0x000000000339ddb0: mov        x23, x0
0x000000000339ddb4: ldr        x22, [sp, #0xc8]
0x000000000339ddb8: cbz        x22, #0x339ddec
0x000000000339ddbc: add        x8, x22, #8
0x000000000339ddc0: ldaxr      x9, [x8]
0x000000000339ddc4: sub        x10, x9, #1
0x000000000339ddc8: stlxr      w11, x10, [x8]
0x000000000339ddcc: cbnz       w11, #0x339ddc0
0x000000000339ddd0: cbnz       x9, #0x339ddec
0x000000000339ddd4: ldr        x8, [x22]
0x000000000339ddd8: ldr        x8, [x8, #0x10]
0x000000000339dddc: mov        x0, x22
0x000000000339dde0: blr        x8
0x000000000339dde4: mov        x0, x22
0x000000000339dde8: bl         #0x4b9808c
0x000000000339ddec: ldr        x0, [sp, #0xa8]
0x000000000339ddf0: bl         #0x4b98b00
0x000000000339ddf4: ldr        x0, [sp, #0x90]
0x000000000339ddf8: bl         #0x4b98b00
0x000000000339ddfc: ldr        x0, [sp, #0x78]
0x000000000339de00: cbz        x0, #0x339de0c
0x000000000339de04: str        x0, [sp, #0x80]
0x000000000339de08: bl         #0x47e93a8
0x000000000339de0c: ldr        x0, [sp, #0x60]
0x000000000339de10: cbz        x0, #0x339de1c
0x000000000339de14: str        x0, [sp, #0x68]
0x000000000339de18: bl         #0x47e93a8
0x000000000339de1c: ldr        x22, [sp, #0x198]
0x000000000339de20: cbz        x22, #0x339de54
0x000000000339de24: add        x8, x22, #8
0x000000000339de28: ldaxr      x9, [x8]
0x000000000339de2c: sub        x10, x9, #1
0x000000000339de30: stlxr      w11, x10, [x8]
0x000000000339de34: cbnz       w11, #0x339de28
0x000000000339de38: cbnz       x9, #0x339de54
0x000000000339de3c: ldr        x8, [x22]
0x000000000339de40: ldr        x8, [x8, #0x10]
0x000000000339de44: mov        x0, x22
0x000000000339de48: blr        x8
0x000000000339de4c: mov        x0, x22
0x000000000339de50: bl         #0x4b9808c
0x000000000339de54: ldr        x0, [sp, #0x178]
0x000000000339de58: bl         #0x4b98b00
0x000000000339de5c: ldr        x0, [sp, #0x160]
0x000000000339de60: bl         #0x4b98b00
0x000000000339de64: ldr        x0, [sp, #0x148]
0x000000000339de68: cbz        x0, #0x339de74
0x000000000339de6c: str        x0, [sp, #0x150]
0x000000000339de70: bl         #0x47e93a8
0x000000000339de74: ldr        x0, [sp, #0x130]
0x000000000339de78: cbz        x0, #0x339de84
0x000000000339de7c: str        x0, [sp, #0x138]
0x000000000339de80: bl         #0x47e93a8
0x000000000339de84: mov        x22, x27
0x000000000339de88: tbnz       w23, #0, #0x339dce8
0x000000000339de8c: ldp        q0, q1, [sp, #0x1c0]
0x000000000339de90: stp        q0, q1, [x27, #0x20]
0x000000000339de94: ldp        q0, q1, [sp, #0x1e0]
0x000000000339de98: stp        q0, q1, [x27, #0x40]
0x000000000339de9c: ldp        q0, q1, [sp, #0x1a0]
0x000000000339dea0: stp        q0, q1, [x27]
0x000000000339dea4: ldr        x0, [x27, #0x60]
0x000000000339dea8: cbz        x0, #0x339debc
0x000000000339deac: str        x0, [x27, #0x68]
0x000000000339deb0: bl         #0x47e93a8
0x000000000339deb4: stp        xzr, xzr, [x27, #0x60]
0x000000000339deb8: stur       xzr, [x27, #0x70]
0x000000000339debc: ldr        q0, [sp, #0x200]
0x000000000339dec0: str        q0, [x27, #0x60]
0x000000000339dec4: ldr        x8, [sp, #0x210]
0x000000000339dec8: str        x8, [x27, #0x70]
0x000000000339decc: stp        xzr, xzr, [x24, #0x68]
0x000000000339ded0: stur       xzr, [x24, #0x60]
0x000000000339ded4: add        x8, sp, #0x1a0
0x000000000339ded8: cmp        x27, x8
0x000000000339dedc: b.eq       #0x339def8
0x000000000339dee0: ldr        x1, [sp, #0x218]
0x000000000339dee4: ldr        x2, [sp, #0x220]
0x000000000339dee8: sub        x8, x2, x1
0x000000000339deec: asr        x3, x8, #3
0x000000000339def0: add        x0, x27, #0x78
0x000000000339def4: bl         #0x338e9e4
0x000000000339def8: ldr        x8, [x27, #0x90]
0x000000000339defc: ldr        x9, [sp, #0x230]
0x000000000339df00: ldr        x10, [sp, #0x248]
0x000000000339df04: str        x9, [x27, #0x90]
0x000000000339df08: ldur       q0, [x25, #0x98]
0x000000000339df0c: ldur       q1, [x27, #0x98]
0x000000000339df10: stur       q0, [x27, #0x98]
0x000000000339df14: stur       q1, [x25, #0x98]
0x000000000339df18: ldr        x9, [x27, #0xa8]
0x000000000339df1c: str        x10, [x27, #0xa8]
0x000000000339df20: str        x8, [sp, #0x230]
0x000000000339df24: str        x9, [sp, #0x248]
0x000000000339df28: ldr        q0, [sp, #0x250]
0x000000000339df2c: ldr        q1, [x27, #0xb0]
0x000000000339df30: str        q0, [x27, #0xb0]
0x000000000339df34: str        q1, [sp, #0x250]
0x000000000339df38: add        x0, x27, #0xc0
0x000000000339df3c: add        x1, x24, #0xc0
0x000000000339df40: bl         #0x1a230
0x000000000339df44: ldr        x19, [sp, #0x268]
0x000000000339df48: cbz        x19, #0x339df7c
0x000000000339df4c: add        x8, x19, #8
0x000000000339df50: ldaxr      x9, [x8]
0x000000000339df54: sub        x10, x9, #1
0x000000000339df58: stlxr      w11, x10, [x8]
0x000000000339df5c: cbnz       w11, #0x339df50
0x000000000339df60: cbnz       x9, #0x339df7c
0x000000000339df64: ldr        x8, [x19]
0x000000000339df68: ldr        x8, [x8, #0x10]
0x000000000339df6c: mov        x0, x19
0x000000000339df70: blr        x8
0x000000000339df74: mov        x0, x19
0x000000000339df78: bl         #0x4b9808c
0x000000000339df7c: ldr        x0, [sp, #0x248]
0x000000000339df80: bl         #0x4b98b00
0x000000000339df84: ldr        x0, [sp, #0x230]
0x000000000339df88: bl         #0x4b98b00
0x000000000339df8c: ldr        x0, [sp, #0x218]
0x000000000339df90: cbz        x0, #0x339df9c
0x000000000339df94: str        x0, [sp, #0x220]
0x000000000339df98: bl         #0x47e93a8
0x000000000339df9c: ldr        x0, [sp, #0x200]
0x000000000339dfa0: cbz        x0, #0x339dfac
0x000000000339dfa4: str        x0, [sp, #0x208]
0x000000000339dfa8: bl         #0x47e93a8
0x000000000339dfac: add        sp, sp, #0x420
0x000000000339dfb0: ldp        x29, x30, [sp, #0x50]
0x000000000339dfb4: ldp        x20, x19, [sp, #0x40]
0x000000000339dfb8: ldp        x22, x21, [sp, #0x30]
0x000000000339dfbc: ldp        x24, x23, [sp, #0x20]
0x000000000339dfc0: ldp        x26, x25, [sp, #0x10]
0x000000000339dfc4: ldp        x28, x27, [sp], #0x60
0x000000000339dfc8: ret        
0x000000000339dfcc: b          #0x339e024
0x000000000339dfd0: mov        x19, x0
0x000000000339dfd4: ldr        x0, [sp, #0x200]
0x000000000339dfd8: cbz        x0, #0x339e030
0x000000000339dfdc: str        x0, [sp, #0x208]
0x000000000339dfe0: bl         #0x47e93a8
0x000000000339dfe4: b          #0x339e030
0x000000000339dfe8: mov        x19, x0
0x000000000339dfec: add        x0, sp, #0x270
0x000000000339dff0: bl         #0x3392ae8
0x000000000339dff4: b          #0x339dffc
0x000000000339dff8: mov        x19, x0
0x000000000339dffc: add        x0, sp, #0x340
0x000000000339e000: b          #0x339e02c
0x000000000339e004: mov        x19, x0
0x000000000339e008: mov        x0, sp
0x000000000339e00c: bl         #0x3392ae8
0x000000000339e010: b          #0x339e018
0x000000000339e014: mov        x19, x0
0x000000000339e018: add        x0, sp, #0xd0
0x000000000339e01c: bl         #0x3392ae8
0x000000000339e020: b          #0x339e028
0x000000000339e024: mov        x19, x0
0x000000000339e028: add        x0, sp, #0x1a0
0x000000000339e02c: bl         #0x3392ae8
0x000000000339e030: mov        x0, x19
0x000000000339e034: bl         #0x4b97984
