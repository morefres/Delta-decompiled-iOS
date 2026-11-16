; instruction-faithful ARM64 fallback for RobloxLib::function_297dc2c
0x000000000297dc2c: sub        sp, sp, #0xb0
0x000000000297dc30: stp        x26, x25, [sp, #0x60]
0x000000000297dc34: stp        x24, x23, [sp, #0x70]
0x000000000297dc38: stp        x22, x21, [sp, #0x80]
0x000000000297dc3c: stp        x20, x19, [sp, #0x90]
0x000000000297dc40: stp        x29, x30, [sp, #0xa0]
0x000000000297dc44: add        x29, sp, #0xa0
0x000000000297dc48: mov        x19, x3
0x000000000297dc4c: mov        x21, x2
0x000000000297dc50: mov        x22, x1
0x000000000297dc54: mov        x20, x0
0x000000000297dc58: adrp       x8, #0x5ba4000
0x000000000297dc5c: ldr        x8, [x8, #0x338]
0x000000000297dc60: ldr        x8, [x8]
0x000000000297dc64: stur       x8, [x29, #-0x48]
0x000000000297dc68: bl         #0x440f6e8
0x000000000297dc6c: mov        x23, x0
0x000000000297dc70: bl         #0x41806c4
0x000000000297dc74: mov        x2, x0
0x000000000297dc78: add        x0, x20, #0x70
0x000000000297dc7c: mov        x1, x23
0x000000000297dc80: bl         #0x440e7cc
0x000000000297dc84: mov        x0, x22
0x000000000297dc88: bl         #0x4757498
0x000000000297dc8c: mov        x22, x0
0x000000000297dc90: bl         #0x440fd3c
0x000000000297dc94: mov        x23, x0
0x000000000297dc98: ldr        x24, [x20, #0xb8]
0x000000000297dc9c: add        x25, sp, #8
0x000000000297dca0: cbz        x24, #0x297dcbc
0x000000000297dca4: bl         #0x440fd3c
0x000000000297dca8: stp        x0, xzr, [sp, #8]
0x000000000297dcac: add        x0, x25, #8
0x000000000297dcb0: mov        x1, x24
0x000000000297dcb4: bl         #0xc63b8
0x000000000297dcb8: b          #0x297dcdc
0x000000000297dcbc: bl         #0x440f418
0x000000000297dcc0: str        x0, [sp, #8]
0x000000000297dcc4: movi       v0.16b, #0
0x000000000297dcc8: stur       q0, [x25, #8]
0x000000000297dccc: stur       q0, [x25, #0x18]
0x000000000297dcd0: stur       q0, [x25, #0x28]
0x000000000297dcd4: stur       q0, [x25, #0x38]
0x000000000297dcd8: stur       xzr, [x25, #0x48]
0x000000000297dcdc: add        x0, x20, #0x70
0x000000000297dce0: add        x3, sp, #8
0x000000000297dce4: mov        x1, x22
0x000000000297dce8: mov        x2, x23
0x000000000297dcec: mov        x4, #0
0x000000000297dcf0: bl         #0x440e748
0x000000000297dcf4: ldr        x8, [sp, #0x10]
0x000000000297dcf8: cbz        x8, #0x297dd0c
0x000000000297dcfc: ldr        x8, [x8, #0x10]
0x000000000297dd00: add        x9, sp, #8
0x000000000297dd04: add        x0, x9, #0x10
0x000000000297dd08: blr        x8
0x000000000297dd0c: mov        x0, x21
0x000000000297dd10: bl         #0x4757498
0x000000000297dd14: mov        x21, x0
0x000000000297dd18: bl         #0x440f904
0x000000000297dd1c: mov        x22, x0
0x000000000297dd20: ldr        x23, [x20, #0xc0]
0x000000000297dd24: add        x24, sp, #8
0x000000000297dd28: cbz        x23, #0x297dd44
0x000000000297dd2c: bl         #0x440f904
0x000000000297dd30: stp        x0, xzr, [sp, #8]
0x000000000297dd34: add        x0, x24, #8
0x000000000297dd38: mov        x1, x23
0x000000000297dd3c: bl         #0x98684
0x000000000297dd40: b          #0x297dd64
0x000000000297dd44: bl         #0x440f418
0x000000000297dd48: str        x0, [sp, #8]
0x000000000297dd4c: movi       v0.16b, #0
0x000000000297dd50: stur       q0, [x24, #8]
0x000000000297dd54: stur       q0, [x24, #0x18]
0x000000000297dd58: stur       q0, [x24, #0x28]
0x000000000297dd5c: stur       q0, [x24, #0x38]
0x000000000297dd60: stur       xzr, [x24, #0x48]
0x000000000297dd64: add        x0, x20, #0x70
0x000000000297dd68: add        x3, sp, #8
0x000000000297dd6c: mov        x1, x21
0x000000000297dd70: mov        x2, x22
0x000000000297dd74: mov        x4, #0
0x000000000297dd78: bl         #0x440e748
0x000000000297dd7c: ldr        x8, [sp, #0x10]
0x000000000297dd80: cbz        x8, #0x297dd94
0x000000000297dd84: ldr        x8, [x8, #0x10]
0x000000000297dd88: add        x9, sp, #8
0x000000000297dd8c: add        x0, x9, #0x10
0x000000000297dd90: blr        x8
0x000000000297dd94: add        x0, x20, #0x70
0x000000000297dd98: mov        x1, x19
0x000000000297dd9c: bl         #0x440e8cc
0x000000000297dda0: ldur       x8, [x29, #-0x48]
0x000000000297dda4: adrp       x9, #0x5ba4000
0x000000000297dda8: ldr        x9, [x9, #0x338]
0x000000000297ddac: ldr        x9, [x9]
0x000000000297ddb0: cmp        x9, x8
0x000000000297ddb4: b.ne       #0x297ddd4
0x000000000297ddb8: ldp        x29, x30, [sp, #0xa0]
0x000000000297ddbc: ldp        x20, x19, [sp, #0x90]
0x000000000297ddc0: ldp        x22, x21, [sp, #0x80]
0x000000000297ddc4: ldp        x24, x23, [sp, #0x70]
0x000000000297ddc8: ldp        x26, x25, [sp, #0x60]
0x000000000297ddcc: add        sp, sp, #0xb0
0x000000000297ddd0: ret        
0x000000000297ddd4: bl         #0x4b98620
0x000000000297ddd8: b          #0x297de6c
0x000000000297dddc: mov        x19, x0
0x000000000297dde0: ldr        x8, [sp, #0x10]
0x000000000297dde4: cbz        x8, #0x297de80
0x000000000297dde8: ldr        x8, [x8, #0x10]
0x000000000297ddec: add        x9, sp, #8
0x000000000297ddf0: add        x0, x9, #0x10
0x000000000297ddf4: blr        x8
0x000000000297ddf8: b          #0x297de80
0x000000000297ddfc: b          #0x297de6c
0x000000000297de00: b          #0x297de6c
0x000000000297de04: mov        x19, x0
0x000000000297de08: ldr        x8, [sp, #0x10]
0x000000000297de0c: cbz        x8, #0x297de80
0x000000000297de10: ldr        x8, [x8, #0x10]
0x000000000297de14: add        x9, sp, #8
0x000000000297de18: add        x0, x9, #0x10
0x000000000297de1c: blr        x8
0x000000000297de20: b          #0x297de80
0x000000000297de24: b          #0x297de6c
0x000000000297de28: mov        x19, x0
0x000000000297de2c: ldr        x8, [sp, #0x10]
0x000000000297de30: cbz        x8, #0x297de80
0x000000000297de34: ldr        x8, [x8, #0x10]
0x000000000297de38: add        x9, sp, #8
0x000000000297de3c: add        x0, x9, #0x10
0x000000000297de40: blr        x8
0x000000000297de44: b          #0x297de80
0x000000000297de48: b          #0x297de6c
0x000000000297de4c: mov        x19, x0
0x000000000297de50: ldr        x8, [sp, #0x10]
0x000000000297de54: cbz        x8, #0x297de80
0x000000000297de58: ldr        x8, [x8, #0x10]
0x000000000297de5c: add        x9, sp, #8
0x000000000297de60: add        x0, x9, #0x10
0x000000000297de64: blr        x8
0x000000000297de68: b          #0x297de80
0x000000000297de6c: mov        x19, x0
0x000000000297de70: cbz        w1, #0x297de80
0x000000000297de74: mov        x0, x19
0x000000000297de78: bl         #0x18bd8
0x000000000297de7c: mov        x19, x0
0x000000000297de80: mov        x0, x19
0x000000000297de84: bl         #0x4b97984
