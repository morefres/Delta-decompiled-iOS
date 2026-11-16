; instruction-faithful ARM64 fallback for RobloxLib::function_230db80
0x000000000230db80: sub        sp, sp, #0xa0
0x000000000230db84: stp        x22, x21, [sp, #0x70]
0x000000000230db88: stp        x20, x19, [sp, #0x80]
0x000000000230db8c: stp        x29, x30, [sp, #0x90]
0x000000000230db90: add        x29, sp, #0x90
0x000000000230db94: mov        x21, x5
0x000000000230db98: mov        x22, x4
0x000000000230db9c: mov        x20, x3
0x000000000230dba0: mov        x19, x0
0x000000000230dba4: ldp        x9, x8, [x1]
0x000000000230dba8: stp        x9, x8, [x29, #-0x40]
0x000000000230dbac: cbz        x8, #0x230dbc4
0x000000000230dbb0: add        x8, x8, #8
0x000000000230dbb4: ldxr       x9, [x8]
0x000000000230dbb8: add        x9, x9, #1
0x000000000230dbbc: stxr       w10, x9, [x8]
0x000000000230dbc0: cbnz       w10, #0x230dbb4
0x000000000230dbc4: ldrsb      w8, [x2, #0x17]
0x000000000230dbc8: tbnz       w8, #0x1f, #0x230dbe0
0x000000000230dbcc: ldr        q0, [x2]
0x000000000230dbd0: str        q0, [sp, #0x30]
0x000000000230dbd4: ldr        x8, [x2, #0x10]
0x000000000230dbd8: str        x8, [sp, #0x40]
0x000000000230dbdc: b          #0x230dbec
0x000000000230dbe0: ldp        x1, x2, [x2]
0x000000000230dbe4: add        x0, sp, #0x30
0x000000000230dbe8: bl         #0x23268
0x000000000230dbec: ldrsb      w8, [x22, #0x17]
0x000000000230dbf0: tbnz       w8, #0x1f, #0x230dc08
0x000000000230dbf4: ldr        q0, [x22]
0x000000000230dbf8: str        q0, [sp, #0x10]
0x000000000230dbfc: ldr        x8, [x22, #0x10]
0x000000000230dc00: str        x8, [sp, #0x20]
0x000000000230dc04: b          #0x230dc14
0x000000000230dc08: ldp        x1, x2, [x22]
0x000000000230dc0c: add        x0, sp, #0x10
0x000000000230dc10: bl         #0x23268
0x000000000230dc14: ldp        x8, x21, [x21]
0x000000000230dc18: stp        x8, x21, [sp]
0x000000000230dc1c: cbz        x21, #0x230dc34
0x000000000230dc20: add        x8, x21, #8
0x000000000230dc24: ldxr       x9, [x8]
0x000000000230dc28: add        x9, x9, #1
0x000000000230dc2c: stxr       w10, x9, [x8]
0x000000000230dc30: cbnz       w10, #0x230dc24
0x000000000230dc34: sub        x8, x29, #0x30
0x000000000230dc38: sub        x1, x29, #0x40
0x000000000230dc3c: add        x2, sp, #0x30
0x000000000230dc40: add        x5, sp, #0x10
0x000000000230dc44: mov        x6, sp
0x000000000230dc48: mov        x0, x19
0x000000000230dc4c: mov        x4, x20
0x000000000230dc50: mov        w3, #1
0x000000000230dc54: bl         #0x230dda4
0x000000000230dc58: cbz        x21, #0x230dc8c
0x000000000230dc5c: add        x8, x21, #8
0x000000000230dc60: ldaxr      x9, [x8]
0x000000000230dc64: sub        x10, x9, #1
0x000000000230dc68: stlxr      w11, x10, [x8]
0x000000000230dc6c: cbnz       w11, #0x230dc60
0x000000000230dc70: cbnz       x9, #0x230dc8c
0x000000000230dc74: ldr        x8, [x21]
0x000000000230dc78: ldr        x8, [x8, #0x10]
0x000000000230dc7c: mov        x0, x21
0x000000000230dc80: blr        x8
0x000000000230dc84: mov        x0, x21
0x000000000230dc88: bl         #0x4b9808c
0x000000000230dc8c: ldrsb      w8, [sp, #0x27]
0x000000000230dc90: tbz        w8, #0x1f, #0x230dc9c
0x000000000230dc94: ldr        x0, [sp, #0x10]
0x000000000230dc98: bl         #0x47e93a8
0x000000000230dc9c: ldrsb      w8, [sp, #0x47]
0x000000000230dca0: tbz        w8, #0x1f, #0x230dcac
0x000000000230dca4: ldr        x0, [sp, #0x30]
0x000000000230dca8: bl         #0x47e93a8
0x000000000230dcac: ldur       x20, [x29, #-0x38]
0x000000000230dcb0: cbz        x20, #0x230dce4
0x000000000230dcb4: add        x8, x20, #8
0x000000000230dcb8: ldaxr      x9, [x8]
0x000000000230dcbc: sub        x10, x9, #1
0x000000000230dcc0: stlxr      w11, x10, [x8]
0x000000000230dcc4: cbnz       w11, #0x230dcb8
0x000000000230dcc8: cbnz       x9, #0x230dce4
0x000000000230dccc: ldr        x8, [x20]
0x000000000230dcd0: ldr        x8, [x8, #0x10]
0x000000000230dcd4: mov        x0, x20
0x000000000230dcd8: blr        x8
0x000000000230dcdc: mov        x0, x20
0x000000000230dce0: bl         #0x4b9808c
0x000000000230dce4: ldur       x1, [x29, #-0x30]
0x000000000230dce8: cbz        x1, #0x230dcfc
0x000000000230dcec: adrp       x2, #0x65ed000
0x000000000230dcf0: add        x2, x2, #0x4f8
0x000000000230dcf4: mov        x0, x19
0x000000000230dcf8: bl         #0x230d15c
0x000000000230dcfc: ldur       x19, [x29, #-0x28]
0x000000000230dd00: cbz        x19, #0x230dd34
0x000000000230dd04: add        x8, x19, #8
0x000000000230dd08: ldaxr      x9, [x8]
0x000000000230dd0c: sub        x10, x9, #1
0x000000000230dd10: stlxr      w11, x10, [x8]
0x000000000230dd14: cbnz       w11, #0x230dd08
0x000000000230dd18: cbnz       x9, #0x230dd34
0x000000000230dd1c: ldr        x8, [x19]
0x000000000230dd20: ldr        x8, [x8, #0x10]
0x000000000230dd24: mov        x0, x19
0x000000000230dd28: blr        x8
0x000000000230dd2c: mov        x0, x19
0x000000000230dd30: bl         #0x4b9808c
0x000000000230dd34: ldp        x29, x30, [sp, #0x90]
0x000000000230dd38: ldp        x20, x19, [sp, #0x80]
0x000000000230dd3c: ldp        x22, x21, [sp, #0x70]
0x000000000230dd40: add        sp, sp, #0xa0
0x000000000230dd44: ret        
0x000000000230dd48: mov        x19, x0
0x000000000230dd4c: b          #0x230dd84
0x000000000230dd50: mov        x19, x0
0x000000000230dd54: b          #0x230dd94
0x000000000230dd58: mov        x19, x0
0x000000000230dd5c: sub        x0, x29, #0x30
0x000000000230dd60: bl         #0x1df28
0x000000000230dd64: b          #0x230dd9c
0x000000000230dd68: mov        x19, x0
0x000000000230dd6c: mov        x0, sp
0x000000000230dd70: bl         #0x1df28
0x000000000230dd74: ldrsb      w8, [sp, #0x27]
0x000000000230dd78: tbz        w8, #0x1f, #0x230dd84
0x000000000230dd7c: ldr        x0, [sp, #0x10]
0x000000000230dd80: bl         #0x47e93a8
0x000000000230dd84: ldrsb      w8, [sp, #0x47]
0x000000000230dd88: tbz        w8, #0x1f, #0x230dd94
0x000000000230dd8c: ldr        x0, [sp, #0x30]
0x000000000230dd90: bl         #0x47e93a8
0x000000000230dd94: sub        x0, x29, #0x40
0x000000000230dd98: bl         #0x1df28
0x000000000230dd9c: mov        x0, x19
0x000000000230dda0: bl         #0x4b97984
