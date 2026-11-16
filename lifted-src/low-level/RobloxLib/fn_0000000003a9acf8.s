; instruction-faithful ARM64 fallback for RobloxLib::function_3a9acf8
0x0000000003a9acf8: sub        sp, sp, #0x80
0x0000000003a9acfc: stp        x28, x27, [sp, #0x20]
0x0000000003a9ad00: stp        x26, x25, [sp, #0x30]
0x0000000003a9ad04: stp        x24, x23, [sp, #0x40]
0x0000000003a9ad08: stp        x22, x21, [sp, #0x50]
0x0000000003a9ad0c: stp        x20, x19, [sp, #0x60]
0x0000000003a9ad10: stp        x29, x30, [sp, #0x70]
0x0000000003a9ad14: add        x29, sp, #0x70
0x0000000003a9ad18: mov        x22, x3
0x0000000003a9ad1c: mov        x23, x2
0x0000000003a9ad20: mov        x24, x1
0x0000000003a9ad24: mov        x19, x0
0x0000000003a9ad28: ldr        x1, [x1]
0x0000000003a9ad2c: add        x0, x0, #0x20
0x0000000003a9ad30: bl         #0x227e08
0x0000000003a9ad34: mov        x21, x0
0x0000000003a9ad38: ldr        x25, [x19, #8]
0x0000000003a9ad3c: cbz        x25, #0x3a9ad64
0x0000000003a9ad40: fmov       d0, x25
0x0000000003a9ad44: cnt        v0.8b, v0.8b
0x0000000003a9ad48: uaddlv     h0, v0.8b
0x0000000003a9ad4c: fmov       w27, s0
0x0000000003a9ad50: cmp        x27, #1
0x0000000003a9ad54: b.hi       #0x3a9ad68
0x0000000003a9ad58: sub        x8, x25, #1
0x0000000003a9ad5c: and        x26, x8, x21
0x0000000003a9ad60: b          #0x3a9ad7c
0x0000000003a9ad64: b          #0x3a9ade8
0x0000000003a9ad68: mov        x26, x21
0x0000000003a9ad6c: cmp        x21, x25
0x0000000003a9ad70: b.lo       #0x3a9ad7c
0x0000000003a9ad74: udiv       x8, x21, x25
0x0000000003a9ad78: msub       x26, x8, x25, x21
0x0000000003a9ad7c: ldr        x8, [x19]
0x0000000003a9ad80: ldr        x8, [x8, x26, lsl #3]
0x0000000003a9ad84: cbz        x8, #0x3a9ade8
0x0000000003a9ad88: ldr        x20, [x8]
0x0000000003a9ad8c: cbz        x20, #0x3a9ade8
0x0000000003a9ad90: sub        x28, x25, #1
0x0000000003a9ad94: ldr        x8, [x20, #8]
0x0000000003a9ad98: cmp        x8, x21
0x0000000003a9ad9c: b.ne       #0x3a9adb8
0x0000000003a9ada0: ldr        x1, [x20, #0x10]
0x0000000003a9ada4: ldr        x2, [x24]
0x0000000003a9ada8: add        x0, x19, #0x48
0x0000000003a9adac: bl         #0x209bd8
0x0000000003a9adb0: tbz        w0, #0, #0x3a9ade0
0x0000000003a9adb4: b          #0x3a9af60
0x0000000003a9adb8: cmp        x27, #1
0x0000000003a9adbc: b.hi       #0x3a9adc8
0x0000000003a9adc0: and        x8, x8, x28
0x0000000003a9adc4: b          #0x3a9add8
0x0000000003a9adc8: cmp        x8, x25
0x0000000003a9adcc: b.lo       #0x3a9add8
0x0000000003a9add0: udiv       x9, x8, x25
0x0000000003a9add4: msub       x8, x9, x25, x8
0x0000000003a9add8: cmp        x8, x26
0x0000000003a9addc: b.ne       #0x3a9ade8
0x0000000003a9ade0: ldr        x20, [x20]
0x0000000003a9ade4: cbnz       x20, #0x3a9ad94
0x0000000003a9ade8: add        x24, x19, #0x10
0x0000000003a9adec: mov        w0, #0x50
0x0000000003a9adf0: bl         #0x47e9370
0x0000000003a9adf4: mov        x20, x0
0x0000000003a9adf8: mov        w8, #1
0x0000000003a9adfc: stp        x24, x8, [sp, #0x10]
0x0000000003a9ae00: stp        xzr, x21, [x0]
0x0000000003a9ae04: ldr        x8, [x23]
0x0000000003a9ae08: ldr        x9, [x22]
0x0000000003a9ae0c: stp        x8, x9, [x0, #0x10]
0x0000000003a9ae10: ldur       x8, [x22, #5]
0x0000000003a9ae14: stur       x8, [x0, #0x1d]
0x0000000003a9ae18: ldr        q0, [x22, #0x10]
0x0000000003a9ae1c: stur       q0, [x0, #0x28]
0x0000000003a9ae20: ldr        x8, [x22, #0x20]
0x0000000003a9ae24: str        x8, [x0, #0x38]
0x0000000003a9ae28: stp        xzr, xzr, [x22, #0x10]
0x0000000003a9ae2c: str        xzr, [x22, #0x20]
0x0000000003a9ae30: ldur       q0, [x22, #0x28]
0x0000000003a9ae34: str        q0, [x0, #0x40]
0x0000000003a9ae38: ldr        x8, [x19, #0x18]
0x0000000003a9ae3c: add        x8, x8, #1
0x0000000003a9ae40: ucvtf      s0, x8
0x0000000003a9ae44: ldr        s1, [x19, #0x40]
0x0000000003a9ae48: cbz        x25, #0x3a9ae5c
0x0000000003a9ae4c: ucvtf      s2, x25
0x0000000003a9ae50: fmul       s2, s1, s2
0x0000000003a9ae54: fcmp       s2, s0
0x0000000003a9ae58: b.pl       #0x3a9aec8
0x0000000003a9ae5c: add        x22, sp, #8
0x0000000003a9ae60: lsl        x8, x25, #1
0x0000000003a9ae64: mov        w9, #1
0x0000000003a9ae68: sub        x10, x25, #1
0x0000000003a9ae6c: tst        x25, x10
0x0000000003a9ae70: cset       w10, ne
0x0000000003a9ae74: cmp        x25, #3
0x0000000003a9ae78: csel       x9, x9, x10, lo
0x0000000003a9ae7c: orr        x8, x9, x8
0x0000000003a9ae80: fdiv       s0, s0, s1
0x0000000003a9ae84: fcvtpu     x9, s0
0x0000000003a9ae88: cmp        x8, x9
0x0000000003a9ae8c: csel       x1, x8, x9, hi
0x0000000003a9ae90: mov        x0, x19
0x0000000003a9ae94: bl         #0x3a96ba0
0x0000000003a9ae98: ldr        x25, [x19, #8]
0x0000000003a9ae9c: sub        x8, x25, #1
0x0000000003a9aea0: tst        x25, x8
0x0000000003a9aea4: b.ne       #0x3a9aeb0
0x0000000003a9aea8: and        x26, x8, x21
0x0000000003a9aeac: b          #0x3a9aec8
0x0000000003a9aeb0: cmp        x21, x25
0x0000000003a9aeb4: b.hs       #0x3a9aec0
0x0000000003a9aeb8: mov        x26, x21
0x0000000003a9aebc: b          #0x3a9aec8
0x0000000003a9aec0: udiv       x8, x21, x25
0x0000000003a9aec4: msub       x26, x8, x25, x21
0x0000000003a9aec8: ldr        x9, [x19]
0x0000000003a9aecc: ldr        x8, [x9, x26, lsl #3]
0x0000000003a9aed0: cbz        x8, #0x3a9aee0
0x0000000003a9aed4: ldr        x9, [x8]
0x0000000003a9aed8: str        x9, [x20]
0x0000000003a9aedc: b          #0x3a9af28
0x0000000003a9aee0: ldr        x8, [x24]
0x0000000003a9aee4: str        x8, [x20]
0x0000000003a9aee8: str        x20, [x24]
0x0000000003a9aeec: str        x24, [x9, x26, lsl #3]
0x0000000003a9aef0: ldr        x8, [x20]
0x0000000003a9aef4: cbz        x8, #0x3a9af2c
0x0000000003a9aef8: ldr        x8, [x8, #8]
0x0000000003a9aefc: sub        x9, x25, #1
0x0000000003a9af00: tst        x25, x9
0x0000000003a9af04: b.ne       #0x3a9af10
0x0000000003a9af08: and        x8, x8, x9
0x0000000003a9af0c: b          #0x3a9af20
0x0000000003a9af10: cmp        x8, x25
0x0000000003a9af14: b.lo       #0x3a9af20
0x0000000003a9af18: udiv       x9, x8, x25
0x0000000003a9af1c: msub       x8, x9, x25, x8
0x0000000003a9af20: ldr        x9, [x19]
0x0000000003a9af24: add        x8, x9, x8, lsl #3
0x0000000003a9af28: str        x20, [x8]
0x0000000003a9af2c: ldr        x8, [x19, #0x18]
0x0000000003a9af30: add        x8, x8, #1
0x0000000003a9af34: str        x8, [x19, #0x18]
0x0000000003a9af38: mov        w1, #1
0x0000000003a9af3c: mov        x0, x20
0x0000000003a9af40: ldp        x29, x30, [sp, #0x70]
0x0000000003a9af44: ldp        x20, x19, [sp, #0x60]
0x0000000003a9af48: ldp        x22, x21, [sp, #0x50]
0x0000000003a9af4c: ldp        x24, x23, [sp, #0x40]
0x0000000003a9af50: ldp        x26, x25, [sp, #0x30]
0x0000000003a9af54: ldp        x28, x27, [sp, #0x20]
0x0000000003a9af58: add        sp, sp, #0x80
0x0000000003a9af5c: ret        
0x0000000003a9af60: mov        x1, #0
0x0000000003a9af64: b          #0x3a9af3c
0x0000000003a9af68: mov        x19, x0
0x0000000003a9af6c: str        xzr, [sp, #8]
0x0000000003a9af70: add        x0, x22, #8
0x0000000003a9af74: mov        x1, x20
0x0000000003a9af78: bl         #0x3a97b40
0x0000000003a9af7c: mov        x0, x19
0x0000000003a9af80: bl         #0x4b97984
