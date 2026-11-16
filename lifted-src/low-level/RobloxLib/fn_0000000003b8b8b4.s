; instruction-faithful ARM64 fallback for RobloxLib::function_3b8b8b4
0x0000000003b8b8b4: sub        sp, sp, #0x170
0x0000000003b8b8b8: stp        d15, d14, [sp, #0xd0]
0x0000000003b8b8bc: stp        d13, d12, [sp, #0xe0]
0x0000000003b8b8c0: stp        d11, d10, [sp, #0xf0]
0x0000000003b8b8c4: stp        d9, d8, [sp, #0x100]
0x0000000003b8b8c8: stp        x28, x27, [sp, #0x110]
0x0000000003b8b8cc: stp        x26, x25, [sp, #0x120]
0x0000000003b8b8d0: stp        x24, x23, [sp, #0x130]
0x0000000003b8b8d4: stp        x22, x21, [sp, #0x140]
0x0000000003b8b8d8: stp        x20, x19, [sp, #0x150]
0x0000000003b8b8dc: stp        x29, x30, [sp, #0x160]
0x0000000003b8b8e0: add        x29, sp, #0x160
0x0000000003b8b8e4: str        x2, [sp, #0x48]
0x0000000003b8b8e8: mov        x22, x1
0x0000000003b8b8ec: ldrsw      x8, [x0, #0x2c]
0x0000000003b8b8f0: stur       x8, [x29, #-0xa0]
0x0000000003b8b8f4: ldr        w9, [x0, #0x38]
0x0000000003b8b8f8: ldp        w11, w10, [x1, #0x2c]
0x0000000003b8b8fc: ldrsw      x8, [x1, #0x38]
0x0000000003b8b900: asr        w12, w8, #1
0x0000000003b8b904: stp        x8, x12, [sp, #0x30]
0x0000000003b8b908: and        x8, x8, #0xfffffffffffffffe
0x0000000003b8b90c: stp        x11, x8, [sp, #8]
0x0000000003b8b910: add        w8, w9, w9, lsl #3
0x0000000003b8b914: str        w8, [sp, #0x44]
0x0000000003b8b918: asr        w13, w11, #2
0x0000000003b8b91c: cmp        w12, #1
0x0000000003b8b920: stp        x3, x1, [sp, #0x68]
0x0000000003b8b924: b.lt       #0x3b8c3d8
0x0000000003b8b928: mov        x16, #0
0x0000000003b8b92c: str        xzr, [sp, #0x98]
0x0000000003b8b930: ldr        x12, [sp, #8]
0x0000000003b8b934: sxtw       x17, w12
0x0000000003b8b938: ldur       x15, [x29, #-0xa0]
0x0000000003b8b93c: lsl        w8, w15, #1
0x0000000003b8b940: sxtw       x11, w8
0x0000000003b8b944: stur       x11, [x29, #-0xa8]
0x0000000003b8b948: add        w11, w8, w15
0x0000000003b8b94c: sxtw       x11, w11
0x0000000003b8b950: str        x11, [sp, #0xb0]
0x0000000003b8b954: and        w6, w12, #3
0x0000000003b8b958: add        w11, w15, #2
0x0000000003b8b95c: sxtw       x11, w11
0x0000000003b8b960: sub        w12, w10, #2
0x0000000003b8b964: lsr        w14, w12, #1
0x0000000003b8b968: ubfiz      x14, x14, #2, #0x20
0x0000000003b8b96c: add        x14, x14, #4
0x0000000003b8b970: mul        x11, x14, x11
0x0000000003b8b974: lsl        x21, x15, #2
0x0000000003b8b978: sbfiz      x8, x8, #2, #0x20
0x0000000003b8b97c: stp        x8, x11, [sp, #0x58]
0x0000000003b8b980: mul        x8, x14, x17
0x0000000003b8b984: stp        x8, x17, [sp, #0x20]
0x0000000003b8b988: and        w8, w12, #0xfffffffe
0x0000000003b8b98c: add        w8, w8, #2
0x0000000003b8b990: str        w8, [sp, #0x54]
0x0000000003b8b994: add        x8, x3, #4
0x0000000003b8b998: str        x8, [sp, #0x18]
0x0000000003b8b99c: mov        w8, #1
0x0000000003b8b9a0: str        x8, [sp, #0x90]
0x0000000003b8b9a4: b          #0x3b8b9d4
0x0000000003b8b9a8: ldp        x22, x16, [sp, #0x70]
0x0000000003b8b9ac: add        x16, x16, #1
0x0000000003b8b9b0: ldr        x8, [sp, #0x98]
0x0000000003b8b9b4: add        x11, x8, #2
0x0000000003b8b9b8: ldr        x8, [sp, #0x90]
0x0000000003b8b9bc: add        x8, x8, #2
0x0000000003b8b9c0: stp        x8, x11, [sp, #0x90]
0x0000000003b8b9c4: ldr        x8, [sp, #0x38]
0x0000000003b8b9c8: cmp        x16, x8
0x0000000003b8b9cc: ldr        x3, [sp, #0x68]
0x0000000003b8b9d0: b.eq       #0x3b8c3d8
0x0000000003b8b9d4: ldpsw      x11, x8, [x22, #0x2c]
0x0000000003b8b9d8: ldr        x12, [x22, #0x10]
0x0000000003b8b9dc: ldr        w14, [x22, #0x28]
0x0000000003b8b9e0: smull      x15, w8, w11
0x0000000003b8b9e4: cmp        w14, #4
0x0000000003b8b9e8: b.eq       #0x3b8b9fc
0x0000000003b8b9ec: mov        x8, #0xf
0x0000000003b8b9f0: madd       x8, x12, x15, x8
0x0000000003b8b9f4: and        x8, x8, #0xfffffffffffffff0
0x0000000003b8b9f8: udiv       x15, x8, x12
0x0000000003b8b9fc: lsl        x11, x16, #1
0x0000000003b8ba00: str        x16, [sp, #0x78]
0x0000000003b8ba04: cbz        x3, #0x3b8ba18
0x0000000003b8ba08: ldr        s1, [x3, x11, lsl #2]
0x0000000003b8ba0c: ldr        x8, [sp, #0x18]
0x0000000003b8ba10: ldr        s0, [x8, x11, lsl #2]
0x0000000003b8ba14: b          #0x3b8ba20
0x0000000003b8ba18: fmov       s1, wzr
0x0000000003b8ba1c: fmov       s0, wzr
0x0000000003b8ba20: ldr        w8, [x22, #0x34]
0x0000000003b8ba24: ldr        x14, [x22]
0x0000000003b8ba28: ldr        x16, [x22, #0x40]
0x0000000003b8ba2c: mul        x12, x12, x16
0x0000000003b8ba30: madd       x24, x12, x11, x14
0x0000000003b8ba34: mul        w1, w8, w15
0x0000000003b8ba38: asr        w16, w1, #2
0x0000000003b8ba3c: mov        x17, x24
0x0000000003b8ba40: cmp        w16, #1
0x0000000003b8ba44: b.lt       #0x3b8ba60
0x0000000003b8ba48: dup        v2.4s, v1.s[0]
0x0000000003b8ba4c: mov        x17, x24
0x0000000003b8ba50: mov        x2, x16
0x0000000003b8ba54: subs       w2, w2, #1
0x0000000003b8ba58: st1        {v2.4s}, [x17], #16
0x0000000003b8ba5c: b.ne       #0x3b8ba54
0x0000000003b8ba60: and        w2, w1, #3
0x0000000003b8ba64: cbz        w2, #0x3b8bad8
0x0000000003b8ba68: mul        w1, w15, w8
0x0000000003b8ba6c: and        x1, x1, #3
0x0000000003b8ba70: sub        x1, x1, #1
0x0000000003b8ba74: dup        v2.2d, x1
0x0000000003b8ba78: adrp       x1, #0x4bb8000
0x0000000003b8ba7c: ldr        q3, [x1, #0x9b0]
0x0000000003b8ba80: cmhs       v3.2d, v2.2d, v3.2d
0x0000000003b8ba84: xtn        v3.2s, v3.2d
0x0000000003b8ba88: uzp1       v4.4h, v3.4h, v0.4h
0x0000000003b8ba8c: umov       w1, v4.h[0]
0x0000000003b8ba90: tbz        w1, #0, #0x3b8ba98
0x0000000003b8ba94: str        s1, [x17]
0x0000000003b8ba98: uzp1       v3.4h, v3.4h, v0.4h
0x0000000003b8ba9c: umov       w1, v3.h[1]
0x0000000003b8baa0: tbz        w1, #0, #0x3b8baa8
0x0000000003b8baa4: str        s1, [x17, #4]
0x0000000003b8baa8: adrp       x1, #0x4bcf000
0x0000000003b8baac: ldr        q3, [x1, #0x3f0]
0x0000000003b8bab0: cmhs       v2.2d, v2.2d, v3.2d
0x0000000003b8bab4: xtn        v2.2s, v2.2d
0x0000000003b8bab8: uzp1       v3.4h, v0.4h, v2.4h
0x0000000003b8babc: umov       w1, v3.h[2]
0x0000000003b8bac0: tbz        w1, #0, #0x3b8bac8
0x0000000003b8bac4: str        s1, [x17, #8]
0x0000000003b8bac8: uzp1       v2.4h, v0.4h, v2.4h
0x0000000003b8bacc: umov       w1, v2.h[3]
0x0000000003b8bad0: tbz        w1, #0, #0x3b8bad8
0x0000000003b8bad4: str        s1, [x17, #0xc]
0x0000000003b8bad8: orr        x1, x11, #1
0x0000000003b8badc: madd       x17, x12, x1, x14
0x0000000003b8bae0: mov        x3, x17
0x0000000003b8bae4: cmp        w16, #1
0x0000000003b8bae8: b.lt       #0x3b8bb00
0x0000000003b8baec: dup        v1.4s, v0.s[0]
0x0000000003b8baf0: mov        x3, x17
0x0000000003b8baf4: subs       w16, w16, #1
0x0000000003b8baf8: st1        {v1.4s}, [x3], #16
0x0000000003b8bafc: b.ne       #0x3b8baf4
0x0000000003b8bb00: cbz        w2, #0x3b8bb74
0x0000000003b8bb04: mul        w8, w15, w8
0x0000000003b8bb08: and        x8, x8, #3
0x0000000003b8bb0c: sub        x8, x8, #1
0x0000000003b8bb10: dup        v1.2d, x8
0x0000000003b8bb14: adrp       x8, #0x4bb8000
0x0000000003b8bb18: ldr        q2, [x8, #0x9b0]
0x0000000003b8bb1c: cmhs       v2.2d, v1.2d, v2.2d
0x0000000003b8bb20: xtn        v2.2s, v2.2d
0x0000000003b8bb24: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003b8bb28: umov       w8, v3.h[0]
0x0000000003b8bb2c: tbz        w8, #0, #0x3b8bb34
0x0000000003b8bb30: str        s0, [x3]
0x0000000003b8bb34: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8bb38: umov       w8, v2.h[1]
0x0000000003b8bb3c: tbz        w8, #0, #0x3b8bb44
0x0000000003b8bb40: str        s0, [x3, #4]
0x0000000003b8bb44: adrp       x8, #0x4bcf000
0x0000000003b8bb48: ldr        q2, [x8, #0x3f0]
0x0000000003b8bb4c: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003b8bb50: xtn        v1.2s, v1.2d
0x0000000003b8bb54: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8bb58: umov       w8, v2.h[2]
0x0000000003b8bb5c: tbz        w8, #0, #0x3b8bb64
0x0000000003b8bb60: str        s0, [x3, #8]
0x0000000003b8bb64: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8bb68: umov       w8, v1.h[3]
0x0000000003b8bb6c: tbz        w8, #0, #0x3b8bb74
0x0000000003b8bb70: str        s0, [x3, #0xc]
0x0000000003b8bb74: cmp        w9, #1
0x0000000003b8bb78: b.lt       #0x3b8b9a8
0x0000000003b8bb7c: mov        x20, #0
0x0000000003b8bb80: ldr        w16, [sp, #0x44]
0x0000000003b8bb84: mul        w8, w16, w1
0x0000000003b8bb88: ldr        x15, [sp, #0x48]
0x0000000003b8bb8c: add        x27, x15, w8, sxtw #2
0x0000000003b8bb90: mul        w8, w16, w11
0x0000000003b8bb94: add        x28, x15, w8, sxtw #2
0x0000000003b8bb98: ldr        x8, [sp, #0x28]
0x0000000003b8bb9c: lsl        x23, x8, #2
0x0000000003b8bba0: add        x8, x24, x23
0x0000000003b8bba4: str        x8, [sp, #0xa8]
0x0000000003b8bba8: add        x8, x17, x23
0x0000000003b8bbac: str        x8, [sp, #0xa0]
0x0000000003b8bbb0: ldr        x8, [sp, #0x20]
0x0000000003b8bbb4: add        x8, x14, x8
0x0000000003b8bbb8: ldr        x11, [sp, #0x98]
0x0000000003b8bbbc: madd       x11, x12, x11, x8
0x0000000003b8bbc0: str        x11, [sp, #0x88]
0x0000000003b8bbc4: ldr        x11, [sp, #0x90]
0x0000000003b8bbc8: madd       x8, x12, x11, x8
0x0000000003b8bbcc: str        x8, [sp, #0x80]
0x0000000003b8bbd0: b          #0x3b8bbe8
0x0000000003b8bbd4: add        x28, x28, #0x24
0x0000000003b8bbd8: add        x27, x27, #0x24
0x0000000003b8bbdc: add        x20, x20, #1
0x0000000003b8bbe0: cmp        x20, x9
0x0000000003b8bbe4: b.eq       #0x3b8b9a8
0x0000000003b8bbe8: ldr        x8, [x0]
0x0000000003b8bbec: ldr        x12, [x0, #0x40]
0x0000000003b8bbf0: mul        x11, x12, x20
0x0000000003b8bbf4: ldr        x14, [x0, #0x10]
0x0000000003b8bbf8: madd       x2, x11, x14, x8
0x0000000003b8bbfc: ldur       x11, [x29, #-0xa0]
0x0000000003b8bc00: add        x7, x2, x11, lsl #2
0x0000000003b8bc04: ldur       x11, [x29, #-0xa8]
0x0000000003b8bc08: add        x3, x2, x11, lsl #2
0x0000000003b8bc0c: ldr        q0, [x28]
0x0000000003b8bc10: ldur       q1, [x28, #0xc]
0x0000000003b8bc14: ldur       q2, [x28, #0x18]
0x0000000003b8bc18: ldr        q3, [x27]
0x0000000003b8bc1c: ldur       q4, [x27, #0xc]
0x0000000003b8bc20: ldur       q5, [x27, #0x18]
0x0000000003b8bc24: cmp        w10, #2
0x0000000003b8bc28: b.lt       #0x3b8bfe0
0x0000000003b8bc2c: ldr        x11, [sp, #0xb0]
0x0000000003b8bc30: add        x11, x2, x11, lsl #2
0x0000000003b8bc34: cbz        w6, #0x3b8c20c
0x0000000003b8bc38: mov        w15, #0
0x0000000003b8bc3c: ldp        x8, x4, [sp, #0xa0]
0x0000000003b8bc40: mov        x30, x24
0x0000000003b8bc44: mov        x22, x17
0x0000000003b8bc48: b          #0x3b8bd30
0x0000000003b8bc4c: ldur       q6, [x2, #8]
0x0000000003b8bc50: ldur       q7, [x7, #8]
0x0000000003b8bc54: ldur       q16, [x3, #8]
0x0000000003b8bc58: ldur       q17, [x11, #8]
0x0000000003b8bc5c: fmul       v18.4s, v6.4s, v0.4s
0x0000000003b8bc60: fmul       v6.4s, v6.4s, v3.4s
0x0000000003b8bc64: fmla       v18.4s, v7.4s, v1.4s
0x0000000003b8bc68: fmla       v6.4s, v7.4s, v4.4s
0x0000000003b8bc6c: fmla       v18.4s, v16.4s, v2.4s
0x0000000003b8bc70: fmla       v6.4s, v16.4s, v5.4s
0x0000000003b8bc74: fmul       v19.4s, v7.4s, v0.4s
0x0000000003b8bc78: fmul       v7.4s, v7.4s, v3.4s
0x0000000003b8bc7c: fmla       v19.4s, v16.4s, v1.4s
0x0000000003b8bc80: fmla       v7.4s, v16.4s, v4.4s
0x0000000003b8bc84: fmla       v19.4s, v17.4s, v2.4s
0x0000000003b8bc88: fmla       v7.4s, v17.4s, v5.4s
0x0000000003b8bc8c: ld1        {v18.s}[3], [x26]
0x0000000003b8bc90: ld1        {v6.s}[3], [x14]
0x0000000003b8bc94: ld1        {v19.s}[3], [x25]
0x0000000003b8bc98: ld1        {v7.s}[3], [x1]
0x0000000003b8bc9c: faddp      v16.4s, v18.4s, v18.4s
0x0000000003b8bca0: faddp      s16, v16.2s
0x0000000003b8bca4: str        s16, [x30, #8]
0x0000000003b8bca8: faddp      v6.4s, v6.4s, v6.4s
0x0000000003b8bcac: faddp      s6, v6.2s
0x0000000003b8bcb0: str        s6, [x22, #8]
0x0000000003b8bcb4: faddp      v6.4s, v19.4s, v19.4s
0x0000000003b8bcb8: faddp      s6, v6.2s
0x0000000003b8bcbc: str        s6, [x4, #8]
0x0000000003b8bcc0: faddp      v6.4s, v7.4s, v7.4s
0x0000000003b8bcc4: add        x19, x2, #0xc
0x0000000003b8bcc8: add        x16, x7, #0xc
0x0000000003b8bccc: add        x5, x3, #0xc
0x0000000003b8bcd0: add        x12, x11, #0xc
0x0000000003b8bcd4: faddp      s6, v6.2s
0x0000000003b8bcd8: str        s6, [x8, #8]
0x0000000003b8bcdc: add        x26, x30, #0xc
0x0000000003b8bce0: add        x14, x22, #0xc
0x0000000003b8bce4: add        x25, x4, #0xc
0x0000000003b8bce8: add        x1, x8, #0xc
0x0000000003b8bcec: add        x8, x19, x21
0x0000000003b8bcf0: add        x2, x8, #8
0x0000000003b8bcf4: add        x8, x16, x21
0x0000000003b8bcf8: add        x7, x8, #8
0x0000000003b8bcfc: add        x8, x5, x21
0x0000000003b8bd00: add        x3, x8, #8
0x0000000003b8bd04: add        x8, x12, x21
0x0000000003b8bd08: add        x11, x8, #8
0x0000000003b8bd0c: add        x30, x26, x23
0x0000000003b8bd10: add        x22, x14, x23
0x0000000003b8bd14: add        w16, w15, #2
0x0000000003b8bd18: add        x4, x25, x23
0x0000000003b8bd1c: add        x8, x1, x23
0x0000000003b8bd20: add        w12, w15, #3
0x0000000003b8bd24: mov        x15, x16
0x0000000003b8bd28: cmp        w12, w10
0x0000000003b8bd2c: b.ge       #0x3b8bfec
0x0000000003b8bd30: cmp        w13, #1
0x0000000003b8bd34: b.lt       #0x3b8be7c
0x0000000003b8bd38: mov        x12, x13
0x0000000003b8bd3c: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8bd40: ld1        {v8.4s, v9.4s}, [x2]
0x0000000003b8bd44: add        x2, x2, #0x10
0x0000000003b8bd48: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8bd4c: ld1        {v14.4s, v15.4s}, [x11]
0x0000000003b8bd50: add        x11, x11, #0x10
0x0000000003b8bd54: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8bd58: ext        v11.16b, v14.16b, v15.16b, #8
0x0000000003b8bd5c: prfm       pldl1keep, [x30, #0x80]
0x0000000003b8bd60: ld1        {v6.4s}, [x30]
0x0000000003b8bd64: prfm       pldl1keep, [x22, #0x80]
0x0000000003b8bd68: ld1        {v7.4s}, [x22]
0x0000000003b8bd6c: fmla       v6.4s, v8.4s, v0.s[0]
0x0000000003b8bd70: fmla       v7.4s, v8.4s, v3.s[0]
0x0000000003b8bd74: prfm       pldl1keep, [x4, #0x80]
0x0000000003b8bd78: ld1        {v12.4s}, [x4]
0x0000000003b8bd7c: prfm       pldl1keep, [x8, #0x80]
0x0000000003b8bd80: ld1        {v13.4s}, [x8]
0x0000000003b8bd84: fmla       v12.4s, v14.4s, v2.s[0]
0x0000000003b8bd88: fmla       v13.4s, v14.4s, v5.s[0]
0x0000000003b8bd8c: ext        v8.16b, v8.16b, v9.16b, #8
0x0000000003b8bd90: ext        v9.16b, v14.16b, v15.16b, #4
0x0000000003b8bd94: fmla       v6.4s, v10.4s, v0.s[1]
0x0000000003b8bd98: fmla       v7.4s, v10.4s, v3.s[1]
0x0000000003b8bd9c: fmla       v12.4s, v11.4s, v2.s[2]
0x0000000003b8bda0: fmla       v13.4s, v11.4s, v5.s[2]
0x0000000003b8bda4: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8bda8: ld1        {v14.4s, v15.4s}, [x7]
0x0000000003b8bdac: add        x7, x7, #0x10
0x0000000003b8bdb0: fmla       v6.4s, v8.4s, v0.s[2]
0x0000000003b8bdb4: fmla       v7.4s, v8.4s, v3.s[2]
0x0000000003b8bdb8: fmla       v12.4s, v9.4s, v2.s[1]
0x0000000003b8bdbc: fmla       v13.4s, v9.4s, v5.s[1]
0x0000000003b8bdc0: ext        v10.16b, v14.16b, v15.16b, #4
0x0000000003b8bdc4: fmla       v6.4s, v14.4s, v1.s[0]
0x0000000003b8bdc8: fmla       v7.4s, v14.4s, v4.s[0]
0x0000000003b8bdcc: fmla       v12.4s, v14.4s, v0.s[0]
0x0000000003b8bdd0: fmla       v13.4s, v14.4s, v3.s[0]
0x0000000003b8bdd4: ext        v11.16b, v14.16b, v15.16b, #8
0x0000000003b8bdd8: fmla       v6.4s, v10.4s, v1.s[1]
0x0000000003b8bddc: fmla       v7.4s, v10.4s, v4.s[1]
0x0000000003b8bde0: fmla       v12.4s, v10.4s, v0.s[1]
0x0000000003b8bde4: fmla       v13.4s, v10.4s, v3.s[1]
0x0000000003b8bde8: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8bdec: ld1        {v8.4s, v9.4s}, [x3]
0x0000000003b8bdf0: add        x3, x3, #0x10
0x0000000003b8bdf4: fmla       v6.4s, v11.4s, v1.s[2]
0x0000000003b8bdf8: fmla       v7.4s, v11.4s, v4.s[2]
0x0000000003b8bdfc: fmla       v12.4s, v11.4s, v0.s[2]
0x0000000003b8be00: fmla       v13.4s, v11.4s, v3.s[2]
0x0000000003b8be04: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8be08: fmla       v6.4s, v8.4s, v2.s[0]
0x0000000003b8be0c: fmla       v7.4s, v8.4s, v5.s[0]
0x0000000003b8be10: fmla       v12.4s, v8.4s, v1.s[0]
0x0000000003b8be14: fmla       v13.4s, v8.4s, v4.s[0]
0x0000000003b8be18: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8be1c: fmla       v6.4s, v10.4s, v2.s[1]
0x0000000003b8be20: fmla       v7.4s, v10.4s, v5.s[1]
0x0000000003b8be24: fmla       v12.4s, v10.4s, v1.s[1]
0x0000000003b8be28: fmla       v13.4s, v10.4s, v4.s[1]
0x0000000003b8be2c: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8be30: ld1        {v8.4s, v9.4s}, [x2]
0x0000000003b8be34: add        x2, x2, #0x10
0x0000000003b8be38: fmla       v6.4s, v11.4s, v2.s[2]
0x0000000003b8be3c: fmla       v7.4s, v11.4s, v5.s[2]
0x0000000003b8be40: fmla       v12.4s, v11.4s, v1.s[2]
0x0000000003b8be44: fmla       v13.4s, v11.4s, v4.s[2]
0x0000000003b8be48: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8be4c: ld1        {v14.4s, v15.4s}, [x11]
0x0000000003b8be50: add        x11, x11, #0x10
0x0000000003b8be54: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8be58: st1        {v6.4s}, [x30], #16
0x0000000003b8be5c: st1        {v7.4s}, [x22], #16
0x0000000003b8be60: ext        v11.16b, v14.16b, v15.16b, #8
0x0000000003b8be64: st1        {v12.4s}, [x4], #16
0x0000000003b8be68: st1        {v13.4s}, [x8], #16
0x0000000003b8be6c: subs       w12, w12, #1
0x0000000003b8be70: b.ne       #0x3b8bd5c
0x0000000003b8be74: sub        x2, x2, #0x10
0x0000000003b8be78: sub        x11, x11, #0x10
0x0000000003b8be7c: mov        x19, x2
0x0000000003b8be80: ldr        q6, [x19], #4
0x0000000003b8be84: mov        x16, x7
0x0000000003b8be88: ldr        q7, [x16], #4
0x0000000003b8be8c: mov        x5, x3
0x0000000003b8be90: ldr        q16, [x5], #4
0x0000000003b8be94: mov        x12, x11
0x0000000003b8be98: ldr        q17, [x12], #4
0x0000000003b8be9c: fmul       v18.4s, v6.4s, v0.4s
0x0000000003b8bea0: fmul       v6.4s, v6.4s, v3.4s
0x0000000003b8bea4: fmla       v18.4s, v7.4s, v1.4s
0x0000000003b8bea8: fmla       v6.4s, v7.4s, v4.4s
0x0000000003b8beac: fmla       v18.4s, v16.4s, v2.4s
0x0000000003b8beb0: fmla       v6.4s, v16.4s, v5.4s
0x0000000003b8beb4: fmul       v19.4s, v7.4s, v0.4s
0x0000000003b8beb8: fmul       v7.4s, v7.4s, v3.4s
0x0000000003b8bebc: fmla       v19.4s, v16.4s, v1.4s
0x0000000003b8bec0: fmla       v7.4s, v16.4s, v4.4s
0x0000000003b8bec4: fmla       v19.4s, v17.4s, v2.4s
0x0000000003b8bec8: fmla       v7.4s, v17.4s, v5.4s
0x0000000003b8becc: ld1        {v18.s}[3], [x30]
0x0000000003b8bed0: ld1        {v6.s}[3], [x22]
0x0000000003b8bed4: ld1        {v19.s}[3], [x4]
0x0000000003b8bed8: ld1        {v7.s}[3], [x8]
0x0000000003b8bedc: faddp      v16.4s, v18.4s, v18.4s
0x0000000003b8bee0: faddp      s16, v16.2s
0x0000000003b8bee4: mov        x26, x30
0x0000000003b8bee8: str        s16, [x26], #4
0x0000000003b8beec: faddp      v6.4s, v6.4s, v6.4s
0x0000000003b8bef0: faddp      s6, v6.2s
0x0000000003b8bef4: mov        x14, x22
0x0000000003b8bef8: str        s6, [x14], #4
0x0000000003b8befc: faddp      v6.4s, v19.4s, v19.4s
0x0000000003b8bf00: faddp      s6, v6.2s
0x0000000003b8bf04: mov        x25, x4
0x0000000003b8bf08: str        s6, [x25], #4
0x0000000003b8bf0c: faddp      v6.4s, v7.4s, v7.4s
0x0000000003b8bf10: faddp      s6, v6.2s
0x0000000003b8bf14: mov        x1, x8
0x0000000003b8bf18: str        s6, [x1], #4
0x0000000003b8bf1c: cmp        w6, #1
0x0000000003b8bf20: b.eq       #0x3b8bcec
0x0000000003b8bf24: ldur       q6, [x2, #4]
0x0000000003b8bf28: ldur       q7, [x7, #4]
0x0000000003b8bf2c: ldur       q16, [x3, #4]
0x0000000003b8bf30: ldur       q17, [x11, #4]
0x0000000003b8bf34: fmul       v18.4s, v6.4s, v0.4s
0x0000000003b8bf38: fmul       v6.4s, v6.4s, v3.4s
0x0000000003b8bf3c: fmla       v18.4s, v7.4s, v1.4s
0x0000000003b8bf40: fmla       v6.4s, v7.4s, v4.4s
0x0000000003b8bf44: fmla       v18.4s, v16.4s, v2.4s
0x0000000003b8bf48: fmla       v6.4s, v16.4s, v5.4s
0x0000000003b8bf4c: fmul       v19.4s, v7.4s, v0.4s
0x0000000003b8bf50: fmul       v7.4s, v7.4s, v3.4s
0x0000000003b8bf54: fmla       v19.4s, v16.4s, v1.4s
0x0000000003b8bf58: fmla       v7.4s, v16.4s, v4.4s
0x0000000003b8bf5c: fmla       v19.4s, v17.4s, v2.4s
0x0000000003b8bf60: fmla       v7.4s, v17.4s, v5.4s
0x0000000003b8bf64: add        x12, x30, #4
0x0000000003b8bf68: ld1        {v18.s}[3], [x12]
0x0000000003b8bf6c: add        x12, x22, #4
0x0000000003b8bf70: ld1        {v6.s}[3], [x12]
0x0000000003b8bf74: add        x12, x4, #4
0x0000000003b8bf78: ld1        {v19.s}[3], [x12]
0x0000000003b8bf7c: add        x12, x8, #4
0x0000000003b8bf80: ld1        {v7.s}[3], [x12]
0x0000000003b8bf84: faddp      v16.4s, v18.4s, v18.4s
0x0000000003b8bf88: faddp      s16, v16.2s
0x0000000003b8bf8c: str        s16, [x30, #4]
0x0000000003b8bf90: faddp      v6.4s, v6.4s, v6.4s
0x0000000003b8bf94: faddp      s6, v6.2s
0x0000000003b8bf98: str        s6, [x22, #4]
0x0000000003b8bf9c: faddp      v6.4s, v19.4s, v19.4s
0x0000000003b8bfa0: faddp      s6, v6.2s
0x0000000003b8bfa4: str        s6, [x4, #4]
0x0000000003b8bfa8: faddp      v6.4s, v7.4s, v7.4s
0x0000000003b8bfac: add        x26, x30, #8
0x0000000003b8bfb0: faddp      s6, v6.2s
0x0000000003b8bfb4: str        s6, [x8, #4]
0x0000000003b8bfb8: add        x14, x22, #8
0x0000000003b8bfbc: add        x25, x4, #8
0x0000000003b8bfc0: add        x1, x8, #8
0x0000000003b8bfc4: cmp        w6, #3
0x0000000003b8bfc8: b.eq       #0x3b8bc4c
0x0000000003b8bfcc: add        x19, x2, #8
0x0000000003b8bfd0: add        x16, x7, #8
0x0000000003b8bfd4: add        x5, x3, #8
0x0000000003b8bfd8: add        x12, x11, #8
0x0000000003b8bfdc: b          #0x3b8bcec
0x0000000003b8bfe0: mov        w16, #0
0x0000000003b8bfe4: mov        x22, x17
0x0000000003b8bfe8: mov        x30, x24
0x0000000003b8bfec: subs       w12, w10, w16
0x0000000003b8bff0: b.gt       #0x3b8c020
0x0000000003b8bff4: b          #0x3b8bbd4
0x0000000003b8bff8: mov        x3, x14
0x0000000003b8bffc: mov        x7, x11
0x0000000003b8c000: mov        x2, x8
0x0000000003b8c004: mov        x22, x16
0x0000000003b8c008: mov        x30, x15
0x0000000003b8c00c: add        x2, x2, #8
0x0000000003b8c010: add        x7, x7, #8
0x0000000003b8c014: add        x3, x3, #8
0x0000000003b8c018: subs       w12, w12, #1
0x0000000003b8c01c: b.eq       #0x3b8bbd4
0x0000000003b8c020: cmp        w13, #1
0x0000000003b8c024: b.lt       #0x3b8c0d8
0x0000000003b8c028: mov        x8, x13
0x0000000003b8c02c: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8c030: ld1        {v8.4s, v9.4s}, [x2]
0x0000000003b8c034: add        x2, x2, #0x10
0x0000000003b8c038: prfm       pldl1keep, [x30, #0x80]
0x0000000003b8c03c: ld1        {v6.4s}, [x30]
0x0000000003b8c040: prfm       pldl1keep, [x22, #0x80]
0x0000000003b8c044: ld1        {v7.4s}, [x22]
0x0000000003b8c048: fmul       v14.4s, v8.4s, v0.s[0]
0x0000000003b8c04c: fmul       v15.4s, v8.4s, v3.s[0]
0x0000000003b8c050: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c054: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c058: fmla       v6.4s, v10.4s, v0.s[1]
0x0000000003b8c05c: fmla       v7.4s, v10.4s, v3.s[1]
0x0000000003b8c060: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8c064: ld1        {v8.4s, v9.4s}, [x7]
0x0000000003b8c068: add        x7, x7, #0x10
0x0000000003b8c06c: fmla       v14.4s, v11.4s, v0.s[2]
0x0000000003b8c070: fmla       v15.4s, v11.4s, v3.s[2]
0x0000000003b8c074: fmla       v6.4s, v8.4s, v1.s[0]
0x0000000003b8c078: fmla       v7.4s, v8.4s, v4.s[0]
0x0000000003b8c07c: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c080: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c084: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8c088: fmla       v15.4s, v10.4s, v4.s[1]
0x0000000003b8c08c: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8c090: ld1        {v8.4s, v9.4s}, [x3]
0x0000000003b8c094: add        x3, x3, #0x10
0x0000000003b8c098: fmla       v6.4s, v11.4s, v1.s[2]
0x0000000003b8c09c: fmla       v7.4s, v11.4s, v4.s[2]
0x0000000003b8c0a0: fmla       v14.4s, v8.4s, v2.s[0]
0x0000000003b8c0a4: fmla       v15.4s, v8.4s, v5.s[0]
0x0000000003b8c0a8: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c0ac: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c0b0: fmla       v6.4s, v10.4s, v2.s[1]
0x0000000003b8c0b4: fmla       v7.4s, v10.4s, v5.s[1]
0x0000000003b8c0b8: fmla       v14.4s, v11.4s, v2.s[2]
0x0000000003b8c0bc: fmla       v15.4s, v11.4s, v5.s[2]
0x0000000003b8c0c0: fadd       v6.4s, v6.4s, v14.4s
0x0000000003b8c0c4: fadd       v7.4s, v7.4s, v15.4s
0x0000000003b8c0c8: st1        {v6.4s}, [x30], #16
0x0000000003b8c0cc: st1        {v7.4s}, [x22], #16
0x0000000003b8c0d0: subs       w8, w8, #1
0x0000000003b8c0d4: b.ne       #0x3b8c02c
0x0000000003b8c0d8: cbz        w6, #0x3b8c00c
0x0000000003b8c0dc: mov        x8, x2
0x0000000003b8c0e0: ldr        q6, [x8], #4
0x0000000003b8c0e4: mov        x11, x7
0x0000000003b8c0e8: ldr        q7, [x11], #4
0x0000000003b8c0ec: mov        x14, x3
0x0000000003b8c0f0: ldr        q16, [x14], #4
0x0000000003b8c0f4: fmul       v17.4s, v6.4s, v0.4s
0x0000000003b8c0f8: fmul       v6.4s, v6.4s, v3.4s
0x0000000003b8c0fc: fmla       v17.4s, v7.4s, v1.4s
0x0000000003b8c100: fmla       v6.4s, v7.4s, v4.4s
0x0000000003b8c104: fmla       v17.4s, v16.4s, v2.4s
0x0000000003b8c108: fmla       v6.4s, v16.4s, v5.4s
0x0000000003b8c10c: ld1        {v17.s}[3], [x30]
0x0000000003b8c110: ld1        {v6.s}[3], [x22]
0x0000000003b8c114: faddp      v7.4s, v17.4s, v17.4s
0x0000000003b8c118: faddp      s7, v7.2s
0x0000000003b8c11c: mov        x15, x30
0x0000000003b8c120: str        s7, [x15], #4
0x0000000003b8c124: faddp      v6.4s, v6.4s, v6.4s
0x0000000003b8c128: faddp      s6, v6.2s
0x0000000003b8c12c: mov        x16, x22
0x0000000003b8c130: str        s6, [x16], #4
0x0000000003b8c134: cmp        w6, #1
0x0000000003b8c138: b.eq       #0x3b8bff8
0x0000000003b8c13c: ldur       q6, [x2, #4]
0x0000000003b8c140: ldur       q7, [x7, #4]
0x0000000003b8c144: ldur       q16, [x3, #4]
0x0000000003b8c148: fmul       v17.4s, v6.4s, v0.4s
0x0000000003b8c14c: fmul       v6.4s, v6.4s, v3.4s
0x0000000003b8c150: fmla       v17.4s, v7.4s, v1.4s
0x0000000003b8c154: fmla       v6.4s, v7.4s, v4.4s
0x0000000003b8c158: fmla       v17.4s, v16.4s, v2.4s
0x0000000003b8c15c: fmla       v6.4s, v16.4s, v5.4s
0x0000000003b8c160: add        x8, x30, #4
0x0000000003b8c164: ld1        {v17.s}[3], [x8]
0x0000000003b8c168: add        x8, x22, #4
0x0000000003b8c16c: ld1        {v6.s}[3], [x8]
0x0000000003b8c170: faddp      v7.4s, v17.4s, v17.4s
0x0000000003b8c174: faddp      s7, v7.2s
0x0000000003b8c178: str        s7, [x30, #4]
0x0000000003b8c17c: faddp      v6.4s, v6.4s, v6.4s
0x0000000003b8c180: faddp      s6, v6.2s
0x0000000003b8c184: str        s6, [x22, #4]
0x0000000003b8c188: add        x8, x30, #8
0x0000000003b8c18c: add        x11, x22, #8
0x0000000003b8c190: cmp        w6, #3
0x0000000003b8c194: b.ne       #0x3b8c1f4
0x0000000003b8c198: ldur       q6, [x2, #8]
0x0000000003b8c19c: ldur       q7, [x7, #8]
0x0000000003b8c1a0: ldur       q16, [x3, #8]
0x0000000003b8c1a4: fmul       v17.4s, v6.4s, v0.4s
0x0000000003b8c1a8: fmul       v6.4s, v6.4s, v3.4s
0x0000000003b8c1ac: fmla       v17.4s, v7.4s, v1.4s
0x0000000003b8c1b0: fmla       v6.4s, v7.4s, v4.4s
0x0000000003b8c1b4: fmla       v17.4s, v16.4s, v2.4s
0x0000000003b8c1b8: fmla       v6.4s, v16.4s, v5.4s
0x0000000003b8c1bc: ld1        {v17.s}[3], [x8]
0x0000000003b8c1c0: ld1        {v6.s}[3], [x11]
0x0000000003b8c1c4: faddp      v7.4s, v17.4s, v17.4s
0x0000000003b8c1c8: faddp      s7, v7.2s
0x0000000003b8c1cc: str        s7, [x30, #8]
0x0000000003b8c1d0: faddp      v6.4s, v6.4s, v6.4s
0x0000000003b8c1d4: add        x2, x2, #0xc
0x0000000003b8c1d8: faddp      s6, v6.2s
0x0000000003b8c1dc: str        s6, [x22, #8]
0x0000000003b8c1e0: add        x7, x7, #0xc
0x0000000003b8c1e4: add        x3, x3, #0xc
0x0000000003b8c1e8: add        x30, x30, #0xc
0x0000000003b8c1ec: add        x22, x22, #0xc
0x0000000003b8c1f0: b          #0x3b8c00c
0x0000000003b8c1f4: add        x2, x2, #8
0x0000000003b8c1f8: add        x7, x7, #8
0x0000000003b8c1fc: add        x3, x3, #8
0x0000000003b8c200: mov        x22, x11
0x0000000003b8c204: mov        x30, x8
0x0000000003b8c208: b          #0x3b8c00c
0x0000000003b8c20c: cmp        w13, #1
0x0000000003b8c210: b.lt       #0x3b8c3b0
0x0000000003b8c214: mov        w14, #0
0x0000000003b8c218: ldp        x8, x12, [sp, #0xa0]
0x0000000003b8c21c: mov        x30, x24
0x0000000003b8c220: mov        x22, x17
0x0000000003b8c224: mov        x15, x13
0x0000000003b8c228: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8c22c: ld1        {v8.4s, v9.4s}, [x2]
0x0000000003b8c230: add        x2, x2, #0x10
0x0000000003b8c234: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8c238: ld1        {v14.4s, v15.4s}, [x11]
0x0000000003b8c23c: add        x11, x11, #0x10
0x0000000003b8c240: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c244: ext        v11.16b, v14.16b, v15.16b, #8
0x0000000003b8c248: prfm       pldl1keep, [x30, #0x80]
0x0000000003b8c24c: ld1        {v6.4s}, [x30]
0x0000000003b8c250: prfm       pldl1keep, [x22, #0x80]
0x0000000003b8c254: ld1        {v7.4s}, [x22]
0x0000000003b8c258: fmla       v6.4s, v8.4s, v0.s[0]
0x0000000003b8c25c: fmla       v7.4s, v8.4s, v3.s[0]
0x0000000003b8c260: prfm       pldl1keep, [x12, #0x80]
0x0000000003b8c264: ld1        {v12.4s}, [x12]
0x0000000003b8c268: prfm       pldl1keep, [x8, #0x80]
0x0000000003b8c26c: ld1        {v13.4s}, [x8]
0x0000000003b8c270: fmla       v12.4s, v14.4s, v2.s[0]
0x0000000003b8c274: fmla       v13.4s, v14.4s, v5.s[0]
0x0000000003b8c278: ext        v8.16b, v8.16b, v9.16b, #8
0x0000000003b8c27c: ext        v9.16b, v14.16b, v15.16b, #4
0x0000000003b8c280: fmla       v6.4s, v10.4s, v0.s[1]
0x0000000003b8c284: fmla       v7.4s, v10.4s, v3.s[1]
0x0000000003b8c288: fmla       v12.4s, v11.4s, v2.s[2]
0x0000000003b8c28c: fmla       v13.4s, v11.4s, v5.s[2]
0x0000000003b8c290: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8c294: ld1        {v14.4s, v15.4s}, [x7]
0x0000000003b8c298: add        x7, x7, #0x10
0x0000000003b8c29c: fmla       v6.4s, v8.4s, v0.s[2]
0x0000000003b8c2a0: fmla       v7.4s, v8.4s, v3.s[2]
0x0000000003b8c2a4: fmla       v12.4s, v9.4s, v2.s[1]
0x0000000003b8c2a8: fmla       v13.4s, v9.4s, v5.s[1]
0x0000000003b8c2ac: ext        v10.16b, v14.16b, v15.16b, #4
0x0000000003b8c2b0: fmla       v6.4s, v14.4s, v1.s[0]
0x0000000003b8c2b4: fmla       v7.4s, v14.4s, v4.s[0]
0x0000000003b8c2b8: fmla       v12.4s, v14.4s, v0.s[0]
0x0000000003b8c2bc: fmla       v13.4s, v14.4s, v3.s[0]
0x0000000003b8c2c0: ext        v11.16b, v14.16b, v15.16b, #8
0x0000000003b8c2c4: fmla       v6.4s, v10.4s, v1.s[1]
0x0000000003b8c2c8: fmla       v7.4s, v10.4s, v4.s[1]
0x0000000003b8c2cc: fmla       v12.4s, v10.4s, v0.s[1]
0x0000000003b8c2d0: fmla       v13.4s, v10.4s, v3.s[1]
0x0000000003b8c2d4: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8c2d8: ld1        {v8.4s, v9.4s}, [x3]
0x0000000003b8c2dc: add        x3, x3, #0x10
0x0000000003b8c2e0: fmla       v6.4s, v11.4s, v1.s[2]
0x0000000003b8c2e4: fmla       v7.4s, v11.4s, v4.s[2]
0x0000000003b8c2e8: fmla       v12.4s, v11.4s, v0.s[2]
0x0000000003b8c2ec: fmla       v13.4s, v11.4s, v3.s[2]
0x0000000003b8c2f0: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c2f4: fmla       v6.4s, v8.4s, v2.s[0]
0x0000000003b8c2f8: fmla       v7.4s, v8.4s, v5.s[0]
0x0000000003b8c2fc: fmla       v12.4s, v8.4s, v1.s[0]
0x0000000003b8c300: fmla       v13.4s, v8.4s, v4.s[0]
0x0000000003b8c304: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c308: fmla       v6.4s, v10.4s, v2.s[1]
0x0000000003b8c30c: fmla       v7.4s, v10.4s, v5.s[1]
0x0000000003b8c310: fmla       v12.4s, v10.4s, v1.s[1]
0x0000000003b8c314: fmla       v13.4s, v10.4s, v4.s[1]
0x0000000003b8c318: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8c31c: ld1        {v8.4s, v9.4s}, [x2]
0x0000000003b8c320: add        x2, x2, #0x10
0x0000000003b8c324: fmla       v6.4s, v11.4s, v2.s[2]
0x0000000003b8c328: fmla       v7.4s, v11.4s, v5.s[2]
0x0000000003b8c32c: fmla       v12.4s, v11.4s, v1.s[2]
0x0000000003b8c330: fmla       v13.4s, v11.4s, v4.s[2]
0x0000000003b8c334: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8c338: ld1        {v14.4s, v15.4s}, [x11]
0x0000000003b8c33c: add        x11, x11, #0x10
0x0000000003b8c340: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c344: st1        {v6.4s}, [x30], #16
0x0000000003b8c348: st1        {v7.4s}, [x22], #16
0x0000000003b8c34c: ext        v11.16b, v14.16b, v15.16b, #8
0x0000000003b8c350: st1        {v12.4s}, [x12], #16
0x0000000003b8c354: st1        {v13.4s}, [x8], #16
0x0000000003b8c358: subs       w15, w15, #1
0x0000000003b8c35c: b.ne       #0x3b8c248
0x0000000003b8c360: sub        x2, x2, #0x10
0x0000000003b8c364: sub        x11, x11, #0x10
0x0000000003b8c368: add        x15, x2, x21
0x0000000003b8c36c: add        x2, x15, #8
0x0000000003b8c370: add        x15, x7, x21
0x0000000003b8c374: add        x7, x15, #8
0x0000000003b8c378: add        x15, x3, x21
0x0000000003b8c37c: add        x3, x15, #8
0x0000000003b8c380: add        x11, x11, x21
0x0000000003b8c384: add        x11, x11, #8
0x0000000003b8c388: add        x30, x30, x23
0x0000000003b8c38c: add        x22, x22, x23
0x0000000003b8c390: add        w16, w14, #2
0x0000000003b8c394: add        x12, x12, x23
0x0000000003b8c398: add        x8, x8, x23
0x0000000003b8c39c: add        w15, w14, #3
0x0000000003b8c3a0: mov        x14, x16
0x0000000003b8c3a4: cmp        w15, w10
0x0000000003b8c3a8: b.lt       #0x3b8c224
0x0000000003b8c3ac: b          #0x3b8bfec
0x0000000003b8c3b0: mul        x11, x12, x14
0x0000000003b8c3b4: ldr        x12, [sp, #0x60]
0x0000000003b8c3b8: add        x8, x8, x12
0x0000000003b8c3bc: madd       x2, x11, x20, x8
0x0000000003b8c3c0: add        x7, x2, x21
0x0000000003b8c3c4: ldr        x8, [sp, #0x58]
0x0000000003b8c3c8: add        x3, x2, x8
0x0000000003b8c3cc: ldr        w16, [sp, #0x54]
0x0000000003b8c3d0: ldp        x22, x30, [sp, #0x80]
0x0000000003b8c3d4: b          #0x3b8bfec
0x0000000003b8c3d8: ldr        x8, [sp, #0x30]
0x0000000003b8c3dc: ldr        x6, [sp, #0x10]
0x0000000003b8c3e0: cmp        w6, w8
0x0000000003b8c3e4: b.ne       #0x3b8c418
0x0000000003b8c3e8: ldp        x29, x30, [sp, #0x160]
0x0000000003b8c3ec: ldp        x20, x19, [sp, #0x150]
0x0000000003b8c3f0: ldp        x22, x21, [sp, #0x140]
0x0000000003b8c3f4: ldp        x24, x23, [sp, #0x130]
0x0000000003b8c3f8: ldp        x26, x25, [sp, #0x120]
0x0000000003b8c3fc: ldp        x28, x27, [sp, #0x110]
0x0000000003b8c400: ldp        d9, d8, [sp, #0x100]
0x0000000003b8c404: ldp        d11, d10, [sp, #0xf0]
0x0000000003b8c408: ldp        d13, d12, [sp, #0xe0]
0x0000000003b8c40c: ldp        d15, d14, [sp, #0xd0]
0x0000000003b8c410: add        sp, sp, #0x170
0x0000000003b8c414: ret        
0x0000000003b8c418: cmp        w9, #1
0x0000000003b8c41c: b.lt       #0x3b8cc30
0x0000000003b8c420: ldr        x11, [sp, #8]
0x0000000003b8c424: sxtw       x14, w11
0x0000000003b8c428: ldur       x1, [x29, #-0xa0]
0x0000000003b8c42c: lsl        w8, w1, #1
0x0000000003b8c430: sxtw       x12, w8
0x0000000003b8c434: add        w8, w8, w1
0x0000000003b8c438: sxtw       x15, w8
0x0000000003b8c43c: and        w16, w11, #3
0x0000000003b8c440: add        w8, w1, #2
0x0000000003b8c444: sxtw       x8, w8
0x0000000003b8c448: sub        w11, w10, #2
0x0000000003b8c44c: lsr        w17, w11, #1
0x0000000003b8c450: ubfiz      x17, x17, #2, #0x20
0x0000000003b8c454: add        x17, x17, #4
0x0000000003b8c458: mul        x8, x17, x8
0x0000000003b8c45c: stur       x8, [x29, #-0xa8]
0x0000000003b8c460: lsl        x1, x1, #2
0x0000000003b8c464: lsl        x8, x12, #2
0x0000000003b8c468: str        x8, [sp, #0xb0]
0x0000000003b8c46c: mul        x8, x17, x14
0x0000000003b8c470: str        x8, [sp, #0xa0]
0x0000000003b8c474: and        w8, w11, #0xfffffffe
0x0000000003b8c478: add        w8, w8, #2
0x0000000003b8c47c: str        w8, [sp, #0xa8]
0x0000000003b8c480: mov        x8, #0xf
0x0000000003b8c484: str        x8, [sp, #0x98]
0x0000000003b8c488: b          #0x3b8c4a0
0x0000000003b8c48c: add        x6, x5, #1
0x0000000003b8c490: ldr        x8, [sp, #0x30]
0x0000000003b8c494: cmp        x6, x8
0x0000000003b8c498: ldp        x3, x22, [sp, #0x68]
0x0000000003b8c49c: b.ge       #0x3b8c3e8
0x0000000003b8c4a0: ldpsw      x17, x11, [x22, #0x2c]
0x0000000003b8c4a4: ldr        x8, [x22, #0x10]
0x0000000003b8c4a8: ldr        w2, [x22, #0x28]
0x0000000003b8c4ac: smull      x11, w11, w17
0x0000000003b8c4b0: ldr        x17, [sp, #0x98]
0x0000000003b8c4b4: madd       x17, x8, x11, x17
0x0000000003b8c4b8: and        x17, x17, #0xfffffffffffffff0
0x0000000003b8c4bc: udiv       x17, x17, x8
0x0000000003b8c4c0: cmp        w2, #4
0x0000000003b8c4c4: csel       x2, x11, x17, eq
0x0000000003b8c4c8: cbz        x3, #0x3b8c4d4
0x0000000003b8c4cc: ldr        s0, [x3, x6, lsl #2]
0x0000000003b8c4d0: b          #0x3b8c4d8
0x0000000003b8c4d4: fmov       s0, wzr
0x0000000003b8c4d8: ldr        w3, [x22, #0x34]
0x0000000003b8c4dc: ldr        x11, [x22]
0x0000000003b8c4e0: ldr        x4, [x22, #0x40]
0x0000000003b8c4e4: mov        x5, x6
0x0000000003b8c4e8: mul        x17, x4, x6
0x0000000003b8c4ec: madd       x21, x17, x8, x11
0x0000000003b8c4f0: mul        w6, w3, w2
0x0000000003b8c4f4: asr        w7, w6, #2
0x0000000003b8c4f8: mov        x17, x21
0x0000000003b8c4fc: cmp        w7, #1
0x0000000003b8c500: b.lt       #0x3b8c518
0x0000000003b8c504: dup        v1.4s, v0.s[0]
0x0000000003b8c508: mov        x17, x21
0x0000000003b8c50c: subs       w7, w7, #1
0x0000000003b8c510: st1        {v1.4s}, [x17], #16
0x0000000003b8c514: b.ne       #0x3b8c50c
0x0000000003b8c518: and        w6, w6, #3
0x0000000003b8c51c: cbz        w6, #0x3b8c590
0x0000000003b8c520: mul        w2, w2, w3
0x0000000003b8c524: and        x2, x2, #3
0x0000000003b8c528: sub        x2, x2, #1
0x0000000003b8c52c: dup        v1.2d, x2
0x0000000003b8c530: adrp       x2, #0x4bb8000
0x0000000003b8c534: ldr        q2, [x2, #0x9b0]
0x0000000003b8c538: cmhs       v2.2d, v1.2d, v2.2d
0x0000000003b8c53c: xtn        v2.2s, v2.2d
0x0000000003b8c540: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003b8c544: umov       w2, v3.h[0]
0x0000000003b8c548: tbz        w2, #0, #0x3b8c550
0x0000000003b8c54c: str        s0, [x17]
0x0000000003b8c550: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8c554: umov       w2, v2.h[1]
0x0000000003b8c558: tbz        w2, #0, #0x3b8c560
0x0000000003b8c55c: str        s0, [x17, #4]
0x0000000003b8c560: adrp       x2, #0x4bcf000
0x0000000003b8c564: ldr        q2, [x2, #0x3f0]
0x0000000003b8c568: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003b8c56c: xtn        v1.2s, v1.2d
0x0000000003b8c570: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8c574: umov       w2, v2.h[2]
0x0000000003b8c578: tbz        w2, #0, #0x3b8c580
0x0000000003b8c57c: str        s0, [x17, #8]
0x0000000003b8c580: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8c584: umov       w2, v1.h[3]
0x0000000003b8c588: tbz        w2, #0, #0x3b8c590
0x0000000003b8c58c: str        s0, [x17, #0xc]
0x0000000003b8c590: mov        x3, #0
0x0000000003b8c594: mov        x7, x5
0x0000000003b8c598: ldr        w17, [sp, #0x44]
0x0000000003b8c59c: mul        w17, w17, w7
0x0000000003b8c5a0: ldr        x2, [sp, #0x48]
0x0000000003b8c5a4: add        x22, x2, w17, sxtw #2
0x0000000003b8c5a8: add        x6, x21, x14, lsl #2
0x0000000003b8c5ac: ldr        x17, [sp, #0xa0]
0x0000000003b8c5b0: add        x11, x11, x17
0x0000000003b8c5b4: mul        x8, x4, x8
0x0000000003b8c5b8: madd       x24, x8, x5, x11
0x0000000003b8c5bc: b          #0x3b8c5d0
0x0000000003b8c5c0: add        x22, x22, #0x24
0x0000000003b8c5c4: add        x3, x3, #1
0x0000000003b8c5c8: cmp        x3, x9
0x0000000003b8c5cc: b.eq       #0x3b8c48c
0x0000000003b8c5d0: ldr        x8, [x0]
0x0000000003b8c5d4: ldr        x11, [x0, #0x40]
0x0000000003b8c5d8: mul        x2, x11, x3
0x0000000003b8c5dc: ldr        x17, [x0, #0x10]
0x0000000003b8c5e0: madd       x25, x2, x17, x8
0x0000000003b8c5e4: ldur       x2, [x29, #-0xa0]
0x0000000003b8c5e8: add        x26, x25, x2, lsl #2
0x0000000003b8c5ec: add        x27, x25, x12, lsl #2
0x0000000003b8c5f0: ldr        q0, [x22]
0x0000000003b8c5f4: ldur       q1, [x22, #0xc]
0x0000000003b8c5f8: ldur       q2, [x22, #0x18]
0x0000000003b8c5fc: cmp        w10, #1
0x0000000003b8c600: b.le       #0x3b8c884
0x0000000003b8c604: lsl        x30, x14, #2
0x0000000003b8c608: add        x2, x25, x15, lsl #2
0x0000000003b8c60c: cbz        w16, #0x3b8cad0
0x0000000003b8c610: mov        w7, #0
0x0000000003b8c614: mov        x20, x6
0x0000000003b8c618: mov        x28, x21
0x0000000003b8c61c: b          #0x3b8c6bc
0x0000000003b8c620: ldur       q3, [x25, #8]
0x0000000003b8c624: ldur       q4, [x26, #8]
0x0000000003b8c628: ldur       q5, [x27, #8]
0x0000000003b8c62c: ldur       q6, [x2, #8]
0x0000000003b8c630: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8c634: fmla       v3.4s, v4.4s, v1.4s
0x0000000003b8c638: fmla       v3.4s, v5.4s, v2.4s
0x0000000003b8c63c: fmul       v4.4s, v4.4s, v0.4s
0x0000000003b8c640: fmla       v4.4s, v5.4s, v1.4s
0x0000000003b8c644: fmla       v4.4s, v6.4s, v2.4s
0x0000000003b8c648: ld1        {v3.s}[3], [x19]
0x0000000003b8c64c: ld1        {v4.s}[3], [x23]
0x0000000003b8c650: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8c654: faddp      s3, v3.2s
0x0000000003b8c658: str        s3, [x28, #8]
0x0000000003b8c65c: faddp      v3.4s, v4.4s, v4.4s
0x0000000003b8c660: add        x8, x25, #0xc
0x0000000003b8c664: add        x4, x26, #0xc
0x0000000003b8c668: faddp      s3, v3.2s
0x0000000003b8c66c: str        s3, [x20, #8]
0x0000000003b8c670: add        x17, x27, #0xc
0x0000000003b8c674: add        x11, x2, #0xc
0x0000000003b8c678: add        x19, x28, #0xc
0x0000000003b8c67c: add        x23, x20, #0xc
0x0000000003b8c680: add        x8, x8, x1
0x0000000003b8c684: add        x25, x8, #8
0x0000000003b8c688: add        x8, x4, x1
0x0000000003b8c68c: add        x26, x8, #8
0x0000000003b8c690: add        x8, x17, x1
0x0000000003b8c694: add        x27, x8, #8
0x0000000003b8c698: add        x8, x11, x1
0x0000000003b8c69c: add        x2, x8, #8
0x0000000003b8c6a0: add        x28, x19, x30
0x0000000003b8c6a4: add        w11, w7, #2
0x0000000003b8c6a8: add        x20, x23, x30
0x0000000003b8c6ac: add        w8, w7, #3
0x0000000003b8c6b0: mov        x7, x11
0x0000000003b8c6b4: cmp        w8, w10
0x0000000003b8c6b8: b.ge       #0x3b8c88c
0x0000000003b8c6bc: cmp        w13, #1
0x0000000003b8c6c0: b.lt       #0x3b8c7a8
0x0000000003b8c6c4: mov        x8, x13
0x0000000003b8c6c8: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8c6cc: ld1        {v9.4s, v10.4s}, [x25]
0x0000000003b8c6d0: add        x25, x25, #0x10
0x0000000003b8c6d4: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8c6d8: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8c6dc: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8c6e0: ld1        {v7.4s}, [x28]
0x0000000003b8c6e4: fmla       v7.4s, v9.4s, v0.s[0]
0x0000000003b8c6e8: fmul       v6.4s, v11.4s, v0.s[1]
0x0000000003b8c6ec: fmul       v13.4s, v12.4s, v0.s[2]
0x0000000003b8c6f0: prfm       pldl1keep, [x26, #0x100]
0x0000000003b8c6f4: ld1        {v9.4s, v10.4s}, [x26]
0x0000000003b8c6f8: add        x26, x26, #0x10
0x0000000003b8c6fc: fmla       v7.4s, v9.4s, v1.s[0]
0x0000000003b8c700: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8c704: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8c708: fmla       v6.4s, v11.4s, v1.s[1]
0x0000000003b8c70c: fmla       v13.4s, v12.4s, v1.s[2]
0x0000000003b8c710: prfm       pldl1keep, [x20, #0x80]
0x0000000003b8c714: ld1        {v8.4s}, [x20]
0x0000000003b8c718: fmla       v8.4s, v9.4s, v0.s[0]
0x0000000003b8c71c: fmul       v14.4s, v11.4s, v0.s[1]
0x0000000003b8c720: fmul       v15.4s, v12.4s, v0.s[2]
0x0000000003b8c724: prfm       pldl1keep, [x27, #0x100]
0x0000000003b8c728: ld1        {v9.4s, v10.4s}, [x27]
0x0000000003b8c72c: add        x27, x27, #0x10
0x0000000003b8c730: fmla       v7.4s, v9.4s, v2.s[0]
0x0000000003b8c734: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8c738: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8c73c: fmla       v6.4s, v11.4s, v2.s[1]
0x0000000003b8c740: fmla       v13.4s, v12.4s, v2.s[2]
0x0000000003b8c744: fmla       v8.4s, v9.4s, v1.s[0]
0x0000000003b8c748: fmla       v14.4s, v11.4s, v1.s[1]
0x0000000003b8c74c: fmla       v15.4s, v12.4s, v1.s[2]
0x0000000003b8c750: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8c754: ld1        {v9.4s, v10.4s}, [x2]
0x0000000003b8c758: add        x2, x2, #0x10
0x0000000003b8c75c: fmla       v8.4s, v9.4s, v2.s[0]
0x0000000003b8c760: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8c764: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8c768: fmla       v14.4s, v11.4s, v2.s[1]
0x0000000003b8c76c: fmla       v15.4s, v12.4s, v2.s[2]
0x0000000003b8c770: fadd       v7.4s, v7.4s, v6.4s
0x0000000003b8c774: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8c778: ld1        {v9.4s, v10.4s}, [x25]
0x0000000003b8c77c: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8c780: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8c784: fadd       v8.4s, v8.4s, v15.4s
0x0000000003b8c788: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8c78c: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8c790: add        x25, x25, #0x10
0x0000000003b8c794: st1        {v7.4s}, [x28], #16
0x0000000003b8c798: st1        {v8.4s}, [x20], #16
0x0000000003b8c79c: subs       w8, w8, #1
0x0000000003b8c7a0: b.ne       #0x3b8c6dc
0x0000000003b8c7a4: sub        x25, x25, #0x10
0x0000000003b8c7a8: mov        x8, x25
0x0000000003b8c7ac: ldr        q3, [x8], #4
0x0000000003b8c7b0: mov        x4, x26
0x0000000003b8c7b4: ldr        q4, [x4], #4
0x0000000003b8c7b8: mov        x17, x27
0x0000000003b8c7bc: ldr        q5, [x17], #4
0x0000000003b8c7c0: mov        x11, x2
0x0000000003b8c7c4: ldr        q6, [x11], #4
0x0000000003b8c7c8: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8c7cc: fmla       v3.4s, v4.4s, v1.4s
0x0000000003b8c7d0: fmla       v3.4s, v5.4s, v2.4s
0x0000000003b8c7d4: fmul       v4.4s, v4.4s, v0.4s
0x0000000003b8c7d8: fmla       v4.4s, v5.4s, v1.4s
0x0000000003b8c7dc: fmla       v4.4s, v6.4s, v2.4s
0x0000000003b8c7e0: ld1        {v3.s}[3], [x28]
0x0000000003b8c7e4: ld1        {v4.s}[3], [x20]
0x0000000003b8c7e8: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8c7ec: faddp      s3, v3.2s
0x0000000003b8c7f0: mov        x19, x28
0x0000000003b8c7f4: str        s3, [x19], #4
0x0000000003b8c7f8: faddp      v3.4s, v4.4s, v4.4s
0x0000000003b8c7fc: faddp      s3, v3.2s
0x0000000003b8c800: mov        x23, x20
0x0000000003b8c804: str        s3, [x23], #4
0x0000000003b8c808: cmp        w16, #1
0x0000000003b8c80c: b.eq       #0x3b8c680
0x0000000003b8c810: ldur       q3, [x25, #4]
0x0000000003b8c814: ldur       q4, [x26, #4]
0x0000000003b8c818: ldur       q5, [x27, #4]
0x0000000003b8c81c: ldur       q6, [x2, #4]
0x0000000003b8c820: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8c824: fmla       v3.4s, v4.4s, v1.4s
0x0000000003b8c828: fmla       v3.4s, v5.4s, v2.4s
0x0000000003b8c82c: fmul       v4.4s, v4.4s, v0.4s
0x0000000003b8c830: fmla       v4.4s, v5.4s, v1.4s
0x0000000003b8c834: fmla       v4.4s, v6.4s, v2.4s
0x0000000003b8c838: add        x8, x28, #4
0x0000000003b8c83c: ld1        {v3.s}[3], [x8]
0x0000000003b8c840: add        x8, x20, #4
0x0000000003b8c844: ld1        {v4.s}[3], [x8]
0x0000000003b8c848: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8c84c: faddp      s3, v3.2s
0x0000000003b8c850: str        s3, [x28, #4]
0x0000000003b8c854: faddp      v3.4s, v4.4s, v4.4s
0x0000000003b8c858: faddp      s3, v3.2s
0x0000000003b8c85c: str        s3, [x20, #4]
0x0000000003b8c860: add        x19, x28, #8
0x0000000003b8c864: add        x23, x20, #8
0x0000000003b8c868: cmp        w16, #3
0x0000000003b8c86c: b.eq       #0x3b8c620
0x0000000003b8c870: add        x8, x25, #8
0x0000000003b8c874: add        x4, x26, #8
0x0000000003b8c878: add        x17, x27, #8
0x0000000003b8c87c: add        x11, x2, #8
0x0000000003b8c880: b          #0x3b8c680
0x0000000003b8c884: mov        w11, #0
0x0000000003b8c888: mov        x28, x21
0x0000000003b8c88c: subs       w11, w10, w11
0x0000000003b8c890: b.le       #0x3b8c5c0
0x0000000003b8c894: cbnz       w16, #0x3b8c968
0x0000000003b8c898: cmp        w13, #0
0x0000000003b8c89c: b.le       #0x3b8cac4
0x0000000003b8c8a0: mov        x8, x13
0x0000000003b8c8a4: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8c8a8: ld1        {v8.4s, v9.4s}, [x25]
0x0000000003b8c8ac: add        x25, x25, #0x10
0x0000000003b8c8b0: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c8b4: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c8b8: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8c8bc: ld1        {v7.4s}, [x28]
0x0000000003b8c8c0: fmla       v7.4s, v8.4s, v0.s[0]
0x0000000003b8c8c4: fmul       v13.4s, v10.4s, v0.s[1]
0x0000000003b8c8c8: fmul       v14.4s, v11.4s, v0.s[2]
0x0000000003b8c8cc: prfm       pldl1keep, [x26, #0x100]
0x0000000003b8c8d0: ld1        {v8.4s, v9.4s}, [x26]
0x0000000003b8c8d4: add        x26, x26, #0x10
0x0000000003b8c8d8: fmla       v7.4s, v8.4s, v1.s[0]
0x0000000003b8c8dc: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c8e0: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c8e4: fmla       v13.4s, v10.4s, v1.s[1]
0x0000000003b8c8e8: fmla       v14.4s, v11.4s, v1.s[2]
0x0000000003b8c8ec: prfm       pldl1keep, [x27, #0x100]
0x0000000003b8c8f0: ld1        {v8.4s, v9.4s}, [x27]
0x0000000003b8c8f4: add        x27, x27, #0x10
0x0000000003b8c8f8: fmla       v7.4s, v8.4s, v2.s[0]
0x0000000003b8c8fc: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c900: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c904: fmla       v13.4s, v10.4s, v2.s[1]
0x0000000003b8c908: fmla       v14.4s, v11.4s, v2.s[2]
0x0000000003b8c90c: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8c910: ld1        {v8.4s, v9.4s}, [x25]
0x0000000003b8c914: add        x25, x25, #0x10
0x0000000003b8c918: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8c91c: fadd       v7.4s, v7.4s, v14.4s
0x0000000003b8c920: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c924: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c928: st1        {v7.4s}, [x28], #16
0x0000000003b8c92c: subs       w8, w8, #1
0x0000000003b8c930: b.ne       #0x3b8c8b8
0x0000000003b8c934: sub        x25, x25, #0x10
0x0000000003b8c938: add        x25, x25, #8
0x0000000003b8c93c: add        x26, x26, #8
0x0000000003b8c940: add        x27, x27, #8
0x0000000003b8c944: subs       w11, w11, #1
0x0000000003b8c948: b.ne       #0x3b8c8a0
0x0000000003b8c94c: b          #0x3b8c5c0
0x0000000003b8c950: mov        x28, x8
0x0000000003b8c954: add        x25, x25, #0xc
0x0000000003b8c958: add        x26, x26, #0xc
0x0000000003b8c95c: add        x27, x27, #0xc
0x0000000003b8c960: subs       w11, w11, #1
0x0000000003b8c964: b.eq       #0x3b8c5c0
0x0000000003b8c968: cmp        w13, #1
0x0000000003b8c96c: b.lt       #0x3b8ca08
0x0000000003b8c970: mov        x8, x13
0x0000000003b8c974: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8c978: ld1        {v8.4s, v9.4s}, [x25]
0x0000000003b8c97c: add        x25, x25, #0x10
0x0000000003b8c980: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c984: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c988: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8c98c: ld1        {v7.4s}, [x28]
0x0000000003b8c990: fmla       v7.4s, v8.4s, v0.s[0]
0x0000000003b8c994: fmul       v13.4s, v10.4s, v0.s[1]
0x0000000003b8c998: fmul       v14.4s, v11.4s, v0.s[2]
0x0000000003b8c99c: prfm       pldl1keep, [x26, #0x100]
0x0000000003b8c9a0: ld1        {v8.4s, v9.4s}, [x26]
0x0000000003b8c9a4: add        x26, x26, #0x10
0x0000000003b8c9a8: fmla       v7.4s, v8.4s, v1.s[0]
0x0000000003b8c9ac: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c9b0: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c9b4: fmla       v13.4s, v10.4s, v1.s[1]
0x0000000003b8c9b8: fmla       v14.4s, v11.4s, v1.s[2]
0x0000000003b8c9bc: prfm       pldl1keep, [x27, #0x100]
0x0000000003b8c9c0: ld1        {v8.4s, v9.4s}, [x27]
0x0000000003b8c9c4: add        x27, x27, #0x10
0x0000000003b8c9c8: fmla       v7.4s, v8.4s, v2.s[0]
0x0000000003b8c9cc: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c9d0: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c9d4: fmla       v13.4s, v10.4s, v2.s[1]
0x0000000003b8c9d8: fmla       v14.4s, v11.4s, v2.s[2]
0x0000000003b8c9dc: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8c9e0: ld1        {v8.4s, v9.4s}, [x25]
0x0000000003b8c9e4: add        x25, x25, #0x10
0x0000000003b8c9e8: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8c9ec: fadd       v7.4s, v7.4s, v14.4s
0x0000000003b8c9f0: ext        v10.16b, v8.16b, v9.16b, #4
0x0000000003b8c9f4: ext        v11.16b, v8.16b, v9.16b, #8
0x0000000003b8c9f8: st1        {v7.4s}, [x28], #16
0x0000000003b8c9fc: subs       w8, w8, #1
0x0000000003b8ca00: b.ne       #0x3b8c988
0x0000000003b8ca04: sub        x25, x25, #0x10
0x0000000003b8ca08: ldr        q3, [x25]
0x0000000003b8ca0c: ldr        q4, [x26]
0x0000000003b8ca10: ldr        q5, [x27]
0x0000000003b8ca14: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8ca18: fmla       v3.4s, v4.4s, v1.4s
0x0000000003b8ca1c: fmla       v3.4s, v5.4s, v2.4s
0x0000000003b8ca20: ld1        {v3.s}[3], [x28]
0x0000000003b8ca24: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8ca28: faddp      s3, v3.2s
0x0000000003b8ca2c: mov        x8, x28
0x0000000003b8ca30: str        s3, [x8], #4
0x0000000003b8ca34: cmp        w16, #1
0x0000000003b8ca38: b.eq       #0x3b8c950
0x0000000003b8ca3c: mov        x8, x27
0x0000000003b8ca40: ldr        q3, [x8, #4]!
0x0000000003b8ca44: mov        x2, x26
0x0000000003b8ca48: ldr        q4, [x2, #4]!
0x0000000003b8ca4c: mov        x4, x25
0x0000000003b8ca50: ldr        q5, [x4, #4]!
0x0000000003b8ca54: fmul       v5.4s, v5.4s, v0.4s
0x0000000003b8ca58: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b8ca5c: fmla       v5.4s, v3.4s, v2.4s
0x0000000003b8ca60: add        x17, x28, #4
0x0000000003b8ca64: ld1        {v5.s}[3], [x17]
0x0000000003b8ca68: faddp      v3.4s, v5.4s, v5.4s
0x0000000003b8ca6c: faddp      s3, v3.2s
0x0000000003b8ca70: str        s3, [x28, #4]
0x0000000003b8ca74: add        x17, x28, #8
0x0000000003b8ca78: cmp        w16, #3
0x0000000003b8ca7c: b.ne       #0x3b8cab0
0x0000000003b8ca80: ldr        q3, [x27, #8]!
0x0000000003b8ca84: ldr        q4, [x26, #8]!
0x0000000003b8ca88: ldr        q5, [x25, #8]!
0x0000000003b8ca8c: fmul       v5.4s, v5.4s, v0.4s
0x0000000003b8ca90: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b8ca94: fmla       v5.4s, v3.4s, v2.4s
0x0000000003b8ca98: ld1        {v5.s}[3], [x17]
0x0000000003b8ca9c: faddp      v3.4s, v5.4s, v5.4s
0x0000000003b8caa0: faddp      s3, v3.2s
0x0000000003b8caa4: str        s3, [x28, #8]
0x0000000003b8caa8: add        x28, x28, #0xc
0x0000000003b8caac: b          #0x3b8c954
0x0000000003b8cab0: mov        x25, x4
0x0000000003b8cab4: mov        x26, x2
0x0000000003b8cab8: mov        x27, x8
0x0000000003b8cabc: mov        x28, x17
0x0000000003b8cac0: b          #0x3b8c954
0x0000000003b8cac4: subs       w11, w11, #1
0x0000000003b8cac8: b.ne       #0x3b8cac4
0x0000000003b8cacc: b          #0x3b8c5c0
0x0000000003b8cad0: cmp        w13, #1
0x0000000003b8cad4: b.lt       #0x3b8cc08
0x0000000003b8cad8: mov        w17, #0
0x0000000003b8cadc: mov        x8, x6
0x0000000003b8cae0: mov        x28, x21
0x0000000003b8cae4: mov        x11, x13
0x0000000003b8cae8: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8caec: ld1        {v9.4s, v10.4s}, [x25]
0x0000000003b8caf0: add        x25, x25, #0x10
0x0000000003b8caf4: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8caf8: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8cafc: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8cb00: ld1        {v7.4s}, [x28]
0x0000000003b8cb04: fmla       v7.4s, v9.4s, v0.s[0]
0x0000000003b8cb08: fmul       v6.4s, v11.4s, v0.s[1]
0x0000000003b8cb0c: fmul       v13.4s, v12.4s, v0.s[2]
0x0000000003b8cb10: prfm       pldl1keep, [x26, #0x100]
0x0000000003b8cb14: ld1        {v9.4s, v10.4s}, [x26]
0x0000000003b8cb18: add        x26, x26, #0x10
0x0000000003b8cb1c: fmla       v7.4s, v9.4s, v1.s[0]
0x0000000003b8cb20: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8cb24: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8cb28: fmla       v6.4s, v11.4s, v1.s[1]
0x0000000003b8cb2c: fmla       v13.4s, v12.4s, v1.s[2]
0x0000000003b8cb30: prfm       pldl1keep, [x8, #0x80]
0x0000000003b8cb34: ld1        {v8.4s}, [x8]
0x0000000003b8cb38: fmla       v8.4s, v9.4s, v0.s[0]
0x0000000003b8cb3c: fmul       v14.4s, v11.4s, v0.s[1]
0x0000000003b8cb40: fmul       v15.4s, v12.4s, v0.s[2]
0x0000000003b8cb44: prfm       pldl1keep, [x27, #0x100]
0x0000000003b8cb48: ld1        {v9.4s, v10.4s}, [x27]
0x0000000003b8cb4c: add        x27, x27, #0x10
0x0000000003b8cb50: fmla       v7.4s, v9.4s, v2.s[0]
0x0000000003b8cb54: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8cb58: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8cb5c: fmla       v6.4s, v11.4s, v2.s[1]
0x0000000003b8cb60: fmla       v13.4s, v12.4s, v2.s[2]
0x0000000003b8cb64: fmla       v8.4s, v9.4s, v1.s[0]
0x0000000003b8cb68: fmla       v14.4s, v11.4s, v1.s[1]
0x0000000003b8cb6c: fmla       v15.4s, v12.4s, v1.s[2]
0x0000000003b8cb70: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8cb74: ld1        {v9.4s, v10.4s}, [x2]
0x0000000003b8cb78: add        x2, x2, #0x10
0x0000000003b8cb7c: fmla       v8.4s, v9.4s, v2.s[0]
0x0000000003b8cb80: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8cb84: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8cb88: fmla       v14.4s, v11.4s, v2.s[1]
0x0000000003b8cb8c: fmla       v15.4s, v12.4s, v2.s[2]
0x0000000003b8cb90: fadd       v7.4s, v7.4s, v6.4s
0x0000000003b8cb94: prfm       pldl1keep, [x25, #0x100]
0x0000000003b8cb98: ld1        {v9.4s, v10.4s}, [x25]
0x0000000003b8cb9c: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8cba0: fadd       v7.4s, v7.4s, v13.4s
0x0000000003b8cba4: fadd       v8.4s, v8.4s, v15.4s
0x0000000003b8cba8: ext        v11.16b, v9.16b, v10.16b, #4
0x0000000003b8cbac: ext        v12.16b, v9.16b, v10.16b, #8
0x0000000003b8cbb0: add        x25, x25, #0x10
0x0000000003b8cbb4: st1        {v7.4s}, [x28], #16
0x0000000003b8cbb8: st1        {v8.4s}, [x8], #16
0x0000000003b8cbbc: subs       w11, w11, #1
0x0000000003b8cbc0: b.ne       #0x3b8cafc
0x0000000003b8cbc4: sub        x25, x25, #0x10
0x0000000003b8cbc8: add        x11, x25, x1
0x0000000003b8cbcc: add        x25, x11, #8
0x0000000003b8cbd0: add        x11, x26, x1
0x0000000003b8cbd4: add        x26, x11, #8
0x0000000003b8cbd8: add        x11, x27, x1
0x0000000003b8cbdc: add        x27, x11, #8
0x0000000003b8cbe0: add        x11, x2, x1
0x0000000003b8cbe4: add        x2, x11, #8
0x0000000003b8cbe8: add        x28, x28, x30
0x0000000003b8cbec: add        w11, w17, #2
0x0000000003b8cbf0: add        x8, x8, x30
0x0000000003b8cbf4: add        w4, w17, #3
0x0000000003b8cbf8: mov        x17, x11
0x0000000003b8cbfc: cmp        w4, w10
0x0000000003b8cc00: b.lt       #0x3b8cae4
0x0000000003b8cc04: b          #0x3b8c88c
0x0000000003b8cc08: mul        x11, x11, x17
0x0000000003b8cc0c: ldur       x17, [x29, #-0xa8]
0x0000000003b8cc10: add        x8, x8, x17
0x0000000003b8cc14: madd       x25, x11, x3, x8
0x0000000003b8cc18: add        x26, x25, x1
0x0000000003b8cc1c: ldr        x8, [sp, #0xb0]
0x0000000003b8cc20: add        x27, x25, x8
0x0000000003b8cc24: ldr        w11, [sp, #0xa8]
0x0000000003b8cc28: mov        x28, x24
0x0000000003b8cc2c: b          #0x3b8c88c
0x0000000003b8cc30: sxtw       x20, w6
0x0000000003b8cc34: cbz        x3, #0x3b8cd5c
0x0000000003b8cc38: mov        x8, #0xf
0x0000000003b8cc3c: adrp       x9, #0x4bb8000
0x0000000003b8cc40: ldr        q0, [x9, #0x9b0]
0x0000000003b8cc44: adrp       x9, #0x4bcf000
0x0000000003b8cc48: ldr        q1, [x9, #0x3f0]
0x0000000003b8cc4c: b          #0x3b8cc60
0x0000000003b8cc50: add        x20, x20, #1
0x0000000003b8cc54: ldr        x9, [sp, #0x30]
0x0000000003b8cc58: cmp        x20, x9
0x0000000003b8cc5c: b.ge       #0x3b8c3e8
0x0000000003b8cc60: ldp        w11, w10, [x22, #0x30]
0x0000000003b8cc64: sxtw       x11, w11
0x0000000003b8cc68: ldr        x9, [x22]
0x0000000003b8cc6c: ldr        x12, [x22, #0x40]
0x0000000003b8cc70: mul        x12, x12, x20
0x0000000003b8cc74: ldr        x13, [x22, #0x10]
0x0000000003b8cc78: madd       x9, x12, x13, x9
0x0000000003b8cc7c: ldp        w14, w12, [x22, #0x28]
0x0000000003b8cc80: sxtw       x12, w12
0x0000000003b8cc84: smull      x11, w11, w12
0x0000000003b8cc88: madd       x12, x13, x11, x8
0x0000000003b8cc8c: and        x12, x12, #0xfffffffffffffff0
0x0000000003b8cc90: udiv       x12, x12, x13
0x0000000003b8cc94: cmp        w14, #4
0x0000000003b8cc98: csel       x11, x11, x12, eq
0x0000000003b8cc9c: ldr        s2, [x3, x20, lsl #2]
0x0000000003b8cca0: mul        w12, w10, w11
0x0000000003b8cca4: asr        w13, w12, #2
0x0000000003b8cca8: cmp        w13, #1
0x0000000003b8ccac: b.lt       #0x3b8ccc0
0x0000000003b8ccb0: dup        v3.4s, v2.s[0]
0x0000000003b8ccb4: subs       w13, w13, #1
0x0000000003b8ccb8: st1        {v3.4s}, [x9], #16
0x0000000003b8ccbc: b.ne       #0x3b8ccb4
0x0000000003b8ccc0: and        w12, w12, #3
0x0000000003b8ccc4: cbz        w12, #0x3b8cc50
0x0000000003b8ccc8: mul        w10, w11, w10
0x0000000003b8cccc: and        x10, x10, #3
0x0000000003b8ccd0: sub        x10, x10, #1
0x0000000003b8ccd4: dup        v3.2d, x10
0x0000000003b8ccd8: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003b8ccdc: xtn        v4.2s, v4.2d
0x0000000003b8cce0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b8cce4: umov       w10, v5.h[0]
0x0000000003b8cce8: tbnz       w10, #0, #0x3b8cd1c
0x0000000003b8ccec: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8ccf0: umov       w10, v4.h[1]
0x0000000003b8ccf4: tbnz       w10, #0, #0x3b8cd2c
0x0000000003b8ccf8: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b8ccfc: xtn        v3.2s, v3.2d
0x0000000003b8cd00: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8cd04: umov       w10, v4.h[2]
0x0000000003b8cd08: tbnz       w10, #0, #0x3b8cd44
0x0000000003b8cd0c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8cd10: umov       w10, v3.h[3]
0x0000000003b8cd14: tbz        w10, #0, #0x3b8cc50
0x0000000003b8cd18: b          #0x3b8cd54
0x0000000003b8cd1c: str        s2, [x9]
0x0000000003b8cd20: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8cd24: umov       w10, v4.h[1]
0x0000000003b8cd28: tbz        w10, #0, #0x3b8ccf8
0x0000000003b8cd2c: str        s2, [x9, #4]
0x0000000003b8cd30: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003b8cd34: xtn        v3.2s, v3.2d
0x0000000003b8cd38: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8cd3c: umov       w10, v4.h[2]
0x0000000003b8cd40: tbz        w10, #0, #0x3b8cd0c
0x0000000003b8cd44: str        s2, [x9, #8]
0x0000000003b8cd48: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8cd4c: umov       w10, v3.h[3]
0x0000000003b8cd50: tbz        w10, #0, #0x3b8cc50
0x0000000003b8cd54: str        s2, [x9, #0xc]
0x0000000003b8cd58: b          #0x3b8cc50
0x0000000003b8cd5c: mov        x19, #0xf
0x0000000003b8cd60: b          #0x3b8cd74
0x0000000003b8cd64: add        x20, x20, #1
0x0000000003b8cd68: ldr        x8, [sp, #0x30]
0x0000000003b8cd6c: cmp        x20, x8
0x0000000003b8cd70: b.ge       #0x3b8c3e8
0x0000000003b8cd74: ldp        w9, w8, [x22, #0x30]
0x0000000003b8cd78: sxtw       x9, w9
0x0000000003b8cd7c: ldr        x10, [x22]
0x0000000003b8cd80: ldr        x11, [x22, #0x40]
0x0000000003b8cd84: mul        x11, x11, x20
0x0000000003b8cd88: ldr        x12, [x22, #0x10]
0x0000000003b8cd8c: madd       x0, x11, x12, x10
0x0000000003b8cd90: ldp        w11, w10, [x22, #0x28]
0x0000000003b8cd94: sxtw       x10, w10
0x0000000003b8cd98: smull      x9, w9, w10
0x0000000003b8cd9c: madd       x10, x12, x9, x19
0x0000000003b8cda0: and        x10, x10, #0xfffffffffffffff0
0x0000000003b8cda4: udiv       x10, x10, x12
0x0000000003b8cda8: cmp        w11, #4
0x0000000003b8cdac: csel       x9, x9, x10, eq
0x0000000003b8cdb0: mul        w10, w8, w9
0x0000000003b8cdb4: asr        w11, w10, #2
0x0000000003b8cdb8: cmp        w11, #1
0x0000000003b8cdbc: b.lt       #0x3b8cdd0
0x0000000003b8cdc0: movi       v0.16b, #0
0x0000000003b8cdc4: subs       w11, w11, #1
0x0000000003b8cdc8: st1        {v0.4s}, [x0], #16
0x0000000003b8cdcc: b.ne       #0x3b8cdc4
0x0000000003b8cdd0: and        w10, w10, #3
0x0000000003b8cdd4: cbz        w10, #0x3b8cd64
0x0000000003b8cdd8: mul        w8, w9, w8
0x0000000003b8cddc: ubfiz      x1, x8, #2, #2
0x0000000003b8cde0: bl         #0x4b987a0
0x0000000003b8cde4: b          #0x3b8cd64
