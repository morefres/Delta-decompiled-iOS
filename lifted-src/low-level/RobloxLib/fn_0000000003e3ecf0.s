; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ecf0
0x0000000003e3ecf0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3ecf4: stp        x20, x19, [sp, #0x10]
0x0000000003e3ecf8: stp        x29, x30, [sp, #0x20]
0x0000000003e3ecfc: add        x29, sp, #0x20
0x0000000003e3ed00: mov        x19, x3
0x0000000003e3ed04: cmp        w1, #1
0x0000000003e3ed08: b.lt       #0x3e3ee60
0x0000000003e3ed0c: mov        x10, #0
0x0000000003e3ed10: add        x11, x0, #0xd
0x0000000003e3ed14: mov        w9, #-1
0x0000000003e3ed18: mov        w12, #1
0x0000000003e3ed1c: fmov       s2, s1
0x0000000003e3ed20: mov        w8, w1
0x0000000003e3ed24: ldur       s3, [x11, #-5]
0x0000000003e3ed28: fsub       s3, s3, s0
0x0000000003e3ed2c: fcmp       s3, s1
0x0000000003e3ed30: b.hi       #0x3e3ed48
0x0000000003e3ed34: strb       w12, [x11]
0x0000000003e3ed38: fcmp       s3, s2
0x0000000003e3ed3c: b.hi       #0x3e3ed48
0x0000000003e3ed40: mov        x9, x10
0x0000000003e3ed44: fmov       s2, s3
0x0000000003e3ed48: add        x10, x10, #1
0x0000000003e3ed4c: add        x11, x11, #0x10
0x0000000003e3ed50: cmp        x8, x10
0x0000000003e3ed54: b.ne       #0x3e3ed24
0x0000000003e3ed58: cmn        w9, #1
0x0000000003e3ed5c: b.eq       #0x3e3ee60
0x0000000003e3ed60: str        w9, [x2]
0x0000000003e3ed64: add        w10, w9, #1
0x0000000003e3ed68: sdiv       w11, w10, w1
0x0000000003e3ed6c: msub       w11, w11, w1, w10
0x0000000003e3ed70: cmp        w11, w9
0x0000000003e3ed74: b.eq       #0x3e3ee68
0x0000000003e3ed78: add        x12, x0, w9, sxtw #4
0x0000000003e3ed7c: mov        w10, #-1
0x0000000003e3ed80: fmov       s0, wzr
0x0000000003e3ed84: mov        x13, x11
0x0000000003e3ed88: add        x14, x0, w13, sxtw #4
0x0000000003e3ed8c: ldrb       w15, [x14, #0xd]
0x0000000003e3ed90: cbz        w15, #0x3e3edc8
0x0000000003e3ed94: ldr        s1, [x12, #8]
0x0000000003e3ed98: ldr        s2, [x14, #8]
0x0000000003e3ed9c: fsub       s1, s1, s2
0x0000000003e3eda0: ldr        d2, [x12]
0x0000000003e3eda4: ldr        d3, [x14]
0x0000000003e3eda8: fsub       v2.2s, v2.2s, v3.2s
0x0000000003e3edac: fmul       v2.2s, v2.2s, v2.2s
0x0000000003e3edb0: faddp      s2, v2.2s
0x0000000003e3edb4: fmul       s1, s1, s1
0x0000000003e3edb8: fadd       s1, s2, s1
0x0000000003e3edbc: fcmp       s1, s0
0x0000000003e3edc0: csel       w10, w13, w10, gt
0x0000000003e3edc4: fcsel      s0, s1, s0, gt
0x0000000003e3edc8: add        w13, w13, #1
0x0000000003e3edcc: sdiv       w14, w13, w1
0x0000000003e3edd0: msub       w13, w14, w1, w13
0x0000000003e3edd4: cmp        w13, w9
0x0000000003e3edd8: b.ne       #0x3e3ed88
0x0000000003e3eddc: cmn        w10, #1
0x0000000003e3ede0: b.eq       #0x3e3ee68
0x0000000003e3ede4: str        w10, [x2, #4]
0x0000000003e3ede8: add        x13, x0, w10, sxtw #4
0x0000000003e3edec: ldp        s0, s1, [x13]
0x0000000003e3edf0: ldp        s2, s3, [x12]
0x0000000003e3edf4: cmp        w11, w10
0x0000000003e3edf8: b.eq       #0x3e3ee80
0x0000000003e3edfc: fsub       s4, s0, s2
0x0000000003e3ee00: fsub       s5, s1, s3
0x0000000003e3ee04: mov        w12, #-1
0x0000000003e3ee08: fmov       s6, wzr
0x0000000003e3ee0c: add        x13, x0, w11, sxtw #4
0x0000000003e3ee10: ldrb       w14, [x13, #0xd]
0x0000000003e3ee14: cbz        w14, #0x3e3ee3c
0x0000000003e3ee18: ldp        s7, s16, [x13]
0x0000000003e3ee1c: fsub       s7, s7, s2
0x0000000003e3ee20: fsub       s16, s16, s3
0x0000000003e3ee24: fmul       s7, s5, s7
0x0000000003e3ee28: fmul       s16, s4, s16
0x0000000003e3ee2c: fabd       s7, s7, s16
0x0000000003e3ee30: fcmp       s7, s6
0x0000000003e3ee34: csel       w12, w11, w12, gt
0x0000000003e3ee38: fcsel      s6, s7, s6, gt
0x0000000003e3ee3c: add        w11, w11, #1
0x0000000003e3ee40: sdiv       w13, w11, w1
0x0000000003e3ee44: msub       w11, w13, w1, w11
0x0000000003e3ee48: cmp        w11, w10
0x0000000003e3ee4c: b.ne       #0x3e3ee0c
0x0000000003e3ee50: cmn        w12, #1
0x0000000003e3ee54: b.eq       #0x3e3ee80
0x0000000003e3ee58: stp        w12, w10, [x2, #4]
0x0000000003e3ee5c: b          #0x3e3eef4
0x0000000003e3ee60: mov        w8, #0
0x0000000003e3ee64: b          #0x3e3ee6c
0x0000000003e3ee68: mov        w8, #1
0x0000000003e3ee6c: str        w8, [x19]
0x0000000003e3ee70: ldp        x29, x30, [sp, #0x20]
0x0000000003e3ee74: ldp        x20, x19, [sp, #0x10]
0x0000000003e3ee78: ldp        x22, x21, [sp], #0x30
0x0000000003e3ee7c: ret        
0x0000000003e3ee80: add        w10, w10, #1
0x0000000003e3ee84: sdiv       w11, w10, w1
0x0000000003e3ee88: msub       w10, w11, w1, w10
0x0000000003e3ee8c: cmp        w10, w9
0x0000000003e3ee90: b.eq       #0x3e3f008
0x0000000003e3ee94: fsub       s2, s2, s0
0x0000000003e3ee98: fsub       s3, s3, s1
0x0000000003e3ee9c: mov        w11, #-1
0x0000000003e3eea0: fmov       s4, wzr
0x0000000003e3eea4: add        x12, x0, w10, sxtw #4
0x0000000003e3eea8: ldrb       w13, [x12, #0xd]
0x0000000003e3eeac: cbz        w13, #0x3e3eed4
0x0000000003e3eeb0: ldp        s5, s6, [x12]
0x0000000003e3eeb4: fsub       s5, s5, s0
0x0000000003e3eeb8: fsub       s6, s6, s1
0x0000000003e3eebc: fmul       s5, s3, s5
0x0000000003e3eec0: fmul       s6, s2, s6
0x0000000003e3eec4: fabd       s5, s5, s6
0x0000000003e3eec8: fcmp       s5, s4
0x0000000003e3eecc: csel       w11, w10, w11, gt
0x0000000003e3eed0: fcsel      s4, s5, s4, gt
0x0000000003e3eed4: add        w10, w10, #1
0x0000000003e3eed8: sdiv       w12, w10, w1
0x0000000003e3eedc: msub       w10, w12, w1, w10
0x0000000003e3eee0: cmp        w10, w9
0x0000000003e3eee4: b.ne       #0x3e3eea4
0x0000000003e3eee8: cmn        w11, #1
0x0000000003e3eeec: b.eq       #0x3e3f008
0x0000000003e3eef0: str        w11, [x2, #8]
0x0000000003e3eef4: mov        x10, #0
0x0000000003e3eef8: fmov       s0, wzr
0x0000000003e3eefc: mov        w9, #-1
0x0000000003e3ef00: mov        w21, #-1
0x0000000003e3ef04: ldrsw      x13, [x2, x10, lsl #2]
0x0000000003e3ef08: add        x11, x10, #1
0x0000000003e3ef0c: cmp        x11, #3
0x0000000003e3ef10: csinc      x12, xzr, x10, eq
0x0000000003e3ef14: ldrsw      x12, [x2, x12, lsl #2]
0x0000000003e3ef18: add        w14, w13, #1
0x0000000003e3ef1c: sdiv       w15, w14, w1
0x0000000003e3ef20: msub       w14, w15, w1, w14
0x0000000003e3ef24: cmp        w14, w12
0x0000000003e3ef28: b.ne       #0x3e3ef38
0x0000000003e3ef2c: mov        w13, #-1
0x0000000003e3ef30: fmov       s1, wzr
0x0000000003e3ef34: b          #0x3e3ef9c
0x0000000003e3ef38: lsl        x13, x13, #4
0x0000000003e3ef3c: lsl        x15, x12, #4
0x0000000003e3ef40: ldr        d1, [x0, x15]
0x0000000003e3ef44: ldr        d2, [x0, x13]
0x0000000003e3ef48: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e3ef4c: rev64      v3.2s, v1.2s
0x0000000003e3ef50: mov        w13, #-1
0x0000000003e3ef54: fmov       s1, wzr
0x0000000003e3ef58: add        x15, x0, w14, sxtw #4
0x0000000003e3ef5c: ldrb       w16, [x15, #0xd]
0x0000000003e3ef60: cbz        w16, #0x3e3ef88
0x0000000003e3ef64: ldr        d4, [x15]
0x0000000003e3ef68: fsub       v4.2s, v4.2s, v2.2s
0x0000000003e3ef6c: fmul       v4.2s, v3.2s, v4.2s
0x0000000003e3ef70: dup        v5.2s, v4.s[1]
0x0000000003e3ef74: fsub       v4.2s, v4.2s, v5.2s
0x0000000003e3ef78: fabs       s4, s4
0x0000000003e3ef7c: fcmp       s4, s1
0x0000000003e3ef80: csel       w13, w14, w13, gt
0x0000000003e3ef84: fcsel      s1, s4, s1, gt
0x0000000003e3ef88: add        w14, w14, #1
0x0000000003e3ef8c: sdiv       w15, w14, w8
0x0000000003e3ef90: msub       w14, w15, w8, w14
0x0000000003e3ef94: cmp        w14, w12
0x0000000003e3ef98: b.ne       #0x3e3ef58
0x0000000003e3ef9c: fcmp       s1, s0
0x0000000003e3efa0: csel       w9, w10, w9, gt
0x0000000003e3efa4: csel       w21, w13, w21, gt
0x0000000003e3efa8: fcsel      s0, s1, s0, gt
0x0000000003e3efac: mov        x10, x11
0x0000000003e3efb0: cmp        x11, #3
0x0000000003e3efb4: b.ne       #0x3e3ef04
0x0000000003e3efb8: cmn        w21, #1
0x0000000003e3efbc: b.eq       #0x3e3f010
0x0000000003e3efc0: mov        x8, x2
0x0000000003e3efc4: str        w21, [x8, #0xc]!
0x0000000003e3efc8: cmp        w9, #2
0x0000000003e3efcc: b.eq       #0x3e3f024
0x0000000003e3efd0: add        x9, x2, w9, sxtw #2
0x0000000003e3efd4: add        x20, x9, #4
0x0000000003e3efd8: cmp        x20, x8
0x0000000003e3efdc: b.eq       #0x3e3f024
0x0000000003e3efe0: add        x9, x9, #8
0x0000000003e3efe4: cmp        x9, x8
0x0000000003e3efe8: b.eq       #0x3e3f018
0x0000000003e3efec: add        x9, x2, #0x10
0x0000000003e3eff0: sub        x2, x8, x20
0x0000000003e3eff4: sub        x0, x9, x2
0x0000000003e3eff8: mov        x1, x20
0x0000000003e3effc: bl         #0x4b98ef0
0x0000000003e3f000: str        w21, [x20]
0x0000000003e3f004: b          #0x3e3f024
0x0000000003e3f008: mov        w8, #2
0x0000000003e3f00c: b          #0x3e3ee6c
0x0000000003e3f010: mov        w8, #3
0x0000000003e3f014: b          #0x3e3ee6c
0x0000000003e3f018: ldr        w9, [x20]
0x0000000003e3f01c: str        w21, [x20]
0x0000000003e3f020: str        w9, [x8]
0x0000000003e3f024: mov        w8, #4
0x0000000003e3f028: b          #0x3e3ee6c
