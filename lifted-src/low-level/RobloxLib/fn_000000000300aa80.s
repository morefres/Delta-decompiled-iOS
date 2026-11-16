; instruction-faithful ARM64 fallback for RobloxLib::function_300aa80
0x000000000300aa80: stp        x26, x25, [sp, #-0x50]!
0x000000000300aa84: stp        x24, x23, [sp, #0x10]
0x000000000300aa88: stp        x22, x21, [sp, #0x20]
0x000000000300aa8c: stp        x20, x19, [sp, #0x30]
0x000000000300aa90: stp        x29, x30, [sp, #0x40]
0x000000000300aa94: add        x29, sp, #0x40
0x000000000300aa98: mov        x22, x2
0x000000000300aa9c: mov        x23, x1
0x000000000300aaa0: mov        x19, x0
0x000000000300aaa4: mov        x0, x1
0x000000000300aaa8: bl         #0x4180018
0x000000000300aaac: mov        x21, x0
0x000000000300aab0: ldr        x24, [x19, #8]
0x000000000300aab4: cbz        x24, #0x300aadc
0x000000000300aab8: fmov       d0, x24
0x000000000300aabc: cnt        v0.8b, v0.8b
0x000000000300aac0: uaddlv     h0, v0.8b
0x000000000300aac4: fmov       w8, s0
0x000000000300aac8: cmp        x8, #1
0x000000000300aacc: b.hi       #0x300aae0
0x000000000300aad0: sub        x9, x24, #1
0x000000000300aad4: and        x25, x9, x21
0x000000000300aad8: b          #0x300aaf4
0x000000000300aadc: b          #0x300ab60
0x000000000300aae0: mov        x25, x21
0x000000000300aae4: cmp        x21, x24
0x000000000300aae8: b.lo       #0x300aaf4
0x000000000300aaec: udiv       x9, x21, x24
0x000000000300aaf0: msub       x25, x9, x24, x21
0x000000000300aaf4: ldr        x9, [x19]
0x000000000300aaf8: ldr        x9, [x9, x25, lsl #3]
0x000000000300aafc: cbz        x9, #0x300ab60
0x000000000300ab00: ldr        x20, [x9]
0x000000000300ab04: cbz        x20, #0x300ab60
0x000000000300ab08: sub        x9, x24, #1
0x000000000300ab0c: ldp        w11, w10, [x23]
0x000000000300ab10: ldr        x12, [x20, #8]
0x000000000300ab14: cmp        x12, x21
0x000000000300ab18: b.ne       #0x300ab30
0x000000000300ab1c: ldp        w13, w12, [x20, #0x10]
0x000000000300ab20: cmp        w12, w10
0x000000000300ab24: ccmp       w13, w11, #0, eq
0x000000000300ab28: b.ne       #0x300ab58
0x000000000300ab2c: b          #0x300ac98
0x000000000300ab30: cmp        x8, #1
0x000000000300ab34: b.hi       #0x300ab40
0x000000000300ab38: and        x12, x12, x9
0x000000000300ab3c: b          #0x300ab50
0x000000000300ab40: cmp        x12, x24
0x000000000300ab44: b.lo       #0x300ab50
0x000000000300ab48: udiv       x13, x12, x24
0x000000000300ab4c: msub       x12, x13, x24, x12
0x000000000300ab50: cmp        x12, x25
0x000000000300ab54: b.ne       #0x300ab60
0x000000000300ab58: ldr        x20, [x20]
0x000000000300ab5c: cbnz       x20, #0x300ab10
0x000000000300ab60: mov        w0, #0x20
0x000000000300ab64: bl         #0x47e9370
0x000000000300ab68: mov        x20, x0
0x000000000300ab6c: stp        xzr, x21, [x0]
0x000000000300ab70: ldr        q0, [x22]
0x000000000300ab74: str        q0, [x0, #0x10]
0x000000000300ab78: ldr        x8, [x19, #0x18]
0x000000000300ab7c: add        x8, x8, #1
0x000000000300ab80: ucvtf      s0, x8
0x000000000300ab84: ldr        s1, [x19, #0x20]
0x000000000300ab88: cbz        x24, #0x300ab9c
0x000000000300ab8c: ucvtf      s2, x24
0x000000000300ab90: fmul       s2, s1, s2
0x000000000300ab94: fcmp       s2, s0
0x000000000300ab98: b.pl       #0x300ac04
0x000000000300ab9c: lsl        x8, x24, #1
0x000000000300aba0: mov        w9, #1
0x000000000300aba4: sub        x10, x24, #1
0x000000000300aba8: tst        x24, x10
0x000000000300abac: cset       w10, ne
0x000000000300abb0: cmp        x24, #3
0x000000000300abb4: csel       x9, x9, x10, lo
0x000000000300abb8: orr        x8, x9, x8
0x000000000300abbc: fdiv       s0, s0, s1
0x000000000300abc0: fcvtpu     x9, s0
0x000000000300abc4: cmp        x8, x9
0x000000000300abc8: csel       x1, x8, x9, hi
0x000000000300abcc: mov        x0, x19
0x000000000300abd0: bl         #0x212f8c
0x000000000300abd4: ldr        x24, [x19, #8]
0x000000000300abd8: sub        x8, x24, #1
0x000000000300abdc: tst        x24, x8
0x000000000300abe0: b.ne       #0x300abec
0x000000000300abe4: and        x25, x8, x21
0x000000000300abe8: b          #0x300ac04
0x000000000300abec: cmp        x21, x24
0x000000000300abf0: b.hs       #0x300abfc
0x000000000300abf4: mov        x25, x21
0x000000000300abf8: b          #0x300ac04
0x000000000300abfc: udiv       x8, x21, x24
0x000000000300ac00: msub       x25, x8, x24, x21
0x000000000300ac04: ldr        x9, [x19]
0x000000000300ac08: ldr        x8, [x9, x25, lsl #3]
0x000000000300ac0c: cbz        x8, #0x300ac1c
0x000000000300ac10: ldr        x9, [x8]
0x000000000300ac14: str        x9, [x20]
0x000000000300ac18: b          #0x300ac68
0x000000000300ac1c: mov        x8, x19
0x000000000300ac20: ldr        x10, [x8, #0x10]!
0x000000000300ac24: str        x10, [x20]
0x000000000300ac28: str        x20, [x8]
0x000000000300ac2c: str        x8, [x9, x25, lsl #3]
0x000000000300ac30: ldr        x8, [x20]
0x000000000300ac34: cbz        x8, #0x300ac6c
0x000000000300ac38: ldr        x8, [x8, #8]
0x000000000300ac3c: sub        x9, x24, #1
0x000000000300ac40: tst        x24, x9
0x000000000300ac44: b.ne       #0x300ac50
0x000000000300ac48: and        x8, x8, x9
0x000000000300ac4c: b          #0x300ac60
0x000000000300ac50: cmp        x8, x24
0x000000000300ac54: b.lo       #0x300ac60
0x000000000300ac58: udiv       x9, x8, x24
0x000000000300ac5c: msub       x8, x9, x24, x8
0x000000000300ac60: ldr        x9, [x19]
0x000000000300ac64: add        x8, x9, x8, lsl #3
0x000000000300ac68: str        x20, [x8]
0x000000000300ac6c: ldr        x8, [x19, #0x18]
0x000000000300ac70: add        x8, x8, #1
0x000000000300ac74: str        x8, [x19, #0x18]
0x000000000300ac78: mov        w1, #1
0x000000000300ac7c: mov        x0, x20
0x000000000300ac80: ldp        x29, x30, [sp, #0x40]
0x000000000300ac84: ldp        x20, x19, [sp, #0x30]
0x000000000300ac88: ldp        x22, x21, [sp, #0x20]
0x000000000300ac8c: ldp        x24, x23, [sp, #0x10]
0x000000000300ac90: ldp        x26, x25, [sp], #0x50
0x000000000300ac94: ret        
0x000000000300ac98: mov        x1, #0
0x000000000300ac9c: b          #0x300ac7c
0x000000000300aca0: mov        x19, x0
0x000000000300aca4: mov        x0, x20
0x000000000300aca8: bl         #0x47e93a8
0x000000000300acac: mov        x0, x19
0x000000000300acb0: bl         #0x4b97984
