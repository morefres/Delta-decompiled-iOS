; instruction-faithful ARM64 fallback for RobloxLib::function_3c5b8c8
0x0000000003c5b8c8: sub        sp, sp, #0xd0
0x0000000003c5b8cc: stp        x28, x27, [sp, #0x70]
0x0000000003c5b8d0: stp        x26, x25, [sp, #0x80]
0x0000000003c5b8d4: stp        x24, x23, [sp, #0x90]
0x0000000003c5b8d8: stp        x22, x21, [sp, #0xa0]
0x0000000003c5b8dc: stp        x20, x19, [sp, #0xb0]
0x0000000003c5b8e0: stp        x29, x30, [sp, #0xc0]
0x0000000003c5b8e4: add        x29, sp, #0xc0
0x0000000003c5b8e8: mov        x21, x7
0x0000000003c5b8ec: str        w6, [sp, #0x24]
0x0000000003c5b8f0: mov        x22, x4
0x0000000003c5b8f4: str        x3, [sp, #0x50]
0x0000000003c5b8f8: mov        x23, x2
0x0000000003c5b8fc: mov        x24, x1
0x0000000003c5b900: mov        x25, x0
0x0000000003c5b904: ldr        x8, [x29, #0x10]
0x0000000003c5b908: str        x8, [sp, #0x18]
0x0000000003c5b90c: ldp        w20, w8, [x29, #0x18]
0x0000000003c5b910: sturb      w8, [x29, #-0x54]
0x0000000003c5b914: sxtw       x8, w5
0x0000000003c5b918: str        x8, [sp, #0x60]
0x0000000003c5b91c: str        x5, [sp, #0x28]
0x0000000003c5b920: cbz        w5, #0x3c5b990
0x0000000003c5b924: tbnz       w5, #0x1f, #0x3c5c17c
0x0000000003c5b928: ldr        x8, [sp, #0x60]
0x0000000003c5b92c: lsl        x26, x8, #2
0x0000000003c5b930: mov        x0, x26
0x0000000003c5b934: bl         #0x47e9370
0x0000000003c5b938: mov        x27, x0
0x0000000003c5b93c: mov        x1, x26
0x0000000003c5b940: bl         #0x4b987a0
0x0000000003c5b944: mov        x0, x26
0x0000000003c5b948: bl         #0x47e9370
0x0000000003c5b94c: mov        x19, x0
0x0000000003c5b950: mov        x1, x26
0x0000000003c5b954: bl         #0x4b987a0
0x0000000003c5b958: ldr        x9, [sp, #0x18]
0x0000000003c5b95c: ldr        s0, [x9]
0x0000000003c5b960: mov        w8, #0x44800000
0x0000000003c5b964: fmov       s1, w8
0x0000000003c5b968: fmul       s0, s0, s1
0x0000000003c5b96c: ldr        s2, [x9, #0xc]
0x0000000003c5b970: fmul       s1, s2, s1
0x0000000003c5b974: ldr        x5, [sp, #0x28]
0x0000000003c5b978: mov        w8, w5
0x0000000003c5b97c: cmp        w5, #7
0x0000000003c5b980: b.hi       #0x3c5b99c
0x0000000003c5b984: mov        x9, #0
0x0000000003c5b988: mov        x0, x19
0x0000000003c5b98c: b          #0x3c5ba4c
0x0000000003c5b990: mov        x0, #0
0x0000000003c5b994: mov        x27, #0
0x0000000003c5b998: b          #0x3c5ba94
0x0000000003c5b99c: mov        x10, #0
0x0000000003c5b9a0: and        x9, x8, #0x7ffffff8
0x0000000003c5b9a4: ubfx       x11, x8, #3, #0x1c
0x0000000003c5b9a8: adrp       x12, #0x4bd1000
0x0000000003c5b9ac: ldr        q2, [x12, #0xf30]
0x0000000003c5b9b0: lsl        x11, x11, #5
0x0000000003c5b9b4: movi       v3.4s, #4
0x0000000003c5b9b8: movi       v4.4s, #0xbf, lsl #24
0x0000000003c5b9bc: movi       v5.4s, #0x3f, lsl #24
0x0000000003c5b9c0: movi       v6.4s, #8
0x0000000003c5b9c4: mov        x0, x19
0x0000000003c5b9c8: add        v7.4s, v2.4s, v3.4s
0x0000000003c5b9cc: ucvtf      v16.4s, v2.4s
0x0000000003c5b9d0: ucvtf      v7.4s, v7.4s
0x0000000003c5b9d4: fmul       v17.4s, v16.4s, v0.s[0]
0x0000000003c5b9d8: fmul       v18.4s, v7.4s, v0.s[0]
0x0000000003c5b9dc: fcmge      v19.4s, v17.4s, #0.0
0x0000000003c5b9e0: fcmge      v20.4s, v18.4s, #0.0
0x0000000003c5b9e4: bsl        v19.16b, v5.16b, v4.16b
0x0000000003c5b9e8: bsl        v20.16b, v5.16b, v4.16b
0x0000000003c5b9ec: fadd       v17.4s, v19.4s, v17.4s
0x0000000003c5b9f0: fadd       v18.4s, v20.4s, v18.4s
0x0000000003c5b9f4: fcvtzs     v17.4s, v17.4s
0x0000000003c5b9f8: fcvtzs     v18.4s, v18.4s
0x0000000003c5b9fc: add        x12, x27, x10
0x0000000003c5ba00: stp        q17, q18, [x12]
0x0000000003c5ba04: fmul       v16.4s, v16.4s, v1.s[0]
0x0000000003c5ba08: fmul       v7.4s, v7.4s, v1.s[0]
0x0000000003c5ba0c: fcmge      v17.4s, v16.4s, #0.0
0x0000000003c5ba10: fcmge      v18.4s, v7.4s, #0.0
0x0000000003c5ba14: bsl        v17.16b, v5.16b, v4.16b
0x0000000003c5ba18: bsl        v18.16b, v5.16b, v4.16b
0x0000000003c5ba1c: fadd       v16.4s, v17.4s, v16.4s
0x0000000003c5ba20: fadd       v7.4s, v18.4s, v7.4s
0x0000000003c5ba24: fcvtzs     v16.4s, v16.4s
0x0000000003c5ba28: fcvtzs     v7.4s, v7.4s
0x0000000003c5ba2c: add        x12, x0, x10
0x0000000003c5ba30: stp        q16, q7, [x12]
0x0000000003c5ba34: add        v2.4s, v2.4s, v6.4s
0x0000000003c5ba38: add        x10, x10, #0x20
0x0000000003c5ba3c: cmp        x11, x10
0x0000000003c5ba40: b.ne       #0x3c5b9c8
0x0000000003c5ba44: cmp        x9, x8
0x0000000003c5ba48: b.eq       #0x3c5ba94
0x0000000003c5ba4c: fmov       s2, #-0.50000000
0x0000000003c5ba50: fmov       s3, #0.50000000
0x0000000003c5ba54: ucvtf      s4, w9
0x0000000003c5ba58: fmul       s5, s0, s4
0x0000000003c5ba5c: fcmp       s5, #0.0
0x0000000003c5ba60: fcsel      s6, s3, s2, ge
0x0000000003c5ba64: fadd       s5, s6, s5
0x0000000003c5ba68: fcvtzs     w10, s5
0x0000000003c5ba6c: str        w10, [x27, x9, lsl #2]
0x0000000003c5ba70: fmul       s4, s1, s4
0x0000000003c5ba74: fcmp       s4, #0.0
0x0000000003c5ba78: fcsel      s5, s3, s2, ge
0x0000000003c5ba7c: fadd       s4, s5, s4
0x0000000003c5ba80: fcvtzs     w10, s4
0x0000000003c5ba84: str        w10, [x0, x9, lsl #2]
0x0000000003c5ba88: add        x9, x9, #1
0x0000000003c5ba8c: cmp        x8, x9
0x0000000003c5ba90: b.ne       #0x3c5ba54
0x0000000003c5ba94: ldr        w8, [sp, #0x24]
0x0000000003c5ba98: cmp        w8, #1
0x0000000003c5ba9c: b.lt       #0x3c5c12c
0x0000000003c5baa0: mov        w12, #0
0x0000000003c5baa4: sub        w8, w21, w5
0x0000000003c5baa8: sub        w9, w24, #1
0x0000000003c5baac: sub        w10, w23, #1
0x0000000003c5bab0: ldr        x11, [sp, #0x50]
0x0000000003c5bab4: fmov       s0, w11
0x0000000003c5bab8: dup        v1.4h, w11
0x0000000003c5babc: sxtw       x8, w8
0x0000000003c5bac0: str        x8, [sp, #0x10]
0x0000000003c5bac4: sshll      v1.4s, v1.4h, #0
0x0000000003c5bac8: mov        w8, w5
0x0000000003c5bacc: str        x8, [sp, #8]
0x0000000003c5bad0: add        x8, x27, #0x1c
0x0000000003c5bad4: str        x8, [sp, #0x58]
0x0000000003c5bad8: add        x14, x0, #0x1c
0x0000000003c5badc: mov        w8, #0x44800000
0x0000000003c5bae0: fmov       s2, w8
0x0000000003c5bae4: fmov       s3, #-0.50000000
0x0000000003c5bae8: fmov       s4, #0.50000000
0x0000000003c5baec: mov        w15, #-0x8000
0x0000000003c5baf0: mov        w16, #0x7fff
0x0000000003c5baf4: movi       v5.8h, #4, lsl #8
0x0000000003c5baf8: movi       v6.16b, #0
0x0000000003c5bafc: sxtw       x8, w11
0x0000000003c5bb00: stp        x8, x27, [sp, #0x40]
0x0000000003c5bb04: sxtw       x8, w11
0x0000000003c5bb08: str        x8, [sp, #0x38]
0x0000000003c5bb0c: mov        x13, x0
0x0000000003c5bb10: b          #0x3c5bb38
0x0000000003c5bb14: ldr        x8, [sp, #0x10]
0x0000000003c5bb18: add        x22, x22, x8
0x0000000003c5bb1c: ldr        w12, [sp, #0x34]
0x0000000003c5bb20: add        w12, w12, #1
0x0000000003c5bb24: ldr        w8, [sp, #0x24]
0x0000000003c5bb28: cmp        w12, w8
0x0000000003c5bb2c: ldr        x5, [sp, #0x28]
0x0000000003c5bb30: mov        x0, x13
0x0000000003c5bb34: b.eq       #0x3c5c12c
0x0000000003c5bb38: ucvtf      s16, w12
0x0000000003c5bb3c: ldr        x8, [sp, #0x18]
0x0000000003c5bb40: ldp        s17, s18, [x8, #4]
0x0000000003c5bb44: fmadd      s17, s17, s16, s18
0x0000000003c5bb48: fmul       s17, s17, s2
0x0000000003c5bb4c: fcmp       s17, #0.0
0x0000000003c5bb50: fcsel      s18, s4, s3, ge
0x0000000003c5bb54: fadd       s17, s18, s17
0x0000000003c5bb58: fcvtzs     w3, s17
0x0000000003c5bb5c: ldp        s17, s18, [x8, #0x10]
0x0000000003c5bb60: fmadd      s16, s17, s16, s18
0x0000000003c5bb64: fmul       s16, s16, s2
0x0000000003c5bb68: fcmp       s16, #0.0
0x0000000003c5bb6c: fcsel      s17, s4, s3, ge
0x0000000003c5bb70: fadd       s16, s17, s16
0x0000000003c5bb74: fcvtzs     w4, s16
0x0000000003c5bb78: cmp        w5, #8
0x0000000003c5bb7c: str        w12, [sp, #0x34]
0x0000000003c5bb80: mov        x8, #0
0x0000000003c5bb84: b.lt       #0x3c5bfc4
0x0000000003c5bb88: dup        v16.4s, w3
0x0000000003c5bb8c: dup        v17.4s, w4
0x0000000003c5bb90: mov        x5, x0
0x0000000003c5bb94: mov        x6, x27
0x0000000003c5bb98: b          #0x3c5bbc0
0x0000000003c5bb9c: add        x22, x22, #8
0x0000000003c5bba0: add        x8, x7, #8
0x0000000003c5bba4: add        x11, x7, #0xf
0x0000000003c5bba8: add        x6, x6, #0x20
0x0000000003c5bbac: add        x5, x5, #0x20
0x0000000003c5bbb0: ldr        x12, [sp, #0x60]
0x0000000003c5bbb4: cmp        x11, x12
0x0000000003c5bbb8: mov        x0, x13
0x0000000003c5bbbc: b.ge       #0x3c5bfbc
0x0000000003c5bbc0: mov        x7, x8
0x0000000003c5bbc4: lsl        x8, x8, #2
0x0000000003c5bbc8: add        x12, x27, x8
0x0000000003c5bbcc: ldr        w11, [x12]
0x0000000003c5bbd0: add        w17, w11, w3
0x0000000003c5bbd4: add        x11, x0, x8
0x0000000003c5bbd8: ldr        w1, [x11]
0x0000000003c5bbdc: add        w1, w1, w4
0x0000000003c5bbe0: ldr        x0, [sp, #0x58]
0x0000000003c5bbe4: ldr        w2, [x0, x8]
0x0000000003c5bbe8: add        w2, w2, w3
0x0000000003c5bbec: ldr        w8, [x14, x8]
0x0000000003c5bbf0: add        w21, w8, w4
0x0000000003c5bbf4: asr        w30, w17, #0xa
0x0000000003c5bbf8: cmn        w30, #8, lsl #12
0x0000000003c5bbfc: csel       w8, w30, w15, gt
0x0000000003c5bc00: cmp        w8, w16
0x0000000003c5bc04: csel       w8, w8, w16, lt
0x0000000003c5bc08: asr        w19, w1, #0xa
0x0000000003c5bc0c: cmn        w19, #8, lsl #12
0x0000000003c5bc10: csel       w17, w19, w15, gt
0x0000000003c5bc14: cmp        w17, w16
0x0000000003c5bc18: csel       w17, w17, w16, lt
0x0000000003c5bc1c: asr        w28, w2, #0xa
0x0000000003c5bc20: cmn        w28, #8, lsl #12
0x0000000003c5bc24: csel       w1, w28, w15, gt
0x0000000003c5bc28: cmp        w1, w16
0x0000000003c5bc2c: csel       w1, w1, w16, lt
0x0000000003c5bc30: asr        w21, w21, #0xa
0x0000000003c5bc34: cmn        w21, #8, lsl #12
0x0000000003c5bc38: csel       w2, w21, w15, gt
0x0000000003c5bc3c: cmp        w2, w16
0x0000000003c5bc40: csel       w2, w2, w16, lt
0x0000000003c5bc44: cmp        w9, w8, uxth
0x0000000003c5bc48: b.le       #0x3c5bc64
0x0000000003c5bc4c: and        w0, w1, #0xffff
0x0000000003c5bc50: and        w26, w2, #0xffff
0x0000000003c5bc54: cmp        w10, w17, uxth
0x0000000003c5bc58: ccmp       w0, w9, #2, gt
0x0000000003c5bc5c: ccmp       w26, w10, #0, lo
0x0000000003c5bc60: b.lt       #0x3c5bcbc
0x0000000003c5bc64: cmn        w30, #2
0x0000000003c5bc68: b.gt       #0x3c5bc74
0x0000000003c5bc6c: cmn        w28, #1
0x0000000003c5bc70: b.lt       #0x3c5bca4
0x0000000003c5bc74: cmp        w8, w24
0x0000000003c5bc78: ccmp       w1, w24, #8, ge
0x0000000003c5bc7c: b.ge       #0x3c5bca4
0x0000000003c5bc80: cmn        w19, #2
0x0000000003c5bc84: b.gt       #0x3c5bc90
0x0000000003c5bc88: cmn        w21, #1
0x0000000003c5bc8c: b.lt       #0x3c5bca4
0x0000000003c5bc90: cmp        w17, w23
0x0000000003c5bc94: ccmp       w2, w23, #8, ge
0x0000000003c5bc98: b.ge       #0x3c5bca4
0x0000000003c5bc9c: mov        x30, #0
0x0000000003c5bca0: b          #0x3c5bf44
0x0000000003c5bca4: cmn        w20, #0xe9
0x0000000003c5bca8: b.eq       #0x3c5bb9c
0x0000000003c5bcac: sub        x8, x29, #0x54
0x0000000003c5bcb0: ld1r       {v18.8b}, [x8]
0x0000000003c5bcb4: str        d18, [x22]
0x0000000003c5bcb8: b          #0x3c5bb9c
0x0000000003c5bcbc: ldp        q18, q24, [x12]
0x0000000003c5bcc0: add        v19.4s, v18.4s, v16.4s
0x0000000003c5bcc4: ldp        q18, q25, [x11]
0x0000000003c5bcc8: add        v18.4s, v18.4s, v17.4s
0x0000000003c5bccc: sqshrn     v20.4h, v19.4s, #0xa
0x0000000003c5bcd0: sqshrn     v21.4h, v18.4s, #0xa
0x0000000003c5bcd4: sshll      v27.4s, v20.4h, #0
0x0000000003c5bcd8: smlal      v27.4s, v21.4h, v0.h[0]
0x0000000003c5bcdc: add        v26.4s, v27.4s, v1.4s
0x0000000003c5bce0: mov        w8, v27.s[1]
0x0000000003c5bce4: fmov       w11, s27
0x0000000003c5bce8: add        x11, x25, w11, sxtw
0x0000000003c5bcec: mov        v7.16b, v6.16b
0x0000000003c5bcf0: mov        v20.16b, v6.16b
0x0000000003c5bcf4: mov        v21.16b, v7.16b
0x0000000003c5bcf8: ld2        {v20.b, v21.b}[0], [x11]
0x0000000003c5bcfc: fmov       w11, s26
0x0000000003c5bd00: add        x11, x25, w11, sxtw
0x0000000003c5bd04: mov        v22.16b, v6.16b
0x0000000003c5bd08: mov        v23.16b, v7.16b
0x0000000003c5bd0c: ld2        {v22.b, v23.b}[0], [x11]
0x0000000003c5bd10: mov        w11, v26.s[1]
0x0000000003c5bd14: add        x8, x25, w8, sxtw
0x0000000003c5bd18: ld2        {v20.b, v21.b}[1], [x8]
0x0000000003c5bd1c: mov        w8, v27.s[2]
0x0000000003c5bd20: add        x11, x25, w11, sxtw
0x0000000003c5bd24: ld2        {v22.b, v23.b}[1], [x11]
0x0000000003c5bd28: mov        w11, v26.s[2]
0x0000000003c5bd2c: add        x8, x25, w8, sxtw
0x0000000003c5bd30: ld2        {v20.b, v21.b}[2], [x8]
0x0000000003c5bd34: mov        w8, v27.s[3]
0x0000000003c5bd38: add        x11, x25, w11, sxtw
0x0000000003c5bd3c: ld2        {v22.b, v23.b}[2], [x11]
0x0000000003c5bd40: mov        w11, v26.s[3]
0x0000000003c5bd44: add        v26.4s, v24.4s, v16.4s
0x0000000003c5bd48: add        v24.4s, v25.4s, v17.4s
0x0000000003c5bd4c: sqshrn     v27.4h, v24.4s, #0xa
0x0000000003c5bd50: sqshrn     v25.4h, v26.4s, #0xa
0x0000000003c5bd54: sshll      v25.4s, v25.4h, #0
0x0000000003c5bd58: smlal      v25.4s, v27.4h, v0.h[0]
0x0000000003c5bd5c: add        x8, x25, w8, sxtw
0x0000000003c5bd60: ld2        {v20.b, v21.b}[3], [x8]
0x0000000003c5bd64: add        x8, x25, w11, sxtw
0x0000000003c5bd68: ld2        {v22.b, v23.b}[3], [x8]
0x0000000003c5bd6c: mov        w8, v25.s[1]
0x0000000003c5bd70: fmov       w11, s25
0x0000000003c5bd74: add        x11, x25, w11, sxtw
0x0000000003c5bd78: ld2        {v20.b, v21.b}[4], [x11]
0x0000000003c5bd7c: add        v27.4s, v25.4s, v1.4s
0x0000000003c5bd80: fmov       w11, s27
0x0000000003c5bd84: add        x11, x25, w11, sxtw
0x0000000003c5bd88: ld2        {v22.b, v23.b}[4], [x11]
0x0000000003c5bd8c: mov        w11, v27.s[1]
0x0000000003c5bd90: add        x8, x25, w8, sxtw
0x0000000003c5bd94: ld2        {v20.b, v21.b}[5], [x8]
0x0000000003c5bd98: mov        w8, v25.s[2]
0x0000000003c5bd9c: add        x11, x25, w11, sxtw
0x0000000003c5bda0: ld2        {v22.b, v23.b}[5], [x11]
0x0000000003c5bda4: mov        w11, v27.s[2]
0x0000000003c5bda8: add        x8, x25, w8, sxtw
0x0000000003c5bdac: ld2        {v20.b, v21.b}[6], [x8]
0x0000000003c5bdb0: mov        w8, v25.s[3]
0x0000000003c5bdb4: add        x11, x25, w11, sxtw
0x0000000003c5bdb8: ld2        {v22.b, v23.b}[6], [x11]
0x0000000003c5bdbc: mov        w11, v27.s[3]
0x0000000003c5bdc0: add        x8, x25, w8, sxtw
0x0000000003c5bdc4: ld2        {v20.b, v21.b}[7], [x8]
0x0000000003c5bdc8: xtn        v19.4h, v19.4s
0x0000000003c5bdcc: bic        v19.4h, #0xfc, lsl #8
0x0000000003c5bdd0: add        x8, x25, w11, sxtw
0x0000000003c5bdd4: ld2        {v22.b, v23.b}[7], [x8]
0x0000000003c5bdd8: xtn        v25.4h, v26.4s
0x0000000003c5bddc: bic        v25.4h, #0xfc, lsl #8
0x0000000003c5bde0: ushll      v26.8h, v21.8b, #0
0x0000000003c5bde4: ushll      v27.8h, v23.8b, #0
0x0000000003c5bde8: umull      v28.4s, v26.4h, v19.4h
0x0000000003c5bdec: umull      v29.4s, v27.4h, v19.4h
0x0000000003c5bdf0: mov        v19.d[1], v25.d[0]
0x0000000003c5bdf4: xtn        v18.4h, v18.4s
0x0000000003c5bdf8: bic        v18.4h, #0xfc, lsl #8
0x0000000003c5bdfc: xtn        v24.4h, v24.4s
0x0000000003c5be00: bic        v24.4h, #0xfc, lsl #8
0x0000000003c5be04: sub        v19.8h, v5.8h, v19.8h
0x0000000003c5be08: ushll      v22.8h, v22.8b, #0
0x0000000003c5be0c: umlal      v29.4s, v22.4h, v19.4h
0x0000000003c5be10: uqshrn     v23.4h, v29.4s, #5
0x0000000003c5be14: umull      v23.4s, v23.4h, v18.4h
0x0000000003c5be18: mov        v18.d[1], v24.d[0]
0x0000000003c5be1c: sub        v18.8h, v5.8h, v18.8h
0x0000000003c5be20: ushll      v20.8h, v20.8b, #0
0x0000000003c5be24: umlal      v28.4s, v20.4h, v19.4h
0x0000000003c5be28: uqshrn     v21.4h, v28.4s, #5
0x0000000003c5be2c: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003c5be30: umull      v26.4s, v26.4h, v25.4h
0x0000000003c5be34: umlal2     v26.4s, v20.8h, v19.8h
0x0000000003c5be38: uqshrn     v20.4h, v26.4s, #5
0x0000000003c5be3c: ext        v26.16b, v27.16b, v27.16b, #8
0x0000000003c5be40: umull      v25.4s, v26.4h, v25.4h
0x0000000003c5be44: umlal2     v25.4s, v22.8h, v19.8h
0x0000000003c5be48: umlal      v23.4s, v21.4h, v18.4h
0x0000000003c5be4c: uqshrn     v19.4h, v25.4s, #5
0x0000000003c5be50: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000003c5be54: umull      v19.4s, v19.4h, v24.4h
0x0000000003c5be58: umlal      v19.4s, v20.4h, v18.4h
0x0000000003c5be5c: uqshrn     v18.4h, v23.4s, #0xf
0x0000000003c5be60: uqshrn2    v18.8h, v19.4s, #0xf
0x0000000003c5be64: uqxtn      v18.8b, v18.8h
0x0000000003c5be68: str        d18, [x22], #8
0x0000000003c5be6c: b          #0x3c5bba0
0x0000000003c5be70: and        w2, w12, #0xffff
0x0000000003c5be74: and        w8, w19, #0xffff
0x0000000003c5be78: sub        x21, x29, #0x54
0x0000000003c5be7c: and        w11, w11, #0x3ff
0x0000000003c5be80: and        w17, w17, #0x3ff
0x0000000003c5be84: mov        w1, #0x400
0x0000000003c5be88: sub        w0, w1, w11
0x0000000003c5be8c: sub        w1, w1, w17
0x0000000003c5be90: add        w26, w12, #1
0x0000000003c5be94: sxtw       x28, w19
0x0000000003c5be98: add        x28, x28, #1
0x0000000003c5be9c: ldr        x27, [sp, #0x50]
0x0000000003c5bea0: smaddl     x19, w19, w27, x25
0x0000000003c5bea4: sxtw       x12, w12
0x0000000003c5bea8: add        x19, x19, x12
0x0000000003c5beac: ldr        x27, [sp, #0x40]
0x0000000003c5beb0: madd       x27, x28, x27, x25
0x0000000003c5beb4: add        x12, x27, x12
0x0000000003c5beb8: cmp        w2, w24
0x0000000003c5bebc: cset       w2, lt
0x0000000003c5bec0: cmp        w8, w23
0x0000000003c5bec4: cset       w8, lt
0x0000000003c5bec8: tst        w2, w8
0x0000000003c5becc: csel       x27, x19, x21, ne
0x0000000003c5bed0: cmp        w24, w26, uxth
0x0000000003c5bed4: cset       w26, gt
0x0000000003c5bed8: tst        w26, w8
0x0000000003c5bedc: csinc      x8, x21, x19, eq
0x0000000003c5bee0: cmp        w23, w28, uxth
0x0000000003c5bee4: cset       w19, gt
0x0000000003c5bee8: tst        w2, w19
0x0000000003c5beec: csel       x2, x12, x21, ne
0x0000000003c5bef0: tst        w26, w19
0x0000000003c5bef4: csinc      x12, x21, x12, eq
0x0000000003c5bef8: ldrb       w19, [x27]
0x0000000003c5befc: mul        w19, w0, w19
0x0000000003c5bf00: ldrb       w8, [x8]
0x0000000003c5bf04: madd       w8, w11, w8, w19
0x0000000003c5bf08: lsr        w8, w8, #5
0x0000000003c5bf0c: mul        w8, w8, w1
0x0000000003c5bf10: ldrb       w1, [x2]
0x0000000003c5bf14: mul        w0, w0, w1
0x0000000003c5bf18: ldrb       w12, [x12]
0x0000000003c5bf1c: madd       w11, w11, w12, w0
0x0000000003c5bf20: lsr        w11, w11, #5
0x0000000003c5bf24: madd       w8, w11, w17, w8
0x0000000003c5bf28: lsr        w8, w8, #0xf
0x0000000003c5bf2c: ldr        x27, [sp, #0x48]
0x0000000003c5bf30: strb       w8, [x22]
0x0000000003c5bf34: add        x30, x30, #4
0x0000000003c5bf38: add        x22, x22, #1
0x0000000003c5bf3c: cmp        x30, #0x20
0x0000000003c5bf40: b.eq       #0x3c5bba0
0x0000000003c5bf44: ldr        w8, [x6, x30]
0x0000000003c5bf48: add        w11, w8, w3
0x0000000003c5bf4c: ldr        w8, [x5, x30]
0x0000000003c5bf50: add        w17, w8, w4
0x0000000003c5bf54: asr        w8, w11, #0xa
0x0000000003c5bf58: cmn        w8, #8, lsl #12
0x0000000003c5bf5c: csel       w12, w8, w15, gt
0x0000000003c5bf60: cmp        w12, w16
0x0000000003c5bf64: csel       w12, w12, w16, lt
0x0000000003c5bf68: asr        w1, w17, #0xa
0x0000000003c5bf6c: cmn        w1, #8, lsl #12
0x0000000003c5bf70: csel       w0, w1, w15, gt
0x0000000003c5bf74: cmp        w0, w16
0x0000000003c5bf78: csel       w19, w0, w16, lt
0x0000000003c5bf7c: cmn        w20, #0xe9
0x0000000003c5bf80: b.ne       #0x3c5bfa0
0x0000000003c5bf84: and        w2, w12, #0xffff
0x0000000003c5bf88: and        w8, w19, #0xffff
0x0000000003c5bf8c: cmp        w2, w9
0x0000000003c5bf90: ccmp       w8, w10, #0, lt
0x0000000003c5bf94: b.ge       #0x3c5bf34
0x0000000003c5bf98: mov        x21, x22
0x0000000003c5bf9c: b          #0x3c5be7c
0x0000000003c5bfa0: cmn        w8, #1
0x0000000003c5bfa4: ccmp       w12, w24, #0, ge
0x0000000003c5bfa8: ccmn       w1, #1, #8, lt
0x0000000003c5bfac: ccmp       w19, w23, #0, ge
0x0000000003c5bfb0: b.lt       #0x3c5be70
0x0000000003c5bfb4: ldurb      w8, [x29, #-0x54]
0x0000000003c5bfb8: b          #0x3c5bf30
0x0000000003c5bfbc: mov        w8, w8
0x0000000003c5bfc0: ldr        x5, [sp, #0x28]
0x0000000003c5bfc4: cmp        w8, w5
0x0000000003c5bfc8: b.ge       #0x3c5bb14
0x0000000003c5bfcc: lsl        x11, x8, #2
0x0000000003c5bfd0: add        x5, x27, x11
0x0000000003c5bfd4: add        x6, x0, x11
0x0000000003c5bfd8: ldr        x11, [sp, #8]
0x0000000003c5bfdc: sub        x7, x11, x8
0x0000000003c5bfe0: b          #0x3c5c0b4
0x0000000003c5bfe4: and        w2, w12, #0xffff
0x0000000003c5bfe8: and        w8, w17, #0xffff
0x0000000003c5bfec: sub        x19, x29, #0x54
0x0000000003c5bff0: and        w0, w30, #0x3ff
0x0000000003c5bff4: and        w11, w11, #0x3ff
0x0000000003c5bff8: mov        w21, #0x400
0x0000000003c5bffc: sub        w1, w21, w0
0x0000000003c5c000: sub        w21, w21, w11
0x0000000003c5c004: add        w26, w12, #1
0x0000000003c5c008: sxtw       x27, w17
0x0000000003c5c00c: add        x27, x27, #1
0x0000000003c5c010: ldr        x28, [sp, #0x50]
0x0000000003c5c014: smaddl     x17, w17, w28, x25
0x0000000003c5c018: sxtw       x12, w12
0x0000000003c5c01c: add        x17, x17, x12
0x0000000003c5c020: ldr        x28, [sp, #0x38]
0x0000000003c5c024: madd       x28, x27, x28, x25
0x0000000003c5c028: add        x12, x28, x12
0x0000000003c5c02c: cmp        w2, w24
0x0000000003c5c030: cset       w2, lt
0x0000000003c5c034: cmp        w8, w23
0x0000000003c5c038: cset       w8, lt
0x0000000003c5c03c: tst        w2, w8
0x0000000003c5c040: csel       x28, x17, x19, ne
0x0000000003c5c044: cmp        w24, w26, uxth
0x0000000003c5c048: cset       w26, gt
0x0000000003c5c04c: tst        w26, w8
0x0000000003c5c050: csinc      x8, x19, x17, eq
0x0000000003c5c054: cmp        w23, w27, uxth
0x0000000003c5c058: cset       w17, gt
0x0000000003c5c05c: tst        w2, w17
0x0000000003c5c060: csel       x2, x12, x19, ne
0x0000000003c5c064: tst        w26, w17
0x0000000003c5c068: csinc      x12, x19, x12, eq
0x0000000003c5c06c: ldrb       w17, [x28]
0x0000000003c5c070: mul        w17, w1, w17
0x0000000003c5c074: ldrb       w8, [x8]
0x0000000003c5c078: madd       w8, w0, w8, w17
0x0000000003c5c07c: lsr        w8, w8, #5
0x0000000003c5c080: mul        w8, w8, w21
0x0000000003c5c084: ldrb       w17, [x2]
0x0000000003c5c088: mul        w17, w1, w17
0x0000000003c5c08c: ldrb       w12, [x12]
0x0000000003c5c090: madd       w12, w0, w12, w17
0x0000000003c5c094: lsr        w12, w12, #5
0x0000000003c5c098: madd       w8, w12, w11, w8
0x0000000003c5c09c: lsr        w8, w8, #0xf
0x0000000003c5c0a0: ldr        x27, [sp, #0x48]
0x0000000003c5c0a4: strb       w8, [x22]
0x0000000003c5c0a8: add        x22, x22, #1
0x0000000003c5c0ac: subs       x7, x7, #1
0x0000000003c5c0b0: b.eq       #0x3c5bb14
0x0000000003c5c0b4: ldr        w8, [x5], #4
0x0000000003c5c0b8: add        w30, w8, w3
0x0000000003c5c0bc: ldr        w8, [x6], #4
0x0000000003c5c0c0: add        w11, w8, w4
0x0000000003c5c0c4: asr        w8, w30, #0xa
0x0000000003c5c0c8: cmn        w8, #8, lsl #12
0x0000000003c5c0cc: csel       w12, w8, w15, gt
0x0000000003c5c0d0: cmp        w12, w16
0x0000000003c5c0d4: csel       w12, w12, w16, lt
0x0000000003c5c0d8: asr        w1, w11, #0xa
0x0000000003c5c0dc: cmn        w1, #8, lsl #12
0x0000000003c5c0e0: csel       w17, w1, w15, gt
0x0000000003c5c0e4: cmp        w17, w16
0x0000000003c5c0e8: csel       w17, w17, w16, lt
0x0000000003c5c0ec: cmn        w20, #0xe9
0x0000000003c5c0f0: b.ne       #0x3c5c110
0x0000000003c5c0f4: and        w2, w12, #0xffff
0x0000000003c5c0f8: and        w8, w17, #0xffff
0x0000000003c5c0fc: cmp        w2, w9
0x0000000003c5c100: ccmp       w8, w10, #0, lt
0x0000000003c5c104: b.ge       #0x3c5c0a8
0x0000000003c5c108: mov        x19, x22
0x0000000003c5c10c: b          #0x3c5bff0
0x0000000003c5c110: cmn        w8, #1
0x0000000003c5c114: ccmp       w12, w24, #0, ge
0x0000000003c5c118: ccmn       w1, #1, #8, lt
0x0000000003c5c11c: ccmp       w17, w23, #0, ge
0x0000000003c5c120: b.lt       #0x3c5bfe4
0x0000000003c5c124: ldurb      w8, [x29, #-0x54]
0x0000000003c5c128: b          #0x3c5c0a4
0x0000000003c5c12c: cbz        x0, #0x3c5c134
0x0000000003c5c130: bl         #0x47e93a8
0x0000000003c5c134: cbz        x27, #0x3c5c15c
0x0000000003c5c138: mov        x0, x27
0x0000000003c5c13c: ldp        x29, x30, [sp, #0xc0]
0x0000000003c5c140: ldp        x20, x19, [sp, #0xb0]
0x0000000003c5c144: ldp        x22, x21, [sp, #0xa0]
0x0000000003c5c148: ldp        x24, x23, [sp, #0x90]
0x0000000003c5c14c: ldp        x26, x25, [sp, #0x80]
0x0000000003c5c150: ldp        x28, x27, [sp, #0x70]
0x0000000003c5c154: add        sp, sp, #0xd0
0x0000000003c5c158: b          #0x47e93a8
0x0000000003c5c15c: ldp        x29, x30, [sp, #0xc0]
0x0000000003c5c160: ldp        x20, x19, [sp, #0xb0]
0x0000000003c5c164: ldp        x22, x21, [sp, #0xa0]
0x0000000003c5c168: ldp        x24, x23, [sp, #0x90]
0x0000000003c5c16c: ldp        x26, x25, [sp, #0x80]
0x0000000003c5c170: ldp        x28, x27, [sp, #0x70]
0x0000000003c5c174: add        sp, sp, #0xd0
0x0000000003c5c178: ret        
0x0000000003c5c17c: bl         #0x2dc64
0x0000000003c5c180: mov        x19, x0
0x0000000003c5c184: mov        x0, x27
0x0000000003c5c188: bl         #0x47e93a8
0x0000000003c5c18c: mov        x0, x19
0x0000000003c5c190: bl         #0x4b97984
