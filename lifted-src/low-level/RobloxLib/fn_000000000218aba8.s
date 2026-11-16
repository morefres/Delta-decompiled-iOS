; instruction-faithful ARM64 fallback for RobloxLib::function_218aba8
0x000000000218aba8: stp        x22, x21, [sp, #-0x30]!
0x000000000218abac: stp        x20, x19, [sp, #0x10]
0x000000000218abb0: stp        x29, x30, [sp, #0x20]
0x000000000218abb4: add        x29, sp, #0x20
0x000000000218abb8: mov        x19, x8
0x000000000218abbc: ldr        x8, [x0]
0x000000000218abc0: cbz        x8, #0x218abe8
0x000000000218abc4: mov        x20, x0
0x000000000218abc8: ldr        x21, [x8, #0x18]
0x000000000218abcc: bl         #0x3f0f284
0x000000000218abd0: ldrh       w8, [x21, #0x1b8]
0x000000000218abd4: ldrh       w9, [x0, #0x1b8]
0x000000000218abd8: sub        w8, w8, w9
0x000000000218abdc: ldrh       w9, [x0, #0x1ba]
0x000000000218abe0: cmp        w8, w9
0x000000000218abe4: b.ls       #0x218abf0
0x000000000218abe8: stp        xzr, xzr, [x19]
0x000000000218abec: b          #0x218ac10
0x000000000218abf0: ldp        x9, x8, [x20]
0x000000000218abf4: stp        x9, x8, [x19]
0x000000000218abf8: cbz        x8, #0x218ac10
0x000000000218abfc: add        x8, x8, #8
0x000000000218ac00: ldxr       x9, [x8]
0x000000000218ac04: add        x9, x9, #1
0x000000000218ac08: stxr       w10, x9, [x8]
0x000000000218ac0c: cbnz       w10, #0x218ac00
0x000000000218ac10: ldp        x29, x30, [sp, #0x20]
0x000000000218ac14: ldp        x20, x19, [sp, #0x10]
0x000000000218ac18: ldp        x22, x21, [sp], #0x30
0x000000000218ac1c: ret        
0x000000000218ac20: stp        x22, x21, [sp, #-0x30]!
0x000000000218ac24: stp        x20, x19, [sp, #0x10]
0x000000000218ac28: stp        x29, x30, [sp, #0x20]
0x000000000218ac2c: add        x29, sp, #0x20
0x000000000218ac30: mov        x19, x1
0x000000000218ac34: mov        x20, x0
0x000000000218ac38: cbz        x1, #0x218aca0
0x000000000218ac3c: ldr        x21, [x19, #0x18]
0x000000000218ac40: bl         #0x3f0f284
0x000000000218ac44: ldrh       w8, [x21, #0x1b8]
0x000000000218ac48: ldrh       w9, [x0, #0x1b8]
0x000000000218ac4c: sub        w8, w8, w9
0x000000000218ac50: ldrh       w9, [x0, #0x1ba]
0x000000000218ac54: cmp        w8, w9
0x000000000218ac58: b.ls       #0x218ac90
0x000000000218ac5c: ldr        x21, [x19, #0x18]
0x000000000218ac60: bl         #0x3ef5fc4
0x000000000218ac64: ldrh       w8, [x21, #0x1b8]
0x000000000218ac68: ldrh       w9, [x0, #0x1b8]
0x000000000218ac6c: sub        w8, w8, w9
0x000000000218ac70: ldrh       w9, [x0, #0x1ba]
0x000000000218ac74: cmp        w8, w9
0x000000000218ac78: b.hi       #0x218aca0
0x000000000218ac7c: mov        x0, x20
0x000000000218ac80: mov        x1, x19
0x000000000218ac84: mov        w2, #1
0x000000000218ac88: bl         #0x218a96c
0x000000000218ac8c: b          #0x218aca0
0x000000000218ac90: mov        x0, x20
0x000000000218ac94: mov        x1, x19
0x000000000218ac98: mov        w2, #1
0x000000000218ac9c: bl         #0x218a74c
0x000000000218aca0: ldr        x8, [x19, #0x70]
0x000000000218aca4: cbz        x8, #0x218acd4
0x000000000218aca8: ldr        x21, [x8]
0x000000000218acac: ldr        x8, [x8, #8]
0x000000000218acb0: cmp        x21, x8
0x000000000218acb4: b.eq       #0x218acd4
0x000000000218acb8: ldr        x1, [x21], #0x10
0x000000000218acbc: ldr        x8, [x20]
0x000000000218acc0: ldr        x8, [x8, #0x268]
0x000000000218acc4: mov        x0, x20
0x000000000218acc8: blr        x8
0x000000000218accc: ldr        x8, [x19, #0x70]
0x000000000218acd0: b          #0x218acac
0x000000000218acd4: ldp        x29, x30, [sp, #0x20]
0x000000000218acd8: ldp        x20, x19, [sp, #0x10]
0x000000000218acdc: ldp        x22, x21, [sp], #0x30
0x000000000218ace0: ret        
