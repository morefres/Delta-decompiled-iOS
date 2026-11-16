; instruction-faithful ARM64 fallback for RobloxLib::function_3a9aa98
0x0000000003a9aa98: stp        x26, x25, [sp, #-0x50]!
0x0000000003a9aa9c: stp        x24, x23, [sp, #0x10]
0x0000000003a9aaa0: stp        x22, x21, [sp, #0x20]
0x0000000003a9aaa4: stp        x20, x19, [sp, #0x30]
0x0000000003a9aaa8: stp        x29, x30, [sp, #0x40]
0x0000000003a9aaac: add        x29, sp, #0x40
0x0000000003a9aab0: mov        x21, x3
0x0000000003a9aab4: mov        x22, x2
0x0000000003a9aab8: mov        x19, x0
0x0000000003a9aabc: ldr        x8, [x1]
0x0000000003a9aac0: lsr        x9, x8, #0x20
0x0000000003a9aac4: ubfiz      x10, x8, #3, #0x1d
0x0000000003a9aac8: add        x10, x10, #8
0x0000000003a9aacc: eor        x10, x10, x8, lsr #32
0x0000000003a9aad0: mov        x11, #0x2d69
0x0000000003a9aad4: movk       x11, #0xeb38, lsl #16
0x0000000003a9aad8: movk       x11, #0xea08, lsl #32
0x0000000003a9aadc: movk       x11, #0x9ddf, lsl #48
0x0000000003a9aae0: mul        x10, x10, x11
0x0000000003a9aae4: eor        x9, x9, x10, lsr #47
0x0000000003a9aae8: eor        x9, x9, x10
0x0000000003a9aaec: mul        x9, x9, x11
0x0000000003a9aaf0: eor        x9, x9, x9, lsr #47
0x0000000003a9aaf4: mul        x24, x9, x11
0x0000000003a9aaf8: ldr        x23, [x0, #8]
0x0000000003a9aafc: cbz        x23, #0x3a9ab24
0x0000000003a9ab00: fmov       d0, x23
0x0000000003a9ab04: cnt        v0.8b, v0.8b
0x0000000003a9ab08: uaddlv     h0, v0.8b
0x0000000003a9ab0c: fmov       w9, s0
0x0000000003a9ab10: cmp        x9, #1
0x0000000003a9ab14: b.hi       #0x3a9ab28
0x0000000003a9ab18: sub        x10, x23, #1
0x0000000003a9ab1c: and        x25, x24, x10
0x0000000003a9ab20: b          #0x3a9ab3c
0x0000000003a9ab24: b          #0x3a9aba0
0x0000000003a9ab28: mov        x25, x24
0x0000000003a9ab2c: cmp        x24, x23
0x0000000003a9ab30: b.lo       #0x3a9ab3c
0x0000000003a9ab34: udiv       x10, x24, x23
0x0000000003a9ab38: msub       x25, x10, x23, x24
0x0000000003a9ab3c: ldr        x10, [x19]
0x0000000003a9ab40: ldr        x10, [x10, x25, lsl #3]
0x0000000003a9ab44: cbz        x10, #0x3a9aba0
0x0000000003a9ab48: ldr        x20, [x10]
0x0000000003a9ab4c: cbz        x20, #0x3a9aba0
0x0000000003a9ab50: sub        x10, x23, #1
0x0000000003a9ab54: ldr        x11, [x20, #8]
0x0000000003a9ab58: cmp        x11, x24
0x0000000003a9ab5c: b.ne       #0x3a9ab70
0x0000000003a9ab60: ldr        x11, [x20, #0x10]
0x0000000003a9ab64: cmp        x11, x8
0x0000000003a9ab68: b.ne       #0x3a9ab98
0x0000000003a9ab6c: b          #0x3a9acdc
0x0000000003a9ab70: cmp        x9, #1
0x0000000003a9ab74: b.hi       #0x3a9ab80
0x0000000003a9ab78: and        x11, x11, x10
0x0000000003a9ab7c: b          #0x3a9ab90
0x0000000003a9ab80: cmp        x11, x23
0x0000000003a9ab84: b.lo       #0x3a9ab90
0x0000000003a9ab88: udiv       x12, x11, x23
0x0000000003a9ab8c: msub       x11, x12, x23, x11
0x0000000003a9ab90: cmp        x11, x25
0x0000000003a9ab94: b.ne       #0x3a9aba0
0x0000000003a9ab98: ldr        x20, [x20]
0x0000000003a9ab9c: cbnz       x20, #0x3a9ab54
0x0000000003a9aba0: mov        w0, #0x20
0x0000000003a9aba4: bl         #0x47e9370
0x0000000003a9aba8: mov        x20, x0
0x0000000003a9abac: stp        xzr, x24, [x0]
0x0000000003a9abb0: ldr        x8, [x22]
0x0000000003a9abb4: ldr        x9, [x21]
0x0000000003a9abb8: stp        x8, x9, [x0, #0x10]
0x0000000003a9abbc: ldr        x8, [x19, #0x18]
0x0000000003a9abc0: add        x8, x8, #1
0x0000000003a9abc4: ucvtf      s0, x8
0x0000000003a9abc8: ldr        s1, [x19, #0x20]
0x0000000003a9abcc: cbz        x23, #0x3a9abe0
0x0000000003a9abd0: ucvtf      s2, x23
0x0000000003a9abd4: fmul       s2, s1, s2
0x0000000003a9abd8: fcmp       s2, s0
0x0000000003a9abdc: b.pl       #0x3a9ac48
0x0000000003a9abe0: lsl        x8, x23, #1
0x0000000003a9abe4: mov        w9, #1
0x0000000003a9abe8: sub        x10, x23, #1
0x0000000003a9abec: tst        x23, x10
0x0000000003a9abf0: cset       w10, ne
0x0000000003a9abf4: cmp        x23, #3
0x0000000003a9abf8: csel       x9, x9, x10, lo
0x0000000003a9abfc: orr        x8, x9, x8
0x0000000003a9ac00: fdiv       s0, s0, s1
0x0000000003a9ac04: fcvtpu     x9, s0
0x0000000003a9ac08: cmp        x8, x9
0x0000000003a9ac0c: csel       x1, x8, x9, hi
0x0000000003a9ac10: mov        x0, x19
0x0000000003a9ac14: bl         #0x212f8c
0x0000000003a9ac18: ldr        x23, [x19, #8]
0x0000000003a9ac1c: sub        x8, x23, #1
0x0000000003a9ac20: tst        x23, x8
0x0000000003a9ac24: b.ne       #0x3a9ac30
0x0000000003a9ac28: and        x25, x8, x24
0x0000000003a9ac2c: b          #0x3a9ac48
0x0000000003a9ac30: cmp        x24, x23
0x0000000003a9ac34: b.hs       #0x3a9ac40
0x0000000003a9ac38: mov        x25, x24
0x0000000003a9ac3c: b          #0x3a9ac48
0x0000000003a9ac40: udiv       x8, x24, x23
0x0000000003a9ac44: msub       x25, x8, x23, x24
0x0000000003a9ac48: ldr        x9, [x19]
0x0000000003a9ac4c: ldr        x8, [x9, x25, lsl #3]
0x0000000003a9ac50: cbz        x8, #0x3a9ac60
0x0000000003a9ac54: ldr        x9, [x8]
0x0000000003a9ac58: str        x9, [x20]
0x0000000003a9ac5c: b          #0x3a9acac
0x0000000003a9ac60: mov        x8, x19
0x0000000003a9ac64: ldr        x10, [x8, #0x10]!
0x0000000003a9ac68: str        x10, [x20]
0x0000000003a9ac6c: str        x20, [x8]
0x0000000003a9ac70: str        x8, [x9, x25, lsl #3]
0x0000000003a9ac74: ldr        x8, [x20]
0x0000000003a9ac78: cbz        x8, #0x3a9acb0
0x0000000003a9ac7c: ldr        x8, [x8, #8]
0x0000000003a9ac80: sub        x9, x23, #1
0x0000000003a9ac84: tst        x23, x9
0x0000000003a9ac88: b.ne       #0x3a9ac94
0x0000000003a9ac8c: and        x8, x8, x9
0x0000000003a9ac90: b          #0x3a9aca4
0x0000000003a9ac94: cmp        x8, x23
0x0000000003a9ac98: b.lo       #0x3a9aca4
0x0000000003a9ac9c: udiv       x9, x8, x23
0x0000000003a9aca0: msub       x8, x9, x23, x8
0x0000000003a9aca4: ldr        x9, [x19]
0x0000000003a9aca8: add        x8, x9, x8, lsl #3
0x0000000003a9acac: str        x20, [x8]
0x0000000003a9acb0: ldr        x8, [x19, #0x18]
0x0000000003a9acb4: add        x8, x8, #1
0x0000000003a9acb8: str        x8, [x19, #0x18]
0x0000000003a9acbc: mov        w1, #1
0x0000000003a9acc0: mov        x0, x20
0x0000000003a9acc4: ldp        x29, x30, [sp, #0x40]
0x0000000003a9acc8: ldp        x20, x19, [sp, #0x30]
0x0000000003a9accc: ldp        x22, x21, [sp, #0x20]
0x0000000003a9acd0: ldp        x24, x23, [sp, #0x10]
0x0000000003a9acd4: ldp        x26, x25, [sp], #0x50
0x0000000003a9acd8: ret        
0x0000000003a9acdc: mov        x1, #0
0x0000000003a9ace0: b          #0x3a9acc0
0x0000000003a9ace4: mov        x19, x0
0x0000000003a9ace8: mov        x0, x20
0x0000000003a9acec: bl         #0x47e93a8
0x0000000003a9acf0: mov        x0, x19
0x0000000003a9acf4: bl         #0x4b97984
