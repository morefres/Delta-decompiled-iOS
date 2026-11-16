; instruction-faithful ARM64 fallback for RobloxLib::function_2b2ab40
0x0000000002b2ab40: stp        x26, x25, [sp, #-0x50]!
0x0000000002b2ab44: stp        x24, x23, [sp, #0x10]
0x0000000002b2ab48: stp        x22, x21, [sp, #0x20]
0x0000000002b2ab4c: stp        x20, x19, [sp, #0x30]
0x0000000002b2ab50: stp        x29, x30, [sp, #0x40]
0x0000000002b2ab54: add        x29, sp, #0x40
0x0000000002b2ab58: mov        x22, x2
0x0000000002b2ab5c: mov        x23, x1
0x0000000002b2ab60: mov        x19, x0
0x0000000002b2ab64: mov        x0, x1
0x0000000002b2ab68: bl         #0x4180018
0x0000000002b2ab6c: mov        x21, x0
0x0000000002b2ab70: ldr        x24, [x19, #8]
0x0000000002b2ab74: cbz        x24, #0x2b2ab9c
0x0000000002b2ab78: fmov       d0, x24
0x0000000002b2ab7c: cnt        v0.8b, v0.8b
0x0000000002b2ab80: uaddlv     h0, v0.8b
0x0000000002b2ab84: fmov       w8, s0
0x0000000002b2ab88: cmp        x8, #1
0x0000000002b2ab8c: b.hi       #0x2b2aba0
0x0000000002b2ab90: sub        x9, x24, #1
0x0000000002b2ab94: and        x25, x9, x21
0x0000000002b2ab98: b          #0x2b2abb4
0x0000000002b2ab9c: b          #0x2b2ac20
0x0000000002b2aba0: mov        x25, x21
0x0000000002b2aba4: cmp        x21, x24
0x0000000002b2aba8: b.lo       #0x2b2abb4
0x0000000002b2abac: udiv       x9, x21, x24
0x0000000002b2abb0: msub       x25, x9, x24, x21
0x0000000002b2abb4: ldr        x9, [x19]
0x0000000002b2abb8: ldr        x9, [x9, x25, lsl #3]
0x0000000002b2abbc: cbz        x9, #0x2b2ac20
0x0000000002b2abc0: ldr        x20, [x9]
0x0000000002b2abc4: cbz        x20, #0x2b2ac20
0x0000000002b2abc8: sub        x9, x24, #1
0x0000000002b2abcc: ldp        w11, w10, [x23]
0x0000000002b2abd0: ldr        x12, [x20, #8]
0x0000000002b2abd4: cmp        x12, x21
0x0000000002b2abd8: b.ne       #0x2b2abf0
0x0000000002b2abdc: ldp        w13, w12, [x20, #0x10]
0x0000000002b2abe0: cmp        w12, w10
0x0000000002b2abe4: ccmp       w13, w11, #0, eq
0x0000000002b2abe8: b.ne       #0x2b2ac18
0x0000000002b2abec: b          #0x2b2ad58
0x0000000002b2abf0: cmp        x8, #1
0x0000000002b2abf4: b.hi       #0x2b2ac00
0x0000000002b2abf8: and        x12, x12, x9
0x0000000002b2abfc: b          #0x2b2ac10
0x0000000002b2ac00: cmp        x12, x24
0x0000000002b2ac04: b.lo       #0x2b2ac10
0x0000000002b2ac08: udiv       x13, x12, x24
0x0000000002b2ac0c: msub       x12, x13, x24, x12
0x0000000002b2ac10: cmp        x12, x25
0x0000000002b2ac14: b.ne       #0x2b2ac20
0x0000000002b2ac18: ldr        x20, [x20]
0x0000000002b2ac1c: cbnz       x20, #0x2b2abd0
0x0000000002b2ac20: mov        w0, #0x18
0x0000000002b2ac24: bl         #0x47e9370
0x0000000002b2ac28: mov        x20, x0
0x0000000002b2ac2c: stp        xzr, x21, [x0]
0x0000000002b2ac30: ldr        x8, [x22]
0x0000000002b2ac34: str        x8, [x0, #0x10]
0x0000000002b2ac38: ldr        x8, [x19, #0x18]
0x0000000002b2ac3c: add        x8, x8, #1
0x0000000002b2ac40: ucvtf      s0, x8
0x0000000002b2ac44: ldr        s1, [x19, #0x20]
0x0000000002b2ac48: cbz        x24, #0x2b2ac5c
0x0000000002b2ac4c: ucvtf      s2, x24
0x0000000002b2ac50: fmul       s2, s1, s2
0x0000000002b2ac54: fcmp       s2, s0
0x0000000002b2ac58: b.pl       #0x2b2acc4
0x0000000002b2ac5c: lsl        x8, x24, #1
0x0000000002b2ac60: mov        w9, #1
0x0000000002b2ac64: sub        x10, x24, #1
0x0000000002b2ac68: tst        x24, x10
0x0000000002b2ac6c: cset       w10, ne
0x0000000002b2ac70: cmp        x24, #3
0x0000000002b2ac74: csel       x9, x9, x10, lo
0x0000000002b2ac78: orr        x8, x9, x8
0x0000000002b2ac7c: fdiv       s0, s0, s1
0x0000000002b2ac80: fcvtpu     x9, s0
0x0000000002b2ac84: cmp        x8, x9
0x0000000002b2ac88: csel       x1, x8, x9, hi
0x0000000002b2ac8c: mov        x0, x19
0x0000000002b2ac90: bl         #0x212f8c
0x0000000002b2ac94: ldr        x24, [x19, #8]
0x0000000002b2ac98: sub        x8, x24, #1
0x0000000002b2ac9c: tst        x24, x8
0x0000000002b2aca0: b.ne       #0x2b2acac
0x0000000002b2aca4: and        x25, x8, x21
0x0000000002b2aca8: b          #0x2b2acc4
0x0000000002b2acac: cmp        x21, x24
0x0000000002b2acb0: b.hs       #0x2b2acbc
0x0000000002b2acb4: mov        x25, x21
0x0000000002b2acb8: b          #0x2b2acc4
0x0000000002b2acbc: udiv       x8, x21, x24
0x0000000002b2acc0: msub       x25, x8, x24, x21
0x0000000002b2acc4: ldr        x9, [x19]
0x0000000002b2acc8: ldr        x8, [x9, x25, lsl #3]
0x0000000002b2accc: cbz        x8, #0x2b2acdc
0x0000000002b2acd0: ldr        x9, [x8]
0x0000000002b2acd4: str        x9, [x20]
0x0000000002b2acd8: b          #0x2b2ad28
0x0000000002b2acdc: mov        x8, x19
0x0000000002b2ace0: ldr        x10, [x8, #0x10]!
0x0000000002b2ace4: str        x10, [x20]
0x0000000002b2ace8: str        x20, [x8]
0x0000000002b2acec: str        x8, [x9, x25, lsl #3]
0x0000000002b2acf0: ldr        x8, [x20]
0x0000000002b2acf4: cbz        x8, #0x2b2ad2c
0x0000000002b2acf8: ldr        x8, [x8, #8]
0x0000000002b2acfc: sub        x9, x24, #1
0x0000000002b2ad00: tst        x24, x9
0x0000000002b2ad04: b.ne       #0x2b2ad10
0x0000000002b2ad08: and        x8, x8, x9
0x0000000002b2ad0c: b          #0x2b2ad20
0x0000000002b2ad10: cmp        x8, x24
0x0000000002b2ad14: b.lo       #0x2b2ad20
0x0000000002b2ad18: udiv       x9, x8, x24
0x0000000002b2ad1c: msub       x8, x9, x24, x8
0x0000000002b2ad20: ldr        x9, [x19]
0x0000000002b2ad24: add        x8, x9, x8, lsl #3
0x0000000002b2ad28: str        x20, [x8]
0x0000000002b2ad2c: ldr        x8, [x19, #0x18]
0x0000000002b2ad30: add        x8, x8, #1
0x0000000002b2ad34: str        x8, [x19, #0x18]
0x0000000002b2ad38: mov        w1, #1
0x0000000002b2ad3c: mov        x0, x20
0x0000000002b2ad40: ldp        x29, x30, [sp, #0x40]
0x0000000002b2ad44: ldp        x20, x19, [sp, #0x30]
0x0000000002b2ad48: ldp        x22, x21, [sp, #0x20]
0x0000000002b2ad4c: ldp        x24, x23, [sp, #0x10]
0x0000000002b2ad50: ldp        x26, x25, [sp], #0x50
0x0000000002b2ad54: ret        
0x0000000002b2ad58: mov        x1, #0
0x0000000002b2ad5c: b          #0x2b2ad3c
0x0000000002b2ad60: mov        x19, x0
0x0000000002b2ad64: mov        x0, x20
0x0000000002b2ad68: bl         #0x47e93a8
0x0000000002b2ad6c: mov        x0, x19
0x0000000002b2ad70: bl         #0x4b97984
