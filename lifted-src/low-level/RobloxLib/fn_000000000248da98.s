; instruction-faithful ARM64 fallback for RobloxLib::function_248da98
0x000000000248da98: sub        sp, sp, #0xb0
0x000000000248da9c: stp        x26, x25, [sp, #0x60]
0x000000000248daa0: stp        x24, x23, [sp, #0x70]
0x000000000248daa4: stp        x22, x21, [sp, #0x80]
0x000000000248daa8: stp        x20, x19, [sp, #0x90]
0x000000000248daac: stp        x29, x30, [sp, #0xa0]
0x000000000248dab0: add        x29, sp, #0xa0
0x000000000248dab4: mov        x20, x0
0x000000000248dab8: mov        x19, x8
0x000000000248dabc: add        x8, sp, #0x50
0x000000000248dac0: bl         #0x20cd98
0x000000000248dac4: ldr        x0, [sp, #0x50]
0x000000000248dac8: adrp       x1, #0x53c2000
0x000000000248dacc: add        x1, x1, #0x248
0x000000000248dad0: add        x2, x20, #0x120
0x000000000248dad4: bl         #0x248f638
0x000000000248dad8: ldr        x0, [sp, #0x50]
0x000000000248dadc: adrp       x1, #0x53c2000
0x000000000248dae0: add        x1, x1, #0x25b
0x000000000248dae4: add        x2, x20, #0x124
0x000000000248dae8: bl         #0x248f7e4
0x000000000248daec: add        x8, sp, #0x40
0x000000000248daf0: bl         #0x20cd98
0x000000000248daf4: ldr        x25, [x20, #0x100]
0x000000000248daf8: add        x24, x20, #0x108
0x000000000248dafc: cmp        x25, x24
0x000000000248db00: b.eq       #0x248dbe4
0x000000000248db04: add        x8, sp, #8
0x000000000248db08: bl         #0x20cf18
0x000000000248db0c: ldp        x21, x26, [x25, #0x38]
0x000000000248db10: cmp        x21, x26
0x000000000248db14: b.eq       #0x248db60
0x000000000248db18: ldr        x22, [sp, #8]
0x000000000248db1c: ldr        x23, [x22, #8]
0x000000000248db20: mov        x0, x22
0x000000000248db24: ldr        x8, [x0, #0x10]!
0x000000000248db28: cmp        x23, x8
0x000000000248db2c: b.hs       #0x248db48
0x000000000248db30: mov        x1, x23
0x000000000248db34: mov        x2, x21
0x000000000248db38: bl         #0x20afd50
0x000000000248db3c: add        x0, x23, #0x50
0x000000000248db40: str        x0, [x22, #8]
0x000000000248db44: b          #0x248db54
0x000000000248db48: mov        x0, x22
0x000000000248db4c: mov        x1, x21
0x000000000248db50: bl         #0x20afc1c
0x000000000248db54: str        x0, [x22, #8]
0x000000000248db58: add        x21, x21, #8
0x000000000248db5c: b          #0x248db10
0x000000000248db60: ldr        x0, [sp, #0x40]
0x000000000248db64: add        x1, x25, #0x20
0x000000000248db68: add        x2, x25, #0x20
0x000000000248db6c: add        x3, sp, #8
0x000000000248db70: bl         #0x248f990
0x000000000248db74: ldr        x21, [sp, #0x10]
0x000000000248db78: cbz        x21, #0x248dbac
0x000000000248db7c: add        x8, x21, #8
0x000000000248db80: ldaxr      x9, [x8]
0x000000000248db84: sub        x10, x9, #1
0x000000000248db88: stlxr      w11, x10, [x8]
0x000000000248db8c: cbnz       w11, #0x248db80
0x000000000248db90: cbnz       x9, #0x248dbac
0x000000000248db94: ldr        x8, [x21]
0x000000000248db98: ldr        x8, [x8, #0x10]
0x000000000248db9c: mov        x0, x21
0x000000000248dba0: blr        x8
0x000000000248dba4: mov        x0, x21
0x000000000248dba8: bl         #0x4b9808c
0x000000000248dbac: ldr        x9, [x25, #8]
0x000000000248dbb0: cbz        x9, #0x248dbc4
0x000000000248dbb4: mov        x8, x9
0x000000000248dbb8: ldr        x9, [x9]
0x000000000248dbbc: cbnz       x9, #0x248dbb4
0x000000000248dbc0: b          #0x248dbd8
0x000000000248dbc4: ldr        x8, [x25, #0x10]
0x000000000248dbc8: ldr        x9, [x8]
0x000000000248dbcc: cmp        x9, x25
0x000000000248dbd0: mov        x25, x8
0x000000000248dbd4: b.ne       #0x248dbc4
0x000000000248dbd8: mov        x25, x8
0x000000000248dbdc: cmp        x8, x24
0x000000000248dbe0: b.ne       #0x248db04
0x000000000248dbe4: ldr        x0, [sp, #0x50]
0x000000000248dbe8: adrp       x1, #0x53c2000
0x000000000248dbec: add        x1, x1, #0x271
0x000000000248dbf0: add        x2, sp, #0x40
0x000000000248dbf4: bl         #0x248fd18
0x000000000248dbf8: add        x8, sp, #0x30
0x000000000248dbfc: bl         #0x20cd98
0x000000000248dc00: add        x0, sp, #8
0x000000000248dc04: add        x1, x20, #0xb0
0x000000000248dc08: mov        w2, #0
0x000000000248dc0c: bl         #0x20f3b0
0x000000000248dc10: ldp        x8, x10, [sp, #8]
0x000000000248dc14: str        x8, [sp, #0x20]
0x000000000248dc18: mov        w9, w10
0x000000000248dc1c: str        w10, [sp, #0x28]
0x000000000248dc20: orr        x10, x8, x9
0x000000000248dc24: cbz        x10, #0x248dc7c
0x000000000248dc28: ldr        x8, [x8, #0x10]
0x000000000248dc2c: add        x21, x8, x9, lsl #5
0x000000000248dc30: ldr        x20, [sp, #0x30]
0x000000000248dc34: ldr        x0, [x21]
0x000000000248dc38: add        x8, sp, #8
0x000000000248dc3c: bl         #0x4b983b0
0x000000000248dc40: add        x1, sp, #8
0x000000000248dc44: add        x2, sp, #8
0x000000000248dc48: add        x3, x21, #8
0x000000000248dc4c: mov        x0, x20
0x000000000248dc50: bl         #0x212c18
0x000000000248dc54: ldrsb      w8, [sp, #0x1f]
0x000000000248dc58: tbz        w8, #0x1f, #0x248dc64
0x000000000248dc5c: ldr        x0, [sp, #8]
0x000000000248dc60: bl         #0x47e93a8
0x000000000248dc64: add        x0, sp, #0x20
0x000000000248dc68: bl         #0x20f428
0x000000000248dc6c: ldr        x8, [sp, #0x20]
0x000000000248dc70: ldr        w9, [sp, #0x28]
0x000000000248dc74: cbnz       x8, #0x248dc28
0x000000000248dc78: cbnz       x9, #0x248dc28
0x000000000248dc7c: ldr        x0, [sp, #0x50]
0x000000000248dc80: adrp       x1, #0x53c2000
0x000000000248dc84: add        x1, x1, #0x279
0x000000000248dc88: add        x2, sp, #0x30
0x000000000248dc8c: bl         #0x248fec4
0x000000000248dc90: ldr        q0, [sp, #0x50]
0x000000000248dc94: str        q0, [x19]
0x000000000248dc98: stp        xzr, xzr, [sp, #0x50]
0x000000000248dc9c: ldr        x19, [sp, #0x38]
0x000000000248dca0: cbz        x19, #0x248dcd4
0x000000000248dca4: add        x8, x19, #8
0x000000000248dca8: ldaxr      x9, [x8]
0x000000000248dcac: sub        x10, x9, #1
0x000000000248dcb0: stlxr      w11, x10, [x8]
0x000000000248dcb4: cbnz       w11, #0x248dca8
0x000000000248dcb8: cbnz       x9, #0x248dcd4
0x000000000248dcbc: ldr        x8, [x19]
0x000000000248dcc0: ldr        x8, [x8, #0x10]
0x000000000248dcc4: mov        x0, x19
0x000000000248dcc8: blr        x8
0x000000000248dccc: mov        x0, x19
0x000000000248dcd0: bl         #0x4b9808c
0x000000000248dcd4: ldr        x19, [sp, #0x48]
0x000000000248dcd8: cbz        x19, #0x248dd0c
0x000000000248dcdc: add        x8, x19, #8
0x000000000248dce0: ldaxr      x9, [x8]
0x000000000248dce4: sub        x10, x9, #1
0x000000000248dce8: stlxr      w11, x10, [x8]
0x000000000248dcec: cbnz       w11, #0x248dce0
0x000000000248dcf0: cbnz       x9, #0x248dd0c
0x000000000248dcf4: ldr        x8, [x19]
0x000000000248dcf8: ldr        x8, [x8, #0x10]
0x000000000248dcfc: mov        x0, x19
0x000000000248dd00: blr        x8
0x000000000248dd04: mov        x0, x19
0x000000000248dd08: bl         #0x4b9808c
0x000000000248dd0c: ldr        x19, [sp, #0x58]
0x000000000248dd10: cbz        x19, #0x248dd44
0x000000000248dd14: add        x8, x19, #8
0x000000000248dd18: ldaxr      x9, [x8]
0x000000000248dd1c: sub        x10, x9, #1
0x000000000248dd20: stlxr      w11, x10, [x8]
0x000000000248dd24: cbnz       w11, #0x248dd18
0x000000000248dd28: cbnz       x9, #0x248dd44
0x000000000248dd2c: ldr        x8, [x19]
0x000000000248dd30: ldr        x8, [x8, #0x10]
0x000000000248dd34: mov        x0, x19
0x000000000248dd38: blr        x8
0x000000000248dd3c: mov        x0, x19
0x000000000248dd40: bl         #0x4b9808c
0x000000000248dd44: ldp        x29, x30, [sp, #0xa0]
0x000000000248dd48: ldp        x20, x19, [sp, #0x90]
0x000000000248dd4c: ldp        x22, x21, [sp, #0x80]
0x000000000248dd50: ldp        x24, x23, [sp, #0x70]
0x000000000248dd54: ldp        x26, x25, [sp, #0x60]
0x000000000248dd58: add        sp, sp, #0xb0
0x000000000248dd5c: ret        
0x000000000248dd60: b          #0x248dd7c
0x000000000248dd64: b          #0x248dd7c
0x000000000248dd68: b          #0x248dda8
0x000000000248dd6c: b          #0x248dda8
0x000000000248dd70: b          #0x248dd74
0x000000000248dd74: mov        x19, x0
0x000000000248dd78: b          #0x248ddd0
0x000000000248dd7c: mov        x19, x0
0x000000000248dd80: b          #0x248dd98
0x000000000248dd84: mov        x19, x0
0x000000000248dd88: ldrsb      w8, [sp, #0x1f]
0x000000000248dd8c: tbz        w8, #0x1f, #0x248dd98
0x000000000248dd90: ldr        x0, [sp, #8]
0x000000000248dd94: bl         #0x47e93a8
0x000000000248dd98: add        x0, sp, #0x30
0x000000000248dd9c: bl         #0x1df28
0x000000000248dda0: b          #0x248ddc8
0x000000000248dda4: b          #0x248ddbc
0x000000000248dda8: mov        x19, x0
0x000000000248ddac: b          #0x248ddc8
0x000000000248ddb0: mov        x19, x0
0x000000000248ddb4: str        x23, [x22, #8]
0x000000000248ddb8: b          #0x248ddc0
0x000000000248ddbc: mov        x19, x0
0x000000000248ddc0: add        x0, sp, #8
0x000000000248ddc4: bl         #0x1df28
0x000000000248ddc8: add        x0, sp, #0x40
0x000000000248ddcc: bl         #0x1df28
0x000000000248ddd0: add        x0, sp, #0x50
0x000000000248ddd4: bl         #0x1df28
0x000000000248ddd8: mov        x0, x19
0x000000000248dddc: bl         #0x4b97984
