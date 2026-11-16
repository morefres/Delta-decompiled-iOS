; instruction-faithful ARM64 fallback for RobloxLib::function_3c5d8bc
0x0000000003c5d8bc: sub        sp, sp, #0x170
0x0000000003c5d8c0: stp        d15, d14, [sp, #0xd0]
0x0000000003c5d8c4: stp        d13, d12, [sp, #0xe0]
0x0000000003c5d8c8: stp        d11, d10, [sp, #0xf0]
0x0000000003c5d8cc: stp        d9, d8, [sp, #0x100]
0x0000000003c5d8d0: stp        x28, x27, [sp, #0x110]
0x0000000003c5d8d4: stp        x26, x25, [sp, #0x120]
0x0000000003c5d8d8: stp        x24, x23, [sp, #0x130]
0x0000000003c5d8dc: stp        x22, x21, [sp, #0x140]
0x0000000003c5d8e0: stp        x20, x19, [sp, #0x150]
0x0000000003c5d8e4: stp        x29, x30, [sp, #0x160]
0x0000000003c5d8e8: add        x29, sp, #0x160
0x0000000003c5d8ec: mov        x21, x7
0x0000000003c5d8f0: mov        x22, x4
0x0000000003c5d8f4: str        x3, [sp, #0xa0]
0x0000000003c5d8f8: mov        x23, x2
0x0000000003c5d8fc: mov        x24, x1
0x0000000003c5d900: mov        x25, x0
0x0000000003c5d904: ldr        w19, [x29, #0x18]
0x0000000003c5d908: ldr        x8, [x29, #0x10]
0x0000000003c5d90c: str        x8, [sp, #0x28]
0x0000000003c5d910: sxtw       x8, w5
0x0000000003c5d914: stur       x8, [x29, #-0xa8]
0x0000000003c5d918: str        w6, [sp, #0x1c]
0x0000000003c5d91c: str        x5, [sp, #0x30]
0x0000000003c5d920: cbz        w5, #0x3c5d990
0x0000000003c5d924: tbnz       w5, #0x1f, #0x3c5e594
0x0000000003c5d928: ldur       x8, [x29, #-0xa8]
0x0000000003c5d92c: lsl        x26, x8, #2
0x0000000003c5d930: mov        x0, x26
0x0000000003c5d934: bl         #0x47e9370
0x0000000003c5d938: mov        x27, x0
0x0000000003c5d93c: mov        x1, x26
0x0000000003c5d940: bl         #0x4b987a0
0x0000000003c5d944: mov        x0, x26
0x0000000003c5d948: bl         #0x47e9370
0x0000000003c5d94c: mov        x20, x0
0x0000000003c5d950: mov        x1, x26
0x0000000003c5d954: bl         #0x4b987a0
0x0000000003c5d958: ldp        x9, x5, [sp, #0x28]
0x0000000003c5d95c: ldr        s0, [x9]
0x0000000003c5d960: mov        w8, #0x44800000
0x0000000003c5d964: fmov       s1, w8
0x0000000003c5d968: fmul       s0, s0, s1
0x0000000003c5d96c: ldr        s2, [x9, #0xc]
0x0000000003c5d970: fmul       s1, s2, s1
0x0000000003c5d974: mov        w8, w5
0x0000000003c5d978: cmp        w5, #7
0x0000000003c5d97c: b.hi       #0x3c5d99c
0x0000000003c5d980: mov        x9, #0
0x0000000003c5d984: ldr        w6, [sp, #0x1c]
0x0000000003c5d988: mov        x0, x20
0x0000000003c5d98c: b          #0x3c5da50
0x0000000003c5d990: mov        x0, #0
0x0000000003c5d994: mov        x27, #0
0x0000000003c5d998: b          #0x3c5da98
0x0000000003c5d99c: mov        x10, #0
0x0000000003c5d9a0: and        x9, x8, #0x7ffffff8
0x0000000003c5d9a4: ubfx       x11, x8, #3, #0x1c
0x0000000003c5d9a8: adrp       x12, #0x4bd1000
0x0000000003c5d9ac: ldr        q2, [x12, #0xf30]
0x0000000003c5d9b0: lsl        x11, x11, #5
0x0000000003c5d9b4: movi       v3.4s, #4
0x0000000003c5d9b8: movi       v4.4s, #0xbf, lsl #24
0x0000000003c5d9bc: movi       v5.4s, #0x3f, lsl #24
0x0000000003c5d9c0: movi       v6.4s, #8
0x0000000003c5d9c4: ldr        w6, [sp, #0x1c]
0x0000000003c5d9c8: mov        x0, x20
0x0000000003c5d9cc: add        v7.4s, v2.4s, v3.4s
0x0000000003c5d9d0: ucvtf      v16.4s, v2.4s
0x0000000003c5d9d4: ucvtf      v7.4s, v7.4s
0x0000000003c5d9d8: fmul       v17.4s, v16.4s, v0.s[0]
0x0000000003c5d9dc: fmul       v18.4s, v7.4s, v0.s[0]
0x0000000003c5d9e0: fcmge      v19.4s, v17.4s, #0.0
0x0000000003c5d9e4: fcmge      v20.4s, v18.4s, #0.0
0x0000000003c5d9e8: bsl        v19.16b, v5.16b, v4.16b
0x0000000003c5d9ec: bsl        v20.16b, v5.16b, v4.16b
0x0000000003c5d9f0: fadd       v17.4s, v19.4s, v17.4s
0x0000000003c5d9f4: fadd       v18.4s, v20.4s, v18.4s
0x0000000003c5d9f8: fcvtzs     v17.4s, v17.4s
0x0000000003c5d9fc: fcvtzs     v18.4s, v18.4s
0x0000000003c5da00: add        x12, x27, x10
0x0000000003c5da04: stp        q17, q18, [x12]
0x0000000003c5da08: fmul       v16.4s, v16.4s, v1.s[0]
0x0000000003c5da0c: fmul       v7.4s, v7.4s, v1.s[0]
0x0000000003c5da10: fcmge      v17.4s, v16.4s, #0.0
0x0000000003c5da14: fcmge      v18.4s, v7.4s, #0.0
0x0000000003c5da18: bsl        v17.16b, v5.16b, v4.16b
0x0000000003c5da1c: bsl        v18.16b, v5.16b, v4.16b
0x0000000003c5da20: fadd       v16.4s, v17.4s, v16.4s
0x0000000003c5da24: fadd       v7.4s, v18.4s, v7.4s
0x0000000003c5da28: fcvtzs     v16.4s, v16.4s
0x0000000003c5da2c: fcvtzs     v7.4s, v7.4s
0x0000000003c5da30: add        x12, x0, x10
0x0000000003c5da34: stp        q16, q7, [x12]
0x0000000003c5da38: add        v2.4s, v2.4s, v6.4s
0x0000000003c5da3c: add        x10, x10, #0x20
0x0000000003c5da40: cmp        x11, x10
0x0000000003c5da44: b.ne       #0x3c5d9cc
0x0000000003c5da48: cmp        x9, x8
0x0000000003c5da4c: b.eq       #0x3c5da98
0x0000000003c5da50: fmov       s2, #-0.50000000
0x0000000003c5da54: fmov       s3, #0.50000000
0x0000000003c5da58: ucvtf      s4, w9
0x0000000003c5da5c: fmul       s5, s0, s4
0x0000000003c5da60: fcmp       s5, #0.0
0x0000000003c5da64: fcsel      s6, s3, s2, ge
0x0000000003c5da68: fadd       s5, s6, s5
0x0000000003c5da6c: fcvtzs     w10, s5
0x0000000003c5da70: str        w10, [x27, x9, lsl #2]
0x0000000003c5da74: fmul       s4, s1, s4
0x0000000003c5da78: fcmp       s4, #0.0
0x0000000003c5da7c: fcsel      s5, s3, s2, ge
0x0000000003c5da80: fadd       s4, s5, s4
0x0000000003c5da84: fcvtzs     w10, s4
0x0000000003c5da88: str        w10, [x0, x9, lsl #2]
0x0000000003c5da8c: add        x9, x9, #1
0x0000000003c5da90: cmp        x8, x9
0x0000000003c5da94: b.ne       #0x3c5da58
0x0000000003c5da98: cmp        w6, #1
0x0000000003c5da9c: b.lt       #0x3c5e524
0x0000000003c5daa0: mov        w10, #0
0x0000000003c5daa4: sub        w8, w21, w5, lsl #2
0x0000000003c5daa8: sub        w13, w24, #1
0x0000000003c5daac: sub        w9, w23, #1
0x0000000003c5dab0: stur       w9, [x29, #-0x9c]
0x0000000003c5dab4: ldr        x9, [sp, #0xa0]
0x0000000003c5dab8: fmov       s0, w9
0x0000000003c5dabc: str        q0, [sp, #0x50]
0x0000000003c5dac0: dup        v1.4h, w9
0x0000000003c5dac4: sshll      v0.4s, v1.4h, #0
0x0000000003c5dac8: str        q0, [sp, #0x40]
0x0000000003c5dacc: sxtw       x8, w8
0x0000000003c5dad0: str        x8, [sp, #0x20]
0x0000000003c5dad4: mov        w8, w5
0x0000000003c5dad8: str        x8, [sp, #0x10]
0x0000000003c5dadc: add        x11, x27, #0x1c
0x0000000003c5dae0: add        x8, x0, #0x1c
0x0000000003c5dae4: stp        x8, x11, [sp, #0xa8]
0x0000000003c5dae8: mov        w8, #0x44800000
0x0000000003c5daec: fmov       s0, w8
0x0000000003c5daf0: fmov       s1, #-0.50000000
0x0000000003c5daf4: fmov       s2, #0.50000000
0x0000000003c5daf8: mov        w15, #-0x8000
0x0000000003c5dafc: mov        w16, #0x7fff
0x0000000003c5db00: sxtw       x11, w9
0x0000000003c5db04: sxtw       x8, w9
0x0000000003c5db08: stp        x8, x11, [sp, #0x70]
0x0000000003c5db0c: str        w19, [sp, #0x9c]
0x0000000003c5db10: stp        x0, x27, [sp, #0x88]
0x0000000003c5db14: str        w13, [sp, #0x84]
0x0000000003c5db18: str        s0, [sp, #0xc]
0x0000000003c5db1c: b          #0x3c5db3c
0x0000000003c5db20: ldr        x8, [sp, #0x20]
0x0000000003c5db24: add        x22, x22, x8
0x0000000003c5db28: ldr        w10, [sp, #0x3c]
0x0000000003c5db2c: add        w10, w10, #1
0x0000000003c5db30: cmp        w10, w6
0x0000000003c5db34: ldr        x5, [sp, #0x30]
0x0000000003c5db38: b.eq       #0x3c5e524
0x0000000003c5db3c: ucvtf      s3, w10
0x0000000003c5db40: ldr        x8, [sp, #0x28]
0x0000000003c5db44: ldp        s4, s7, [x8, #4]
0x0000000003c5db48: fmadd      s4, s4, s3, s7
0x0000000003c5db4c: fmul       s4, s4, s0
0x0000000003c5db50: fcmp       s4, #0.0
0x0000000003c5db54: fcsel      s7, s2, s1, ge
0x0000000003c5db58: fadd       s4, s7, s4
0x0000000003c5db5c: fcvtzs     w3, s4
0x0000000003c5db60: ldp        s4, s7, [x8, #0x10]
0x0000000003c5db64: fmadd      s3, s4, s3, s7
0x0000000003c5db68: fmul       s3, s3, s0
0x0000000003c5db6c: fcmp       s3, #0.0
0x0000000003c5db70: fcsel      s4, s2, s1, ge
0x0000000003c5db74: fadd       s3, s4, s3
0x0000000003c5db78: fcvtzs     w4, s3
0x0000000003c5db7c: cmp        w5, #8
0x0000000003c5db80: str        w10, [sp, #0x3c]
0x0000000003c5db84: mov        x8, #0
0x0000000003c5db88: b.lt       #0x3c5e2ac
0x0000000003c5db8c: dup        v0.4s, w3
0x0000000003c5db90: str        q0, [sp, #0x60]
0x0000000003c5db94: dup        v16.4s, w4
0x0000000003c5db98: mov        x5, x0
0x0000000003c5db9c: mov        x6, x27
0x0000000003c5dba0: b          #0x3c5dbc4
0x0000000003c5dba4: add        x22, x22, #0x20
0x0000000003c5dba8: add        x8, x7, #8
0x0000000003c5dbac: add        x9, x7, #0xf
0x0000000003c5dbb0: add        x6, x6, #0x20
0x0000000003c5dbb4: add        x5, x5, #0x20
0x0000000003c5dbb8: ldur       x10, [x29, #-0xa8]
0x0000000003c5dbbc: cmp        x9, x10
0x0000000003c5dbc0: b.ge       #0x3c5e294
0x0000000003c5dbc4: mov        x7, x8
0x0000000003c5dbc8: lsl        x12, x8, #2
0x0000000003c5dbcc: add        x11, x27, x12
0x0000000003c5dbd0: ldr        w8, [x11]
0x0000000003c5dbd4: add        w17, w8, w3
0x0000000003c5dbd8: add        x8, x0, x12
0x0000000003c5dbdc: ldr        w1, [x8]
0x0000000003c5dbe0: add        w2, w1, w4
0x0000000003c5dbe4: ldp        x9, x10, [sp, #0xa8]
0x0000000003c5dbe8: ldr        w1, [x10, x12]
0x0000000003c5dbec: add        w20, w1, w3
0x0000000003c5dbf0: ldr        w12, [x9, x12]
0x0000000003c5dbf4: add        w9, w12, w4
0x0000000003c5dbf8: asr        w21, w17, #0xa
0x0000000003c5dbfc: cmn        w21, #8, lsl #12
0x0000000003c5dc00: csel       w12, w21, w15, gt
0x0000000003c5dc04: cmp        w12, w16
0x0000000003c5dc08: csel       w1, w12, w16, lt
0x0000000003c5dc0c: asr        w17, w2, #0xa
0x0000000003c5dc10: cmn        w17, #8, lsl #12
0x0000000003c5dc14: csel       w12, w17, w15, gt
0x0000000003c5dc18: cmp        w12, w16
0x0000000003c5dc1c: csel       w12, w12, w16, lt
0x0000000003c5dc20: asr        w30, w20, #0xa
0x0000000003c5dc24: cmn        w30, #8, lsl #12
0x0000000003c5dc28: csel       w2, w30, w15, gt
0x0000000003c5dc2c: cmp        w2, w16
0x0000000003c5dc30: csel       w28, w2, w16, lt
0x0000000003c5dc34: asr        w20, w9, #0xa
0x0000000003c5dc38: cmn        w20, #8, lsl #12
0x0000000003c5dc3c: csel       w9, w20, w15, gt
0x0000000003c5dc40: cmp        w9, w16
0x0000000003c5dc44: csel       w2, w9, w16, lt
0x0000000003c5dc48: cmp        w13, w1, uxth
0x0000000003c5dc4c: b.le       #0x3c5dc6c
0x0000000003c5dc50: and        w9, w28, #0xffff
0x0000000003c5dc54: and        w26, w2, #0xffff
0x0000000003c5dc58: ldur       w10, [x29, #-0x9c]
0x0000000003c5dc5c: cmp        w10, w12, uxth
0x0000000003c5dc60: ccmp       w9, w13, #2, gt
0x0000000003c5dc64: ccmp       w26, w10, #0, lo
0x0000000003c5dc68: b.lt       #0x3c5dcdc
0x0000000003c5dc6c: cmn        w21, #2
0x0000000003c5dc70: b.gt       #0x3c5dc7c
0x0000000003c5dc74: cmn        w30, #1
0x0000000003c5dc78: b.lt       #0x3c5dcac
0x0000000003c5dc7c: cmp        w1, w24
0x0000000003c5dc80: ccmp       w28, w24, #8, ge
0x0000000003c5dc84: b.ge       #0x3c5dcac
0x0000000003c5dc88: cmn        w17, #2
0x0000000003c5dc8c: b.gt       #0x3c5dc98
0x0000000003c5dc90: cmn        w20, #1
0x0000000003c5dc94: b.lt       #0x3c5dcac
0x0000000003c5dc98: cmp        w12, w23
0x0000000003c5dc9c: ccmp       w2, w23, #8, ge
0x0000000003c5dca0: b.ge       #0x3c5dcac
0x0000000003c5dca4: mov        x30, #0
0x0000000003c5dca8: b          #0x3c5e200
0x0000000003c5dcac: cmn        w19, #0xe9
0x0000000003c5dcb0: b.eq       #0x3c5dba4
0x0000000003c5dcb4: add        x9, x29, #0x1c
0x0000000003c5dcb8: ld1r       {v0.8b}, [x9]
0x0000000003c5dcbc: orr        x8, x9, #1
0x0000000003c5dcc0: ld1r       {v1.8b}, [x8]
0x0000000003c5dcc4: orr        x8, x9, #2
0x0000000003c5dcc8: ld1r       {v2.8b}, [x8]
0x0000000003c5dccc: orr        x8, x9, #3
0x0000000003c5dcd0: ld1r       {v3.8b}, [x8]
0x0000000003c5dcd4: st4        {v0.8b, v1.8b, v2.8b, v3.8b}, [x22]
0x0000000003c5dcd8: b          #0x3c5dba4
0x0000000003c5dcdc: ldp        q3, q4, [x11]
0x0000000003c5dce0: ldp        q0, q2, [sp, #0x50]
0x0000000003c5dce4: add        v20.4s, v3.4s, v2.4s
0x0000000003c5dce8: add        v19.4s, v4.4s, v2.4s
0x0000000003c5dcec: ldp        q3, q4, [x8]
0x0000000003c5dcf0: add        v18.4s, v3.4s, v16.4s
0x0000000003c5dcf4: add        v17.4s, v4.4s, v16.4s
0x0000000003c5dcf8: sqshrn     v3.4h, v20.4s, #0xa
0x0000000003c5dcfc: sqshrn     v4.4h, v19.4s, #0xa
0x0000000003c5dd00: sqshrn     v21.4h, v18.4s, #0xa
0x0000000003c5dd04: sqshrn     v22.4h, v17.4s, #0xa
0x0000000003c5dd08: movi       v1.4h, #4
0x0000000003c5dd0c: smull      v23.4s, v3.4h, v1.4h
0x0000000003c5dd10: smlal      v23.4s, v21.4h, v0.h[0]
0x0000000003c5dd14: smull      v24.4s, v4.4h, v1.4h
0x0000000003c5dd18: mov        w8, v23.s[1]
0x0000000003c5dd1c: smlal      v24.4s, v22.4h, v0.h[0]
0x0000000003c5dd20: mov        w11, v23.s[2]
0x0000000003c5dd24: mov        w12, v23.s[3]
0x0000000003c5dd28: fmov       w17, s23
0x0000000003c5dd2c: ldr        d3, [x25, w17, sxtw]
0x0000000003c5dd30: ldr        d21, [x25, w8, sxtw]
0x0000000003c5dd34: ldr        d4, [x25, w11, sxtw]
0x0000000003c5dd38: ldr        d22, [x25, w12, sxtw]
0x0000000003c5dd3c: mov        w8, v24.s[1]
0x0000000003c5dd40: mov        w11, v24.s[2]
0x0000000003c5dd44: ldr        q0, [sp, #0x40]
0x0000000003c5dd48: add        v23.4s, v23.4s, v0.4s
0x0000000003c5dd4c: mov        w12, v24.s[3]
0x0000000003c5dd50: fmov       w17, s24
0x0000000003c5dd54: ldr        d25, [x25, w17, sxtw]
0x0000000003c5dd58: ldr        d26, [x25, w8, sxtw]
0x0000000003c5dd5c: ldr        d27, [x25, w11, sxtw]
0x0000000003c5dd60: ldr        d28, [x25, w12, sxtw]
0x0000000003c5dd64: mov        w8, v23.s[1]
0x0000000003c5dd68: mov        w11, v23.s[2]
0x0000000003c5dd6c: mov        w12, v23.s[3]
0x0000000003c5dd70: add        v24.4s, v24.4s, v0.4s
0x0000000003c5dd74: fmov       w17, s23
0x0000000003c5dd78: ldr        d23, [x25, w17, sxtw]
0x0000000003c5dd7c: ldr        d30, [x25, w8, sxtw]
0x0000000003c5dd80: ldr        d31, [x25, w11, sxtw]
0x0000000003c5dd84: ldr        d8, [x25, w12, sxtw]
0x0000000003c5dd88: mov        w8, v24.s[1]
0x0000000003c5dd8c: mov        w11, v24.s[2]
0x0000000003c5dd90: mov        w12, v24.s[3]
0x0000000003c5dd94: fmov       w17, s24
0x0000000003c5dd98: ldr        d24, [x25, w17, sxtw]
0x0000000003c5dd9c: ldr        d11, [x25, w8, sxtw]
0x0000000003c5dda0: xtn        v29.4h, v20.4s
0x0000000003c5dda4: bic        v29.4h, #0xfc, lsl #8
0x0000000003c5dda8: xtn        v19.4h, v19.4s
0x0000000003c5ddac: bic        v19.4h, #0xfc, lsl #8
0x0000000003c5ddb0: trn1       v20.8b, v3.8b, v21.8b
0x0000000003c5ddb4: trn2       v3.8b, v3.8b, v21.8b
0x0000000003c5ddb8: trn1       v21.8b, v4.8b, v22.8b
0x0000000003c5ddbc: trn2       v4.8b, v4.8b, v22.8b
0x0000000003c5ddc0: trn1       v22.8b, v25.8b, v26.8b
0x0000000003c5ddc4: trn2       v25.8b, v25.8b, v26.8b
0x0000000003c5ddc8: trn1       v26.8b, v27.8b, v28.8b
0x0000000003c5ddcc: trn2       v27.8b, v27.8b, v28.8b
0x0000000003c5ddd0: trn1       v28.4h, v20.4h, v21.4h
0x0000000003c5ddd4: trn2       v21.4h, v20.4h, v21.4h
0x0000000003c5ddd8: trn1       v20.4h, v3.4h, v4.4h
0x0000000003c5dddc: trn2       v3.4h, v3.4h, v4.4h
0x0000000003c5dde0: trn1       v4.4h, v22.4h, v26.4h
0x0000000003c5dde4: trn2       v22.4h, v22.4h, v26.4h
0x0000000003c5dde8: trn1       v26.4h, v25.4h, v27.4h
0x0000000003c5ddec: trn2       v25.4h, v25.4h, v27.4h
0x0000000003c5ddf0: zip1       v10.2s, v28.2s, v4.2s
0x0000000003c5ddf4: zip2       v4.2s, v28.2s, v4.2s
0x0000000003c5ddf8: zip1       v9.2s, v20.2s, v26.2s
0x0000000003c5ddfc: zip2       v26.2s, v20.2s, v26.2s
0x0000000003c5de00: zip1       v20.2s, v21.2s, v22.2s
0x0000000003c5de04: zip2       v22.2s, v21.2s, v22.2s
0x0000000003c5de08: zip1       v21.2s, v3.2s, v25.2s
0x0000000003c5de0c: zip2       v25.2s, v3.2s, v25.2s
0x0000000003c5de10: ldr        d3, [x25, w11, sxtw]
0x0000000003c5de14: ldr        d27, [x25, w12, sxtw]
0x0000000003c5de18: trn1       v28.8b, v23.8b, v30.8b
0x0000000003c5de1c: trn2       v23.8b, v23.8b, v30.8b
0x0000000003c5de20: trn1       v30.8b, v31.8b, v8.8b
0x0000000003c5de24: trn2       v31.8b, v31.8b, v8.8b
0x0000000003c5de28: trn1       v8.8b, v24.8b, v11.8b
0x0000000003c5de2c: trn2       v24.8b, v24.8b, v11.8b
0x0000000003c5de30: trn1       v11.8b, v3.8b, v27.8b
0x0000000003c5de34: trn2       v3.8b, v3.8b, v27.8b
0x0000000003c5de38: trn1       v27.4h, v28.4h, v30.4h
0x0000000003c5de3c: trn2       v28.4h, v28.4h, v30.4h
0x0000000003c5de40: trn1       v30.4h, v23.4h, v31.4h
0x0000000003c5de44: trn2       v14.4h, v23.4h, v31.4h
0x0000000003c5de48: trn1       v23.4h, v8.4h, v11.4h
0x0000000003c5de4c: trn2       v31.4h, v8.4h, v11.4h
0x0000000003c5de50: trn1       v8.4h, v24.4h, v3.4h
0x0000000003c5de54: trn2       v15.4h, v24.4h, v3.4h
0x0000000003c5de58: zip1       v11.2s, v27.2s, v23.2s
0x0000000003c5de5c: zip2       v23.2s, v27.2s, v23.2s
0x0000000003c5de60: zip1       v12.2s, v30.2s, v8.2s
0x0000000003c5de64: zip2       v24.2s, v30.2s, v8.2s
0x0000000003c5de68: zip1       v13.2s, v28.2s, v31.2s
0x0000000003c5de6c: zip2       v28.2s, v28.2s, v31.2s
0x0000000003c5de70: zip2       v30.2s, v14.2s, v15.2s
0x0000000003c5de74: ushll      v4.8h, v4.8b, #0
0x0000000003c5de78: ushll      v3.8h, v26.8b, #0
0x0000000003c5de7c: ushll      v27.8h, v22.8b, #0
0x0000000003c5de80: ushll      v25.8h, v25.8b, #0
0x0000000003c5de84: ushll      v26.8h, v23.8b, #0
0x0000000003c5de88: ushll      v24.8h, v24.8b, #0
0x0000000003c5de8c: ushll      v23.8h, v28.8b, #0
0x0000000003c5de90: ushll      v22.8h, v30.8b, #0
0x0000000003c5de94: umull      v28.4s, v4.4h, v29.4h
0x0000000003c5de98: umull      v30.4s, v3.4h, v29.4h
0x0000000003c5de9c: umull      v31.4s, v27.4h, v29.4h
0x0000000003c5dea0: umull      v8.4s, v25.4h, v29.4h
0x0000000003c5dea4: umull      v2.4s, v26.4h, v29.4h
0x0000000003c5dea8: umull      v5.4s, v24.4h, v29.4h
0x0000000003c5deac: umull      v6.4s, v23.4h, v29.4h
0x0000000003c5deb0: umull      v0.4s, v22.4h, v29.4h
0x0000000003c5deb4: mov        v29.d[1], v19.d[0]
0x0000000003c5deb8: zip1       v15.2s, v14.2s, v15.2s
0x0000000003c5debc: movi       v7.8h, #4, lsl #8
0x0000000003c5dec0: sub        v29.8h, v7.8h, v29.8h
0x0000000003c5dec4: ushll      v14.8h, v10.8b, #0
0x0000000003c5dec8: umlal      v28.4s, v14.4h, v29.4h
0x0000000003c5decc: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000003c5ded0: umull      v10.4s, v4.4h, v19.4h
0x0000000003c5ded4: umlal2     v10.4s, v14.8h, v29.8h
0x0000000003c5ded8: ushll      v4.8h, v9.8b, #0
0x0000000003c5dedc: umlal      v30.4s, v4.4h, v29.4h
0x0000000003c5dee0: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003c5dee4: umull      v14.4s, v3.4h, v19.4h
0x0000000003c5dee8: umlal2     v14.4s, v4.8h, v29.8h
0x0000000003c5deec: xtn        v1.4h, v18.4s
0x0000000003c5def0: bic        v1.4h, #0xfc, lsl #8
0x0000000003c5def4: xtn        v17.4h, v17.4s
0x0000000003c5def8: bic        v17.4h, #0xfc, lsl #8
0x0000000003c5defc: ushll      v9.8h, v11.8b, #0
0x0000000003c5df00: ushll      v18.8h, v12.8b, #0
0x0000000003c5df04: ushll      v4.8h, v13.8b, #0
0x0000000003c5df08: ushll      v3.8h, v15.8b, #0
0x0000000003c5df0c: umlal      v2.4s, v9.4h, v29.4h
0x0000000003c5df10: uqshrn     v2.4h, v2.4s, #5
0x0000000003c5df14: umlal      v5.4s, v18.4h, v29.4h
0x0000000003c5df18: uqshrn     v5.4h, v5.4s, #5
0x0000000003c5df1c: umlal      v6.4s, v4.4h, v29.4h
0x0000000003c5df20: uqshrn     v6.4h, v6.4s, #5
0x0000000003c5df24: umlal      v0.4s, v3.4h, v29.4h
0x0000000003c5df28: uqshrn     v0.4h, v0.4s, #5
0x0000000003c5df2c: umull      v2.4s, v2.4h, v1.4h
0x0000000003c5df30: umull      v5.4s, v5.4h, v1.4h
0x0000000003c5df34: umull      v6.4s, v6.4h, v1.4h
0x0000000003c5df38: umull      v0.4s, v0.4h, v1.4h
0x0000000003c5df3c: mov        v1.d[1], v17.d[0]
0x0000000003c5df40: sub        v1.8h, v7.8h, v1.8h
0x0000000003c5df44: ushll      v20.8h, v20.8b, #0
0x0000000003c5df48: ushll      v21.8h, v21.8b, #0
0x0000000003c5df4c: uqshrn     v28.4h, v28.4s, #5
0x0000000003c5df50: uqshrn     v30.4h, v30.4s, #5
0x0000000003c5df54: umlal      v31.4s, v20.4h, v29.4h
0x0000000003c5df58: uqshrn     v31.4h, v31.4s, #5
0x0000000003c5df5c: umlal      v8.4s, v21.4h, v29.4h
0x0000000003c5df60: uqshrn     v8.4h, v8.4s, #5
0x0000000003c5df64: uqshrn     v10.4h, v10.4s, #5
0x0000000003c5df68: uqshrn     v11.4h, v14.4s, #5
0x0000000003c5df6c: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003c5df70: umull      v27.4s, v27.4h, v19.4h
0x0000000003c5df74: umlal2     v27.4s, v20.8h, v29.8h
0x0000000003c5df78: uqshrn     v20.4h, v27.4s, #5
0x0000000003c5df7c: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003c5df80: umull      v25.4s, v25.4h, v19.4h
0x0000000003c5df84: umlal2     v25.4s, v21.8h, v29.8h
0x0000000003c5df88: uqshrn     v21.4h, v25.4s, #5
0x0000000003c5df8c: ext        v25.16b, v26.16b, v26.16b, #8
0x0000000003c5df90: umull      v25.4s, v25.4h, v19.4h
0x0000000003c5df94: umlal2     v25.4s, v9.8h, v29.8h
0x0000000003c5df98: uqshrn     v25.4h, v25.4s, #5
0x0000000003c5df9c: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003c5dfa0: umull      v24.4s, v24.4h, v19.4h
0x0000000003c5dfa4: umlal2     v24.4s, v18.8h, v29.8h
0x0000000003c5dfa8: uqshrn     v18.4h, v24.4s, #5
0x0000000003c5dfac: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000003c5dfb0: umull      v23.4s, v23.4h, v19.4h
0x0000000003c5dfb4: umlal2     v23.4s, v4.8h, v29.8h
0x0000000003c5dfb8: uqshrn     v4.4h, v23.4s, #5
0x0000000003c5dfbc: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000003c5dfc0: umull      v19.4s, v22.4h, v19.4h
0x0000000003c5dfc4: umlal2     v19.4s, v3.8h, v29.8h
0x0000000003c5dfc8: uqshrn     v3.4h, v19.4s, #5
0x0000000003c5dfcc: umlal      v2.4s, v28.4h, v1.4h
0x0000000003c5dfd0: uqshrn     v2.4h, v2.4s, #0xf
0x0000000003c5dfd4: umlal      v5.4s, v30.4h, v1.4h
0x0000000003c5dfd8: uqshrn     v5.4h, v5.4s, #0xf
0x0000000003c5dfdc: umlal      v6.4s, v31.4h, v1.4h
0x0000000003c5dfe0: uqshrn     v6.4h, v6.4s, #0xf
0x0000000003c5dfe4: umlal      v0.4s, v8.4h, v1.4h
0x0000000003c5dfe8: uqshrn     v0.4h, v0.4s, #0xf
0x0000000003c5dfec: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003c5dff0: umull      v19.4s, v25.4h, v17.4h
0x0000000003c5dff4: umlal      v19.4s, v10.4h, v1.4h
0x0000000003c5dff8: umull      v18.4s, v18.4h, v17.4h
0x0000000003c5dffc: umlal      v18.4s, v11.4h, v1.4h
0x0000000003c5e000: umull      v4.4s, v4.4h, v17.4h
0x0000000003c5e004: umlal      v4.4s, v20.4h, v1.4h
0x0000000003c5e008: umull      v3.4s, v3.4h, v17.4h
0x0000000003c5e00c: umlal      v3.4s, v21.4h, v1.4h
0x0000000003c5e010: uqshrn2    v2.8h, v19.4s, #0xf
0x0000000003c5e014: uqxtn      v19.8b, v2.8h
0x0000000003c5e018: uqshrn2    v5.8h, v18.4s, #0xf
0x0000000003c5e01c: uqxtn      v20.8b, v5.8h
0x0000000003c5e020: uqshrn2    v6.8h, v4.4s, #0xf
0x0000000003c5e024: uqxtn      v21.8b, v6.8h
0x0000000003c5e028: uqshrn2    v0.8h, v3.4s, #0xf
0x0000000003c5e02c: uqxtn      v22.8b, v0.8h
0x0000000003c5e030: st4        {v19.8b, v20.8b, v21.8b, v22.8b}, [x22], #32
0x0000000003c5e034: b          #0x3c5dba8
0x0000000003c5e038: and        w1, w8, #0xffff
0x0000000003c5e03c: and        w28, w17, #0xffff
0x0000000003c5e040: add        x21, x29, #0x1c
0x0000000003c5e044: and        w11, w11, #0x3ff
0x0000000003c5e048: and        w12, w12, #0x3ff
0x0000000003c5e04c: mov        w9, #0x400
0x0000000003c5e050: sub        w20, w9, w11
0x0000000003c5e054: sub        w2, w9, w12
0x0000000003c5e058: add        w0, w8, #1
0x0000000003c5e05c: sxtw       x26, w17
0x0000000003c5e060: add        x26, x26, #1
0x0000000003c5e064: ldr        x9, [sp, #0xa0]
0x0000000003c5e068: smaddl     x17, w17, w9, x25
0x0000000003c5e06c: lsl        w8, w8, #2
0x0000000003c5e070: sxtw       x8, w8
0x0000000003c5e074: add        x13, x17, x8
0x0000000003c5e078: add        x14, x13, #4
0x0000000003c5e07c: ldr        x9, [sp, #0x78]
0x0000000003c5e080: madd       x17, x26, x9, x25
0x0000000003c5e084: add        x8, x17, x8
0x0000000003c5e088: add        x27, x8, #4
0x0000000003c5e08c: cmp        w1, w24
0x0000000003c5e090: cset       w17, lt
0x0000000003c5e094: cmp        w28, w23
0x0000000003c5e098: cset       w28, lt
0x0000000003c5e09c: tst        w17, w28
0x0000000003c5e0a0: csel       x1, x13, x21, ne
0x0000000003c5e0a4: cmp        w24, w0, uxth
0x0000000003c5e0a8: cset       w0, gt
0x0000000003c5e0ac: cmp        w23, w26, uxth
0x0000000003c5e0b0: cset       w26, gt
0x0000000003c5e0b4: tst        w17, w26
0x0000000003c5e0b8: csel       x17, x8, x21, ne
0x0000000003c5e0bc: tst        w0, w28
0x0000000003c5e0c0: csel       x14, x14, x21, ne
0x0000000003c5e0c4: add        x28, x13, #5
0x0000000003c5e0c8: csinc      x10, x28, x21, ne
0x0000000003c5e0cc: add        x9, x21, #2
0x0000000003c5e0d0: add        x28, x13, #6
0x0000000003c5e0d4: csel       x19, x28, x9, ne
0x0000000003c5e0d8: add        x28, x21, #3
0x0000000003c5e0dc: add        x13, x13, #7
0x0000000003c5e0e0: csel       x13, x13, x28, ne
0x0000000003c5e0e4: tst        w0, w26
0x0000000003c5e0e8: csel       x0, x27, x21, ne
0x0000000003c5e0ec: ldrb       w26, [x1]
0x0000000003c5e0f0: mul        w26, w20, w26
0x0000000003c5e0f4: ldrb       w14, [x14]
0x0000000003c5e0f8: madd       w14, w11, w14, w26
0x0000000003c5e0fc: lsr        w14, w14, #5
0x0000000003c5e100: mul        w14, w14, w2
0x0000000003c5e104: ldrb       w26, [x17]
0x0000000003c5e108: mul        w26, w20, w26
0x0000000003c5e10c: ldrb       w0, [x0]
0x0000000003c5e110: madd       w0, w11, w0, w26
0x0000000003c5e114: lsr        w0, w0, #5
0x0000000003c5e118: madd       w14, w0, w12, w14
0x0000000003c5e11c: lsr        w14, w14, #0xf
0x0000000003c5e120: strb       w14, [x22]
0x0000000003c5e124: ldrb       w14, [x1, #1]
0x0000000003c5e128: mul        w14, w20, w14
0x0000000003c5e12c: ldrb       w10, [x10]
0x0000000003c5e130: madd       w10, w11, w10, w14
0x0000000003c5e134: lsr        w10, w10, #5
0x0000000003c5e138: mul        w10, w10, w2
0x0000000003c5e13c: ldrb       w14, [x17, #1]
0x0000000003c5e140: mul        w14, w20, w14
0x0000000003c5e144: add        x0, x8, #5
0x0000000003c5e148: csinc      x0, x0, x21, ne
0x0000000003c5e14c: ldrb       w0, [x0]
0x0000000003c5e150: madd       w14, w11, w0, w14
0x0000000003c5e154: lsr        w14, w14, #5
0x0000000003c5e158: madd       w10, w14, w12, w10
0x0000000003c5e15c: lsr        w10, w10, #0xf
0x0000000003c5e160: strb       w10, [x22, #1]
0x0000000003c5e164: ldrb       w10, [x1, #2]
0x0000000003c5e168: mul        w10, w20, w10
0x0000000003c5e16c: ldrb       w14, [x19]
0x0000000003c5e170: madd       w10, w11, w14, w10
0x0000000003c5e174: lsr        w10, w10, #5
0x0000000003c5e178: mul        w10, w10, w2
0x0000000003c5e17c: ldrb       w14, [x17, #2]
0x0000000003c5e180: mul        w14, w20, w14
0x0000000003c5e184: add        x0, x8, #6
0x0000000003c5e188: csel       x9, x0, x9, ne
0x0000000003c5e18c: ldrb       w9, [x9]
0x0000000003c5e190: madd       w9, w11, w9, w14
0x0000000003c5e194: lsr        w9, w9, #5
0x0000000003c5e198: madd       w9, w9, w12, w10
0x0000000003c5e19c: lsr        w9, w9, #0xf
0x0000000003c5e1a0: strb       w9, [x22, #2]
0x0000000003c5e1a4: ldrb       w9, [x1, #3]
0x0000000003c5e1a8: mul        w9, w20, w9
0x0000000003c5e1ac: ldrb       w10, [x13]
0x0000000003c5e1b0: madd       w9, w11, w10, w9
0x0000000003c5e1b4: lsr        w9, w9, #5
0x0000000003c5e1b8: mul        w9, w9, w2
0x0000000003c5e1bc: ldrb       w10, [x17, #3]
0x0000000003c5e1c0: mul        w10, w20, w10
0x0000000003c5e1c4: add        x8, x8, #7
0x0000000003c5e1c8: csel       x8, x8, x28, ne
0x0000000003c5e1cc: ldrb       w8, [x8]
0x0000000003c5e1d0: madd       w8, w11, w8, w10
0x0000000003c5e1d4: lsr        w8, w8, #5
0x0000000003c5e1d8: madd       w8, w8, w12, w9
0x0000000003c5e1dc: lsr        w8, w8, #0xf
0x0000000003c5e1e0: ldr        w19, [sp, #0x9c]
0x0000000003c5e1e4: ldp        x0, x27, [sp, #0x88]
0x0000000003c5e1e8: ldr        w13, [sp, #0x84]
0x0000000003c5e1ec: strb       w8, [x22, #3]
0x0000000003c5e1f0: add        x22, x22, #4
0x0000000003c5e1f4: add        x30, x30, #1
0x0000000003c5e1f8: cmp        x30, #8
0x0000000003c5e1fc: b.eq       #0x3c5dba8
0x0000000003c5e200: ldr        w8, [x6, x30, lsl #2]
0x0000000003c5e204: add        w11, w8, w3
0x0000000003c5e208: ldr        w8, [x5, x30, lsl #2]
0x0000000003c5e20c: add        w12, w8, w4
0x0000000003c5e210: asr        w1, w11, #0xa
0x0000000003c5e214: cmn        w1, #8, lsl #12
0x0000000003c5e218: csel       w8, w1, w15, gt
0x0000000003c5e21c: cmp        w8, w16
0x0000000003c5e220: csel       w8, w8, w16, lt
0x0000000003c5e224: asr        w2, w12, #0xa
0x0000000003c5e228: cmn        w2, #8, lsl #12
0x0000000003c5e22c: csel       w17, w2, w15, gt
0x0000000003c5e230: cmp        w17, w16
0x0000000003c5e234: csel       w17, w17, w16, lt
0x0000000003c5e238: cmn        w19, #0xe9
0x0000000003c5e23c: b.ne       #0x3c5e260
0x0000000003c5e240: and        w1, w8, #0xffff
0x0000000003c5e244: and        w28, w17, #0xffff
0x0000000003c5e248: cmp        w1, w13
0x0000000003c5e24c: ldur       w9, [x29, #-0x9c]
0x0000000003c5e250: ccmp       w28, w9, #0, lt
0x0000000003c5e254: b.ge       #0x3c5e1f0
0x0000000003c5e258: mov        x21, x22
0x0000000003c5e25c: b          #0x3c5e044
0x0000000003c5e260: cmn        w1, #1
0x0000000003c5e264: ccmp       w8, w24, #0, ge
0x0000000003c5e268: ccmn       w2, #1, #8, lt
0x0000000003c5e26c: ccmp       w17, w23, #0, ge
0x0000000003c5e270: b.lt       #0x3c5e038
0x0000000003c5e274: ldrb       w8, [x29, #0x1c]
0x0000000003c5e278: strb       w8, [x22]
0x0000000003c5e27c: ldrb       w8, [x29, #0x1d]
0x0000000003c5e280: strb       w8, [x22, #1]
0x0000000003c5e284: ldrb       w8, [x29, #0x1e]
0x0000000003c5e288: strb       w8, [x22, #2]
0x0000000003c5e28c: ldrb       w8, [x29, #0x1f]
0x0000000003c5e290: b          #0x3c5e1ec
0x0000000003c5e294: mov        w8, w8
0x0000000003c5e298: ldr        w6, [sp, #0x1c]
0x0000000003c5e29c: ldr        x5, [sp, #0x30]
0x0000000003c5e2a0: ldr        s0, [sp, #0xc]
0x0000000003c5e2a4: fmov       s1, #-0.50000000
0x0000000003c5e2a8: fmov       s2, #0.50000000
0x0000000003c5e2ac: cmp        w8, w5
0x0000000003c5e2b0: b.ge       #0x3c5db20
0x0000000003c5e2b4: lsl        x11, x8, #2
0x0000000003c5e2b8: add        x5, x27, x11
0x0000000003c5e2bc: add        x30, x0, x11
0x0000000003c5e2c0: ldr        x9, [sp, #0x10]
0x0000000003c5e2c4: sub        x7, x9, x8
0x0000000003c5e2c8: b          #0x3c5e490
0x0000000003c5e2cc: and        w1, w8, #0xffff
0x0000000003c5e2d0: and        w28, w17, #0xffff
0x0000000003c5e2d4: add        x21, x29, #0x1c
0x0000000003c5e2d8: and        w11, w11, #0x3ff
0x0000000003c5e2dc: and        w12, w12, #0x3ff
0x0000000003c5e2e0: mov        w9, #0x400
0x0000000003c5e2e4: sub        w20, w9, w11
0x0000000003c5e2e8: sub        w2, w9, w12
0x0000000003c5e2ec: add        w9, w8, #1
0x0000000003c5e2f0: sxtw       x10, w17
0x0000000003c5e2f4: add        x10, x10, #1
0x0000000003c5e2f8: ldr        x13, [sp, #0xa0]
0x0000000003c5e2fc: smaddl     x13, w17, w13, x25
0x0000000003c5e300: lsl        w8, w8, #2
0x0000000003c5e304: sxtw       x8, w8
0x0000000003c5e308: add        x13, x13, x8
0x0000000003c5e30c: add        x14, x13, #4
0x0000000003c5e310: ldr        x17, [sp, #0x70]
0x0000000003c5e314: madd       x17, x10, x17, x25
0x0000000003c5e318: add        x8, x17, x8
0x0000000003c5e31c: add        x0, x8, #4
0x0000000003c5e320: cmp        w1, w24
0x0000000003c5e324: cset       w1, lt
0x0000000003c5e328: cmp        w28, w23
0x0000000003c5e32c: cset       w19, lt
0x0000000003c5e330: tst        w1, w19
0x0000000003c5e334: csel       x17, x13, x21, ne
0x0000000003c5e338: cmp        w24, w9, uxth
0x0000000003c5e33c: cset       w9, gt
0x0000000003c5e340: cmp        w23, w10, uxth
0x0000000003c5e344: cset       w10, gt
0x0000000003c5e348: tst        w1, w10
0x0000000003c5e34c: csel       x1, x8, x21, ne
0x0000000003c5e350: tst        w9, w19
0x0000000003c5e354: csel       x14, x14, x21, ne
0x0000000003c5e358: add        x19, x13, #5
0x0000000003c5e35c: csinc      x19, x19, x21, ne
0x0000000003c5e360: add        x26, x21, #2
0x0000000003c5e364: add        x27, x13, #6
0x0000000003c5e368: csel       x27, x27, x26, ne
0x0000000003c5e36c: add        x28, x21, #3
0x0000000003c5e370: add        x13, x13, #7
0x0000000003c5e374: csel       x13, x13, x28, ne
0x0000000003c5e378: tst        w9, w10
0x0000000003c5e37c: csel       x9, x0, x21, ne
0x0000000003c5e380: ldrb       w10, [x17]
0x0000000003c5e384: mul        w10, w20, w10
0x0000000003c5e388: ldrb       w14, [x14]
0x0000000003c5e38c: madd       w10, w11, w14, w10
0x0000000003c5e390: lsr        w10, w10, #5
0x0000000003c5e394: mul        w10, w10, w2
0x0000000003c5e398: ldrb       w14, [x1]
0x0000000003c5e39c: mul        w14, w20, w14
0x0000000003c5e3a0: ldrb       w9, [x9]
0x0000000003c5e3a4: madd       w9, w11, w9, w14
0x0000000003c5e3a8: lsr        w9, w9, #5
0x0000000003c5e3ac: madd       w9, w9, w12, w10
0x0000000003c5e3b0: lsr        w9, w9, #0xf
0x0000000003c5e3b4: strb       w9, [x22]
0x0000000003c5e3b8: ldrb       w9, [x17, #1]
0x0000000003c5e3bc: mul        w9, w20, w9
0x0000000003c5e3c0: ldrb       w10, [x19]
0x0000000003c5e3c4: madd       w9, w11, w10, w9
0x0000000003c5e3c8: lsr        w9, w9, #5
0x0000000003c5e3cc: mul        w9, w9, w2
0x0000000003c5e3d0: ldrb       w10, [x1, #1]
0x0000000003c5e3d4: mul        w10, w20, w10
0x0000000003c5e3d8: add        x14, x8, #5
0x0000000003c5e3dc: csinc      x14, x14, x21, ne
0x0000000003c5e3e0: ldrb       w14, [x14]
0x0000000003c5e3e4: madd       w10, w11, w14, w10
0x0000000003c5e3e8: lsr        w10, w10, #5
0x0000000003c5e3ec: madd       w9, w10, w12, w9
0x0000000003c5e3f0: lsr        w9, w9, #0xf
0x0000000003c5e3f4: strb       w9, [x22, #1]
0x0000000003c5e3f8: ldrb       w9, [x17, #2]
0x0000000003c5e3fc: mul        w9, w20, w9
0x0000000003c5e400: ldrb       w10, [x27]
0x0000000003c5e404: madd       w9, w11, w10, w9
0x0000000003c5e408: lsr        w9, w9, #5
0x0000000003c5e40c: mul        w9, w9, w2
0x0000000003c5e410: ldrb       w10, [x1, #2]
0x0000000003c5e414: mul        w10, w20, w10
0x0000000003c5e418: add        x14, x8, #6
0x0000000003c5e41c: csel       x14, x14, x26, ne
0x0000000003c5e420: ldrb       w14, [x14]
0x0000000003c5e424: madd       w10, w11, w14, w10
0x0000000003c5e428: lsr        w10, w10, #5
0x0000000003c5e42c: madd       w9, w10, w12, w9
0x0000000003c5e430: lsr        w9, w9, #0xf
0x0000000003c5e434: strb       w9, [x22, #2]
0x0000000003c5e438: ldrb       w9, [x17, #3]
0x0000000003c5e43c: mul        w9, w20, w9
0x0000000003c5e440: ldrb       w10, [x13]
0x0000000003c5e444: madd       w9, w11, w10, w9
0x0000000003c5e448: lsr        w9, w9, #5
0x0000000003c5e44c: mul        w9, w9, w2
0x0000000003c5e450: ldrb       w10, [x1, #3]
0x0000000003c5e454: mul        w10, w20, w10
0x0000000003c5e458: add        x8, x8, #7
0x0000000003c5e45c: csel       x8, x8, x28, ne
0x0000000003c5e460: ldrb       w8, [x8]
0x0000000003c5e464: madd       w8, w11, w8, w10
0x0000000003c5e468: lsr        w8, w8, #5
0x0000000003c5e46c: madd       w8, w8, w12, w9
0x0000000003c5e470: lsr        w8, w8, #0xf
0x0000000003c5e474: ldr        w19, [sp, #0x9c]
0x0000000003c5e478: ldp        x0, x27, [sp, #0x88]
0x0000000003c5e47c: ldr        w13, [sp, #0x84]
0x0000000003c5e480: strb       w8, [x22, #3]
0x0000000003c5e484: add        x22, x22, #4
0x0000000003c5e488: subs       x7, x7, #1
0x0000000003c5e48c: b.eq       #0x3c5db20
0x0000000003c5e490: ldr        w8, [x5], #4
0x0000000003c5e494: add        w11, w8, w3
0x0000000003c5e498: ldr        w8, [x30], #4
0x0000000003c5e49c: add        w12, w8, w4
0x0000000003c5e4a0: asr        w1, w11, #0xa
0x0000000003c5e4a4: cmn        w1, #8, lsl #12
0x0000000003c5e4a8: csel       w8, w1, w15, gt
0x0000000003c5e4ac: cmp        w8, w16
0x0000000003c5e4b0: csel       w8, w8, w16, lt
0x0000000003c5e4b4: asr        w2, w12, #0xa
0x0000000003c5e4b8: cmn        w2, #8, lsl #12
0x0000000003c5e4bc: csel       w9, w2, w15, gt
0x0000000003c5e4c0: cmp        w9, w16
0x0000000003c5e4c4: csel       w17, w9, w16, lt
0x0000000003c5e4c8: cmn        w19, #0xe9
0x0000000003c5e4cc: b.ne       #0x3c5e4f0
0x0000000003c5e4d0: and        w1, w8, #0xffff
0x0000000003c5e4d4: and        w28, w17, #0xffff
0x0000000003c5e4d8: cmp        w1, w13
0x0000000003c5e4dc: ldur       w9, [x29, #-0x9c]
0x0000000003c5e4e0: ccmp       w28, w9, #0, lt
0x0000000003c5e4e4: b.ge       #0x3c5e484
0x0000000003c5e4e8: mov        x21, x22
0x0000000003c5e4ec: b          #0x3c5e2d8
0x0000000003c5e4f0: cmn        w1, #1
0x0000000003c5e4f4: ccmp       w8, w24, #0, ge
0x0000000003c5e4f8: ccmn       w2, #1, #8, lt
0x0000000003c5e4fc: ccmp       w17, w23, #0, ge
0x0000000003c5e500: b.lt       #0x3c5e2cc
0x0000000003c5e504: ldrb       w8, [x29, #0x1c]
0x0000000003c5e508: strb       w8, [x22]
0x0000000003c5e50c: ldrb       w8, [x29, #0x1d]
0x0000000003c5e510: strb       w8, [x22, #1]
0x0000000003c5e514: ldrb       w8, [x29, #0x1e]
0x0000000003c5e518: strb       w8, [x22, #2]
0x0000000003c5e51c: ldrb       w8, [x29, #0x1f]
0x0000000003c5e520: b          #0x3c5e480
0x0000000003c5e524: cbz        x0, #0x3c5e52c
0x0000000003c5e528: bl         #0x47e93a8
0x0000000003c5e52c: cbz        x27, #0x3c5e564
0x0000000003c5e530: mov        x0, x27
0x0000000003c5e534: ldp        x29, x30, [sp, #0x160]
0x0000000003c5e538: ldp        x20, x19, [sp, #0x150]
0x0000000003c5e53c: ldp        x22, x21, [sp, #0x140]
0x0000000003c5e540: ldp        x24, x23, [sp, #0x130]
0x0000000003c5e544: ldp        x26, x25, [sp, #0x120]
0x0000000003c5e548: ldp        x28, x27, [sp, #0x110]
0x0000000003c5e54c: ldp        d9, d8, [sp, #0x100]
0x0000000003c5e550: ldp        d11, d10, [sp, #0xf0]
0x0000000003c5e554: ldp        d13, d12, [sp, #0xe0]
0x0000000003c5e558: ldp        d15, d14, [sp, #0xd0]
0x0000000003c5e55c: add        sp, sp, #0x170
0x0000000003c5e560: b          #0x47e93a8
0x0000000003c5e564: ldp        x29, x30, [sp, #0x160]
0x0000000003c5e568: ldp        x20, x19, [sp, #0x150]
0x0000000003c5e56c: ldp        x22, x21, [sp, #0x140]
0x0000000003c5e570: ldp        x24, x23, [sp, #0x130]
0x0000000003c5e574: ldp        x26, x25, [sp, #0x120]
0x0000000003c5e578: ldp        x28, x27, [sp, #0x110]
0x0000000003c5e57c: ldp        d9, d8, [sp, #0x100]
0x0000000003c5e580: ldp        d11, d10, [sp, #0xf0]
0x0000000003c5e584: ldp        d13, d12, [sp, #0xe0]
0x0000000003c5e588: ldp        d15, d14, [sp, #0xd0]
0x0000000003c5e58c: add        sp, sp, #0x170
0x0000000003c5e590: ret        
0x0000000003c5e594: bl         #0x2dc64
0x0000000003c5e598: mov        x19, x0
0x0000000003c5e59c: mov        x0, x27
0x0000000003c5e5a0: bl         #0x47e93a8
0x0000000003c5e5a4: mov        x0, x19
0x0000000003c5e5a8: bl         #0x4b97984
