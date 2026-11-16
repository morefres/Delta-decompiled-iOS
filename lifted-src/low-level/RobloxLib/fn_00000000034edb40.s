; instruction-faithful ARM64 fallback for RobloxLib::function_34edb40
0x00000000034edb40: sub        sp, sp, #0xb0
0x00000000034edb44: stp        x28, x27, [sp, #0x50]
0x00000000034edb48: stp        x26, x25, [sp, #0x60]
0x00000000034edb4c: stp        x24, x23, [sp, #0x70]
0x00000000034edb50: stp        x22, x21, [sp, #0x80]
0x00000000034edb54: stp        x20, x19, [sp, #0x90]
0x00000000034edb58: stp        x29, x30, [sp, #0xa0]
0x00000000034edb5c: add        x29, sp, #0xa0
0x00000000034edb60: mov        x23, x3
0x00000000034edb64: mov        x22, x2
0x00000000034edb68: mov        x20, x1
0x00000000034edb6c: mov        x19, x0
0x00000000034edb70: sub        x21, x20, #0x10
0x00000000034edb74: sub        x27, x20, #0x20
0x00000000034edb78: sub        x28, x20, #0x30
0x00000000034edb7c: mov        x24, x19
0x00000000034edb80: mov        x19, x24
0x00000000034edb84: sub        x8, x20, x24
0x00000000034edb88: asr        x8, x8, #4
0x00000000034edb8c: subs       x9, x8, #2
0x00000000034edb90: b.gt       #0x34edba4
0x00000000034edb94: b.lo       #0x34ee6dc
0x00000000034edb98: cmp        x8, #2
0x00000000034edb9c: b.ne       #0x34edbbc
0x00000000034edba0: b          #0x34ee1e4
0x00000000034edba4: cmp        x8, #3
0x00000000034edba8: b.eq       #0x34ee1f8
0x00000000034edbac: cmp        x8, #4
0x00000000034edbb0: b.eq       #0x34ee234
0x00000000034edbb4: cmp        x8, #5
0x00000000034edbb8: b.eq       #0x34ee1b0
0x00000000034edbbc: cmp        x8, #0x17
0x00000000034edbc0: b.le       #0x34ee270
0x00000000034edbc4: cbz        x22, #0x34ee314
0x00000000034edbc8: lsr        x9, x8, #1
0x00000000034edbcc: add        x10, x19, x9, lsl #4
0x00000000034edbd0: mov        x9, x10
0x00000000034edbd4: ldr        w11, [x21]
0x00000000034edbd8: cmp        x8, #0x81
0x00000000034edbdc: b.lo       #0x34edc0c
0x00000000034edbe0: ldr        w8, [x9]
0x00000000034edbe4: ldr        w12, [x19]
0x00000000034edbe8: cmp        w8, w12
0x00000000034edbec: b.ge       #0x34edc38
0x00000000034edbf0: cmp        w11, w8
0x00000000034edbf4: b.ge       #0x34edcd0
0x00000000034edbf8: ldr        q0, [x19]
0x00000000034edbfc: str        q0, [sp, #0x40]
0x00000000034edc00: ldr        q0, [x21]
0x00000000034edc04: str        q0, [x19]
0x00000000034edc08: b          #0x34edd08
0x00000000034edc0c: ldr        w8, [x19]
0x00000000034edc10: ldr        w10, [x9]
0x00000000034edc14: cmp        w8, w10
0x00000000034edc18: b.ge       #0x34edc84
0x00000000034edc1c: cmp        w11, w8
0x00000000034edc20: b.ge       #0x34edd90
0x00000000034edc24: ldr        q0, [x9]
0x00000000034edc28: str        q0, [sp, #0x40]
0x00000000034edc2c: ldr        q0, [x21]
0x00000000034edc30: str        q0, [x9]
0x00000000034edc34: b          #0x34eddc8
0x00000000034edc38: cmp        w11, w8
0x00000000034edc3c: b.ge       #0x34edd10
0x00000000034edc40: ldr        q0, [x9]
0x00000000034edc44: str        q0, [sp, #0x40]
0x00000000034edc48: ldr        q0, [x21]
0x00000000034edc4c: str        q0, [x9]
0x00000000034edc50: ldr        q0, [sp, #0x40]
0x00000000034edc54: str        q0, [x21]
0x00000000034edc58: ldr        w8, [x9]
0x00000000034edc5c: ldr        w11, [x19]
0x00000000034edc60: cmp        w8, w11
0x00000000034edc64: b.ge       #0x34edd10
0x00000000034edc68: ldr        q0, [x19]
0x00000000034edc6c: str        q0, [sp, #0x40]
0x00000000034edc70: ldr        q0, [x9]
0x00000000034edc74: str        q0, [x19]
0x00000000034edc78: ldr        q0, [sp, #0x40]
0x00000000034edc7c: str        q0, [x9]
0x00000000034edc80: b          #0x34edd10
0x00000000034edc84: cmp        w11, w8
0x00000000034edc88: b.ge       #0x34edf9c
0x00000000034edc8c: ldr        q0, [x19]
0x00000000034edc90: str        q0, [sp, #0x40]
0x00000000034edc94: ldr        q0, [x21]
0x00000000034edc98: str        q0, [x19]
0x00000000034edc9c: ldr        q0, [sp, #0x40]
0x00000000034edca0: str        q0, [x21]
0x00000000034edca4: ldr        w8, [x19]
0x00000000034edca8: ldr        w10, [x9]
0x00000000034edcac: cmp        w8, w10
0x00000000034edcb0: b.ge       #0x34edf9c
0x00000000034edcb4: ldr        q0, [x9]
0x00000000034edcb8: str        q0, [sp, #0x40]
0x00000000034edcbc: ldr        q0, [x19]
0x00000000034edcc0: str        q0, [x9]
0x00000000034edcc4: ldr        q0, [sp, #0x40]
0x00000000034edcc8: str        q0, [x19]
0x00000000034edccc: b          #0x34edf9c
0x00000000034edcd0: ldr        q0, [x19]
0x00000000034edcd4: str        q0, [sp, #0x40]
0x00000000034edcd8: ldr        q0, [x9]
0x00000000034edcdc: str        q0, [x19]
0x00000000034edce0: ldr        q0, [sp, #0x40]
0x00000000034edce4: str        q0, [x9]
0x00000000034edce8: ldr        w8, [x21]
0x00000000034edcec: ldr        w11, [x9]
0x00000000034edcf0: cmp        w8, w11
0x00000000034edcf4: b.ge       #0x34edd10
0x00000000034edcf8: ldr        q0, [x9]
0x00000000034edcfc: str        q0, [sp, #0x40]
0x00000000034edd00: ldr        q0, [x21]
0x00000000034edd04: str        q0, [x9]
0x00000000034edd08: ldr        q0, [sp, #0x40]
0x00000000034edd0c: str        q0, [x21]
0x00000000034edd10: mov        x11, x19
0x00000000034edd14: ldr        w14, [x11, #0x10]!
0x00000000034edd18: mov        x8, x10
0x00000000034edd1c: ldr        w12, [x8, #-0x10]!
0x00000000034edd20: ldr        w13, [x27]
0x00000000034edd24: cmp        w12, w14
0x00000000034edd28: b.ge       #0x34edd48
0x00000000034edd2c: cmp        w13, w12
0x00000000034edd30: b.ge       #0x34eddd4
0x00000000034edd34: ldr        q0, [x11]
0x00000000034edd38: str        q0, [sp, #0x40]
0x00000000034edd3c: ldr        q1, [x27]
0x00000000034edd40: str        q1, [x11]
0x00000000034edd44: b          #0x34ede0c
0x00000000034edd48: cmp        w13, w12
0x00000000034edd4c: b.ge       #0x34ede10
0x00000000034edd50: ldr        q0, [x8]
0x00000000034edd54: str        q0, [sp, #0x40]
0x00000000034edd58: ldr        q0, [x27]
0x00000000034edd5c: str        q0, [x8]
0x00000000034edd60: ldr        q0, [sp, #0x40]
0x00000000034edd64: str        q0, [x27]
0x00000000034edd68: ldr        w12, [x8]
0x00000000034edd6c: ldr        w13, [x11]
0x00000000034edd70: cmp        w12, w13
0x00000000034edd74: b.ge       #0x34ede10
0x00000000034edd78: ldr        q0, [x11]
0x00000000034edd7c: str        q0, [sp, #0x40]
0x00000000034edd80: ldr        q1, [x8]
0x00000000034edd84: str        q1, [x11]
0x00000000034edd88: str        q0, [x8]
0x00000000034edd8c: b          #0x34ede10
0x00000000034edd90: ldr        q0, [x9]
0x00000000034edd94: str        q0, [sp, #0x40]
0x00000000034edd98: ldr        q0, [x19]
0x00000000034edd9c: str        q0, [x9]
0x00000000034edda0: ldr        q0, [sp, #0x40]
0x00000000034edda4: str        q0, [x19]
0x00000000034edda8: ldr        w8, [x21]
0x00000000034eddac: ldr        w9, [x19]
0x00000000034eddb0: cmp        w8, w9
0x00000000034eddb4: b.ge       #0x34edf9c
0x00000000034eddb8: ldr        q0, [x19]
0x00000000034eddbc: str        q0, [sp, #0x40]
0x00000000034eddc0: ldr        q0, [x21]
0x00000000034eddc4: str        q0, [x19]
0x00000000034eddc8: ldr        q0, [sp, #0x40]
0x00000000034eddcc: str        q0, [x21]
0x00000000034eddd0: b          #0x34edf9c
0x00000000034eddd4: ldr        q0, [x11]
0x00000000034eddd8: str        q0, [sp, #0x40]
0x00000000034edddc: ldr        q1, [x8]
0x00000000034edde0: str        q1, [x11]
0x00000000034edde4: str        q0, [x8]
0x00000000034edde8: ldr        w11, [x27]
0x00000000034eddec: ldr        w12, [x8]
0x00000000034eddf0: cmp        w11, w12
0x00000000034eddf4: b.ge       #0x34ede10
0x00000000034eddf8: ldr        q0, [x8]
0x00000000034eddfc: str        q0, [sp, #0x40]
0x00000000034ede00: ldr        q0, [x27]
0x00000000034ede04: str        q0, [x8]
0x00000000034ede08: ldr        q0, [sp, #0x40]
0x00000000034ede0c: str        q0, [x27]
0x00000000034ede10: mov        x11, x19
0x00000000034ede14: ldr        w14, [x11, #0x20]!
0x00000000034ede18: ldr        w12, [x10, #0x10]!
0x00000000034ede1c: ldr        w13, [x28]
0x00000000034ede20: cmp        w12, w14
0x00000000034ede24: b.ge       #0x34ede44
0x00000000034ede28: cmp        w13, w12
0x00000000034ede2c: b.ge       #0x34ede8c
0x00000000034ede30: ldr        q0, [x11]
0x00000000034ede34: str        q0, [sp, #0x40]
0x00000000034ede38: ldr        q1, [x28]
0x00000000034ede3c: str        q1, [x11]
0x00000000034ede40: b          #0x34edec4
0x00000000034ede44: cmp        w13, w12
0x00000000034ede48: b.ge       #0x34edec8
0x00000000034ede4c: ldr        q0, [x10]
0x00000000034ede50: str        q0, [sp, #0x40]
0x00000000034ede54: ldr        q0, [x28]
0x00000000034ede58: str        q0, [x10]
0x00000000034ede5c: ldr        q0, [sp, #0x40]
0x00000000034ede60: str        q0, [x28]
0x00000000034ede64: ldr        w12, [x10]
0x00000000034ede68: ldr        w13, [x11]
0x00000000034ede6c: cmp        w12, w13
0x00000000034ede70: b.ge       #0x34edec8
0x00000000034ede74: ldr        q0, [x11]
0x00000000034ede78: str        q0, [sp, #0x40]
0x00000000034ede7c: ldr        q1, [x10]
0x00000000034ede80: str        q1, [x11]
0x00000000034ede84: str        q0, [x10]
0x00000000034ede88: b          #0x34edec8
0x00000000034ede8c: ldr        q0, [x11]
0x00000000034ede90: str        q0, [sp, #0x40]
0x00000000034ede94: ldr        q1, [x10]
0x00000000034ede98: str        q1, [x11]
0x00000000034ede9c: str        q0, [x10]
0x00000000034edea0: ldr        w11, [x28]
0x00000000034edea4: ldr        w12, [x10]
0x00000000034edea8: cmp        w11, w12
0x00000000034edeac: b.ge       #0x34edec8
0x00000000034edeb0: ldr        q0, [x10]
0x00000000034edeb4: str        q0, [sp, #0x40]
0x00000000034edeb8: ldr        q0, [x28]
0x00000000034edebc: str        q0, [x10]
0x00000000034edec0: ldr        q0, [sp, #0x40]
0x00000000034edec4: str        q0, [x28]
0x00000000034edec8: ldr        w11, [x9]
0x00000000034edecc: ldr        w13, [x8]
0x00000000034eded0: ldr        w12, [x10]
0x00000000034eded4: cmp        w11, w13
0x00000000034eded8: b.ge       #0x34edef8
0x00000000034ededc: cmp        w12, w11
0x00000000034edee0: b.ge       #0x34edf44
0x00000000034edee4: ldr        q0, [x8]
0x00000000034edee8: str        q0, [sp, #0x40]
0x00000000034edeec: ldr        q0, [x10]
0x00000000034edef0: str        q0, [x8]
0x00000000034edef4: b          #0x34edf7c
0x00000000034edef8: cmp        w12, w11
0x00000000034edefc: b.ge       #0x34edf84
0x00000000034edf00: ldr        q0, [x9]
0x00000000034edf04: str        q0, [sp, #0x40]
0x00000000034edf08: ldr        q0, [x10]
0x00000000034edf0c: str        q0, [x9]
0x00000000034edf10: ldr        q0, [sp, #0x40]
0x00000000034edf14: str        q0, [x10]
0x00000000034edf18: ldr        w10, [x9]
0x00000000034edf1c: ldr        w11, [x8]
0x00000000034edf20: cmp        w10, w11
0x00000000034edf24: b.ge       #0x34edf84
0x00000000034edf28: ldr        q0, [x8]
0x00000000034edf2c: str        q0, [sp, #0x40]
0x00000000034edf30: ldr        q0, [x9]
0x00000000034edf34: str        q0, [x8]
0x00000000034edf38: ldr        q0, [sp, #0x40]
0x00000000034edf3c: str        q0, [x9]
0x00000000034edf40: b          #0x34edf84
0x00000000034edf44: ldr        q0, [x8]
0x00000000034edf48: str        q0, [sp, #0x40]
0x00000000034edf4c: ldr        q0, [x9]
0x00000000034edf50: str        q0, [x8]
0x00000000034edf54: ldr        q0, [sp, #0x40]
0x00000000034edf58: str        q0, [x9]
0x00000000034edf5c: ldr        w8, [x10]
0x00000000034edf60: ldr        w11, [x9]
0x00000000034edf64: cmp        w8, w11
0x00000000034edf68: b.ge       #0x34edf84
0x00000000034edf6c: ldr        q0, [x9]
0x00000000034edf70: str        q0, [sp, #0x40]
0x00000000034edf74: ldr        q0, [x10]
0x00000000034edf78: str        q0, [x9]
0x00000000034edf7c: ldr        q0, [sp, #0x40]
0x00000000034edf80: str        q0, [x10]
0x00000000034edf84: ldr        q0, [x19]
0x00000000034edf88: str        q0, [sp, #0x40]
0x00000000034edf8c: ldr        q0, [x9]
0x00000000034edf90: str        q0, [x19]
0x00000000034edf94: ldr        q0, [sp, #0x40]
0x00000000034edf98: str        q0, [x9]
0x00000000034edf9c: sub        x22, x22, #1
0x00000000034edfa0: ldr        w8, [x19]
0x00000000034edfa4: tbnz       w23, #0, #0x34edfb4
0x00000000034edfa8: ldur       w9, [x19, #-0x10]
0x00000000034edfac: cmp        w9, w8
0x00000000034edfb0: b.ge       #0x34ee0cc
0x00000000034edfb4: mov        x11, #0
0x00000000034edfb8: ldur       x9, [x19, #4]
0x00000000034edfbc: ldr        w10, [x19, #0xc]
0x00000000034edfc0: str        w10, [sp, #0x38]
0x00000000034edfc4: str        x9, [sp, #0x30]
0x00000000034edfc8: add        x9, x19, x11
0x00000000034edfcc: ldr        w9, [x9, #0x10]
0x00000000034edfd0: add        x11, x11, #0x10
0x00000000034edfd4: cmp        w9, w8
0x00000000034edfd8: b.lt       #0x34edfc8
0x00000000034edfdc: add        x9, x19, x11
0x00000000034edfe0: mov        x10, x20
0x00000000034edfe4: cmp        x11, #0x10
0x00000000034edfe8: b.eq       #0x34edffc
0x00000000034edfec: ldr        w11, [x10, #-0x10]!
0x00000000034edff0: cmp        w11, w8
0x00000000034edff4: b.ge       #0x34edfec
0x00000000034edff8: b          #0x34ee014
0x00000000034edffc: mov        x10, x20
0x00000000034ee000: cmp        x9, x10
0x00000000034ee004: b.hs       #0x34ee014
0x00000000034ee008: ldr        w11, [x10, #-0x10]!
0x00000000034ee00c: cmp        w11, w8
0x00000000034ee010: b.ge       #0x34ee000
0x00000000034ee014: mov        x24, x9
0x00000000034ee018: cmp        x9, x10
0x00000000034ee01c: b.hs       #0x34ee05c
0x00000000034ee020: mov        x11, x10
0x00000000034ee024: ldr        q0, [x24]
0x00000000034ee028: str        q0, [sp, #0x40]
0x00000000034ee02c: ldr        q0, [x11]
0x00000000034ee030: str        q0, [x24]
0x00000000034ee034: ldr        q0, [sp, #0x40]
0x00000000034ee038: str        q0, [x11]
0x00000000034ee03c: ldr        w12, [x24, #0x10]!
0x00000000034ee040: cmp        w12, w8
0x00000000034ee044: b.lt       #0x34ee03c
0x00000000034ee048: ldr        w12, [x11, #-0x10]!
0x00000000034ee04c: cmp        w12, w8
0x00000000034ee050: b.ge       #0x34ee048
0x00000000034ee054: cmp        x24, x11
0x00000000034ee058: b.lo       #0x34ee024
0x00000000034ee05c: sub        x25, x24, #0x10
0x00000000034ee060: cmp        x25, x19
0x00000000034ee064: b.eq       #0x34ee070
0x00000000034ee068: ldr        q0, [x25]
0x00000000034ee06c: str        q0, [x19]
0x00000000034ee070: stur       w8, [x24, #-0x10]
0x00000000034ee074: ldr        x8, [sp, #0x30]
0x00000000034ee078: ldr        w11, [sp, #0x38]
0x00000000034ee07c: stur       w11, [x24, #-4]
0x00000000034ee080: stur       x8, [x24, #-0xc]
0x00000000034ee084: cmp        x9, x10
0x00000000034ee088: b.lo       #0x34ee0b0
0x00000000034ee08c: mov        x0, x19
0x00000000034ee090: mov        x1, x25
0x00000000034ee094: bl         #0x34ee880
0x00000000034ee098: mov        x26, x0
0x00000000034ee09c: mov        x0, x24
0x00000000034ee0a0: mov        x1, x20
0x00000000034ee0a4: bl         #0x34ee880
0x00000000034ee0a8: cbnz       w0, #0x34ee1a4
0x00000000034ee0ac: tbnz       w26, #0, #0x34edb80
0x00000000034ee0b0: and        w3, w23, #1
0x00000000034ee0b4: mov        x0, x19
0x00000000034ee0b8: mov        x1, x25
0x00000000034ee0bc: mov        x2, x22
0x00000000034ee0c0: bl         #0x34edb40
0x00000000034ee0c4: mov        w23, #0
0x00000000034ee0c8: b          #0x34edb80
0x00000000034ee0cc: ldur       x9, [x19, #4]
0x00000000034ee0d0: ldr        w10, [x19, #0xc]
0x00000000034ee0d4: str        w10, [sp, #0x38]
0x00000000034ee0d8: str        x9, [sp, #0x30]
0x00000000034ee0dc: ldr        w9, [x21]
0x00000000034ee0e0: cmp        w8, w9
0x00000000034ee0e4: b.ge       #0x34ee0fc
0x00000000034ee0e8: mov        x24, x19
0x00000000034ee0ec: ldr        w9, [x24, #0x10]!
0x00000000034ee0f0: cmp        w8, w9
0x00000000034ee0f4: b.ge       #0x34ee0ec
0x00000000034ee0f8: b          #0x34ee11c
0x00000000034ee0fc: add        x9, x19, #0x10
0x00000000034ee100: mov        x24, x9
0x00000000034ee104: cmp        x9, x20
0x00000000034ee108: b.hs       #0x34ee11c
0x00000000034ee10c: mov        x9, x24
0x00000000034ee110: ldr        w10, [x9], #0x10
0x00000000034ee114: cmp        w8, w10
0x00000000034ee118: b.ge       #0x34ee100
0x00000000034ee11c: mov        x9, x20
0x00000000034ee120: cmp        x24, x20
0x00000000034ee124: b.hs       #0x34ee16c
0x00000000034ee128: mov        x9, x20
0x00000000034ee12c: ldr        w10, [x9, #-0x10]!
0x00000000034ee130: cmp        w8, w10
0x00000000034ee134: b.lt       #0x34ee12c
0x00000000034ee138: b          #0x34ee16c
0x00000000034ee13c: ldr        q0, [x24]
0x00000000034ee140: str        q0, [sp, #0x40]
0x00000000034ee144: ldr        q0, [x9]
0x00000000034ee148: str        q0, [x24]
0x00000000034ee14c: ldr        q0, [sp, #0x40]
0x00000000034ee150: str        q0, [x9]
0x00000000034ee154: ldr        w10, [x24, #0x10]!
0x00000000034ee158: cmp        w8, w10
0x00000000034ee15c: b.ge       #0x34ee154
0x00000000034ee160: ldr        w10, [x9, #-0x10]!
0x00000000034ee164: cmp        w8, w10
0x00000000034ee168: b.lt       #0x34ee160
0x00000000034ee16c: cmp        x24, x9
0x00000000034ee170: b.lo       #0x34ee13c
0x00000000034ee174: sub        x9, x24, #0x10
0x00000000034ee178: cmp        x9, x19
0x00000000034ee17c: b.eq       #0x34ee188
0x00000000034ee180: ldr        q0, [x9]
0x00000000034ee184: str        q0, [x19]
0x00000000034ee188: mov        w23, #0
0x00000000034ee18c: stur       w8, [x24, #-0x10]
0x00000000034ee190: ldr        x8, [sp, #0x30]
0x00000000034ee194: ldr        w9, [sp, #0x38]
0x00000000034ee198: stur       w9, [x24, #-4]
0x00000000034ee19c: stur       x8, [x24, #-0xc]
0x00000000034ee1a0: b          #0x34edb80
0x00000000034ee1a4: mov        x20, x25
0x00000000034ee1a8: tbz        w26, #0, #0x34edb70
0x00000000034ee1ac: b          #0x34ee6dc
0x00000000034ee1b0: add        x1, x19, #0x10
0x00000000034ee1b4: add        x2, x19, #0x20
0x00000000034ee1b8: add        x3, x19, #0x30
0x00000000034ee1bc: mov        x0, x19
0x00000000034ee1c0: mov        x4, x21
0x00000000034ee1c4: ldp        x29, x30, [sp, #0xa0]
0x00000000034ee1c8: ldp        x20, x19, [sp, #0x90]
0x00000000034ee1cc: ldp        x22, x21, [sp, #0x80]
0x00000000034ee1d0: ldp        x24, x23, [sp, #0x70]
0x00000000034ee1d4: ldp        x26, x25, [sp, #0x60]
0x00000000034ee1d8: ldp        x28, x27, [sp, #0x50]
0x00000000034ee1dc: add        sp, sp, #0xb0
0x00000000034ee1e0: b          #0x34ee6fc
0x00000000034ee1e4: ldr        w8, [x20, #-0x10]!
0x00000000034ee1e8: ldr        w9, [x19]
0x00000000034ee1ec: cmp        w8, w9
0x00000000034ee1f0: b.lt       #0x34ee218
0x00000000034ee1f4: b          #0x34ee6dc
0x00000000034ee1f8: mov        x8, x19
0x00000000034ee1fc: ldr        w9, [x8, #0x10]!
0x00000000034ee200: ldr        w10, [x20, #-0x10]!
0x00000000034ee204: ldr        w11, [x19]
0x00000000034ee208: cmp        w9, w11
0x00000000034ee20c: b.ge       #0x34ee530
0x00000000034ee210: cmp        w10, w9
0x00000000034ee214: b.ge       #0x34ee600
0x00000000034ee218: ldr        q0, [x19]
0x00000000034ee21c: str        q0, [sp, #0x40]
0x00000000034ee220: ldr        q0, [x20]
0x00000000034ee224: str        q0, [x19]
0x00000000034ee228: ldr        q0, [sp, #0x40]
0x00000000034ee22c: str        q0, [x20]
0x00000000034ee230: b          #0x34ee6dc
0x00000000034ee234: mov        x8, x19
0x00000000034ee238: ldr        w11, [x8, #0x10]!
0x00000000034ee23c: mov        x9, x19
0x00000000034ee240: ldr        w10, [x9, #0x20]!
0x00000000034ee244: ldr        w12, [x19]
0x00000000034ee248: cmp        w11, w12
0x00000000034ee24c: b.ge       #0x34ee550
0x00000000034ee250: cmp        w10, w11
0x00000000034ee254: b.ge       #0x34ee63c
0x00000000034ee258: ldr        q0, [x19]
0x00000000034ee25c: str        q0, [sp, #0x40]
0x00000000034ee260: ldr        q0, [x9]
0x00000000034ee264: str        q0, [x19]
0x00000000034ee268: ldr        q0, [sp, #0x40]
0x00000000034ee26c: b          #0x34ee66c
0x00000000034ee270: cmp        x19, x20
0x00000000034ee274: add        x10, x19, #0x10
0x00000000034ee278: ccmp       x10, x20, #4, ne
0x00000000034ee27c: cset       w8, eq
0x00000000034ee280: tbz        w23, #0, #0x34ee594
0x00000000034ee284: tbnz       w8, #0, #0x34ee6dc
0x00000000034ee288: mov        x8, #0
0x00000000034ee28c: mov        x11, x19
0x00000000034ee290: mov        x9, x10
0x00000000034ee294: ldr        w10, [x11, #0x10]
0x00000000034ee298: ldr        w12, [x11]
0x00000000034ee29c: cmp        w10, w12
0x00000000034ee2a0: b.ge       #0x34ee2fc
0x00000000034ee2a4: ldur       x12, [x11, #0x14]
0x00000000034ee2a8: str        x12, [sp, #0x40]
0x00000000034ee2ac: ldr        w11, [x11, #0x1c]
0x00000000034ee2b0: str        w11, [sp, #0x48]
0x00000000034ee2b4: mov        x11, x8
0x00000000034ee2b8: add        x12, x19, x11
0x00000000034ee2bc: ldr        q0, [x12]
0x00000000034ee2c0: str        q0, [x12, #0x10]
0x00000000034ee2c4: cbz        x11, #0x34ee2e4
0x00000000034ee2c8: ldur       w12, [x12, #-0x10]
0x00000000034ee2cc: sub        x11, x11, #0x10
0x00000000034ee2d0: cmp        w10, w12
0x00000000034ee2d4: b.lt       #0x34ee2b8
0x00000000034ee2d8: add        x11, x19, x11
0x00000000034ee2dc: add        x11, x11, #0x10
0x00000000034ee2e0: b          #0x34ee2e8
0x00000000034ee2e4: mov        x11, x19
0x00000000034ee2e8: str        w10, [x11]
0x00000000034ee2ec: ldr        x10, [sp, #0x40]
0x00000000034ee2f0: ldr        w12, [sp, #0x48]
0x00000000034ee2f4: str        w12, [x11, #0xc]
0x00000000034ee2f8: stur       x10, [x11, #4]
0x00000000034ee2fc: add        x10, x9, #0x10
0x00000000034ee300: add        x8, x8, #0x10
0x00000000034ee304: mov        x11, x9
0x00000000034ee308: cmp        x10, x20
0x00000000034ee30c: b.ne       #0x34ee290
0x00000000034ee310: b          #0x34ee6dc
0x00000000034ee314: cmp        x19, x20
0x00000000034ee318: b.eq       #0x34ee6dc
0x00000000034ee31c: lsr        x9, x9, #1
0x00000000034ee320: mov        x11, x9
0x00000000034ee324: mov        x10, x11
0x00000000034ee328: cmp        x9, x11
0x00000000034ee32c: b.lt       #0x34ee408
0x00000000034ee330: lsl        x13, x10, #1
0x00000000034ee334: mov        w12, #1
0x00000000034ee338: bfi        x12, x10, #1, #0x3f
0x00000000034ee33c: add        x11, x19, x12, lsl #4
0x00000000034ee340: add        x13, x13, #2
0x00000000034ee344: cmp        x13, x8
0x00000000034ee348: b.ge       #0x34ee36c
0x00000000034ee34c: ldr        w14, [x11]
0x00000000034ee350: mov        x16, x11
0x00000000034ee354: ldr        w15, [x16, #0x10]!
0x00000000034ee358: cmp        w14, w15
0x00000000034ee35c: csel       w15, w14, w15, gt
0x00000000034ee360: csel       x11, x16, x11, lt
0x00000000034ee364: csel       x12, x13, x12, lt
0x00000000034ee368: b          #0x34ee370
0x00000000034ee36c: ldr        w15, [x11]
0x00000000034ee370: add        x13, x19, x10, lsl #4
0x00000000034ee374: ldr        w14, [x13]
0x00000000034ee378: cmp        w15, w14
0x00000000034ee37c: b.lt       #0x34ee408
0x00000000034ee380: ldur       x15, [x13, #4]
0x00000000034ee384: ldr        w16, [x13, #0xc]
0x00000000034ee388: str        w16, [sp, #0x48]
0x00000000034ee38c: str        x15, [sp, #0x40]
0x00000000034ee390: mov        x15, x13
0x00000000034ee394: mov        x13, x11
0x00000000034ee398: ldr        q0, [x11]
0x00000000034ee39c: str        q0, [x15]
0x00000000034ee3a0: cmp        x9, x12
0x00000000034ee3a4: b.lt       #0x34ee3f4
0x00000000034ee3a8: lsl        x16, x12, #1
0x00000000034ee3ac: mov        w15, #1
0x00000000034ee3b0: bfi        x15, x12, #1, #0x3f
0x00000000034ee3b4: add        x11, x19, x15, lsl #4
0x00000000034ee3b8: add        x12, x16, #2
0x00000000034ee3bc: cmp        x12, x8
0x00000000034ee3c0: b.ge       #0x34ee3e4
0x00000000034ee3c4: ldr        w16, [x11]
0x00000000034ee3c8: mov        x17, x11
0x00000000034ee3cc: ldr        w0, [x17, #0x10]!
0x00000000034ee3d0: cmp        w16, w0
0x00000000034ee3d4: csel       w16, w16, w0, gt
0x00000000034ee3d8: csel       x11, x17, x11, lt
0x00000000034ee3dc: csel       x12, x12, x15, lt
0x00000000034ee3e0: b          #0x34ee3ec
0x00000000034ee3e4: ldr        w16, [x11]
0x00000000034ee3e8: mov        x12, x15
0x00000000034ee3ec: cmp        w16, w14
0x00000000034ee3f0: b.ge       #0x34ee390
0x00000000034ee3f4: str        w14, [x13]
0x00000000034ee3f8: ldr        x11, [sp, #0x40]
0x00000000034ee3fc: ldr        w12, [sp, #0x48]
0x00000000034ee400: str        w12, [x13, #0xc]
0x00000000034ee404: stur       x11, [x13, #4]
0x00000000034ee408: sub        x11, x10, #1
0x00000000034ee40c: cbnz       x10, #0x34ee324
0x00000000034ee410: mov        x12, #0
0x00000000034ee414: ldr        q0, [x19]
0x00000000034ee418: str        q0, [sp, #0x40]
0x00000000034ee41c: sub        x9, x8, #2
0x00000000034ee420: lsr        x10, x9, #1
0x00000000034ee424: mov        x11, x19
0x00000000034ee428: add        x14, x11, x12, lsl #4
0x00000000034ee42c: add        x9, x14, #0x10
0x00000000034ee430: lsl        x15, x12, #1
0x00000000034ee434: mov        w13, #1
0x00000000034ee438: bfi        x13, x12, #1, #0x3f
0x00000000034ee43c: add        x12, x15, #2
0x00000000034ee440: cmp        x12, x8
0x00000000034ee444: b.ge       #0x34ee460
0x00000000034ee448: ldr        w15, [x14, #0x20]!
0x00000000034ee44c: ldur       w16, [x14, #-0x10]
0x00000000034ee450: cmp        w16, w15
0x00000000034ee454: csel       x9, x14, x9, lt
0x00000000034ee458: csel       x12, x12, x13, lt
0x00000000034ee45c: b          #0x34ee464
0x00000000034ee460: mov        x12, x13
0x00000000034ee464: ldr        q0, [x9]
0x00000000034ee468: str        q0, [x11]
0x00000000034ee46c: mov        x11, x9
0x00000000034ee470: cmp        x12, x10
0x00000000034ee474: b.le       #0x34ee428
0x00000000034ee478: sub        x20, x20, #0x10
0x00000000034ee47c: cmp        x9, x20
0x00000000034ee480: b.eq       #0x34ee514
0x00000000034ee484: ldr        q0, [x20]
0x00000000034ee488: str        q0, [x9]
0x00000000034ee48c: ldr        q0, [sp, #0x40]
0x00000000034ee490: str        q0, [x20]
0x00000000034ee494: sub        x10, x9, x19
0x00000000034ee498: add        x10, x10, #0x10
0x00000000034ee49c: asr        x10, x10, #4
0x00000000034ee4a0: subs       x10, x10, #2
0x00000000034ee4a4: b.lt       #0x34ee51c
0x00000000034ee4a8: lsr        x10, x10, #1
0x00000000034ee4ac: add        x12, x19, x10, lsl #4
0x00000000034ee4b0: ldr        w13, [x12]
0x00000000034ee4b4: ldr        w11, [x9]
0x00000000034ee4b8: cmp        w13, w11
0x00000000034ee4bc: b.ge       #0x34ee51c
0x00000000034ee4c0: ldur       x13, [x9, #4]
0x00000000034ee4c4: ldr        w14, [x9, #0xc]
0x00000000034ee4c8: str        w14, [sp, #0x38]
0x00000000034ee4cc: str        x13, [sp, #0x30]
0x00000000034ee4d0: mov        x13, x9
0x00000000034ee4d4: mov        x9, x12
0x00000000034ee4d8: ldr        q0, [x12]
0x00000000034ee4dc: str        q0, [x13]
0x00000000034ee4e0: cbz        x10, #0x34ee4fc
0x00000000034ee4e4: sub        x10, x10, #1
0x00000000034ee4e8: lsr        x10, x10, #1
0x00000000034ee4ec: add        x12, x19, x10, lsl #4
0x00000000034ee4f0: ldr        w13, [x12]
0x00000000034ee4f4: cmp        w13, w11
0x00000000034ee4f8: b.lt       #0x34ee4d0
0x00000000034ee4fc: str        w11, [x9]
0x00000000034ee500: ldr        x10, [sp, #0x30]
0x00000000034ee504: ldr        w11, [sp, #0x38]
0x00000000034ee508: str        w11, [x9, #0xc]
0x00000000034ee50c: stur       x10, [x9, #4]
0x00000000034ee510: b          #0x34ee51c
0x00000000034ee514: ldr        q0, [sp, #0x40]
0x00000000034ee518: str        q0, [x9]
0x00000000034ee51c: sub        x9, x8, #1
0x00000000034ee520: cmp        x8, #2
0x00000000034ee524: mov        x8, x9
0x00000000034ee528: b.gt       #0x34ee410
0x00000000034ee52c: b          #0x34ee6dc
0x00000000034ee530: cmp        w10, w9
0x00000000034ee534: b.ge       #0x34ee6dc
0x00000000034ee538: ldr        q0, [x8]
0x00000000034ee53c: str        q0, [sp, #0x40]
0x00000000034ee540: ldr        q1, [x20]
0x00000000034ee544: str        q1, [x8]
0x00000000034ee548: str        q0, [x20]
0x00000000034ee54c: b          #0x34ee6b4
0x00000000034ee550: cmp        w10, w11
0x00000000034ee554: b.ge       #0x34ee670
0x00000000034ee558: ldr        q0, [x8]
0x00000000034ee55c: ldr        q1, [x9]
0x00000000034ee560: str        q1, [x8]
0x00000000034ee564: str        q0, [x9]
0x00000000034ee568: ldr        w10, [x19, #0x10]
0x00000000034ee56c: ldr        w11, [x19]
0x00000000034ee570: cmp        w10, w11
0x00000000034ee574: b.ge       #0x34ee670
0x00000000034ee578: ldr        q0, [x19]
0x00000000034ee57c: str        q0, [sp, #0x40]
0x00000000034ee580: ldr        q0, [x8]
0x00000000034ee584: str        q0, [x19]
0x00000000034ee588: ldr        q0, [sp, #0x40]
0x00000000034ee58c: str        q0, [x8]
0x00000000034ee590: b          #0x34ee670
0x00000000034ee594: tbnz       w8, #0, #0x34ee6dc
0x00000000034ee598: mov        x8, x10
0x00000000034ee59c: ldr        w9, [x19, #0x10]
0x00000000034ee5a0: ldr        w10, [x19]
0x00000000034ee5a4: cmp        w9, w10
0x00000000034ee5a8: b.ge       #0x34ee5ec
0x00000000034ee5ac: ldur       x10, [x19, #0x14]
0x00000000034ee5b0: str        x10, [sp, #0x40]
0x00000000034ee5b4: ldr        w10, [x19, #0x1c]
0x00000000034ee5b8: str        w10, [sp, #0x48]
0x00000000034ee5bc: mov        x10, x8
0x00000000034ee5c0: ldur       q0, [x10, #-0x10]
0x00000000034ee5c4: str        q0, [x10]
0x00000000034ee5c8: ldur       w11, [x10, #-0x20]
0x00000000034ee5cc: sub        x10, x10, #0x10
0x00000000034ee5d0: cmp        w9, w11
0x00000000034ee5d4: b.lt       #0x34ee5c0
0x00000000034ee5d8: str        w9, [x10]
0x00000000034ee5dc: ldr        x9, [sp, #0x40]
0x00000000034ee5e0: ldr        w11, [sp, #0x48]
0x00000000034ee5e4: str        w11, [x10, #0xc]
0x00000000034ee5e8: stur       x9, [x10, #4]
0x00000000034ee5ec: add        x10, x8, #0x10
0x00000000034ee5f0: mov        x19, x8
0x00000000034ee5f4: cmp        x10, x20
0x00000000034ee5f8: b.ne       #0x34ee598
0x00000000034ee5fc: b          #0x34ee6dc
0x00000000034ee600: ldr        q0, [x19]
0x00000000034ee604: str        q0, [sp, #0x40]
0x00000000034ee608: ldr        q0, [x8]
0x00000000034ee60c: str        q0, [x19]
0x00000000034ee610: ldr        q0, [sp, #0x40]
0x00000000034ee614: str        q0, [x8]
0x00000000034ee618: ldr        w9, [x20]
0x00000000034ee61c: ldr        w10, [x19, #0x10]
0x00000000034ee620: cmp        w9, w10
0x00000000034ee624: b.ge       #0x34ee6dc
0x00000000034ee628: ldr        q0, [x8]
0x00000000034ee62c: str        q0, [sp, #0x40]
0x00000000034ee630: ldr        q1, [x20]
0x00000000034ee634: str        q1, [x8]
0x00000000034ee638: b          #0x34ee22c
0x00000000034ee63c: ldr        q0, [x19]
0x00000000034ee640: str        q0, [sp, #0x40]
0x00000000034ee644: ldr        q0, [x8]
0x00000000034ee648: str        q0, [x19]
0x00000000034ee64c: ldr        q0, [sp, #0x40]
0x00000000034ee650: str        q0, [x8]
0x00000000034ee654: ldr        w11, [x19, #0x10]
0x00000000034ee658: cmp        w10, w11
0x00000000034ee65c: b.ge       #0x34ee670
0x00000000034ee660: ldr        q0, [x8]
0x00000000034ee664: ldr        q1, [x9]
0x00000000034ee668: str        q1, [x8]
0x00000000034ee66c: str        q0, [x9]
0x00000000034ee670: ldr        w10, [x21]
0x00000000034ee674: ldr        w11, [x9]
0x00000000034ee678: cmp        w10, w11
0x00000000034ee67c: b.ge       #0x34ee6dc
0x00000000034ee680: ldr        q0, [x9]
0x00000000034ee684: str        q0, [sp, #0x40]
0x00000000034ee688: ldr        q1, [x21]
0x00000000034ee68c: str        q1, [x9]
0x00000000034ee690: str        q0, [x21]
0x00000000034ee694: ldr        w10, [x9]
0x00000000034ee698: ldr        w11, [x8]
0x00000000034ee69c: cmp        w10, w11
0x00000000034ee6a0: b.ge       #0x34ee6dc
0x00000000034ee6a4: ldr        q0, [x8]
0x00000000034ee6a8: ldr        q1, [x9]
0x00000000034ee6ac: str        q1, [x8]
0x00000000034ee6b0: str        q0, [x9]
0x00000000034ee6b4: ldr        w9, [x19, #0x10]
0x00000000034ee6b8: ldr        w10, [x19]
0x00000000034ee6bc: cmp        w9, w10
0x00000000034ee6c0: b.ge       #0x34ee6dc
0x00000000034ee6c4: ldr        q0, [x19]
0x00000000034ee6c8: str        q0, [sp, #0x40]
0x00000000034ee6cc: ldr        q0, [x8]
0x00000000034ee6d0: str        q0, [x19]
0x00000000034ee6d4: ldr        q0, [sp, #0x40]
0x00000000034ee6d8: str        q0, [x8]
0x00000000034ee6dc: ldp        x29, x30, [sp, #0xa0]
0x00000000034ee6e0: ldp        x20, x19, [sp, #0x90]
0x00000000034ee6e4: ldp        x22, x21, [sp, #0x80]
0x00000000034ee6e8: ldp        x24, x23, [sp, #0x70]
0x00000000034ee6ec: ldp        x26, x25, [sp, #0x60]
0x00000000034ee6f0: ldp        x28, x27, [sp, #0x50]
0x00000000034ee6f4: add        sp, sp, #0xb0
0x00000000034ee6f8: ret        
