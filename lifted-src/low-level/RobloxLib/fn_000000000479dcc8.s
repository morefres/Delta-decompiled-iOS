; instruction-faithful ARM64 fallback for RobloxLib::function_479dcc8
0x000000000479dcc8: sub        sp, sp, #0x50
0x000000000479dccc: stp        x24, x23, [sp, #0x10]
0x000000000479dcd0: stp        x22, x21, [sp, #0x20]
0x000000000479dcd4: stp        x20, x19, [sp, #0x30]
0x000000000479dcd8: stp        x29, x30, [sp, #0x40]
0x000000000479dcdc: add        x29, sp, #0x40
0x000000000479dce0: mov        x22, x4
0x000000000479dce4: mov        x23, x2
0x000000000479dce8: mov        x24, x1
0x000000000479dcec: add        x0, sp, #8
0x000000000479dcf0: mov        w1, #9
0x000000000479dcf4: bl         #0x479fc8c
0x000000000479dcf8: bl         #0x479fd84
0x000000000479dcfc: mov        x21, x0
0x000000000479dd00: bl         #0x479d4c8
0x000000000479dd04: mov        x20, x0
0x000000000479dd08: bl         #0x477d6e0
0x000000000479dd0c: mov        x19, x0
0x000000000479dd10: cbz        w24, #0x479dd30
0x000000000479dd14: cbz        x23, #0x479dd70
0x000000000479dd18: mov        x0, x23
0x000000000479dd1c: mov        x1, x19
0x000000000479dd20: bl         #0x477db2c
0x000000000479dd24: bl         #0x47e86b8
0x000000000479dd28: str        w0, [x23, #8]
0x000000000479dd2c: b          #0x479dd80
0x000000000479dd30: ldr        x8, [x20, #0x88]
0x000000000479dd34: cmp        x8, #0
0x000000000479dd38: mov        w8, #0x78
0x000000000479dd3c: mov        w9, #0xf0
0x000000000479dd40: csel       x8, x9, x8, eq
0x000000000479dd44: add        x0, x20, x8
0x000000000479dd48: mov        x1, x19
0x000000000479dd4c: mov        w2, #0
0x000000000479dd50: bl         #0x477d740
0x000000000479dd54: cbz        x23, #0x479dddc
0x000000000479dd58: mov        x0, x23
0x000000000479dd5c: mov        x1, x19
0x000000000479dd60: bl         #0x477dbac
0x000000000479dd64: ldr        w0, [x23, #8]
0x000000000479dd68: bl         #0x47e86d0
0x000000000479dd6c: b          #0x479de5c
0x000000000479dd70: add        x0, x20, #0x168
0x000000000479dd74: mov        x1, x19
0x000000000479dd78: mov        w2, #0
0x000000000479dd7c: bl         #0x477d740
0x000000000479dd80: movi       v0.16b, #0
0x000000000479dd84: cbz        x22, #0x479de10
0x000000000479dd88: stp        q0, q0, [x20, #0xf0]!
0x000000000479dd8c: mov        x8, #-1
0x000000000479dd90: stp        xzr, x8, [x20, #0x20]
0x000000000479dd94: stp        q0, q0, [x20, #0x30]
0x000000000479dd98: str        q0, [x20, #0x50]
0x000000000479dd9c: str        wzr, [x20, #0x60]
0x000000000479dda0: stp        xzr, xzr, [x20, #0x68]
0x000000000479dda4: ldr        x8, [x21, #0x68]
0x000000000479dda8: stp        x8, x22, [x20, #0x18]
0x000000000479ddac: bl         #0x699260
0x000000000479ddb0: cmp        w0, #1
0x000000000479ddb4: mov        w8, #0x38
0x000000000479ddb8: mov        w9, #0x30
0x000000000479ddbc: csel       x8, x9, x8, eq
0x000000000479ddc0: ldr        x1, [x21, x8]
0x000000000479ddc4: mov        x0, x20
0x000000000479ddc8: mov        x2, x19
0x000000000479ddcc: mov        x3, #0
0x000000000479ddd0: mov        w4, #0
0x000000000479ddd4: bl         #0x477d320
0x000000000479ddd8: b          #0x479de5c
0x000000000479dddc: movi       v0.16b, #0
0x000000000479dde0: stp        q0, q0, [x20]
0x000000000479dde4: mov        x8, #-1
0x000000000479dde8: stp        xzr, x8, [x20, #0x20]
0x000000000479ddec: stp        q0, q0, [x20, #0x30]
0x000000000479ddf0: str        q0, [x20, #0x50]
0x000000000479ddf4: str        wzr, [x20, #0x60]
0x000000000479ddf8: stp        xzr, xzr, [x20, #0x68]
0x000000000479ddfc: bl         #0x699260
0x000000000479de00: cmp        w0, #1
0x000000000479de04: mov        w8, #0x18
0x000000000479de08: mov        w9, #0x10
0x000000000479de0c: b          #0x479de40
0x000000000479de10: str        q0, [x20, #0x78]!
0x000000000479de14: str        q0, [x20, #0x10]
0x000000000479de18: mov        x8, #-1
0x000000000479de1c: stp        xzr, x8, [x20, #0x20]
0x000000000479de20: stp        q0, q0, [x20, #0x30]
0x000000000479de24: str        q0, [x20, #0x50]
0x000000000479de28: str        wzr, [x20, #0x60]
0x000000000479de2c: stp        xzr, xzr, [x20, #0x68]
0x000000000479de30: bl         #0x699260
0x000000000479de34: cmp        w0, #1
0x000000000479de38: mov        w8, #0x28
0x000000000479de3c: mov        w9, #0x20
0x000000000479de40: csel       x8, x9, x8, eq
0x000000000479de44: ldr        x1, [x21, x8]
0x000000000479de48: mov        x0, x20
0x000000000479de4c: mov        x2, x19
0x000000000479de50: mov        x3, #0
0x000000000479de54: mov        w4, #0
0x000000000479de58: bl         #0x477d320
0x000000000479de5c: add        x0, sp, #8
0x000000000479de60: bl         #0x479fd34
0x000000000479de64: ldp        x29, x30, [sp, #0x40]
0x000000000479de68: ldp        x20, x19, [sp, #0x30]
0x000000000479de6c: ldp        x22, x21, [sp, #0x20]
0x000000000479de70: ldp        x24, x23, [sp, #0x10]
0x000000000479de74: add        sp, sp, #0x50
0x000000000479de78: ret        
0x000000000479de7c: b          #0x479de80
0x000000000479de80: mov        x19, x0
0x000000000479de84: add        x0, sp, #8
0x000000000479de88: bl         #0x479fd34
0x000000000479de8c: mov        x0, x19
0x000000000479de90: bl         #0x4b97984
