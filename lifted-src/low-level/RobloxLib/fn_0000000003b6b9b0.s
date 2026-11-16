; instruction-faithful ARM64 fallback for RobloxLib::function_3b6b9b0
0x0000000003b6b9b0: stp        d15, d14, [sp, #-0xa0]!
0x0000000003b6b9b4: stp        d13, d12, [sp, #0x10]
0x0000000003b6b9b8: stp        d11, d10, [sp, #0x20]
0x0000000003b6b9bc: stp        d9, d8, [sp, #0x30]
0x0000000003b6b9c0: stp        x28, x27, [sp, #0x40]
0x0000000003b6b9c4: stp        x26, x25, [sp, #0x50]
0x0000000003b6b9c8: stp        x24, x23, [sp, #0x60]
0x0000000003b6b9cc: stp        x22, x21, [sp, #0x70]
0x0000000003b6b9d0: stp        x20, x19, [sp, #0x80]
0x0000000003b6b9d4: stp        x29, x30, [sp, #0x90]
0x0000000003b6b9d8: add        x29, sp, #0x90
0x0000000003b6b9dc: sub        sp, sp, #0x160
0x0000000003b6b9e0: mov        x19, x3
0x0000000003b6b9e4: mov        x20, x2
0x0000000003b6b9e8: mov        x21, x1
0x0000000003b6b9ec: mov        x22, x0
0x0000000003b6b9f0: stur       xzr, [x29, #-0xa0]
0x0000000003b6b9f4: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003b6b9f8: stur       xzr, [x29, #-0xe0]
0x0000000003b6b9fc: stur       wzr, [x29, #-0xc8]
0x0000000003b6ba00: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003b6ba04: stur       xzr, [x29, #-0xc0]
0x0000000003b6ba08: stur       wzr, [x29, #-0xa8]
0x0000000003b6ba0c: sub        x0, x29, #0xe0
0x0000000003b6ba10: mov        w1, #0x40
0x0000000003b6ba14: mov        w4, #4
0x0000000003b6ba18: mov        x5, #0
0x0000000003b6ba1c: bl         #0x3c55e6c
0x0000000003b6ba20: cmp        w19, #1
0x0000000003b6ba24: b.lt       #0x3b6bf8c
0x0000000003b6ba28: cmp        w20, #1
0x0000000003b6ba2c: b.lt       #0x3b6bf8c
0x0000000003b6ba30: mov        w8, #0
0x0000000003b6ba34: mov        x9, #0
0x0000000003b6ba38: ldr        x15, [x22]
0x0000000003b6ba3c: ldursw     x14, [x29, #-0xb4]
0x0000000003b6ba40: ldur       x13, [x29, #-0xa0]
0x0000000003b6ba44: ldur       x12, [x29, #-0xe0]
0x0000000003b6ba48: ldur       x16, [x29, #-0xd0]
0x0000000003b6ba4c: mov        w10, w19
0x0000000003b6ba50: mov        w11, w20
0x0000000003b6ba54: add        x12, x12, #0xfc
0x0000000003b6ba58: mul        x13, x13, x16
0x0000000003b6ba5c: mul        x14, x16, x14
0x0000000003b6ba60: add        x15, x15, #0x10
0x0000000003b6ba64: mov        w16, #0x8e39
0x0000000003b6ba68: movk       w16, #0xbe63, lsl #16
0x0000000003b6ba6c: dup        v21.2s, w16
0x0000000003b6ba70: fmov       s0, w16
0x0000000003b6ba74: mov        w16, #0x8e39
0x0000000003b6ba78: movk       w16, #0x3e63, lsl #16
0x0000000003b6ba7c: dup        v2.2s, w16
0x0000000003b6ba80: str        w16, [sp, #0x1c]
0x0000000003b6ba84: mov        w16, #0xb61
0x0000000003b6ba88: movk       w16, #0x3c36, lsl #16
0x0000000003b6ba8c: fmov       s10, w16
0x0000000003b6ba90: mov        w16, #0xb61
0x0000000003b6ba94: movk       w16, #0x3cb6, lsl #16
0x0000000003b6ba98: dup        v1.2s, w16
0x0000000003b6ba9c: stp        d1, d2, [sp, #0x88]
0x0000000003b6baa0: fmov       s5, w16
0x0000000003b6baa4: adrp       x16, #0x4fea000
0x0000000003b6baa8: ldr        d7, [x16, #0x58]
0x0000000003b6baac: mov        w16, #0xb61
0x0000000003b6bab0: movk       w16, #0xbcb6, lsl #16
0x0000000003b6bab4: dup        v30.2s, w16
0x0000000003b6bab8: fmov       s6, w16
0x0000000003b6babc: mov        w17, #0xb61
0x0000000003b6bac0: movk       w17, #0x3bb6, lsl #16
0x0000000003b6bac4: add        w16, w20, w20, lsl #3
0x0000000003b6bac8: dup        v25.2s, w17
0x0000000003b6bacc: fmov       s19, w17
0x0000000003b6bad0: mov        w17, #0xb61
0x0000000003b6bad4: movk       w17, #0xbc36, lsl #16
0x0000000003b6bad8: dup        v18.2s, w17
0x0000000003b6badc: fmov       s23, w17
0x0000000003b6bae0: adrp       x17, #0x4fea000
0x0000000003b6bae4: ldr        d24, [x17, #0x60]
0x0000000003b6bae8: adrp       x17, #0x4fea000
0x0000000003b6baec: ldr        q29, [x17, #0xc0]
0x0000000003b6baf0: adrp       x17, #0x4fea000
0x0000000003b6baf4: ldr        q31, [x17, #0xd0]
0x0000000003b6baf8: adrp       x17, #0x4fea000
0x0000000003b6bafc: ldr        d8, [x17, #0x68]
0x0000000003b6bb00: adrp       x17, #0x4fea000
0x0000000003b6bb04: ldr        d14, [x17, #0x70]
0x0000000003b6bb08: adrp       x17, #0x4fea000
0x0000000003b6bb0c: ldr        q27, [x17, #0xe0]
0x0000000003b6bb10: adrp       x17, #0x4fea000
0x0000000003b6bb14: ldr        d28, [x17, #0x78]
0x0000000003b6bb18: mov        w17, #0xb61
0x0000000003b6bb1c: movk       w17, #0x3d36, lsl #16
0x0000000003b6bb20: dup        v1.2s, w17
0x0000000003b6bb24: str        d1, [sp, #0x48]
0x0000000003b6bb28: adrp       x17, #0x4fea000
0x0000000003b6bb2c: ldr        d1, [x17, #0x80]
0x0000000003b6bb30: str        d1, [sp, #0x10]
0x0000000003b6bb34: adrp       x17, #0x4fea000
0x0000000003b6bb38: ldr        d16, [x17, #0x88]
0x0000000003b6bb3c: adrp       x17, #0x4fea000
0x0000000003b6bb40: ldr        q17, [x17, #0xf0]
0x0000000003b6bb44: str        s0, [sp, #0x98]
0x0000000003b6bb48: str        s5, [sp, #0x80]
0x0000000003b6bb4c: str        s6, [sp, #0x78]
0x0000000003b6bb50: str        d18, [sp, #0x70]
0x0000000003b6bb54: str        s23, [sp, #0x68]
0x0000000003b6bb58: str        d24, [sp, #0x60]
0x0000000003b6bb5c: str        q29, [sp, #0x50]
0x0000000003b6bb60: stp        d16, d25, [sp, #0x38]
0x0000000003b6bb64: str        q17, [sp, #0x20]
0x0000000003b6bb68: add        x17, x15, w8, sxtw #2
0x0000000003b6bb6c: mov        x0, x12
0x0000000003b6bb70: mov        x1, x11
0x0000000003b6bb74: ldp        s3, s13, [x17, #-0x10]
0x0000000003b6bb78: ldp        s26, s2, [x17, #-8]
0x0000000003b6bb7c: str        q26, [sp, #0xc0]
0x0000000003b6bb80: ldp        s4, s15, [x17]
0x0000000003b6bb84: str        q4, [sp, #0xa0]
0x0000000003b6bb88: ldp        s16, s17, [x17, #8]
0x0000000003b6bb8c: ldr        s18, [x17, #0x10]
0x0000000003b6bb90: fmul       s1, s16, s10
0x0000000003b6bb94: fmadd      s22, s17, s5, s1
0x0000000003b6bb98: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003b6bb9c: mov        s20, v11.s[1]
0x0000000003b6bba0: fmadd      s12, s17, s6, s1
0x0000000003b6bba4: fmul       s1, s13, s10
0x0000000003b6bba8: stp        q1, q18, [sp, #0xe0]
0x0000000003b6bbac: fmul       s1, s16, s5
0x0000000003b6bbb0: fmadd      s5, s17, s23, s1
0x0000000003b6bbb4: stur       s5, [x29, #-0xe8]
0x0000000003b6bbb8: sub        x2, x0, #0xf8
0x0000000003b6bbbc: ldr        d5, [sp, #0x60]
0x0000000003b6bbc0: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003b6bbc4: fmadd      s1, s17, s10, s1
0x0000000003b6bbc8: str        s1, [sp, #0xd8]
0x0000000003b6bbcc: dup        v5.4s, v2.s[0]
0x0000000003b6bbd0: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003b6bbd4: fmul       v1.2s, v5.2s, v8.2s
0x0000000003b6bbd8: str        d1, [sp, #0xb8]
0x0000000003b6bbdc: zip1       v29.2s, v24.2s, v6.2s
0x0000000003b6bbe0: fadd       s22, s22, s20
0x0000000003b6bbe4: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003b6bbe8: mov        v24.d[1], v24.d[0]
0x0000000003b6bbec: fmov       d5, d30
0x0000000003b6bbf0: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003b6bbf4: fadd       s20, s12, s20
0x0000000003b6bbf8: fmadd      s12, s17, s0, s30
0x0000000003b6bbfc: mov        v9.16b, v31.16b
0x0000000003b6bc00: fadd       s31, s12, s11
0x0000000003b6bc04: fadd       v12.4s, v6.4s, v30.4s
0x0000000003b6bc08: mov        v13.s[1], v4.s[0]
0x0000000003b6bc0c: fadd       v0.4s, v12.4s, v24.4s
0x0000000003b6bc10: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003b6bc14: mov        v12.16b, v26.16b
0x0000000003b6bc18: mov        v12.s[1], v15.s[0]
0x0000000003b6bc1c: st2        {v0.2s, v1.2s}, [x2]
0x0000000003b6bc20: ldr        s0, [sp, #0x1c]
0x0000000003b6bc24: fmadd      s0, s17, s0, s30
0x0000000003b6bc28: fmul       v17.2s, v12.2s, v21.2s
0x0000000003b6bc2c: fmov       d1, d29
0x0000000003b6bc30: fmla       v1.2s, v13.2s, v21.2s
0x0000000003b6bc34: fadd       v1.2s, v1.2s, v17.2s
0x0000000003b6bc38: stur       s1, [x0, #-0xdc]
0x0000000003b6bc3c: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003b6bc40: fmul       s30, s10, v1.s[1]
0x0000000003b6bc44: fmov       d23, d8
0x0000000003b6bc48: fmul       v8.2s, v1.2s, v28.2s
0x0000000003b6bc4c: mov        v1.d[1], v1.d[0]
0x0000000003b6bc50: fadd       s0, s0, s11
0x0000000003b6bc54: fmov       d18, d21
0x0000000003b6bc58: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003b6bc5c: zip1       v21.4s, v21.4s, v21.4s
0x0000000003b6bc60: zip1       v24.4s, v24.4s, v0.4s
0x0000000003b6bc64: fmul       s26, s31, s19
0x0000000003b6bc68: fmul       v1.4s, v1.4s, v27.4s
0x0000000003b6bc6c: fmov       s4, s19
0x0000000003b6bc70: fmov       d19, d7
0x0000000003b6bc74: fmov       d7, d28
0x0000000003b6bc78: mov        v28.16b, v27.16b
0x0000000003b6bc7c: fmov       d27, d14
0x0000000003b6bc80: dup        v14.2s, v8.s[0]
0x0000000003b6bc84: dup        v26.2s, v26.s[0]
0x0000000003b6bc88: mov        v14.s[0], v30.s[0]
0x0000000003b6bc8c: trn1       v24.4s, v24.4s, v1.4s
0x0000000003b6bc90: ldr        d30, [sp, #0x90]
0x0000000003b6bc94: fmla       v29.2s, v13.2s, v30.2s
0x0000000003b6bc98: fadd       v29.2s, v29.2s, v17.2s
0x0000000003b6bc9c: stp        s31, s29, [x0, #-0xc0]
0x0000000003b6bca0: fadd       v1.4s, v1.4s, v21.4s
0x0000000003b6bca4: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003b6bca8: fmul       s30, s10, v29.s[1]
0x0000000003b6bcac: fmul       v31.2s, v29.2s, v7.2s
0x0000000003b6bcb0: mov        v29.d[1], v29.d[0]
0x0000000003b6bcb4: fadd       v26.2s, v8.2s, v26.2s
0x0000000003b6bcb8: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003b6bcbc: zip1       v8.4s, v8.4s, v8.4s
0x0000000003b6bcc0: fmul       v29.4s, v29.4s, v28.4s
0x0000000003b6bcc4: zip1       v21.4s, v21.4s, v0.4s
0x0000000003b6bcc8: trn1       v21.4s, v21.4s, v29.4s
0x0000000003b6bccc: fadd       v29.4s, v29.4s, v8.4s
0x0000000003b6bcd0: dup        v8.2s, v31.s[0]
0x0000000003b6bcd4: mov        v8.s[0], v30.s[0]
0x0000000003b6bcd8: fadd       v1.4s, v1.4s, v24.4s
0x0000000003b6bcdc: fmul       s24, s0, s4
0x0000000003b6bce0: dup        v24.2s, v24.s[0]
0x0000000003b6bce4: fadd       v24.2s, v31.2s, v24.2s
0x0000000003b6bce8: ldr        d30, [sp, #0x48]
0x0000000003b6bcec: fmul       v31.2s, v12.2s, v30.2s
0x0000000003b6bcf0: fadd       v21.4s, v29.4s, v21.4s
0x0000000003b6bcf4: fmov       d29, d25
0x0000000003b6bcf8: ldr        d30, [sp, #0x88]
0x0000000003b6bcfc: fmla       v29.2s, v13.2s, v30.2s
0x0000000003b6bd00: fadd       v30.2s, v29.2s, v31.2s
0x0000000003b6bd04: stp        s0, s30, [x0, #-0xa0]
0x0000000003b6bd08: fadd       v29.2s, v26.2s, v14.2s
0x0000000003b6bd0c: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003b6bd10: fmul       s26, s10, v30.s[1]
0x0000000003b6bd14: fmul       v14.2s, v30.2s, v7.2s
0x0000000003b6bd18: mov        v30.d[1], v30.d[0]
0x0000000003b6bd1c: fadd       v8.2s, v24.2s, v8.2s
0x0000000003b6bd20: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003b6bd24: zip1       v24.4s, v24.4s, v24.4s
0x0000000003b6bd28: fmul       v30.4s, v30.4s, v28.4s
0x0000000003b6bd2c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6bd30: trn1       v0.4s, v0.4s, v30.4s
0x0000000003b6bd34: fadd       v24.4s, v30.4s, v24.4s
0x0000000003b6bd38: dup        v30.2s, v14.s[0]
0x0000000003b6bd3c: mov        v30.s[0], v26.s[0]
0x0000000003b6bd40: stur       q1, [x0, #-0xd8]
0x0000000003b6bd44: fadd       v0.4s, v24.4s, v0.4s
0x0000000003b6bd48: fmul       s1, s22, s4
0x0000000003b6bd4c: dup        v1.2s, v1.s[0]
0x0000000003b6bd50: fadd       v1.2s, v14.2s, v1.2s
0x0000000003b6bd54: fmov       d14, d27
0x0000000003b6bd58: mov        v27.16b, v28.16b
0x0000000003b6bd5c: fmov       d28, d7
0x0000000003b6bd60: fmov       d7, d19
0x0000000003b6bd64: fmov       s19, s4
0x0000000003b6bd68: ldr        d2, [sp, #0x10]
0x0000000003b6bd6c: stur       q21, [x0, #-0xb8]
0x0000000003b6bd70: fadd       v24.2s, v1.2s, v30.2s
0x0000000003b6bd74: fmov       d30, d5
0x0000000003b6bd78: fmla       v25.2s, v13.2s, v5.2s
0x0000000003b6bd7c: fadd       v1.2s, v25.2s, v31.2s
0x0000000003b6bd80: mov        v31.16b, v9.16b
0x0000000003b6bd84: ldr        d25, [sp, #0x40]
0x0000000003b6bd88: stp        s22, s1, [x0, #-0x80]
0x0000000003b6bd8c: stur       q0, [x0, #-0x98]
0x0000000003b6bd90: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003b6bd94: mov        v21.16b, v1.16b
0x0000000003b6bd98: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003b6bd9c: zip1       v22.4s, v22.4s, v22.4s
0x0000000003b6bda0: mov        v21.d[1], v1.d[0]
0x0000000003b6bda4: fmul       v21.4s, v21.4s, v27.4s
0x0000000003b6bda8: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6bdac: trn1       v0.4s, v0.4s, v21.4s
0x0000000003b6bdb0: fadd       v21.4s, v21.4s, v22.4s
0x0000000003b6bdb4: fmul       s22, s10, v1.s[1]
0x0000000003b6bdb8: fmul       v1.2s, v1.2s, v28.2s
0x0000000003b6bdbc: fadd       v0.4s, v21.4s, v0.4s
0x0000000003b6bdc0: dup        v21.2s, v1.s[0]
0x0000000003b6bdc4: mov        v21.s[0], v22.s[0]
0x0000000003b6bdc8: stur       q0, [x0, #-0x78]
0x0000000003b6bdcc: fmul       s0, s20, s4
0x0000000003b6bdd0: dup        v0.2s, v0.s[0]
0x0000000003b6bdd4: fadd       v0.2s, v1.2s, v0.2s
0x0000000003b6bdd8: fadd       v22.2s, v0.2s, v21.2s
0x0000000003b6bddc: fmov       d21, d18
0x0000000003b6bde0: stur       d29, [x0, #-0xc8]
0x0000000003b6bde4: ldr        q29, [sp, #0x50]
0x0000000003b6bde8: stur       s3, [x0, #-0xfc]
0x0000000003b6bdec: ldr        q0, [sp, #0xa0]
0x0000000003b6bdf0: mov        v3.s[1], v0.s[0]
0x0000000003b6bdf4: stur       s16, [x0, #-0xe0]
0x0000000003b6bdf8: fmul       s0, s16, s4
0x0000000003b6bdfc: stur       d8, [x0, #-0xa8]
0x0000000003b6be00: fmov       d8, d23
0x0000000003b6be04: fmul       v3.2s, v3.2s, v2.2s
0x0000000003b6be08: fmul       v16.2s, v12.2s, v25.2s
0x0000000003b6be0c: fadd       v1.2s, v3.2s, v16.2s
0x0000000003b6be10: fadd       v0.2s, v0.2s, v3.2s
0x0000000003b6be14: mov        v3.s[1], v6.s[1]
0x0000000003b6be18: ldp        q5, q9, [sp, #0xe0]
0x0000000003b6be1c: mov        v6.s[0], v5.s[0]
0x0000000003b6be20: fadd       v1.2s, v1.2s, v6.2s
0x0000000003b6be24: fmul       s2, s9, s4
0x0000000003b6be28: ldr        s5, [sp, #0xd8]
0x0000000003b6be2c: fadd       s6, s5, s2
0x0000000003b6be30: dup        v0.2s, v0.s[0]
0x0000000003b6be34: ldr        d4, [sp, #0xb8]
0x0000000003b6be38: fadd       v0.2s, v0.2s, v4.2s
0x0000000003b6be3c: ldr        s23, [sp, #0x68]
0x0000000003b6be40: stp        s20, s1, [x0, #-0x60]
0x0000000003b6be44: stur       d24, [x0, #-0x88]
0x0000000003b6be48: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003b6be4c: fmul       s18, s10, v1.s[1]
0x0000000003b6be50: fmul       v20.2s, v1.2s, v28.2s
0x0000000003b6be54: mov        v1.d[1], v1.d[0]
0x0000000003b6be58: stur       d0, [x0, #-0xe8]
0x0000000003b6be5c: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003b6be60: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6be64: fmul       v1.4s, v1.4s, v27.4s
0x0000000003b6be68: zip1       v5.4s, v5.4s, v0.4s
0x0000000003b6be6c: trn1       v5.4s, v5.4s, v1.4s
0x0000000003b6be70: fadd       v0.4s, v1.4s, v0.4s
0x0000000003b6be74: dup        v1.2s, v20.s[0]
0x0000000003b6be78: mov        v1.s[0], v18.s[0]
0x0000000003b6be7c: ldr        d18, [sp, #0x70]
0x0000000003b6be80: stur       d22, [x0, #-0x68]
0x0000000003b6be84: fadd       v0.4s, v0.4s, v5.4s
0x0000000003b6be88: fmul       s5, s6, s19
0x0000000003b6be8c: dup        v5.2s, v5.s[0]
0x0000000003b6be90: fadd       v5.2s, v20.2s, v5.2s
0x0000000003b6be94: fadd       v1.2s, v5.2s, v1.2s
0x0000000003b6be98: fmla       v3.2s, v13.2s, v18.2s
0x0000000003b6be9c: ldur       s5, [x29, #-0xe8]
0x0000000003b6bea0: fadd       s5, s5, s2
0x0000000003b6bea4: fadd       v3.2s, v3.2s, v16.2s
0x0000000003b6bea8: stp        s6, s3, [x0, #-0x40]
0x0000000003b6beac: stur       q0, [x0, #-0x58]
0x0000000003b6beb0: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003b6beb4: fmul       s6, s10, v3.s[1]
0x0000000003b6beb8: fmul       v16.2s, v3.2s, v28.2s
0x0000000003b6bebc: mov        v3.d[1], v3.d[0]
0x0000000003b6bec0: stur       d1, [x0, #-0x48]
0x0000000003b6bec4: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003b6bec8: zip1       v1.4s, v1.4s, v1.4s
0x0000000003b6becc: fmul       v3.4s, v3.4s, v27.4s
0x0000000003b6bed0: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6bed4: trn1       v0.4s, v0.4s, v3.4s
0x0000000003b6bed8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003b6bedc: dup        v3.2s, v16.s[0]
0x0000000003b6bee0: mov        v3.s[0], v6.s[0]
0x0000000003b6bee4: ldr        s6, [sp, #0x78]
0x0000000003b6bee8: fadd       v0.4s, v1.4s, v0.4s
0x0000000003b6beec: fmul       s1, s5, s19
0x0000000003b6bef0: dup        v1.2s, v1.s[0]
0x0000000003b6bef4: fadd       v1.2s, v16.2s, v1.2s
0x0000000003b6bef8: ldr        d16, [sp, #0x38]
0x0000000003b6befc: fadd       v1.2s, v1.2s, v3.2s
0x0000000003b6bf00: stur       q0, [x0, #-0x38]
0x0000000003b6bf04: dup        v0.2s, v17.s[1]
0x0000000003b6bf08: fadd       v3.2s, v17.2s, v11.2s
0x0000000003b6bf0c: fadd       v0.2s, v0.2s, v3.2s
0x0000000003b6bf10: ldr        q3, [sp, #0xc0]
0x0000000003b6bf14: stp        s5, s3, [x0, #-0x20]
0x0000000003b6bf18: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003b6bf1c: stur       s0, [x0, #-0x18]
0x0000000003b6bf20: zip1       v0.2s, v17.2s, v3.2s
0x0000000003b6bf24: ldr        q17, [sp, #0x20]
0x0000000003b6bf28: mov        v5.16b, v0.16b
0x0000000003b6bf2c: mov        v5.d[1], v3.d[0]
0x0000000003b6bf30: mov        v5.s[2], v0.s[1]
0x0000000003b6bf34: mov        v11.s[2], v11.s[1]
0x0000000003b6bf38: mov        v11.s[3], v2.s[0]
0x0000000003b6bf3c: mov        v20.16b, v15.16b
0x0000000003b6bf40: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003b6bf44: fadd       v0.4s, v5.4s, v11.4s
0x0000000003b6bf48: ldr        s5, [sp, #0x80]
0x0000000003b6bf4c: stur       q0, [x0, #-0x14]
0x0000000003b6bf50: mov        s0, v3.s[1]
0x0000000003b6bf54: fmadd      s0, s20, s23, s0
0x0000000003b6bf58: stur       d1, [x0, #-0x28]
0x0000000003b6bf5c: fadd       s0, s0, s2
0x0000000003b6bf60: stp        s0, s9, [x0, #-4]
0x0000000003b6bf64: ldr        s0, [sp, #0x98]
0x0000000003b6bf68: add        x0, x0, x14
0x0000000003b6bf6c: add        x17, x17, #0x24
0x0000000003b6bf70: subs       x1, x1, #1
0x0000000003b6bf74: b.ne       #0x3b6bb74
0x0000000003b6bf78: add        x9, x9, #1
0x0000000003b6bf7c: add        x12, x12, x13
0x0000000003b6bf80: add        w8, w8, w16
0x0000000003b6bf84: cmp        x9, x10
0x0000000003b6bf88: b.ne       #0x3b6bb68
0x0000000003b6bf8c: add        w8, w20, w20, lsr #31
0x0000000003b6bf90: asr        w1, w8, #1
0x0000000003b6bf94: add        w8, w19, #3
0x0000000003b6bf98: cmp        w19, #0
0x0000000003b6bf9c: csel       w8, w8, w19, lt
0x0000000003b6bfa0: asr        w8, w8, #2
0x0000000003b6bfa4: add        w9, w19, #7
0x0000000003b6bfa8: csel       w9, w9, w19, lt
0x0000000003b6bfac: and        w10, w8, #1
0x0000000003b6bfb0: cmp        w8, #0
0x0000000003b6bfb4: cneg       w8, w10, lt
0x0000000003b6bfb8: add        w3, w8, w9, asr #3
0x0000000003b6bfbc: mov        x0, x21
0x0000000003b6bfc0: mov        w2, #0x40
0x0000000003b6bfc4: mov        w4, #0x40
0x0000000003b6bfc8: mov        w5, #0x10
0x0000000003b6bfcc: mov        x6, #0
0x0000000003b6bfd0: bl         #0x3c54e34
0x0000000003b6bfd4: cmp        w19, #8
0x0000000003b6bfd8: b.lt       #0x3b6c208
0x0000000003b6bfdc: cmp        w20, #3
0x0000000003b6bfe0: b.le       #0x3b6c4d8
0x0000000003b6bfe4: mov        x9, #0
0x0000000003b6bfe8: ldursw     x17, [x29, #-0xb4]
0x0000000003b6bfec: ldur       x0, [x29, #-0xa0]
0x0000000003b6bff0: ldur       x8, [x29, #-0xe0]
0x0000000003b6bff4: ldur       x1, [x29, #-0xd0]
0x0000000003b6bff8: mul        x10, x1, x0
0x0000000003b6bffc: ldrsw      x13, [x21, #0x2c]
0x0000000003b6c000: ldr        x11, [x21]
0x0000000003b6c004: ldr        x12, [x21, #0x40]
0x0000000003b6c008: ldr        x14, [x21, #0x10]
0x0000000003b6c00c: mul        x12, x12, x14
0x0000000003b6c010: mul        x13, x14, x13
0x0000000003b6c014: mov        w14, w20
0x0000000003b6c018: mov        w15, w19
0x0000000003b6c01c: lsl        x16, x10, #3
0x0000000003b6c020: sub        x0, x0, x0, lsl #3
0x0000000003b6c024: add        x0, x17, x0
0x0000000003b6c028: mul        x17, x1, x17
0x0000000003b6c02c: lsl        x17, x17, #2
0x0000000003b6c030: mul        x0, x1, x0
0x0000000003b6c034: mov        x1, #0
0x0000000003b6c038: lsr        x2, x9, #3
0x0000000003b6c03c: madd       x2, x12, x2, x11
0x0000000003b6c040: mov        x3, x8
0x0000000003b6c044: madd       x4, x13, x1, x2
0x0000000003b6c048: mov        w5, #3
0x0000000003b6c04c: mov        x6, x3
0x0000000003b6c050: ldr        s0, [x6]
0x0000000003b6c054: str        s0, [x4]
0x0000000003b6c058: add        x7, x6, x10
0x0000000003b6c05c: ldr        s0, [x7]
0x0000000003b6c060: str        s0, [x4, #4]
0x0000000003b6c064: add        x7, x7, x10
0x0000000003b6c068: ldr        s0, [x7]
0x0000000003b6c06c: str        s0, [x4, #8]
0x0000000003b6c070: add        x7, x7, x10
0x0000000003b6c074: ldr        s0, [x7]
0x0000000003b6c078: str        s0, [x4, #0xc]
0x0000000003b6c07c: add        x7, x7, x10
0x0000000003b6c080: ldr        s0, [x7]
0x0000000003b6c084: str        s0, [x4, #0x10]
0x0000000003b6c088: add        x7, x7, x10
0x0000000003b6c08c: ldr        s0, [x7]
0x0000000003b6c090: str        s0, [x4, #0x14]
0x0000000003b6c094: add        x7, x7, x10
0x0000000003b6c098: ldr        s0, [x7]
0x0000000003b6c09c: str        s0, [x4, #0x18]
0x0000000003b6c0a0: add        x7, x7, x10
0x0000000003b6c0a4: ldr        s0, [x7]
0x0000000003b6c0a8: str        s0, [x4, #0x1c]
0x0000000003b6c0ac: add        x7, x7, x0
0x0000000003b6c0b0: ldr        s0, [x7]
0x0000000003b6c0b4: str        s0, [x4, #0x20]
0x0000000003b6c0b8: add        x7, x7, x10
0x0000000003b6c0bc: ldr        s0, [x7]
0x0000000003b6c0c0: str        s0, [x4, #0x24]
0x0000000003b6c0c4: add        x7, x7, x10
0x0000000003b6c0c8: ldr        s0, [x7]
0x0000000003b6c0cc: str        s0, [x4, #0x28]
0x0000000003b6c0d0: add        x7, x7, x10
0x0000000003b6c0d4: ldr        s0, [x7]
0x0000000003b6c0d8: str        s0, [x4, #0x2c]
0x0000000003b6c0dc: add        x7, x7, x10
0x0000000003b6c0e0: ldr        s0, [x7]
0x0000000003b6c0e4: str        s0, [x4, #0x30]
0x0000000003b6c0e8: add        x7, x7, x10
0x0000000003b6c0ec: ldr        s0, [x7]
0x0000000003b6c0f0: str        s0, [x4, #0x34]
0x0000000003b6c0f4: add        x7, x7, x10
0x0000000003b6c0f8: ldr        s0, [x7]
0x0000000003b6c0fc: str        s0, [x4, #0x38]
0x0000000003b6c100: add        x7, x7, x10
0x0000000003b6c104: ldr        s0, [x7]
0x0000000003b6c108: str        s0, [x4, #0x3c]
0x0000000003b6c10c: add        x7, x7, x0
0x0000000003b6c110: ldr        s0, [x7]
0x0000000003b6c114: str        s0, [x4, #0x40]
0x0000000003b6c118: add        x7, x7, x10
0x0000000003b6c11c: ldr        s0, [x7]
0x0000000003b6c120: str        s0, [x4, #0x44]
0x0000000003b6c124: add        x7, x7, x10
0x0000000003b6c128: ldr        s0, [x7]
0x0000000003b6c12c: str        s0, [x4, #0x48]
0x0000000003b6c130: add        x7, x7, x10
0x0000000003b6c134: ldr        s0, [x7]
0x0000000003b6c138: str        s0, [x4, #0x4c]
0x0000000003b6c13c: add        x7, x7, x10
0x0000000003b6c140: ldr        s0, [x7]
0x0000000003b6c144: str        s0, [x4, #0x50]
0x0000000003b6c148: add        x7, x7, x10
0x0000000003b6c14c: ldr        s0, [x7]
0x0000000003b6c150: str        s0, [x4, #0x54]
0x0000000003b6c154: add        x7, x7, x10
0x0000000003b6c158: ldr        s0, [x7]
0x0000000003b6c15c: str        s0, [x4, #0x58]
0x0000000003b6c160: add        x7, x7, x10
0x0000000003b6c164: ldr        s0, [x7]
0x0000000003b6c168: str        s0, [x4, #0x5c]
0x0000000003b6c16c: add        x7, x7, x0
0x0000000003b6c170: ldr        s0, [x7]
0x0000000003b6c174: str        s0, [x4, #0x60]
0x0000000003b6c178: add        x7, x7, x10
0x0000000003b6c17c: ldr        s0, [x7]
0x0000000003b6c180: str        s0, [x4, #0x64]
0x0000000003b6c184: add        x7, x7, x10
0x0000000003b6c188: ldr        s0, [x7]
0x0000000003b6c18c: str        s0, [x4, #0x68]
0x0000000003b6c190: add        x7, x7, x10
0x0000000003b6c194: ldr        s0, [x7]
0x0000000003b6c198: str        s0, [x4, #0x6c]
0x0000000003b6c19c: add        x7, x7, x10
0x0000000003b6c1a0: ldr        s0, [x7]
0x0000000003b6c1a4: str        s0, [x4, #0x70]
0x0000000003b6c1a8: add        x7, x7, x10
0x0000000003b6c1ac: ldr        s0, [x7]
0x0000000003b6c1b0: str        s0, [x4, #0x74]
0x0000000003b6c1b4: add        x7, x7, x10
0x0000000003b6c1b8: ldr        s0, [x7]
0x0000000003b6c1bc: str        s0, [x4, #0x78]
0x0000000003b6c1c0: ldr        s0, [x7, x10]
0x0000000003b6c1c4: str        s0, [x4, #0x7c]
0x0000000003b6c1c8: add        x4, x4, #0x80
0x0000000003b6c1cc: add        x6, x6, x17
0x0000000003b6c1d0: add        x5, x5, #4
0x0000000003b6c1d4: cmp        x5, x14
0x0000000003b6c1d8: b.lo       #0x3b6c050
0x0000000003b6c1dc: add        x1, x1, #1
0x0000000003b6c1e0: add        x3, x3, #4
0x0000000003b6c1e4: cmp        x1, #0x40
0x0000000003b6c1e8: b.ne       #0x3b6c044
0x0000000003b6c1ec: add        x1, x9, #8
0x0000000003b6c1f0: add        x2, x9, #0xf
0x0000000003b6c1f4: add        x8, x8, x16
0x0000000003b6c1f8: mov        x9, x1
0x0000000003b6c1fc: cmp        x2, x15
0x0000000003b6c200: b.lo       #0x3b6c034
0x0000000003b6c204: b          #0x3b6c20c
0x0000000003b6c208: mov        w1, #0
0x0000000003b6c20c: orr        w8, w1, #3
0x0000000003b6c210: cmp        w8, w19
0x0000000003b6c214: b.ge       #0x3b6c4e8
0x0000000003b6c218: cmp        w20, #4
0x0000000003b6c21c: b.lt       #0x3b6c4e8
0x0000000003b6c220: ldur       x15, [x29, #-0xa0]
0x0000000003b6c224: ldur       x3, [x29, #-0xe0]
0x0000000003b6c228: ldur       x0, [x29, #-0xd0]
0x0000000003b6c22c: mul        x5, x0, x15
0x0000000003b6c230: ldr        x9, [x21, #0x40]
0x0000000003b6c234: ldr        x10, [x21, #0x10]
0x0000000003b6c238: mul        x9, x9, x10
0x0000000003b6c23c: str        x9, [sp, #0x68]
0x0000000003b6c240: ldrsw      x9, [x21, #0x2c]
0x0000000003b6c244: mul        x13, x10, x9
0x0000000003b6c248: ldursw     x6, [x29, #-0xb4]
0x0000000003b6c24c: ldr        x9, [x21]
0x0000000003b6c250: str        x9, [sp, #0x50]
0x0000000003b6c254: mov        w16, w20
0x0000000003b6c258: mov        w17, w1
0x0000000003b6c25c: lsl        x1, x6, #1
0x0000000003b6c260: add        x7, x1, x6
0x0000000003b6c264: mul        x9, x0, x6
0x0000000003b6c268: lsl        x2, x9, #2
0x0000000003b6c26c: add        x9, x17, #2
0x0000000003b6c270: mul        x10, x15, x9
0x0000000003b6c274: add        x11, x10, x7
0x0000000003b6c278: madd       x20, x0, x11, x3
0x0000000003b6c27c: lsl        x4, x5, #2
0x0000000003b6c280: add        x11, x17, #1
0x0000000003b6c284: mul        x12, x15, x11
0x0000000003b6c288: add        x14, x12, x7
0x0000000003b6c28c: madd       x21, x0, x14, x3
0x0000000003b6c290: str        x15, [sp, #0x88]
0x0000000003b6c294: mul        x14, x15, x17
0x0000000003b6c298: stp        x7, x1, [sp, #0x40]
0x0000000003b6c29c: add        x15, x14, x7
0x0000000003b6c2a0: madd       x7, x0, x15, x3
0x0000000003b6c2a4: add        x15, x10, x1
0x0000000003b6c2a8: madd       x22, x0, x15, x3
0x0000000003b6c2ac: add        x15, x12, x1
0x0000000003b6c2b0: madd       x23, x0, x15, x3
0x0000000003b6c2b4: add        x15, x14, x1
0x0000000003b6c2b8: madd       x15, x0, x15, x3
0x0000000003b6c2bc: add        x10, x10, x6
0x0000000003b6c2c0: madd       x1, x0, x10, x3
0x0000000003b6c2c4: add        x10, x12, x6
0x0000000003b6c2c8: madd       x12, x0, x10, x3
0x0000000003b6c2cc: str        x6, [sp, #0x60]
0x0000000003b6c2d0: add        x10, x14, x6
0x0000000003b6c2d4: mov        x6, x7
0x0000000003b6c2d8: mov        x7, x22
0x0000000003b6c2dc: mov        x22, x1
0x0000000003b6c2e0: stp        x0, x3, [sp, #0x78]
0x0000000003b6c2e4: madd       x24, x0, x10, x3
0x0000000003b6c2e8: madd       x0, x5, x9, x3
0x0000000003b6c2ec: madd       x1, x5, x11, x3
0x0000000003b6c2f0: str        x5, [sp, #0x70]
0x0000000003b6c2f4: madd       x11, x5, x17, x3
0x0000000003b6c2f8: mov        x5, x21
0x0000000003b6c2fc: mov        x21, x15
0x0000000003b6c300: mov        x3, x20
0x0000000003b6c304: mov        x20, x23
0x0000000003b6c308: mov        x23, x12
0x0000000003b6c30c: str        w19, [sp, #0xc]
0x0000000003b6c310: mov        x28, #0
0x0000000003b6c314: mov        w8, w8
0x0000000003b6c318: ldr        x10, [sp, #0x80]
0x0000000003b6c31c: ldp        x12, x9, [sp, #0x68]
0x0000000003b6c320: madd       x30, x9, x8, x10
0x0000000003b6c324: ubfx       w9, w17, #2, #1
0x0000000003b6c328: add        w9, w9, w17, lsr #3
0x0000000003b6c32c: ldr        x14, [sp, #0x50]
0x0000000003b6c330: madd       x19, x12, x9, x14
0x0000000003b6c334: ldr        x9, [sp, #0x88]
0x0000000003b6c338: mul        x8, x9, x8
0x0000000003b6c33c: ldr        x9, [sp, #0x40]
0x0000000003b6c340: add        x9, x9, x8
0x0000000003b6c344: ldr        x14, [sp, #0x78]
0x0000000003b6c348: madd       x12, x14, x9, x10
0x0000000003b6c34c: ldr        x9, [sp, #0x48]
0x0000000003b6c350: add        x9, x9, x8
0x0000000003b6c354: madd       x15, x14, x9, x10
0x0000000003b6c358: ldr        x9, [sp, #0x60]
0x0000000003b6c35c: add        x8, x9, x8
0x0000000003b6c360: madd       x8, x14, x8, x10
0x0000000003b6c364: mov        x27, x11
0x0000000003b6c368: mov        x26, x1
0x0000000003b6c36c: mov        x25, x0
0x0000000003b6c370: stp        x24, x23, [sp, #0x90]
0x0000000003b6c374: str        x22, [sp, #0xa0]
0x0000000003b6c378: stp        x21, x20, [sp, #0xb8]
0x0000000003b6c37c: stp        x7, x6, [sp, #0xd8]
0x0000000003b6c380: str        x5, [sp, #0xf0]
0x0000000003b6c384: stur       x3, [x29, #-0xe8]
0x0000000003b6c388: mov        x9, #0
0x0000000003b6c38c: mul        x10, x13, x28
0x0000000003b6c390: add        x10, x19, x10
0x0000000003b6c394: mov        w14, #3
0x0000000003b6c398: ldr        s0, [x27, x9]
0x0000000003b6c39c: str        s0, [x10]
0x0000000003b6c3a0: ldr        s0, [x26, x9]
0x0000000003b6c3a4: str        s0, [x10, #4]
0x0000000003b6c3a8: ldr        s0, [x25, x9]
0x0000000003b6c3ac: str        s0, [x10, #8]
0x0000000003b6c3b0: ldr        s0, [x30, x9]
0x0000000003b6c3b4: str        s0, [x10, #0xc]
0x0000000003b6c3b8: ldr        s0, [x24, x9]
0x0000000003b6c3bc: str        s0, [x10, #0x10]
0x0000000003b6c3c0: ldr        s0, [x23, x9]
0x0000000003b6c3c4: str        s0, [x10, #0x14]
0x0000000003b6c3c8: ldr        s0, [x22, x9]
0x0000000003b6c3cc: str        s0, [x10, #0x18]
0x0000000003b6c3d0: ldr        s0, [x8, x9]
0x0000000003b6c3d4: str        s0, [x10, #0x1c]
0x0000000003b6c3d8: ldr        s0, [x21, x9]
0x0000000003b6c3dc: str        s0, [x10, #0x20]
0x0000000003b6c3e0: ldr        s0, [x20, x9]
0x0000000003b6c3e4: str        s0, [x10, #0x24]
0x0000000003b6c3e8: ldr        s0, [x7, x9]
0x0000000003b6c3ec: str        s0, [x10, #0x28]
0x0000000003b6c3f0: ldr        s0, [x15, x9]
0x0000000003b6c3f4: str        s0, [x10, #0x2c]
0x0000000003b6c3f8: ldr        s0, [x6, x9]
0x0000000003b6c3fc: str        s0, [x10, #0x30]
0x0000000003b6c400: ldr        s0, [x5, x9]
0x0000000003b6c404: str        s0, [x10, #0x34]
0x0000000003b6c408: ldr        s0, [x3, x9]
0x0000000003b6c40c: str        s0, [x10, #0x38]
0x0000000003b6c410: ldr        s0, [x12, x9]
0x0000000003b6c414: str        s0, [x10, #0x3c]
0x0000000003b6c418: add        x10, x10, #0x40
0x0000000003b6c41c: add        x9, x9, x2
0x0000000003b6c420: add        x14, x14, #4
0x0000000003b6c424: cmp        x14, x16
0x0000000003b6c428: b.lo       #0x3b6c398
0x0000000003b6c42c: add        x28, x28, #1
0x0000000003b6c430: add        x12, x12, #4
0x0000000003b6c434: add        x3, x3, #4
0x0000000003b6c438: add        x5, x5, #4
0x0000000003b6c43c: add        x6, x6, #4
0x0000000003b6c440: add        x15, x15, #4
0x0000000003b6c444: add        x7, x7, #4
0x0000000003b6c448: add        x20, x20, #4
0x0000000003b6c44c: add        x21, x21, #4
0x0000000003b6c450: add        x8, x8, #4
0x0000000003b6c454: add        x22, x22, #4
0x0000000003b6c458: add        x23, x23, #4
0x0000000003b6c45c: add        x24, x24, #4
0x0000000003b6c460: add        x30, x30, #4
0x0000000003b6c464: add        x25, x25, #4
0x0000000003b6c468: add        x26, x26, #4
0x0000000003b6c46c: add        x27, x27, #4
0x0000000003b6c470: cmp        x28, #0x40
0x0000000003b6c474: b.ne       #0x3b6c388
0x0000000003b6c478: add        x17, x17, #4
0x0000000003b6c47c: orr        w8, w17, #3
0x0000000003b6c480: ldur       x3, [x29, #-0xe8]
0x0000000003b6c484: add        x3, x3, x4
0x0000000003b6c488: ldr        x5, [sp, #0xf0]
0x0000000003b6c48c: add        x5, x5, x4
0x0000000003b6c490: ldp        x7, x6, [sp, #0xd8]
0x0000000003b6c494: add        x6, x6, x4
0x0000000003b6c498: add        x7, x7, x4
0x0000000003b6c49c: ldp        x21, x20, [sp, #0xb8]
0x0000000003b6c4a0: add        x20, x20, x4
0x0000000003b6c4a4: add        x21, x21, x4
0x0000000003b6c4a8: ldp        x23, x22, [sp, #0x98]
0x0000000003b6c4ac: add        x22, x22, x4
0x0000000003b6c4b0: add        x23, x23, x4
0x0000000003b6c4b4: ldr        x24, [sp, #0x90]
0x0000000003b6c4b8: add        x24, x24, x4
0x0000000003b6c4bc: add        x0, x0, x4
0x0000000003b6c4c0: add        x1, x1, x4
0x0000000003b6c4c4: add        x11, x11, x4
0x0000000003b6c4c8: ldr        w19, [sp, #0xc]
0x0000000003b6c4cc: cmp        w8, w19
0x0000000003b6c4d0: b.lt       #0x3b6c310
0x0000000003b6c4d4: b          #0x3b6c4e8
0x0000000003b6c4d8: and        w1, w19, #0x7ffffff8
0x0000000003b6c4dc: orr        w8, w1, #3
0x0000000003b6c4e0: cmp        w8, w19
0x0000000003b6c4e4: b.lt       #0x3b6c218
0x0000000003b6c4e8: ldur       x8, [x29, #-0xd8]
0x0000000003b6c4ec: cbz        x8, #0x3b6c528
0x0000000003b6c4f0: ldr        w9, [x8]
0x0000000003b6c4f4: subs       w9, w9, #1
0x0000000003b6c4f8: str        w9, [x8]
0x0000000003b6c4fc: b.ne       #0x3b6c528
0x0000000003b6c500: ldur       x0, [x29, #-0xc0]
0x0000000003b6c504: ldur       x1, [x29, #-0xe0]
0x0000000003b6c508: cbz        x0, #0x3b6c51c
0x0000000003b6c50c: ldr        x8, [x0]
0x0000000003b6c510: ldr        x8, [x8, #0x18]
0x0000000003b6c514: blr        x8
0x0000000003b6c518: b          #0x3b6c528
0x0000000003b6c51c: cbz        x1, #0x3b6c528
0x0000000003b6c520: ldur       x0, [x1, #-8]
0x0000000003b6c524: bl         #0x4b98b00
0x0000000003b6c528: add        sp, sp, #0x160
0x0000000003b6c52c: ldp        x29, x30, [sp, #0x90]
0x0000000003b6c530: ldp        x20, x19, [sp, #0x80]
0x0000000003b6c534: ldp        x22, x21, [sp, #0x70]
0x0000000003b6c538: ldp        x24, x23, [sp, #0x60]
0x0000000003b6c53c: ldp        x26, x25, [sp, #0x50]
0x0000000003b6c540: ldp        x28, x27, [sp, #0x40]
0x0000000003b6c544: ldp        d9, d8, [sp, #0x30]
0x0000000003b6c548: ldp        d11, d10, [sp, #0x20]
0x0000000003b6c54c: ldp        d13, d12, [sp, #0x10]
0x0000000003b6c550: ldp        d15, d14, [sp], #0xa0
0x0000000003b6c554: ret        
0x0000000003b6c558: bl         #0x18bd8
0x0000000003b6c55c: b          #0x3b6c560
0x0000000003b6c560: mov        x19, x0
0x0000000003b6c564: ldur       x8, [x29, #-0xd8]
0x0000000003b6c568: cbz        x8, #0x3b6c5a8
0x0000000003b6c56c: ldr        w9, [x8]
0x0000000003b6c570: subs       w9, w9, #1
0x0000000003b6c574: str        w9, [x8]
0x0000000003b6c578: b.ne       #0x3b6c5a8
0x0000000003b6c57c: ldur       x0, [x29, #-0xc0]
0x0000000003b6c580: ldur       x1, [x29, #-0xe0]
0x0000000003b6c584: cbnz       x0, #0x3b6c59c
0x0000000003b6c588: cbz        x1, #0x3b6c5a8
0x0000000003b6c58c: ldur       x0, [x1, #-8]
0x0000000003b6c590: bl         #0x4b98b00
0x0000000003b6c594: mov        x0, x19
0x0000000003b6c598: bl         #0x4b97984
0x0000000003b6c59c: ldr        x8, [x0]
0x0000000003b6c5a0: ldr        x8, [x8, #0x18]
0x0000000003b6c5a4: blr        x8
0x0000000003b6c5a8: mov        x0, x19
0x0000000003b6c5ac: bl         #0x4b97984
0x0000000003b6c5b0: bl         #0x18bd8
