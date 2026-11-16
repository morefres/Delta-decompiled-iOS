; instruction-faithful ARM64 fallback for RobloxLib::function_2d2ac88
0x0000000002d2ac88: sub        sp, sp, #0x50
0x0000000002d2ac8c: stp        x20, x19, [sp, #0x30]
0x0000000002d2ac90: stp        x29, x30, [sp, #0x40]
0x0000000002d2ac94: add        x29, sp, #0x40
0x0000000002d2ac98: str        q1, [sp]
0x0000000002d2ac9c: mov        x19, x0
0x0000000002d2aca0: stp        s0, s1, [x0, #0x60]
0x0000000002d2aca4: str        s2, [x0, #0x68]
0x0000000002d2aca8: ldr        q1, [x3]
0x0000000002d2acac: str        q1, [x0, #0x70]
0x0000000002d2acb0: mov        x8, x2
0x0000000002d2acb4: ld3        {v1.s, v2.s, v3.s}[0], [x8], #12
0x0000000002d2acb8: ld3        {v1.s, v2.s, v3.s}[1], [x8]
0x0000000002d2acbc: add        x8, x2, #0x18
0x0000000002d2acc0: ld3        {v1.s, v2.s, v3.s}[2], [x8]
0x0000000002d2acc4: ldr        q4, [x2, #0x20]
0x0000000002d2acc8: stp        q1, q2, [x0, #0x90]
0x0000000002d2accc: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000002d2acd0: stp        q3, q4, [x0, #0xb0]
0x0000000002d2acd4: ldp        q5, q6, [x1]
0x0000000002d2acd8: ldp        q7, q16, [x1, #0x20]
0x0000000002d2acdc: stp        q7, q16, [x0, #0x130]
0x0000000002d2ace0: stp        q5, q6, [x0, #0x110]
0x0000000002d2ace4: add        x20, x0, #0x170
0x0000000002d2ace8: str        s0, [x0, #0x170]
0x0000000002d2acec: stp        x5, x4, [x0, #0x178]
0x0000000002d2acf0: mov        x8, #0x7f7fffffffffffff
0x0000000002d2acf4: stp        xzr, x8, [x0, #0x190]
0x0000000002d2acf8: adrp       x9, #0x4c10000
0x0000000002d2acfc: ldr        d0, [x9, #0x848]
0x0000000002d2ad00: str        d0, [x0, #0x1a0]
0x0000000002d2ad04: strb       wzr, [x0, #0x1a8]
0x0000000002d2ad08: stp        xzr, x8, [x0, #0x1d0]
0x0000000002d2ad0c: str        d0, [x0, #0x1e0]
0x0000000002d2ad10: mov        v0.16b, v1.16b
0x0000000002d2ad14: mov        v0.d[1], v3.d[0]
0x0000000002d2ad18: mov        v3.s[0], v1.s[2]
0x0000000002d2ad1c: trn1       v5.4s, v0.4s, v2.4s
0x0000000002d2ad20: trn2       v0.4s, v0.4s, v2.4s
0x0000000002d2ad24: mov        v3.s[1], v2.s[2]
0x0000000002d2ad28: fneg       v6.4s, v4.4s
0x0000000002d2ad2c: fmul       v6.4s, v5.4s, v6.s[0]
0x0000000002d2ad30: fmls       v6.4s, v0.4s, v4.s[1]
0x0000000002d2ad34: fmls       v6.4s, v3.4s, v4.s[2]
0x0000000002d2ad38: stp        q5, q0, [x0, #0xd0]
0x0000000002d2ad3c: stp        q3, q6, [x0, #0xf0]
0x0000000002d2ad40: add        x8, sp, #0x10
0x0000000002d2ad44: mov        x0, x1
0x0000000002d2ad48: bl         #0x3e3e820
0x0000000002d2ad4c: ldp        q1, q0, [sp]
0x0000000002d2ad50: dup        v1.4s, v1.s[0]
0x0000000002d2ad54: fsub       v2.4s, v0.4s, v1.4s
0x0000000002d2ad58: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d2ad5c: mov        v2.s[3], v0.s[3]
0x0000000002d2ad60: str        q2, [sp, #0x10]
0x0000000002d2ad64: ldr        d0, [sp, #0x20]
0x0000000002d2ad68: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d2ad6c: str        d0, [sp, #0x20]
0x0000000002d2ad70: ldur       q0, [sp, #0x18]
0x0000000002d2ad74: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000002d2ad78: stp        q2, q1, [x19, #0x150]
0x0000000002d2ad7c: ldp        q1, q3, [x19, #0x90]
0x0000000002d2ad80: fmul       v4.4s, v1.4s, v2.s[0]
0x0000000002d2ad84: fmul       v1.4s, v1.4s, v0.s[1]
0x0000000002d2ad88: fmul       v5.4s, v3.4s, v2.s[1]
0x0000000002d2ad8c: fmul       v3.4s, v3.4s, v0.s[2]
0x0000000002d2ad90: ldp        q6, q7, [x19, #0xb0]
0x0000000002d2ad94: fmul       v2.4s, v6.4s, v2.s[2]
0x0000000002d2ad98: fmul       v0.4s, v6.4s, v0.s[3]
0x0000000002d2ad9c: fmin       v6.4s, v4.4s, v1.4s
0x0000000002d2ada0: fmin       v16.4s, v5.4s, v3.4s
0x0000000002d2ada4: fadd       v6.4s, v6.4s, v16.4s
0x0000000002d2ada8: fmax       v1.4s, v4.4s, v1.4s
0x0000000002d2adac: fmax       v3.4s, v5.4s, v3.4s
0x0000000002d2adb0: fadd       v1.4s, v1.4s, v3.4s
0x0000000002d2adb4: fmin       v3.4s, v2.4s, v0.4s
0x0000000002d2adb8: fadd       v3.4s, v3.4s, v7.4s
0x0000000002d2adbc: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2adc0: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2adc4: fadd       v0.4s, v7.4s, v0.4s
0x0000000002d2adc8: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d2adcc: ldr        q1, [x19, #0x70]
0x0000000002d2add0: ldp        q2, q4, [x19, #0xd0]
0x0000000002d2add4: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000002d2add8: fmla       v2.4s, v4.4s, v1.s[1]
0x0000000002d2addc: ldr        q4, [x19, #0xf0]
0x0000000002d2ade0: fmla       v2.4s, v4.4s, v1.s[2]
0x0000000002d2ade4: str        q2, [x19, #0x80]
0x0000000002d2ade8: fabs       v2.4s, v1.4s
0x0000000002d2adec: mov        w8, #0x92ef
0x0000000002d2adf0: movk       w8, #0x2193, lsl #16
0x0000000002d2adf4: dup        v4.4s, w8
0x0000000002d2adf8: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000002d2adfc: bif        v4.16b, v1.16b, v2.16b
0x0000000002d2ae00: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000002d2ae04: ld1        {v5.s}[1], [x20]
0x0000000002d2ae08: mov        v1.d[1], v5.d[0]
0x0000000002d2ae0c: adrp       x8, #0x4bce000
0x0000000002d2ae10: ldr        q5, [x8, #0x550]
0x0000000002d2ae14: fdiv       v5.4s, v5.4s, v4.4s
0x0000000002d2ae18: fcmge      v4.4s, v4.4s, #0.0
0x0000000002d2ae1c: movi       v6.4s, #0x34, lsl #24
0x0000000002d2ae20: and        v2.16b, v6.16b, v2.16b
0x0000000002d2ae24: stp        q3, q0, [x19]
0x0000000002d2ae28: fmul       v0.4s, v2.4s, v5.4s
0x0000000002d2ae2c: stp        q1, q5, [x19, #0x20]
0x0000000002d2ae30: stp        q4, q0, [x19, #0x40]
0x0000000002d2ae34: mov        x0, x19
0x0000000002d2ae38: ldp        x29, x30, [sp, #0x40]
0x0000000002d2ae3c: ldp        x20, x19, [sp, #0x30]
0x0000000002d2ae40: add        sp, sp, #0x50
0x0000000002d2ae44: ret        
