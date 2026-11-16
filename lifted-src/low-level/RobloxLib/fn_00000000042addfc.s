; instruction-faithful ARM64 fallback for RobloxLib::function_42addfc
0x00000000042addfc: sub        sp, sp, #0xd0
0x00000000042ade00: stp        x28, x27, [sp, #0x70]
0x00000000042ade04: stp        x26, x25, [sp, #0x80]
0x00000000042ade08: stp        x24, x23, [sp, #0x90]
0x00000000042ade0c: stp        x22, x21, [sp, #0xa0]
0x00000000042ade10: stp        x20, x19, [sp, #0xb0]
0x00000000042ade14: stp        x29, x30, [sp, #0xc0]
0x00000000042ade18: add        x29, sp, #0xc0
0x00000000042ade1c: mov        x19, x1
0x00000000042ade20: mov        x20, x0
0x00000000042ade24: mov        w1, #0
0x00000000042ade28: bl         #0x433d5ac
0x00000000042ade2c: cbz        x0, #0x42ade4c
0x00000000042ade30: ldrb       w8, [x0, #0x18]
0x00000000042ade34: cmp        w8, #3
0x00000000042ade38: b.ne       #0x42ade4c
0x00000000042ade3c: ldr        w8, [x0, #0x1c]
0x00000000042ade40: cmp        w8, #9
0x00000000042ade44: csel       x22, x0, xzr, eq
0x00000000042ade48: b          #0x42ade50
0x00000000042ade4c: mov        x22, #0
0x00000000042ade50: mov        x0, x20
0x00000000042ade54: mov        w1, #1
0x00000000042ade58: bl         #0x433d5ac
0x00000000042ade5c: cbz        x0, #0x42ade7c
0x00000000042ade60: ldrb       w8, [x0, #0x18]
0x00000000042ade64: cmp        w8, #3
0x00000000042ade68: b.ne       #0x42ade7c
0x00000000042ade6c: ldr        w8, [x0, #0x1c]
0x00000000042ade70: cmp        w8, #9
0x00000000042ade74: csel       x21, x0, xzr, eq
0x00000000042ade78: b          #0x42ade80
0x00000000042ade7c: mov        x21, #0
0x00000000042ade80: mov        x0, x20
0x00000000042ade84: mov        w1, #2
0x00000000042ade88: bl         #0x433d5ac
0x00000000042ade8c: cbz        x0, #0x42adeac
0x00000000042ade90: ldrb       w8, [x0, #0x18]
0x00000000042ade94: cmp        w8, #2
0x00000000042ade98: b.ne       #0x42adeac
0x00000000042ade9c: ldr        w8, [x0, #0x1c]
0x00000000042adea0: cmp        w8, #9
0x00000000042adea4: csel       x24, x0, xzr, eq
0x00000000042adea8: b          #0x42adeb0
0x00000000042adeac: mov        x24, #0
0x00000000042adeb0: mov        x0, x20
0x00000000042adeb4: mov        w1, #3
0x00000000042adeb8: bl         #0x433d5ac
0x00000000042adebc: cbz        x0, #0x42adedc
0x00000000042adec0: ldrb       w8, [x0, #0x18]
0x00000000042adec4: cmp        w8, #4
0x00000000042adec8: b.ne       #0x42adedc
0x00000000042adecc: ldr        w8, [x0, #0x1c]
0x00000000042aded0: cmp        w8, #2
0x00000000042aded4: csel       x25, x0, xzr, eq
0x00000000042aded8: b          #0x42adee0
0x00000000042adedc: mov        x25, #0
0x00000000042adee0: mov        x0, x20
0x00000000042adee4: mov        w1, #4
0x00000000042adee8: bl         #0x433d5ac
0x00000000042adeec: cbz        x0, #0x42adf0c
0x00000000042adef0: ldrb       w8, [x0, #0x18]
0x00000000042adef4: cmp        w8, #4
0x00000000042adef8: b.ne       #0x42adf0c
0x00000000042adefc: ldr        w8, [x0, #0x1c]
0x00000000042adf00: cmp        w8, #2
0x00000000042adf04: csel       x26, x0, xzr, eq
0x00000000042adf08: b          #0x42adf10
0x00000000042adf0c: mov        x26, #0
0x00000000042adf10: cbz        x22, #0x42ae240
0x00000000042adf14: cbz        x21, #0x42ae240
0x00000000042adf18: cbz        x24, #0x42ae240
0x00000000042adf1c: cbz        x25, #0x42ae240
0x00000000042adf20: cbz        x26, #0x42ae240
0x00000000042adf24: ldr        w1, [x22, #0x60]
0x00000000042adf28: mov        x0, x19
0x00000000042adf2c: bl         #0xaf1398
0x00000000042adf30: ldr        w8, [x22, #0x60]
0x00000000042adf34: cbz        w8, #0x42ae194
0x00000000042adf38: mov        x27, #0
0x00000000042adf3c: mov        x3, #0x6666666666666666
0x00000000042adf40: movk       x3, #0x666, lsl #48
0x00000000042adf44: mov        x4, #-0x3333333333333334
0x00000000042adf48: movk       x4, #0xcccd
0x00000000042adf4c: str        x21, [sp, #0x58]
0x00000000042adf50: ldp        x9, x8, [x22, #0x28]
0x00000000042adf54: madd       x8, x9, x27, x8
0x00000000042adf58: add        x10, x8, #0xc
0x00000000042adf5c: ldr        x9, [x22]
0x00000000042adf60: ldp        x9, x11, [x9]
0x00000000042adf64: sub        x11, x11, x9
0x00000000042adf68: cmp        x10, x11
0x00000000042adf6c: b.hi       #0x42ae28c
0x00000000042adf70: ldp        x11, x10, [x21, #0x28]
0x00000000042adf74: madd       x10, x11, x27, x10
0x00000000042adf78: add        x12, x10, #0xc
0x00000000042adf7c: ldr        x11, [x21]
0x00000000042adf80: ldp        x11, x13, [x11]
0x00000000042adf84: sub        x13, x13, x11
0x00000000042adf88: cmp        x12, x13
0x00000000042adf8c: b.hi       #0x42ae28c
0x00000000042adf90: ldp        x13, x12, [x24, #0x28]
0x00000000042adf94: madd       x12, x13, x27, x12
0x00000000042adf98: add        x14, x12, #8
0x00000000042adf9c: ldr        x13, [x24]
0x00000000042adfa0: ldp        x13, x15, [x13]
0x00000000042adfa4: sub        x15, x15, x13
0x00000000042adfa8: cmp        x14, x15
0x00000000042adfac: b.hi       #0x42ae28c
0x00000000042adfb0: ldp        x15, x14, [x25, #0x28]
0x00000000042adfb4: madd       x14, x15, x27, x14
0x00000000042adfb8: add        x16, x14, #4
0x00000000042adfbc: ldr        x15, [x25]
0x00000000042adfc0: ldp        x15, x17, [x15]
0x00000000042adfc4: sub        x17, x17, x15
0x00000000042adfc8: cmp        x16, x17
0x00000000042adfcc: b.hi       #0x42ae28c
0x00000000042adfd0: ldp        x17, x16, [x26, #0x28]
0x00000000042adfd4: madd       x16, x17, x27, x16
0x00000000042adfd8: add        x0, x16, #4
0x00000000042adfdc: ldr        x17, [x26]
0x00000000042adfe0: ldp        x17, x1, [x17]
0x00000000042adfe4: sub        x1, x1, x17
0x00000000042adfe8: cmp        x0, x1
0x00000000042adfec: b.hi       #0x42ae28c
0x00000000042adff0: add        x8, x9, x8
0x00000000042adff4: ldr        d0, [x8]
0x00000000042adff8: ldr        s4, [x8, #8]
0x00000000042adffc: add        x8, x11, x10
0x00000000042ae000: ldr        s3, [x8]
0x00000000042ae004: ldr        d2, [x13, x12]
0x00000000042ae008: ldr        w28, [x15, x14]
0x00000000042ae00c: ldur       d1, [x8, #4]
0x00000000042ae010: ldr        w21, [x17, x16]
0x00000000042ae014: ldp        x8, x9, [x19, #8]
0x00000000042ae018: cmp        x8, x9
0x00000000042ae01c: b.hs       #0x42ae074
0x00000000042ae020: lsr        w9, w21, #0x18
0x00000000042ae024: mov        v0.s[2], v4.s[0]
0x00000000042ae028: mov        v0.s[3], v3.s[0]
0x00000000042ae02c: lsr        w10, w21, #0x10
0x00000000042ae030: mov        v1.d[1], v2.d[0]
0x00000000042ae034: lsr        w11, w21, #8
0x00000000042ae038: lsr        w12, w28, #0x18
0x00000000042ae03c: stp        q0, q1, [x8]
0x00000000042ae040: lsr        w13, w28, #0x10
0x00000000042ae044: strb       w28, [x8, #0x20]
0x00000000042ae048: lsr        w14, w28, #8
0x00000000042ae04c: strb       w14, [x8, #0x21]
0x00000000042ae050: strb       w13, [x8, #0x22]
0x00000000042ae054: strb       w12, [x8, #0x23]
0x00000000042ae058: strb       w21, [x8, #0x24]
0x00000000042ae05c: strb       w11, [x8, #0x25]
0x00000000042ae060: strb       w10, [x8, #0x26]
0x00000000042ae064: strb       w9, [x8, #0x27]
0x00000000042ae068: add        x23, x8, #0x28
0x00000000042ae06c: ldr        x21, [sp, #0x58]
0x00000000042ae070: b          #0x42ae180
0x00000000042ae074: ldr        x1, [x19]
0x00000000042ae078: sub        x2, x8, x1
0x00000000042ae07c: asr        x8, x2, #3
0x00000000042ae080: mul        x23, x8, x4
0x00000000042ae084: add        x8, x23, #1
0x00000000042ae088: cmp        x8, x3
0x00000000042ae08c: b.hi       #0x42ae2f8
0x00000000042ae090: sub        x9, x9, x1
0x00000000042ae094: asr        x9, x9, #3
0x00000000042ae098: mul        x9, x9, x4
0x00000000042ae09c: lsl        x10, x9, #1
0x00000000042ae0a0: cmp        x10, x8
0x00000000042ae0a4: csel       x8, x10, x8, hi
0x00000000042ae0a8: mov        x10, #0x3333333333333333
0x00000000042ae0ac: movk       x10, #0x333, lsl #48
0x00000000042ae0b0: cmp        x9, x10
0x00000000042ae0b4: csel       x8, x8, x3, lo
0x00000000042ae0b8: cbz        x8, #0x42ae0f0
0x00000000042ae0bc: add        x0, x19, #0x10
0x00000000042ae0c0: mov        x1, x8
0x00000000042ae0c4: stp        q1, q0, [sp, #0x30]
0x00000000042ae0c8: stp        q3, q2, [sp, #0x10]
0x00000000042ae0cc: str        q4, [sp]
0x00000000042ae0d0: bl         #0x247180
0x00000000042ae0d4: ldp        q4, q3, [sp]
0x00000000042ae0d8: ldp        q2, q1, [sp, #0x20]
0x00000000042ae0dc: ldr        q0, [sp, #0x40]
0x00000000042ae0e0: mov        x8, x1
0x00000000042ae0e4: ldp        x1, x9, [x19]
0x00000000042ae0e8: sub        x2, x9, x1
0x00000000042ae0ec: b          #0x42ae0f4
0x00000000042ae0f0: mov        x0, #0
0x00000000042ae0f4: lsr        w9, w21, #0x18
0x00000000042ae0f8: lsr        w10, w21, #0x10
0x00000000042ae0fc: lsr        w11, w21, #8
0x00000000042ae100: lsr        w12, w28, #0x18
0x00000000042ae104: lsr        w13, w28, #0x10
0x00000000042ae108: lsr        w14, w28, #8
0x00000000042ae10c: mov        w16, #0x28
0x00000000042ae110: madd       x15, x23, x16, x0
0x00000000042ae114: str        d0, [x15]
0x00000000042ae118: stp        s4, s3, [x15, #8]
0x00000000042ae11c: mov        v1.d[1], v2.d[0]
0x00000000042ae120: str        q1, [x15, #0x10]
0x00000000042ae124: strb       w28, [x15, #0x20]
0x00000000042ae128: madd       x28, x8, x16, x0
0x00000000042ae12c: strb       w14, [x15, #0x21]
0x00000000042ae130: strb       w13, [x15, #0x22]
0x00000000042ae134: strb       w12, [x15, #0x23]
0x00000000042ae138: strb       w21, [x15, #0x24]
0x00000000042ae13c: strb       w11, [x15, #0x25]
0x00000000042ae140: strb       w10, [x15, #0x26]
0x00000000042ae144: strb       w9, [x15, #0x27]
0x00000000042ae148: add        x23, x15, #0x28
0x00000000042ae14c: sub        x21, x15, x2
0x00000000042ae150: mov        x0, x21
0x00000000042ae154: bl         #0x4b98ee4
0x00000000042ae158: ldr        x0, [x19]
0x00000000042ae15c: stp        x21, x23, [x19]
0x00000000042ae160: str        x28, [x19, #0x10]
0x00000000042ae164: cbz        x0, #0x42ae16c
0x00000000042ae168: bl         #0x47e93a8
0x00000000042ae16c: ldr        x21, [sp, #0x58]
0x00000000042ae170: mov        x3, #0x6666666666666666
0x00000000042ae174: movk       x3, #0x666, lsl #48
0x00000000042ae178: mov        x4, #-0x3333333333333334
0x00000000042ae17c: movk       x4, #0xcccd
0x00000000042ae180: str        x23, [x19, #8]
0x00000000042ae184: add        x27, x27, #1
0x00000000042ae188: ldr        w8, [x22, #0x60]
0x00000000042ae18c: cmp        x27, x8
0x00000000042ae190: b.lo       #0x42adf50
0x00000000042ae194: ldp        x9, x8, [x20, #0xc0]
0x00000000042ae198: sub        x8, x8, x9
0x00000000042ae19c: lsr        x8, x8, #2
0x00000000042ae1a0: mov        w21, #0xaaab
0x00000000042ae1a4: movk       w21, #0xaaaa, lsl #16
0x00000000042ae1a8: mul        w1, w8, w21
0x00000000042ae1ac: add        x0, x19, #0x30
0x00000000042ae1b0: bl         #0x47372c
0x00000000042ae1b4: ldp        x8, x9, [x20, #0xc0]
0x00000000042ae1b8: sub        x9, x9, x8
0x00000000042ae1bc: lsr        x9, x9, #2
0x00000000042ae1c0: mul        w9, w9, w21
0x00000000042ae1c4: cbz        w9, #0x42ae238
0x00000000042ae1c8: mov        x23, #0
0x00000000042ae1cc: mov        x24, #0
0x00000000042ae1d0: add        x8, x8, x23
0x00000000042ae1d4: ldp        w10, w9, [x8]
0x00000000042ae1d8: ldr        w8, [x8, #8]
0x00000000042ae1dc: ldrb       w11, [x22, #0x64]
0x00000000042ae1e0: cmp        w11, #1
0x00000000042ae1e4: b.ne       #0x42ae1f0
0x00000000042ae1e8: stp        w10, w9, [sp, #0x60]
0x00000000042ae1ec: b          #0x42ae208
0x00000000042ae1f0: ldr        x11, [x22, #0x48]
0x00000000042ae1f4: ldr        w10, [x11, w10, uxtw #2]
0x00000000042ae1f8: str        w10, [sp, #0x60]
0x00000000042ae1fc: ldr        w9, [x11, w9, uxtw #2]
0x00000000042ae200: str        w9, [sp, #0x64]
0x00000000042ae204: ldr        w8, [x11, w8, uxtw #2]
0x00000000042ae208: str        w8, [sp, #0x68]
0x00000000042ae20c: add        x0, x19, #0x30
0x00000000042ae210: add        x1, sp, #0x60
0x00000000042ae214: bl         #0x4423ac
0x00000000042ae218: add        x24, x24, #1
0x00000000042ae21c: ldp        x8, x9, [x20, #0xc0]
0x00000000042ae220: sub        x9, x9, x8
0x00000000042ae224: lsr        x9, x9, #2
0x00000000042ae228: mul        w9, w9, w21
0x00000000042ae22c: add        x23, x23, #0xc
0x00000000042ae230: cmp        x24, x9
0x00000000042ae234: b.lo       #0x42ae1d0
0x00000000042ae238: mov        w0, #1
0x00000000042ae23c: b          #0x42ae2d8
0x00000000042ae240: mov        w0, #0
0x00000000042ae244: adrp       x8, #0x619b000
0x00000000042ae248: ldr        x8, [x8, #0x300]
0x00000000042ae24c: and        w9, w8, #0xff
0x00000000042ae250: cmp        w9, #6
0x00000000042ae254: b.lo       #0x42ae2d8
0x00000000042ae258: lsr        x9, x8, #8
0x00000000042ae25c: and        w9, w9, #0xff
0x00000000042ae260: cmp        w9, #3
0x00000000042ae264: b.lo       #0x42ae2d8
0x00000000042ae268: adrp       x9, #0x619b000
0x00000000042ae26c: ldr        x1, [x9, #0x308]
0x00000000042ae270: adrp       x3, #0x54fe000
0x00000000042ae274: add        x3, x3, #0xfc2
0x00000000042ae278: add        x6, sp, #0x60
0x00000000042ae27c: mov        x0, x8
0x00000000042ae280: mov        w2, #3
0x00000000042ae284: mov        w4, #0x54
0x00000000042ae288: b          #0x42ae2c8
0x00000000042ae28c: adrp       x8, #0x619b000
0x00000000042ae290: ldr        x0, [x8, #0x300]
0x00000000042ae294: and        w8, w0, #0xff
0x00000000042ae298: lsr        x9, x0, #8
0x00000000042ae29c: cmp        w8, #6
0x00000000042ae2a0: and        w8, w9, #0xff
0x00000000042ae2a4: ccmp       w8, #3, #0, hs
0x00000000042ae2a8: b.lo       #0x42ae2d4
0x00000000042ae2ac: adrp       x8, #0x619b000
0x00000000042ae2b0: ldr        x1, [x8, #0x308]
0x00000000042ae2b4: adrp       x3, #0x54ff000
0x00000000042ae2b8: add        x3, x3, #0x17
0x00000000042ae2bc: add        x6, sp, #0x60
0x00000000042ae2c0: mov        w2, #3
0x00000000042ae2c4: mov        w4, #0x45
0x00000000042ae2c8: mov        x5, #0
0x00000000042ae2cc: mov        w7, #1
0x00000000042ae2d0: bl         #0x47eec38
0x00000000042ae2d4: mov        w0, #0
0x00000000042ae2d8: ldp        x29, x30, [sp, #0xc0]
0x00000000042ae2dc: ldp        x20, x19, [sp, #0xb0]
0x00000000042ae2e0: ldp        x22, x21, [sp, #0xa0]
0x00000000042ae2e4: ldp        x24, x23, [sp, #0x90]
0x00000000042ae2e8: ldp        x26, x25, [sp, #0x80]
0x00000000042ae2ec: ldp        x28, x27, [sp, #0x70]
0x00000000042ae2f0: add        sp, sp, #0xd0
0x00000000042ae2f4: ret        
0x00000000042ae2f8: bl         #0x2dc64
