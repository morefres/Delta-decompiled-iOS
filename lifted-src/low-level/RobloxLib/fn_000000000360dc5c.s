; instruction-faithful ARM64 fallback for RobloxLib::function_360dc5c
0x000000000360dc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000360dc60: stp        x29, x30, [sp, #0x10]
0x000000000360dc64: add        x29, sp, #0x10
0x000000000360dc68: mov        x19, x0
0x000000000360dc6c: mov        w8, #-1
0x000000000360dc70: str        w8, [x0]
0x000000000360dc74: str        xzr, [x0, #8]
0x000000000360dc78: mov        w0, #0x2e98
0x000000000360dc7c: movk       w0, #1, lsl #16
0x000000000360dc80: bl         #0x47e9370
0x000000000360dc84: mov        x20, x0
0x000000000360dc88: mov        w1, #0x2e98
0x000000000360dc8c: movk       w1, #1, lsl #16
0x000000000360dc90: bl         #0x4b987a0
0x000000000360dc94: str        x20, [x19, #0x10]
0x000000000360dc98: mov        x0, x19
0x000000000360dc9c: ldp        x29, x30, [sp, #0x10]
0x000000000360dca0: ldp        x20, x19, [sp], #0x20
0x000000000360dca4: ret        
0x000000000360dca8: stp        x20, x19, [sp, #-0x20]!
0x000000000360dcac: stp        x29, x30, [sp, #0x10]
0x000000000360dcb0: add        x29, sp, #0x10
0x000000000360dcb4: mov        x19, x0
0x000000000360dcb8: mov        w8, #-1
0x000000000360dcbc: str        w8, [x0]
0x000000000360dcc0: str        x1, [x0, #8]
0x000000000360dcc4: mov        w0, #0x2e98
0x000000000360dcc8: movk       w0, #1, lsl #16
0x000000000360dccc: bl         #0x47e9370
0x000000000360dcd0: mov        x20, x0
0x000000000360dcd4: mov        w1, #0x2e98
0x000000000360dcd8: movk       w1, #1, lsl #16
0x000000000360dcdc: bl         #0x4b987a0
0x000000000360dce0: str        x20, [x19, #0x10]
0x000000000360dce4: mov        x0, x19
0x000000000360dce8: ldp        x29, x30, [sp, #0x10]
0x000000000360dcec: ldp        x20, x19, [sp], #0x20
0x000000000360dcf0: ret        
0x000000000360dcf4: stp        x20, x19, [sp, #-0x20]!
0x000000000360dcf8: stp        x29, x30, [sp, #0x10]
0x000000000360dcfc: add        x29, sp, #0x10
0x000000000360dd00: mov        x19, x0
0x000000000360dd04: add        x0, x0, #0x10
0x000000000360dd08: mov        x1, #0
0x000000000360dd0c: bl         #0x360e230
0x000000000360dd10: mov        x0, x19
0x000000000360dd14: ldp        x29, x30, [sp, #0x10]
0x000000000360dd18: ldp        x20, x19, [sp], #0x20
0x000000000360dd1c: ret        
