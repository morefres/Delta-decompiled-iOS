; instruction-faithful ARM64 fallback for RobloxLib::function_228dd08
0x000000000228dd08: sub        sp, sp, #0xc0
0x000000000228dd0c: stp        x24, x23, [sp, #0x80]
0x000000000228dd10: stp        x22, x21, [sp, #0x90]
0x000000000228dd14: stp        x20, x19, [sp, #0xa0]
0x000000000228dd18: stp        x29, x30, [sp, #0xb0]
0x000000000228dd1c: add        x29, sp, #0xb0
0x000000000228dd20: mov        x19, x3
0x000000000228dd24: mov        x20, x2
0x000000000228dd28: mov        x21, x1
0x000000000228dd2c: mov        x23, x0
0x000000000228dd30: ldr        x22, [x0]
0x000000000228dd34: ldrsb      w8, [x0, #0x27]
0x000000000228dd38: tbnz       w8, #0x1f, #0x228dd50
0x000000000228dd3c: ldur       q0, [x23, #0x10]
0x000000000228dd40: stur       q0, [x29, #-0x50]
0x000000000228dd44: ldur       x8, [x23, #0x20]
0x000000000228dd48: stur       x8, [x29, #-0x40]
0x000000000228dd4c: b          #0x228dd5c
0x000000000228dd50: ldp        x1, x2, [x23, #0x10]
0x000000000228dd54: sub        x0, x29, #0x50
0x000000000228dd58: bl         #0x23268
0x000000000228dd5c: str        xzr, [sp, #0x58]
0x000000000228dd60: add        x0, sp, #0x40
0x000000000228dd64: add        x1, x23, #0x40
0x000000000228dd68: bl         #0x19204
0x000000000228dd6c: str        xzr, [sp, #0x38]
0x000000000228dd70: add        x0, sp, #0x20
0x000000000228dd74: add        x1, x23, #0x60
0x000000000228dd78: bl         #0x19204
0x000000000228dd7c: ldp        x9, x8, [x23, #0x80]
0x000000000228dd80: stp        x9, x8, [sp, #0x10]
0x000000000228dd84: cbz        x8, #0x228dd9c
0x000000000228dd88: add        x8, x8, #8
0x000000000228dd8c: ldxr       x9, [x8]
0x000000000228dd90: add        x9, x9, #1
0x000000000228dd94: stxr       w10, x9, [x8]
0x000000000228dd98: cbnz       w10, #0x228dd8c
0x000000000228dd9c: add        x8, sp, #0x10
0x000000000228dda0: add        x9, sp, #0x20
0x000000000228dda4: stp        x9, x8, [sp]
0x000000000228dda8: sub        x4, x29, #0x50
0x000000000228ddac: add        x5, x23, #0x28
0x000000000228ddb0: add        x7, sp, #0x40
0x000000000228ddb4: mov        x0, x22
0x000000000228ddb8: mov        x1, x21
0x000000000228ddbc: mov        x2, x20
0x000000000228ddc0: mov        x3, x19
0x000000000228ddc4: mov        w6, #0
0x000000000228ddc8: bl         #0x227b3b4
0x000000000228ddcc: ldr        x19, [sp, #0x18]
0x000000000228ddd0: cbz        x19, #0x228de04
0x000000000228ddd4: add        x8, x19, #8
0x000000000228ddd8: ldaxr      x9, [x8]
0x000000000228dddc: sub        x10, x9, #1
0x000000000228dde0: stlxr      w11, x10, [x8]
0x000000000228dde4: cbnz       w11, #0x228ddd8
0x000000000228dde8: cbnz       x9, #0x228de04
0x000000000228ddec: ldr        x8, [x19]
0x000000000228ddf0: ldr        x8, [x8, #0x10]
0x000000000228ddf4: mov        x0, x19
0x000000000228ddf8: blr        x8
0x000000000228ddfc: mov        x0, x19
0x000000000228de00: bl         #0x4b9808c
0x000000000228de04: add        x0, sp, #0x20
0x000000000228de08: bl         #0x18c70
0x000000000228de0c: add        x0, sp, #0x40
0x000000000228de10: bl         #0x18c70
0x000000000228de14: ldursb     w8, [x29, #-0x39]
0x000000000228de18: tbz        w8, #0x1f, #0x228de24
0x000000000228de1c: ldur       x0, [x29, #-0x50]
0x000000000228de20: bl         #0x47e93a8
0x000000000228de24: ldp        x29, x30, [sp, #0xb0]
0x000000000228de28: ldp        x20, x19, [sp, #0xa0]
0x000000000228de2c: ldp        x22, x21, [sp, #0x90]
0x000000000228de30: ldp        x24, x23, [sp, #0x80]
0x000000000228de34: add        sp, sp, #0xc0
0x000000000228de38: ret        
0x000000000228de3c: mov        x19, x0
0x000000000228de40: add        x0, sp, #0x10
0x000000000228de44: bl         #0x1df28
0x000000000228de48: add        x0, sp, #0x20
0x000000000228de4c: bl         #0x18c70
0x000000000228de50: b          #0x228de58
0x000000000228de54: mov        x19, x0
0x000000000228de58: add        x0, sp, #0x40
0x000000000228de5c: bl         #0x18c70
0x000000000228de60: b          #0x228de68
0x000000000228de64: mov        x19, x0
0x000000000228de68: ldursb     w8, [x29, #-0x39]
0x000000000228de6c: tbz        w8, #0x1f, #0x228de78
0x000000000228de70: ldur       x0, [x29, #-0x50]
0x000000000228de74: bl         #0x47e93a8
0x000000000228de78: mov        x0, x19
0x000000000228de7c: bl         #0x4b97984
