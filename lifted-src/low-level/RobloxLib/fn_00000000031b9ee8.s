; instruction-faithful ARM64 fallback for RobloxLib::function_31b9ee8
0x00000000031b9ee8: sub        sp, sp, #0x1b0
0x00000000031b9eec: stp        x28, x27, [sp, #0x150]
0x00000000031b9ef0: stp        x26, x25, [sp, #0x160]
0x00000000031b9ef4: stp        x24, x23, [sp, #0x170]
0x00000000031b9ef8: stp        x22, x21, [sp, #0x180]
0x00000000031b9efc: stp        x20, x19, [sp, #0x190]
0x00000000031b9f00: stp        x29, x30, [sp, #0x1a0]
0x00000000031b9f04: mov        x24, x4
0x00000000031b9f08: mov        x21, x3
0x00000000031b9f0c: mov        x19, x2
0x00000000031b9f10: mov        x27, x1
0x00000000031b9f14: mov        x23, x0
0x00000000031b9f18: lsl        x20, x1, #1
0x00000000031b9f1c: mov        x1, x20
0x00000000031b9f20: bl         #0x31b9198
0x00000000031b9f24: lsl        x8, x27, #2
0x00000000031b9f28: ldr        w25, [x23, x8]
0x00000000031b9f2c: str        x20, [sp, #0xe8]
0x00000000031b9f30: add        x9, x20, x27
0x00000000031b9f34: ldr        w4, [x23, x9, lsl #2]
0x00000000031b9f38: add        x8, x8, x27
0x00000000031b9f3c: stp        x9, x8, [sp, #0x108]
0x00000000031b9f40: ldr        w17, [x23, x8, lsl #2]
0x00000000031b9f44: lsl        x8, x27, #3
0x00000000031b9f48: sub        x9, x8, x27
0x00000000031b9f4c: ldr        w26, [x23, x9, lsl #2]
0x00000000031b9f50: add        x8, x8, x27
0x00000000031b9f54: stp        x9, x8, [sp, #0x118]
0x00000000031b9f58: ldr        w15, [x23, x8, lsl #2]
0x00000000031b9f5c: mov        w8, #0xb
0x00000000031b9f60: mul        x8, x27, x8
0x00000000031b9f64: str        x8, [sp, #0x128]
0x00000000031b9f68: ldr        w6, [x23, x8, lsl #2]
0x00000000031b9f6c: mov        w8, #0xd
0x00000000031b9f70: mul        x8, x27, x8
0x00000000031b9f74: str        x8, [sp, #0x130]
0x00000000031b9f78: ldr        w5, [x23, x8, lsl #2]
0x00000000031b9f7c: lsl        x8, x27, #4
0x00000000031b9f80: mov        x28, x8
0x00000000031b9f84: sub        x8, x8, x27
0x00000000031b9f88: str        x8, [sp, #0x138]
0x00000000031b9f8c: ldr        w20, [x23, x8, lsl #2]
0x00000000031b9f90: lsl        x8, x27, #5
0x00000000031b9f94: str        x8, [sp, #0x148]
0x00000000031b9f98: cbz        w24, #0x31ba0b4
0x00000000031b9f9c: mov        w8, #0xc9
0x00000000031b9fa0: mov        w13, #0x800
0x00000000031b9fa4: madd       w8, w25, w8, w13
0x00000000031b9fa8: asr        w7, w8, #0xc
0x00000000031b9fac: mov        w8, #-0xabf
0x00000000031b9fb0: madd       w8, w20, w8, w13
0x00000000031b9fb4: asr        w0, w8, #0xc
0x00000000031b9fb8: mov        w8, #0x6d7
0x00000000031b9fbc: madd       w8, w15, w8, w13
0x00000000031b9fc0: asr        w12, w8, #0xc
0x00000000031b9fc4: mov        w8, #-0x564
0x00000000031b9fc8: madd       w8, w26, w8, w13
0x00000000031b9fcc: asr        w10, w8, #0xc
0x00000000031b9fd0: mov        w8, #0x3e3
0x00000000031b9fd4: madd       w8, w17, w8, w13
0x00000000031b9fd8: asr        w3, w8, #0xc
0x00000000031b9fdc: mov        w8, #-0x83a
0x00000000031b9fe0: madd       w8, w6, w8, w13
0x00000000031b9fe4: asr        w1, w8, #0xc
0x00000000031b9fe8: dup        v0.2s, w5
0x00000000031b9fec: adrp       x8, #0x4dec000
0x00000000031b9ff0: ldr        d1, [x8, #0x188]
0x00000000031b9ff4: dup        v2.2s, w4
0x00000000031b9ff8: adrp       x8, #0x4dec000
0x00000000031b9ffc: ldr        d3, [x8, #0x190]
0x00000000031ba000: movi       v4.2s, #8, lsl #8
0x00000000031ba004: movi       v5.2s, #8, lsl #8
0x00000000031ba008: mla        v5.2s, v0.2s, v1.2s
0x00000000031ba00c: mla        v4.2s, v2.2s, v3.2s
0x00000000031ba010: sshr       v0.2s, v4.2s, #0xc
0x00000000031ba014: sshr       v3.2s, v5.2s, #0xc
0x00000000031ba018: mov        w8, #0xdb9
0x00000000031ba01c: madd       w8, w6, w8, w13
0x00000000031ba020: asr        w2, w8, #0xc
0x00000000031ba024: mov        w8, #0xf85
0x00000000031ba028: madd       w8, w17, w8, w13
0x00000000031ba02c: asr        w9, w8, #0xc
0x00000000031ba030: mov        w8, #0xf11
0x00000000031ba034: madd       w8, w26, w8, w13
0x00000000031ba038: asr        w8, w8, #0xc
0x00000000031ba03c: mov        w11, #0xe77
0x00000000031ba040: madd       w11, w15, w11, w13
0x00000000031ba044: asr        w17, w11, #0xc
0x00000000031ba048: mov        w11, #0xbdb
0x00000000031ba04c: madd       w11, w20, w11, w13
0x00000000031ba050: asr        w11, w11, #0xc
0x00000000031ba054: mov        w14, #0xffb
0x00000000031ba058: madd       w13, w25, w14, w13
0x00000000031ba05c: asr        w4, w13, #0xc
0x00000000031ba060: add        x14, x27, x27, lsl #4
0x00000000031ba064: mov        w13, #0x13
0x00000000031ba068: mul        x13, x27, x13
0x00000000031ba06c: stp        x13, x14, [sp, #0xd8]
0x00000000031ba070: mov        w13, #0x15
0x00000000031ba074: mul        x14, x27, x13
0x00000000031ba078: mov        w13, #0x17
0x00000000031ba07c: mul        x15, x27, x13
0x00000000031ba080: mov        w13, #0x19
0x00000000031ba084: mul        x13, x27, x13
0x00000000031ba088: stp        x14, x13, [sp, #0xf0]
0x00000000031ba08c: mov        w13, #0x1b
0x00000000031ba090: mul        x13, x27, x13
0x00000000031ba094: stp        x15, x13, [sp, #0xc0]
0x00000000031ba098: mov        w13, #0x1d
0x00000000031ba09c: ldr        x14, [sp, #0x148]
0x00000000031ba0a0: sub        x14, x14, x27
0x00000000031ba0a4: str        x14, [sp, #0x100]
0x00000000031ba0a8: mul        x13, x27, x13
0x00000000031ba0ac: str        x13, [sp, #0xd0]
0x00000000031ba0b0: b          #0x31ba29c
0x00000000031ba0b4: add        x8, x27, x27, lsl #4
0x00000000031ba0b8: str        x8, [sp, #0xe0]
0x00000000031ba0bc: ldr        w24, [x23, x8, lsl #2]
0x00000000031ba0c0: mov        w10, #0x13
0x00000000031ba0c4: mov        w8, #0x15
0x00000000031ba0c8: mul        x8, x27, x8
0x00000000031ba0cc: str        x8, [sp, #0xf0]
0x00000000031ba0d0: ldr        w9, [x23, x8, lsl #2]
0x00000000031ba0d4: mov        w8, #0x19
0x00000000031ba0d8: mul        x8, x27, x8
0x00000000031ba0dc: str        x8, [sp, #0xf8]
0x00000000031ba0e0: ldr        w8, [x23, x8, lsl #2]
0x00000000031ba0e4: mul        x2, x27, x10
0x00000000031ba0e8: ldr        x10, [sp, #0x148]
0x00000000031ba0ec: sub        x10, x10, x27
0x00000000031ba0f0: str        x10, [sp, #0x100]
0x00000000031ba0f4: ldr        w10, [x23, x10, lsl #2]
0x00000000031ba0f8: mov        w14, #0xc9
0x00000000031ba0fc: add        w11, w10, w10, lsl #2
0x00000000031ba100: madd       w11, w25, w14, w11
0x00000000031ba104: add        w11, w11, #0x800
0x00000000031ba108: asr        w11, w11, #0xc
0x00000000031ba10c: sub        w7, w11, w10
0x00000000031ba110: mov        w11, #-0x425
0x00000000031ba114: mul        w12, w24, w11
0x00000000031ba118: mov        w13, #-0xabf
0x00000000031ba11c: madd       w13, w20, w13, w12
0x00000000031ba120: mov        w12, #-0xef
0x00000000031ba124: mul        w16, w8, w12
0x00000000031ba128: mov        w0, #-0x564
0x00000000031ba12c: madd       w16, w26, w0, w16
0x00000000031ba130: mov        w0, #-0x247
0x00000000031ba134: add        w1, w25, w25, lsl #2
0x00000000031ba138: neg        w1, w1
0x00000000031ba13c: madd       w14, w10, w14, w1
0x00000000031ba140: mul        w10, w9, w0
0x00000000031ba144: mov        w1, #-0x83a
0x00000000031ba148: madd       w10, w6, w1, w10
0x00000000031ba14c: str        x2, [sp, #0xd8]
0x00000000031ba150: add        x1, x23, x2, lsl #2
0x00000000031ba154: dup        v1.2s, w5
0x00000000031ba158: adrp       x2, #0x4dec000
0x00000000031ba15c: ldr        d2, [x2, #0x120]
0x00000000031ba160: mov        w2, #0x1b
0x00000000031ba164: mul        x3, x27, x2
0x00000000031ba168: fmov       s0, w4
0x00000000031ba16c: dup        v3.2s, w4
0x00000000031ba170: adrp       x2, #0x4dec000
0x00000000031ba174: ldr        d4, [x2, #0x158]
0x00000000031ba178: mov        w2, #0x1d
0x00000000031ba17c: mul        x2, x27, x2
0x00000000031ba180: ld1r       {v5.2s}, [x1]
0x00000000031ba184: adrp       x1, #0x4dec000
0x00000000031ba188: ldr        d6, [x1, #0x128]
0x00000000031ba18c: adrp       x1, #0x4dec000
0x00000000031ba190: ldr        d7, [x1, #0x150]
0x00000000031ba194: stp        x3, x2, [sp, #0xc8]
0x00000000031ba198: ldr        w2, [x23, x2, lsl #2]
0x00000000031ba19c: add        w10, w10, #0x800
0x00000000031ba1a0: add        w1, w9, w10, asr #12
0x00000000031ba1a4: dup        v16.2s, w2
0x00000000031ba1a8: mov        v0.s[1], w2
0x00000000031ba1ac: mov        w10, #0x83a
0x00000000031ba1b0: mul        w9, w9, w10
0x00000000031ba1b4: ldr        w10, [x23, x3, lsl #2]
0x00000000031ba1b8: madd       w9, w6, w0, w9
0x00000000031ba1bc: mov        w0, #0x3e3
0x00000000031ba1c0: add        w9, w9, #0x800
0x00000000031ba1c4: add        w2, w6, w9, asr #12
0x00000000031ba1c8: mov        w9, #0x7b
0x00000000031ba1cc: mul        w9, w10, w9
0x00000000031ba1d0: madd       w9, w17, w0, w9
0x00000000031ba1d4: add        w9, w9, #0x800
0x00000000031ba1d8: asr        w9, w9, #0xc
0x00000000031ba1dc: sub        w3, w9, w10
0x00000000031ba1e0: mul        w9, w10, w0
0x00000000031ba1e4: mov        w10, #-0x7b
0x00000000031ba1e8: madd       w9, w17, w10, w9
0x00000000031ba1ec: mov        w10, #0x17
0x00000000031ba1f0: mul        x0, x27, x10
0x00000000031ba1f4: add        w10, w16, #0x800
0x00000000031ba1f8: add        w10, w8, w10, asr #12
0x00000000031ba1fc: add        w9, w9, #0x800
0x00000000031ba200: add        w9, w17, w9, asr #12
0x00000000031ba204: mov        w16, #0x564
0x00000000031ba208: mul        w8, w8, w16
0x00000000031ba20c: str        x0, [sp, #0xc0]
0x00000000031ba210: ldr        w16, [x23, x0, lsl #2]
0x00000000031ba214: madd       w8, w26, w12, w8
0x00000000031ba218: mov        w17, #0x6d7
0x00000000031ba21c: add        w8, w8, #0x800
0x00000000031ba220: add        w8, w26, w8, asr #12
0x00000000031ba224: mov        w12, #0x189
0x00000000031ba228: mul        w12, w16, w12
0x00000000031ba22c: madd       w12, w15, w17, w12
0x00000000031ba230: add        w12, w12, #0x800
0x00000000031ba234: asr        w12, w12, #0xc
0x00000000031ba238: sub        w12, w12, w16
0x00000000031ba23c: mul        w16, w16, w17
0x00000000031ba240: mov        w17, #-0x189
0x00000000031ba244: madd       w16, w15, w17, w16
0x00000000031ba248: add        w13, w13, #0x800
0x00000000031ba24c: add        w0, w24, w13, asr #12
0x00000000031ba250: add        w13, w16, #0x800
0x00000000031ba254: add        w17, w15, w13, asr #12
0x00000000031ba258: mov        w13, #0xabf
0x00000000031ba25c: mul        w13, w24, w13
0x00000000031ba260: madd       w11, w20, w11, w13
0x00000000031ba264: add        w11, w11, #0x800
0x00000000031ba268: add        w11, w20, w11, asr #12
0x00000000031ba26c: add        w13, w14, #0x800
0x00000000031ba270: add        w4, w25, w13, asr #12
0x00000000031ba274: mul        v5.2s, v5.2s, v6.2s
0x00000000031ba278: mla        v5.2s, v1.2s, v2.2s
0x00000000031ba27c: movi       v1.2s, #4, lsl #8
0x00000000031ba280: add        v1.2s, v5.2s, v1.2s
0x00000000031ba284: mul        v2.2s, v16.2s, v7.2s
0x00000000031ba288: mla        v2.2s, v3.2s, v4.2s
0x00000000031ba28c: movi       v3.2s, #8, lsl #8
0x00000000031ba290: add        v2.2s, v2.2s, v3.2s
0x00000000031ba294: ssra       v0.2s, v2.2s, #0xc
0x00000000031ba298: sshr       v3.2s, v1.2s, #0xb
0x00000000031ba29c: add        w13, w7, w0
0x00000000031ba2a0: cmp        w13, w21
0x00000000031ba2a4: csel       w14, w13, w21, lt
0x00000000031ba2a8: cmp        w13, w19
0x00000000031ba2ac: sub        w15, w7, w0
0x00000000031ba2b0: csel       w13, w19, w14, lt
0x00000000031ba2b4: cmp        w15, w21
0x00000000031ba2b8: csel       w14, w15, w21, lt
0x00000000031ba2bc: cmp        w15, w19
0x00000000031ba2c0: csel       w0, w19, w14, lt
0x00000000031ba2c4: sub        w14, w10, w12
0x00000000031ba2c8: cmp        w14, w21
0x00000000031ba2cc: csel       w15, w14, w21, lt
0x00000000031ba2d0: cmp        w14, w19
0x00000000031ba2d4: add        w10, w12, w10
0x00000000031ba2d8: csel       w14, w19, w15, lt
0x00000000031ba2dc: cmp        w10, w21
0x00000000031ba2e0: csel       w12, w10, w21, lt
0x00000000031ba2e4: cmp        w10, w19
0x00000000031ba2e8: csel       w12, w19, w12, lt
0x00000000031ba2ec: sub        w10, w3, w1
0x00000000031ba2f0: cmp        w10, w21
0x00000000031ba2f4: csel       w15, w10, w21, lt
0x00000000031ba2f8: cmp        w10, w19
0x00000000031ba2fc: dup        v6.2s, v3.s[1]
0x00000000031ba300: mov        v6.s[1], w3
0x00000000031ba304: dup        v7.2s, v0.s[1]
0x00000000031ba308: mov        v7.s[1], w1
0x00000000031ba30c: csel       w15, w19, w15, lt
0x00000000031ba310: sub        w10, w9, w2
0x00000000031ba314: cmp        w10, w21
0x00000000031ba318: csel       w16, w10, w21, lt
0x00000000031ba31c: cmp        w10, w19
0x00000000031ba320: sub        v4.2s, v0.2s, v3.2s
0x00000000031ba324: mov        v0.s[1], w2
0x00000000031ba328: mov        v3.s[1], w9
0x00000000031ba32c: csel       w10, w19, w16, lt
0x00000000031ba330: add        w9, w8, w17
0x00000000031ba334: cmp        w9, w21
0x00000000031ba338: csel       w16, w9, w21, lt
0x00000000031ba33c: cmp        w9, w19
0x00000000031ba340: sub        w8, w8, w17
0x00000000031ba344: csel       w16, w19, w16, lt
0x00000000031ba348: cmp        w8, w21
0x00000000031ba34c: csel       w9, w8, w21, lt
0x00000000031ba350: cmp        w8, w19
0x00000000031ba354: csel       w9, w19, w9, lt
0x00000000031ba358: sub        w8, w4, w11
0x00000000031ba35c: cmp        w8, w21
0x00000000031ba360: csel       w17, w8, w21, lt
0x00000000031ba364: cmp        w8, w19
0x00000000031ba368: add        w8, w11, w4
0x00000000031ba36c: csel       w11, w19, w17, lt
0x00000000031ba370: cmp        w8, w21
0x00000000031ba374: csel       w17, w8, w21, lt
0x00000000031ba378: cmp        w8, w19
0x00000000031ba37c: mov        w2, #0x31f
0x00000000031ba380: mov        w3, #0x4f
0x00000000031ba384: mul        w8, w0, w3
0x00000000031ba388: madd       w8, w11, w2, w8
0x00000000031ba38c: add        w8, w8, #0x800
0x00000000031ba390: asr        w8, w8, #0xc
0x00000000031ba394: sub        w8, w8, w0
0x00000000031ba398: mul        w0, w0, w2
0x00000000031ba39c: mov        w1, #-0x4f
0x00000000031ba3a0: madd       w0, w11, w1, w0
0x00000000031ba3a4: add        w0, w0, #0x800
0x00000000031ba3a8: add        w1, w11, w0, asr #12
0x00000000031ba3ac: mov        w11, #-0x31f
0x00000000031ba3b0: mul        w11, w14, w11
0x00000000031ba3b4: madd       w11, w9, w3, w11
0x00000000031ba3b8: mul        w0, w14, w3
0x00000000031ba3bc: madd       w0, w9, w2, w0
0x00000000031ba3c0: add        w11, w11, #0x800
0x00000000031ba3c4: asr        w11, w11, #0xc
0x00000000031ba3c8: sub        w11, w11, w9
0x00000000031ba3cc: dup        v1.2s, w19
0x00000000031ba3d0: dup        v2.2s, w21
0x00000000031ba3d4: add        w9, w0, #0x800
0x00000000031ba3d8: asr        w9, w9, #0xc
0x00000000031ba3dc: sub        w9, w9, w14
0x00000000031ba3e0: cmgt       v5.2s, v1.2s, v4.2s
0x00000000031ba3e4: smin       v4.2s, v4.2s, v2.2s
0x00000000031ba3e8: bit        v4.8b, v1.8b, v5.8b
0x00000000031ba3ec: fmov       w14, s4
0x00000000031ba3f0: mov        w2, #-0x472
0x00000000031ba3f4: mov        w0, #0x400
0x00000000031ba3f8: madd       w0, w14, w2, w0
0x00000000031ba3fc: dup        v5.2s, w2
0x00000000031ba400: csel       w17, w19, w17, lt
0x00000000031ba404: add        w14, w13, w12
0x00000000031ba408: cmp        w14, w21
0x00000000031ba40c: csel       w2, w14, w21, lt
0x00000000031ba410: cmp        w14, w19
0x00000000031ba414: csel       w14, w19, w2, lt
0x00000000031ba418: sub        w2, w8, w11
0x00000000031ba41c: cmp        w2, w21
0x00000000031ba420: csel       w3, w2, w21, lt
0x00000000031ba424: cmp        w2, w19
0x00000000031ba428: sub        w12, w13, w12
0x00000000031ba42c: csel       w4, w19, w3, lt
0x00000000031ba430: cmp        w12, w21
0x00000000031ba434: csel       w13, w12, w21, lt
0x00000000031ba438: cmp        w12, w19
0x00000000031ba43c: add        v6.2s, v6.2s, v7.2s
0x00000000031ba440: cmgt       v7.2s, v1.2s, v6.2s
0x00000000031ba444: smin       v6.2s, v6.2s, v2.2s
0x00000000031ba448: bit        v6.8b, v1.8b, v7.8b
0x00000000031ba44c: csel       w22, w19, w13, lt
0x00000000031ba450: mov        w12, v6.s[1]
0x00000000031ba454: fmov       w13, s6
0x00000000031ba458: sub        w2, w13, w12
0x00000000031ba45c: cmp        w2, w21
0x00000000031ba460: csel       w3, w2, w21, lt
0x00000000031ba464: cmp        w2, w19
0x00000000031ba468: add        w12, w12, w13
0x00000000031ba46c: csel       w5, w19, w3, lt
0x00000000031ba470: cmp        w12, w21
0x00000000031ba474: csel       w13, w12, w21, lt
0x00000000031ba478: cmp        w12, w19
0x00000000031ba47c: add        v0.2s, v0.2s, v3.2s
0x00000000031ba480: cmgt       v3.2s, v1.2s, v0.2s
0x00000000031ba484: smin       v0.2s, v0.2s, v2.2s
0x00000000031ba488: bit        v0.8b, v1.8b, v3.8b
0x00000000031ba48c: mov        w12, v0.s[1]
0x00000000031ba490: csel       w2, w19, w13, lt
0x00000000031ba494: fmov       w13, s0
0x00000000031ba498: add        w3, w13, w12
0x00000000031ba49c: cmp        w3, w21
0x00000000031ba4a0: csel       w6, w3, w21, lt
0x00000000031ba4a4: cmp        w3, w19
0x00000000031ba4a8: sub        w12, w13, w12
0x00000000031ba4ac: csel       w13, w19, w6, lt
0x00000000031ba4b0: cmp        w12, w21
0x00000000031ba4b4: csel       w3, w12, w21, lt
0x00000000031ba4b8: cmp        w12, w19
0x00000000031ba4bc: csel       w24, w19, w3, lt
0x00000000031ba4c0: sub        w12, w17, w16
0x00000000031ba4c4: cmp        w12, w21
0x00000000031ba4c8: csel       w3, w12, w21, lt
0x00000000031ba4cc: cmp        w12, w19
0x00000000031ba4d0: csel       w25, w19, w3, lt
0x00000000031ba4d4: sub        w12, w1, w9
0x00000000031ba4d8: cmp        w12, w21
0x00000000031ba4dc: csel       w3, w12, w21, lt
0x00000000031ba4e0: cmp        w12, w19
0x00000000031ba4e4: add        w12, w16, w17
0x00000000031ba4e8: csel       w16, w19, w3, lt
0x00000000031ba4ec: cmp        w12, w21
0x00000000031ba4f0: csel       w3, w12, w21, lt
0x00000000031ba4f4: cmp        w12, w19
0x00000000031ba4f8: mov        w26, #0x61f
0x00000000031ba4fc: mov        w7, #0x138
0x00000000031ba500: mul        w12, w4, w7
0x00000000031ba504: madd       w12, w16, w26, w12
0x00000000031ba508: add        w12, w12, #0x800
0x00000000031ba50c: asr        w12, w12, #0xc
0x00000000031ba510: sub        w12, w12, w4
0x00000000031ba514: mov        w20, #-0x138
0x00000000031ba518: mul        w17, w16, w20
0x00000000031ba51c: madd       w17, w4, w26, w17
0x00000000031ba520: add        w17, w17, #0x800
0x00000000031ba524: add        w6, w16, w17, asr #12
0x00000000031ba528: mul        w16, w22, w7
0x00000000031ba52c: madd       w16, w25, w26, w16
0x00000000031ba530: add        w16, w16, #0x800
0x00000000031ba534: asr        w16, w16, #0xc
0x00000000031ba538: sub        w17, w16, w22
0x00000000031ba53c: mul        w16, w22, w26
0x00000000031ba540: madd       w16, w25, w20, w16
0x00000000031ba544: add        w16, w16, #0x800
0x00000000031ba548: add        w16, w25, w16, asr #12
0x00000000031ba54c: mul        w4, w5, w7
0x00000000031ba550: madd       w25, w24, w26, w4
0x00000000031ba554: mov        w20, #-0x61f
0x00000000031ba558: mul        w4, w5, w20
0x00000000031ba55c: madd       w4, w24, w7, w4
0x00000000031ba560: add        w4, w4, #0x800
0x00000000031ba564: asr        w4, w4, #0xc
0x00000000031ba568: sub        w4, w4, w24
0x00000000031ba56c: dup        v0.2s, w10
0x00000000031ba570: dup        v3.2s, w15
0x00000000031ba574: adrp       x10, #0x4dec000
0x00000000031ba578: ldr        d6, [x10, #0x198]
0x00000000031ba57c: adrp       x10, #0x4dec000
0x00000000031ba580: ldr        d7, [x10, #0x1a0]
0x00000000031ba584: mov        w10, #0x6a7
0x00000000031ba588: dup        v16.2s, w10
0x00000000031ba58c: mov        w10, #-0x6a7
0x00000000031ba590: dup        v17.2s, w10
0x00000000031ba594: mul        v5.2s, v4.2s, v5.2s
0x00000000031ba598: dup        v5.2s, v5.s[1]
0x00000000031ba59c: mov        v5.s[1], w0
0x00000000031ba5a0: mul        v3.2s, v3.2s, v7.2s
0x00000000031ba5a4: mla        v3.2s, v0.2s, v6.2s
0x00000000031ba5a8: movi       v0.2s, #4, lsl #8
0x00000000031ba5ac: add        v3.2s, v3.2s, v0.2s
0x00000000031ba5b0: sshr       v6.2s, v3.2s, #0xb
0x00000000031ba5b4: mov        v7.16b, v6.16b
0x00000000031ba5b8: mov        v7.s[0], w8
0x00000000031ba5bc: add        w8, w25, #0x800
0x00000000031ba5c0: asr        w8, w8, #0xc
0x00000000031ba5c4: sub        w8, w8, w5
0x00000000031ba5c8: mla        v0.2s, v4.2s, v16.2s
0x00000000031ba5cc: mul        v3.2s, v4.2s, v17.2s
0x00000000031ba5d0: mov        v0.s[1], v3.s[1]
0x00000000031ba5d4: add        v0.2s, v0.2s, v5.2s
0x00000000031ba5d8: sshr       v4.2s, v0.2s, #0xb
0x00000000031ba5dc: mov        v5.16b, v4.16b
0x00000000031ba5e0: mov        v5.s[0], w11
0x00000000031ba5e4: dup        v0.2s, v6.s[0]
0x00000000031ba5e8: mov        v0.s[0], w1
0x00000000031ba5ec: dup        v3.2s, v4.s[0]
0x00000000031ba5f0: mov        v3.s[0], w9
0x00000000031ba5f4: sub        v4.2s, v4.2s, v6.2s
0x00000000031ba5f8: cmgt       v6.2s, v1.2s, v4.2s
0x00000000031ba5fc: smin       v4.2s, v4.2s, v2.2s
0x00000000031ba600: bit        v4.8b, v1.8b, v6.8b
0x00000000031ba604: fmov       w9, s4
0x00000000031ba608: mul        w10, w9, w7
0x00000000031ba60c: mov        w11, v4.s[1]
0x00000000031ba610: madd       w10, w11, w20, w10
0x00000000031ba614: add        w10, w10, #0x800
0x00000000031ba618: asr        w10, w10, #0xc
0x00000000031ba61c: sub        w15, w10, w9
0x00000000031ba620: adrp       x9, #0x4dec000
0x00000000031ba624: ldr        d6, [x9, #0x50]
0x00000000031ba628: mul        v4.2s, v4.2s, v6.2s
0x00000000031ba62c: mov        w9, v4.s[1]
0x00000000031ba630: fmov       w10, s4
0x00000000031ba634: add        w9, w10, w9
0x00000000031ba638: add        w9, w9, #0x800
0x00000000031ba63c: asr        w9, w9, #0xc
0x00000000031ba640: sub        w10, w9, w11
0x00000000031ba644: csel       w9, w19, w3, lt
0x00000000031ba648: add        w11, w14, w2
0x00000000031ba64c: cmp        w11, w21
0x00000000031ba650: csel       w0, w11, w21, lt
0x00000000031ba654: cmp        w11, w19
0x00000000031ba658: add        v4.2s, v7.2s, v5.2s
0x00000000031ba65c: cmgt       v5.2s, v1.2s, v4.2s
0x00000000031ba660: smin       v4.2s, v4.2s, v2.2s
0x00000000031ba664: bit        v4.8b, v1.8b, v5.8b
0x00000000031ba668: csel       w11, w19, w0, lt
0x00000000031ba66c: str        w11, [sp, #0xbc]
0x00000000031ba670: mov        w11, v4.s[1]
0x00000000031ba674: fmov       w0, s4
0x00000000031ba678: add        w1, w0, w11
0x00000000031ba67c: cmp        w1, w21
0x00000000031ba680: csel       w3, w1, w21, lt
0x00000000031ba684: cmp        w1, w19
0x00000000031ba688: csel       w5, w19, w3, lt
0x00000000031ba68c: add        w1, w12, w15
0x00000000031ba690: cmp        w1, w21
0x00000000031ba694: csel       w3, w1, w21, lt
0x00000000031ba698: cmp        w1, w19
0x00000000031ba69c: csel       w1, w19, w3, lt
0x00000000031ba6a0: stp        w1, w5, [sp, #0xb4]
0x00000000031ba6a4: add        w1, w17, w4
0x00000000031ba6a8: cmp        w1, w21
0x00000000031ba6ac: csel       w3, w1, w21, lt
0x00000000031ba6b0: cmp        w1, w19
0x00000000031ba6b4: sub        w17, w17, w4
0x00000000031ba6b8: csel       w1, w19, w3, lt
0x00000000031ba6bc: str        w1, [sp, #0xb0]
0x00000000031ba6c0: cmp        w17, w21
0x00000000031ba6c4: csel       w1, w17, w21, lt
0x00000000031ba6c8: cmp        w17, w19
0x00000000031ba6cc: sub        w12, w12, w15
0x00000000031ba6d0: csel       w15, w19, w1, lt
0x00000000031ba6d4: str        w15, [sp, #0xa4]
0x00000000031ba6d8: cmp        w12, w21
0x00000000031ba6dc: csel       w15, w12, w21, lt
0x00000000031ba6e0: cmp        w12, w19
0x00000000031ba6e4: sub        w11, w0, w11
0x00000000031ba6e8: csel       w12, w19, w15, lt
0x00000000031ba6ec: str        w12, [sp, #0xa0]
0x00000000031ba6f0: cmp        w11, w21
0x00000000031ba6f4: csel       w12, w11, w21, lt
0x00000000031ba6f8: cmp        w11, w19
0x00000000031ba6fc: sub        w11, w14, w2
0x00000000031ba700: csel       w12, w19, w12, lt
0x00000000031ba704: str        w12, [sp, #0x9c]
0x00000000031ba708: cmp        w11, w21
0x00000000031ba70c: csel       w12, w11, w21, lt
0x00000000031ba710: cmp        w11, w19
0x00000000031ba714: csel       w11, w19, w12, lt
0x00000000031ba718: str        w11, [sp, #0x90]
0x00000000031ba71c: sub        w11, w9, w13
0x00000000031ba720: cmp        w11, w21
0x00000000031ba724: csel       w12, w11, w21, lt
0x00000000031ba728: cmp        w11, w19
0x00000000031ba72c: add        v0.2s, v0.2s, v3.2s
0x00000000031ba730: cmgt       v3.2s, v1.2s, v0.2s
0x00000000031ba734: smin       v0.2s, v0.2s, v2.2s
0x00000000031ba738: bit        v0.8b, v1.8b, v3.8b
0x00000000031ba73c: csel       w11, w19, w12, lt
0x00000000031ba740: str        w11, [sp, #0x84]
0x00000000031ba744: mov        w11, v0.s[1]
0x00000000031ba748: fmov       w12, s0
0x00000000031ba74c: sub        w14, w12, w11
0x00000000031ba750: cmp        w14, w21
0x00000000031ba754: csel       w15, w14, w21, lt
0x00000000031ba758: cmp        w14, w19
0x00000000031ba75c: csel       w14, w19, w15, lt
0x00000000031ba760: str        w14, [sp, #0x78]
0x00000000031ba764: sub        w14, w6, w10
0x00000000031ba768: cmp        w14, w21
0x00000000031ba76c: csel       w15, w14, w21, lt
0x00000000031ba770: cmp        w14, w19
0x00000000031ba774: csel       w26, w19, w15, lt
0x00000000031ba778: sub        w14, w16, w8
0x00000000031ba77c: cmp        w14, w21
0x00000000031ba780: csel       w15, w14, w21, lt
0x00000000031ba784: cmp        w14, w19
0x00000000031ba788: add        w8, w16, w8
0x00000000031ba78c: csel       w24, w19, w15, lt
0x00000000031ba790: cmp        w8, w21
0x00000000031ba794: csel       w14, w8, w21, lt
0x00000000031ba798: cmp        w8, w19
0x00000000031ba79c: add        w8, w6, w10
0x00000000031ba7a0: csel       w10, w19, w14, lt
0x00000000031ba7a4: str        w10, [sp, #0x144]
0x00000000031ba7a8: cmp        w8, w21
0x00000000031ba7ac: csel       w10, w8, w21, lt
0x00000000031ba7b0: cmp        w8, w19
0x00000000031ba7b4: add        w8, w12, w11
0x00000000031ba7b8: csel       w5, w19, w10, lt
0x00000000031ba7bc: str        w5, [sp, #0x80]
0x00000000031ba7c0: cmp        w8, w21
0x00000000031ba7c4: csel       w10, w8, w21, lt
0x00000000031ba7c8: cmp        w8, w19
0x00000000031ba7cc: add        w8, w13, w9
0x00000000031ba7d0: csel       w20, w19, w10, lt
0x00000000031ba7d4: str        w20, [sp, #0x98]
0x00000000031ba7d8: cmp        w8, w21
0x00000000031ba7dc: csel       w9, w8, w21, lt
0x00000000031ba7e0: cmp        w8, w19
0x00000000031ba7e4: csel       w9, w19, w9, lt
0x00000000031ba7e8: ldr        w8, [x23]
0x00000000031ba7ec: stp        w9, w8, [sp, #0xa8]
0x00000000031ba7f0: add        w8, w8, w9
0x00000000031ba7f4: cmp        w8, w21
0x00000000031ba7f8: csel       w1, w8, w21, lt
0x00000000031ba7fc: cmp        w8, w19
0x00000000031ba800: ldr        x8, [sp, #0xe8]
0x00000000031ba804: lsl        x15, x8, #2
0x00000000031ba808: mov        w10, #0x18
0x00000000031ba80c: mul        x4, x27, x10
0x00000000031ba810: mov        w11, #0x28
0x00000000031ba814: mul        x6, x27, x11
0x00000000031ba818: mov        w12, #0x30
0x00000000031ba81c: mul        x2, x27, x12
0x00000000031ba820: mov        w13, #0x38
0x00000000031ba824: mul        x9, x27, x13
0x00000000031ba828: stp        x2, x9, [sp, #0x20]
0x00000000031ba82c: mov        w13, #0x48
0x00000000031ba830: mul        x12, x27, x13
0x00000000031ba834: str        x12, [sp, #0x38]
0x00000000031ba838: mov        w13, #0x50
0x00000000031ba83c: mul        x11, x27, x13
0x00000000031ba840: mov        w13, #0x58
0x00000000031ba844: mul        x25, x27, x13
0x00000000031ba848: stp        x11, x25, [sp, #0x48]
0x00000000031ba84c: mov        w13, #0x60
0x00000000031ba850: mul        x8, x27, x13
0x00000000031ba854: str        x8, [sp, #0x60]
0x00000000031ba858: ldr        w10, [x23, x15]
0x00000000031ba85c: str        w10, [sp, #0x94]
0x00000000031ba860: mov        x3, x28
0x00000000031ba864: ldr        w28, [x23, x28]
0x00000000031ba868: str        w28, [sp, #0x7c]
0x00000000031ba86c: mov        w13, #0x68
0x00000000031ba870: mul        x22, x27, x13
0x00000000031ba874: str        x22, [sp, #0x70]
0x00000000031ba878: ldr        w16, [x23, x4]
0x00000000031ba87c: str        w16, [sp, #0x6c]
0x00000000031ba880: ldr        x14, [sp, #0x148]
0x00000000031ba884: ldr        w17, [x23, x14]
0x00000000031ba888: str        w17, [sp, #0x5c]
0x00000000031ba88c: mov        w13, #0x70
0x00000000031ba890: mul        x0, x27, x13
0x00000000031ba894: str        x0, [sp, #0x88]
0x00000000031ba898: ldr        w30, [x23, x6]
0x00000000031ba89c: str        w30, [sp, #0x44]
0x00000000031ba8a0: ldr        w2, [x23, x2]
0x00000000031ba8a4: mov        w13, #0x78
0x00000000031ba8a8: mul        x13, x27, x13
0x00000000031ba8ac: str        x13, [sp, #0xe8]
0x00000000031ba8b0: ldr        w7, [x23, x9]
0x00000000031ba8b4: lsl        x9, x27, #6
0x00000000031ba8b8: str        x9, [sp, #0x30]
0x00000000031ba8bc: ldr        w9, [x23, x9]
0x00000000031ba8c0: str        w9, [sp, #0x10]
0x00000000031ba8c4: ldr        w9, [x23, x12]
0x00000000031ba8c8: str        w9, [sp, #0x14]
0x00000000031ba8cc: ldr        w9, [x23, x11]
0x00000000031ba8d0: str        w9, [sp, #0x18]
0x00000000031ba8d4: ldr        w9, [x23, x25]
0x00000000031ba8d8: str        w9, [sp, #0x1c]
0x00000000031ba8dc: ldr        w12, [x23, x8]
0x00000000031ba8e0: ldr        w25, [x23, x22]
0x00000000031ba8e4: ldr        w0, [x23, x0]
0x00000000031ba8e8: csel       w9, w19, w1, lt
0x00000000031ba8ec: ldr        w13, [x23, x13]
0x00000000031ba8f0: str        w9, [x23]
0x00000000031ba8f4: add        w9, w20, w10
0x00000000031ba8f8: cmp        w9, w21
0x00000000031ba8fc: csel       w22, w9, w21, lt
0x00000000031ba900: cmp        w9, w19
0x00000000031ba904: csel       w9, w19, w22, lt
0x00000000031ba908: str        w9, [x23, x27, lsl #2]
0x00000000031ba90c: add        w9, w5, w28
0x00000000031ba910: cmp        w9, w21
0x00000000031ba914: csel       w22, w9, w21, lt
0x00000000031ba918: cmp        w9, w19
0x00000000031ba91c: csel       w9, w19, w22, lt
0x00000000031ba920: str        w9, [x23, x15]
0x00000000031ba924: ldp        w10, w9, [sp, #0xa0]
0x00000000031ba928: sub        w8, w24, w9
0x00000000031ba92c: add        w9, w24, w9
0x00000000031ba930: sub        w5, w26, w10
0x00000000031ba934: add        w22, w26, w10
0x00000000031ba938: ldr        w10, [sp, #0x9c]
0x00000000031ba93c: ldr        w20, [sp, #0x78]
0x00000000031ba940: sub        w24, w20, w10
0x00000000031ba944: add        w26, w20, w10
0x00000000031ba948: ldr        w10, [sp, #0x90]
0x00000000031ba94c: ldr        w20, [sp, #0x84]
0x00000000031ba950: sub        w28, w20, w10
0x00000000031ba954: add        w10, w10, w20
0x00000000031ba958: mov        w20, #0xb5
0x00000000031ba95c: mov        x11, x14
0x00000000031ba960: mov        w27, #0x80
0x00000000031ba964: madd       w8, w8, w20, w27
0x00000000031ba968: madd       w9, w9, w20, w27
0x00000000031ba96c: madd       w5, w5, w20, w27
0x00000000031ba970: madd       w22, w22, w20, w27
0x00000000031ba974: madd       w24, w24, w20, w27
0x00000000031ba978: madd       w26, w26, w20, w27
0x00000000031ba97c: madd       w28, w28, w20, w27
0x00000000031ba980: madd       w10, w10, w20, w27
0x00000000031ba984: ldr        w20, [sp, #0x144]
0x00000000031ba988: add        w20, w20, w16
0x00000000031ba98c: cmp        w20, w21
0x00000000031ba990: csel       w27, w20, w21, lt
0x00000000031ba994: cmp        w20, w19
0x00000000031ba998: csel       w20, w19, w27, lt
0x00000000031ba99c: ldr        x27, [sp, #0x108]
0x00000000031ba9a0: str        w20, [x23, x27, lsl #2]
0x00000000031ba9a4: asr        w27, w9, #8
0x00000000031ba9a8: add        w9, w27, w17
0x00000000031ba9ac: cmp        w9, w21
0x00000000031ba9b0: csel       w20, w9, w21, lt
0x00000000031ba9b4: cmp        w9, w19
0x00000000031ba9b8: csel       w9, w19, w20, lt
0x00000000031ba9bc: str        w9, [x23, x3]
0x00000000031ba9c0: asr        w20, w22, #8
0x00000000031ba9c4: add        w9, w20, w30
0x00000000031ba9c8: cmp        w9, w21
0x00000000031ba9cc: csel       w22, w9, w21, lt
0x00000000031ba9d0: cmp        w9, w19
0x00000000031ba9d4: csel       w9, w19, w22, lt
0x00000000031ba9d8: ldr        x22, [sp, #0x110]
0x00000000031ba9dc: str        w9, [x23, x22, lsl #2]
0x00000000031ba9e0: asr        w26, w26, #8
0x00000000031ba9e4: add        w9, w26, w2
0x00000000031ba9e8: mov        x30, x2
0x00000000031ba9ec: cmp        w9, w21
0x00000000031ba9f0: csel       w22, w9, w21, lt
0x00000000031ba9f4: cmp        w9, w19
0x00000000031ba9f8: csel       w9, w19, w22, lt
0x00000000031ba9fc: str        w9, [x23, x4]
0x00000000031baa00: asr        w14, w10, #8
0x00000000031baa04: mov        x16, x7
0x00000000031baa08: add        w9, w14, w7
0x00000000031baa0c: cmp        w9, w21
0x00000000031baa10: csel       w10, w9, w21, lt
0x00000000031baa14: cmp        w9, w19
0x00000000031baa18: csel       w9, w19, w10, lt
0x00000000031baa1c: ldr        x10, [sp, #0x118]
0x00000000031baa20: str        w9, [x23, x10, lsl #2]
0x00000000031baa24: asr        w22, w28, #8
0x00000000031baa28: ldp        w1, w2, [sp, #0x10]
0x00000000031baa2c: add        w9, w22, w1
0x00000000031baa30: cmp        w9, w21
0x00000000031baa34: csel       w10, w9, w21, lt
0x00000000031baa38: cmp        w9, w19
0x00000000031baa3c: csel       w9, w19, w10, lt
0x00000000031baa40: str        w9, [x23, x11]
0x00000000031baa44: asr        w28, w24, #8
0x00000000031baa48: add        w9, w28, w2
0x00000000031baa4c: cmp        w9, w21
0x00000000031baa50: csel       w10, w9, w21, lt
0x00000000031baa54: cmp        w9, w19
0x00000000031baa58: csel       w9, w19, w10, lt
0x00000000031baa5c: ldr        x10, [sp, #0x120]
0x00000000031baa60: str        w9, [x23, x10, lsl #2]
0x00000000031baa64: asr        w9, w5, #8
0x00000000031baa68: ldp        w3, w4, [sp, #0x18]
0x00000000031baa6c: add        w10, w9, w3
0x00000000031baa70: cmp        w10, w21
0x00000000031baa74: csel       w5, w10, w21, lt
0x00000000031baa78: cmp        w10, w19
0x00000000031baa7c: csel       w10, w19, w5, lt
0x00000000031baa80: str        w10, [x23, x6]
0x00000000031baa84: asr        w8, w8, #8
0x00000000031baa88: add        w10, w8, w4
0x00000000031baa8c: cmp        w10, w21
0x00000000031baa90: csel       w11, w10, w21, lt
0x00000000031baa94: cmp        w10, w19
0x00000000031baa98: csel       w10, w19, w11, lt
0x00000000031baa9c: ldr        x11, [sp, #0x128]
0x00000000031baaa0: str        w10, [x23, x11, lsl #2]
0x00000000031baaa4: ldr        w15, [sp, #0xb0]
0x00000000031baaa8: mov        x7, x12
0x00000000031baaac: add        w10, w12, w15
0x00000000031baab0: cmp        w10, w21
0x00000000031baab4: csel       w11, w10, w21, lt
0x00000000031baab8: cmp        w10, w19
0x00000000031baabc: csel       w10, w19, w11, lt
0x00000000031baac0: ldr        x11, [sp, #0x20]
0x00000000031baac4: str        w10, [x23, x11]
0x00000000031baac8: ldp        w12, w5, [sp, #0xb4]
0x00000000031baacc: add        w10, w12, w25
0x00000000031baad0: cmp        w10, w21
0x00000000031baad4: csel       w11, w10, w21, lt
0x00000000031baad8: cmp        w10, w19
0x00000000031baadc: csel       w10, w19, w11, lt
0x00000000031baae0: ldr        x11, [sp, #0x130]
0x00000000031baae4: str        w10, [x23, x11, lsl #2]
0x00000000031baae8: add        w10, w0, w5
0x00000000031baaec: cmp        w10, w21
0x00000000031baaf0: csel       w11, w10, w21, lt
0x00000000031baaf4: cmp        w10, w19
0x00000000031baaf8: csel       w10, w19, w11, lt
0x00000000031baafc: ldr        x11, [sp, #0x28]
0x00000000031bab00: str        w10, [x23, x11]
0x00000000031bab04: ldr        w17, [sp, #0xbc]
0x00000000031bab08: add        w10, w13, w17
0x00000000031bab0c: cmp        w10, w21
0x00000000031bab10: csel       w11, w10, w21, lt
0x00000000031bab14: cmp        w10, w19
0x00000000031bab18: csel       w10, w19, w11, lt
0x00000000031bab1c: ldr        x11, [sp, #0x138]
0x00000000031bab20: str        w10, [x23, x11, lsl #2]
0x00000000031bab24: sub        w10, w13, w17
0x00000000031bab28: cmp        w10, w21
0x00000000031bab2c: csel       w11, w10, w21, lt
0x00000000031bab30: cmp        w10, w19
0x00000000031bab34: csel       w10, w19, w11, lt
0x00000000031bab38: ldr        x11, [sp, #0x30]
0x00000000031bab3c: str        w10, [x23, x11]
0x00000000031bab40: sub        w10, w0, w5
0x00000000031bab44: cmp        w10, w21
0x00000000031bab48: csel       w11, w10, w21, lt
0x00000000031bab4c: cmp        w10, w19
0x00000000031bab50: csel       w10, w19, w11, lt
0x00000000031bab54: ldr        x11, [sp, #0xe0]
0x00000000031bab58: str        w10, [x23, x11, lsl #2]
0x00000000031bab5c: sub        w10, w25, w12
0x00000000031bab60: cmp        w10, w21
0x00000000031bab64: csel       w11, w10, w21, lt
0x00000000031bab68: cmp        w10, w19
0x00000000031bab6c: csel       w10, w19, w11, lt
0x00000000031bab70: ldr        x11, [sp, #0x38]
0x00000000031bab74: str        w10, [x23, x11]
0x00000000031bab78: sub        w10, w7, w15
0x00000000031bab7c: cmp        w10, w21
0x00000000031bab80: csel       w11, w10, w21, lt
0x00000000031bab84: cmp        w10, w19
0x00000000031bab88: csel       w10, w19, w11, lt
0x00000000031bab8c: ldr        x11, [sp, #0xd8]
0x00000000031bab90: str        w10, [x23, x11, lsl #2]
0x00000000031bab94: sub        w8, w4, w8
0x00000000031bab98: cmp        w8, w21
0x00000000031bab9c: csel       w10, w8, w21, lt
0x00000000031baba0: cmp        w8, w19
0x00000000031baba4: csel       w8, w19, w10, lt
0x00000000031baba8: ldr        x10, [sp, #0x48]
0x00000000031babac: str        w8, [x23, x10]
0x00000000031babb0: sub        w8, w3, w9
0x00000000031babb4: cmp        w8, w21
0x00000000031babb8: csel       w9, w8, w21, lt
0x00000000031babbc: cmp        w8, w19
0x00000000031babc0: csel       w8, w19, w9, lt
0x00000000031babc4: ldr        x9, [sp, #0xf0]
0x00000000031babc8: str        w8, [x23, x9, lsl #2]
0x00000000031babcc: sub        w8, w2, w28
0x00000000031babd0: cmp        w8, w21
0x00000000031babd4: csel       w9, w8, w21, lt
0x00000000031babd8: cmp        w8, w19
0x00000000031babdc: csel       w8, w19, w9, lt
0x00000000031babe0: ldr        x9, [sp, #0x50]
0x00000000031babe4: str        w8, [x23, x9]
0x00000000031babe8: sub        w8, w1, w22
0x00000000031babec: cmp        w8, w21
0x00000000031babf0: csel       w9, w8, w21, lt
0x00000000031babf4: cmp        w8, w19
0x00000000031babf8: csel       w8, w19, w9, lt
0x00000000031babfc: ldr        x9, [sp, #0xc0]
0x00000000031bac00: str        w8, [x23, x9, lsl #2]
0x00000000031bac04: sub        w8, w16, w14
0x00000000031bac08: cmp        w8, w21
0x00000000031bac0c: csel       w9, w8, w21, lt
0x00000000031bac10: cmp        w8, w19
0x00000000031bac14: csel       w8, w19, w9, lt
0x00000000031bac18: ldr        x9, [sp, #0x60]
0x00000000031bac1c: str        w8, [x23, x9]
0x00000000031bac20: sub        w8, w30, w26
0x00000000031bac24: cmp        w8, w21
0x00000000031bac28: csel       w9, w8, w21, lt
0x00000000031bac2c: cmp        w8, w19
0x00000000031bac30: csel       w8, w19, w9, lt
0x00000000031bac34: ldr        x9, [sp, #0xf8]
0x00000000031bac38: str        w8, [x23, x9, lsl #2]
0x00000000031bac3c: ldr        w8, [sp, #0x44]
0x00000000031bac40: sub        w8, w8, w20
0x00000000031bac44: cmp        w8, w21
0x00000000031bac48: csel       w9, w8, w21, lt
0x00000000031bac4c: cmp        w8, w19
0x00000000031bac50: csel       w8, w19, w9, lt
0x00000000031bac54: ldr        x9, [sp, #0x70]
0x00000000031bac58: str        w8, [x23, x9]
0x00000000031bac5c: ldr        w8, [sp, #0x5c]
0x00000000031bac60: sub        w8, w8, w27
0x00000000031bac64: cmp        w8, w21
0x00000000031bac68: csel       w9, w8, w21, lt
0x00000000031bac6c: cmp        w8, w19
0x00000000031bac70: csel       w8, w19, w9, lt
0x00000000031bac74: ldr        x9, [sp, #0xc8]
0x00000000031bac78: str        w8, [x23, x9, lsl #2]
0x00000000031bac7c: ldr        w8, [sp, #0x144]
0x00000000031bac80: ldr        w9, [sp, #0x6c]
0x00000000031bac84: sub        w8, w9, w8
0x00000000031bac88: cmp        w8, w21
0x00000000031bac8c: csel       w9, w8, w21, lt
0x00000000031bac90: cmp        w8, w19
0x00000000031bac94: csel       w8, w19, w9, lt
0x00000000031bac98: ldr        x9, [sp, #0x88]
0x00000000031bac9c: str        w8, [x23, x9]
0x00000000031baca0: ldp        w9, w8, [sp, #0x7c]
0x00000000031baca4: sub        w8, w9, w8
0x00000000031baca8: cmp        w8, w21
0x00000000031bacac: csel       w9, w8, w21, lt
0x00000000031bacb0: cmp        w8, w19
0x00000000031bacb4: csel       w8, w19, w9, lt
0x00000000031bacb8: ldr        x9, [sp, #0xd0]
0x00000000031bacbc: str        w8, [x23, x9, lsl #2]
0x00000000031bacc0: ldp        w9, w8, [sp, #0x94]
0x00000000031bacc4: sub        w8, w9, w8
0x00000000031bacc8: cmp        w8, w21
0x00000000031baccc: csel       w9, w8, w21, lt
0x00000000031bacd0: cmp        w8, w19
0x00000000031bacd4: csel       w8, w19, w9, lt
0x00000000031bacd8: ldr        x9, [sp, #0xe8]
0x00000000031bacdc: str        w8, [x23, x9]
0x00000000031bace0: ldp        w9, w8, [sp, #0xa8]
0x00000000031bace4: sub        w8, w8, w9
0x00000000031bace8: cmp        w8, w21
0x00000000031bacec: csel       w9, w8, w21, lt
0x00000000031bacf0: cmp        w8, w19
0x00000000031bacf4: csel       w8, w19, w9, lt
0x00000000031bacf8: ldr        x9, [sp, #0x100]
0x00000000031bacfc: str        w8, [x23, x9, lsl #2]
0x00000000031bad00: ldp        x29, x30, [sp, #0x1a0]
0x00000000031bad04: ldp        x20, x19, [sp, #0x190]
0x00000000031bad08: ldp        x22, x21, [sp, #0x180]
0x00000000031bad0c: ldp        x24, x23, [sp, #0x170]
0x00000000031bad10: ldp        x26, x25, [sp, #0x160]
0x00000000031bad14: ldp        x28, x27, [sp, #0x150]
0x00000000031bad18: add        sp, sp, #0x1b0
0x00000000031bad1c: ret        
