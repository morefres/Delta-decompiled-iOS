; instruction-faithful ARM64 fallback for RobloxLib::function_1a5abc4
0x0000000001a5abc4: sub        sp, sp, #0x80
0x0000000001a5abc8: stp        x28, x27, [sp, #0x20]
0x0000000001a5abcc: stp        x26, x25, [sp, #0x30]
0x0000000001a5abd0: stp        x24, x23, [sp, #0x40]
0x0000000001a5abd4: stp        x22, x21, [sp, #0x50]
0x0000000001a5abd8: stp        x20, x19, [sp, #0x60]
0x0000000001a5abdc: stp        x29, x30, [sp, #0x70]
0x0000000001a5abe0: add        x29, sp, #0x70
0x0000000001a5abe4: mov        x21, x2
0x0000000001a5abe8: mov        x23, x1
0x0000000001a5abec: mov        x19, x0
0x0000000001a5abf0: add        x0, x0, #0x18
0x0000000001a5abf4: bl         #0xe893c
0x0000000001a5abf8: mov        x20, x0
0x0000000001a5abfc: ldr        x24, [x19, #8]
0x0000000001a5ac00: cbz        x24, #0x1a5ac28
0x0000000001a5ac04: fmov       d0, x24
0x0000000001a5ac08: cnt        v0.8b, v0.8b
0x0000000001a5ac0c: uaddlv     h0, v0.8b
0x0000000001a5ac10: fmov       w26, s0
0x0000000001a5ac14: cmp        x26, #1
0x0000000001a5ac18: b.hi       #0x1a5ac2c
0x0000000001a5ac1c: sub        x8, x24, #1
0x0000000001a5ac20: and        x25, x8, x20
0x0000000001a5ac24: b          #0x1a5ac40
0x0000000001a5ac28: b          #0x1a5acac
0x0000000001a5ac2c: mov        x25, x20
0x0000000001a5ac30: cmp        x20, x24
0x0000000001a5ac34: b.lo       #0x1a5ac40
0x0000000001a5ac38: udiv       x8, x20, x24
0x0000000001a5ac3c: msub       x25, x8, x24, x20
0x0000000001a5ac40: ldr        x8, [x19]
0x0000000001a5ac44: ldr        x8, [x8, x25, lsl #3]
0x0000000001a5ac48: cbz        x8, #0x1a5acac
0x0000000001a5ac4c: ldr        x22, [x8]
0x0000000001a5ac50: cbz        x22, #0x1a5acac
0x0000000001a5ac54: sub        x27, x24, #1
0x0000000001a5ac58: ldr        x8, [x22, #8]
0x0000000001a5ac5c: cmp        x8, x20
0x0000000001a5ac60: b.ne       #0x1a5ac7c
0x0000000001a5ac64: add        x0, x19, #0x20
0x0000000001a5ac68: add        x1, x22, #0x10
0x0000000001a5ac6c: mov        x2, x23
0x0000000001a5ac70: bl         #0x20eae0
0x0000000001a5ac74: tbz        w0, #0, #0x1a5aca4
0x0000000001a5ac78: b          #0x1a5adf8
0x0000000001a5ac7c: cmp        x26, #1
0x0000000001a5ac80: b.hi       #0x1a5ac8c
0x0000000001a5ac84: and        x8, x8, x27
0x0000000001a5ac88: b          #0x1a5ac9c
0x0000000001a5ac8c: cmp        x8, x24
0x0000000001a5ac90: b.lo       #0x1a5ac9c
0x0000000001a5ac94: udiv       x9, x8, x24
0x0000000001a5ac98: msub       x8, x9, x24, x8
0x0000000001a5ac9c: cmp        x8, x25
0x0000000001a5aca0: b.ne       #0x1a5acac
0x0000000001a5aca4: ldr        x22, [x22]
0x0000000001a5aca8: cbnz       x22, #0x1a5ac58
0x0000000001a5acac: add        x8, sp, #8
0x0000000001a5acb0: mov        x0, x19
0x0000000001a5acb4: mov        x1, x20
0x0000000001a5acb8: mov        x2, x21
0x0000000001a5acbc: bl         #0x1a5ae18
0x0000000001a5acc0: ldr        x8, [x19, #0x18]
0x0000000001a5acc4: add        x8, x8, #1
0x0000000001a5acc8: ucvtf      s0, x8
0x0000000001a5accc: ldr        s1, [x19, #0x20]
0x0000000001a5acd0: cbz        x24, #0x1a5ace4
0x0000000001a5acd4: ucvtf      s2, x24
0x0000000001a5acd8: fmul       s2, s1, s2
0x0000000001a5acdc: fcmp       s2, s0
0x0000000001a5ace0: b.pl       #0x1a5ad4c
0x0000000001a5ace4: lsl        x8, x24, #1
0x0000000001a5ace8: mov        w9, #1
0x0000000001a5acec: sub        x10, x24, #1
0x0000000001a5acf0: tst        x24, x10
0x0000000001a5acf4: cset       w10, ne
0x0000000001a5acf8: cmp        x24, #3
0x0000000001a5acfc: csel       x9, x9, x10, lo
0x0000000001a5ad00: orr        x8, x9, x8
0x0000000001a5ad04: fdiv       s0, s0, s1
0x0000000001a5ad08: fcvtpu     x9, s0
0x0000000001a5ad0c: cmp        x8, x9
0x0000000001a5ad10: csel       x1, x8, x9, hi
0x0000000001a5ad14: mov        x0, x19
0x0000000001a5ad18: bl         #0x212f8c
0x0000000001a5ad1c: ldr        x24, [x19, #8]
0x0000000001a5ad20: sub        x8, x24, #1
0x0000000001a5ad24: tst        x24, x8
0x0000000001a5ad28: b.ne       #0x1a5ad34
0x0000000001a5ad2c: and        x25, x8, x20
0x0000000001a5ad30: b          #0x1a5ad4c
0x0000000001a5ad34: cmp        x20, x24
0x0000000001a5ad38: b.hs       #0x1a5ad44
0x0000000001a5ad3c: mov        x25, x20
0x0000000001a5ad40: b          #0x1a5ad4c
0x0000000001a5ad44: udiv       x8, x20, x24
0x0000000001a5ad48: msub       x25, x8, x24, x20
0x0000000001a5ad4c: ldr        x8, [x19]
0x0000000001a5ad50: ldr        x9, [x8, x25, lsl #3]
0x0000000001a5ad54: cbz        x9, #0x1a5ad6c
0x0000000001a5ad58: ldr        x8, [x9]
0x0000000001a5ad5c: ldr        x22, [sp, #8]
0x0000000001a5ad60: str        x8, [x22]
0x0000000001a5ad64: str        x22, [x9]
0x0000000001a5ad68: b          #0x1a5adc4
0x0000000001a5ad6c: mov        x9, x19
0x0000000001a5ad70: ldr        x10, [x9, #0x10]!
0x0000000001a5ad74: ldr        x11, [sp, #8]
0x0000000001a5ad78: str        x10, [x11]
0x0000000001a5ad7c: str        x11, [x9]
0x0000000001a5ad80: str        x9, [x8, x25, lsl #3]
0x0000000001a5ad84: ldr        x22, [sp, #8]
0x0000000001a5ad88: ldr        x8, [x22]
0x0000000001a5ad8c: cbz        x8, #0x1a5adc4
0x0000000001a5ad90: ldr        x8, [x8, #8]
0x0000000001a5ad94: sub        x9, x24, #1
0x0000000001a5ad98: tst        x24, x9
0x0000000001a5ad9c: b.ne       #0x1a5ada8
0x0000000001a5ada0: and        x8, x8, x9
0x0000000001a5ada4: b          #0x1a5adb8
0x0000000001a5ada8: cmp        x8, x24
0x0000000001a5adac: b.lo       #0x1a5adb8
0x0000000001a5adb0: udiv       x9, x8, x24
0x0000000001a5adb4: msub       x8, x9, x24, x8
0x0000000001a5adb8: ldr        x9, [x19]
0x0000000001a5adbc: str        x22, [x9, x8, lsl #3]
0x0000000001a5adc0: ldr        x22, [sp, #8]
0x0000000001a5adc4: ldur       x8, [x19, #0x18]
0x0000000001a5adc8: add        x8, x8, #1
0x0000000001a5adcc: stur       x8, [x19, #0x18]
0x0000000001a5add0: mov        w1, #1
0x0000000001a5add4: mov        x0, x22
0x0000000001a5add8: ldp        x29, x30, [sp, #0x70]
0x0000000001a5addc: ldp        x20, x19, [sp, #0x60]
0x0000000001a5ade0: ldp        x22, x21, [sp, #0x50]
0x0000000001a5ade4: ldp        x24, x23, [sp, #0x40]
0x0000000001a5ade8: ldp        x26, x25, [sp, #0x30]
0x0000000001a5adec: ldp        x28, x27, [sp, #0x20]
0x0000000001a5adf0: add        sp, sp, #0x80
0x0000000001a5adf4: ret        
0x0000000001a5adf8: mov        x1, #0
0x0000000001a5adfc: b          #0x1a5add4
0x0000000001a5ae00: mov        x19, x0
0x0000000001a5ae04: add        x0, sp, #8
0x0000000001a5ae08: mov        x1, #0
0x0000000001a5ae0c: bl         #0x1a5b454
0x0000000001a5ae10: mov        x0, x19
0x0000000001a5ae14: bl         #0x4b97984
