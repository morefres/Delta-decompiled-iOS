; instruction-faithful ARM64 fallback for RobloxLib::function_291dbe4
0x000000000291dbe4: sub        sp, sp, #0x70
0x000000000291dbe8: stp        x24, x23, [sp, #0x30]
0x000000000291dbec: stp        x22, x21, [sp, #0x40]
0x000000000291dbf0: stp        x20, x19, [sp, #0x50]
0x000000000291dbf4: stp        x29, x30, [sp, #0x60]
0x000000000291dbf8: add        x29, sp, #0x60
0x000000000291dbfc: mov        x19, x2
0x000000000291dc00: mov        x21, x1
0x000000000291dc04: mov        x20, x0
0x000000000291dc08: ldr        x8, [x0, #0x10]
0x000000000291dc0c: cbz        x8, #0x291dcf8
0x000000000291dc10: ldr        x8, [x20]
0x000000000291dc14: mov        x9, x20
0x000000000291dc18: ldr        x10, [x9, #8]!
0x000000000291dc1c: str        x9, [x20]
0x000000000291dc20: str        xzr, [x10, #0x10]
0x000000000291dc24: str        xzr, [x9]
0x000000000291dc28: str        xzr, [x20, #0x10]
0x000000000291dc2c: ldr        x9, [x8, #8]
0x000000000291dc30: cmp        x9, #0
0x000000000291dc34: csel       x22, x8, x9, eq
0x000000000291dc38: stp        x20, x22, [sp, #8]
0x000000000291dc3c: str        x22, [sp, #0x18]
0x000000000291dc40: cbz        x22, #0x291dcf0
0x000000000291dc44: mov        x0, x22
0x000000000291dc48: bl         #0x27c240
0x000000000291dc4c: str        x0, [sp, #0x10]
0x000000000291dc50: cmp        x21, x19
0x000000000291dc54: b.eq       #0x291dcf0
0x000000000291dc58: mov        x23, x21
0x000000000291dc5c: add        x8, x22, #0x20
0x000000000291dc60: add        x9, x22, #0x38
0x000000000291dc64: stp        x8, x9, [sp, #0x20]
0x000000000291dc68: add        x0, sp, #0x20
0x000000000291dc6c: add        x1, x23, #0x20
0x000000000291dc70: bl         #0x291dd70
0x000000000291dc74: ldr        x21, [sp, #0x18]
0x000000000291dc78: add        x1, sp, #0x20
0x000000000291dc7c: add        x2, x21, #0x20
0x000000000291dc80: mov        x0, x20
0x000000000291dc84: bl         #0x27bf70
0x000000000291dc88: mov        x2, x0
0x000000000291dc8c: ldr        x1, [sp, #0x20]
0x000000000291dc90: mov        x0, x20
0x000000000291dc94: mov        x3, x21
0x000000000291dc98: bl         #0x27bfe8
0x000000000291dc9c: ldr        x0, [sp, #0x10]
0x000000000291dca0: str        x0, [sp, #0x18]
0x000000000291dca4: cbz        x0, #0x291dcb0
0x000000000291dca8: bl         #0x27c240
0x000000000291dcac: str        x0, [sp, #0x10]
0x000000000291dcb0: ldr        x8, [x23, #8]
0x000000000291dcb4: cbz        x8, #0x291dcc8
0x000000000291dcb8: mov        x21, x8
0x000000000291dcbc: ldr        x8, [x8]
0x000000000291dcc0: cbnz       x8, #0x291dcb8
0x000000000291dcc4: b          #0x291dcdc
0x000000000291dcc8: ldr        x21, [x23, #0x10]
0x000000000291dccc: ldr        x8, [x21]
0x000000000291dcd0: cmp        x8, x23
0x000000000291dcd4: mov        x23, x21
0x000000000291dcd8: b.ne       #0x291dcc8
0x000000000291dcdc: ldr        x22, [sp, #0x18]
0x000000000291dce0: cmp        x22, #0
0x000000000291dce4: ccmp       x21, x19, #4, ne
0x000000000291dce8: mov        x23, x21
0x000000000291dcec: b.ne       #0x291dc5c
0x000000000291dcf0: add        x0, sp, #8
0x000000000291dcf4: bl         #0x291ddb8
0x000000000291dcf8: cmp        x21, x19
0x000000000291dcfc: b.eq       #0x291dd44
0x000000000291dd00: add        x1, x21, #0x20
0x000000000291dd04: mov        x0, x20
0x000000000291dd08: bl         #0x291de0c
0x000000000291dd0c: ldr        x9, [x21, #8]
0x000000000291dd10: cbz        x9, #0x291dd24
0x000000000291dd14: mov        x8, x9
0x000000000291dd18: ldr        x9, [x9]
0x000000000291dd1c: cbnz       x9, #0x291dd14
0x000000000291dd20: b          #0x291dd38
0x000000000291dd24: ldr        x8, [x21, #0x10]
0x000000000291dd28: ldr        x9, [x8]
0x000000000291dd2c: cmp        x9, x21
0x000000000291dd30: mov        x21, x8
0x000000000291dd34: b.ne       #0x291dd24
0x000000000291dd38: mov        x21, x8
0x000000000291dd3c: cmp        x8, x19
0x000000000291dd40: b.ne       #0x291dd00
0x000000000291dd44: ldp        x29, x30, [sp, #0x60]
0x000000000291dd48: ldp        x20, x19, [sp, #0x50]
0x000000000291dd4c: ldp        x22, x21, [sp, #0x40]
0x000000000291dd50: ldp        x24, x23, [sp, #0x30]
0x000000000291dd54: add        sp, sp, #0x70
0x000000000291dd58: ret        
0x000000000291dd5c: mov        x19, x0
0x000000000291dd60: add        x0, sp, #8
0x000000000291dd64: bl         #0x291ddb8
0x000000000291dd68: mov        x0, x19
0x000000000291dd6c: bl         #0x4b97984
