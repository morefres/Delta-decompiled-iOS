; instruction-faithful ARM64 fallback for RobloxLib::function_2d5aaa8
0x0000000002d5aaa8: sub        sp, sp, #0x1c0
0x0000000002d5aaac: stp        x28, x27, [sp, #0x190]
0x0000000002d5aab0: stp        x20, x19, [sp, #0x1a0]
0x0000000002d5aab4: stp        x29, x30, [sp, #0x1b0]
0x0000000002d5aab8: add        x29, sp, #0x1b0
0x0000000002d5aabc: mov        x20, x0
0x0000000002d5aac0: mov        x19, x8
0x0000000002d5aac4: adrp       x8, #0x5ba4000
0x0000000002d5aac8: ldr        x8, [x8, #0x338]
0x0000000002d5aacc: ldr        x8, [x8]
0x0000000002d5aad0: stur       x8, [x29, #-0x28]
0x0000000002d5aad4: mov        w8, #0x700
0x0000000002d5aad8: str        w8, [x19, #0x28]
0x0000000002d5aadc: ldr        x9, [x0, #0x140]
0x0000000002d5aae0: ldr        x8, [x9, #0x940]
0x0000000002d5aae4: cbnz       x8, #0x2d5aaec
0x0000000002d5aae8: ldr        x8, [x9, #0x950]
0x0000000002d5aaec: ldr        x8, [x8, #0x878]
0x0000000002d5aaf0: str        x8, [x19]
0x0000000002d5aaf4: ldr        x8, [x20, #0x150]
0x0000000002d5aaf8: ldr        w9, [x20, #0x16c]
0x0000000002d5aafc: add        w9, w9, w9, lsl #1
0x0000000002d5ab00: ldp        x13, x10, [x8, #0x18]
0x0000000002d5ab04: mul        x11, x10, x9
0x0000000002d5ab08: add        w12, w9, #1
0x0000000002d5ab0c: mul        x12, x10, x12
0x0000000002d5ab10: add        w9, w9, #2
0x0000000002d5ab14: mul        x9, x10, x9
0x0000000002d5ab18: ldr        x10, [x8, #0x10]
0x0000000002d5ab1c: ldr        w11, [x10, x11]
0x0000000002d5ab20: ldr        w12, [x10, x12]
0x0000000002d5ab24: ldr        w9, [x10, x9]
0x0000000002d5ab28: ldr        x8, [x8]
0x0000000002d5ab2c: madd       x10, x13, x11, x8
0x0000000002d5ab30: ldr        d0, [x10]
0x0000000002d5ab34: ldr        s1, [x10, #8]
0x0000000002d5ab38: madd       x10, x13, x12, x8
0x0000000002d5ab3c: ldr        d2, [x10]
0x0000000002d5ab40: ldr        s3, [x10, #8]
0x0000000002d5ab44: madd       x8, x13, x9, x8
0x0000000002d5ab48: ldr        d4, [x8]
0x0000000002d5ab4c: ldp        q5, q6, [x20, #0x90]
0x0000000002d5ab50: fmul       v7.4s, v5.4s, v0.s[0]
0x0000000002d5ab54: fmla       v7.4s, v6.4s, v0.s[1]
0x0000000002d5ab58: ldp        q0, q16, [x20, #0xb0]
0x0000000002d5ab5c: fmla       v7.4s, v0.4s, v1.s[0]
0x0000000002d5ab60: ldr        s1, [x8, #8]
0x0000000002d5ab64: fadd       v7.4s, v7.4s, v16.4s
0x0000000002d5ab68: stur       q7, [x29, #-0xc0]
0x0000000002d5ab6c: fmul       v7.4s, v5.4s, v2.s[0]
0x0000000002d5ab70: fmla       v7.4s, v6.4s, v2.s[1]
0x0000000002d5ab74: fmla       v7.4s, v0.4s, v3.s[0]
0x0000000002d5ab78: fadd       v2.4s, v7.4s, v16.4s
0x0000000002d5ab7c: stur       q2, [x29, #-0xd0]
0x0000000002d5ab80: fmul       v2.4s, v5.4s, v4.s[0]
0x0000000002d5ab84: fmla       v2.4s, v6.4s, v4.s[1]
0x0000000002d5ab88: fmla       v2.4s, v0.4s, v1.s[0]
0x0000000002d5ab8c: fadd       v0.4s, v2.4s, v16.4s
0x0000000002d5ab90: str        q0, [sp, #0xd0]
0x0000000002d5ab94: ldr        x8, [x20, #0x10]
0x0000000002d5ab98: ldrsw      x9, [x20, #0x168]
0x0000000002d5ab9c: ldr        x8, [x8, #0x20]
0x0000000002d5aba0: mov        w10, #0x70
0x0000000002d5aba4: smaddl     x1, w9, w10, x8
0x0000000002d5aba8: sub        x0, x29, #0x70
0x0000000002d5abac: add        x2, x20, #0x20
0x0000000002d5abb0: bl         #0x3e3e554
0x0000000002d5abb4: sub        x0, x29, #0xb0
0x0000000002d5abb8: sub        x1, x29, #0xc0
0x0000000002d5abbc: sub        x2, x29, #0xd0
0x0000000002d5abc0: add        x3, sp, #0xd0
0x0000000002d5abc4: bl         #0x3e3e530
0x0000000002d5abc8: adrp       x8, #0x4baa000
0x0000000002d5abcc: ldr        q0, [x8, #0x260]
0x0000000002d5abd0: adrp       x8, #0x4c11000
0x0000000002d5abd4: ldr        q1, [x8]
0x0000000002d5abd8: stp        q0, q1, [sp, #0x60]
0x0000000002d5abdc: adrp       x8, #0x4bce000
0x0000000002d5abe0: ldr        q2, [x8, #0x560]
0x0000000002d5abe4: movi       v3.16b, #0
0x0000000002d5abe8: stp        q2, q3, [sp, #0x80]
0x0000000002d5abec: stp        q0, q1, [sp, #0x20]
0x0000000002d5abf0: stp        q2, q3, [sp, #0x40]
0x0000000002d5abf4: ldr        s0, [x20, #0x158]
0x0000000002d5abf8: ldr        q1, [x20, #0x40]
0x0000000002d5abfc: fmul       v2.4s, v1.4s, v0.s[0]
0x0000000002d5ac00: add        x8, x20, #0x15c
0x0000000002d5ac04: ld1r       {v0.4s}, [x8]
0x0000000002d5ac08: stp        q0, q2, [sp]
0x0000000002d5ac0c: ldr        s0, [x20, #4]
0x0000000002d5ac10: add        x8, sp, #0xa0
0x0000000002d5ac14: sub        x0, x29, #0x70
0x0000000002d5ac18: add        x1, sp, #0x60
0x0000000002d5ac1c: sub        x2, x29, #0xb0
0x0000000002d5ac20: add        x3, sp, #0x20
0x0000000002d5ac24: add        x4, sp, #0x10
0x0000000002d5ac28: mov        x5, sp
0x0000000002d5ac2c: bl         #0x3e42930
0x0000000002d5ac30: ldp        q0, q1, [sp, #0xa0]
0x0000000002d5ac34: ldp        q2, q3, [x20, #0x50]
0x0000000002d5ac38: fmul       v4.4s, v2.4s, v0.s[0]
0x0000000002d5ac3c: fmla       v4.4s, v3.4s, v0.s[1]
0x0000000002d5ac40: ldp        q5, q6, [x20, #0x70]
0x0000000002d5ac44: fmla       v4.4s, v5.4s, v0.s[2]
0x0000000002d5ac48: fadd       v0.4s, v4.4s, v6.4s
0x0000000002d5ac4c: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000002d5ac50: fmla       v2.4s, v3.4s, v1.s[1]
0x0000000002d5ac54: fmla       v2.4s, v5.4s, v1.s[2]
0x0000000002d5ac58: ldr        s1, [x20, #0x160]
0x0000000002d5ac5c: mov        v0.s[3], v2.s[0]
0x0000000002d5ac60: mov        x2, x19
0x0000000002d5ac64: str        q0, [x2, #8]!
0x0000000002d5ac68: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000002d5ac6c: str        d0, [x2, #0x10]
0x0000000002d5ac70: str        s1, [x2, #0x18]
0x0000000002d5ac74: mov        w8, #2
0x0000000002d5ac78: strb       w8, [x2, #0x1c]
0x0000000002d5ac7c: ldrb       w8, [x20, #0x164]
0x0000000002d5ac80: tbz        w8, #0, #0x2d5ac8c
0x0000000002d5ac84: mov        w8, #0x800
0x0000000002d5ac88: b          #0x2d5acb4
0x0000000002d5ac8c: ldr        x0, [x20, #0x150]
0x0000000002d5ac90: ldr        w1, [x20, #0x16c]
0x0000000002d5ac94: bl         #0x46b1e80
0x0000000002d5ac98: cmp        w0, #0x16
0x0000000002d5ac9c: b.hi       #0x2d5acb0
0x0000000002d5aca0: adrp       x8, #0x4c3d000
0x0000000002d5aca4: add        x8, x8, #0x7a8
0x0000000002d5aca8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d5acac: b          #0x2d5acb4
0x0000000002d5acb0: mov        w8, #0x500
0x0000000002d5acb4: str        w8, [x19, #0x28]
0x0000000002d5acb8: ldur       x8, [x29, #-0x28]
0x0000000002d5acbc: adrp       x9, #0x5ba4000
0x0000000002d5acc0: ldr        x9, [x9, #0x338]
0x0000000002d5acc4: ldr        x9, [x9]
0x0000000002d5acc8: cmp        x9, x8
0x0000000002d5accc: b.ne       #0x2d5ace4
0x0000000002d5acd0: ldp        x29, x30, [sp, #0x1b0]
0x0000000002d5acd4: ldp        x20, x19, [sp, #0x1a0]
0x0000000002d5acd8: ldp        x28, x27, [sp, #0x190]
0x0000000002d5acdc: add        sp, sp, #0x1c0
0x0000000002d5ace0: ret        
0x0000000002d5ace4: bl         #0x4b98620
