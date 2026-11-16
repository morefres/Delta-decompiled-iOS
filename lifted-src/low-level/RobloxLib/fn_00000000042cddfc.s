; instruction-faithful ARM64 fallback for RobloxLib::function_42cddfc
0x00000000042cddfc: sub        sp, sp, #0xd0
0x00000000042cde00: stp        d9, d8, [sp, #0x60]
0x00000000042cde04: stp        x28, x27, [sp, #0x70]
0x00000000042cde08: stp        x26, x25, [sp, #0x80]
0x00000000042cde0c: stp        x24, x23, [sp, #0x90]
0x00000000042cde10: stp        x22, x21, [sp, #0xa0]
0x00000000042cde14: stp        x20, x19, [sp, #0xb0]
0x00000000042cde18: stp        x29, x30, [sp, #0xc0]
0x00000000042cde1c: add        x29, sp, #0xc0
0x00000000042cde20: str        x5, [sp, #0x10]
0x00000000042cde24: mov        x22, x4
0x00000000042cde28: mov        x24, x2
0x00000000042cde2c: mov        x20, x1
0x00000000042cde30: mov        x21, x0
0x00000000042cde34: adrp       x8, #0x5ba4000
0x00000000042cde38: ldr        x8, [x8, #0x338]
0x00000000042cde3c: ldr        x8, [x8]
0x00000000042cde40: str        x8, [sp, #0x58]
0x00000000042cde44: ldr        x8, [x0, #0x20]
0x00000000042cde48: mov        w19, #0xc
0x00000000042cde4c: smaddl     x9, w2, w19, x8
0x00000000042cde50: sbfiz      x10, x20, #1, #0x20
0x00000000042cde54: add        x25, x10, w1, sxtw
0x00000000042cde58: add        x8, x8, x25, lsl #2
0x00000000042cde5c: ldr        s0, [x9, #8]
0x00000000042cde60: ldr        s1, [x8, #8]
0x00000000042cde64: fsub       s0, s0, s1
0x00000000042cde68: fmul       s1, s0, s0
0x00000000042cde6c: ldr        d2, [x9]
0x00000000042cde70: ldr        d3, [x8]
0x00000000042cde74: fsub       v2.2s, v2.2s, v3.2s
0x00000000042cde78: fmul       v3.2s, v2.2s, v2.2s
0x00000000042cde7c: faddp      s3, v3.2s
0x00000000042cde80: fadd       s1, s3, s1
0x00000000042cde84: fsqrt      s1, s1
0x00000000042cde88: fmov       s3, #1.00000000
0x00000000042cde8c: fdiv       s1, s3, s1
0x00000000042cde90: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000042cde94: fmul       s0, s0, s1
0x00000000042cde98: str        s0, [sp, #0x38]
0x00000000042cde9c: ldr        s1, [x3, #8]
0x00000000042cdea0: ldr        d4, [x3]
0x00000000042cdea4: dup        v5.2s, v2.s[0]
0x00000000042cdea8: mov        v5.s[0], v0.s[0]
0x00000000042cdeac: mov        v0.s[1], v1.s[0]
0x00000000042cdeb0: zip2       v6.2s, v4.2s, v2.2s
0x00000000042cdeb4: fmul       v0.2s, v0.2s, v6.2s
0x00000000042cdeb8: dup        v6.2s, v0.s[1]
0x00000000042cdebc: str        d2, [sp, #0x30]
0x00000000042cdec0: fsub       v0.2s, v0.2s, v6.2s
0x00000000042cdec4: zip1       v1.2s, v1.2s, v4.2s
0x00000000042cdec8: fmul       v1.2s, v2.2s, v1.2s
0x00000000042cdecc: fmul       v2.2s, v5.2s, v4.2s
0x00000000042cded0: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cded4: fmul       v2.2s, v0.2s, v0.2s
0x00000000042cded8: fmul       v4.2s, v1.2s, v1.2s
0x00000000042cdedc: fadd       v2.2s, v2.2s, v4.2s
0x00000000042cdee0: dup        v4.2s, v4.s[1]
0x00000000042cdee4: fadd       v2.2s, v4.2s, v2.2s
0x00000000042cdee8: fsqrt      s2, s2
0x00000000042cdeec: fdiv       s2, s3, s2
0x00000000042cdef0: fmul       s0, s2, s0
0x00000000042cdef4: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000042cdef8: str        s0, [sp, #0x24]
0x00000000042cdefc: stur       d1, [sp, #0x28]
0x00000000042cdf00: adrp       x2, #0x5031000
0x00000000042cdf04: add        x2, x2, #0x524
0x00000000042cdf08: add        x0, x0, #0x48
0x00000000042cdf0c: mov        x1, x4
0x00000000042cdf10: bl         #0x1044c2c
0x00000000042cdf14: mov        w8, #-0x800001
0x00000000042cdf18: stp        w8, w8, [sp, #0x1c]
0x00000000042cdf1c: cbz        x22, #0x42cdfd4
0x00000000042cdf20: mov        x23, #0
0x00000000042cdf24: ldr        x8, [x21, #0x20]
0x00000000042cdf28: smaddl     x9, w24, w19, x8
0x00000000042cdf2c: add        x8, x8, x25, lsl #2
0x00000000042cdf30: ldp        s0, s1, [x9]
0x00000000042cdf34: ldp        s2, s3, [x8]
0x00000000042cdf38: fsub       s0, s0, s2
0x00000000042cdf3c: fsub       s1, s1, s3
0x00000000042cdf40: ldr        s2, [x9, #8]
0x00000000042cdf44: ldr        s3, [x8, #8]
0x00000000042cdf48: fsub       s2, s2, s3
0x00000000042cdf4c: fmul       s0, s0, s0
0x00000000042cdf50: fmul       s1, s1, s1
0x00000000042cdf54: fadd       s0, s0, s1
0x00000000042cdf58: fmul       s1, s2, s2
0x00000000042cdf5c: fadd       s0, s0, s1
0x00000000042cdf60: fsqrt      s8, s0
0x00000000042cdf64: mov        w25, w24
0x00000000042cdf68: mov        w26, w20
0x00000000042cdf6c: cmp        x26, x23
0x00000000042cdf70: b.eq       #0x42cdfc8
0x00000000042cdf74: cmp        x25, x23
0x00000000042cdf78: b.eq       #0x42cdfc8
0x00000000042cdf7c: add        x4, sp, #0x20
0x00000000042cdf80: add        x5, sp, #0x30
0x00000000042cdf84: add        x6, sp, #0x24
0x00000000042cdf88: mov        x0, x21
0x00000000042cdf8c: mov        x1, x26
0x00000000042cdf90: mov        x2, x25
0x00000000042cdf94: mov        x3, x23
0x00000000042cdf98: fmov       s0, s8
0x00000000042cdf9c: bl         #0x42ce7ac
0x00000000042cdfa0: tbnz       w0, #0, #0x42cdfc8
0x00000000042cdfa4: add        x4, sp, #0x1c
0x00000000042cdfa8: add        x5, sp, #0x30
0x00000000042cdfac: add        x6, sp, #0x24
0x00000000042cdfb0: mov        x0, x21
0x00000000042cdfb4: mov        x1, x24
0x00000000042cdfb8: mov        x2, x20
0x00000000042cdfbc: mov        x3, x23
0x00000000042cdfc0: fmov       s0, s8
0x00000000042cdfc4: bl         #0x42ce7ac
0x00000000042cdfc8: add        x23, x23, #1
0x00000000042cdfcc: cmp        x22, x23
0x00000000042cdfd0: b.ne       #0x42cdf6c
0x00000000042cdfd4: mov        x19, x21
0x00000000042cdfd8: ldr        x1, [x19, #0x68]!
0x00000000042cdfdc: sub        x23, x19, #8
0x00000000042cdfe0: stp        w20, w24, [sp, #0x40]
0x00000000042cdfe4: stp        w24, w20, [sp, #0x48]
0x00000000042cdfe8: add        x8, sp, #0x40
0x00000000042cdfec: add        x2, sp, #0x40
0x00000000042cdff0: add        x3, x8, #0x10
0x00000000042cdff4: mov        x0, x23
0x00000000042cdff8: mov        w4, #4
0x00000000042cdffc: bl         #0xbd1df4
0x00000000042ce000: ldr        x8, [x23]
0x00000000042ce004: ldr        x1, [x19]
0x00000000042ce008: cmp        x8, x1
0x00000000042ce00c: b.eq       #0x42ce174
0x00000000042ce010: mov        w19, #-0x800001
0x00000000042ce014: ldr        d6, [x1, #-8]!
0x00000000042ce018: str        x1, [x21, #0x68]
0x00000000042ce01c: fmov       w25, s6
0x00000000042ce020: ldr        x9, [x21, #0x48]
0x00000000042ce024: ldr        w24, [x9, w25, uxtw #2]
0x00000000042ce028: cmn        w24, #2
0x00000000042ce02c: b.ne       #0x42ce03c
0x00000000042ce030: add        x9, x9, x25, lsl #2
0x00000000042ce034: st1        {v6.s}[1], [x9]
0x00000000042ce038: b          #0x42ce16c
0x00000000042ce03c: ldr        w28, [x9, x24, lsl #2]
0x00000000042ce040: mov        w8, #-2
0x00000000042ce044: str        w8, [x9, x25, lsl #2]
0x00000000042ce048: str        w8, [x9, x24, lsl #2]
0x00000000042ce04c: stp        w19, w19, [sp, #0x1c]
0x00000000042ce050: cmn        w28, #2
0x00000000042ce054: b.eq       #0x42ce13c
0x00000000042ce058: ldr        x8, [x21, #0x20]
0x00000000042ce05c: mov        w11, #0xc
0x00000000042ce060: umaddl     x9, w24, w11, x8
0x00000000042ce064: umaddl     x10, w25, w11, x8
0x00000000042ce068: ldp        s0, s1, [x9]
0x00000000042ce06c: ldp        s2, s3, [x10]
0x00000000042ce070: fsub       s2, s0, s2
0x00000000042ce074: fsub       s3, s1, s3
0x00000000042ce078: ldr        s4, [x9, #8]
0x00000000042ce07c: ldr        s5, [x10, #8]
0x00000000042ce080: fsub       s5, s4, s5
0x00000000042ce084: fmul       s2, s2, s2
0x00000000042ce088: fmul       s3, s3, s3
0x00000000042ce08c: fadd       s2, s2, s3
0x00000000042ce090: fmul       s3, s5, s5
0x00000000042ce094: fadd       s2, s2, s3
0x00000000042ce098: fsqrt      s8, s2
0x00000000042ce09c: str        q6, [sp]
0x00000000042ce0a0: mov        w27, v6.s[1]
0x00000000042ce0a4: umaddl     x8, w27, w11, x8
0x00000000042ce0a8: ldp        s2, s3, [x8]
0x00000000042ce0ac: fsub       s0, s2, s0
0x00000000042ce0b0: fsub       s1, s3, s1
0x00000000042ce0b4: ldr        s2, [x8, #8]
0x00000000042ce0b8: fsub       s2, s2, s4
0x00000000042ce0bc: fmul       s0, s0, s0
0x00000000042ce0c0: fmul       s1, s1, s1
0x00000000042ce0c4: fadd       s0, s0, s1
0x00000000042ce0c8: fmul       s1, s2, s2
0x00000000042ce0cc: fadd       s0, s0, s1
0x00000000042ce0d0: fsqrt      s9, s0
0x00000000042ce0d4: ldr        x8, [x21, #0x48]
0x00000000042ce0d8: ldr        w26, [x8, w28, sxtw #2]
0x00000000042ce0dc: add        x4, sp, #0x20
0x00000000042ce0e0: add        x5, sp, #0x30
0x00000000042ce0e4: add        x6, sp, #0x24
0x00000000042ce0e8: mov        x0, x21
0x00000000042ce0ec: mov        x1, x25
0x00000000042ce0f0: mov        x2, x24
0x00000000042ce0f4: mov        x3, x28
0x00000000042ce0f8: fmov       s0, s8
0x00000000042ce0fc: bl         #0x42ce7ac
0x00000000042ce100: tbnz       w0, #0, #0x42ce128
0x00000000042ce104: add        x4, sp, #0x1c
0x00000000042ce108: add        x5, sp, #0x30
0x00000000042ce10c: add        x6, sp, #0x24
0x00000000042ce110: mov        x0, x21
0x00000000042ce114: mov        x1, x24
0x00000000042ce118: mov        x2, x27
0x00000000042ce11c: mov        x3, x28
0x00000000042ce120: fmov       s0, s9
0x00000000042ce124: bl         #0x42ce7ac
0x00000000042ce128: mov        x28, x26
0x00000000042ce12c: cmn        w26, #2
0x00000000042ce130: b.ne       #0x42ce0d4
0x00000000042ce134: ldr        x1, [x21, #0x68]
0x00000000042ce138: ldr        q6, [sp]
0x00000000042ce13c: mov        v0.16b, v6.16b
0x00000000042ce140: mov        v0.s[1], w24
0x00000000042ce144: mov        v0.s[2], w24
0x00000000042ce148: mov        v0.s[3], v6.s[1]
0x00000000042ce14c: str        q0, [sp, #0x40]
0x00000000042ce150: add        x2, sp, #0x40
0x00000000042ce154: add        x8, sp, #0x40
0x00000000042ce158: add        x3, x8, #0x10
0x00000000042ce15c: mov        x0, x23
0x00000000042ce160: mov        w4, #4
0x00000000042ce164: bl         #0xbd1df4
0x00000000042ce168: ldp        x8, x1, [x21, #0x60]
0x00000000042ce16c: cmp        x8, x1
0x00000000042ce170: b.ne       #0x42ce014
0x00000000042ce174: ldr        w8, [x21, #8]
0x00000000042ce178: cmp        w8, #1
0x00000000042ce17c: b.ne       #0x42ce1b4
0x00000000042ce180: add        x19, x22, #1
0x00000000042ce184: mov        x22, x20
0x00000000042ce188: str        w22, [sp, #0x40]
0x00000000042ce18c: add        x1, sp, #0x40
0x00000000042ce190: ldr        x0, [sp, #0x10]
0x00000000042ce194: bl         #0x257eb8
0x00000000042ce198: ldur       x8, [x21, #0x48]
0x00000000042ce19c: ldr        w22, [x8, w22, sxtw #2]
0x00000000042ce1a0: cmp        w22, w20
0x00000000042ce1a4: ccmp       x19, #0, #4, ne
0x00000000042ce1a8: sub        x19, x19, #1
0x00000000042ce1ac: b.ne       #0x42ce188
0x00000000042ce1b0: b          #0x42ce294
0x00000000042ce1b4: ldur       x8, [x21, #0x48]
0x00000000042ce1b8: ldr        w23, [x8, w20, sxtw #2]
0x00000000042ce1bc: ldr        w9, [x8, x23, lsl #2]
0x00000000042ce1c0: cmp        w9, w20
0x00000000042ce1c4: b.ne       #0x42ce1f0
0x00000000042ce1c8: ldr        x0, [sp, #0x10]
0x00000000042ce1cc: ldr        x1, [x0, #8]
0x00000000042ce1d0: stp        w20, w20, [sp, #0x40]
0x00000000042ce1d4: add        x8, sp, #0x40
0x00000000042ce1d8: str        w23, [sp, #0x48]
0x00000000042ce1dc: add        x2, sp, #0x40
0x00000000042ce1e0: add        x3, x8, #0xc
0x00000000042ce1e4: mov        w4, #3
0x00000000042ce1e8: bl         #0xbd1df4
0x00000000042ce1ec: b          #0x42ce294
0x00000000042ce1f0: ldr        w8, [x8, w23, sxtw #2]
0x00000000042ce1f4: cmp        w8, w20
0x00000000042ce1f8: b.eq       #0x42ce294
0x00000000042ce1fc: add        x19, x22, #2
0x00000000042ce200: add        x22, sp, #0x40
0x00000000042ce204: subs       x19, x19, #1
0x00000000042ce208: b.eq       #0x42ce294
0x00000000042ce20c: mov        x24, x8
0x00000000042ce210: ldr        x0, [sp, #0x10]
0x00000000042ce214: ldr        x1, [x0, #8]
0x00000000042ce218: stp        w20, w23, [sp, #0x40]
0x00000000042ce21c: str        w8, [sp, #0x48]
0x00000000042ce220: add        x2, sp, #0x40
0x00000000042ce224: add        x3, x22, #0xc
0x00000000042ce228: mov        w4, #3
0x00000000042ce22c: bl         #0xbd1df4
0x00000000042ce230: ldr        w8, [x21, #8]
0x00000000042ce234: cmp        w8, #3
0x00000000042ce238: b.ne       #0x42ce27c
0x00000000042ce23c: ldr        x0, [sp, #0x10]
0x00000000042ce240: ldr        x1, [x0, #8]
0x00000000042ce244: ldur       x8, [x21, #0x48]
0x00000000042ce248: ldr        w9, [x8, w24, sxtw #2]
0x00000000042ce24c: str        w9, [sp, #0x40]
0x00000000042ce250: ldr        w9, [x8, w23, sxtw #2]
0x00000000042ce254: str        w9, [sp, #0x44]
0x00000000042ce258: ldr        w8, [x8, w20, sxtw #2]
0x00000000042ce25c: str        w8, [sp, #0x48]
0x00000000042ce260: add        x2, sp, #0x40
0x00000000042ce264: add        x3, x22, #0xc
0x00000000042ce268: mov        w4, #3
0x00000000042ce26c: bl         #0xbd1df4
0x00000000042ce270: mov        x8, x24
0x00000000042ce274: sxtw       x8, w8
0x00000000042ce278: b          #0x42ce280
0x00000000042ce27c: sxtw       x8, w24
0x00000000042ce280: ldur       x9, [x21, #0x48]
0x00000000042ce284: ldr        w8, [x9, x8, lsl #2]
0x00000000042ce288: mov        x23, x24
0x00000000042ce28c: cmp        w8, w20
0x00000000042ce290: b.ne       #0x42ce204
0x00000000042ce294: ldr        x8, [sp, #0x58]
0x00000000042ce298: adrp       x9, #0x5ba4000
0x00000000042ce29c: ldr        x9, [x9, #0x338]
0x00000000042ce2a0: ldr        x9, [x9]
0x00000000042ce2a4: cmp        x9, x8
0x00000000042ce2a8: b.ne       #0x42ce2d0
0x00000000042ce2ac: ldp        x29, x30, [sp, #0xc0]
0x00000000042ce2b0: ldp        x20, x19, [sp, #0xb0]
0x00000000042ce2b4: ldp        x22, x21, [sp, #0xa0]
0x00000000042ce2b8: ldp        x24, x23, [sp, #0x90]
0x00000000042ce2bc: ldp        x26, x25, [sp, #0x80]
0x00000000042ce2c0: ldp        x28, x27, [sp, #0x70]
0x00000000042ce2c4: ldp        d9, d8, [sp, #0x60]
0x00000000042ce2c8: add        sp, sp, #0xd0
0x00000000042ce2cc: ret        
0x00000000042ce2d0: bl         #0x4b98620
0x00000000042ce2d4: bl         #0x4b97984
