; instruction-faithful ARM64 fallback for RobloxLib::function_319eacc
0x000000000319eacc: stp        x26, x25, [sp, #-0x50]!
0x000000000319ead0: stp        x24, x23, [sp, #0x10]
0x000000000319ead4: stp        x22, x21, [sp, #0x20]
0x000000000319ead8: stp        x20, x19, [sp, #0x30]
0x000000000319eadc: stp        x29, x30, [sp, #0x40]
0x000000000319eae0: sub        sp, sp, #0x210
0x000000000319eae4: adrp       x8, #0x5ba4000
0x000000000319eae8: ldr        x8, [x8, #0x338]
0x000000000319eaec: ldr        x8, [x8]
0x000000000319eaf0: str        x8, [sp, #0x208]
0x000000000319eaf4: cmp        w4, #1
0x000000000319eaf8: b.lt       #0x319ed54
0x000000000319eafc: ldr        w8, [sp, #0x264]
0x000000000319eb00: ldr        w9, [sp, #0x260]
0x000000000319eb04: mov        w10, w4
0x000000000319eb08: and        x11, x10, #0xfffffff0
0x000000000319eb0c: and        x12, x10, #0xfffffff8
0x000000000319eb10: mov        w13, #-2
0x000000000319eb14: add        x14, sp, #8
0x000000000319eb18: mov        w15, #0xff
0x000000000319eb1c: movi       v0.4s, #0x80
0x000000000319eb20: movi       v1.2d, #0x0000ff000000ff
0x000000000319eb24: movi       v2.16b, #0
0x000000000319eb28: adrp       x16, #0x4de3000
0x000000000319eb2c: ldr        q3, [x16, #0x4b0]
0x000000000319eb30: adrp       x16, #0x4de3000
0x000000000319eb34: ldr        q4, [x16, #0x4a0]
0x000000000319eb38: b          #0x319eb4c
0x000000000319eb3c: add        w7, w7, w8
0x000000000319eb40: add        x0, x0, x1
0x000000000319eb44: subs       w5, w5, #1
0x000000000319eb48: b.eq       #0x319ed54
0x000000000319eb4c: asr        w16, w7, #0xa
0x000000000319eb50: cmp        w13, w16
0x000000000319eb54: b.ge       #0x319ebb8
0x000000000319eb58: lsl        w17, w13, #7
0x000000000319eb5c: mov        w19, #0
0x000000000319eb60: ubfx       x20, x17, #7, #1
0x000000000319eb64: add        x20, x14, x20, lsl #8
0x000000000319eb68: mov        x21, x10
0x000000000319eb6c: mov        x22, x6
0x000000000319eb70: add        x23, x2, w19, sxtw
0x000000000319eb74: ldrb       w24, [x23]
0x000000000319eb78: lsr        w25, w22, #6
0x000000000319eb7c: ldrb       w23, [x23, #1]
0x000000000319eb80: sub        w23, w23, w24
0x000000000319eb84: mul        w23, w23, w25
0x000000000319eb88: add        w23, w23, w24, lsl #4
0x000000000319eb8c: strh       w23, [x20], #2
0x000000000319eb90: add        w22, w22, w9
0x000000000319eb94: add        w19, w19, w22, asr #10
0x000000000319eb98: and        w22, w22, #0x3ff
0x000000000319eb9c: subs       x21, x21, #1
0x000000000319eba0: b.ne       #0x319eb70
0x000000000319eba4: add        x2, x2, x3
0x000000000319eba8: add        w13, w13, #1
0x000000000319ebac: add        w17, w17, #0x80
0x000000000319ebb0: cmp        w13, w16
0x000000000319ebb4: b.lt       #0x319eb5c
0x000000000319ebb8: ubfiz      w17, w16, #7, #1
0x000000000319ebbc: add        x16, x14, w17, uxtw #1
0x000000000319ebc0: eor        w20, w17, #0x80
0x000000000319ebc4: add        x17, x14, w20, uxtw #1
0x000000000319ebc8: ubfx       w19, w7, #6, #4
0x000000000319ebcc: cmp        w4, #8
0x000000000319ebd0: b.hs       #0x319ebdc
0x000000000319ebd4: mov        x22, #0
0x000000000319ebd8: b          #0x319ed14
0x000000000319ebdc: dup        v5.4s, w19
0x000000000319ebe0: cmp        w4, #0x10
0x000000000319ebe4: b.hs       #0x319ebf0
0x000000000319ebe8: mov        x21, #0
0x000000000319ebec: b          #0x319ec9c
0x000000000319ebf0: mov        x21, #0
0x000000000319ebf4: mov        x22, x17
0x000000000319ebf8: mov        x23, x16
0x000000000319ebfc: ldp        q6, q7, [x23], #0x20
0x000000000319ec00: sshll      v16.4s, v6.4h, #4
0x000000000319ec04: sshll      v17.4s, v7.4h, #4
0x000000000319ec08: sshll2     v18.4s, v7.8h, #4
0x000000000319ec0c: sshll2     v19.4s, v6.8h, #4
0x000000000319ec10: ldp        q21, q20, [x22], #0x20
0x000000000319ec14: ssubl2     v22.4s, v21.8h, v6.8h
0x000000000319ec18: ssubl2     v23.4s, v20.8h, v7.8h
0x000000000319ec1c: ssubl      v7.4s, v20.4h, v7.4h
0x000000000319ec20: ssubl      v6.4s, v21.4h, v6.4h
0x000000000319ec24: mla        v19.4s, v22.4s, v5.4s
0x000000000319ec28: mla        v18.4s, v23.4s, v5.4s
0x000000000319ec2c: mla        v17.4s, v7.4s, v5.4s
0x000000000319ec30: mla        v16.4s, v6.4s, v5.4s
0x000000000319ec34: add        v6.4s, v16.4s, v0.4s
0x000000000319ec38: add        v7.4s, v17.4s, v0.4s
0x000000000319ec3c: add        v16.4s, v18.4s, v0.4s
0x000000000319ec40: add        v17.4s, v19.4s, v0.4s
0x000000000319ec44: sshr       v17.4s, v17.4s, #8
0x000000000319ec48: sshr       v16.4s, v16.4s, #8
0x000000000319ec4c: sshr       v7.4s, v7.4s, #8
0x000000000319ec50: sshr       v6.4s, v6.4s, #8
0x000000000319ec54: smin       v6.4s, v6.4s, v1.4s
0x000000000319ec58: smin       v7.4s, v7.4s, v1.4s
0x000000000319ec5c: smin       v16.4s, v16.4s, v1.4s
0x000000000319ec60: smin       v17.4s, v17.4s, v1.4s
0x000000000319ec64: smax       v18.4s, v17.4s, v2.4s
0x000000000319ec68: smax       v20.4s, v16.4s, v2.4s
0x000000000319ec6c: smax       v19.4s, v7.4s, v2.4s
0x000000000319ec70: smax       v17.4s, v6.4s, v2.4s
0x000000000319ec74: tbl        v6.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v4.16b
0x000000000319ec78: str        q6, [x0, x21]
0x000000000319ec7c: add        x21, x21, #0x10
0x000000000319ec80: cmp        x11, x21
0x000000000319ec84: b.ne       #0x319ebfc
0x000000000319ec88: cmp        x11, x10
0x000000000319ec8c: b.eq       #0x319eb3c
0x000000000319ec90: mov        x21, x11
0x000000000319ec94: mov        x22, x11
0x000000000319ec98: tbz        w10, #3, #0x319ed14
0x000000000319ec9c: ubfx       x22, x7, #0xa, #1
0x000000000319eca0: lsl        x23, x21, #1
0x000000000319eca4: add        x22, x23, x22, lsl #8
0x000000000319eca8: add        x22, x14, x22
0x000000000319ecac: add        x20, x23, x20, lsl #1
0x000000000319ecb0: add        x20, x14, x20
0x000000000319ecb4: ldr        q6, [x22], #0x10
0x000000000319ecb8: sshll      v7.4s, v6.4h, #4
0x000000000319ecbc: ldr        q16, [x20], #0x10
0x000000000319ecc0: sshll2     v17.4s, v6.8h, #4
0x000000000319ecc4: ssubl2     v18.4s, v16.8h, v6.8h
0x000000000319ecc8: ssubl      v6.4s, v16.4h, v6.4h
0x000000000319eccc: mla        v17.4s, v18.4s, v5.4s
0x000000000319ecd0: mla        v7.4s, v6.4s, v5.4s
0x000000000319ecd4: add        v6.4s, v7.4s, v0.4s
0x000000000319ecd8: add        v7.4s, v17.4s, v0.4s
0x000000000319ecdc: sshr       v7.4s, v7.4s, #8
0x000000000319ece0: sshr       v6.4s, v6.4s, #8
0x000000000319ece4: smin       v6.4s, v6.4s, v1.4s
0x000000000319ece8: smin       v7.4s, v7.4s, v1.4s
0x000000000319ecec: smax       v17.4s, v7.4s, v2.4s
0x000000000319ecf0: smax       v16.4s, v6.4s, v2.4s
0x000000000319ecf4: tbl        v6.16b, {v16.16b, v17.16b}, v3.16b
0x000000000319ecf8: str        d6, [x0, x21]
0x000000000319ecfc: add        x21, x21, #8
0x000000000319ed00: cmp        x12, x21
0x000000000319ed04: b.ne       #0x319ecb4
0x000000000319ed08: mov        x22, x12
0x000000000319ed0c: cmp        x12, x10
0x000000000319ed10: b.eq       #0x319eb3c
0x000000000319ed14: lsl        x20, x22, #1
0x000000000319ed18: ldrsh      w21, [x16, x20]
0x000000000319ed1c: ldrsh      w20, [x17, x20]
0x000000000319ed20: sub        w20, w20, w21
0x000000000319ed24: mul        w20, w20, w19
0x000000000319ed28: add        w20, w20, w21, lsl #4
0x000000000319ed2c: add        w20, w20, #0x80
0x000000000319ed30: asr        w20, w20, #8
0x000000000319ed34: cmp        w20, #0xff
0x000000000319ed38: csel       w20, w20, w15, lt
0x000000000319ed3c: bic        w20, w20, w20, asr #31
0x000000000319ed40: strb       w20, [x0, x22]
0x000000000319ed44: add        x22, x22, #1
0x000000000319ed48: cmp        x10, x22
0x000000000319ed4c: b.ne       #0x319ed14
0x000000000319ed50: b          #0x319eb3c
0x000000000319ed54: ldr        x8, [sp, #0x208]
0x000000000319ed58: adrp       x9, #0x5ba4000
0x000000000319ed5c: ldr        x9, [x9, #0x338]
0x000000000319ed60: ldr        x9, [x9]
0x000000000319ed64: cmp        x9, x8
0x000000000319ed68: b.ne       #0x319ed88
0x000000000319ed6c: add        sp, sp, #0x210
0x000000000319ed70: ldp        x29, x30, [sp, #0x40]
0x000000000319ed74: ldp        x20, x19, [sp, #0x30]
0x000000000319ed78: ldp        x22, x21, [sp, #0x20]
0x000000000319ed7c: ldp        x24, x23, [sp, #0x10]
0x000000000319ed80: ldp        x26, x25, [sp], #0x50
0x000000000319ed84: ret        
0x000000000319ed88: bl         #0x4b98620
