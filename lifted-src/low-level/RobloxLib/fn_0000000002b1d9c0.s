; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d9c0
0x0000000002b1d9c0: sub        sp, sp, #0x80
0x0000000002b1d9c4: stp        x26, x25, [sp, #0x30]
0x0000000002b1d9c8: stp        x24, x23, [sp, #0x40]
0x0000000002b1d9cc: stp        x22, x21, [sp, #0x50]
0x0000000002b1d9d0: stp        x20, x19, [sp, #0x60]
0x0000000002b1d9d4: stp        x29, x30, [sp, #0x70]
0x0000000002b1d9d8: add        x29, sp, #0x70
0x0000000002b1d9dc: mov        x20, x2
0x0000000002b1d9e0: mov        x19, x0
0x0000000002b1d9e4: ldr        x8, [x0, #0x30]
0x0000000002b1d9e8: add        x0, x8, #0x110
0x0000000002b1d9ec: bl         #0x47f1598
0x0000000002b1d9f0: ldr        x8, [x19, #0x30]
0x0000000002b1d9f4: add        x0, x8, #0x118
0x0000000002b1d9f8: bl         #0x47f1598
0x0000000002b1d9fc: ldr        x8, [x19, #0x30]
0x0000000002b1da00: add        x0, x8, #0x120
0x0000000002b1da04: bl         #0x47f1598
0x0000000002b1da08: cbz        x20, #0x2b1dd68
0x0000000002b1da0c: mov        x0, x20
0x0000000002b1da10: bl         #0x26711c
0x0000000002b1da14: ldr        x25, [x0]
0x0000000002b1da18: adrp       x24, #0x6912000
0x0000000002b1da1c: add        x24, x24, #0xde0
0x0000000002b1da20: adrp       x23, #0x4baa000
0x0000000002b1da24: cbz        x25, #0x2b1db28
0x0000000002b1da28: mov        x8, sp
0x0000000002b1da2c: mov        x0, x19
0x0000000002b1da30: bl         #0x2b1de84
0x0000000002b1da34: ldr        w0, [x24]
0x0000000002b1da38: bl         #0x47e85ac
0x0000000002b1da3c: mov        x21, x0
0x0000000002b1da40: add        x0, x25, #0x180
0x0000000002b1da44: bl         #0x47f274c
0x0000000002b1da48: mov        w0, #0x40
0x0000000002b1da4c: bl         #0x47f242c
0x0000000002b1da50: mov        x22, x0
0x0000000002b1da54: ldr        d0, [x23, #0x668]
0x0000000002b1da58: adrp       x8, #0x2b21000
0x0000000002b1da5c: add        x8, x8, #0x44
0x0000000002b1da60: str        d0, [x0]
0x0000000002b1da64: stp        xzr, xzr, [x0, #0x10]
0x0000000002b1da68: str        x8, [x0, #8]
0x0000000002b1da6c: ldr        x8, [x25, #0x180]
0x0000000002b1da70: str        x8, [x0, #0x20]
0x0000000002b1da74: cbz        x8, #0x2b1da9c
0x0000000002b1da78: add        x8, x8, #4
0x0000000002b1da7c: ldaxr      w9, [x8]
0x0000000002b1da80: add        w9, w9, #1
0x0000000002b1da84: stlxr      w10, w9, [x8]
0x0000000002b1da88: cbnz       w10, #0x2b1da7c
0x0000000002b1da8c: ldr        x8, [x22, #0x18]
0x0000000002b1da90: orr        x8, x8, #4
0x0000000002b1da94: ldr        x0, [x25, #0x180]
0x0000000002b1da98: b          #0x2b1daa4
0x0000000002b1da9c: mov        x0, #0
0x0000000002b1daa0: mov        w8, #4
0x0000000002b1daa4: adrp       x9, #0x2b21000
0x0000000002b1daa8: add        x9, x9, #0x1dc
0x0000000002b1daac: str        x8, [x22, #0x18]
0x0000000002b1dab0: str        x9, [x22, #0x28]
0x0000000002b1dab4: ldr        q0, [sp]
0x0000000002b1dab8: str        q0, [x22, #0x30]
0x0000000002b1dabc: stp        xzr, xzr, [sp]
0x0000000002b1dac0: mov        x1, x22
0x0000000002b1dac4: bl         #0x47f1f20
0x0000000002b1dac8: add        x8, x22, #4
0x0000000002b1dacc: str        x22, [sp, #0x28]
0x0000000002b1dad0: ldaxr      w9, [x8]
0x0000000002b1dad4: add        w9, w9, #1
0x0000000002b1dad8: stlxr      w10, w9, [x8]
0x0000000002b1dadc: cbnz       w10, #0x2b1dad0
0x0000000002b1dae0: mov        x0, x21
0x0000000002b1dae4: bl         #0x47e85ac
0x0000000002b1dae8: ldr        x8, [x19, #0x30]
0x0000000002b1daec: add        x0, x8, #0x110
0x0000000002b1daf0: add        x1, sp, #0x28
0x0000000002b1daf4: bl         #0x218c20
0x0000000002b1daf8: ldr        x0, [sp, #0x28]
0x0000000002b1dafc: cbz        x0, #0x2b1db1c
0x0000000002b1db00: add        x8, x0, #4
0x0000000002b1db04: ldaxr      w9, [x8]
0x0000000002b1db08: subs       w9, w9, #1
0x0000000002b1db0c: stlxr      w10, w9, [x8]
0x0000000002b1db10: cbnz       w10, #0x2b1db04
0x0000000002b1db14: b.ne       #0x2b1db1c
0x0000000002b1db18: bl         #0x47f26a8
0x0000000002b1db1c: ldr        x0, [sp, #8]
0x0000000002b1db20: cbz        x0, #0x2b1db28
0x0000000002b1db24: bl         #0x4b9808c
0x0000000002b1db28: mov        x0, x20
0x0000000002b1db2c: bl         #0x28d62c
0x0000000002b1db30: ldr        x25, [x0]
0x0000000002b1db34: cbz        x25, #0x2b1dc38
0x0000000002b1db38: mov        x8, sp
0x0000000002b1db3c: mov        x0, x19
0x0000000002b1db40: bl         #0x2b1de84
0x0000000002b1db44: ldr        w0, [x24]
0x0000000002b1db48: bl         #0x47e85ac
0x0000000002b1db4c: mov        x21, x0
0x0000000002b1db50: add        x0, x25, #0x40
0x0000000002b1db54: bl         #0x47f274c
0x0000000002b1db58: mov        w0, #0x40
0x0000000002b1db5c: bl         #0x47f242c
0x0000000002b1db60: mov        x22, x0
0x0000000002b1db64: ldr        d0, [x23, #0x668]
0x0000000002b1db68: adrp       x8, #0x2b21000
0x0000000002b1db6c: add        x8, x8, #0x1ec
0x0000000002b1db70: str        d0, [x0]
0x0000000002b1db74: stp        xzr, xzr, [x0, #0x10]
0x0000000002b1db78: str        x8, [x0, #8]
0x0000000002b1db7c: ldur       x8, [x25, #0x40]
0x0000000002b1db80: str        x8, [x0, #0x20]
0x0000000002b1db84: cbz        x8, #0x2b1dbac
0x0000000002b1db88: add        x8, x8, #4
0x0000000002b1db8c: ldaxr      w9, [x8]
0x0000000002b1db90: add        w9, w9, #1
0x0000000002b1db94: stlxr      w10, w9, [x8]
0x0000000002b1db98: cbnz       w10, #0x2b1db8c
0x0000000002b1db9c: ldr        x8, [x22, #0x18]
0x0000000002b1dba0: orr        x8, x8, #4
0x0000000002b1dba4: ldur       x0, [x25, #0x40]
0x0000000002b1dba8: b          #0x2b1dbb4
0x0000000002b1dbac: mov        x0, #0
0x0000000002b1dbb0: mov        w8, #4
0x0000000002b1dbb4: adrp       x9, #0x2b21000
0x0000000002b1dbb8: add        x9, x9, #0x29c
0x0000000002b1dbbc: str        x8, [x22, #0x18]
0x0000000002b1dbc0: str        x9, [x22, #0x28]
0x0000000002b1dbc4: ldr        q0, [sp]
0x0000000002b1dbc8: str        q0, [x22, #0x30]
0x0000000002b1dbcc: stp        xzr, xzr, [sp]
0x0000000002b1dbd0: mov        x1, x22
0x0000000002b1dbd4: bl         #0x47f1f20
0x0000000002b1dbd8: add        x8, x22, #4
0x0000000002b1dbdc: str        x22, [sp, #0x28]
0x0000000002b1dbe0: ldaxr      w9, [x8]
0x0000000002b1dbe4: add        w9, w9, #1
0x0000000002b1dbe8: stlxr      w10, w9, [x8]
0x0000000002b1dbec: cbnz       w10, #0x2b1dbe0
0x0000000002b1dbf0: mov        x0, x21
0x0000000002b1dbf4: bl         #0x47e85ac
0x0000000002b1dbf8: ldr        x8, [x19, #0x30]
0x0000000002b1dbfc: add        x0, x8, #0x118
0x0000000002b1dc00: add        x1, sp, #0x28
0x0000000002b1dc04: bl         #0x218c20
0x0000000002b1dc08: ldr        x0, [sp, #0x28]
0x0000000002b1dc0c: cbz        x0, #0x2b1dc2c
0x0000000002b1dc10: add        x8, x0, #4
0x0000000002b1dc14: ldaxr      w9, [x8]
0x0000000002b1dc18: subs       w9, w9, #1
0x0000000002b1dc1c: stlxr      w10, w9, [x8]
0x0000000002b1dc20: cbnz       w10, #0x2b1dc14
0x0000000002b1dc24: b.ne       #0x2b1dc2c
0x0000000002b1dc28: bl         #0x47f26a8
0x0000000002b1dc2c: ldr        x0, [sp, #8]
0x0000000002b1dc30: cbz        x0, #0x2b1dc38
0x0000000002b1dc34: bl         #0x4b9808c
0x0000000002b1dc38: mov        x0, x20
0x0000000002b1dc3c: bl         #0x175d700
0x0000000002b1dc40: cbz        x0, #0x2b1dd68
0x0000000002b1dc44: mov        x21, x0
0x0000000002b1dc48: mov        x25, sp
0x0000000002b1dc4c: mov        x8, sp
0x0000000002b1dc50: mov        x0, x19
0x0000000002b1dc54: bl         #0x2b1de84
0x0000000002b1dc58: add        x8, x25, #0x10
0x0000000002b1dc5c: mov        x0, x20
0x0000000002b1dc60: bl         #0x4a7a0
0x0000000002b1dc64: ldr        w0, [x24]
0x0000000002b1dc68: bl         #0x47e85ac
0x0000000002b1dc6c: mov        x20, x0
0x0000000002b1dc70: add        x0, x21, #0xa8
0x0000000002b1dc74: bl         #0x47f274c
0x0000000002b1dc78: mov        w0, #0x50
0x0000000002b1dc7c: bl         #0x47f242c
0x0000000002b1dc80: mov        x22, x0
0x0000000002b1dc84: ldr        d0, [x23, #0x668]
0x0000000002b1dc88: adrp       x8, #0x2b21000
0x0000000002b1dc8c: add        x8, x8, #0x2ac
0x0000000002b1dc90: str        d0, [x0]
0x0000000002b1dc94: stp        xzr, xzr, [x0, #0x10]
0x0000000002b1dc98: str        x8, [x0, #8]
0x0000000002b1dc9c: ldur       x8, [x21, #0xa8]
0x0000000002b1dca0: str        x8, [x0, #0x20]
0x0000000002b1dca4: cbz        x8, #0x2b1dccc
0x0000000002b1dca8: add        x8, x8, #4
0x0000000002b1dcac: ldaxr      w9, [x8]
0x0000000002b1dcb0: add        w9, w9, #1
0x0000000002b1dcb4: stlxr      w10, w9, [x8]
0x0000000002b1dcb8: cbnz       w10, #0x2b1dcac
0x0000000002b1dcbc: ldr        x8, [x22, #0x18]
0x0000000002b1dcc0: orr        x8, x8, #4
0x0000000002b1dcc4: ldur       x0, [x21, #0xa8]
0x0000000002b1dcc8: b          #0x2b1dcd4
0x0000000002b1dccc: mov        x0, #0
0x0000000002b1dcd0: mov        w8, #4
0x0000000002b1dcd4: str        x8, [x22, #0x18]
0x0000000002b1dcd8: adrp       x8, #0x2b21000
0x0000000002b1dcdc: add        x8, x8, #0x3f4
0x0000000002b1dce0: str        x8, [x22, #0x28]
0x0000000002b1dce4: ldp        q0, q1, [sp]
0x0000000002b1dce8: stp        xzr, xzr, [sp]
0x0000000002b1dcec: stp        q0, q1, [x22, #0x30]
0x0000000002b1dcf0: stp        xzr, xzr, [x25, #0x10]
0x0000000002b1dcf4: mov        x1, x22
0x0000000002b1dcf8: bl         #0x47f1f20
0x0000000002b1dcfc: add        x8, x22, #4
0x0000000002b1dd00: str        x22, [sp, #0x28]
0x0000000002b1dd04: ldaxr      w9, [x8]
0x0000000002b1dd08: add        w9, w9, #1
0x0000000002b1dd0c: stlxr      w10, w9, [x8]
0x0000000002b1dd10: cbnz       w10, #0x2b1dd04
0x0000000002b1dd14: mov        x0, x20
0x0000000002b1dd18: bl         #0x47e85ac
0x0000000002b1dd1c: ldr        x8, [x19, #0x30]
0x0000000002b1dd20: add        x0, x8, #0x120
0x0000000002b1dd24: add        x1, sp, #0x28
0x0000000002b1dd28: bl         #0x218c20
0x0000000002b1dd2c: ldr        x0, [sp, #0x28]
0x0000000002b1dd30: cbz        x0, #0x2b1dd50
0x0000000002b1dd34: add        x8, x0, #4
0x0000000002b1dd38: ldaxr      w9, [x8]
0x0000000002b1dd3c: subs       w9, w9, #1
0x0000000002b1dd40: stlxr      w10, w9, [x8]
0x0000000002b1dd44: cbnz       w10, #0x2b1dd38
0x0000000002b1dd48: b.ne       #0x2b1dd50
0x0000000002b1dd4c: bl         #0x47f26a8
0x0000000002b1dd50: ldr        x0, [sp, #0x18]
0x0000000002b1dd54: cbz        x0, #0x2b1dd5c
0x0000000002b1dd58: bl         #0x4b9808c
0x0000000002b1dd5c: ldr        x0, [sp, #8]
0x0000000002b1dd60: cbz        x0, #0x2b1dd68
0x0000000002b1dd64: bl         #0x4b9808c
0x0000000002b1dd68: ldp        x29, x30, [sp, #0x70]
0x0000000002b1dd6c: ldp        x20, x19, [sp, #0x60]
0x0000000002b1dd70: ldp        x22, x21, [sp, #0x50]
0x0000000002b1dd74: ldp        x24, x23, [sp, #0x40]
0x0000000002b1dd78: ldp        x26, x25, [sp, #0x30]
0x0000000002b1dd7c: add        sp, sp, #0x80
0x0000000002b1dd80: ret        
0x0000000002b1dd84: mov        x19, x0
0x0000000002b1dd88: ldr        x0, [sp, #0x28]
0x0000000002b1dd8c: cbz        x0, #0x2b1de3c
0x0000000002b1dd90: add        x8, x0, #4
0x0000000002b1dd94: ldaxr      w9, [x8]
0x0000000002b1dd98: subs       w9, w9, #1
0x0000000002b1dd9c: stlxr      w10, w9, [x8]
0x0000000002b1dda0: cbnz       w10, #0x2b1dd94
0x0000000002b1dda4: b.ne       #0x2b1de3c
0x0000000002b1dda8: bl         #0x47f26a8
0x0000000002b1ddac: b          #0x2b1de3c
0x0000000002b1ddb0: bl         #0x18bd8
0x0000000002b1ddb4: b          #0x2b1de30
0x0000000002b1ddb8: mov        x19, x0
0x0000000002b1ddbc: ldr        x0, [sp, #0x28]
0x0000000002b1ddc0: cbz        x0, #0x2b1de6c
0x0000000002b1ddc4: add        x8, x0, #4
0x0000000002b1ddc8: ldaxr      w9, [x8]
0x0000000002b1ddcc: subs       w9, w9, #1
0x0000000002b1ddd0: stlxr      w10, w9, [x8]
0x0000000002b1ddd4: cbnz       w10, #0x2b1ddc8
0x0000000002b1ddd8: b          #0x2b1de0c
0x0000000002b1dddc: mov        x19, x0
0x0000000002b1dde0: b          #0x2b1de3c
0x0000000002b1dde4: bl         #0x18bd8
0x0000000002b1dde8: b          #0x2b1de28
0x0000000002b1ddec: mov        x19, x0
0x0000000002b1ddf0: ldr        x0, [sp, #0x28]
0x0000000002b1ddf4: cbz        x0, #0x2b1de6c
0x0000000002b1ddf8: add        x8, x0, #4
0x0000000002b1ddfc: ldaxr      w9, [x8]
0x0000000002b1de00: subs       w9, w9, #1
0x0000000002b1de04: stlxr      w10, w9, [x8]
0x0000000002b1de08: cbnz       w10, #0x2b1ddfc
0x0000000002b1de0c: b.ne       #0x2b1de6c
0x0000000002b1de10: bl         #0x47f26a8
0x0000000002b1de14: b          #0x2b1de6c
0x0000000002b1de18: b          #0x2b1de4c
0x0000000002b1de1c: bl         #0x18bd8
0x0000000002b1de20: b          #0x2b1de28
0x0000000002b1de24: b          #0x2b1de60
0x0000000002b1de28: mov        x19, x0
0x0000000002b1de2c: b          #0x2b1de6c
0x0000000002b1de30: mov        x19, x0
0x0000000002b1de34: mov        x0, x20
0x0000000002b1de38: bl         #0x47e85ac
0x0000000002b1de3c: mov        x0, sp
0x0000000002b1de40: bl         #0x4a768
0x0000000002b1de44: b          #0x2b1de78
0x0000000002b1de48: bl         #0x18bd8
0x0000000002b1de4c: mov        x19, x0
0x0000000002b1de50: mov        x0, x21
0x0000000002b1de54: bl         #0x47e85ac
0x0000000002b1de58: b          #0x2b1de6c
0x0000000002b1de5c: bl         #0x18bd8
0x0000000002b1de60: mov        x19, x0
0x0000000002b1de64: mov        x0, x21
0x0000000002b1de68: bl         #0x47e85ac
0x0000000002b1de6c: ldr        x0, [sp, #8]
0x0000000002b1de70: cbz        x0, #0x2b1de78
0x0000000002b1de74: bl         #0x4b9808c
0x0000000002b1de78: mov        x0, x19
0x0000000002b1de7c: bl         #0x4b97984
0x0000000002b1de80: bl         #0x18bd8
