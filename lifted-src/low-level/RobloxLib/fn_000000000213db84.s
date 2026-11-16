; instruction-faithful ARM64 fallback for RobloxLib::function_213db84
0x000000000213db84: sub        sp, sp, #0x40
0x000000000213db88: stp        x22, x21, [sp, #0x10]
0x000000000213db8c: stp        x20, x19, [sp, #0x20]
0x000000000213db90: stp        x29, x30, [sp, #0x30]
0x000000000213db94: add        x29, sp, #0x30
0x000000000213db98: mov        x19, x0
0x000000000213db9c: add        x0, x0, #0x150
0x000000000213dba0: bl         #0x47f1598
0x000000000213dba4: ldr        x8, [x19, #0x100]
0x000000000213dba8: cbz        x8, #0x213dbf0
0x000000000213dbac: ldr        x9, [x8, #0x68]
0x000000000213dbb0: ldrsb      w10, [x9, #0x17]
0x000000000213dbb4: tbnz       w10, #0x1f, #0x213dbc4
0x000000000213dbb8: cmp        w10, #8
0x000000000213dbbc: b.eq       #0x213dbd4
0x000000000213dbc0: b          #0x213dbf0
0x000000000213dbc4: ldr        x10, [x9, #8]
0x000000000213dbc8: cmp        x10, #8
0x000000000213dbcc: b.ne       #0x213dbf0
0x000000000213dbd0: ldr        x9, [x9]
0x000000000213dbd4: ldr        x9, [x9]
0x000000000213dbd8: mov        x10, #0x6548
0x000000000213dbdc: movk       x10, #0x6461, lsl #16
0x000000000213dbe0: movk       x10, #0x6557, lsl #32
0x000000000213dbe4: movk       x10, #0x646c, lsl #48
0x000000000213dbe8: cmp        x9, x10
0x000000000213dbec: b.eq       #0x213dc04
0x000000000213dbf0: ldp        x29, x30, [sp, #0x30]
0x000000000213dbf4: ldp        x20, x19, [sp, #0x20]
0x000000000213dbf8: ldp        x22, x21, [sp, #0x10]
0x000000000213dbfc: add        sp, sp, #0x40
0x000000000213dc00: ret        
0x000000000213dc04: ldr        x0, [x8, #0x60]
0x000000000213dc08: cbz        x0, #0x213dbf0
0x000000000213dc0c: bl         #0x418fb28
0x000000000213dc10: mov        x21, x0
0x000000000213dc14: adrp       x8, #0x6912000
0x000000000213dc18: add        x8, x8, #0xde0
0x000000000213dc1c: ldr        w0, [x8]
0x000000000213dc20: bl         #0x47e85ac
0x000000000213dc24: mov        x20, x0
0x000000000213dc28: mov        x0, x21
0x000000000213dc2c: bl         #0x47f274c
0x000000000213dc30: mov        w0, #0x30
0x000000000213dc34: bl         #0x47f242c
0x000000000213dc38: mov        x22, x0
0x000000000213dc3c: adrp       x8, #0x4baa000
0x000000000213dc40: ldr        d0, [x8, #0x668]
0x000000000213dc44: adrp       x8, #0x2140000
0x000000000213dc48: add        x8, x8, #0xd34
0x000000000213dc4c: str        d0, [x0]
0x000000000213dc50: stp        xzr, xzr, [x0, #0x10]
0x000000000213dc54: str        x8, [x0, #8]
0x000000000213dc58: ldr        x8, [x21]
0x000000000213dc5c: str        x8, [x0, #0x20]
0x000000000213dc60: cbz        x8, #0x213dc80
0x000000000213dc64: add        x8, x8, #4
0x000000000213dc68: ldaxr      w9, [x8]
0x000000000213dc6c: add        w9, w9, #1
0x000000000213dc70: stlxr      w10, w9, [x8]
0x000000000213dc74: cbnz       w10, #0x213dc68
0x000000000213dc78: ldr        x8, [x22, #0x18]
0x000000000213dc7c: and        x8, x8, #0xfffffffffffffffb
0x000000000213dc80: str        x8, [x22, #0x18]
0x000000000213dc84: str        x19, [x22, #0x28]
0x000000000213dc88: ldr        x0, [x21]
0x000000000213dc8c: mov        x1, x22
0x000000000213dc90: bl         #0x47f1f20
0x000000000213dc94: add        x8, x22, #4
0x000000000213dc98: str        x22, [sp, #8]
0x000000000213dc9c: ldaxr      w9, [x8]
0x000000000213dca0: add        w9, w9, #1
0x000000000213dca4: stlxr      w10, w9, [x8]
0x000000000213dca8: cbnz       w10, #0x213dc9c
0x000000000213dcac: mov        x0, x20
0x000000000213dcb0: bl         #0x47e85ac
0x000000000213dcb4: add        x0, x19, #0x150
0x000000000213dcb8: add        x1, sp, #8
0x000000000213dcbc: bl         #0x218c20
0x000000000213dcc0: ldr        x0, [sp, #8]
0x000000000213dcc4: cbz        x0, #0x213dbf0
0x000000000213dcc8: add        x8, x0, #4
0x000000000213dccc: ldaxr      w9, [x8]
0x000000000213dcd0: subs       w9, w9, #1
0x000000000213dcd4: stlxr      w10, w9, [x8]
0x000000000213dcd8: cbnz       w10, #0x213dccc
0x000000000213dcdc: b.ne       #0x213dbf0
0x000000000213dce0: bl         #0x47f26a8
0x000000000213dce4: b          #0x213dbf0
0x000000000213dce8: mov        x19, x0
0x000000000213dcec: ldr        x0, [sp, #8]
0x000000000213dcf0: cbz        x0, #0x213dd28
0x000000000213dcf4: add        x8, x0, #4
0x000000000213dcf8: ldaxr      w9, [x8]
0x000000000213dcfc: subs       w9, w9, #1
0x000000000213dd00: stlxr      w10, w9, [x8]
0x000000000213dd04: cbnz       w10, #0x213dcf8
0x000000000213dd08: b.ne       #0x213dd28
0x000000000213dd0c: bl         #0x47f26a8
0x000000000213dd10: b          #0x213dd28
0x000000000213dd14: bl         #0x18bd8
0x000000000213dd18: b          #0x213dd1c
0x000000000213dd1c: mov        x19, x0
0x000000000213dd20: mov        x0, x20
0x000000000213dd24: bl         #0x47e85ac
0x000000000213dd28: mov        x0, x19
0x000000000213dd2c: bl         #0x4b97984
0x000000000213dd30: bl         #0x18bd8
