; instruction-faithful ARM64 fallback for RobloxLib::function_3f6dc7c
0x0000000003f6dc7c: sub        sp, sp, #0xa0
0x0000000003f6dc80: stp        x24, x23, [sp, #0x60]
0x0000000003f6dc84: stp        x22, x21, [sp, #0x70]
0x0000000003f6dc88: stp        x20, x19, [sp, #0x80]
0x0000000003f6dc8c: stp        x29, x30, [sp, #0x90]
0x0000000003f6dc90: add        x29, sp, #0x90
0x0000000003f6dc94: mov        x19, x2
0x0000000003f6dc98: mov        x21, x1
0x0000000003f6dc9c: mov        x20, x0
0x0000000003f6dca0: adrp       x8, #0x5ba4000
0x0000000003f6dca4: ldr        x8, [x8, #0x338]
0x0000000003f6dca8: ldr        x8, [x8]
0x0000000003f6dcac: stur       x8, [x29, #-0x38]
0x0000000003f6dcb0: bl         #0x440f850
0x0000000003f6dcb4: mov        x1, x0
0x0000000003f6dcb8: add        x0, x20, #0x70
0x0000000003f6dcbc: mov        x2, #0
0x0000000003f6dcc0: bl         #0x440e7cc
0x0000000003f6dcc4: mov        x0, x21
0x0000000003f6dcc8: bl         #0x4757498
0x0000000003f6dccc: mov        x21, x0
0x0000000003f6dcd0: bl         #0x440fbd4
0x0000000003f6dcd4: mov        x22, x0
0x0000000003f6dcd8: ldr        x23, [x20, #0xb8]
0x0000000003f6dcdc: add        x24, sp, #8
0x0000000003f6dce0: cbz        x23, #0x3f6dcfc
0x0000000003f6dce4: bl         #0x440fbd4
0x0000000003f6dce8: stp        x0, xzr, [sp, #8]
0x0000000003f6dcec: add        x0, x24, #8
0x0000000003f6dcf0: mov        x1, x23
0x0000000003f6dcf4: bl         #0x2538c
0x0000000003f6dcf8: b          #0x3f6dd1c
0x0000000003f6dcfc: bl         #0x440f418
0x0000000003f6dd00: str        x0, [sp, #8]
0x0000000003f6dd04: movi       v0.16b, #0
0x0000000003f6dd08: stur       q0, [x24, #8]
0x0000000003f6dd0c: stur       q0, [x24, #0x18]
0x0000000003f6dd10: stur       q0, [x24, #0x28]
0x0000000003f6dd14: stur       q0, [x24, #0x38]
0x0000000003f6dd18: stur       xzr, [x24, #0x48]
0x0000000003f6dd1c: add        x0, x20, #0x70
0x0000000003f6dd20: add        x3, sp, #8
0x0000000003f6dd24: mov        x1, x21
0x0000000003f6dd28: mov        x2, x22
0x0000000003f6dd2c: mov        x4, #0
0x0000000003f6dd30: bl         #0x440e748
0x0000000003f6dd34: ldr        x8, [sp, #0x10]
0x0000000003f6dd38: cbz        x8, #0x3f6dd4c
0x0000000003f6dd3c: ldr        x8, [x8, #0x10]
0x0000000003f6dd40: add        x9, sp, #8
0x0000000003f6dd44: add        x0, x9, #0x10
0x0000000003f6dd48: blr        x8
0x0000000003f6dd4c: add        x0, x20, #0x70
0x0000000003f6dd50: mov        x1, x19
0x0000000003f6dd54: bl         #0x440e8cc
0x0000000003f6dd58: ldur       x8, [x29, #-0x38]
0x0000000003f6dd5c: adrp       x9, #0x5ba4000
0x0000000003f6dd60: ldr        x9, [x9, #0x338]
0x0000000003f6dd64: ldr        x9, [x9]
0x0000000003f6dd68: cmp        x9, x8
0x0000000003f6dd6c: b.ne       #0x3f6dd88
0x0000000003f6dd70: ldp        x29, x30, [sp, #0x90]
0x0000000003f6dd74: ldp        x20, x19, [sp, #0x80]
0x0000000003f6dd78: ldp        x22, x21, [sp, #0x70]
0x0000000003f6dd7c: ldp        x24, x23, [sp, #0x60]
0x0000000003f6dd80: add        sp, sp, #0xa0
0x0000000003f6dd84: ret        
0x0000000003f6dd88: bl         #0x4b98620
0x0000000003f6dd8c: b          #0x3f6dddc
0x0000000003f6dd90: mov        x19, x0
0x0000000003f6dd94: ldr        x8, [sp, #0x10]
0x0000000003f6dd98: cbz        x8, #0x3f6dde4
0x0000000003f6dd9c: ldr        x8, [x8, #0x10]
0x0000000003f6dda0: add        x9, sp, #8
0x0000000003f6dda4: add        x0, x9, #0x10
0x0000000003f6dda8: blr        x8
0x0000000003f6ddac: b          #0x3f6dde4
0x0000000003f6ddb0: b          #0x3f6dddc
0x0000000003f6ddb4: mov        x19, x0
0x0000000003f6ddb8: b          #0x3f6dde4
0x0000000003f6ddbc: mov        x19, x0
0x0000000003f6ddc0: ldr        x8, [sp, #0x10]
0x0000000003f6ddc4: cbz        x8, #0x3f6dde4
0x0000000003f6ddc8: ldr        x8, [x8, #0x10]
0x0000000003f6ddcc: add        x9, sp, #8
0x0000000003f6ddd0: add        x0, x9, #0x10
0x0000000003f6ddd4: blr        x8
0x0000000003f6ddd8: b          #0x3f6dde4
0x0000000003f6dddc: mov        x19, x0
0x0000000003f6dde0: cbnz       w1, #0x3f6ddec
0x0000000003f6dde4: mov        x0, x19
0x0000000003f6dde8: bl         #0x4b97984
0x0000000003f6ddec: mov        x0, x19
0x0000000003f6ddf0: bl         #0x18bd8
