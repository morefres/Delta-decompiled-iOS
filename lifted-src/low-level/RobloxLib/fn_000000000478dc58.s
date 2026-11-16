; instruction-faithful ARM64 fallback for RobloxLib::function_478dc58
0x000000000478dc58: sub        sp, sp, #0x70
0x000000000478dc5c: stp        x22, x21, [sp, #0x40]
0x000000000478dc60: stp        x20, x19, [sp, #0x50]
0x000000000478dc64: stp        x29, x30, [sp, #0x60]
0x000000000478dc68: add        x29, sp, #0x60
0x000000000478dc6c: mov        x19, x2
0x000000000478dc70: mov        x20, x1
0x000000000478dc74: mov        x21, x0
0x000000000478dc78: bl         #0x4a0abc
0x000000000478dc7c: ldp        x9, x8, [x21]
0x000000000478dc80: stp        x9, x8, [sp, #0x30]
0x000000000478dc84: cbz        x8, #0x478dc9c
0x000000000478dc88: add        x8, x8, #8
0x000000000478dc8c: ldxr       x9, [x8]
0x000000000478dc90: add        x9, x9, #1
0x000000000478dc94: stxr       w10, x9, [x8]
0x000000000478dc98: cbnz       w10, #0x478dc8c
0x000000000478dc9c: ldp        x9, x8, [x20]
0x000000000478dca0: stp        x9, x8, [sp, #0x20]
0x000000000478dca4: cbz        x8, #0x478dcbc
0x000000000478dca8: add        x8, x8, #8
0x000000000478dcac: ldxr       x9, [x8]
0x000000000478dcb0: add        x9, x9, #1
0x000000000478dcb4: stxr       w10, x9, [x8]
0x000000000478dcb8: cbnz       w10, #0x478dcac
0x000000000478dcbc: ldr        q0, [x19]
0x000000000478dcc0: str        q0, [sp]
0x000000000478dcc4: ldr        x8, [x19, #0x10]
0x000000000478dcc8: str        x8, [sp, #0x10]
0x000000000478dccc: stp        xzr, xzr, [x19, #8]
0x000000000478dcd0: str        xzr, [x19]
0x000000000478dcd4: add        x1, sp, #0x30
0x000000000478dcd8: add        x2, sp, #0x20
0x000000000478dcdc: mov        x3, sp
0x000000000478dce0: bl         #0x46da344
0x000000000478dce4: ldrsb      w8, [sp, #0x17]
0x000000000478dce8: tbz        w8, #0x1f, #0x478dcf4
0x000000000478dcec: ldr        x0, [sp]
0x000000000478dcf0: bl         #0x47e93a8
0x000000000478dcf4: ldr        x19, [sp, #0x28]
0x000000000478dcf8: cbz        x19, #0x478dd2c
0x000000000478dcfc: add        x8, x19, #8
0x000000000478dd00: ldaxr      x9, [x8]
0x000000000478dd04: sub        x10, x9, #1
0x000000000478dd08: stlxr      w11, x10, [x8]
0x000000000478dd0c: cbnz       w11, #0x478dd00
0x000000000478dd10: cbnz       x9, #0x478dd2c
0x000000000478dd14: ldr        x8, [x19]
0x000000000478dd18: ldr        x8, [x8, #0x10]
0x000000000478dd1c: mov        x0, x19
0x000000000478dd20: blr        x8
0x000000000478dd24: mov        x0, x19
0x000000000478dd28: bl         #0x4b9808c
0x000000000478dd2c: ldr        x19, [sp, #0x38]
0x000000000478dd30: cbz        x19, #0x478dd64
0x000000000478dd34: add        x8, x19, #8
0x000000000478dd38: ldaxr      x9, [x8]
0x000000000478dd3c: sub        x10, x9, #1
0x000000000478dd40: stlxr      w11, x10, [x8]
0x000000000478dd44: cbnz       w11, #0x478dd38
0x000000000478dd48: cbnz       x9, #0x478dd64
0x000000000478dd4c: ldr        x8, [x19]
0x000000000478dd50: ldr        x8, [x8, #0x10]
0x000000000478dd54: mov        x0, x19
0x000000000478dd58: blr        x8
0x000000000478dd5c: mov        x0, x19
0x000000000478dd60: bl         #0x4b9808c
0x000000000478dd64: ldp        x29, x30, [sp, #0x60]
0x000000000478dd68: ldp        x20, x19, [sp, #0x50]
0x000000000478dd6c: ldp        x22, x21, [sp, #0x40]
0x000000000478dd70: add        sp, sp, #0x70
0x000000000478dd74: ret        
0x000000000478dd78: mov        x19, x0
0x000000000478dd7c: ldrsb      w8, [sp, #0x17]
0x000000000478dd80: tbz        w8, #0x1f, #0x478dd8c
0x000000000478dd84: ldr        x0, [sp]
0x000000000478dd88: bl         #0x47e93a8
0x000000000478dd8c: add        x0, sp, #0x20
0x000000000478dd90: bl         #0x1df28
0x000000000478dd94: add        x0, sp, #0x30
0x000000000478dd98: bl         #0x1df28
0x000000000478dd9c: mov        x0, x19
0x000000000478dda0: bl         #0x4b97984
