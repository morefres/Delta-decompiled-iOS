; instruction-faithful ARM64 fallback for RobloxLib::function_40eda98
0x00000000040eda98: stp        x28, x27, [sp, #-0x60]!
0x00000000040eda9c: stp        x26, x25, [sp, #0x10]
0x00000000040edaa0: stp        x24, x23, [sp, #0x20]
0x00000000040edaa4: stp        x22, x21, [sp, #0x30]
0x00000000040edaa8: stp        x20, x19, [sp, #0x40]
0x00000000040edaac: stp        x29, x30, [sp, #0x50]
0x00000000040edab0: add        x29, sp, #0x50
0x00000000040edab4: sub        sp, sp, #0x1a0
0x00000000040edab8: mov        x21, x5
0x00000000040edabc: mov        x19, x4
0x00000000040edac0: mov        x22, x3
0x00000000040edac4: mov        x26, x2
0x00000000040edac8: mov        x20, x1
0x00000000040edacc: str        x0, [sp, #0x10]
0x00000000040edad0: ldr        w25, [x5, #4]
0x00000000040edad4: cbnz       w25, #0x40edae8
0x00000000040edad8: mov        x0, x19
0x00000000040edadc: mov        x1, x21
0x00000000040edae0: bl         #0x40ee138
0x00000000040edae4: mov        x25, x0
0x00000000040edae8: sub        x0, x29, #0x60
0x00000000040edaec: bl         #0x4136524
0x00000000040edaf0: sub        x0, x29, #0x68
0x00000000040edaf4: bl         #0x412eb7c
0x00000000040edaf8: ldp        w8, w9, [x20]
0x00000000040edafc: lsr        w8, w8, w26
0x00000000040edb00: cmp        w8, #1
0x00000000040edb04: csinc      w27, w8, wzr, hi
0x00000000040edb08: lsr        w8, w9, w26
0x00000000040edb0c: cmp        w8, #1
0x00000000040edb10: csinc      w28, w8, wzr, hi
0x00000000040edb14: ldp        w8, w5, [x20, #8]
0x00000000040edb18: str        w8, [sp, #0x1c]
0x00000000040edb1c: cmp        w5, #1
0x00000000040edb20: mov        w8, #3
0x00000000040edb24: csel       w1, w8, wzr, hi
0x00000000040edb28: sub        x0, x29, #0x60
0x00000000040edb2c: mov        x2, x27
0x00000000040edb30: mov        x3, x28
0x00000000040edb34: mov        w4, #1
0x00000000040edb38: str        w5, [sp, #0xc]
0x00000000040edb3c: bl         #0x4136600
0x00000000040edb40: sub        x0, x29, #0x60
0x00000000040edb44: mov        w1, #0
0x00000000040edb48: bl         #0x412ec1c
0x00000000040edb4c: str        x19, [sp, #0x20]
0x00000000040edb50: mul        w8, w28, w27
0x00000000040edb54: ubfiz      x0, x8, #2, #0x20
0x00000000040edb58: bl         #0x47ea988
0x00000000040edb5c: mov        x27, x0
0x00000000040edb60: ldr        w9, [x20, #0xc]
0x00000000040edb64: cbz        w9, #0x40edc7c
0x00000000040edb68: mov        x24, #0
0x00000000040edb6c: mov        x28, #0
0x00000000040edb70: ldr        w8, [x20, #8]
0x00000000040edb74: add        x19, x27, #3
0x00000000040edb78: cmp        w8, w26
0x00000000040edb7c: b.ls       #0x40edc6c
0x00000000040edb80: mov        x23, x26
0x00000000040edb84: mov        w10, #0
0x00000000040edb88: mov        x16, #0
0x00000000040edb8c: mov        x14, #0
0x00000000040edb90: ldp        w11, w15, [x20]
0x00000000040edb94: lsr        w12, w11, w23
0x00000000040edb98: lsr        w13, w15, w23
0x00000000040edb9c: ldr        x9, [x20, #0x10]
0x00000000040edba0: mov        x0, x14
0x00000000040edba4: mov        x17, x16
0x00000000040edba8: mul        w1, w15, w11
0x00000000040edbac: add        x14, x14, x1
0x00000000040edbb0: cmp        w10, w23
0x00000000040edbb4: csel       x4, x1, xzr, lo
0x00000000040edbb8: add        x16, x4, x16
0x00000000040edbbc: lsr        w2, w11, #1
0x00000000040edbc0: cmp        w11, #1
0x00000000040edbc4: csinc      w11, w2, wzr, hi
0x00000000040edbc8: lsr        w2, w15, #1
0x00000000040edbcc: cmp        w15, #1
0x00000000040edbd0: csinc      w15, w2, wzr, hi
0x00000000040edbd4: add        w10, w10, #1
0x00000000040edbd8: cmp        w8, w10
0x00000000040edbdc: b.ne       #0x40edba0
0x00000000040edbe0: cmp        w12, #1
0x00000000040edbe4: csinc      w2, w12, wzr, hi
0x00000000040edbe8: cmp        w13, #1
0x00000000040edbec: csinc      w3, w13, wzr, hi
0x00000000040edbf0: mul        w8, w3, w2
0x00000000040edbf4: cbz        w8, #0x40edc3c
0x00000000040edbf8: add        x10, x0, x1
0x00000000040edbfc: mul        x10, x24, x10
0x00000000040edc00: add        x11, x4, x17
0x00000000040edc04: add        x10, x10, x11, lsl #2
0x00000000040edc08: add        x9, x9, x10
0x00000000040edc0c: add        x9, x9, #3
0x00000000040edc10: mov        x10, x19
0x00000000040edc14: ldurb      w11, [x9, #-1]
0x00000000040edc18: sturb      w11, [x10, #-3]
0x00000000040edc1c: ldurb      w11, [x9, #-2]
0x00000000040edc20: sturb      w11, [x10, #-2]
0x00000000040edc24: ldurb      w11, [x9, #-3]
0x00000000040edc28: sturb      w11, [x10, #-1]
0x00000000040edc2c: ldrb       w11, [x9], #4
0x00000000040edc30: strb       w11, [x10], #4
0x00000000040edc34: subs       x8, x8, #1
0x00000000040edc38: b.ne       #0x40edc14
0x00000000040edc3c: sub        w6, w23, w26
0x00000000040edc40: sub        x0, x29, #0x60
0x00000000040edc44: mov        x1, x27
0x00000000040edc48: mov        w4, #1
0x00000000040edc4c: mov        x5, x28
0x00000000040edc50: bl         #0x4136870
0x00000000040edc54: tbz        w0, #0, #0x40ee034
0x00000000040edc58: add        w23, w23, #1
0x00000000040edc5c: ldr        w8, [x20, #8]
0x00000000040edc60: cmp        w23, w8
0x00000000040edc64: b.lo       #0x40edb84
0x00000000040edc68: ldr        w9, [x20, #0xc]
0x00000000040edc6c: add        x28, x28, #1
0x00000000040edc70: add        x24, x24, #4
0x00000000040edc74: cmp        x28, x9
0x00000000040edc78: b.lo       #0x40edb78
0x00000000040edc7c: mov        x0, x27
0x00000000040edc80: bl         #0x47eaa08
0x00000000040edc84: sub        x0, x29, #0x60
0x00000000040edc88: mov        w1, #1
0x00000000040edc8c: bl         #0x412ec04
0x00000000040edc90: ldr        x19, [sp, #0x20]
0x00000000040edc94: ldr        w8, [x19, #0x10]
0x00000000040edc98: orr        w8, w8, #4
0x00000000040edc9c: cmp        w8, #4
0x00000000040edca0: b.ne       #0x40edcc0
0x00000000040edca4: ldr        w8, [x19, #0x14]
0x00000000040edca8: cmp        w8, #1
0x00000000040edcac: b.ne       #0x40edcc0
0x00000000040edcb0: cmp        w25, #4
0x00000000040edcb4: b.ne       #0x40edcc0
0x00000000040edcb8: mov        w1, #1
0x00000000040edcbc: b          #0x40edcc4
0x00000000040edcc0: mov        w1, #0
0x00000000040edcc4: sub        x0, x29, #0x60
0x00000000040edcc8: bl         #0x4136988
0x00000000040edccc: ldr        w8, [x19, #0x10]
0x00000000040edcd0: cmp        w8, #2
0x00000000040edcd4: cset       w1, eq
0x00000000040edcd8: sub        x0, x29, #0x60
0x00000000040edcdc: bl         #0x41369b0
0x00000000040edce0: sub        x0, x29, #0x60
0x00000000040edce4: mov        w1, #0
0x00000000040edce8: bl         #0x41369c8
0x00000000040edcec: sub        x0, x29, #0x60
0x00000000040edcf0: mov        w1, #0
0x00000000040edcf4: bl         #0x41369bc
0x00000000040edcf8: ldr        w8, [sp, #0x1c]
0x00000000040edcfc: sub        w8, w8, w26
0x00000000040edd00: cmp        w8, #1
0x00000000040edd04: b.hi       #0x40edd18
0x00000000040edd08: sub        x0, x29, #0x60
0x00000000040edd0c: mov        w1, #0
0x00000000040edd10: mov        w2, #-1
0x00000000040edd14: bl         #0x41369a0
0x00000000040edd18: ldr        w8, [x21, #0xc]
0x00000000040edd1c: cmp        w8, #0
0x00000000040edd20: cset       w8, ne
0x00000000040edd24: lsl        w1, w8, #1
0x00000000040edd28: sub        x0, x29, #0x68
0x00000000040edd2c: bl         #0x412ec1c
0x00000000040edd30: mov        x0, x25
0x00000000040edd34: bl         #0x40ee270
0x00000000040edd38: mov        x25, x0
0x00000000040edd3c: sub        x0, x29, #0x68
0x00000000040edd40: mov        x1, x25
0x00000000040edd44: bl         #0x412ec04
0x00000000040edd48: cmp        w25, #1
0x00000000040edd4c: b.ne       #0x40edd68
0x00000000040edd50: ldrb       w8, [x21, #1]
0x00000000040edd54: cmp        w8, #1
0x00000000040edd58: b.ne       #0x40edd68
0x00000000040edd5c: sub        x0, x29, #0x68
0x00000000040edd60: mov        w1, #0
0x00000000040edd64: bl         #0x412ec10
0x00000000040edd68: sub        x0, x29, #0x60
0x00000000040edd6c: fmov       s0, #1.00000000
0x00000000040edd70: fmov       s1, #1.00000000
0x00000000040edd74: bl         #0x4136994
0x00000000040edd78: add        x27, sp, #0x78
0x00000000040edd7c: adrp       x8, #0x601b000
0x00000000040edd80: add        x8, x8, #0x180
0x00000000040edd84: str        x8, [x27, #0x108]
0x00000000040edd88: add        x19, sp, #0x78
0x00000000040edd8c: add        x0, sp, #0x78
0x00000000040edd90: bl         #0x2d5f74
0x00000000040edd94: ldr        w8, [x21, #0x14]
0x00000000040edd98: ldr        x9, [sp, #0x10]
0x00000000040edd9c: add        x25, x9, #0x10
0x00000000040edda0: cmp        w8, #3
0x00000000040edda4: csel       x8, x19, x25, eq
0x00000000040edda8: adrp       x9, #0x601b000
0x00000000040eddac: add        x9, x9, #0x1d0
0x00000000040eddb0: stp        x9, x8, [sp, #0x68]
0x00000000040eddb4: add        x0, sp, #0x60
0x00000000040eddb8: bl         #0x4134448
0x00000000040eddbc: add        x0, sp, #0x60
0x00000000040eddc0: mov        w1, #0
0x00000000040eddc4: bl         #0x41343a4
0x00000000040eddc8: bl         #0x697efc
0x00000000040eddcc: mov        x26, x0
0x00000000040eddd0: ldr        w19, [x21, #0x18]
0x00000000040eddd4: mov        w0, #0x10
0x00000000040eddd8: bl         #0x47e9370
0x00000000040edddc: mov        x24, x0
0x00000000040edde0: cmp        w19, w26
0x00000000040edde4: csel       w8, w19, w26, lt
0x00000000040edde8: adrp       x9, #0x601b000
0x00000000040eddec: add        x9, x9, #0x290
0x00000000040eddf0: str        x9, [x0]
0x00000000040eddf4: str        w8, [x0, #8]
0x00000000040eddf8: add        x0, sp, #0x60
0x00000000040eddfc: mov        x1, x24
0x00000000040ede00: bl         #0x4134488
0x00000000040ede04: add        x0, sp, #0x58
0x00000000040ede08: bl         #0x4137b70
0x00000000040ede0c: add        x0, sp, #0x58
0x00000000040ede10: add        x1, sp, #0x68
0x00000000040ede14: bl         #0x4137bec
0x00000000040ede18: add        x0, sp, #0x58
0x00000000040ede1c: sub        x1, x29, #0x70
0x00000000040ede20: bl         #0x4137c4c
0x00000000040ede24: ldr        w8, [x21, #0x14]
0x00000000040ede28: sub        w9, w8, #2
0x00000000040ede2c: cmp        w9, #2
0x00000000040ede30: b.hs       #0x40edeb4
0x00000000040ede34: add        x0, sp, #0x58
0x00000000040ede38: mov        w1, #2
0x00000000040ede3c: bl         #0x21a0304
0x00000000040ede40: cbz        x22, #0x40eded0
0x00000000040ede44: ldr        x19, [x22], #8
0x00000000040ede48: cmp        x19, x22
0x00000000040ede4c: b.eq       #0x40eded0
0x00000000040ede50: add        x1, x19, #0x20
0x00000000040ede54: ldrsb      w8, [x19, #0x37]
0x00000000040ede58: tbz        w8, #0x1f, #0x40ede60
0x00000000040ede5c: ldr        x1, [x1]
0x00000000040ede60: add        x2, x19, #0x38
0x00000000040ede64: ldrsb      w8, [x19, #0x4f]
0x00000000040ede68: tbz        w8, #0x1f, #0x40ede70
0x00000000040ede6c: ldr        x2, [x2]
0x00000000040ede70: add        x0, sp, #0x58
0x00000000040ede74: bl         #0x4137c58
0x00000000040ede78: ldr        x9, [x19, #8]
0x00000000040ede7c: cbz        x9, #0x40ede90
0x00000000040ede80: mov        x8, x9
0x00000000040ede84: ldr        x9, [x9]
0x00000000040ede88: cbnz       x9, #0x40ede80
0x00000000040ede8c: b          #0x40edea4
0x00000000040ede90: ldr        x8, [x19, #0x10]
0x00000000040ede94: ldr        x9, [x8]
0x00000000040ede98: cmp        x9, x19
0x00000000040ede9c: mov        x19, x8
0x00000000040edea0: b.ne       #0x40ede90
0x00000000040edea4: mov        x19, x8
0x00000000040edea8: cmp        x8, x22
0x00000000040edeac: b.ne       #0x40ede50
0x00000000040edeb0: b          #0x40eded0
0x00000000040edeb4: cmp        w8, #1
0x00000000040edeb8: b.ne       #0x40eded0
0x00000000040edebc: ldr        w8, [sp, #0xc]
0x00000000040edec0: cmp        w8, #1
0x00000000040edec4: cset       w1, hi
0x00000000040edec8: add        x0, sp, #0x58
0x00000000040edecc: bl         #0x21a0304
0x00000000040eded0: add        x0, sp, #0x60
0x00000000040eded4: sub        x1, x29, #0x60
0x00000000040eded8: sub        x2, x29, #0x68
0x00000000040ededc: add        x3, sp, #0x58
0x00000000040edee0: bl         #0x41344a0
0x00000000040edee4: ldr        w8, [x21, #0x14]
0x00000000040edee8: cmp        w8, #3
0x00000000040edeec: csel       w8, wzr, w0, ne
0x00000000040edef0: cmp        w8, #1
0x00000000040edef4: b.ne       #0x40edf20
0x00000000040edef8: add        x9, sp, #0x78
0x00000000040edefc: add        x8, sp, #0x40
0x00000000040edf00: add        x0, x9, #8
0x00000000040edf04: bl         #0x2d4034
0x00000000040edf08: stp        xzr, xzr, [sp, #0x30]
0x00000000040edf0c: ldr        w8, [x21, #0x1c]
0x00000000040edf10: tbnz       w8, #0x1f, #0x40edf2c
0x00000000040edf14: str        w8, [sp, #0x30]
0x00000000040edf18: mov        w8, #2
0x00000000040edf1c: b          #0x40edf30
0x00000000040edf20: cbz        w0, #0x40edf60
0x00000000040edf24: mov        w19, #1
0x00000000040edf28: b          #0x40edf64
0x00000000040edf2c: mov        w8, #0
0x00000000040edf30: str        w8, [sp, #0x2c]
0x00000000040edf34: strh       wzr, [sp, #0x34]
0x00000000040edf38: add        x3, sp, #0x40
0x00000000040edf3c: add        x4, sp, #0x2c
0x00000000040edf40: mov        x0, x25
0x00000000040edf44: mov        x1, x20
0x00000000040edf48: ldr        x2, [sp, #0x20]
0x00000000040edf4c: bl         #0x40e553c
0x00000000040edf50: mov        x19, x0
0x00000000040edf54: ldrsb      w8, [sp, #0x57]
0x00000000040edf58: tbnz       w8, #0x1f, #0x40ee024
0x00000000040edf5c: tbnz       w19, #0, #0x40edf24
0x00000000040edf60: mov        w19, #0
0x00000000040edf64: add        x0, sp, #0x58
0x00000000040edf68: bl         #0x4137c48
0x00000000040edf6c: ldr        x8, [x24]
0x00000000040edf70: ldr        x8, [x8, #8]
0x00000000040edf74: mov        x0, x24
0x00000000040edf78: blr        x8
0x00000000040edf7c: add        x0, sp, #0x60
0x00000000040edf80: bl         #0x4134484
0x00000000040edf84: adrp       x8, #0x5c34000
0x00000000040edf88: add        x8, x8, #0x68
0x00000000040edf8c: add        x9, x8, #0x18
0x00000000040edf90: add        x20, sp, #0x78
0x00000000040edf94: add        x8, x8, #0x40
0x00000000040edf98: str        x8, [x27, #0x70]
0x00000000040edf9c: adrp       x8, #0x603c000
0x00000000040edfa0: add        x8, x8, #0xd20
0x00000000040edfa4: add        x8, x8, #0x10
0x00000000040edfa8: stp        x9, x8, [sp, #0x78]
0x00000000040edfac: ldrsb      w8, [sp, #0xd7]
0x00000000040edfb0: tbz        w8, #0x1f, #0x40edfbc
0x00000000040edfb4: ldr        x0, [x27, #0x48]
0x00000000040edfb8: bl         #0x47e93a8
0x00000000040edfbc: adrp       x8, #0x5ba4000
0x00000000040edfc0: ldr        x8, [x8, #0x818]
0x00000000040edfc4: add        x8, x8, #0x10
0x00000000040edfc8: str        x8, [sp, #0x80]
0x00000000040edfcc: add        x0, x20, #0x10
0x00000000040edfd0: bl         #0x4b98254
0x00000000040edfd4: adrp       x8, #0x5c34000
0x00000000040edfd8: add        x8, x8, #0xb8
0x00000000040edfdc: add        x0, sp, #0x78
0x00000000040edfe0: add        x1, x8, #8
0x00000000040edfe4: bl         #0x4b97ee8
0x00000000040edfe8: add        x0, x20, #0x70
0x00000000040edfec: bl         #0x4b9835c
0x00000000040edff0: sub        x0, x29, #0x68
0x00000000040edff4: bl         #0x412ec00
0x00000000040edff8: sub        x0, x29, #0x60
0x00000000040edffc: bl         #0x41365fc
0x00000000040ee000: mov        x0, x19
0x00000000040ee004: add        sp, sp, #0x1a0
0x00000000040ee008: ldp        x29, x30, [sp, #0x50]
0x00000000040ee00c: ldp        x20, x19, [sp, #0x40]
0x00000000040ee010: ldp        x22, x21, [sp, #0x30]
0x00000000040ee014: ldp        x24, x23, [sp, #0x20]
0x00000000040ee018: ldp        x26, x25, [sp, #0x10]
0x00000000040ee01c: ldp        x28, x27, [sp], #0x60
0x00000000040ee020: ret        
0x00000000040ee024: ldr        x0, [sp, #0x40]
0x00000000040ee028: bl         #0x47e93a8
0x00000000040ee02c: tbnz       w19, #0, #0x40edf24
0x00000000040ee030: b          #0x40edf60
0x00000000040ee034: mov        w0, #0x10
0x00000000040ee038: bl         #0x4b984d0
0x00000000040ee03c: mov        x20, x0
0x00000000040ee040: str        x23, [sp]
0x00000000040ee044: adrp       x0, #0x54ea000
0x00000000040ee048: add        x0, x0, #0x59a
0x00000000040ee04c: mov        x8, x20
0x00000000040ee050: bl         #0x47ee02c
0x00000000040ee054: adrp       x1, #0x5ba4000
0x00000000040ee058: ldr        x1, [x1, #0x780]
0x00000000040ee05c: adrp       x2, #0x5ba4000
0x00000000040ee060: ldr        x2, [x2, #0x668]
0x00000000040ee064: mov        x0, x20
0x00000000040ee068: bl         #0x4b98554
0x00000000040ee06c: brk        #1
0x00000000040ee070: mov        x19, x0
0x00000000040ee074: ldrsb      w8, [sp, #0x57]
0x00000000040ee078: tbz        w8, #0x1f, #0x40ee0cc
0x00000000040ee07c: ldr        x0, [sp, #0x40]
0x00000000040ee080: bl         #0x47e93a8
0x00000000040ee084: b          #0x40ee0cc
0x00000000040ee088: b          #0x40ee0c8
0x00000000040ee08c: b          #0x40ee0c8
0x00000000040ee090: b          #0x40ee094
0x00000000040ee094: mov        x19, x0
0x00000000040ee098: b          #0x40ee0d4
0x00000000040ee09c: b          #0x40ee0a0
0x00000000040ee0a0: mov        x19, x0
0x00000000040ee0a4: b          #0x40ee0e4
0x00000000040ee0a8: mov        x19, x0
0x00000000040ee0ac: b          #0x40ee0ec
0x00000000040ee0b0: b          #0x40ee0f8
0x00000000040ee0b4: b          #0x40ee0f8
0x00000000040ee0b8: mov        x19, x0
0x00000000040ee0bc: b          #0x40ee128
0x00000000040ee0c0: b          #0x40ee0c8
0x00000000040ee0c4: b          #0x40ee0f8
0x00000000040ee0c8: mov        x19, x0
0x00000000040ee0cc: add        x0, sp, #0x58
0x00000000040ee0d0: bl         #0x4137c48
0x00000000040ee0d4: ldr        x8, [x24]
0x00000000040ee0d8: ldr        x8, [x8, #8]
0x00000000040ee0dc: mov        x0, x24
0x00000000040ee0e0: blr        x8
0x00000000040ee0e4: add        x0, sp, #0x60
0x00000000040ee0e8: bl         #0x4134484
0x00000000040ee0ec: add        x0, sp, #0x78
0x00000000040ee0f0: bl         #0x2d6028
0x00000000040ee0f4: b          #0x40ee120
0x00000000040ee0f8: mov        x19, x0
0x00000000040ee0fc: b          #0x40ee120
0x00000000040ee100: b          #0x40ee114
0x00000000040ee104: mov        x19, x0
0x00000000040ee108: mov        x0, x20
0x00000000040ee10c: bl         #0x4b98524
0x00000000040ee110: b          #0x40ee118
0x00000000040ee114: mov        x19, x0
0x00000000040ee118: mov        x0, x27
0x00000000040ee11c: bl         #0x47eaa08
0x00000000040ee120: sub        x0, x29, #0x68
0x00000000040ee124: bl         #0x412ec00
0x00000000040ee128: sub        x0, x29, #0x60
0x00000000040ee12c: bl         #0x41365fc
0x00000000040ee130: mov        x0, x19
0x00000000040ee134: bl         #0x4b97984
