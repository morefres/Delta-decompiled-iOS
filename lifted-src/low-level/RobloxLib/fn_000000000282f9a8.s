; instruction-faithful ARM64 fallback for RobloxLib::function_282f9a8
0x000000000282f9a8: sub        sp, sp, #0x50
0x000000000282f9ac: stp        d9, d8, [sp, #0x10]
0x000000000282f9b0: stp        x22, x21, [sp, #0x20]
0x000000000282f9b4: stp        x20, x19, [sp, #0x30]
0x000000000282f9b8: stp        x29, x30, [sp, #0x40]
0x000000000282f9bc: add        x29, sp, #0x40
0x000000000282f9c0: mov        x19, x1
0x000000000282f9c4: mov        x21, x0
0x000000000282f9c8: ldr        s8, [x0, #0xb4]
0x000000000282f9cc: ldrsw      x8, [x0, #0x38]
0x000000000282f9d0: lsl        x0, x8, #4
0x000000000282f9d4: mov        w1, #1
0x000000000282f9d8: bl         #0x282b3c4
0x000000000282f9dc: mov        x20, x0
0x000000000282f9e0: ldr        w2, [x21, #0x38]
0x000000000282f9e4: cmp        w2, #1
0x000000000282f9e8: b.lt       #0x282fc40
0x000000000282f9ec: mov        w8, #0
0x000000000282f9f0: mov        x9, #0
0x000000000282f9f4: fmov       s0, #1.00000000
0x000000000282f9f8: ldr        x10, [x21, #0x40]
0x000000000282f9fc: mov        w11, #6
0x000000000282fa00: mov        w12, #0xffff
0x000000000282fa04: fdiv       s0, s0, s8
0x000000000282fa08: add        x13, x20, x9, lsl #4
0x000000000282fa0c: str        w9, [x13, #0xc]
0x000000000282fa10: cbz        x10, #0x282fafc
0x000000000282fa14: add        x14, x10, x9, lsl #4
0x000000000282fa18: ldp        w16, w15, [x14]
0x000000000282fa1c: sxtw       x16, w16
0x000000000282fa20: ldr        x14, [x21, #0x48]
0x000000000282fa24: add        x16, x16, x16, lsl #1
0x000000000282fa28: add        x14, x14, x16, lsl #2
0x000000000282fa2c: ldr        s2, [x14]
0x000000000282fa30: ldur       d1, [x14, #4]
0x000000000282fa34: ext        v2.16b, v2.16b, v2.16b, #4
0x000000000282fa38: ext        v2.16b, v2.16b, v1.16b, #0xc
0x000000000282fa3c: mov        v2.s[3], v2.s[0]
0x000000000282fa40: cmp        w15, #2
0x000000000282fa44: b.lt       #0x282fa90
0x000000000282fa48: add        x14, x14, #0x10
0x000000000282fa4c: sub        x15, x15, #1
0x000000000282fa50: ldur       s3, [x14, #-4]
0x000000000282fa54: ldr        d4, [x14], #0xc
0x000000000282fa58: ext        v3.16b, v3.16b, v3.16b, #4
0x000000000282fa5c: ext        v3.16b, v3.16b, v4.16b, #0xc
0x000000000282fa60: mov        v3.s[3], v3.s[0]
0x000000000282fa64: fcmgt      v5.4s, v3.4s, v2.4s
0x000000000282fa68: xtn        v5.4h, v5.4s
0x000000000282fa6c: fcmgt      v6.4s, v2.4s, v3.4s
0x000000000282fa70: xtn        v6.4h, v6.4s
0x000000000282fa74: mov        v5.h[3], v6.h[3]
0x000000000282fa78: sshll      v5.4s, v5.4h, #0
0x000000000282fa7c: bif        v2.16b, v3.16b, v5.16b
0x000000000282fa80: fcmgt      v3.2s, v1.2s, v4.2s
0x000000000282fa84: bif        v1.8b, v4.8b, v3.8b
0x000000000282fa88: subs       x15, x15, #1
0x000000000282fa8c: b.ne       #0x282fa50
0x000000000282fa90: ldr        d3, [x21, #0x90]
0x000000000282fa94: ldr        s4, [x21, #0x98]
0x000000000282fa98: mov        v5.16b, v3.16b
0x000000000282fa9c: mov        v5.s[2], v4.s[0]
0x000000000282faa0: mov        v5.s[3], v3.s[0]
0x000000000282faa4: fsub       v2.4s, v2.4s, v5.4s
0x000000000282faa8: fmul       v2.4s, v2.4s, v0.s[0]
0x000000000282faac: fcvtzu     v2.4s, v2.4s
0x000000000282fab0: uqxtn      v2.4h, v2.4s
0x000000000282fab4: dup        v3.2s, v3.s[1]
0x000000000282fab8: str        d2, [x13]
0x000000000282fabc: fsub       v2.2s, v1.2s, v3.2s
0x000000000282fac0: fmul       s2, s0, s2
0x000000000282fac4: fcvtzs     w14, s2
0x000000000282fac8: cmp        w14, w12
0x000000000282facc: csel       w14, w14, w12, lt
0x000000000282fad0: bic        w14, w14, w14, asr #31
0x000000000282fad4: strh       w14, [x13, #8]
0x000000000282fad8: mov        s1, v1.s[1]
0x000000000282fadc: fsub       s1, s1, s4
0x000000000282fae0: fmul       s1, s0, s1
0x000000000282fae4: fcvtzs     w14, s1
0x000000000282fae8: cmp        w14, w12
0x000000000282faec: csel       w14, w14, w12, lt
0x000000000282faf0: bic        w14, w14, w14, asr #31
0x000000000282faf4: strh       w14, [x13, #0xa]
0x000000000282faf8: b          #0x282fc30
0x000000000282fafc: ldr        x0, [x21, #0x10]
0x000000000282fb00: ldr        w1, [x21, #0x3c]
0x000000000282fb04: mul        w14, w9, w1
0x000000000282fb08: lsl        w17, w14, #1
0x000000000282fb0c: ldr        x15, [x21]
0x000000000282fb10: ldrh       w14, [x0, w17, sxtw #1]
0x000000000282fb14: umull      x14, w14, w11
0x000000000282fb18: ldrh       w16, [x15, x14]
0x000000000282fb1c: strh       w16, [x13, #6]
0x000000000282fb20: strh       w16, [x13]
0x000000000282fb24: ldrh       w14, [x0, w17, sxtw #1]
0x000000000282fb28: umaddl     x14, w14, w11, x15
0x000000000282fb2c: ldrh       w14, [x14, #2]
0x000000000282fb30: strh       w14, [x13, #8]
0x000000000282fb34: strh       w14, [x13, #2]
0x000000000282fb38: ldrh       w17, [x0, w17, sxtw #1]
0x000000000282fb3c: umaddl     x17, w17, w11, x15
0x000000000282fb40: ldrh       w17, [x17, #4]
0x000000000282fb44: strh       w17, [x13, #0xa]
0x000000000282fb48: strh       w17, [x13, #4]
0x000000000282fb4c: cmp        w1, #2
0x000000000282fb50: b.lt       #0x282fbf8
0x000000000282fb54: mul        w3, w1, w8
0x000000000282fb58: add        x0, x0, w3, sxtw #1
0x000000000282fb5c: add        x0, x0, #2
0x000000000282fb60: sub        x1, x1, #1
0x000000000282fb64: mov        x4, x17
0x000000000282fb68: mov        x3, x14
0x000000000282fb6c: mov        x5, x16
0x000000000282fb70: ldrh       w6, [x0], #2
0x000000000282fb74: cmp        x6, x12
0x000000000282fb78: b.eq       #0x282fbfc
0x000000000282fb7c: umaddl     x6, w6, w11, x15
0x000000000282fb80: ldrh       w22, [x6]
0x000000000282fb84: ldrh       w7, [x6, #2]
0x000000000282fb88: ldrh       w6, [x6, #4]
0x000000000282fb8c: cmp        w22, w5
0x000000000282fb90: b.hs       #0x282fb9c
0x000000000282fb94: strh       w22, [x13]
0x000000000282fb98: mov        x5, x22
0x000000000282fb9c: cmp        w7, w3, uxth
0x000000000282fba0: b.hs       #0x282fbac
0x000000000282fba4: strh       w7, [x13, #2]
0x000000000282fba8: mov        x3, x7
0x000000000282fbac: cmp        w6, w4
0x000000000282fbb0: b.hs       #0x282fbbc
0x000000000282fbb4: strh       w6, [x13, #4]
0x000000000282fbb8: mov        x4, x6
0x000000000282fbbc: cmp        w22, w16
0x000000000282fbc0: b.ls       #0x282fbcc
0x000000000282fbc4: strh       w22, [x13, #6]
0x000000000282fbc8: mov        x16, x22
0x000000000282fbcc: cmp        w7, w14, uxth
0x000000000282fbd0: b.ls       #0x282fbdc
0x000000000282fbd4: strh       w7, [x13, #8]
0x000000000282fbd8: mov        x14, x7
0x000000000282fbdc: cmp        w6, w17
0x000000000282fbe0: b.ls       #0x282fbec
0x000000000282fbe4: strh       w6, [x13, #0xa]
0x000000000282fbe8: mov        x17, x6
0x000000000282fbec: subs       x1, x1, #1
0x000000000282fbf0: b.ne       #0x282fb70
0x000000000282fbf4: b          #0x282fbfc
0x000000000282fbf8: mov        x3, x14
0x000000000282fbfc: and        w15, w3, #0xffff
0x000000000282fc00: ucvtf      s1, w15
0x000000000282fc04: ldp        s3, s2, [x21, #0xb4]
0x000000000282fc08: fmul       s1, s2, s1
0x000000000282fc0c: fdiv       s1, s1, s3
0x000000000282fc10: fcvtms     w15, s1
0x000000000282fc14: and        w14, w14, #0xffff
0x000000000282fc18: ucvtf      s1, w14
0x000000000282fc1c: strh       w15, [x13, #2]
0x000000000282fc20: fmul       s1, s2, s1
0x000000000282fc24: fdiv       s1, s1, s3
0x000000000282fc28: fcvtps     w14, s1
0x000000000282fc2c: strh       w14, [x13, #8]
0x000000000282fc30: add        x9, x9, #1
0x000000000282fc34: add        w8, w8, #2
0x000000000282fc38: cmp        x9, x2
0x000000000282fc3c: b.ne       #0x282fa08
0x000000000282fc40: str        wzr, [sp, #0xc]
0x000000000282fc44: add        x3, sp, #0xc
0x000000000282fc48: mov        x0, x20
0x000000000282fc4c: mov        w1, #0
0x000000000282fc50: mov        x4, x19
0x000000000282fc54: bl         #0x282fc78
0x000000000282fc58: mov        x0, x20
0x000000000282fc5c: bl         #0x282b3d0
0x000000000282fc60: ldp        x29, x30, [sp, #0x40]
0x000000000282fc64: ldp        x20, x19, [sp, #0x30]
0x000000000282fc68: ldp        x22, x21, [sp, #0x20]
0x000000000282fc6c: ldp        d9, d8, [sp, #0x10]
0x000000000282fc70: add        sp, sp, #0x50
0x000000000282fc74: ret        
