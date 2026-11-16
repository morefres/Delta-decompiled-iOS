; instruction-faithful ARM64 fallback for RobloxLib::function_2c5acf8
0x0000000002c5acf8: sub        sp, sp, #0x80
0x0000000002c5acfc: stp        x28, x27, [sp, #0x20]
0x0000000002c5ad00: stp        x26, x25, [sp, #0x30]
0x0000000002c5ad04: stp        x24, x23, [sp, #0x40]
0x0000000002c5ad08: stp        x22, x21, [sp, #0x50]
0x0000000002c5ad0c: stp        x20, x19, [sp, #0x60]
0x0000000002c5ad10: stp        x29, x30, [sp, #0x70]
0x0000000002c5ad14: add        x29, sp, #0x70
0x0000000002c5ad18: mov        x21, x3
0x0000000002c5ad1c: mov        x22, x2
0x0000000002c5ad20: mov        x24, x1
0x0000000002c5ad24: mov        x19, x0
0x0000000002c5ad28: add        x0, x0, #0x18
0x0000000002c5ad2c: bl         #0xe893c
0x0000000002c5ad30: mov        x20, x0
0x0000000002c5ad34: ldr        x25, [x19, #8]
0x0000000002c5ad38: cbz        x25, #0x2c5ad60
0x0000000002c5ad3c: fmov       d0, x25
0x0000000002c5ad40: cnt        v0.8b, v0.8b
0x0000000002c5ad44: uaddlv     h0, v0.8b
0x0000000002c5ad48: fmov       w27, s0
0x0000000002c5ad4c: cmp        x27, #1
0x0000000002c5ad50: b.hi       #0x2c5ad64
0x0000000002c5ad54: sub        x8, x25, #1
0x0000000002c5ad58: and        x26, x8, x20
0x0000000002c5ad5c: b          #0x2c5ad78
0x0000000002c5ad60: b          #0x2c5ade4
0x0000000002c5ad64: mov        x26, x20
0x0000000002c5ad68: cmp        x20, x25
0x0000000002c5ad6c: b.lo       #0x2c5ad78
0x0000000002c5ad70: udiv       x8, x20, x25
0x0000000002c5ad74: msub       x26, x8, x25, x20
0x0000000002c5ad78: ldr        x8, [x19]
0x0000000002c5ad7c: ldr        x8, [x8, x26, lsl #3]
0x0000000002c5ad80: cbz        x8, #0x2c5ade4
0x0000000002c5ad84: ldr        x23, [x8]
0x0000000002c5ad88: cbz        x23, #0x2c5ade4
0x0000000002c5ad8c: sub        x28, x25, #1
0x0000000002c5ad90: ldr        x8, [x23, #8]
0x0000000002c5ad94: cmp        x8, x20
0x0000000002c5ad98: b.ne       #0x2c5adb4
0x0000000002c5ad9c: add        x0, x19, #0x20
0x0000000002c5ada0: add        x1, x23, #0x10
0x0000000002c5ada4: mov        x2, x24
0x0000000002c5ada8: bl         #0x20eae0
0x0000000002c5adac: tbz        w0, #0, #0x2c5addc
0x0000000002c5adb0: b          #0x2c5af34
0x0000000002c5adb4: cmp        x27, #1
0x0000000002c5adb8: b.hi       #0x2c5adc4
0x0000000002c5adbc: and        x8, x8, x28
0x0000000002c5adc0: b          #0x2c5add4
0x0000000002c5adc4: cmp        x8, x25
0x0000000002c5adc8: b.lo       #0x2c5add4
0x0000000002c5adcc: udiv       x9, x8, x25
0x0000000002c5add0: msub       x8, x9, x25, x8
0x0000000002c5add4: cmp        x8, x26
0x0000000002c5add8: b.ne       #0x2c5ade4
0x0000000002c5addc: ldr        x23, [x23]
0x0000000002c5ade0: cbnz       x23, #0x2c5ad90
0x0000000002c5ade4: add        x8, sp, #8
0x0000000002c5ade8: mov        x0, x19
0x0000000002c5adec: mov        x1, x20
0x0000000002c5adf0: mov        x2, x22
0x0000000002c5adf4: mov        x3, x21
0x0000000002c5adf8: bl         #0x2c5af54
0x0000000002c5adfc: ldr        x8, [x19, #0x18]
0x0000000002c5ae00: add        x8, x8, #1
0x0000000002c5ae04: ucvtf      s0, x8
0x0000000002c5ae08: ldr        s1, [x19, #0x20]
0x0000000002c5ae0c: cbz        x25, #0x2c5ae20
0x0000000002c5ae10: ucvtf      s2, x25
0x0000000002c5ae14: fmul       s2, s1, s2
0x0000000002c5ae18: fcmp       s2, s0
0x0000000002c5ae1c: b.pl       #0x2c5ae88
0x0000000002c5ae20: lsl        x8, x25, #1
0x0000000002c5ae24: mov        w9, #1
0x0000000002c5ae28: sub        x10, x25, #1
0x0000000002c5ae2c: tst        x25, x10
0x0000000002c5ae30: cset       w10, ne
0x0000000002c5ae34: cmp        x25, #3
0x0000000002c5ae38: csel       x9, x9, x10, lo
0x0000000002c5ae3c: orr        x8, x9, x8
0x0000000002c5ae40: fdiv       s0, s0, s1
0x0000000002c5ae44: fcvtpu     x9, s0
0x0000000002c5ae48: cmp        x8, x9
0x0000000002c5ae4c: csel       x1, x8, x9, hi
0x0000000002c5ae50: mov        x0, x19
0x0000000002c5ae54: bl         #0x212f8c
0x0000000002c5ae58: ldr        x25, [x19, #8]
0x0000000002c5ae5c: sub        x8, x25, #1
0x0000000002c5ae60: tst        x25, x8
0x0000000002c5ae64: b.ne       #0x2c5ae70
0x0000000002c5ae68: and        x26, x8, x20
0x0000000002c5ae6c: b          #0x2c5ae88
0x0000000002c5ae70: cmp        x20, x25
0x0000000002c5ae74: b.hs       #0x2c5ae80
0x0000000002c5ae78: mov        x26, x20
0x0000000002c5ae7c: b          #0x2c5ae88
0x0000000002c5ae80: udiv       x8, x20, x25
0x0000000002c5ae84: msub       x26, x8, x25, x20
0x0000000002c5ae88: ldr        x8, [x19]
0x0000000002c5ae8c: ldr        x9, [x8, x26, lsl #3]
0x0000000002c5ae90: cbz        x9, #0x2c5aea8
0x0000000002c5ae94: ldr        x8, [x9]
0x0000000002c5ae98: ldr        x23, [sp, #8]
0x0000000002c5ae9c: str        x8, [x23]
0x0000000002c5aea0: str        x23, [x9]
0x0000000002c5aea4: b          #0x2c5af00
0x0000000002c5aea8: mov        x9, x19
0x0000000002c5aeac: ldr        x10, [x9, #0x10]!
0x0000000002c5aeb0: ldr        x11, [sp, #8]
0x0000000002c5aeb4: str        x10, [x11]
0x0000000002c5aeb8: str        x11, [x9]
0x0000000002c5aebc: str        x9, [x8, x26, lsl #3]
0x0000000002c5aec0: ldr        x23, [sp, #8]
0x0000000002c5aec4: ldr        x8, [x23]
0x0000000002c5aec8: cbz        x8, #0x2c5af00
0x0000000002c5aecc: ldr        x8, [x8, #8]
0x0000000002c5aed0: sub        x9, x25, #1
0x0000000002c5aed4: tst        x25, x9
0x0000000002c5aed8: b.ne       #0x2c5aee4
0x0000000002c5aedc: and        x8, x8, x9
0x0000000002c5aee0: b          #0x2c5aef4
0x0000000002c5aee4: cmp        x8, x25
0x0000000002c5aee8: b.lo       #0x2c5aef4
0x0000000002c5aeec: udiv       x9, x8, x25
0x0000000002c5aef0: msub       x8, x9, x25, x8
0x0000000002c5aef4: ldr        x9, [x19]
0x0000000002c5aef8: str        x23, [x9, x8, lsl #3]
0x0000000002c5aefc: ldr        x23, [sp, #8]
0x0000000002c5af00: ldur       x8, [x19, #0x18]
0x0000000002c5af04: add        x8, x8, #1
0x0000000002c5af08: stur       x8, [x19, #0x18]
0x0000000002c5af0c: mov        w1, #1
0x0000000002c5af10: mov        x0, x23
0x0000000002c5af14: ldp        x29, x30, [sp, #0x70]
0x0000000002c5af18: ldp        x20, x19, [sp, #0x60]
0x0000000002c5af1c: ldp        x22, x21, [sp, #0x50]
0x0000000002c5af20: ldp        x24, x23, [sp, #0x40]
0x0000000002c5af24: ldp        x26, x25, [sp, #0x30]
0x0000000002c5af28: ldp        x28, x27, [sp, #0x20]
0x0000000002c5af2c: add        sp, sp, #0x80
0x0000000002c5af30: ret        
0x0000000002c5af34: mov        x1, #0
0x0000000002c5af38: b          #0x2c5af10
0x0000000002c5af3c: mov        x19, x0
0x0000000002c5af40: add        x0, sp, #8
0x0000000002c5af44: mov        x1, #0
0x0000000002c5af48: bl         #0x2131b8
0x0000000002c5af4c: mov        x0, x19
0x0000000002c5af50: bl         #0x4b97984
