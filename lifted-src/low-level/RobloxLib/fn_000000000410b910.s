; instruction-faithful ARM64 fallback for RobloxLib::function_410b910
0x000000000410b910: sub        sp, sp, #0xf0
0x000000000410b914: stp        d9, d8, [sp, #0x80]
0x000000000410b918: stp        x28, x27, [sp, #0x90]
0x000000000410b91c: stp        x26, x25, [sp, #0xa0]
0x000000000410b920: stp        x24, x23, [sp, #0xb0]
0x000000000410b924: stp        x22, x21, [sp, #0xc0]
0x000000000410b928: stp        x20, x19, [sp, #0xd0]
0x000000000410b92c: stp        x29, x30, [sp, #0xe0]
0x000000000410b930: add        x29, sp, #0xe0
0x000000000410b934: str        x0, [sp, #0x18]
0x000000000410b938: adrp       x8, #0x5ba4000
0x000000000410b93c: ldr        x8, [x8, #0x338]
0x000000000410b940: ldr        x8, [x8]
0x000000000410b944: stur       x8, [x29, #-0x68]
0x000000000410b948: str        xzr, [x1, #0x5a0]
0x000000000410b94c: str        wzr, [x1, #0x1c]
0x000000000410b950: ldr        w8, [x1]
0x000000000410b954: ldr        w9, [x1, #0x18]
0x000000000410b958: sub        w10, w8, w9
0x000000000410b95c: str        w9, [sp, #0xc]
0x000000000410b960: add        w8, w9, w8
0x000000000410b964: str        w8, [sp, #0x14]
0x000000000410b968: cmp        w10, w8
0x000000000410b96c: b.gt       #0x410be4c
0x000000000410b970: mov        w11, #0
0x000000000410b974: ldr        w8, [x1, #4]
0x000000000410b978: ldr        w9, [sp, #0xc]
0x000000000410b97c: sub        w28, w8, w9
0x000000000410b980: add        w8, w8, w9
0x000000000410b984: str        w8, [sp, #0x2c]
0x000000000410b988: add        x14, x1, #0x20
0x000000000410b98c: ldr        x8, [sp, #0x18]
0x000000000410b990: add        x15, x8, #0xd8
0x000000000410b994: add        x16, x1, #0x30
0x000000000410b998: add        w8, w9, #1
0x000000000410b99c: str        w8, [sp, #8]
0x000000000410b9a0: mov        w8, #0x7f7fffff
0x000000000410b9a4: fmov       s0, w8
0x000000000410b9a8: mov        w2, #0x437f0000
0x000000000410b9ac: mov        w3, #0x34
0x000000000410b9b0: fmov       v1.2s, #1.00000000
0x000000000410b9b4: fmov       s2, wzr
0x000000000410b9b8: fmov       s3, #1.00000000
0x000000000410b9bc: add        x4, sp, #0x30
0x000000000410b9c0: add        x5, sp, #0x58
0x000000000410b9c4: mov        w6, #1
0x000000000410b9c8: mov        w7, #2
0x000000000410b9cc: mov        w19, #3
0x000000000410b9d0: adrp       x20, #0x5012000
0x000000000410b9d4: adrp       x21, #0x4bcd000
0x000000000410b9d8: adrp       x22, #0x5012000
0x000000000410b9dc: adrp       x23, #0x5012000
0x000000000410b9e0: add        x23, x23, #0x650
0x000000000410b9e4: fmov       s4, #0.62500000
0x000000000410b9e8: fmov       s5, #3.00000000
0x000000000410b9ec: adrp       x24, #0x6198000
0x000000000410b9f0: add        x24, x24, #0x6f0
0x000000000410b9f4: str        w28, [sp, #0x10]
0x000000000410b9f8: ldr        w8, [sp, #0x2c]
0x000000000410b9fc: cmp        w28, w8
0x000000000410ba00: b.gt       #0x410be38
0x000000000410ba04: ldr        w8, [x1, #8]
0x000000000410ba08: ldr        w9, [sp, #0xc]
0x000000000410ba0c: sub        w25, w8, w9
0x000000000410ba10: add        w9, w8, w9
0x000000000410ba14: stp        w9, w25, [sp, #0x24]
0x000000000410ba18: add        w9, w10, w10, lsl #4
0x000000000410ba1c: and        w9, w9, #0xff
0x000000000410ba20: ucvtf      s6, w9
0x000000000410ba24: fmov       s7, w2
0x000000000410ba28: fdiv       s6, s6, s7
0x000000000410ba2c: ldr        w9, [sp, #8]
0x000000000410ba30: add        w27, w9, w8
0x000000000410ba34: ldr        w8, [sp, #0x24]
0x000000000410ba38: cmp        w25, w8
0x000000000410ba3c: b.gt       #0x410be24
0x000000000410ba40: add        w8, w28, w28, lsl #4
0x000000000410ba44: and        w8, w8, #0xff
0x000000000410ba48: ucvtf      s7, w8
0x000000000410ba4c: fmov       s16, w2
0x000000000410ba50: fdiv       s16, s7, s16
0x000000000410ba54: ldr        x8, [sp, #0x18]
0x000000000410ba58: ldr        x30, [x8, #0x10]
0x000000000410ba5c: ldr        x17, [x1, #0x10]
0x000000000410ba60: mov        v7.16b, v6.16b
0x000000000410ba64: mov        v7.s[1], v16.s[0]
0x000000000410ba68: mov        x12, #0
0x000000000410ba6c: umaddl     x13, w11, w3, x16
0x000000000410ba70: umaddl     x8, w11, w3, x14
0x000000000410ba74: stp        w10, w28, [x8]
0x000000000410ba78: str        w25, [x8, #8]
0x000000000410ba7c: mov        w9, #0x7f7fffff
0x000000000410ba80: str        w9, [x8, #0x30]
0x000000000410ba84: add        w0, w25, w25, lsl #4
0x000000000410ba88: and        w0, w0, #0xff
0x000000000410ba8c: ucvtf      s16, w0
0x000000000410ba90: fmov       s17, w2
0x000000000410ba94: fdiv       s16, s16, s17
0x000000000410ba98: fmov       s17, w9
0x000000000410ba9c: mov        x0, #0
0x000000000410baa0: add        x9, x24, x12, lsl #4
0x000000000410baa4: ldp        s18, s20, [x9]
0x000000000410baa8: ldp        s22, s24, [x9, #8]
0x000000000410baac: ldp        q19, q21, [x23]
0x000000000410bab0: stp        q19, q21, [sp, #0x30]
0x000000000410bab4: fadd       s19, s16, s18
0x000000000410bab8: dup        v18.2s, v18.s[0]
0x000000000410babc: fadd       v18.2s, v7.2s, v18.2s
0x000000000410bac0: fcmlt      v21.2s, v18.2s, #0.0
0x000000000410bac4: bic        v18.8b, v18.8b, v21.8b
0x000000000410bac8: fcmgt      v21.2s, v18.2s, v1.2s
0x000000000410bacc: bit        v18.8b, v1.8b, v21.8b
0x000000000410bad0: fcmp       s19, #0.0
0x000000000410bad4: fcsel      s19, s2, s19, mi
0x000000000410bad8: fcmp       s19, s3
0x000000000410badc: fcsel      s19, s3, s19, gt
0x000000000410bae0: fadd       s21, s16, s20
0x000000000410bae4: dup        v20.2s, v20.s[0]
0x000000000410bae8: fadd       v20.2s, v7.2s, v20.2s
0x000000000410baec: fcmlt      v23.2s, v20.2s, #0.0
0x000000000410baf0: bic        v20.8b, v20.8b, v23.8b
0x000000000410baf4: fcmgt      v23.2s, v20.2s, v1.2s
0x000000000410baf8: bit        v20.8b, v1.8b, v23.8b
0x000000000410bafc: fcmp       s21, #0.0
0x000000000410bb00: fcsel      s21, s2, s21, mi
0x000000000410bb04: fcmp       s21, s3
0x000000000410bb08: fcsel      s21, s3, s21, gt
0x000000000410bb0c: fadd       s23, s16, s22
0x000000000410bb10: dup        v22.2s, v22.s[0]
0x000000000410bb14: fadd       v22.2s, v7.2s, v22.2s
0x000000000410bb18: fcmlt      v25.2s, v22.2s, #0.0
0x000000000410bb1c: bic        v22.8b, v22.8b, v25.8b
0x000000000410bb20: fcmgt      v25.2s, v22.2s, v1.2s
0x000000000410bb24: bit        v22.8b, v1.8b, v25.8b
0x000000000410bb28: fcmp       s23, #0.0
0x000000000410bb2c: fcsel      s23, s2, s23, mi
0x000000000410bb30: fcmp       s23, s3
0x000000000410bb34: fcsel      s23, s3, s23, gt
0x000000000410bb38: fadd       s25, s16, s24
0x000000000410bb3c: dup        v24.2s, v24.s[0]
0x000000000410bb40: fadd       v24.2s, v7.2s, v24.2s
0x000000000410bb44: fcmlt      v26.2s, v24.2s, #0.0
0x000000000410bb48: bic        v24.8b, v24.8b, v26.8b
0x000000000410bb4c: fcmgt      v26.2s, v24.2s, v1.2s
0x000000000410bb50: bit        v24.8b, v1.8b, v26.8b
0x000000000410bb54: fcmp       s25, #0.0
0x000000000410bb58: fcsel      s25, s2, s25, mi
0x000000000410bb5c: fcmp       s25, s3
0x000000000410bb60: fcsel      s25, s3, s25, gt
0x000000000410bb64: ldr        w9, [x17, x0]
0x000000000410bb68: add        x26, x30, x9, lsl #4
0x000000000410bb6c: ldr        s27, [x26, #0xc]
0x000000000410bb70: ldr        s26, [x4, x0]
0x000000000410bb74: fcmp       s27, s27
0x000000000410bb78: b.vs       #0x410bd7c
0x000000000410bb7c: ldr        s28, [x15, x9, lsl #2]
0x000000000410bb80: ldr        s29, [x26, #8]
0x000000000410bb84: fsub       s29, s29, s19
0x000000000410bb88: fsub       s28, s27, s28
0x000000000410bb8c: ldr        d30, [x26]
0x000000000410bb90: fsub       v30.2s, v30.2s, v18.2s
0x000000000410bb94: ldr        d31, [x20, #0x508]
0x000000000410bb98: fmul       v31.2s, v30.2s, v31.2s
0x000000000410bb9c: faddp      s31, v31.2s
0x000000000410bba0: ldr        s8, [x21, #0xf28]
0x000000000410bba4: fmul       s8, s29, s8
0x000000000410bba8: fadd       s31, s8, s31
0x000000000410bbac: fsub       s30, s30, s31
0x000000000410bbb0: ldr        s8, [x22, #0x4c4]
0x000000000410bbb4: fmul       s30, s30, s8
0x000000000410bbb8: fsub       s29, s29, s31
0x000000000410bbbc: fmul       s29, s29, s4
0x000000000410bbc0: fmul       s8, s31, s5
0x000000000410bbc4: fmul       s31, s31, s8
0x000000000410bbc8: fmul       s30, s30, s30
0x000000000410bbcc: fadd       s30, s31, s30
0x000000000410bbd0: fmul       s29, s29, s29
0x000000000410bbd4: fadd       s29, s29, s30
0x000000000410bbd8: fmul       s28, s28, s28
0x000000000410bbdc: fadd       s28, s28, s29
0x000000000410bbe0: fcmp       s28, s26
0x000000000410bbe4: b.pl       #0x410bbf0
0x000000000410bbe8: str        wzr, [x5, x0]
0x000000000410bbec: fmov       s26, s28
0x000000000410bbf0: fcmp       s27, s27
0x000000000410bbf4: b.vs       #0x410bd84
0x000000000410bbf8: ldr        s28, [x15, x9, lsl #2]
0x000000000410bbfc: ldr        s29, [x26, #8]
0x000000000410bc00: fsub       s29, s29, s21
0x000000000410bc04: fsub       s28, s27, s28
0x000000000410bc08: ldr        d30, [x26]
0x000000000410bc0c: fsub       v30.2s, v30.2s, v20.2s
0x000000000410bc10: ldr        d31, [x20, #0x508]
0x000000000410bc14: fmul       v31.2s, v30.2s, v31.2s
0x000000000410bc18: faddp      s31, v31.2s
0x000000000410bc1c: ldr        s8, [x21, #0xf28]
0x000000000410bc20: fmul       s8, s29, s8
0x000000000410bc24: fadd       s31, s8, s31
0x000000000410bc28: fsub       s30, s30, s31
0x000000000410bc2c: ldr        s8, [x22, #0x4c4]
0x000000000410bc30: fmul       s30, s30, s8
0x000000000410bc34: fsub       s29, s29, s31
0x000000000410bc38: fmul       s29, s29, s4
0x000000000410bc3c: fmul       s8, s31, s5
0x000000000410bc40: fmul       s31, s31, s8
0x000000000410bc44: fmul       s30, s30, s30
0x000000000410bc48: fadd       s30, s31, s30
0x000000000410bc4c: fmul       s29, s29, s29
0x000000000410bc50: fadd       s29, s29, s30
0x000000000410bc54: fmul       s28, s28, s28
0x000000000410bc58: fadd       s28, s28, s29
0x000000000410bc5c: fcmp       s28, s26
0x000000000410bc60: b.pl       #0x410bc6c
0x000000000410bc64: str        w6, [x5, x0]
0x000000000410bc68: fmov       s26, s28
0x000000000410bc6c: fcmp       s27, s27
0x000000000410bc70: b.vs       #0x410bd8c
0x000000000410bc74: ldr        s28, [x15, x9, lsl #2]
0x000000000410bc78: ldr        s29, [x26, #8]
0x000000000410bc7c: fsub       s29, s29, s23
0x000000000410bc80: fsub       s28, s27, s28
0x000000000410bc84: ldr        d30, [x26]
0x000000000410bc88: fsub       v30.2s, v30.2s, v22.2s
0x000000000410bc8c: ldr        d31, [x20, #0x508]
0x000000000410bc90: fmul       v31.2s, v30.2s, v31.2s
0x000000000410bc94: faddp      s31, v31.2s
0x000000000410bc98: ldr        s8, [x21, #0xf28]
0x000000000410bc9c: fmul       s8, s29, s8
0x000000000410bca0: fadd       s31, s8, s31
0x000000000410bca4: fsub       s30, s30, s31
0x000000000410bca8: ldr        s8, [x22, #0x4c4]
0x000000000410bcac: fmul       s30, s30, s8
0x000000000410bcb0: fsub       s29, s29, s31
0x000000000410bcb4: fmul       s29, s29, s4
0x000000000410bcb8: fmul       s8, s31, s5
0x000000000410bcbc: fmul       s31, s31, s8
0x000000000410bcc0: fmul       s30, s30, s30
0x000000000410bcc4: fadd       s30, s31, s30
0x000000000410bcc8: fmul       s29, s29, s29
0x000000000410bccc: fadd       s29, s29, s30
0x000000000410bcd0: fmul       s28, s28, s28
0x000000000410bcd4: fadd       s28, s28, s29
0x000000000410bcd8: fcmp       s28, s26
0x000000000410bcdc: b.pl       #0x410bce8
0x000000000410bce0: str        w7, [x5, x0]
0x000000000410bce4: fmov       s26, s28
0x000000000410bce8: fcmp       s27, s27
0x000000000410bcec: b.vs       #0x410bd94
0x000000000410bcf0: ldr        s28, [x15, x9, lsl #2]
0x000000000410bcf4: ldr        s29, [x26, #8]
0x000000000410bcf8: fsub       s29, s29, s25
0x000000000410bcfc: fsub       s27, s27, s28
0x000000000410bd00: ldr        d28, [x26]
0x000000000410bd04: fsub       v28.2s, v28.2s, v24.2s
0x000000000410bd08: ldr        d30, [x20, #0x508]
0x000000000410bd0c: fmul       v30.2s, v28.2s, v30.2s
0x000000000410bd10: faddp      s30, v30.2s
0x000000000410bd14: ldr        s31, [x21, #0xf28]
0x000000000410bd18: fmul       s31, s29, s31
0x000000000410bd1c: fadd       s30, s31, s30
0x000000000410bd20: fsub       s28, s28, s30
0x000000000410bd24: ldr        s31, [x22, #0x4c4]
0x000000000410bd28: fmul       s28, s28, s31
0x000000000410bd2c: fsub       s29, s29, s30
0x000000000410bd30: fmul       s29, s29, s4
0x000000000410bd34: fmul       s31, s30, s5
0x000000000410bd38: fmul       s30, s30, s31
0x000000000410bd3c: fmul       s28, s28, s28
0x000000000410bd40: fadd       s28, s30, s28
0x000000000410bd44: fmul       s29, s29, s29
0x000000000410bd48: fadd       s28, s29, s28
0x000000000410bd4c: fmul       s27, s27, s27
0x000000000410bd50: fadd       s27, s27, s28
0x000000000410bd54: fcmp       s27, s26
0x000000000410bd58: b.pl       #0x410bd64
0x000000000410bd5c: str        w19, [x5, x0]
0x000000000410bd60: fmov       s26, s27
0x000000000410bd64: str        s26, [x4, x0]
0x000000000410bd68: add        x9, x0, #4
0x000000000410bd6c: mov        x0, x9
0x000000000410bd70: cmp        x9, #0x20
0x000000000410bd74: b.ne       #0x410bb64
0x000000000410bd78: b          #0x410bd9c
0x000000000410bd7c: fmov       s28, wzr
0x000000000410bd80: b          #0x410bbe0
0x000000000410bd84: fmov       s28, wzr
0x000000000410bd88: b          #0x410bc5c
0x000000000410bd8c: fmov       s28, wzr
0x000000000410bd90: b          #0x410bcd8
0x000000000410bd94: fmov       s27, wzr
0x000000000410bd98: b          #0x410bd54
0x000000000410bd9c: mov        x9, #0
0x000000000410bda0: fmov       s18, wzr
0x000000000410bda4: ldr        q19, [x4, x9]
0x000000000410bda8: mov        s20, v19.s[3]
0x000000000410bdac: mov        s21, v19.s[2]
0x000000000410bdb0: mov        s22, v19.s[1]
0x000000000410bdb4: fadd       s18, s18, s19
0x000000000410bdb8: fadd       s18, s18, s22
0x000000000410bdbc: fadd       s18, s18, s21
0x000000000410bdc0: fadd       s18, s18, s20
0x000000000410bdc4: add        x9, x9, #0x10
0x000000000410bdc8: cmp        x9, #0x20
0x000000000410bdcc: b.ne       #0x410bda4
0x000000000410bdd0: fcmp       s18, s17
0x000000000410bdd4: b.pl       #0x410bdf0
0x000000000410bdd8: str        w12, [x8, #0xc]
0x000000000410bddc: ldur       q17, [sp, #0x58]
0x000000000410bde0: ldur       q19, [sp, #0x68]
0x000000000410bde4: stp        q17, q19, [x13]
0x000000000410bde8: str        s18, [x8, #0x30]
0x000000000410bdec: fmov       s17, s18
0x000000000410bdf0: add        x12, x12, #1
0x000000000410bdf4: cmp        x12, #8
0x000000000410bdf8: b.ne       #0x410ba9c
0x000000000410bdfc: ldr        s16, [x8, #0x30]
0x000000000410be00: fcmp       s16, s0
0x000000000410be04: b.pl       #0x410be10
0x000000000410be08: str        x8, [x1, #0x5a0]
0x000000000410be0c: fmov       s0, s16
0x000000000410be10: add        w11, w11, #1
0x000000000410be14: str        w11, [x1, #0x1c]
0x000000000410be18: add        w25, w25, #1
0x000000000410be1c: cmp        w25, w27
0x000000000410be20: b.ne       #0x410ba68
0x000000000410be24: add        w8, w28, #1
0x000000000410be28: ldp        w25, w9, [sp, #0x28]
0x000000000410be2c: cmp        w28, w9
0x000000000410be30: mov        x28, x8
0x000000000410be34: b.ne       #0x410ba34
0x000000000410be38: add        w8, w10, #1
0x000000000410be3c: ldp        w28, w9, [sp, #0x10]
0x000000000410be40: cmp        w10, w9
0x000000000410be44: mov        x10, x8
0x000000000410be48: b.ne       #0x410b9f8
0x000000000410be4c: ldur       x8, [x29, #-0x68]
0x000000000410be50: adrp       x9, #0x5ba4000
0x000000000410be54: ldr        x9, [x9, #0x338]
0x000000000410be58: ldr        x9, [x9]
0x000000000410be5c: cmp        x9, x8
0x000000000410be60: b.ne       #0x410be88
0x000000000410be64: ldp        x29, x30, [sp, #0xe0]
0x000000000410be68: ldp        x20, x19, [sp, #0xd0]
0x000000000410be6c: ldp        x22, x21, [sp, #0xc0]
0x000000000410be70: ldp        x24, x23, [sp, #0xb0]
0x000000000410be74: ldp        x26, x25, [sp, #0xa0]
0x000000000410be78: ldp        x28, x27, [sp, #0x90]
0x000000000410be7c: ldp        d9, d8, [sp, #0x80]
0x000000000410be80: add        sp, sp, #0xf0
0x000000000410be84: ret        
0x000000000410be88: bl         #0x4b98620
