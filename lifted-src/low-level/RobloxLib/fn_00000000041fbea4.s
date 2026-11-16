; instruction-faithful ARM64 fallback for RobloxLib::function_41fbea4
0x00000000041fbea4: stp        x28, x27, [sp, #-0x60]!
0x00000000041fbea8: stp        x26, x25, [sp, #0x10]
0x00000000041fbeac: stp        x24, x23, [sp, #0x20]
0x00000000041fbeb0: stp        x22, x21, [sp, #0x30]
0x00000000041fbeb4: stp        x20, x19, [sp, #0x40]
0x00000000041fbeb8: stp        x29, x30, [sp, #0x50]
0x00000000041fbebc: add        x29, sp, #0x50
0x00000000041fbec0: sub        sp, sp, #0x210
0x00000000041fbec4: mov        x21, x8
0x00000000041fbec8: str        wzr, [x0]
0x00000000041fbecc: mov        x23, x0
0x00000000041fbed0: ldr        x8, [x23, #8]!
0x00000000041fbed4: str        x8, [x0, #0x10]
0x00000000041fbed8: mov        x26, x0
0x00000000041fbedc: ldr        x8, [x26, #0x20]!
0x00000000041fbee0: str        x8, [x0, #0x28]
0x00000000041fbee4: mov        x24, x0
0x00000000041fbee8: ldr        x8, [x24, #0x38]!
0x00000000041fbeec: str        x8, [x0, #0x40]
0x00000000041fbef0: mov        x28, x0
0x00000000041fbef4: ldr        x8, [x28, #0x50]!
0x00000000041fbef8: str        x8, [x0, #0x58]
0x00000000041fbefc: ldp        w8, w20, [x1]
0x00000000041fbf00: cmp        w20, w8
0x00000000041fbf04: b.ne       #0x41fc1e4
0x00000000041fbf08: mov        x22, x0
0x00000000041fbf0c: str        w20, [x0]
0x00000000041fbf10: cbz        w20, #0x41fc20c
0x00000000041fbf14: mov        x27, x1
0x00000000041fbf18: scvtf      d0, w20
0x00000000041fbf1c: fsqrt      d0, d0
0x00000000041fbf20: fmov       d1, #10.00000000
0x00000000041fbf24: fmul       d0, d0, d1
0x00000000041fbf28: fcvtzs     w8, d0
0x00000000041fbf2c: cmp        w8, #0x10
0x00000000041fbf30: mov        w9, #0x10
0x00000000041fbf34: csel       w8, w8, w9, gt
0x00000000041fbf38: sub        w9, w20, #2
0x00000000041fbf3c: cmp        w8, w9
0x00000000041fbf40: csel       w8, w8, w9, lt
0x00000000041fbf44: str        w8, [sp, #0xc4]
0x00000000041fbf48: ldp        x9, x8, [x1, #8]
0x00000000041fbf4c: sub        x19, x8, x9
0x00000000041fbf50: lsr        x25, x19, #2
0x00000000041fbf54: mov        w8, #0x6667
0x00000000041fbf58: movk       w8, #0x6666, lsl #16
0x00000000041fbf5c: smull      x8, w25, w8
0x00000000041fbf60: lsr        x9, x8, #0x3f
0x00000000041fbf64: asr        x8, x8, #0x21
0x00000000041fbf68: add        w8, w8, w9
0x00000000041fbf6c: add        w9, w25, w20, lsl #1
0x00000000041fbf70: add        w8, w9, w8
0x00000000041fbf74: str        x8, [sp, #0x68]
0x00000000041fbf78: add        w8, w20, #1
0x00000000041fbf7c: sxtw       x1, w8
0x00000000041fbf80: add        x0, sp, #0xc8
0x00000000041fbf84: str        x1, [sp, #0x40]
0x00000000041fbf88: bl         #0x47b55c
0x00000000041fbf8c: str        x20, [sp, #0xa8]
0x00000000041fbf90: tbnz       w20, #0x1f, #0x41fbfb4
0x00000000041fbf94: ldr        x8, [x27, #0x38]
0x00000000041fbf98: ldr        x9, [sp, #0xc8]
0x00000000041fbf9c: ldr        x10, [sp, #0x40]
0x00000000041fbfa0: mov        w10, w10
0x00000000041fbfa4: ldr        w11, [x8], #4
0x00000000041fbfa8: str        w11, [x9], #4
0x00000000041fbfac: subs       x10, x10, #1
0x00000000041fbfb0: b.ne       #0x41fbfa4
0x00000000041fbfb4: ldr        x8, [sp, #0x68]
0x00000000041fbfb8: sxtw       x1, w8
0x00000000041fbfbc: sub        x0, x29, #0x70
0x00000000041fbfc0: bl         #0x47b55c
0x00000000041fbfc4: cmp        w25, #1
0x00000000041fbfc8: b.lt       #0x41fbfe8
0x00000000041fbfcc: ldr        x8, [x27, #0x20]
0x00000000041fbfd0: ldur       x9, [x29, #-0x70]
0x00000000041fbfd4: ubfx       x10, x19, #2, #0x1f
0x00000000041fbfd8: ldr        w11, [x8], #4
0x00000000041fbfdc: str        w11, [x9], #4
0x00000000041fbfe0: subs       x10, x10, #1
0x00000000041fbfe4: b.ne       #0x41fbfd8
0x00000000041fbfe8: stp        x23, x24, [sp, #0x10]
0x00000000041fbfec: ldr        x19, [sp, #0x40]
0x00000000041fbff0: lsl        w8, w19, #3
0x00000000041fbff4: sxtw       x1, w8
0x00000000041fbff8: stur       wzr, [x29, #-0xa0]
0x00000000041fbffc: sub        x0, x29, #0x88
0x00000000041fc000: sub        x2, x29, #0xa0
0x00000000041fc004: bl         #0x900934
0x00000000041fc008: str        x21, [sp, #8]
0x00000000041fc00c: ldur       x24, [x29, #-0x88]
0x00000000041fc010: sub        x0, x29, #0xa0
0x00000000041fc014: mov        x1, x19
0x00000000041fc018: bl         #0x47b55c
0x00000000041fc01c: stp        x28, x27, [sp, #0x20]
0x00000000041fc020: stp        x26, x22, [sp, #0x30]
0x00000000041fc024: ldr        x12, [sp, #0xa8]
0x00000000041fc028: sxtw       x3, w12
0x00000000041fc02c: add        x27, x24, x19, lsl #2
0x00000000041fc030: lsl        w14, w19, #1
0x00000000041fc034: add        x21, x24, w14, sxtw #2
0x00000000041fc038: add        w17, w19, w19, lsl #1
0x00000000041fc03c: add        x6, x24, w17, sxtw #2
0x00000000041fc040: lsl        w9, w19, #2
0x00000000041fc044: add        w8, w19, w19, lsl #2
0x00000000041fc048: lsl        w11, w17, #1
0x00000000041fc04c: lsl        w10, w19, #3
0x00000000041fc050: sub        w10, w10, w19
0x00000000041fc054: ldur       x22, [x29, #-0xa0]
0x00000000041fc058: add        x8, x24, w8, sxtw #2
0x00000000041fc05c: cmp        w12, #1
0x00000000041fc060: b.lt       #0x41fc08c
0x00000000041fc064: ldr        x12, [sp, #0xc8]
0x00000000041fc068: add        x12, x12, #4
0x00000000041fc06c: ldr        x13, [sp, #0xa8]
0x00000000041fc070: mov        x15, x24
0x00000000041fc074: ldp        w0, w16, [x12, #-4]
0x00000000041fc078: sub        w16, w16, w0
0x00000000041fc07c: str        w16, [x15], #4
0x00000000041fc080: add        x12, x12, #4
0x00000000041fc084: subs       x13, x13, #1
0x00000000041fc088: b.ne       #0x41fc074
0x00000000041fc08c: add        x9, x24, w9, sxtw #2
0x00000000041fc090: add        x28, x24, w11, sxtw #2
0x00000000041fc094: str        wzr, [x24, x3, lsl #2]
0x00000000041fc098: add        x20, x24, w10, sxtw #2
0x00000000041fc09c: ldr        x10, [sp, #0xa8]
0x00000000041fc0a0: tbnz       w10, #0x1f, #0x41fc220
0x00000000041fc0a4: mov        x10, #0
0x00000000041fc0a8: mov        w11, w19
0x00000000041fc0ac: lsl        x11, x11, #2
0x00000000041fc0b0: mov        w12, #-1
0x00000000041fc0b4: mov        w13, #1
0x00000000041fc0b8: str        w12, [x6, x10]
0x00000000041fc0bc: str        w12, [x22, x10]
0x00000000041fc0c0: str        w12, [x21, x10]
0x00000000041fc0c4: str        w12, [x20, x10]
0x00000000041fc0c8: str        w13, [x27, x10]
0x00000000041fc0cc: str        w13, [x28, x10]
0x00000000041fc0d0: str        wzr, [x9, x10]
0x00000000041fc0d4: ldr        w15, [x24, x10]
0x00000000041fc0d8: str        w15, [x8, x10]
0x00000000041fc0dc: add        x10, x10, #4
0x00000000041fc0e0: cmp        x11, x10
0x00000000041fc0e4: b.ne       #0x41fc0b8
0x00000000041fc0e8: mov        w10, #1
0x00000000041fc0ec: mov        x11, x28
0x00000000041fc0f0: ldr        x12, [sp, #0xa8]
0x00000000041fc0f4: ldr        w4, [sp, #0xc4]
0x00000000041fc0f8: ldr        w13, [x11]
0x00000000041fc0fc: cbz        w13, #0x41fc104
0x00000000041fc100: str        w10, [x11]
0x00000000041fc104: add        x11, x11, #4
0x00000000041fc108: subs       x12, x12, #1
0x00000000041fc10c: b.ne       #0x41fc0f8
0x00000000041fc110: ldr        x23, [sp, #0xc8]
0x00000000041fc114: ldr        x12, [sp, #0xa8]
0x00000000041fc118: cmp        w12, #1
0x00000000041fc11c: b.lt       #0x41fc22c
0x00000000041fc120: mov        x15, #0
0x00000000041fc124: mov        w26, #0
0x00000000041fc128: ldur       x10, [x29, #-0x70]
0x00000000041fc12c: mov        w11, #-2
0x00000000041fc130: sub        w12, w11, w12
0x00000000041fc134: mov        w13, #-1
0x00000000041fc138: ldrsw      x1, [x23, x15, lsl #2]
0x00000000041fc13c: add        x16, x15, #1
0x00000000041fc140: ldr        w0, [x23, x16, lsl #2]
0x00000000041fc144: cmp        w0, w1
0x00000000041fc148: b.le       #0x41fc194
0x00000000041fc14c: sub        w0, w0, w1
0x00000000041fc150: add        x1, x10, x1, lsl #2
0x00000000041fc154: ldr        w2, [x1], #4
0x00000000041fc158: cmp        x15, x2
0x00000000041fc15c: b.eq       #0x41fc16c
0x00000000041fc160: subs       w0, w0, #1
0x00000000041fc164: b.ne       #0x41fc154
0x00000000041fc168: b          #0x41fc194
0x00000000041fc16c: ldrsw      x0, [x8, x15, lsl #2]
0x00000000041fc170: cmp        w0, #1
0x00000000041fc174: b.ne       #0x41fc18c
0x00000000041fc178: str        w11, [x9, x15, lsl #2]
0x00000000041fc17c: add        w26, w26, #1
0x00000000041fc180: str        w13, [x23, x15, lsl #2]
0x00000000041fc184: str        wzr, [x28, x15, lsl #2]
0x00000000041fc188: b          #0x41fc1b0
0x00000000041fc18c: cmp        w0, w4
0x00000000041fc190: b.le       #0x41fc1c4
0x00000000041fc194: str        wzr, [x27, x15, lsl #2]
0x00000000041fc198: str        w13, [x9, x15, lsl #2]
0x00000000041fc19c: str        w12, [x23, x15, lsl #2]
0x00000000041fc1a0: add        w26, w26, #1
0x00000000041fc1a4: ldr        w15, [x27, x3, lsl #2]
0x00000000041fc1a8: add        w15, w15, #1
0x00000000041fc1ac: str        w15, [x27, x3, lsl #2]
0x00000000041fc1b0: mov        x15, x16
0x00000000041fc1b4: ldr        x0, [sp, #0xa8]
0x00000000041fc1b8: cmp        x16, x0
0x00000000041fc1bc: b.ne       #0x41fc138
0x00000000041fc1c0: b          #0x41fc230
0x00000000041fc1c4: ldrsw      x1, [x6, x0, lsl #2]
0x00000000041fc1c8: cmn        w1, #1
0x00000000041fc1cc: b.eq       #0x41fc1d8
0x00000000041fc1d0: str        w15, [x22, x1, lsl #2]
0x00000000041fc1d4: ldr        w1, [x6, x0, lsl #2]
0x00000000041fc1d8: str        w1, [x21, x15, lsl #2]
0x00000000041fc1dc: str        w15, [x6, x0, lsl #2]
0x00000000041fc1e0: b          #0x41fc1b0
0x00000000041fc1e4: stp        xzr, xzr, [x29, #-0xb8]
0x00000000041fc1e8: stur       xzr, [x29, #-0xa8]
0x00000000041fc1ec: sub        x1, x29, #0xb8
0x00000000041fc1f0: mov        x8, x21
0x00000000041fc1f4: mov        w0, #0x352
0x00000000041fc1f8: bl         #0x41fd5e8
0x00000000041fc1fc: ldursb     w8, [x29, #-0xa1]
0x00000000041fc200: tbz        w8, #0x1f, #0x41fd418
0x00000000041fc204: ldur       x0, [x29, #-0xb8]
0x00000000041fc208: b          #0x41fd414
0x00000000041fc20c: strb       wzr, [x21, #8]
0x00000000041fc210: strb       wzr, [x21, #0x28]
0x00000000041fc214: mov        w8, #1
0x00000000041fc218: strb       w8, [x21]
0x00000000041fc21c: b          #0x41fd418
0x00000000041fc220: mov        w26, #0
0x00000000041fc224: ldr        x23, [sp, #0xc8]
0x00000000041fc228: b          #0x41fc230
0x00000000041fc22c: mov        w26, #0
0x00000000041fc230: mov        w30, #-2
0x00000000041fc234: str        w30, [x9, x3, lsl #2]
0x00000000041fc238: mov        w10, #-1
0x00000000041fc23c: str        w10, [x23, x3, lsl #2]
0x00000000041fc240: str        x3, [sp, #0x60]
0x00000000041fc244: str        wzr, [x28, x3, lsl #2]
0x00000000041fc248: ldr        x10, [sp, #0xa8]
0x00000000041fc24c: cmp        w26, w10
0x00000000041fc250: str        x6, [sp, #0x70]
0x00000000041fc254: b.ge       #0x41fca24
0x00000000041fc258: str        wzr, [sp, #0x8c]
0x00000000041fc25c: mov        w13, #0
0x00000000041fc260: sxtw       x16, w14
0x00000000041fc264: sxtw       x17, w17
0x00000000041fc268: ldur       x0, [x29, #-0x70]
0x00000000041fc26c: add        x11, x24, x17, lsl #2
0x00000000041fc270: stp        x17, x11, [sp, #0x48]
0x00000000041fc274: add        x2, x0, #4
0x00000000041fc278: mov        w3, #2
0x00000000041fc27c: str        x20, [sp, #0x98]
0x00000000041fc280: cmp        w13, w10
0x00000000041fc284: b.ge       #0x41fc2b8
0x00000000041fc288: ldr        x10, [sp, #0x60]
0x00000000041fc28c: sub        x10, x10, w13, sxtw
0x00000000041fc290: ldr        x11, [sp, #0x50]
0x00000000041fc294: add        x11, x11, w13, sxtw #2
0x00000000041fc298: ldr        w12, [x11], #4
0x00000000041fc29c: cmn        w12, #1
0x00000000041fc2a0: b.ne       #0x41fc2b8
0x00000000041fc2a4: add        w13, w13, #1
0x00000000041fc2a8: subs       x10, x10, #1
0x00000000041fc2ac: b.ne       #0x41fc298
0x00000000041fc2b0: ldr        x10, [sp, #0xa8]
0x00000000041fc2b4: mov        x13, x10
0x00000000041fc2b8: str        w13, [sp, #0xb4]
0x00000000041fc2bc: add        x10, x6, w13, sxtw #2
0x00000000041fc2c0: ldr        w14, [x10]
0x00000000041fc2c4: sxtw       x13, w14
0x00000000041fc2c8: ldr        w11, [x9, w14, sxtw #2]
0x00000000041fc2cc: cmp        w11, #1
0x00000000041fc2d0: b.lt       #0x41fc314
0x00000000041fc2d4: ldr        w12, [x21, x13, lsl #2]
0x00000000041fc2d8: cmn        w12, #1
0x00000000041fc2dc: b.eq       #0x41fc314
0x00000000041fc2e0: mov        w15, #0
0x00000000041fc2e4: ldr        w13, [x9, w12, sxtw #2]
0x00000000041fc2e8: cmp        w13, w11
0x00000000041fc2ec: csel       w11, w13, w11, lt
0x00000000041fc2f0: csel       w14, w12, w14, lt
0x00000000041fc2f4: cmp        w15, #5
0x00000000041fc2f8: b.hi       #0x41fc30c
0x00000000041fc2fc: add        w15, w15, #1
0x00000000041fc300: ldr        w12, [x21, w12, sxtw #2]
0x00000000041fc304: cmn        w12, #1
0x00000000041fc308: b.ne       #0x41fc2e4
0x00000000041fc30c: sxtw       x15, w14
0x00000000041fc310: b          #0x41fc318
0x00000000041fc314: mov        x15, x13
0x00000000041fc318: ldrsw      x12, [x21, x15, lsl #2]
0x00000000041fc31c: ldr        w11, [x22, x15, lsl #2]
0x00000000041fc320: cmn        w12, #1
0x00000000041fc324: b.eq       #0x41fc330
0x00000000041fc328: str        w11, [x22, x12, lsl #2]
0x00000000041fc32c: ldr        w12, [x21, x15, lsl #2]
0x00000000041fc330: sxtw       x13, w11
0x00000000041fc334: add        x13, x21, x13, lsl #2
0x00000000041fc338: cmn        w11, #1
0x00000000041fc33c: csel       x10, x10, x13, eq
0x00000000041fc340: str        w12, [x10]
0x00000000041fc344: ldr        w11, [x9, x15, lsl #2]
0x00000000041fc348: str        x15, [sp, #0x90]
0x00000000041fc34c: ldr        w10, [x27, x15, lsl #2]
0x00000000041fc350: str        w10, [sp, #0xb0]
0x00000000041fc354: ldr        w10, [sp, #0xb4]
0x00000000041fc358: add        w10, w10, w25
0x00000000041fc35c: str        w11, [sp, #0xc4]
0x00000000041fc360: cmp        w11, #1
0x00000000041fc364: ldr        x11, [sp, #0x68]
0x00000000041fc368: ccmp       w10, w11, #8, ge
0x00000000041fc36c: b.ge       #0x41fc378
0x00000000041fc370: mov        x15, x25
0x00000000041fc374: b          #0x41fc438
0x00000000041fc378: ldr        x10, [sp, #0xa8]
0x00000000041fc37c: cmp        w10, #1
0x00000000041fc380: b.lt       #0x41fc3b8
0x00000000041fc384: mov        w10, #-2
0x00000000041fc388: ldur       x11, [x29, #-0x70]
0x00000000041fc38c: mov        x12, x23
0x00000000041fc390: ldr        x15, [sp, #0xa8]
0x00000000041fc394: ldr        w13, [x12]
0x00000000041fc398: tbnz       w13, #0x1f, #0x41fc3a8
0x00000000041fc39c: ldr        w1, [x11, x13, lsl #2]
0x00000000041fc3a0: str        w1, [x12]
0x00000000041fc3a4: str        w10, [x11, x13, lsl #2]
0x00000000041fc3a8: sub        w10, w10, #1
0x00000000041fc3ac: add        x12, x12, #4
0x00000000041fc3b0: subs       x15, x15, #1
0x00000000041fc3b4: b.ne       #0x41fc394
0x00000000041fc3b8: cmp        w25, #1
0x00000000041fc3bc: b.lt       #0x41fc434
0x00000000041fc3c0: mov        w15, #0
0x00000000041fc3c4: mov        w10, #0
0x00000000041fc3c8: ldr        w11, [x0, w10, sxtw #2]
0x00000000041fc3cc: add        w10, w10, #1
0x00000000041fc3d0: subs       w11, w30, w11
0x00000000041fc3d4: b.mi       #0x41fc428
0x00000000041fc3d8: ldr        w12, [x23, w11, uxtw #2]
0x00000000041fc3dc: str        w12, [x0, w15, sxtw #2]
0x00000000041fc3e0: str        w15, [x23, w11, uxtw #2]
0x00000000041fc3e4: add        w15, w15, #1
0x00000000041fc3e8: ldr        w12, [x24, w11, uxtw #2]
0x00000000041fc3ec: cmp        w12, #2
0x00000000041fc3f0: b.lt       #0x41fc428
0x00000000041fc3f4: mov        x12, #0
0x00000000041fc3f8: add        x13, x0, w10, sxtw #2
0x00000000041fc3fc: mov        x4, x15
0x00000000041fc400: add        x15, x0, w15, sxtw #2
0x00000000041fc404: ldr        w1, [x13, x12, lsl #2]
0x00000000041fc408: str        w1, [x15, x12, lsl #2]
0x00000000041fc40c: ldr        w1, [x24, w11, uxtw #2]
0x00000000041fc410: sub        w1, w1, #1
0x00000000041fc414: add        x12, x12, #1
0x00000000041fc418: cmp        w12, w1
0x00000000041fc41c: b.lt       #0x41fc404
0x00000000041fc420: add        w10, w10, w12
0x00000000041fc424: add        w15, w4, w12
0x00000000041fc428: cmp        w10, w25
0x00000000041fc42c: b.lt       #0x41fc3c8
0x00000000041fc430: b          #0x41fc438
0x00000000041fc434: mov        w15, #0
0x00000000041fc438: ldr        w10, [sp, #0xb0]
0x00000000041fc43c: add        w26, w10, w26
0x00000000041fc440: neg        w10, w10
0x00000000041fc444: ldr        x13, [sp, #0x90]
0x00000000041fc448: str        w10, [x27, x13, lsl #2]
0x00000000041fc44c: ldr        w11, [x23, x13, lsl #2]
0x00000000041fc450: ldr        w10, [sp, #0xc4]
0x00000000041fc454: cmp        w10, #0
0x00000000041fc458: csel       w12, w11, w15, eq
0x00000000041fc45c: str        w15, [sp, #0x88]
0x00000000041fc460: tbnz       w10, #0x1f, #0x41fc8e0
0x00000000041fc464: str        w26, [sp, #0xa4]
0x00000000041fc468: mov        w1, #0
0x00000000041fc46c: mov        x15, x10
0x00000000041fc470: ldur       x10, [x29, #-0x70]
0x00000000041fc474: mov        x4, x12
0x00000000041fc478: mov        w12, #-2
0x00000000041fc47c: sub        w30, w12, w14
0x00000000041fc480: add        w6, w15, #1
0x00000000041fc484: mov        w19, #1
0x00000000041fc488: str        x4, [sp, #0x80]
0x00000000041fc48c: add        x12, x24, x13, lsl #2
0x00000000041fc490: str        x12, [sp, #0xb8]
0x00000000041fc494: ldr        w13, [sp, #0xc4]
0x00000000041fc498: cmp        w19, w13
0x00000000041fc49c: b.le       #0x41fc4b8
0x00000000041fc4a0: ldr        x12, [sp, #0xb8]
0x00000000041fc4a4: ldr        w12, [x12]
0x00000000041fc4a8: sub        w20, w12, w13
0x00000000041fc4ac: mov        x12, x14
0x00000000041fc4b0: mov        x13, x11
0x00000000041fc4b4: b          #0x41fc4c8
0x00000000041fc4b8: ldrsw      x12, [x10, w11, sxtw #2]
0x00000000041fc4bc: add        w11, w11, #1
0x00000000041fc4c0: ldr        w13, [x23, x12, lsl #2]
0x00000000041fc4c4: ldr        w20, [x24, x12, lsl #2]
0x00000000041fc4c8: cmp        w20, #1
0x00000000041fc4cc: b.lt       #0x41fc53c
0x00000000041fc4d0: add        x5, x10, w13, sxtw #2
0x00000000041fc4d4: ldr        w7, [x5], #4
0x00000000041fc4d8: ldr        w15, [x27, w7, sxtw #2]
0x00000000041fc4dc: cmp        w15, #1
0x00000000041fc4e0: b.lt       #0x41fc534
0x00000000041fc4e4: neg        w13, w15
0x00000000041fc4e8: str        w13, [x27, w7, sxtw #2]
0x00000000041fc4ec: str        w7, [x10, w4, sxtw #2]
0x00000000041fc4f0: ldrsw      x13, [x21, w7, sxtw #2]
0x00000000041fc4f4: ldr        w25, [x22, w7, sxtw #2]
0x00000000041fc4f8: cmn        w13, #1
0x00000000041fc4fc: b.eq       #0x41fc50c
0x00000000041fc500: str        w25, [x22, x13, lsl #2]
0x00000000041fc504: ldr        w26, [x21, w7, sxtw #2]
0x00000000041fc508: b          #0x41fc510
0x00000000041fc50c: mov        w26, #-1
0x00000000041fc510: mov        x13, x16
0x00000000041fc514: cmn        w25, #1
0x00000000041fc518: b.ne       #0x41fc524
0x00000000041fc51c: ldr        w25, [x8, w7, sxtw #2]
0x00000000041fc520: mov        x13, x17
0x00000000041fc524: add        w1, w15, w1
0x00000000041fc528: add        w4, w4, #1
0x00000000041fc52c: add        x13, x24, x13, lsl #2
0x00000000041fc530: str        w26, [x13, w25, sxtw #2]
0x00000000041fc534: subs       w20, w20, #1
0x00000000041fc538: b.ne       #0x41fc4d4
0x00000000041fc53c: cmp        w12, w14
0x00000000041fc540: b.eq       #0x41fc54c
0x00000000041fc544: str        w30, [x23, w12, sxtw #2]
0x00000000041fc548: str        wzr, [x28, w12, sxtw #2]
0x00000000041fc54c: add        w12, w19, #1
0x00000000041fc550: cmp        w19, w6
0x00000000041fc554: mov        x19, x12
0x00000000041fc558: b.ne       #0x41fc494
0x00000000041fc55c: ldr        x11, [sp, #0x90]
0x00000000041fc560: add        x5, x8, x11, lsl #2
0x00000000041fc564: str        w1, [x5]
0x00000000041fc568: ldr        x12, [sp, #0x80]
0x00000000041fc56c: str        w12, [x23, x11, lsl #2]
0x00000000041fc570: subs       w10, w4, w12
0x00000000041fc574: ldr        x13, [sp, #0xb8]
0x00000000041fc578: str        w10, [x13]
0x00000000041fc57c: mov        w10, #-2
0x00000000041fc580: str        w10, [x9, x11, lsl #2]
0x00000000041fc584: b.le       #0x41fc904
0x00000000041fc588: str        x5, [sp, #0x58]
0x00000000041fc58c: sxtw       x10, w12
0x00000000041fc590: sxtw       x25, w4
0x00000000041fc594: str        x10, [sp, #0x78]
0x00000000041fc598: ldrsw      x11, [x0, x10, lsl #2]
0x00000000041fc59c: ldr        w12, [x9, x11, lsl #2]
0x00000000041fc5a0: cmp        w12, #1
0x00000000041fc5a4: b.lt       #0x41fc5f4
0x00000000041fc5a8: ldr        w15, [x27, x11, lsl #2]
0x00000000041fc5ac: add        w4, w15, w3
0x00000000041fc5b0: ldr        w6, [x23, x11, lsl #2]
0x00000000041fc5b4: sxtw       x5, w6
0x00000000041fc5b8: ldrsw      x7, [x0, x5, lsl #2]
0x00000000041fc5bc: ldr        w13, [x28, x7, lsl #2]
0x00000000041fc5c0: cmp        w13, w3
0x00000000041fc5c4: b.ge       #0x41fc5d8
0x00000000041fc5c8: cbz        w13, #0x41fc5e4
0x00000000041fc5cc: ldr        w13, [x8, x7, lsl #2]
0x00000000041fc5d0: add        w13, w4, w13
0x00000000041fc5d4: b          #0x41fc5dc
0x00000000041fc5d8: add        w13, w13, w15
0x00000000041fc5dc: str        w13, [x28, x7, lsl #2]
0x00000000041fc5e0: ldr        w6, [x23, x11, lsl #2]
0x00000000041fc5e4: add        x5, x5, #1
0x00000000041fc5e8: add        w13, w6, w12
0x00000000041fc5ec: cmp        x5, w13, sxtw
0x00000000041fc5f0: b.lt       #0x41fc5b8
0x00000000041fc5f4: add        x10, x10, #1
0x00000000041fc5f8: cmp        x10, x25
0x00000000041fc5fc: b.ne       #0x41fc598
0x00000000041fc600: ldr        x11, [sp, #0x78]
0x00000000041fc604: mov        x17, x25
0x00000000041fc608: ldr        w6, [x0, x11, lsl #2]
0x00000000041fc60c: ldr        w19, [x23, w6, sxtw #2]
0x00000000041fc610: sxtw       x15, w19
0x00000000041fc614: ldr        w5, [x9, w6, sxtw #2]
0x00000000041fc618: add        w26, w5, w19
0x00000000041fc61c: cmp        w5, #1
0x00000000041fc620: b.lt       #0x41fc67c
0x00000000041fc624: mov        w10, #0
0x00000000041fc628: mov        w25, #0
0x00000000041fc62c: sxtw       x7, w26
0x00000000041fc630: mov        x4, x15
0x00000000041fc634: mov        x12, x19
0x00000000041fc638: ldr        w13, [x0, x4, lsl #2]
0x00000000041fc63c: ldr        w20, [x28, w13, sxtw #2]
0x00000000041fc640: cbz        w20, #0x41fc66c
0x00000000041fc644: sub        w20, w20, w3
0x00000000041fc648: cmp        w20, #1
0x00000000041fc64c: b.lt       #0x41fc664
0x00000000041fc650: add        w25, w20, w25
0x00000000041fc654: str        w13, [x0, w12, sxtw #2]
0x00000000041fc658: add        w12, w12, #1
0x00000000041fc65c: add        w10, w13, w10
0x00000000041fc660: b          #0x41fc66c
0x00000000041fc664: str        w30, [x23, w13, sxtw #2]
0x00000000041fc668: str        wzr, [x28, w13, sxtw #2]
0x00000000041fc66c: add        x4, x4, #1
0x00000000041fc670: cmp        x4, x7
0x00000000041fc674: b.lt       #0x41fc638
0x00000000041fc678: b          #0x41fc688
0x00000000041fc67c: mov        w25, #0
0x00000000041fc680: mov        w10, #0
0x00000000041fc684: mov        x12, x19
0x00000000041fc688: sub        w13, w12, w19
0x00000000041fc68c: add        w13, w13, #1
0x00000000041fc690: str        w13, [x9, w6, sxtw #2]
0x00000000041fc694: ldr        w13, [x24, w6, sxtw #2]
0x00000000041fc698: cmp        w5, w13
0x00000000041fc69c: b.ge       #0x41fc734
0x00000000041fc6a0: add        w13, w13, w19
0x00000000041fc6a4: sxtw       x4, w26
0x00000000041fc6a8: sxtw       x7, w13
0x00000000041fc6ac: mov        x5, x12
0x00000000041fc6b0: ldrsw      x13, [x0, x4, lsl #2]
0x00000000041fc6b4: ldr        w20, [x27, x13, lsl #2]
0x00000000041fc6b8: cmp        w20, #1
0x00000000041fc6bc: b.lt       #0x41fc6d0
0x00000000041fc6c0: add        w25, w20, w25
0x00000000041fc6c4: str        w13, [x0, w5, sxtw #2]
0x00000000041fc6c8: add        w5, w5, #1
0x00000000041fc6cc: add        w10, w13, w10
0x00000000041fc6d0: add        x4, x4, #1
0x00000000041fc6d4: cmp        x4, x7
0x00000000041fc6d8: b.lt       #0x41fc6b0
0x00000000041fc6dc: cbz        w25, #0x41fc73c
0x00000000041fc6e0: ldr        w13, [x8, w6, sxtw #2]
0x00000000041fc6e4: cmp        w25, w13
0x00000000041fc6e8: csel       w13, w25, w13, lt
0x00000000041fc6ec: str        w13, [x8, w6, sxtw #2]
0x00000000041fc6f0: ldr        w13, [x0, w12, sxtw #2]
0x00000000041fc6f4: str        w13, [x0, w5, sxtw #2]
0x00000000041fc6f8: ldr        w13, [x0, x15, lsl #2]
0x00000000041fc6fc: str        w13, [x0, w12, sxtw #2]
0x00000000041fc700: str        w14, [x0, x15, lsl #2]
0x00000000041fc704: sub        w12, w5, w19
0x00000000041fc708: add        w12, w12, #1
0x00000000041fc70c: str        w12, [x24, w6, sxtw #2]
0x00000000041fc710: ldr        x13, [sp, #0xa8]
0x00000000041fc714: sdiv       w12, w10, w13
0x00000000041fc718: msub       w10, w12, w13, w10
0x00000000041fc71c: ldr        x13, [sp, #0x98]
0x00000000041fc720: ldr        w12, [x13, w10, sxtw #2]
0x00000000041fc724: str        w12, [x21, w6, sxtw #2]
0x00000000041fc728: str        w6, [x13, w10, sxtw #2]
0x00000000041fc72c: str        w10, [x22, w6, sxtw #2]
0x00000000041fc730: b          #0x41fc76c
0x00000000041fc734: mov        x5, x12
0x00000000041fc738: cbnz       w25, #0x41fc6e0
0x00000000041fc73c: str        w30, [x23, w6, sxtw #2]
0x00000000041fc740: ldr        w10, [x27, w6, sxtw #2]
0x00000000041fc744: add        w1, w10, w1
0x00000000041fc748: ldr        w12, [sp, #0xb0]
0x00000000041fc74c: sub        w12, w12, w10
0x00000000041fc750: str        w12, [sp, #0xb0]
0x00000000041fc754: ldr        w12, [sp, #0xa4]
0x00000000041fc758: sub        w12, w12, w10
0x00000000041fc75c: str        w12, [sp, #0xa4]
0x00000000041fc760: str        wzr, [x27, w6, sxtw #2]
0x00000000041fc764: mov        w10, #-1
0x00000000041fc768: str        w10, [x9, w6, sxtw #2]
0x00000000041fc76c: add        x11, x11, #1
0x00000000041fc770: mov        x25, x17
0x00000000041fc774: cmp        x11, x17
0x00000000041fc778: b.ne       #0x41fc604
0x00000000041fc77c: ldr        x10, [sp, #0x58]
0x00000000041fc780: str        w1, [x10]
0x00000000041fc784: ldr        w10, [sp, #0x8c]
0x00000000041fc788: cmp        w10, w1
0x00000000041fc78c: csel       w10, w10, w1, gt
0x00000000041fc790: str        w10, [sp, #0x8c]
0x00000000041fc794: add        w3, w10, w3
0x00000000041fc798: ldr        x11, [sp, #0x78]
0x00000000041fc79c: ldr        x20, [sp, #0x98]
0x00000000041fc7a0: ldr        w26, [sp, #0xa4]
0x00000000041fc7a4: mov        w30, #-2
0x00000000041fc7a8: ldr        x17, [sp, #0x48]
0x00000000041fc7ac: ldrsw      x10, [x0, x11, lsl #2]
0x00000000041fc7b0: ldr        w12, [x27, x10, lsl #2]
0x00000000041fc7b4: tbnz       w12, #0x1f, #0x41fc7c8
0x00000000041fc7b8: add        x11, x11, #1
0x00000000041fc7bc: cmp        x11, x25
0x00000000041fc7c0: b.ne       #0x41fc7ac
0x00000000041fc7c4: b          #0x41fc968
0x00000000041fc7c8: ldrsw      x12, [x22, x10, lsl #2]
0x00000000041fc7cc: ldr        w10, [x20, x12, lsl #2]
0x00000000041fc7d0: mov        w13, #-1
0x00000000041fc7d4: str        w13, [x20, x12, lsl #2]
0x00000000041fc7d8: cmn        w10, #1
0x00000000041fc7dc: b.eq       #0x41fc7b8
0x00000000041fc7e0: ldr        w6, [x21, w10, sxtw #2]
0x00000000041fc7e4: cmn        w6, #1
0x00000000041fc7e8: b.eq       #0x41fc7b8
0x00000000041fc7ec: ldr        w12, [x24, w10, sxtw #2]
0x00000000041fc7f0: ldr        w14, [x9, w10, sxtw #2]
0x00000000041fc7f4: ldrsw      x13, [x23, w10, sxtw #2]
0x00000000041fc7f8: sub        w4, w12, #1
0x00000000041fc7fc: add        w15, w13, w4
0x00000000041fc800: cmp        w13, w15
0x00000000041fc804: b.ge       #0x41fc830
0x00000000041fc808: ldrsw      x15, [x2, x13, lsl #2]
0x00000000041fc80c: str        w3, [x28, x15, lsl #2]
0x00000000041fc810: add        x13, x13, #1
0x00000000041fc814: ldr        w15, [x23, w10, sxtw #2]
0x00000000041fc818: add        w15, w15, w4
0x00000000041fc81c: cmp        x13, w15, sxtw
0x00000000041fc820: b.lt       #0x41fc808
0x00000000041fc824: ldr        w6, [x21, w10, sxtw #2]
0x00000000041fc828: cmn        w6, #1
0x00000000041fc82c: b.eq       #0x41fc8d8
0x00000000041fc830: sub        w5, w30, w10
0x00000000041fc834: mov        x19, x10
0x00000000041fc838: ldr        w13, [x24, w6, sxtw #2]
0x00000000041fc83c: cmp        w13, w12
0x00000000041fc840: b.ne       #0x41fc884
0x00000000041fc844: ldr        w13, [x9, w6, sxtw #2]
0x00000000041fc848: cmp        w13, w14
0x00000000041fc84c: b.ne       #0x41fc884
0x00000000041fc850: ldrsw      x13, [x23, w6, sxtw #2]
0x00000000041fc854: add        w15, w13, w4
0x00000000041fc858: cmp        w13, w15
0x00000000041fc85c: csel       w15, w13, w15, gt
0x00000000041fc860: sxtw       x7, w15
0x00000000041fc864: add        x15, x2, x13, lsl #2
0x00000000041fc868: sub        x13, x7, x13
0x00000000041fc86c: cbz        x13, #0x41fc89c
0x00000000041fc870: ldrsw      x7, [x15], #4
0x00000000041fc874: ldr        w7, [x28, x7, lsl #2]
0x00000000041fc878: sub        x13, x13, #1
0x00000000041fc87c: cmp        w7, w3
0x00000000041fc880: b.eq       #0x41fc86c
0x00000000041fc884: ldr        w13, [x21, w6, sxtw #2]
0x00000000041fc888: mov        x19, x6
0x00000000041fc88c: mov        x6, x13
0x00000000041fc890: cmn        w13, #1
0x00000000041fc894: b.ne       #0x41fc838
0x00000000041fc898: b          #0x41fc8cc
0x00000000041fc89c: str        w5, [x23, w6, sxtw #2]
0x00000000041fc8a0: ldr        w13, [x27, w6, sxtw #2]
0x00000000041fc8a4: ldr        w15, [x27, w10, sxtw #2]
0x00000000041fc8a8: add        w13, w15, w13
0x00000000041fc8ac: str        w13, [x27, w10, sxtw #2]
0x00000000041fc8b0: str        wzr, [x27, w6, sxtw #2]
0x00000000041fc8b4: mov        w13, #-1
0x00000000041fc8b8: str        w13, [x9, w6, sxtw #2]
0x00000000041fc8bc: ldr        w13, [x21, w6, sxtw #2]
0x00000000041fc8c0: str        w13, [x21, w19, sxtw #2]
0x00000000041fc8c4: mov        x6, x19
0x00000000041fc8c8: b          #0x41fc888
0x00000000041fc8cc: ldr        w10, [x21, w10, sxtw #2]
0x00000000041fc8d0: add        w3, w3, #1
0x00000000041fc8d4: b          #0x41fc7d8
0x00000000041fc8d8: add        w3, w3, #1
0x00000000041fc8dc: b          #0x41fc7b8
0x00000000041fc8e0: mov        w1, #0
0x00000000041fc8e4: add        x5, x8, x13, lsl #2
0x00000000041fc8e8: str        wzr, [x5]
0x00000000041fc8ec: str        w15, [x23, x13, lsl #2]
0x00000000041fc8f0: add        x14, x24, x13, lsl #2
0x00000000041fc8f4: str        wzr, [x14]
0x00000000041fc8f8: str        w30, [x9, x13, lsl #2]
0x00000000041fc8fc: mov        x11, x13
0x00000000041fc900: b          #0x41fc914
0x00000000041fc904: ldr        x6, [sp, #0x70]
0x00000000041fc908: ldr        w26, [sp, #0xa4]
0x00000000041fc90c: mov        w30, #-2
0x00000000041fc910: ldr        x14, [sp, #0xb8]
0x00000000041fc914: str        w1, [x5]
0x00000000041fc918: ldr        w10, [sp, #0x8c]
0x00000000041fc91c: cmp        w10, w1
0x00000000041fc920: csel       w10, w10, w1, gt
0x00000000041fc924: str        w10, [sp, #0x8c]
0x00000000041fc928: add        w3, w10, w3
0x00000000041fc92c: ldp        w10, w13, [sp, #0xb0]
0x00000000041fc930: str        w10, [x27, x11, lsl #2]
0x00000000041fc934: str        wzr, [x14]
0x00000000041fc938: mov        w10, #-1
0x00000000041fc93c: str        w10, [x23, x11, lsl #2]
0x00000000041fc940: str        wzr, [x28, x11, lsl #2]
0x00000000041fc944: mov        x10, x12
0x00000000041fc948: ldr        w11, [sp, #0xc4]
0x00000000041fc94c: cmp        w11, #0
0x00000000041fc950: ldr        w11, [sp, #0x88]
0x00000000041fc954: csel       w25, w11, w10, eq
0x00000000041fc958: ldr        x10, [sp, #0xa8]
0x00000000041fc95c: cmp        w26, w10
0x00000000041fc960: b.lt       #0x41fc280
0x00000000041fc964: b          #0x41fca24
0x00000000041fc968: ldr        x10, [sp, #0xa8]
0x00000000041fc96c: sub        w11, w10, w26
0x00000000041fc970: ldp        x13, x10, [sp, #0x78]
0x00000000041fc974: sub        x12, x25, x13
0x00000000041fc978: add        x14, x0, x13, lsl #2
0x00000000041fc97c: ldr        x6, [sp, #0x70]
0x00000000041fc980: ldr        w15, [x14], #4
0x00000000041fc984: ldr        w13, [x27, w15, sxtw #2]
0x00000000041fc988: tbz        w13, #0x1f, #0x41fc9ec
0x00000000041fc98c: neg        w4, w13
0x00000000041fc990: str        w4, [x27, w15, sxtw #2]
0x00000000041fc994: ldr        w4, [x8, w15, sxtw #2]
0x00000000041fc998: add        w5, w13, w1
0x00000000041fc99c: add        w4, w5, w4
0x00000000041fc9a0: add        w13, w11, w13
0x00000000041fc9a4: cmp        w13, w4
0x00000000041fc9a8: csel       w4, w13, w4, lt
0x00000000041fc9ac: ldrsw      x13, [x6, w4, sxtw #2]
0x00000000041fc9b0: cmn        w13, #1
0x00000000041fc9b4: b.eq       #0x41fc9c0
0x00000000041fc9b8: str        w15, [x22, x13, lsl #2]
0x00000000041fc9bc: ldr        w13, [x6, w4, sxtw #2]
0x00000000041fc9c0: str        w13, [x21, w15, sxtw #2]
0x00000000041fc9c4: mov        w13, #-1
0x00000000041fc9c8: str        w13, [x22, w15, sxtw #2]
0x00000000041fc9cc: str        w15, [x6, w4, sxtw #2]
0x00000000041fc9d0: ldr        w13, [sp, #0xb4]
0x00000000041fc9d4: cmp        w4, w13
0x00000000041fc9d8: csel       w13, w4, w13, lt
0x00000000041fc9dc: str        w13, [sp, #0xb4]
0x00000000041fc9e0: str        w4, [x8, w15, sxtw #2]
0x00000000041fc9e4: str        w15, [x0, w10, sxtw #2]
0x00000000041fc9e8: add        w10, w10, #1
0x00000000041fc9ec: subs       x12, x12, #1
0x00000000041fc9f0: b.ne       #0x41fc980
0x00000000041fc9f4: ldr        x12, [sp, #0x90]
0x00000000041fc9f8: ldr        w11, [sp, #0xb0]
0x00000000041fc9fc: str        w11, [x27, x12, lsl #2]
0x00000000041fca00: ldr        x13, [sp, #0x80]
0x00000000041fca04: subs       w11, w10, w13
0x00000000041fca08: ldr        x14, [sp, #0xb8]
0x00000000041fca0c: str        w11, [x14]
0x00000000041fca10: mov        x11, x12
0x00000000041fca14: mov        x12, x13
0x00000000041fca18: ldr        w13, [sp, #0xb4]
0x00000000041fca1c: b.eq       #0x41fc938
0x00000000041fca20: b          #0x41fc948
0x00000000041fca24: cmp        w10, #1
0x00000000041fca28: mov        x24, x10
0x00000000041fca2c: b.lt       #0x41fca58
0x00000000041fca30: mov        w8, #-2
0x00000000041fca34: mov        x9, x23
0x00000000041fca38: mov        x10, x24
0x00000000041fca3c: ldr        w11, [x9]
0x00000000041fca40: sub        w12, w8, w11
0x00000000041fca44: cmp        w11, #0
0x00000000041fca48: csel       w11, w12, w11, lt
0x00000000041fca4c: str        w11, [x9], #4
0x00000000041fca50: subs       x10, x10, #1
0x00000000041fca54: b.ne       #0x41fca3c
0x00000000041fca58: ldr        x1, [sp, #0x60]
0x00000000041fca5c: tbnz       w24, #0x1f, #0x41fcb5c
0x00000000041fca60: ldr        x8, [sp, #0x40]
0x00000000041fca64: mov        w19, w8
0x00000000041fca68: lsl        x2, x19, #2
0x00000000041fca6c: mov        x0, x6
0x00000000041fca70: mov        w1, #0xff
0x00000000041fca74: bl         #0x4b98efc
0x00000000041fca78: mov        x8, x24
0x00000000041fca7c: ldr        x10, [sp, #0x70]
0x00000000041fca80: ldr        w9, [x27, x8, lsl #2]
0x00000000041fca84: cmp        w9, #0
0x00000000041fca88: b.gt       #0x41fcaa0
0x00000000041fca8c: ldrsw      x9, [x23, x8, lsl #2]
0x00000000041fca90: ldr        w9, [x10, x9, lsl #2]
0x00000000041fca94: str        w9, [x21, x8, lsl #2]
0x00000000041fca98: ldrsw      x9, [x23, x8, lsl #2]
0x00000000041fca9c: str        w8, [x10, x9, lsl #2]
0x00000000041fcaa0: sub        x9, x8, #1
0x00000000041fcaa4: cmp        x8, #0
0x00000000041fcaa8: mov        x8, x9
0x00000000041fcaac: b.gt       #0x41fca80
0x00000000041fcab0: mov        x8, x24
0x00000000041fcab4: ldr        x1, [sp, #0x60]
0x00000000041fcab8: ldr        x14, [sp, #0x70]
0x00000000041fcabc: ldr        w9, [x27, x8, lsl #2]
0x00000000041fcac0: cmp        w9, #1
0x00000000041fcac4: b.lt       #0x41fcae4
0x00000000041fcac8: ldrsw      x9, [x23, x8, lsl #2]
0x00000000041fcacc: cmn        w9, #1
0x00000000041fcad0: b.eq       #0x41fcae4
0x00000000041fcad4: ldr        w9, [x14, x9, lsl #2]
0x00000000041fcad8: str        w9, [x21, x8, lsl #2]
0x00000000041fcadc: ldrsw      x9, [x23, x8, lsl #2]
0x00000000041fcae0: str        w8, [x14, x9, lsl #2]
0x00000000041fcae4: sub        x9, x8, #1
0x00000000041fcae8: cmp        x8, #0
0x00000000041fcaec: mov        x8, x9
0x00000000041fcaf0: b.gt       #0x41fcabc
0x00000000041fcaf4: mov        x8, #0
0x00000000041fcaf8: mov        w9, #0
0x00000000041fcafc: ldr        w10, [x23, x8, lsl #2]
0x00000000041fcb00: cmn        w10, #1
0x00000000041fcb04: b.eq       #0x41fcb18
0x00000000041fcb08: add        x8, x8, #1
0x00000000041fcb0c: cmp        x8, x19
0x00000000041fcb10: b.ne       #0x41fcafc
0x00000000041fcb14: b          #0x41fcb5c
0x00000000041fcb18: mov        w10, #0
0x00000000041fcb1c: str        w8, [x28]
0x00000000041fcb20: ldr        w11, [x28, w10, uxtw #2]
0x00000000041fcb24: ldr        w12, [x14, w11, sxtw #2]
0x00000000041fcb28: cmn        w12, #1
0x00000000041fcb2c: b.eq       #0x41fcb48
0x00000000041fcb30: ldr        w13, [x21, w12, sxtw #2]
0x00000000041fcb34: str        w13, [x14, w11, sxtw #2]
0x00000000041fcb38: add        w10, w10, #1
0x00000000041fcb3c: str        w12, [x28, w10, uxtw #2]
0x00000000041fcb40: tbz        w10, #0x1f, #0x41fcb20
0x00000000041fcb44: b          #0x41fcb08
0x00000000041fcb48: sub        w10, w10, #1
0x00000000041fcb4c: str        w11, [x22, w9, sxtw #2]
0x00000000041fcb50: add        w9, w9, #1
0x00000000041fcb54: tbz        w10, #0x1f, #0x41fcb20
0x00000000041fcb58: b          #0x41fcb08
0x00000000041fcb5c: sub        x0, x29, #0xd0
0x00000000041fcb60: bl         #0x47c530
0x00000000041fcb64: ldur       x0, [x29, #-0xa0]
0x00000000041fcb68: cmp        w24, #1
0x00000000041fcb6c: ldp        x20, x26, [sp, #0x30]
0x00000000041fcb70: ldp        x21, x19, [sp, #0x20]
0x00000000041fcb74: b.lt       #0x41fcb94
0x00000000041fcb78: ldur       x8, [x29, #-0xd0]
0x00000000041fcb7c: mov        x9, x0
0x00000000041fcb80: ldr        w10, [x9], #4
0x00000000041fcb84: str        w10, [x8], #4
0x00000000041fcb88: subs       x24, x24, #1
0x00000000041fcb8c: b.ne       #0x41fcb80
0x00000000041fcb90: b          #0x41fcb98
0x00000000041fcb94: cbz        x0, #0x41fcba0
0x00000000041fcb98: stur       x0, [x29, #-0x98]
0x00000000041fcb9c: bl         #0x47e93a8
0x00000000041fcba0: ldur       x0, [x29, #-0x88]
0x00000000041fcba4: cbz        x0, #0x41fcbb0
0x00000000041fcba8: stur       x0, [x29, #-0x80]
0x00000000041fcbac: bl         #0x47e93a8
0x00000000041fcbb0: ldur       x0, [x29, #-0x70]
0x00000000041fcbb4: cbz        x0, #0x41fcbc0
0x00000000041fcbb8: stur       x0, [x29, #-0x68]
0x00000000041fcbbc: bl         #0x47e93a8
0x00000000041fcbc0: ldr        x0, [sp, #0xc8]
0x00000000041fcbc4: cbz        x0, #0x41fcbd0
0x00000000041fcbc8: str        x0, [sp, #0xd0]
0x00000000041fcbcc: bl         #0x47e93a8
0x00000000041fcbd0: ldr        x0, [x21]
0x00000000041fcbd4: cbz        x0, #0x41fcbe8
0x00000000041fcbd8: str        x0, [x26, #0x58]
0x00000000041fcbdc: bl         #0x47e93a8
0x00000000041fcbe0: stp        xzr, xzr, [x21]
0x00000000041fcbe4: str        xzr, [x21, #0x10]
0x00000000041fcbe8: ldur       q0, [x29, #-0xd0]
0x00000000041fcbec: str        q0, [x26, #0x50]
0x00000000041fcbf0: ldur       x8, [x29, #-0xc0]
0x00000000041fcbf4: str        x8, [x26, #0x60]
0x00000000041fcbf8: ldr        w1, [x26]
0x00000000041fcbfc: sub        x0, x29, #0x70
0x00000000041fcc00: bl         #0x47c530
0x00000000041fcc04: ldr        w8, [x26]
0x00000000041fcc08: cbz        w8, #0x41fcc38
0x00000000041fcc0c: mov        x8, #0
0x00000000041fcc10: ldr        x9, [x21]
0x00000000041fcc14: ldur       x10, [x29, #-0x70]
0x00000000041fcc18: ldr        w11, [x9, x8, lsl #2]
0x00000000041fcc1c: str        w8, [x10, x11, lsl #2]
0x00000000041fcc20: add        x8, x8, #1
0x00000000041fcc24: ldr        w11, [x26]
0x00000000041fcc28: cmp        x8, x11
0x00000000041fcc2c: b.lo       #0x41fcc18
0x00000000041fcc30: add        w1, w11, #1
0x00000000041fcc34: b          #0x41fcc3c
0x00000000041fcc38: mov        w1, #1
0x00000000041fcc3c: str        wzr, [sp, #0xc8]
0x00000000041fcc40: sub        x0, x29, #0x88
0x00000000041fcc44: add        x2, sp, #0xc8
0x00000000041fcc48: bl         #0x2fd940
0x00000000041fcc4c: ldr        w13, [x26]
0x00000000041fcc50: cbz        w13, #0x41fccf8
0x00000000041fcc54: mov        x10, #0
0x00000000041fcc58: ldur       x8, [x29, #-0x70]
0x00000000041fcc5c: ldr        x9, [x19, #0x38]
0x00000000041fcc60: ldr        x11, [x19, #0x20]
0x00000000041fcc64: ldr        w12, [x9]
0x00000000041fcc68: mov        x15, x10
0x00000000041fcc6c: add        x10, x10, #1
0x00000000041fcc70: ldr        w14, [x9, x10, lsl #2]
0x00000000041fcc74: cmp        x12, x14
0x00000000041fcc78: b.hs       #0x41fccb8
0x00000000041fcc7c: ldr        w13, [x8, x15, lsl #2]
0x00000000041fcc80: ldur       x15, [x29, #-0x88]
0x00000000041fcc84: ldr        w16, [x11, x12, lsl #2]
0x00000000041fcc88: ldr        w16, [x8, x16, lsl #2]
0x00000000041fcc8c: cmp        w13, w16
0x00000000041fcc90: b.hi       #0x41fcca8
0x00000000041fcc94: add        w14, w16, #1
0x00000000041fcc98: ldr        w16, [x15, w14, uxtw #2]
0x00000000041fcc9c: add        w16, w16, #1
0x00000000041fcca0: str        w16, [x15, w14, uxtw #2]
0x00000000041fcca4: ldr        w14, [x9, x10, lsl #2]
0x00000000041fcca8: add        x12, x12, #1
0x00000000041fccac: cmp        x12, x14
0x00000000041fccb0: b.lo       #0x41fcc84
0x00000000041fccb4: ldr        w13, [x26]
0x00000000041fccb8: mov        x12, x14
0x00000000041fccbc: cmp        x10, x13
0x00000000041fccc0: b.lo       #0x41fcc68
0x00000000041fccc4: ldur       x8, [x29, #-0x88]
0x00000000041fccc8: cbz        x13, #0x41fcd04
0x00000000041fcccc: mov        x11, #0
0x00000000041fccd0: ldr        w9, [x8], #4
0x00000000041fccd4: ldr        w10, [x8, x11, lsl #2]
0x00000000041fccd8: add        w9, w10, w9
0x00000000041fccdc: str        w9, [x8, x11, lsl #2]
0x00000000041fcce0: add        x12, x11, #1
0x00000000041fcce4: ldr        w10, [x26]
0x00000000041fcce8: mov        x11, x12
0x00000000041fccec: cmp        x12, x10
0x00000000041fccf0: b.lo       #0x41fccd4
0x00000000041fccf4: b          #0x41fccfc
0x00000000041fccf8: mov        x10, #0
0x00000000041fccfc: ldur       x8, [x29, #-0x88]
0x00000000041fcd00: b          #0x41fcd08
0x00000000041fcd04: mov        x10, #0
0x00000000041fcd08: ldr        w25, [x8, x10, lsl #2]
0x00000000041fcd0c: sub        x0, x29, #0xa0
0x00000000041fcd10: mov        x1, x25
0x00000000041fcd14: bl         #0x47c530
0x00000000041fcd18: sub        x0, x29, #0xd0
0x00000000041fcd1c: mov        x1, x25
0x00000000041fcd20: bl         #0x494484
0x00000000041fcd24: ldp        x1, x2, [x29, #-0x88]
0x00000000041fcd28: sub        x8, x2, x1
0x00000000041fcd2c: asr        x3, x8, #2
0x00000000041fcd30: stp        xzr, xzr, [x29, #-0xe0]
0x00000000041fcd34: stur       xzr, [x29, #-0xe8]
0x00000000041fcd38: sub        x0, x29, #0xe8
0x00000000041fcd3c: bl         #0x41fdab8
0x00000000041fcd40: ldr        w1, [x26]
0x00000000041fcd44: cbz        w1, #0x41fcdd0
0x00000000041fcd48: mov        x10, #0
0x00000000041fcd4c: ldur       x8, [x29, #-0x70]
0x00000000041fcd50: ldr        x9, [x19, #0x38]
0x00000000041fcd54: ldr        x11, [x19, #0x20]
0x00000000041fcd58: ldr        w12, [x9]
0x00000000041fcd5c: mov        x14, x10
0x00000000041fcd60: add        x10, x10, #1
0x00000000041fcd64: ldr        w13, [x9, x10, lsl #2]
0x00000000041fcd68: cmp        x12, x13
0x00000000041fcd6c: b.hs       #0x41fcdc0
0x00000000041fcd70: ldr        w14, [x8, x14, lsl #2]
0x00000000041fcd74: ldur       x15, [x29, #-0xe8]
0x00000000041fcd78: ldur       x16, [x29, #-0xa0]
0x00000000041fcd7c: ldr        x17, [x19, #8]
0x00000000041fcd80: ldur       x0, [x29, #-0xd0]
0x00000000041fcd84: ldr        w1, [x11, x12, lsl #2]
0x00000000041fcd88: ldr        w1, [x8, x1, lsl #2]
0x00000000041fcd8c: cmp        w14, w1
0x00000000041fcd90: b.hi       #0x41fcdb0
0x00000000041fcd94: ldr        w13, [x15, x1, lsl #2]
0x00000000041fcd98: add        w2, w13, #1
0x00000000041fcd9c: str        w2, [x15, x1, lsl #2]
0x00000000041fcda0: str        w14, [x16, x13, lsl #2]
0x00000000041fcda4: ldr        s0, [x17, x12, lsl #2]
0x00000000041fcda8: str        s0, [x0, x13, lsl #2]
0x00000000041fcdac: ldr        w13, [x9, x10, lsl #2]
0x00000000041fcdb0: add        x12, x12, #1
0x00000000041fcdb4: cmp        x12, x13
0x00000000041fcdb8: b.lo       #0x41fcd84
0x00000000041fcdbc: ldr        w1, [x26]
0x00000000041fcdc0: mov        x12, x13
0x00000000041fcdc4: cmp        x10, x1
0x00000000041fcdc8: b.lo       #0x41fcd5c
0x00000000041fcdcc: b          #0x41fcdd4
0x00000000041fcdd0: mov        x1, #0
0x00000000041fcdd4: ldur       x19, [x29, #-0x88]
0x00000000041fcdd8: ldur       x21, [x29, #-0xa0]
0x00000000041fcddc: ldur       x22, [x29, #-0xd0]
0x00000000041fcde0: sub        x0, x29, #0x100
0x00000000041fcde4: bl         #0x47b55c
0x00000000041fcde8: ldr        w1, [x26]
0x00000000041fcdec: mov        w8, #-1
0x00000000041fcdf0: str        w8, [sp, #0x148]
0x00000000041fcdf4: add        x0, sp, #0xc8
0x00000000041fcdf8: add        x2, sp, #0x148
0x00000000041fcdfc: bl         #0x900934
0x00000000041fce00: ldr        w8, [x26]
0x00000000041fce04: cbz        w8, #0x41fce88
0x00000000041fce08: mov        x9, #0
0x00000000041fce0c: ldur       x8, [x29, #-0x100]
0x00000000041fce10: mov        w10, #-1
0x00000000041fce14: mov        x11, x9
0x00000000041fce18: str        w10, [x8, x9, lsl #2]
0x00000000041fce1c: ldr        w12, [x19, x9, lsl #2]
0x00000000041fce20: add        x9, x9, #1
0x00000000041fce24: ldr        w14, [x19, x9, lsl #2]
0x00000000041fce28: cmp        x12, x14
0x00000000041fce2c: b.hs       #0x41fce78
0x00000000041fce30: ldr        x13, [sp, #0xc8]
0x00000000041fce34: ldr        w15, [x21, x12, lsl #2]
0x00000000041fce38: cmn        w15, #1
0x00000000041fce3c: ccmp       w15, w11, #0, ne
0x00000000041fce40: b.ge       #0x41fce6c
0x00000000041fce44: ldr        w14, [x13, w15, sxtw #2]
0x00000000041fce48: str        w11, [x13, w15, sxtw #2]
0x00000000041fce4c: cmn        w14, #1
0x00000000041fce50: b.eq       #0x41fce64
0x00000000041fce54: mov        x15, x14
0x00000000041fce58: cmp        w14, w11
0x00000000041fce5c: b.lt       #0x41fce44
0x00000000041fce60: b          #0x41fce68
0x00000000041fce64: str        w11, [x8, w15, sxtw #2]
0x00000000041fce68: ldr        w14, [x19, x9, lsl #2]
0x00000000041fce6c: add        x12, x12, #1
0x00000000041fce70: cmp        x12, x14
0x00000000041fce74: b.lo       #0x41fce34
0x00000000041fce78: ldr        w11, [x26]
0x00000000041fce7c: cmp        x9, x11
0x00000000041fce80: b.lo       #0x41fce14
0x00000000041fce84: b          #0x41fce8c
0x00000000041fce88: mov        w11, #0
0x00000000041fce8c: ldr        x0, [sp, #0xc8]
0x00000000041fce90: cbz        x0, #0x41fcea0
0x00000000041fce94: str        x0, [sp, #0xd0]
0x00000000041fce98: bl         #0x47e93a8
0x00000000041fce9c: ldr        w11, [x26]
0x00000000041fcea0: mov        w1, w11
0x00000000041fcea4: str        wzr, [sp, #0xc8]
0x00000000041fcea8: add        x0, sp, #0x148
0x00000000041fceac: add        x2, sp, #0xc8
0x00000000041fceb0: bl         #0x2fd940
0x00000000041fceb4: ldr        w1, [x26]
0x00000000041fceb8: str        wzr, [sp, #0x130]
0x00000000041fcebc: add        x0, sp, #0xc8
0x00000000041fcec0: add        x2, sp, #0x130
0x00000000041fcec4: bl         #0x2fd940
0x00000000041fcec8: ldr        w8, [x26]
0x00000000041fcecc: ldr        x0, [sp, #0xc8]
0x00000000041fced0: cbz        w8, #0x41fcfac
0x00000000041fced4: mov        x8, #0
0x00000000041fced8: mov        x9, x8
0x00000000041fcedc: add        x8, x8, #1
0x00000000041fcee0: str        w8, [x0, x9, lsl #2]
0x00000000041fcee4: ldr        w10, [x19, x9, lsl #2]
0x00000000041fcee8: ldr        w11, [x19, x8, lsl #2]
0x00000000041fceec: cmp        x10, x11
0x00000000041fcef0: b.hs       #0x41fcf3c
0x00000000041fcef4: ldr        w13, [x21, x10, lsl #2]
0x00000000041fcef8: cmp        x9, x13
0x00000000041fcefc: b.ls       #0x41fcf34
0x00000000041fcf00: ldr        x11, [sp, #0x148]
0x00000000041fcf04: ldur       x12, [x29, #-0x100]
0x00000000041fcf08: ldr        w14, [x0, w13, sxtw #2]
0x00000000041fcf0c: cmp        x8, x14
0x00000000041fcf10: b.eq       #0x41fcf30
0x00000000041fcf14: str        w8, [x0, w13, sxtw #2]
0x00000000041fcf18: ldr        w14, [x11, w13, sxtw #2]
0x00000000041fcf1c: add        w14, w14, #1
0x00000000041fcf20: str        w14, [x11, w13, sxtw #2]
0x00000000041fcf24: ldr        w13, [x12, w13, sxtw #2]
0x00000000041fcf28: cmn        w13, #1
0x00000000041fcf2c: b.ne       #0x41fcf08
0x00000000041fcf30: ldr        w11, [x19, x8, lsl #2]
0x00000000041fcf34: add        x10, x10, #1
0x00000000041fcf38: b          #0x41fceec
0x00000000041fcf3c: ldr        w9, [x26]
0x00000000041fcf40: cmp        x8, x9
0x00000000041fcf44: b.lo       #0x41fced8
0x00000000041fcf48: cbz        x0, #0x41fcf58
0x00000000041fcf4c: str        x0, [sp, #0xd0]
0x00000000041fcf50: bl         #0x47e93a8
0x00000000041fcf54: ldr        w9, [x26]
0x00000000041fcf58: add        w1, w9, #1
0x00000000041fcf5c: mov        x0, x20
0x00000000041fcf60: bl         #0x46ada4
0x00000000041fcf64: ldr        x8, [x26, #0x20]
0x00000000041fcf68: str        wzr, [x8]
0x00000000041fcf6c: ldr        w9, [x26]
0x00000000041fcf70: cbz        w9, #0x41fcfb8
0x00000000041fcf74: mov        w9, #0
0x00000000041fcf78: mov        x12, #0
0x00000000041fcf7c: ldr        x10, [sp, #0x148]
0x00000000041fcf80: add        x11, x8, #4
0x00000000041fcf84: ldr        w13, [x10, x12, lsl #2]
0x00000000041fcf88: add        w9, w13, w9
0x00000000041fcf8c: str        w9, [x11, x12, lsl #2]
0x00000000041fcf90: add        x13, x12, #1
0x00000000041fcf94: ldr        w1, [x26]
0x00000000041fcf98: mov        x12, x13
0x00000000041fcf9c: cmp        x13, x1
0x00000000041fcfa0: b.lo       #0x41fcf84
0x00000000041fcfa4: ldr        w24, [x8, x1, lsl #2]
0x00000000041fcfa8: b          #0x41fcfc0
0x00000000041fcfac: mov        w9, #0
0x00000000041fcfb0: cbnz       x0, #0x41fcf4c
0x00000000041fcfb4: b          #0x41fcf58
0x00000000041fcfb8: mov        x24, #0
0x00000000041fcfbc: mov        x1, #0
0x00000000041fcfc0: add        x0, sp, #0x130
0x00000000041fcfc4: bl         #0x47c530
0x00000000041fcfc8: ldr        w8, [x26]
0x00000000041fcfcc: cbz        w8, #0x41fcff8
0x00000000041fcfd0: mov        x8, #0
0x00000000041fcfd4: ldr        x9, [x20]
0x00000000041fcfd8: ldr        x10, [sp, #0x130]
0x00000000041fcfdc: ldr        w11, [x9, x8, lsl #2]
0x00000000041fcfe0: str        w11, [x10, x8, lsl #2]
0x00000000041fcfe4: add        x8, x8, #1
0x00000000041fcfe8: ldr        w1, [x26]
0x00000000041fcfec: cmp        x8, x1
0x00000000041fcff0: b.lo       #0x41fcfdc
0x00000000041fcff4: b          #0x41fcffc
0x00000000041fcff8: mov        x1, #0
0x00000000041fcffc: ldr        x0, [sp, #0x18]
0x00000000041fd000: bl         #0x46ada4
0x00000000041fd004: ldr        w1, [x26]
0x00000000041fd008: str        wzr, [sp, #0xc8]
0x00000000041fd00c: add        x0, sp, #0x118
0x00000000041fd010: add        x2, sp, #0xc8
0x00000000041fd014: bl         #0x2fdacc
0x00000000041fd018: ldr        w1, [x26]
0x00000000041fd01c: add        x0, sp, #0x100
0x00000000041fd020: bl         #0x47b55c
0x00000000041fd024: ldr        w1, [x26]
0x00000000041fd028: str        wzr, [sp, #0xc8]
0x00000000041fd02c: add        x0, sp, #0xe8
0x00000000041fd030: add        x2, sp, #0xc8
0x00000000041fd034: bl         #0x2fd940
0x00000000041fd038: ldr        x0, [sp, #0x10]
0x00000000041fd03c: mov        x1, x24
0x00000000041fd040: bl         #0x3e87b8
0x00000000041fd044: ldr        w11, [x26]
0x00000000041fd048: cbz        w11, #0x41fd2c8
0x00000000041fd04c: mov        x2, #0
0x00000000041fd050: ldr        x12, [sp, #0x118]
0x00000000041fd054: ldr        x9, [x26, #8]
0x00000000041fd058: ldr        x8, [x26, #0x20]
0x00000000041fd05c: ldr        x13, [sp, #0x130]
0x00000000041fd060: ldr        x10, [x26, #0x38]
0x00000000041fd064: ldr        x14, [sp, #0x100]
0x00000000041fd068: ldr        x15, [sp, #0xe8]
0x00000000041fd06c: ldur       x16, [x29, #-0x100]
0x00000000041fd070: sxtw       x17, w11
0x00000000041fd074: sub        x0, x14, #4
0x00000000041fd078: mov        w1, #0x7f7fffff
0x00000000041fd07c: fmov       s0, #1.00000000
0x00000000041fd080: str        wzr, [x12, x2, lsl #2]
0x00000000041fd084: add        x3, x2, #1
0x00000000041fd088: str        w3, [x15, x2, lsl #2]
0x00000000041fd08c: ldr        w5, [x19, x2, lsl #2]
0x00000000041fd090: ldr        w6, [x19, x3, lsl #2]
0x00000000041fd094: mov        x4, x11
0x00000000041fd098: cmp        w5, w6
0x00000000041fd09c: b.hs       #0x41fd2e0
0x00000000041fd0a0: ldr        w6, [x21, x5, lsl #2]
0x00000000041fd0a4: ldr        s1, [x22, x5, lsl #2]
0x00000000041fd0a8: ldr        s2, [x12, x6, lsl #2]
0x00000000041fd0ac: fadd       s1, s1, s2
0x00000000041fd0b0: str        s1, [x12, x6, lsl #2]
0x00000000041fd0b4: cmn        w6, #1
0x00000000041fd0b8: b.eq       #0x41fd120
0x00000000041fd0bc: mov        x20, #0
0x00000000041fd0c0: ldr        w7, [x15, w6, sxtw #2]
0x00000000041fd0c4: cmp        x3, x7
0x00000000041fd0c8: b.eq       #0x41fd0ec
0x00000000041fd0cc: add        x7, x20, #1
0x00000000041fd0d0: str        w6, [x14, x20, lsl #2]
0x00000000041fd0d4: str        w3, [x15, w6, sxtw #2]
0x00000000041fd0d8: ldr        w6, [x16, w6, sxtw #2]
0x00000000041fd0dc: mov        x20, x7
0x00000000041fd0e0: cmn        w6, #1
0x00000000041fd0e4: b.ne       #0x41fd0c0
0x00000000041fd0e8: b          #0x41fd0f0
0x00000000041fd0ec: mov        x7, x20
0x00000000041fd0f0: cmp        w7, #1
0x00000000041fd0f4: b.lt       #0x41fd120
0x00000000041fd0f8: and        x20, x7, #0x7fffffff
0x00000000041fd0fc: add        x6, x0, w4, sxtw #2
0x00000000041fd100: add        x7, x20, #1
0x00000000041fd104: add        x20, x0, x20, lsl #2
0x00000000041fd108: ldr        w23, [x20], #0xfffffffffffffffc
0x00000000041fd10c: str        w23, [x6], #0xfffffffffffffffc
0x00000000041fd110: sub        w4, w4, #1
0x00000000041fd114: sub        x7, x7, #1
0x00000000041fd118: cmp        x7, #1
0x00000000041fd11c: b.hi       #0x41fd108
0x00000000041fd120: add        x5, x5, #1
0x00000000041fd124: ldr        w6, [x19, x3, lsl #2]
0x00000000041fd128: cmp        x5, x6
0x00000000041fd12c: b.lo       #0x41fd0a0
0x00000000041fd130: ldr        s1, [x12, x2, lsl #2]
0x00000000041fd134: str        wzr, [x12, x2, lsl #2]
0x00000000041fd138: cmp        w4, w11
0x00000000041fd13c: b.ge       #0x41fd298
0x00000000041fd140: sxtw       x4, w4
0x00000000041fd144: ldr        w5, [x14, x4, lsl #2]
0x00000000041fd148: ldr        s2, [x12, x5, lsl #2]
0x00000000041fd14c: str        wzr, [x12, x5, lsl #2]
0x00000000041fd150: ldr        s3, [x10, x5, lsl #2]
0x00000000041fd154: ldr        w6, [x13, x5, lsl #2]
0x00000000041fd158: ldr        w20, [x8, x5, lsl #2]
0x00000000041fd15c: add        x7, x9, x20, lsl #3
0x00000000041fd160: lsl        x23, x6, #3
0x00000000041fd164: sub        x20, x23, x20, lsl #3
0x00000000041fd168: asr        x20, x20, #3
0x00000000041fd16c: and        x20, x20, #0xfffffffffffffff8
0x00000000041fd170: cmp        x20, #1
0x00000000041fd174: b.lt       #0x41fd248
0x00000000041fd178: add        x20, x7, x20, lsl #3
0x00000000041fd17c: ldr        s4, [x7, #4]
0x00000000041fd180: fmul       s4, s2, s4
0x00000000041fd184: ldr        w23, [x7]
0x00000000041fd188: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd18c: fsub       s4, s5, s4
0x00000000041fd190: str        s4, [x12, x23, lsl #2]
0x00000000041fd194: ldr        s4, [x7, #0xc]
0x00000000041fd198: ldr        w23, [x7, #8]
0x00000000041fd19c: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd1a0: fmul       s4, s2, s4
0x00000000041fd1a4: fsub       s4, s5, s4
0x00000000041fd1a8: str        s4, [x12, x23, lsl #2]
0x00000000041fd1ac: ldr        s4, [x7, #0x14]
0x00000000041fd1b0: fmul       s4, s2, s4
0x00000000041fd1b4: ldr        w23, [x7, #0x10]
0x00000000041fd1b8: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd1bc: fsub       s4, s5, s4
0x00000000041fd1c0: str        s4, [x12, x23, lsl #2]
0x00000000041fd1c4: ldr        s4, [x7, #0x1c]
0x00000000041fd1c8: fmul       s4, s2, s4
0x00000000041fd1cc: ldr        w23, [x7, #0x18]
0x00000000041fd1d0: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd1d4: fsub       s4, s5, s4
0x00000000041fd1d8: str        s4, [x12, x23, lsl #2]
0x00000000041fd1dc: ldr        s4, [x7, #0x24]
0x00000000041fd1e0: ldr        w23, [x7, #0x20]
0x00000000041fd1e4: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd1e8: fmul       s4, s2, s4
0x00000000041fd1ec: fsub       s4, s5, s4
0x00000000041fd1f0: str        s4, [x12, x23, lsl #2]
0x00000000041fd1f4: ldr        s4, [x7, #0x2c]
0x00000000041fd1f8: fmul       s4, s2, s4
0x00000000041fd1fc: ldr        w23, [x7, #0x28]
0x00000000041fd200: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd204: fsub       s4, s5, s4
0x00000000041fd208: str        s4, [x12, x23, lsl #2]
0x00000000041fd20c: ldr        s4, [x7, #0x34]
0x00000000041fd210: fmul       s4, s2, s4
0x00000000041fd214: ldr        w23, [x7, #0x30]
0x00000000041fd218: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd21c: fsub       s4, s5, s4
0x00000000041fd220: str        s4, [x12, x23, lsl #2]
0x00000000041fd224: ldr        s4, [x7, #0x3c]
0x00000000041fd228: ldr        w23, [x7, #0x38]
0x00000000041fd22c: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd230: fmul       s4, s2, s4
0x00000000041fd234: fsub       s4, s5, s4
0x00000000041fd238: str        s4, [x12, x23, lsl #2]
0x00000000041fd23c: add        x7, x7, #0x40
0x00000000041fd240: cmp        x7, x20
0x00000000041fd244: b.lo       #0x41fd17c
0x00000000041fd248: add        x20, x9, x6, lsl #3
0x00000000041fd24c: cmp        x7, x20
0x00000000041fd250: b.hs       #0x41fd270
0x00000000041fd254: ldr        s4, [x7, #4]
0x00000000041fd258: ldr        w23, [x7], #8
0x00000000041fd25c: ldr        s5, [x12, x23, lsl #2]
0x00000000041fd260: fmul       s4, s2, s4
0x00000000041fd264: fsub       s4, s5, s4
0x00000000041fd268: str        s4, [x12, x23, lsl #2]
0x00000000041fd26c: b          #0x41fd24c
0x00000000041fd270: fmul       s3, s2, s3
0x00000000041fd274: fmul       s2, s2, s3
0x00000000041fd278: fsub       s1, s1, s2
0x00000000041fd27c: str        w2, [x20]
0x00000000041fd280: str        s3, [x20, #4]
0x00000000041fd284: add        w6, w6, #1
0x00000000041fd288: str        w6, [x13, x5, lsl #2]
0x00000000041fd28c: add        x4, x4, #1
0x00000000041fd290: cmp        x4, x17
0x00000000041fd294: b.ne       #0x41fd144
0x00000000041fd298: fmov       w4, s1
0x00000000041fd29c: and        w4, w4, #0x7fffffff
0x00000000041fd2a0: cmp        w4, w1
0x00000000041fd2a4: b.gt       #0x41fd320
0x00000000041fd2a8: fcmp       s1, #0.0
0x00000000041fd2ac: b.ls       #0x41fd2e4
0x00000000041fd2b0: fdiv       s1, s0, s1
0x00000000041fd2b4: str        s1, [x10, x2, lsl #2]
0x00000000041fd2b8: ldr        w4, [x26]
0x00000000041fd2bc: mov        x2, x3
0x00000000041fd2c0: cmp        x3, x4
0x00000000041fd2c4: b.lo       #0x41fd080
0x00000000041fd2c8: ldr        x9, [sp, #8]
0x00000000041fd2cc: strb       wzr, [x9, #8]
0x00000000041fd2d0: strb       wzr, [x9, #0x28]
0x00000000041fd2d4: mov        w8, #1
0x00000000041fd2d8: strb       w8, [x9]
0x00000000041fd2dc: b          #0x41fd368
0x00000000041fd2e0: str        wzr, [x12, x2, lsl #2]
0x00000000041fd2e4: str        wzr, [x26]
0x00000000041fd2e8: str        x9, [x26, #0x10]
0x00000000041fd2ec: str        x8, [x26, #0x28]
0x00000000041fd2f0: str        x10, [x26, #0x40]
0x00000000041fd2f4: ldr        x8, [x26, #0x50]
0x00000000041fd2f8: str        x8, [x26, #0x58]
0x00000000041fd2fc: adrp       x1, #0x54f9000
0x00000000041fd300: add        x1, x1, #0x8ad
0x00000000041fd304: add        x8, sp, #0xc8
0x00000000041fd308: mov        w0, #0x353
0x00000000041fd30c: bl         #0x4b50b30
0x00000000041fd310: add        x0, sp, #0xc8
0x00000000041fd314: ldr        x8, [sp, #8]
0x00000000041fd318: bl         #0x41fd658
0x00000000041fd31c: b          #0x41fd358
0x00000000041fd320: str        wzr, [x26]
0x00000000041fd324: str        x9, [x26, #0x10]
0x00000000041fd328: str        x8, [x26, #0x28]
0x00000000041fd32c: str        x10, [x26, #0x40]
0x00000000041fd330: ldr        x8, [x26, #0x50]
0x00000000041fd334: str        x8, [x26, #0x58]
0x00000000041fd338: adrp       x1, #0x54f9000
0x00000000041fd33c: add        x1, x1, #0x872
0x00000000041fd340: add        x8, sp, #0xc8
0x00000000041fd344: mov        w0, #0x354
0x00000000041fd348: bl         #0x4b50b30
0x00000000041fd34c: add        x0, sp, #0xc8
0x00000000041fd350: ldr        x8, [sp, #8]
0x00000000041fd354: bl         #0x41fd658
0x00000000041fd358: ldrsb      w8, [sp, #0xe7]
0x00000000041fd35c: tbz        w8, #0x1f, #0x41fd368
0x00000000041fd360: ldr        x0, [sp, #0xd0]
0x00000000041fd364: bl         #0x47e93a8
0x00000000041fd368: ldr        x0, [sp, #0xe8]
0x00000000041fd36c: cbz        x0, #0x41fd378
0x00000000041fd370: str        x0, [sp, #0xf0]
0x00000000041fd374: bl         #0x47e93a8
0x00000000041fd378: ldr        x0, [sp, #0x100]
0x00000000041fd37c: cbz        x0, #0x41fd388
0x00000000041fd380: str        x0, [sp, #0x108]
0x00000000041fd384: bl         #0x47e93a8
0x00000000041fd388: ldr        x0, [sp, #0x118]
0x00000000041fd38c: cbz        x0, #0x41fd398
0x00000000041fd390: str        x0, [sp, #0x120]
0x00000000041fd394: bl         #0x47e93a8
0x00000000041fd398: ldr        x0, [sp, #0x130]
0x00000000041fd39c: cbz        x0, #0x41fd3a8
0x00000000041fd3a0: str        x0, [sp, #0x138]
0x00000000041fd3a4: bl         #0x47e93a8
0x00000000041fd3a8: ldr        x0, [sp, #0x148]
0x00000000041fd3ac: cbz        x0, #0x41fd3b8
0x00000000041fd3b0: str        x0, [sp, #0x150]
0x00000000041fd3b4: bl         #0x47e93a8
0x00000000041fd3b8: ldur       x0, [x29, #-0x100]
0x00000000041fd3bc: cbz        x0, #0x41fd3c8
0x00000000041fd3c0: stur       x0, [x29, #-0xf8]
0x00000000041fd3c4: bl         #0x47e93a8
0x00000000041fd3c8: ldur       x0, [x29, #-0xe8]
0x00000000041fd3cc: cbz        x0, #0x41fd3d8
0x00000000041fd3d0: stur       x0, [x29, #-0xe0]
0x00000000041fd3d4: bl         #0x47e93a8
0x00000000041fd3d8: ldur       x0, [x29, #-0xd0]
0x00000000041fd3dc: cbz        x0, #0x41fd3e8
0x00000000041fd3e0: stur       x0, [x29, #-0xc8]
0x00000000041fd3e4: bl         #0x47e93a8
0x00000000041fd3e8: ldur       x0, [x29, #-0xa0]
0x00000000041fd3ec: cbz        x0, #0x41fd3f8
0x00000000041fd3f0: stur       x0, [x29, #-0x98]
0x00000000041fd3f4: bl         #0x47e93a8
0x00000000041fd3f8: ldur       x0, [x29, #-0x88]
0x00000000041fd3fc: cbz        x0, #0x41fd408
0x00000000041fd400: stur       x0, [x29, #-0x80]
0x00000000041fd404: bl         #0x47e93a8
0x00000000041fd408: ldur       x0, [x29, #-0x70]
0x00000000041fd40c: cbz        x0, #0x41fd418
0x00000000041fd410: stur       x0, [x29, #-0x68]
0x00000000041fd414: bl         #0x47e93a8
0x00000000041fd418: add        sp, sp, #0x210
0x00000000041fd41c: ldp        x29, x30, [sp, #0x50]
0x00000000041fd420: ldp        x20, x19, [sp, #0x40]
0x00000000041fd424: ldp        x22, x21, [sp, #0x30]
0x00000000041fd428: ldp        x24, x23, [sp, #0x20]
0x00000000041fd42c: ldp        x26, x25, [sp, #0x10]
0x00000000041fd430: ldp        x28, x27, [sp], #0x60
0x00000000041fd434: ret        
0x00000000041fd438: b          #0x41fd440
0x00000000041fd43c: b          #0x41fd45c
0x00000000041fd440: mov        x19, x0
0x00000000041fd444: ldrsb      w8, [sp, #0xe7]
0x00000000041fd448: tbz        w8, #0x1f, #0x41fd460
0x00000000041fd44c: ldr        x0, [sp, #0xd0]
0x00000000041fd450: bl         #0x47e93a8
0x00000000041fd454: b          #0x41fd460
0x00000000041fd458: b          #0x41fd45c
0x00000000041fd45c: mov        x19, x0
0x00000000041fd460: ldr        x0, [sp, #0xe8]
0x00000000041fd464: cbz        x0, #0x41fd478
0x00000000041fd468: str        x0, [sp, #0xf0]
0x00000000041fd46c: bl         #0x47e93a8
0x00000000041fd470: b          #0x41fd478
0x00000000041fd474: mov        x19, x0
0x00000000041fd478: ldr        x0, [sp, #0x100]
0x00000000041fd47c: cbz        x0, #0x41fd490
0x00000000041fd480: str        x0, [sp, #0x108]
0x00000000041fd484: bl         #0x47e93a8
0x00000000041fd488: b          #0x41fd490
0x00000000041fd48c: mov        x19, x0
0x00000000041fd490: ldr        x0, [sp, #0x118]
0x00000000041fd494: cbz        x0, #0x41fd4ac
0x00000000041fd498: str        x0, [sp, #0x120]
0x00000000041fd49c: bl         #0x47e93a8
0x00000000041fd4a0: b          #0x41fd4ac
0x00000000041fd4a4: b          #0x41fd4a8
0x00000000041fd4a8: mov        x19, x0
0x00000000041fd4ac: ldr        x0, [sp, #0x130]
0x00000000041fd4b0: cbz        x0, #0x41fd4cc
0x00000000041fd4b4: str        x0, [sp, #0x138]
0x00000000041fd4b8: bl         #0x47e93a8
0x00000000041fd4bc: b          #0x41fd4cc
0x00000000041fd4c0: b          #0x41fd4c8
0x00000000041fd4c4: b          #0x41fd4c8
0x00000000041fd4c8: mov        x19, x0
0x00000000041fd4cc: ldr        x0, [sp, #0x148]
0x00000000041fd4d0: cbz        x0, #0x41fd4e8
0x00000000041fd4d4: str        x0, [sp, #0x150]
0x00000000041fd4d8: bl         #0x47e93a8
0x00000000041fd4dc: b          #0x41fd4e8
0x00000000041fd4e0: b          #0x41fd4e4
0x00000000041fd4e4: mov        x19, x0
0x00000000041fd4e8: ldur       x0, [x29, #-0x100]
0x00000000041fd4ec: cbz        x0, #0x41fd4f8
0x00000000041fd4f0: stur       x0, [x29, #-0xf8]
0x00000000041fd4f4: bl         #0x47e93a8
0x00000000041fd4f8: ldur       x0, [x29, #-0xe8]
0x00000000041fd4fc: cbz        x0, #0x41fd508
0x00000000041fd500: stur       x0, [x29, #-0xe0]
0x00000000041fd504: bl         #0x47e93a8
0x00000000041fd508: ldur       x0, [x29, #-0xd0]
0x00000000041fd50c: cbz        x0, #0x41fd518
0x00000000041fd510: stur       x0, [x29, #-0xc8]
0x00000000041fd514: bl         #0x47e93a8
0x00000000041fd518: ldur       x0, [x29, #-0xa0]
0x00000000041fd51c: cbz        x0, #0x41fd528
0x00000000041fd520: stur       x0, [x29, #-0x98]
0x00000000041fd524: bl         #0x47e93a8
0x00000000041fd528: ldur       x0, [x29, #-0x88]
0x00000000041fd52c: cbz        x0, #0x41fd538
0x00000000041fd530: stur       x0, [x29, #-0x80]
0x00000000041fd534: bl         #0x47e93a8
0x00000000041fd538: ldur       x0, [x29, #-0x70]
0x00000000041fd53c: cbz        x0, #0x41fd5e0
0x00000000041fd540: stur       x0, [x29, #-0x68]
0x00000000041fd544: b          #0x41fd5dc
0x00000000041fd548: mov        x19, x0
0x00000000041fd54c: b          #0x41fd4f8
0x00000000041fd550: mov        x19, x0
0x00000000041fd554: b          #0x41fd508
0x00000000041fd558: mov        x19, x0
0x00000000041fd55c: b          #0x41fd518
0x00000000041fd560: mov        x19, x0
0x00000000041fd564: b          #0x41fd528
0x00000000041fd568: mov        x19, x0
0x00000000041fd56c: b          #0x41fd538
0x00000000041fd570: mov        x19, x0
0x00000000041fd574: ldur       x0, [x29, #-0xa0]
0x00000000041fd578: cbz        x0, #0x41fd58c
0x00000000041fd57c: stur       x0, [x29, #-0x98]
0x00000000041fd580: bl         #0x47e93a8
0x00000000041fd584: b          #0x41fd58c
0x00000000041fd588: mov        x19, x0
0x00000000041fd58c: ldur       x0, [x29, #-0x88]
0x00000000041fd590: cbz        x0, #0x41fd5a4
0x00000000041fd594: stur       x0, [x29, #-0x80]
0x00000000041fd598: bl         #0x47e93a8
0x00000000041fd59c: b          #0x41fd5a4
0x00000000041fd5a0: mov        x19, x0
0x00000000041fd5a4: ldur       x0, [x29, #-0x70]
0x00000000041fd5a8: cbz        x0, #0x41fd5bc
0x00000000041fd5ac: stur       x0, [x29, #-0x68]
0x00000000041fd5b0: bl         #0x47e93a8
0x00000000041fd5b4: b          #0x41fd5bc
0x00000000041fd5b8: mov        x19, x0
0x00000000041fd5bc: ldr        x0, [sp, #0xc8]
0x00000000041fd5c0: cbz        x0, #0x41fd5e0
0x00000000041fd5c4: str        x0, [sp, #0xd0]
0x00000000041fd5c8: b          #0x41fd5dc
0x00000000041fd5cc: mov        x19, x0
0x00000000041fd5d0: ldursb     w8, [x29, #-0xa1]
0x00000000041fd5d4: tbz        w8, #0x1f, #0x41fd5e0
0x00000000041fd5d8: ldur       x0, [x29, #-0xb8]
0x00000000041fd5dc: bl         #0x47e93a8
0x00000000041fd5e0: mov        x0, x19
0x00000000041fd5e4: bl         #0x4b97984
