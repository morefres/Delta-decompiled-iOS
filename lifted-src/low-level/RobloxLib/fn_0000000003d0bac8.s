; instruction-faithful ARM64 fallback for RobloxLib::function_3d0bac8
0x0000000003d0bac8: sub        sp, sp, #0x1b0
0x0000000003d0bacc: stp        d11, d10, [sp, #0x130]
0x0000000003d0bad0: stp        d9, d8, [sp, #0x140]
0x0000000003d0bad4: stp        x28, x27, [sp, #0x150]
0x0000000003d0bad8: stp        x26, x25, [sp, #0x160]
0x0000000003d0badc: stp        x24, x23, [sp, #0x170]
0x0000000003d0bae0: stp        x22, x21, [sp, #0x180]
0x0000000003d0bae4: stp        x20, x19, [sp, #0x190]
0x0000000003d0bae8: stp        x29, x30, [sp, #0x1a0]
0x0000000003d0baec: add        x29, sp, #0x1a0
0x0000000003d0baf0: ldrsw      x20, [x1, #0x18]
0x0000000003d0baf4: str        x1, [sp, #0xc0]
0x0000000003d0baf8: ldr        x9, [x1, #0x10]
0x0000000003d0bafc: cbz        w20, #0x3d0bb54
0x0000000003d0bb00: ldrb       w8, [x3, #0x22]
0x0000000003d0bb04: cmp        w8, #1
0x0000000003d0bb08: b.ne       #0x3d0bb54
0x0000000003d0bb0c: lsl        w8, w9, #3
0x0000000003d0bb10: sdiv       w8, w8, w20
0x0000000003d0bb14: cmp        w8, #0x10
0x0000000003d0bb18: b.ne       #0x3d0bb54
0x0000000003d0bb1c: ldrb       w8, [x3, #0x23]
0x0000000003d0bb20: cmp        w8, #1
0x0000000003d0bb24: b.ne       #0x3d0bcdc
0x0000000003d0bb28: ldr        x1, [sp, #0xc0]
0x0000000003d0bb2c: ldp        x29, x30, [sp, #0x1a0]
0x0000000003d0bb30: ldp        x20, x19, [sp, #0x190]
0x0000000003d0bb34: ldp        x22, x21, [sp, #0x180]
0x0000000003d0bb38: ldp        x24, x23, [sp, #0x170]
0x0000000003d0bb3c: ldp        x26, x25, [sp, #0x160]
0x0000000003d0bb40: ldp        x28, x27, [sp, #0x150]
0x0000000003d0bb44: ldp        d9, d8, [sp, #0x140]
0x0000000003d0bb48: ldp        d11, d10, [sp, #0x130]
0x0000000003d0bb4c: add        sp, sp, #0x1b0
0x0000000003d0bb50: b          #0x3d0d41c
0x0000000003d0bb54: str        x2, [sp, #0x60]
0x0000000003d0bb58: ldr        x11, [sp, #0xc0]
0x0000000003d0bb5c: ldr        w26, [x11, #0x38]
0x0000000003d0bb60: ldr        x8, [x0]
0x0000000003d0bb64: ldur       x10, [x8, #-0x18]
0x0000000003d0bb68: add        x10, x0, x10
0x0000000003d0bb6c: ldur       d3, [x11, #0x2c]
0x0000000003d0bb70: ldur       d0, [x10, #0x9c]
0x0000000003d0bb74: ldur       d1, [x10, #0x94]
0x0000000003d0bb78: movi       v2.2d, #0xffffffffffffffff
0x0000000003d0bb7c: add        v1.2s, v1.2s, v2.2s
0x0000000003d0bb80: mul        v4.2s, v1.2s, v0.2s
0x0000000003d0bb84: stp        q4, q3, [sp, #0x30]
0x0000000003d0bb88: add        v0.2s, v3.2s, v2.2s
0x0000000003d0bb8c: ldur       d1, [x10, #0xa4]
0x0000000003d0bb90: mul        v0.2s, v1.2s, v0.2s
0x0000000003d0bb94: mvn        v1.8b, v4.8b
0x0000000003d0bb98: sub        v0.2s, v0.2s, v1.2s
0x0000000003d0bb9c: ldur       d1, [x10, #0xbc]
0x0000000003d0bba0: ldrb       w11, [x3, #0x27]
0x0000000003d0bba4: cmp        w11, #1
0x0000000003d0bba8: b.ne       #0x3d0bbc0
0x0000000003d0bbac: ldrb       w10, [x10, #0x90]
0x0000000003d0bbb0: tst        w10, #3
0x0000000003d0bbb4: mov        w10, #4
0x0000000003d0bbb8: csinc      w21, w10, wzr, eq
0x0000000003d0bbbc: b          #0x3d0bbc4
0x0000000003d0bbc0: mov        w21, #1
0x0000000003d0bbc4: add        v1.2s, v0.2s, v1.2s
0x0000000003d0bbc8: udiv       x9, x9, x20
0x0000000003d0bbcc: mov        w10, w21
0x0000000003d0bbd0: mul        x4, x9, x10
0x0000000003d0bbd4: stur       xzr, [x29, #-0x80]
0x0000000003d0bbd8: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003d0bbdc: stp        x0, xzr, [x29, #-0xc8]
0x0000000003d0bbe0: stur       wzr, [x29, #-0xa8]
0x0000000003d0bbe4: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d0bbe8: stur       xzr, [x29, #-0xa0]
0x0000000003d0bbec: stur       wzr, [x29, #-0x88]
0x0000000003d0bbf0: ldur       x10, [x8, #-0x18]
0x0000000003d0bbf4: add        x9, x0, x10
0x0000000003d0bbf8: ldr        w11, [x9, #0xac]
0x0000000003d0bbfc: cmp        w11, #0
0x0000000003d0bc00: b.gt       #0x3d0bc28
0x0000000003d0bc04: ldr        w11, [x9, #0xb0]
0x0000000003d0bc08: cmp        w11, #0
0x0000000003d0bc0c: b.gt       #0x3d0bc28
0x0000000003d0bc10: ldr        w11, [x9, #0xb4]
0x0000000003d0bc14: cmp        w11, #0
0x0000000003d0bc18: b.gt       #0x3d0bc28
0x0000000003d0bc1c: ldr        w11, [x9, #0xb8]
0x0000000003d0bc20: cmp        w11, #0
0x0000000003d0bc24: b.le       #0x3d0d338
0x0000000003d0bc28: mov        w8, #0x10
0x0000000003d0bc2c: ldr        w9, [x9, #0x90]
0x0000000003d0bc30: mov        x19, x3
0x0000000003d0bc34: ldr        x6, [x3, x8]
0x0000000003d0bc38: fmov       w1, s1
0x0000000003d0bc3c: str        q1, [sp, #0x70]
0x0000000003d0bc40: mov        w2, v1.s[1]
0x0000000003d0bc44: sdiv       w3, w9, w21
0x0000000003d0bc48: sub        x0, x29, #0xc0
0x0000000003d0bc4c: str        x1, [sp, #0xd0]
0x0000000003d0bc50: str        w2, [sp, #0xa4]
0x0000000003d0bc54: mov        x5, x21
0x0000000003d0bc58: bl         #0x3c54e34
0x0000000003d0bc5c: ldur       x8, [x29, #-0xc0]
0x0000000003d0bc60: cbz        x8, #0x3d0d2b4
0x0000000003d0bc64: ldur       x8, [x29, #-0x80]
0x0000000003d0bc68: ldursw     x9, [x29, #-0x88]
0x0000000003d0bc6c: mul        x8, x8, x9
0x0000000003d0bc70: cbz        x8, #0x3d0d2b4
0x0000000003d0bc74: ldur       x5, [x29, #-0xc8]
0x0000000003d0bc78: ldr        x7, [x5]
0x0000000003d0bc7c: ldur       x9, [x7, #-0x18]
0x0000000003d0bc80: add        x8, x5, x9
0x0000000003d0bc84: ldp        w10, w11, [x8, #0x94]
0x0000000003d0bc88: mul        w10, w11, w10
0x0000000003d0bc8c: fmov       v0.4s, #1.00000000
0x0000000003d0bc90: fmov       v1.4s, #-1.00000000
0x0000000003d0bc94: fmov       v2.4s, #9.00000000
0x0000000003d0bc98: cmp        w20, #4
0x0000000003d0bc9c: str        x19, [sp, #0x18]
0x0000000003d0bca0: b.ne       #0x3d0bd08
0x0000000003d0bca4: cmp        w21, #4
0x0000000003d0bca8: ldr        x6, [sp, #0xd0]
0x0000000003d0bcac: ldr        q8, [sp, #0x70]
0x0000000003d0bcb0: b.ne       #0x3d0bd10
0x0000000003d0bcb4: ldr        w8, [x8, #0x90]
0x0000000003d0bcb8: cmp        w8, #4
0x0000000003d0bcbc: b.lt       #0x3d0bcd0
0x0000000003d0bcc0: ldr        w8, [sp, #0xa4]
0x0000000003d0bcc4: cmp        w8, #1
0x0000000003d0bcc8: ccmp       w6, #1, #8, ge
0x0000000003d0bccc: b.ge       #0x3d0c354
0x0000000003d0bcd0: mov        w8, #0
0x0000000003d0bcd4: mov        w11, #0
0x0000000003d0bcd8: b          #0x3d0ccf4
0x0000000003d0bcdc: ldr        x1, [sp, #0xc0]
0x0000000003d0bce0: ldp        x29, x30, [sp, #0x1a0]
0x0000000003d0bce4: ldp        x20, x19, [sp, #0x190]
0x0000000003d0bce8: ldp        x22, x21, [sp, #0x180]
0x0000000003d0bcec: ldp        x24, x23, [sp, #0x170]
0x0000000003d0bcf0: ldp        x26, x25, [sp, #0x160]
0x0000000003d0bcf4: ldp        x28, x27, [sp, #0x150]
0x0000000003d0bcf8: ldp        d9, d8, [sp, #0x140]
0x0000000003d0bcfc: ldp        d11, d10, [sp, #0x130]
0x0000000003d0bd00: add        sp, sp, #0x1b0
0x0000000003d0bd04: b          #0x3d10494
0x0000000003d0bd08: ldr        x6, [sp, #0xd0]
0x0000000003d0bd0c: ldr        q8, [sp, #0x70]
0x0000000003d0bd10: cmp        w20, #1
0x0000000003d0bd14: cset       w8, eq
0x0000000003d0bd18: str        w8, [sp, #0xc]
0x0000000003d0bd1c: b.ne       #0x3d0c968
0x0000000003d0bd20: cmp        w21, #4
0x0000000003d0bd24: b.ne       #0x3d0c330
0x0000000003d0bd28: add        x8, x5, x9
0x0000000003d0bd2c: ldr        w8, [x8, #0x90]
0x0000000003d0bd30: cmp        w8, #4
0x0000000003d0bd34: b.lt       #0x3d0c348
0x0000000003d0bd38: mov        x8, #0
0x0000000003d0bd3c: mul        w9, w26, w10
0x0000000003d0bd40: lsl        w9, w9, #2
0x0000000003d0bd44: str        w9, [sp, #0xa8]
0x0000000003d0bd48: str        x10, [sp, #0x10]
0x0000000003d0bd4c: sbfiz      x10, x10, #2, #0x20
0x0000000003d0bd50: sbfiz      x9, x6, #2, #0x20
0x0000000003d0bd54: str        x9, [sp, #0xc8]
0x0000000003d0bd58: ldr        q3, [sp, #0x30]
0x0000000003d0bd5c: mov        w9, v3.s[1]
0x0000000003d0bd60: str        w9, [sp, #0xb8]
0x0000000003d0bd64: fmov       w9, s3
0x0000000003d0bd68: ldr        q3, [sp, #0x40]
0x0000000003d0bd6c: mov        w13, v3.s[1]
0x0000000003d0bd70: fmov       w14, s3
0x0000000003d0bd74: add        x12, x5, #0x90
0x0000000003d0bd78: neg        w9, w9
0x0000000003d0bd7c: str        w9, [sp, #0xb0]
0x0000000003d0bd80: movi       v3.16b, #0
0x0000000003d0bd84: mov        w9, #0xc0a5
0x0000000003d0bd88: movk       w9, #0x42b0, lsl #16
0x0000000003d0bd8c: dup        v4.4s, w9
0x0000000003d0bd90: mov        w9, #0xc0a5
0x0000000003d0bd94: movk       w9, #0xc2b0, lsl #16
0x0000000003d0bd98: dup        v5.4s, w9
0x0000000003d0bd9c: mov        w9, #0xaa3b
0x0000000003d0bda0: movk       w9, #0x3fb8, lsl #16
0x0000000003d0bda4: dup        v6.4s, w9
0x0000000003d0bda8: mov        w9, #0x7218
0x0000000003d0bdac: movk       w9, #0xbf31, lsl #16
0x0000000003d0bdb0: dup        v7.4s, w9
0x0000000003d0bdb4: mov        w9, #0x6967
0x0000000003d0bdb8: movk       w9, #0x3950, lsl #16
0x0000000003d0bdbc: dup        v16.4s, w9
0x0000000003d0bdc0: mov        w9, #0x43ce
0x0000000003d0bdc4: movk       w9, #0x3ab7, lsl #16
0x0000000003d0bdc8: dup        v17.4s, w9
0x0000000003d0bdcc: mov        w9, #0x8908
0x0000000003d0bdd0: movk       w9, #0x3c08, lsl #16
0x0000000003d0bdd4: dup        v18.4s, w9
0x0000000003d0bdd8: mov        w9, #0xa9c1
0x0000000003d0bddc: movk       w9, #0x3d2a, lsl #16
0x0000000003d0bde0: dup        v19.4s, w9
0x0000000003d0bde4: mov        w9, #0xaaaa
0x0000000003d0bde8: movk       w9, #0x3e2a, lsl #16
0x0000000003d0bdec: dup        v20.4s, w9
0x0000000003d0bdf0: mov        w9, #0x7218
0x0000000003d0bdf4: movk       w9, #0x3f31, lsl #16
0x0000000003d0bdf8: dup        v21.4s, w9
0x0000000003d0bdfc: movi       v22.4s, #0x7f, msl #16
0x0000000003d0be00: fneg       v22.4s, v22.4s
0x0000000003d0be04: mov        w9, #0x4f3
0x0000000003d0be08: movk       w9, #0x3f35, lsl #16
0x0000000003d0be0c: dup        v23.4s, w9
0x0000000003d0be10: movi       v24.4s, #0x80, lsl #24
0x0000000003d0be14: stp        x20, x12, [sp, #0x90]
0x0000000003d0be18: str        w21, [sp, #0x8c]
0x0000000003d0be1c: b          #0x3d0be50
0x0000000003d0be20: ldr        x7, [x5]
0x0000000003d0be24: ldp        x20, x12, [sp, #0x90]
0x0000000003d0be28: ldr        w21, [sp, #0x8c]
0x0000000003d0be2c: ldur       x9, [x7, #-0x18]
0x0000000003d0be30: ldr        w9, [x12, x9]
0x0000000003d0be34: add        x8, x8, #1
0x0000000003d0be38: add        w11, w9, #3
0x0000000003d0be3c: cmp        w9, #0
0x0000000003d0be40: csel       w9, w11, w9, lt
0x0000000003d0be44: asr        w9, w9, #2
0x0000000003d0be48: cmp        x8, w9, sxtw
0x0000000003d0be4c: b.ge       #0x3d0c334
0x0000000003d0be50: ldr        w9, [sp, #0xa4]
0x0000000003d0be54: cmp        w9, #1
0x0000000003d0be58: b.lt       #0x3d0be2c
0x0000000003d0be5c: cmp        w6, #1
0x0000000003d0be60: b.lt       #0x3d0be2c
0x0000000003d0be64: mov        w27, #0
0x0000000003d0be68: ldr        w9, [sp, #0xa8]
0x0000000003d0be6c: mul        w9, w9, w8
0x0000000003d0be70: sxtw       x0, w9
0x0000000003d0be74: ldur       x9, [x29, #-0x80]
0x0000000003d0be78: mul        x9, x9, x8
0x0000000003d0be7c: ldur       x11, [x29, #-0xc0]
0x0000000003d0be80: ldur       x12, [x29, #-0xb0]
0x0000000003d0be84: madd       x1, x9, x12, x11
0x0000000003d0be88: b          #0x3d0bea4
0x0000000003d0be8c: ldr        x9, [sp, #0xc8]
0x0000000003d0be90: add        x1, x1, x9, lsl #2
0x0000000003d0be94: add        w27, w27, #1
0x0000000003d0be98: ldr        w9, [sp, #0xa4]
0x0000000003d0be9c: cmp        w27, w9
0x0000000003d0bea0: b.eq       #0x3d0be20
0x0000000003d0bea4: mov        x2, #0
0x0000000003d0bea8: ldr        w9, [sp, #0xb8]
0x0000000003d0beac: sub        w3, w27, w9
0x0000000003d0beb0: ldr        w16, [sp, #0xb0]
0x0000000003d0beb4: b          #0x3d0bed0
0x0000000003d0beb8: fmax       v25.4s, v25.4s, v3.4s
0x0000000003d0bebc: str        q25, [x1, x2, lsl #4]
0x0000000003d0bec0: add        x2, x2, #1
0x0000000003d0bec4: add        w16, w16, #1
0x0000000003d0bec8: cmp        x2, x6
0x0000000003d0becc: b.eq       #0x3d0be8c
0x0000000003d0bed0: ldr        x9, [x5]
0x0000000003d0bed4: ldur       x9, [x9, #-0x18]
0x0000000003d0bed8: add        x21, x5, x9
0x0000000003d0bedc: ldr        w9, [x21, #0xcc]
0x0000000003d0bee0: cbz        w9, #0x3d0bef8
0x0000000003d0bee4: ldr        x9, [x21, #0x168]
0x0000000003d0bee8: ldr        q25, [x9, x8, lsl #4]
0x0000000003d0beec: cmp        w26, #0
0x0000000003d0bef0: b.gt       #0x3d0bf04
0x0000000003d0bef4: b          #0x3d0bff4
0x0000000003d0bef8: movi       v25.16b, #0
0x0000000003d0befc: cmp        w26, #0
0x0000000003d0bf00: b.le       #0x3d0bff4
0x0000000003d0bf04: ldr        w22, [x21, #0x98]
0x0000000003d0bf08: cmp        w22, #1
0x0000000003d0bf0c: b.lt       #0x3d0bff4
0x0000000003d0bf10: mov        x23, #0
0x0000000003d0bf14: ldr        x9, [x5, #0x58]
0x0000000003d0bf18: add        x5, x9, x0, lsl #2
0x0000000003d0bf1c: ldr        x12, [sp, #0xc0]
0x0000000003d0bf20: ldrsw      x9, [x12, #0x2c]
0x0000000003d0bf24: ldr        x6, [x12]
0x0000000003d0bf28: ldr        x11, [x12, #0x40]
0x0000000003d0bf2c: ldr        x12, [x12, #0x10]
0x0000000003d0bf30: mul        x7, x11, x12
0x0000000003d0bf34: mul        x30, x12, x9
0x0000000003d0bf38: ldr        w19, [x21, #0xa0]
0x0000000003d0bf3c: b          #0x3d0bf50
0x0000000003d0bf40: add        x5, x5, x10, lsl #2
0x0000000003d0bf44: add        x23, x23, #1
0x0000000003d0bf48: cmp        x23, x26
0x0000000003d0bf4c: b.eq       #0x3d0bff4
0x0000000003d0bf50: mov        w9, #0
0x0000000003d0bf54: mov        w20, #0
0x0000000003d0bf58: madd       x25, x7, x23, x6
0x0000000003d0bf5c: b          #0x3d0bf70
0x0000000003d0bf60: add        w20, w20, #1
0x0000000003d0bf64: add        w9, w9, #4
0x0000000003d0bf68: cmp        w20, w22
0x0000000003d0bf6c: b.eq       #0x3d0bf40
0x0000000003d0bf70: madd       w12, w19, w20, w3
0x0000000003d0bf74: tbnz       w12, #0x1f, #0x3d0bf60
0x0000000003d0bf78: ldr        w15, [x21, #0xa8]
0x0000000003d0bf7c: sdiv       w11, w12, w15
0x0000000003d0bf80: msub       w12, w11, w15, w12
0x0000000003d0bf84: cmp        w12, #0
0x0000000003d0bf88: ccmp       w11, w13, #0, eq
0x0000000003d0bf8c: b.ge       #0x3d0bf60
0x0000000003d0bf90: ldr        w15, [x21, #0x94]
0x0000000003d0bf94: cmp        w15, #0
0x0000000003d0bf98: b.le       #0x3d0bf60
0x0000000003d0bf9c: sxtw       x11, w11
0x0000000003d0bfa0: madd       x28, x30, x11, x25
0x0000000003d0bfa4: ldr        w11, [x21, #0x9c]
0x0000000003d0bfa8: mul        w12, w15, w9
0x0000000003d0bfac: mov        x4, x16
0x0000000003d0bfb0: b          #0x3d0bfc4
0x0000000003d0bfb4: add        w12, w12, #4
0x0000000003d0bfb8: add        w4, w4, w11
0x0000000003d0bfbc: subs       x15, x15, #1
0x0000000003d0bfc0: b.eq       #0x3d0bf60
0x0000000003d0bfc4: tbnz       w4, #0x1f, #0x3d0bfb4
0x0000000003d0bfc8: ldr        w17, [x21, #0xa4]
0x0000000003d0bfcc: sdiv       w24, w4, w17
0x0000000003d0bfd0: msub       w17, w24, w17, w4
0x0000000003d0bfd4: cmp        w17, #0
0x0000000003d0bfd8: ccmp       w24, w14, #0, eq
0x0000000003d0bfdc: b.ge       #0x3d0bfb4
0x0000000003d0bfe0: ldr        s26, [x28, w24, sxtw #2]
0x0000000003d0bfe4: ubfiz      x17, x12, #2, #0x20
0x0000000003d0bfe8: ldr        q27, [x5, x17]
0x0000000003d0bfec: fmla       v25.4s, v27.4s, v26.s[0]
0x0000000003d0bff0: b          #0x3d0bfb4
0x0000000003d0bff4: ldr        w11, [x21, #0xd4]
0x0000000003d0bff8: ldr        x9, [x21, #0xd8]
0x0000000003d0bffc: cmp        w11, #3
0x0000000003d0c000: b.gt       #0x3d0c038
0x0000000003d0c004: cmp        w11, #1
0x0000000003d0c008: ldur       x5, [x29, #-0xc8]
0x0000000003d0c00c: ldr        x6, [sp, #0xd0]
0x0000000003d0c010: b.eq       #0x3d0beb8
0x0000000003d0c014: cmp        w11, #2
0x0000000003d0c018: b.eq       #0x3d0c0f8
0x0000000003d0c01c: cmp        w11, #3
0x0000000003d0c020: b.ne       #0x3d0bebc
0x0000000003d0c024: ld1r       {v26.4s}, [x9], #4
0x0000000003d0c028: ld1r       {v27.4s}, [x9]
0x0000000003d0c02c: fmax       v25.4s, v25.4s, v26.4s
0x0000000003d0c030: fmin       v25.4s, v25.4s, v27.4s
0x0000000003d0c034: b          #0x3d0bebc
0x0000000003d0c038: cmp        w11, #4
0x0000000003d0c03c: ldur       x5, [x29, #-0xc8]
0x0000000003d0c040: ldr        x6, [sp, #0xd0]
0x0000000003d0c044: b.eq       #0x3d0c074
0x0000000003d0c048: cmp        w11, #5
0x0000000003d0c04c: b.eq       #0x3d0c10c
0x0000000003d0c050: cmp        w11, #6
0x0000000003d0c054: b.ne       #0x3d0bebc
0x0000000003d0c058: ldr        s26, [x9], #4
0x0000000003d0c05c: ld1r       {v27.4s}, [x9]
0x0000000003d0c060: fmla       v27.4s, v25.4s, v26.s[0]
0x0000000003d0c064: fmax       v26.4s, v27.4s, v3.4s
0x0000000003d0c068: fmin       v26.4s, v26.4s, v0.4s
0x0000000003d0c06c: fmul       v25.4s, v26.4s, v25.4s
0x0000000003d0c070: b          #0x3d0bebc
0x0000000003d0c074: fneg       v25.4s, v25.4s
0x0000000003d0c078: fmin       v25.4s, v25.4s, v4.4s
0x0000000003d0c07c: fmax       v25.4s, v25.4s, v5.4s
0x0000000003d0c080: movi       v26.4s, #0x3f, lsl #24
0x0000000003d0c084: fmla       v26.4s, v25.4s, v6.4s
0x0000000003d0c088: fcvtzs     v27.4s, v26.4s
0x0000000003d0c08c: scvtf      v27.4s, v27.4s
0x0000000003d0c090: fcmgt      v26.4s, v27.4s, v26.4s
0x0000000003d0c094: and        v26.16b, v0.16b, v26.16b
0x0000000003d0c098: fsub       v26.4s, v27.4s, v26.4s
0x0000000003d0c09c: fmla       v25.4s, v26.4s, v7.4s
0x0000000003d0c0a0: fmul       v27.4s, v25.4s, v25.4s
0x0000000003d0c0a4: mov        v28.16b, v17.16b
0x0000000003d0c0a8: fmla       v28.4s, v25.4s, v16.4s
0x0000000003d0c0ac: mov        v29.16b, v18.16b
0x0000000003d0c0b0: fmla       v29.4s, v28.4s, v25.4s
0x0000000003d0c0b4: mov        v28.16b, v19.16b
0x0000000003d0c0b8: fmla       v28.4s, v29.4s, v25.4s
0x0000000003d0c0bc: mov        v29.16b, v20.16b
0x0000000003d0c0c0: fmla       v29.4s, v28.4s, v25.4s
0x0000000003d0c0c4: movi       v28.4s, #0x3f, lsl #24
0x0000000003d0c0c8: fmla       v28.4s, v29.4s, v25.4s
0x0000000003d0c0cc: fadd       v25.4s, v25.4s, v0.4s
0x0000000003d0c0d0: fmla       v25.4s, v27.4s, v28.4s
0x0000000003d0c0d4: fcvtzs     v26.4s, v26.4s
0x0000000003d0c0d8: shl        v26.4s, v26.4s, #0x17
0x0000000003d0c0dc: add        v26.4s, v26.4s, v0.4s
0x0000000003d0c0e0: mov        v27.16b, v0.16b
0x0000000003d0c0e4: fmla       v27.4s, v25.4s, v26.4s
0x0000000003d0c0e8: frecpe     v25.4s, v27.4s
0x0000000003d0c0ec: frecps     v26.4s, v27.4s, v25.4s
0x0000000003d0c0f0: fmul       v25.4s, v26.4s, v25.4s
0x0000000003d0c0f4: b          #0x3d0bebc
0x0000000003d0c0f8: ld1r       {v26.4s}, [x9]
0x0000000003d0c0fc: fcmgt      v27.4s, v25.4s, #0.0
0x0000000003d0c100: bit        v26.16b, v0.16b, v27.16b
0x0000000003d0c104: fmul       v25.4s, v26.4s, v25.4s
0x0000000003d0c108: b          #0x3d0bebc
0x0000000003d0c10c: fmin       v26.4s, v25.4s, v4.4s
0x0000000003d0c110: fmax       v26.4s, v26.4s, v5.4s
0x0000000003d0c114: movi       v27.4s, #0x3f, lsl #24
0x0000000003d0c118: fmla       v27.4s, v26.4s, v6.4s
0x0000000003d0c11c: fcvtzs     v28.4s, v27.4s
0x0000000003d0c120: scvtf      v28.4s, v28.4s
0x0000000003d0c124: fcmgt      v27.4s, v28.4s, v27.4s
0x0000000003d0c128: and        v27.16b, v0.16b, v27.16b
0x0000000003d0c12c: fsub       v27.4s, v28.4s, v27.4s
0x0000000003d0c130: fmls       v26.4s, v27.4s, v21.4s
0x0000000003d0c134: fmul       v28.4s, v26.4s, v26.4s
0x0000000003d0c138: mov        v29.16b, v17.16b
0x0000000003d0c13c: fmla       v29.4s, v26.4s, v16.4s
0x0000000003d0c140: mov        v30.16b, v18.16b
0x0000000003d0c144: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c148: mov        v29.16b, v19.16b
0x0000000003d0c14c: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c150: mov        v30.16b, v20.16b
0x0000000003d0c154: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c158: movi       v29.4s, #0x3f, lsl #24
0x0000000003d0c15c: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c160: fadd       v26.4s, v26.4s, v0.4s
0x0000000003d0c164: fmla       v26.4s, v28.4s, v29.4s
0x0000000003d0c168: fcvtzs     v27.4s, v27.4s
0x0000000003d0c16c: shl        v27.4s, v27.4s, #0x17
0x0000000003d0c170: add        v27.4s, v27.4s, v0.4s
0x0000000003d0c174: mov        v28.16b, v0.16b
0x0000000003d0c178: fmla       v28.4s, v26.4s, v27.4s
0x0000000003d0c17c: fmax       v26.4s, v28.4s, v3.4s
0x0000000003d0c180: and        v27.16b, v26.16b, v22.16b
0x0000000003d0c184: orr        v27.4s, #0x3f, lsl #24
0x0000000003d0c188: mvni       v28.4s, #0x7d
0x0000000003d0c18c: ssra       v28.4s, v26.4s, #0x17
0x0000000003d0c190: scvtf      v26.4s, v28.4s
0x0000000003d0c194: fcmgt      v28.4s, v23.4s, v27.4s
0x0000000003d0c198: and        v29.16b, v27.16b, v28.16b
0x0000000003d0c19c: fadd       v27.4s, v27.4s, v1.4s
0x0000000003d0c1a0: and        v28.16b, v0.16b, v28.16b
0x0000000003d0c1a4: fsub       v28.4s, v26.4s, v28.4s
0x0000000003d0c1a8: fadd       v26.4s, v27.4s, v29.4s
0x0000000003d0c1ac: fmul       v27.4s, v26.4s, v26.4s
0x0000000003d0c1b0: mov        w9, #0x21bb
0x0000000003d0c1b4: movk       w9, #0x3d90, lsl #16
0x0000000003d0c1b8: dup        v29.4s, w9
0x0000000003d0c1bc: mov        w9, #0xd1b8
0x0000000003d0c1c0: movk       w9, #0xbdeb, lsl #16
0x0000000003d0c1c4: dup        v30.4s, w9
0x0000000003d0c1c8: fmla       v30.4s, v26.4s, v29.4s
0x0000000003d0c1cc: mov        w9, #0x251a
0x0000000003d0c1d0: movk       w9, #0x3def, lsl #16
0x0000000003d0c1d4: dup        v29.4s, w9
0x0000000003d0c1d8: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c1dc: mov        w9, #0x5d4f
0x0000000003d0c1e0: movk       w9, #0xbdfe, lsl #16
0x0000000003d0c1e4: dup        v30.4s, w9
0x0000000003d0c1e8: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c1ec: mov        w9, #0xe9bf
0x0000000003d0c1f0: movk       w9, #0x3e11, lsl #16
0x0000000003d0c1f4: dup        v29.4s, w9
0x0000000003d0c1f8: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c1fc: mov        w9, #0xae50
0x0000000003d0c200: movk       w9, #0xbe2a, lsl #16
0x0000000003d0c204: dup        v30.4s, w9
0x0000000003d0c208: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c20c: mov        w9, #0xceac
0x0000000003d0c210: movk       w9, #0x3e4c, lsl #16
0x0000000003d0c214: dup        v29.4s, w9
0x0000000003d0c218: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c21c: mov        w9, #0xfffc
0x0000000003d0c220: movk       w9, #0xbe7f, lsl #16
0x0000000003d0c224: dup        v30.4s, w9
0x0000000003d0c228: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c22c: mov        w9, #0xaaaa
0x0000000003d0c230: movk       w9, #0x3eaa, lsl #16
0x0000000003d0c234: dup        v29.4s, w9
0x0000000003d0c238: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c23c: movi       v30.4s, #0xbf, lsl #24
0x0000000003d0c240: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c244: fmla       v26.4s, v28.4s, v21.4s
0x0000000003d0c248: fmla       v26.4s, v27.4s, v30.4s
0x0000000003d0c24c: mov        w9, #0xb717
0x0000000003d0c250: movk       w9, #0x38d1, lsl #16
0x0000000003d0c254: dup        v27.4s, w9
0x0000000003d0c258: fabs       v28.4s, v26.4s
0x0000000003d0c25c: fcmgt      v27.4s, v27.4s, v28.4s
0x0000000003d0c260: fminnm     v28.4s, v28.4s, v2.4s
0x0000000003d0c264: fmul       v29.4s, v28.4s, v28.4s
0x0000000003d0c268: mov        w9, #0x25c0
0x0000000003d0c26c: movk       w9, #0xa59f, lsl #16
0x0000000003d0c270: dup        v30.4s, w9
0x0000000003d0c274: mov        w9, #0x337e
0x0000000003d0c278: movk       w9, #0x2a61, lsl #16
0x0000000003d0c27c: dup        v31.4s, w9
0x0000000003d0c280: fmla       v31.4s, v29.4s, v30.4s
0x0000000003d0c284: mov        w9, #0x37ff
0x0000000003d0c288: movk       w9, #0xaebd, lsl #16
0x0000000003d0c28c: dup        v30.4s, w9
0x0000000003d0c290: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c294: mov        w9, #0x41
0x0000000003d0c298: movk       w9, #0x335c, lsl #16
0x0000000003d0c29c: dup        v31.4s, w9
0x0000000003d0c2a0: fmla       v31.4s, v30.4s, v29.4s
0x0000000003d0c2a4: mov        w9, #0x434a
0x0000000003d0c2a8: movk       w9, #0x3779, lsl #16
0x0000000003d0c2ac: dup        v30.4s, w9
0x0000000003d0c2b0: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c2b4: mov        w9, #0xded
0x0000000003d0c2b8: movk       w9, #0x3a27, lsl #16
0x0000000003d0c2bc: dup        v31.4s, w9
0x0000000003d0c2c0: fmla       v31.4s, v30.4s, v29.4s
0x0000000003d0c2c4: mov        w9, #0x59dc
0x0000000003d0c2c8: movk       w9, #0x3ba0, lsl #16
0x0000000003d0c2cc: dup        v30.4s, w9
0x0000000003d0c2d0: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c2d4: fmul       v28.4s, v30.4s, v28.4s
0x0000000003d0c2d8: mov        w9, #0xd3d8
0x0000000003d0c2dc: movk       w9, #0x35a0, lsl #16
0x0000000003d0c2e0: dup        v30.4s, w9
0x0000000003d0c2e4: mov        w9, #0x95d6
0x0000000003d0c2e8: movk       w9, #0x38f8, lsl #16
0x0000000003d0c2ec: dup        v31.4s, w9
0x0000000003d0c2f0: fmla       v31.4s, v29.4s, v30.4s
0x0000000003d0c2f4: mov        w9, #0xaa05
0x0000000003d0c2f8: movk       w9, #0x3b14, lsl #16
0x0000000003d0c2fc: dup        v30.4s, w9
0x0000000003d0c300: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c304: mov        w9, #0x59dd
0x0000000003d0c308: movk       w9, #0x3ba0, lsl #16
0x0000000003d0c30c: dup        v31.4s, w9
0x0000000003d0c310: fmla       v31.4s, v30.4s, v29.4s
0x0000000003d0c314: fdiv       v28.4s, v28.4s, v31.4s
0x0000000003d0c318: and        v29.16b, v26.16b, v24.16b
0x0000000003d0c31c: fabs       v28.4s, v28.4s
0x0000000003d0c320: orr        v28.16b, v29.16b, v28.16b
0x0000000003d0c324: bif        v26.16b, v28.16b, v27.16b
0x0000000003d0c328: fmul       v25.4s, v25.4s, v26.4s
0x0000000003d0c32c: b          #0x3d0bebc
0x0000000003d0c330: str        x10, [sp, #0x10]
0x0000000003d0c334: cmp        w21, #1
0x0000000003d0c338: cset       w8, eq
0x0000000003d0c33c: cmp        w20, #4
0x0000000003d0c340: b.eq       #0x3d0c97c
0x0000000003d0c344: b          #0x3d0ccec
0x0000000003d0c348: mov        w8, #0
0x0000000003d0c34c: mov        w11, #1
0x0000000003d0c350: b          #0x3d0ccf4
0x0000000003d0c354: str        w21, [sp, #0x8c]
0x0000000003d0c358: mov        x8, #0
0x0000000003d0c35c: mul        w9, w26, w10
0x0000000003d0c360: lsl        w9, w9, #4
0x0000000003d0c364: str        w9, [sp, #0xa8]
0x0000000003d0c368: str        x10, [sp, #0x10]
0x0000000003d0c36c: sbfiz      x10, x10, #4, #0x20
0x0000000003d0c370: sbfiz      x9, x6, #2, #0x20
0x0000000003d0c374: str        x9, [sp, #0xc8]
0x0000000003d0c378: ldr        q3, [sp, #0x30]
0x0000000003d0c37c: mov        w9, v3.s[1]
0x0000000003d0c380: str        w9, [sp, #0xb8]
0x0000000003d0c384: fmov       w9, s3
0x0000000003d0c388: ldr        q3, [sp, #0x40]
0x0000000003d0c38c: mov        w13, v3.s[1]
0x0000000003d0c390: fmov       w14, s3
0x0000000003d0c394: add        x11, x5, #0x90
0x0000000003d0c398: stp        x20, x11, [sp, #0x90]
0x0000000003d0c39c: neg        w9, w9
0x0000000003d0c3a0: str        w9, [sp, #0xb0]
0x0000000003d0c3a4: movi       v3.16b, #0
0x0000000003d0c3a8: mov        w9, #0xc0a5
0x0000000003d0c3ac: movk       w9, #0x42b0, lsl #16
0x0000000003d0c3b0: dup        v4.4s, w9
0x0000000003d0c3b4: mov        w9, #0xc0a5
0x0000000003d0c3b8: movk       w9, #0xc2b0, lsl #16
0x0000000003d0c3bc: dup        v5.4s, w9
0x0000000003d0c3c0: mov        w9, #0xaa3b
0x0000000003d0c3c4: movk       w9, #0x3fb8, lsl #16
0x0000000003d0c3c8: dup        v6.4s, w9
0x0000000003d0c3cc: mov        w9, #0x7218
0x0000000003d0c3d0: movk       w9, #0xbf31, lsl #16
0x0000000003d0c3d4: dup        v7.4s, w9
0x0000000003d0c3d8: mov        w9, #0x6967
0x0000000003d0c3dc: movk       w9, #0x3950, lsl #16
0x0000000003d0c3e0: dup        v16.4s, w9
0x0000000003d0c3e4: mov        w9, #0x43ce
0x0000000003d0c3e8: movk       w9, #0x3ab7, lsl #16
0x0000000003d0c3ec: dup        v17.4s, w9
0x0000000003d0c3f0: mov        w9, #0x8908
0x0000000003d0c3f4: movk       w9, #0x3c08, lsl #16
0x0000000003d0c3f8: dup        v18.4s, w9
0x0000000003d0c3fc: mov        w9, #0xa9c1
0x0000000003d0c400: movk       w9, #0x3d2a, lsl #16
0x0000000003d0c404: dup        v19.4s, w9
0x0000000003d0c408: mov        w9, #0xaaaa
0x0000000003d0c40c: movk       w9, #0x3e2a, lsl #16
0x0000000003d0c410: dup        v20.4s, w9
0x0000000003d0c414: mov        w9, #0x7218
0x0000000003d0c418: movk       w9, #0x3f31, lsl #16
0x0000000003d0c41c: dup        v21.4s, w9
0x0000000003d0c420: movi       v22.4s, #0x7f, msl #16
0x0000000003d0c424: fneg       v22.4s, v22.4s
0x0000000003d0c428: mov        w9, #0x4f3
0x0000000003d0c42c: movk       w9, #0x3f35, lsl #16
0x0000000003d0c430: dup        v23.4s, w9
0x0000000003d0c434: movi       v24.4s, #0x80, lsl #24
0x0000000003d0c438: b          #0x3d0c468
0x0000000003d0c43c: ldr        x7, [x5]
0x0000000003d0c440: ldur       x9, [x7, #-0x18]
0x0000000003d0c444: ldr        x11, [sp, #0x98]
0x0000000003d0c448: ldr        w11, [x11, x9]
0x0000000003d0c44c: add        x8, x8, #1
0x0000000003d0c450: add        w12, w11, #3
0x0000000003d0c454: cmp        w11, #0
0x0000000003d0c458: csel       w11, w12, w11, lt
0x0000000003d0c45c: asr        w11, w11, #2
0x0000000003d0c460: cmp        x8, w11, sxtw
0x0000000003d0c464: b.ge       #0x3d0c94c
0x0000000003d0c468: mov        w27, #0
0x0000000003d0c46c: ldur       x9, [x29, #-0x80]
0x0000000003d0c470: mul        x9, x9, x8
0x0000000003d0c474: ldur       x11, [x29, #-0xc0]
0x0000000003d0c478: ldur       x12, [x29, #-0xb0]
0x0000000003d0c47c: madd       x0, x9, x12, x11
0x0000000003d0c480: ldr        w9, [sp, #0xa8]
0x0000000003d0c484: mul        w9, w9, w8
0x0000000003d0c488: sxtw       x1, w9
0x0000000003d0c48c: b          #0x3d0c4a8
0x0000000003d0c490: ldr        x9, [sp, #0xc8]
0x0000000003d0c494: add        x0, x0, x9, lsl #2
0x0000000003d0c498: add        w27, w27, #1
0x0000000003d0c49c: ldr        w9, [sp, #0xa4]
0x0000000003d0c4a0: cmp        w27, w9
0x0000000003d0c4a4: b.eq       #0x3d0c43c
0x0000000003d0c4a8: mov        x2, #0
0x0000000003d0c4ac: ldr        w9, [sp, #0xb8]
0x0000000003d0c4b0: sub        w3, w27, w9
0x0000000003d0c4b4: ldr        w12, [sp, #0xb0]
0x0000000003d0c4b8: b          #0x3d0c4d4
0x0000000003d0c4bc: fmax       v25.4s, v25.4s, v3.4s
0x0000000003d0c4c0: str        q25, [x0, x2, lsl #4]
0x0000000003d0c4c4: add        x2, x2, #1
0x0000000003d0c4c8: add        w12, w12, #1
0x0000000003d0c4cc: cmp        x2, x6
0x0000000003d0c4d0: b.eq       #0x3d0c490
0x0000000003d0c4d4: ldr        x9, [x5]
0x0000000003d0c4d8: ldur       x9, [x9, #-0x18]
0x0000000003d0c4dc: add        x21, x5, x9
0x0000000003d0c4e0: ldr        w9, [x21, #0xcc]
0x0000000003d0c4e4: cbz        w9, #0x3d0c4fc
0x0000000003d0c4e8: ldr        x9, [x21, #0x168]
0x0000000003d0c4ec: ldr        q25, [x9, x8, lsl #4]
0x0000000003d0c4f0: cmp        w26, #0
0x0000000003d0c4f4: b.gt       #0x3d0c508
0x0000000003d0c4f8: b          #0x3d0c610
0x0000000003d0c4fc: movi       v25.16b, #0
0x0000000003d0c500: cmp        w26, #0
0x0000000003d0c504: b.le       #0x3d0c610
0x0000000003d0c508: ldr        w22, [x21, #0x98]
0x0000000003d0c50c: cmp        w22, #1
0x0000000003d0c510: b.lt       #0x3d0c610
0x0000000003d0c514: mov        x23, #0
0x0000000003d0c518: ldr        x9, [x5, #0x10]
0x0000000003d0c51c: add        x5, x9, x1, lsl #2
0x0000000003d0c520: ldr        x15, [sp, #0xc0]
0x0000000003d0c524: ldrsw      x9, [x15, #0x2c]
0x0000000003d0c528: ldr        x6, [x15]
0x0000000003d0c52c: ldr        x11, [x15, #0x40]
0x0000000003d0c530: ldr        x15, [x15, #0x10]
0x0000000003d0c534: mul        x7, x11, x15
0x0000000003d0c538: mul        x19, x15, x9
0x0000000003d0c53c: ldr        w20, [x21, #0xa0]
0x0000000003d0c540: b          #0x3d0c554
0x0000000003d0c544: add        x5, x5, x10, lsl #2
0x0000000003d0c548: add        x23, x23, #1
0x0000000003d0c54c: cmp        x23, x26
0x0000000003d0c550: b.eq       #0x3d0c610
0x0000000003d0c554: mov        w24, #0
0x0000000003d0c558: mov        w25, #0
0x0000000003d0c55c: madd       x28, x7, x23, x6
0x0000000003d0c560: b          #0x3d0c574
0x0000000003d0c564: add        w25, w25, #1
0x0000000003d0c568: add        w24, w24, #0x10
0x0000000003d0c56c: cmp        w25, w22
0x0000000003d0c570: b.eq       #0x3d0c544
0x0000000003d0c574: madd       w9, w20, w25, w3
0x0000000003d0c578: tbnz       w9, #0x1f, #0x3d0c564
0x0000000003d0c57c: ldr        w15, [x21, #0xa8]
0x0000000003d0c580: sdiv       w11, w9, w15
0x0000000003d0c584: msub       w9, w11, w15, w9
0x0000000003d0c588: cmp        w9, #0
0x0000000003d0c58c: ccmp       w11, w13, #0, eq
0x0000000003d0c590: b.ge       #0x3d0c564
0x0000000003d0c594: ldr        w30, [x21, #0x94]
0x0000000003d0c598: cmp        w30, #1
0x0000000003d0c59c: b.lt       #0x3d0c564
0x0000000003d0c5a0: ldr        w9, [x21, #0x9c]
0x0000000003d0c5a4: sxtw       x11, w11
0x0000000003d0c5a8: madd       x15, x19, x11, x28
0x0000000003d0c5ac: mul        w11, w30, w24
0x0000000003d0c5b0: mov        x4, x12
0x0000000003d0c5b4: b          #0x3d0c5c8
0x0000000003d0c5b8: add        w11, w11, #0x10
0x0000000003d0c5bc: add        w4, w4, w9
0x0000000003d0c5c0: subs       x30, x30, #1
0x0000000003d0c5c4: b.eq       #0x3d0c564
0x0000000003d0c5c8: tbnz       w4, #0x1f, #0x3d0c5b8
0x0000000003d0c5cc: ldr        w17, [x21, #0xa4]
0x0000000003d0c5d0: sdiv       w16, w4, w17
0x0000000003d0c5d4: msub       w17, w16, w17, w4
0x0000000003d0c5d8: cmp        w17, #0
0x0000000003d0c5dc: ccmp       w16, w14, #0, eq
0x0000000003d0c5e0: b.ge       #0x3d0c5b8
0x0000000003d0c5e4: lsl        w16, w16, #2
0x0000000003d0c5e8: sbfiz      x16, x16, #2, #0x20
0x0000000003d0c5ec: ldr        q26, [x15, x16]
0x0000000003d0c5f0: add        x16, x5, w11, uxtw #2
0x0000000003d0c5f4: ldp        q27, q28, [x16]
0x0000000003d0c5f8: ldp        q29, q30, [x16, #0x20]
0x0000000003d0c5fc: fmla       v25.4s, v27.4s, v26.s[0]
0x0000000003d0c600: fmla       v25.4s, v28.4s, v26.s[1]
0x0000000003d0c604: fmla       v25.4s, v29.4s, v26.s[2]
0x0000000003d0c608: fmla       v25.4s, v30.4s, v26.s[3]
0x0000000003d0c60c: b          #0x3d0c5b8
0x0000000003d0c610: ldr        w11, [x21, #0xd4]
0x0000000003d0c614: ldr        x9, [x21, #0xd8]
0x0000000003d0c618: cmp        w11, #3
0x0000000003d0c61c: b.gt       #0x3d0c654
0x0000000003d0c620: cmp        w11, #1
0x0000000003d0c624: ldur       x5, [x29, #-0xc8]
0x0000000003d0c628: ldr        x6, [sp, #0xd0]
0x0000000003d0c62c: b.eq       #0x3d0c4bc
0x0000000003d0c630: cmp        w11, #2
0x0000000003d0c634: b.eq       #0x3d0c714
0x0000000003d0c638: cmp        w11, #3
0x0000000003d0c63c: b.ne       #0x3d0c4c0
0x0000000003d0c640: ld1r       {v26.4s}, [x9], #4
0x0000000003d0c644: ld1r       {v27.4s}, [x9]
0x0000000003d0c648: fmax       v25.4s, v25.4s, v26.4s
0x0000000003d0c64c: fmin       v25.4s, v25.4s, v27.4s
0x0000000003d0c650: b          #0x3d0c4c0
0x0000000003d0c654: cmp        w11, #4
0x0000000003d0c658: ldur       x5, [x29, #-0xc8]
0x0000000003d0c65c: ldr        x6, [sp, #0xd0]
0x0000000003d0c660: b.eq       #0x3d0c690
0x0000000003d0c664: cmp        w11, #5
0x0000000003d0c668: b.eq       #0x3d0c728
0x0000000003d0c66c: cmp        w11, #6
0x0000000003d0c670: b.ne       #0x3d0c4c0
0x0000000003d0c674: ldr        s26, [x9], #4
0x0000000003d0c678: ld1r       {v27.4s}, [x9]
0x0000000003d0c67c: fmla       v27.4s, v25.4s, v26.s[0]
0x0000000003d0c680: fmax       v26.4s, v27.4s, v3.4s
0x0000000003d0c684: fmin       v26.4s, v26.4s, v0.4s
0x0000000003d0c688: fmul       v25.4s, v26.4s, v25.4s
0x0000000003d0c68c: b          #0x3d0c4c0
0x0000000003d0c690: fneg       v25.4s, v25.4s
0x0000000003d0c694: fmin       v25.4s, v25.4s, v4.4s
0x0000000003d0c698: fmax       v25.4s, v25.4s, v5.4s
0x0000000003d0c69c: movi       v26.4s, #0x3f, lsl #24
0x0000000003d0c6a0: fmla       v26.4s, v25.4s, v6.4s
0x0000000003d0c6a4: fcvtzs     v27.4s, v26.4s
0x0000000003d0c6a8: scvtf      v27.4s, v27.4s
0x0000000003d0c6ac: fcmgt      v26.4s, v27.4s, v26.4s
0x0000000003d0c6b0: and        v26.16b, v0.16b, v26.16b
0x0000000003d0c6b4: fsub       v26.4s, v27.4s, v26.4s
0x0000000003d0c6b8: fmla       v25.4s, v26.4s, v7.4s
0x0000000003d0c6bc: fmul       v27.4s, v25.4s, v25.4s
0x0000000003d0c6c0: mov        v28.16b, v17.16b
0x0000000003d0c6c4: fmla       v28.4s, v25.4s, v16.4s
0x0000000003d0c6c8: mov        v29.16b, v18.16b
0x0000000003d0c6cc: fmla       v29.4s, v28.4s, v25.4s
0x0000000003d0c6d0: mov        v28.16b, v19.16b
0x0000000003d0c6d4: fmla       v28.4s, v29.4s, v25.4s
0x0000000003d0c6d8: mov        v29.16b, v20.16b
0x0000000003d0c6dc: fmla       v29.4s, v28.4s, v25.4s
0x0000000003d0c6e0: movi       v28.4s, #0x3f, lsl #24
0x0000000003d0c6e4: fmla       v28.4s, v29.4s, v25.4s
0x0000000003d0c6e8: fadd       v25.4s, v25.4s, v0.4s
0x0000000003d0c6ec: fmla       v25.4s, v27.4s, v28.4s
0x0000000003d0c6f0: fcvtzs     v26.4s, v26.4s
0x0000000003d0c6f4: shl        v26.4s, v26.4s, #0x17
0x0000000003d0c6f8: add        v26.4s, v26.4s, v0.4s
0x0000000003d0c6fc: mov        v27.16b, v0.16b
0x0000000003d0c700: fmla       v27.4s, v25.4s, v26.4s
0x0000000003d0c704: frecpe     v25.4s, v27.4s
0x0000000003d0c708: frecps     v26.4s, v27.4s, v25.4s
0x0000000003d0c70c: fmul       v25.4s, v26.4s, v25.4s
0x0000000003d0c710: b          #0x3d0c4c0
0x0000000003d0c714: ld1r       {v26.4s}, [x9]
0x0000000003d0c718: fcmgt      v27.4s, v25.4s, #0.0
0x0000000003d0c71c: bit        v26.16b, v0.16b, v27.16b
0x0000000003d0c720: fmul       v25.4s, v26.4s, v25.4s
0x0000000003d0c724: b          #0x3d0c4c0
0x0000000003d0c728: fmin       v26.4s, v25.4s, v4.4s
0x0000000003d0c72c: fmax       v26.4s, v26.4s, v5.4s
0x0000000003d0c730: movi       v27.4s, #0x3f, lsl #24
0x0000000003d0c734: fmla       v27.4s, v26.4s, v6.4s
0x0000000003d0c738: fcvtzs     v28.4s, v27.4s
0x0000000003d0c73c: scvtf      v28.4s, v28.4s
0x0000000003d0c740: fcmgt      v27.4s, v28.4s, v27.4s
0x0000000003d0c744: and        v27.16b, v0.16b, v27.16b
0x0000000003d0c748: fsub       v27.4s, v28.4s, v27.4s
0x0000000003d0c74c: fmls       v26.4s, v27.4s, v21.4s
0x0000000003d0c750: fmul       v28.4s, v26.4s, v26.4s
0x0000000003d0c754: mov        v29.16b, v17.16b
0x0000000003d0c758: fmla       v29.4s, v26.4s, v16.4s
0x0000000003d0c75c: mov        v30.16b, v18.16b
0x0000000003d0c760: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c764: mov        v29.16b, v19.16b
0x0000000003d0c768: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c76c: mov        v30.16b, v20.16b
0x0000000003d0c770: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c774: movi       v29.4s, #0x3f, lsl #24
0x0000000003d0c778: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c77c: fadd       v26.4s, v26.4s, v0.4s
0x0000000003d0c780: fmla       v26.4s, v28.4s, v29.4s
0x0000000003d0c784: fcvtzs     v27.4s, v27.4s
0x0000000003d0c788: shl        v27.4s, v27.4s, #0x17
0x0000000003d0c78c: add        v27.4s, v27.4s, v0.4s
0x0000000003d0c790: mov        v28.16b, v0.16b
0x0000000003d0c794: fmla       v28.4s, v26.4s, v27.4s
0x0000000003d0c798: fmax       v26.4s, v28.4s, v3.4s
0x0000000003d0c79c: and        v27.16b, v26.16b, v22.16b
0x0000000003d0c7a0: orr        v27.4s, #0x3f, lsl #24
0x0000000003d0c7a4: mvni       v28.4s, #0x7d
0x0000000003d0c7a8: ssra       v28.4s, v26.4s, #0x17
0x0000000003d0c7ac: scvtf      v26.4s, v28.4s
0x0000000003d0c7b0: fcmgt      v28.4s, v23.4s, v27.4s
0x0000000003d0c7b4: and        v29.16b, v27.16b, v28.16b
0x0000000003d0c7b8: fadd       v27.4s, v27.4s, v1.4s
0x0000000003d0c7bc: and        v28.16b, v0.16b, v28.16b
0x0000000003d0c7c0: fsub       v28.4s, v26.4s, v28.4s
0x0000000003d0c7c4: fadd       v26.4s, v27.4s, v29.4s
0x0000000003d0c7c8: fmul       v27.4s, v26.4s, v26.4s
0x0000000003d0c7cc: mov        w9, #0x21bb
0x0000000003d0c7d0: movk       w9, #0x3d90, lsl #16
0x0000000003d0c7d4: dup        v29.4s, w9
0x0000000003d0c7d8: mov        w9, #0xd1b8
0x0000000003d0c7dc: movk       w9, #0xbdeb, lsl #16
0x0000000003d0c7e0: dup        v30.4s, w9
0x0000000003d0c7e4: fmla       v30.4s, v26.4s, v29.4s
0x0000000003d0c7e8: mov        w9, #0x251a
0x0000000003d0c7ec: movk       w9, #0x3def, lsl #16
0x0000000003d0c7f0: dup        v29.4s, w9
0x0000000003d0c7f4: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c7f8: mov        w9, #0x5d4f
0x0000000003d0c7fc: movk       w9, #0xbdfe, lsl #16
0x0000000003d0c800: dup        v30.4s, w9
0x0000000003d0c804: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c808: mov        w9, #0xe9bf
0x0000000003d0c80c: movk       w9, #0x3e11, lsl #16
0x0000000003d0c810: dup        v29.4s, w9
0x0000000003d0c814: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c818: mov        w9, #0xae50
0x0000000003d0c81c: movk       w9, #0xbe2a, lsl #16
0x0000000003d0c820: dup        v30.4s, w9
0x0000000003d0c824: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c828: mov        w9, #0xceac
0x0000000003d0c82c: movk       w9, #0x3e4c, lsl #16
0x0000000003d0c830: dup        v29.4s, w9
0x0000000003d0c834: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c838: mov        w9, #0xfffc
0x0000000003d0c83c: movk       w9, #0xbe7f, lsl #16
0x0000000003d0c840: dup        v30.4s, w9
0x0000000003d0c844: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c848: mov        w9, #0xaaaa
0x0000000003d0c84c: movk       w9, #0x3eaa, lsl #16
0x0000000003d0c850: dup        v29.4s, w9
0x0000000003d0c854: fmla       v29.4s, v30.4s, v26.4s
0x0000000003d0c858: movi       v30.4s, #0xbf, lsl #24
0x0000000003d0c85c: fmla       v30.4s, v29.4s, v26.4s
0x0000000003d0c860: fmla       v26.4s, v28.4s, v21.4s
0x0000000003d0c864: fmla       v26.4s, v27.4s, v30.4s
0x0000000003d0c868: mov        w9, #0xb717
0x0000000003d0c86c: movk       w9, #0x38d1, lsl #16
0x0000000003d0c870: dup        v27.4s, w9
0x0000000003d0c874: fabs       v28.4s, v26.4s
0x0000000003d0c878: fcmgt      v27.4s, v27.4s, v28.4s
0x0000000003d0c87c: fminnm     v28.4s, v28.4s, v2.4s
0x0000000003d0c880: fmul       v29.4s, v28.4s, v28.4s
0x0000000003d0c884: mov        w9, #0x25c0
0x0000000003d0c888: movk       w9, #0xa59f, lsl #16
0x0000000003d0c88c: dup        v30.4s, w9
0x0000000003d0c890: mov        w9, #0x337e
0x0000000003d0c894: movk       w9, #0x2a61, lsl #16
0x0000000003d0c898: dup        v31.4s, w9
0x0000000003d0c89c: fmla       v31.4s, v29.4s, v30.4s
0x0000000003d0c8a0: mov        w9, #0x37ff
0x0000000003d0c8a4: movk       w9, #0xaebd, lsl #16
0x0000000003d0c8a8: dup        v30.4s, w9
0x0000000003d0c8ac: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c8b0: mov        w9, #0x41
0x0000000003d0c8b4: movk       w9, #0x335c, lsl #16
0x0000000003d0c8b8: dup        v31.4s, w9
0x0000000003d0c8bc: fmla       v31.4s, v30.4s, v29.4s
0x0000000003d0c8c0: mov        w9, #0x434a
0x0000000003d0c8c4: movk       w9, #0x3779, lsl #16
0x0000000003d0c8c8: dup        v30.4s, w9
0x0000000003d0c8cc: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c8d0: mov        w9, #0xded
0x0000000003d0c8d4: movk       w9, #0x3a27, lsl #16
0x0000000003d0c8d8: dup        v31.4s, w9
0x0000000003d0c8dc: fmla       v31.4s, v30.4s, v29.4s
0x0000000003d0c8e0: mov        w9, #0x59dc
0x0000000003d0c8e4: movk       w9, #0x3ba0, lsl #16
0x0000000003d0c8e8: dup        v30.4s, w9
0x0000000003d0c8ec: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c8f0: fmul       v28.4s, v30.4s, v28.4s
0x0000000003d0c8f4: mov        w9, #0xd3d8
0x0000000003d0c8f8: movk       w9, #0x35a0, lsl #16
0x0000000003d0c8fc: dup        v30.4s, w9
0x0000000003d0c900: mov        w9, #0x95d6
0x0000000003d0c904: movk       w9, #0x38f8, lsl #16
0x0000000003d0c908: dup        v31.4s, w9
0x0000000003d0c90c: fmla       v31.4s, v29.4s, v30.4s
0x0000000003d0c910: mov        w9, #0xaa05
0x0000000003d0c914: movk       w9, #0x3b14, lsl #16
0x0000000003d0c918: dup        v30.4s, w9
0x0000000003d0c91c: fmla       v30.4s, v31.4s, v29.4s
0x0000000003d0c920: mov        w9, #0x59dd
0x0000000003d0c924: movk       w9, #0x3ba0, lsl #16
0x0000000003d0c928: dup        v31.4s, w9
0x0000000003d0c92c: fmla       v31.4s, v30.4s, v29.4s
0x0000000003d0c930: fdiv       v28.4s, v28.4s, v31.4s
0x0000000003d0c934: and        v29.16b, v26.16b, v24.16b
0x0000000003d0c938: fabs       v28.4s, v28.4s
0x0000000003d0c93c: orr        v28.16b, v29.16b, v28.16b
0x0000000003d0c940: bif        v26.16b, v28.16b, v27.16b
0x0000000003d0c944: fmul       v25.4s, v25.4s, v26.4s
0x0000000003d0c948: b          #0x3d0c4c0
0x0000000003d0c94c: ldr        x10, [sp, #0x10]
0x0000000003d0c950: ldr        x20, [sp, #0x90]
0x0000000003d0c954: ldr        w21, [sp, #0x8c]
0x0000000003d0c958: cmp        w20, #1
0x0000000003d0c95c: cset       w8, eq
0x0000000003d0c960: str        w8, [sp, #0xc]
0x0000000003d0c964: b.eq       #0x3d0bd20
0x0000000003d0c968: str        x10, [sp, #0x10]
0x0000000003d0c96c: cmp        w21, #1
0x0000000003d0c970: cset       w8, eq
0x0000000003d0c974: cmp        w20, #4
0x0000000003d0c978: b.ne       #0x3d0ccec
0x0000000003d0c97c: cmp        w21, #1
0x0000000003d0c980: ldr        x10, [sp, #0x10]
0x0000000003d0c984: b.ne       #0x3d0ccf0
0x0000000003d0c988: ldur       x8, [x7, #-0x18]
0x0000000003d0c98c: add        x8, x5, x8
0x0000000003d0c990: ldr        w8, [x8, #0x90]
0x0000000003d0c994: cmp        w8, #1
0x0000000003d0c998: ldr        w11, [sp, #0xc]
0x0000000003d0c99c: mov        w8, #1
0x0000000003d0c9a0: b.lt       #0x3d0ccf4
0x0000000003d0c9a4: ldr        w9, [sp, #0xa4]
0x0000000003d0c9a8: cmp        w9, #1
0x0000000003d0c9ac: b.lt       #0x3d0ccf4
0x0000000003d0c9b0: cmp        w6, #1
0x0000000003d0c9b4: b.lt       #0x3d0ccf4
0x0000000003d0c9b8: mov        x30, #0
0x0000000003d0c9bc: mul        w8, w26, w10
0x0000000003d0c9c0: lsl        w8, w8, #2
0x0000000003d0c9c4: str        w8, [sp, #0x68]
0x0000000003d0c9c8: ldur       x8, [x29, #-0x80]
0x0000000003d0c9cc: ldur       x11, [x29, #-0xc0]
0x0000000003d0c9d0: ldur       x9, [x29, #-0xb0]
0x0000000003d0c9d4: mul        x8, x8, x9
0x0000000003d0c9d8: stp        x8, x11, [sp, #0x50]
0x0000000003d0c9dc: str        x10, [sp, #0x10]
0x0000000003d0c9e0: sbfiz      x28, x10, #2, #0x20
0x0000000003d0c9e4: sxtw       x8, w6
0x0000000003d0c9e8: str        x8, [sp, #0x90]
0x0000000003d0c9ec: ldr        x10, [x5, #0xa0]
0x0000000003d0c9f0: ldp        q1, q0, [sp, #0x30]
0x0000000003d0c9f4: mov        w11, v1.s[1]
0x0000000003d0c9f8: mov        w24, v0.s[1]
0x0000000003d0c9fc: fmov       w8, s1
0x0000000003d0ca00: fmov       w20, s0
0x0000000003d0ca04: add        x9, x5, #0x90
0x0000000003d0ca08: stp        x9, x10, [sp, #0x20]
0x0000000003d0ca0c: neg        w8, w8
0x0000000003d0ca10: stp        w8, w11, [sp, #0x88]
0x0000000003d0ca14: fmov       s9, wzr
0x0000000003d0ca18: fmov       s10, #1.00000000
0x0000000003d0ca1c: str        x7, [sp, #0xb8]
0x0000000003d0ca20: b          #0x3d0ca3c
0x0000000003d0ca24: add        x30, x30, #1
0x0000000003d0ca28: ldur       x8, [x7, #-0x18]
0x0000000003d0ca2c: ldr        x9, [sp, #0x20]
0x0000000003d0ca30: ldrsw      x8, [x9, x8]
0x0000000003d0ca34: cmp        x30, x8
0x0000000003d0ca38: b.ge       #0x3d0cce4
0x0000000003d0ca3c: mov        w11, #0
0x0000000003d0ca40: ldp        x8, x9, [sp, #0x50]
0x0000000003d0ca44: mul        x8, x8, x30
0x0000000003d0ca48: add        x8, x9, x8
0x0000000003d0ca4c: str        x8, [sp, #0xc8]
0x0000000003d0ca50: ldr        w8, [sp, #0x68]
0x0000000003d0ca54: mul        w8, w8, w30
0x0000000003d0ca58: ldr        x9, [sp, #0x28]
0x0000000003d0ca5c: add        x8, x9, w8, sxtw #2
0x0000000003d0ca60: stp        x30, x8, [sp, #0xa8]
0x0000000003d0ca64: b          #0x3d0ca8c
0x0000000003d0ca68: ldr        x8, [sp, #0x90]
0x0000000003d0ca6c: ldr        x9, [sp, #0xc8]
0x0000000003d0ca70: add        x9, x9, x8, lsl #2
0x0000000003d0ca74: str        x9, [sp, #0xc8]
0x0000000003d0ca78: ldr        w11, [sp, #0x98]
0x0000000003d0ca7c: add        w11, w11, #1
0x0000000003d0ca80: ldr        w8, [sp, #0xa4]
0x0000000003d0ca84: cmp        w11, w8
0x0000000003d0ca88: b.eq       #0x3d0ca24
0x0000000003d0ca8c: mov        x19, #0
0x0000000003d0ca90: ldr        x10, [sp, #0xc0]
0x0000000003d0ca94: ldrsw      x8, [x10, #0x2c]
0x0000000003d0ca98: ldr        x22, [x10]
0x0000000003d0ca9c: ldr        x9, [x10, #0x40]
0x0000000003d0caa0: ldr        x10, [x10, #0x10]
0x0000000003d0caa4: mul        x27, x9, x10
0x0000000003d0caa8: ldp        w21, w9, [sp, #0x88]
0x0000000003d0caac: str        w11, [sp, #0x98]
0x0000000003d0cab0: sub        w23, w11, w9
0x0000000003d0cab4: mul        x25, x10, x8
0x0000000003d0cab8: b          #0x3d0cad8
0x0000000003d0cabc: fmov       s0, s8
0x0000000003d0cac0: ldr        x8, [sp, #0xc8]
0x0000000003d0cac4: str        s0, [x8, x19, lsl #2]
0x0000000003d0cac8: add        x19, x19, #1
0x0000000003d0cacc: add        w21, w21, #1
0x0000000003d0cad0: cmp        x19, x6
0x0000000003d0cad4: b.eq       #0x3d0ca68
0x0000000003d0cad8: ldur       x8, [x7, #-0x18]
0x0000000003d0cadc: add        x8, x5, x8
0x0000000003d0cae0: ldr        w9, [x8, #0xcc]
0x0000000003d0cae4: cbz        w9, #0x3d0cafc
0x0000000003d0cae8: ldr        x9, [x8, #0x168]
0x0000000003d0caec: ldr        s8, [x9, x30, lsl #2]
0x0000000003d0caf0: cmp        w26, #0
0x0000000003d0caf4: b.gt       #0x3d0cb08
0x0000000003d0caf8: b          #0x3d0cbec
0x0000000003d0cafc: fmov       s8, wzr
0x0000000003d0cb00: cmp        w26, #0
0x0000000003d0cb04: b.le       #0x3d0cbec
0x0000000003d0cb08: ldr        w9, [x8, #0x98]
0x0000000003d0cb0c: cmp        w9, #1
0x0000000003d0cb10: b.lt       #0x3d0cbec
0x0000000003d0cb14: mov        x10, #0
0x0000000003d0cb18: ldr        w11, [x8, #0xa0]
0x0000000003d0cb1c: ldr        x12, [sp, #0xb0]
0x0000000003d0cb20: b          #0x3d0cb34
0x0000000003d0cb24: add        x12, x12, x28, lsl #2
0x0000000003d0cb28: add        x10, x10, #1
0x0000000003d0cb2c: cmp        x10, x26
0x0000000003d0cb30: b.eq       #0x3d0cbec
0x0000000003d0cb34: mov        w13, #0
0x0000000003d0cb38: mov        w14, #0
0x0000000003d0cb3c: madd       x15, x27, x10, x22
0x0000000003d0cb40: b          #0x3d0cb54
0x0000000003d0cb44: add        w14, w14, #1
0x0000000003d0cb48: add        w13, w13, #4
0x0000000003d0cb4c: cmp        w14, w9
0x0000000003d0cb50: b.eq       #0x3d0cb24
0x0000000003d0cb54: madd       w16, w11, w14, w23
0x0000000003d0cb58: tbnz       w16, #0x1f, #0x3d0cb44
0x0000000003d0cb5c: ldr        w17, [x8, #0xa8]
0x0000000003d0cb60: sdiv       w0, w16, w17
0x0000000003d0cb64: msub       w16, w0, w17, w16
0x0000000003d0cb68: cmp        w16, #0
0x0000000003d0cb6c: ccmp       w0, w24, #0, eq
0x0000000003d0cb70: b.ge       #0x3d0cb44
0x0000000003d0cb74: ldr        w16, [x8, #0x94]
0x0000000003d0cb78: cmp        w16, #1
0x0000000003d0cb7c: b.lt       #0x3d0cb44
0x0000000003d0cb80: ldr        w17, [x8, #0x9c]
0x0000000003d0cb84: sxtw       x0, w0
0x0000000003d0cb88: madd       x0, x25, x0, x15
0x0000000003d0cb8c: mul        w1, w16, w13
0x0000000003d0cb90: mov        x2, x21
0x0000000003d0cb94: b          #0x3d0cba8
0x0000000003d0cb98: add        w1, w1, #4
0x0000000003d0cb9c: add        w2, w2, w17
0x0000000003d0cba0: subs       x16, x16, #1
0x0000000003d0cba4: b.eq       #0x3d0cb44
0x0000000003d0cba8: tbnz       w2, #0x1f, #0x3d0cb98
0x0000000003d0cbac: ldr        w4, [x8, #0xa4]
0x0000000003d0cbb0: sdiv       w3, w2, w4
0x0000000003d0cbb4: msub       w4, w3, w4, w2
0x0000000003d0cbb8: cmp        w4, #0
0x0000000003d0cbbc: ccmp       w3, w20, #0, eq
0x0000000003d0cbc0: b.ge       #0x3d0cb98
0x0000000003d0cbc4: lsl        w3, w3, #2
0x0000000003d0cbc8: sbfiz      x3, x3, #2, #0x20
0x0000000003d0cbcc: ldr        q0, [x0, x3]
0x0000000003d0cbd0: ubfiz      x3, x1, #2, #0x20
0x0000000003d0cbd4: ldr        q1, [x12, x3]
0x0000000003d0cbd8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d0cbdc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d0cbe0: faddp      s0, v0.2s
0x0000000003d0cbe4: fadd       s8, s0, s8
0x0000000003d0cbe8: b          #0x3d0cb98
0x0000000003d0cbec: ldr        w9, [x8, #0xd4]
0x0000000003d0cbf0: cmp        w9, #3
0x0000000003d0cbf4: b.gt       #0x3d0cc24
0x0000000003d0cbf8: cmp        w9, #1
0x0000000003d0cbfc: b.eq       #0x3d0cc74
0x0000000003d0cc00: cmp        w9, #2
0x0000000003d0cc04: b.eq       #0x3d0cca0
0x0000000003d0cc08: cmp        w9, #3
0x0000000003d0cc0c: b.ne       #0x3d0cabc
0x0000000003d0cc10: ldr        x8, [x8, #0xd8]
0x0000000003d0cc14: ldp        s0, s1, [x8]
0x0000000003d0cc18: fmaxnm     s0, s0, s8
0x0000000003d0cc1c: fminnm     s0, s0, s1
0x0000000003d0cc20: b          #0x3d0cac0
0x0000000003d0cc24: cmp        w9, #4
0x0000000003d0cc28: b.eq       #0x3d0cc7c
0x0000000003d0cc2c: cmp        w9, #5
0x0000000003d0cc30: b.eq       #0x3d0ccb8
0x0000000003d0cc34: cmp        w9, #6
0x0000000003d0cc38: b.ne       #0x3d0cabc
0x0000000003d0cc3c: ldr        x8, [x8, #0xd8]
0x0000000003d0cc40: ldp        s1, s2, [x8]
0x0000000003d0cc44: fneg       s0, s2
0x0000000003d0cc48: fdiv       s3, s0, s1
0x0000000003d0cc4c: fmov       s0, wzr
0x0000000003d0cc50: fcmp       s3, s8
0x0000000003d0cc54: b.gt       #0x3d0cac0
0x0000000003d0cc58: fdiv       s0, s10, s1
0x0000000003d0cc5c: fadd       s0, s3, s0
0x0000000003d0cc60: fcmp       s0, s8
0x0000000003d0cc64: b.lt       #0x3d0cabc
0x0000000003d0cc68: fmadd      s0, s1, s8, s2
0x0000000003d0cc6c: fmul       s0, s0, s8
0x0000000003d0cc70: b          #0x3d0cac0
0x0000000003d0cc74: fmaxnm     s0, s8, s9
0x0000000003d0cc78: b          #0x3d0cac0
0x0000000003d0cc7c: fneg       s0, s8
0x0000000003d0cc80: bl         #0x4b98a28
0x0000000003d0cc84: ldr        x30, [sp, #0xa8]
0x0000000003d0cc88: ldr        x7, [sp, #0xb8]
0x0000000003d0cc8c: ldr        x6, [sp, #0xd0]
0x0000000003d0cc90: ldur       x5, [x29, #-0xc8]
0x0000000003d0cc94: fadd       s0, s0, s10
0x0000000003d0cc98: fdiv       s0, s10, s0
0x0000000003d0cc9c: b          #0x3d0cac0
0x0000000003d0cca0: ldr        x8, [x8, #0xd8]
0x0000000003d0cca4: ldr        s0, [x8]
0x0000000003d0cca8: fcmp       s8, #0.0
0x0000000003d0ccac: fcsel      s0, s10, s0, gt
0x0000000003d0ccb0: fmul       s0, s0, s8
0x0000000003d0ccb4: b          #0x3d0cac0
0x0000000003d0ccb8: fmov       s0, s8
0x0000000003d0ccbc: bl         #0x4b98a28
0x0000000003d0ccc0: fadd       s0, s0, s10
0x0000000003d0ccc4: bl         #0x4b98df4
0x0000000003d0ccc8: bl         #0x4b99958
0x0000000003d0cccc: ldr        x30, [sp, #0xa8]
0x0000000003d0ccd0: ldr        x7, [sp, #0xb8]
0x0000000003d0ccd4: ldr        x6, [sp, #0xd0]
0x0000000003d0ccd8: ldur       x5, [x29, #-0xc8]
0x0000000003d0ccdc: fmul       s0, s0, s8
0x0000000003d0cce0: b          #0x3d0cac0
0x0000000003d0cce4: mov        w8, #1
0x0000000003d0cce8: ldr        q8, [sp, #0x70]
0x0000000003d0ccec: ldr        x10, [sp, #0x10]
0x0000000003d0ccf0: ldr        w11, [sp, #0xc]
0x0000000003d0ccf4: cbz        w11, #0x3d0d26c
0x0000000003d0ccf8: cbz        w8, #0x3d0d26c
0x0000000003d0ccfc: ldur       x8, [x7, #-0x18]
0x0000000003d0cd00: add        x8, x5, x8
0x0000000003d0cd04: ldr        w9, [x8, #0x94]
0x0000000003d0cd08: cmp        w9, #4
0x0000000003d0cd0c: b.eq       #0x3d0cd70
0x0000000003d0cd10: cmp        w9, #3
0x0000000003d0cd14: b.ne       #0x3d0ce80
0x0000000003d0cd18: ldr        w9, [x8, #0x98]
0x0000000003d0cd1c: cmp        w9, #3
0x0000000003d0cd20: b.ne       #0x3d0ce80
0x0000000003d0cd24: ldr        w9, [x8, #0xa4]
0x0000000003d0cd28: cmp        w9, #1
0x0000000003d0cd2c: b.ne       #0x3d0cdc8
0x0000000003d0cd30: ldr        w9, [x8, #0xa8]
0x0000000003d0cd34: cmp        w9, #1
0x0000000003d0cd38: b.ne       #0x3d0cdc8
0x0000000003d0cd3c: ldr        w9, [x8, #0x9c]
0x0000000003d0cd40: cmp        w9, #1
0x0000000003d0cd44: b.ne       #0x3d0cdc8
0x0000000003d0cd48: ldr        w9, [x8, #0xa0]
0x0000000003d0cd4c: cmp        w9, #1
0x0000000003d0cd50: b.ne       #0x3d0cdc8
0x0000000003d0cd54: ldr        x2, [x8, #0x120]
0x0000000003d0cd58: ldr        x3, [x8, #0x168]
0x0000000003d0cd5c: sub        x1, x29, #0xc0
0x0000000003d0cd60: ldr        x0, [sp, #0xc0]
0x0000000003d0cd64: bl         #0x3ba510c
0x0000000003d0cd68: ldur       x5, [x29, #-0xc8]
0x0000000003d0cd6c: b          #0x3d0ce5c
0x0000000003d0cd70: ldr        w9, [x8, #0x98]
0x0000000003d0cd74: cmp        w9, #4
0x0000000003d0cd78: b.ne       #0x3d0ce80
0x0000000003d0cd7c: ldr        w9, [x8, #0xa4]
0x0000000003d0cd80: cmp        w9, #1
0x0000000003d0cd84: b.ne       #0x3d0ce14
0x0000000003d0cd88: ldr        w9, [x8, #0xa8]
0x0000000003d0cd8c: cmp        w9, #1
0x0000000003d0cd90: b.ne       #0x3d0ce14
0x0000000003d0cd94: ldr        w9, [x8, #0x9c]
0x0000000003d0cd98: cmp        w9, #1
0x0000000003d0cd9c: b.ne       #0x3d0ce14
0x0000000003d0cda0: ldr        w9, [x8, #0xa0]
0x0000000003d0cda4: cmp        w9, #1
0x0000000003d0cda8: b.ne       #0x3d0ce14
0x0000000003d0cdac: ldr        x2, [x8, #0x120]
0x0000000003d0cdb0: ldr        x3, [x8, #0x168]
0x0000000003d0cdb4: sub        x1, x29, #0xc0
0x0000000003d0cdb8: ldr        x0, [sp, #0xc0]
0x0000000003d0cdbc: bl         #0x3ba5e40
0x0000000003d0cdc0: ldur       x5, [x29, #-0xc8]
0x0000000003d0cdc4: b          #0x3d0ce5c
0x0000000003d0cdc8: ldr        w9, [x8, #0xa4]
0x0000000003d0cdcc: cmp        w9, #2
0x0000000003d0cdd0: b.ne       #0x3d0ce80
0x0000000003d0cdd4: ldr        w9, [x8, #0xa8]
0x0000000003d0cdd8: cmp        w9, #2
0x0000000003d0cddc: b.ne       #0x3d0ce80
0x0000000003d0cde0: ldr        w9, [x8, #0x9c]
0x0000000003d0cde4: cmp        w9, #1
0x0000000003d0cde8: b.ne       #0x3d0ce80
0x0000000003d0cdec: ldr        w9, [x8, #0xa0]
0x0000000003d0cdf0: cmp        w9, #1
0x0000000003d0cdf4: b.ne       #0x3d0ce80
0x0000000003d0cdf8: ldr        x2, [x8, #0x120]
0x0000000003d0cdfc: ldr        x3, [x8, #0x168]
0x0000000003d0ce00: sub        x1, x29, #0xc0
0x0000000003d0ce04: ldr        x0, [sp, #0xc0]
0x0000000003d0ce08: bl         #0x3ba5800
0x0000000003d0ce0c: ldur       x5, [x29, #-0xc8]
0x0000000003d0ce10: b          #0x3d0ce5c
0x0000000003d0ce14: ldr        w9, [x8, #0xa4]
0x0000000003d0ce18: cmp        w9, #2
0x0000000003d0ce1c: b.ne       #0x3d0ce80
0x0000000003d0ce20: ldr        w9, [x8, #0xa8]
0x0000000003d0ce24: cmp        w9, #2
0x0000000003d0ce28: b.ne       #0x3d0ce80
0x0000000003d0ce2c: ldr        w9, [x8, #0x9c]
0x0000000003d0ce30: cmp        w9, #1
0x0000000003d0ce34: b.ne       #0x3d0ce80
0x0000000003d0ce38: ldr        w9, [x8, #0xa0]
0x0000000003d0ce3c: cmp        w9, #1
0x0000000003d0ce40: b.ne       #0x3d0ce80
0x0000000003d0ce44: ldr        x2, [x8, #0x120]
0x0000000003d0ce48: ldr        x3, [x8, #0x168]
0x0000000003d0ce4c: sub        x1, x29, #0xc0
0x0000000003d0ce50: ldr        x0, [sp, #0xc0]
0x0000000003d0ce54: bl         #0x3ba6608
0x0000000003d0ce58: ldur       x5, [x29, #-0xc8]
0x0000000003d0ce5c: ldr        x0, [x5, #8]
0x0000000003d0ce60: cbz        x0, #0x3d0d26c
0x0000000003d0ce64: ldr        x8, [x0]
0x0000000003d0ce68: ldr        x8, [x8, #0x48]
0x0000000003d0ce6c: sub        x1, x29, #0xc0
0x0000000003d0ce70: ldr        x2, [sp, #0x18]
0x0000000003d0ce74: blr        x8
0x0000000003d0ce78: ldur       x5, [x29, #-0xc8]
0x0000000003d0ce7c: b          #0x3d0d26c
0x0000000003d0ce80: ldr        w8, [x8, #0x90]
0x0000000003d0ce84: cmp        w8, #1
0x0000000003d0ce88: b.lt       #0x3d0d26c
0x0000000003d0ce8c: cmgt       v0.2s, v8.2s, #0
0x0000000003d0ce90: mov        w8, v0.s[1]
0x0000000003d0ce94: fmov       w9, s0
0x0000000003d0ce98: and        w8, w8, w9
0x0000000003d0ce9c: tbz        w8, #0, #0x3d0d26c
0x0000000003d0cea0: ldur       x8, [x29, #-0x80]
0x0000000003d0cea4: ldur       x25, [x29, #-0xc0]
0x0000000003d0cea8: ldur       x9, [x29, #-0xb0]
0x0000000003d0ceac: mul        x8, x8, x9
0x0000000003d0ceb0: str        x8, [sp, #0x68]
0x0000000003d0ceb4: sxtw       x11, w6
0x0000000003d0ceb8: cmp        w26, #0
0x0000000003d0cebc: str        x7, [sp, #0xb8]
0x0000000003d0cec0: b.le       #0x3d0d154
0x0000000003d0cec4: mov        w12, #0
0x0000000003d0cec8: mov        x4, #0
0x0000000003d0cecc: sxtw       x8, w10
0x0000000003d0ced0: ldr        x9, [x5, #0xe8]
0x0000000003d0ced4: stp        x9, x25, [sp, #0x50]
0x0000000003d0ced8: ldr        q0, [sp, #0x30]
0x0000000003d0cedc: mov        w9, v0.s[1]
0x0000000003d0cee0: str        w9, [sp, #0x8c]
0x0000000003d0cee4: fmov       w9, s0
0x0000000003d0cee8: ldr        q0, [sp, #0x40]
0x0000000003d0ceec: mov        w27, v0.s[1]
0x0000000003d0cef0: fmov       w22, s0
0x0000000003d0cef4: add        x13, x5, #0x90
0x0000000003d0cef8: str        x13, [sp, #0x40]
0x0000000003d0cefc: fmov       s8, wzr
0x0000000003d0cf00: neg        w9, w9
0x0000000003d0cf04: str        w9, [sp, #0x88]
0x0000000003d0cf08: mul        w9, w10, w26
0x0000000003d0cf0c: str        w9, [sp, #0x30]
0x0000000003d0cf10: fmov       s9, #1.00000000
0x0000000003d0cf14: lsl        x20, x8, #2
0x0000000003d0cf18: str        x11, [sp, #0x90]
0x0000000003d0cf1c: b          #0x3d0cf48
0x0000000003d0cf20: add        x4, x4, #1
0x0000000003d0cf24: ldur       x8, [x7, #-0x18]
0x0000000003d0cf28: ldr        x9, [sp, #0x40]
0x0000000003d0cf2c: ldrsw      x8, [x9, x8]
0x0000000003d0cf30: ldr        w12, [sp, #0x70]
0x0000000003d0cf34: ldr        w9, [sp, #0x30]
0x0000000003d0cf38: add        w12, w12, w9
0x0000000003d0cf3c: cmp        x4, x8
0x0000000003d0cf40: ldr        x25, [sp, #0x58]
0x0000000003d0cf44: b.ge       #0x3d0d26c
0x0000000003d0cf48: mov        w13, #0
0x0000000003d0cf4c: str        w12, [sp, #0x70]
0x0000000003d0cf50: ldr        x8, [sp, #0x50]
0x0000000003d0cf54: add        x30, x8, w12, sxtw #2
0x0000000003d0cf58: ldr        x8, [sp, #0x68]
0x0000000003d0cf5c: madd       x8, x8, x4, x25
0x0000000003d0cf60: str        x8, [sp, #0xc8]
0x0000000003d0cf64: stp        x30, x4, [sp, #0xa8]
0x0000000003d0cf68: b          #0x3d0cf90
0x0000000003d0cf6c: ldr        x11, [sp, #0x90]
0x0000000003d0cf70: ldr        x8, [sp, #0xc8]
0x0000000003d0cf74: add        x8, x8, x11, lsl #2
0x0000000003d0cf78: str        x8, [sp, #0xc8]
0x0000000003d0cf7c: ldr        w13, [sp, #0x98]
0x0000000003d0cf80: add        w13, w13, #1
0x0000000003d0cf84: ldr        w8, [sp, #0xa4]
0x0000000003d0cf88: cmp        w13, w8
0x0000000003d0cf8c: b.eq       #0x3d0cf20
0x0000000003d0cf90: mov        x23, #0
0x0000000003d0cf94: ldr        x10, [sp, #0xc0]
0x0000000003d0cf98: ldrsw      x8, [x10, #0x2c]
0x0000000003d0cf9c: ldr        x21, [x10]
0x0000000003d0cfa0: ldr        x9, [x10, #0x40]
0x0000000003d0cfa4: ldr        x10, [x10, #0x10]
0x0000000003d0cfa8: mul        x19, x9, x10
0x0000000003d0cfac: ldp        w24, w9, [sp, #0x88]
0x0000000003d0cfb0: str        w13, [sp, #0x98]
0x0000000003d0cfb4: sub        w28, w13, w9
0x0000000003d0cfb8: mul        x25, x10, x8
0x0000000003d0cfbc: b          #0x3d0cfdc
0x0000000003d0cfc0: fmaxnm     s0, s0, s8
0x0000000003d0cfc4: ldr        x8, [sp, #0xc8]
0x0000000003d0cfc8: str        s0, [x8, x23, lsl #2]
0x0000000003d0cfcc: add        x23, x23, #1
0x0000000003d0cfd0: add        w24, w24, #1
0x0000000003d0cfd4: cmp        x23, x6
0x0000000003d0cfd8: b.eq       #0x3d0cf6c
0x0000000003d0cfdc: ldur       x8, [x7, #-0x18]
0x0000000003d0cfe0: add        x8, x5, x8
0x0000000003d0cfe4: ldr        w9, [x8, #0xcc]
0x0000000003d0cfe8: cbz        w9, #0x3d0d004
0x0000000003d0cfec: ldr        x9, [x8, #0x168]
0x0000000003d0cff0: ldr        s0, [x9, x4, lsl #2]
0x0000000003d0cff4: ldr        w9, [x8, #0x98]
0x0000000003d0cff8: cmp        w9, #0
0x0000000003d0cffc: b.gt       #0x3d0d014
0x0000000003d0d000: b          #0x3d0d0d0
0x0000000003d0d004: fmov       s0, wzr
0x0000000003d0d008: ldr        w9, [x8, #0x98]
0x0000000003d0d00c: cmp        w9, #0
0x0000000003d0d010: b.le       #0x3d0d0d0
0x0000000003d0d014: mov        x10, #0
0x0000000003d0d018: ldr        w11, [x8, #0xa0]
0x0000000003d0d01c: mov        x12, x30
0x0000000003d0d020: b          #0x3d0d034
0x0000000003d0d024: add        x10, x10, #1
0x0000000003d0d028: add        x12, x12, x20
0x0000000003d0d02c: cmp        x10, x26
0x0000000003d0d030: b.eq       #0x3d0d0d0
0x0000000003d0d034: mov        w13, #0
0x0000000003d0d038: madd       x14, x19, x10, x21
0x0000000003d0d03c: b          #0x3d0d04c
0x0000000003d0d040: add        w13, w13, #1
0x0000000003d0d044: cmp        w13, w9
0x0000000003d0d048: b.eq       #0x3d0d024
0x0000000003d0d04c: madd       w15, w11, w13, w28
0x0000000003d0d050: tbnz       w15, #0x1f, #0x3d0d040
0x0000000003d0d054: ldr        w17, [x8, #0xa8]
0x0000000003d0d058: sdiv       w16, w15, w17
0x0000000003d0d05c: msub       w15, w16, w17, w15
0x0000000003d0d060: cmp        w15, #0
0x0000000003d0d064: ccmp       w16, w27, #0, eq
0x0000000003d0d068: b.ge       #0x3d0d040
0x0000000003d0d06c: ldr        w15, [x8, #0x94]
0x0000000003d0d070: cmp        w15, #0
0x0000000003d0d074: b.le       #0x3d0d040
0x0000000003d0d078: sxtw       x16, w16
0x0000000003d0d07c: madd       x16, x25, x16, x14
0x0000000003d0d080: ldr        w17, [x8, #0x9c]
0x0000000003d0d084: mul        w0, w15, w13
0x0000000003d0d088: ubfiz      x0, x0, #2, #0x20
0x0000000003d0d08c: mov        x1, x24
0x0000000003d0d090: b          #0x3d0d0a4
0x0000000003d0d094: add        w1, w1, w17
0x0000000003d0d098: add        x0, x0, #4
0x0000000003d0d09c: subs       x15, x15, #1
0x0000000003d0d0a0: b.eq       #0x3d0d040
0x0000000003d0d0a4: tbnz       w1, #0x1f, #0x3d0d094
0x0000000003d0d0a8: ldr        w3, [x8, #0xa4]
0x0000000003d0d0ac: sdiv       w2, w1, w3
0x0000000003d0d0b0: msub       w3, w2, w3, w1
0x0000000003d0d0b4: cmp        w3, #0
0x0000000003d0d0b8: ccmp       w2, w22, #0, eq
0x0000000003d0d0bc: b.ge       #0x3d0d094
0x0000000003d0d0c0: ldr        s1, [x16, w2, sxtw #2]
0x0000000003d0d0c4: ldr        s2, [x12, x0]
0x0000000003d0d0c8: fmadd      s0, s2, s1, s0
0x0000000003d0d0cc: b          #0x3d0d094
0x0000000003d0d0d0: ldr        w9, [x8, #0xd4]
0x0000000003d0d0d4: cmp        w9, #2
0x0000000003d0d0d8: b.gt       #0x3d0d104
0x0000000003d0d0dc: cmp        w9, #1
0x0000000003d0d0e0: b.eq       #0x3d0cfc0
0x0000000003d0d0e4: cmp        w9, #2
0x0000000003d0d0e8: b.ne       #0x3d0cfc4
0x0000000003d0d0ec: ldr        x8, [x8, #0xd8]
0x0000000003d0d0f0: ldr        s1, [x8]
0x0000000003d0d0f4: fcmp       s0, #0.0
0x0000000003d0d0f8: fcsel      s1, s9, s1, gt
0x0000000003d0d0fc: fmul       s0, s1, s0
0x0000000003d0d100: b          #0x3d0cfc4
0x0000000003d0d104: cmp        w9, #3
0x0000000003d0d108: b.eq       #0x3d0d138
0x0000000003d0d10c: cmp        w9, #4
0x0000000003d0d110: b.ne       #0x3d0cfc4
0x0000000003d0d114: fneg       s0, s0
0x0000000003d0d118: bl         #0x4b98a28
0x0000000003d0d11c: ldp        x30, x4, [sp, #0xa8]
0x0000000003d0d120: ldr        x7, [sp, #0xb8]
0x0000000003d0d124: ldr        x6, [sp, #0xd0]
0x0000000003d0d128: ldur       x5, [x29, #-0xc8]
0x0000000003d0d12c: fadd       s0, s0, s9
0x0000000003d0d130: fdiv       s0, s9, s0
0x0000000003d0d134: b          #0x3d0cfc4
0x0000000003d0d138: ldr        x8, [x8, #0xd8]
0x0000000003d0d13c: ldp        s2, s1, [x8]
0x0000000003d0d140: fmaxnm     s0, s0, s2
0x0000000003d0d144: fcmp       s0, s1
0x0000000003d0d148: b.le       #0x3d0cfc4
0x0000000003d0d14c: fmov       s0, s1
0x0000000003d0d150: b          #0x3d0cfc4
0x0000000003d0d154: mov        x19, #0
0x0000000003d0d158: add        x20, x5, #0x90
0x0000000003d0d15c: lsl        x21, x11, #2
0x0000000003d0d160: fmov       s8, wzr
0x0000000003d0d164: fmov       s9, #1.00000000
0x0000000003d0d168: b          #0x3d0d188
0x0000000003d0d16c: add        x19, x19, #1
0x0000000003d0d170: ldur       x8, [x7, #-0x18]
0x0000000003d0d174: ldrsw      x8, [x20, x8]
0x0000000003d0d178: ldr        x9, [sp, #0x68]
0x0000000003d0d17c: add        x25, x25, x9
0x0000000003d0d180: cmp        x19, x8
0x0000000003d0d184: b.ge       #0x3d0d26c
0x0000000003d0d188: mov        w22, #0
0x0000000003d0d18c: mov        x23, x25
0x0000000003d0d190: b          #0x3d0d1a8
0x0000000003d0d194: add        w22, w22, #1
0x0000000003d0d198: add        x23, x23, x21
0x0000000003d0d19c: ldr        w8, [sp, #0xa4]
0x0000000003d0d1a0: cmp        w22, w8
0x0000000003d0d1a4: b.eq       #0x3d0d16c
0x0000000003d0d1a8: mov        x24, #0
0x0000000003d0d1ac: b          #0x3d0d1c4
0x0000000003d0d1b0: fmaxnm     s0, s0, s8
0x0000000003d0d1b4: str        s0, [x23, x24, lsl #2]
0x0000000003d0d1b8: add        x24, x24, #1
0x0000000003d0d1bc: cmp        x6, x24
0x0000000003d0d1c0: b.eq       #0x3d0d194
0x0000000003d0d1c4: ldur       x8, [x7, #-0x18]
0x0000000003d0d1c8: add        x8, x5, x8
0x0000000003d0d1cc: ldr        w9, [x8, #0xcc]
0x0000000003d0d1d0: cbz        w9, #0x3d0d210
0x0000000003d0d1d4: ldr        x9, [x8, #0x168]
0x0000000003d0d1d8: ldr        s0, [x9, x19, lsl #2]
0x0000000003d0d1dc: ldr        w9, [x8, #0xd4]
0x0000000003d0d1e0: cmp        w9, #2
0x0000000003d0d1e4: b.gt       #0x3d0d220
0x0000000003d0d1e8: cmp        w9, #1
0x0000000003d0d1ec: b.eq       #0x3d0d1b0
0x0000000003d0d1f0: cmp        w9, #2
0x0000000003d0d1f4: b.ne       #0x3d0d1b4
0x0000000003d0d1f8: ldr        x8, [x8, #0xd8]
0x0000000003d0d1fc: ldr        s1, [x8]
0x0000000003d0d200: fcmp       s0, #0.0
0x0000000003d0d204: fcsel      s1, s9, s1, gt
0x0000000003d0d208: fmul       s0, s1, s0
0x0000000003d0d20c: b          #0x3d0d1b4
0x0000000003d0d210: fmov       s0, wzr
0x0000000003d0d214: ldr        w9, [x8, #0xd4]
0x0000000003d0d218: cmp        w9, #2
0x0000000003d0d21c: b.le       #0x3d0d1e8
0x0000000003d0d220: cmp        w9, #3
0x0000000003d0d224: b.eq       #0x3d0d250
0x0000000003d0d228: cmp        w9, #4
0x0000000003d0d22c: b.ne       #0x3d0d1b4
0x0000000003d0d230: fneg       s0, s0
0x0000000003d0d234: bl         #0x4b98a28
0x0000000003d0d238: ldr        x7, [sp, #0xb8]
0x0000000003d0d23c: ldr        x6, [sp, #0xd0]
0x0000000003d0d240: ldur       x5, [x29, #-0xc8]
0x0000000003d0d244: fadd       s0, s0, s9
0x0000000003d0d248: fdiv       s0, s9, s0
0x0000000003d0d24c: b          #0x3d0d1b4
0x0000000003d0d250: ldr        x8, [x8, #0xd8]
0x0000000003d0d254: ldp        s2, s1, [x8]
0x0000000003d0d258: fmaxnm     s0, s0, s2
0x0000000003d0d25c: fcmp       s0, s1
0x0000000003d0d260: b.le       #0x3d0d1b4
0x0000000003d0d264: fmov       s0, s1
0x0000000003d0d268: b          #0x3d0d1b4
0x0000000003d0d26c: ldr        x8, [x5]
0x0000000003d0d270: ldur       x8, [x8, #-0x18]
0x0000000003d0d274: add        x0, x5, x8
0x0000000003d0d278: sub        x1, x29, #0xc0
0x0000000003d0d27c: ldr        x2, [sp, #0x60]
0x0000000003d0d280: ldr        x3, [sp, #0x18]
0x0000000003d0d284: bl         #0x3c05cc8
0x0000000003d0d288: ldr        x9, [sp, #0x60]
0x0000000003d0d28c: ldr        x8, [x9]
0x0000000003d0d290: cbz        x8, #0x3d0d2b4
0x0000000003d0d294: ldr        x8, [x9, #0x40]
0x0000000003d0d298: ldrsw      x9, [x9, #0x38]
0x0000000003d0d29c: mul        x8, x8, x9
0x0000000003d0d2a0: cbz        x8, #0x3d0d2b4
0x0000000003d0d2a4: mov        w0, #0
0x0000000003d0d2a8: ldur       x8, [x29, #-0xb8]
0x0000000003d0d2ac: cbnz       x8, #0x3d0d2c0
0x0000000003d0d2b0: b          #0x3d0d310
0x0000000003d0d2b4: mov        w0, #-0x64
0x0000000003d0d2b8: ldur       x8, [x29, #-0xb8]
0x0000000003d0d2bc: cbz        x8, #0x3d0d310
0x0000000003d0d2c0: ldr        w9, [x8]
0x0000000003d0d2c4: subs       w9, w9, #1
0x0000000003d0d2c8: str        w9, [x8]
0x0000000003d0d2cc: b.ne       #0x3d0d310
0x0000000003d0d2d0: ldur       x8, [x29, #-0xa0]
0x0000000003d0d2d4: ldur       x1, [x29, #-0xc0]
0x0000000003d0d2d8: cbz        x8, #0x3d0d2f8
0x0000000003d0d2dc: ldr        x9, [x8]
0x0000000003d0d2e0: ldr        x9, [x9, #0x18]
0x0000000003d0d2e4: mov        x19, x0
0x0000000003d0d2e8: mov        x0, x8
0x0000000003d0d2ec: blr        x9
0x0000000003d0d2f0: mov        x0, x19
0x0000000003d0d2f4: b          #0x3d0d310
0x0000000003d0d2f8: cbz        x1, #0x3d0d310
0x0000000003d0d2fc: ldur       x8, [x1, #-8]
0x0000000003d0d300: mov        x19, x0
0x0000000003d0d304: mov        x0, x8
0x0000000003d0d308: bl         #0x4b98b00
0x0000000003d0d30c: mov        x0, x19
0x0000000003d0d310: ldp        x29, x30, [sp, #0x1a0]
0x0000000003d0d314: ldp        x20, x19, [sp, #0x190]
0x0000000003d0d318: ldp        x22, x21, [sp, #0x180]
0x0000000003d0d31c: ldp        x24, x23, [sp, #0x170]
0x0000000003d0d320: ldp        x26, x25, [sp, #0x160]
0x0000000003d0d324: ldp        x28, x27, [sp, #0x150]
0x0000000003d0d328: ldp        d9, d8, [sp, #0x140]
0x0000000003d0d32c: ldp        d11, d10, [sp, #0x130]
0x0000000003d0d330: add        sp, sp, #0x1b0
0x0000000003d0d334: ret        
0x0000000003d0d338: ldr        w11, [x9, #0xc4]
0x0000000003d0d33c: cmp        w11, #1
0x0000000003d0d340: b.lt       #0x3d0d350
0x0000000003d0d344: ldr        w11, [x9, #0xc8]
0x0000000003d0d348: cmp        w11, #0
0x0000000003d0d34c: b.gt       #0x3d0bc28
0x0000000003d0d350: sub        x9, x29, #0xc0
0x0000000003d0d354: ldr        x11, [sp, #0x60]
0x0000000003d0d358: cmp        x9, x11
0x0000000003d0d35c: b.eq       #0x3d0d3b4
0x0000000003d0d360: ldr        x9, [x11, #8]
0x0000000003d0d364: cbz        x9, #0x3d0d374
0x0000000003d0d368: ldr        w10, [x9]
0x0000000003d0d36c: add        w10, w10, #1
0x0000000003d0d370: str        w10, [x9]
0x0000000003d0d374: ldr        x11, [sp, #0x60]
0x0000000003d0d378: ldr        x10, [x11]
0x0000000003d0d37c: stp        x10, x9, [x29, #-0xc0]
0x0000000003d0d380: ldr        x9, [x11, #0x10]
0x0000000003d0d384: stur       x9, [x29, #-0xb0]
0x0000000003d0d388: ldr        w9, [x11, #0x18]
0x0000000003d0d38c: stur       w9, [x29, #-0xa8]
0x0000000003d0d390: ldr        x9, [x11, #0x20]
0x0000000003d0d394: stur       x9, [x29, #-0xa0]
0x0000000003d0d398: ldur       q0, [x11, #0x28]
0x0000000003d0d39c: stur       q0, [x29, #-0x98]
0x0000000003d0d3a0: ldr        w9, [x11, #0x38]
0x0000000003d0d3a4: stur       w9, [x29, #-0x88]
0x0000000003d0d3a8: ldr        x9, [x11, #0x40]
0x0000000003d0d3ac: stur       x9, [x29, #-0x80]
0x0000000003d0d3b0: ldur       x10, [x8, #-0x18]
0x0000000003d0d3b4: add        x9, x0, x10
0x0000000003d0d3b8: mov        w8, #8
0x0000000003d0d3bc: b          #0x3d0bc2c
0x0000000003d0d3c0: bl         #0x18bd8
0x0000000003d0d3c4: b          #0x3d0d3c8
0x0000000003d0d3c8: mov        x19, x0
0x0000000003d0d3cc: ldur       x8, [x29, #-0xb8]
0x0000000003d0d3d0: cbz        x8, #0x3d0d410
0x0000000003d0d3d4: ldr        w9, [x8]
0x0000000003d0d3d8: subs       w9, w9, #1
0x0000000003d0d3dc: str        w9, [x8]
0x0000000003d0d3e0: b.ne       #0x3d0d410
0x0000000003d0d3e4: ldur       x0, [x29, #-0xa0]
0x0000000003d0d3e8: ldur       x1, [x29, #-0xc0]
0x0000000003d0d3ec: cbnz       x0, #0x3d0d404
0x0000000003d0d3f0: cbz        x1, #0x3d0d410
0x0000000003d0d3f4: ldur       x0, [x1, #-8]
0x0000000003d0d3f8: bl         #0x4b98b00
0x0000000003d0d3fc: mov        x0, x19
0x0000000003d0d400: bl         #0x4b97984
0x0000000003d0d404: ldr        x8, [x0]
0x0000000003d0d408: ldr        x8, [x8, #0x18]
0x0000000003d0d40c: blr        x8
0x0000000003d0d410: mov        x0, x19
0x0000000003d0d414: bl         #0x4b97984
0x0000000003d0d418: bl         #0x18bd8
