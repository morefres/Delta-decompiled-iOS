; instruction-faithful ARM64 fallback for RobloxLib::function_221d958
0x000000000221d958: sub        sp, sp, #0x80
0x000000000221d95c: stp        d9, d8, [sp, #0x20]
0x000000000221d960: stp        x26, x25, [sp, #0x30]
0x000000000221d964: stp        x24, x23, [sp, #0x40]
0x000000000221d968: stp        x22, x21, [sp, #0x50]
0x000000000221d96c: stp        x20, x19, [sp, #0x60]
0x000000000221d970: stp        x29, x30, [sp, #0x70]
0x000000000221d974: add        x29, sp, #0x70
0x000000000221d978: mov        x19, x0
0x000000000221d97c: stp        xzr, xzr, [sp, #0x10]
0x000000000221d980: ldr        x0, [x0, #0x28]
0x000000000221d984: cbz        x0, #0x221dbd0
0x000000000221d988: bl         #0x4b98098
0x000000000221d98c: str        x0, [sp, #0x18]
0x000000000221d990: cbz        x0, #0x221dbd0
0x000000000221d994: ldr        x23, [x19, #0x20]
0x000000000221d998: str        x23, [sp, #0x10]
0x000000000221d99c: cbz        x23, #0x221dbd0
0x000000000221d9a0: ldp        x25, x21, [x19, #8]
0x000000000221d9a4: cbz        x21, #0x221d9bc
0x000000000221d9a8: add        x8, x21, #0x10
0x000000000221d9ac: ldxr       x9, [x8]
0x000000000221d9b0: add        x9, x9, #1
0x000000000221d9b4: stxr       w10, x9, [x8]
0x000000000221d9b8: cbnz       w10, #0x221d9ac
0x000000000221d9bc: adrp       x8, #0x6912000
0x000000000221d9c0: add        x8, x8, #0xde0
0x000000000221d9c4: ldr        w20, [x8]
0x000000000221d9c8: mov        x0, x20
0x000000000221d9cc: bl         #0x47e85ac
0x000000000221d9d0: mov        x22, x0
0x000000000221d9d4: add        x24, x23, #0x2b8
0x000000000221d9d8: mov        x0, x24
0x000000000221d9dc: bl         #0x47f274c
0x000000000221d9e0: mov        w0, #0x40
0x000000000221d9e4: bl         #0x47f242c
0x000000000221d9e8: mov        x23, x0
0x000000000221d9ec: adrp       x8, #0x4baa000
0x000000000221d9f0: ldr        d8, [x8, #0x668]
0x000000000221d9f4: adrp       x8, #0x2224000
0x000000000221d9f8: add        x8, x8, #0x6b8
0x000000000221d9fc: str        d8, [x0]
0x000000000221da00: stp        xzr, xzr, [x0, #0x10]
0x000000000221da04: str        x8, [x0, #8]
0x000000000221da08: ldr        x8, [x24]
0x000000000221da0c: str        x8, [x0, #0x20]
0x000000000221da10: cbz        x8, #0x221da38
0x000000000221da14: add        x8, x8, #4
0x000000000221da18: ldaxr      w9, [x8]
0x000000000221da1c: add        w9, w9, #1
0x000000000221da20: stlxr      w10, w9, [x8]
0x000000000221da24: cbnz       w10, #0x221da18
0x000000000221da28: ldr        x8, [x23, #0x18]
0x000000000221da2c: orr        x8, x8, #4
0x000000000221da30: ldr        x0, [x24]
0x000000000221da34: b          #0x221da40
0x000000000221da38: mov        x0, #0
0x000000000221da3c: mov        w8, #4
0x000000000221da40: str        x8, [x23, #0x18]
0x000000000221da44: adrp       x8, #0x2224000
0x000000000221da48: add        x8, x8, #0x75c
0x000000000221da4c: stp        x8, x25, [x23, #0x28]
0x000000000221da50: str        x21, [x23, #0x38]
0x000000000221da54: mov        x21, #0
0x000000000221da58: mov        x1, x23
0x000000000221da5c: bl         #0x47f1f20
0x000000000221da60: add        x8, x23, #4
0x000000000221da64: str        x23, [sp, #8]
0x000000000221da68: ldaxr      w9, [x8]
0x000000000221da6c: add        w9, w9, #1
0x000000000221da70: stlxr      w10, w9, [x8]
0x000000000221da74: cbnz       w10, #0x221da68
0x000000000221da78: mov        x0, x22
0x000000000221da7c: bl         #0x47e85ac
0x000000000221da80: add        x0, x19, #0x158
0x000000000221da84: add        x1, sp, #8
0x000000000221da88: bl         #0x218c20
0x000000000221da8c: ldr        x0, [sp, #8]
0x000000000221da90: cbz        x0, #0x221dab0
0x000000000221da94: add        x8, x0, #4
0x000000000221da98: ldaxr      w9, [x8]
0x000000000221da9c: subs       w9, w9, #1
0x000000000221daa0: stlxr      w10, w9, [x8]
0x000000000221daa4: cbnz       w10, #0x221da98
0x000000000221daa8: b.ne       #0x221dab0
0x000000000221daac: bl         #0x47f26a8
0x000000000221dab0: bl         #0x2218e88
0x000000000221dab4: tbz        w0, #0, #0x221dbd0
0x000000000221dab8: ldr        x22, [sp, #0x10]
0x000000000221dabc: ldrb       w8, [x22, #0x52a]
0x000000000221dac0: cmp        w8, #1
0x000000000221dac4: b.ne       #0x221dad4
0x000000000221dac8: mov        x0, x19
0x000000000221dacc: bl         #0x221dcdc
0x000000000221dad0: b          #0x221dbd0
0x000000000221dad4: ldp        x24, x21, [x19, #8]
0x000000000221dad8: cbz        x21, #0x221daf0
0x000000000221dadc: add        x8, x21, #0x10
0x000000000221dae0: ldxr       x9, [x8]
0x000000000221dae4: add        x9, x9, #1
0x000000000221dae8: stxr       w10, x9, [x8]
0x000000000221daec: cbnz       w10, #0x221dae0
0x000000000221daf0: mov        x0, x20
0x000000000221daf4: bl         #0x47e85ac
0x000000000221daf8: mov        x20, x0
0x000000000221dafc: add        x23, x22, #0x3e8
0x000000000221db00: mov        x0, x23
0x000000000221db04: bl         #0x47f274c
0x000000000221db08: mov        w0, #0x40
0x000000000221db0c: bl         #0x47f242c
0x000000000221db10: mov        x22, x0
0x000000000221db14: adrp       x8, #0x2224000
0x000000000221db18: add        x8, x8, #0x76c
0x000000000221db1c: str        d8, [x0]
0x000000000221db20: stp        xzr, xzr, [x0, #0x10]
0x000000000221db24: str        x8, [x0, #8]
0x000000000221db28: ldr        x8, [x23]
0x000000000221db2c: str        x8, [x0, #0x20]
0x000000000221db30: cbz        x8, #0x221db58
0x000000000221db34: add        x8, x8, #4
0x000000000221db38: ldaxr      w9, [x8]
0x000000000221db3c: add        w9, w9, #1
0x000000000221db40: stlxr      w10, w9, [x8]
0x000000000221db44: cbnz       w10, #0x221db38
0x000000000221db48: ldr        x8, [x22, #0x18]
0x000000000221db4c: orr        x8, x8, #4
0x000000000221db50: ldr        x0, [x23]
0x000000000221db54: b          #0x221db60
0x000000000221db58: mov        x0, #0
0x000000000221db5c: mov        w8, #4
0x000000000221db60: str        x8, [x22, #0x18]
0x000000000221db64: adrp       x8, #0x2224000
0x000000000221db68: add        x8, x8, #0x814
0x000000000221db6c: stp        x8, x24, [x22, #0x28]
0x000000000221db70: str        x21, [x22, #0x38]
0x000000000221db74: mov        x21, #0
0x000000000221db78: mov        x1, x22
0x000000000221db7c: bl         #0x47f1f20
0x000000000221db80: add        x8, x22, #4
0x000000000221db84: str        x22, [sp, #8]
0x000000000221db88: ldaxr      w9, [x8]
0x000000000221db8c: add        w9, w9, #1
0x000000000221db90: stlxr      w10, w9, [x8]
0x000000000221db94: cbnz       w10, #0x221db88
0x000000000221db98: mov        x0, x20
0x000000000221db9c: bl         #0x47e85ac
0x000000000221dba0: add        x0, x19, #0x150
0x000000000221dba4: add        x1, sp, #8
0x000000000221dba8: bl         #0x218c20
0x000000000221dbac: ldr        x0, [sp, #8]
0x000000000221dbb0: cbz        x0, #0x221dbd0
0x000000000221dbb4: add        x8, x0, #4
0x000000000221dbb8: ldaxr      w9, [x8]
0x000000000221dbbc: subs       w9, w9, #1
0x000000000221dbc0: stlxr      w10, w9, [x8]
0x000000000221dbc4: cbnz       w10, #0x221dbb8
0x000000000221dbc8: b.ne       #0x221dbd0
0x000000000221dbcc: bl         #0x47f26a8
0x000000000221dbd0: ldr        x19, [sp, #0x18]
0x000000000221dbd4: cbz        x19, #0x221dc08
0x000000000221dbd8: add        x8, x19, #8
0x000000000221dbdc: ldaxr      x9, [x8]
0x000000000221dbe0: sub        x10, x9, #1
0x000000000221dbe4: stlxr      w11, x10, [x8]
0x000000000221dbe8: cbnz       w11, #0x221dbdc
0x000000000221dbec: cbnz       x9, #0x221dc08
0x000000000221dbf0: ldr        x8, [x19]
0x000000000221dbf4: ldr        x8, [x8, #0x10]
0x000000000221dbf8: mov        x0, x19
0x000000000221dbfc: blr        x8
0x000000000221dc00: mov        x0, x19
0x000000000221dc04: bl         #0x4b9808c
0x000000000221dc08: ldp        x29, x30, [sp, #0x70]
0x000000000221dc0c: ldp        x20, x19, [sp, #0x60]
0x000000000221dc10: ldp        x22, x21, [sp, #0x50]
0x000000000221dc14: ldp        x24, x23, [sp, #0x40]
0x000000000221dc18: ldp        x26, x25, [sp, #0x30]
0x000000000221dc1c: ldp        d9, d8, [sp, #0x20]
0x000000000221dc20: add        sp, sp, #0x80
0x000000000221dc24: ret        
0x000000000221dc28: mov        x19, x0
0x000000000221dc2c: ldr        x0, [sp, #8]
0x000000000221dc30: cbz        x0, #0x221dcc8
0x000000000221dc34: add        x8, x0, #4
0x000000000221dc38: ldaxr      w9, [x8]
0x000000000221dc3c: subs       w9, w9, #1
0x000000000221dc40: stlxr      w10, w9, [x8]
0x000000000221dc44: cbnz       w10, #0x221dc38
0x000000000221dc48: b          #0x221dc8c
0x000000000221dc4c: bl         #0x18bd8
0x000000000221dc50: b          #0x221dc58
0x000000000221dc54: b          #0x221dca0
0x000000000221dc58: mov        x19, x0
0x000000000221dc5c: mov        x0, x20
0x000000000221dc60: bl         #0x47e85ac
0x000000000221dc64: b          #0x221dcbc
0x000000000221dc68: bl         #0x18bd8
0x000000000221dc6c: mov        x19, x0
0x000000000221dc70: ldr        x0, [sp, #8]
0x000000000221dc74: cbz        x0, #0x221dcc8
0x000000000221dc78: add        x8, x0, #4
0x000000000221dc7c: ldaxr      w9, [x8]
0x000000000221dc80: subs       w9, w9, #1
0x000000000221dc84: stlxr      w10, w9, [x8]
0x000000000221dc88: cbnz       w10, #0x221dc7c
0x000000000221dc8c: b.ne       #0x221dcc8
0x000000000221dc90: bl         #0x47f26a8
0x000000000221dc94: b          #0x221dcc8
0x000000000221dc98: bl         #0x18bd8
0x000000000221dc9c: b          #0x221dcb0
0x000000000221dca0: mov        x19, x0
0x000000000221dca4: b          #0x221dcbc
0x000000000221dca8: mov        x19, x0
0x000000000221dcac: b          #0x221dcc8
0x000000000221dcb0: mov        x19, x0
0x000000000221dcb4: mov        x0, x22
0x000000000221dcb8: bl         #0x47e85ac
0x000000000221dcbc: cbz        x21, #0x221dcc8
0x000000000221dcc0: mov        x0, x21
0x000000000221dcc4: bl         #0x4b9808c
0x000000000221dcc8: add        x0, sp, #0x10
0x000000000221dccc: bl         #0x1df28
0x000000000221dcd0: mov        x0, x19
0x000000000221dcd4: bl         #0x4b97984
0x000000000221dcd8: bl         #0x18bd8
