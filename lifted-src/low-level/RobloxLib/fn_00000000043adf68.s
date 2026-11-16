; instruction-faithful ARM64 fallback for RobloxLib::function_43adf68
0x00000000043adf68: stp        x24, x23, [sp, #-0x40]!
0x00000000043adf6c: stp        x22, x21, [sp, #0x10]
0x00000000043adf70: stp        x20, x19, [sp, #0x20]
0x00000000043adf74: stp        x29, x30, [sp, #0x30]
0x00000000043adf78: add        x29, sp, #0x30
0x00000000043adf7c: mov        x20, x2
0x00000000043adf80: mov        x21, x0
0x00000000043adf84: cmp        w2, #0
0x00000000043adf88: mov        w8, #0x20
0x00000000043adf8c: mov        w9, #0x18
0x00000000043adf90: csel       x8, x9, x8, eq
0x00000000043adf94: mov        w9, #0x10
0x00000000043adf98: mov        w10, #8
0x00000000043adf9c: csel       x9, x10, x9, eq
0x00000000043adfa0: ldr        x19, [x1, x9]
0x00000000043adfa4: ldr        x22, [x1, x8]
0x00000000043adfa8: mov        w8, w2
0x00000000043adfac: add        x23, x0, x8, lsl #10
0x00000000043adfb0: add        x24, x23, #0x58
0x00000000043adfb4: ldr        x8, [x23, #0x448]
0x00000000043adfb8: cmp        x8, x19
0x00000000043adfbc: b.ne       #0x43adfcc
0x00000000043adfc0: ldr        x8, [x24, #0x3f8]
0x00000000043adfc4: cmp        x8, x22
0x00000000043adfc8: b.eq       #0x43ae26c
0x00000000043adfcc: str        x19, [x24, #0x3f0]
0x00000000043adfd0: str        x22, [x24, #0x3f8]
0x00000000043adfd4: ldr        w9, [x21, #0x604]
0x00000000043adfd8: cbz        w9, #0x43ae0b4
0x00000000043adfdc: add        x8, x21, #0x620
0x00000000043adfe0: ldrb       w10, [x8, #0x28]
0x00000000043adfe4: tbnz       w10, #4, #0x43adff8
0x00000000043adfe8: add        x8, x8, #0x48
0x00000000043adfec: subs       x9, x9, #1
0x00000000043adff0: b.ne       #0x43adfe0
0x00000000043adff4: b          #0x43ae0b4
0x00000000043adff8: ldr        x9, [x21, #0x40]
0x00000000043adffc: ldr        w9, [x9, #0x18]
0x00000000043ae000: cbz        w9, #0x43ae028
0x00000000043ae004: ldr        x10, [x21, #8]
0x00000000043ae008: ldr        x10, [x10, #0xa0]
0x00000000043ae00c: ldrh       w10, [x10, #0x18]
0x00000000043ae010: cmp        w9, w10
0x00000000043ae014: ccmp       w10, #5, #0, hs
0x00000000043ae018: mov        w9, #0x28
0x00000000043ae01c: mov        w10, #0x34
0x00000000043ae020: csel       x9, x10, x9, hi
0x00000000043ae024: b          #0x43ae02c
0x00000000043ae028: mov        w9, #0x28
0x00000000043ae02c: cmp        w20, #1
0x00000000043ae030: b.ne       #0x43ae0b4
0x00000000043ae034: ldr        x8, [x8]
0x00000000043ae038: mul        x8, x8, x19
0x00000000043ae03c: add        x8, x8, x8, asr #63
0x00000000043ae040: add        x8, x8, #8, lsl #12
0x00000000043ae044: asr        x2, x8, #0x10
0x00000000043ae048: add        x8, x9, x2
0x00000000043ae04c: and        x1, x8, #0xffffffffffffffc0
0x00000000043ae050: cmp        x2, x1
0x00000000043ae054: b.eq       #0x43ae0b4
0x00000000043ae058: mov        x0, x19
0x00000000043ae05c: bl         #0x43b1d64
0x00000000043ae060: ldr        w8, [x21, #0x50]
0x00000000043ae064: ldr        w9, [x21, #0x604]
0x00000000043ae068: cbz        w9, #0x43ae094
0x00000000043ae06c: add        x10, x21, #0x640
0x00000000043ae070: ldp        x11, x12, [x10, #-8]
0x00000000043ae074: cmp        x8, x11
0x00000000043ae078: csel       x8, x8, x11, gt
0x00000000043ae07c: neg        x11, x12
0x00000000043ae080: cmp        x8, x11
0x00000000043ae084: csneg      x8, x8, x12, gt
0x00000000043ae088: add        x10, x10, #0x48
0x00000000043ae08c: subs       x9, x9, #1
0x00000000043ae090: b.ne       #0x43ae070
0x00000000043ae094: sub        x9, x0, x19
0x00000000043ae098: mul        x8, x8, x9
0x00000000043ae09c: add        x8, x8, x8, asr #63
0x00000000043ae0a0: add        x8, x8, #8, lsl #12
0x00000000043ae0a4: asr        x8, x8, #0x10
0x00000000043ae0a8: add        x8, x8, #0x7f
0x00000000043ae0ac: cmp        x8, #0xff
0x00000000043ae0b0: csel       x19, x0, x19, lo
0x00000000043ae0b4: stp        x19, x22, [x24]
0x00000000043ae0b8: cmp        w20, #0
0x00000000043ae0bc: mov        w8, #0x18
0x00000000043ae0c0: mov        w9, #0x10
0x00000000043ae0c4: csel       x8, x9, x8, eq
0x00000000043ae0c8: mov        w9, #0x28
0x00000000043ae0cc: mov        w10, #0x20
0x00000000043ae0d0: csel       x9, x10, x9, eq
0x00000000043ae0d4: str        x19, [x21, x8]
0x00000000043ae0d8: str        x22, [x21, x9]
0x00000000043ae0dc: ldr        w8, [x24, #0x10]
0x00000000043ae0e0: cbz        w8, #0x43ae10c
0x00000000043ae0e4: add        x9, x23, #0x80
0x00000000043ae0e8: ldur       x10, [x9, #-0x10]
0x00000000043ae0ec: mul        x10, x10, x19
0x00000000043ae0f0: add        x10, x10, x10, asr #63
0x00000000043ae0f4: add        x10, x10, #8, lsl #12
0x00000000043ae0f8: asr        x10, x10, #0x10
0x00000000043ae0fc: stp        x10, x10, [x9, #-8]
0x00000000043ae100: add        x9, x9, #0x18
0x00000000043ae104: subs       x8, x8, #1
0x00000000043ae108: b.ne       #0x43ae0e8
0x00000000043ae10c: ldr        x8, [x24, #0x1a0]
0x00000000043ae110: mul        x8, x8, x19
0x00000000043ae114: add        x8, x8, x8, asr #63
0x00000000043ae118: add        x8, x8, #8, lsl #12
0x00000000043ae11c: cmp        x8, #0x280, lsl #12
0x00000000043ae120: cset       w8, lt
0x00000000043ae124: strb       w8, [x24, #0x1a8]
0x00000000043ae128: cmp        w20, #1
0x00000000043ae12c: b.ne       #0x43ae26c
0x00000000043ae130: ldr        w8, [x24, #0x1ac]
0x00000000043ae134: cbz        w8, #0x43ae26c
0x00000000043ae138: add        x9, x24, #0x1b0
0x00000000043ae13c: add        x10, x23, #0x248
0x00000000043ae140: mov        w11, #0x40
0x00000000043ae144: mov        w12, #0x20
0x00000000043ae148: mov        x13, x8
0x00000000043ae14c: ldur       x16, [x10, #-0x40]
0x00000000043ae150: mul        x14, x16, x19
0x00000000043ae154: add        x14, x14, x14, asr #63
0x00000000043ae158: add        x14, x14, #8, lsl #12
0x00000000043ae15c: add        x14, x22, x14, asr #16
0x00000000043ae160: stp        x14, x14, [x10, #-0x38]
0x00000000043ae164: ldur       x17, [x10, #-0x28]
0x00000000043ae168: mul        x15, x17, x19
0x00000000043ae16c: add        x15, x15, x15, asr #63
0x00000000043ae170: add        x15, x15, #8, lsl #12
0x00000000043ae174: add        x15, x22, x15, asr #16
0x00000000043ae178: stp        x15, x15, [x10, #-0x20]
0x00000000043ae17c: ldr        w15, [x10]
0x00000000043ae180: and        w0, w15, #0xfffffffe
0x00000000043ae184: str        w0, [x10]
0x00000000043ae188: sub        x16, x16, x17
0x00000000043ae18c: mul        x16, x16, x19
0x00000000043ae190: add        x16, x16, x16, asr #63
0x00000000043ae194: add        x16, x16, #8, lsl #12
0x00000000043ae198: asr        x16, x16, #0x10
0x00000000043ae19c: add        x17, x16, #0x30
0x00000000043ae1a0: cmp        x17, #0x60
0x00000000043ae1a4: b.hi       #0x43ae1e4
0x00000000043ae1a8: cmp        x16, #0
0x00000000043ae1ac: cneg       x17, x16, mi
0x00000000043ae1b0: cmp        x17, #0x30
0x00000000043ae1b4: csel       x0, x12, x11, lo
0x00000000043ae1b8: cmp        x17, #0x20
0x00000000043ae1bc: csel       x17, xzr, x0, lo
0x00000000043ae1c0: cmp        x16, #0
0x00000000043ae1c4: cneg       x16, x17, ge
0x00000000043ae1c8: add        x14, x14, #0x20
0x00000000043ae1cc: and        x14, x14, #0xffffffffffffffc0
0x00000000043ae1d0: stur       x14, [x10, #-0x30]
0x00000000043ae1d4: add        x14, x16, x14
0x00000000043ae1d8: stur       x14, [x10, #-0x18]
0x00000000043ae1dc: orr        w14, w15, #1
0x00000000043ae1e0: str        w14, [x10]
0x00000000043ae1e4: add        x10, x10, #0x48
0x00000000043ae1e8: subs       x13, x13, #1
0x00000000043ae1ec: b.ne       #0x43ae14c
0x00000000043ae1f0: mov        x10, #0
0x00000000043ae1f4: add        x11, x23, #0x248
0x00000000043ae1f8: mov        w12, #0x48
0x00000000043ae1fc: mov        w13, #5
0x00000000043ae200: madd       x14, x10, x12, x9
0x00000000043ae204: ldr        w15, [x14, #0x40]
0x00000000043ae208: bics       wzr, w13, w15
0x00000000043ae20c: b.ne       #0x43ae260
0x00000000043ae210: mov        x16, x8
0x00000000043ae214: mov        x17, x11
0x00000000043ae218: ldr        w0, [x17]
0x00000000043ae21c: and        w0, w0, w13
0x00000000043ae220: cmp        w0, #1
0x00000000043ae224: b.ne       #0x43ae248
0x00000000043ae228: ldur       x0, [x17, #-0x30]
0x00000000043ae22c: ldr        x1, [x14, #0x28]
0x00000000043ae230: cmp        x0, x1
0x00000000043ae234: b.gt       #0x43ae248
0x00000000043ae238: ldur       x0, [x17, #-0x18]
0x00000000043ae23c: ldr        x1, [x14, #0x10]
0x00000000043ae240: cmp        x0, x1
0x00000000043ae244: b.ge       #0x43ae258
0x00000000043ae248: add        x17, x17, #0x48
0x00000000043ae24c: subs       x16, x16, #1
0x00000000043ae250: b.ne       #0x43ae218
0x00000000043ae254: b          #0x43ae260
0x00000000043ae258: and        w15, w15, #0xfffffffe
0x00000000043ae25c: str        w15, [x14, #0x40]
0x00000000043ae260: add        x10, x10, #1
0x00000000043ae264: cmp        x10, x8
0x00000000043ae268: b.ne       #0x43ae200
0x00000000043ae26c: ldp        x29, x30, [sp, #0x30]
0x00000000043ae270: ldp        x20, x19, [sp, #0x20]
0x00000000043ae274: ldp        x22, x21, [sp, #0x10]
0x00000000043ae278: ldp        x24, x23, [sp], #0x40
0x00000000043ae27c: ret        
