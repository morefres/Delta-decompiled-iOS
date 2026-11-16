; instruction-faithful ARM64 fallback for RobloxLib::function_291d9c8
0x000000000291d9c8: sub        sp, sp, #0x60
0x000000000291d9cc: stp        x20, x19, [sp, #0x40]
0x000000000291d9d0: stp        x29, x30, [sp, #0x50]
0x000000000291d9d4: add        x29, sp, #0x50
0x000000000291d9d8: mov        x8, x0
0x000000000291d9dc: ldp        x10, x9, [x0]
0x000000000291d9e0: stp        x10, x9, [x29, #-0x20]
0x000000000291d9e4: cbz        x9, #0x291d9fc
0x000000000291d9e8: add        x9, x9, #8
0x000000000291d9ec: ldxr       x10, [x9]
0x000000000291d9f0: add        x10, x10, #1
0x000000000291d9f4: stxr       w11, x10, [x9]
0x000000000291d9f8: cbnz       w11, #0x291d9ec
0x000000000291d9fc: ldp        x9, x19, [x8, #0x10]
0x000000000291da00: stp        x9, x19, [sp, #0x20]
0x000000000291da04: cbz        x19, #0x291da1c
0x000000000291da08: add        x9, x19, #0x10
0x000000000291da0c: ldxr       x10, [x9]
0x000000000291da10: add        x10, x10, #1
0x000000000291da14: stxr       w11, x10, [x9]
0x000000000291da18: cbnz       w11, #0x291da0c
0x000000000291da1c: add        x0, sp, #8
0x000000000291da20: add        x1, x8, #0x20
0x000000000291da24: bl         #0x12769ac
0x000000000291da28: sub        x0, x29, #0x20
0x000000000291da2c: add        x1, sp, #0x20
0x000000000291da30: add        x2, sp, #8
0x000000000291da34: bl         #0x291d634
0x000000000291da38: ldr        x1, [sp, #0x10]
0x000000000291da3c: add        x0, sp, #8
0x000000000291da40: bl         #0x11651c
0x000000000291da44: ldr        x0, [sp, #0x28]
0x000000000291da48: cbz        x0, #0x291da50
0x000000000291da4c: bl         #0x4b9808c
0x000000000291da50: ldur       x19, [x29, #-0x18]
0x000000000291da54: cbz        x19, #0x291da88
0x000000000291da58: add        x8, x19, #8
0x000000000291da5c: ldaxr      x9, [x8]
0x000000000291da60: sub        x10, x9, #1
0x000000000291da64: stlxr      w11, x10, [x8]
0x000000000291da68: cbnz       w11, #0x291da5c
0x000000000291da6c: cbnz       x9, #0x291da88
0x000000000291da70: ldr        x8, [x19]
0x000000000291da74: ldr        x8, [x8, #0x10]
0x000000000291da78: mov        x0, x19
0x000000000291da7c: blr        x8
0x000000000291da80: mov        x0, x19
0x000000000291da84: bl         #0x4b9808c
0x000000000291da88: ldp        x29, x30, [sp, #0x50]
0x000000000291da8c: ldp        x20, x19, [sp, #0x40]
0x000000000291da90: add        sp, sp, #0x60
0x000000000291da94: ret        
0x000000000291da98: mov        x20, x0
0x000000000291da9c: ldr        x1, [sp, #0x10]
0x000000000291daa0: add        x0, sp, #8
0x000000000291daa4: bl         #0x11651c
0x000000000291daa8: ldr        x19, [sp, #0x28]
0x000000000291daac: b          #0x291dab4
0x000000000291dab0: mov        x20, x0
0x000000000291dab4: cbz        x19, #0x291dac0
0x000000000291dab8: mov        x0, x19
0x000000000291dabc: bl         #0x4b9808c
0x000000000291dac0: sub        x0, x29, #0x20
0x000000000291dac4: bl         #0x1df28
0x000000000291dac8: mov        x0, x20
0x000000000291dacc: bl         #0x4b97984
