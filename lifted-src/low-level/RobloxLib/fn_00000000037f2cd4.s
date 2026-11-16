; instruction-faithful ARM64 fallback for RobloxLib::function_37f2cd4
0x00000000037f2cd4: ldr        w13, [sp]
0x00000000037f2cd8: fcmp       s0, #0.0
0x00000000037f2cdc: b.ne       #0x37f2cf8
0x00000000037f2ce0: fcmp       s1, #0.0
0x00000000037f2ce4: b.ne       #0x37f2cf8
0x00000000037f2ce8: cmp        x1, x0
0x00000000037f2cec: b.eq       #0x37f2edc
0x00000000037f2cf0: sbfiz      x2, x4, #2, #0x20
0x00000000037f2cf4: b          #0x4b98ef0
0x00000000037f2cf8: cmp        w2, #0xf
0x00000000037f2cfc: mov        w8, #0xf
0x00000000037f2d00: csel       w16, w2, w8, gt
0x00000000037f2d04: cmp        w3, #0xf
0x00000000037f2d08: csel       w8, w3, w8, gt
0x00000000037f2d0c: adrp       x15, #0x4fac000
0x00000000037f2d10: add        x15, x15, #0x818
0x00000000037f2d14: mov        w17, #0xc
0x00000000037f2d18: smaddl     x9, w6, w17, x15
0x00000000037f2d1c: ldp        s2, s3, [x9]
0x00000000037f2d20: fmul       s2, s2, s1
0x00000000037f2d24: fmul       s3, s3, s1
0x00000000037f2d28: ldr        s4, [x9, #8]
0x00000000037f2d2c: fmul       s4, s4, s1
0x00000000037f2d30: neg        x9, x8
0x00000000037f2d34: mov        w10, #1
0x00000000037f2d38: sub        x10, x10, x8
0x00000000037f2d3c: mvn        w11, w8
0x00000000037f2d40: sxtw       x11, w11
0x00000000037f2d44: mov        w12, #-2
0x00000000037f2d48: sub        w12, w12, w8
0x00000000037f2d4c: sxtw       x12, w12
0x00000000037f2d50: fcmp       s0, s1
0x00000000037f2d54: ccmp       w5, w6, #0, eq
0x00000000037f2d58: ccmp       w16, w8, #0, eq
0x00000000037f2d5c: csel       w13, wzr, w13, eq
0x00000000037f2d60: cmp        w13, #1
0x00000000037f2d64: b.lt       #0x37f2e44
0x00000000037f2d68: mov        x14, #0
0x00000000037f2d6c: smaddl     x15, w5, w17, x15
0x00000000037f2d70: ldr        s5, [x15]
0x00000000037f2d74: fmul       s5, s5, s0
0x00000000037f2d78: ldur       d18, [x15, #4]
0x00000000037f2d7c: ldr        s17, [x1, x12, lsl #2]
0x00000000037f2d80: ldr        s6, [x1, x11, lsl #2]
0x00000000037f2d84: ldr        s7, [x1, x9, lsl #2]
0x00000000037f2d88: ldr        s16, [x1, x10, lsl #2]
0x00000000037f2d8c: fmul       v0.2s, v18.2s, v0.s[0]
0x00000000037f2d90: ubfiz      x15, x13, #2, #0x20
0x00000000037f2d94: sub        x16, x1, w16, uxtw #2
0x00000000037f2d98: sub        x17, x1, w8, uxtw #2
0x00000000037f2d9c: add        x17, x17, #8
0x00000000037f2da0: fmov       s18, #1.00000000
0x00000000037f2da4: ldr        s19, [x17, x14]
0x00000000037f2da8: ldr        s20, [x7, x14]
0x00000000037f2dac: fmul       s20, s20, s20
0x00000000037f2db0: ldr        s21, [x1, x14]
0x00000000037f2db4: fsub       s22, s18, s20
0x00000000037f2db8: fmul       s23, s5, s22
0x00000000037f2dbc: add        x2, x16, x14
0x00000000037f2dc0: ldr        s24, [x2]
0x00000000037f2dc4: fmul       s23, s24, s23
0x00000000037f2dc8: fadd       s21, s21, s23
0x00000000037f2dcc: fmul       v22.2s, v0.2s, v22.s[0]
0x00000000037f2dd0: ldur       d23, [x2, #4]
0x00000000037f2dd4: ldur       d24, [x2, #-8]
0x00000000037f2dd8: rev64      v24.2s, v24.2s
0x00000000037f2ddc: fadd       v23.2s, v23.2s, v24.2s
0x00000000037f2de0: fmul       v22.2s, v22.2s, v23.2s
0x00000000037f2de4: fadd       s21, s21, s22
0x00000000037f2de8: mov        s22, v22.s[1]
0x00000000037f2dec: fadd       s21, s21, s22
0x00000000037f2df0: fmul       s22, s2, s20
0x00000000037f2df4: fmul       s22, s7, s22
0x00000000037f2df8: fadd       s21, s22, s21
0x00000000037f2dfc: fmul       s22, s3, s20
0x00000000037f2e00: fadd       s23, s16, s6
0x00000000037f2e04: fmul       s22, s23, s22
0x00000000037f2e08: fadd       s21, s22, s21
0x00000000037f2e0c: fmul       s20, s4, s20
0x00000000037f2e10: fadd       s17, s17, s19
0x00000000037f2e14: fmul       s17, s17, s20
0x00000000037f2e18: fadd       s17, s17, s21
0x00000000037f2e1c: str        s17, [x0, x14]
0x00000000037f2e20: add        x14, x14, #4
0x00000000037f2e24: fmov       s17, s6
0x00000000037f2e28: fmov       s6, s7
0x00000000037f2e2c: fmov       s7, s16
0x00000000037f2e30: fmov       s16, s19
0x00000000037f2e34: cmp        x15, x14
0x00000000037f2e38: b.ne       #0x37f2da4
0x00000000037f2e3c: mov        x15, x13
0x00000000037f2e40: b          #0x37f2e48
0x00000000037f2e44: mov        w15, #0
0x00000000037f2e48: fcmp       s1, #0.0
0x00000000037f2e4c: b.ne       #0x37f2e6c
0x00000000037f2e50: cmp        x1, x0
0x00000000037f2e54: b.eq       #0x37f2edc
0x00000000037f2e58: add        x0, x0, w13, sxtw #2
0x00000000037f2e5c: add        x1, x1, w13, sxtw #2
0x00000000037f2e60: sub        w8, w4, w13
0x00000000037f2e64: sbfiz      x2, x8, #2, #0x20
0x00000000037f2e68: b          #0x4b98ef0
0x00000000037f2e6c: sub        w13, w4, w15
0x00000000037f2e70: cmp        w13, #1
0x00000000037f2e74: b.lt       #0x37f2edc
0x00000000037f2e78: add        x14, x0, w15, uxtw #2
0x00000000037f2e7c: add        x15, x1, w15, uxtw #2
0x00000000037f2e80: ldr        s0, [x15, x10, lsl #2]
0x00000000037f2e84: ldr        s1, [x15, x9, lsl #2]
0x00000000037f2e88: ldr        s5, [x15, x11, lsl #2]
0x00000000037f2e8c: ldr        s6, [x15, x12, lsl #2]
0x00000000037f2e90: mov        w9, #8
0x00000000037f2e94: sub        x8, x9, w8, uxtw #2
0x00000000037f2e98: ldr        s7, [x15, x8]
0x00000000037f2e9c: ldr        s16, [x15], #4
0x00000000037f2ea0: fmul       s17, s2, s1
0x00000000037f2ea4: fadd       s16, s17, s16
0x00000000037f2ea8: fadd       s17, s5, s0
0x00000000037f2eac: fmul       s17, s3, s17
0x00000000037f2eb0: fadd       s16, s17, s16
0x00000000037f2eb4: fadd       s6, s6, s7
0x00000000037f2eb8: fmul       s6, s4, s6
0x00000000037f2ebc: fadd       s6, s6, s16
0x00000000037f2ec0: str        s6, [x14], #4
0x00000000037f2ec4: fmov       s6, s5
0x00000000037f2ec8: fmov       s5, s1
0x00000000037f2ecc: fmov       s1, s0
0x00000000037f2ed0: fmov       s0, s7
0x00000000037f2ed4: subs       x13, x13, #1
0x00000000037f2ed8: b.ne       #0x37f2e98
0x00000000037f2edc: ret        
0x00000000037f2ee0: ldr        w10, [x0, #8]
0x00000000037f2ee4: cmp        w10, #1
0x00000000037f2ee8: b.lt       #0x37f2f48
0x00000000037f2eec: mov        x12, #0
0x00000000037f2ef0: ldr        x8, [x0, #0x20]
0x00000000037f2ef4: ldr        x9, [x0, #0x98]
0x00000000037f2ef8: add        w11, w3, w2, lsl #1
0x00000000037f2efc: sub        w11, w11, #1
0x00000000037f2f00: ldrh       w13, [x8], #2
0x00000000037f2f04: ldrsh      w14, [x8, x12, lsl #1]
0x00000000037f2f08: sub        w13, w14, w13, sxth
0x00000000037f2f0c: lsl        w13, w13, w2
0x00000000037f2f10: mul        w10, w10, w11
0x00000000037f2f14: ldrb       w10, [x9, w10, sxtw]
0x00000000037f2f18: add        w10, w10, #0x40
0x00000000037f2f1c: mul        w13, w13, w3
0x00000000037f2f20: mul        w10, w13, w10
0x00000000037f2f24: asr        w10, w10, #2
0x00000000037f2f28: str        w10, [x1, x12, lsl #2]
0x00000000037f2f2c: add        x15, x12, #1
0x00000000037f2f30: and        w13, w14, #0xffff
0x00000000037f2f34: ldrsw      x10, [x0, #8]
0x00000000037f2f38: add        x9, x9, #1
0x00000000037f2f3c: mov        x12, x15
0x00000000037f2f40: cmp        x15, x10
0x00000000037f2f44: b.lt       #0x37f2f04
0x00000000037f2f48: ret        
