; instruction-faithful ARM64 fallback for RobloxLib::function_238abb0
0x000000000238abb0: sub        sp, sp, #0x70
0x000000000238abb4: stp        x26, x25, [sp, #0x20]
0x000000000238abb8: stp        x24, x23, [sp, #0x30]
0x000000000238abbc: stp        x22, x21, [sp, #0x40]
0x000000000238abc0: stp        x20, x19, [sp, #0x50]
0x000000000238abc4: stp        x29, x30, [sp, #0x60]
0x000000000238abc8: add        x29, sp, #0x60
0x000000000238abcc: mov        x21, x3
0x000000000238abd0: mov        x19, x0
0x000000000238abd4: ldr        x23, [x1]
0x000000000238abd8: ldr        x22, [x0, #8]
0x000000000238abdc: cbz        x22, #0x238ac04
0x000000000238abe0: fmov       d0, x22
0x000000000238abe4: cnt        v0.8b, v0.8b
0x000000000238abe8: uaddlv     h0, v0.8b
0x000000000238abec: fmov       w8, s0
0x000000000238abf0: cmp        x8, #1
0x000000000238abf4: b.hi       #0x238ac08
0x000000000238abf8: sub        x9, x22, #1
0x000000000238abfc: and        x24, x9, x23
0x000000000238ac00: b          #0x238ac1c
0x000000000238ac04: b          #0x238ac80
0x000000000238ac08: mov        x24, x23
0x000000000238ac0c: cmp        x23, x22
0x000000000238ac10: b.lo       #0x238ac1c
0x000000000238ac14: udiv       x9, x23, x22
0x000000000238ac18: msub       x24, x9, x22, x23
0x000000000238ac1c: ldr        x9, [x19]
0x000000000238ac20: ldr        x9, [x9, x24, lsl #3]
0x000000000238ac24: cbz        x9, #0x238ac80
0x000000000238ac28: ldr        x20, [x9]
0x000000000238ac2c: cbz        x20, #0x238ac80
0x000000000238ac30: sub        x9, x22, #1
0x000000000238ac34: ldr        x10, [x20, #8]
0x000000000238ac38: cmp        x10, x23
0x000000000238ac3c: b.ne       #0x238ac50
0x000000000238ac40: ldr        x10, [x20, #0x10]
0x000000000238ac44: cmp        x10, x23
0x000000000238ac48: b.ne       #0x238ac78
0x000000000238ac4c: b          #0x238add0
0x000000000238ac50: cmp        x8, #1
0x000000000238ac54: b.hi       #0x238ac60
0x000000000238ac58: and        x10, x10, x9
0x000000000238ac5c: b          #0x238ac70
0x000000000238ac60: cmp        x10, x22
0x000000000238ac64: b.lo       #0x238ac70
0x000000000238ac68: udiv       x11, x10, x22
0x000000000238ac6c: msub       x10, x11, x22, x10
0x000000000238ac70: cmp        x10, x24
0x000000000238ac74: b.ne       #0x238ac80
0x000000000238ac78: ldr        x20, [x20]
0x000000000238ac7c: cbnz       x20, #0x238ac34
0x000000000238ac80: add        x25, x19, #0x10
0x000000000238ac84: mov        w0, #0x30
0x000000000238ac88: bl         #0x47e9370
0x000000000238ac8c: mov        x20, x0
0x000000000238ac90: mov        w8, #1
0x000000000238ac94: stp        x25, x8, [sp, #0x10]
0x000000000238ac98: stp        xzr, x23, [x0]
0x000000000238ac9c: ldr        x8, [x21]
0x000000000238aca0: ldr        x8, [x8]
0x000000000238aca4: stp        xzr, xzr, [x0, #0x20]
0x000000000238aca8: stp        x8, xzr, [x0, #0x10]
0x000000000238acac: ldr        x8, [x19, #0x18]
0x000000000238acb0: add        x8, x8, #1
0x000000000238acb4: ucvtf      s0, x8
0x000000000238acb8: ldr        s1, [x19, #0x20]
0x000000000238acbc: cbz        x22, #0x238acd0
0x000000000238acc0: ucvtf      s2, x22
0x000000000238acc4: fmul       s2, s1, s2
0x000000000238acc8: fcmp       s2, s0
0x000000000238accc: b.pl       #0x238ad3c
0x000000000238acd0: add        x21, sp, #8
0x000000000238acd4: lsl        x8, x22, #1
0x000000000238acd8: mov        w9, #1
0x000000000238acdc: sub        x10, x22, #1
0x000000000238ace0: tst        x22, x10
0x000000000238ace4: cset       w10, ne
0x000000000238ace8: cmp        x22, #3
0x000000000238acec: csel       x9, x9, x10, lo
0x000000000238acf0: orr        x8, x9, x8
0x000000000238acf4: fdiv       s0, s0, s1
0x000000000238acf8: fcvtpu     x9, s0
0x000000000238acfc: cmp        x8, x9
0x000000000238ad00: csel       x1, x8, x9, hi
0x000000000238ad04: mov        x0, x19
0x000000000238ad08: bl         #0x212f8c
0x000000000238ad0c: ldr        x22, [x19, #8]
0x000000000238ad10: sub        x8, x22, #1
0x000000000238ad14: tst        x22, x8
0x000000000238ad18: b.ne       #0x238ad24
0x000000000238ad1c: and        x24, x8, x23
0x000000000238ad20: b          #0x238ad3c
0x000000000238ad24: cmp        x23, x22
0x000000000238ad28: b.hs       #0x238ad34
0x000000000238ad2c: mov        x24, x23
0x000000000238ad30: b          #0x238ad3c
0x000000000238ad34: udiv       x8, x23, x22
0x000000000238ad38: msub       x24, x8, x22, x23
0x000000000238ad3c: ldr        x9, [x19]
0x000000000238ad40: ldr        x8, [x9, x24, lsl #3]
0x000000000238ad44: cbz        x8, #0x238ad54
0x000000000238ad48: ldr        x9, [x8]
0x000000000238ad4c: str        x9, [x20]
0x000000000238ad50: b          #0x238ad9c
0x000000000238ad54: ldr        x8, [x25]
0x000000000238ad58: str        x8, [x20]
0x000000000238ad5c: str        x20, [x25]
0x000000000238ad60: str        x25, [x9, x24, lsl #3]
0x000000000238ad64: ldr        x8, [x20]
0x000000000238ad68: cbz        x8, #0x238ada0
0x000000000238ad6c: ldr        x8, [x8, #8]
0x000000000238ad70: sub        x9, x22, #1
0x000000000238ad74: tst        x22, x9
0x000000000238ad78: b.ne       #0x238ad84
0x000000000238ad7c: and        x8, x8, x9
0x000000000238ad80: b          #0x238ad94
0x000000000238ad84: cmp        x8, x22
0x000000000238ad88: b.lo       #0x238ad94
0x000000000238ad8c: udiv       x9, x8, x22
0x000000000238ad90: msub       x8, x9, x22, x8
0x000000000238ad94: ldr        x9, [x19]
0x000000000238ad98: add        x8, x9, x8, lsl #3
0x000000000238ad9c: str        x20, [x8]
0x000000000238ada0: ldr        x8, [x19, #0x18]
0x000000000238ada4: add        x8, x8, #1
0x000000000238ada8: str        x8, [x19, #0x18]
0x000000000238adac: mov        w1, #1
0x000000000238adb0: mov        x0, x20
0x000000000238adb4: ldp        x29, x30, [sp, #0x60]
0x000000000238adb8: ldp        x20, x19, [sp, #0x50]
0x000000000238adbc: ldp        x22, x21, [sp, #0x40]
0x000000000238adc0: ldp        x24, x23, [sp, #0x30]
0x000000000238adc4: ldp        x26, x25, [sp, #0x20]
0x000000000238adc8: add        sp, sp, #0x70
0x000000000238adcc: ret        
0x000000000238add0: mov        x1, #0
0x000000000238add4: b          #0x238adb0
0x000000000238add8: mov        x19, x0
0x000000000238addc: str        xzr, [sp, #8]
0x000000000238ade0: add        x0, x21, #8
0x000000000238ade4: mov        x1, x20
0x000000000238ade8: bl         #0x3de480
0x000000000238adec: mov        x0, x19
0x000000000238adf0: bl         #0x4b97984
