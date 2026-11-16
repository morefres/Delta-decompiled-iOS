; instruction-faithful ARM64 fallback for RobloxLib::function_1c1dc7c
0x0000000001c1dc7c: sub        sp, sp, #0x90
0x0000000001c1dc80: stp        x22, x21, [sp, #0x60]
0x0000000001c1dc84: stp        x20, x19, [sp, #0x70]
0x0000000001c1dc88: stp        x29, x30, [sp, #0x80]
0x0000000001c1dc8c: add        x29, sp, #0x80
0x0000000001c1dc90: mov        x20, x5
0x0000000001c1dc94: mov        x21, x4
0x0000000001c1dc98: mov        x22, x3
0x0000000001c1dc9c: mov        x19, x0
0x0000000001c1dca0: stur       x1, [x29, #-0x28]
0x0000000001c1dca4: add        x8, sp, #0x38
0x0000000001c1dca8: add        x1, x0, #0xb0
0x0000000001c1dcac: mov        x0, x2
0x0000000001c1dcb0: bl         #0xf7c06c
0x0000000001c1dcb4: ldp        x8, x9, [x22]
0x0000000001c1dcb8: stp        x8, x9, [sp, #0x20]
0x0000000001c1dcbc: cbz        x9, #0x1c1dcfc
0x0000000001c1dcc0: add        x8, x9, #8
0x0000000001c1dcc4: ldxr       x9, [x8]
0x0000000001c1dcc8: add        x9, x9, #1
0x0000000001c1dccc: stxr       w10, x9, [x8]
0x0000000001c1dcd0: cbnz       w10, #0x1c1dcc4
0x0000000001c1dcd4: str        x21, [sp, #0x30]
0x0000000001c1dcd8: ldp        x9, x8, [x22]
0x0000000001c1dcdc: stp        x9, x8, [sp, #8]
0x0000000001c1dce0: cbz        x8, #0x1c1dd04
0x0000000001c1dce4: add        x8, x8, #8
0x0000000001c1dce8: ldxr       x9, [x8]
0x0000000001c1dcec: add        x9, x9, #1
0x0000000001c1dcf0: stxr       w10, x9, [x8]
0x0000000001c1dcf4: cbnz       w10, #0x1c1dce8
0x0000000001c1dcf8: b          #0x1c1dd04
0x0000000001c1dcfc: str        x21, [sp, #0x30]
0x0000000001c1dd00: stp        x8, xzr, [sp, #8]
0x0000000001c1dd04: str        x20, [sp, #0x18]
0x0000000001c1dd08: add        x0, x19, #0xa0
0x0000000001c1dd0c: sub        x1, x29, #0x28
0x0000000001c1dd10: add        x2, sp, #0x38
0x0000000001c1dd14: add        x3, sp, #0x20
0x0000000001c1dd18: add        x4, sp, #8
0x0000000001c1dd1c: bl         #0x1c1dde0
0x0000000001c1dd20: ldr        x19, [sp, #0x10]
0x0000000001c1dd24: cbz        x19, #0x1c1dd58
0x0000000001c1dd28: add        x8, x19, #8
0x0000000001c1dd2c: ldaxr      x9, [x8]
0x0000000001c1dd30: sub        x10, x9, #1
0x0000000001c1dd34: stlxr      w11, x10, [x8]
0x0000000001c1dd38: cbnz       w11, #0x1c1dd2c
0x0000000001c1dd3c: cbnz       x9, #0x1c1dd58
0x0000000001c1dd40: ldr        x8, [x19]
0x0000000001c1dd44: ldr        x8, [x8, #0x10]
0x0000000001c1dd48: mov        x0, x19
0x0000000001c1dd4c: blr        x8
0x0000000001c1dd50: mov        x0, x19
0x0000000001c1dd54: bl         #0x4b9808c
0x0000000001c1dd58: ldr        x19, [sp, #0x28]
0x0000000001c1dd5c: cbz        x19, #0x1c1dd90
0x0000000001c1dd60: add        x8, x19, #8
0x0000000001c1dd64: ldaxr      x9, [x8]
0x0000000001c1dd68: sub        x10, x9, #1
0x0000000001c1dd6c: stlxr      w11, x10, [x8]
0x0000000001c1dd70: cbnz       w11, #0x1c1dd64
0x0000000001c1dd74: cbnz       x9, #0x1c1dd90
0x0000000001c1dd78: ldr        x8, [x19]
0x0000000001c1dd7c: ldr        x8, [x8, #0x10]
0x0000000001c1dd80: mov        x0, x19
0x0000000001c1dd84: blr        x8
0x0000000001c1dd88: mov        x0, x19
0x0000000001c1dd8c: bl         #0x4b9808c
0x0000000001c1dd90: ldrsb      w8, [sp, #0x57]
0x0000000001c1dd94: tbz        w8, #0x1f, #0x1c1dda0
0x0000000001c1dd98: ldr        x0, [sp, #0x40]
0x0000000001c1dd9c: bl         #0x47e93a8
0x0000000001c1dda0: ldp        x29, x30, [sp, #0x80]
0x0000000001c1dda4: ldp        x20, x19, [sp, #0x70]
0x0000000001c1dda8: ldp        x22, x21, [sp, #0x60]
0x0000000001c1ddac: add        sp, sp, #0x90
0x0000000001c1ddb0: ret        
0x0000000001c1ddb4: mov        x19, x0
0x0000000001c1ddb8: add        x0, sp, #8
0x0000000001c1ddbc: bl         #0x1df28
0x0000000001c1ddc0: add        x0, sp, #0x20
0x0000000001c1ddc4: bl         #0x1df28
0x0000000001c1ddc8: ldrsb      w8, [sp, #0x57]
0x0000000001c1ddcc: tbz        w8, #0x1f, #0x1c1ddd8
0x0000000001c1ddd0: ldr        x0, [sp, #0x40]
0x0000000001c1ddd4: bl         #0x47e93a8
0x0000000001c1ddd8: mov        x0, x19
0x0000000001c1dddc: bl         #0x4b97984
