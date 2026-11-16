; instruction-faithful ARM64 fallback for RobloxLib::function_1b2dc98
0x0000000001b2dc98: sub        sp, sp, #0x80
0x0000000001b2dc9c: stp        x20, x19, [sp, #0x60]
0x0000000001b2dca0: stp        x29, x30, [sp, #0x70]
0x0000000001b2dca4: add        x29, sp, #0x70
0x0000000001b2dca8: mov        x8, x5
0x0000000001b2dcac: mov        x19, x0
0x0000000001b2dcb0: ldp        x9, x10, [x29, #0x10]
0x0000000001b2dcb4: ldr        q0, [x29, #0x20]
0x0000000001b2dcb8: ldp        x11, x12, [x29, #0x30]
0x0000000001b2dcbc: ldr        q1, [x29, #0x40]
0x0000000001b2dcc0: ldp        x13, x14, [x29, #0x50]
0x0000000001b2dcc4: stp        x13, x14, [sp, #0x50]
0x0000000001b2dcc8: str        q1, [sp, #0x40]
0x0000000001b2dccc: stp        x11, x12, [sp, #0x30]
0x0000000001b2dcd0: str        q0, [sp, #0x20]
0x0000000001b2dcd4: stp        x9, x10, [sp, #0x10]
0x0000000001b2dcd8: stp        x6, x7, [sp]
0x0000000001b2dcdc: mov        w5, #0
0x0000000001b2dce0: mov        w6, #1
0x0000000001b2dce4: mov        x7, x8
0x0000000001b2dce8: bl         #0x4406be8
0x0000000001b2dcec: adrp       x8, #0x5d0f000
0x0000000001b2dcf0: add        x8, x8, #0x4d0
0x0000000001b2dcf4: str        x8, [x0, #0x230]
0x0000000001b2dcf8: add        x1, x0, #0x230
0x0000000001b2dcfc: bl         #0x4408f38
0x0000000001b2dd00: mov        x0, x19
0x0000000001b2dd04: ldp        x29, x30, [sp, #0x70]
0x0000000001b2dd08: ldp        x20, x19, [sp, #0x60]
0x0000000001b2dd0c: add        sp, sp, #0x80
0x0000000001b2dd10: ret        
0x0000000001b2dd14: mov        x20, x0
0x0000000001b2dd18: add        x0, x19, #0x230
0x0000000001b2dd1c: bl         #0x1b2c954
0x0000000001b2dd20: mov        x0, x19
0x0000000001b2dd24: bl         #0x4406ed8
0x0000000001b2dd28: mov        x0, x20
0x0000000001b2dd2c: bl         #0x4b97984
