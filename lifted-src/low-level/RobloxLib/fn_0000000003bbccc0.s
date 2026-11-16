; instruction-faithful ARM64 fallback for RobloxLib::function_3bbccc0
0x0000000003bbccc0: sub        sp, sp, #0xc0
0x0000000003bbccc4: stp        x28, x27, [sp, #0x60]
0x0000000003bbccc8: stp        x26, x25, [sp, #0x70]
0x0000000003bbcccc: stp        x24, x23, [sp, #0x80]
0x0000000003bbccd0: stp        x22, x21, [sp, #0x90]
0x0000000003bbccd4: stp        x20, x19, [sp, #0xa0]
0x0000000003bbccd8: stp        x29, x30, [sp, #0xb0]
0x0000000003bbccdc: add        x29, sp, #0xb0
0x0000000003bbcce0: ldr        x9, [x0]
0x0000000003bbcce4: ldur       x8, [x9, #-0x18]
0x0000000003bbcce8: add        x8, x0, x8
0x0000000003bbccec: ldr        w10, [x8, #0x94]
0x0000000003bbccf0: cbz        w10, #0x3bbcd18
0x0000000003bbccf4: mov        x0, x8
0x0000000003bbccf8: ldp        x29, x30, [sp, #0xb0]
0x0000000003bbccfc: ldp        x20, x19, [sp, #0xa0]
0x0000000003bbcd00: ldp        x22, x21, [sp, #0x90]
0x0000000003bbcd04: ldp        x24, x23, [sp, #0x80]
0x0000000003bbcd08: ldp        x26, x25, [sp, #0x70]
0x0000000003bbcd0c: ldp        x28, x27, [sp, #0x60]
0x0000000003bbcd10: add        sp, sp, #0xc0
0x0000000003bbcd14: b          #0x3c15ee8
0x0000000003bbcd18: ldrsw      x27, [x1, #0x18]
0x0000000003bbcd1c: ldr        w6, [x8, #0x90]
0x0000000003bbcd20: cmp        w27, w6
0x0000000003bbcd24: b.ne       #0x3bbcd8c
0x0000000003bbcd28: cmp        x2, x1
0x0000000003bbcd2c: b.eq       #0x3bbe890
0x0000000003bbcd30: ldr        x8, [x1, #8]
0x0000000003bbcd34: cbz        x8, #0x3bbcd44
0x0000000003bbcd38: ldr        w9, [x8]
0x0000000003bbcd3c: add        w9, w9, #1
0x0000000003bbcd40: str        w9, [x8]
0x0000000003bbcd44: ldr        x8, [x2, #8]
0x0000000003bbcd48: cbz        x8, #0x3bbd200
0x0000000003bbcd4c: ldr        w9, [x8]
0x0000000003bbcd50: subs       w9, w9, #1
0x0000000003bbcd54: str        w9, [x8]
0x0000000003bbcd58: b.ne       #0x3bbd200
0x0000000003bbcd5c: ldr        x0, [x2, #0x20]
0x0000000003bbcd60: ldr        x8, [x2]
0x0000000003bbcd64: cbz        x0, #0x3bbd1e4
0x0000000003bbcd68: ldr        x9, [x0]
0x0000000003bbcd6c: ldr        x9, [x9, #0x18]
0x0000000003bbcd70: mov        x19, x1
0x0000000003bbcd74: mov        x1, x8
0x0000000003bbcd78: mov        x20, x2
0x0000000003bbcd7c: blr        x9
0x0000000003bbcd80: mov        x1, x19
0x0000000003bbcd84: mov        x2, x20
0x0000000003bbcd88: b          #0x3bbd200
0x0000000003bbcd8c: ldr        x24, [x1, #0x10]
0x0000000003bbcd90: cmp        w27, #1
0x0000000003bbcd94: ccmp       w6, #4, #0, eq
0x0000000003bbcd98: cset       w23, eq
0x0000000003bbcd9c: cmp        w6, #1
0x0000000003bbcda0: cset       w10, eq
0x0000000003bbcda4: cmp        w6, #8
0x0000000003bbcda8: cset       w11, eq
0x0000000003bbcdac: cmp        w6, #8
0x0000000003bbcdb0: cset       w12, eq
0x0000000003bbcdb4: cmp        w27, #8
0x0000000003bbcdb8: cset       w13, eq
0x0000000003bbcdbc: cmp        w6, #1
0x0000000003bbcdc0: csel       w14, wzr, w13, ne
0x0000000003bbcdc4: cmp        w6, #4
0x0000000003bbcdc8: csel       w13, wzr, w13, ne
0x0000000003bbcdcc: cmp        w27, #1
0x0000000003bbcdd0: mov        w15, wzr
0x0000000003bbcdd4: csel       w12, w12, wzr, eq
0x0000000003bbcdd8: csel       w14, wzr, w14, eq
0x0000000003bbcddc: csel       w13, wzr, w13, eq
0x0000000003bbcde0: cmp        w27, #4
0x0000000003bbcde4: csel       w16, w11, w15, eq
0x0000000003bbcde8: csel       w17, wzr, w12, eq
0x0000000003bbcdec: csel       w28, w10, w15, eq
0x0000000003bbcdf0: csel       w12, wzr, w14, eq
0x0000000003bbcdf4: csel       w11, wzr, w13, eq
0x0000000003bbcdf8: tbnz       w11, #0, #0x3bbce10
0x0000000003bbcdfc: tbnz       w16, #0, #0x3bbce10
0x0000000003bbce00: tbnz       w12, #0, #0x3bbce10
0x0000000003bbce04: tbnz       w17, #0, #0x3bbce10
0x0000000003bbce08: orr        w10, w23, w28
0x0000000003bbce0c: tbz        w10, #0, #0x3bbccf4
0x0000000003bbce10: sxtw       x8, w6
0x0000000003bbce14: ldp        w19, w25, [x1, #0x2c]
0x0000000003bbce18: ldr        w10, [x1, #0x28]
0x0000000003bbce1c: cmp        w10, #2
0x0000000003bbce20: b.eq       #0x3bbce48
0x0000000003bbce24: cmp        w10, #1
0x0000000003bbce28: b.ne       #0x3bbd174
0x0000000003bbce2c: mul        w19, w19, w27
0x0000000003bbce30: sdiv       w8, w19, w6
0x0000000003bbce34: cmp        x2, x1
0x0000000003bbce38: msub       w8, w8, w6, w19
0x0000000003bbce3c: cbz        w8, #0x3bbd258
0x0000000003bbce40: b.ne       #0x3bbcd30
0x0000000003bbce44: b          #0x3bbe890
0x0000000003bbce48: mul        w9, w25, w27
0x0000000003bbce4c: sdiv       w26, w9, w6
0x0000000003bbce50: msub       w9, w26, w6, w9
0x0000000003bbce54: cbnz       w9, #0x3bbcd28
0x0000000003bbce58: stp        w17, w12, [sp, #0x1c]
0x0000000003bbce5c: stp        w16, w11, [sp, #0x24]
0x0000000003bbce60: mov        x20, x1
0x0000000003bbce64: udiv       x9, x24, x27
0x0000000003bbce68: mul        x8, x9, x8
0x0000000003bbce6c: ldr        x5, [x3, #8]
0x0000000003bbce70: mov        x0, x2
0x0000000003bbce74: mov        x1, x19
0x0000000003bbce78: mov        x21, x2
0x0000000003bbce7c: mov        x2, x26
0x0000000003bbce80: mov        x3, x8
0x0000000003bbce84: mov        x4, x6
0x0000000003bbce88: bl         #0x3c54ca4
0x0000000003bbce8c: ldr        x9, [x21]
0x0000000003bbce90: cbz        x9, #0x3bbdf7c
0x0000000003bbce94: mov        x8, x21
0x0000000003bbce98: ldr        x9, [x21, #0x40]
0x0000000003bbce9c: ldrsw      x10, [x21, #0x38]
0x0000000003bbcea0: mul        x9, x9, x10
0x0000000003bbcea4: cbz        x9, #0x3bbdf7c
0x0000000003bbcea8: cmp        w26, #1
0x0000000003bbceac: eor        w9, w23, #1
0x0000000003bbceb0: csinc      w10, w9, wzr, ge
0x0000000003bbceb4: mov        x9, x20
0x0000000003bbceb8: tbnz       w10, #0, #0x3bbd2c4
0x0000000003bbcebc: mov        x10, #0
0x0000000003bbcec0: mov        x11, #0
0x0000000003bbcec4: and        w12, w19, #0xfffffffc
0x0000000003bbcec8: mov        w13, #1
0x0000000003bbcecc: mov        w14, #2
0x0000000003bbced0: mov        w15, #3
0x0000000003bbced4: b          #0x3bbcef4
0x0000000003bbced8: add        x11, x11, #1
0x0000000003bbcedc: add        x10, x10, #4
0x0000000003bbcee0: add        x13, x13, #4
0x0000000003bbcee4: add        x14, x14, #4
0x0000000003bbcee8: add        x15, x15, #4
0x0000000003bbceec: cmp        x11, x26
0x0000000003bbcef0: b.eq       #0x3bbd2c4
0x0000000003bbcef4: ldr        x4, [x9]
0x0000000003bbcef8: ldrsw      x2, [x9, #0x2c]
0x0000000003bbcefc: ldr        x3, [x9, #0x10]
0x0000000003bbcf00: ldr        x16, [x8]
0x0000000003bbcf04: ldrsw      x17, [x8, #0x2c]
0x0000000003bbcf08: mul        x17, x11, x17
0x0000000003bbcf0c: ldr        x0, [x8, #0x10]
0x0000000003bbcf10: madd       x17, x17, x0, x16
0x0000000003bbcf14: cmp        w19, #4
0x0000000003bbcf18: b.lt       #0x3bbcf7c
0x0000000003bbcf1c: mul        x16, x3, x10
0x0000000003bbcf20: mul        x16, x16, x2
0x0000000003bbcf24: mul        x0, x3, x13
0x0000000003bbcf28: mul        x0, x0, x2
0x0000000003bbcf2c: mul        x1, x3, x14
0x0000000003bbcf30: mul        x1, x1, x2
0x0000000003bbcf34: mul        x5, x3, x15
0x0000000003bbcf38: mov        w3, #3
0x0000000003bbcf3c: mul        x2, x5, x2
0x0000000003bbcf40: ldr        d0, [x4, x16]
0x0000000003bbcf44: ldr        d1, [x4, x0]
0x0000000003bbcf48: ldr        d2, [x4, x1]
0x0000000003bbcf4c: ldr        d3, [x4, x2]
0x0000000003bbcf50: st4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32
0x0000000003bbcf54: add        x4, x4, #8
0x0000000003bbcf58: add        w3, w3, #4
0x0000000003bbcf5c: cmp        w3, w19
0x0000000003bbcf60: b.lt       #0x3bbcf40
0x0000000003bbcf64: add        x3, x4, x2
0x0000000003bbcf68: add        x2, x4, x1
0x0000000003bbcf6c: add        x1, x4, x0
0x0000000003bbcf70: add        x0, x4, x16
0x0000000003bbcf74: mov        x16, x12
0x0000000003bbcf78: b          #0x3bbcfb0
0x0000000003bbcf7c: mov        w16, #0
0x0000000003bbcf80: lsl        x0, x11, #2
0x0000000003bbcf84: mul        x3, x3, x2
0x0000000003bbcf88: madd       x0, x3, x0, x4
0x0000000003bbcf8c: mov        w1, #1
0x0000000003bbcf90: bfi        x1, x11, #2, #0x3e
0x0000000003bbcf94: madd       x1, x3, x1, x4
0x0000000003bbcf98: mov        w2, #2
0x0000000003bbcf9c: bfi        x2, x11, #2, #0x3e
0x0000000003bbcfa0: madd       x2, x3, x2, x4
0x0000000003bbcfa4: mov        w5, #3
0x0000000003bbcfa8: bfi        x5, x11, #2, #0x3e
0x0000000003bbcfac: madd       x3, x3, x5, x4
0x0000000003bbcfb0: cmp        w16, w19
0x0000000003bbcfb4: b.ge       #0x3bbced8
0x0000000003bbcfb8: mvn        w4, w16
0x0000000003bbcfbc: add        w4, w19, w4
0x0000000003bbcfc0: cmp        w4, #3
0x0000000003bbcfc4: b.hs       #0x3bbd010
0x0000000003bbcfc8: mov        x4, x0
0x0000000003bbcfcc: mov        x5, x1
0x0000000003bbcfd0: mov        x6, x2
0x0000000003bbcfd4: mov        x22, x3
0x0000000003bbcfd8: mov        x23, x17
0x0000000003bbcfdc: sub        w16, w19, w16
0x0000000003bbcfe0: ldrh       w17, [x4], #2
0x0000000003bbcfe4: strh       w17, [x23]
0x0000000003bbcfe8: ldrh       w17, [x5], #2
0x0000000003bbcfec: strh       w17, [x23, #2]
0x0000000003bbcff0: ldrh       w17, [x6], #2
0x0000000003bbcff4: strh       w17, [x23, #4]
0x0000000003bbcff8: ldrh       w17, [x22], #2
0x0000000003bbcffc: strh       w17, [x23, #6]
0x0000000003bbd000: add        x23, x23, #8
0x0000000003bbd004: subs       w16, w16, #1
0x0000000003bbd008: b.ne       #0x3bbcfe0
0x0000000003bbd00c: b          #0x3bbced8
0x0000000003bbd010: add        x5, x17, x4, lsl #3
0x0000000003bbd014: add        x20, x5, #8
0x0000000003bbd018: lsl        x5, x4, #1
0x0000000003bbd01c: add        x6, x3, x5
0x0000000003bbd020: add        x21, x6, #2
0x0000000003bbd024: add        x6, x2, x5
0x0000000003bbd028: add        x6, x6, #2
0x0000000003bbd02c: add        x7, x1, x5
0x0000000003bbd030: add        x7, x7, #2
0x0000000003bbd034: add        x5, x0, x5
0x0000000003bbd038: add        x22, x5, #2
0x0000000003bbd03c: cmp        x17, x6
0x0000000003bbd040: ccmp       x2, x20, #2, lo
0x0000000003bbd044: cset       w5, lo
0x0000000003bbd048: cmp        x17, x7
0x0000000003bbd04c: ccmp       x1, x20, #2, lo
0x0000000003bbd050: cset       w6, lo
0x0000000003bbd054: cmp        x17, x22
0x0000000003bbd058: ccmp       x0, x20, #2, lo
0x0000000003bbd05c: cset       w7, lo
0x0000000003bbd060: cmp        x3, x20
0x0000000003bbd064: ccmp       x17, x21, #2, lo
0x0000000003bbd068: b.lo       #0x3bbcfc8
0x0000000003bbd06c: tbnz       w5, #0, #0x3bbcfc8
0x0000000003bbd070: tbnz       w6, #0, #0x3bbcfc8
0x0000000003bbd074: tbnz       w7, #0, #0x3bbcfc8
0x0000000003bbd078: add        x7, x4, #1
0x0000000003bbd07c: cmp        w4, #0xf
0x0000000003bbd080: b.hs       #0x3bbd08c
0x0000000003bbd084: mov        x24, #0
0x0000000003bbd088: b          #0x3bbd0f0
0x0000000003bbd08c: and        x24, x7, #0x1fffffff0
0x0000000003bbd090: add        x4, x17, #0x40
0x0000000003bbd094: add        x5, x0, #0x10
0x0000000003bbd098: add        x6, x3, #0x10
0x0000000003bbd09c: add        x20, x1, #0x10
0x0000000003bbd0a0: add        x21, x2, #0x10
0x0000000003bbd0a4: mov        x22, x24
0x0000000003bbd0a8: sub        x23, x4, #0x40
0x0000000003bbd0ac: ldp        q0, q4, [x5, #-0x10]
0x0000000003bbd0b0: ldp        q1, q5, [x20, #-0x10]
0x0000000003bbd0b4: ldp        q2, q6, [x21, #-0x10]
0x0000000003bbd0b8: ldp        q3, q7, [x6, #-0x10]
0x0000000003bbd0bc: st4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x23]
0x0000000003bbd0c0: st4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x4]
0x0000000003bbd0c4: add        x4, x4, #0x80
0x0000000003bbd0c8: add        x5, x5, #0x20
0x0000000003bbd0cc: add        x6, x6, #0x20
0x0000000003bbd0d0: add        x20, x20, #0x20
0x0000000003bbd0d4: add        x21, x21, #0x20
0x0000000003bbd0d8: subs       x22, x22, #0x10
0x0000000003bbd0dc: b.ne       #0x3bbd0a8
0x0000000003bbd0e0: cmp        x7, x24
0x0000000003bbd0e4: b.eq       #0x3bbced8
0x0000000003bbd0e8: tst        x7, #0xc
0x0000000003bbd0ec: b.eq       #0x3bbd154
0x0000000003bbd0f0: and        x27, x7, #0x1fffffffc
0x0000000003bbd0f4: lsl        x20, x27, #1
0x0000000003bbd0f8: add        x4, x0, x20
0x0000000003bbd0fc: add        x5, x1, x20
0x0000000003bbd100: add        x6, x2, x20
0x0000000003bbd104: add        x22, x3, x20
0x0000000003bbd108: add        w16, w16, w27
0x0000000003bbd10c: lsl        x20, x24, #1
0x0000000003bbd110: add        x3, x3, x20
0x0000000003bbd114: add        x2, x2, x20
0x0000000003bbd118: add        x1, x1, x20
0x0000000003bbd11c: add        x0, x0, x20
0x0000000003bbd120: sub        x20, x24, x27
0x0000000003bbd124: add        x23, x17, x27, lsl #3
0x0000000003bbd128: add        x17, x17, x24, lsl #3
0x0000000003bbd12c: ldr        d0, [x0], #8
0x0000000003bbd130: ldr        d1, [x1], #8
0x0000000003bbd134: ldr        d2, [x2], #8
0x0000000003bbd138: ldr        d3, [x3], #8
0x0000000003bbd13c: st4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32
0x0000000003bbd140: adds       x20, x20, #4
0x0000000003bbd144: b.ne       #0x3bbd12c
0x0000000003bbd148: cmp        x7, x27
0x0000000003bbd14c: b.eq       #0x3bbced8
0x0000000003bbd150: b          #0x3bbcfdc
0x0000000003bbd154: add        w16, w16, w24
0x0000000003bbd158: add        x23, x17, x24, lsl #3
0x0000000003bbd15c: lsl        x17, x24, #1
0x0000000003bbd160: add        x22, x3, x17
0x0000000003bbd164: add        x6, x2, x17
0x0000000003bbd168: add        x5, x1, x17
0x0000000003bbd16c: add        x4, x0, x17
0x0000000003bbd170: b          #0x3bbcfdc
0x0000000003bbd174: sub        w9, w10, #3
0x0000000003bbd178: cmp        w9, #1
0x0000000003bbd17c: b.hi       #0x3bbe890
0x0000000003bbd180: ldr        w26, [x1, #0x38]
0x0000000003bbd184: mul        w9, w26, w27
0x0000000003bbd188: sdiv       w4, w9, w6
0x0000000003bbd18c: msub       w9, w4, w6, w9
0x0000000003bbd190: cbnz       w9, #0x3bbcd28
0x0000000003bbd194: stp        w17, w12, [sp, #0x1c]
0x0000000003bbd198: stp        w16, w11, [sp, #0x24]
0x0000000003bbd19c: mov        x20, x1
0x0000000003bbd1a0: ldr        w22, [x1, #0x34]
0x0000000003bbd1a4: udiv       x9, x24, x27
0x0000000003bbd1a8: mul        x5, x9, x8
0x0000000003bbd1ac: ldr        x7, [x3, #8]
0x0000000003bbd1b0: cmp        w10, #3
0x0000000003bbd1b4: str        x4, [sp, #8]
0x0000000003bbd1b8: mov        x21, x2
0x0000000003bbd1bc: mov        x0, x2
0x0000000003bbd1c0: mov        x1, x19
0x0000000003bbd1c4: mov        x2, x25
0x0000000003bbd1c8: b.ne       #0x3bbdc80
0x0000000003bbd1cc: mov        x3, x4
0x0000000003bbd1d0: mov        x4, x5
0x0000000003bbd1d4: mov        x5, x6
0x0000000003bbd1d8: mov        x6, x7
0x0000000003bbd1dc: bl         #0x3c54e34
0x0000000003bbd1e0: b          #0x3bbdc88
0x0000000003bbd1e4: cbz        x8, #0x3bbd200
0x0000000003bbd1e8: ldur       x0, [x8, #-8]
0x0000000003bbd1ec: mov        x19, x2
0x0000000003bbd1f0: mov        x20, x1
0x0000000003bbd1f4: bl         #0x4b98b00
0x0000000003bbd1f8: mov        x1, x20
0x0000000003bbd1fc: mov        x2, x19
0x0000000003bbd200: mov        w0, #0
0x0000000003bbd204: stp        xzr, xzr, [x2, #8]
0x0000000003bbd208: str        xzr, [x2]
0x0000000003bbd20c: str        wzr, [x2, #0x18]
0x0000000003bbd210: str        wzr, [x2, #0x38]
0x0000000003bbd214: stp        xzr, xzr, [x2, #0x28]
0x0000000003bbd218: ldr        q0, [x1]
0x0000000003bbd21c: str        q0, [x2]
0x0000000003bbd220: ldr        x8, [x1, #0x10]
0x0000000003bbd224: str        x8, [x2, #0x10]
0x0000000003bbd228: ldr        w8, [x1, #0x18]
0x0000000003bbd22c: str        w8, [x2, #0x18]
0x0000000003bbd230: ldr        x8, [x1, #0x20]
0x0000000003bbd234: str        x8, [x2, #0x20]
0x0000000003bbd238: ldur       q0, [x1, #0x28]
0x0000000003bbd23c: stur       q0, [x2, #0x28]
0x0000000003bbd240: ldr        w8, [x1, #0x38]
0x0000000003bbd244: str        w8, [x2, #0x38]
0x0000000003bbd248: str        xzr, [x2, #0x40]
0x0000000003bbd24c: ldr        x8, [x1, #0x40]
0x0000000003bbd250: str        x8, [x2, #0x40]
0x0000000003bbd254: b          #0x3bbe894
0x0000000003bbd258: b.eq       #0x3bbdc78
0x0000000003bbd25c: ldr        x8, [x1, #8]
0x0000000003bbd260: cbz        x8, #0x3bbd270
0x0000000003bbd264: ldr        w9, [x8]
0x0000000003bbd268: add        w9, w9, #1
0x0000000003bbd26c: str        w9, [x8]
0x0000000003bbd270: ldr        x8, [x2, #8]
0x0000000003bbd274: cbz        x8, #0x3bbe9c4
0x0000000003bbd278: ldr        w9, [x8]
0x0000000003bbd27c: subs       w9, w9, #1
0x0000000003bbd280: str        w9, [x8]
0x0000000003bbd284: b.ne       #0x3bbe9c4
0x0000000003bbd288: ldr        x9, [x2, #0x20]
0x0000000003bbd28c: ldr        x8, [x2]
0x0000000003bbd290: cbz        x9, #0x3bbe99c
0x0000000003bbd294: ldr        x10, [x9]
0x0000000003bbd298: ldr        x10, [x10, #0x18]
0x0000000003bbd29c: mov        x20, x0
0x0000000003bbd2a0: mov        x0, x9
0x0000000003bbd2a4: mov        x21, x1
0x0000000003bbd2a8: mov        x1, x8
0x0000000003bbd2ac: mov        x22, x2
0x0000000003bbd2b0: blr        x10
0x0000000003bbd2b4: mov        x0, x20
0x0000000003bbd2b8: mov        x1, x21
0x0000000003bbd2bc: mov        x2, x22
0x0000000003bbd2c0: b          #0x3bbe9c4
0x0000000003bbd2c4: cmp        w25, #0
0x0000000003bbd2c8: csel       w10, wzr, w28, le
0x0000000003bbd2cc: cmp        w10, #1
0x0000000003bbd2d0: b.ne       #0x3bbd79c
0x0000000003bbd2d4: mov        x10, #0
0x0000000003bbd2d8: mov        x11, #0
0x0000000003bbd2dc: and        w21, w19, #0xfffffffc
0x0000000003bbd2e0: mov        w13, #1
0x0000000003bbd2e4: mov        w14, #2
0x0000000003bbd2e8: mov        w15, #3
0x0000000003bbd2ec: stp        x26, x25, [sp, #8]
0x0000000003bbd2f0: str        w21, [sp]
0x0000000003bbd2f4: b          #0x3bbd314
0x0000000003bbd2f8: add        x11, x11, #1
0x0000000003bbd2fc: add        x10, x10, #4
0x0000000003bbd300: add        x13, x13, #4
0x0000000003bbd304: add        x14, x14, #4
0x0000000003bbd308: add        x15, x15, #4
0x0000000003bbd30c: cmp        x11, x25
0x0000000003bbd310: b.eq       #0x3bbd79c
0x0000000003bbd314: ldr        x12, [x9]
0x0000000003bbd318: ldrsw      x16, [x9, #0x2c]
0x0000000003bbd31c: mul        x16, x11, x16
0x0000000003bbd320: ldr        x17, [x9, #0x10]
0x0000000003bbd324: madd       x17, x16, x17, x12
0x0000000003bbd328: ldr        x4, [x8]
0x0000000003bbd32c: ldrsw      x0, [x8, #0x2c]
0x0000000003bbd330: ldr        x2, [x8, #0x10]
0x0000000003bbd334: cmp        w19, #4
0x0000000003bbd338: b.lt       #0x3bbd39c
0x0000000003bbd33c: mul        x12, x2, x10
0x0000000003bbd340: mul        x12, x12, x0
0x0000000003bbd344: mul        x16, x2, x13
0x0000000003bbd348: mul        x16, x16, x0
0x0000000003bbd34c: mul        x1, x2, x14
0x0000000003bbd350: mul        x1, x1, x0
0x0000000003bbd354: mul        x3, x2, x15
0x0000000003bbd358: mov        w2, #3
0x0000000003bbd35c: mul        x0, x3, x0
0x0000000003bbd360: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32
0x0000000003bbd364: str        d0, [x4, x12]
0x0000000003bbd368: str        d1, [x4, x16]
0x0000000003bbd36c: str        d2, [x4, x1]
0x0000000003bbd370: str        d3, [x4, x0]
0x0000000003bbd374: add        x4, x4, #8
0x0000000003bbd378: add        w2, w2, #4
0x0000000003bbd37c: cmp        w2, w19
0x0000000003bbd380: b.lt       #0x3bbd360
0x0000000003bbd384: add        x0, x4, x0
0x0000000003bbd388: add        x1, x4, x1
0x0000000003bbd38c: add        x2, x4, x16
0x0000000003bbd390: add        x3, x4, x12
0x0000000003bbd394: mov        x28, x21
0x0000000003bbd398: b          #0x3bbd3d0
0x0000000003bbd39c: mov        w28, #0
0x0000000003bbd3a0: lsl        x12, x11, #2
0x0000000003bbd3a4: mul        x16, x2, x0
0x0000000003bbd3a8: madd       x3, x16, x12, x4
0x0000000003bbd3ac: mov        w12, #1
0x0000000003bbd3b0: bfi        x12, x11, #2, #0x3e
0x0000000003bbd3b4: madd       x2, x16, x12, x4
0x0000000003bbd3b8: mov        w12, #2
0x0000000003bbd3bc: bfi        x12, x11, #2, #0x3e
0x0000000003bbd3c0: madd       x1, x16, x12, x4
0x0000000003bbd3c4: mov        w12, #3
0x0000000003bbd3c8: bfi        x12, x11, #2, #0x3e
0x0000000003bbd3cc: madd       x0, x16, x12, x4
0x0000000003bbd3d0: cmp        w28, w19
0x0000000003bbd3d4: b.ge       #0x3bbd2f8
0x0000000003bbd3d8: mvn        w12, w28
0x0000000003bbd3dc: add        w4, w19, w12
0x0000000003bbd3e0: cmp        w4, #3
0x0000000003bbd3e4: b.hs       #0x3bbd430
0x0000000003bbd3e8: mov        x5, x17
0x0000000003bbd3ec: mov        x4, x3
0x0000000003bbd3f0: mov        x6, x2
0x0000000003bbd3f4: mov        x7, x1
0x0000000003bbd3f8: mov        x22, x0
0x0000000003bbd3fc: sub        w12, w19, w28
0x0000000003bbd400: ldrh       w16, [x5]
0x0000000003bbd404: strh       w16, [x4], #2
0x0000000003bbd408: ldrh       w16, [x5, #2]
0x0000000003bbd40c: strh       w16, [x6], #2
0x0000000003bbd410: ldrh       w16, [x5, #4]
0x0000000003bbd414: strh       w16, [x7], #2
0x0000000003bbd418: ldrh       w16, [x5, #6]
0x0000000003bbd41c: strh       w16, [x22], #2
0x0000000003bbd420: add        x5, x5, #8
0x0000000003bbd424: subs       w12, w12, #1
0x0000000003bbd428: b.ne       #0x3bbd400
0x0000000003bbd42c: b          #0x3bbd2f8
0x0000000003bbd430: stur       w28, [x29, #-0x54]
0x0000000003bbd434: lsl        x12, x4, #1
0x0000000003bbd438: add        x16, x3, x12
0x0000000003bbd43c: add        x5, x16, #2
0x0000000003bbd440: add        x16, x2, x12
0x0000000003bbd444: add        x6, x16, #2
0x0000000003bbd448: add        x16, x1, x12
0x0000000003bbd44c: add        x21, x16, #2
0x0000000003bbd450: add        x12, x0, x12
0x0000000003bbd454: add        x7, x12, #2
0x0000000003bbd458: add        x27, x17, #2
0x0000000003bbd45c: add        x12, x17, x4, lsl #3
0x0000000003bbd460: add        x26, x12, #2
0x0000000003bbd464: add        x28, x17, #4
0x0000000003bbd468: add        x20, x12, #4
0x0000000003bbd46c: add        x23, x17, #6
0x0000000003bbd470: add        x16, x12, #6
0x0000000003bbd474: add        x25, x12, #8
0x0000000003bbd478: cmp        x3, x21
0x0000000003bbd47c: ccmp       x1, x5, #2, lo
0x0000000003bbd480: cset       w12, lo
0x0000000003bbd484: str        w12, [sp, #0x58]
0x0000000003bbd488: cmp        x3, x7
0x0000000003bbd48c: ccmp       x0, x5, #2, lo
0x0000000003bbd490: cset       w12, lo
0x0000000003bbd494: str        w12, [sp, #0x54]
0x0000000003bbd498: cmp        x3, x26
0x0000000003bbd49c: ccmp       x17, x5, #2, lo
0x0000000003bbd4a0: cset       w12, lo
0x0000000003bbd4a4: str        w12, [sp, #0x50]
0x0000000003bbd4a8: cmp        x3, x20
0x0000000003bbd4ac: ccmp       x27, x5, #2, lo
0x0000000003bbd4b0: cset       w12, lo
0x0000000003bbd4b4: str        w12, [sp, #0x4c]
0x0000000003bbd4b8: cmp        x3, x16
0x0000000003bbd4bc: ccmp       x28, x5, #2, lo
0x0000000003bbd4c0: cset       w12, lo
0x0000000003bbd4c4: str        w12, [sp, #0x48]
0x0000000003bbd4c8: cmp        x3, x25
0x0000000003bbd4cc: ccmp       x23, x5, #2, lo
0x0000000003bbd4d0: cset       w12, lo
0x0000000003bbd4d4: str        w12, [sp, #0x44]
0x0000000003bbd4d8: cmp        x2, x21
0x0000000003bbd4dc: ccmp       x1, x6, #2, lo
0x0000000003bbd4e0: cset       w12, lo
0x0000000003bbd4e4: str        w12, [sp, #0x40]
0x0000000003bbd4e8: cmp        x2, x7
0x0000000003bbd4ec: ccmp       x0, x6, #2, lo
0x0000000003bbd4f0: cset       w12, lo
0x0000000003bbd4f4: str        w12, [sp, #0x3c]
0x0000000003bbd4f8: cmp        x2, x26
0x0000000003bbd4fc: ccmp       x17, x6, #2, lo
0x0000000003bbd500: cset       w12, lo
0x0000000003bbd504: str        w12, [sp, #0x38]
0x0000000003bbd508: cmp        x2, x20
0x0000000003bbd50c: ccmp       x27, x6, #2, lo
0x0000000003bbd510: cset       w12, lo
0x0000000003bbd514: str        w12, [sp, #0x34]
0x0000000003bbd518: cmp        x2, x16
0x0000000003bbd51c: ccmp       x28, x6, #2, lo
0x0000000003bbd520: cset       w12, lo
0x0000000003bbd524: str        w12, [sp, #0x30]
0x0000000003bbd528: cmp        x2, x25
0x0000000003bbd52c: ccmp       x23, x6, #2, lo
0x0000000003bbd530: cset       w12, lo
0x0000000003bbd534: str        w12, [sp, #0x2c]
0x0000000003bbd538: cmp        x1, x7
0x0000000003bbd53c: ccmp       x0, x21, #2, lo
0x0000000003bbd540: cset       w22, lo
0x0000000003bbd544: cmp        x1, x26
0x0000000003bbd548: ccmp       x17, x21, #2, lo
0x0000000003bbd54c: cset       w24, lo
0x0000000003bbd550: cmp        x1, x20
0x0000000003bbd554: ccmp       x27, x21, #2, lo
0x0000000003bbd558: cset       w30, lo
0x0000000003bbd55c: cmp        x1, x16
0x0000000003bbd560: ccmp       x28, x21, #2, lo
0x0000000003bbd564: cset       w12, lo
0x0000000003bbd568: cmp        x1, x25
0x0000000003bbd56c: ccmp       x23, x21, #2, lo
0x0000000003bbd570: cset       w21, lo
0x0000000003bbd574: cmp        x0, x26
0x0000000003bbd578: ccmp       x17, x7, #2, lo
0x0000000003bbd57c: cset       w26, lo
0x0000000003bbd580: cmp        x0, x20
0x0000000003bbd584: ccmp       x27, x7, #2, lo
0x0000000003bbd588: cset       w27, lo
0x0000000003bbd58c: cmp        x0, x16
0x0000000003bbd590: ccmp       x28, x7, #2, lo
0x0000000003bbd594: cset       w16, lo
0x0000000003bbd598: cmp        x0, x25
0x0000000003bbd59c: ccmp       x23, x7, #2, lo
0x0000000003bbd5a0: cset       w7, lo
0x0000000003bbd5a4: cmp        x2, x5
0x0000000003bbd5a8: ccmp       x3, x6, #2, lo
0x0000000003bbd5ac: b.lo       #0x3bbd778
0x0000000003bbd5b0: ldr        w5, [sp, #0x58]
0x0000000003bbd5b4: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5b8: ldr        w5, [sp, #0x54]
0x0000000003bbd5bc: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5c0: ldr        w5, [sp, #0x50]
0x0000000003bbd5c4: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5c8: ldr        w5, [sp, #0x4c]
0x0000000003bbd5cc: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5d0: ldr        w5, [sp, #0x48]
0x0000000003bbd5d4: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5d8: ldr        w5, [sp, #0x44]
0x0000000003bbd5dc: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5e0: ldr        w5, [sp, #0x40]
0x0000000003bbd5e4: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5e8: ldr        w5, [sp, #0x3c]
0x0000000003bbd5ec: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5f0: ldr        w5, [sp, #0x38]
0x0000000003bbd5f4: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd5f8: ldr        w5, [sp, #0x34]
0x0000000003bbd5fc: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd600: ldr        w5, [sp, #0x30]
0x0000000003bbd604: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd608: ldr        w5, [sp, #0x2c]
0x0000000003bbd60c: tbnz       w5, #0, #0x3bbd778
0x0000000003bbd610: tbnz       w22, #0, #0x3bbd778
0x0000000003bbd614: tbnz       w24, #0, #0x3bbd778
0x0000000003bbd618: tbnz       w30, #0, #0x3bbd778
0x0000000003bbd61c: tbnz       w12, #0, #0x3bbd778
0x0000000003bbd620: ldur       w28, [x29, #-0x54]
0x0000000003bbd624: tbnz       w21, #0, #0x3bbd758
0x0000000003bbd628: tbnz       w26, #0, #0x3bbd758
0x0000000003bbd62c: ldr        w21, [sp]
0x0000000003bbd630: tbnz       w27, #0, #0x3bbd71c
0x0000000003bbd634: ldp        x26, x25, [sp, #8]
0x0000000003bbd638: tbnz       w16, #0, #0x3bbd3e8
0x0000000003bbd63c: tbnz       w7, #0, #0x3bbd3e8
0x0000000003bbd640: add        x24, x4, #1
0x0000000003bbd644: cmp        w4, #0xf
0x0000000003bbd648: b.hs       #0x3bbd654
0x0000000003bbd64c: mov        x23, #0
0x0000000003bbd650: b          #0x3bbd6b8
0x0000000003bbd654: and        x23, x24, #0x1fffffff0
0x0000000003bbd658: add        x4, x0, #0x10
0x0000000003bbd65c: add        x5, x17, #0x40
0x0000000003bbd660: add        x12, x1, #0x10
0x0000000003bbd664: add        x16, x3, #0x10
0x0000000003bbd668: add        x6, x2, #0x10
0x0000000003bbd66c: mov        x7, x23
0x0000000003bbd670: sub        x20, x5, #0x40
0x0000000003bbd674: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x20]
0x0000000003bbd678: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x5]
0x0000000003bbd67c: stp        q0, q4, [x16, #-0x10]
0x0000000003bbd680: stp        q1, q5, [x6, #-0x10]
0x0000000003bbd684: stp        q3, q7, [x4, #-0x10]
0x0000000003bbd688: add        x4, x4, #0x20
0x0000000003bbd68c: add        x5, x5, #0x80
0x0000000003bbd690: stp        q2, q6, [x12, #-0x10]
0x0000000003bbd694: add        x12, x12, #0x20
0x0000000003bbd698: add        x16, x16, #0x20
0x0000000003bbd69c: add        x6, x6, #0x20
0x0000000003bbd6a0: subs       x7, x7, #0x10
0x0000000003bbd6a4: b.ne       #0x3bbd670
0x0000000003bbd6a8: cmp        x24, x23
0x0000000003bbd6ac: b.eq       #0x3bbd2f8
0x0000000003bbd6b0: tst        x24, #0xc
0x0000000003bbd6b4: b.eq       #0x3bbd738
0x0000000003bbd6b8: and        x27, x24, #0x1fffffffc
0x0000000003bbd6bc: lsl        x12, x27, #1
0x0000000003bbd6c0: add        x4, x3, x12
0x0000000003bbd6c4: add        x6, x2, x12
0x0000000003bbd6c8: add        x7, x1, x12
0x0000000003bbd6cc: add        x22, x0, x12
0x0000000003bbd6d0: add        w28, w28, w27
0x0000000003bbd6d4: lsl        x5, x23, #1
0x0000000003bbd6d8: add        x12, x0, x5
0x0000000003bbd6dc: add        x16, x1, x5
0x0000000003bbd6e0: add        x0, x2, x5
0x0000000003bbd6e4: add        x1, x3, x5
0x0000000003bbd6e8: sub        x2, x23, x27
0x0000000003bbd6ec: add        x5, x17, x27, lsl #3
0x0000000003bbd6f0: add        x17, x17, x23, lsl #3
0x0000000003bbd6f4: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32
0x0000000003bbd6f8: str        d0, [x1], #8
0x0000000003bbd6fc: str        d1, [x0], #8
0x0000000003bbd700: str        d2, [x16], #8
0x0000000003bbd704: str        d3, [x12], #8
0x0000000003bbd708: adds       x2, x2, #4
0x0000000003bbd70c: b.ne       #0x3bbd6f4
0x0000000003bbd710: cmp        x24, x27
0x0000000003bbd714: b.eq       #0x3bbd2f8
0x0000000003bbd718: b          #0x3bbd3fc
0x0000000003bbd71c: mov        x5, x17
0x0000000003bbd720: mov        x4, x3
0x0000000003bbd724: mov        x6, x2
0x0000000003bbd728: mov        x7, x1
0x0000000003bbd72c: mov        x22, x0
0x0000000003bbd730: ldp        x26, x25, [sp, #8]
0x0000000003bbd734: b          #0x3bbd3fc
0x0000000003bbd738: add        w28, w28, w23
0x0000000003bbd73c: lsl        x12, x23, #1
0x0000000003bbd740: add        x22, x0, x12
0x0000000003bbd744: add        x7, x1, x12
0x0000000003bbd748: add        x6, x2, x12
0x0000000003bbd74c: add        x4, x3, x12
0x0000000003bbd750: add        x5, x17, x23, lsl #3
0x0000000003bbd754: b          #0x3bbd3fc
0x0000000003bbd758: mov        x5, x17
0x0000000003bbd75c: mov        x4, x3
0x0000000003bbd760: mov        x6, x2
0x0000000003bbd764: mov        x7, x1
0x0000000003bbd768: mov        x22, x0
0x0000000003bbd76c: ldp        x26, x25, [sp, #8]
0x0000000003bbd770: ldr        w21, [sp]
0x0000000003bbd774: b          #0x3bbd3fc
0x0000000003bbd778: mov        x5, x17
0x0000000003bbd77c: mov        x4, x3
0x0000000003bbd780: mov        x6, x2
0x0000000003bbd784: mov        x7, x1
0x0000000003bbd788: mov        x22, x0
0x0000000003bbd78c: ldp        x26, x25, [sp, #8]
0x0000000003bbd790: ldr        w21, [sp]
0x0000000003bbd794: ldur       w28, [x29, #-0x54]
0x0000000003bbd798: b          #0x3bbd3fc
0x0000000003bbd79c: cmp        w26, #1
0x0000000003bbd7a0: ldr        w10, [sp, #0x1c]
0x0000000003bbd7a4: eor        w10, w10, #1
0x0000000003bbd7a8: csinc      w10, w10, wzr, ge
0x0000000003bbd7ac: tbnz       w10, #0, #0x3bbd90c
0x0000000003bbd7b0: mov        x10, #0
0x0000000003bbd7b4: b          #0x3bbd7c4
0x0000000003bbd7b8: add        x10, x10, #1
0x0000000003bbd7bc: cmp        x10, x26
0x0000000003bbd7c0: b.eq       #0x3bbd90c
0x0000000003bbd7c4: lsl        x11, x10, #3
0x0000000003bbd7c8: ldr        x0, [x9]
0x0000000003bbd7cc: ldrsw      x12, [x9, #0x2c]
0x0000000003bbd7d0: ldr        x13, [x9, #0x10]
0x0000000003bbd7d4: mul        x1, x13, x12
0x0000000003bbd7d8: madd       x11, x1, x11, x0
0x0000000003bbd7dc: mov        w12, #1
0x0000000003bbd7e0: bfi        x12, x10, #3, #0x3d
0x0000000003bbd7e4: madd       x12, x1, x12, x0
0x0000000003bbd7e8: mov        w13, #2
0x0000000003bbd7ec: bfi        x13, x10, #3, #0x3d
0x0000000003bbd7f0: madd       x13, x1, x13, x0
0x0000000003bbd7f4: mov        w14, #3
0x0000000003bbd7f8: bfi        x14, x10, #3, #0x3d
0x0000000003bbd7fc: madd       x14, x1, x14, x0
0x0000000003bbd800: mov        w15, #4
0x0000000003bbd804: bfi        x15, x10, #3, #0x3d
0x0000000003bbd808: madd       x15, x1, x15, x0
0x0000000003bbd80c: mov        w16, #5
0x0000000003bbd810: bfi        x16, x10, #3, #0x3d
0x0000000003bbd814: madd       x16, x1, x16, x0
0x0000000003bbd818: mov        w17, #6
0x0000000003bbd81c: bfi        x17, x10, #3, #0x3d
0x0000000003bbd820: madd       x17, x1, x17, x0
0x0000000003bbd824: mov        w2, #7
0x0000000003bbd828: bfi        x2, x10, #3, #0x3d
0x0000000003bbd82c: madd       x0, x1, x2, x0
0x0000000003bbd830: ldr        x1, [x8]
0x0000000003bbd834: ldrsw      x2, [x8, #0x2c]
0x0000000003bbd838: mul        x2, x10, x2
0x0000000003bbd83c: ldr        x3, [x8, #0x10]
0x0000000003bbd840: madd       x1, x2, x3, x1
0x0000000003bbd844: cmp        w19, #8
0x0000000003bbd848: b.lt       #0x3bbd8b0
0x0000000003bbd84c: mov        w3, #0
0x0000000003bbd850: ld1        {v0.8h}, [x11], #16
0x0000000003bbd854: ld1        {v1.8h}, [x12], #16
0x0000000003bbd858: ld1        {v2.8h}, [x13], #16
0x0000000003bbd85c: ld1        {v3.8h}, [x14], #16
0x0000000003bbd860: ld1        {v4.8h}, [x15], #16
0x0000000003bbd864: ld1        {v5.8h}, [x16], #16
0x0000000003bbd868: ld1        {v6.8h}, [x17], #16
0x0000000003bbd86c: ld1        {v7.8h}, [x0], #16
0x0000000003bbd870: zip1       v16.8h, v0.8h, v4.8h
0x0000000003bbd874: zip2       v20.8h, v0.8h, v4.8h
0x0000000003bbd878: zip1       v17.8h, v1.8h, v5.8h
0x0000000003bbd87c: zip2       v21.8h, v1.8h, v5.8h
0x0000000003bbd880: zip1       v18.8h, v2.8h, v6.8h
0x0000000003bbd884: zip2       v22.8h, v2.8h, v6.8h
0x0000000003bbd888: zip1       v19.8h, v3.8h, v7.8h
0x0000000003bbd88c: zip2       v23.8h, v3.8h, v7.8h
0x0000000003bbd890: st4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x1], #64
0x0000000003bbd894: st4        {v20.8h, v21.8h, v22.8h, v23.8h}, [x1], #64
0x0000000003bbd898: add        w2, w3, #8
0x0000000003bbd89c: add        w4, w3, #0xf
0x0000000003bbd8a0: mov        x3, x2
0x0000000003bbd8a4: cmp        w4, w19
0x0000000003bbd8a8: b.lt       #0x3bbd850
0x0000000003bbd8ac: b          #0x3bbd8b4
0x0000000003bbd8b0: mov        w2, #0
0x0000000003bbd8b4: subs       w2, w19, w2
0x0000000003bbd8b8: b.le       #0x3bbd7b8
0x0000000003bbd8bc: ldrh       w3, [x11], #2
0x0000000003bbd8c0: strh       w3, [x1]
0x0000000003bbd8c4: ldrh       w3, [x12], #2
0x0000000003bbd8c8: strh       w3, [x1, #2]
0x0000000003bbd8cc: ldrh       w3, [x13], #2
0x0000000003bbd8d0: strh       w3, [x1, #4]
0x0000000003bbd8d4: ldrh       w3, [x14], #2
0x0000000003bbd8d8: strh       w3, [x1, #6]
0x0000000003bbd8dc: ldrh       w3, [x15], #2
0x0000000003bbd8e0: strh       w3, [x1, #8]
0x0000000003bbd8e4: ldrh       w3, [x16], #2
0x0000000003bbd8e8: strh       w3, [x1, #0xa]
0x0000000003bbd8ec: ldrh       w3, [x17], #2
0x0000000003bbd8f0: strh       w3, [x1, #0xc]
0x0000000003bbd8f4: ldrh       w3, [x0], #2
0x0000000003bbd8f8: strh       w3, [x1, #0xe]
0x0000000003bbd8fc: add        x1, x1, #0x10
0x0000000003bbd900: subs       w2, w2, #1
0x0000000003bbd904: b.ne       #0x3bbd8bc
0x0000000003bbd908: b          #0x3bbd7b8
0x0000000003bbd90c: cmp        w25, #0
0x0000000003bbd910: ldr        w10, [sp, #0x20]
0x0000000003bbd914: csel       w10, wzr, w10, le
0x0000000003bbd918: cmp        w10, #1
0x0000000003bbd91c: b.ne       #0x3bbda7c
0x0000000003bbd920: mov        x10, #0
0x0000000003bbd924: b          #0x3bbd934
0x0000000003bbd928: add        x10, x10, #1
0x0000000003bbd92c: cmp        x10, x25
0x0000000003bbd930: b.eq       #0x3bbda7c
0x0000000003bbd934: ldr        x11, [x9]
0x0000000003bbd938: ldrsw      x12, [x9, #0x2c]
0x0000000003bbd93c: mul        x12, x10, x12
0x0000000003bbd940: ldr        x13, [x9, #0x10]
0x0000000003bbd944: madd       x11, x12, x13, x11
0x0000000003bbd948: lsl        x12, x10, #3
0x0000000003bbd94c: ldr        x1, [x8]
0x0000000003bbd950: ldrsw      x13, [x8, #0x2c]
0x0000000003bbd954: ldr        x14, [x8, #0x10]
0x0000000003bbd958: mul        x2, x14, x13
0x0000000003bbd95c: madd       x12, x2, x12, x1
0x0000000003bbd960: mov        w13, #1
0x0000000003bbd964: bfi        x13, x10, #3, #0x3d
0x0000000003bbd968: madd       x13, x2, x13, x1
0x0000000003bbd96c: mov        w14, #2
0x0000000003bbd970: bfi        x14, x10, #3, #0x3d
0x0000000003bbd974: madd       x14, x2, x14, x1
0x0000000003bbd978: mov        w15, #3
0x0000000003bbd97c: bfi        x15, x10, #3, #0x3d
0x0000000003bbd980: madd       x15, x2, x15, x1
0x0000000003bbd984: mov        w16, #4
0x0000000003bbd988: bfi        x16, x10, #3, #0x3d
0x0000000003bbd98c: madd       x16, x2, x16, x1
0x0000000003bbd990: mov        w17, #5
0x0000000003bbd994: bfi        x17, x10, #3, #0x3d
0x0000000003bbd998: madd       x17, x2, x17, x1
0x0000000003bbd99c: mov        w0, #6
0x0000000003bbd9a0: bfi        x0, x10, #3, #0x3d
0x0000000003bbd9a4: madd       x0, x2, x0, x1
0x0000000003bbd9a8: mov        w3, #7
0x0000000003bbd9ac: bfi        x3, x10, #3, #0x3d
0x0000000003bbd9b0: madd       x1, x2, x3, x1
0x0000000003bbd9b4: cmp        w19, #8
0x0000000003bbd9b8: b.lt       #0x3bbda20
0x0000000003bbd9bc: mov        w2, #0
0x0000000003bbd9c0: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64
0x0000000003bbd9c4: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x11], #64
0x0000000003bbd9c8: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003bbd9cc: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003bbd9d0: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003bbd9d4: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003bbd9d8: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003bbd9dc: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003bbd9e0: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003bbd9e4: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003bbd9e8: st1        {v16.8h}, [x12], #16
0x0000000003bbd9ec: st1        {v17.8h}, [x13], #16
0x0000000003bbd9f0: st1        {v18.8h}, [x14], #16
0x0000000003bbd9f4: st1        {v19.8h}, [x15], #16
0x0000000003bbd9f8: st1        {v20.8h}, [x16], #16
0x0000000003bbd9fc: st1        {v21.8h}, [x17], #16
0x0000000003bbda00: st1        {v22.8h}, [x0], #16
0x0000000003bbda04: st1        {v23.8h}, [x1], #16
0x0000000003bbda08: add        w3, w2, #8
0x0000000003bbda0c: add        w4, w2, #0xf
0x0000000003bbda10: mov        x2, x3
0x0000000003bbda14: cmp        w4, w19
0x0000000003bbda18: b.lt       #0x3bbd9c0
0x0000000003bbda1c: b          #0x3bbda24
0x0000000003bbda20: mov        w3, #0
0x0000000003bbda24: subs       w2, w19, w3
0x0000000003bbda28: b.le       #0x3bbd928
0x0000000003bbda2c: ldrh       w3, [x11]
0x0000000003bbda30: strh       w3, [x12], #2
0x0000000003bbda34: ldrh       w3, [x11, #2]
0x0000000003bbda38: strh       w3, [x13], #2
0x0000000003bbda3c: ldrh       w3, [x11, #4]
0x0000000003bbda40: strh       w3, [x14], #2
0x0000000003bbda44: ldrh       w3, [x11, #6]
0x0000000003bbda48: strh       w3, [x15], #2
0x0000000003bbda4c: ldrh       w3, [x11, #8]
0x0000000003bbda50: strh       w3, [x16], #2
0x0000000003bbda54: ldrh       w3, [x11, #0xa]
0x0000000003bbda58: strh       w3, [x17], #2
0x0000000003bbda5c: ldrh       w3, [x11, #0xc]
0x0000000003bbda60: strh       w3, [x0], #2
0x0000000003bbda64: ldrh       w3, [x11, #0xe]
0x0000000003bbda68: strh       w3, [x1], #2
0x0000000003bbda6c: add        x11, x11, #0x10
0x0000000003bbda70: subs       w2, w2, #1
0x0000000003bbda74: b.ne       #0x3bbda2c
0x0000000003bbda78: b          #0x3bbd928
0x0000000003bbda7c: cmp        w26, #1
0x0000000003bbda80: ldr        w10, [sp, #0x24]
0x0000000003bbda84: eor        w10, w10, #1
0x0000000003bbda88: csinc      w10, w10, wzr, ge
0x0000000003bbda8c: tbnz       w10, #0, #0x3bbdb78
0x0000000003bbda90: mov        x10, #0
0x0000000003bbda94: b          #0x3bbdaa4
0x0000000003bbda98: add        x10, x10, #1
0x0000000003bbda9c: cmp        x10, x26
0x0000000003bbdaa0: b.eq       #0x3bbdb78
0x0000000003bbdaa4: lsl        x11, x10, #1
0x0000000003bbdaa8: ldr        x12, [x9]
0x0000000003bbdaac: ldrsw      x13, [x9, #0x2c]
0x0000000003bbdab0: ldr        x14, [x9, #0x10]
0x0000000003bbdab4: mul        x13, x14, x13
0x0000000003bbdab8: madd       x11, x13, x11, x12
0x0000000003bbdabc: mov        w14, #1
0x0000000003bbdac0: bfi        x14, x10, #1, #0x3e
0x0000000003bbdac4: madd       x12, x13, x14, x12
0x0000000003bbdac8: ldr        x13, [x8]
0x0000000003bbdacc: ldrsw      x14, [x8, #0x2c]
0x0000000003bbdad0: mul        x14, x10, x14
0x0000000003bbdad4: ldr        x15, [x8, #0x10]
0x0000000003bbdad8: madd       x13, x14, x15, x13
0x0000000003bbdadc: cmp        w19, #2
0x0000000003bbdae0: b.lt       #0x3bbdb14
0x0000000003bbdae4: mov        w14, #0
0x0000000003bbdae8: ld1        {v0.8h}, [x11], #16
0x0000000003bbdaec: ld1        {v1.8h}, [x12], #16
0x0000000003bbdaf0: zip1       v2.2d, v0.2d, v1.2d
0x0000000003bbdaf4: zip2       v3.2d, v0.2d, v1.2d
0x0000000003bbdaf8: st1        {v2.8h, v3.8h}, [x13], #32
0x0000000003bbdafc: add        w15, w14, #2
0x0000000003bbdb00: add        w16, w14, #3
0x0000000003bbdb04: mov        x14, x15
0x0000000003bbdb08: cmp        w16, w19
0x0000000003bbdb0c: b.lt       #0x3bbdae8
0x0000000003bbdb10: b          #0x3bbdb18
0x0000000003bbdb14: mov        w15, #0
0x0000000003bbdb18: subs       w14, w19, w15
0x0000000003bbdb1c: b.le       #0x3bbda98
0x0000000003bbdb20: ldrh       w15, [x11]
0x0000000003bbdb24: strh       w15, [x13]
0x0000000003bbdb28: ldrh       w15, [x11, #2]
0x0000000003bbdb2c: strh       w15, [x13, #2]
0x0000000003bbdb30: ldrh       w15, [x11, #4]
0x0000000003bbdb34: strh       w15, [x13, #4]
0x0000000003bbdb38: ldrh       w15, [x11, #6]
0x0000000003bbdb3c: strh       w15, [x13, #6]
0x0000000003bbdb40: ldrh       w15, [x12]
0x0000000003bbdb44: strh       w15, [x13, #8]
0x0000000003bbdb48: ldrh       w15, [x12, #2]
0x0000000003bbdb4c: strh       w15, [x13, #0xa]
0x0000000003bbdb50: ldrh       w15, [x12, #4]
0x0000000003bbdb54: strh       w15, [x13, #0xc]
0x0000000003bbdb58: ldrh       w15, [x12, #6]
0x0000000003bbdb5c: strh       w15, [x13, #0xe]
0x0000000003bbdb60: add        x11, x11, #8
0x0000000003bbdb64: add        x12, x12, #8
0x0000000003bbdb68: add        x13, x13, #0x10
0x0000000003bbdb6c: subs       w14, w14, #1
0x0000000003bbdb70: b.ne       #0x3bbdb20
0x0000000003bbdb74: b          #0x3bbda98
0x0000000003bbdb78: cmp        w25, #0
0x0000000003bbdb7c: ldr        w10, [sp, #0x28]
0x0000000003bbdb80: csel       w10, wzr, w10, le
0x0000000003bbdb84: cmp        w10, #1
0x0000000003bbdb88: b.ne       #0x3bbe890
0x0000000003bbdb8c: mov        x10, #0
0x0000000003bbdb90: b          #0x3bbdba4
0x0000000003bbdb94: mov        w0, #0
0x0000000003bbdb98: add        x10, x10, #1
0x0000000003bbdb9c: cmp        x10, x25
0x0000000003bbdba0: b.eq       #0x3bbe894
0x0000000003bbdba4: ldr        x11, [x9]
0x0000000003bbdba8: ldrsw      x12, [x9, #0x2c]
0x0000000003bbdbac: mul        x12, x10, x12
0x0000000003bbdbb0: ldr        x13, [x9, #0x10]
0x0000000003bbdbb4: madd       x11, x12, x13, x11
0x0000000003bbdbb8: lsl        x12, x10, #1
0x0000000003bbdbbc: ldr        x13, [x8]
0x0000000003bbdbc0: ldrsw      x14, [x8, #0x2c]
0x0000000003bbdbc4: ldr        x15, [x8, #0x10]
0x0000000003bbdbc8: mul        x14, x15, x14
0x0000000003bbdbcc: madd       x12, x14, x12, x13
0x0000000003bbdbd0: mov        w15, #1
0x0000000003bbdbd4: bfi        x15, x10, #1, #0x3e
0x0000000003bbdbd8: madd       x13, x14, x15, x13
0x0000000003bbdbdc: cmp        w19, #2
0x0000000003bbdbe0: b.lt       #0x3bbdc14
0x0000000003bbdbe4: mov        w14, #0
0x0000000003bbdbe8: ld1        {v0.8h, v1.8h}, [x11], #32
0x0000000003bbdbec: uzp1       v2.2d, v0.2d, v1.2d
0x0000000003bbdbf0: uzp2       v3.2d, v0.2d, v1.2d
0x0000000003bbdbf4: st1        {v2.8h}, [x12], #16
0x0000000003bbdbf8: st1        {v3.8h}, [x13], #16
0x0000000003bbdbfc: add        w15, w14, #2
0x0000000003bbdc00: add        w16, w14, #3
0x0000000003bbdc04: mov        x14, x15
0x0000000003bbdc08: cmp        w16, w19
0x0000000003bbdc0c: b.lt       #0x3bbdbe8
0x0000000003bbdc10: b          #0x3bbdc18
0x0000000003bbdc14: mov        w15, #0
0x0000000003bbdc18: subs       w14, w19, w15
0x0000000003bbdc1c: b.le       #0x3bbdb94
0x0000000003bbdc20: ldrh       w15, [x11]
0x0000000003bbdc24: strh       w15, [x12]
0x0000000003bbdc28: ldrh       w15, [x11, #2]
0x0000000003bbdc2c: strh       w15, [x12, #2]
0x0000000003bbdc30: ldrh       w15, [x11, #4]
0x0000000003bbdc34: strh       w15, [x12, #4]
0x0000000003bbdc38: ldrh       w15, [x11, #6]
0x0000000003bbdc3c: strh       w15, [x12, #6]
0x0000000003bbdc40: ldrh       w15, [x11, #8]
0x0000000003bbdc44: strh       w15, [x13]
0x0000000003bbdc48: ldrh       w15, [x11, #0xa]
0x0000000003bbdc4c: strh       w15, [x13, #2]
0x0000000003bbdc50: ldrh       w15, [x11, #0xc]
0x0000000003bbdc54: strh       w15, [x13, #4]
0x0000000003bbdc58: ldrh       w15, [x11, #0xe]
0x0000000003bbdc5c: strh       w15, [x13, #6]
0x0000000003bbdc60: add        x11, x11, #0x10
0x0000000003bbdc64: add        x12, x12, #8
0x0000000003bbdc68: add        x13, x13, #8
0x0000000003bbdc6c: subs       w14, w14, #1
0x0000000003bbdc70: b.ne       #0x3bbdc20
0x0000000003bbdc74: b          #0x3bbdb94
0x0000000003bbdc78: mov        x8, x0
0x0000000003bbdc7c: b          #0x3bbea28
0x0000000003bbdc80: mov        x3, x22
0x0000000003bbdc84: bl         #0x3c54fec
0x0000000003bbdc88: ldr        x9, [x21]
0x0000000003bbdc8c: cbz        x9, #0x3bbdf7c
0x0000000003bbdc90: mov        x8, x21
0x0000000003bbdc94: ldr        x9, [x21, #0x40]
0x0000000003bbdc98: ldrsw      x10, [x21, #0x38]
0x0000000003bbdc9c: mul        x9, x9, x10
0x0000000003bbdca0: cbz        x9, #0x3bbdf7c
0x0000000003bbdca4: mul        w9, w25, w19
0x0000000003bbdca8: mul        w9, w9, w22
0x0000000003bbdcac: ldr        x25, [sp, #8]
0x0000000003bbdcb0: cmp        w25, #1
0x0000000003bbdcb4: eor        w10, w23, #1
0x0000000003bbdcb8: csinc      w11, w10, wzr, ge
0x0000000003bbdcbc: mov        x10, x20
0x0000000003bbdcc0: tbnz       w11, #0, #0x3bbdf84
0x0000000003bbdcc4: mov        x11, #0
0x0000000003bbdcc8: mov        x12, #0
0x0000000003bbdccc: and        w13, w9, #0xfffffffc
0x0000000003bbdcd0: mov        w14, #3
0x0000000003bbdcd4: mov        w15, #2
0x0000000003bbdcd8: mov        w16, #1
0x0000000003bbdcdc: b          #0x3bbdcfc
0x0000000003bbdce0: add        x12, x12, #1
0x0000000003bbdce4: add        x14, x14, #4
0x0000000003bbdce8: add        x15, x15, #4
0x0000000003bbdcec: add        x16, x16, #4
0x0000000003bbdcf0: add        x11, x11, #4
0x0000000003bbdcf4: cmp        x12, x25
0x0000000003bbdcf8: b.eq       #0x3bbdf84
0x0000000003bbdcfc: ldr        x4, [x10]
0x0000000003bbdd00: ldr        x1, [x10, #0x40]
0x0000000003bbdd04: ldr        x5, [x10, #0x10]
0x0000000003bbdd08: ldr        x17, [x8]
0x0000000003bbdd0c: ldr        x0, [x8, #0x40]
0x0000000003bbdd10: mul        x0, x0, x12
0x0000000003bbdd14: ldr        x2, [x8, #0x10]
0x0000000003bbdd18: madd       x0, x0, x2, x17
0x0000000003bbdd1c: cmp        w9, #4
0x0000000003bbdd20: b.lt       #0x3bbdd78
0x0000000003bbdd24: mul        x1, x1, x5
0x0000000003bbdd28: mul        x17, x1, x14
0x0000000003bbdd2c: mul        x3, x1, x15
0x0000000003bbdd30: mul        x2, x1, x16
0x0000000003bbdd34: mul        x1, x1, x11
0x0000000003bbdd38: mov        w5, #3
0x0000000003bbdd3c: ldr        d0, [x4, x1]
0x0000000003bbdd40: ldr        d1, [x4, x2]
0x0000000003bbdd44: ldr        d2, [x4, x3]
0x0000000003bbdd48: ldr        d3, [x4, x17]
0x0000000003bbdd4c: st4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003bbdd50: add        w5, w5, #4
0x0000000003bbdd54: add        x4, x4, #8
0x0000000003bbdd58: cmp        w5, w9
0x0000000003bbdd5c: b.lt       #0x3bbdd3c
0x0000000003bbdd60: add        x1, x4, x1
0x0000000003bbdd64: add        x2, x4, x2
0x0000000003bbdd68: add        x3, x4, x3
0x0000000003bbdd6c: add        x4, x4, x17
0x0000000003bbdd70: mov        x17, x13
0x0000000003bbdd74: b          #0x3bbddb8
0x0000000003bbdd78: mov        w17, #0
0x0000000003bbdd7c: lsl        x2, x12, #2
0x0000000003bbdd80: mul        x2, x1, x2
0x0000000003bbdd84: mov        w3, #1
0x0000000003bbdd88: bfi        x3, x12, #2, #0x3e
0x0000000003bbdd8c: mul        x3, x1, x3
0x0000000003bbdd90: mov        w6, #2
0x0000000003bbdd94: bfi        x6, x12, #2, #0x3e
0x0000000003bbdd98: mul        x6, x1, x6
0x0000000003bbdd9c: mov        w7, #3
0x0000000003bbdda0: bfi        x7, x12, #2, #0x3e
0x0000000003bbdda4: mul        x7, x1, x7
0x0000000003bbdda8: madd       x1, x2, x5, x4
0x0000000003bbddac: madd       x2, x3, x5, x4
0x0000000003bbddb0: madd       x3, x6, x5, x4
0x0000000003bbddb4: madd       x4, x7, x5, x4
0x0000000003bbddb8: cmp        w17, w9
0x0000000003bbddbc: b.ge       #0x3bbdce0
0x0000000003bbddc0: mvn        w5, w17
0x0000000003bbddc4: add        w5, w9, w5
0x0000000003bbddc8: cmp        w5, #3
0x0000000003bbddcc: b.hs       #0x3bbde18
0x0000000003bbddd0: mov        x22, x0
0x0000000003bbddd4: mov        x5, x4
0x0000000003bbddd8: mov        x7, x3
0x0000000003bbdddc: mov        x19, x2
0x0000000003bbdde0: mov        x20, x1
0x0000000003bbdde4: sub        w17, w9, w17
0x0000000003bbdde8: ldrh       w0, [x20], #2
0x0000000003bbddec: strh       w0, [x22]
0x0000000003bbddf0: ldrh       w0, [x19], #2
0x0000000003bbddf4: strh       w0, [x22, #2]
0x0000000003bbddf8: ldrh       w0, [x7], #2
0x0000000003bbddfc: strh       w0, [x22, #4]
0x0000000003bbde00: ldrh       w0, [x5], #2
0x0000000003bbde04: strh       w0, [x22, #6]
0x0000000003bbde08: add        x22, x22, #8
0x0000000003bbde0c: subs       w17, w17, #1
0x0000000003bbde10: b.ne       #0x3bbdde8
0x0000000003bbde14: b          #0x3bbdce0
0x0000000003bbde18: add        x6, x0, x5, lsl #3
0x0000000003bbde1c: add        x20, x6, #8
0x0000000003bbde20: lsl        x6, x5, #1
0x0000000003bbde24: add        x7, x4, x6
0x0000000003bbde28: add        x21, x7, #2
0x0000000003bbde2c: add        x7, x3, x6
0x0000000003bbde30: add        x7, x7, #2
0x0000000003bbde34: add        x19, x2, x6
0x0000000003bbde38: add        x19, x19, #2
0x0000000003bbde3c: add        x6, x1, x6
0x0000000003bbde40: add        x22, x6, #2
0x0000000003bbde44: cmp        x0, x7
0x0000000003bbde48: ccmp       x3, x20, #2, lo
0x0000000003bbde4c: cset       w6, lo
0x0000000003bbde50: cmp        x0, x19
0x0000000003bbde54: ccmp       x2, x20, #2, lo
0x0000000003bbde58: cset       w7, lo
0x0000000003bbde5c: cmp        x0, x22
0x0000000003bbde60: ccmp       x1, x20, #2, lo
0x0000000003bbde64: cset       w19, lo
0x0000000003bbde68: cmp        x4, x20
0x0000000003bbde6c: ccmp       x0, x21, #2, lo
0x0000000003bbde70: b.lo       #0x3bbddd0
0x0000000003bbde74: tbnz       w6, #0, #0x3bbddd0
0x0000000003bbde78: tbnz       w7, #0, #0x3bbddd0
0x0000000003bbde7c: tbnz       w19, #0, #0x3bbddd0
0x0000000003bbde80: add        x6, x5, #1
0x0000000003bbde84: cmp        w5, #0xf
0x0000000003bbde88: b.hs       #0x3bbde94
0x0000000003bbde8c: mov        x23, #0
0x0000000003bbde90: b          #0x3bbdef8
0x0000000003bbde94: and        x23, x6, #0x1fffffff0
0x0000000003bbde98: add        x5, x1, #0x10
0x0000000003bbde9c: add        x7, x0, #0x40
0x0000000003bbdea0: add        x19, x2, #0x10
0x0000000003bbdea4: add        x20, x4, #0x10
0x0000000003bbdea8: add        x21, x3, #0x10
0x0000000003bbdeac: mov        x22, x23
0x0000000003bbdeb0: sub        x24, x7, #0x40
0x0000000003bbdeb4: ldp        q0, q4, [x5, #-0x10]
0x0000000003bbdeb8: ldp        q1, q5, [x19, #-0x10]
0x0000000003bbdebc: ldp        q2, q6, [x21, #-0x10]
0x0000000003bbdec0: ldp        q3, q7, [x20, #-0x10]
0x0000000003bbdec4: st4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x24]
0x0000000003bbdec8: st4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x7]
0x0000000003bbdecc: add        x5, x5, #0x20
0x0000000003bbded0: add        x7, x7, #0x80
0x0000000003bbded4: add        x19, x19, #0x20
0x0000000003bbded8: add        x20, x20, #0x20
0x0000000003bbdedc: add        x21, x21, #0x20
0x0000000003bbdee0: subs       x22, x22, #0x10
0x0000000003bbdee4: b.ne       #0x3bbdeb0
0x0000000003bbdee8: cmp        x6, x23
0x0000000003bbdeec: b.eq       #0x3bbdce0
0x0000000003bbdef0: tst        x6, #0xc
0x0000000003bbdef4: b.eq       #0x3bbdf5c
0x0000000003bbdef8: and        x24, x6, #0x1fffffffc
0x0000000003bbdefc: add        w17, w17, w24
0x0000000003bbdf00: lsl        x20, x24, #1
0x0000000003bbdf04: add        x5, x4, x20
0x0000000003bbdf08: add        x7, x3, x20
0x0000000003bbdf0c: add        x19, x2, x20
0x0000000003bbdf10: add        x20, x1, x20
0x0000000003bbdf14: lsl        x21, x23, #1
0x0000000003bbdf18: add        x1, x1, x21
0x0000000003bbdf1c: add        x2, x2, x21
0x0000000003bbdf20: add        x3, x3, x21
0x0000000003bbdf24: add        x4, x4, x21
0x0000000003bbdf28: sub        x21, x23, x24
0x0000000003bbdf2c: add        x22, x0, x24, lsl #3
0x0000000003bbdf30: add        x0, x0, x23, lsl #3
0x0000000003bbdf34: ldr        d0, [x1], #8
0x0000000003bbdf38: ldr        d1, [x2], #8
0x0000000003bbdf3c: ldr        d2, [x3], #8
0x0000000003bbdf40: ldr        d3, [x4], #8
0x0000000003bbdf44: st4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003bbdf48: adds       x21, x21, #4
0x0000000003bbdf4c: b.ne       #0x3bbdf34
0x0000000003bbdf50: cmp        x6, x24
0x0000000003bbdf54: b.eq       #0x3bbdce0
0x0000000003bbdf58: b          #0x3bbdde4
0x0000000003bbdf5c: lsl        x5, x23, #1
0x0000000003bbdf60: add        x20, x1, x5
0x0000000003bbdf64: add        x19, x2, x5
0x0000000003bbdf68: add        x7, x3, x5
0x0000000003bbdf6c: add        x5, x4, x5
0x0000000003bbdf70: add        x22, x0, x23, lsl #3
0x0000000003bbdf74: add        w17, w17, w23
0x0000000003bbdf78: b          #0x3bbdde4
0x0000000003bbdf7c: mov        w0, #-0x64
0x0000000003bbdf80: b          #0x3bbe894
0x0000000003bbdf84: cmp        w26, #0
0x0000000003bbdf88: csel       w11, wzr, w28, le
0x0000000003bbdf8c: cmp        w11, #1
0x0000000003bbdf90: b.ne       #0x3bbe45c
0x0000000003bbdf94: mov        x11, #0
0x0000000003bbdf98: mov        x12, #0
0x0000000003bbdf9c: and        w21, w9, #0xfffffffc
0x0000000003bbdfa0: mov        w14, #3
0x0000000003bbdfa4: mov        w15, #2
0x0000000003bbdfa8: mov        w16, #1
0x0000000003bbdfac: str        x26, [sp]
0x0000000003bbdfb0: str        w21, [sp, #0x10]
0x0000000003bbdfb4: b          #0x3bbdfd4
0x0000000003bbdfb8: add        x12, x12, #1
0x0000000003bbdfbc: add        x14, x14, #4
0x0000000003bbdfc0: add        x15, x15, #4
0x0000000003bbdfc4: add        x16, x16, #4
0x0000000003bbdfc8: add        x11, x11, #4
0x0000000003bbdfcc: cmp        x12, x26
0x0000000003bbdfd0: b.eq       #0x3bbe45c
0x0000000003bbdfd4: ldr        x13, [x10]
0x0000000003bbdfd8: ldr        x17, [x10, #0x40]
0x0000000003bbdfdc: mul        x17, x17, x12
0x0000000003bbdfe0: ldr        x0, [x10, #0x10]
0x0000000003bbdfe4: madd       x0, x17, x0, x13
0x0000000003bbdfe8: ldr        x4, [x8]
0x0000000003bbdfec: ldr        x17, [x8, #0x40]
0x0000000003bbdff0: ldr        x13, [x8, #0x10]
0x0000000003bbdff4: cmp        w9, #4
0x0000000003bbdff8: b.lt       #0x3bbe050
0x0000000003bbdffc: mul        x1, x17, x13
0x0000000003bbe000: mul        x13, x1, x14
0x0000000003bbe004: mul        x17, x1, x15
0x0000000003bbe008: mul        x2, x1, x16
0x0000000003bbe00c: mul        x1, x1, x11
0x0000000003bbe010: mov        w3, #3
0x0000000003bbe014: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003bbe018: str        d0, [x4, x1]
0x0000000003bbe01c: str        d1, [x4, x2]
0x0000000003bbe020: add        w3, w3, #4
0x0000000003bbe024: str        d2, [x4, x17]
0x0000000003bbe028: str        d3, [x4, x13]
0x0000000003bbe02c: add        x4, x4, #8
0x0000000003bbe030: cmp        w3, w9
0x0000000003bbe034: b.lt       #0x3bbe014
0x0000000003bbe038: add        x1, x4, x1
0x0000000003bbe03c: add        x2, x4, x2
0x0000000003bbe040: add        x3, x4, x17
0x0000000003bbe044: add        x4, x4, x13
0x0000000003bbe048: mov        x27, x21
0x0000000003bbe04c: b          #0x3bbe090
0x0000000003bbe050: mov        w27, #0
0x0000000003bbe054: lsl        x1, x12, #2
0x0000000003bbe058: mul        x1, x17, x1
0x0000000003bbe05c: mov        w2, #1
0x0000000003bbe060: bfi        x2, x12, #2, #0x3e
0x0000000003bbe064: mul        x2, x17, x2
0x0000000003bbe068: mov        w3, #2
0x0000000003bbe06c: bfi        x3, x12, #2, #0x3e
0x0000000003bbe070: mul        x3, x17, x3
0x0000000003bbe074: mov        w5, #3
0x0000000003bbe078: bfi        x5, x12, #2, #0x3e
0x0000000003bbe07c: mul        x17, x17, x5
0x0000000003bbe080: madd       x1, x1, x13, x4
0x0000000003bbe084: madd       x2, x2, x13, x4
0x0000000003bbe088: madd       x3, x3, x13, x4
0x0000000003bbe08c: madd       x4, x17, x13, x4
0x0000000003bbe090: cmp        w27, w9
0x0000000003bbe094: b.ge       #0x3bbdfb8
0x0000000003bbe098: mvn        w13, w27
0x0000000003bbe09c: add        w5, w9, w13
0x0000000003bbe0a0: cmp        w5, #3
0x0000000003bbe0a4: b.hs       #0x3bbe0f0
0x0000000003bbe0a8: mov        x5, x4
0x0000000003bbe0ac: mov        x6, x3
0x0000000003bbe0b0: mov        x7, x2
0x0000000003bbe0b4: mov        x19, x1
0x0000000003bbe0b8: mov        x20, x0
0x0000000003bbe0bc: sub        w13, w9, w27
0x0000000003bbe0c0: ldrh       w17, [x20]
0x0000000003bbe0c4: strh       w17, [x19], #2
0x0000000003bbe0c8: ldrh       w17, [x20, #2]
0x0000000003bbe0cc: strh       w17, [x7], #2
0x0000000003bbe0d0: ldrh       w17, [x20, #4]
0x0000000003bbe0d4: strh       w17, [x6], #2
0x0000000003bbe0d8: ldrh       w17, [x20, #6]
0x0000000003bbe0dc: strh       w17, [x5], #2
0x0000000003bbe0e0: add        x20, x20, #8
0x0000000003bbe0e4: subs       w13, w13, #1
0x0000000003bbe0e8: b.ne       #0x3bbe0c0
0x0000000003bbe0ec: b          #0x3bbdfb8
0x0000000003bbe0f0: stur       w27, [x29, #-0x54]
0x0000000003bbe0f4: lsl        x17, x5, #1
0x0000000003bbe0f8: add        x13, x1, x17
0x0000000003bbe0fc: add        x6, x13, #2
0x0000000003bbe100: add        x13, x2, x17
0x0000000003bbe104: add        x7, x13, #2
0x0000000003bbe108: add        x13, x3, x17
0x0000000003bbe10c: add        x13, x13, #2
0x0000000003bbe110: add        x17, x4, x17
0x0000000003bbe114: add        x19, x17, #2
0x0000000003bbe118: add        x24, x0, #2
0x0000000003bbe11c: add        x20, x0, x5, lsl #3
0x0000000003bbe120: add        x26, x20, #2
0x0000000003bbe124: add        x27, x0, #4
0x0000000003bbe128: add        x21, x20, #4
0x0000000003bbe12c: add        x22, x0, #6
0x0000000003bbe130: add        x17, x20, #6
0x0000000003bbe134: add        x25, x20, #8
0x0000000003bbe138: cmp        x1, x13
0x0000000003bbe13c: ccmp       x3, x6, #2, lo
0x0000000003bbe140: cset       w20, lo
0x0000000003bbe144: str        w20, [sp, #0x58]
0x0000000003bbe148: cmp        x1, x19
0x0000000003bbe14c: ccmp       x4, x6, #2, lo
0x0000000003bbe150: cset       w20, lo
0x0000000003bbe154: str        w20, [sp, #0x54]
0x0000000003bbe158: cmp        x1, x26
0x0000000003bbe15c: ccmp       x0, x6, #2, lo
0x0000000003bbe160: cset       w20, lo
0x0000000003bbe164: str        w20, [sp, #0x50]
0x0000000003bbe168: cmp        x1, x21
0x0000000003bbe16c: ccmp       x24, x6, #2, lo
0x0000000003bbe170: cset       w20, lo
0x0000000003bbe174: str        w20, [sp, #0x4c]
0x0000000003bbe178: cmp        x1, x17
0x0000000003bbe17c: ccmp       x27, x6, #2, lo
0x0000000003bbe180: cset       w20, lo
0x0000000003bbe184: str        w20, [sp, #0x48]
0x0000000003bbe188: cmp        x1, x25
0x0000000003bbe18c: ccmp       x22, x6, #2, lo
0x0000000003bbe190: cset       w20, lo
0x0000000003bbe194: str        w20, [sp, #0x44]
0x0000000003bbe198: cmp        x2, x13
0x0000000003bbe19c: ccmp       x3, x7, #2, lo
0x0000000003bbe1a0: cset       w20, lo
0x0000000003bbe1a4: str        w20, [sp, #0x40]
0x0000000003bbe1a8: cmp        x2, x19
0x0000000003bbe1ac: ccmp       x4, x7, #2, lo
0x0000000003bbe1b0: cset       w20, lo
0x0000000003bbe1b4: str        w20, [sp, #0x3c]
0x0000000003bbe1b8: cmp        x2, x26
0x0000000003bbe1bc: ccmp       x0, x7, #2, lo
0x0000000003bbe1c0: cset       w20, lo
0x0000000003bbe1c4: str        w20, [sp, #0x38]
0x0000000003bbe1c8: cmp        x2, x21
0x0000000003bbe1cc: ccmp       x24, x7, #2, lo
0x0000000003bbe1d0: cset       w20, lo
0x0000000003bbe1d4: str        w20, [sp, #0x34]
0x0000000003bbe1d8: cmp        x2, x17
0x0000000003bbe1dc: ccmp       x27, x7, #2, lo
0x0000000003bbe1e0: cset       w20, lo
0x0000000003bbe1e4: str        w20, [sp, #0x30]
0x0000000003bbe1e8: cmp        x2, x25
0x0000000003bbe1ec: ccmp       x22, x7, #2, lo
0x0000000003bbe1f0: cset       w20, lo
0x0000000003bbe1f4: str        w20, [sp, #0x2c]
0x0000000003bbe1f8: cmp        x3, x19
0x0000000003bbe1fc: ccmp       x4, x13, #2, lo
0x0000000003bbe200: cset       w20, lo
0x0000000003bbe204: cmp        x3, x26
0x0000000003bbe208: ccmp       x0, x13, #2, lo
0x0000000003bbe20c: cset       w23, lo
0x0000000003bbe210: cmp        x3, x21
0x0000000003bbe214: ccmp       x24, x13, #2, lo
0x0000000003bbe218: cset       w28, lo
0x0000000003bbe21c: cmp        x3, x17
0x0000000003bbe220: ccmp       x27, x13, #2, lo
0x0000000003bbe224: cset       w30, lo
0x0000000003bbe228: cmp        x3, x25
0x0000000003bbe22c: ccmp       x22, x13, #2, lo
0x0000000003bbe230: cset       w13, lo
0x0000000003bbe234: cmp        x4, x26
0x0000000003bbe238: ccmp       x0, x19, #2, lo
0x0000000003bbe23c: cset       w26, lo
0x0000000003bbe240: cmp        x4, x21
0x0000000003bbe244: ccmp       x24, x19, #2, lo
0x0000000003bbe248: cset       w24, lo
0x0000000003bbe24c: cmp        x4, x17
0x0000000003bbe250: ccmp       x27, x19, #2, lo
0x0000000003bbe254: cset       w17, lo
0x0000000003bbe258: cmp        x4, x25
0x0000000003bbe25c: ccmp       x22, x19, #2, lo
0x0000000003bbe260: cset       w19, lo
0x0000000003bbe264: cmp        x2, x6
0x0000000003bbe268: ccmp       x1, x7, #2, lo
0x0000000003bbe26c: b.lo       #0x3bbe41c
0x0000000003bbe270: ldr        w6, [sp, #0x58]
0x0000000003bbe274: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe278: ldr        w6, [sp, #0x54]
0x0000000003bbe27c: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe280: ldr        w6, [sp, #0x50]
0x0000000003bbe284: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe288: ldr        w6, [sp, #0x4c]
0x0000000003bbe28c: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe290: ldr        w6, [sp, #0x48]
0x0000000003bbe294: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe298: ldr        w6, [sp, #0x44]
0x0000000003bbe29c: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2a0: ldr        w6, [sp, #0x40]
0x0000000003bbe2a4: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2a8: ldr        w6, [sp, #0x3c]
0x0000000003bbe2ac: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2b0: ldr        w6, [sp, #0x38]
0x0000000003bbe2b4: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2b8: ldr        w6, [sp, #0x34]
0x0000000003bbe2bc: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2c0: ldr        w6, [sp, #0x30]
0x0000000003bbe2c4: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2c8: ldr        w6, [sp, #0x2c]
0x0000000003bbe2cc: tbnz       w6, #0, #0x3bbe41c
0x0000000003bbe2d0: tbnz       w20, #0, #0x3bbe41c
0x0000000003bbe2d4: tbnz       w23, #0, #0x3bbe41c
0x0000000003bbe2d8: tbnz       w28, #0, #0x3bbe41c
0x0000000003bbe2dc: tbnz       w30, #0, #0x3bbe41c
0x0000000003bbe2e0: ldr        w21, [sp, #0x10]
0x0000000003bbe2e4: ldur       w27, [x29, #-0x54]
0x0000000003bbe2e8: tbnz       w13, #0, #0x3bbe440
0x0000000003bbe2ec: ldr        x25, [sp, #8]
0x0000000003bbe2f0: tbnz       w26, #0, #0x3bbe3e0
0x0000000003bbe2f4: tbnz       w24, #0, #0x3bbe3e0
0x0000000003bbe2f8: ldr        x26, [sp]
0x0000000003bbe2fc: tbnz       w17, #0, #0x3bbe0a8
0x0000000003bbe300: tbnz       w19, #0, #0x3bbe0a8
0x0000000003bbe304: add        x22, x5, #1
0x0000000003bbe308: cmp        w5, #0xf
0x0000000003bbe30c: b.hs       #0x3bbe318
0x0000000003bbe310: mov        x23, #0
0x0000000003bbe314: b          #0x3bbe37c
0x0000000003bbe318: and        x23, x22, #0x1fffffff0
0x0000000003bbe31c: add        x5, x0, #0x40
0x0000000003bbe320: add        x6, x4, #0x10
0x0000000003bbe324: add        x7, x1, #0x10
0x0000000003bbe328: add        x13, x3, #0x10
0x0000000003bbe32c: add        x17, x2, #0x10
0x0000000003bbe330: mov        x19, x23
0x0000000003bbe334: sub        x20, x5, #0x40
0x0000000003bbe338: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x20]
0x0000000003bbe33c: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x5]
0x0000000003bbe340: stp        q0, q4, [x7, #-0x10]
0x0000000003bbe344: stp        q1, q5, [x17, #-0x10]
0x0000000003bbe348: stp        q3, q7, [x6, #-0x10]
0x0000000003bbe34c: add        x5, x5, #0x80
0x0000000003bbe350: add        x6, x6, #0x20
0x0000000003bbe354: stp        q2, q6, [x13, #-0x10]
0x0000000003bbe358: add        x7, x7, #0x20
0x0000000003bbe35c: add        x13, x13, #0x20
0x0000000003bbe360: add        x17, x17, #0x20
0x0000000003bbe364: subs       x19, x19, #0x10
0x0000000003bbe368: b.ne       #0x3bbe334
0x0000000003bbe36c: cmp        x22, x23
0x0000000003bbe370: b.eq       #0x3bbdfb8
0x0000000003bbe374: tst        x22, #0xc
0x0000000003bbe378: b.eq       #0x3bbe3fc
0x0000000003bbe37c: and        x24, x22, #0x1fffffffc
0x0000000003bbe380: add        w27, w27, w24
0x0000000003bbe384: lsl        x13, x24, #1
0x0000000003bbe388: add        x5, x4, x13
0x0000000003bbe38c: add        x6, x3, x13
0x0000000003bbe390: add        x7, x2, x13
0x0000000003bbe394: add        x19, x1, x13
0x0000000003bbe398: lsl        x20, x23, #1
0x0000000003bbe39c: add        x13, x1, x20
0x0000000003bbe3a0: add        x17, x2, x20
0x0000000003bbe3a4: add        x1, x3, x20
0x0000000003bbe3a8: add        x2, x4, x20
0x0000000003bbe3ac: sub        x3, x23, x24
0x0000000003bbe3b0: add        x20, x0, x24, lsl #3
0x0000000003bbe3b4: add        x0, x0, x23, lsl #3
0x0000000003bbe3b8: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003bbe3bc: str        d0, [x13], #8
0x0000000003bbe3c0: str        d1, [x17], #8
0x0000000003bbe3c4: str        d2, [x1], #8
0x0000000003bbe3c8: str        d3, [x2], #8
0x0000000003bbe3cc: adds       x3, x3, #4
0x0000000003bbe3d0: b.ne       #0x3bbe3b8
0x0000000003bbe3d4: cmp        x22, x24
0x0000000003bbe3d8: b.eq       #0x3bbdfb8
0x0000000003bbe3dc: b          #0x3bbe0bc
0x0000000003bbe3e0: mov        x5, x4
0x0000000003bbe3e4: mov        x6, x3
0x0000000003bbe3e8: mov        x7, x2
0x0000000003bbe3ec: mov        x19, x1
0x0000000003bbe3f0: mov        x20, x0
0x0000000003bbe3f4: ldr        x26, [sp]
0x0000000003bbe3f8: b          #0x3bbe0bc
0x0000000003bbe3fc: add        x20, x0, x23, lsl #3
0x0000000003bbe400: lsl        x13, x23, #1
0x0000000003bbe404: add        x19, x1, x13
0x0000000003bbe408: add        x7, x2, x13
0x0000000003bbe40c: add        x6, x3, x13
0x0000000003bbe410: add        x5, x4, x13
0x0000000003bbe414: add        w27, w27, w23
0x0000000003bbe418: b          #0x3bbe0bc
0x0000000003bbe41c: mov        x5, x4
0x0000000003bbe420: mov        x6, x3
0x0000000003bbe424: mov        x7, x2
0x0000000003bbe428: mov        x19, x1
0x0000000003bbe42c: mov        x20, x0
0x0000000003bbe430: ldp        x26, x25, [sp]
0x0000000003bbe434: ldr        w21, [sp, #0x10]
0x0000000003bbe438: ldur       w27, [x29, #-0x54]
0x0000000003bbe43c: b          #0x3bbe0bc
0x0000000003bbe440: mov        x5, x4
0x0000000003bbe444: mov        x6, x3
0x0000000003bbe448: mov        x7, x2
0x0000000003bbe44c: mov        x19, x1
0x0000000003bbe450: mov        x20, x0
0x0000000003bbe454: ldp        x26, x25, [sp]
0x0000000003bbe458: b          #0x3bbe0bc
0x0000000003bbe45c: cmp        w25, #1
0x0000000003bbe460: ldr        w11, [sp, #0x1c]
0x0000000003bbe464: eor        w11, w11, #1
0x0000000003bbe468: csinc      w11, w11, wzr, ge
0x0000000003bbe46c: tbnz       w11, #0, #0x3bbe5e8
0x0000000003bbe470: mov        x11, #0
0x0000000003bbe474: b          #0x3bbe484
0x0000000003bbe478: add        x11, x11, #1
0x0000000003bbe47c: cmp        x11, x25
0x0000000003bbe480: b.eq       #0x3bbe5e8
0x0000000003bbe484: lsl        x12, x11, #3
0x0000000003bbe488: ldr        x1, [x10]
0x0000000003bbe48c: ldr        x2, [x10, #0x40]
0x0000000003bbe490: mul        x12, x2, x12
0x0000000003bbe494: ldr        x3, [x10, #0x10]
0x0000000003bbe498: madd       x12, x12, x3, x1
0x0000000003bbe49c: mov        w13, #1
0x0000000003bbe4a0: bfi        x13, x11, #3, #0x3d
0x0000000003bbe4a4: mul        x13, x2, x13
0x0000000003bbe4a8: madd       x13, x13, x3, x1
0x0000000003bbe4ac: mov        w14, #2
0x0000000003bbe4b0: bfi        x14, x11, #3, #0x3d
0x0000000003bbe4b4: mul        x14, x2, x14
0x0000000003bbe4b8: madd       x14, x14, x3, x1
0x0000000003bbe4bc: mov        w15, #3
0x0000000003bbe4c0: bfi        x15, x11, #3, #0x3d
0x0000000003bbe4c4: mul        x15, x2, x15
0x0000000003bbe4c8: madd       x15, x15, x3, x1
0x0000000003bbe4cc: mov        w16, #4
0x0000000003bbe4d0: bfi        x16, x11, #3, #0x3d
0x0000000003bbe4d4: mul        x16, x2, x16
0x0000000003bbe4d8: madd       x16, x16, x3, x1
0x0000000003bbe4dc: mov        w17, #5
0x0000000003bbe4e0: bfi        x17, x11, #3, #0x3d
0x0000000003bbe4e4: mul        x17, x2, x17
0x0000000003bbe4e8: madd       x17, x17, x3, x1
0x0000000003bbe4ec: mov        w0, #6
0x0000000003bbe4f0: bfi        x0, x11, #3, #0x3d
0x0000000003bbe4f4: mul        x0, x2, x0
0x0000000003bbe4f8: madd       x0, x0, x3, x1
0x0000000003bbe4fc: mov        w4, #7
0x0000000003bbe500: bfi        x4, x11, #3, #0x3d
0x0000000003bbe504: mul        x2, x2, x4
0x0000000003bbe508: madd       x1, x2, x3, x1
0x0000000003bbe50c: ldr        x2, [x8]
0x0000000003bbe510: ldr        x3, [x8, #0x40]
0x0000000003bbe514: mul        x3, x3, x11
0x0000000003bbe518: ldr        x4, [x8, #0x10]
0x0000000003bbe51c: madd       x2, x3, x4, x2
0x0000000003bbe520: cmp        w9, #8
0x0000000003bbe524: b.lt       #0x3bbe58c
0x0000000003bbe528: mov        w3, #0
0x0000000003bbe52c: ld1        {v0.8h}, [x12], #16
0x0000000003bbe530: ld1        {v1.8h}, [x13], #16
0x0000000003bbe534: ld1        {v2.8h}, [x14], #16
0x0000000003bbe538: ld1        {v3.8h}, [x15], #16
0x0000000003bbe53c: ld1        {v4.8h}, [x16], #16
0x0000000003bbe540: ld1        {v5.8h}, [x17], #16
0x0000000003bbe544: ld1        {v6.8h}, [x0], #16
0x0000000003bbe548: ld1        {v7.8h}, [x1], #16
0x0000000003bbe54c: zip1       v16.8h, v0.8h, v4.8h
0x0000000003bbe550: zip2       v20.8h, v0.8h, v4.8h
0x0000000003bbe554: zip1       v17.8h, v1.8h, v5.8h
0x0000000003bbe558: zip2       v21.8h, v1.8h, v5.8h
0x0000000003bbe55c: zip1       v18.8h, v2.8h, v6.8h
0x0000000003bbe560: zip2       v22.8h, v2.8h, v6.8h
0x0000000003bbe564: zip1       v19.8h, v3.8h, v7.8h
0x0000000003bbe568: zip2       v23.8h, v3.8h, v7.8h
0x0000000003bbe56c: st4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64
0x0000000003bbe570: st4        {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64
0x0000000003bbe574: add        w4, w3, #8
0x0000000003bbe578: add        w5, w3, #0xf
0x0000000003bbe57c: mov        x3, x4
0x0000000003bbe580: cmp        w5, w9
0x0000000003bbe584: b.lt       #0x3bbe52c
0x0000000003bbe588: b          #0x3bbe590
0x0000000003bbe58c: mov        w4, #0
0x0000000003bbe590: subs       w3, w9, w4
0x0000000003bbe594: b.le       #0x3bbe478
0x0000000003bbe598: ldrh       w4, [x12], #2
0x0000000003bbe59c: strh       w4, [x2]
0x0000000003bbe5a0: ldrh       w4, [x13], #2
0x0000000003bbe5a4: strh       w4, [x2, #2]
0x0000000003bbe5a8: ldrh       w4, [x14], #2
0x0000000003bbe5ac: strh       w4, [x2, #4]
0x0000000003bbe5b0: ldrh       w4, [x15], #2
0x0000000003bbe5b4: strh       w4, [x2, #6]
0x0000000003bbe5b8: ldrh       w4, [x16], #2
0x0000000003bbe5bc: strh       w4, [x2, #8]
0x0000000003bbe5c0: ldrh       w4, [x17], #2
0x0000000003bbe5c4: strh       w4, [x2, #0xa]
0x0000000003bbe5c8: ldrh       w4, [x0], #2
0x0000000003bbe5cc: strh       w4, [x2, #0xc]
0x0000000003bbe5d0: ldrh       w4, [x1], #2
0x0000000003bbe5d4: strh       w4, [x2, #0xe]
0x0000000003bbe5d8: add        x2, x2, #0x10
0x0000000003bbe5dc: subs       w3, w3, #1
0x0000000003bbe5e0: b.ne       #0x3bbe598
0x0000000003bbe5e4: b          #0x3bbe478
0x0000000003bbe5e8: cmp        w26, #0
0x0000000003bbe5ec: ldr        w11, [sp, #0x20]
0x0000000003bbe5f0: csel       w11, wzr, w11, le
0x0000000003bbe5f4: cmp        w11, #1
0x0000000003bbe5f8: b.ne       #0x3bbe774
0x0000000003bbe5fc: mov        x11, #0
0x0000000003bbe600: b          #0x3bbe610
0x0000000003bbe604: add        x11, x11, #1
0x0000000003bbe608: cmp        x11, x26
0x0000000003bbe60c: b.eq       #0x3bbe774
0x0000000003bbe610: ldr        x12, [x10]
0x0000000003bbe614: ldr        x13, [x10, #0x40]
0x0000000003bbe618: mul        x13, x13, x11
0x0000000003bbe61c: ldr        x14, [x10, #0x10]
0x0000000003bbe620: madd       x12, x13, x14, x12
0x0000000003bbe624: lsl        x13, x11, #3
0x0000000003bbe628: ldr        x2, [x8]
0x0000000003bbe62c: ldr        x3, [x8, #0x40]
0x0000000003bbe630: mul        x13, x3, x13
0x0000000003bbe634: ldr        x4, [x8, #0x10]
0x0000000003bbe638: madd       x13, x13, x4, x2
0x0000000003bbe63c: mov        w14, #1
0x0000000003bbe640: bfi        x14, x11, #3, #0x3d
0x0000000003bbe644: mul        x14, x3, x14
0x0000000003bbe648: madd       x14, x14, x4, x2
0x0000000003bbe64c: mov        w15, #2
0x0000000003bbe650: bfi        x15, x11, #3, #0x3d
0x0000000003bbe654: mul        x15, x3, x15
0x0000000003bbe658: madd       x15, x15, x4, x2
0x0000000003bbe65c: mov        w16, #3
0x0000000003bbe660: bfi        x16, x11, #3, #0x3d
0x0000000003bbe664: mul        x16, x3, x16
0x0000000003bbe668: madd       x16, x16, x4, x2
0x0000000003bbe66c: mov        w17, #4
0x0000000003bbe670: bfi        x17, x11, #3, #0x3d
0x0000000003bbe674: mul        x17, x3, x17
0x0000000003bbe678: madd       x17, x17, x4, x2
0x0000000003bbe67c: mov        w0, #5
0x0000000003bbe680: bfi        x0, x11, #3, #0x3d
0x0000000003bbe684: mul        x0, x3, x0
0x0000000003bbe688: madd       x0, x0, x4, x2
0x0000000003bbe68c: mov        w1, #6
0x0000000003bbe690: bfi        x1, x11, #3, #0x3d
0x0000000003bbe694: mul        x1, x3, x1
0x0000000003bbe698: madd       x1, x1, x4, x2
0x0000000003bbe69c: mov        w5, #7
0x0000000003bbe6a0: bfi        x5, x11, #3, #0x3d
0x0000000003bbe6a4: mul        x3, x3, x5
0x0000000003bbe6a8: madd       x2, x3, x4, x2
0x0000000003bbe6ac: cmp        w9, #8
0x0000000003bbe6b0: b.lt       #0x3bbe718
0x0000000003bbe6b4: mov        w3, #0
0x0000000003bbe6b8: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x12], #64
0x0000000003bbe6bc: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x12], #64
0x0000000003bbe6c0: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003bbe6c4: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003bbe6c8: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003bbe6cc: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003bbe6d0: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003bbe6d4: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003bbe6d8: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003bbe6dc: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003bbe6e0: st1        {v16.8h}, [x13], #16
0x0000000003bbe6e4: st1        {v17.8h}, [x14], #16
0x0000000003bbe6e8: st1        {v18.8h}, [x15], #16
0x0000000003bbe6ec: st1        {v19.8h}, [x16], #16
0x0000000003bbe6f0: st1        {v20.8h}, [x17], #16
0x0000000003bbe6f4: st1        {v21.8h}, [x0], #16
0x0000000003bbe6f8: st1        {v22.8h}, [x1], #16
0x0000000003bbe6fc: st1        {v23.8h}, [x2], #16
0x0000000003bbe700: add        w4, w3, #8
0x0000000003bbe704: add        w5, w3, #0xf
0x0000000003bbe708: mov        x3, x4
0x0000000003bbe70c: cmp        w5, w9
0x0000000003bbe710: b.lt       #0x3bbe6b8
0x0000000003bbe714: b          #0x3bbe71c
0x0000000003bbe718: mov        w4, #0
0x0000000003bbe71c: subs       w3, w9, w4
0x0000000003bbe720: b.le       #0x3bbe604
0x0000000003bbe724: ldrh       w4, [x12]
0x0000000003bbe728: strh       w4, [x13], #2
0x0000000003bbe72c: ldrh       w4, [x12, #2]
0x0000000003bbe730: strh       w4, [x14], #2
0x0000000003bbe734: ldrh       w4, [x12, #4]
0x0000000003bbe738: strh       w4, [x15], #2
0x0000000003bbe73c: ldrh       w4, [x12, #6]
0x0000000003bbe740: strh       w4, [x16], #2
0x0000000003bbe744: ldrh       w4, [x12, #8]
0x0000000003bbe748: strh       w4, [x17], #2
0x0000000003bbe74c: ldrh       w4, [x12, #0xa]
0x0000000003bbe750: strh       w4, [x0], #2
0x0000000003bbe754: ldrh       w4, [x12, #0xc]
0x0000000003bbe758: strh       w4, [x1], #2
0x0000000003bbe75c: ldrh       w4, [x12, #0xe]
0x0000000003bbe760: strh       w4, [x2], #2
0x0000000003bbe764: add        x12, x12, #0x10
0x0000000003bbe768: subs       w3, w3, #1
0x0000000003bbe76c: b.ne       #0x3bbe724
0x0000000003bbe770: b          #0x3bbe604
0x0000000003bbe774: cmp        w25, #1
0x0000000003bbe778: ldr        w11, [sp, #0x24]
0x0000000003bbe77c: eor        w11, w11, #1
0x0000000003bbe780: csinc      w11, w11, wzr, ge
0x0000000003bbe784: tbnz       w11, #0, #0x3bbe874
0x0000000003bbe788: mov        x11, #0
0x0000000003bbe78c: b          #0x3bbe79c
0x0000000003bbe790: add        x11, x11, #1
0x0000000003bbe794: cmp        x11, x25
0x0000000003bbe798: b.eq       #0x3bbe874
0x0000000003bbe79c: lsl        x12, x11, #1
0x0000000003bbe7a0: ldr        x13, [x10]
0x0000000003bbe7a4: ldr        x14, [x10, #0x40]
0x0000000003bbe7a8: mul        x12, x14, x12
0x0000000003bbe7ac: ldr        x15, [x10, #0x10]
0x0000000003bbe7b0: madd       x12, x12, x15, x13
0x0000000003bbe7b4: mov        w16, #1
0x0000000003bbe7b8: bfi        x16, x11, #1, #0x3e
0x0000000003bbe7bc: mul        x14, x14, x16
0x0000000003bbe7c0: madd       x13, x14, x15, x13
0x0000000003bbe7c4: ldr        x14, [x8]
0x0000000003bbe7c8: ldr        x15, [x8, #0x40]
0x0000000003bbe7cc: mul        x15, x15, x11
0x0000000003bbe7d0: ldr        x16, [x8, #0x10]
0x0000000003bbe7d4: madd       x14, x15, x16, x14
0x0000000003bbe7d8: cmp        w9, #2
0x0000000003bbe7dc: b.lt       #0x3bbe810
0x0000000003bbe7e0: mov        w15, #0
0x0000000003bbe7e4: ld1        {v0.8h}, [x12], #16
0x0000000003bbe7e8: ld1        {v1.8h}, [x13], #16
0x0000000003bbe7ec: zip1       v2.2d, v0.2d, v1.2d
0x0000000003bbe7f0: zip2       v3.2d, v0.2d, v1.2d
0x0000000003bbe7f4: st1        {v2.8h, v3.8h}, [x14], #32
0x0000000003bbe7f8: add        w16, w15, #2
0x0000000003bbe7fc: add        w17, w15, #3
0x0000000003bbe800: mov        x15, x16
0x0000000003bbe804: cmp        w17, w9
0x0000000003bbe808: b.lt       #0x3bbe7e4
0x0000000003bbe80c: b          #0x3bbe814
0x0000000003bbe810: mov        w16, #0
0x0000000003bbe814: subs       w15, w9, w16
0x0000000003bbe818: b.le       #0x3bbe790
0x0000000003bbe81c: ldrh       w16, [x12]
0x0000000003bbe820: strh       w16, [x14]
0x0000000003bbe824: ldrh       w16, [x12, #2]
0x0000000003bbe828: strh       w16, [x14, #2]
0x0000000003bbe82c: ldrh       w16, [x12, #4]
0x0000000003bbe830: strh       w16, [x14, #4]
0x0000000003bbe834: ldrh       w16, [x12, #6]
0x0000000003bbe838: strh       w16, [x14, #6]
0x0000000003bbe83c: ldrh       w16, [x13]
0x0000000003bbe840: strh       w16, [x14, #8]
0x0000000003bbe844: ldrh       w16, [x13, #2]
0x0000000003bbe848: strh       w16, [x14, #0xa]
0x0000000003bbe84c: ldrh       w16, [x13, #4]
0x0000000003bbe850: strh       w16, [x14, #0xc]
0x0000000003bbe854: ldrh       w16, [x13, #6]
0x0000000003bbe858: strh       w16, [x14, #0xe]
0x0000000003bbe85c: add        x12, x12, #8
0x0000000003bbe860: add        x13, x13, #8
0x0000000003bbe864: add        x14, x14, #0x10
0x0000000003bbe868: subs       w15, w15, #1
0x0000000003bbe86c: b.ne       #0x3bbe81c
0x0000000003bbe870: b          #0x3bbe790
0x0000000003bbe874: cmp        w26, #0
0x0000000003bbe878: ldr        w11, [sp, #0x28]
0x0000000003bbe87c: csel       w11, wzr, w11, le
0x0000000003bbe880: cmp        w11, #1
0x0000000003bbe884: b.ne       #0x3bbe890
0x0000000003bbe888: mov        x11, #0
0x0000000003bbe88c: b          #0x3bbe8c4
0x0000000003bbe890: mov        w0, #0
0x0000000003bbe894: ldp        x29, x30, [sp, #0xb0]
0x0000000003bbe898: ldp        x20, x19, [sp, #0xa0]
0x0000000003bbe89c: ldp        x22, x21, [sp, #0x90]
0x0000000003bbe8a0: ldp        x24, x23, [sp, #0x80]
0x0000000003bbe8a4: ldp        x26, x25, [sp, #0x70]
0x0000000003bbe8a8: ldp        x28, x27, [sp, #0x60]
0x0000000003bbe8ac: add        sp, sp, #0xc0
0x0000000003bbe8b0: ret        
0x0000000003bbe8b4: mov        w0, #0
0x0000000003bbe8b8: add        x11, x11, #1
0x0000000003bbe8bc: cmp        x11, x26
0x0000000003bbe8c0: b.eq       #0x3bbe894
0x0000000003bbe8c4: ldr        x12, [x10]
0x0000000003bbe8c8: ldr        x13, [x10, #0x40]
0x0000000003bbe8cc: mul        x13, x13, x11
0x0000000003bbe8d0: ldr        x14, [x10, #0x10]
0x0000000003bbe8d4: madd       x12, x13, x14, x12
0x0000000003bbe8d8: lsl        x13, x11, #1
0x0000000003bbe8dc: ldr        x14, [x8]
0x0000000003bbe8e0: ldr        x15, [x8, #0x40]
0x0000000003bbe8e4: mul        x13, x15, x13
0x0000000003bbe8e8: ldr        x16, [x8, #0x10]
0x0000000003bbe8ec: madd       x13, x13, x16, x14
0x0000000003bbe8f0: mov        w17, #1
0x0000000003bbe8f4: bfi        x17, x11, #1, #0x3e
0x0000000003bbe8f8: mul        x15, x15, x17
0x0000000003bbe8fc: madd       x14, x15, x16, x14
0x0000000003bbe900: cmp        w9, #2
0x0000000003bbe904: b.lt       #0x3bbe938
0x0000000003bbe908: mov        w15, #0
0x0000000003bbe90c: ld1        {v0.8h, v1.8h}, [x12], #32
0x0000000003bbe910: uzp1       v2.2d, v0.2d, v1.2d
0x0000000003bbe914: uzp2       v3.2d, v0.2d, v1.2d
0x0000000003bbe918: st1        {v2.8h}, [x13], #16
0x0000000003bbe91c: st1        {v3.8h}, [x14], #16
0x0000000003bbe920: add        w16, w15, #2
0x0000000003bbe924: add        w17, w15, #3
0x0000000003bbe928: mov        x15, x16
0x0000000003bbe92c: cmp        w17, w9
0x0000000003bbe930: b.lt       #0x3bbe90c
0x0000000003bbe934: b          #0x3bbe93c
0x0000000003bbe938: mov        w16, #0
0x0000000003bbe93c: subs       w15, w9, w16
0x0000000003bbe940: b.le       #0x3bbe8b4
0x0000000003bbe944: ldrh       w16, [x12]
0x0000000003bbe948: strh       w16, [x13]
0x0000000003bbe94c: ldrh       w16, [x12, #2]
0x0000000003bbe950: strh       w16, [x13, #2]
0x0000000003bbe954: ldrh       w16, [x12, #4]
0x0000000003bbe958: strh       w16, [x13, #4]
0x0000000003bbe95c: ldrh       w16, [x12, #6]
0x0000000003bbe960: strh       w16, [x13, #6]
0x0000000003bbe964: ldrh       w16, [x12, #8]
0x0000000003bbe968: strh       w16, [x14]
0x0000000003bbe96c: ldrh       w16, [x12, #0xa]
0x0000000003bbe970: strh       w16, [x14, #2]
0x0000000003bbe974: ldrh       w16, [x12, #0xc]
0x0000000003bbe978: strh       w16, [x14, #4]
0x0000000003bbe97c: ldrh       w16, [x12, #0xe]
0x0000000003bbe980: strh       w16, [x14, #6]
0x0000000003bbe984: add        x12, x12, #0x10
0x0000000003bbe988: add        x13, x13, #8
0x0000000003bbe98c: add        x14, x14, #8
0x0000000003bbe990: subs       w15, w15, #1
0x0000000003bbe994: b.ne       #0x3bbe944
0x0000000003bbe998: b          #0x3bbe8b4
0x0000000003bbe99c: cbz        x8, #0x3bbe9c4
0x0000000003bbe9a0: ldur       x8, [x8, #-8]
0x0000000003bbe9a4: mov        x20, x0
0x0000000003bbe9a8: mov        x0, x8
0x0000000003bbe9ac: mov        x21, x2
0x0000000003bbe9b0: mov        x22, x1
0x0000000003bbe9b4: bl         #0x4b98b00
0x0000000003bbe9b8: mov        x0, x20
0x0000000003bbe9bc: mov        x1, x22
0x0000000003bbe9c0: mov        x2, x21
0x0000000003bbe9c4: str        xzr, [x2, #0x40]
0x0000000003bbe9c8: stp        xzr, xzr, [x2, #8]
0x0000000003bbe9cc: str        xzr, [x2]
0x0000000003bbe9d0: str        wzr, [x2, #0x18]
0x0000000003bbe9d4: str        wzr, [x2, #0x38]
0x0000000003bbe9d8: stp        xzr, xzr, [x2, #0x28]
0x0000000003bbe9dc: ldr        q0, [x1]
0x0000000003bbe9e0: str        q0, [x2]
0x0000000003bbe9e4: ldr        x8, [x1, #0x10]
0x0000000003bbe9e8: str        x8, [x2, #0x10]
0x0000000003bbe9ec: ldr        w8, [x1, #0x18]
0x0000000003bbe9f0: str        w8, [x2, #0x18]
0x0000000003bbe9f4: ldr        x8, [x1, #0x20]
0x0000000003bbe9f8: str        x8, [x2, #0x20]
0x0000000003bbe9fc: ldur       q0, [x1, #0x28]
0x0000000003bbea00: stur       q0, [x2, #0x28]
0x0000000003bbea04: ldr        w8, [x1, #0x38]
0x0000000003bbea08: str        w8, [x2, #0x38]
0x0000000003bbea0c: ldr        x8, [x1, #0x40]
0x0000000003bbea10: str        x8, [x2, #0x40]
0x0000000003bbea14: ldr        x9, [x0]
0x0000000003bbea18: ldur       x10, [x9, #-0x18]
0x0000000003bbea1c: mov        x8, x0
0x0000000003bbea20: add        x10, x0, x10
0x0000000003bbea24: ldr        w6, [x10, #0x90]
0x0000000003bbea28: mov        w0, #0
0x0000000003bbea2c: sdiv       w10, w19, w6
0x0000000003bbea30: str        w10, [x2, #0x2c]
0x0000000003bbea34: ldur       x10, [x9, #-0x18]
0x0000000003bbea38: add        x10, x8, x10
0x0000000003bbea3c: ldr        w10, [x10, #0x90]
0x0000000003bbea40: sdiv       w10, w19, w10
0x0000000003bbea44: sxtw       x10, w10
0x0000000003bbea48: str        x10, [x2, #0x40]
0x0000000003bbea4c: udiv       x10, x24, x27
0x0000000003bbea50: ldur       x11, [x9, #-0x18]
0x0000000003bbea54: add        x11, x8, x11
0x0000000003bbea58: ldrsw      x11, [x11, #0x90]
0x0000000003bbea5c: mul        x10, x10, x11
0x0000000003bbea60: str        x10, [x2, #0x10]
0x0000000003bbea64: ldur       x9, [x9, #-0x18]
0x0000000003bbea68: add        x8, x8, x9
0x0000000003bbea6c: ldr        w8, [x8, #0x90]
0x0000000003bbea70: str        w8, [x2, #0x18]
0x0000000003bbea74: b          #0x3bbe894
