; instruction-faithful ARM64 fallback for RobloxLib::function_342ab40
0x000000000342ab40: sub        sp, sp, #0x70
0x000000000342ab44: stp        x24, x23, [sp, #0x30]
0x000000000342ab48: stp        x22, x21, [sp, #0x40]
0x000000000342ab4c: stp        x20, x19, [sp, #0x50]
0x000000000342ab50: stp        x29, x30, [sp, #0x60]
0x000000000342ab54: add        x29, sp, #0x60
0x000000000342ab58: mov        x23, x1
0x000000000342ab5c: mov        x20, x0
0x000000000342ab60: mov        x19, x8
0x000000000342ab64: adrp       x8, #0x617f000
0x000000000342ab68: ldrb       w8, [x8, #0xd00]
0x000000000342ab6c: cmp        w8, #1
0x000000000342ab70: b.ne       #0x342ab94
0x000000000342ab74: ldr        w21, [x20, #0x98]
0x000000000342ab78: fmov       s0, w21
0x000000000342ab7c: ldr        s1, [x20, #0x9c]
0x000000000342ab80: fcmp       s1, s0
0x000000000342ab84: b.eq       #0x342ab94
0x000000000342ab88: ldr        x0, [x20, #0x18]
0x000000000342ab8c: bl         #0x342b988
0x000000000342ab90: str        w21, [x20, #0x9c]
0x000000000342ab94: ldr        w8, [x20]
0x000000000342ab98: mov        w9, #0x851f
0x000000000342ab9c: movk       w9, #0x51eb, lsl #16
0x000000000342aba0: umull      x8, w8, w9
0x000000000342aba4: lsr        x22, x8, #0x25
0x000000000342aba8: ldrb       w8, [x20, #4]
0x000000000342abac: umull      x21, w22, w8
0x000000000342abb0: ldr        x8, [x20, #0x38]
0x000000000342abb4: add        x9, x20, #0x40
0x000000000342abb8: ldar       x9, [x9]
0x000000000342abbc: cmp        x9, x8
0x000000000342abc0: b.hs       #0x342abd0
0x000000000342abc4: ldp        x11, x10, [x20, #0x20]
0x000000000342abc8: sub        x10, x10, x11
0x000000000342abcc: add        x9, x9, x10, asr #2
0x000000000342abd0: sub        x8, x9, x8
0x000000000342abd4: cmp        x8, x21
0x000000000342abd8: b.hs       #0x342abec
0x000000000342abdc: bl         #0x695394
0x000000000342abe0: stp        xzr, xzr, [x19]
0x000000000342abe4: stp        xzr, x0, [x19, #0x10]
0x000000000342abe8: b          #0x342aca8
0x000000000342abec: stp        xzr, xzr, [sp, #8]
0x000000000342abf0: stp        xzr, x23, [sp, #0x18]
0x000000000342abf4: str        wzr, [sp, #0x28]
0x000000000342abf8: add        x0, sp, #8
0x000000000342abfc: add        x2, sp, #0x28
0x000000000342ac00: mov        x1, x21
0x000000000342ac04: bl         #0x2ec2e64
0x000000000342ac08: ldp        x1, x8, [sp, #8]
0x000000000342ac0c: sub        x8, x8, x1
0x000000000342ac10: asr        x2, x8, #2
0x000000000342ac14: add        x0, x20, #0x20
0x000000000342ac18: bl         #0x2eea94c
0x000000000342ac1c: stp        xzr, xzr, [x19]
0x000000000342ac20: stp        xzr, x23, [x19, #0x10]
0x000000000342ac24: cbz        x21, #0x342ac3c
0x000000000342ac28: lsl        x1, x21, #2
0x000000000342ac2c: mov        x0, x19
0x000000000342ac30: bl         #0x441f0c
0x000000000342ac34: ldp        x3, x8, [x19]
0x000000000342ac38: b          #0x342ac44
0x000000000342ac3c: mov        x8, #0
0x000000000342ac40: mov        x3, #0
0x000000000342ac44: ldr        x0, [x20, #0x18]
0x000000000342ac48: ldr        x1, [sp, #8]
0x000000000342ac4c: sub        w4, w8, w3
0x000000000342ac50: mov        x2, x22
0x000000000342ac54: bl         #0x342b978
0x000000000342ac58: sxtw       x8, w0
0x000000000342ac5c: ldp        x9, x10, [x19]
0x000000000342ac60: sub        x10, x10, x9
0x000000000342ac64: subs       x1, x8, x10
0x000000000342ac68: b.ls       #0x342ac78
0x000000000342ac6c: mov        x0, x19
0x000000000342ac70: bl         #0x441f0c
0x000000000342ac74: b          #0x342ac84
0x000000000342ac78: b.hs       #0x342ac84
0x000000000342ac7c: add        x8, x9, x8
0x000000000342ac80: str        x8, [x19, #8]
0x000000000342ac84: add        x8, x20, #0x78
0x000000000342ac88: ldxr       x9, [x8]
0x000000000342ac8c: add        x9, x9, x21
0x000000000342ac90: stxr       w10, x9, [x8]
0x000000000342ac94: cbnz       w10, #0x342ac88
0x000000000342ac98: add        x8, sp, #8
0x000000000342ac9c: str        x8, [sp, #0x28]
0x000000000342aca0: add        x0, sp, #0x28
0x000000000342aca4: bl         #0xc5fe3c
0x000000000342aca8: ldp        x29, x30, [sp, #0x60]
0x000000000342acac: ldp        x20, x19, [sp, #0x50]
0x000000000342acb0: ldp        x22, x21, [sp, #0x40]
0x000000000342acb4: ldp        x24, x23, [sp, #0x30]
0x000000000342acb8: add        sp, sp, #0x70
0x000000000342acbc: ret        
0x000000000342acc0: b          #0x342acd0
0x000000000342acc4: b          #0x342acc8
0x000000000342acc8: mov        x20, x0
0x000000000342accc: b          #0x342ace0
0x000000000342acd0: mov        x20, x0
0x000000000342acd4: str        x19, [sp, #0x28]
0x000000000342acd8: add        x0, sp, #0x28
0x000000000342acdc: bl         #0x4205ec
0x000000000342ace0: add        x8, sp, #8
0x000000000342ace4: str        x8, [sp, #0x28]
0x000000000342ace8: add        x0, sp, #0x28
0x000000000342acec: bl         #0xc5fe3c
0x000000000342acf0: mov        x0, x20
0x000000000342acf4: bl         #0x4b97984
