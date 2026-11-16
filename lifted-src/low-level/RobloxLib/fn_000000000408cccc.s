; instruction-faithful ARM64 fallback for RobloxLib::function_408cccc
0x000000000408cccc: sub        sp, sp, #0x90
0x000000000408ccd0: stp        d11, d10, [sp, #0x10]
0x000000000408ccd4: stp        d9, d8, [sp, #0x20]
0x000000000408ccd8: stp        x28, x27, [sp, #0x30]
0x000000000408ccdc: stp        x26, x25, [sp, #0x40]
0x000000000408cce0: stp        x24, x23, [sp, #0x50]
0x000000000408cce4: stp        x22, x21, [sp, #0x60]
0x000000000408cce8: stp        x20, x19, [sp, #0x70]
0x000000000408ccec: stp        x29, x30, [sp, #0x80]
0x000000000408ccf0: add        x29, sp, #0x80
0x000000000408ccf4: fmov       s8, s0
0x000000000408ccf8: mov        x19, x3
0x000000000408ccfc: mov        x20, x2
0x000000000408cd00: mov        x22, x1
0x000000000408cd04: ldp        x24, x21, [x0]
0x000000000408cd08: ldr        w1, [x1]
0x000000000408cd0c: mov        x0, x24
0x000000000408cd10: bl         #0x4087c74
0x000000000408cd14: mov        x23, x1
0x000000000408cd18: ldr        w1, [x22, #4]
0x000000000408cd1c: mov        x0, x24
0x000000000408cd20: bl         #0x4087c74
0x000000000408cd24: add        x22, x1, x23
0x000000000408cd28: strb       wzr, [sp, #0xf]
0x000000000408cd2c: add        x0, x19, #0x20
0x000000000408cd30: add        x2, sp, #0xf
0x000000000408cd34: mov        x1, x22
0x000000000408cd38: bl         #0x12f8d68
0x000000000408cd3c: strb       wzr, [sp, #0xe]
0x000000000408cd40: add        x0, x19, #0x38
0x000000000408cd44: add        x2, sp, #0xe
0x000000000408cd48: mov        x1, x22
0x000000000408cd4c: bl         #0x12f8d68
0x000000000408cd50: ldp        x9, x8, [x20, #0x18]
0x000000000408cd54: subs       x11, x8, x9
0x000000000408cd58: b.eq       #0x408d008
0x000000000408cd5c: mov        x10, #0
0x000000000408cd60: mov        w15, #0
0x000000000408cd64: asr        x11, x11, #2
0x000000000408cd68: ldur       x12, [x19, #0x20]
0x000000000408cd6c: ldur       x13, [x19, #0x38]
0x000000000408cd70: add        x14, x9, #4
0x000000000408cd74: mov        w16, #1
0x000000000408cd78: add        x17, x14, x10, lsl #2
0x000000000408cd7c: ldp        w2, w6, [x17, #-4]
0x000000000408cd80: ldr        w24, [x17, #4]
0x000000000408cd84: lsr        x0, x24, #6
0x000000000408cd88: ldr        x1, [x12, x0, lsl #3]
0x000000000408cd8c: lsl        x3, x16, x24
0x000000000408cd90: orr        x1, x3, x1
0x000000000408cd94: str        x1, [x12, x0, lsl #3]
0x000000000408cd98: lsr        x1, x6, #6
0x000000000408cd9c: lsl        x4, x16, x6
0x000000000408cda0: ldr        x5, [x12, x1, lsl #3]
0x000000000408cda4: orr        x5, x5, x4
0x000000000408cda8: str        x5, [x12, x1, lsl #3]
0x000000000408cdac: lsr        x5, x2, #6
0x000000000408cdb0: lsl        x7, x16, x2
0x000000000408cdb4: ldr        x25, [x12, x5, lsl #3]
0x000000000408cdb8: orr        x25, x25, x7
0x000000000408cdbc: str        x25, [x12, x5, lsl #3]
0x000000000408cdc0: cmp        w6, w2
0x000000000408cdc4: csel       w25, w6, w2, lo
0x000000000408cdc8: cmp        w25, w24
0x000000000408cdcc: csel       w25, w25, w24, lo
0x000000000408cdd0: cmp        x23, x25
0x000000000408cdd4: b.ls       #0x408cdf0
0x000000000408cdd8: cmp        w2, w6
0x000000000408cddc: csel       w2, w2, w6, hi
0x000000000408cde0: cmp        w2, w24
0x000000000408cde4: csel       w2, w2, w24, hi
0x000000000408cde8: cmp        x23, x2
0x000000000408cdec: b.ls       #0x408ce04
0x000000000408cdf0: add        x17, x17, #0xc
0x000000000408cdf4: add        x10, x10, #3
0x000000000408cdf8: cmp        x11, x10
0x000000000408cdfc: b.hi       #0x408cd7c
0x000000000408ce00: b          #0x408ce3c
0x000000000408ce04: ldr        x15, [x13, x0, lsl #3]
0x000000000408ce08: orr        x15, x15, x3
0x000000000408ce0c: str        x15, [x13, x0, lsl #3]
0x000000000408ce10: ldr        x15, [x13, x1, lsl #3]
0x000000000408ce14: orr        x15, x15, x4
0x000000000408ce18: str        x15, [x13, x1, lsl #3]
0x000000000408ce1c: ldr        x15, [x13, x5, lsl #3]
0x000000000408ce20: orr        x15, x15, x7
0x000000000408ce24: str        x15, [x13, x5, lsl #3]
0x000000000408ce28: add        x10, x10, #3
0x000000000408ce2c: mov        w15, #1
0x000000000408ce30: cmp        x11, x10
0x000000000408ce34: b.hi       #0x408cd78
0x000000000408ce38: b          #0x408ce40
0x000000000408ce3c: tbz        w15, #0, #0x408d008
0x000000000408ce40: ldr        x10, [x19]
0x000000000408ce44: str        x10, [x19, #8]
0x000000000408ce48: cbz        x22, #0x408cea8
0x000000000408ce4c: mov        x8, #0
0x000000000408ce50: mov        w24, #1
0x000000000408ce54: mov        w25, #0xc
0x000000000408ce58: ldur       x9, [x19, #0x38]
0x000000000408ce5c: lsr        x10, x8, #3
0x000000000408ce60: and        x10, x10, #0x1ffffffffffffff8
0x000000000408ce64: ldr        x9, [x9, x10]
0x000000000408ce68: lsr        x9, x9, x8
0x000000000408ce6c: tbz        w9, #0, #0x408ce94
0x000000000408ce70: ldr        x9, [x20]
0x000000000408ce74: madd       x8, x8, x25, x9
0x000000000408ce78: ldr        s0, [x8, #8]
0x000000000408ce7c: ldr        d1, [x8]
0x000000000408ce80: str        d1, [sp]
0x000000000408ce84: str        s0, [sp, #8]
0x000000000408ce88: mov        x1, sp
0x000000000408ce8c: mov        x0, x19
0x000000000408ce90: bl         #0x4088d6c
0x000000000408ce94: mov        w8, w24
0x000000000408ce98: cmp        x22, w24, uxtw
0x000000000408ce9c: add        w24, w24, #1
0x000000000408cea0: b.hi       #0x408ce58
0x000000000408cea4: ldp        x9, x8, [x20, #0x18]
0x000000000408cea8: adrp       x24, #0x4bce000
0x000000000408ceac: cmp        x8, x9
0x000000000408ceb0: b.eq       #0x408cf8c
0x000000000408ceb4: mov        x25, #0
0x000000000408ceb8: mov        w26, #0xc
0x000000000408cebc: fmov       v10.2s, #3.00000000
0x000000000408cec0: fmov       s11, #3.00000000
0x000000000408cec4: mov        x27, #-0x5555555555555556
0x000000000408cec8: movk       x27, #0xaaab
0x000000000408cecc: ldr        s9, [x24, #0x94c]
0x000000000408ced0: add        x10, x9, x25, lsl #2
0x000000000408ced4: ldp        w11, w12, [x10]
0x000000000408ced8: ldr        w10, [x10, #8]
0x000000000408cedc: cmp        w12, w11
0x000000000408cee0: csel       w13, w12, w11, lo
0x000000000408cee4: cmp        w13, w10
0x000000000408cee8: csel       w13, w13, w10, lo
0x000000000408ceec: cmp        x23, x13
0x000000000408cef0: b.ls       #0x408cf7c
0x000000000408cef4: cmp        w11, w12
0x000000000408cef8: csel       w13, w11, w12, hi
0x000000000408cefc: cmp        w13, w10
0x000000000408cf00: csel       w13, w13, w10, hi
0x000000000408cf04: cmp        x23, x13
0x000000000408cf08: b.hi       #0x408cf7c
0x000000000408cf0c: ldr        x8, [x20]
0x000000000408cf10: umaddl     x9, w11, w26, x8
0x000000000408cf14: ldr        s0, [x9, #8]
0x000000000408cf18: umaddl     x11, w12, w26, x8
0x000000000408cf1c: ldr        s1, [x11, #8]
0x000000000408cf20: fadd       s0, s0, s1
0x000000000408cf24: umaddl     x8, w10, w26, x8
0x000000000408cf28: ldr        s1, [x8, #8]
0x000000000408cf2c: fadd       s0, s0, s1
0x000000000408cf30: ldr        d1, [x9]
0x000000000408cf34: ldr        d2, [x11]
0x000000000408cf38: fadd       v1.2s, v1.2s, v2.2s
0x000000000408cf3c: ldr        d2, [x8]
0x000000000408cf40: fadd       v1.2s, v1.2s, v2.2s
0x000000000408cf44: fdiv       v2.2s, v1.2s, v10.2s
0x000000000408cf48: fdiv       s4, s0, s11
0x000000000408cf4c: ldp        x2, x8, [x19]
0x000000000408cf50: sub        x8, x8, x2
0x000000000408cf54: asr        x8, x8, #2
0x000000000408cf58: mul        x3, x8, x27
0x000000000408cf5c: mov        s3, v2.s[1]
0x000000000408cf60: mov        x0, x21
0x000000000408cf64: fmov       s0, s8
0x000000000408cf68: fmov       s1, s9
0x000000000408cf6c: mov        w1, #8
0x000000000408cf70: bl         #0x40918a0
0x000000000408cf74: tbnz       w0, #0, #0x408d034
0x000000000408cf78: ldp        x9, x8, [x20, #0x18]
0x000000000408cf7c: add        x25, x25, #3
0x000000000408cf80: sub        x10, x8, x9
0x000000000408cf84: cmp        x25, x10, asr #2
0x000000000408cf88: b.lo       #0x408ced0
0x000000000408cf8c: cbz        x22, #0x408d008
0x000000000408cf90: mov        x8, #0
0x000000000408cf94: mov        w23, #1
0x000000000408cf98: mov        w25, #0xc
0x000000000408cf9c: mov        x26, #-0x5555555555555556
0x000000000408cfa0: movk       x26, #0xaaab
0x000000000408cfa4: ldr        s9, [x24, #0x94c]
0x000000000408cfa8: ldur       x9, [x19, #0x20]
0x000000000408cfac: lsr        x10, x8, #3
0x000000000408cfb0: and        x10, x10, #0x1ffffffffffffff8
0x000000000408cfb4: ldr        x9, [x9, x10]
0x000000000408cfb8: lsr        x9, x9, x8
0x000000000408cfbc: tbnz       w9, #0, #0x408cff8
0x000000000408cfc0: ldr        x9, [x20]
0x000000000408cfc4: madd       x8, x8, x25, x9
0x000000000408cfc8: ldp        s2, s3, [x8]
0x000000000408cfcc: ldr        s4, [x8, #8]
0x000000000408cfd0: ldp        x2, x8, [x19]
0x000000000408cfd4: sub        x8, x8, x2
0x000000000408cfd8: asr        x8, x8, #2
0x000000000408cfdc: mul        x3, x8, x26
0x000000000408cfe0: mov        x0, x21
0x000000000408cfe4: fmov       s0, s8
0x000000000408cfe8: fmov       s1, s9
0x000000000408cfec: mov        w1, #8
0x000000000408cff0: bl         #0x40918a0
0x000000000408cff4: tbnz       w0, #0, #0x408d034
0x000000000408cff8: mov        w8, w23
0x000000000408cffc: cmp        x22, w23, uxtw
0x000000000408d000: add        w23, w23, #1
0x000000000408d004: b.hi       #0x408cfa8
0x000000000408d008: mov        w0, #1
0x000000000408d00c: ldp        x29, x30, [sp, #0x80]
0x000000000408d010: ldp        x20, x19, [sp, #0x70]
0x000000000408d014: ldp        x22, x21, [sp, #0x60]
0x000000000408d018: ldp        x24, x23, [sp, #0x50]
0x000000000408d01c: ldp        x26, x25, [sp, #0x40]
0x000000000408d020: ldp        x28, x27, [sp, #0x30]
0x000000000408d024: ldp        d9, d8, [sp, #0x20]
0x000000000408d028: ldp        d11, d10, [sp, #0x10]
0x000000000408d02c: add        sp, sp, #0x90
0x000000000408d030: ret        
0x000000000408d034: mov        w0, #0
0x000000000408d038: b          #0x408d00c
