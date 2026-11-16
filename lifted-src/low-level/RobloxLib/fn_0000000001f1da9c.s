; instruction-faithful ARM64 fallback for RobloxLib::function_1f1da9c
0x0000000001f1da9c: stp        x28, x27, [sp, #-0x60]!
0x0000000001f1daa0: stp        x26, x25, [sp, #0x10]
0x0000000001f1daa4: stp        x24, x23, [sp, #0x20]
0x0000000001f1daa8: stp        x22, x21, [sp, #0x30]
0x0000000001f1daac: stp        x20, x19, [sp, #0x40]
0x0000000001f1dab0: stp        x29, x30, [sp, #0x50]
0x0000000001f1dab4: add        x29, sp, #0x50
0x0000000001f1dab8: sub        sp, sp, #0x2d0
0x0000000001f1dabc: mov        x21, x7
0x0000000001f1dac0: mov        x22, x6
0x0000000001f1dac4: mov        x23, x5
0x0000000001f1dac8: mov        x24, x4
0x0000000001f1dacc: mov        x20, x3
0x0000000001f1dad0: mov        x25, x2
0x0000000001f1dad4: mov        x26, x1
0x0000000001f1dad8: mov        x19, x0
0x0000000001f1dadc: ldp        x27, x28, [x29, #0x18]
0x0000000001f1dae0: adrp       x8, #0x5ba4000
0x0000000001f1dae4: ldr        x8, [x8, #0x338]
0x0000000001f1dae8: ldr        x8, [x8]
0x0000000001f1daec: stur       x8, [x29, #-0x60]
0x0000000001f1daf0: bl         #0x1f0a278
0x0000000001f1daf4: mov        x1, x0
0x0000000001f1daf8: mov        x0, x19
0x0000000001f1dafc: mov        x2, x25
0x0000000001f1db00: mov        x3, x27
0x0000000001f1db04: mov        x4, x28
0x0000000001f1db08: bl         #0x440a59c
0x0000000001f1db0c: adrp       x8, #0x5e0c000
0x0000000001f1db10: add        x8, x8, #0xe28
0x0000000001f1db14: str        x8, [x19]
0x0000000001f1db18: str        x26, [x19, #0x90]
0x0000000001f1db1c: bl         #0x440f418
0x0000000001f1db20: mov        x1, x0
0x0000000001f1db24: add        x0, x19, #0x60
0x0000000001f1db28: mov        x2, #0
0x0000000001f1db2c: bl         #0x440e7cc
0x0000000001f1db30: mov        x0, x20
0x0000000001f1db34: bl         #0x4757498
0x0000000001f1db38: mov        x20, x0
0x0000000001f1db3c: bl         #0x394f6c8
0x0000000001f1db40: mov        x2, x0
0x0000000001f1db44: add        x25, sp, #0x20
0x0000000001f1db48: add        x0, sp, #0x20
0x0000000001f1db4c: mov        x1, x20
0x0000000001f1db50: mov        x3, #0
0x0000000001f1db54: bl         #0x440e674
0x0000000001f1db58: add        x20, x25, #0x70
0x0000000001f1db5c: mov        x0, x24
0x0000000001f1db60: bl         #0x4757498
0x0000000001f1db64: mov        x24, x0
0x0000000001f1db68: bl         #0x440fbd4
0x0000000001f1db6c: mov        x2, x0
0x0000000001f1db70: mov        x0, x20
0x0000000001f1db74: mov        x1, x24
0x0000000001f1db78: mov        x3, #0
0x0000000001f1db7c: bl         #0x440e674
0x0000000001f1db80: add        x8, sp, #0x20
0x0000000001f1db84: add        x20, x8, #0xe0
0x0000000001f1db88: mov        x0, x23
0x0000000001f1db8c: bl         #0x4757498
0x0000000001f1db90: mov        x23, x0
0x0000000001f1db94: bl         #0x440f850
0x0000000001f1db98: mov        x2, x0
0x0000000001f1db9c: mov        x0, x20
0x0000000001f1dba0: mov        x1, x23
0x0000000001f1dba4: mov        x3, #0
0x0000000001f1dba8: bl         #0x440e674
0x0000000001f1dbac: add        x8, sp, #0x20
0x0000000001f1dbb0: add        x20, x8, #0x150
0x0000000001f1dbb4: mov        x0, x22
0x0000000001f1dbb8: bl         #0x4757498
0x0000000001f1dbbc: mov        x22, x0
0x0000000001f1dbc0: bl         #0x440fbd4
0x0000000001f1dbc4: mov        x2, x0
0x0000000001f1dbc8: mov        x0, x20
0x0000000001f1dbcc: mov        x1, x22
0x0000000001f1dbd0: mov        x3, #0
0x0000000001f1dbd4: bl         #0x440e674
0x0000000001f1dbd8: add        x8, sp, #0x20
0x0000000001f1dbdc: add        x20, x8, #0x1c0
0x0000000001f1dbe0: mov        x0, x21
0x0000000001f1dbe4: bl         #0x4757498
0x0000000001f1dbe8: mov        x21, x0
0x0000000001f1dbec: bl         #0x440fbd4
0x0000000001f1dbf0: mov        x2, x0
0x0000000001f1dbf4: mov        x0, x20
0x0000000001f1dbf8: mov        x1, x21
0x0000000001f1dbfc: mov        x3, #0
0x0000000001f1dc00: bl         #0x440e674
0x0000000001f1dc04: ldr        x0, [x29, #0x10]
0x0000000001f1dc08: add        x8, sp, #0x20
0x0000000001f1dc0c: add        x20, x8, #0x230
0x0000000001f1dc10: bl         #0x4757498
0x0000000001f1dc14: mov        x21, x0
0x0000000001f1dc18: bl         #0x440f9b8
0x0000000001f1dc1c: mov        x2, x0
0x0000000001f1dc20: mov        x0, x20
0x0000000001f1dc24: mov        x1, x21
0x0000000001f1dc28: mov        x3, #0
0x0000000001f1dc2c: bl         #0x440e674
0x0000000001f1dc30: add        x20, sp, #0x20
0x0000000001f1dc34: stp        xzr, xzr, [sp]
0x0000000001f1dc38: str        xzr, [sp, #0x10]
0x0000000001f1dc3c: mov        x21, sp
0x0000000001f1dc40: mov        x0, sp
0x0000000001f1dc44: add        x1, sp, #0x20
0x0000000001f1dc48: add        x2, x20, #0x2a0
0x0000000001f1dc4c: mov        w3, #6
0x0000000001f1dc50: bl         #0x2ed9c
0x0000000001f1dc54: add        x0, x19, #0x60
0x0000000001f1dc58: bl         #0x2d630
0x0000000001f1dc5c: ldr        q0, [sp]
0x0000000001f1dc60: str        q0, [x19, #0x60]
0x0000000001f1dc64: ldr        x8, [sp, #0x10]
0x0000000001f1dc68: str        x8, [x19, #0x70]
0x0000000001f1dc6c: stp        xzr, xzr, [sp, #8]
0x0000000001f1dc70: str        xzr, [sp]
0x0000000001f1dc74: str        x21, [sp, #0x18]
0x0000000001f1dc78: add        x0, sp, #0x18
0x0000000001f1dc7c: bl         #0x246dc
0x0000000001f1dc80: mov        w21, #0x2a0
0x0000000001f1dc84: add        x8, x20, x21
0x0000000001f1dc88: ldur       x9, [x8, #-0x48]
0x0000000001f1dc8c: cbz        x9, #0x1f1dc9c
0x0000000001f1dc90: ldr        x9, [x9, #0x10]
0x0000000001f1dc94: sub        x0, x8, #0x40
0x0000000001f1dc98: blr        x9
0x0000000001f1dc9c: subs       x21, x21, #0x70
0x0000000001f1dca0: b.ne       #0x1f1dc84
0x0000000001f1dca4: ldur       x8, [x29, #-0x60]
0x0000000001f1dca8: adrp       x9, #0x5ba4000
0x0000000001f1dcac: ldr        x9, [x9, #0x338]
0x0000000001f1dcb0: ldr        x9, [x9]
0x0000000001f1dcb4: cmp        x9, x8
0x0000000001f1dcb8: b.ne       #0x1f1dce0
0x0000000001f1dcbc: mov        x0, x19
0x0000000001f1dcc0: add        sp, sp, #0x2d0
0x0000000001f1dcc4: ldp        x29, x30, [sp, #0x50]
0x0000000001f1dcc8: ldp        x20, x19, [sp, #0x40]
0x0000000001f1dccc: ldp        x22, x21, [sp, #0x30]
0x0000000001f1dcd0: ldp        x24, x23, [sp, #0x20]
0x0000000001f1dcd4: ldp        x26, x25, [sp, #0x10]
0x0000000001f1dcd8: ldp        x28, x27, [sp], #0x60
0x0000000001f1dcdc: ret        
0x0000000001f1dce0: bl         #0x4b98620
0x0000000001f1dce4: mov        x21, x0
0x0000000001f1dce8: add        x20, x20, #0x260
0x0000000001f1dcec: mov        x22, #-0x2a0
0x0000000001f1dcf0: ldur       x8, [x20, #-8]
0x0000000001f1dcf4: cbz        x8, #0x1f1dd04
0x0000000001f1dcf8: ldr        x8, [x8, #0x10]
0x0000000001f1dcfc: mov        x0, x20
0x0000000001f1dd00: blr        x8
0x0000000001f1dd04: sub        x20, x20, #0x70
0x0000000001f1dd08: adds       x22, x22, #0x70
0x0000000001f1dd0c: b.ne       #0x1f1dcf0
0x0000000001f1dd10: b          #0x1f1dd4c
0x0000000001f1dd14: b          #0x1f1dd5c
0x0000000001f1dd18: b          #0x1f1dd1c
0x0000000001f1dd1c: mov        x21, x0
0x0000000001f1dd20: b          #0x1f1dd4c
0x0000000001f1dd24: mov        x21, x0
0x0000000001f1dd28: add        x22, sp, #0x20
0x0000000001f1dd2c: ldur       x8, [x20, #-0x48]
0x0000000001f1dd30: cbz        x8, #0x1f1dd40
0x0000000001f1dd34: ldr        x8, [x8, #0x10]
0x0000000001f1dd38: sub        x0, x20, #0x40
0x0000000001f1dd3c: blr        x8
0x0000000001f1dd40: sub        x20, x20, #0x70
0x0000000001f1dd44: cmp        x20, x22
0x0000000001f1dd48: b.ne       #0x1f1dd2c
0x0000000001f1dd4c: mov        x0, x19
0x0000000001f1dd50: bl         #0x2c924
0x0000000001f1dd54: b          #0x1f1dd64
0x0000000001f1dd58: b          #0x1f1dd5c
0x0000000001f1dd5c: mov        x21, x0
0x0000000001f1dd60: cbnz       w1, #0x1f1dd6c
0x0000000001f1dd64: mov        x0, x21
0x0000000001f1dd68: bl         #0x4b97984
0x0000000001f1dd6c: mov        x0, x21
0x0000000001f1dd70: bl         #0x18bd8
