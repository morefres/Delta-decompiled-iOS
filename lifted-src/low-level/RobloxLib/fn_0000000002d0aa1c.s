; instruction-faithful ARM64 fallback for RobloxLib::function_2d0aa1c
0x0000000002d0aa1c: sub        sp, sp, #0x190
0x0000000002d0aa20: stp        x28, x27, [sp, #0x130]
0x0000000002d0aa24: stp        x26, x25, [sp, #0x140]
0x0000000002d0aa28: stp        x24, x23, [sp, #0x150]
0x0000000002d0aa2c: stp        x22, x21, [sp, #0x160]
0x0000000002d0aa30: stp        x20, x19, [sp, #0x170]
0x0000000002d0aa34: stp        x29, x30, [sp, #0x180]
0x0000000002d0aa38: add        x29, sp, #0x180
0x0000000002d0aa3c: mov        x22, x7
0x0000000002d0aa40: mov        x20, x6
0x0000000002d0aa44: mov        x21, x5
0x0000000002d0aa48: mov        x19, x0
0x0000000002d0aa4c: add        x27, sp, #0x80
0x0000000002d0aa50: cmp        w7, #0
0x0000000002d0aa54: csel       x8, x2, x3, ne
0x0000000002d0aa58: ldr        x9, [x0, #0xf0]
0x0000000002d0aa5c: str        x8, [x9, #0x108]
0x0000000002d0aa60: csel       x24, x3, x2, ne
0x0000000002d0aa64: csel       x28, x6, x5, ne
0x0000000002d0aa68: mov        w8, #0x38
0x0000000002d0aa6c: mov        w10, #0x98
0x0000000002d0aa70: csel       x8, x10, x8, ne
0x0000000002d0aa74: add        x26, x9, x8
0x0000000002d0aa78: mov        x25, x28
0x0000000002d0aa7c: ldr        x8, [x25, #0x58]!
0x0000000002d0aa80: str        x8, [x26, #0x58]
0x0000000002d0aa84: cbz        x24, #0x2d0ad8c
0x0000000002d0aa88: ldr        x27, [x24, #0x1e8]
0x0000000002d0aa8c: cbz        x27, #0x2d0aad0
0x0000000002d0aa90: ldr        x9, [x27, #0x40]
0x0000000002d0aa94: cbz        x9, #0x2d0aad0
0x0000000002d0aa98: mov        x23, x1
0x0000000002d0aa9c: fmov       d0, x8
0x0000000002d0aaa0: ldr        x8, [x27, #0x38]
0x0000000002d0aaa4: ldr        x9, [x27, #0x20]
0x0000000002d0aaa8: cmp        x8, x9
0x0000000002d0aaac: b.ne       #0x2d0aab4
0x0000000002d0aab0: ldr        x8, [x27, #0x28]
0x0000000002d0aab4: ldur       d1, [x8, #-8]
0x0000000002d0aab8: fcmp       d1, d0
0x0000000002d0aabc: b.lt       #0x2d0aad0
0x0000000002d0aac0: ldr        x8, [x27, #0x30]
0x0000000002d0aac4: ldr        d1, [x8, #0x58]
0x0000000002d0aac8: fcmp       d1, d0
0x0000000002d0aacc: b.ls       #0x2d0af44
0x0000000002d0aad0: mov        x0, x24
0x0000000002d0aad4: bl         #0x2d1caec
0x0000000002d0aad8: mov        x23, x0
0x0000000002d0aadc: add        x24, sp, #0x30
0x0000000002d0aae0: add        x8, sp, #0x30
0x0000000002d0aae4: add        x1, x28, #0xc
0x0000000002d0aae8: bl         #0x46ad97c
0x0000000002d0aaec: adrp       x8, #0x61b0000
0x0000000002d0aaf0: add        x8, x8, #0xa70
0x0000000002d0aaf4: ldrb       w8, [x8]
0x0000000002d0aaf8: cmp        w8, #1
0x0000000002d0aafc: b.ne       #0x2d0ab30
0x0000000002d0ab00: bl         #0x47ef6a4
0x0000000002d0ab04: mov        w8, #0x1759
0x0000000002d0ab08: movk       w8, #0xd1b7, lsl #16
0x0000000002d0ab0c: umull      x8, w0, w8
0x0000000002d0ab10: lsr        x8, x8, #0x2d
0x0000000002d0ab14: mov        w9, #0x2710
0x0000000002d0ab18: msub       w8, w8, w9, w0
0x0000000002d0ab1c: adrp       x9, #0x61b0000
0x0000000002d0ab20: add        x9, x9, #0xa88
0x0000000002d0ab24: ldr        w9, [x9]
0x0000000002d0ab28: cmp        w8, w9
0x0000000002d0ab2c: b.lo       #0x2d0b220
0x0000000002d0ab30: ldur       d2, [x28, #0x3c]
0x0000000002d0ab34: ldr        s0, [x28, #0x44]
0x0000000002d0ab38: mov        v2.d[1], v0.d[0]
0x0000000002d0ab3c: ldr        q4, [x23]
0x0000000002d0ab40: ldp        d5, d3, [x23, #0x18]
0x0000000002d0ab44: dup        v0.2s, v3.s[0]
0x0000000002d0ab48: mov        v5.d[1], v0.d[0]
0x0000000002d0ab4c: ldur       q6, [x23, #0xc]
0x0000000002d0ab50: fmul       v0.4s, v4.4s, v2.4s
0x0000000002d0ab54: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0ab58: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0ab5c: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d0ab60: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0ab64: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0ab68: fmul       v2.4s, v2.4s, v5.4s
0x0000000002d0ab6c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0ab70: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0ab74: add        x8, x24, #0x24
0x0000000002d0ab78: ldr        s7, [x23, #0x28]
0x0000000002d0ab7c: ldp        s16, s17, [sp, #0x58]
0x0000000002d0ab80: fsub       s7, s16, s7
0x0000000002d0ab84: add        x9, x23, #0x2c
0x0000000002d0ab88: ldp        s18, s16, [x23, #0x38]
0x0000000002d0ab8c: fmul       s19, s7, s16
0x0000000002d0ab90: ldr        d20, [x28, #0x48]
0x0000000002d0ab94: ldr        s21, [x28, #0x50]
0x0000000002d0ab98: mov        v20.d[1], v21.d[0]
0x0000000002d0ab9c: fmul       v4.4s, v4.4s, v20.4s
0x0000000002d0aba0: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0aba4: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0aba8: fmul       v6.4s, v6.4s, v20.4s
0x0000000002d0abac: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0abb0: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0abb4: fmul       v5.4s, v5.4s, v20.4s
0x0000000002d0abb8: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d0abbc: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d0abc0: fadd       s4, s16, s4
0x0000000002d0abc4: ldp        q20, q21, [sp, #0x30]
0x0000000002d0abc8: stp        q20, q21, [sp, #0x80]
0x0000000002d0abcc: ldr        q20, [sp, #0x50]
0x0000000002d0abd0: ld1        {v3.s}[0], [x9]
0x0000000002d0abd4: ld1        {v17.s}[1], [x8]
0x0000000002d0abd8: str        q20, [sp, #0xa0]
0x0000000002d0abdc: fsub       v3.2s, v17.2s, v3.2s
0x0000000002d0abe0: ldr        d17, [x23, #0x40]
0x0000000002d0abe4: fmul       v20.2s, v17.2s, v3.2s
0x0000000002d0abe8: dup        v21.2s, v3.s[0]
0x0000000002d0abec: mov        v21.s[0], v7.s[0]
0x0000000002d0abf0: dup        v7.2s, v17.s[1]
0x0000000002d0abf4: mov        v7.s[1], v16.s[0]
0x0000000002d0abf8: fmul       v7.2s, v21.2s, v7.2s
0x0000000002d0abfc: fsub       v7.2s, v20.2s, v7.2s
0x0000000002d0ac00: fmul       v3.2s, v17.2s, v3.s[1]
0x0000000002d0ac04: fsub       s3, s19, s3
0x0000000002d0ac08: ldr        d16, [x23, #0x30]
0x0000000002d0ac0c: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d0ac10: fadd       s3, s3, s18
0x0000000002d0ac14: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d0ac18: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0ac1c: fadd       s1, s2, s3
0x0000000002d0ac20: str        d0, [sp, #0xb0]
0x0000000002d0ac24: stp        s1, s4, [sp, #0xb8]
0x0000000002d0ac28: zip1       v0.2s, v6.2s, v5.2s
0x0000000002d0ac2c: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d0ac30: str        d0, [sp, #0xc0]
0x0000000002d0ac34: ldr        x8, [x19, #0xf0]
0x0000000002d0ac38: ldr        x0, [x8, #0x108]
0x0000000002d0ac3c: bl         #0x2d1caec
0x0000000002d0ac40: mov        x23, x0
0x0000000002d0ac44: add        x24, sp, #0x80
0x0000000002d0ac48: add        x8, sp, #0x30
0x0000000002d0ac4c: add        x1, sp, #0x80
0x0000000002d0ac50: bl         #0x46ad9f4
0x0000000002d0ac54: adrp       x8, #0x61b0000
0x0000000002d0ac58: add        x8, x8, #0xa40
0x0000000002d0ac5c: ldrb       w8, [x8]
0x0000000002d0ac60: cmp        w8, #1
0x0000000002d0ac64: add        x25, sp, #0x80
0x0000000002d0ac68: b.ne       #0x2d0ac9c
0x0000000002d0ac6c: bl         #0x47ef6a4
0x0000000002d0ac70: mov        w8, #0x1759
0x0000000002d0ac74: movk       w8, #0xd1b7, lsl #16
0x0000000002d0ac78: umull      x8, w0, w8
0x0000000002d0ac7c: lsr        x8, x8, #0x2d
0x0000000002d0ac80: mov        w9, #0x2710
0x0000000002d0ac84: msub       w8, w8, w9, w0
0x0000000002d0ac88: adrp       x9, #0x61b0000
0x0000000002d0ac8c: add        x9, x9, #0xa58
0x0000000002d0ac90: ldr        w9, [x9]
0x0000000002d0ac94: cmp        w8, w9
0x0000000002d0ac98: b.lo       #0x2d0b24c
0x0000000002d0ac9c: add        x8, x24, #0x24
0x0000000002d0aca0: add        x9, x23, #0x24
0x0000000002d0aca4: ldr        s0, [sp, #0xa8]
0x0000000002d0aca8: ldr        s1, [x23, #0x28]
0x0000000002d0acac: fsub       s0, s0, s1
0x0000000002d0acb0: ldur       d1, [x25, #0x2c]
0x0000000002d0acb4: ldur       d2, [x23, #0x2c]
0x0000000002d0acb8: ldp        s4, s3, [x23, #0x38]
0x0000000002d0acbc: fmul       s5, s0, s3
0x0000000002d0acc0: ld1        {v1.s}[1], [x8]
0x0000000002d0acc4: ld1        {v2.s}[1], [x9]
0x0000000002d0acc8: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0accc: ldr        d2, [x23, #0x40]
0x0000000002d0acd0: fmul       v6.2s, v2.2s, v1.2s
0x0000000002d0acd4: dup        v7.2s, v1.s[0]
0x0000000002d0acd8: mov        v7.s[0], v0.s[0]
0x0000000002d0acdc: rev64      v0.2s, v2.2s
0x0000000002d0ace0: mov        v0.s[1], v3.s[0]
0x0000000002d0ace4: fmul       v0.2s, v7.2s, v0.2s
0x0000000002d0ace8: fsub       v0.2s, v6.2s, v0.2s
0x0000000002d0acec: fmul       v1.2s, v2.2s, v1.s[1]
0x0000000002d0acf0: fsub       s1, s5, s1
0x0000000002d0acf4: ldr        d3, [x23, #0x30]
0x0000000002d0acf8: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d0acfc: fadd       s1, s1, s4
0x0000000002d0ad00: ldr        d3, [sp, #0xb0]
0x0000000002d0ad04: fsub       v0.2s, v3.2s, v0.2s
0x0000000002d0ad08: ldr        s3, [sp, #0xb8]
0x0000000002d0ad0c: ldr        s4, [sp, #0xc4]
0x0000000002d0ad10: fsub       s1, s3, s1
0x0000000002d0ad14: str        d0, [sp]
0x0000000002d0ad18: str        s1, [sp, #8]
0x0000000002d0ad1c: ldp        q1, q3, [x23]
0x0000000002d0ad20: ldr        q5, [x23, #0x20]
0x0000000002d0ad24: dup        v5.4s, v5.s[0]
0x0000000002d0ad28: ext        v6.16b, v1.16b, v3.16b, #0xc
0x0000000002d0ad2c: ext        v3.16b, v3.16b, v5.16b, #8
0x0000000002d0ad30: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d0ad34: ldur       d5, [sp, #4]
0x0000000002d0ad38: fmla       v0.4s, v6.4s, v5.s[0]
0x0000000002d0ad3c: fmla       v0.4s, v3.4s, v5.s[1]
0x0000000002d0ad40: ldur       d5, [x23, #0x3c]
0x0000000002d0ad44: mov        s2, v2.s[1]
0x0000000002d0ad48: fsub       s2, s4, s2
0x0000000002d0ad4c: ldur       d4, [x25, #0x3c]
0x0000000002d0ad50: fsub       v4.2s, v4.2s, v5.2s
0x0000000002d0ad54: stur       d4, [x29, #-0x70]
0x0000000002d0ad58: stur       s2, [x29, #-0x68]
0x0000000002d0ad5c: fmul       v1.4s, v1.4s, v4.s[0]
0x0000000002d0ad60: ldur       d2, [x25, #0x94]
0x0000000002d0ad64: fmla       v1.4s, v6.4s, v2.s[0]
0x0000000002d0ad68: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000002d0ad6c: ldp        q2, q3, [sp, #0x40]
0x0000000002d0ad70: stp        q2, q3, [x29, #-0x90]
0x0000000002d0ad74: ldr        q3, [sp, #0x30]
0x0000000002d0ad78: stur       q3, [x29, #-0xa0]
0x0000000002d0ad7c: stur       q3, [x26, #0xc]
0x0000000002d0ad80: stur       q2, [x26, #0x1c]
0x0000000002d0ad84: ldur       q2, [x29, #-0x80]
0x0000000002d0ad88: b          #0x2d0aed4
0x0000000002d0ad8c: ldr        x8, [x19, #0xf0]
0x0000000002d0ad90: ldr        x0, [x8, #0x108]
0x0000000002d0ad94: bl         #0x2d1caec
0x0000000002d0ad98: mov        x23, x0
0x0000000002d0ad9c: add        x8, sp, #0x80
0x0000000002d0ada0: add        x1, x28, #0xc
0x0000000002d0ada4: bl         #0x46ad9f4
0x0000000002d0ada8: adrp       x8, #0x61b0000
0x0000000002d0adac: add        x8, x8, #0xa40
0x0000000002d0adb0: ldrb       w8, [x8]
0x0000000002d0adb4: cmp        w8, #1
0x0000000002d0adb8: b.ne       #0x2d0adec
0x0000000002d0adbc: bl         #0x47ef6a4
0x0000000002d0adc0: mov        w8, #0x1759
0x0000000002d0adc4: movk       w8, #0xd1b7, lsl #16
0x0000000002d0adc8: umull      x8, w0, w8
0x0000000002d0adcc: lsr        x8, x8, #0x2d
0x0000000002d0add0: mov        w9, #0x2710
0x0000000002d0add4: msub       w8, w8, w9, w0
0x0000000002d0add8: adrp       x9, #0x61b0000
0x0000000002d0addc: add        x9, x9, #0xa58
0x0000000002d0ade0: ldr        w9, [x9]
0x0000000002d0ade4: cmp        w8, w9
0x0000000002d0ade8: b.lo       #0x2d0b278
0x0000000002d0adec: add        x8, x28, #0x30
0x0000000002d0adf0: add        x9, x23, #0x24
0x0000000002d0adf4: ldr        s0, [x28, #0x34]
0x0000000002d0adf8: ldr        s1, [x23, #0x28]
0x0000000002d0adfc: fsub       s0, s0, s1
0x0000000002d0ae00: ldr        d1, [x28, #0x38]
0x0000000002d0ae04: ldur       d2, [x23, #0x2c]
0x0000000002d0ae08: ldp        s4, s3, [x23, #0x38]
0x0000000002d0ae0c: fmul       s5, s0, s3
0x0000000002d0ae10: ld1        {v1.s}[1], [x8]
0x0000000002d0ae14: ld1        {v2.s}[1], [x9]
0x0000000002d0ae18: ldr        s6, [x28, #0x44]
0x0000000002d0ae1c: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0ae20: ldr        d2, [x23, #0x40]
0x0000000002d0ae24: fmul       v7.2s, v2.2s, v1.2s
0x0000000002d0ae28: dup        v16.2s, v1.s[0]
0x0000000002d0ae2c: mov        v16.s[0], v0.s[0]
0x0000000002d0ae30: rev64      v0.2s, v2.2s
0x0000000002d0ae34: mov        v0.s[1], v3.s[0]
0x0000000002d0ae38: fmul       v0.2s, v16.2s, v0.2s
0x0000000002d0ae3c: fsub       v0.2s, v7.2s, v0.2s
0x0000000002d0ae40: fmul       v1.2s, v2.2s, v1.s[1]
0x0000000002d0ae44: fsub       s1, s5, s1
0x0000000002d0ae48: ldr        d3, [x23, #0x30]
0x0000000002d0ae4c: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d0ae50: fadd       s1, s1, s4
0x0000000002d0ae54: ldur       d3, [x28, #0x3c]
0x0000000002d0ae58: fsub       v0.2s, v3.2s, v0.2s
0x0000000002d0ae5c: fsub       s1, s6, s1
0x0000000002d0ae60: stur       d0, [x29, #-0xa0]
0x0000000002d0ae64: stur       s1, [x29, #-0x98]
0x0000000002d0ae68: ldp        q1, q3, [x23]
0x0000000002d0ae6c: ldr        q4, [x23, #0x20]
0x0000000002d0ae70: dup        v4.4s, v4.s[0]
0x0000000002d0ae74: ext        v5.16b, v1.16b, v3.16b, #0xc
0x0000000002d0ae78: ext        v3.16b, v3.16b, v4.16b, #8
0x0000000002d0ae7c: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d0ae80: ldur       d4, [x27, #0x64]
0x0000000002d0ae84: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000002d0ae88: fmla       v0.4s, v3.4s, v4.s[1]
0x0000000002d0ae8c: ldur       d4, [x23, #0x3c]
0x0000000002d0ae90: ldr        s6, [x28, #0x50]
0x0000000002d0ae94: mov        s2, v2.s[1]
0x0000000002d0ae98: fsub       s2, s6, s2
0x0000000002d0ae9c: ldr        d6, [x28, #0x48]
0x0000000002d0aea0: fsub       v4.2s, v6.2s, v4.2s
0x0000000002d0aea4: str        d4, [sp]
0x0000000002d0aea8: str        s2, [sp, #8]
0x0000000002d0aeac: fmul       v1.4s, v1.4s, v4.s[0]
0x0000000002d0aeb0: ldur       d2, [sp, #4]
0x0000000002d0aeb4: fmla       v1.4s, v5.4s, v2.s[0]
0x0000000002d0aeb8: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000002d0aebc: ldp        q3, q2, [sp, #0x90]
0x0000000002d0aec0: stp        q3, q2, [sp, #0x40]
0x0000000002d0aec4: ldr        q4, [sp, #0x80]
0x0000000002d0aec8: str        q4, [sp, #0x30]
0x0000000002d0aecc: stur       q4, [x26, #0xc]
0x0000000002d0aed0: stur       q3, [x26, #0x1c]
0x0000000002d0aed4: stur       q2, [x26, #0x2c]
0x0000000002d0aed8: mov        v0.s[3], v1.s[0]
0x0000000002d0aedc: stur       q0, [x26, #0x3c]
0x0000000002d0aee0: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d0aee4: stur       d0, [x26, #0x4c]
0x0000000002d0aee8: ldr        x8, [x19, #0xf0]
0x0000000002d0aeec: cmp        w22, #0
0x0000000002d0aef0: mov        w9, #0x98
0x0000000002d0aef4: mov        w10, #0x38
0x0000000002d0aef8: csel       x9, x10, x9, ne
0x0000000002d0aefc: csel       x10, x21, x20, ne
0x0000000002d0af00: add        x8, x8, x9
0x0000000002d0af04: ldp        q0, q1, [x10]
0x0000000002d0af08: stp        q0, q1, [x8]
0x0000000002d0af0c: ldp        q0, q1, [x10, #0x20]
0x0000000002d0af10: ldp        q2, q3, [x10, #0x40]
0x0000000002d0af14: stp        q2, q3, [x8, #0x40]
0x0000000002d0af18: stp        q0, q1, [x8, #0x20]
0x0000000002d0af1c: ldr        x0, [x19, #0xf0]
0x0000000002d0af20: bl         #0x2d092c4
0x0000000002d0af24: ldp        x29, x30, [sp, #0x180]
0x0000000002d0af28: ldp        x20, x19, [sp, #0x170]
0x0000000002d0af2c: ldp        x22, x21, [sp, #0x160]
0x0000000002d0af30: ldp        x24, x23, [sp, #0x150]
0x0000000002d0af34: ldp        x26, x25, [sp, #0x140]
0x0000000002d0af38: ldp        x28, x27, [sp, #0x130]
0x0000000002d0af3c: add        sp, sp, #0x190
0x0000000002d0af40: ret        
0x0000000002d0af44: add        x0, x27, #0xf8
0x0000000002d0af48: bl         #0x2d089b8
0x0000000002d0af4c: mov        x4, x0
0x0000000002d0af50: add        x8, sp, #0x80
0x0000000002d0af54: add        x0, x27, #0xf8
0x0000000002d0af58: mov        x1, x23
0x0000000002d0af5c: mov        x2, x24
0x0000000002d0af60: mov        x3, x25
0x0000000002d0af64: bl         #0x2d0a1a4
0x0000000002d0af68: sub        x23, x29, #0xa0
0x0000000002d0af6c: sub        x8, x29, #0xa0
0x0000000002d0af70: add        x0, sp, #0x80
0x0000000002d0af74: add        x1, x28, #0xc
0x0000000002d0af78: bl         #0x46ad97c
0x0000000002d0af7c: adrp       x8, #0x61b0000
0x0000000002d0af80: add        x8, x8, #0xa70
0x0000000002d0af84: ldrb       w8, [x8]
0x0000000002d0af88: cmp        w8, #1
0x0000000002d0af8c: b.ne       #0x2d0afc0
0x0000000002d0af90: bl         #0x47ef6a4
0x0000000002d0af94: mov        w8, #0x1759
0x0000000002d0af98: movk       w8, #0xd1b7, lsl #16
0x0000000002d0af9c: umull      x8, w0, w8
0x0000000002d0afa0: lsr        x8, x8, #0x2d
0x0000000002d0afa4: mov        w9, #0x2710
0x0000000002d0afa8: msub       w8, w8, w9, w0
0x0000000002d0afac: adrp       x9, #0x61b0000
0x0000000002d0afb0: add        x9, x9, #0xa88
0x0000000002d0afb4: ldr        w9, [x9]
0x0000000002d0afb8: cmp        w8, w9
0x0000000002d0afbc: b.lo       #0x2d0b2a4
0x0000000002d0afc0: ldur       d2, [x28, #0x3c]
0x0000000002d0afc4: ldr        s0, [x28, #0x44]
0x0000000002d0afc8: mov        v2.d[1], v0.d[0]
0x0000000002d0afcc: ldr        q3, [sp, #0x80]
0x0000000002d0afd0: ldp        d4, d5, [sp, #0x98]
0x0000000002d0afd4: dup        v0.2s, v5.s[0]
0x0000000002d0afd8: mov        v4.d[1], v0.d[0]
0x0000000002d0afdc: add        x25, sp, #0x80
0x0000000002d0afe0: ldur       q6, [x25, #0xc]
0x0000000002d0afe4: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d0afe8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0afec: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0aff0: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d0aff4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0aff8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0affc: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d0b000: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b004: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b008: add        x8, x23, #0x24
0x0000000002d0b00c: ldr        s7, [sp, #0xa8]
0x0000000002d0b010: ldp        s16, s17, [x29, #-0x78]
0x0000000002d0b014: fsub       s7, s16, s7
0x0000000002d0b018: add        x9, sp, #0x80
0x0000000002d0b01c: add        x9, x9, #0x2c
0x0000000002d0b020: ldp        s18, s16, [sp, #0xb8]
0x0000000002d0b024: fmul       s19, s7, s16
0x0000000002d0b028: ldr        d20, [x28, #0x48]
0x0000000002d0b02c: ldr        s21, [x28, #0x50]
0x0000000002d0b030: mov        v20.d[1], v21.d[0]
0x0000000002d0b034: fmul       v3.4s, v3.4s, v20.4s
0x0000000002d0b038: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0b03c: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0b040: fmul       v6.4s, v6.4s, v20.4s
0x0000000002d0b044: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0b048: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0b04c: fmul       v4.4s, v4.4s, v20.4s
0x0000000002d0b050: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0b054: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0b058: fadd       s3, s16, s3
0x0000000002d0b05c: ldp        q20, q21, [x29, #-0xa0]
0x0000000002d0b060: ldur       q22, [x29, #-0x80]
0x0000000002d0b064: ld1        {v17.s}[1], [x8]
0x0000000002d0b068: ld1        {v5.s}[0], [x9]
0x0000000002d0b06c: stp        q21, q22, [sp, #0x40]
0x0000000002d0b070: str        q20, [sp, #0x30]
0x0000000002d0b074: fsub       v5.2s, v17.2s, v5.2s
0x0000000002d0b078: ldr        d17, [sp, #0xc0]
0x0000000002d0b07c: fmul       v20.2s, v17.2s, v5.2s
0x0000000002d0b080: dup        v21.2s, v5.s[0]
0x0000000002d0b084: mov        v21.s[0], v7.s[0]
0x0000000002d0b088: dup        v7.2s, v17.s[1]
0x0000000002d0b08c: mov        v7.s[1], v16.s[0]
0x0000000002d0b090: fmul       v7.2s, v21.2s, v7.2s
0x0000000002d0b094: fsub       v7.2s, v20.2s, v7.2s
0x0000000002d0b098: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002d0b09c: fsub       s5, s19, s5
0x0000000002d0b0a0: ldr        d16, [sp, #0xb0]
0x0000000002d0b0a4: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d0b0a8: fadd       s5, s5, s18
0x0000000002d0b0ac: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d0b0b0: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0b0b4: fadd       s1, s2, s5
0x0000000002d0b0b8: str        d0, [sp, #0x60]
0x0000000002d0b0bc: stp        s1, s3, [sp, #0x68]
0x0000000002d0b0c0: zip1       v0.2s, v6.2s, v4.2s
0x0000000002d0b0c4: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d0b0c8: str        d0, [sp, #0x70]
0x0000000002d0b0cc: ldr        x8, [x19, #0xf0]
0x0000000002d0b0d0: ldr        x0, [x8, #0x108]
0x0000000002d0b0d4: bl         #0x2d1caec
0x0000000002d0b0d8: mov        x23, x0
0x0000000002d0b0dc: add        x24, sp, #0x30
0x0000000002d0b0e0: sub        x8, x29, #0xa0
0x0000000002d0b0e4: add        x1, sp, #0x30
0x0000000002d0b0e8: bl         #0x46ad9f4
0x0000000002d0b0ec: adrp       x8, #0x61b0000
0x0000000002d0b0f0: add        x8, x8, #0xa40
0x0000000002d0b0f4: ldrb       w8, [x8]
0x0000000002d0b0f8: cmp        w8, #1
0x0000000002d0b0fc: b.ne       #0x2d0b130
0x0000000002d0b100: bl         #0x47ef6a4
0x0000000002d0b104: mov        w8, #0x1759
0x0000000002d0b108: movk       w8, #0xd1b7, lsl #16
0x0000000002d0b10c: umull      x8, w0, w8
0x0000000002d0b110: lsr        x8, x8, #0x2d
0x0000000002d0b114: mov        w9, #0x2710
0x0000000002d0b118: msub       w8, w8, w9, w0
0x0000000002d0b11c: adrp       x9, #0x61b0000
0x0000000002d0b120: add        x9, x9, #0xa58
0x0000000002d0b124: ldr        w9, [x9]
0x0000000002d0b128: cmp        w8, w9
0x0000000002d0b12c: b.lo       #0x2d0b2d0
0x0000000002d0b130: add        x8, x24, #0x24
0x0000000002d0b134: add        x9, x23, #0x24
0x0000000002d0b138: ldr        s0, [sp, #0x58]
0x0000000002d0b13c: ldr        s1, [x23, #0x28]
0x0000000002d0b140: fsub       s0, s0, s1
0x0000000002d0b144: ldur       d1, [sp, #0x5c]
0x0000000002d0b148: ldur       d2, [x23, #0x2c]
0x0000000002d0b14c: ldp        s4, s3, [x23, #0x38]
0x0000000002d0b150: fmul       s5, s0, s3
0x0000000002d0b154: ldr        s6, [sp, #0x68]
0x0000000002d0b158: ld1        {v1.s}[1], [x8]
0x0000000002d0b15c: ld1        {v2.s}[1], [x9]
0x0000000002d0b160: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0b164: ldr        d2, [x23, #0x40]
0x0000000002d0b168: dup        v7.2s, v1.s[0]
0x0000000002d0b16c: mov        v7.s[0], v0.s[0]
0x0000000002d0b170: fmul       v0.2s, v2.2s, v1.2s
0x0000000002d0b174: rev64      v16.2s, v2.2s
0x0000000002d0b178: mov        v16.s[1], v3.s[0]
0x0000000002d0b17c: fmul       v3.2s, v7.2s, v16.2s
0x0000000002d0b180: fsub       v0.2s, v0.2s, v3.2s
0x0000000002d0b184: fmul       v1.2s, v2.2s, v1.s[1]
0x0000000002d0b188: fsub       s1, s5, s1
0x0000000002d0b18c: ldr        d3, [x23, #0x30]
0x0000000002d0b190: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d0b194: fadd       s1, s1, s4
0x0000000002d0b198: ldr        d3, [sp, #0x60]
0x0000000002d0b19c: fsub       v0.2s, v3.2s, v0.2s
0x0000000002d0b1a0: fsub       s1, s6, s1
0x0000000002d0b1a4: stur       d0, [x29, #-0x70]
0x0000000002d0b1a8: stur       s1, [x29, #-0x68]
0x0000000002d0b1ac: ldp        q1, q3, [x23]
0x0000000002d0b1b0: ldr        q4, [x23, #0x20]
0x0000000002d0b1b4: dup        v4.4s, v4.s[0]
0x0000000002d0b1b8: ext        v5.16b, v1.16b, v3.16b, #0xc
0x0000000002d0b1bc: ext        v3.16b, v3.16b, v4.16b, #8
0x0000000002d0b1c0: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d0b1c4: ldur       d4, [x25, #0x94]
0x0000000002d0b1c8: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000002d0b1cc: fmla       v0.4s, v3.4s, v4.s[1]
0x0000000002d0b1d0: ldur       d4, [x23, #0x3c]
0x0000000002d0b1d4: ldr        s6, [sp, #0x74]
0x0000000002d0b1d8: mov        s2, v2.s[1]
0x0000000002d0b1dc: fsub       s2, s6, s2
0x0000000002d0b1e0: ldur       d6, [sp, #0x6c]
0x0000000002d0b1e4: fsub       v4.2s, v6.2s, v4.2s
0x0000000002d0b1e8: stur       d4, [x29, #-0xb0]
0x0000000002d0b1ec: stur       s2, [x29, #-0xa8]
0x0000000002d0b1f0: fmul       v1.4s, v1.4s, v4.s[0]
0x0000000002d0b1f4: ldur       d2, [x25, #0x54]
0x0000000002d0b1f8: fmla       v1.4s, v5.4s, v2.s[0]
0x0000000002d0b1fc: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000002d0b200: ldp        q2, q3, [x29, #-0x90]
0x0000000002d0b204: stp        q2, q3, [sp, #0x10]
0x0000000002d0b208: ldur       q3, [x29, #-0xa0]
0x0000000002d0b20c: str        q3, [sp]
0x0000000002d0b210: stur       q3, [x26, #0xc]
0x0000000002d0b214: stur       q2, [x26, #0x1c]
0x0000000002d0b218: ldr        q2, [sp, #0x20]
0x0000000002d0b21c: b          #0x2d0aed4
0x0000000002d0b220: add        x8, sp, #0x30
0x0000000002d0b224: add        x0, x8, #0x24
0x0000000002d0b228: bl         #0x922658
0x0000000002d0b22c: cbz        w0, #0x2d0b23c
0x0000000002d0b230: add        x0, sp, #0x30
0x0000000002d0b234: bl         #0x9226a0
0x0000000002d0b238: tbnz       w0, #0, #0x2d0ab30
0x0000000002d0b23c: add        x1, x28, #0xc
0x0000000002d0b240: mov        x0, x23
0x0000000002d0b244: bl         #0x46b988c
0x0000000002d0b248: b          #0x2d0ab30
0x0000000002d0b24c: add        x8, sp, #0x30
0x0000000002d0b250: add        x0, x8, #0x24
0x0000000002d0b254: bl         #0x922658
0x0000000002d0b258: cbz        w0, #0x2d0b268
0x0000000002d0b25c: add        x0, sp, #0x30
0x0000000002d0b260: bl         #0x9226a0
0x0000000002d0b264: tbnz       w0, #0, #0x2d0ac9c
0x0000000002d0b268: add        x1, sp, #0x80
0x0000000002d0b26c: mov        x0, x23
0x0000000002d0b270: bl         #0x46b95d0
0x0000000002d0b274: b          #0x2d0ac9c
0x0000000002d0b278: add        x8, sp, #0x80
0x0000000002d0b27c: add        x0, x8, #0x24
0x0000000002d0b280: bl         #0x922658
0x0000000002d0b284: cbz        w0, #0x2d0b294
0x0000000002d0b288: add        x0, sp, #0x80
0x0000000002d0b28c: bl         #0x9226a0
0x0000000002d0b290: tbnz       w0, #0, #0x2d0adec
0x0000000002d0b294: add        x1, x28, #0xc
0x0000000002d0b298: mov        x0, x23
0x0000000002d0b29c: bl         #0x46b95d0
0x0000000002d0b2a0: b          #0x2d0adec
0x0000000002d0b2a4: sub        x8, x29, #0xa0
0x0000000002d0b2a8: add        x0, x8, #0x24
0x0000000002d0b2ac: bl         #0x922658
0x0000000002d0b2b0: cbz        w0, #0x2d0b2c0
0x0000000002d0b2b4: sub        x0, x29, #0xa0
0x0000000002d0b2b8: bl         #0x9226a0
0x0000000002d0b2bc: tbnz       w0, #0, #0x2d0afc0
0x0000000002d0b2c0: add        x0, sp, #0x80
0x0000000002d0b2c4: add        x1, x28, #0xc
0x0000000002d0b2c8: bl         #0x46b988c
0x0000000002d0b2cc: b          #0x2d0afc0
0x0000000002d0b2d0: sub        x8, x29, #0xa0
0x0000000002d0b2d4: add        x0, x8, #0x24
0x0000000002d0b2d8: bl         #0x922658
0x0000000002d0b2dc: cbz        w0, #0x2d0b2ec
0x0000000002d0b2e0: sub        x0, x29, #0xa0
0x0000000002d0b2e4: bl         #0x9226a0
0x0000000002d0b2e8: tbnz       w0, #0, #0x2d0b130
0x0000000002d0b2ec: add        x1, sp, #0x30
0x0000000002d0b2f0: mov        x0, x23
0x0000000002d0b2f4: bl         #0x46b95d0
0x0000000002d0b2f8: b          #0x2d0b130
0x0000000002d0b2fc: sub        sp, sp, #0x130
0x0000000002d0b300: stp        x28, x27, [sp, #0xd0]
0x0000000002d0b304: stp        x26, x25, [sp, #0xe0]
0x0000000002d0b308: stp        x24, x23, [sp, #0xf0]
0x0000000002d0b30c: stp        x22, x21, [sp, #0x100]
0x0000000002d0b310: stp        x20, x19, [sp, #0x110]
0x0000000002d0b314: stp        x29, x30, [sp, #0x120]
0x0000000002d0b318: add        x29, sp, #0x120
0x0000000002d0b31c: mov        x21, x5
0x0000000002d0b320: mov        x23, x3
0x0000000002d0b324: mov        x22, x2
0x0000000002d0b328: mov        x19, x0
0x0000000002d0b32c: cmp        x2, #0
0x0000000002d0b330: csel       x24, x3, x2, eq
0x0000000002d0b334: str        x6, [sp, #8]
0x0000000002d0b338: csel       x28, x6, x5, eq
0x0000000002d0b33c: ldr        x8, [x0, #0xf0]
0x0000000002d0b340: mov        w9, #0x38
0x0000000002d0b344: mov        w10, #0x98
0x0000000002d0b348: csel       x9, x10, x9, eq
0x0000000002d0b34c: add        x27, x8, x9
0x0000000002d0b350: mov        x26, x28
0x0000000002d0b354: ldr        x8, [x26, #0x58]!
0x0000000002d0b358: str        x8, [x27, #0x58]
0x0000000002d0b35c: ldr        x20, [x24, #0x1e8]
0x0000000002d0b360: cbz        x20, #0x2d0b3a4
0x0000000002d0b364: ldr        x9, [x20, #0x40]
0x0000000002d0b368: cbz        x9, #0x2d0b3a4
0x0000000002d0b36c: mov        x25, x1
0x0000000002d0b370: fmov       d0, x8
0x0000000002d0b374: ldr        x8, [x20, #0x38]
0x0000000002d0b378: ldr        x9, [x20, #0x20]
0x0000000002d0b37c: cmp        x8, x9
0x0000000002d0b380: b.ne       #0x2d0b388
0x0000000002d0b384: ldr        x8, [x20, #0x28]
0x0000000002d0b388: ldur       d1, [x8, #-8]
0x0000000002d0b38c: fcmp       d1, d0
0x0000000002d0b390: b.lt       #0x2d0b3a4
0x0000000002d0b394: ldr        x8, [x20, #0x30]
0x0000000002d0b398: ldr        d1, [x8, #0x58]
0x0000000002d0b39c: fcmp       d1, d0
0x0000000002d0b3a0: b.ls       #0x2d0b5f0
0x0000000002d0b3a4: adrp       x25, #0x616a000
0x0000000002d0b3a8: ldr        x0, [x25, #0xe78]
0x0000000002d0b3ac: and        w8, w0, #0xff
0x0000000002d0b3b0: lsr        x9, x0, #8
0x0000000002d0b3b4: cmp        w8, #6
0x0000000002d0b3b8: and        w8, w9, #0xff
0x0000000002d0b3bc: ccmp       w8, #3, #0, hs
0x0000000002d0b3c0: b.lo       #0x2d0b3dc
0x0000000002d0b3c4: adrp       x8, #0x616a000
0x0000000002d0b3c8: ldr        x1, [x8, #0xe80]
0x0000000002d0b3cc: adrp       x2, #0x5417000
0x0000000002d0b3d0: add        x2, x2, #0x107
0x0000000002d0b3d4: mov        x3, #0
0x0000000002d0b3d8: bl         #0x47ee848
0x0000000002d0b3dc: mov        x0, x24
0x0000000002d0b3e0: bl         #0x2d1caec
0x0000000002d0b3e4: mov        x24, x0
0x0000000002d0b3e8: add        x26, sp, #0x40
0x0000000002d0b3ec: add        x8, sp, #0x40
0x0000000002d0b3f0: add        x1, x28, #0xc
0x0000000002d0b3f4: bl         #0x46ad97c
0x0000000002d0b3f8: adrp       x8, #0x61b0000
0x0000000002d0b3fc: add        x8, x8, #0xa70
0x0000000002d0b400: ldrb       w8, [x8]
0x0000000002d0b404: cmp        w8, #1
0x0000000002d0b408: b.ne       #0x2d0b43c
0x0000000002d0b40c: bl         #0x47ef6a4
0x0000000002d0b410: mov        w8, #0x1759
0x0000000002d0b414: movk       w8, #0xd1b7, lsl #16
0x0000000002d0b418: umull      x8, w0, w8
0x0000000002d0b41c: lsr        x8, x8, #0x2d
0x0000000002d0b420: mov        w9, #0x2710
0x0000000002d0b424: msub       w8, w8, w9, w0
0x0000000002d0b428: adrp       x9, #0x61b0000
0x0000000002d0b42c: add        x9, x9, #0xa88
0x0000000002d0b430: ldr        w9, [x9]
0x0000000002d0b434: cmp        w8, w9
0x0000000002d0b438: b.lo       #0x2d0b784
0x0000000002d0b43c: ldur       d2, [x28, #0x3c]
0x0000000002d0b440: ldr        s0, [x28, #0x44]
0x0000000002d0b444: mov        v2.d[1], v0.d[0]
0x0000000002d0b448: ldr        q3, [x24]
0x0000000002d0b44c: ldp        d4, d5, [x24, #0x18]
0x0000000002d0b450: dup        v0.2s, v5.s[0]
0x0000000002d0b454: ldur       q6, [x24, #0xc]
0x0000000002d0b458: mov        v4.d[1], v0.d[0]
0x0000000002d0b45c: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d0b460: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0b464: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0b468: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d0b46c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0b470: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0b474: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d0b478: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b47c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b480: add        x8, x26, #0x24
0x0000000002d0b484: ldr        s7, [x24, #0x28]
0x0000000002d0b488: ldp        s16, s17, [sp, #0x68]
0x0000000002d0b48c: fsub       s7, s16, s7
0x0000000002d0b490: add        x9, x24, #0x2c
0x0000000002d0b494: ldp        s18, s16, [x24, #0x38]
0x0000000002d0b498: ldr        d19, [x28, #0x48]
0x0000000002d0b49c: ldr        s20, [x28, #0x50]
0x0000000002d0b4a0: mov        v19.d[1], v20.d[0]
0x0000000002d0b4a4: fmul       s20, s7, s16
0x0000000002d0b4a8: fmul       v3.4s, v3.4s, v19.4s
0x0000000002d0b4ac: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0b4b0: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0b4b4: fmul       v6.4s, v6.4s, v19.4s
0x0000000002d0b4b8: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0b4bc: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0b4c0: fmul       v4.4s, v4.4s, v19.4s
0x0000000002d0b4c4: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0b4c8: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0b4cc: fadd       s3, s16, s3
0x0000000002d0b4d0: ldp        q19, q21, [sp, #0x40]
0x0000000002d0b4d4: ldr        q22, [sp, #0x60]
0x0000000002d0b4d8: ld1        {v17.s}[1], [x8]
0x0000000002d0b4dc: ld1        {v5.s}[0], [x9]
0x0000000002d0b4e0: stp        q21, q22, [sp, #0xa0]
0x0000000002d0b4e4: str        q19, [sp, #0x90]
0x0000000002d0b4e8: fsub       v5.2s, v17.2s, v5.2s
0x0000000002d0b4ec: ldr        d17, [x24, #0x40]
0x0000000002d0b4f0: fmul       v23.2s, v17.2s, v5.2s
0x0000000002d0b4f4: dup        v24.2s, v5.s[0]
0x0000000002d0b4f8: mov        v24.s[0], v7.s[0]
0x0000000002d0b4fc: dup        v7.2s, v17.s[1]
0x0000000002d0b500: mov        v7.s[1], v16.s[0]
0x0000000002d0b504: fmul       v7.2s, v24.2s, v7.2s
0x0000000002d0b508: fsub       v7.2s, v23.2s, v7.2s
0x0000000002d0b50c: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002d0b510: fsub       s5, s20, s5
0x0000000002d0b514: ldr        d16, [x24, #0x30]
0x0000000002d0b518: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d0b51c: fadd       s5, s5, s18
0x0000000002d0b520: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d0b524: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0b528: fadd       s1, s2, s5
0x0000000002d0b52c: stur       q19, [x27, #0xc]
0x0000000002d0b530: stur       q21, [x27, #0x1c]
0x0000000002d0b534: stur       q22, [x27, #0x2c]
0x0000000002d0b538: stur       d0, [x27, #0x3c]
0x0000000002d0b53c: stp        s1, s3, [x27, #0x44]
0x0000000002d0b540: zip1       v0.2s, v6.2s, v4.2s
0x0000000002d0b544: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d0b548: stur       d0, [x27, #0x4c]
0x0000000002d0b54c: ldr        x0, [x25, #0xe78]
0x0000000002d0b550: and        w8, w0, #0xff
0x0000000002d0b554: cmp        w8, #6
0x0000000002d0b558: b.lo       #0x2d0b58c
0x0000000002d0b55c: lsr        x8, x0, #8
0x0000000002d0b560: and        w8, w8, #0xff
0x0000000002d0b564: cmp        w8, #3
0x0000000002d0b568: b.lo       #0x2d0b58c
0x0000000002d0b56c: adrp       x8, #0x616a000
0x0000000002d0b570: ldr        x1, [x8, #0xe80]
0x0000000002d0b574: adrp       x2, #0x5417000
0x0000000002d0b578: add        x2, x2, #0x176
0x0000000002d0b57c: mov        x3, x22
0x0000000002d0b580: mov        x4, x23
0x0000000002d0b584: mov        x5, #0
0x0000000002d0b588: bl         #0x47eea14
0x0000000002d0b58c: ldr        x8, [x19, #0xf0]
0x0000000002d0b590: cmp        x22, #0
0x0000000002d0b594: mov        w9, #0x98
0x0000000002d0b598: mov        w10, #0x38
0x0000000002d0b59c: csel       x9, x10, x9, eq
0x0000000002d0b5a0: ldr        x10, [sp, #8]
0x0000000002d0b5a4: csel       x10, x21, x10, eq
0x0000000002d0b5a8: add        x8, x8, x9
0x0000000002d0b5ac: ldp        q0, q1, [x10]
0x0000000002d0b5b0: stp        q0, q1, [x8]
0x0000000002d0b5b4: ldp        q0, q1, [x10, #0x20]
0x0000000002d0b5b8: ldp        q2, q3, [x10, #0x40]
0x0000000002d0b5bc: stp        q2, q3, [x8, #0x40]
0x0000000002d0b5c0: stp        q0, q1, [x8, #0x20]
0x0000000002d0b5c4: ldr        x0, [x19, #0xf0]
0x0000000002d0b5c8: str        xzr, [x0, #0x108]
0x0000000002d0b5cc: bl         #0x2d092c4
0x0000000002d0b5d0: ldp        x29, x30, [sp, #0x120]
0x0000000002d0b5d4: ldp        x20, x19, [sp, #0x110]
0x0000000002d0b5d8: ldp        x22, x21, [sp, #0x100]
0x0000000002d0b5dc: ldp        x24, x23, [sp, #0xf0]
0x0000000002d0b5e0: ldp        x26, x25, [sp, #0xe0]
0x0000000002d0b5e4: ldp        x28, x27, [sp, #0xd0]
0x0000000002d0b5e8: add        sp, sp, #0x130
0x0000000002d0b5ec: ret        
0x0000000002d0b5f0: add        x0, x20, #0xf8
0x0000000002d0b5f4: bl         #0x2d089b8
0x0000000002d0b5f8: mov        x4, x0
0x0000000002d0b5fc: add        x23, sp, #0x40
0x0000000002d0b600: add        x8, sp, #0x40
0x0000000002d0b604: add        x0, x20, #0xf8
0x0000000002d0b608: mov        x1, x25
0x0000000002d0b60c: mov        x2, x24
0x0000000002d0b610: mov        x3, x26
0x0000000002d0b614: bl         #0x2d0a1a4
0x0000000002d0b618: add        x24, sp, #0x90
0x0000000002d0b61c: add        x8, sp, #0x90
0x0000000002d0b620: add        x0, sp, #0x40
0x0000000002d0b624: add        x1, x28, #0xc
0x0000000002d0b628: bl         #0x46ad97c
0x0000000002d0b62c: adrp       x8, #0x61b0000
0x0000000002d0b630: add        x8, x8, #0xa70
0x0000000002d0b634: ldrb       w8, [x8]
0x0000000002d0b638: cmp        w8, #1
0x0000000002d0b63c: b.ne       #0x2d0b670
0x0000000002d0b640: bl         #0x47ef6a4
0x0000000002d0b644: mov        w8, #0x1759
0x0000000002d0b648: movk       w8, #0xd1b7, lsl #16
0x0000000002d0b64c: umull      x8, w0, w8
0x0000000002d0b650: lsr        x8, x8, #0x2d
0x0000000002d0b654: mov        w9, #0x2710
0x0000000002d0b658: msub       w8, w8, w9, w0
0x0000000002d0b65c: adrp       x9, #0x61b0000
0x0000000002d0b660: add        x9, x9, #0xa88
0x0000000002d0b664: ldr        w9, [x9]
0x0000000002d0b668: cmp        w8, w9
0x0000000002d0b66c: b.lo       #0x2d0b7b0
0x0000000002d0b670: ldur       d2, [x28, #0x3c]
0x0000000002d0b674: ldr        s0, [x28, #0x44]
0x0000000002d0b678: mov        v2.d[1], v0.d[0]
0x0000000002d0b67c: ldr        q3, [sp, #0x40]
0x0000000002d0b680: ldur       q4, [sp, #0x4c]
0x0000000002d0b684: ldp        d5, d6, [sp, #0x58]
0x0000000002d0b688: dup        v0.2s, v6.s[0]
0x0000000002d0b68c: mov        v5.d[1], v0.d[0]
0x0000000002d0b690: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d0b694: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0b698: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0b69c: fmul       v1.4s, v4.4s, v2.4s
0x0000000002d0b6a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0b6a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0b6a8: fmul       v2.4s, v2.4s, v5.4s
0x0000000002d0b6ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b6b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0b6b4: add        x8, x24, #0x24
0x0000000002d0b6b8: ldr        s7, [sp, #0x68]
0x0000000002d0b6bc: ldp        s16, s17, [sp, #0xb8]
0x0000000002d0b6c0: fsub       s7, s16, s7
0x0000000002d0b6c4: add        x9, x23, #0x2c
0x0000000002d0b6c8: ldp        s18, s16, [sp, #0x78]
0x0000000002d0b6cc: fmul       s19, s7, s16
0x0000000002d0b6d0: ldr        d20, [x28, #0x48]
0x0000000002d0b6d4: ldr        s21, [x28, #0x50]
0x0000000002d0b6d8: mov        v20.d[1], v21.d[0]
0x0000000002d0b6dc: fmul       v3.4s, v3.4s, v20.4s
0x0000000002d0b6e0: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0b6e4: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0b6e8: fmul       v4.4s, v4.4s, v20.4s
0x0000000002d0b6ec: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0b6f0: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0b6f4: fmul       v5.4s, v5.4s, v20.4s
0x0000000002d0b6f8: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d0b6fc: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d0b700: fadd       s3, s16, s3
0x0000000002d0b704: ldp        q20, q21, [sp, #0x90]
0x0000000002d0b708: ld1        {v17.s}[1], [x8]
0x0000000002d0b70c: ldr        q22, [sp, #0xb0]
0x0000000002d0b710: ld1        {v6.s}[0], [x9]
0x0000000002d0b714: stp        q21, q22, [sp, #0x20]
0x0000000002d0b718: str        q20, [sp, #0x10]
0x0000000002d0b71c: fsub       v6.2s, v17.2s, v6.2s
0x0000000002d0b720: ldr        d17, [sp, #0x80]
0x0000000002d0b724: dup        v23.2s, v6.s[0]
0x0000000002d0b728: mov        v23.s[0], v7.s[0]
0x0000000002d0b72c: fmul       v7.2s, v17.2s, v6.2s
0x0000000002d0b730: dup        v24.2s, v17.s[1]
0x0000000002d0b734: mov        v24.s[1], v16.s[0]
0x0000000002d0b738: fmul       v16.2s, v23.2s, v24.2s
0x0000000002d0b73c: fsub       v7.2s, v7.2s, v16.2s
0x0000000002d0b740: fmul       v6.2s, v17.2s, v6.s[1]
0x0000000002d0b744: fsub       s6, s19, s6
0x0000000002d0b748: ldr        d16, [sp, #0x70]
0x0000000002d0b74c: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d0b750: fadd       s6, s6, s18
0x0000000002d0b754: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d0b758: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0b75c: fadd       s1, s2, s6
0x0000000002d0b760: stur       q22, [x27, #0x2c]
0x0000000002d0b764: stur       q21, [x27, #0x1c]
0x0000000002d0b768: stur       q20, [x27, #0xc]
0x0000000002d0b76c: stur       d0, [x27, #0x3c]
0x0000000002d0b770: stp        s1, s3, [x27, #0x44]
0x0000000002d0b774: zip1       v0.2s, v4.2s, v5.2s
0x0000000002d0b778: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d0b77c: stur       d0, [x27, #0x4c]
0x0000000002d0b780: b          #0x2d0b58c
0x0000000002d0b784: add        x8, sp, #0x40
0x0000000002d0b788: add        x0, x8, #0x24
0x0000000002d0b78c: bl         #0x922658
0x0000000002d0b790: cbz        w0, #0x2d0b7a0
0x0000000002d0b794: add        x0, sp, #0x40
0x0000000002d0b798: bl         #0x9226a0
0x0000000002d0b79c: tbnz       w0, #0, #0x2d0b43c
0x0000000002d0b7a0: add        x1, x28, #0xc
0x0000000002d0b7a4: mov        x0, x24
0x0000000002d0b7a8: bl         #0x46b988c
0x0000000002d0b7ac: b          #0x2d0b43c
0x0000000002d0b7b0: add        x8, sp, #0x90
0x0000000002d0b7b4: add        x0, x8, #0x24
0x0000000002d0b7b8: bl         #0x922658
0x0000000002d0b7bc: cbz        w0, #0x2d0b7cc
0x0000000002d0b7c0: add        x0, sp, #0x90
0x0000000002d0b7c4: bl         #0x9226a0
0x0000000002d0b7c8: tbnz       w0, #0, #0x2d0b670
0x0000000002d0b7cc: add        x0, sp, #0x40
0x0000000002d0b7d0: add        x1, x28, #0xc
0x0000000002d0b7d4: bl         #0x46b988c
0x0000000002d0b7d8: b          #0x2d0b670
