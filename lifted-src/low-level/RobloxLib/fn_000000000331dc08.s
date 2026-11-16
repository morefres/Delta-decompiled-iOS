; instruction-faithful ARM64 fallback for RobloxLib::function_331dc08
0x000000000331dc08: stp        x20, x19, [sp, #-0x20]!
0x000000000331dc0c: stp        x29, x30, [sp, #0x10]
0x000000000331dc10: add        x29, sp, #0x10
0x000000000331dc14: mov        x19, x0
0x000000000331dc18: adrp       x8, #0x5f4d000
0x000000000331dc1c: add        x8, x8, #0x4a8
0x000000000331dc20: str        x8, [x0], #0x10
0x000000000331dc24: bl         #0x330a420
0x000000000331dc28: mov        x0, x19
0x000000000331dc2c: ldp        x29, x30, [sp, #0x10]
0x000000000331dc30: ldp        x20, x19, [sp], #0x20
0x000000000331dc34: ret        
0x000000000331dc38: stp        x20, x19, [sp, #-0x20]!
0x000000000331dc3c: stp        x29, x30, [sp, #0x10]
0x000000000331dc40: add        x29, sp, #0x10
0x000000000331dc44: mov        x19, x0
0x000000000331dc48: adrp       x8, #0x5f4d000
0x000000000331dc4c: add        x8, x8, #0x4a8
0x000000000331dc50: str        x8, [x0], #0x10
0x000000000331dc54: bl         #0x330a420
0x000000000331dc58: mov        x0, x19
0x000000000331dc5c: ldp        x29, x30, [sp, #0x10]
0x000000000331dc60: ldp        x20, x19, [sp], #0x20
0x000000000331dc64: b          #0x47e93a8
0x000000000331dc68: stp        x20, x19, [sp, #-0x20]!
0x000000000331dc6c: stp        x29, x30, [sp, #0x10]
0x000000000331dc70: add        x29, sp, #0x10
0x000000000331dc74: mov        x19, x0
0x000000000331dc78: ldr        x0, [x0]
0x000000000331dc7c: cbz        x0, #0x331dc88
0x000000000331dc80: str        x0, [x19, #8]
0x000000000331dc84: bl         #0x47e93a8
0x000000000331dc88: mov        x0, x19
0x000000000331dc8c: ldp        x29, x30, [sp, #0x10]
0x000000000331dc90: ldp        x20, x19, [sp], #0x20
0x000000000331dc94: ret        
0x000000000331dc98: stp        x20, x19, [sp, #-0x20]!
0x000000000331dc9c: stp        x29, x30, [sp, #0x10]
0x000000000331dca0: add        x29, sp, #0x10
0x000000000331dca4: mov        x19, x0
0x000000000331dca8: ldr        x0, [x0]
0x000000000331dcac: cbz        x0, #0x331dcb8
0x000000000331dcb0: str        x0, [x19, #8]
0x000000000331dcb4: bl         #0x47e93a8
0x000000000331dcb8: mov        x0, x19
0x000000000331dcbc: ldp        x29, x30, [sp, #0x10]
0x000000000331dcc0: ldp        x20, x19, [sp], #0x20
0x000000000331dcc4: ret        
0x000000000331dcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000331dccc: stp        x29, x30, [sp, #0x10]
0x000000000331dcd0: add        x29, sp, #0x10
0x000000000331dcd4: mov        x19, x0
0x000000000331dcd8: ldr        x1, [x0, #8]
0x000000000331dcdc: bl         #0x1165e4
0x000000000331dce0: mov        x0, x19
0x000000000331dce4: ldp        x29, x30, [sp, #0x10]
0x000000000331dce8: ldp        x20, x19, [sp], #0x20
0x000000000331dcec: ret        
