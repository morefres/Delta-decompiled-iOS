; instruction-faithful ARM64 fallback for RobloxLib::function_208dc6c
0x000000000208dc6c: sub        sp, sp, #0x40
0x000000000208dc70: stp        x20, x19, [sp, #0x20]
0x000000000208dc74: stp        x29, x30, [sp, #0x30]
0x000000000208dc78: add        x29, sp, #0x30
0x000000000208dc7c: ldr        x8, [x0, #0x310]
0x000000000208dc80: cbz        x8, #0x208dd04
0x000000000208dc84: mov        x19, x0
0x000000000208dc88: add        x20, x0, #0x290
0x000000000208dc8c: mov        x0, x20
0x000000000208dc90: bl         #0x4b97eac
0x000000000208dc94: ldr        x8, [x20]
0x000000000208dc98: ldur       x8, [x8, #-0x18]
0x000000000208dc9c: add        x8, x20, x8
0x000000000208dca0: ldrb       w8, [x8, #0x20]
0x000000000208dca4: mov        w9, #5
0x000000000208dca8: tst        w8, w9
0x000000000208dcac: b.eq       #0x208dd14
0x000000000208dcb0: ldr        x1, [x19, #0x4c8]
0x000000000208dcb4: add        x8, sp, #8
0x000000000208dcb8: mov        x0, x19
0x000000000208dcbc: bl         #0x208e00c
0x000000000208dcc0: add        x1, sp, #8
0x000000000208dcc4: mov        x0, x19
0x000000000208dcc8: mov        w2, #2
0x000000000208dccc: bl         #0x208dd6c
0x000000000208dcd0: ldrsb      w8, [sp, #0x1f]
0x000000000208dcd4: tbz        w8, #0x1f, #0x208dce0
0x000000000208dcd8: ldr        x0, [sp, #8]
0x000000000208dcdc: bl         #0x47e93a8
0x000000000208dce0: add        x0, x19, #0x298
0x000000000208dce4: bl         #0x2eac60
0x000000000208dce8: cbnz       x0, #0x208dd04
0x000000000208dcec: ldr        x8, [x20]
0x000000000208dcf0: ldur       x8, [x8, #-0x18]
0x000000000208dcf4: add        x0, x20, x8
0x000000000208dcf8: ldr        w8, [x0, #0x20]
0x000000000208dcfc: orr        w1, w8, #4
0x000000000208dd00: bl         #0x4b98308
0x000000000208dd04: ldp        x29, x30, [sp, #0x30]
0x000000000208dd08: ldp        x20, x19, [sp, #0x20]
0x000000000208dd0c: add        sp, sp, #0x40
0x000000000208dd10: ret        
0x000000000208dd14: add        x0, x19, #0x298
0x000000000208dd18: bl         #0x2eac60
0x000000000208dd1c: cbnz       x0, #0x208dd38
0x000000000208dd20: ldr        x8, [x20]
0x000000000208dd24: ldur       x8, [x8, #-0x18]
0x000000000208dd28: add        x0, x20, x8
0x000000000208dd2c: ldr        w8, [x0, #0x20]
0x000000000208dd30: orr        w1, w8, #4
0x000000000208dd34: bl         #0x4b98308
0x000000000208dd38: ldr        x1, [x19, #0x4c8]
0x000000000208dd3c: mov        x0, x19
0x000000000208dd40: ldp        x29, x30, [sp, #0x30]
0x000000000208dd44: ldp        x20, x19, [sp, #0x20]
0x000000000208dd48: add        sp, sp, #0x40
0x000000000208dd4c: b          #0x208e080
0x000000000208dd50: mov        x19, x0
0x000000000208dd54: ldrsb      w8, [sp, #0x1f]
0x000000000208dd58: tbz        w8, #0x1f, #0x208dd64
0x000000000208dd5c: ldr        x0, [sp, #8]
0x000000000208dd60: bl         #0x47e93a8
0x000000000208dd64: mov        x0, x19
0x000000000208dd68: bl         #0x4b97984
