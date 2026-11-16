; instruction-faithful ARM64 fallback for RobloxLib::function_256dbd4
0x000000000256dbd4: stp        x28, x27, [sp, #-0x60]!
0x000000000256dbd8: stp        x26, x25, [sp, #0x10]
0x000000000256dbdc: stp        x24, x23, [sp, #0x20]
0x000000000256dbe0: stp        x22, x21, [sp, #0x30]
0x000000000256dbe4: stp        x20, x19, [sp, #0x40]
0x000000000256dbe8: stp        x29, x30, [sp, #0x50]
0x000000000256dbec: add        x29, sp, #0x50
0x000000000256dbf0: sub        sp, sp, #0x270
0x000000000256dbf4: stp        xzr, xzr, [x8]
0x000000000256dbf8: str        xzr, [x8, #0x10]
0x000000000256dbfc: ldp        x25, x26, [x1]
0x000000000256dc00: cmp        x25, x26
0x000000000256dc04: b.eq       #0x256ddc0
0x000000000256dc08: mov        x20, x3
0x000000000256dc0c: mov        x21, x2
0x000000000256dc10: mov        x22, x0
0x000000000256dc14: mov        x19, x8
0x000000000256dc18: sub        x27, x29, #0x70
0x000000000256dc1c: adrp       x23, #0x53cd000
0x000000000256dc20: add        x23, x23, #0x533
0x000000000256dc24: add        x28, sp, #0x108
0x000000000256dc28: stp        xzr, xzr, [x29, #-0x70]
0x000000000256dc2c: stur       xzr, [x29, #-0x60]
0x000000000256dc30: ldp        x1, x2, [x25]
0x000000000256dc34: sub        x8, x2, x1
0x000000000256dc38: asr        x3, x8, #4
0x000000000256dc3c: sub        x0, x29, #0x70
0x000000000256dc40: bl         #0x30d238
0x000000000256dc44: add        x0, sp, #0x158
0x000000000256dc48: add        x1, x25, #0x18
0x000000000256dc4c: bl         #0x3dc494
0x000000000256dc50: add        x8, sp, #0x148
0x000000000256dc54: mov        x0, x23
0x000000000256dc58: bl         #0x256de70
0x000000000256dc5c: ldr        x0, [sp, #0x148]
0x000000000256dc60: add        x8, sp, #0x120
0x000000000256dc64: bl         #0x1362074
0x000000000256dc68: ldr        q0, [sp, #0x120]
0x000000000256dc6c: str        q0, [sp, #0x130]
0x000000000256dc70: add        x1, sp, #0x130
0x000000000256dc74: mov        x0, x19
0x000000000256dc78: bl         #0x2581a44
0x000000000256dc7c: stp        xzr, xzr, [sp, #0x108]
0x000000000256dc80: str        xzr, [sp, #0x118]
0x000000000256dc84: ldp        x1, x2, [x29, #-0x70]
0x000000000256dc88: sub        x8, x2, x1
0x000000000256dc8c: asr        x3, x8, #4
0x000000000256dc90: add        x0, sp, #0x108
0x000000000256dc94: bl         #0x30d238
0x000000000256dc98: add        x0, sp, #0x10
0x000000000256dc9c: add        x1, sp, #0x158
0x000000000256dca0: bl         #0x3dc494
0x000000000256dca4: ldp        x8, x24, [sp, #0x148]
0x000000000256dca8: stp        x8, x24, [sp]
0x000000000256dcac: cbz        x24, #0x256dcc4
0x000000000256dcb0: add        x8, x24, #8
0x000000000256dcb4: ldxr       x9, [x8]
0x000000000256dcb8: add        x9, x9, #1
0x000000000256dcbc: stxr       w10, x9, [x8]
0x000000000256dcc0: cbnz       w10, #0x256dcb4
0x000000000256dcc4: add        x1, sp, #0x108
0x000000000256dcc8: add        x2, sp, #0x10
0x000000000256dccc: mov        x3, sp
0x000000000256dcd0: mov        x0, x22
0x000000000256dcd4: mov        x4, x21
0x000000000256dcd8: mov        x5, x20
0x000000000256dcdc: mov        w6, #-1
0x000000000256dce0: mov        w7, #0
0x000000000256dce4: bl         #0x256d578
0x000000000256dce8: cbz        x24, #0x256dd1c
0x000000000256dcec: add        x8, x24, #8
0x000000000256dcf0: ldaxr      x9, [x8]
0x000000000256dcf4: sub        x10, x9, #1
0x000000000256dcf8: stlxr      w11, x10, [x8]
0x000000000256dcfc: cbnz       w11, #0x256dcf0
0x000000000256dd00: cbnz       x9, #0x256dd1c
0x000000000256dd04: ldr        x8, [x24]
0x000000000256dd08: ldr        x8, [x8, #0x10]
0x000000000256dd0c: mov        x0, x24
0x000000000256dd10: blr        x8
0x000000000256dd14: mov        x0, x24
0x000000000256dd18: bl         #0x4b9808c
0x000000000256dd1c: add        x0, sp, #0x10
0x000000000256dd20: bl         #0x3dbc64
0x000000000256dd24: str        x28, [sp, #0x120]
0x000000000256dd28: add        x0, sp, #0x120
0x000000000256dd2c: bl         #0x57da0
0x000000000256dd30: ldr        x24, [sp, #0x138]
0x000000000256dd34: cbz        x24, #0x256dd68
0x000000000256dd38: add        x8, x24, #8
0x000000000256dd3c: ldaxr      x9, [x8]
0x000000000256dd40: sub        x10, x9, #1
0x000000000256dd44: stlxr      w11, x10, [x8]
0x000000000256dd48: cbnz       w11, #0x256dd3c
0x000000000256dd4c: cbnz       x9, #0x256dd68
0x000000000256dd50: ldr        x8, [x24]
0x000000000256dd54: ldr        x8, [x8, #0x10]
0x000000000256dd58: mov        x0, x24
0x000000000256dd5c: blr        x8
0x000000000256dd60: mov        x0, x24
0x000000000256dd64: bl         #0x4b9808c
0x000000000256dd68: ldr        x24, [sp, #0x150]
0x000000000256dd6c: cbz        x24, #0x256dda0
0x000000000256dd70: add        x8, x24, #8
0x000000000256dd74: ldaxr      x9, [x8]
0x000000000256dd78: sub        x10, x9, #1
0x000000000256dd7c: stlxr      w11, x10, [x8]
0x000000000256dd80: cbnz       w11, #0x256dd74
0x000000000256dd84: cbnz       x9, #0x256dda0
0x000000000256dd88: ldr        x8, [x24]
0x000000000256dd8c: ldr        x8, [x8, #0x10]
0x000000000256dd90: mov        x0, x24
0x000000000256dd94: blr        x8
0x000000000256dd98: mov        x0, x24
0x000000000256dd9c: bl         #0x4b9808c
0x000000000256dda0: add        x0, sp, #0x158
0x000000000256dda4: bl         #0x3dbc64
0x000000000256dda8: str        x27, [sp, #0x158]
0x000000000256ddac: add        x0, sp, #0x158
0x000000000256ddb0: bl         #0x57da0
0x000000000256ddb4: add        x25, x25, #0x110
0x000000000256ddb8: cmp        x25, x26
0x000000000256ddbc: b.ne       #0x256dc28
0x000000000256ddc0: add        sp, sp, #0x270
0x000000000256ddc4: ldp        x29, x30, [sp, #0x50]
0x000000000256ddc8: ldp        x20, x19, [sp, #0x40]
0x000000000256ddcc: ldp        x22, x21, [sp, #0x30]
0x000000000256ddd0: ldp        x24, x23, [sp, #0x20]
0x000000000256ddd4: ldp        x26, x25, [sp, #0x10]
0x000000000256ddd8: ldp        x28, x27, [sp], #0x60
0x000000000256dddc: ret        
0x000000000256dde0: mov        x20, x0
0x000000000256dde4: b          #0x256de5c
0x000000000256dde8: mov        x20, x0
0x000000000256ddec: b          #0x256de4c
0x000000000256ddf0: mov        x20, x0
0x000000000256ddf4: b          #0x256de44
0x000000000256ddf8: mov        x20, x0
0x000000000256ddfc: b          #0x256de3c
0x000000000256de00: mov        x20, x0
0x000000000256de04: b          #0x256de1c
0x000000000256de08: mov        x20, x0
0x000000000256de0c: mov        x0, sp
0x000000000256de10: bl         #0x1df28
0x000000000256de14: add        x0, sp, #0x10
0x000000000256de18: bl         #0x3dbc64
0x000000000256de1c: add        x8, sp, #0x108
0x000000000256de20: str        x8, [sp, #0x120]
0x000000000256de24: add        x0, sp, #0x120
0x000000000256de28: bl         #0x57da0
0x000000000256de2c: b          #0x256de34
0x000000000256de30: mov        x20, x0
0x000000000256de34: add        x0, sp, #0x130
0x000000000256de38: bl         #0x1df28
0x000000000256de3c: add        x0, sp, #0x148
0x000000000256de40: bl         #0x1df28
0x000000000256de44: add        x0, sp, #0x158
0x000000000256de48: bl         #0x3dbc64
0x000000000256de4c: sub        x8, x29, #0x70
0x000000000256de50: str        x8, [sp, #0x158]
0x000000000256de54: add        x0, sp, #0x158
0x000000000256de58: bl         #0x57da0
0x000000000256de5c: str        x19, [sp, #0x158]
0x000000000256de60: add        x0, sp, #0x158
0x000000000256de64: bl         #0x57da0
0x000000000256de68: mov        x0, x20
0x000000000256de6c: bl         #0x4b97984
