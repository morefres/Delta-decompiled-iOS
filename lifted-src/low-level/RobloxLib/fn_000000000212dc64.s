; instruction-faithful ARM64 fallback for RobloxLib::function_212dc64
0x000000000212dc64: stp        x20, x19, [sp, #-0x20]!
0x000000000212dc68: stp        x29, x30, [sp, #0x10]
0x000000000212dc6c: add        x29, sp, #0x10
0x000000000212dc70: mov        x20, x1
0x000000000212dc74: mov        x19, x0
0x000000000212dc78: stp        xzr, xzr, [x0], #0x10
0x000000000212dc7c: adrp       x1, #0x5394000
0x000000000212dc80: add        x1, x1, #0x381
0x000000000212dc84: bl         #0x69813c
0x000000000212dc88: ldr        q0, [x20]
0x000000000212dc8c: stur       q0, [x19, #0x18]
0x000000000212dc90: stp        xzr, xzr, [x20]
0x000000000212dc94: bl         #0x695394
0x000000000212dc98: str        x0, [x19, #0x48]
0x000000000212dc9c: movi       v0.16b, #0
0x000000000212dca0: stur       q0, [x19, #0x28]
0x000000000212dca4: stur       q0, [x19, #0x38]
0x000000000212dca8: bl         #0x695394
0x000000000212dcac: str        x0, [x19, #0x70]
0x000000000212dcb0: movi       v0.16b, #0
0x000000000212dcb4: stp        q0, q0, [x19, #0x50]
0x000000000212dcb8: bl         #0x695394
0x000000000212dcbc: str        x0, [x19, #0x98]
0x000000000212dcc0: movi       v0.16b, #0
0x000000000212dcc4: stur       q0, [x19, #0x78]
0x000000000212dcc8: stur       q0, [x19, #0x88]
0x000000000212dccc: bl         #0x695394
0x000000000212dcd0: adrp       x8, #0x614a000
0x000000000212dcd4: add        x8, x8, #0xf68
0x000000000212dcd8: movi       v0.16b, #0
0x000000000212dcdc: stp        q0, q0, [x19, #0xa0]
0x000000000212dce0: ldrsw      x8, [x8]
0x000000000212dce4: add        x9, x19, #0xd0
0x000000000212dce8: stp        x9, x9, [x19, #0xd0]
0x000000000212dcec: stp        q0, q0, [x19, #0xe0]
0x000000000212dcf0: str        xzr, [x19, #0x100]
0x000000000212dcf4: mov        w9, #0x3f800000
0x000000000212dcf8: str        w9, [x19, #0x108]
0x000000000212dcfc: adrp       x9, #0x5e30000
0x000000000212dd00: add        x9, x9, #0xbd8
0x000000000212dd04: stp        x0, x9, [x19, #0xc0]
0x000000000212dd08: stp        xzr, x8, [x19, #0x110]
0x000000000212dd0c: stp        xzr, xzr, [x19, #0x120]
0x000000000212dd10: bl         #0x695394
0x000000000212dd14: str        x0, [x19, #0x150]
0x000000000212dd18: movi       v0.16b, #0
0x000000000212dd1c: stp        q0, q0, [x19, #0x130]
0x000000000212dd20: mov        x0, x19
0x000000000212dd24: ldp        x29, x30, [sp, #0x10]
0x000000000212dd28: ldp        x20, x19, [sp], #0x20
0x000000000212dd2c: ret        
