; instruction-faithful ARM64 fallback for RobloxLib::function_3bfccc8
0x0000000003bfccc8: sub        sp, sp, #0x1d0
0x0000000003bfcccc: stp        d11, d10, [sp, #0x150]
0x0000000003bfccd0: stp        d9, d8, [sp, #0x160]
0x0000000003bfccd4: stp        x28, x27, [sp, #0x170]
0x0000000003bfccd8: stp        x26, x25, [sp, #0x180]
0x0000000003bfccdc: stp        x24, x23, [sp, #0x190]
0x0000000003bfcce0: stp        x22, x21, [sp, #0x1a0]
0x0000000003bfcce4: stp        x20, x19, [sp, #0x1b0]
0x0000000003bfcce8: stp        x29, x30, [sp, #0x1c0]
0x0000000003bfccec: add        x29, sp, #0x1c0
0x0000000003bfccf0: mov        x23, x3
0x0000000003bfccf4: stp        x2, x0, [sp, #0xb0]
0x0000000003bfccf8: ldr        w25, [x1, #0x38]
0x0000000003bfccfc: ldr        x20, [x1, #0x10]
0x0000000003bfcd00: ldp        w26, w24, [x0, #0x94]
0x0000000003bfcd04: ldp        w22, w19, [x0, #0xa4]
0x0000000003bfcd08: ldp        w27, w28, [x0, #0x9c]
0x0000000003bfcd0c: stur       xzr, [x29, #-0x80]
0x0000000003bfcd10: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003bfcd14: stur       xzr, [x29, #-0xc0]
0x0000000003bfcd18: stur       wzr, [x29, #-0xa8]
0x0000000003bfcd1c: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bfcd20: stur       xzr, [x29, #-0xa0]
0x0000000003bfcd24: stur       wzr, [x29, #-0x88]
0x0000000003bfcd28: ldp        q0, q1, [x3]
0x0000000003bfcd2c: stp        q0, q1, [sp, #0xc0]
0x0000000003bfcd30: ldp        q0, q1, [x3, #0x20]
0x0000000003bfcd34: stp        q0, q1, [sp, #0xe0]
0x0000000003bfcd38: strb       wzr, [sp, #0xe7]
0x0000000003bfcd3c: sub        x2, x29, #0xc0
0x0000000003bfcd40: add        x3, sp, #0xc0
0x0000000003bfcd44: bl         #0x3bfd5bc
0x0000000003bfcd48: ldur       x8, [x29, #-0xc0]
0x0000000003bfcd4c: cbz        x8, #0x3bfcde8
0x0000000003bfcd50: ldur       x8, [x29, #-0x80]
0x0000000003bfcd54: ldursw     x9, [x29, #-0x88]
0x0000000003bfcd58: mul        x8, x8, x9
0x0000000003bfcd5c: cbz        x8, #0x3bfcde8
0x0000000003bfcd60: ldp        w12, w13, [x29, #-0x94]
0x0000000003bfcd64: ldur       w11, [x29, #-0x8c]
0x0000000003bfcd68: ldr        x3, [sp, #0xb8]
0x0000000003bfcd6c: ldp        w16, w15, [x3, #0xac]
0x0000000003bfcd70: ldr        w14, [x3, #0xb4]
0x0000000003bfcd74: ldp        w8, w9, [x3, #0x94]
0x0000000003bfcd78: stp        x8, x20, [sp, #0xa0]
0x0000000003bfcd7c: str        w9, [sp, #0x98]
0x0000000003bfcd80: mul        w8, w9, w8
0x0000000003bfcd84: ldr        w9, [x3, #0x9c]
0x0000000003bfcd88: str        w9, [sp, #0x94]
0x0000000003bfcd8c: mul        w8, w8, w9
0x0000000003bfcd90: sxtw       x9, w8
0x0000000003bfcd94: str        x9, [sp, #0x70]
0x0000000003bfcd98: cbz        w8, #0x3bfcdf0
0x0000000003bfcd9c: str        w16, [sp, #0x58]
0x0000000003bfcda0: stp        w15, w14, [sp, #0x64]
0x0000000003bfcda4: str        w11, [sp, #0x78]
0x0000000003bfcda8: str        w13, [sp, #0x80]
0x0000000003bfcdac: str        w12, [sp, #0x88]
0x0000000003bfcdb0: tbnz       w9, #0x1f, #0x3bfd544
0x0000000003bfcdb4: lsl        x21, x9, #2
0x0000000003bfcdb8: mov        x0, x21
0x0000000003bfcdbc: bl         #0x47e9370
0x0000000003bfcdc0: mov        x20, x0
0x0000000003bfcdc4: mov        x1, x21
0x0000000003bfcdc8: bl         #0x4b987a0
0x0000000003bfcdcc: ldr        x3, [sp, #0xb8]
0x0000000003bfcdd0: ldr        w12, [sp, #0x88]
0x0000000003bfcdd4: ldr        w13, [sp, #0x80]
0x0000000003bfcdd8: ldr        w11, [sp, #0x78]
0x0000000003bfcddc: ldp        w15, w14, [sp, #0x64]
0x0000000003bfcde0: ldr        w16, [sp, #0x58]
0x0000000003bfcde4: b          #0x3bfcdf4
0x0000000003bfcde8: mov        w23, #-0x64
0x0000000003bfcdec: b          #0x3bfd4cc
0x0000000003bfcdf0: mov        x20, #0
0x0000000003bfcdf4: sub        w8, w26, #1
0x0000000003bfcdf8: mul        w8, w8, w28
0x0000000003bfcdfc: mvn        w8, w8
0x0000000003bfce00: sub        w9, w24, #1
0x0000000003bfce04: mul        w9, w9, w22
0x0000000003bfce08: mvn        w9, w9
0x0000000003bfce0c: sub        w10, w27, #1
0x0000000003bfce10: mul        w10, w10, w19
0x0000000003bfce14: mvn        w10, w10
0x0000000003bfce18: add        w8, w12, w8
0x0000000003bfce1c: sdiv       w21, w8, w16
0x0000000003bfce20: add        w1, w21, #1
0x0000000003bfce24: add        w8, w13, w9
0x0000000003bfce28: sdiv       w8, w8, w15
0x0000000003bfce2c: str        w8, [sp, #0x54]
0x0000000003bfce30: add        w8, w11, w10
0x0000000003bfce34: sdiv       w8, w8, w14
0x0000000003bfce38: str        w8, [sp, #0x44]
0x0000000003bfce3c: ldp        w24, w22, [sp, #0x94]
0x0000000003bfce40: cmp        w24, #1
0x0000000003bfce44: ldr        x19, [sp, #0xb0]
0x0000000003bfce48: ldr        x28, [sp, #0xa0]
0x0000000003bfce4c: b.lt       #0x3bfd06c
0x0000000003bfce50: cmp        w22, #1
0x0000000003bfce54: b.lt       #0x3bfd06c
0x0000000003bfce58: cmp        w28, #1
0x0000000003bfce5c: b.lt       #0x3bfd06c
0x0000000003bfce60: ldp        w10, w9, [x3, #0xa0]
0x0000000003bfce64: mul        w8, w9, w12
0x0000000003bfce68: msub       w8, w10, w28, w8
0x0000000003bfce6c: ldr        w11, [x3, #0xa8]
0x0000000003bfce70: mul        w11, w11, w13
0x0000000003bfce74: msub       w9, w9, w22, w11
0x0000000003bfce78: mul        w9, w9, w12
0x0000000003bfce7c: cmp        w28, #7
0x0000000003bfce80: b.hi       #0x3bfcf5c
0x0000000003bfce84: mov        w11, #0
0x0000000003bfce88: mov        w13, #0
0x0000000003bfce8c: mov        x14, #0
0x0000000003bfce90: b          #0x3bfcea4
0x0000000003bfce94: add        w13, w9, w13
0x0000000003bfce98: add        w11, w11, #1
0x0000000003bfce9c: cmp        w11, w24
0x0000000003bfcea0: b.eq       #0x3bfd06c
0x0000000003bfcea4: mov        x12, x22
0x0000000003bfcea8: b          #0x3bfcebc
0x0000000003bfceac: add        x14, x15, #1
0x0000000003bfceb0: add        w13, w8, w13
0x0000000003bfceb4: subs       w12, w12, #1
0x0000000003bfceb8: b.eq       #0x3bfce94
0x0000000003bfcebc: sxtw       x15, w14
0x0000000003bfcec0: str        w13, [x20, w14, sxtw #2]
0x0000000003bfcec4: add        w13, w13, w10
0x0000000003bfcec8: cmp        w28, #1
0x0000000003bfcecc: b.eq       #0x3bfceac
0x0000000003bfced0: add        x14, x20, x15, lsl #2
0x0000000003bfced4: str        w13, [x14, #4]
0x0000000003bfced8: add        w13, w13, w10
0x0000000003bfcedc: cmp        w28, #2
0x0000000003bfcee0: b.ne       #0x3bfceec
0x0000000003bfcee4: add        x14, x15, #2
0x0000000003bfcee8: b          #0x3bfceb0
0x0000000003bfceec: str        w13, [x14, #8]
0x0000000003bfcef0: add        w13, w13, w10
0x0000000003bfcef4: cmp        w28, #3
0x0000000003bfcef8: b.ne       #0x3bfcf04
0x0000000003bfcefc: add        x14, x15, #3
0x0000000003bfcf00: b          #0x3bfceb0
0x0000000003bfcf04: str        w13, [x14, #0xc]
0x0000000003bfcf08: add        w13, w13, w10
0x0000000003bfcf0c: cmp        w28, #4
0x0000000003bfcf10: b.ne       #0x3bfcf1c
0x0000000003bfcf14: add        x14, x15, #4
0x0000000003bfcf18: b          #0x3bfceb0
0x0000000003bfcf1c: str        w13, [x14, #0x10]
0x0000000003bfcf20: add        w13, w13, w10
0x0000000003bfcf24: cmp        w28, #5
0x0000000003bfcf28: b.ne       #0x3bfcf34
0x0000000003bfcf2c: add        x14, x15, #5
0x0000000003bfcf30: b          #0x3bfceb0
0x0000000003bfcf34: str        w13, [x14, #0x14]
0x0000000003bfcf38: add        w13, w13, w10
0x0000000003bfcf3c: cmp        w28, #6
0x0000000003bfcf40: b.ne       #0x3bfcf4c
0x0000000003bfcf44: add        x14, x15, #6
0x0000000003bfcf48: b          #0x3bfceb0
0x0000000003bfcf4c: str        w13, [x14, #0x18]
0x0000000003bfcf50: add        x14, x15, #7
0x0000000003bfcf54: add        w13, w13, w10
0x0000000003bfcf58: b          #0x3bfceb0
0x0000000003bfcf5c: and        x11, x28, #0x7ffffff8
0x0000000003bfcf60: mul        w12, w10, w11
0x0000000003bfcf64: dup        v0.4s, w10
0x0000000003bfcf68: adrp       x13, #0x4bd1000
0x0000000003bfcf6c: ldr        q1, [x13, #0xf30]
0x0000000003bfcf70: mul        v0.4s, v0.4s, v1.4s
0x0000000003bfcf74: lsl        w13, w10, #2
0x0000000003bfcf78: dup        v1.4s, w13
0x0000000003bfcf7c: cmp        x11, x28
0x0000000003bfcf80: b.ne       #0x3bfcfec
0x0000000003bfcf84: mov        w10, #0
0x0000000003bfcf88: mov        w15, #0
0x0000000003bfcf8c: mov        x14, #0
0x0000000003bfcf90: add        x13, x20, #0x10
0x0000000003bfcf94: mov        w16, #0
0x0000000003bfcf98: add        x17, x13, w14, sxtw #2
0x0000000003bfcf9c: add        x14, x11, w14, sxtw
0x0000000003bfcfa0: add        w0, w15, w12
0x0000000003bfcfa4: dup        v2.4s, w15
0x0000000003bfcfa8: add        v2.4s, v2.4s, v0.4s
0x0000000003bfcfac: mov        x15, x11
0x0000000003bfcfb0: add        v3.4s, v2.4s, v1.4s
0x0000000003bfcfb4: stp        q2, q3, [x17, #-0x10]
0x0000000003bfcfb8: add        v2.4s, v3.4s, v1.4s
0x0000000003bfcfbc: add        x17, x17, #0x20
0x0000000003bfcfc0: subs       x15, x15, #8
0x0000000003bfcfc4: b.ne       #0x3bfcfb0
0x0000000003bfcfc8: add        w15, w8, w0
0x0000000003bfcfcc: add        w16, w16, #1
0x0000000003bfcfd0: cmp        w16, w22
0x0000000003bfcfd4: b.ne       #0x3bfcf98
0x0000000003bfcfd8: add        w15, w9, w15
0x0000000003bfcfdc: add        w10, w10, #1
0x0000000003bfcfe0: cmp        w10, w24
0x0000000003bfcfe4: b.ne       #0x3bfcf94
0x0000000003bfcfe8: b          #0x3bfd06c
0x0000000003bfcfec: mov        w13, #0
0x0000000003bfcff0: mov        w0, #0
0x0000000003bfcff4: mov        x16, #0
0x0000000003bfcff8: add        x14, x20, #0x10
0x0000000003bfcffc: sub        w15, w28, w11
0x0000000003bfd000: mov        w17, #0
0x0000000003bfd004: add        x2, x14, w16, sxtw #2
0x0000000003bfd008: add        x16, x11, w16, sxtw
0x0000000003bfd00c: add        w4, w0, w12
0x0000000003bfd010: dup        v2.4s, w0
0x0000000003bfd014: add        v2.4s, v2.4s, v0.4s
0x0000000003bfd018: mov        x0, x11
0x0000000003bfd01c: add        v3.4s, v2.4s, v1.4s
0x0000000003bfd020: stp        q2, q3, [x2, #-0x10]
0x0000000003bfd024: add        v2.4s, v3.4s, v1.4s
0x0000000003bfd028: add        x2, x2, #0x20
0x0000000003bfd02c: subs       x0, x0, #8
0x0000000003bfd030: b.ne       #0x3bfd01c
0x0000000003bfd034: mov        x0, x15
0x0000000003bfd038: str        w4, [x20, x16, lsl #2]
0x0000000003bfd03c: add        x16, x16, #1
0x0000000003bfd040: add        w4, w4, w10
0x0000000003bfd044: subs       w0, w0, #1
0x0000000003bfd048: b.ne       #0x3bfd038
0x0000000003bfd04c: add        w0, w8, w4
0x0000000003bfd050: add        w17, w17, #1
0x0000000003bfd054: cmp        w17, w22
0x0000000003bfd058: b.ne       #0x3bfd004
0x0000000003bfd05c: add        w0, w9, w0
0x0000000003bfd060: add        w13, w13, #1
0x0000000003bfd064: cmp        w13, w24
0x0000000003bfd068: b.ne       #0x3bfd000
0x0000000003bfd06c: ldr        w4, [x3, #0x90]
0x0000000003bfd070: ldr        x6, [x23, #8]
0x0000000003bfd074: ldr        w8, [sp, #0x54]
0x0000000003bfd078: add        w2, w8, #1
0x0000000003bfd07c: ldr        w8, [sp, #0x44]
0x0000000003bfd080: add        w3, w8, #1
0x0000000003bfd084: mov        x0, x19
0x0000000003bfd088: str        x1, [sp, #0x68]
0x0000000003bfd08c: ldr        x5, [sp, #0xa8]
0x0000000003bfd090: bl         #0x3c5600c
0x0000000003bfd094: ldr        x8, [x19]
0x0000000003bfd098: str        x8, [sp, #0x30]
0x0000000003bfd09c: cbz        x8, #0x3bfd4bc
0x0000000003bfd0a0: ldr        x8, [x19, #0x40]
0x0000000003bfd0a4: ldrsw      x9, [x19, #0x38]
0x0000000003bfd0a8: mul        x9, x8, x9
0x0000000003bfd0ac: cbz        x9, #0x3bfd4bc
0x0000000003bfd0b0: ldr        x0, [sp, #0xb8]
0x0000000003bfd0b4: ldr        w9, [x0, #0x90]
0x0000000003bfd0b8: str        x9, [sp, #0x28]
0x0000000003bfd0bc: cmp        w9, #1
0x0000000003bfd0c0: b.lt       #0x3bfd538
0x0000000003bfd0c4: mov        w23, #0
0x0000000003bfd0c8: ldr        w9, [sp, #0x44]
0x0000000003bfd0cc: tbnz       w9, #0x1f, #0x3bfd4c0
0x0000000003bfd0d0: ldr        w9, [sp, #0x54]
0x0000000003bfd0d4: tbnz       w9, #0x1f, #0x3bfd4c0
0x0000000003bfd0d8: tbnz       w21, #0x1f, #0x3bfd4c0
0x0000000003bfd0dc: mov        w10, #0
0x0000000003bfd0e0: mov        x3, #0
0x0000000003bfd0e4: ldr        x9, [x19, #0x10]
0x0000000003bfd0e8: mul        x8, x8, x9
0x0000000003bfd0ec: str        x8, [sp, #0x20]
0x0000000003bfd0f0: ldr        w4, [x0, #0xd4]
0x0000000003bfd0f4: ldr        x11, [x0, #0x128]
0x0000000003bfd0f8: mov        x9, x24
0x0000000003bfd0fc: ldr        w24, [x0, #0xdc]
0x0000000003bfd100: ldp        x2, x1, [sp, #0x68]
0x0000000003bfd104: mov        x8, x22
0x0000000003bfd108: mov        w22, w1
0x0000000003bfd10c: and        x27, x1, #0x7ffffffe
0x0000000003bfd110: sbfiz      x12, x21, #2, #0x20
0x0000000003bfd114: str        x12, [sp, #0x48]
0x0000000003bfd118: add        x26, x20, #4
0x0000000003bfd11c: str        x11, [sp, #0x18]
0x0000000003bfd120: add        x11, x11, #4
0x0000000003bfd124: str        x11, [sp, #0x10]
0x0000000003bfd128: mul        w8, w28, w8
0x0000000003bfd12c: mul        w8, w8, w9
0x0000000003bfd130: mul        w8, w8, w25
0x0000000003bfd134: str        w8, [sp, #0xc]
0x0000000003bfd138: lsl        x21, x1, #2
0x0000000003bfd13c: lsl        x23, x22, #2
0x0000000003bfd140: fmov       s9, wzr
0x0000000003bfd144: fmov       s10, #1.00000000
0x0000000003bfd148: str        w4, [sp, #0x64]
0x0000000003bfd14c: b          #0x3bfd16c
0x0000000003bfd150: add        x3, x3, #1
0x0000000003bfd154: ldr        x10, [sp, #0x38]
0x0000000003bfd158: ldr        w8, [sp, #0xc]
0x0000000003bfd15c: add        w10, w10, w8
0x0000000003bfd160: ldr        x8, [sp, #0x28]
0x0000000003bfd164: cmp        x3, x8
0x0000000003bfd168: b.eq       #0x3bfd538
0x0000000003bfd16c: str        wzr, [sp, #0x94]
0x0000000003bfd170: str        x10, [sp, #0x38]
0x0000000003bfd174: sbfiz      x8, x10, #2, #0x20
0x0000000003bfd178: ldr        x9, [sp, #0x18]
0x0000000003bfd17c: add        x9, x9, x8
0x0000000003bfd180: stp        x3, x9, [sp, #0x78]
0x0000000003bfd184: ldr        x9, [sp, #0x10]
0x0000000003bfd188: add        x8, x9, x8
0x0000000003bfd18c: str        x8, [sp, #0x58]
0x0000000003bfd190: ldr        x8, [sp, #0x30]
0x0000000003bfd194: ldr        x9, [sp, #0x20]
0x0000000003bfd198: madd       x5, x9, x3, x8
0x0000000003bfd19c: b          #0x3bfd1b8
0x0000000003bfd1a0: ldr        w10, [sp, #0x94]
0x0000000003bfd1a4: add        w8, w10, #1
0x0000000003bfd1a8: ldr        w9, [sp, #0x44]
0x0000000003bfd1ac: cmp        w10, w9
0x0000000003bfd1b0: str        w8, [sp, #0x94]
0x0000000003bfd1b4: b.eq       #0x3bfd150
0x0000000003bfd1b8: str        wzr, [sp, #0xb0]
0x0000000003bfd1bc: b          #0x3bfd1e4
0x0000000003bfd1c0: ldr        x8, [sp, #0x48]
0x0000000003bfd1c4: add        x8, x5, x8
0x0000000003bfd1c8: add        x5, x8, #4
0x0000000003bfd1cc: ldr        w10, [sp, #0xb0]
0x0000000003bfd1d0: add        w8, w10, #1
0x0000000003bfd1d4: ldr        w9, [sp, #0x54]
0x0000000003bfd1d8: cmp        w10, w9
0x0000000003bfd1dc: str        w8, [sp, #0xb0]
0x0000000003bfd1e0: b.eq       #0x3bfd1a0
0x0000000003bfd1e4: mov        x19, #0
0x0000000003bfd1e8: ldpsw      x8, x9, [x29, #-0x94]
0x0000000003bfd1ec: ldur       x10, [x29, #-0x80]
0x0000000003bfd1f0: ldur       x11, [x29, #-0xc0]
0x0000000003bfd1f4: str        x11, [sp, #0xa8]
0x0000000003bfd1f8: ldur       x11, [x29, #-0xb0]
0x0000000003bfd1fc: mul        x28, x10, x11
0x0000000003bfd200: mul        x8, x11, x8
0x0000000003bfd204: str        x8, [sp, #0xa0]
0x0000000003bfd208: mul        x8, x8, x9
0x0000000003bfd20c: str        x8, [sp, #0x98]
0x0000000003bfd210: str        x5, [sp, #0x88]
0x0000000003bfd214: b          #0x3bfd24c
0x0000000003bfd218: fneg       s0, s8
0x0000000003bfd21c: bl         #0x4b98a28
0x0000000003bfd220: ldr        x5, [sp, #0x88]
0x0000000003bfd224: ldr        w4, [sp, #0x64]
0x0000000003bfd228: ldp        x1, x3, [sp, #0x70]
0x0000000003bfd22c: ldr        x2, [sp, #0x68]
0x0000000003bfd230: fadd       s0, s0, s10
0x0000000003bfd234: fdiv       s0, s10, s0
0x0000000003bfd238: ldr        x0, [sp, #0xb8]
0x0000000003bfd23c: str        s0, [x5, x19, lsl #2]
0x0000000003bfd240: add        x19, x19, #1
0x0000000003bfd244: cmp        x19, x2
0x0000000003bfd248: b.eq       #0x3bfd1c0
0x0000000003bfd24c: cbz        w4, #0x3bfd264
0x0000000003bfd250: ldr        x8, [x0, #0x170]
0x0000000003bfd254: ldr        s8, [x8, x3, lsl #2]
0x0000000003bfd258: cmp        w25, #1
0x0000000003bfd25c: b.ge       #0x3bfd270
0x0000000003bfd260: b          #0x3bfd3dc
0x0000000003bfd264: fmov       s8, wzr
0x0000000003bfd268: cmp        w25, #1
0x0000000003bfd26c: b.lt       #0x3bfd3dc
0x0000000003bfd270: cmp        w1, #1
0x0000000003bfd274: b.lt       #0x3bfd3dc
0x0000000003bfd278: ldrsw      x8, [x0, #0xb4]
0x0000000003bfd27c: ldr        w9, [sp, #0x94]
0x0000000003bfd280: smull      x8, w8, w9
0x0000000003bfd284: ldr        x9, [sp, #0xa8]
0x0000000003bfd288: ldr        x10, [sp, #0x98]
0x0000000003bfd28c: madd       x8, x10, x8, x9
0x0000000003bfd290: ldp        w10, w9, [x0, #0xac]
0x0000000003bfd294: sxtw       x9, w9
0x0000000003bfd298: ldr        w11, [sp, #0xb0]
0x0000000003bfd29c: smull      x9, w9, w11
0x0000000003bfd2a0: ldr        x11, [sp, #0xa0]
0x0000000003bfd2a4: madd       x8, x11, x9, x8
0x0000000003bfd2a8: mul        w9, w10, w19
0x0000000003bfd2ac: add        x8, x8, w9, sxtw #2
0x0000000003bfd2b0: cmp        w1, #1
0x0000000003bfd2b4: b.ne       #0x3bfd2f8
0x0000000003bfd2b8: mov        x9, #0
0x0000000003bfd2bc: ldr        x10, [sp, #0x80]
0x0000000003bfd2c0: mov        x11, #0
0x0000000003bfd2c4: madd       x12, x28, x9, x8
0x0000000003bfd2c8: ldrsw      x13, [x20, x11]
0x0000000003bfd2cc: ldr        s0, [x12, x13, lsl #2]
0x0000000003bfd2d0: ldr        s1, [x10, x11]
0x0000000003bfd2d4: fmadd      s8, s1, s0, s8
0x0000000003bfd2d8: add        x11, x11, #4
0x0000000003bfd2dc: cmp        x23, x11
0x0000000003bfd2e0: b.ne       #0x3bfd2c8
0x0000000003bfd2e4: add        x9, x9, #1
0x0000000003bfd2e8: add        x10, x10, x21
0x0000000003bfd2ec: cmp        x9, x25
0x0000000003bfd2f0: b.ne       #0x3bfd2c0
0x0000000003bfd2f4: b          #0x3bfd3dc
0x0000000003bfd2f8: cmp        x27, x22
0x0000000003bfd2fc: b.ne       #0x3bfd35c
0x0000000003bfd300: mov        x9, #0
0x0000000003bfd304: ldr        x10, [sp, #0x58]
0x0000000003bfd308: madd       x11, x28, x9, x8
0x0000000003bfd30c: fmov       s0, wzr
0x0000000003bfd310: mov        x12, x27
0x0000000003bfd314: mov        x13, x26
0x0000000003bfd318: mov        x14, x10
0x0000000003bfd31c: ldpsw      x15, x16, [x13, #-4]
0x0000000003bfd320: ldr        s1, [x11, x15, lsl #2]
0x0000000003bfd324: ldr        s2, [x11, x16, lsl #2]
0x0000000003bfd328: ldp        s3, s4, [x14, #-4]
0x0000000003bfd32c: fmadd      s8, s3, s1, s8
0x0000000003bfd330: fmadd      s0, s4, s2, s0
0x0000000003bfd334: add        x14, x14, #8
0x0000000003bfd338: add        x13, x13, #8
0x0000000003bfd33c: subs       x12, x12, #2
0x0000000003bfd340: b.ne       #0x3bfd31c
0x0000000003bfd344: fadd       s8, s0, s8
0x0000000003bfd348: add        x9, x9, #1
0x0000000003bfd34c: add        x10, x10, x21
0x0000000003bfd350: cmp        x9, x25
0x0000000003bfd354: b.ne       #0x3bfd308
0x0000000003bfd358: b          #0x3bfd3dc
0x0000000003bfd35c: mov        x9, #0
0x0000000003bfd360: ldr        x10, [sp, #0x80]
0x0000000003bfd364: ldr        x11, [sp, #0x58]
0x0000000003bfd368: madd       x12, x28, x9, x8
0x0000000003bfd36c: fmov       s0, wzr
0x0000000003bfd370: mov        x13, x26
0x0000000003bfd374: mov        x14, x11
0x0000000003bfd378: mov        x15, x27
0x0000000003bfd37c: ldpsw      x16, x17, [x13, #-4]
0x0000000003bfd380: ldr        s1, [x12, x16, lsl #2]
0x0000000003bfd384: ldr        s2, [x12, x17, lsl #2]
0x0000000003bfd388: ldp        s3, s4, [x14, #-4]
0x0000000003bfd38c: fmadd      s8, s3, s1, s8
0x0000000003bfd390: fmadd      s0, s4, s2, s0
0x0000000003bfd394: add        x14, x14, #8
0x0000000003bfd398: add        x13, x13, #8
0x0000000003bfd39c: subs       x15, x15, #2
0x0000000003bfd3a0: b.ne       #0x3bfd37c
0x0000000003bfd3a4: fadd       s8, s0, s8
0x0000000003bfd3a8: mov        x13, x27
0x0000000003bfd3ac: ldrsw      x14, [x20, x13, lsl #2]
0x0000000003bfd3b0: ldr        s0, [x12, x14, lsl #2]
0x0000000003bfd3b4: ldr        s1, [x10, x13, lsl #2]
0x0000000003bfd3b8: fmadd      s8, s1, s0, s8
0x0000000003bfd3bc: add        x13, x13, #1
0x0000000003bfd3c0: cmp        x22, x13
0x0000000003bfd3c4: b.ne       #0x3bfd3ac
0x0000000003bfd3c8: add        x9, x9, #1
0x0000000003bfd3cc: add        x11, x11, x21
0x0000000003bfd3d0: add        x10, x10, x21
0x0000000003bfd3d4: cmp        x9, x25
0x0000000003bfd3d8: b.ne       #0x3bfd368
0x0000000003bfd3dc: cmp        w24, #3
0x0000000003bfd3e0: b.gt       #0x3bfd410
0x0000000003bfd3e4: cmp        w24, #1
0x0000000003bfd3e8: b.eq       #0x3bfd460
0x0000000003bfd3ec: cmp        w24, #2
0x0000000003bfd3f0: b.eq       #0x3bfd468
0x0000000003bfd3f4: cmp        w24, #3
0x0000000003bfd3f8: b.ne       #0x3bfd458
0x0000000003bfd3fc: ldr        x8, [x0, #0xe0]
0x0000000003bfd400: ldp        s0, s1, [x8]
0x0000000003bfd404: fmaxnm     s0, s0, s8
0x0000000003bfd408: fminnm     s0, s0, s1
0x0000000003bfd40c: b          #0x3bfd23c
0x0000000003bfd410: cmp        w24, #4
0x0000000003bfd414: b.eq       #0x3bfd218
0x0000000003bfd418: cmp        w24, #5
0x0000000003bfd41c: b.eq       #0x3bfd480
0x0000000003bfd420: cmp        w24, #6
0x0000000003bfd424: b.ne       #0x3bfd4ac
0x0000000003bfd428: ldr        x0, [sp, #0xb8]
0x0000000003bfd42c: ldr        x8, [x0, #0xe0]
0x0000000003bfd430: ldp        s1, s2, [x8]
0x0000000003bfd434: fneg       s0, s2
0x0000000003bfd438: fdiv       s3, s0, s1
0x0000000003bfd43c: fmov       s0, wzr
0x0000000003bfd440: fcmp       s3, s8
0x0000000003bfd444: b.gt       #0x3bfd23c
0x0000000003bfd448: fdiv       s0, s10, s1
0x0000000003bfd44c: fadd       s0, s3, s0
0x0000000003bfd450: fcmp       s0, s8
0x0000000003bfd454: b.ge       #0x3bfd4b4
0x0000000003bfd458: fmov       s0, s8
0x0000000003bfd45c: b          #0x3bfd23c
0x0000000003bfd460: fmaxnm     s0, s8, s9
0x0000000003bfd464: b          #0x3bfd23c
0x0000000003bfd468: ldr        x8, [x0, #0xe0]
0x0000000003bfd46c: ldr        s0, [x8]
0x0000000003bfd470: fcmp       s8, #0.0
0x0000000003bfd474: fcsel      s0, s10, s0, gt
0x0000000003bfd478: fmul       s0, s0, s8
0x0000000003bfd47c: b          #0x3bfd23c
0x0000000003bfd480: fmov       s0, s8
0x0000000003bfd484: bl         #0x4b98a28
0x0000000003bfd488: fadd       s0, s0, s10
0x0000000003bfd48c: bl         #0x4b98df4
0x0000000003bfd490: bl         #0x4b99958
0x0000000003bfd494: ldr        x5, [sp, #0x88]
0x0000000003bfd498: ldr        w4, [sp, #0x64]
0x0000000003bfd49c: ldp        x1, x3, [sp, #0x70]
0x0000000003bfd4a0: ldr        x2, [sp, #0x68]
0x0000000003bfd4a4: fmul       s0, s0, s8
0x0000000003bfd4a8: b          #0x3bfd238
0x0000000003bfd4ac: fmov       s0, s8
0x0000000003bfd4b0: b          #0x3bfd238
0x0000000003bfd4b4: fmadd      s0, s1, s8, s2
0x0000000003bfd4b8: b          #0x3bfd478
0x0000000003bfd4bc: mov        w23, #-0x64
0x0000000003bfd4c0: cbz        x20, #0x3bfd4cc
0x0000000003bfd4c4: mov        x0, x20
0x0000000003bfd4c8: bl         #0x47e93a8
0x0000000003bfd4cc: ldur       x8, [x29, #-0xb8]
0x0000000003bfd4d0: cbz        x8, #0x3bfd50c
0x0000000003bfd4d4: ldr        w9, [x8]
0x0000000003bfd4d8: subs       w9, w9, #1
0x0000000003bfd4dc: str        w9, [x8]
0x0000000003bfd4e0: b.ne       #0x3bfd50c
0x0000000003bfd4e4: ldur       x0, [x29, #-0xa0]
0x0000000003bfd4e8: ldur       x1, [x29, #-0xc0]
0x0000000003bfd4ec: cbz        x0, #0x3bfd500
0x0000000003bfd4f0: ldr        x8, [x0]
0x0000000003bfd4f4: ldr        x8, [x8, #0x18]
0x0000000003bfd4f8: blr        x8
0x0000000003bfd4fc: b          #0x3bfd50c
0x0000000003bfd500: cbz        x1, #0x3bfd50c
0x0000000003bfd504: ldur       x0, [x1, #-8]
0x0000000003bfd508: bl         #0x4b98b00
0x0000000003bfd50c: mov        x0, x23
0x0000000003bfd510: ldp        x29, x30, [sp, #0x1c0]
0x0000000003bfd514: ldp        x20, x19, [sp, #0x1b0]
0x0000000003bfd518: ldp        x22, x21, [sp, #0x1a0]
0x0000000003bfd51c: ldp        x24, x23, [sp, #0x190]
0x0000000003bfd520: ldp        x26, x25, [sp, #0x180]
0x0000000003bfd524: ldp        x28, x27, [sp, #0x170]
0x0000000003bfd528: ldp        d9, d8, [sp, #0x160]
0x0000000003bfd52c: ldp        d11, d10, [sp, #0x150]
0x0000000003bfd530: add        sp, sp, #0x1d0
0x0000000003bfd534: ret        
0x0000000003bfd538: mov        w23, #0
0x0000000003bfd53c: cbnz       x20, #0x3bfd4c4
0x0000000003bfd540: b          #0x3bfd4cc
0x0000000003bfd544: bl         #0x2dc64
0x0000000003bfd548: brk        #1
0x0000000003bfd54c: bl         #0x18bd8
0x0000000003bfd550: mov        x19, x0
0x0000000003bfd554: cbz        x20, #0x3bfd56c
0x0000000003bfd558: mov        x0, x20
0x0000000003bfd55c: bl         #0x47e93a8
0x0000000003bfd560: b          #0x3bfd56c
0x0000000003bfd564: b          #0x3bfd568
0x0000000003bfd568: mov        x19, x0
0x0000000003bfd56c: ldur       x8, [x29, #-0xb8]
0x0000000003bfd570: cbz        x8, #0x3bfd5b0
0x0000000003bfd574: ldr        w9, [x8]
0x0000000003bfd578: subs       w9, w9, #1
0x0000000003bfd57c: str        w9, [x8]
0x0000000003bfd580: b.ne       #0x3bfd5b0
0x0000000003bfd584: ldur       x0, [x29, #-0xa0]
0x0000000003bfd588: ldur       x1, [x29, #-0xc0]
0x0000000003bfd58c: cbnz       x0, #0x3bfd5a4
0x0000000003bfd590: cbz        x1, #0x3bfd5b0
0x0000000003bfd594: ldur       x0, [x1, #-8]
0x0000000003bfd598: bl         #0x4b98b00
0x0000000003bfd59c: mov        x0, x19
0x0000000003bfd5a0: bl         #0x4b97984
0x0000000003bfd5a4: ldr        x8, [x0]
0x0000000003bfd5a8: ldr        x8, [x8, #0x18]
0x0000000003bfd5ac: blr        x8
0x0000000003bfd5b0: mov        x0, x19
0x0000000003bfd5b4: bl         #0x4b97984
0x0000000003bfd5b8: bl         #0x18bd8
