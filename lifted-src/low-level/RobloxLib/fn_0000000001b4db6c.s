; instruction-faithful ARM64 fallback for RobloxLib::function_1b4db6c
0x0000000001b4db6c: stp        x28, x27, [sp, #-0x60]!
0x0000000001b4db70: stp        x26, x25, [sp, #0x10]
0x0000000001b4db74: stp        x24, x23, [sp, #0x20]
0x0000000001b4db78: stp        x22, x21, [sp, #0x30]
0x0000000001b4db7c: stp        x20, x19, [sp, #0x40]
0x0000000001b4db80: stp        x29, x30, [sp, #0x50]
0x0000000001b4db84: add        x29, sp, #0x50
0x0000000001b4db88: sub        sp, sp, #0x1f0
0x0000000001b4db8c: mov        x24, x7
0x0000000001b4db90: mov        x20, x6
0x0000000001b4db94: mov        x22, x5
0x0000000001b4db98: mov        x23, x4
0x0000000001b4db9c: mov        x21, x3
0x0000000001b4dba0: mov        x25, x2
0x0000000001b4dba4: mov        x26, x1
0x0000000001b4dba8: mov        x19, x0
0x0000000001b4dbac: ldr        x27, [x29, #0x10]
0x0000000001b4dbb0: adrp       x8, #0x5ba4000
0x0000000001b4dbb4: ldr        x8, [x8, #0x338]
0x0000000001b4dbb8: ldr        x8, [x8]
0x0000000001b4dbbc: stur       x8, [x29, #-0x58]
0x0000000001b4dbc0: bl         #0x1b45f3c
0x0000000001b4dbc4: mov        x1, x0
0x0000000001b4dbc8: mov        x0, x19
0x0000000001b4dbcc: mov        x2, x25
0x0000000001b4dbd0: mov        x3, x24
0x0000000001b4dbd4: mov        x4, x27
0x0000000001b4dbd8: bl         #0x440a59c
0x0000000001b4dbdc: adrp       x8, #0x5d14000
0x0000000001b4dbe0: add        x8, x8, #0xcc0
0x0000000001b4dbe4: str        x8, [x19]
0x0000000001b4dbe8: str        x26, [x19, #0x90]
0x0000000001b4dbec: bl         #0x440f418
0x0000000001b4dbf0: mov        x1, x0
0x0000000001b4dbf4: add        x0, x19, #0x60
0x0000000001b4dbf8: mov        x2, #0
0x0000000001b4dbfc: bl         #0x440e7cc
0x0000000001b4dc00: mov        x0, x21
0x0000000001b4dc04: bl         #0x4757498
0x0000000001b4dc08: mov        x21, x0
0x0000000001b4dc0c: bl         #0x440fbd4
0x0000000001b4dc10: mov        x2, x0
0x0000000001b4dc14: add        x24, sp, #0x28
0x0000000001b4dc18: add        x0, sp, #0x28
0x0000000001b4dc1c: mov        x1, x21
0x0000000001b4dc20: mov        x3, #0
0x0000000001b4dc24: bl         #0x440e674
0x0000000001b4dc28: add        x21, x24, #0x70
0x0000000001b4dc2c: mov        x0, x23
0x0000000001b4dc30: bl         #0x4757498
0x0000000001b4dc34: mov        x23, x0
0x0000000001b4dc38: bl         #0x440fbd4
0x0000000001b4dc3c: mov        x2, x0
0x0000000001b4dc40: mov        x0, x21
0x0000000001b4dc44: mov        x1, x23
0x0000000001b4dc48: mov        x3, #0
0x0000000001b4dc4c: bl         #0x440e674
0x0000000001b4dc50: add        x8, sp, #0x28
0x0000000001b4dc54: add        x21, x8, #0xe0
0x0000000001b4dc58: mov        x0, x22
0x0000000001b4dc5c: bl         #0x4757498
0x0000000001b4dc60: mov        x22, x0
0x0000000001b4dc64: bl         #0x440fbd4
0x0000000001b4dc68: mov        x2, x0
0x0000000001b4dc6c: mov        x0, x21
0x0000000001b4dc70: mov        x1, x22
0x0000000001b4dc74: mov        x3, #0
0x0000000001b4dc78: bl         #0x440e674
0x0000000001b4dc7c: add        x8, sp, #0x28
0x0000000001b4dc80: add        x21, x8, #0x150
0x0000000001b4dc84: mov        x0, x20
0x0000000001b4dc88: bl         #0x4757498
0x0000000001b4dc8c: mov        x20, x0
0x0000000001b4dc90: bl         #0x440fbd4
0x0000000001b4dc94: mov        x2, x0
0x0000000001b4dc98: mov        x0, x21
0x0000000001b4dc9c: mov        x1, x20
0x0000000001b4dca0: mov        x3, #0
0x0000000001b4dca4: bl         #0x440e674
0x0000000001b4dca8: add        x21, sp, #0x28
0x0000000001b4dcac: stp        xzr, xzr, [sp]
0x0000000001b4dcb0: str        xzr, [sp, #0x10]
0x0000000001b4dcb4: mov        x20, sp
0x0000000001b4dcb8: mov        x0, sp
0x0000000001b4dcbc: add        x1, sp, #0x28
0x0000000001b4dcc0: add        x2, x21, #0x1c0
0x0000000001b4dcc4: mov        w3, #4
0x0000000001b4dcc8: bl         #0x2ed9c
0x0000000001b4dccc: add        x0, x19, #0x60
0x0000000001b4dcd0: bl         #0x2d630
0x0000000001b4dcd4: ldr        q0, [sp]
0x0000000001b4dcd8: str        q0, [x19, #0x60]
0x0000000001b4dcdc: ldr        x8, [sp, #0x10]
0x0000000001b4dce0: str        x8, [x19, #0x70]
0x0000000001b4dce4: stp        xzr, xzr, [sp, #8]
0x0000000001b4dce8: str        xzr, [sp]
0x0000000001b4dcec: str        x20, [sp, #0x20]
0x0000000001b4dcf0: add        x0, sp, #0x20
0x0000000001b4dcf4: bl         #0x246dc
0x0000000001b4dcf8: mov        w20, #0x1c0
0x0000000001b4dcfc: add        x8, x21, x20
0x0000000001b4dd00: ldur       x9, [x8, #-0x48]
0x0000000001b4dd04: cbz        x9, #0x1b4dd14
0x0000000001b4dd08: ldr        x9, [x9, #0x10]
0x0000000001b4dd0c: sub        x0, x8, #0x40
0x0000000001b4dd10: blr        x9
0x0000000001b4dd14: subs       x20, x20, #0x70
0x0000000001b4dd18: b.ne       #0x1b4dcfc
0x0000000001b4dd1c: ldur       x8, [x29, #-0x58]
0x0000000001b4dd20: adrp       x9, #0x5ba4000
0x0000000001b4dd24: ldr        x9, [x9, #0x338]
0x0000000001b4dd28: ldr        x9, [x9]
0x0000000001b4dd2c: cmp        x9, x8
0x0000000001b4dd30: b.ne       #0x1b4dd58
0x0000000001b4dd34: mov        x0, x19
0x0000000001b4dd38: add        sp, sp, #0x1f0
0x0000000001b4dd3c: ldp        x29, x30, [sp, #0x50]
0x0000000001b4dd40: ldp        x20, x19, [sp, #0x40]
0x0000000001b4dd44: ldp        x22, x21, [sp, #0x30]
0x0000000001b4dd48: ldp        x24, x23, [sp, #0x20]
0x0000000001b4dd4c: ldp        x26, x25, [sp, #0x10]
0x0000000001b4dd50: ldp        x28, x27, [sp], #0x60
0x0000000001b4dd54: ret        
0x0000000001b4dd58: bl         #0x4b98620
0x0000000001b4dd5c: mov        x20, x0
0x0000000001b4dd60: add        x21, x21, #0x180
0x0000000001b4dd64: mov        x22, #-0x1c0
0x0000000001b4dd68: ldur       x8, [x21, #-8]
0x0000000001b4dd6c: cbz        x8, #0x1b4dd7c
0x0000000001b4dd70: ldr        x8, [x8, #0x10]
0x0000000001b4dd74: mov        x0, x21
0x0000000001b4dd78: blr        x8
0x0000000001b4dd7c: sub        x21, x21, #0x70
0x0000000001b4dd80: adds       x22, x22, #0x70
0x0000000001b4dd84: b.ne       #0x1b4dd68
0x0000000001b4dd88: b          #0x1b4ddc4
0x0000000001b4dd8c: b          #0x1b4ddd4
0x0000000001b4dd90: b          #0x1b4dd94
0x0000000001b4dd94: mov        x20, x0
0x0000000001b4dd98: b          #0x1b4ddc4
0x0000000001b4dd9c: mov        x20, x0
0x0000000001b4dda0: add        x22, sp, #0x28
0x0000000001b4dda4: ldur       x8, [x21, #-0x48]
0x0000000001b4dda8: cbz        x8, #0x1b4ddb8
0x0000000001b4ddac: ldr        x8, [x8, #0x10]
0x0000000001b4ddb0: sub        x0, x21, #0x40
0x0000000001b4ddb4: blr        x8
0x0000000001b4ddb8: sub        x21, x21, #0x70
0x0000000001b4ddbc: cmp        x21, x22
0x0000000001b4ddc0: b.ne       #0x1b4dda4
0x0000000001b4ddc4: mov        x0, x19
0x0000000001b4ddc8: bl         #0x2c924
0x0000000001b4ddcc: b          #0x1b4dddc
0x0000000001b4ddd0: b          #0x1b4ddd4
0x0000000001b4ddd4: mov        x20, x0
0x0000000001b4ddd8: cbnz       w1, #0x1b4dde4
0x0000000001b4dddc: mov        x0, x20
0x0000000001b4dde0: bl         #0x4b97984
0x0000000001b4dde4: mov        x0, x20
0x0000000001b4dde8: bl         #0x18bd8
