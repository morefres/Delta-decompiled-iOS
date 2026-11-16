; instruction-faithful ARM64 fallback for RobloxLib::function_382cbe8
0x000000000382cbe8: sub        sp, sp, #0xa0
0x000000000382cbec: stp        x28, x27, [sp, #0x40]
0x000000000382cbf0: stp        x26, x25, [sp, #0x50]
0x000000000382cbf4: stp        x24, x23, [sp, #0x60]
0x000000000382cbf8: stp        x22, x21, [sp, #0x70]
0x000000000382cbfc: stp        x20, x19, [sp, #0x80]
0x000000000382cc00: stp        x29, x30, [sp, #0x90]
0x000000000382cc04: add        x29, sp, #0x90
0x000000000382cc08: mov        x19, x7
0x000000000382cc0c: mov        x20, x6
0x000000000382cc10: str        x5, [sp, #0x10]
0x000000000382cc14: mov        x27, x4
0x000000000382cc18: mov        x21, x3
0x000000000382cc1c: mov        x22, x2
0x000000000382cc20: mov        x25, x1
0x000000000382cc24: mov        x28, x0
0x000000000382cc28: ldr        w23, [x29, #0x10]
0x000000000382cc2c: stp        xzr, xzr, [sp, #0x30]
0x000000000382cc30: add        w8, w0, #0x3f
0x000000000382cc34: sxtw       x0, w8
0x000000000382cc38: bl         #0x4b98eb4
0x000000000382cc3c: str        x0, [sp, #0x18]
0x000000000382cc40: lsl        w26, w25, #0x10
0x000000000382cc44: adrp       x8, #0x3830000
0x000000000382cc48: add        x8, x8, #0x608
0x000000000382cc4c: adrp       x9, #0x3830000
0x000000000382cc50: add        x9, x9, #0x6a8
0x000000000382cc54: cmp        w28, #8, lsl #12
0x000000000382cc58: csel       x24, x9, x8, ge
0x000000000382cc5c: add        x8, sp, #0x30
0x000000000382cc60: str        x8, [sp]
0x000000000382cc64: add        x5, sp, #0x3c
0x000000000382cc68: add        x6, sp, #0x38
0x000000000382cc6c: add        x7, sp, #0x34
0x000000000382cc70: mov        x0, x28
0x000000000382cc74: mov        x1, x25
0x000000000382cc78: mov        x2, x22
0x000000000382cc7c: mov        x3, x21
0x000000000382cc80: mov        x4, x23
0x000000000382cc84: bl         #0x3831994
0x000000000382cc88: cmp        w28, #0
0x000000000382cc8c: cneg       w10, w28, mi
0x000000000382cc90: adrp       x25, #0x661d000
0x000000000382cc94: add        x25, x25, #0x6a4
0x000000000382cc98: ldr        w0, [x25]
0x000000000382cc9c: cbnz       w0, #0x382ccac
0x000000000382cca0: mov        x28, x10
0x000000000382cca4: bl         #0x3828058
0x000000000382cca8: mov        x10, x28
0x000000000382ccac: sub        w28, w26, #0x10, lsl #12
0x000000000382ccb0: adrp       x8, #0x382a000
0x000000000382ccb4: add        x8, x8, #0x708
0x000000000382ccb8: adrp       x9, #0x382c000
0x000000000382ccbc: add        x9, x9, #0xb20
0x000000000382ccc0: tst        w10, #0xf
0x000000000382ccc4: csel       x8, x9, x8, eq
0x000000000382ccc8: adrp       x9, #0x382c000
0x000000000382cccc: add        x9, x9, #0x2f8
0x000000000382ccd0: tst        w0, #4
0x000000000382ccd4: csel       x8, x9, x8, eq
0x000000000382ccd8: str        x8, [sp, #0x20]
0x000000000382ccdc: ldr        w0, [x25]
0x000000000382cce0: cbnz       w0, #0x382ccf0
0x000000000382cce4: mov        x25, x10
0x000000000382cce8: bl         #0x3828058
0x000000000382ccec: mov        x10, x25
0x000000000382ccf0: str        w10, [sp, #0x2c]
0x000000000382ccf4: cmp        w10, #8, lsl #12
0x000000000382ccf8: cset       w8, lo
0x000000000382ccfc: adrp       x9, #0x382e000
0x000000000382cd00: add        x9, x9, #0xdb4
0x000000000382cd04: adrp       x10, #0x3832000
0x000000000382cd08: add        x10, x10, #0x50
0x000000000382cd0c: tst        w22, #7
0x000000000382cd10: csel       x9, x10, x9, eq
0x000000000382cd14: tst        w8, w0, lsr #2
0x000000000382cd18: csel       x24, x9, x24, ne
0x000000000382cd1c: ldr        w8, [sp, #0x38]
0x000000000382cd20: cmp        w8, w28
0x000000000382cd24: b.le       #0x382cd30
0x000000000382cd28: str        w28, [sp, #0x38]
0x000000000382cd2c: mov        x8, x28
0x000000000382cd30: cmp        w21, #1
0x000000000382cd34: b.lt       #0x382cdb8
0x000000000382cd38: ldp        x9, x10, [sp, #0x10]
0x000000000382cd3c: add        x26, x10, #0x3f
0x000000000382cd40: sxtw       x27, w27
0x000000000382cd44: sxtw       x25, w9
0x000000000382cd48: asr        w9, w8, #0x10
0x000000000382cd4c: smaddl     x1, w27, w9, x20
0x000000000382cd50: cmp        w23, #1
0x000000000382cd54: b.ne       #0x382cd64
0x000000000382cd58: ldr        w3, [sp, #0x3c]
0x000000000382cd5c: ldr        w4, [sp, #0x34]
0x000000000382cd60: b          #0x382cd88
0x000000000382cd64: ubfx       w4, w8, #8, #8
0x000000000382cd68: and        x0, x26, #0xffffffffffffffc0
0x000000000382cd6c: mov        x2, x27
0x000000000382cd70: ldr        w3, [sp, #0x2c]
0x000000000382cd74: ldr        x8, [sp, #0x20]
0x000000000382cd78: blr        x8
0x000000000382cd7c: ldr        w3, [sp, #0x3c]
0x000000000382cd80: ldr        w4, [sp, #0x34]
0x000000000382cd84: and        x1, x26, #0xffffffffffffffc0
0x000000000382cd88: mov        x0, x19
0x000000000382cd8c: mov        x2, x22
0x000000000382cd90: blr        x24
0x000000000382cd94: add        x19, x19, x25
0x000000000382cd98: ldr        w8, [sp, #0x30]
0x000000000382cd9c: ldr        w9, [sp, #0x38]
0x000000000382cda0: add        w8, w9, w8
0x000000000382cda4: cmp        w8, w28
0x000000000382cda8: csel       w8, w8, w28, lt
0x000000000382cdac: str        w8, [sp, #0x38]
0x000000000382cdb0: subs       w21, w21, #1
0x000000000382cdb4: b.ne       #0x382cd48
0x000000000382cdb8: ldr        x0, [sp, #0x18]
0x000000000382cdbc: bl         #0x4b98b00
0x000000000382cdc0: ldp        x29, x30, [sp, #0x90]
0x000000000382cdc4: ldp        x20, x19, [sp, #0x80]
0x000000000382cdc8: ldp        x22, x21, [sp, #0x70]
0x000000000382cdcc: ldp        x24, x23, [sp, #0x60]
0x000000000382cdd0: ldp        x26, x25, [sp, #0x50]
0x000000000382cdd4: ldp        x28, x27, [sp, #0x40]
0x000000000382cdd8: add        sp, sp, #0xa0
0x000000000382cddc: ret        
0x000000000382cde0: sub        sp, sp, #0xc0
0x000000000382cde4: stp        x28, x27, [sp, #0x60]
0x000000000382cde8: stp        x26, x25, [sp, #0x70]
0x000000000382cdec: stp        x24, x23, [sp, #0x80]
0x000000000382cdf0: stp        x22, x21, [sp, #0x90]
0x000000000382cdf4: stp        x20, x19, [sp, #0xa0]
0x000000000382cdf8: stp        x29, x30, [sp, #0xb0]
0x000000000382cdfc: add        x29, sp, #0xb0
0x000000000382ce00: mov        x19, x7
0x000000000382ce04: mov        x24, x6
0x000000000382ce08: str        x5, [sp, #0x10]
0x000000000382ce0c: mov        x23, x4
0x000000000382ce10: mov        x20, x3
0x000000000382ce14: mov        x21, x2
0x000000000382ce18: mov        x25, x0
0x000000000382ce1c: ldr        w28, [x29, #0x10]
0x000000000382ce20: stur       wzr, [x29, #-0x54]
0x000000000382ce24: str        wzr, [sp, #0x58]
0x000000000382ce28: str        xzr, [sp, #0x50]
0x000000000382ce2c: lsl        w22, w1, #0x10
0x000000000382ce30: add        x8, sp, #0x50
0x000000000382ce34: str        x8, [sp]
0x000000000382ce38: sub        x5, x29, #0x54
0x000000000382ce3c: add        x6, sp, #0x58
0x000000000382ce40: add        x7, sp, #0x54
0x000000000382ce44: str        w1, [sp, #0x2c]
0x000000000382ce48: mov        x4, x28
0x000000000382ce4c: bl         #0x3831994
0x000000000382ce50: cmp        w25, #0
0x000000000382ce54: cneg       w25, w25, mi
0x000000000382ce58: adrp       x26, #0x661d000
0x000000000382ce5c: add        x26, x26, #0x6a4
0x000000000382ce60: ldr        w0, [x26]
0x000000000382ce64: cbnz       w0, #0x382ce6c
0x000000000382ce68: bl         #0x3828058
0x000000000382ce6c: sub        w8, w22, #0x10, lsl #12
0x000000000382ce70: str        w8, [sp, #0x4c]
0x000000000382ce74: adrp       x8, #0x382a000
0x000000000382ce78: add        x8, x8, #0x708
0x000000000382ce7c: adrp       x9, #0x382c000
0x000000000382ce80: add        x9, x9, #0xb20
0x000000000382ce84: tst        w21, #0xf
0x000000000382ce88: csel       x8, x9, x8, eq
0x000000000382ce8c: adrp       x9, #0x382c000
0x000000000382ce90: add        x9, x9, #0x2f8
0x000000000382ce94: tst        w0, #4
0x000000000382ce98: csel       x8, x9, x8, eq
0x000000000382ce9c: str        x8, [sp, #0x40]
0x000000000382cea0: lsr        w22, w25, #0xf
0x000000000382cea4: adrp       x8, #0x3830000
0x000000000382cea8: add        x8, x8, #0x608
0x000000000382ceac: adrp       x9, #0x3830000
0x000000000382ceb0: add        x9, x9, #0x6a8
0x000000000382ceb4: cmp        w22, #0
0x000000000382ceb8: csel       x27, x9, x8, ne
0x000000000382cebc: cbz        w28, #0x382cef8
0x000000000382cec0: ldr        w0, [x26]
0x000000000382cec4: cbnz       w0, #0x382cecc
0x000000000382cec8: bl         #0x3828058
0x000000000382cecc: adrp       x8, #0x382e000
0x000000000382ced0: add        x8, x8, #0xdb4
0x000000000382ced4: adrp       x9, #0x3832000
0x000000000382ced8: add        x9, x9, #0x50
0x000000000382cedc: tst        w21, #7
0x000000000382cee0: csel       x8, x9, x8, eq
0x000000000382cee4: cmp        w22, #0
0x000000000382cee8: csel       x8, x27, x8, ne
0x000000000382ceec: tst        w0, #4
0x000000000382cef0: csel       x8, x27, x8, eq
0x000000000382cef4: b          #0x382cf1c
0x000000000382cef8: lsl        w8, w25, #1
0x000000000382cefc: ldur       w9, [x29, #-0x54]
0x000000000382cf00: cmp        w9, #8, lsl #12
0x000000000382cf04: ccmp       w8, w21, #0, lt
0x000000000382cf08: adrp       x8, #0x3830000
0x000000000382cf0c: add        x8, x8, #0x578
0x000000000382cf10: adrp       x9, #0x3830000
0x000000000382cf14: add        x9, x9, #0x5cc
0x000000000382cf18: csel       x8, x9, x8, eq
0x000000000382cf1c: str        x8, [sp, #0x38]
0x000000000382cf20: ldr        w8, [sp, #0x58]
0x000000000382cf24: ldr        w9, [sp, #0x4c]
0x000000000382cf28: cmp        w8, w9
0x000000000382cf2c: mov        x9, x24
0x000000000382cf30: b.le       #0x382cf3c
0x000000000382cf34: ldr        w8, [sp, #0x4c]
0x000000000382cf38: str        w8, [sp, #0x58]
0x000000000382cf3c: asr        w26, w8, #0x10
0x000000000382cf40: sxtw       x24, w23
0x000000000382cf44: smaddl     x27, w26, w23, x9
0x000000000382cf48: add        w8, w21, #0x1f
0x000000000382cf4c: and        w23, w8, #0xffffffe0
0x000000000382cf50: lsl        w8, w8, #1
0x000000000382cf54: orr        w8, w8, #0x3f
0x000000000382cf58: str        x9, [sp, #0x20]
0x000000000382cf5c: sxtw       x0, w8
0x000000000382cf60: bl         #0x4b98eb4
0x000000000382cf64: str        x0, [sp, #0x18]
0x000000000382cf68: add        x8, x0, #0x3f
0x000000000382cf6c: and        x25, x8, #0xffffffffffffffc0
0x000000000382cf70: ldur       w3, [x29, #-0x54]
0x000000000382cf74: ldr        w4, [sp, #0x54]
0x000000000382cf78: mov        x0, x25
0x000000000382cf7c: mov        x1, x27
0x000000000382cf80: mov        x2, x21
0x000000000382cf84: ldr        x22, [sp, #0x38]
0x000000000382cf88: blr        x22
0x000000000382cf8c: ldr        w8, [sp, #0x2c]
0x000000000382cf90: cmp        w8, #1
0x000000000382cf94: str        x24, [sp, #0x30]
0x000000000382cf98: csel       x8, x24, xzr, gt
0x000000000382cf9c: add        x27, x27, x8
0x000000000382cfa0: add        x0, x25, w23, sxtw
0x000000000382cfa4: ldur       w3, [x29, #-0x54]
0x000000000382cfa8: ldr        w4, [sp, #0x54]
0x000000000382cfac: mov        x1, x27
0x000000000382cfb0: mov        x2, x21
0x000000000382cfb4: blr        x22
0x000000000382cfb8: cmp        w20, #1
0x000000000382cfbc: b.lt       #0x382d0d8
0x000000000382cfc0: ldr        w8, [sp, #0x2c]
0x000000000382cfc4: cmp        w8, #2
0x000000000382cfc8: ldr        x9, [sp, #0x30]
0x000000000382cfcc: csel       x8, x9, xzr, gt
0x000000000382cfd0: add        x27, x27, x8
0x000000000382cfd4: ldr        w8, [sp, #0x4c]
0x000000000382cfd8: asr        w8, w8, #0x10
0x000000000382cfdc: str        w8, [sp, #0x2c]
0x000000000382cfe0: ldr        x10, [sp, #0x20]
0x000000000382cfe4: smaddl     x8, w9, w8, x10
0x000000000382cfe8: str        x8, [sp, #0x20]
0x000000000382cfec: ldr        x8, [sp, #0x10]
0x000000000382cff0: sxtw       x22, w8
0x000000000382cff4: ldr        w8, [sp, #0x58]
0x000000000382cff8: mov        x24, x21
0x000000000382cffc: mov        x21, x28
0x000000000382d000: asr        w28, w8, #0x10
0x000000000382d004: cmp        w28, w26
0x000000000382d008: b.eq       #0x382d074
0x000000000382d00c: ldr        w9, [sp, #0x4c]
0x000000000382d010: cmp        w8, w9
0x000000000382d014: b.le       #0x382d028
0x000000000382d018: ldr        w8, [sp, #0x4c]
0x000000000382d01c: str        w8, [sp, #0x58]
0x000000000382d020: ldr        w28, [sp, #0x2c]
0x000000000382d024: ldr        x27, [sp, #0x20]
0x000000000382d028: cmp        w28, w26
0x000000000382d02c: b.eq       #0x382d074
0x000000000382d030: ldur       w3, [x29, #-0x54]
0x000000000382d034: ldr        w4, [sp, #0x54]
0x000000000382d038: mov        x0, x25
0x000000000382d03c: mov        x1, x27
0x000000000382d040: mov        x2, x24
0x000000000382d044: ldr        x8, [sp, #0x38]
0x000000000382d048: blr        x8
0x000000000382d04c: add        x25, x25, w23, sxtw
0x000000000382d050: neg        w23, w23
0x000000000382d054: ldr        w8, [sp, #0x58]
0x000000000382d058: add        w9, w8, #0x10, lsl #12
0x000000000382d05c: ldr        w10, [sp, #0x4c]
0x000000000382d060: cmp        w9, w10
0x000000000382d064: ldr        x9, [sp, #0x30]
0x000000000382d068: csel       x9, x9, xzr, lt
0x000000000382d06c: add        x27, x27, x9
0x000000000382d070: mov        x26, x28
0x000000000382d074: mov        x28, x21
0x000000000382d078: cmp        w21, #1
0x000000000382d07c: b.ne       #0x382d09c
0x000000000382d080: mov        x0, x19
0x000000000382d084: mov        x1, x25
0x000000000382d088: mov        x2, #0
0x000000000382d08c: mov        x21, x24
0x000000000382d090: mov        x3, x24
0x000000000382d094: mov        w4, #0
0x000000000382d098: b          #0x382d0b4
0x000000000382d09c: ubfx       w4, w8, #8, #8
0x000000000382d0a0: sxtw       x2, w23
0x000000000382d0a4: mov        x0, x19
0x000000000382d0a8: mov        x1, x25
0x000000000382d0ac: mov        x21, x24
0x000000000382d0b0: mov        x3, x24
0x000000000382d0b4: ldr        x8, [sp, #0x40]
0x000000000382d0b8: blr        x8
0x000000000382d0bc: add        x19, x19, x22
0x000000000382d0c0: ldr        w8, [sp, #0x50]
0x000000000382d0c4: ldr        w9, [sp, #0x58]
0x000000000382d0c8: add        w8, w9, w8
0x000000000382d0cc: str        w8, [sp, #0x58]
0x000000000382d0d0: subs       w20, w20, #1
0x000000000382d0d4: b.ne       #0x382cff8
0x000000000382d0d8: ldr        x0, [sp, #0x18]
0x000000000382d0dc: bl         #0x4b98b00
0x000000000382d0e0: ldp        x29, x30, [sp, #0xb0]
0x000000000382d0e4: ldp        x20, x19, [sp, #0xa0]
0x000000000382d0e8: ldp        x22, x21, [sp, #0x90]
0x000000000382d0ec: ldp        x24, x23, [sp, #0x80]
0x000000000382d0f0: ldp        x26, x25, [sp, #0x70]
0x000000000382d0f4: ldp        x28, x27, [sp, #0x60]
0x000000000382d0f8: add        sp, sp, #0xc0
0x000000000382d0fc: ret        
