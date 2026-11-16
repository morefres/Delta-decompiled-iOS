; instruction-faithful ARM64 fallback for RobloxLib::function_202abf0
0x000000000202abf0: stp        x24, x23, [sp, #-0x40]!
0x000000000202abf4: stp        x22, x21, [sp, #0x10]
0x000000000202abf8: stp        x20, x19, [sp, #0x20]
0x000000000202abfc: stp        x29, x30, [sp, #0x30]
0x000000000202ac00: add        x29, sp, #0x30
0x000000000202ac04: mov        x21, x2
0x000000000202ac08: mov        x19, x0
0x000000000202ac0c: ldr        x23, [x1]
0x000000000202ac10: ldr        x22, [x0, #8]
0x000000000202ac14: cbz        x22, #0x202ac3c
0x000000000202ac18: fmov       d0, x22
0x000000000202ac1c: cnt        v0.8b, v0.8b
0x000000000202ac20: uaddlv     h0, v0.8b
0x000000000202ac24: fmov       w8, s0
0x000000000202ac28: cmp        x8, #1
0x000000000202ac2c: b.hi       #0x202ac40
0x000000000202ac30: sub        x9, x22, #1
0x000000000202ac34: and        x24, x9, x23
0x000000000202ac38: b          #0x202ac54
0x000000000202ac3c: b          #0x202acb8
0x000000000202ac40: mov        x24, x23
0x000000000202ac44: cmp        x23, x22
0x000000000202ac48: b.lo       #0x202ac54
0x000000000202ac4c: udiv       x9, x23, x22
0x000000000202ac50: msub       x24, x9, x22, x23
0x000000000202ac54: ldr        x9, [x19]
0x000000000202ac58: ldr        x9, [x9, x24, lsl #3]
0x000000000202ac5c: cbz        x9, #0x202acb8
0x000000000202ac60: ldr        x20, [x9]
0x000000000202ac64: cbz        x20, #0x202acb8
0x000000000202ac68: sub        x9, x22, #1
0x000000000202ac6c: ldr        x10, [x20, #8]
0x000000000202ac70: cmp        x10, x23
0x000000000202ac74: b.ne       #0x202ac88
0x000000000202ac78: ldr        x10, [x20, #0x10]
0x000000000202ac7c: cmp        x10, x23
0x000000000202ac80: b.ne       #0x202acb0
0x000000000202ac84: b          #0x202adec
0x000000000202ac88: cmp        x8, #1
0x000000000202ac8c: b.hi       #0x202ac98
0x000000000202ac90: and        x10, x10, x9
0x000000000202ac94: b          #0x202aca8
0x000000000202ac98: cmp        x10, x22
0x000000000202ac9c: b.lo       #0x202aca8
0x000000000202aca0: udiv       x11, x10, x22
0x000000000202aca4: msub       x10, x11, x22, x10
0x000000000202aca8: cmp        x10, x24
0x000000000202acac: b.ne       #0x202acb8
0x000000000202acb0: ldr        x20, [x20]
0x000000000202acb4: cbnz       x20, #0x202ac6c
0x000000000202acb8: mov        w0, #0x20
0x000000000202acbc: bl         #0x47e9370
0x000000000202acc0: mov        x20, x0
0x000000000202acc4: stp        xzr, x23, [x0]
0x000000000202acc8: ldr        q0, [x21]
0x000000000202accc: str        q0, [x0, #0x10]
0x000000000202acd0: ldr        x8, [x19, #0x18]
0x000000000202acd4: add        x8, x8, #1
0x000000000202acd8: ucvtf      s0, x8
0x000000000202acdc: ldr        s1, [x19, #0x20]
0x000000000202ace0: cbz        x22, #0x202acf4
0x000000000202ace4: ucvtf      s2, x22
0x000000000202ace8: fmul       s2, s1, s2
0x000000000202acec: fcmp       s2, s0
0x000000000202acf0: b.pl       #0x202ad5c
0x000000000202acf4: lsl        x8, x22, #1
0x000000000202acf8: mov        w9, #1
0x000000000202acfc: sub        x10, x22, #1
0x000000000202ad00: tst        x22, x10
0x000000000202ad04: cset       w10, ne
0x000000000202ad08: cmp        x22, #3
0x000000000202ad0c: csel       x9, x9, x10, lo
0x000000000202ad10: orr        x8, x9, x8
0x000000000202ad14: fdiv       s0, s0, s1
0x000000000202ad18: fcvtpu     x9, s0
0x000000000202ad1c: cmp        x8, x9
0x000000000202ad20: csel       x1, x8, x9, hi
0x000000000202ad24: mov        x0, x19
0x000000000202ad28: bl         #0x212f8c
0x000000000202ad2c: ldr        x22, [x19, #8]
0x000000000202ad30: sub        x8, x22, #1
0x000000000202ad34: tst        x22, x8
0x000000000202ad38: b.ne       #0x202ad44
0x000000000202ad3c: and        x24, x8, x23
0x000000000202ad40: b          #0x202ad5c
0x000000000202ad44: cmp        x23, x22
0x000000000202ad48: b.hs       #0x202ad54
0x000000000202ad4c: mov        x24, x23
0x000000000202ad50: b          #0x202ad5c
0x000000000202ad54: udiv       x8, x23, x22
0x000000000202ad58: msub       x24, x8, x22, x23
0x000000000202ad5c: ldr        x9, [x19]
0x000000000202ad60: ldr        x8, [x9, x24, lsl #3]
0x000000000202ad64: cbz        x8, #0x202ad74
0x000000000202ad68: ldr        x9, [x8]
0x000000000202ad6c: str        x9, [x20]
0x000000000202ad70: b          #0x202adc0
0x000000000202ad74: mov        x8, x19
0x000000000202ad78: ldr        x10, [x8, #0x10]!
0x000000000202ad7c: str        x10, [x20]
0x000000000202ad80: str        x20, [x8]
0x000000000202ad84: str        x8, [x9, x24, lsl #3]
0x000000000202ad88: ldr        x8, [x20]
0x000000000202ad8c: cbz        x8, #0x202adc4
0x000000000202ad90: ldr        x8, [x8, #8]
0x000000000202ad94: sub        x9, x22, #1
0x000000000202ad98: tst        x22, x9
0x000000000202ad9c: b.ne       #0x202ada8
0x000000000202ada0: and        x8, x8, x9
0x000000000202ada4: b          #0x202adb8
0x000000000202ada8: cmp        x8, x22
0x000000000202adac: b.lo       #0x202adb8
0x000000000202adb0: udiv       x9, x8, x22
0x000000000202adb4: msub       x8, x9, x22, x8
0x000000000202adb8: ldr        x9, [x19]
0x000000000202adbc: add        x8, x9, x8, lsl #3
0x000000000202adc0: str        x20, [x8]
0x000000000202adc4: ldr        x8, [x19, #0x18]
0x000000000202adc8: add        x8, x8, #1
0x000000000202adcc: str        x8, [x19, #0x18]
0x000000000202add0: mov        w1, #1
0x000000000202add4: mov        x0, x20
0x000000000202add8: ldp        x29, x30, [sp, #0x30]
0x000000000202addc: ldp        x20, x19, [sp, #0x20]
0x000000000202ade0: ldp        x22, x21, [sp, #0x10]
0x000000000202ade4: ldp        x24, x23, [sp], #0x40
0x000000000202ade8: ret        
0x000000000202adec: mov        x1, #0
0x000000000202adf0: b          #0x202add4
0x000000000202adf4: mov        x19, x0
0x000000000202adf8: mov        x0, x20
0x000000000202adfc: bl         #0x47e93a8
0x000000000202ae00: mov        x0, x19
0x000000000202ae04: bl         #0x4b97984
