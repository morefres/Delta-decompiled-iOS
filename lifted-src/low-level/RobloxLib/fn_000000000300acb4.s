; instruction-faithful ARM64 fallback for RobloxLib::function_300acb4
0x000000000300acb4: sub        sp, sp, #0x70
0x000000000300acb8: stp        x26, x25, [sp, #0x20]
0x000000000300acbc: stp        x24, x23, [sp, #0x30]
0x000000000300acc0: stp        x22, x21, [sp, #0x40]
0x000000000300acc4: stp        x20, x19, [sp, #0x50]
0x000000000300acc8: stp        x29, x30, [sp, #0x60]
0x000000000300accc: add        x29, sp, #0x60
0x000000000300acd0: mov        x21, x2
0x000000000300acd4: mov        x19, x0
0x000000000300acd8: ldr        w23, [x1]
0x000000000300acdc: ldr        x22, [x0, #8]
0x000000000300ace0: cbz        x22, #0x300ad08
0x000000000300ace4: fmov       d0, x22
0x000000000300ace8: cnt        v0.8b, v0.8b
0x000000000300acec: uaddlv     h0, v0.8b
0x000000000300acf0: fmov       w8, s0
0x000000000300acf4: cmp        x8, #1
0x000000000300acf8: b.hi       #0x300ad0c
0x000000000300acfc: sub        w9, w22, #1
0x000000000300ad00: and        x24, x9, x23
0x000000000300ad04: b          #0x300ad20
0x000000000300ad08: b          #0x300ad84
0x000000000300ad0c: mov        x24, x23
0x000000000300ad10: cmp        x22, x23
0x000000000300ad14: b.hi       #0x300ad20
0x000000000300ad18: udiv       w9, w23, w22
0x000000000300ad1c: msub       w24, w9, w22, w23
0x000000000300ad20: ldr        x9, [x19]
0x000000000300ad24: ldr        x9, [x9, x24, lsl #3]
0x000000000300ad28: cbz        x9, #0x300ad84
0x000000000300ad2c: ldr        x20, [x9]
0x000000000300ad30: cbz        x20, #0x300ad84
0x000000000300ad34: sub        x9, x22, #1
0x000000000300ad38: ldr        x10, [x20, #8]
0x000000000300ad3c: cmp        x10, x23
0x000000000300ad40: b.ne       #0x300ad54
0x000000000300ad44: ldr        w10, [x20, #0x10]
0x000000000300ad48: cmp        w10, w23
0x000000000300ad4c: b.ne       #0x300ad7c
0x000000000300ad50: b          #0x300aedc
0x000000000300ad54: cmp        x8, #1
0x000000000300ad58: b.hi       #0x300ad64
0x000000000300ad5c: and        x10, x10, x9
0x000000000300ad60: b          #0x300ad74
0x000000000300ad64: cmp        x10, x22
0x000000000300ad68: b.lo       #0x300ad74
0x000000000300ad6c: udiv       x11, x10, x22
0x000000000300ad70: msub       x10, x11, x22, x10
0x000000000300ad74: cmp        x10, x24
0x000000000300ad78: b.ne       #0x300ad84
0x000000000300ad7c: ldr        x20, [x20]
0x000000000300ad80: cbnz       x20, #0x300ad38
0x000000000300ad84: add        x25, x19, #0x10
0x000000000300ad88: mov        w0, #0x28
0x000000000300ad8c: bl         #0x47e9370
0x000000000300ad90: mov        x20, x0
0x000000000300ad94: mov        w8, #1
0x000000000300ad98: stp        x25, x8, [sp, #0x10]
0x000000000300ad9c: stp        xzr, x23, [x0]
0x000000000300ada0: ldr        w8, [x21]
0x000000000300ada4: str        w8, [x0, #0x10]
0x000000000300ada8: ldur       q0, [x21, #8]
0x000000000300adac: stur       q0, [x0, #0x18]
0x000000000300adb0: stp        xzr, xzr, [x21, #8]
0x000000000300adb4: ldr        x8, [x19, #0x18]
0x000000000300adb8: add        x8, x8, #1
0x000000000300adbc: ucvtf      s0, x8
0x000000000300adc0: ldr        s1, [x19, #0x20]
0x000000000300adc4: cbz        x22, #0x300add8
0x000000000300adc8: ucvtf      s2, x22
0x000000000300adcc: fmul       s2, s1, s2
0x000000000300add0: fcmp       s2, s0
0x000000000300add4: b.pl       #0x300ae48
0x000000000300add8: add        x21, sp, #8
0x000000000300addc: lsl        x8, x22, #1
0x000000000300ade0: mov        w9, #1
0x000000000300ade4: sub        x10, x22, #1
0x000000000300ade8: tst        x22, x10
0x000000000300adec: cset       w10, ne
0x000000000300adf0: cmp        x22, #3
0x000000000300adf4: csel       x9, x9, x10, lo
0x000000000300adf8: orr        x8, x9, x8
0x000000000300adfc: fdiv       s0, s0, s1
0x000000000300ae00: fcvtpu     x9, s0
0x000000000300ae04: cmp        x8, x9
0x000000000300ae08: csel       x1, x8, x9, hi
0x000000000300ae0c: mov        x0, x19
0x000000000300ae10: bl         #0x212f8c
0x000000000300ae14: ldr        x22, [x19, #8]
0x000000000300ae18: sub        x8, x22, #1
0x000000000300ae1c: tst        x22, x8
0x000000000300ae20: b.ne       #0x300ae30
0x000000000300ae24: sub        w8, w22, #1
0x000000000300ae28: and        x24, x8, x23
0x000000000300ae2c: b          #0x300ae48
0x000000000300ae30: cmp        x22, x23
0x000000000300ae34: b.ls       #0x300ae40
0x000000000300ae38: mov        x24, x23
0x000000000300ae3c: b          #0x300ae48
0x000000000300ae40: udiv       x8, x23, x22
0x000000000300ae44: msub       x24, x8, x22, x23
0x000000000300ae48: ldr        x9, [x19]
0x000000000300ae4c: ldr        x8, [x9, x24, lsl #3]
0x000000000300ae50: cbz        x8, #0x300ae60
0x000000000300ae54: ldr        x9, [x8]
0x000000000300ae58: str        x9, [x20]
0x000000000300ae5c: b          #0x300aea8
0x000000000300ae60: ldr        x8, [x25]
0x000000000300ae64: str        x8, [x20]
0x000000000300ae68: str        x20, [x25]
0x000000000300ae6c: str        x25, [x9, x24, lsl #3]
0x000000000300ae70: ldr        x8, [x20]
0x000000000300ae74: cbz        x8, #0x300aeac
0x000000000300ae78: ldr        x8, [x8, #8]
0x000000000300ae7c: sub        x9, x22, #1
0x000000000300ae80: tst        x22, x9
0x000000000300ae84: b.ne       #0x300ae90
0x000000000300ae88: and        x8, x8, x9
0x000000000300ae8c: b          #0x300aea0
0x000000000300ae90: cmp        x8, x22
0x000000000300ae94: b.lo       #0x300aea0
0x000000000300ae98: udiv       x9, x8, x22
0x000000000300ae9c: msub       x8, x9, x22, x8
0x000000000300aea0: ldr        x9, [x19]
0x000000000300aea4: add        x8, x9, x8, lsl #3
0x000000000300aea8: str        x20, [x8]
0x000000000300aeac: ldr        x8, [x19, #0x18]
0x000000000300aeb0: add        x8, x8, #1
0x000000000300aeb4: str        x8, [x19, #0x18]
0x000000000300aeb8: mov        w1, #1
0x000000000300aebc: mov        x0, x20
0x000000000300aec0: ldp        x29, x30, [sp, #0x60]
0x000000000300aec4: ldp        x20, x19, [sp, #0x50]
0x000000000300aec8: ldp        x22, x21, [sp, #0x40]
0x000000000300aecc: ldp        x24, x23, [sp, #0x30]
0x000000000300aed0: ldp        x26, x25, [sp, #0x20]
0x000000000300aed4: add        sp, sp, #0x70
0x000000000300aed8: ret        
0x000000000300aedc: mov        x1, #0
0x000000000300aee0: b          #0x300aebc
0x000000000300aee4: mov        x19, x0
0x000000000300aee8: str        xzr, [sp, #8]
0x000000000300aeec: add        x0, x21, #8
0x000000000300aef0: mov        x1, x20
0x000000000300aef4: bl         #0x3e265c
0x000000000300aef8: mov        x0, x19
0x000000000300aefc: bl         #0x4b97984
