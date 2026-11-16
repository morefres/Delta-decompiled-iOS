; instruction-faithful ARM64 fallback for RobloxLib::function_247db60
0x000000000247db60: sub        sp, sp, #0xd0
0x000000000247db64: stp        x22, x21, [sp, #0xa0]
0x000000000247db68: stp        x20, x19, [sp, #0xb0]
0x000000000247db6c: stp        x29, x30, [sp, #0xc0]
0x000000000247db70: add        x29, sp, #0xc0
0x000000000247db74: mov        x19, x0
0x000000000247db78: ldr        x0, [x1]
0x000000000247db7c: cbz        x0, #0x247de00
0x000000000247db80: mov        x20, x1
0x000000000247db84: bl         #0x3781a34
0x000000000247db88: cbz        w0, #0x247de00
0x000000000247db8c: ldr        x0, [x20]
0x000000000247db90: bl         #0x47fe030
0x000000000247db94: tbnz       w0, #0, #0x247de00
0x000000000247db98: ldr        x0, [x20]
0x000000000247db9c: adrp       x1, #0x5269000
0x000000000247dba0: add        x1, x1, #0x553
0x000000000247dba4: mov        w2, #7
0x000000000247dba8: bl         #0x47fd4cc
0x000000000247dbac: str        x0, [sp]
0x000000000247dbb0: strb       w1, [sp, #8]
0x000000000247dbb4: mov        x0, sp
0x000000000247dbb8: bl         #0x47fc2e8
0x000000000247dbbc: cbz        w0, #0x247de00
0x000000000247dbc0: ldr        x0, [x20]
0x000000000247dbc4: adrp       x1, #0x5240000
0x000000000247dbc8: add        x1, x1, #0xd89
0x000000000247dbcc: mov        w2, #6
0x000000000247dbd0: bl         #0x47fd4cc
0x000000000247dbd4: stur       x0, [x29, #-0x38]
0x000000000247dbd8: sturb      w1, [x29, #-0x30]
0x000000000247dbdc: sub        x0, x29, #0x38
0x000000000247dbe0: bl         #0x47fc2e8
0x000000000247dbe4: tbz        w0, #0, #0x247de00
0x000000000247dbe8: ldr        x0, [x20]
0x000000000247dbec: adrp       x1, #0x5269000
0x000000000247dbf0: add        x1, x1, #0x553
0x000000000247dbf4: mov        w2, #7
0x000000000247dbf8: bl         #0x47fd4cc
0x000000000247dbfc: stur       x0, [x29, #-0x50]
0x000000000247dc00: sturb      w1, [x29, #-0x48]
0x000000000247dc04: stp        xzr, xzr, [sp]
0x000000000247dc08: str        xzr, [sp, #0x10]
0x000000000247dc0c: sub        x8, x29, #0x38
0x000000000247dc10: sub        x0, x29, #0x50
0x000000000247dc14: mov        x1, sp
0x000000000247dc18: bl         #0x47fd874
0x000000000247dc1c: ldrsb      w8, [sp, #0x17]
0x000000000247dc20: tbz        w8, #0x1f, #0x247dc2c
0x000000000247dc24: ldr        x0, [sp]
0x000000000247dc28: bl         #0x47e93a8
0x000000000247dc2c: ldr        x0, [x20]
0x000000000247dc30: adrp       x1, #0x5240000
0x000000000247dc34: add        x1, x1, #0xd89
0x000000000247dc38: mov        w2, #6
0x000000000247dc3c: bl         #0x47fd4cc
0x000000000247dc40: str        x0, [sp, #0x60]
0x000000000247dc44: strb       w1, [sp, #0x68]
0x000000000247dc48: stp        xzr, xzr, [sp]
0x000000000247dc4c: str        xzr, [sp, #0x10]
0x000000000247dc50: sub        x8, x29, #0x50
0x000000000247dc54: add        x0, sp, #0x60
0x000000000247dc58: mov        x1, sp
0x000000000247dc5c: bl         #0x47fd874
0x000000000247dc60: ldrsb      w8, [sp, #0x17]
0x000000000247dc64: tbz        w8, #0x1f, #0x247dc70
0x000000000247dc68: ldr        x0, [sp]
0x000000000247dc6c: bl         #0x47e93a8
0x000000000247dc70: mov        x0, sp
0x000000000247dc74: add        x1, x19, #8
0x000000000247dc78: bl         #0x21a40
0x000000000247dc7c: ldr        x0, [sp]
0x000000000247dc80: cbz        x0, #0x247dd04
0x000000000247dc84: adrp       x1, #0x602f000
0x000000000247dc88: add        x1, x1, #0xf88
0x000000000247dc8c: adrp       x2, #0x5d8a000
0x000000000247dc90: add        x2, x2, #0x5d8
0x000000000247dc94: mov        x3, #0
0x000000000247dc98: bl         #0x4b98584
0x000000000247dc9c: mov        x21, x0
0x000000000247dca0: cbz        x0, #0x247dd08
0x000000000247dca4: ldr        x20, [sp, #8]
0x000000000247dca8: cbz        x20, #0x247dd0c
0x000000000247dcac: add        x8, x20, #8
0x000000000247dcb0: ldxr       x9, [x8]
0x000000000247dcb4: add        x9, x9, #1
0x000000000247dcb8: stxr       w10, x9, [x8]
0x000000000247dcbc: cbnz       w10, #0x247dcb0
0x000000000247dcc0: add        x9, x20, #0x10
0x000000000247dcc4: ldxr       x10, [x9]
0x000000000247dcc8: add        x10, x10, #1
0x000000000247dccc: stxr       w11, x10, [x9]
0x000000000247dcd0: cbnz       w11, #0x247dcc4
0x000000000247dcd4: ldaxr      x9, [x8]
0x000000000247dcd8: sub        x10, x9, #1
0x000000000247dcdc: stlxr      w11, x10, [x8]
0x000000000247dce0: cbnz       w11, #0x247dcd4
0x000000000247dce4: cbnz       x9, #0x247dd0c
0x000000000247dce8: ldr        x8, [x20]
0x000000000247dcec: ldr        x8, [x8, #0x10]
0x000000000247dcf0: mov        x0, x20
0x000000000247dcf4: blr        x8
0x000000000247dcf8: mov        x0, x20
0x000000000247dcfc: bl         #0x4b9808c
0x000000000247dd00: b          #0x247dd0c
0x000000000247dd04: mov        x21, #0
0x000000000247dd08: mov        x20, #0
0x000000000247dd0c: ldr        x22, [sp, #8]
0x000000000247dd10: cbz        x22, #0x247dd44
0x000000000247dd14: add        x8, x22, #8
0x000000000247dd18: ldaxr      x9, [x8]
0x000000000247dd1c: sub        x10, x9, #1
0x000000000247dd20: stlxr      w11, x10, [x8]
0x000000000247dd24: cbnz       w11, #0x247dd18
0x000000000247dd28: cbnz       x9, #0x247dd44
0x000000000247dd2c: ldr        x8, [x22]
0x000000000247dd30: ldr        x8, [x8, #0x10]
0x000000000247dd34: mov        x0, x22
0x000000000247dd38: blr        x8
0x000000000247dd3c: mov        x0, x22
0x000000000247dd40: bl         #0x4b9808c
0x000000000247dd44: mov        x0, x19
0x000000000247dd48: bl         #0x3e79c18
0x000000000247dd4c: mov        x19, x0
0x000000000247dd50: cbz        x0, #0x247ddd4
0x000000000247dd54: stp        x21, x20, [sp]
0x000000000247dd58: ldur       q0, [x29, #-0x38]
0x000000000247dd5c: str        q0, [sp, #0x10]
0x000000000247dd60: ldur       x8, [x29, #-0x28]
0x000000000247dd64: str        x8, [sp, #0x20]
0x000000000247dd68: stp        xzr, xzr, [x29, #-0x38]
0x000000000247dd6c: stur       xzr, [x29, #-0x28]
0x000000000247dd70: ldur       q0, [x29, #-0x50]
0x000000000247dd74: stur       q0, [sp, #0x28]
0x000000000247dd78: ldur       x8, [x29, #-0x40]
0x000000000247dd7c: str        x8, [sp, #0x38]
0x000000000247dd80: stp        xzr, xzr, [x29, #-0x50]
0x000000000247dd84: stur       xzr, [x29, #-0x40]
0x000000000247dd88: str        xzr, [sp, #0x58]
0x000000000247dd8c: adrp       x4, #0x5e51000
0x000000000247dd90: add        x4, x4, #0x68
0x000000000247dd94: adrp       x5, #0x2481000
0x000000000247dd98: add        x5, x5, #0xbf8
0x000000000247dd9c: add        x0, sp, #0x40
0x000000000247dda0: mov        x3, sp
0x000000000247dda4: mov        w1, #0x40
0x000000000247dda8: mov        w2, #8
0x000000000247ddac: bl         #0x190f4
0x000000000247ddb0: add        x1, sp, #0x40
0x000000000247ddb4: mov        x0, x19
0x000000000247ddb8: mov        w2, #1
0x000000000247ddbc: bl         #0x3e776ec
0x000000000247ddc0: add        x0, sp, #0x40
0x000000000247ddc4: bl         #0x18c70
0x000000000247ddc8: mov        x0, sp
0x000000000247ddcc: bl         #0x930814
0x000000000247ddd0: b          #0x247dde0
0x000000000247ddd4: cbz        x20, #0x247dde0
0x000000000247ddd8: mov        x0, x20
0x000000000247dddc: bl         #0x4b9808c
0x000000000247dde0: ldursb     w8, [x29, #-0x39]
0x000000000247dde4: tbz        w8, #0x1f, #0x247ddf0
0x000000000247dde8: ldur       x0, [x29, #-0x50]
0x000000000247ddec: bl         #0x47e93a8
0x000000000247ddf0: ldursb     w8, [x29, #-0x21]
0x000000000247ddf4: tbz        w8, #0x1f, #0x247de00
0x000000000247ddf8: ldur       x0, [x29, #-0x38]
0x000000000247ddfc: bl         #0x47e93a8
0x000000000247de00: ldp        x29, x30, [sp, #0xc0]
0x000000000247de04: ldp        x20, x19, [sp, #0xb0]
0x000000000247de08: ldp        x22, x21, [sp, #0xa0]
0x000000000247de0c: add        sp, sp, #0xd0
0x000000000247de10: ret        
0x000000000247de14: mov        x19, x0
0x000000000247de18: add        x0, sp, #0x40
0x000000000247de1c: bl         #0x18c70
0x000000000247de20: b          #0x247de28
0x000000000247de24: mov        x19, x0
0x000000000247de28: mov        x0, sp
0x000000000247de2c: bl         #0x930814
0x000000000247de30: b          #0x247de4c
0x000000000247de34: mov        x19, x0
0x000000000247de38: cbz        x20, #0x247de4c
0x000000000247de3c: mov        x0, x20
0x000000000247de40: bl         #0x4b9808c
0x000000000247de44: b          #0x247de4c
0x000000000247de48: mov        x19, x0
0x000000000247de4c: ldursb     w8, [x29, #-0x39]
0x000000000247de50: tbz        w8, #0x1f, #0x247de78
0x000000000247de54: ldur       x0, [x29, #-0x50]
0x000000000247de58: b          #0x247de6c
0x000000000247de5c: mov        x19, x0
0x000000000247de60: ldrsb      w8, [sp, #0x17]
0x000000000247de64: tbz        w8, #0x1f, #0x247de78
0x000000000247de68: ldr        x0, [sp]
0x000000000247de6c: bl         #0x47e93a8
0x000000000247de70: b          #0x247de78
0x000000000247de74: mov        x19, x0
0x000000000247de78: ldursb     w8, [x29, #-0x21]
0x000000000247de7c: tbz        w8, #0x1f, #0x247de88
0x000000000247de80: ldur       x0, [x29, #-0x38]
0x000000000247de84: bl         #0x47e93a8
0x000000000247de88: mov        x0, x19
0x000000000247de8c: bl         #0x4b97984
0x000000000247de90: mov        x19, x0
0x000000000247de94: ldrsb      w8, [sp, #0x17]
0x000000000247de98: tbz        w8, #0x1f, #0x247de88
0x000000000247de9c: ldr        x0, [sp]
0x000000000247dea0: b          #0x247de84
