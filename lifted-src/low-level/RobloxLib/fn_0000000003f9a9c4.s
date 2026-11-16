; instruction-faithful ARM64 fallback for RobloxLib::function_3f9a9c4
0x0000000003f9a9c4: stp        d13, d12, [sp, #-0x90]!
0x0000000003f9a9c8: stp        d11, d10, [sp, #0x10]
0x0000000003f9a9cc: stp        d9, d8, [sp, #0x20]
0x0000000003f9a9d0: stp        x28, x27, [sp, #0x30]
0x0000000003f9a9d4: stp        x26, x25, [sp, #0x40]
0x0000000003f9a9d8: stp        x24, x23, [sp, #0x50]
0x0000000003f9a9dc: stp        x22, x21, [sp, #0x60]
0x0000000003f9a9e0: stp        x20, x19, [sp, #0x70]
0x0000000003f9a9e4: stp        x29, x30, [sp, #0x80]
0x0000000003f9a9e8: add        x29, sp, #0x80
0x0000000003f9a9ec: sub        sp, sp, #0x2b0
0x0000000003f9a9f0: mov        x22, x2
0x0000000003f9a9f4: mov        x23, x1
0x0000000003f9a9f8: mov        x19, x0
0x0000000003f9a9fc: mov        x20, x8
0x0000000003f9aa00: adrp       x8, #0x5ba4000
0x0000000003f9aa04: ldr        x8, [x8, #0x338]
0x0000000003f9aa08: ldr        x8, [x8]
0x0000000003f9aa0c: stur       x8, [x29, #-0x88]
0x0000000003f9aa10: ldr        x8, [x0, #0x148]
0x0000000003f9aa14: ldr        x21, [x8, #0x940]
0x0000000003f9aa18: cbnz       x21, #0x3f9aa20
0x0000000003f9aa1c: ldr        x21, [x8, #0x950]
0x0000000003f9aa20: movi       v0.16b, #0
0x0000000003f9aa24: stp        q0, q0, [x20, #0x10]
0x0000000003f9aa28: mov        w8, #0x7f800000
0x0000000003f9aa2c: str        w8, [x20, #0x20]
0x0000000003f9aa30: mov        w8, #0x700
0x0000000003f9aa34: str        w8, [x20, #0x28]
0x0000000003f9aa38: mov        w8, #0x5fa9
0x0000000003f9aa3c: movk       w8, #0x5863, lsl #16
0x0000000003f9aa40: str        w8, [x19, #0x2c8]
0x0000000003f9aa44: adrp       x8, #0x5005000
0x0000000003f9aa48: add        x8, x8, #0x148
0x0000000003f9aa4c: str        q0, [x20]
0x0000000003f9aa50: ldr        x8, [x8]
0x0000000003f9aa54: str        x8, [x19, #0x2c0]
0x0000000003f9aa58: ldr        s10, [x22, #0x1c4]
0x0000000003f9aa5c: ldr        s11, [x22, #0x1c8]
0x0000000003f9aa60: ldr        s12, [x22, #0x1cc]
0x0000000003f9aa64: mov        x0, x22
0x0000000003f9aa68: bl         #0x2d1caec
0x0000000003f9aa6c: ldp        q0, q1, [x0]
0x0000000003f9aa70: stp        q0, q1, [x29, #-0xb0]
0x0000000003f9aa74: ldr        x8, [x0, #0x20]
0x0000000003f9aa78: stur       x8, [x29, #-0x90]
0x0000000003f9aa7c: ldp        s8, s9, [x0, #0x28]
0x0000000003f9aa80: adrp       x8, #0x6155000
0x0000000003f9aa84: add        x8, x8, #0x6a0
0x0000000003f9aa88: ldrb       w8, [x8]
0x0000000003f9aa8c: cmp        w8, #1
0x0000000003f9aa90: b.ne       #0x3f9aac0
0x0000000003f9aa94: add        x0, x19, #0x228
0x0000000003f9aa98: bl         #0x1c42350
0x0000000003f9aa9c: cbz        x0, #0x3f9ab04
0x0000000003f9aaa0: add        x0, x19, #0x228
0x0000000003f9aaa4: bl         #0x65e94c
0x0000000003f9aaa8: fmov       s0, wzr
0x0000000003f9aaac: ldp        s1, s2, [x0]
0x0000000003f9aab0: fmul       s0, s1, s0
0x0000000003f9aab4: fadd       s0, s0, s2
0x0000000003f9aab8: add        x8, x0, #8
0x0000000003f9aabc: b          #0x3f9aaf0
0x0000000003f9aac0: ldr        x8, [x19, #0x238]
0x0000000003f9aac4: fmov       s13, #1.00000000
0x0000000003f9aac8: cbz        x8, #0x3f9ab08
0x0000000003f9aacc: ldr        x8, [x8, #8]
0x0000000003f9aad0: cmn        x8, #1
0x0000000003f9aad4: b.eq       #0x3f9ab08
0x0000000003f9aad8: ldr        s0, [x19, #0x2a4]
0x0000000003f9aadc: fmov       s1, wzr
0x0000000003f9aae0: fmul       s0, s0, s1
0x0000000003f9aae4: ldr        s1, [x19, #0x2a8]
0x0000000003f9aae8: fadd       s0, s0, s1
0x0000000003f9aaec: add        x8, x19, #0x2ac
0x0000000003f9aaf0: ldr        s1, [x8]
0x0000000003f9aaf4: fmov       s2, wzr
0x0000000003f9aaf8: fmul       s1, s1, s2
0x0000000003f9aafc: fadd       s13, s0, s1
0x0000000003f9ab00: b          #0x3f9ab08
0x0000000003f9ab04: fmov       s13, #1.00000000
0x0000000003f9ab08: str        xzr, [sp, #0x1c0]
0x0000000003f9ab0c: str        wzr, [sp, #0x1c8]
0x0000000003f9ab10: str        wzr, [sp, #0x1bc]
0x0000000003f9ab14: ldr        x1, [x19, #0x148]
0x0000000003f9ab18: add        x0, sp, #0x180
0x0000000003f9ab1c: bl         #0x2d7392c
0x0000000003f9ab20: add        x0, sp, #0x170
0x0000000003f9ab24: mov        x1, x22
0x0000000003f9ab28: bl         #0x23305fc
0x0000000003f9ab2c: add        x24, sp, #0x150
0x0000000003f9ab30: add        x0, sp, #0x150
0x0000000003f9ab34: add        x1, sp, #0x170
0x0000000003f9ab38: mov        x2, x23
0x0000000003f9ab3c: bl         #0x23304d0
0x0000000003f9ab40: adrp       x8, #0x4bce000
0x0000000003f9ab44: ldr        s0, [x8, #0x998]
0x0000000003f9ab48: adrp       x8, #0x4bce000
0x0000000003f9ab4c: fmaxnm     s1, s10, s0
0x0000000003f9ab50: fmaxnm     s2, s11, s0
0x0000000003f9ab54: fmaxnm     s0, s12, s0
0x0000000003f9ab58: ldr        s3, [x8, #0x9b0]
0x0000000003f9ab5c: sub        x8, x29, #0xb0
0x0000000003f9ab60: fmul       s10, s1, s3
0x0000000003f9ab64: fmul       s1, s2, s3
0x0000000003f9ab68: fmul       s11, s0, s3
0x0000000003f9ab6c: str        x24, [sp, #0x1a0]
0x0000000003f9ab70: mov        w9, #1
0x0000000003f9ab74: strb       w9, [sp, #0x190]
0x0000000003f9ab78: ldrb       w9, [x22, #0x1bd]
0x0000000003f9ab7c: strb       w9, [sp, #0x1b0]
0x0000000003f9ab80: ldr        s0, [x19, #0x284]
0x0000000003f9ab84: fmov       s2, #1.00000000
0x0000000003f9ab88: fsub       s2, s2, s13
0x0000000003f9ab8c: fmul       s2, s1, s2
0x0000000003f9ab90: fabs       s2, s2
0x0000000003f9ab94: fadd       s0, s2, s0
0x0000000003f9ab98: movi       v2.2s, #0x80, lsl #24
0x0000000003f9ab9c: fmul       s2, s0, s2
0x0000000003f9aba0: fneg       s0, s0
0x0000000003f9aba4: str        s2, [sp, #0x144]
0x0000000003f9aba8: str        s0, [sp, #0x148]
0x0000000003f9abac: str        s2, [sp, #0x14c]
0x0000000003f9abb0: str        xzr, [sp, #0x138]
0x0000000003f9abb4: str        wzr, [sp, #0x140]
0x0000000003f9abb8: movi       v0.16b, #0
0x0000000003f9abbc: add        x9, sp, #0x1d
0x0000000003f9abc0: stur       q0, [x9, #0xff]
0x0000000003f9abc4: stp        q0, q0, [sp, #0x100]
0x0000000003f9abc8: str        q0, [sp, #0xf0]
0x0000000003f9abcc: fnmul      s1, s1, s13
0x0000000003f9abd0: movi       d0, #0000000000000000
0x0000000003f9abd4: str        q1, [sp, #0x30]
0x0000000003f9abd8: mov        v0.s[1], v1.s[0]
0x0000000003f9abdc: ldur       q4, [x29, #-0xb0]
0x0000000003f9abe0: ldur       q5, [x8, #0xc]
0x0000000003f9abe4: ldur       q6, [x8, #0x18]
0x0000000003f9abe8: mov        s12, v6.s[3]
0x0000000003f9abec: adrp       x8, #0x5005000
0x0000000003f9abf0: add        x8, x8, #0x154
0x0000000003f9abf4: mov        w9, #8
0x0000000003f9abf8: add        x10, sp, #0xf0
0x0000000003f9abfc: ldr        s1, [x8], #4
0x0000000003f9ac00: fmul       s1, s11, s1
0x0000000003f9ac04: movi       d2, #0000000000000000
0x0000000003f9ac08: mov        v2.s[0], v1.s[0]
0x0000000003f9ac0c: mov        v1.16b, v0.16b
0x0000000003f9ac10: mov        v1.d[1], v2.d[0]
0x0000000003f9ac14: fmul       v2.4s, v4.4s, v1.4s
0x0000000003f9ac18: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9ac1c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9ac20: fmul       v3.4s, v5.4s, v1.4s
0x0000000003f9ac24: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f9ac28: fadd       s2, s2, s12
0x0000000003f9ac2c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f9ac30: fadd       s3, s8, s3
0x0000000003f9ac34: fmul       v1.4s, v6.4s, v1.4s
0x0000000003f9ac38: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9ac3c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9ac40: fadd       s1, s9, s1
0x0000000003f9ac44: add        x11, x10, x9
0x0000000003f9ac48: stp        s2, s3, [x11, #-8]
0x0000000003f9ac4c: str        s1, [x11]
0x0000000003f9ac50: add        x9, x9, #0xc
0x0000000003f9ac54: cmp        x9, #0x44
0x0000000003f9ac58: b.ne       #0x3f9abfc
0x0000000003f9ac5c: stp        q6, q5, [sp]
0x0000000003f9ac60: str        q4, [sp, #0x20]
0x0000000003f9ac64: add        x8, sp, #0x1d0
0x0000000003f9ac68: add        x23, x8, #0x10
0x0000000003f9ac6c: str        x23, [sp, #0x1d0]
0x0000000003f9ac70: adrp       x9, #0x4c12000
0x0000000003f9ac74: ldr        d0, [x9, #0x838]
0x0000000003f9ac78: str        d0, [sp, #0x1d8]
0x0000000003f9ac7c: add        x9, sp, #0x1c0
0x0000000003f9ac80: add        x10, sp, #0x1bc
0x0000000003f9ac84: stp        x9, x10, [sp, #0xc8]
0x0000000003f9ac88: add        x9, sp, #0x138
0x0000000003f9ac8c: stp        x20, x9, [sp, #0xd8]
0x0000000003f9ac90: str        x8, [sp, #0xe8]
0x0000000003f9ac94: add        x8, sp, #0xf0
0x0000000003f9ac98: mov        w9, #5
0x0000000003f9ac9c: stp        x8, x9, [sp, #0x90]
0x0000000003f9aca0: add        x8, sp, #0xc8
0x0000000003f9aca4: str        x8, [sp, #0x60]
0x0000000003f9aca8: adrp       x4, #0x3f9d000
0x0000000003f9acac: add        x4, x4, #0x868
0x0000000003f9acb0: add        x1, sp, #0x90
0x0000000003f9acb4: add        x2, sp, #0x144
0x0000000003f9acb8: add        x3, sp, #0x180
0x0000000003f9acbc: add        x5, sp, #0x60
0x0000000003f9acc0: mov        x0, x21
0x0000000003f9acc4: bl         #0x2ce5d48
0x0000000003f9acc8: adrp       x24, #0x6196000
0x0000000003f9accc: ldrb       w8, [x24, #0x788]
0x0000000003f9acd0: cmp        w8, #1
0x0000000003f9acd4: b.ne       #0x3f9ad44
0x0000000003f9acd8: add        x0, sp, #0x90
0x0000000003f9acdc: bl         #0x39d04c8
0x0000000003f9ace0: ldr        w8, [sp, #0x1d8]
0x0000000003f9ace4: cbz        w8, #0x3f9ad40
0x0000000003f9ace8: ldr        x25, [sp, #0x1d0]
0x0000000003f9acec: lsl        x26, x8, #5
0x0000000003f9acf0: add        x22, sp, #0xf0
0x0000000003f9acf4: ldp        q0, q1, [x25]
0x0000000003f9acf8: stp        q0, q1, [sp, #0x60]
0x0000000003f9acfc: ldrb       w8, [sp, #0x7c]
0x0000000003f9ad00: cbz        w8, #0x3f9ad1c
0x0000000003f9ad04: add        x0, sp, #0x90
0x0000000003f9ad08: add        x2, sp, #0x144
0x0000000003f9ad0c: add        x3, sp, #0x60
0x0000000003f9ad10: mov        x1, x22
0x0000000003f9ad14: bl         #0x39d16a8
0x0000000003f9ad18: b          #0x3f9ad30
0x0000000003f9ad1c: add        x0, sp, #0x90
0x0000000003f9ad20: add        x2, sp, #0x144
0x0000000003f9ad24: mov        x1, x22
0x0000000003f9ad28: mov        x3, #0
0x0000000003f9ad2c: bl         #0x39d16a8
0x0000000003f9ad30: add        x25, x25, #0x20
0x0000000003f9ad34: add        x22, x22, #0xc
0x0000000003f9ad38: subs       x26, x26, #0x20
0x0000000003f9ad3c: b.ne       #0x3f9acf4
0x0000000003f9ad40: str        wzr, [sp, #0x1d8]
0x0000000003f9ad44: ldr        x8, [x20]
0x0000000003f9ad48: cbnz       x8, #0x3f9ae80
0x0000000003f9ad4c: movi       v0.16b, #0
0x0000000003f9ad50: stp        q0, q0, [sp, #0xa0]
0x0000000003f9ad54: str        q0, [sp, #0x90]
0x0000000003f9ad58: adrp       x9, #0x5005000
0x0000000003f9ad5c: add        x9, x9, #0x16c
0x0000000003f9ad60: add        x10, sp, #0x90
0x0000000003f9ad64: ldp        q4, q3, [sp, #0x20]
0x0000000003f9ad68: ldp        q6, q5, [sp]
0x0000000003f9ad6c: ldp        s0, s1, [x9, #-4]
0x0000000003f9ad70: fmul       s0, s10, s0
0x0000000003f9ad74: movi       v2.16b, #0
0x0000000003f9ad78: mov        v2.s[0], v0.s[0]
0x0000000003f9ad7c: fmul       s0, s11, s1
0x0000000003f9ad80: mov        v2.s[1], v3.s[0]
0x0000000003f9ad84: mov        v2.s[2], v0.s[0]
0x0000000003f9ad88: fmul       v0.4s, v4.4s, v2.4s
0x0000000003f9ad8c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9ad90: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9ad94: fmul       v1.4s, v5.4s, v2.4s
0x0000000003f9ad98: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9ad9c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9ada0: fadd       s0, s0, s12
0x0000000003f9ada4: fadd       s1, s8, s1
0x0000000003f9ada8: fmul       v2.4s, v6.4s, v2.4s
0x0000000003f9adac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9adb0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9adb4: fadd       s2, s9, s2
0x0000000003f9adb8: add        x11, x10, x8
0x0000000003f9adbc: stp        s0, s1, [x11]
0x0000000003f9adc0: str        s2, [x11, #8]
0x0000000003f9adc4: add        x8, x8, #0xc
0x0000000003f9adc8: add        x9, x9, #8
0x0000000003f9adcc: cmp        x8, #0x30
0x0000000003f9add0: b.ne       #0x3f9ad6c
0x0000000003f9add4: add        x8, sp, #0x90
0x0000000003f9add8: mov        w9, #4
0x0000000003f9addc: stp        x8, x9, [sp, #0x60]
0x0000000003f9ade0: add        x8, sp, #0xc8
0x0000000003f9ade4: str        x8, [sp, #0x40]
0x0000000003f9ade8: adrp       x4, #0x3f9d000
0x0000000003f9adec: add        x4, x4, #0x93c
0x0000000003f9adf0: add        x1, sp, #0x60
0x0000000003f9adf4: add        x2, sp, #0x144
0x0000000003f9adf8: add        x3, sp, #0x180
0x0000000003f9adfc: add        x5, sp, #0x40
0x0000000003f9ae00: mov        x0, x21
0x0000000003f9ae04: bl         #0x2ce5d48
0x0000000003f9ae08: ldrb       w8, [x24, #0x788]
0x0000000003f9ae0c: cmp        w8, #1
0x0000000003f9ae10: b.ne       #0x3f9ae80
0x0000000003f9ae14: add        x0, sp, #0x60
0x0000000003f9ae18: bl         #0x39d04c8
0x0000000003f9ae1c: ldr        w8, [sp, #0x1d8]
0x0000000003f9ae20: cbz        w8, #0x3f9ae7c
0x0000000003f9ae24: ldr        x22, [sp, #0x1d0]
0x0000000003f9ae28: lsl        x24, x8, #5
0x0000000003f9ae2c: add        x21, sp, #0x90
0x0000000003f9ae30: ldp        q0, q1, [x22]
0x0000000003f9ae34: stp        q0, q1, [sp, #0x40]
0x0000000003f9ae38: ldrb       w8, [sp, #0x5c]
0x0000000003f9ae3c: cbz        w8, #0x3f9ae58
0x0000000003f9ae40: add        x0, sp, #0x60
0x0000000003f9ae44: add        x2, sp, #0x144
0x0000000003f9ae48: add        x3, sp, #0x40
0x0000000003f9ae4c: mov        x1, x21
0x0000000003f9ae50: bl         #0x39d16a8
0x0000000003f9ae54: b          #0x3f9ae6c
0x0000000003f9ae58: add        x0, sp, #0x60
0x0000000003f9ae5c: add        x2, sp, #0x144
0x0000000003f9ae60: mov        x1, x21
0x0000000003f9ae64: mov        x3, #0
0x0000000003f9ae68: bl         #0x39d16a8
0x0000000003f9ae6c: add        x22, x22, #0x20
0x0000000003f9ae70: add        x21, x21, #0xc
0x0000000003f9ae74: subs       x24, x24, #0x20
0x0000000003f9ae78: b.ne       #0x3f9ae30
0x0000000003f9ae7c: str        wzr, [sp, #0x1d8]
0x0000000003f9ae80: ldr        w8, [sp, #0x1bc]
0x0000000003f9ae84: cbz        w8, #0x3f9aef8
0x0000000003f9ae88: scvtf      s1, w8
0x0000000003f9ae8c: fmov       s0, #1.00000000
0x0000000003f9ae90: fdiv       s3, s0, s1
0x0000000003f9ae94: ldr        s1, [sp, #0x138]
0x0000000003f9ae98: ldr        s2, [sp, #0x13c]
0x0000000003f9ae9c: fmul       s1, s3, s1
0x0000000003f9aea0: fmul       s2, s3, s2
0x0000000003f9aea4: ldr        s4, [sp, #0x140]
0x0000000003f9aea8: fmul       s3, s3, s4
0x0000000003f9aeac: fmul       s4, s1, s1
0x0000000003f9aeb0: fmul       s5, s2, s2
0x0000000003f9aeb4: fadd       s4, s4, s5
0x0000000003f9aeb8: fmul       s5, s3, s3
0x0000000003f9aebc: fadd       s6, s4, s5
0x0000000003f9aec0: fmov       s4, wzr
0x0000000003f9aec4: adrp       x9, #0x4bcd000
0x0000000003f9aec8: ldr        s5, [x9, #0xd74]
0x0000000003f9aecc: fcmp       s6, s5
0x0000000003f9aed0: fmov       s5, wzr
0x0000000003f9aed4: b.mi       #0x3f9aef0
0x0000000003f9aed8: fsqrt      s0, s6
0x0000000003f9aedc: fmov       s4, #1.00000000
0x0000000003f9aee0: fdiv       s5, s4, s0
0x0000000003f9aee4: fmul       s4, s1, s5
0x0000000003f9aee8: fmul       s0, s2, s5
0x0000000003f9aeec: fmul       s5, s3, s5
0x0000000003f9aef0: stp        s4, s0, [x20, #0x14]
0x0000000003f9aef4: str        s5, [x20, #0x1c]
0x0000000003f9aef8: ldr        x9, [x20]
0x0000000003f9aefc: cbz        x9, #0x3f9af24
0x0000000003f9af00: scvtf      s0, w8
0x0000000003f9af04: fmov       s1, #1.00000000
0x0000000003f9af08: fdiv       s0, s1, s0
0x0000000003f9af0c: ldr        s1, [sp, #0x1c8]
0x0000000003f9af10: fmul       s1, s0, s1
0x0000000003f9af14: ldr        d2, [sp, #0x1c0]
0x0000000003f9af18: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003f9af1c: str        d0, [x19, #0x2c0]
0x0000000003f9af20: str        s1, [x19, #0x2c8]
0x0000000003f9af24: ldr        x0, [sp, #0x1d0]
0x0000000003f9af28: cmp        x0, x23
0x0000000003f9af2c: b.eq       #0x3f9af34
0x0000000003f9af30: bl         #0x47e93a8
0x0000000003f9af34: ldur       x8, [x29, #-0x88]
0x0000000003f9af38: adrp       x9, #0x5ba4000
0x0000000003f9af3c: ldr        x9, [x9, #0x338]
0x0000000003f9af40: ldr        x9, [x9]
0x0000000003f9af44: cmp        x9, x8
0x0000000003f9af48: b.ne       #0x3f9af78
0x0000000003f9af4c: add        sp, sp, #0x2b0
0x0000000003f9af50: ldp        x29, x30, [sp, #0x80]
0x0000000003f9af54: ldp        x20, x19, [sp, #0x70]
0x0000000003f9af58: ldp        x22, x21, [sp, #0x60]
0x0000000003f9af5c: ldp        x24, x23, [sp, #0x50]
0x0000000003f9af60: ldp        x26, x25, [sp, #0x40]
0x0000000003f9af64: ldp        x28, x27, [sp, #0x30]
0x0000000003f9af68: ldp        d9, d8, [sp, #0x20]
0x0000000003f9af6c: ldp        d11, d10, [sp, #0x10]
0x0000000003f9af70: ldp        d13, d12, [sp], #0x90
0x0000000003f9af74: ret        
0x0000000003f9af78: bl         #0x4b98620
0x0000000003f9af7c: b          #0x3f9af98
0x0000000003f9af80: b          #0x3f9af98
0x0000000003f9af84: b          #0x3f9af98
0x0000000003f9af88: b          #0x3f9af98
0x0000000003f9af8c: mov        x19, x0
0x0000000003f9af90: b          #0x3f9afac
0x0000000003f9af94: b          #0x3f9af98
0x0000000003f9af98: mov        x19, x0
0x0000000003f9af9c: ldr        x0, [sp, #0x1d0]
0x0000000003f9afa0: cmp        x0, x23
0x0000000003f9afa4: b.eq       #0x3f9afac
0x0000000003f9afa8: bl         #0x47e93a8
0x0000000003f9afac: mov        x0, x19
0x0000000003f9afb0: bl         #0x4b97984
