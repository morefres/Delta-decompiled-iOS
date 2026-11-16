; instruction-faithful ARM64 fallback for RobloxLib::function_33cbc8c
0x00000000033cbc8c: stp        d15, d14, [sp, #-0x90]!
0x00000000033cbc90: stp        d13, d12, [sp, #0x10]
0x00000000033cbc94: stp        d11, d10, [sp, #0x20]
0x00000000033cbc98: stp        d9, d8, [sp, #0x30]
0x00000000033cbc9c: stp        x26, x25, [sp, #0x40]
0x00000000033cbca0: stp        x24, x23, [sp, #0x50]
0x00000000033cbca4: stp        x22, x21, [sp, #0x60]
0x00000000033cbca8: stp        x20, x19, [sp, #0x70]
0x00000000033cbcac: stp        x29, x30, [sp, #0x80]
0x00000000033cbcb0: add        x29, sp, #0x80
0x00000000033cbcb4: sub        sp, sp, #0x200
0x00000000033cbcb8: mov        x19, x8
0x00000000033cbcbc: adrp       x8, #0x5ba4000
0x00000000033cbcc0: ldr        x8, [x8, #0x338]
0x00000000033cbcc4: ldr        x8, [x8]
0x00000000033cbcc8: stur       x8, [x29, #-0x88]
0x00000000033cbccc: fmov       d1, x3
0x00000000033cbcd0: ucvtf      s2, x2, #1
0x00000000033cbcd4: fcvt       d2, s2
0x00000000033cbcd8: tst        w4, #1
0x00000000033cbcdc: fcsel      d9, d1, d2, ne
0x00000000033cbce0: fcmp       d9, d2
0x00000000033cbce4: b.gt       #0x33cc094
0x00000000033cbce8: mov        x22, x2
0x00000000033cbcec: mov        x20, x1
0x00000000033cbcf0: mov        x21, x0
0x00000000033cbcf4: mov        w8, #0x442f0000
0x00000000033cbcf8: fmov       s10, w8
0x00000000033cbcfc: fdiv       s0, s0, s10
0x00000000033cbd00: fmov       s11, #1.00000000
0x00000000033cbd04: fadd       s0, s0, s11
0x00000000033cbd08: bl         #0x4b98dd0
0x00000000033cbd0c: fmov       s8, s0
0x00000000033cbd10: fcvt       s0, d9
0x00000000033cbd14: fdiv       s0, s0, s10
0x00000000033cbd18: fadd       s0, s0, s11
0x00000000033cbd1c: bl         #0x4b98dd0
0x00000000033cbd20: fmov       s9, s0
0x00000000033cbd24: add        x0, sp, #0x20
0x00000000033cbd28: add        x1, x21, #2
0x00000000033cbd2c: bl         #0x576e70
0x00000000033cbd30: ldp        x23, x8, [sp, #0x20]
0x00000000033cbd34: subs       x8, x8, x23
0x00000000033cbd38: b.eq       #0x33cbdb0
0x00000000033cbd3c: ucvtf      s10, x22
0x00000000033cbd40: adrp       x9, #0x4f71000
0x00000000033cbd44: ldr        s11, [x9, #0x130]
0x00000000033cbd48: fmul       s8, s8, s11
0x00000000033cbd4c: fmul       s0, s9, s11
0x00000000033cbd50: fsub       s0, s0, s8
0x00000000033cbd54: asr        x8, x8, #3
0x00000000033cbd58: ucvtf      s1, x8
0x00000000033cbd5c: fmov       s9, #-1.00000000
0x00000000033cbd60: fadd       s1, s1, s9
0x00000000033cbd64: fdiv       s12, s0, s1
0x00000000033cbd68: add        x9, x20, #1
0x00000000033cbd6c: ucvtf      s13, x9
0x00000000033cbd70: cmp        x8, #1
0x00000000033cbd74: csinc      x22, x8, xzr, hi
0x00000000033cbd78: mov        w8, #0x442f0000
0x00000000033cbd7c: fmov       s14, w8
0x00000000033cbd80: fdiv       s0, s8, s11
0x00000000033cbd84: bl         #0x4b985a8
0x00000000033cbd88: fadd       s0, s0, s9
0x00000000033cbd8c: fmul       s0, s0, s14
0x00000000033cbd90: fmul       s0, s0, s13
0x00000000033cbd94: fdiv       s0, s0, s10
0x00000000033cbd98: frintm     s0, s0
0x00000000033cbd9c: fcvt       d0, s0
0x00000000033cbda0: str        d0, [x23], #8
0x00000000033cbda4: fadd       s8, s12, s8
0x00000000033cbda8: subs       x22, x22, #1
0x00000000033cbdac: b.ne       #0x33cbd80
0x00000000033cbdb0: mov        x0, x19
0x00000000033cbdb4: mov        x1, x21
0x00000000033cbdb8: bl         #0x33cd0ec
0x00000000033cbdbc: ldp        x8, x9, [x19]
0x00000000033cbdc0: cmp        x9, x8
0x00000000033cbdc4: b.eq       #0x33cc088
0x00000000033cbdc8: mov        x23, #0
0x00000000033cbdcc: ucvtf      s0, x20, #1
0x00000000033cbdd0: fcvtmu     x20, s0
0x00000000033cbdd4: mov        w21, #0x18
0x00000000033cbdd8: adrp       x9, #0x4bcf000
0x00000000033cbddc: ldr        q7, [x9, #0x3f0]
0x00000000033cbde0: adrp       x9, #0x4bb8000
0x00000000033cbde4: ldr        q16, [x9, #0x9b0]
0x00000000033cbde8: mov        x22, #-0x5555555555555556
0x00000000033cbdec: movk       x22, #0xaaab
0x00000000033cbdf0: stp        q16, q7, [sp]
0x00000000033cbdf4: madd       x0, x23, x21, x8
0x00000000033cbdf8: add        x1, x20, #1
0x00000000033cbdfc: bl         #0x46ada4
0x00000000033cbe00: ldr        x0, [sp, #0x20]
0x00000000033cbe04: add        x11, x0, x23, lsl #3
0x00000000033cbe08: ldr        d1, [x11]
0x00000000033cbe0c: fcvtzu     x12, d1
0x00000000033cbe10: add        x9, x23, #1
0x00000000033cbe14: ldr        d0, [x0, x9, lsl #3]
0x00000000033cbe18: fcvtzu     x10, d0
0x00000000033cbe1c: ldr        x8, [x19]
0x00000000033cbe20: subs       x15, x10, x12
0x00000000033cbe24: ldp        q16, q7, [sp]
0x00000000033cbe28: b.ls       #0x33cbf1c
0x00000000033cbe2c: mov        x13, #0
0x00000000033cbe30: fsub       d2, d0, d1
0x00000000033cbe34: mul        x14, x23, x21
0x00000000033cbe38: ldr        x16, [x8, x14]
0x00000000033cbe3c: add        x14, x15, #3
0x00000000033cbe40: and        x14, x14, #0xfffffffffffffffc
0x00000000033cbe44: sub        x15, x15, #1
0x00000000033cbe48: dup        v3.2d, x15
0x00000000033cbe4c: add        x15, x16, x12, lsl #2
0x00000000033cbe50: add        x15, x15, #8
0x00000000033cbe54: dup        v4.2d, x13
0x00000000033cbe58: orr        v5.16b, v4.16b, v16.16b
0x00000000033cbe5c: cmhs       v5.2d, v3.2d, v5.2d
0x00000000033cbe60: xtn        v5.2s, v5.2d
0x00000000033cbe64: uzp1       v6.4h, v5.4h, v0.4h
0x00000000033cbe68: umov       w16, v6.h[0]
0x00000000033cbe6c: tbz        w16, #0, #0x33cbe88
0x00000000033cbe70: add        x16, x12, x13
0x00000000033cbe74: ucvtf      d6, x16
0x00000000033cbe78: fsub       d6, d6, d1
0x00000000033cbe7c: fdiv       d6, d6, d2
0x00000000033cbe80: fcvt       s6, d6
0x00000000033cbe84: stur       s6, [x15, #-8]
0x00000000033cbe88: uzp1       v5.4h, v5.4h, v0.4h
0x00000000033cbe8c: umov       w16, v5.h[1]
0x00000000033cbe90: tbz        w16, #0, #0x33cbeb0
0x00000000033cbe94: add        x16, x12, x13
0x00000000033cbe98: add        x16, x16, #1
0x00000000033cbe9c: ucvtf      d5, x16
0x00000000033cbea0: fsub       d5, d5, d1
0x00000000033cbea4: fdiv       d5, d5, d2
0x00000000033cbea8: fcvt       s5, d5
0x00000000033cbeac: stur       s5, [x15, #-4]
0x00000000033cbeb0: orr        v4.16b, v4.16b, v7.16b
0x00000000033cbeb4: cmhs       v4.2d, v3.2d, v4.2d
0x00000000033cbeb8: xtn        v4.2s, v4.2d
0x00000000033cbebc: uzp1       v5.4h, v0.4h, v4.4h
0x00000000033cbec0: umov       w16, v5.h[2]
0x00000000033cbec4: tbz        w16, #0, #0x33cbee4
0x00000000033cbec8: add        x16, x12, x13
0x00000000033cbecc: add        x16, x16, #2
0x00000000033cbed0: ucvtf      d5, x16
0x00000000033cbed4: fsub       d5, d5, d1
0x00000000033cbed8: fdiv       d5, d5, d2
0x00000000033cbedc: fcvt       s5, d5
0x00000000033cbee0: str        s5, [x15]
0x00000000033cbee4: uzp1       v4.4h, v0.4h, v4.4h
0x00000000033cbee8: umov       w16, v4.h[3]
0x00000000033cbeec: tbz        w16, #0, #0x33cbf0c
0x00000000033cbef0: add        x16, x12, x13
0x00000000033cbef4: add        x16, x16, #3
0x00000000033cbef8: ucvtf      d4, x16
0x00000000033cbefc: fsub       d4, d4, d1
0x00000000033cbf00: fdiv       d4, d4, d2
0x00000000033cbf04: fcvt       s4, d4
0x00000000033cbf08: str        s4, [x15, #4]
0x00000000033cbf0c: add        x13, x13, #4
0x00000000033cbf10: add        x15, x15, #0x10
0x00000000033cbf14: cmp        x14, x13
0x00000000033cbf18: b.ne       #0x33cbe54
0x00000000033cbf1c: ldr        d1, [x11, #0x10]
0x00000000033cbf20: fcvtzu     x11, d1
0x00000000033cbf24: subs       x13, x11, x10
0x00000000033cbf28: b.ls       #0x33cc01c
0x00000000033cbf2c: mov        x11, #0
0x00000000033cbf30: fsub       d0, d1, d0
0x00000000033cbf34: mul        x12, x23, x21
0x00000000033cbf38: ldr        x14, [x8, x12]
0x00000000033cbf3c: add        x12, x13, #3
0x00000000033cbf40: and        x12, x12, #0xfffffffffffffffc
0x00000000033cbf44: sub        x13, x13, #1
0x00000000033cbf48: dup        v2.2d, x13
0x00000000033cbf4c: add        x13, x14, x10, lsl #2
0x00000000033cbf50: add        x13, x13, #8
0x00000000033cbf54: dup        v3.2d, x11
0x00000000033cbf58: orr        v4.16b, v3.16b, v16.16b
0x00000000033cbf5c: cmhs       v4.2d, v2.2d, v4.2d
0x00000000033cbf60: xtn        v4.2s, v4.2d
0x00000000033cbf64: uzp1       v5.4h, v4.4h, v0.4h
0x00000000033cbf68: umov       w14, v5.h[0]
0x00000000033cbf6c: tbz        w14, #0, #0x33cbf88
0x00000000033cbf70: add        x14, x10, x11
0x00000000033cbf74: ucvtf      d5, x14
0x00000000033cbf78: fsub       d5, d1, d5
0x00000000033cbf7c: fdiv       d5, d5, d0
0x00000000033cbf80: fcvt       s5, d5
0x00000000033cbf84: stur       s5, [x13, #-8]
0x00000000033cbf88: uzp1       v4.4h, v4.4h, v0.4h
0x00000000033cbf8c: umov       w14, v4.h[1]
0x00000000033cbf90: tbz        w14, #0, #0x33cbfb0
0x00000000033cbf94: add        x14, x10, x11
0x00000000033cbf98: add        x14, x14, #1
0x00000000033cbf9c: ucvtf      d4, x14
0x00000000033cbfa0: fsub       d4, d1, d4
0x00000000033cbfa4: fdiv       d4, d4, d0
0x00000000033cbfa8: fcvt       s4, d4
0x00000000033cbfac: stur       s4, [x13, #-4]
0x00000000033cbfb0: orr        v3.16b, v3.16b, v7.16b
0x00000000033cbfb4: cmhs       v3.2d, v2.2d, v3.2d
0x00000000033cbfb8: xtn        v3.2s, v3.2d
0x00000000033cbfbc: uzp1       v4.4h, v0.4h, v3.4h
0x00000000033cbfc0: umov       w14, v4.h[2]
0x00000000033cbfc4: tbz        w14, #0, #0x33cbfe4
0x00000000033cbfc8: add        x14, x10, x11
0x00000000033cbfcc: add        x14, x14, #2
0x00000000033cbfd0: ucvtf      d4, x14
0x00000000033cbfd4: fsub       d4, d1, d4
0x00000000033cbfd8: fdiv       d4, d4, d0
0x00000000033cbfdc: fcvt       s4, d4
0x00000000033cbfe0: str        s4, [x13]
0x00000000033cbfe4: uzp1       v3.4h, v0.4h, v3.4h
0x00000000033cbfe8: umov       w14, v3.h[3]
0x00000000033cbfec: tbz        w14, #0, #0x33cc00c
0x00000000033cbff0: add        x14, x10, x11
0x00000000033cbff4: add        x14, x14, #3
0x00000000033cbff8: ucvtf      d3, x14
0x00000000033cbffc: fsub       d3, d1, d3
0x00000000033cc000: fdiv       d3, d3, d0
0x00000000033cc004: fcvt       s3, d3
0x00000000033cc008: str        s3, [x13, #4]
0x00000000033cc00c: add        x11, x11, #4
0x00000000033cc010: add        x13, x13, #0x10
0x00000000033cc014: cmp        x12, x11
0x00000000033cc018: b.ne       #0x33cbf54
0x00000000033cc01c: ldr        x10, [x19, #8]
0x00000000033cc020: sub        x10, x10, x8
0x00000000033cc024: asr        x10, x10, #3
0x00000000033cc028: mul        x10, x10, x22
0x00000000033cc02c: mov        x23, x9
0x00000000033cc030: cmp        x9, x10
0x00000000033cc034: b.lo       #0x33cbdf4
0x00000000033cc038: cbz        x0, #0x33cc044
0x00000000033cc03c: str        x0, [sp, #0x28]
0x00000000033cc040: bl         #0x47e93a8
0x00000000033cc044: ldur       x8, [x29, #-0x88]
0x00000000033cc048: adrp       x9, #0x5ba4000
0x00000000033cc04c: ldr        x9, [x9, #0x338]
0x00000000033cc050: ldr        x9, [x9]
0x00000000033cc054: cmp        x9, x8
0x00000000033cc058: b.ne       #0x33cc950
0x00000000033cc05c: add        sp, sp, #0x200
0x00000000033cc060: ldp        x29, x30, [sp, #0x80]
0x00000000033cc064: ldp        x20, x19, [sp, #0x70]
0x00000000033cc068: ldp        x22, x21, [sp, #0x60]
0x00000000033cc06c: ldp        x24, x23, [sp, #0x50]
0x00000000033cc070: ldp        x26, x25, [sp, #0x40]
0x00000000033cc074: ldp        d9, d8, [sp, #0x30]
0x00000000033cc078: ldp        d11, d10, [sp, #0x20]
0x00000000033cc07c: ldp        d13, d12, [sp, #0x10]
0x00000000033cc080: ldp        d15, d14, [sp], #0x90
0x00000000033cc084: ret        
0x00000000033cc088: ldr        x0, [sp, #0x20]
0x00000000033cc08c: cbnz       x0, #0x33cc03c
0x00000000033cc090: b          #0x33cc044
0x00000000033cc094: add        x0, sp, #0x20
0x00000000033cc098: bl         #0x2d5f74
0x00000000033cc09c: mov        w8, #0x103
0x00000000033cc0a0: sturh      w8, [x29, #-0xa0]
0x00000000033cc0a4: mov        w8, #0x5d
0x00000000033cc0a8: sturb      w8, [x29, #-0x9e]
0x00000000033cc0ac: mov        w8, #0x62
0x00000000033cc0b0: sturb      w8, [x29, #-0x9d]
0x00000000033cc0b4: mov        w8, #0x32
0x00000000033cc0b8: sturb      w8, [x29, #-0x9c]
0x00000000033cc0bc: mov        w8, #0x8f
0x00000000033cc0c0: sturb      w8, [x29, #-0x9b]
0x00000000033cc0c4: mov        w8, #0xd2
0x00000000033cc0c8: sturb      w8, [x29, #-0x9a]
0x00000000033cc0cc: mov        w8, #0x3b
0x00000000033cc0d0: sturb      w8, [x29, #-0x99]
0x00000000033cc0d4: mov        w8, #0x22
0x00000000033cc0d8: sturb      w8, [x29, #-0x98]
0x00000000033cc0dc: mov        w8, #4
0x00000000033cc0e0: sturb      w8, [x29, #-0x97]
0x00000000033cc0e4: strb       wzr, [sp, #0x147]
0x00000000033cc0e8: add        x0, sp, #0x148
0x00000000033cc0ec: add        x2, sp, #0x147
0x00000000033cc0f0: mov        w1, #8
0x00000000033cc0f4: bl         #0x14b8648
0x00000000033cc0f8: mov        x8, #0
0x00000000033cc0fc: sub        x9, x29, #0xa0
0x00000000033cc100: mov        w10, #0x10
0x00000000033cc104: add        x11, x9, x8
0x00000000033cc108: ldrb       w11, [x11, #2]
0x00000000033cc10c: ldurh      w12, [x29, #-0xa0]
0x00000000033cc110: and        w13, w12, #0xffff
0x00000000033cc114: add        w12, w8, w12
0x00000000033cc118: and        w12, w12, #0xf
0x00000000033cc11c: lsl        w14, w13, w12
0x00000000033cc120: sub        w12, w10, w12
0x00000000033cc124: lsr        w12, w13, w12
0x00000000033cc128: orr        w12, w12, w14
0x00000000033cc12c: eor        w11, w11, w12
0x00000000033cc130: ldr        x12, [sp, #0x148]
0x00000000033cc134: strb       w11, [x12, x8]
0x00000000033cc138: add        x8, x8, #1
0x00000000033cc13c: cmp        x8, #8
0x00000000033cc140: b.ne       #0x33cc104
0x00000000033cc144: ldr        x1, [sp, #0x148]
0x00000000033cc148: add        x0, sp, #0x128
0x00000000033cc14c: bl         #0x18aac
0x00000000033cc150: ldr        x0, [sp, #0x148]
0x00000000033cc154: cbz        x0, #0x33cc160
0x00000000033cc158: str        x0, [sp, #0x150]
0x00000000033cc15c: bl         #0x47e93a8
0x00000000033cc160: ldrb       w8, [sp, #0x13f]
0x00000000033cc164: sxtb       w9, w8
0x00000000033cc168: ldp        x10, x11, [sp, #0x128]
0x00000000033cc16c: cmp        w9, #0
0x00000000033cc170: add        x9, sp, #0x128
0x00000000033cc174: csel       x1, x10, x9, lt
0x00000000033cc178: csel       x2, x11, x8, lt
0x00000000033cc17c: add        x0, sp, #0x20
0x00000000033cc180: bl         #0x2d4610
0x00000000033cc184: ldrsb      w8, [sp, #0x13f]
0x00000000033cc188: tbz        w8, #0x1f, #0x33cc194
0x00000000033cc18c: ldr        x0, [sp, #0x128]
0x00000000033cc190: bl         #0x47e93a8
0x00000000033cc194: mov        w8, #0x103
0x00000000033cc198: strh       w8, [sp, #0x148]
0x00000000033cc19c: mov        w15, #0x37
0x00000000033cc1a0: strb       w15, [sp, #0x14a]
0x00000000033cc1a4: mov        w3, #0x40
0x00000000033cc1a8: strb       w3, [sp, #0x14b]
0x00000000033cc1ac: mov        w8, #0x12
0x00000000033cc1b0: strb       w8, [sp, #0x14c]
0x00000000033cc1b4: mov        w16, #0xa9
0x00000000033cc1b8: strb       w16, [sp, #0x14d]
0x00000000033cc1bc: mov        w17, #0xf6
0x00000000033cc1c0: strb       w17, [sp, #0x14e]
0x00000000033cc1c4: mov        w8, #0x60
0x00000000033cc1c8: strb       w8, [sp, #0x14f]
0x00000000033cc1cc: mov        w11, #0x76
0x00000000033cc1d0: strb       w11, [sp, #0x150]
0x00000000033cc1d4: mov        w20, #0x61
0x00000000033cc1d8: strb       w20, [sp, #0x151]
0x00000000033cc1dc: mov        w9, #0x27
0x00000000033cc1e0: strb       w9, [sp, #0x152]
0x00000000033cc1e4: mov        w1, #0x66
0x00000000033cc1e8: strb       w1, [sp, #0x153]
0x00000000033cc1ec: mov        w10, #0x41
0x00000000033cc1f0: strb       w10, [sp, #0x154]
0x00000000033cc1f4: mov        w10, #0x32
0x00000000033cc1f8: strb       w10, [sp, #0x155]
0x00000000033cc1fc: mov        w10, #0xae
0x00000000033cc200: strb       w10, [sp, #0x156]
0x00000000033cc204: mov        w12, #0x77
0x00000000033cc208: strb       w12, [sp, #0x157]
0x00000000033cc20c: mov        w12, #0x63
0x00000000033cc210: strb       w12, [sp, #0x158]
0x00000000033cc214: mov        w13, #0x6d
0x00000000033cc218: strb       w13, [sp, #0x159]
0x00000000033cc21c: mov        w0, #0x75
0x00000000033cc220: strb       w0, [sp, #0x15a]
0x00000000033cc224: mov        w7, #0x53
0x00000000033cc228: strb       w7, [sp, #0x15b]
0x00000000033cc22c: mov        w14, #9
0x00000000033cc230: strb       w14, [sp, #0x15c]
0x00000000033cc234: mov        w14, #0xb4
0x00000000033cc238: strb       w14, [sp, #0x15d]
0x00000000033cc23c: mov        w14, #0xf9
0x00000000033cc240: strb       w14, [sp, #0x15e]
0x00000000033cc244: mov        w14, #0x2c
0x00000000033cc248: strb       w14, [sp, #0x15f]
0x00000000033cc24c: strb       w12, [sp, #0x160]
0x00000000033cc250: strb       w12, [sp, #0x161]
0x00000000033cc254: strb       w13, [sp, #0x162]
0x00000000033cc258: mov        w5, #0x7e
0x00000000033cc25c: strb       w5, [sp, #0x163]
0x00000000033cc260: mov        w14, #0x54
0x00000000033cc264: strb       w14, [sp, #0x164]
0x00000000033cc268: mov        w14, #0x6f
0x00000000033cc26c: strb       w14, [sp, #0x165]
0x00000000033cc270: strb       w17, [sp, #0x166]
0x00000000033cc274: mov        w4, #0x6c
0x00000000033cc278: strb       w4, [sp, #0x167]
0x00000000033cc27c: mov        w17, #0x74
0x00000000033cc280: strb       w17, [sp, #0x168]
0x00000000033cc284: mov        w17, #0x67
0x00000000033cc288: strb       w17, [sp, #0x169]
0x00000000033cc28c: strb       w15, [sp, #0x16a]
0x00000000033cc290: mov        w22, #0x71
0x00000000033cc294: strb       w22, [sp, #0x16b]
0x00000000033cc298: mov        w19, #0x10
0x00000000033cc29c: strb       w19, [sp, #0x16c]
0x00000000033cc2a0: mov        w2, #0xb0
0x00000000033cc2a4: strb       w2, [sp, #0x16d]
0x00000000033cc2a8: mov        w2, #0xdf
0x00000000033cc2ac: strb       w2, [sp, #0x16e]
0x00000000033cc2b0: mov        w2, #0x48
0x00000000033cc2b4: strb       w2, [sp, #0x16f]
0x00000000033cc2b8: mov        w2, #0x4d
0x00000000033cc2bc: strb       w2, [sp, #0x170]
0x00000000033cc2c0: mov        w6, #0x57
0x00000000033cc2c4: strb       w6, [sp, #0x171]
0x00000000033cc2c8: strb       w6, [sp, #0x172]
0x00000000033cc2cc: mov        w6, #0x42
0x00000000033cc2d0: strb       w6, [sp, #0x173]
0x00000000033cc2d4: mov        w24, #0x4f
0x00000000033cc2d8: strb       w24, [sp, #0x174]
0x00000000033cc2dc: mov        w6, #0x22
0x00000000033cc2e0: strb       w6, [sp, #0x175]
0x00000000033cc2e4: mov        w6, #0xed
0x00000000033cc2e8: strb       w6, [sp, #0x176]
0x00000000033cc2ec: strb       w4, [sp, #0x177]
0x00000000033cc2f0: strb       w5, [sp, #0x178]
0x00000000033cc2f4: strb       w2, [sp, #0x179]
0x00000000033cc2f8: mov        w23, #0x68
0x00000000033cc2fc: strb       w23, [sp, #0x17a]
0x00000000033cc300: strb       w3, [sp, #0x17b]
0x00000000033cc304: mov        w5, #0x3f
0x00000000033cc308: strb       w5, [sp, #0x17c]
0x00000000033cc30c: mov        w3, #0x92
0x00000000033cc310: strb       w3, [sp, #0x17d]
0x00000000033cc314: mov        w21, #0xef
0x00000000033cc318: strb       w21, [sp, #0x17e]
0x00000000033cc31c: strb       w12, [sp, #0x17f]
0x00000000033cc320: mov        w3, #0x6e
0x00000000033cc324: strb       w3, [sp, #0x180]
0x00000000033cc328: mov        w6, #0x6b
0x00000000033cc32c: strb       w6, [sp, #0x181]
0x00000000033cc330: mov        w25, #0x70
0x00000000033cc334: strb       w25, [sp, #0x182]
0x00000000033cc338: strb       w24, [sp, #0x183]
0x00000000033cc33c: strb       w20, [sp, #0x184]
0x00000000033cc340: mov        w20, #0x30
0x00000000033cc344: strb       w20, [sp, #0x185]
0x00000000033cc348: mov        w20, #0xf1
0x00000000033cc34c: strb       w20, [sp, #0x186]
0x00000000033cc350: strb       w14, [sp, #0x187]
0x00000000033cc354: strb       w12, [sp, #0x188]
0x00000000033cc358: strb       w7, [sp, #0x189]
0x00000000033cc35c: mov        w20, #0x4a
0x00000000033cc360: strb       w20, [sp, #0x18a]
0x00000000033cc364: mov        w20, #0x55
0x00000000033cc368: strb       w20, [sp, #0x18b]
0x00000000033cc36c: mov        w20, #0xc
0x00000000033cc370: strb       w20, [sp, #0x18c]
0x00000000033cc374: mov        w24, #0xa5
0x00000000033cc378: strb       w24, [sp, #0x18d]
0x00000000033cc37c: mov        w24, #0xe1
0x00000000033cc380: strb       w24, [sp, #0x18e]
0x00000000033cc384: mov        w24, #0x72
0x00000000033cc388: strb       w24, [sp, #0x18f]
0x00000000033cc38c: strb       w17, [sp, #0x190]
0x00000000033cc390: mov        w24, #0x45
0x00000000033cc394: strb       w24, [sp, #0x191]
0x00000000033cc398: mov        w25, #0x78
0x00000000033cc39c: strb       w25, [sp, #0x192]
0x00000000033cc3a0: strb       w8, [sp, #0x193]
0x00000000033cc3a4: strb       w7, [sp, #0x194]
0x00000000033cc3a8: mov        w7, #0x34
0x00000000033cc3ac: strb       w7, [sp, #0x195]
0x00000000033cc3b0: mov        w7, #0xee
0x00000000033cc3b4: strb       w7, [sp, #0x196]
0x00000000033cc3b8: strb       w22, [sp, #0x197]
0x00000000033cc3bc: strb       w12, [sp, #0x198]
0x00000000033cc3c0: mov        w7, #0x4e
0x00000000033cc3c4: strb       w7, [sp, #0x199]
0x00000000033cc3c8: strb       w13, [sp, #0x19a]
0x00000000033cc3cc: mov        w7, #0x59
0x00000000033cc3d0: strb       w7, [sp, #0x19b]
0x00000000033cc3d4: strb       w20, [sp, #0x19c]
0x00000000033cc3d8: mov        w22, #0xa4
0x00000000033cc3dc: strb       w22, [sp, #0x19d]
0x00000000033cc3e0: mov        w22, #0xaf
0x00000000033cc3e4: strb       w22, [sp, #0x19e]
0x00000000033cc3e8: strb       w1, [sp, #0x19f]
0x00000000033cc3ec: strb       w12, [sp, #0x1a0]
0x00000000033cc3f0: mov        w1, #0x69
0x00000000033cc3f4: strb       w1, [sp, #0x1a1]
0x00000000033cc3f8: strb       w13, [sp, #0x1a2]
0x00000000033cc3fc: mov        w25, #0x3d
0x00000000033cc400: strb       w25, [sp, #0x1a3]
0x00000000033cc404: strb       w24, [sp, #0x1a4]
0x00000000033cc408: mov        w24, #0x2e
0x00000000033cc40c: strb       w24, [sp, #0x1a5]
0x00000000033cc410: mov        w24, #0xe6
0x00000000033cc414: strb       w24, [sp, #0x1a6]
0x00000000033cc418: mov        w24, #0x6a
0x00000000033cc41c: strb       w24, [sp, #0x1a7]
0x00000000033cc420: strb       w23, [sp, #0x1a8]
0x00000000033cc424: strb       w1, [sp, #0x1a9]
0x00000000033cc428: strb       w15, [sp, #0x1aa]
0x00000000033cc42c: mov        w15, #0x73
0x00000000033cc430: strb       w15, [sp, #0x1ab]
0x00000000033cc434: strb       w20, [sp, #0x1ac]
0x00000000033cc438: strb       w16, [sp, #0x1ad]
0x00000000033cc43c: mov        w16, #0xe5
0x00000000033cc440: strb       w16, [sp, #0x1ae]
0x00000000033cc444: strb       w14, [sp, #0x1af]
0x00000000033cc448: strb       w11, [sp, #0x1b0]
0x00000000033cc44c: mov        w20, #0x2b
0x00000000033cc450: strb       w20, [sp, #0x1b1]
0x00000000033cc454: strb       w4, [sp, #0x1b2]
0x00000000033cc458: strb       w0, [sp, #0x1b3]
0x00000000033cc45c: mov        w0, #0x50
0x00000000033cc460: strb       w0, [sp, #0x1b4]
0x00000000033cc464: mov        w0, #0x25
0x00000000033cc468: strb       w0, [sp, #0x1b5]
0x00000000033cc46c: strb       w21, [sp, #0x1b6]
0x00000000033cc470: strb       w17, [sp, #0x1b7]
0x00000000033cc474: strb       w12, [sp, #0x1b8]
0x00000000033cc478: mov        w0, #0x62
0x00000000033cc47c: strb       w0, [sp, #0x1b9]
0x00000000033cc480: mov        w0, #0x7b
0x00000000033cc484: strb       w0, [sp, #0x1ba]
0x00000000033cc488: strb       w7, [sp, #0x1bb]
0x00000000033cc48c: mov        w4, #5
0x00000000033cc490: strb       w4, [sp, #0x1bc]
0x00000000033cc494: mov        w4, #0xb3
0x00000000033cc498: strb       w4, [sp, #0x1bd]
0x00000000033cc49c: strb       w22, [sp, #0x1be]
0x00000000033cc4a0: strb       w13, [sp, #0x1bf]
0x00000000033cc4a4: strb       w13, [sp, #0x1c0]
0x00000000033cc4a8: strb       w6, [sp, #0x1c1]
0x00000000033cc4ac: mov        w4, #0x65
0x00000000033cc4b0: strb       w4, [sp, #0x1c2]
0x00000000033cc4b4: strb       w5, [sp, #0x1c3]
0x00000000033cc4b8: strb       w2, [sp, #0x1c4]
0x00000000033cc4bc: mov        w2, #0x2f
0x00000000033cc4c0: strb       w2, [sp, #0x1c5]
0x00000000033cc4c4: strb       w16, [sp, #0x1c6]
0x00000000033cc4c8: strb       w11, [sp, #0x1c7]
0x00000000033cc4cc: strb       w24, [sp, #0x1c8]
0x00000000033cc4d0: strb       w1, [sp, #0x1c9]
0x00000000033cc4d4: strb       w6, [sp, #0x1ca]
0x00000000033cc4d8: mov        w11, #0x1f
0x00000000033cc4dc: strb       w11, [sp, #0x1cb]
0x00000000033cc4e0: mov        w11, #1
0x00000000033cc4e4: strb       w11, [sp, #0x1cc]
0x00000000033cc4e8: mov        w11, #0xb6
0x00000000033cc4ec: strb       w11, [sp, #0x1cd]
0x00000000033cc4f0: mov        w11, #0xf0
0x00000000033cc4f4: strb       w11, [sp, #0x1ce]
0x00000000033cc4f8: strb       w15, [sp, #0x1cf]
0x00000000033cc4fc: strb       w13, [sp, #0x1d0]
0x00000000033cc500: strb       w17, [sp, #0x1d1]
0x00000000033cc504: strb       w9, [sp, #0x1d2]
0x00000000033cc508: strb       w12, [sp, #0x1d3]
0x00000000033cc50c: mov        w9, #0x52
0x00000000033cc510: strb       w9, [sp, #0x1d4]
0x00000000033cc514: mov        w9, #0x23
0x00000000033cc518: strb       w9, [sp, #0x1d5]
0x00000000033cc51c: strb       w10, [sp, #0x1d6]
0x00000000033cc520: strb       w3, [sp, #0x1d7]
0x00000000033cc524: strb       w8, [sp, #0x1d8]
0x00000000033cc528: strb       w14, [sp, #0x1d9]
0x00000000033cc52c: strb       w0, [sp, #0x1da]
0x00000000033cc530: mov        w8, #0x1e
0x00000000033cc534: strb       w8, [sp, #0x1db]
0x00000000033cc538: mov        w8, #3
0x00000000033cc53c: strb       w8, [sp, #0x1dc]
0x00000000033cc540: mov        w8, #0xa3
0x00000000033cc544: strb       w8, [sp, #0x1dd]
0x00000000033cc548: mov        w8, #0x80
0x00000000033cc54c: strb       w8, [sp, #0x1de]
0x00000000033cc550: strb       wzr, [sp, #0x147]
0x00000000033cc554: add        x0, sp, #0x128
0x00000000033cc558: add        x2, sp, #0x147
0x00000000033cc55c: mov        w1, #0x95
0x00000000033cc560: bl         #0x14b8648
0x00000000033cc564: mov        x8, #0
0x00000000033cc568: add        x9, sp, #0x148
0x00000000033cc56c: add        x10, x9, x8
0x00000000033cc570: ldrb       w10, [x10, #2]
0x00000000033cc574: ldrh       w11, [sp, #0x148]
0x00000000033cc578: and        w12, w11, #0xffff
0x00000000033cc57c: add        w11, w8, w11
0x00000000033cc580: and        w11, w11, #0xf
0x00000000033cc584: lsl        w13, w12, w11
0x00000000033cc588: sub        w11, w19, w11
0x00000000033cc58c: lsr        w11, w12, w11
0x00000000033cc590: orr        w11, w11, w13
0x00000000033cc594: eor        w10, w10, w11
0x00000000033cc598: ldr        x11, [sp, #0x128]
0x00000000033cc59c: strb       w10, [x11, x8]
0x00000000033cc5a0: add        x8, x8, #1
0x00000000033cc5a4: cmp        x8, #0x95
0x00000000033cc5a8: b.ne       #0x33cc56c
0x00000000033cc5ac: ldr        x1, [sp, #0x128]
0x00000000033cc5b0: sub        x0, x29, #0xa0
0x00000000033cc5b4: bl         #0x18aac
0x00000000033cc5b8: ldr        x0, [sp, #0x128]
0x00000000033cc5bc: cbz        x0, #0x33cc5c8
0x00000000033cc5c0: str        x0, [sp, #0x130]
0x00000000033cc5c4: bl         #0x47e93a8
0x00000000033cc5c8: ldurb      w8, [x29, #-0x89]
0x00000000033cc5cc: sxtb       w9, w8
0x00000000033cc5d0: ldp        x10, x11, [x29, #-0xa0]
0x00000000033cc5d4: cmp        w9, #0
0x00000000033cc5d8: sub        x9, x29, #0xa0
0x00000000033cc5dc: csel       x1, x10, x9, lt
0x00000000033cc5e0: csel       x2, x11, x8, lt
0x00000000033cc5e4: add        x0, sp, #0x20
0x00000000033cc5e8: bl         #0x2d4610
0x00000000033cc5ec: ldursb     w8, [x29, #-0x89]
0x00000000033cc5f0: tbz        w8, #0x1f, #0x33cc5fc
0x00000000033cc5f4: ldur       x0, [x29, #-0xa0]
0x00000000033cc5f8: bl         #0x47e93a8
0x00000000033cc5fc: mov        w8, #0x103
0x00000000033cc600: sturh      w8, [x29, #-0xa0]
0x00000000033cc604: mov        w8, #0x22
0x00000000033cc608: sturb      w8, [x29, #-0x9e]
0x00000000033cc60c: mov        w8, #0x30
0x00000000033cc610: sturb      w8, [x29, #-0x9d]
0x00000000033cc614: strb       wzr, [sp, #0x147]
0x00000000033cc618: add        x0, sp, #0x148
0x00000000033cc61c: add        x2, sp, #0x147
0x00000000033cc620: mov        w1, #2
0x00000000033cc624: bl         #0x14b8648
0x00000000033cc628: mov        x9, #0
0x00000000033cc62c: sub        x8, x29, #0xa0
0x00000000033cc630: add        x8, x8, #2
0x00000000033cc634: mov        w11, #1
0x00000000033cc638: mov        w10, #0x10
0x00000000033cc63c: mov        x12, x11
0x00000000033cc640: ldrb       w11, [x8, x9]
0x00000000033cc644: ldurh      w13, [x29, #-0xa0]
0x00000000033cc648: and        w14, w13, #0xffff
0x00000000033cc64c: add        w13, w9, w13
0x00000000033cc650: and        w13, w13, #0xf
0x00000000033cc654: lsl        w15, w14, w13
0x00000000033cc658: sub        w13, w10, w13
0x00000000033cc65c: lsr        w13, w14, w13
0x00000000033cc660: orr        w13, w13, w15
0x00000000033cc664: eor        w11, w11, w13
0x00000000033cc668: ldr        x13, [sp, #0x148]
0x00000000033cc66c: strb       w11, [x13, x9]
0x00000000033cc670: mov        w9, #1
0x00000000033cc674: mov        w11, #0
0x00000000033cc678: tbnz       w12, #0, #0x33cc63c
0x00000000033cc67c: ldr        x1, [sp, #0x148]
0x00000000033cc680: add        x0, sp, #0x128
0x00000000033cc684: bl         #0x18aac
0x00000000033cc688: ldr        x0, [sp, #0x148]
0x00000000033cc68c: cbz        x0, #0x33cc698
0x00000000033cc690: str        x0, [sp, #0x150]
0x00000000033cc694: bl         #0x47e93a8
0x00000000033cc698: ldrb       w8, [sp, #0x13f]
0x00000000033cc69c: sxtb       w9, w8
0x00000000033cc6a0: ldp        x10, x11, [sp, #0x128]
0x00000000033cc6a4: cmp        w9, #0
0x00000000033cc6a8: add        x9, sp, #0x128
0x00000000033cc6ac: csel       x1, x10, x9, lt
0x00000000033cc6b0: csel       x2, x11, x8, lt
0x00000000033cc6b4: add        x0, sp, #0x20
0x00000000033cc6b8: bl         #0x2d4610
0x00000000033cc6bc: ldrsb      w8, [sp, #0x13f]
0x00000000033cc6c0: tbz        w8, #0x1f, #0x33cc6cc
0x00000000033cc6c4: ldr        x0, [sp, #0x128]
0x00000000033cc6c8: bl         #0x47e93a8
0x00000000033cc6cc: add        x0, sp, #0x20
0x00000000033cc6d0: mov        w1, #0x21
0x00000000033cc6d4: bl         #0x4b97f30
0x00000000033cc6d8: mov        w8, #0x103
0x00000000033cc6dc: sturh      w8, [x29, #-0xa0]
0x00000000033cc6e0: mov        w8, #0x22
0x00000000033cc6e4: sturb      w8, [x29, #-0x9e]
0x00000000033cc6e8: mov        w19, #0x10
0x00000000033cc6ec: sturb      w19, [x29, #-0x9d]
0x00000000033cc6f0: mov        w8, #0x60
0x00000000033cc6f4: sturb      w8, [x29, #-0x9c]
0x00000000033cc6f8: strb       wzr, [sp, #0x147]
0x00000000033cc6fc: add        x0, sp, #0x148
0x00000000033cc700: add        x2, sp, #0x147
0x00000000033cc704: mov        w1, #3
0x00000000033cc708: bl         #0x14b8648
0x00000000033cc70c: mov        x8, #0
0x00000000033cc710: sub        x9, x29, #0xa0
0x00000000033cc714: add        x10, x9, x8
0x00000000033cc718: ldrb       w10, [x10, #2]
0x00000000033cc71c: ldurh      w11, [x29, #-0xa0]
0x00000000033cc720: and        w12, w11, #0xffff
0x00000000033cc724: add        w11, w8, w11
0x00000000033cc728: and        w11, w11, #0xf
0x00000000033cc72c: lsl        w13, w12, w11
0x00000000033cc730: sub        w11, w19, w11
0x00000000033cc734: lsr        w11, w12, w11
0x00000000033cc738: orr        w11, w11, w13
0x00000000033cc73c: eor        w10, w10, w11
0x00000000033cc740: ldr        x11, [sp, #0x148]
0x00000000033cc744: strb       w10, [x11, x8]
0x00000000033cc748: add        x8, x8, #1
0x00000000033cc74c: cmp        x8, #3
0x00000000033cc750: b.ne       #0x33cc714
0x00000000033cc754: ldr        x1, [sp, #0x148]
0x00000000033cc758: add        x0, sp, #0x128
0x00000000033cc75c: bl         #0x18aac
0x00000000033cc760: ldr        x0, [sp, #0x148]
0x00000000033cc764: cbz        x0, #0x33cc770
0x00000000033cc768: str        x0, [sp, #0x150]
0x00000000033cc76c: bl         #0x47e93a8
0x00000000033cc770: ldrb       w8, [sp, #0x13f]
0x00000000033cc774: sxtb       w9, w8
0x00000000033cc778: ldp        x10, x11, [sp, #0x128]
0x00000000033cc77c: cmp        w9, #0
0x00000000033cc780: add        x9, sp, #0x128
0x00000000033cc784: csel       x1, x10, x9, lt
0x00000000033cc788: csel       x2, x11, x8, lt
0x00000000033cc78c: add        x0, sp, #0x20
0x00000000033cc790: bl         #0x2d4610
0x00000000033cc794: ldrsb      w8, [sp, #0x13f]
0x00000000033cc798: tbz        w8, #0x1f, #0x33cc7a4
0x00000000033cc79c: ldr        x0, [sp, #0x128]
0x00000000033cc7a0: bl         #0x47e93a8
0x00000000033cc7a4: mov        w8, #0x103
0x00000000033cc7a8: sturh      w8, [x29, #-0xa0]
0x00000000033cc7ac: mov        w8, #0x51
0x00000000033cc7b0: sturb      w8, [x29, #-0x9e]
0x00000000033cc7b4: mov        w8, #0x5e
0x00000000033cc7b8: sturb      w8, [x29, #-0x9d]
0x00000000033cc7bc: mov        w8, #0x16
0x00000000033cc7c0: sturb      w8, [x29, #-0x9c]
0x00000000033cc7c4: mov        w8, #0xa1
0x00000000033cc7c8: sturb      w8, [x29, #-0x9b]
0x00000000033cc7cc: mov        w9, #0xec
0x00000000033cc7d0: sturb      w9, [x29, #-0x9a]
0x00000000033cc7d4: mov        w9, #0x68
0x00000000033cc7d8: sturb      w9, [x29, #-0x99]
0x00000000033cc7dc: mov        w9, #0x66
0x00000000033cc7e0: sturb      w9, [x29, #-0x98]
0x00000000033cc7e4: mov        w9, #0x24
0x00000000033cc7e8: sturb      w9, [x29, #-0x97]
0x00000000033cc7ec: mov        w9, #0x60
0x00000000033cc7f0: sturb      w9, [x29, #-0x96]
0x00000000033cc7f4: mov        w9, #0x79
0x00000000033cc7f8: sturb      w9, [x29, #-0x95]
0x00000000033cc7fc: mov        w10, #0x46
0x00000000033cc800: sturb      w10, [x29, #-0x94]
0x00000000033cc804: mov        w10, #0x32
0x00000000033cc808: sturb      w10, [x29, #-0x93]
0x00000000033cc80c: mov        w10, #0xe4
0x00000000033cc810: sturb      w10, [x29, #-0x92]
0x00000000033cc814: mov        w10, #0x72
0x00000000033cc818: sturb      w10, [x29, #-0x91]
0x00000000033cc81c: mov        w10, #0x26
0x00000000033cc820: sturb      w10, [x29, #-0x90]
0x00000000033cc824: mov        w10, #0x7a
0x00000000033cc828: sturb      w10, [x29, #-0x8f]
0x00000000033cc82c: sturb      w9, [x29, #-0x8e]
0x00000000033cc830: mov        w9, #0x5c
0x00000000033cc834: sturb      w9, [x29, #-0x8d]
0x00000000033cc838: mov        w9, #0x15
0x00000000033cc83c: sturb      w9, [x29, #-0x8c]
0x00000000033cc840: mov        w9, #0xa5
0x00000000033cc844: sturb      w9, [x29, #-0x8b]
0x00000000033cc848: sturb      w8, [x29, #-0x8a]
0x00000000033cc84c: mov        w8, #1
0x00000000033cc850: sturb      w8, [x29, #-0x89]
0x00000000033cc854: strb       wzr, [sp, #0x147]
0x00000000033cc858: add        x0, sp, #0x148
0x00000000033cc85c: add        x2, sp, #0x147
0x00000000033cc860: mov        w1, #0x16
0x00000000033cc864: bl         #0x14b8648
0x00000000033cc868: mov        x8, #0
0x00000000033cc86c: sub        x9, x29, #0xa0
0x00000000033cc870: mov        w10, #0x10
0x00000000033cc874: add        x11, x9, x8
0x00000000033cc878: ldrb       w11, [x11, #2]
0x00000000033cc87c: ldurh      w12, [x29, #-0xa0]
0x00000000033cc880: and        w13, w12, #0xffff
0x00000000033cc884: add        w12, w8, w12
0x00000000033cc888: and        w12, w12, #0xf
0x00000000033cc88c: lsl        w14, w13, w12
0x00000000033cc890: sub        w12, w10, w12
0x00000000033cc894: lsr        w12, w13, w12
0x00000000033cc898: orr        w12, w12, w14
0x00000000033cc89c: eor        w11, w11, w12
0x00000000033cc8a0: ldr        x12, [sp, #0x148]
0x00000000033cc8a4: strb       w11, [x12, x8]
0x00000000033cc8a8: add        x8, x8, #1
0x00000000033cc8ac: cmp        x8, #0x16
0x00000000033cc8b0: b.ne       #0x33cc874
0x00000000033cc8b4: ldr        x1, [sp, #0x148]
0x00000000033cc8b8: add        x0, sp, #0x128
0x00000000033cc8bc: bl         #0x18aac
0x00000000033cc8c0: ldr        x0, [sp, #0x148]
0x00000000033cc8c4: cbz        x0, #0x33cc8d0
0x00000000033cc8c8: str        x0, [sp, #0x150]
0x00000000033cc8cc: bl         #0x47e93a8
0x00000000033cc8d0: ldrb       w8, [sp, #0x13f]
0x00000000033cc8d4: sxtb       w9, w8
0x00000000033cc8d8: ldp        x10, x11, [sp, #0x128]
0x00000000033cc8dc: cmp        w9, #0
0x00000000033cc8e0: add        x9, sp, #0x128
0x00000000033cc8e4: csel       x1, x10, x9, lt
0x00000000033cc8e8: csel       x2, x11, x8, lt
0x00000000033cc8ec: add        x0, sp, #0x20
0x00000000033cc8f0: bl         #0x2d4610
0x00000000033cc8f4: ldrsb      w8, [sp, #0x13f]
0x00000000033cc8f8: tbz        w8, #0x1f, #0x33cc904
0x00000000033cc8fc: ldr        x0, [sp, #0x128]
0x00000000033cc900: bl         #0x47e93a8
0x00000000033cc904: mov        w0, #0x10
0x00000000033cc908: bl         #0x4b984d0
0x00000000033cc90c: mov        x19, x0
0x00000000033cc910: add        x9, sp, #0x20
0x00000000033cc914: add        x8, sp, #0x148
0x00000000033cc918: add        x0, x9, #8
0x00000000033cc91c: bl         #0x2d4034
0x00000000033cc920: mov        w21, #1
0x00000000033cc924: add        x1, sp, #0x148
0x00000000033cc928: mov        x0, x19
0x00000000033cc92c: bl         #0x4b97bac
0x00000000033cc930: mov        w21, #0
0x00000000033cc934: adrp       x1, #0x5ba4000
0x00000000033cc938: ldr        x1, [x1, #0x780]
0x00000000033cc93c: adrp       x2, #0x5ba4000
0x00000000033cc940: ldr        x2, [x2, #0x668]
0x00000000033cc944: mov        x0, x19
0x00000000033cc948: bl         #0x4b98554
0x00000000033cc94c: brk        #1
0x00000000033cc950: bl         #0x4b98620
0x00000000033cc954: mov        x20, x0
0x00000000033cc958: ldrsb      w8, [sp, #0x15f]
0x00000000033cc95c: tbz        w8, #0x1f, #0x33cc970
0x00000000033cc960: ldr        x0, [sp, #0x148]
0x00000000033cc964: bl         #0x47e93a8
0x00000000033cc968: tbnz       w21, #0, #0x33cc97c
0x00000000033cc96c: b          #0x33cc9fc
0x00000000033cc970: cbnz       w21, #0x33cc97c
0x00000000033cc974: b          #0x33cc9fc
0x00000000033cc978: mov        x20, x0
0x00000000033cc97c: mov        x0, x19
0x00000000033cc980: bl         #0x4b98524
0x00000000033cc984: b          #0x33cc9fc
0x00000000033cc988: b          #0x33cc9cc
0x00000000033cc98c: b          #0x33cc9e0
0x00000000033cc990: b          #0x33cc9cc
0x00000000033cc994: b          #0x33cc9e0
0x00000000033cc998: b          #0x33cc9f8
0x00000000033cc99c: b          #0x33cc9cc
0x00000000033cc9a0: b          #0x33cc9e0
0x00000000033cc9a4: mov        x20, x0
0x00000000033cc9a8: ldursb     w8, [x29, #-0x89]
0x00000000033cc9ac: tbz        w8, #0x1f, #0x33cc9fc
0x00000000033cc9b0: ldur       x0, [x29, #-0xa0]
0x00000000033cc9b4: b          #0x33cc9f0
0x00000000033cc9b8: mov        x20, x0
0x00000000033cc9bc: ldr        x0, [sp, #0x128]
0x00000000033cc9c0: cbz        x0, #0x33cc9fc
0x00000000033cc9c4: str        x0, [sp, #0x130]
0x00000000033cc9c8: b          #0x33cc9f0
0x00000000033cc9cc: mov        x20, x0
0x00000000033cc9d0: ldrsb      w8, [sp, #0x13f]
0x00000000033cc9d4: tbz        w8, #0x1f, #0x33cc9fc
0x00000000033cc9d8: ldr        x0, [sp, #0x128]
0x00000000033cc9dc: b          #0x33cc9f0
0x00000000033cc9e0: mov        x20, x0
0x00000000033cc9e4: ldr        x0, [sp, #0x148]
0x00000000033cc9e8: cbz        x0, #0x33cc9fc
0x00000000033cc9ec: str        x0, [sp, #0x150]
0x00000000033cc9f0: bl         #0x47e93a8
0x00000000033cc9f4: b          #0x33cc9fc
0x00000000033cc9f8: mov        x20, x0
0x00000000033cc9fc: add        x0, sp, #0x20
0x00000000033cca00: bl         #0x333b188
0x00000000033cca04: b          #0x33cca38
0x00000000033cca08: mov        x20, x0
0x00000000033cca0c: b          #0x33cca28
0x00000000033cca10: mov        x20, x0
0x00000000033cca14: b          #0x33cca38
0x00000000033cca18: mov        x20, x0
0x00000000033cca1c: str        x19, [sp, #0x148]
0x00000000033cca20: add        x0, sp, #0x148
0x00000000033cca24: bl         #0x3f5b38
0x00000000033cca28: ldr        x0, [sp, #0x20]
0x00000000033cca2c: cbz        x0, #0x33cca38
0x00000000033cca30: str        x0, [sp, #0x28]
0x00000000033cca34: bl         #0x47e93a8
0x00000000033cca38: mov        x0, x20
0x00000000033cca3c: bl         #0x4b97984
