; instruction-faithful ARM64 fallback for RobloxLib::function_189db84
0x000000000189db84: sub        sp, sp, #0x50
0x000000000189db88: stp        x22, x21, [sp, #0x20]
0x000000000189db8c: stp        x20, x19, [sp, #0x30]
0x000000000189db90: stp        x29, x30, [sp, #0x40]
0x000000000189db94: add        x29, sp, #0x40
0x000000000189db98: mov        x19, x0
0x000000000189db9c: adrp       x1, #0x5348000
0x000000000189dba0: add        x1, x1, #0x148
0x000000000189dba4: bl         #0x69813c
0x000000000189dba8: movi       v0.16b, #0
0x000000000189dbac: mov        x21, x0
0x000000000189dbb0: str        q0, [x21, #8]!
0x000000000189dbb4: stp        q0, q0, [x21, #0x20]
0x000000000189dbb8: str        q0, [x21, #0x10]
0x000000000189dbbc: mov        x8, #-0x6666666666666667
0x000000000189dbc0: movk       x8, #0x999a
0x000000000189dbc4: movk       x8, #0x3fa9, lsl #48
0x000000000189dbc8: stp        x8, xzr, [x21, #0x40]
0x000000000189dbcc: stp        xzr, xzr, [x21, #0x50]
0x000000000189dbd0: mov        w8, #1
0x000000000189dbd4: strb       w8, [x21, #0x60]
0x000000000189dbd8: str        xzr, [x21, #0x68]
0x000000000189dbdc: bl         #0x47f9f58
0x000000000189dbe0: str        d0, [x19, #0x78]
0x000000000189dbe4: movi       v0.16b, #0
0x000000000189dbe8: stp        q0, q0, [x19, #0x80]
0x000000000189dbec: str        q0, [x19, #0xa0]
0x000000000189dbf0: add        x0, x19, #0xb0
0x000000000189dbf4: bl         #0x6991e4
0x000000000189dbf8: stp        xzr, xzr, [x19, #0xb8]
0x000000000189dbfc: strb       wzr, [x19, #0xd0]
0x000000000189dc00: str        xzr, [x19, #0xc8]
0x000000000189dc04: movi       v0.16b, #0
0x000000000189dc08: stur       q0, [x19, #0xe8]
0x000000000189dc0c: stur       q0, [x19, #0xf8]
0x000000000189dc10: mov        x8, x19
0x000000000189dc14: str        q0, [x8, #0xd8]!
0x000000000189dc18: str        q0, [x8, #0x30]
0x000000000189dc1c: mov        x0, x19
0x000000000189dc20: bl         #0x189de54
0x000000000189dc24: mov        x8, sp
0x000000000189dc28: bl         #0x1a198
0x000000000189dc2c: add        x8, sp, #0x10
0x000000000189dc30: mov        x0, sp
0x000000000189dc34: bl         #0x189dd64
0x000000000189dc38: add        x0, x21, #0x18
0x000000000189dc3c: add        x1, sp, #0x10
0x000000000189dc40: bl         #0x1a230
0x000000000189dc44: ldr        x20, [sp, #0x18]
0x000000000189dc48: cbz        x20, #0x189dc7c
0x000000000189dc4c: add        x8, x20, #8
0x000000000189dc50: ldaxr      x9, [x8]
0x000000000189dc54: sub        x10, x9, #1
0x000000000189dc58: stlxr      w11, x10, [x8]
0x000000000189dc5c: cbnz       w11, #0x189dc50
0x000000000189dc60: cbnz       x9, #0x189dc7c
0x000000000189dc64: ldr        x8, [x20]
0x000000000189dc68: ldr        x8, [x8, #0x10]
0x000000000189dc6c: mov        x0, x20
0x000000000189dc70: blr        x8
0x000000000189dc74: mov        x0, x20
0x000000000189dc78: bl         #0x4b9808c
0x000000000189dc7c: ldr        x20, [sp, #8]
0x000000000189dc80: cbz        x20, #0x189dcb4
0x000000000189dc84: add        x8, x20, #8
0x000000000189dc88: ldaxr      x9, [x8]
0x000000000189dc8c: sub        x10, x9, #1
0x000000000189dc90: stlxr      w11, x10, [x8]
0x000000000189dc94: cbnz       w11, #0x189dc88
0x000000000189dc98: cbnz       x9, #0x189dcb4
0x000000000189dc9c: ldr        x8, [x20]
0x000000000189dca0: ldr        x8, [x8, #0x10]
0x000000000189dca4: mov        x0, x20
0x000000000189dca8: blr        x8
0x000000000189dcac: mov        x0, x20
0x000000000189dcb0: bl         #0x4b9808c
0x000000000189dcb4: add        x0, x21, #0x18
0x000000000189dcb8: bl         #0x479e7ac
0x000000000189dcbc: mov        x0, x19
0x000000000189dcc0: ldp        x29, x30, [sp, #0x40]
0x000000000189dcc4: ldp        x20, x19, [sp, #0x30]
0x000000000189dcc8: ldp        x22, x21, [sp, #0x20]
0x000000000189dccc: add        sp, sp, #0x50
0x000000000189dcd0: ret        
0x000000000189dcd4: b          #0x189dce8
0x000000000189dcd8: mov        x20, x0
0x000000000189dcdc: mov        x0, sp
0x000000000189dce0: bl         #0x1df28
0x000000000189dce4: b          #0x189dcec
0x000000000189dce8: mov        x20, x0
0x000000000189dcec: add        x0, x19, #0xb0
0x000000000189dcf0: bl         #0x6991e0
0x000000000189dcf4: b          #0x189dcfc
0x000000000189dcf8: mov        x20, x0
0x000000000189dcfc: ldr        x0, [x19, #0x30]
0x000000000189dd00: cbz        x0, #0x189dd0c
0x000000000189dd04: str        x0, [x19, #0x38]
0x000000000189dd08: bl         #0x47e93a8
0x000000000189dd0c: add        x0, x21, #0x18
0x000000000189dd10: bl         #0x1df28
0x000000000189dd14: ldr        x0, [x21]
0x000000000189dd18: cbz        x0, #0x189dd24
0x000000000189dd1c: str        x0, [x19, #0x10]
0x000000000189dd20: bl         #0x47e93a8
0x000000000189dd24: mov        x0, x19
0x000000000189dd28: bl         #0x698120
0x000000000189dd2c: mov        x8, #-0x2222222222222223
0x000000000189dd30: str        x8, [x19, #0x110]
0x000000000189dd34: movi       v0.16b, #0xdd
0x000000000189dd38: stp        q0, q0, [x19, #0xf0]
0x000000000189dd3c: stp        q0, q0, [x19, #0xd0]
0x000000000189dd40: stp        q0, q0, [x19, #0xb0]
0x000000000189dd44: stp        q0, q0, [x19, #0x90]
0x000000000189dd48: stp        q0, q0, [x19, #0x70]
0x000000000189dd4c: stp        q0, q0, [x19, #0x50]
0x000000000189dd50: stp        q0, q0, [x19, #0x30]
0x000000000189dd54: stp        q0, q0, [x19, #0x10]
0x000000000189dd58: str        q0, [x19]
0x000000000189dd5c: mov        x0, x20
0x000000000189dd60: bl         #0x4b97984
