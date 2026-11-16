; instruction-faithful ARM64 fallback for RobloxLib::function_40fccdc
0x00000000040fccdc: sub        sp, sp, #0x90
0x00000000040fcce0: stp        x28, x27, [sp, #0x30]
0x00000000040fcce4: stp        x26, x25, [sp, #0x40]
0x00000000040fcce8: stp        x24, x23, [sp, #0x50]
0x00000000040fccec: stp        x22, x21, [sp, #0x60]
0x00000000040fccf0: stp        x20, x19, [sp, #0x70]
0x00000000040fccf4: stp        x29, x30, [sp, #0x80]
0x00000000040fccf8: add        x29, sp, #0x80
0x00000000040fccfc: mov        x21, x7
0x00000000040fcd00: mov        x22, x6
0x00000000040fcd04: mov        x24, x5
0x00000000040fcd08: mov        x25, x4
0x00000000040fcd0c: mov        x26, x3
0x00000000040fcd10: mov        x23, x2
0x00000000040fcd14: mov        x27, x1
0x00000000040fcd18: mov        x20, x0
0x00000000040fcd1c: mov        x19, x8
0x00000000040fcd20: stp        xzr, xzr, [x8]
0x00000000040fcd24: cbz        w7, #0x40fcd40
0x00000000040fcd28: cmp        w25, #1
0x00000000040fcd2c: b.ne       #0x40fcd90
0x00000000040fcd30: cmp        w24, #1
0x00000000040fcd34: b.ne       #0x40fcd90
0x00000000040fcd38: mov        w3, #1
0x00000000040fcd3c: b          #0x40fcdc8
0x00000000040fcd40: add        x0, sp, #8
0x00000000040fcd44: mov        x1, x25
0x00000000040fcd48: mov        x2, x24
0x00000000040fcd4c: mov        w3, #1
0x00000000040fcd50: mov        w4, #1
0x00000000040fcd54: bl         #0x25d5d40
0x00000000040fcd58: add        x8, sp, #0x20
0x00000000040fcd5c: add        x0, sp, #8
0x00000000040fcd60: bl         #0x40f7604
0x00000000040fcd64: add        x1, sp, #0x20
0x00000000040fcd68: mov        x0, x19
0x00000000040fcd6c: bl         #0x1a230
0x00000000040fcd70: ldr        x28, [sp, #0x28]
0x00000000040fcd74: cbz        x28, #0x40fce2c
0x00000000040fcd78: add        x8, x28, #8
0x00000000040fcd7c: ldaxr      x9, [x8]
0x00000000040fcd80: sub        x10, x9, #1
0x00000000040fcd84: stlxr      w11, x10, [x8]
0x00000000040fcd88: cbnz       w11, #0x40fcd7c
0x00000000040fcd8c: b          #0x40fce10
0x00000000040fcd90: mov        w3, #1
0x00000000040fcd94: mov        x8, x24
0x00000000040fcd98: mov        x9, x25
0x00000000040fcd9c: lsr        w10, w9, #1
0x00000000040fcda0: cmp        w9, #1
0x00000000040fcda4: csinc      w9, w10, wzr, hi
0x00000000040fcda8: lsr        w10, w8, #1
0x00000000040fcdac: cmp        w8, #1
0x00000000040fcdb0: csinc      w8, w10, wzr, hi
0x00000000040fcdb4: add        w3, w3, #1
0x00000000040fcdb8: cmp        w9, #1
0x00000000040fcdbc: b.ne       #0x40fcd9c
0x00000000040fcdc0: cmp        w8, #1
0x00000000040fcdc4: b.ne       #0x40fcd9c
0x00000000040fcdc8: add        x0, sp, #8
0x00000000040fcdcc: mov        x1, x25
0x00000000040fcdd0: mov        x2, x24
0x00000000040fcdd4: mov        w4, #1
0x00000000040fcdd8: bl         #0x25d5d40
0x00000000040fcddc: add        x8, sp, #0x20
0x00000000040fcde0: add        x0, sp, #8
0x00000000040fcde4: bl         #0x40f7604
0x00000000040fcde8: add        x1, sp, #0x20
0x00000000040fcdec: mov        x0, x19
0x00000000040fcdf0: bl         #0x1a230
0x00000000040fcdf4: ldr        x28, [sp, #0x28]
0x00000000040fcdf8: cbz        x28, #0x40fce2c
0x00000000040fcdfc: add        x8, x28, #8
0x00000000040fce00: ldaxr      x9, [x8]
0x00000000040fce04: sub        x10, x9, #1
0x00000000040fce08: stlxr      w11, x10, [x8]
0x00000000040fce0c: cbnz       w11, #0x40fce00
0x00000000040fce10: cbnz       x9, #0x40fce2c
0x00000000040fce14: ldr        x8, [x28]
0x00000000040fce18: ldr        x8, [x8, #0x10]
0x00000000040fce1c: mov        x0, x28
0x00000000040fce20: blr        x8
0x00000000040fce24: mov        x0, x28
0x00000000040fce28: bl         #0x4b9808c
0x00000000040fce2c: ldr        x0, [sp, #0x18]
0x00000000040fce30: cbz        x0, #0x40fce38
0x00000000040fce34: bl         #0x47eaa08
0x00000000040fce38: ldr        x8, [x19]
0x00000000040fce3c: ldr        w9, [x8, #0xc]
0x00000000040fce40: cbz        w9, #0x40fcfa4
0x00000000040fce44: mov        x9, #0
0x00000000040fce48: mov        x10, #0
0x00000000040fce4c: ldr        w11, [x27]
0x00000000040fce50: ldr        w12, [x8, #8]
0x00000000040fce54: cmp        w12, #1
0x00000000040fce58: csinc      w12, w12, wzr, hi
0x00000000040fce5c: adrp       x13, #0x4bcf000
0x00000000040fce60: ldr        q0, [x13, #0x3f0]
0x00000000040fce64: adrp       x13, #0x4bb8000
0x00000000040fce68: ldr        q1, [x13, #0x9b0]
0x00000000040fce6c: mov        w13, #4
0x00000000040fce70: dup        v2.2d, x13
0x00000000040fce74: mov        w13, #0
0x00000000040fce78: ldp        w16, w17, [x8]
0x00000000040fce7c: lsr        w14, w16, w13
0x00000000040fce80: cmp        w14, #1
0x00000000040fce84: csinc      w14, w14, wzr, hi
0x00000000040fce88: lsr        w15, w17, w13
0x00000000040fce8c: cmp        w15, #1
0x00000000040fce90: csinc      w15, w15, wzr, hi
0x00000000040fce94: ldr        w2, [x8, #8]
0x00000000040fce98: cbz        w2, #0x40fcee4
0x00000000040fce9c: mov        w3, #0
0x00000000040fcea0: mov        x0, #0
0x00000000040fcea4: mov        x1, #0
0x00000000040fcea8: mul        w4, w17, w16
0x00000000040fceac: add        x1, x1, x4
0x00000000040fceb0: cmp        w3, w13
0x00000000040fceb4: csel       x4, x4, xzr, lo
0x00000000040fceb8: add        x0, x4, x0
0x00000000040fcebc: lsr        w4, w16, #1
0x00000000040fcec0: cmp        w16, #1
0x00000000040fcec4: csinc      w16, w4, wzr, hi
0x00000000040fcec8: lsr        w4, w17, #1
0x00000000040fcecc: cmp        w17, #1
0x00000000040fced0: csinc      w17, w4, wzr, hi
0x00000000040fced4: add        w3, w3, #1
0x00000000040fced8: cmp        w2, w3
0x00000000040fcedc: b.ne       #0x40fcea8
0x00000000040fcee0: b          #0x40fceec
0x00000000040fcee4: mov        x1, #0
0x00000000040fcee8: mov        x0, #0
0x00000000040fceec: mul        w15, w15, w14
0x00000000040fcef0: cbz        w15, #0x40fcf84
0x00000000040fcef4: ldr        x16, [x8, #0x10]
0x00000000040fcef8: add        x14, x15, #3
0x00000000040fcefc: and        x14, x14, #0x1fffffffc
0x00000000040fcf00: sub        x15, x15, #1
0x00000000040fcf04: dup        v3.2d, x15
0x00000000040fcf08: mul        x15, x9, x1
0x00000000040fcf0c: add        x15, x15, x0, lsl #2
0x00000000040fcf10: add        x15, x16, x15
0x00000000040fcf14: add        x15, x15, #8
0x00000000040fcf18: mov        v4.16b, v1.16b
0x00000000040fcf1c: mov        v5.16b, v0.16b
0x00000000040fcf20: cmhs       v6.2d, v3.2d, v4.2d
0x00000000040fcf24: xtn        v6.2s, v6.2d
0x00000000040fcf28: uzp1       v7.4h, v6.4h, v0.4h
0x00000000040fcf2c: umov       w16, v7.h[0]
0x00000000040fcf30: tbz        w16, #0, #0x40fcf38
0x00000000040fcf34: stur       w11, [x15, #-8]
0x00000000040fcf38: uzp1       v6.4h, v6.4h, v0.4h
0x00000000040fcf3c: umov       w16, v6.h[1]
0x00000000040fcf40: tbz        w16, #0, #0x40fcf48
0x00000000040fcf44: stur       w11, [x15, #-4]
0x00000000040fcf48: cmhs       v6.2d, v3.2d, v5.2d
0x00000000040fcf4c: xtn        v6.2s, v6.2d
0x00000000040fcf50: uzp1       v7.4h, v0.4h, v6.4h
0x00000000040fcf54: umov       w16, v7.h[2]
0x00000000040fcf58: tbz        w16, #0, #0x40fcf60
0x00000000040fcf5c: str        w11, [x15]
0x00000000040fcf60: uzp1       v6.4h, v0.4h, v6.4h
0x00000000040fcf64: umov       w16, v6.h[3]
0x00000000040fcf68: tbz        w16, #0, #0x40fcf70
0x00000000040fcf6c: str        w11, [x15, #4]
0x00000000040fcf70: add        v5.2d, v5.2d, v2.2d
0x00000000040fcf74: add        v4.2d, v4.2d, v2.2d
0x00000000040fcf78: add        x15, x15, #0x10
0x00000000040fcf7c: subs       x14, x14, #4
0x00000000040fcf80: b.ne       #0x40fcf20
0x00000000040fcf84: add        w13, w13, #1
0x00000000040fcf88: cmp        w13, w12
0x00000000040fcf8c: b.ne       #0x40fce78
0x00000000040fcf90: ldr        w13, [x8, #0xc]
0x00000000040fcf94: add        x10, x10, #1
0x00000000040fcf98: add        x9, x9, #4
0x00000000040fcf9c: cmp        x10, x13
0x00000000040fcfa0: b.lo       #0x40fce74
0x00000000040fcfa4: ldr        x8, [x26, #0x10]
0x00000000040fcfa8: cbz        x8, #0x40fd10c
0x00000000040fcfac: ldr        x8, [x23, #0x10]
0x00000000040fcfb0: cbz        x8, #0x40fd10c
0x00000000040fcfb4: ldr        x27, [x29, #0x10]
0x00000000040fcfb8: adrp       x8, #0x619b000
0x00000000040fcfbc: add        x8, x8, #0x3a0
0x00000000040fcfc0: ldrb       w8, [x8]
0x00000000040fcfc4: cmp        w8, #1
0x00000000040fcfc8: b.ne       #0x40fcff0
0x00000000040fcfcc: ldr        q0, [x27]
0x00000000040fcfd0: adrp       x8, #0x4c16000
0x00000000040fcfd4: ldr        q1, [x8, #0xa10]
0x00000000040fcfd8: cmeq       v0.4s, v0.4s, v1.4s
0x00000000040fcfdc: mvn        v0.16b, v0.16b
0x00000000040fcfe0: xtn        v0.4h, v0.4s
0x00000000040fcfe4: umaxv      h0, v0.4h
0x00000000040fcfe8: fmov       w8, s0
0x00000000040fcfec: tbnz       w8, #0, #0x40fd038
0x00000000040fcff0: ldr        w8, [x23]
0x00000000040fcff4: cmp        w8, w25
0x00000000040fcff8: b.ne       #0x40fd038
0x00000000040fcffc: ldr        w8, [x23, #4]
0x00000000040fd000: cmp        w8, w24
0x00000000040fd004: b.ne       #0x40fd038
0x00000000040fd008: ldr        w8, [x26]
0x00000000040fd00c: cmp        w8, w25
0x00000000040fd010: b.ne       #0x40fd038
0x00000000040fd014: ldr        w8, [x26, #4]
0x00000000040fd018: cmp        w8, w24
0x00000000040fd01c: b.ne       #0x40fd038
0x00000000040fd020: ldr        x0, [x19]
0x00000000040fd024: mov        x1, x23
0x00000000040fd028: mov        x2, x26
0x00000000040fd02c: mov        x3, x20
0x00000000040fd030: bl         #0x40fc67c
0x00000000040fd034: b          #0x40fd10c
0x00000000040fd038: add        x8, sp, #8
0x00000000040fd03c: mov        x0, x26
0x00000000040fd040: mov        x1, x25
0x00000000040fd044: mov        x2, x24
0x00000000040fd048: mov        x3, x22
0x00000000040fd04c: mov        x4, x21
0x00000000040fd050: mov        w5, #3
0x00000000040fd054: mov        w6, #0
0x00000000040fd058: mov        x7, x27
0x00000000040fd05c: bl         #0x40fbdc8
0x00000000040fd060: add        x8, sp, #0x20
0x00000000040fd064: mov        x0, x23
0x00000000040fd068: mov        x1, x25
0x00000000040fd06c: mov        x2, x24
0x00000000040fd070: mov        x3, x22
0x00000000040fd074: mov        x4, x21
0x00000000040fd078: mov        w5, #3
0x00000000040fd07c: mov        w6, #0
0x00000000040fd080: mov        x7, x27
0x00000000040fd084: bl         #0x40fbdc8
0x00000000040fd088: ldr        x0, [x19]
0x00000000040fd08c: ldr        x1, [sp, #0x20]
0x00000000040fd090: ldr        x2, [sp, #8]
0x00000000040fd094: mov        x3, x20
0x00000000040fd098: bl         #0x40fc67c
0x00000000040fd09c: ldr        x19, [sp, #0x28]
0x00000000040fd0a0: cbz        x19, #0x40fd0d4
0x00000000040fd0a4: add        x8, x19, #8
0x00000000040fd0a8: ldaxr      x9, [x8]
0x00000000040fd0ac: sub        x10, x9, #1
0x00000000040fd0b0: stlxr      w11, x10, [x8]
0x00000000040fd0b4: cbnz       w11, #0x40fd0a8
0x00000000040fd0b8: cbnz       x9, #0x40fd0d4
0x00000000040fd0bc: ldr        x8, [x19]
0x00000000040fd0c0: ldr        x8, [x8, #0x10]
0x00000000040fd0c4: mov        x0, x19
0x00000000040fd0c8: blr        x8
0x00000000040fd0cc: mov        x0, x19
0x00000000040fd0d0: bl         #0x4b9808c
0x00000000040fd0d4: ldr        x19, [sp, #0x10]
0x00000000040fd0d8: cbz        x19, #0x40fd10c
0x00000000040fd0dc: add        x8, x19, #8
0x00000000040fd0e0: ldaxr      x9, [x8]
0x00000000040fd0e4: sub        x10, x9, #1
0x00000000040fd0e8: stlxr      w11, x10, [x8]
0x00000000040fd0ec: cbnz       w11, #0x40fd0e0
0x00000000040fd0f0: cbnz       x9, #0x40fd10c
0x00000000040fd0f4: ldr        x8, [x19]
0x00000000040fd0f8: ldr        x8, [x8, #0x10]
0x00000000040fd0fc: mov        x0, x19
0x00000000040fd100: blr        x8
0x00000000040fd104: mov        x0, x19
0x00000000040fd108: bl         #0x4b9808c
0x00000000040fd10c: ldp        x29, x30, [sp, #0x80]
0x00000000040fd110: ldp        x20, x19, [sp, #0x70]
0x00000000040fd114: ldp        x22, x21, [sp, #0x60]
0x00000000040fd118: ldp        x24, x23, [sp, #0x50]
0x00000000040fd11c: ldp        x26, x25, [sp, #0x40]
0x00000000040fd120: ldp        x28, x27, [sp, #0x30]
0x00000000040fd124: add        sp, sp, #0x90
0x00000000040fd128: ret        
0x00000000040fd12c: b          #0x40fd170
0x00000000040fd130: mov        x20, x0
0x00000000040fd134: add        x0, sp, #0x20
0x00000000040fd138: bl         #0x1df28
0x00000000040fd13c: b          #0x40fd144
0x00000000040fd140: mov        x20, x0
0x00000000040fd144: add        x0, sp, #8
0x00000000040fd148: bl         #0x1df28
0x00000000040fd14c: b          #0x40fd174
0x00000000040fd150: b          #0x40fd170
0x00000000040fd154: b          #0x40fd15c
0x00000000040fd158: b          #0x40fd170
0x00000000040fd15c: mov        x20, x0
0x00000000040fd160: ldr        x0, [sp, #0x18]
0x00000000040fd164: cbz        x0, #0x40fd174
0x00000000040fd168: bl         #0x47eaa08
0x00000000040fd16c: b          #0x40fd174
0x00000000040fd170: mov        x20, x0
0x00000000040fd174: mov        x0, x19
0x00000000040fd178: bl         #0x1df28
0x00000000040fd17c: mov        x0, x20
0x00000000040fd180: bl         #0x4b97984
