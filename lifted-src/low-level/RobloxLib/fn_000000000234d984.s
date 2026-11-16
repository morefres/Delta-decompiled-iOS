; instruction-faithful ARM64 fallback for RobloxLib::function_234d984
0x000000000234d984: sub        sp, sp, #0x80
0x000000000234d988: stp        d9, d8, [sp, #0x20]
0x000000000234d98c: stp        x26, x25, [sp, #0x30]
0x000000000234d990: stp        x24, x23, [sp, #0x40]
0x000000000234d994: stp        x22, x21, [sp, #0x50]
0x000000000234d998: stp        x20, x19, [sp, #0x60]
0x000000000234d99c: stp        x29, x30, [sp, #0x70]
0x000000000234d9a0: add        x29, sp, #0x70
0x000000000234d9a4: mov        x19, x0
0x000000000234d9a8: adrp       x2, #0x5376000
0x000000000234d9ac: add        x2, x2, #0xe87
0x000000000234d9b0: bl         #0x234df20
0x000000000234d9b4: adrp       x8, #0x5df5000
0x000000000234d9b8: add        x8, x8, #0xf08
0x000000000234d9bc: add        x9, x8, #0x4f0
0x000000000234d9c0: mov        x20, x0
0x000000000234d9c4: str        x9, [x20, #0xa8]!
0x000000000234d9c8: add        x9, x8, #0x10
0x000000000234d9cc: str        x9, [x0]
0x000000000234d9d0: add        x8, x8, #0x4d8
0x000000000234d9d4: str        x8, [x0, #0x98]
0x000000000234d9d8: movi       v0.16b, #0
0x000000000234d9dc: mov        x21, x0
0x000000000234d9e0: str        q0, [x21, #0xe0]!
0x000000000234d9e4: mov        x22, x0
0x000000000234d9e8: str        xzr, [x22, #0xf0]!
0x000000000234d9ec: stp        q0, q0, [x0, #0xb0]
0x000000000234d9f0: str        q0, [x0, #0xd0]
0x000000000234d9f4: mov        w8, #1
0x000000000234d9f8: str        w8, [x0, #0xf8]
0x000000000234d9fc: strb       wzr, [x0, #0xfc]
0x000000000234da00: adrp       x1, #0x536f000
0x000000000234da04: add        x1, x1, #0x9f2
0x000000000234da08: add        x0, sp, #8
0x000000000234da0c: bl         #0x18aac
0x000000000234da10: add        x1, sp, #8
0x000000000234da14: mov        x0, x19
0x000000000234da18: bl         #0x4185868
0x000000000234da1c: ldrsb      w8, [sp, #0x1f]
0x000000000234da20: tbz        w8, #0x1f, #0x234da2c
0x000000000234da24: ldr        x0, [sp, #8]
0x000000000234da28: bl         #0x47e93a8
0x000000000234da2c: bl         #0x22150b8
0x000000000234da30: mov        x25, x0
0x000000000234da34: adrp       x8, #0x6912000
0x000000000234da38: add        x8, x8, #0xde0
0x000000000234da3c: ldr        w23, [x8]
0x000000000234da40: mov        x0, x23
0x000000000234da44: bl         #0x47e85ac
0x000000000234da48: mov        x24, x0
0x000000000234da4c: mov        x0, x25
0x000000000234da50: bl         #0x47f274c
0x000000000234da54: mov        w0, #0x30
0x000000000234da58: bl         #0x47f242c
0x000000000234da5c: mov        x26, x0
0x000000000234da60: adrp       x8, #0x4baa000
0x000000000234da64: ldr        d8, [x8, #0x668]
0x000000000234da68: adrp       x8, #0x234f000
0x000000000234da6c: add        x8, x8, #0xe84
0x000000000234da70: str        d8, [x0]
0x000000000234da74: stp        xzr, xzr, [x0, #0x10]
0x000000000234da78: str        x8, [x0, #8]
0x000000000234da7c: ldr        x8, [x25]
0x000000000234da80: str        x8, [x0, #0x20]
0x000000000234da84: cbz        x8, #0x234daa4
0x000000000234da88: add        x8, x8, #4
0x000000000234da8c: ldaxr      w9, [x8]
0x000000000234da90: add        w9, w9, #1
0x000000000234da94: stlxr      w10, w9, [x8]
0x000000000234da98: cbnz       w10, #0x234da8c
0x000000000234da9c: ldr        x8, [x26, #0x18]
0x000000000234daa0: and        x8, x8, #0xfffffffffffffffb
0x000000000234daa4: str        x8, [x26, #0x18]
0x000000000234daa8: str        x19, [x26, #0x28]
0x000000000234daac: ldr        x0, [x25]
0x000000000234dab0: mov        x1, x26
0x000000000234dab4: bl         #0x47f1f20
0x000000000234dab8: add        x8, x26, #4
0x000000000234dabc: str        x26, [sp, #8]
0x000000000234dac0: ldaxr      w9, [x8]
0x000000000234dac4: add        w9, w9, #1
0x000000000234dac8: stlxr      w10, w9, [x8]
0x000000000234dacc: cbnz       w10, #0x234dac0
0x000000000234dad0: mov        x0, x24
0x000000000234dad4: bl         #0x47e85ac
0x000000000234dad8: add        x0, x19, #0xd8
0x000000000234dadc: add        x1, sp, #8
0x000000000234dae0: bl         #0x218c20
0x000000000234dae4: ldr        x0, [sp, #8]
0x000000000234dae8: cbz        x0, #0x234db08
0x000000000234daec: add        x8, x0, #4
0x000000000234daf0: ldaxr      w9, [x8]
0x000000000234daf4: subs       w9, w9, #1
0x000000000234daf8: stlxr      w10, w9, [x8]
0x000000000234dafc: cbnz       w10, #0x234daf0
0x000000000234db00: b.ne       #0x234db08
0x000000000234db04: bl         #0x47f26a8
0x000000000234db08: bl         #0x22150b8
0x000000000234db0c: mov        x25, x0
0x000000000234db10: mov        x0, x23
0x000000000234db14: bl         #0x47e85ac
0x000000000234db18: mov        x24, x0
0x000000000234db1c: add        x0, x25, #8
0x000000000234db20: bl         #0x47f274c
0x000000000234db24: mov        w0, #0x30
0x000000000234db28: bl         #0x47f242c
0x000000000234db2c: mov        x26, x0
0x000000000234db30: adrp       x8, #0x234f000
0x000000000234db34: add        x8, x8, #0xe8c
0x000000000234db38: str        d8, [x0]
0x000000000234db3c: stp        xzr, xzr, [x0, #0x10]
0x000000000234db40: str        x8, [x0, #8]
0x000000000234db44: ldur       x8, [x25, #8]
0x000000000234db48: str        x8, [x0, #0x20]
0x000000000234db4c: cbz        x8, #0x234db6c
0x000000000234db50: add        x8, x8, #4
0x000000000234db54: ldaxr      w9, [x8]
0x000000000234db58: add        w9, w9, #1
0x000000000234db5c: stlxr      w10, w9, [x8]
0x000000000234db60: cbnz       w10, #0x234db54
0x000000000234db64: ldr        x8, [x26, #0x18]
0x000000000234db68: and        x8, x8, #0xfffffffffffffffb
0x000000000234db6c: str        x8, [x26, #0x18]
0x000000000234db70: str        x19, [x26, #0x28]
0x000000000234db74: ldur       x0, [x25, #8]
0x000000000234db78: mov        x1, x26
0x000000000234db7c: bl         #0x47f1f20
0x000000000234db80: add        x8, x26, #4
0x000000000234db84: str        x26, [sp, #8]
0x000000000234db88: ldaxr      w9, [x8]
0x000000000234db8c: add        w9, w9, #1
0x000000000234db90: stlxr      w10, w9, [x8]
0x000000000234db94: cbnz       w10, #0x234db88
0x000000000234db98: mov        x0, x24
0x000000000234db9c: bl         #0x47e85ac
0x000000000234dba0: add        x1, sp, #8
0x000000000234dba4: mov        x0, x21
0x000000000234dba8: bl         #0x218c20
0x000000000234dbac: ldr        x0, [sp, #8]
0x000000000234dbb0: cbz        x0, #0x234dbd0
0x000000000234dbb4: add        x8, x0, #4
0x000000000234dbb8: ldaxr      w9, [x8]
0x000000000234dbbc: subs       w9, w9, #1
0x000000000234dbc0: stlxr      w10, w9, [x8]
0x000000000234dbc4: cbnz       w10, #0x234dbb8
0x000000000234dbc8: b.ne       #0x234dbd0
0x000000000234dbcc: bl         #0x47f26a8
0x000000000234dbd0: bl         #0x22150b8
0x000000000234dbd4: mov        x25, x0
0x000000000234dbd8: mov        x0, x23
0x000000000234dbdc: bl         #0x47e85ac
0x000000000234dbe0: mov        x24, x0
0x000000000234dbe4: add        x0, x25, #0x10
0x000000000234dbe8: bl         #0x47f274c
0x000000000234dbec: mov        w0, #0x30
0x000000000234dbf0: bl         #0x47f242c
0x000000000234dbf4: mov        x26, x0
0x000000000234dbf8: adrp       x8, #0x234f000
0x000000000234dbfc: add        x8, x8, #0xeb8
0x000000000234dc00: str        d8, [x0]
0x000000000234dc04: stp        xzr, xzr, [x0, #0x10]
0x000000000234dc08: str        x8, [x0, #8]
0x000000000234dc0c: ldur       x8, [x25, #0x10]
0x000000000234dc10: str        x8, [x0, #0x20]
0x000000000234dc14: cbz        x8, #0x234dc34
0x000000000234dc18: add        x8, x8, #4
0x000000000234dc1c: ldaxr      w9, [x8]
0x000000000234dc20: add        w9, w9, #1
0x000000000234dc24: stlxr      w10, w9, [x8]
0x000000000234dc28: cbnz       w10, #0x234dc1c
0x000000000234dc2c: ldr        x8, [x26, #0x18]
0x000000000234dc30: and        x8, x8, #0xfffffffffffffffb
0x000000000234dc34: str        x8, [x26, #0x18]
0x000000000234dc38: str        x19, [x26, #0x28]
0x000000000234dc3c: ldur       x0, [x25, #0x10]
0x000000000234dc40: mov        x1, x26
0x000000000234dc44: bl         #0x47f1f20
0x000000000234dc48: add        x8, x26, #4
0x000000000234dc4c: str        x26, [sp, #8]
0x000000000234dc50: ldaxr      w9, [x8]
0x000000000234dc54: add        w9, w9, #1
0x000000000234dc58: stlxr      w10, w9, [x8]
0x000000000234dc5c: cbnz       w10, #0x234dc50
0x000000000234dc60: mov        x0, x24
0x000000000234dc64: bl         #0x47e85ac
0x000000000234dc68: add        x0, x19, #0xe8
0x000000000234dc6c: add        x1, sp, #8
0x000000000234dc70: bl         #0x218c20
0x000000000234dc74: ldr        x0, [sp, #8]
0x000000000234dc78: cbz        x0, #0x234dc98
0x000000000234dc7c: add        x8, x0, #4
0x000000000234dc80: ldaxr      w9, [x8]
0x000000000234dc84: subs       w9, w9, #1
0x000000000234dc88: stlxr      w10, w9, [x8]
0x000000000234dc8c: cbnz       w10, #0x234dc80
0x000000000234dc90: b.ne       #0x234dc98
0x000000000234dc94: bl         #0x47f26a8
0x000000000234dc98: bl         #0x22150b8
0x000000000234dc9c: mov        x25, x0
0x000000000234dca0: mov        x0, x23
0x000000000234dca4: bl         #0x47e85ac
0x000000000234dca8: mov        x24, x0
0x000000000234dcac: add        x0, x25, #0x18
0x000000000234dcb0: bl         #0x47f274c
0x000000000234dcb4: mov        w0, #0x30
0x000000000234dcb8: bl         #0x47f242c
0x000000000234dcbc: mov        x23, x0
0x000000000234dcc0: adrp       x8, #0x234f000
0x000000000234dcc4: add        x8, x8, #0xee4
0x000000000234dcc8: str        d8, [x0]
0x000000000234dccc: stp        xzr, xzr, [x0, #0x10]
0x000000000234dcd0: str        x8, [x0, #8]
0x000000000234dcd4: ldur       x8, [x25, #0x18]
0x000000000234dcd8: str        x8, [x0, #0x20]
0x000000000234dcdc: cbz        x8, #0x234dcfc
0x000000000234dce0: add        x8, x8, #4
0x000000000234dce4: ldaxr      w9, [x8]
0x000000000234dce8: add        w9, w9, #1
0x000000000234dcec: stlxr      w10, w9, [x8]
0x000000000234dcf0: cbnz       w10, #0x234dce4
0x000000000234dcf4: ldr        x8, [x23, #0x18]
0x000000000234dcf8: and        x8, x8, #0xfffffffffffffffb
0x000000000234dcfc: str        x8, [x23, #0x18]
0x000000000234dd00: str        x19, [x23, #0x28]
0x000000000234dd04: ldur       x0, [x25, #0x18]
0x000000000234dd08: mov        x1, x23
0x000000000234dd0c: bl         #0x47f1f20
0x000000000234dd10: add        x8, x23, #4
0x000000000234dd14: str        x23, [sp, #8]
0x000000000234dd18: ldaxr      w9, [x8]
0x000000000234dd1c: add        w9, w9, #1
0x000000000234dd20: stlxr      w10, w9, [x8]
0x000000000234dd24: cbnz       w10, #0x234dd18
0x000000000234dd28: mov        x0, x24
0x000000000234dd2c: bl         #0x47e85ac
0x000000000234dd30: add        x1, sp, #8
0x000000000234dd34: mov        x0, x22
0x000000000234dd38: bl         #0x218c20
0x000000000234dd3c: ldr        x0, [sp, #8]
0x000000000234dd40: cbz        x0, #0x234dd60
0x000000000234dd44: add        x8, x0, #4
0x000000000234dd48: ldaxr      w9, [x8]
0x000000000234dd4c: subs       w9, w9, #1
0x000000000234dd50: stlxr      w10, w9, [x8]
0x000000000234dd54: cbnz       w10, #0x234dd48
0x000000000234dd58: b.ne       #0x234dd60
0x000000000234dd5c: bl         #0x47f26a8
0x000000000234dd60: mov        x0, x19
0x000000000234dd64: ldp        x29, x30, [sp, #0x70]
0x000000000234dd68: ldp        x20, x19, [sp, #0x60]
0x000000000234dd6c: ldp        x22, x21, [sp, #0x50]
0x000000000234dd70: ldp        x24, x23, [sp, #0x40]
0x000000000234dd74: ldp        x26, x25, [sp, #0x30]
0x000000000234dd78: ldp        d9, d8, [sp, #0x20]
0x000000000234dd7c: add        sp, sp, #0x80
0x000000000234dd80: ret        
0x000000000234dd84: mov        x23, x0
0x000000000234dd88: ldr        x0, [sp, #8]
0x000000000234dd8c: cbz        x0, #0x234de78
0x000000000234dd90: add        x8, x0, #4
0x000000000234dd94: ldaxr      w9, [x8]
0x000000000234dd98: subs       w9, w9, #1
0x000000000234dd9c: stlxr      w10, w9, [x8]
0x000000000234dda0: cbnz       w10, #0x234dd94
0x000000000234dda4: b          #0x234de40
0x000000000234dda8: bl         #0x18bd8
0x000000000234ddac: b          #0x234ded0
0x000000000234ddb0: b          #0x234de74
0x000000000234ddb4: b          #0x234de74
0x000000000234ddb8: mov        x23, x0
0x000000000234ddbc: ldr        x0, [sp, #8]
0x000000000234ddc0: cbz        x0, #0x234de78
0x000000000234ddc4: add        x8, x0, #4
0x000000000234ddc8: ldaxr      w9, [x8]
0x000000000234ddcc: subs       w9, w9, #1
0x000000000234ddd0: stlxr      w10, w9, [x8]
0x000000000234ddd4: cbnz       w10, #0x234ddc8
0x000000000234ddd8: b          #0x234de40
0x000000000234dddc: bl         #0x18bd8
0x000000000234dde0: b          #0x234dee4
0x000000000234dde4: b          #0x234de74
0x000000000234dde8: b          #0x234de74
0x000000000234ddec: mov        x23, x0
0x000000000234ddf0: ldr        x0, [sp, #8]
0x000000000234ddf4: cbz        x0, #0x234de78
0x000000000234ddf8: add        x8, x0, #4
0x000000000234ddfc: ldaxr      w9, [x8]
0x000000000234de00: subs       w9, w9, #1
0x000000000234de04: stlxr      w10, w9, [x8]
0x000000000234de08: cbnz       w10, #0x234ddfc
0x000000000234de0c: b          #0x234de40
0x000000000234de10: bl         #0x18bd8
0x000000000234de14: b          #0x234def8
0x000000000234de18: b          #0x234de74
0x000000000234de1c: b          #0x234de74
0x000000000234de20: mov        x23, x0
0x000000000234de24: ldr        x0, [sp, #8]
0x000000000234de28: cbz        x0, #0x234de78
0x000000000234de2c: add        x8, x0, #4
0x000000000234de30: ldaxr      w9, [x8]
0x000000000234de34: subs       w9, w9, #1
0x000000000234de38: stlxr      w10, w9, [x8]
0x000000000234de3c: cbnz       w10, #0x234de30
0x000000000234de40: b.ne       #0x234de78
0x000000000234de44: bl         #0x47f26a8
0x000000000234de48: b          #0x234de78
0x000000000234de4c: bl         #0x18bd8
0x000000000234de50: b          #0x234df0c
0x000000000234de54: b          #0x234de74
0x000000000234de58: b          #0x234de74
0x000000000234de5c: mov        x23, x0
0x000000000234de60: ldrsb      w8, [sp, #0x1f]
0x000000000234de64: tbz        w8, #0x1f, #0x234de78
0x000000000234de68: ldr        x0, [sp, #8]
0x000000000234de6c: bl         #0x47e93a8
0x000000000234de70: b          #0x234de78
0x000000000234de74: mov        x23, x0
0x000000000234de78: mov        x0, x22
0x000000000234de7c: bl         #0x58d84
0x000000000234de80: add        x0, x19, #0xe8
0x000000000234de84: bl         #0x58d84
0x000000000234de88: mov        x0, x21
0x000000000234de8c: bl         #0x58d84
0x000000000234de90: add        x0, x19, #0xd8
0x000000000234de94: bl         #0x58d84
0x000000000234de98: add        x0, x19, #0xd0
0x000000000234de9c: bl         #0x2c998
0x000000000234dea0: add        x0, x19, #0xc8
0x000000000234dea4: bl         #0x2c998
0x000000000234dea8: add        x0, x19, #0xc0
0x000000000234deac: bl         #0x2c998
0x000000000234deb0: add        x0, x19, #0xb8
0x000000000234deb4: bl         #0x2c998
0x000000000234deb8: mov        x0, x20
0x000000000234debc: bl         #0x1e9b6a0
0x000000000234dec0: mov        x0, x19
0x000000000234dec4: bl         #0x234fdbc
0x000000000234dec8: mov        x0, x23
0x000000000234decc: bl         #0x4b97984
0x000000000234ded0: mov        x23, x0
0x000000000234ded4: mov        x0, x24
0x000000000234ded8: bl         #0x47e85ac
0x000000000234dedc: b          #0x234de78
0x000000000234dee0: bl         #0x18bd8
0x000000000234dee4: mov        x23, x0
0x000000000234dee8: mov        x0, x24
0x000000000234deec: bl         #0x47e85ac
0x000000000234def0: b          #0x234de78
0x000000000234def4: bl         #0x18bd8
0x000000000234def8: mov        x23, x0
0x000000000234defc: mov        x0, x24
0x000000000234df00: bl         #0x47e85ac
0x000000000234df04: b          #0x234de78
0x000000000234df08: bl         #0x18bd8
0x000000000234df0c: mov        x23, x0
0x000000000234df10: mov        x0, x24
0x000000000234df14: bl         #0x47e85ac
0x000000000234df18: b          #0x234de78
0x000000000234df1c: bl         #0x18bd8
