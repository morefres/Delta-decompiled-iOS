; instruction-faithful ARM64 fallback for RobloxLib::function_394ebf0
0x000000000394ebf0: sub        sp, sp, #0x90
0x000000000394ebf4: stp        x28, x27, [sp, #0x30]
0x000000000394ebf8: stp        x26, x25, [sp, #0x40]
0x000000000394ebfc: stp        x24, x23, [sp, #0x50]
0x000000000394ec00: stp        x22, x21, [sp, #0x60]
0x000000000394ec04: stp        x20, x19, [sp, #0x70]
0x000000000394ec08: stp        x29, x30, [sp, #0x80]
0x000000000394ec0c: mul        w9, w1, w0
0x000000000394ec10: sxtw       x8, w9
0x000000000394ec14: cmp        w9, #1
0x000000000394ec18: b.lt       #0x394ecb4
0x000000000394ec1c: add        x9, x2, w9, sxtw #4
0x000000000394ec20: lsl        w10, w8, #1
0x000000000394ec24: lsl        w11, w0, #1
0x000000000394ec28: lsl        w15, w0, #2
0x000000000394ec2c: mov        x12, x0
0x000000000394ec30: sbfiz      x12, x12, #4, #0x20
0x000000000394ec34: sub        w13, w11, #2
0x000000000394ec38: sxtw       x13, w13
0x000000000394ec3c: lsr        x14, x13, #1
0x000000000394ec40: mov        w13, #0x10
0x000000000394ec44: bfi        x13, x14, #5, #0x3b
0x000000000394ec48: sbfiz      x14, x15, #4, #0x20
0x000000000394ec4c: sub        w15, w15, #4
0x000000000394ec50: sxtw       x15, w15
0x000000000394ec54: lsr        x16, x15, #2
0x000000000394ec58: mov        w15, #0x30
0x000000000394ec5c: bfi        x15, x16, #6, #0x3a
0x000000000394ec60: mov        x16, x3
0x000000000394ec64: mov        x17, x2
0x000000000394ec68: add        w1, w8, w8, lsl #1
0x000000000394ec6c: ldr        q0, [x17]
0x000000000394ec70: ldr        q1, [x17, x8, lsl #4]
0x000000000394ec74: ldr        q2, [x17, w10, uxtw #4]
0x000000000394ec78: ldr        q3, [x17, w1, uxtw #4]
0x000000000394ec7c: fadd       v4.4s, v1.4s, v3.4s
0x000000000394ec80: fsub       v5.4s, v0.4s, v2.4s
0x000000000394ec84: str        q5, [x16, x13]
0x000000000394ec88: fadd       v0.4s, v0.4s, v2.4s
0x000000000394ec8c: fsub       v1.4s, v3.4s, v1.4s
0x000000000394ec90: str        q1, [x16, w11, sxtw #4]
0x000000000394ec94: fadd       v1.4s, v0.4s, v4.4s
0x000000000394ec98: str        q1, [x16]
0x000000000394ec9c: fsub       v0.4s, v0.4s, v4.4s
0x000000000394eca0: str        q0, [x16, x15]
0x000000000394eca4: add        x17, x17, x12
0x000000000394eca8: add        x16, x16, x14
0x000000000394ecac: cmp        x17, x9
0x000000000394ecb0: b.lo       #0x394ec6c
0x000000000394ecb4: subs       w16, w0, #1
0x000000000394ecb8: b.le       #0x394ef5c
0x000000000394ecbc: cmp        w0, #2
0x000000000394ecc0: b.ne       #0x394ecd0
0x000000000394ecc4: cmp        w8, #1
0x000000000394ecc8: b.ge       #0x394eed0
0x000000000394eccc: b          #0x394ef5c
0x000000000394ecd0: cmp        w8, #1
0x000000000394ecd4: b.lt       #0x394ef5c
0x000000000394ecd8: str        w16, [sp, #0xc]
0x000000000394ecdc: mov        x10, #0
0x000000000394ece0: lsl        w9, w8, #1
0x000000000394ece4: str        x2, [sp, #0x10]
0x000000000394ece8: add        x11, x2, #0x10
0x000000000394ecec: add        w2, w8, w8, lsl #1
0x000000000394ecf0: add        w22, w8, #1
0x000000000394ecf4: add        w14, w2, #1
0x000000000394ecf8: add        w19, w0, w0, lsl #1
0x000000000394ecfc: lsl        w23, w0, #1
0x000000000394ed00: mov        w12, w0
0x000000000394ed04: mov        x7, x0
0x000000000394ed08: ubfiz      x13, x7, #4, #0x20
0x000000000394ed0c: add        x14, x11, w14, uxtw #4
0x000000000394ed10: sub        w15, w23, #4
0x000000000394ed14: orr        x15, x15, #1
0x000000000394ed18: lsl        w16, w0, #2
0x000000000394ed1c: sub        w17, w16, #4
0x000000000394ed20: orr        x17, x17, #1
0x000000000394ed24: add        x1, x3, x12, lsl #5
0x000000000394ed28: sub        x1, x1, #0x20
0x000000000394ed2c: ubfiz      x7, x7, #6, #0x20
0x000000000394ed30: add        x19, x13, w19, uxtw #4
0x000000000394ed34: add        x19, x19, x3
0x000000000394ed38: sub        x19, x19, #0x20
0x000000000394ed3c: add        x20, x11, w2, uxtw #4
0x000000000394ed40: add        x21, x11, w9, uxtw #4
0x000000000394ed44: add        x22, x11, w22, uxtw #4
0x000000000394ed48: add        x9, x4, #4
0x000000000394ed4c: str        x9, [sp, #0x28]
0x000000000394ed50: add        x9, x5, #4
0x000000000394ed54: str        x9, [sp, #0x20]
0x000000000394ed58: add        x9, x6, #4
0x000000000394ed5c: str        x9, [sp, #0x18]
0x000000000394ed60: add        x9, x3, w23, uxtw #4
0x000000000394ed64: add        x23, x9, #0x10
0x000000000394ed68: mov        x24, x3
0x000000000394ed6c: add        x25, x11, x8, lsl #4
0x000000000394ed70: mov        x26, #0
0x000000000394ed74: mov        x27, #0
0x000000000394ed78: ldp        x28, x30, [sp, #0x18]
0x000000000394ed7c: ldr        x4, [sp, #0x28]
0x000000000394ed80: mov        w9, #2
0x000000000394ed84: add        x2, x11, x27
0x000000000394ed88: ldr        q0, [x25, x27]
0x000000000394ed8c: ldr        q1, [x22, x27]
0x000000000394ed90: ldp        s2, s3, [x4, #-4]
0x000000000394ed94: fmul       v4.4s, v0.4s, v3.s[0]
0x000000000394ed98: fmul       v0.4s, v0.4s, v2.s[0]
0x000000000394ed9c: fmul       v3.4s, v1.4s, v3.s[0]
0x000000000394eda0: fadd       v0.4s, v0.4s, v3.4s
0x000000000394eda4: fmul       v1.4s, v1.4s, v2.s[0]
0x000000000394eda8: fsub       v1.4s, v1.4s, v4.4s
0x000000000394edac: add        x5, x21, x27
0x000000000394edb0: ldp        q2, q3, [x5]
0x000000000394edb4: ldp        s4, s5, [x30, #-4]
0x000000000394edb8: fmul       v6.4s, v2.4s, v5.s[0]
0x000000000394edbc: fmul       v2.4s, v2.4s, v4.s[0]
0x000000000394edc0: fmul       v5.4s, v3.4s, v5.s[0]
0x000000000394edc4: fadd       v2.4s, v2.4s, v5.4s
0x000000000394edc8: fmul       v3.4s, v3.4s, v4.s[0]
0x000000000394edcc: fsub       v3.4s, v3.4s, v6.4s
0x000000000394edd0: ldr        q4, [x20, x27]
0x000000000394edd4: ldr        q5, [x14, x27]
0x000000000394edd8: ldp        s6, s7, [x28, #-4]
0x000000000394eddc: fmul       v16.4s, v4.4s, v7.s[0]
0x000000000394ede0: fmul       v4.4s, v4.4s, v6.s[0]
0x000000000394ede4: fmul       v7.4s, v5.4s, v7.s[0]
0x000000000394ede8: fadd       v4.4s, v4.4s, v7.4s
0x000000000394edec: fmul       v5.4s, v5.4s, v6.s[0]
0x000000000394edf0: fsub       v5.4s, v5.4s, v16.4s
0x000000000394edf4: fadd       v6.4s, v0.4s, v4.4s
0x000000000394edf8: fsub       v0.4s, v4.4s, v0.4s
0x000000000394edfc: ldp        q4, q7, [x2]
0x000000000394ee00: fadd       v16.4s, v2.4s, v4.4s
0x000000000394ee04: fsub       v2.4s, v4.4s, v2.4s
0x000000000394ee08: fadd       v4.4s, v16.4s, v6.4s
0x000000000394ee0c: add        x2, x24, x27
0x000000000394ee10: str        q4, [x2, #0x10]
0x000000000394ee14: fsub       v4.4s, v16.4s, v6.4s
0x000000000394ee18: add        w5, w17, w26
0x000000000394ee1c: str        q4, [x3, w5, sxtw #4]
0x000000000394ee20: fadd       v4.4s, v1.4s, v5.4s
0x000000000394ee24: fsub       v1.4s, v1.4s, v5.4s
0x000000000394ee28: fadd       v5.4s, v2.4s, v1.4s
0x000000000394ee2c: add        x5, x23, x27
0x000000000394ee30: str        q5, [x5]
0x000000000394ee34: fsub       v1.4s, v2.4s, v1.4s
0x000000000394ee38: add        w6, w15, w26
0x000000000394ee3c: str        q1, [x3, w6, sxtw #4]
0x000000000394ee40: fadd       v1.4s, v3.4s, v7.4s
0x000000000394ee44: fsub       v2.4s, v7.4s, v3.4s
0x000000000394ee48: fadd       v3.4s, v4.4s, v1.4s
0x000000000394ee4c: str        q3, [x2, #0x20]
0x000000000394ee50: fsub       v1.4s, v4.4s, v1.4s
0x000000000394ee54: str        q1, [x19, x26, lsl #4]
0x000000000394ee58: fadd       v1.4s, v0.4s, v2.4s
0x000000000394ee5c: str        q1, [x5, #0x10]
0x000000000394ee60: fsub       v0.4s, v0.4s, v2.4s
0x000000000394ee64: str        q0, [x1, x26, lsl #4]
0x000000000394ee68: add        x9, x9, #2
0x000000000394ee6c: add        x27, x27, #0x20
0x000000000394ee70: sub        x26, x26, #2
0x000000000394ee74: add        x4, x4, #8
0x000000000394ee78: add        x30, x30, #8
0x000000000394ee7c: add        x28, x28, #8
0x000000000394ee80: cmp        x9, x12
0x000000000394ee84: b.lo       #0x394ed84
0x000000000394ee88: add        x10, x10, x12
0x000000000394ee8c: add        x11, x11, x13
0x000000000394ee90: add        x14, x14, x13
0x000000000394ee94: add        x15, x15, x16
0x000000000394ee98: add        x17, x17, x16
0x000000000394ee9c: add        x1, x1, x7
0x000000000394eea0: add        x19, x19, x7
0x000000000394eea4: add        x20, x20, x13
0x000000000394eea8: add        x21, x21, x13
0x000000000394eeac: add        x22, x22, x13
0x000000000394eeb0: add        x23, x23, x7
0x000000000394eeb4: add        x24, x24, x7
0x000000000394eeb8: add        x25, x25, x13
0x000000000394eebc: cmp        x10, x8
0x000000000394eec0: b.lt       #0x394ed70
0x000000000394eec4: ldr        x2, [sp, #0x10]
0x000000000394eec8: ldr        w16, [sp, #0xc]
0x000000000394eecc: tbnz       w0, #0, #0x394ef5c
0x000000000394eed0: mov        w9, #0
0x000000000394eed4: add        w10, w8, w8, lsl #1
0x000000000394eed8: lsl        w11, w8, #1
0x000000000394eedc: add        w12, w0, w0, lsl #1
0x000000000394eee0: ubfiz      x13, x0, #4, #0x20
0x000000000394eee4: lsl        w14, w0, #2
0x000000000394eee8: mov        w15, #0x4f3
0x000000000394eeec: movk       w15, #0xbf35, lsl #16
0x000000000394eef0: dup        v0.4s, w15
0x000000000394eef4: mov        x15, x0
0x000000000394eef8: add        x16, x2, w16, uxtw #4
0x000000000394eefc: ldr        q1, [x16, x8, lsl #4]
0x000000000394ef00: ldr        q2, [x16, w10, uxtw #4]
0x000000000394ef04: ldr        q3, [x16]
0x000000000394ef08: ldr        q4, [x16, w11, uxtw #4]
0x000000000394ef0c: fadd       v5.4s, v1.4s, v2.4s
0x000000000394ef10: fmul       v5.4s, v5.4s, v0.4s
0x000000000394ef14: fsub       v1.4s, v2.4s, v1.4s
0x000000000394ef18: fmul       v1.4s, v1.4s, v0.4s
0x000000000394ef1c: fadd       v2.4s, v3.4s, v1.4s
0x000000000394ef20: sub        w17, w15, #1
0x000000000394ef24: str        q2, [x3, w17, uxtw #4]
0x000000000394ef28: fsub       v1.4s, v3.4s, v1.4s
0x000000000394ef2c: sub        w17, w12, #1
0x000000000394ef30: str        q1, [x3, w17, uxtw #4]
0x000000000394ef34: fsub       v1.4s, v5.4s, v4.4s
0x000000000394ef38: str        q1, [x3, w15, uxtw #4]
0x000000000394ef3c: fadd       v1.4s, v5.4s, v4.4s
0x000000000394ef40: str        q1, [x3, w12, uxtw #4]
0x000000000394ef44: add        x16, x16, x13
0x000000000394ef48: add        w15, w15, w14
0x000000000394ef4c: add        w12, w12, w14
0x000000000394ef50: add        w9, w9, w0
0x000000000394ef54: cmp        w8, w9
0x000000000394ef58: b.gt       #0x394eefc
0x000000000394ef5c: ldp        x29, x30, [sp, #0x80]
0x000000000394ef60: ldp        x20, x19, [sp, #0x70]
0x000000000394ef64: ldp        x22, x21, [sp, #0x60]
0x000000000394ef68: ldp        x24, x23, [sp, #0x50]
0x000000000394ef6c: ldp        x26, x25, [sp, #0x40]
0x000000000394ef70: ldp        x28, x27, [sp, #0x30]
0x000000000394ef74: add        sp, sp, #0x90
0x000000000394ef78: ret        
