; instruction-faithful ARM64 fallback for RobloxLib::function_35edb14
0x00000000035edb14: sub        sp, sp, #0xf0
0x00000000035edb18: stp        x28, x27, [sp, #0x90]
0x00000000035edb1c: stp        x26, x25, [sp, #0xa0]
0x00000000035edb20: stp        x24, x23, [sp, #0xb0]
0x00000000035edb24: stp        x22, x21, [sp, #0xc0]
0x00000000035edb28: stp        x20, x19, [sp, #0xd0]
0x00000000035edb2c: stp        x29, x30, [sp, #0xe0]
0x00000000035edb30: add        x29, sp, #0xe0
0x00000000035edb34: mov        x23, x3
0x00000000035edb38: mov        x22, x2
0x00000000035edb3c: mov        x20, x1
0x00000000035edb40: mov        x19, x0
0x00000000035edb44: mov        w14, #0x18
0x00000000035edb48: sub        x21, x20, #0x18
0x00000000035edb4c: sub        x27, x20, #0x30
0x00000000035edb50: sub        x28, x20, #0x48
0x00000000035edb54: mov        x24, x19
0x00000000035edb58: mov        x19, x24
0x00000000035edb5c: sub        x9, x20, x24
0x00000000035edb60: asr        x8, x9, #3
0x00000000035edb64: mov        x10, #-0x5555555555555556
0x00000000035edb68: movk       x10, #0xaaab
0x00000000035edb6c: mul        x8, x8, x10
0x00000000035edb70: subs       x10, x8, #2
0x00000000035edb74: b.gt       #0x35edb88
0x00000000035edb78: b.lo       #0x35eeaa0
0x00000000035edb7c: cmp        x8, #2
0x00000000035edb80: b.ne       #0x35edba0
0x00000000035edb84: b          #0x35ee470
0x00000000035edb88: cmp        x8, #3
0x00000000035edb8c: b.eq       #0x35ee4b4
0x00000000035edb90: cmp        x8, #4
0x00000000035edb94: b.eq       #0x35ee500
0x00000000035edb98: cmp        x8, #5
0x00000000035edb9c: b.eq       #0x35ee43c
0x00000000035edba0: cmp        x9, #0x23f
0x00000000035edba4: b.le       #0x35ee550
0x00000000035edba8: cbz        x22, #0x35ee5e8
0x00000000035edbac: lsr        x10, x8, #1
0x00000000035edbb0: madd       x8, x10, x14, x19
0x00000000035edbb4: ldurh      w11, [x20, #-8]
0x00000000035edbb8: cmp        x9, #0xc01
0x00000000035edbbc: b.lo       #0x35edbfc
0x00000000035edbc0: ldrh       w9, [x8, #0x10]
0x00000000035edbc4: ldrh       w12, [x19, #0x10]
0x00000000035edbc8: cmp        w9, w12
0x00000000035edbcc: b.hs       #0x35edc38
0x00000000035edbd0: cmp        w11, w9
0x00000000035edbd4: b.hs       #0x35edd30
0x00000000035edbd8: ldr        q0, [x19]
0x00000000035edbdc: ldr        x9, [x19, #0x10]
0x00000000035edbe0: str        x9, [sp, #0x80]
0x00000000035edbe4: str        q0, [sp, #0x70]
0x00000000035edbe8: ldr        q0, [x21]
0x00000000035edbec: ldrh       w9, [x21, #0x10]
0x00000000035edbf0: strh       w9, [x19, #0x10]
0x00000000035edbf4: str        q0, [x19]
0x00000000035edbf8: b          #0x35edd90
0x00000000035edbfc: ldrh       w9, [x19, #0x10]
0x00000000035edc00: ldrh       w10, [x8, #0x10]
0x00000000035edc04: cmp        w9, w10
0x00000000035edc08: b.hs       #0x35edcb4
0x00000000035edc0c: cmp        w11, w9
0x00000000035edc10: b.hs       #0x35ede60
0x00000000035edc14: ldr        q0, [x8]
0x00000000035edc18: ldr        x9, [x8, #0x10]
0x00000000035edc1c: str        x9, [sp, #0x80]
0x00000000035edc20: str        q0, [sp, #0x70]
0x00000000035edc24: ldr        q0, [x21]
0x00000000035edc28: ldrh       w9, [x21, #0x10]
0x00000000035edc2c: strh       w9, [x8, #0x10]
0x00000000035edc30: str        q0, [x8]
0x00000000035edc34: b          #0x35edec0
0x00000000035edc38: cmp        w11, w9
0x00000000035edc3c: b.hs       #0x35edda0
0x00000000035edc40: ldr        q0, [x8]
0x00000000035edc44: ldr        x9, [x8, #0x10]
0x00000000035edc48: str        x9, [sp, #0x80]
0x00000000035edc4c: str        q0, [sp, #0x70]
0x00000000035edc50: ldr        q0, [x21]
0x00000000035edc54: ldrh       w9, [x21, #0x10]
0x00000000035edc58: strh       w9, [x8, #0x10]
0x00000000035edc5c: str        q0, [x8]
0x00000000035edc60: ldr        q0, [sp, #0x70]
0x00000000035edc64: ldrh       w9, [sp, #0x80]
0x00000000035edc68: strh       w9, [x21, #0x10]
0x00000000035edc6c: str        q0, [x21]
0x00000000035edc70: ldrh       w9, [x8, #0x10]
0x00000000035edc74: ldrh       w11, [x19, #0x10]
0x00000000035edc78: cmp        w9, w11
0x00000000035edc7c: b.hs       #0x35edda0
0x00000000035edc80: ldr        q0, [x19]
0x00000000035edc84: ldr        x9, [x19, #0x10]
0x00000000035edc88: str        x9, [sp, #0x80]
0x00000000035edc8c: str        q0, [sp, #0x70]
0x00000000035edc90: ldr        q0, [x8]
0x00000000035edc94: ldrh       w9, [x8, #0x10]
0x00000000035edc98: strh       w9, [x19, #0x10]
0x00000000035edc9c: str        q0, [x19]
0x00000000035edca0: ldr        q0, [sp, #0x70]
0x00000000035edca4: ldrh       w9, [sp, #0x80]
0x00000000035edca8: strh       w9, [x8, #0x10]
0x00000000035edcac: str        q0, [x8]
0x00000000035edcb0: b          #0x35edda0
0x00000000035edcb4: cmp        w11, w9
0x00000000035edcb8: b.hs       #0x35ee1bc
0x00000000035edcbc: ldr        q0, [x19]
0x00000000035edcc0: ldr        x9, [x19, #0x10]
0x00000000035edcc4: str        x9, [sp, #0x80]
0x00000000035edcc8: str        q0, [sp, #0x70]
0x00000000035edccc: ldr        q0, [x21]
0x00000000035edcd0: ldrh       w9, [x21, #0x10]
0x00000000035edcd4: strh       w9, [x19, #0x10]
0x00000000035edcd8: str        q0, [x19]
0x00000000035edcdc: ldr        q0, [sp, #0x70]
0x00000000035edce0: ldrh       w9, [sp, #0x80]
0x00000000035edce4: strh       w9, [x21, #0x10]
0x00000000035edce8: str        q0, [x21]
0x00000000035edcec: ldrh       w9, [x19, #0x10]
0x00000000035edcf0: ldrh       w10, [x8, #0x10]
0x00000000035edcf4: cmp        w9, w10
0x00000000035edcf8: b.hs       #0x35ee1bc
0x00000000035edcfc: ldr        q0, [x8]
0x00000000035edd00: ldr        x9, [x8, #0x10]
0x00000000035edd04: str        x9, [sp, #0x80]
0x00000000035edd08: str        q0, [sp, #0x70]
0x00000000035edd0c: ldr        q0, [x19]
0x00000000035edd10: ldrh       w9, [x19, #0x10]
0x00000000035edd14: strh       w9, [x8, #0x10]
0x00000000035edd18: str        q0, [x8]
0x00000000035edd1c: ldr        q0, [sp, #0x70]
0x00000000035edd20: ldrh       w8, [sp, #0x80]
0x00000000035edd24: strh       w8, [x19, #0x10]
0x00000000035edd28: str        q0, [x19]
0x00000000035edd2c: b          #0x35ee1bc
0x00000000035edd30: ldr        q0, [x19]
0x00000000035edd34: ldr        x9, [x19, #0x10]
0x00000000035edd38: str        x9, [sp, #0x80]
0x00000000035edd3c: str        q0, [sp, #0x70]
0x00000000035edd40: ldr        q0, [x8]
0x00000000035edd44: ldrh       w9, [x8, #0x10]
0x00000000035edd48: strh       w9, [x19, #0x10]
0x00000000035edd4c: str        q0, [x19]
0x00000000035edd50: ldr        q0, [sp, #0x70]
0x00000000035edd54: ldrh       w9, [sp, #0x80]
0x00000000035edd58: strh       w9, [x8, #0x10]
0x00000000035edd5c: str        q0, [x8]
0x00000000035edd60: ldurh      w9, [x20, #-8]
0x00000000035edd64: ldrh       w11, [x8, #0x10]
0x00000000035edd68: cmp        w9, w11
0x00000000035edd6c: b.hs       #0x35edda0
0x00000000035edd70: ldr        q0, [x8]
0x00000000035edd74: ldr        x9, [x8, #0x10]
0x00000000035edd78: str        x9, [sp, #0x80]
0x00000000035edd7c: str        q0, [sp, #0x70]
0x00000000035edd80: ldr        q0, [x21]
0x00000000035edd84: ldrh       w9, [x21, #0x10]
0x00000000035edd88: strh       w9, [x8, #0x10]
0x00000000035edd8c: str        q0, [x8]
0x00000000035edd90: ldr        q0, [sp, #0x70]
0x00000000035edd94: ldrh       w9, [sp, #0x80]
0x00000000035edd98: strh       w9, [x21, #0x10]
0x00000000035edd9c: str        q0, [x21]
0x00000000035edda0: madd       x11, x10, x14, x19
0x00000000035edda4: sub        x9, x11, #0x18
0x00000000035edda8: ldurh      w11, [x11, #-8]
0x00000000035eddac: ldrh       w13, [x19, #0x28]
0x00000000035eddb0: ldurh      w12, [x20, #-0x20]
0x00000000035eddb4: cmp        w11, w13
0x00000000035eddb8: b.hs       #0x35eddec
0x00000000035eddbc: cmp        w12, w11
0x00000000035eddc0: b.hs       #0x35eded4
0x00000000035eddc4: ldur       q0, [x19, #0x18]
0x00000000035eddc8: str        q0, [sp, #0x70]
0x00000000035eddcc: ldur       x11, [x19, #0x28]
0x00000000035eddd0: str        x11, [sp, #0x80]
0x00000000035eddd4: ldrh       w12, [x27, #0x10]
0x00000000035eddd8: ldr        q1, [x27]
0x00000000035edddc: stur       q1, [x19, #0x18]
0x00000000035edde0: sturh      w12, [x19, #0x28]
0x00000000035edde4: strh       w11, [x27, #0x10]
0x00000000035edde8: b          #0x35edf38
0x00000000035eddec: cmp        w12, w11
0x00000000035eddf0: b.hs       #0x35edf3c
0x00000000035eddf4: ldr        q0, [x9]
0x00000000035eddf8: ldr        x11, [x9, #0x10]
0x00000000035eddfc: str        x11, [sp, #0x80]
0x00000000035ede00: str        q0, [sp, #0x70]
0x00000000035ede04: ldr        q0, [x27]
0x00000000035ede08: ldrh       w11, [x27, #0x10]
0x00000000035ede0c: strh       w11, [x9, #0x10]
0x00000000035ede10: str        q0, [x9]
0x00000000035ede14: ldr        q0, [sp, #0x70]
0x00000000035ede18: ldrh       w11, [sp, #0x80]
0x00000000035ede1c: strh       w11, [x27, #0x10]
0x00000000035ede20: str        q0, [x27]
0x00000000035ede24: ldrh       w11, [x9, #0x10]
0x00000000035ede28: ldrh       w12, [x19, #0x28]
0x00000000035ede2c: cmp        w11, w12
0x00000000035ede30: b.hs       #0x35edf3c
0x00000000035ede34: ldur       q0, [x19, #0x18]
0x00000000035ede38: str        q0, [sp, #0x70]
0x00000000035ede3c: ldur       x11, [x19, #0x28]
0x00000000035ede40: str        x11, [sp, #0x80]
0x00000000035ede44: ldrh       w12, [x9, #0x10]
0x00000000035ede48: ldr        q1, [x9]
0x00000000035ede4c: stur       q1, [x19, #0x18]
0x00000000035ede50: sturh      w12, [x19, #0x28]
0x00000000035ede54: strh       w11, [x9, #0x10]
0x00000000035ede58: str        q0, [x9]
0x00000000035ede5c: b          #0x35edf3c
0x00000000035ede60: ldr        q0, [x8]
0x00000000035ede64: ldr        x9, [x8, #0x10]
0x00000000035ede68: str        x9, [sp, #0x80]
0x00000000035ede6c: str        q0, [sp, #0x70]
0x00000000035ede70: ldr        q0, [x19]
0x00000000035ede74: ldrh       w9, [x19, #0x10]
0x00000000035ede78: strh       w9, [x8, #0x10]
0x00000000035ede7c: str        q0, [x8]
0x00000000035ede80: ldr        q0, [sp, #0x70]
0x00000000035ede84: ldrh       w8, [sp, #0x80]
0x00000000035ede88: strh       w8, [x19, #0x10]
0x00000000035ede8c: str        q0, [x19]
0x00000000035ede90: ldurh      w8, [x20, #-8]
0x00000000035ede94: ldrh       w9, [x19, #0x10]
0x00000000035ede98: cmp        w8, w9
0x00000000035ede9c: b.hs       #0x35ee1bc
0x00000000035edea0: ldr        q0, [x19]
0x00000000035edea4: ldr        x8, [x19, #0x10]
0x00000000035edea8: str        x8, [sp, #0x80]
0x00000000035edeac: str        q0, [sp, #0x70]
0x00000000035edeb0: ldr        q0, [x21]
0x00000000035edeb4: ldrh       w8, [x21, #0x10]
0x00000000035edeb8: strh       w8, [x19, #0x10]
0x00000000035edebc: str        q0, [x19]
0x00000000035edec0: ldr        q0, [sp, #0x70]
0x00000000035edec4: ldrh       w8, [sp, #0x80]
0x00000000035edec8: strh       w8, [x21, #0x10]
0x00000000035edecc: str        q0, [x21]
0x00000000035eded0: b          #0x35ee1bc
0x00000000035eded4: ldur       q0, [x19, #0x18]
0x00000000035eded8: str        q0, [sp, #0x70]
0x00000000035ededc: ldur       x11, [x19, #0x28]
0x00000000035edee0: str        x11, [sp, #0x80]
0x00000000035edee4: ldrh       w12, [x9, #0x10]
0x00000000035edee8: ldr        q1, [x9]
0x00000000035edeec: stur       q1, [x19, #0x18]
0x00000000035edef0: sturh      w12, [x19, #0x28]
0x00000000035edef4: strh       w11, [x9, #0x10]
0x00000000035edef8: str        q0, [x9]
0x00000000035edefc: ldurh      w11, [x20, #-0x20]
0x00000000035edf00: ldrh       w12, [x9, #0x10]
0x00000000035edf04: cmp        w11, w12
0x00000000035edf08: b.hs       #0x35edf3c
0x00000000035edf0c: ldr        q0, [x9]
0x00000000035edf10: ldr        x11, [x9, #0x10]
0x00000000035edf14: str        x11, [sp, #0x80]
0x00000000035edf18: str        q0, [sp, #0x70]
0x00000000035edf1c: ldr        q0, [x27]
0x00000000035edf20: ldrh       w11, [x27, #0x10]
0x00000000035edf24: strh       w11, [x9, #0x10]
0x00000000035edf28: str        q0, [x9]
0x00000000035edf2c: ldr        q0, [sp, #0x70]
0x00000000035edf30: ldrh       w11, [sp, #0x80]
0x00000000035edf34: strh       w11, [x27, #0x10]
0x00000000035edf38: str        q0, [x27]
0x00000000035edf3c: madd       x10, x10, x14, x19
0x00000000035edf40: ldrh       w11, [x10, #0x28]
0x00000000035edf44: ldrh       w13, [x19, #0x40]
0x00000000035edf48: ldurh      w12, [x20, #-0x38]
0x00000000035edf4c: cmp        w11, w13
0x00000000035edf50: b.hs       #0x35edf84
0x00000000035edf54: cmp        w12, w11
0x00000000035edf58: b.hs       #0x35edff8
0x00000000035edf5c: ldur       q0, [x19, #0x30]
0x00000000035edf60: str        q0, [sp, #0x70]
0x00000000035edf64: ldur       x11, [x19, #0x40]
0x00000000035edf68: str        x11, [sp, #0x80]
0x00000000035edf6c: ldrh       w12, [x28, #0x10]
0x00000000035edf70: ldr        q1, [x28]
0x00000000035edf74: stur       q1, [x19, #0x30]
0x00000000035edf78: sturh      w12, [x19, #0x40]
0x00000000035edf7c: strh       w11, [x28, #0x10]
0x00000000035edf80: b          #0x35ee05c
0x00000000035edf84: cmp        w12, w11
0x00000000035edf88: b.hs       #0x35ee060
0x00000000035edf8c: ldur       q0, [x10, #0x18]
0x00000000035edf90: ldur       x11, [x10, #0x28]
0x00000000035edf94: str        x11, [sp, #0x80]
0x00000000035edf98: str        q0, [sp, #0x70]
0x00000000035edf9c: ldr        q0, [x28]
0x00000000035edfa0: ldrh       w11, [x28, #0x10]
0x00000000035edfa4: sturh      w11, [x10, #0x28]
0x00000000035edfa8: stur       q0, [x10, #0x18]
0x00000000035edfac: ldr        q0, [sp, #0x70]
0x00000000035edfb0: ldrh       w11, [sp, #0x80]
0x00000000035edfb4: strh       w11, [x28, #0x10]
0x00000000035edfb8: str        q0, [x28]
0x00000000035edfbc: ldurh      w11, [x10, #0x28]
0x00000000035edfc0: ldrh       w12, [x19, #0x40]
0x00000000035edfc4: cmp        w11, w12
0x00000000035edfc8: b.hs       #0x35ee060
0x00000000035edfcc: ldur       q0, [x19, #0x30]
0x00000000035edfd0: str        q0, [sp, #0x70]
0x00000000035edfd4: ldur       x11, [x19, #0x40]
0x00000000035edfd8: str        x11, [sp, #0x80]
0x00000000035edfdc: ldurh      w12, [x10, #0x28]
0x00000000035edfe0: ldur       q1, [x10, #0x18]
0x00000000035edfe4: stur       q1, [x19, #0x30]
0x00000000035edfe8: sturh      w12, [x19, #0x40]
0x00000000035edfec: sturh      w11, [x10, #0x28]
0x00000000035edff0: stur       q0, [x10, #0x18]
0x00000000035edff4: b          #0x35ee060
0x00000000035edff8: ldur       q0, [x19, #0x30]
0x00000000035edffc: str        q0, [sp, #0x70]
0x00000000035ee000: ldur       x11, [x19, #0x40]
0x00000000035ee004: str        x11, [sp, #0x80]
0x00000000035ee008: ldurh      w12, [x10, #0x28]
0x00000000035ee00c: ldur       q1, [x10, #0x18]
0x00000000035ee010: stur       q1, [x19, #0x30]
0x00000000035ee014: sturh      w12, [x19, #0x40]
0x00000000035ee018: sturh      w11, [x10, #0x28]
0x00000000035ee01c: stur       q0, [x10, #0x18]
0x00000000035ee020: ldurh      w11, [x20, #-0x38]
0x00000000035ee024: ldurh      w12, [x10, #0x28]
0x00000000035ee028: cmp        w11, w12
0x00000000035ee02c: b.hs       #0x35ee060
0x00000000035ee030: ldur       q0, [x10, #0x18]
0x00000000035ee034: ldur       x11, [x10, #0x28]
0x00000000035ee038: str        x11, [sp, #0x80]
0x00000000035ee03c: str        q0, [sp, #0x70]
0x00000000035ee040: ldr        q0, [x28]
0x00000000035ee044: ldrh       w11, [x28, #0x10]
0x00000000035ee048: sturh      w11, [x10, #0x28]
0x00000000035ee04c: stur       q0, [x10, #0x18]
0x00000000035ee050: ldr        q0, [sp, #0x70]
0x00000000035ee054: ldrh       w11, [sp, #0x80]
0x00000000035ee058: strh       w11, [x28, #0x10]
0x00000000035ee05c: str        q0, [x28]
0x00000000035ee060: ldrh       w11, [x8, #0x10]
0x00000000035ee064: ldrh       w13, [x9, #0x10]
0x00000000035ee068: ldurh      w12, [x10, #0x28]
0x00000000035ee06c: cmp        w11, w13
0x00000000035ee070: b.hs       #0x35ee0a0
0x00000000035ee074: cmp        w12, w11
0x00000000035ee078: b.hs       #0x35ee11c
0x00000000035ee07c: ldr        q0, [x9]
0x00000000035ee080: ldr        x11, [x9, #0x10]
0x00000000035ee084: str        x11, [sp, #0x80]
0x00000000035ee088: str        q0, [sp, #0x70]
0x00000000035ee08c: ldur       q0, [x10, #0x18]
0x00000000035ee090: str        q0, [x9]
0x00000000035ee094: ldurh      w11, [x10, #0x28]
0x00000000035ee098: strh       w11, [x9, #0x10]
0x00000000035ee09c: b          #0x35ee17c
0x00000000035ee0a0: cmp        w12, w11
0x00000000035ee0a4: b.hs       #0x35ee18c
0x00000000035ee0a8: ldr        q0, [x8]
0x00000000035ee0ac: ldr        x11, [x8, #0x10]
0x00000000035ee0b0: str        x11, [sp, #0x80]
0x00000000035ee0b4: str        q0, [sp, #0x70]
0x00000000035ee0b8: ldur       q0, [x10, #0x18]
0x00000000035ee0bc: str        q0, [x8]
0x00000000035ee0c0: ldurh      w11, [x10, #0x28]
0x00000000035ee0c4: strh       w11, [x8, #0x10]
0x00000000035ee0c8: ldr        q0, [sp, #0x70]
0x00000000035ee0cc: ldrh       w11, [sp, #0x80]
0x00000000035ee0d0: sturh      w11, [x10, #0x28]
0x00000000035ee0d4: stur       q0, [x10, #0x18]
0x00000000035ee0d8: ldrh       w10, [x8, #0x10]
0x00000000035ee0dc: ldrh       w11, [x9, #0x10]
0x00000000035ee0e0: cmp        w10, w11
0x00000000035ee0e4: b.hs       #0x35ee18c
0x00000000035ee0e8: ldr        q0, [x9]
0x00000000035ee0ec: ldr        x10, [x9, #0x10]
0x00000000035ee0f0: str        x10, [sp, #0x80]
0x00000000035ee0f4: str        q0, [sp, #0x70]
0x00000000035ee0f8: ldr        q0, [x8]
0x00000000035ee0fc: str        q0, [x9]
0x00000000035ee100: ldrh       w10, [x8, #0x10]
0x00000000035ee104: strh       w10, [x9, #0x10]
0x00000000035ee108: ldr        q0, [sp, #0x70]
0x00000000035ee10c: ldrh       w9, [sp, #0x80]
0x00000000035ee110: strh       w9, [x8, #0x10]
0x00000000035ee114: str        q0, [x8]
0x00000000035ee118: b          #0x35ee18c
0x00000000035ee11c: ldr        q0, [x9]
0x00000000035ee120: ldr        x11, [x9, #0x10]
0x00000000035ee124: str        x11, [sp, #0x80]
0x00000000035ee128: str        q0, [sp, #0x70]
0x00000000035ee12c: ldr        q0, [x8]
0x00000000035ee130: str        q0, [x9]
0x00000000035ee134: ldrh       w11, [x8, #0x10]
0x00000000035ee138: strh       w11, [x9, #0x10]
0x00000000035ee13c: ldr        q0, [sp, #0x70]
0x00000000035ee140: ldrh       w9, [sp, #0x80]
0x00000000035ee144: strh       w9, [x8, #0x10]
0x00000000035ee148: str        q0, [x8]
0x00000000035ee14c: ldurh      w9, [x10, #0x28]
0x00000000035ee150: ldrh       w11, [x8, #0x10]
0x00000000035ee154: cmp        w9, w11
0x00000000035ee158: b.hs       #0x35ee18c
0x00000000035ee15c: ldr        q0, [x8]
0x00000000035ee160: ldr        x9, [x8, #0x10]
0x00000000035ee164: str        x9, [sp, #0x80]
0x00000000035ee168: str        q0, [sp, #0x70]
0x00000000035ee16c: ldur       q0, [x10, #0x18]
0x00000000035ee170: str        q0, [x8]
0x00000000035ee174: ldurh      w9, [x10, #0x28]
0x00000000035ee178: strh       w9, [x8, #0x10]
0x00000000035ee17c: ldr        q0, [sp, #0x70]
0x00000000035ee180: ldrh       w9, [sp, #0x80]
0x00000000035ee184: sturh      w9, [x10, #0x28]
0x00000000035ee188: stur       q0, [x10, #0x18]
0x00000000035ee18c: ldr        q0, [x19]
0x00000000035ee190: ldr        x9, [x19, #0x10]
0x00000000035ee194: str        x9, [sp, #0x80]
0x00000000035ee198: str        q0, [sp, #0x70]
0x00000000035ee19c: ldr        q0, [x8]
0x00000000035ee1a0: ldrh       w9, [x8, #0x10]
0x00000000035ee1a4: strh       w9, [x19, #0x10]
0x00000000035ee1a8: str        q0, [x19]
0x00000000035ee1ac: ldr        q0, [sp, #0x70]
0x00000000035ee1b0: ldrh       w9, [sp, #0x80]
0x00000000035ee1b4: strh       w9, [x8, #0x10]
0x00000000035ee1b8: str        q0, [x8]
0x00000000035ee1bc: sub        x22, x22, #1
0x00000000035ee1c0: tbz        w23, #0, #0x35ee1cc
0x00000000035ee1c4: ldrh       w8, [x19, #0x10]
0x00000000035ee1c8: b          #0x35ee1dc
0x00000000035ee1cc: ldurh      w9, [x19, #-8]
0x00000000035ee1d0: ldrh       w8, [x19, #0x10]
0x00000000035ee1d4: cmp        w9, w8
0x00000000035ee1d8: b.hs       #0x35ee32c
0x00000000035ee1dc: mov        x10, #0
0x00000000035ee1e0: ldr        q0, [x19]
0x00000000035ee1e4: str        q0, [sp, #0x60]
0x00000000035ee1e8: add        x9, x19, x10
0x00000000035ee1ec: ldrh       w9, [x9, #0x28]
0x00000000035ee1f0: add        x10, x10, #0x18
0x00000000035ee1f4: cmp        w9, w8
0x00000000035ee1f8: b.lo       #0x35ee1e8
0x00000000035ee1fc: add        x9, x19, x10
0x00000000035ee200: mov        x11, x20
0x00000000035ee204: cmp        x10, #0x18
0x00000000035ee208: b.eq       #0x35ee224
0x00000000035ee20c: sub        x10, x11, #0x18
0x00000000035ee210: ldurh      w12, [x11, #-8]
0x00000000035ee214: mov        x11, x10
0x00000000035ee218: cmp        w12, w8
0x00000000035ee21c: b.hs       #0x35ee20c
0x00000000035ee220: b          #0x35ee24c
0x00000000035ee224: mov        x11, x20
0x00000000035ee228: cmp        x9, x11
0x00000000035ee22c: b.hs       #0x35ee248
0x00000000035ee230: sub        x10, x11, #0x18
0x00000000035ee234: ldurh      w12, [x11, #-8]
0x00000000035ee238: mov        x11, x10
0x00000000035ee23c: cmp        w12, w8
0x00000000035ee240: b.hs       #0x35ee228
0x00000000035ee244: b          #0x35ee24c
0x00000000035ee248: mov        x10, x11
0x00000000035ee24c: mov        x24, x9
0x00000000035ee250: cmp        x9, x10
0x00000000035ee254: b.hs       #0x35ee2b4
0x00000000035ee258: mov        x11, x10
0x00000000035ee25c: ldr        q0, [x24]
0x00000000035ee260: ldr        x12, [x24, #0x10]
0x00000000035ee264: str        x12, [sp, #0x80]
0x00000000035ee268: str        q0, [sp, #0x70]
0x00000000035ee26c: ldr        q0, [x11]
0x00000000035ee270: ldrh       w12, [x11, #0x10]
0x00000000035ee274: strh       w12, [x24, #0x10]
0x00000000035ee278: str        q0, [x24]
0x00000000035ee27c: ldr        q0, [sp, #0x70]
0x00000000035ee280: ldrh       w12, [sp, #0x80]
0x00000000035ee284: strh       w12, [x11, #0x10]
0x00000000035ee288: str        q0, [x11]
0x00000000035ee28c: ldrh       w12, [x24, #0x28]
0x00000000035ee290: add        x24, x24, #0x18
0x00000000035ee294: cmp        w12, w8
0x00000000035ee298: b.lo       #0x35ee28c
0x00000000035ee29c: ldurh      w12, [x11, #-8]
0x00000000035ee2a0: sub        x11, x11, #0x18
0x00000000035ee2a4: cmp        w12, w8
0x00000000035ee2a8: b.hs       #0x35ee29c
0x00000000035ee2ac: cmp        x24, x11
0x00000000035ee2b0: b.lo       #0x35ee25c
0x00000000035ee2b4: sub        x25, x24, #0x18
0x00000000035ee2b8: cmp        x25, x19
0x00000000035ee2bc: b.eq       #0x35ee2d0
0x00000000035ee2c0: ldr        q0, [x25]
0x00000000035ee2c4: ldrh       w11, [x25, #0x10]
0x00000000035ee2c8: strh       w11, [x19, #0x10]
0x00000000035ee2cc: str        q0, [x19]
0x00000000035ee2d0: ldr        q0, [sp, #0x60]
0x00000000035ee2d4: str        q0, [x25]
0x00000000035ee2d8: sturh      w8, [x24, #-8]
0x00000000035ee2dc: cmp        x9, x10
0x00000000035ee2e0: b.lo       #0x35ee30c
0x00000000035ee2e4: mov        x0, x19
0x00000000035ee2e8: mov        x1, x25
0x00000000035ee2ec: bl         #0x35eed08
0x00000000035ee2f0: mov        x26, x0
0x00000000035ee2f4: mov        x0, x24
0x00000000035ee2f8: mov        x1, x20
0x00000000035ee2fc: bl         #0x35eed08
0x00000000035ee300: cbnz       w0, #0x35ee42c
0x00000000035ee304: mov        w14, #0x18
0x00000000035ee308: tbnz       w26, #0, #0x35edb58
0x00000000035ee30c: and        w3, w23, #1
0x00000000035ee310: mov        x0, x19
0x00000000035ee314: mov        x1, x25
0x00000000035ee318: mov        x2, x22
0x00000000035ee31c: bl         #0x35edb14
0x00000000035ee320: mov        w14, #0x18
0x00000000035ee324: mov        w23, #0
0x00000000035ee328: b          #0x35edb58
0x00000000035ee32c: ldr        q0, [x19]
0x00000000035ee330: str        q0, [sp, #0x60]
0x00000000035ee334: ldurh      w9, [x20, #-8]
0x00000000035ee338: cmp        w8, w9
0x00000000035ee33c: b.hs       #0x35ee35c
0x00000000035ee340: mov        x9, x19
0x00000000035ee344: add        x24, x9, #0x18
0x00000000035ee348: ldrh       w10, [x9, #0x28]
0x00000000035ee34c: mov        x9, x24
0x00000000035ee350: cmp        w8, w10
0x00000000035ee354: b.hs       #0x35ee344
0x00000000035ee358: b          #0x35ee37c
0x00000000035ee35c: add        x9, x19, #0x18
0x00000000035ee360: mov        x24, x9
0x00000000035ee364: cmp        x9, x20
0x00000000035ee368: b.hs       #0x35ee37c
0x00000000035ee36c: ldrh       w10, [x24, #0x10]
0x00000000035ee370: add        x9, x24, #0x18
0x00000000035ee374: cmp        w8, w10
0x00000000035ee378: b.hs       #0x35ee360
0x00000000035ee37c: mov        x9, x20
0x00000000035ee380: cmp        x24, x20
0x00000000035ee384: b.hs       #0x35ee3f4
0x00000000035ee388: mov        x10, x20
0x00000000035ee38c: sub        x9, x10, #0x18
0x00000000035ee390: ldurh      w11, [x10, #-8]
0x00000000035ee394: mov        x10, x9
0x00000000035ee398: cmp        w8, w11
0x00000000035ee39c: b.lo       #0x35ee38c
0x00000000035ee3a0: b          #0x35ee3f4
0x00000000035ee3a4: ldr        q0, [x24]
0x00000000035ee3a8: ldr        x10, [x24, #0x10]
0x00000000035ee3ac: str        x10, [sp, #0x80]
0x00000000035ee3b0: str        q0, [sp, #0x70]
0x00000000035ee3b4: ldr        q0, [x9]
0x00000000035ee3b8: ldrh       w10, [x9, #0x10]
0x00000000035ee3bc: strh       w10, [x24, #0x10]
0x00000000035ee3c0: str        q0, [x24]
0x00000000035ee3c4: ldr        q0, [sp, #0x70]
0x00000000035ee3c8: ldrh       w10, [sp, #0x80]
0x00000000035ee3cc: strh       w10, [x9, #0x10]
0x00000000035ee3d0: str        q0, [x9]
0x00000000035ee3d4: ldrh       w10, [x24, #0x28]
0x00000000035ee3d8: add        x24, x24, #0x18
0x00000000035ee3dc: cmp        w8, w10
0x00000000035ee3e0: b.hs       #0x35ee3d4
0x00000000035ee3e4: ldurh      w10, [x9, #-8]
0x00000000035ee3e8: sub        x9, x9, #0x18
0x00000000035ee3ec: cmp        w8, w10
0x00000000035ee3f0: b.lo       #0x35ee3e4
0x00000000035ee3f4: cmp        x24, x9
0x00000000035ee3f8: b.lo       #0x35ee3a4
0x00000000035ee3fc: sub        x9, x24, #0x18
0x00000000035ee400: cmp        x9, x19
0x00000000035ee404: b.eq       #0x35ee418
0x00000000035ee408: ldr        q0, [x9]
0x00000000035ee40c: ldrh       w10, [x9, #0x10]
0x00000000035ee410: strh       w10, [x19, #0x10]
0x00000000035ee414: str        q0, [x19]
0x00000000035ee418: mov        w23, #0
0x00000000035ee41c: ldr        q0, [sp, #0x60]
0x00000000035ee420: str        q0, [x9]
0x00000000035ee424: sturh      w8, [x24, #-8]
0x00000000035ee428: b          #0x35edb58
0x00000000035ee42c: mov        x20, x25
0x00000000035ee430: mov        w14, #0x18
0x00000000035ee434: tbz        w26, #0, #0x35edb48
0x00000000035ee438: b          #0x35eeaa0
0x00000000035ee43c: add        x1, x19, #0x18
0x00000000035ee440: add        x2, x19, #0x30
0x00000000035ee444: add        x3, x19, #0x48
0x00000000035ee448: mov        x0, x19
0x00000000035ee44c: mov        x4, x21
0x00000000035ee450: ldp        x29, x30, [sp, #0xe0]
0x00000000035ee454: ldp        x20, x19, [sp, #0xd0]
0x00000000035ee458: ldp        x22, x21, [sp, #0xc0]
0x00000000035ee45c: ldp        x24, x23, [sp, #0xb0]
0x00000000035ee460: ldp        x26, x25, [sp, #0xa0]
0x00000000035ee464: ldp        x28, x27, [sp, #0x90]
0x00000000035ee468: add        sp, sp, #0xf0
0x00000000035ee46c: b          #0x35eeac0
0x00000000035ee470: ldurh      w8, [x20, #-8]
0x00000000035ee474: ldrh       w9, [x19, #0x10]
0x00000000035ee478: cmp        w8, w9
0x00000000035ee47c: b.hs       #0x35eeaa0
0x00000000035ee480: ldr        q0, [x19]
0x00000000035ee484: ldr        x8, [x19, #0x10]
0x00000000035ee488: str        x8, [sp, #0x80]
0x00000000035ee48c: str        q0, [sp, #0x70]
0x00000000035ee490: ldur       q0, [x20, #-0x18]
0x00000000035ee494: ldurh      w8, [x20, #-8]
0x00000000035ee498: strh       w8, [x19, #0x10]
0x00000000035ee49c: str        q0, [x19]
0x00000000035ee4a0: ldr        q0, [sp, #0x70]
0x00000000035ee4a4: ldrh       w8, [sp, #0x80]
0x00000000035ee4a8: sturh      w8, [x20, #-8]
0x00000000035ee4ac: stur       q0, [x20, #-0x18]
0x00000000035ee4b0: b          #0x35eeaa0
0x00000000035ee4b4: ldrh       w8, [x19, #0x28]
0x00000000035ee4b8: ldrh       w10, [x19, #0x10]
0x00000000035ee4bc: ldurh      w9, [x20, #-8]
0x00000000035ee4c0: cmp        w8, w10
0x00000000035ee4c4: b.hs       #0x35ee830
0x00000000035ee4c8: cmp        w9, w8
0x00000000035ee4cc: b.hs       #0x35ee930
0x00000000035ee4d0: ldr        q0, [x19]
0x00000000035ee4d4: ldr        x8, [x19, #0x10]
0x00000000035ee4d8: str        x8, [sp, #0x80]
0x00000000035ee4dc: str        q0, [sp, #0x70]
0x00000000035ee4e0: ldr        q0, [x21]
0x00000000035ee4e4: ldrh       w8, [x21, #0x10]
0x00000000035ee4e8: strh       w8, [x19, #0x10]
0x00000000035ee4ec: str        q0, [x19]
0x00000000035ee4f0: ldr        q0, [sp, #0x70]
0x00000000035ee4f4: ldrh       w8, [sp, #0x80]
0x00000000035ee4f8: strh       w8, [x21, #0x10]
0x00000000035ee4fc: b          #0x35ee994
0x00000000035ee500: ldrh       w9, [x19, #0x28]
0x00000000035ee504: ldrh       w10, [x19, #0x10]
0x00000000035ee508: ldrh       w8, [x19, #0x40]
0x00000000035ee50c: cmp        w9, w10
0x00000000035ee510: b.hs       #0x35ee864
0x00000000035ee514: cmp        w8, w9
0x00000000035ee518: b.hs       #0x35ee99c
0x00000000035ee51c: ldr        q0, [x19]
0x00000000035ee520: ldr        x8, [x19, #0x10]
0x00000000035ee524: str        x8, [sp, #0x80]
0x00000000035ee528: str        q0, [sp, #0x70]
0x00000000035ee52c: ldur       q0, [x19, #0x30]
0x00000000035ee530: str        q0, [x19]
0x00000000035ee534: ldurh      w8, [x19, #0x40]
0x00000000035ee538: strh       w8, [x19, #0x10]
0x00000000035ee53c: ldr        q0, [sp, #0x70]
0x00000000035ee540: stur       q0, [x19, #0x30]
0x00000000035ee544: ldrh       w8, [sp, #0x80]
0x00000000035ee548: sturh      w8, [x19, #0x40]
0x00000000035ee54c: b          #0x35ee9f8
0x00000000035ee550: cmp        x19, x20
0x00000000035ee554: add        x10, x19, #0x18
0x00000000035ee558: ccmp       x10, x20, #4, ne
0x00000000035ee55c: cset       w8, eq
0x00000000035ee560: tbz        w23, #0, #0x35ee8d0
0x00000000035ee564: tbnz       w8, #0, #0x35eeaa0
0x00000000035ee568: mov        x8, #0
0x00000000035ee56c: mov        x9, x19
0x00000000035ee570: ldrh       w11, [x9, #0x28]
0x00000000035ee574: ldrh       w12, [x9, #0x10]
0x00000000035ee578: mov        x9, x10
0x00000000035ee57c: cmp        w11, w12
0x00000000035ee580: b.hs       #0x35ee5d4
0x00000000035ee584: ldr        q0, [x9]
0x00000000035ee588: str        q0, [sp, #0x70]
0x00000000035ee58c: mov        x10, x8
0x00000000035ee590: add        x12, x19, x10
0x00000000035ee594: ldr        q0, [x12]
0x00000000035ee598: stur       q0, [x12, #0x18]
0x00000000035ee59c: ldrh       w13, [x12, #0x10]
0x00000000035ee5a0: strh       w13, [x12, #0x28]
0x00000000035ee5a4: cbz        x10, #0x35ee5c4
0x00000000035ee5a8: ldurh      w12, [x12, #-8]
0x00000000035ee5ac: sub        x10, x10, #0x18
0x00000000035ee5b0: cmp        w11, w12
0x00000000035ee5b4: b.lo       #0x35ee590
0x00000000035ee5b8: add        x10, x19, x10
0x00000000035ee5bc: add        x10, x10, #0x18
0x00000000035ee5c0: b          #0x35ee5c8
0x00000000035ee5c4: mov        x10, x19
0x00000000035ee5c8: ldr        q0, [sp, #0x70]
0x00000000035ee5cc: str        q0, [x10]
0x00000000035ee5d0: strh       w11, [x10, #0x10]
0x00000000035ee5d4: add        x10, x9, #0x18
0x00000000035ee5d8: add        x8, x8, #0x18
0x00000000035ee5dc: cmp        x10, x20
0x00000000035ee5e0: b.ne       #0x35ee570
0x00000000035ee5e4: b          #0x35eeaa0
0x00000000035ee5e8: cmp        x19, x20
0x00000000035ee5ec: b.eq       #0x35eeaa0
0x00000000035ee5f0: lsr        x10, x10, #1
0x00000000035ee5f4: mov        w11, #0x18
0x00000000035ee5f8: mov        x13, x10
0x00000000035ee5fc: mov        x12, x13
0x00000000035ee600: cmp        x10, x13
0x00000000035ee604: b.lt       #0x35ee6c8
0x00000000035ee608: lsl        x14, x12, #1
0x00000000035ee60c: mov        w16, #1
0x00000000035ee610: bfi        x16, x12, #1, #0x3f
0x00000000035ee614: madd       x13, x16, x11, x19
0x00000000035ee618: add        x14, x14, #2
0x00000000035ee61c: cmp        x14, x8
0x00000000035ee620: b.ge       #0x35ee63c
0x00000000035ee624: ldrh       w15, [x13, #0x10]
0x00000000035ee628: ldrh       w17, [x13, #0x28]
0x00000000035ee62c: cmp        w15, w17
0x00000000035ee630: csel       x15, x11, xzr, lo
0x00000000035ee634: add        x13, x13, x15
0x00000000035ee638: csel       x16, x14, x16, lo
0x00000000035ee63c: madd       x14, x12, x11, x19
0x00000000035ee640: ldrh       w17, [x13, #0x10]
0x00000000035ee644: ldrh       w15, [x14, #0x10]
0x00000000035ee648: cmp        w17, w15
0x00000000035ee64c: b.lo       #0x35ee6c8
0x00000000035ee650: ldr        q0, [x14]
0x00000000035ee654: str        q0, [sp, #0x70]
0x00000000035ee658: mov        x17, x14
0x00000000035ee65c: mov        x14, x13
0x00000000035ee660: ldr        q0, [x13]
0x00000000035ee664: ldrh       w13, [x13, #0x10]
0x00000000035ee668: strh       w13, [x17, #0x10]
0x00000000035ee66c: str        q0, [x17]
0x00000000035ee670: cmp        x10, x16
0x00000000035ee674: b.lt       #0x35ee6bc
0x00000000035ee678: lsl        x0, x16, #1
0x00000000035ee67c: mov        w17, #1
0x00000000035ee680: bfi        x17, x16, #1, #0x3f
0x00000000035ee684: madd       x13, x17, x11, x19
0x00000000035ee688: add        x16, x0, #2
0x00000000035ee68c: cmp        x16, x8
0x00000000035ee690: b.ge       #0x35ee6ac
0x00000000035ee694: ldrh       w0, [x13, #0x10]
0x00000000035ee698: ldrh       w1, [x13, #0x28]
0x00000000035ee69c: cmp        w0, w1
0x00000000035ee6a0: csel       x0, x11, xzr, lo
0x00000000035ee6a4: add        x13, x13, x0
0x00000000035ee6a8: csel       x17, x16, x17, lo
0x00000000035ee6ac: ldrh       w0, [x13, #0x10]
0x00000000035ee6b0: mov        x16, x17
0x00000000035ee6b4: cmp        w0, w15
0x00000000035ee6b8: b.hs       #0x35ee658
0x00000000035ee6bc: ldr        q0, [sp, #0x70]
0x00000000035ee6c0: str        q0, [x14]
0x00000000035ee6c4: strh       w15, [x14, #0x10]
0x00000000035ee6c8: sub        x13, x12, #1
0x00000000035ee6cc: cbnz       x12, #0x35ee5fc
0x00000000035ee6d0: lsr        x9, x9, #3
0x00000000035ee6d4: mov        x8, #-0x5555555555555556
0x00000000035ee6d8: movk       x8, #0xaaab
0x00000000035ee6dc: mul        x9, x9, x8
0x00000000035ee6e0: mov        w10, #0x18
0x00000000035ee6e4: mov        x11, #-2
0x00000000035ee6e8: mov        x15, #0
0x00000000035ee6ec: ldr        q0, [x19]
0x00000000035ee6f0: ldr        x12, [x19, #0x10]
0x00000000035ee6f4: str        x12, [sp, #0x80]
0x00000000035ee6f8: str        q0, [sp, #0x70]
0x00000000035ee6fc: sub        x12, x9, #2
0x00000000035ee700: lsr        x13, x12, #1
0x00000000035ee704: mov        x14, x19
0x00000000035ee708: madd       x17, x15, x10, x14
0x00000000035ee70c: add        x12, x17, #0x18
0x00000000035ee710: lsl        x0, x15, #1
0x00000000035ee714: mov        w16, #1
0x00000000035ee718: bfi        x16, x15, #1, #0x3f
0x00000000035ee71c: add        x15, x0, #2
0x00000000035ee720: cmp        x15, x9
0x00000000035ee724: b.ge       #0x35ee744
0x00000000035ee728: ldrh       w0, [x17, #0x28]
0x00000000035ee72c: ldrh       w1, [x17, #0x40]
0x00000000035ee730: add        x17, x17, #0x30
0x00000000035ee734: cmp        w0, w1
0x00000000035ee738: csel       x12, x17, x12, lo
0x00000000035ee73c: csel       x15, x15, x16, lo
0x00000000035ee740: b          #0x35ee748
0x00000000035ee744: mov        x15, x16
0x00000000035ee748: ldr        q0, [x12]
0x00000000035ee74c: ldrh       w16, [x12, #0x10]
0x00000000035ee750: strh       w16, [x14, #0x10]
0x00000000035ee754: str        q0, [x14]
0x00000000035ee758: mov        x14, x12
0x00000000035ee75c: cmp        x15, x13
0x00000000035ee760: b.le       #0x35ee708
0x00000000035ee764: sub        x20, x20, #0x18
0x00000000035ee768: cmp        x12, x20
0x00000000035ee76c: b.eq       #0x35ee80c
0x00000000035ee770: ldr        q0, [x20]
0x00000000035ee774: ldrh       w13, [x20, #0x10]
0x00000000035ee778: strh       w13, [x12, #0x10]
0x00000000035ee77c: str        q0, [x12]
0x00000000035ee780: ldr        q0, [sp, #0x70]
0x00000000035ee784: ldrh       w13, [sp, #0x80]
0x00000000035ee788: strh       w13, [x20, #0x10]
0x00000000035ee78c: str        q0, [x20]
0x00000000035ee790: sub        x13, x12, x19
0x00000000035ee794: add        x13, x13, #0x18
0x00000000035ee798: cmp        x13, #0x19
0x00000000035ee79c: b.lt       #0x35ee81c
0x00000000035ee7a0: lsr        x13, x13, #3
0x00000000035ee7a4: madd       x13, x13, x8, x11
0x00000000035ee7a8: lsr        x14, x13, #1
0x00000000035ee7ac: madd       x15, x14, x10, x19
0x00000000035ee7b0: ldrh       w16, [x15, #0x10]
0x00000000035ee7b4: ldrh       w13, [x12, #0x10]
0x00000000035ee7b8: cmp        w16, w13
0x00000000035ee7bc: b.hs       #0x35ee81c
0x00000000035ee7c0: ldr        q0, [x12]
0x00000000035ee7c4: str        q0, [sp, #0x60]
0x00000000035ee7c8: mov        x16, x12
0x00000000035ee7cc: mov        x12, x15
0x00000000035ee7d0: ldr        q0, [x15]
0x00000000035ee7d4: ldrh       w15, [x15, #0x10]
0x00000000035ee7d8: strh       w15, [x16, #0x10]
0x00000000035ee7dc: str        q0, [x16]
0x00000000035ee7e0: cbz        x14, #0x35ee7fc
0x00000000035ee7e4: sub        x14, x14, #1
0x00000000035ee7e8: lsr        x14, x14, #1
0x00000000035ee7ec: madd       x15, x14, x10, x19
0x00000000035ee7f0: ldrh       w16, [x15, #0x10]
0x00000000035ee7f4: cmp        w16, w13
0x00000000035ee7f8: b.lo       #0x35ee7c8
0x00000000035ee7fc: ldr        q0, [sp, #0x60]
0x00000000035ee800: str        q0, [x12]
0x00000000035ee804: strh       w13, [x12, #0x10]
0x00000000035ee808: b          #0x35ee81c
0x00000000035ee80c: ldr        q0, [sp, #0x70]
0x00000000035ee810: ldrh       w13, [sp, #0x80]
0x00000000035ee814: strh       w13, [x12, #0x10]
0x00000000035ee818: str        q0, [x12]
0x00000000035ee81c: sub        x12, x9, #1
0x00000000035ee820: cmp        x9, #2
0x00000000035ee824: mov        x9, x12
0x00000000035ee828: b.gt       #0x35ee6e8
0x00000000035ee82c: b          #0x35eeaa0
0x00000000035ee830: cmp        w9, w8
0x00000000035ee834: b.hs       #0x35eeaa0
0x00000000035ee838: ldur       q0, [x19, #0x18]
0x00000000035ee83c: str        q0, [sp, #0x70]
0x00000000035ee840: ldur       x8, [x19, #0x28]
0x00000000035ee844: str        x8, [sp, #0x80]
0x00000000035ee848: ldrh       w9, [x21, #0x10]
0x00000000035ee84c: ldr        q1, [x21]
0x00000000035ee850: stur       q1, [x19, #0x18]
0x00000000035ee854: sturh      w9, [x19, #0x28]
0x00000000035ee858: strh       w8, [x21, #0x10]
0x00000000035ee85c: str        q0, [x21]
0x00000000035ee860: b          #0x35eea60
0x00000000035ee864: cmp        w8, w9
0x00000000035ee868: b.hs       #0x35ee9f8
0x00000000035ee86c: ldur       x8, [x19, #0x28]
0x00000000035ee870: ldur       q0, [x19, #0x18]
0x00000000035ee874: ldur       q1, [x19, #0x30]
0x00000000035ee878: stur       q1, [x19, #0x18]
0x00000000035ee87c: ldurh      w9, [x19, #0x40]
0x00000000035ee880: sturh      w9, [x19, #0x28]
0x00000000035ee884: stur       q0, [x19, #0x30]
0x00000000035ee888: sturh      w8, [x19, #0x40]
0x00000000035ee88c: ldrh       w8, [x19, #0x28]
0x00000000035ee890: ldrh       w9, [x19, #0x10]
0x00000000035ee894: cmp        w8, w9
0x00000000035ee898: b.hs       #0x35ee9f8
0x00000000035ee89c: ldr        q0, [x19]
0x00000000035ee8a0: ldr        x8, [x19, #0x10]
0x00000000035ee8a4: str        x8, [sp, #0x80]
0x00000000035ee8a8: str        q0, [sp, #0x70]
0x00000000035ee8ac: ldur       q0, [x19, #0x18]
0x00000000035ee8b0: str        q0, [x19]
0x00000000035ee8b4: ldurh      w8, [x19, #0x28]
0x00000000035ee8b8: strh       w8, [x19, #0x10]
0x00000000035ee8bc: ldr        q0, [sp, #0x70]
0x00000000035ee8c0: stur       q0, [x19, #0x18]
0x00000000035ee8c4: ldrh       w8, [sp, #0x80]
0x00000000035ee8c8: sturh      w8, [x19, #0x28]
0x00000000035ee8cc: b          #0x35ee9f8
0x00000000035ee8d0: tbnz       w8, #0, #0x35eeaa0
0x00000000035ee8d4: ldrh       w8, [x19, #0x28]
0x00000000035ee8d8: ldrh       w9, [x19, #0x10]
0x00000000035ee8dc: mov        x19, x10
0x00000000035ee8e0: cmp        w8, w9
0x00000000035ee8e4: b.hs       #0x35ee920
0x00000000035ee8e8: ldr        q0, [x19]
0x00000000035ee8ec: str        q0, [sp, #0x70]
0x00000000035ee8f0: mov        x9, x19
0x00000000035ee8f4: ldur       q0, [x9, #-0x18]
0x00000000035ee8f8: str        q0, [x9]
0x00000000035ee8fc: ldurh      w10, [x9, #-8]
0x00000000035ee900: strh       w10, [x9, #0x10]
0x00000000035ee904: ldurh      w10, [x9, #-0x20]
0x00000000035ee908: sub        x9, x9, #0x18
0x00000000035ee90c: cmp        w8, w10
0x00000000035ee910: b.lo       #0x35ee8f4
0x00000000035ee914: ldr        q0, [sp, #0x70]
0x00000000035ee918: str        q0, [x9]
0x00000000035ee91c: strh       w8, [x9, #0x10]
0x00000000035ee920: add        x10, x19, #0x18
0x00000000035ee924: cmp        x10, x20
0x00000000035ee928: b.ne       #0x35ee8d4
0x00000000035ee92c: b          #0x35eeaa0
0x00000000035ee930: ldr        q0, [x19]
0x00000000035ee934: ldr        x8, [x19, #0x10]
0x00000000035ee938: str        x8, [sp, #0x80]
0x00000000035ee93c: str        q0, [sp, #0x70]
0x00000000035ee940: ldur       q0, [x19, #0x18]
0x00000000035ee944: str        q0, [x19]
0x00000000035ee948: ldurh      w8, [x19, #0x28]
0x00000000035ee94c: strh       w8, [x19, #0x10]
0x00000000035ee950: ldr        q0, [sp, #0x70]
0x00000000035ee954: stur       q0, [x19, #0x18]
0x00000000035ee958: ldrh       w8, [sp, #0x80]
0x00000000035ee95c: sturh      w8, [x19, #0x28]
0x00000000035ee960: ldurh      w8, [x20, #-8]
0x00000000035ee964: ldrh       w9, [x19, #0x28]
0x00000000035ee968: cmp        w8, w9
0x00000000035ee96c: b.hs       #0x35eeaa0
0x00000000035ee970: ldur       q0, [x19, #0x18]
0x00000000035ee974: str        q0, [sp, #0x70]
0x00000000035ee978: ldur       x8, [x19, #0x28]
0x00000000035ee97c: str        x8, [sp, #0x80]
0x00000000035ee980: ldrh       w9, [x21, #0x10]
0x00000000035ee984: ldr        q1, [x21]
0x00000000035ee988: stur       q1, [x19, #0x18]
0x00000000035ee98c: sturh      w9, [x19, #0x28]
0x00000000035ee990: strh       w8, [x21, #0x10]
0x00000000035ee994: str        q0, [x21]
0x00000000035ee998: b          #0x35eeaa0
0x00000000035ee99c: ldr        q0, [x19]
0x00000000035ee9a0: ldr        x9, [x19, #0x10]
0x00000000035ee9a4: str        x9, [sp, #0x80]
0x00000000035ee9a8: str        q0, [sp, #0x70]
0x00000000035ee9ac: ldur       q0, [x19, #0x18]
0x00000000035ee9b0: str        q0, [x19]
0x00000000035ee9b4: ldurh      w9, [x19, #0x28]
0x00000000035ee9b8: strh       w9, [x19, #0x10]
0x00000000035ee9bc: ldr        q0, [sp, #0x70]
0x00000000035ee9c0: stur       q0, [x19, #0x18]
0x00000000035ee9c4: ldrh       w9, [sp, #0x80]
0x00000000035ee9c8: sturh      w9, [x19, #0x28]
0x00000000035ee9cc: ldrh       w9, [x19, #0x28]
0x00000000035ee9d0: cmp        w8, w9
0x00000000035ee9d4: b.hs       #0x35ee9f8
0x00000000035ee9d8: ldur       x8, [x19, #0x28]
0x00000000035ee9dc: ldur       q0, [x19, #0x18]
0x00000000035ee9e0: ldur       q1, [x19, #0x30]
0x00000000035ee9e4: stur       q1, [x19, #0x18]
0x00000000035ee9e8: ldurh      w9, [x19, #0x40]
0x00000000035ee9ec: sturh      w9, [x19, #0x28]
0x00000000035ee9f0: stur       q0, [x19, #0x30]
0x00000000035ee9f4: sturh      w8, [x19, #0x40]
0x00000000035ee9f8: ldurh      w8, [x20, #-8]
0x00000000035ee9fc: ldrh       w9, [x19, #0x40]
0x00000000035eea00: cmp        w8, w9
0x00000000035eea04: b.hs       #0x35eeaa0
0x00000000035eea08: ldur       q0, [x19, #0x30]
0x00000000035eea0c: str        q0, [sp, #0x70]
0x00000000035eea10: ldur       x8, [x19, #0x40]
0x00000000035eea14: str        x8, [sp, #0x80]
0x00000000035eea18: ldrh       w9, [x21, #0x10]
0x00000000035eea1c: ldr        q1, [x21]
0x00000000035eea20: stur       q1, [x19, #0x30]
0x00000000035eea24: sturh      w9, [x19, #0x40]
0x00000000035eea28: strh       w8, [x21, #0x10]
0x00000000035eea2c: str        q0, [x21]
0x00000000035eea30: ldrh       w8, [x19, #0x40]
0x00000000035eea34: ldrh       w9, [x19, #0x28]
0x00000000035eea38: cmp        w8, w9
0x00000000035eea3c: b.hs       #0x35eeaa0
0x00000000035eea40: ldur       x8, [x19, #0x28]
0x00000000035eea44: ldur       q0, [x19, #0x18]
0x00000000035eea48: ldur       q1, [x19, #0x30]
0x00000000035eea4c: stur       q1, [x19, #0x18]
0x00000000035eea50: ldurh      w9, [x19, #0x40]
0x00000000035eea54: sturh      w9, [x19, #0x28]
0x00000000035eea58: stur       q0, [x19, #0x30]
0x00000000035eea5c: sturh      w8, [x19, #0x40]
0x00000000035eea60: ldrh       w8, [x19, #0x28]
0x00000000035eea64: ldrh       w9, [x19, #0x10]
0x00000000035eea68: cmp        w8, w9
0x00000000035eea6c: b.hs       #0x35eeaa0
0x00000000035eea70: ldr        q0, [x19]
0x00000000035eea74: ldr        x8, [x19, #0x10]
0x00000000035eea78: str        x8, [sp, #0x80]
0x00000000035eea7c: str        q0, [sp, #0x70]
0x00000000035eea80: ldur       q0, [x19, #0x18]
0x00000000035eea84: str        q0, [x19]
0x00000000035eea88: ldurh      w8, [x19, #0x28]
0x00000000035eea8c: strh       w8, [x19, #0x10]
0x00000000035eea90: ldr        q0, [sp, #0x70]
0x00000000035eea94: stur       q0, [x19, #0x18]
0x00000000035eea98: ldrh       w8, [sp, #0x80]
0x00000000035eea9c: sturh      w8, [x19, #0x28]
0x00000000035eeaa0: ldp        x29, x30, [sp, #0xe0]
0x00000000035eeaa4: ldp        x20, x19, [sp, #0xd0]
0x00000000035eeaa8: ldp        x22, x21, [sp, #0xc0]
0x00000000035eeaac: ldp        x24, x23, [sp, #0xb0]
0x00000000035eeab0: ldp        x26, x25, [sp, #0xa0]
0x00000000035eeab4: ldp        x28, x27, [sp, #0x90]
0x00000000035eeab8: add        sp, sp, #0xf0
0x00000000035eeabc: ret        
