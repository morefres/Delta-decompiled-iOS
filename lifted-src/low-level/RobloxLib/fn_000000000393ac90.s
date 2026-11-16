; instruction-faithful ARM64 fallback for RobloxLib::function_393ac90
0x000000000393ac90: sub        sp, sp, #0x140
0x000000000393ac94: stp        d9, d8, [sp, #0xd0]
0x000000000393ac98: stp        x28, x27, [sp, #0xe0]
0x000000000393ac9c: stp        x26, x25, [sp, #0xf0]
0x000000000393aca0: stp        x24, x23, [sp, #0x100]
0x000000000393aca4: stp        x22, x21, [sp, #0x110]
0x000000000393aca8: stp        x20, x19, [sp, #0x120]
0x000000000393acac: stp        x29, x30, [sp, #0x130]
0x000000000393acb0: add        x29, sp, #0x130
0x000000000393acb4: mov        x19, x7
0x000000000393acb8: mov        x21, x6
0x000000000393acbc: mov        x22, x5
0x000000000393acc0: mov        x23, x4
0x000000000393acc4: mov        x24, x3
0x000000000393acc8: mov        x25, x2
0x000000000393accc: mov        x20, x0
0x000000000393acd0: ldr        x26, [x29, #0x10]
0x000000000393acd4: ldr        x2, [x0, #0x3e0]
0x000000000393acd8: ldr        x3, [x0, #0x3e8]
0x000000000393acdc: add        x4, x0, #0x3c0
0x000000000393ace0: mov        x0, x1
0x000000000393ace4: mov        x1, x20
0x000000000393ace8: bl         #0x393af24
0x000000000393acec: ldr        x0, [x20, #0x3e8]
0x000000000393acf0: bl         #0x394a138
0x000000000393acf4: mov        x2, x0
0x000000000393acf8: mov        x4, x1
0x000000000393acfc: add        x0, x20, #0x3f8
0x000000000393ad00: add        x3, x20, #0x410
0x000000000393ad04: mov        x1, x2
0x000000000393ad08: mov        x2, x4
0x000000000393ad0c: bl         #0x393b214
0x000000000393ad10: fmov       s8, wzr
0x000000000393ad14: mov        w8, #0x410
0x000000000393ad18: ldr        q0, [x20, x8]
0x000000000393ad1c: mov        s1, v0.s[3]
0x000000000393ad20: mov        s2, v0.s[2]
0x000000000393ad24: mov        s3, v0.s[1]
0x000000000393ad28: fadd       s0, s8, s0
0x000000000393ad2c: fadd       s0, s0, s3
0x000000000393ad30: fadd       s0, s0, s2
0x000000000393ad34: fadd       s8, s0, s1
0x000000000393ad38: add        x8, x8, #0x10
0x000000000393ad3c: cmp        x8, #0x460
0x000000000393ad40: b.ne       #0x393ad18
0x000000000393ad44: adrp       x8, #0x4bce000
0x000000000393ad48: ldr        s9, [x8, #0x760]
0x000000000393ad4c: fcmp       s8, s9
0x000000000393ad50: b.mi       #0x393aef8
0x000000000393ad54: ldr        x2, [x20, #0x3e0]
0x000000000393ad58: ldr        x3, [x20, #0x3f0]
0x000000000393ad5c: add        x4, x20, #0x3c0
0x000000000393ad60: mov        x0, x25
0x000000000393ad64: mov        x1, x20
0x000000000393ad68: bl         #0x393af24
0x000000000393ad6c: ldr        x0, [x20, #0x3f0]
0x000000000393ad70: bl         #0x394a138
0x000000000393ad74: mov        x2, x0
0x000000000393ad78: mov        x4, x1
0x000000000393ad7c: add        x0, x20, #0x3f8
0x000000000393ad80: add        x3, x20, #0x460
0x000000000393ad84: mov        x1, x2
0x000000000393ad88: mov        x2, x4
0x000000000393ad8c: bl         #0x393b214
0x000000000393ad90: add        x0, x20, #0x410
0x000000000393ad94: add        x2, sp, #0x5c
0x000000000393ad98: mov        w1, #0x14
0x000000000393ad9c: bl         #0x393b2b8
0x000000000393ada0: mov        w27, #0x16
0x000000000393ada4: mov        x25, sp
0x000000000393ada8: add        x0, sp, #0x5c
0x000000000393adac: add        x2, x20, #0x500
0x000000000393adb0: mov        x3, sp
0x000000000393adb4: mov        w1, #0x16
0x000000000393adb8: mov        w4, #0x16
0x000000000393adbc: bl         #0x393b538
0x000000000393adc0: mov        x9, #0
0x000000000393adc4: ldr        d0, [sp]
0x000000000393adc8: adrp       x8, #0x4fd3000
0x000000000393adcc: ldr        d1, [x8, #0xb98]
0x000000000393add0: fadd       v0.2s, v0.2s, v1.2s
0x000000000393add4: str        d0, [sp]
0x000000000393add8: add        x8, x20, #0xc94
0x000000000393addc: ldrsw      x10, [x20, #0xc90]
0x000000000393ade0: mov        w11, #0x58
0x000000000393ade4: smaddl     x10, w10, w11, x8
0x000000000393ade8: ldr        x11, [sp, #0x50]
0x000000000393adec: str        x11, [x10, #0x50]
0x000000000393adf0: ldp        q0, q1, [sp, #0x20]
0x000000000393adf4: stp        q0, q1, [x10, #0x20]
0x000000000393adf8: ldr        q0, [sp, #0x40]
0x000000000393adfc: str        q0, [x10, #0x40]
0x000000000393ae00: ldp        q1, q0, [sp]
0x000000000393ae04: stp        q1, q0, [x10]
0x000000000393ae08: ldr        w10, [x20, #0xc90]
0x000000000393ae0c: add        w11, w10, #1
0x000000000393ae10: cmp        w11, #8
0x000000000393ae14: csinc      w11, wzr, w10, eq
0x000000000393ae18: str        w11, [x20, #0xc90]
0x000000000393ae1c: mov        w10, #-0x2c
0x000000000393ae20: madd       w10, w11, w27, w10
0x000000000393ae24: sub        w11, w11, #2
0x000000000393ae28: mov        w12, #0xb0
0x000000000393ae2c: sub        x13, x29, #0x7c
0x000000000393ae30: mov        x14, #0
0x000000000393ae34: lsr        w15, w11, #0x1f
0x000000000393ae38: madd       w15, w15, w12, w10
0x000000000393ae3c: add        x15, x8, w15, sxtw #2
0x000000000393ae40: fmov       s0, wzr
0x000000000393ae44: ldr        s1, [x25, x14]
0x000000000393ae48: ldr        s2, [x15, x14]
0x000000000393ae4c: fsub       s1, s1, s2
0x000000000393ae50: fmul       s1, s1, s1
0x000000000393ae54: fadd       s0, s0, s1
0x000000000393ae58: add        x14, x14, #4
0x000000000393ae5c: cmp        x14, #0x58
0x000000000393ae60: b.ne       #0x393ae44
0x000000000393ae64: str        s0, [x13, x9, lsl #2]
0x000000000393ae68: add        x14, x9, #1
0x000000000393ae6c: sub        w10, w10, #0x16
0x000000000393ae70: sub        w11, w11, #1
0x000000000393ae74: mov        x9, x14
0x000000000393ae78: cmp        x14, #7
0x000000000393ae7c: b.ne       #0x393ae30
0x000000000393ae80: add        x0, x20, #0xf54
0x000000000393ae84: add        x1, x20, #0xf74
0x000000000393ae88: mov        w2, #0xa4
0x000000000393ae8c: bl         #0x4b98ef0
0x000000000393ae90: mov        x8, #0
0x000000000393ae94: mov        w9, #0x1014
0x000000000393ae98: add        x9, x20, x9
0x000000000393ae9c: sub        x10, x29, #0x7c
0x000000000393aea0: ldr        s0, [x10, x8]
0x000000000393aea4: str        s0, [x9], #0xffffffffffffffe4
0x000000000393aea8: add        x8, x8, #4
0x000000000393aeac: cmp        x8, #0x1c
0x000000000393aeb0: b.ne       #0x393aea0
0x000000000393aeb4: ldur       q0, [sp, #0x18]
0x000000000393aeb8: ldur       q1, [sp, #0x28]
0x000000000393aebc: ldur       q2, [sp, #0x38]
0x000000000393aec0: ldur       q3, [sp, #0x48]
0x000000000393aec4: stp        q2, q3, [x24, #0x20]
0x000000000393aec8: stp        q0, q1, [x24]
0x000000000393aecc: mov        x0, x20
0x000000000393aed0: mov        x1, x23
0x000000000393aed4: mov        x2, x22
0x000000000393aed8: mov        x3, x21
0x000000000393aedc: bl         #0x393afc0
0x000000000393aee0: mov        x0, x20
0x000000000393aee4: mov        x1, x19
0x000000000393aee8: bl         #0x393b06c
0x000000000393aeec: mov        x0, x20
0x000000000393aef0: bl         #0x393b13c
0x000000000393aef4: str        s0, [x26]
0x000000000393aef8: fcmp       s8, s9
0x000000000393aefc: cset       w0, mi
0x000000000393af00: ldp        x29, x30, [sp, #0x130]
0x000000000393af04: ldp        x20, x19, [sp, #0x120]
0x000000000393af08: ldp        x22, x21, [sp, #0x110]
0x000000000393af0c: ldp        x24, x23, [sp, #0x100]
0x000000000393af10: ldp        x26, x25, [sp, #0xf0]
0x000000000393af14: ldp        x28, x27, [sp, #0xe0]
0x000000000393af18: ldp        d9, d8, [sp, #0xd0]
0x000000000393af1c: add        sp, sp, #0x140
0x000000000393af20: ret        
