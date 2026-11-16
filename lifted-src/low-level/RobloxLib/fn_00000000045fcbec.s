; instruction-faithful ARM64 fallback for RobloxLib::function_45fcbec
0x00000000045fcbec: stp        x24, x23, [sp, #-0x40]!
0x00000000045fcbf0: stp        x22, x21, [sp, #0x10]
0x00000000045fcbf4: stp        x20, x19, [sp, #0x20]
0x00000000045fcbf8: stp        x29, x30, [sp, #0x30]
0x00000000045fcbfc: add        x29, sp, #0x30
0x00000000045fcc00: mov        x20, x2
0x00000000045fcc04: mov        x22, x1
0x00000000045fcc08: mov        x21, x0
0x00000000045fcc0c: mov        x19, x8
0x00000000045fcc10: ldr        x8, [x0, #0x10]
0x00000000045fcc14: cbz        x8, #0x45fcc20
0x00000000045fcc18: ldr        x23, [x21]
0x00000000045fcc1c: b          #0x45fcc48
0x00000000045fcc20: mov        w0, #0x28
0x00000000045fcc24: bl         #0x47e9370
0x00000000045fcc28: mov        x23, x0
0x00000000045fcc2c: str        x0, [x0]
0x00000000045fcc30: movi       v0.2s, #1, lsl #24
0x00000000045fcc34: str        s0, [x0, #8]
0x00000000045fcc38: stp        x0, x0, [x21]
0x00000000045fcc3c: b          #0x45fcc48
0x00000000045fcc40: add        x8, x23, w0, uxtb #3
0x00000000045fcc44: ldr        x23, [x8, #0x100]
0x00000000045fcc48: add        x2, x21, #8
0x00000000045fcc4c: mov        x0, x23
0x00000000045fcc50: mov        x1, x22
0x00000000045fcc54: bl         #0x45f422c
0x00000000045fcc58: ldrb       w8, [x23, #0xb]
0x00000000045fcc5c: cbz        w8, #0x45fcc40
0x00000000045fcc60: mov        w2, w0
0x00000000045fcc64: mov        x1, x0
0x00000000045fcc68: mov        x0, x23
0x00000000045fcc6c: ldrb       w8, [x0, #0xa]
0x00000000045fcc70: cmp        w1, w8
0x00000000045fcc74: b.ne       #0x45fcc8c
0x00000000045fcc78: ldrb       w1, [x0, #8]
0x00000000045fcc7c: ldr        x0, [x0]
0x00000000045fcc80: ldrb       w8, [x0, #0xb]
0x00000000045fcc84: cbz        w8, #0x45fcc6c
0x00000000045fcc88: b          #0x45fcca4
0x00000000045fcc8c: mov        w8, #0x18
0x00000000045fcc90: smaddl     x8, w1, w8, x0
0x00000000045fcc94: ldr        x9, [x8, #0x10]!
0x00000000045fcc98: ldr        x10, [x22]
0x00000000045fcc9c: cmp        x10, x9
0x00000000045fcca0: b.hs       #0x45fccd8
0x00000000045fcca4: mov        x0, x21
0x00000000045fcca8: mov        x1, x23
0x00000000045fccac: mov        x3, x20
0x00000000045fccb0: bl         #0x45fccf8
0x00000000045fccb4: mov        w8, #1
0x00000000045fccb8: str        x0, [x19]
0x00000000045fccbc: str        w1, [x19, #8]
0x00000000045fccc0: strb       w8, [x19, #0x10]
0x00000000045fccc4: ldp        x29, x30, [sp, #0x30]
0x00000000045fccc8: ldp        x20, x19, [sp, #0x20]
0x00000000045fcccc: ldp        x22, x21, [sp, #0x10]
0x00000000045fccd0: ldp        x24, x23, [sp], #0x40
0x00000000045fccd4: ret        
0x00000000045fccd8: cmp        x9, x10
0x00000000045fccdc: b.lo       #0x45fccf0
0x00000000045fcce0: ldr        w9, [x22, #8]
0x00000000045fcce4: ldr        w8, [x8, #8]
0x00000000045fcce8: cmp        w9, w8
0x00000000045fccec: b.lt       #0x45fcca4
0x00000000045fccf0: mov        w8, #0
0x00000000045fccf4: b          #0x45fccb8
0x00000000045fccf8: sub        sp, sp, #0x50
0x00000000045fccfc: stp        x24, x23, [sp, #0x10]
0x00000000045fcd00: stp        x22, x21, [sp, #0x20]
0x00000000045fcd04: stp        x20, x19, [sp, #0x30]
0x00000000045fcd08: stp        x29, x30, [sp, #0x40]
0x00000000045fcd0c: add        x29, sp, #0x40
0x00000000045fcd10: mov        x20, x3
0x00000000045fcd14: mov        x19, x0
0x00000000045fcd18: stp        x1, x2, [sp]
0x00000000045fcd1c: ldrb       w8, [x1, #0xb]
0x00000000045fcd20: cbz        w8, #0x45fcd2c
0x00000000045fcd24: mov        x21, x1
0x00000000045fcd28: b          #0x45fcd48
0x00000000045fcd2c: mov        x0, sp
0x00000000045fcd30: bl         #0x45fa210
0x00000000045fcd34: ldr        x21, [sp]
0x00000000045fcd38: ldr        w8, [sp, #8]
0x00000000045fcd3c: add        w8, w8, #1
0x00000000045fcd40: str        w8, [sp, #8]
0x00000000045fcd44: ldrb       w8, [x21, #0xb]
0x00000000045fcd48: cmp        w8, #0
0x00000000045fcd4c: mov        w9, #0xa
0x00000000045fcd50: csel       w8, w9, w8, eq
0x00000000045fcd54: ldrb       w9, [x21, #0xa]
0x00000000045fcd58: cmp        w9, w8
0x00000000045fcd5c: b.ne       #0x45fcdfc
0x00000000045fcd60: cmp        w8, #9
0x00000000045fcd64: b.hi       #0x45fcdf0
0x00000000045fcd68: ubfiz      w8, w8, #1, #7
0x00000000045fcd6c: cmp        w8, #0xa
0x00000000045fcd70: mov        w9, #0xa
0x00000000045fcd74: csel       w23, w8, w9, lo
0x00000000045fcd78: mov        w8, #0x18
0x00000000045fcd7c: mov        w9, #0x13
0x00000000045fcd80: madd       w8, w23, w8, w9
0x00000000045fcd84: and        x0, x8, #0x3f0
0x00000000045fcd88: bl         #0x47e9370
0x00000000045fcd8c: mov        x22, x0
0x00000000045fcd90: str        x0, [x0]
0x00000000045fcd94: strh       wzr, [x0, #8]
0x00000000045fcd98: strb       w23, [x0, #0xb]
0x00000000045fcd9c: str        x0, [sp]
0x00000000045fcda0: ldrb       w8, [x21, #0xa]
0x00000000045fcda4: cbz        x8, #0x45fcdd4
0x00000000045fcda8: add        x9, x21, #0x10
0x00000000045fcdac: add        x10, x22, #0x10
0x00000000045fcdb0: add        x11, x8, x8, lsl #1
0x00000000045fcdb4: lsl        x11, x11, #3
0x00000000045fcdb8: ldr        q0, [x9]
0x00000000045fcdbc: ldr        x12, [x9, #0x10]
0x00000000045fcdc0: str        x12, [x10, #0x10]
0x00000000045fcdc4: str        q0, [x10], #0x18
0x00000000045fcdc8: add        x9, x9, #0x18
0x00000000045fcdcc: subs       x11, x11, #0x18
0x00000000045fcdd0: b.ne       #0x45fcdb8
0x00000000045fcdd4: strb       w8, [x22, #0xa]
0x00000000045fcdd8: strb       wzr, [x21, #0xa]
0x00000000045fcddc: add        x1, x19, #8
0x00000000045fcde0: mov        x0, x21
0x00000000045fcde4: bl         #0x45f3430
0x00000000045fcde8: stp        x22, x22, [x19]
0x00000000045fcdec: b          #0x45fcdfc
0x00000000045fcdf0: mov        x1, sp
0x00000000045fcdf4: mov        x0, x19
0x00000000045fcdf8: bl         #0x45fced8
0x00000000045fcdfc: ldr        x8, [sp]
0x00000000045fce00: ldr        w11, [sp, #8]
0x00000000045fce04: and        x9, x11, #0xff
0x00000000045fce08: ldrb       w10, [x8, #0xa]
0x00000000045fce0c: cmp        w10, w11, uxtb
0x00000000045fce10: b.ls       #0x45fce54
0x00000000045fce14: add        x11, x9, x9, lsl #1
0x00000000045fce18: add        x12, x8, x11, lsl #3
0x00000000045fce1c: sub        w13, w10, w9
0x00000000045fce20: mov        w14, #0x18
0x00000000045fce24: smaddl     x12, w13, w14, x12
0x00000000045fce28: lsl        x13, x11, #3
0x00000000045fce2c: add        x11, x12, #0x10
0x00000000045fce30: umsubl     x10, w10, w14, x13
0x00000000045fce34: ldur       q0, [x11, #-0x18]
0x00000000045fce38: str        q0, [x11]
0x00000000045fce3c: ldur       x12, [x11, #-8]
0x00000000045fce40: str        x12, [x11, #0x10]
0x00000000045fce44: sub        x11, x11, #0x18
0x00000000045fce48: adds       x10, x10, #0x18
0x00000000045fce4c: b.ne       #0x45fce34
0x00000000045fce50: ldrb       w10, [x8, #0xa]
0x00000000045fce54: mov        w11, #0x18
0x00000000045fce58: umaddl     x11, w9, w11, x8
0x00000000045fce5c: ldr        q0, [x20]
0x00000000045fce60: str        q0, [x11, #0x10]
0x00000000045fce64: ldr        x12, [x20, #0x10]
0x00000000045fce68: str        x12, [x11, #0x20]
0x00000000045fce6c: add        w10, w10, #1
0x00000000045fce70: strb       w10, [x8, #0xa]
0x00000000045fce74: ldrb       w11, [x8, #0xb]
0x00000000045fce78: cbnz       w11, #0x45fceb0
0x00000000045fce7c: add        w9, w9, #1
0x00000000045fce80: cmp        w9, w10, uxtb
0x00000000045fce84: b.hs       #0x45fceb0
0x00000000045fce88: add        x8, x8, #0x100
0x00000000045fce8c: sub        w11, w10, #1
0x00000000045fce90: and        x12, x11, #0xff
0x00000000045fce94: ldr        x12, [x8, x12, lsl #3]
0x00000000045fce98: and        x13, x10, #0xff
0x00000000045fce9c: str        x12, [x8, x13, lsl #3]
0x00000000045fcea0: strb       w10, [x12, #8]
0x00000000045fcea4: cmp        w9, w11, uxtb
0x00000000045fcea8: mov        x10, x11
0x00000000045fceac: b.lo       #0x45fce8c
0x00000000045fceb0: ldr        x8, [x19, #0x10]
0x00000000045fceb4: add        x8, x8, #1
0x00000000045fceb8: str        x8, [x19, #0x10]
0x00000000045fcebc: ldp        x0, x1, [sp]
0x00000000045fcec0: ldp        x29, x30, [sp, #0x40]
0x00000000045fcec4: ldp        x20, x19, [sp, #0x30]
0x00000000045fcec8: ldp        x22, x21, [sp, #0x20]
0x00000000045fcecc: ldp        x24, x23, [sp, #0x10]
0x00000000045fced0: add        sp, sp, #0x50
0x00000000045fced4: ret        
0x00000000045fced8: sub        sp, sp, #0x50
0x00000000045fcedc: stp        x24, x23, [sp, #0x10]
0x00000000045fcee0: stp        x22, x21, [sp, #0x20]
0x00000000045fcee4: stp        x20, x19, [sp, #0x30]
0x00000000045fcee8: stp        x29, x30, [sp, #0x40]
0x00000000045fceec: add        x29, sp, #0x40
0x00000000045fcef0: mov        x19, x1
0x00000000045fcef4: mov        x20, x0
0x00000000045fcef8: ldr        x21, [x1]
0x00000000045fcefc: ldr        x24, [x21]
0x00000000045fcf00: ldr        x8, [x0]
0x00000000045fcf04: cmp        x21, x8
0x00000000045fcf08: b.eq       #0x45fd03c
0x00000000045fcf0c: ldrb       w8, [x21, #8]
0x00000000045fcf10: cbz        w8, #0x45fcf9c
0x00000000045fcf14: sub        w9, w8, #1
0x00000000045fcf18: add        x9, x24, w9, uxtb #3
0x00000000045fcf1c: ldr        x22, [x9, #0x100]
0x00000000045fcf20: ldrb       w9, [x22, #0xa]
0x00000000045fcf24: cmp        w9, #9
0x00000000045fcf28: b.hi       #0x45fcf9c
0x00000000045fcf2c: mov        w10, #0xa
0x00000000045fcf30: sub        w10, w10, w9
0x00000000045fcf34: and        w10, w10, #0xff
0x00000000045fcf38: ldr        w11, [x19, #8]
0x00000000045fcf3c: and        w12, w11, #0xfe
0x00000000045fcf40: cmp        w12, #0xa
0x00000000045fcf44: cset       w12, lo
0x00000000045fcf48: lsr        w10, w10, w12
0x00000000045fcf4c: cmp        w10, #1
0x00000000045fcf50: csinc      w23, w10, wzr, hi
0x00000000045fcf54: add        w9, w23, w9
0x00000000045fcf58: cmp        w23, w11, uxtb
0x00000000045fcf5c: and        w9, w9, #0xff
0x00000000045fcf60: ccmp       w9, #9, #0, hi
0x00000000045fcf64: b.hi       #0x45fcf9c
0x00000000045fcf68: add        x3, x20, #8
0x00000000045fcf6c: mov        x0, x22
0x00000000045fcf70: mov        x1, x23
0x00000000045fcf74: mov        x2, x21
0x00000000045fcf78: bl         #0x45fa798
0x00000000045fcf7c: ldrb       w8, [x19, #8]
0x00000000045fcf80: subs       w8, w8, w23
0x00000000045fcf84: str        w8, [x19, #8]
0x00000000045fcf88: b.pl       #0x45fd114
0x00000000045fcf8c: ldrb       w9, [x22, #0xa]
0x00000000045fcf90: add        w8, w8, w9
0x00000000045fcf94: add        w8, w8, #1
0x00000000045fcf98: b          #0x45fd10c
0x00000000045fcf9c: ldrb       w9, [x24, #0xa]
0x00000000045fcfa0: cmp        w8, w9
0x00000000045fcfa4: b.hs       #0x45fd014
0x00000000045fcfa8: add        w10, w8, #1
0x00000000045fcfac: add        x10, x24, w10, uxtb #3
0x00000000045fcfb0: ldr        x22, [x10, #0x100]
0x00000000045fcfb4: ldrb       w10, [x22, #0xa]
0x00000000045fcfb8: cmp        w10, #9
0x00000000045fcfbc: b.hi       #0x45fd014
0x00000000045fcfc0: mov        w11, #0xa
0x00000000045fcfc4: sub        w11, w11, w10
0x00000000045fcfc8: and        w11, w11, #0xff
0x00000000045fcfcc: ldr        w12, [x19, #8]
0x00000000045fcfd0: cmp        w12, #0
0x00000000045fcfd4: cset       w13, gt
0x00000000045fcfd8: lsr        w11, w11, w13
0x00000000045fcfdc: cmp        w11, #1
0x00000000045fcfe0: csinc      w1, w11, wzr, hi
0x00000000045fcfe4: ldrb       w11, [x21, #0xa]
0x00000000045fcfe8: sub        w11, w11, w1
0x00000000045fcfec: add        w10, w1, w10
0x00000000045fcff0: cmp        w11, w12, uxtb
0x00000000045fcff4: and        w10, w10, #0xff
0x00000000045fcff8: ccmp       w10, #9, #0, lt
0x00000000045fcffc: b.hi       #0x45fd014
0x00000000045fd000: add        x3, x20, #8
0x00000000045fd004: mov        x0, x21
0x00000000045fd008: mov        x2, x22
0x00000000045fd00c: bl         #0x45fa908
0x00000000045fd010: b          #0x45fd0f0
0x00000000045fd014: cmp        w9, #0xa
0x00000000045fd018: b.ne       #0x45fd064
0x00000000045fd01c: str        x24, [sp]
0x00000000045fd020: str        w8, [sp, #8]
0x00000000045fd024: mov        x1, sp
0x00000000045fd028: mov        x0, x20
0x00000000045fd02c: bl         #0x45fced8
0x00000000045fd030: ldr        x21, [x19]
0x00000000045fd034: ldr        x24, [x21]
0x00000000045fd038: b          #0x45fd064
0x00000000045fd03c: mov        w0, #0x158
0x00000000045fd040: bl         #0x47e9370
0x00000000045fd044: str        x24, [x0]
0x00000000045fd048: str        wzr, [x0, #8]
0x00000000045fd04c: str        x21, [x0, #0x100]
0x00000000045fd050: strb       wzr, [x21, #8]
0x00000000045fd054: str        x0, [x21]
0x00000000045fd058: str        x0, [x20]
0x00000000045fd05c: mov        x24, x0
0x00000000045fd060: ldr        x21, [x19]
0x00000000045fd064: ldrb       w8, [x21, #0xb]
0x00000000045fd068: ldrb       w9, [x21, #8]
0x00000000045fd06c: add        w23, w9, #1
0x00000000045fd070: cbz        w8, #0x45fd0c0
0x00000000045fd074: mov        w0, #0x100
0x00000000045fd078: bl         #0x47e9370
0x00000000045fd07c: mov        x22, x0
0x00000000045fd080: str        x24, [x0]
0x00000000045fd084: strb       w23, [x0, #8]
0x00000000045fd088: sturh      wzr, [x0, #9]
0x00000000045fd08c: mov        w8, #0xa
0x00000000045fd090: strb       w8, [x0, #0xb]
0x00000000045fd094: ldr        w1, [x19, #8]
0x00000000045fd098: add        x3, x20, #8
0x00000000045fd09c: mov        x0, x21
0x00000000045fd0a0: mov        x2, x22
0x00000000045fd0a4: bl         #0x45fd12c
0x00000000045fd0a8: ldur       x8, [x20, #8]
0x00000000045fd0ac: ldr        x9, [x19]
0x00000000045fd0b0: cmp        x8, x9
0x00000000045fd0b4: b.ne       #0x45fd0f0
0x00000000045fd0b8: stur       x22, [x20, #8]
0x00000000045fd0bc: b          #0x45fd0f0
0x00000000045fd0c0: mov        w0, #0x158
0x00000000045fd0c4: bl         #0x47e9370
0x00000000045fd0c8: mov        x22, x0
0x00000000045fd0cc: str        x24, [x0]
0x00000000045fd0d0: strb       w23, [x0, #8]
0x00000000045fd0d4: sturh      wzr, [x0, #9]
0x00000000045fd0d8: strb       wzr, [x0, #0xb]
0x00000000045fd0dc: ldr        w1, [x19, #8]
0x00000000045fd0e0: add        x3, x20, #8
0x00000000045fd0e4: mov        x0, x21
0x00000000045fd0e8: mov        x2, x22
0x00000000045fd0ec: bl         #0x45fd12c
0x00000000045fd0f0: ldr        w8, [x19, #8]
0x00000000045fd0f4: ldr        x9, [x19]
0x00000000045fd0f8: ldrb       w9, [x9, #0xa]
0x00000000045fd0fc: cmp        w8, w9
0x00000000045fd100: b.le       #0x45fd114
0x00000000045fd104: mvn        w9, w9
0x00000000045fd108: add        w8, w8, w9
0x00000000045fd10c: str        w8, [x19, #8]
0x00000000045fd110: str        x22, [x19]
0x00000000045fd114: ldp        x29, x30, [sp, #0x40]
0x00000000045fd118: ldp        x20, x19, [sp, #0x30]
0x00000000045fd11c: ldp        x22, x21, [sp, #0x20]
0x00000000045fd120: ldp        x24, x23, [sp, #0x10]
0x00000000045fd124: add        sp, sp, #0x50
0x00000000045fd128: ret        
