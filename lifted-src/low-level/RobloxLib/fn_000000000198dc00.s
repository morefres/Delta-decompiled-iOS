; instruction-faithful ARM64 fallback for RobloxLib::function_198dc00
0x000000000198dc00: sub        sp, sp, #0xd0
0x000000000198dc04: stp        x22, x21, [sp, #0xa0]
0x000000000198dc08: stp        x20, x19, [sp, #0xb0]
0x000000000198dc0c: stp        x29, x30, [sp, #0xc0]
0x000000000198dc10: add        x29, sp, #0xc0
0x000000000198dc14: mov        x19, x0
0x000000000198dc18: ldr        q0, [x1]
0x000000000198dc1c: str        q0, [sp, #0x10]
0x000000000198dc20: stp        xzr, xzr, [x1]
0x000000000198dc24: mov        x1, x0
0x000000000198dc28: ldr        x20, [x1], #8
0x000000000198dc2c: mov        w8, #1
0x000000000198dc30: stur       w8, [x29, #-0x40]
0x000000000198dc34: stp        xzr, xzr, [x29, #-0x30]
0x000000000198dc38: stur       xzr, [x29, #-0x38]
0x000000000198dc3c: str        xzr, [sp, #0x78]
0x000000000198dc40: add        x0, sp, #0x60
0x000000000198dc44: bl         #0x19204
0x000000000198dc48: ldp        x9, x8, [x19, #0x28]
0x000000000198dc4c: stp        x9, x8, [sp, #0x50]
0x000000000198dc50: cbz        x8, #0x198dc68
0x000000000198dc54: add        x8, x8, #8
0x000000000198dc58: ldxr       x9, [x8]
0x000000000198dc5c: add        x9, x9, #1
0x000000000198dc60: stxr       w10, x9, [x8]
0x000000000198dc64: cbnz       w10, #0x198dc58
0x000000000198dc68: str        xzr, [sp, #0x48]
0x000000000198dc6c: add        x0, sp, #0x30
0x000000000198dc70: add        x1, x19, #0x38
0x000000000198dc74: bl         #0x19204
0x000000000198dc78: ldp        x8, x21, [x19, #0x58]
0x000000000198dc7c: stp        x8, x21, [sp, #0x20]
0x000000000198dc80: cbz        x21, #0x198dc98
0x000000000198dc84: add        x8, x21, #8
0x000000000198dc88: ldxr       x9, [x8]
0x000000000198dc8c: add        x9, x9, #1
0x000000000198dc90: stxr       w10, x9, [x8]
0x000000000198dc94: cbnz       w10, #0x198dc88
0x000000000198dc98: ldr        x8, [x19, #0x88]
0x000000000198dc9c: blr        x8
0x000000000198dca0: mov        x7, x0
0x000000000198dca4: ldr        w8, [x19, #0x90]
0x000000000198dca8: str        w8, [sp]
0x000000000198dcac: sub        x1, x29, #0x40
0x000000000198dcb0: add        x2, sp, #0x60
0x000000000198dcb4: add        x3, sp, #0x50
0x000000000198dcb8: add        x5, sp, #0x20
0x000000000198dcbc: add        x6, x19, #0x68
0x000000000198dcc0: mov        x0, x20
0x000000000198dcc4: bl         #0x1975ed0
0x000000000198dcc8: cbz        x21, #0x198dcfc
0x000000000198dccc: add        x8, x21, #8
0x000000000198dcd0: ldaxr      x9, [x8]
0x000000000198dcd4: sub        x10, x9, #1
0x000000000198dcd8: stlxr      w11, x10, [x8]
0x000000000198dcdc: cbnz       w11, #0x198dcd0
0x000000000198dce0: cbnz       x9, #0x198dcfc
0x000000000198dce4: ldr        x8, [x21]
0x000000000198dce8: ldr        x8, [x8, #0x10]
0x000000000198dcec: mov        x0, x21
0x000000000198dcf0: blr        x8
0x000000000198dcf4: mov        x0, x21
0x000000000198dcf8: bl         #0x4b9808c
0x000000000198dcfc: add        x0, sp, #0x30
0x000000000198dd00: bl         #0x18c70
0x000000000198dd04: ldr        x19, [sp, #0x58]
0x000000000198dd08: cbz        x19, #0x198dd3c
0x000000000198dd0c: add        x8, x19, #8
0x000000000198dd10: ldaxr      x9, [x8]
0x000000000198dd14: sub        x10, x9, #1
0x000000000198dd18: stlxr      w11, x10, [x8]
0x000000000198dd1c: cbnz       w11, #0x198dd10
0x000000000198dd20: cbnz       x9, #0x198dd3c
0x000000000198dd24: ldr        x8, [x19]
0x000000000198dd28: ldr        x8, [x8, #0x10]
0x000000000198dd2c: mov        x0, x19
0x000000000198dd30: blr        x8
0x000000000198dd34: mov        x0, x19
0x000000000198dd38: bl         #0x4b9808c
0x000000000198dd3c: add        x0, sp, #0x60
0x000000000198dd40: bl         #0x18c70
0x000000000198dd44: ldursb     w8, [x29, #-0x21]
0x000000000198dd48: tbz        w8, #0x1f, #0x198dd54
0x000000000198dd4c: ldur       x0, [x29, #-0x38]
0x000000000198dd50: bl         #0x47e93a8
0x000000000198dd54: ldr        x19, [sp, #0x18]
0x000000000198dd58: cbz        x19, #0x198dd8c
0x000000000198dd5c: add        x8, x19, #8
0x000000000198dd60: ldaxr      x9, [x8]
0x000000000198dd64: sub        x10, x9, #1
0x000000000198dd68: stlxr      w11, x10, [x8]
0x000000000198dd6c: cbnz       w11, #0x198dd60
0x000000000198dd70: cbnz       x9, #0x198dd8c
0x000000000198dd74: ldr        x8, [x19]
0x000000000198dd78: ldr        x8, [x8, #0x10]
0x000000000198dd7c: mov        x0, x19
0x000000000198dd80: blr        x8
0x000000000198dd84: mov        x0, x19
0x000000000198dd88: bl         #0x4b9808c
0x000000000198dd8c: ldp        x29, x30, [sp, #0xc0]
0x000000000198dd90: ldp        x20, x19, [sp, #0xb0]
0x000000000198dd94: ldp        x22, x21, [sp, #0xa0]
0x000000000198dd98: add        sp, sp, #0xd0
0x000000000198dd9c: ret        
0x000000000198dda0: mov        x19, x0
0x000000000198dda4: b          #0x198ddc4
0x000000000198dda8: mov        x19, x0
0x000000000198ddac: b          #0x198ddd4
0x000000000198ddb0: mov        x19, x0
0x000000000198ddb4: add        x0, sp, #0x20
0x000000000198ddb8: bl         #0x1df28
0x000000000198ddbc: add        x0, sp, #0x30
0x000000000198ddc0: bl         #0x18c70
0x000000000198ddc4: add        x0, sp, #0x50
0x000000000198ddc8: bl         #0x1df28
0x000000000198ddcc: add        x0, sp, #0x60
0x000000000198ddd0: bl         #0x18c70
0x000000000198ddd4: add        x0, sp, #0x10
0x000000000198ddd8: bl         #0x1df28
0x000000000198dddc: mov        x0, x19
0x000000000198dde0: bl         #0x4b97984
