; instruction-faithful ARM64 fallback for RobloxLib::function_3bdbdd8
0x0000000003bdbdd8: sub        sp, sp, #0x170
0x0000000003bdbddc: stp        x28, x27, [sp, #0x110]
0x0000000003bdbde0: stp        x26, x25, [sp, #0x120]
0x0000000003bdbde4: stp        x24, x23, [sp, #0x130]
0x0000000003bdbde8: stp        x22, x21, [sp, #0x140]
0x0000000003bdbdec: stp        x20, x19, [sp, #0x150]
0x0000000003bdbdf0: stp        x29, x30, [sp, #0x160]
0x0000000003bdbdf4: add        x29, sp, #0x160
0x0000000003bdbdf8: mov        x19, x2
0x0000000003bdbdfc: ldr        x8, [x1]
0x0000000003bdbe00: ldrsw      x21, [x8, #0x18]
0x0000000003bdbe04: ldr        w10, [x8, #0x28]
0x0000000003bdbe08: str        x8, [sp, #0xa0]
0x0000000003bdbe0c: ldr        x22, [x8, #0x10]
0x0000000003bdbe10: ldr        x8, [x0]
0x0000000003bdbe14: ldur       x8, [x8, #-0x18]
0x0000000003bdbe18: add        x8, x0, x8
0x0000000003bdbe1c: ldr        x9, [x8, #0x90]
0x0000000003bdbe20: stp        x9, x3, [sp, #0xa8]
0x0000000003bdbe24: ldr        w8, [x8, #0xd8]
0x0000000003bdbe28: and        w9, w10, w8, asr #31
0x0000000003bdbe2c: add        w8, w9, w8
0x0000000003bdbe30: stp        w8, w10, [sp, #0x80]
0x0000000003bdbe34: cmp        w10, #1
0x0000000003bdbe38: b.ne       #0x3bdbf5c
0x0000000003bdbe3c: ldp        x28, x8, [x19]
0x0000000003bdbe40: subs       x8, x8, x28
0x0000000003bdbe44: b.eq       #0x3bdc0c0
0x0000000003bdbe48: mov        x20, #0
0x0000000003bdbe4c: mov        x23, #0
0x0000000003bdbe50: mov        w25, #0
0x0000000003bdbe54: mov        x26, #0
0x0000000003bdbe58: ldr        x9, [sp, #0xa0]
0x0000000003bdbe5c: ldr        w9, [x9, #0x2c]
0x0000000003bdbe60: mul        w9, w9, w21
0x0000000003bdbe64: str        w9, [sp, #0x98]
0x0000000003bdbe68: asr        x8, x8, #3
0x0000000003bdbe6c: mov        x9, #0x8e39
0x0000000003bdbe70: movk       x9, #0x38e3, lsl #16
0x0000000003bdbe74: movk       x9, #0xe38e, lsl #32
0x0000000003bdbe78: movk       x9, #0x8e38, lsl #48
0x0000000003bdbe7c: mul        x8, x8, x9
0x0000000003bdbe80: udiv       x9, x22, x21
0x0000000003bdbe84: stur       x9, [x29, #-0xa8]
0x0000000003bdbe88: ldr        x9, [sp, #0xa8]
0x0000000003bdbe8c: ldr        w27, [x9, x26, lsl #2]
0x0000000003bdbe90: cmn        w27, #0xe9
0x0000000003bdbe94: b.ne       #0x3bdbeac
0x0000000003bdbe98: ldr        w9, [sp, #0x98]
0x0000000003bdbe9c: sub        w9, w9, w25
0x0000000003bdbea0: sxtw       x9, w9
0x0000000003bdbea4: add        x8, x8, x23
0x0000000003bdbea8: udiv       x27, x9, x8
0x0000000003bdbeac: ldr        x10, [sp, #0xb0]
0x0000000003bdbeb0: ldrb       w8, [x10, #0x27]
0x0000000003bdbeb4: tst        w27, #3
0x0000000003bdbeb8: cset       w9, eq
0x0000000003bdbebc: tst        w9, w8
0x0000000003bdbec0: mov        w8, #4
0x0000000003bdbec4: csinc      w3, w8, wzr, ne
0x0000000003bdbec8: mov        w8, #2
0x0000000003bdbecc: csel       x8, x8, xzr, ne
0x0000000003bdbed0: ldur       x9, [x29, #-0xa8]
0x0000000003bdbed4: lsl        x2, x9, x8
0x0000000003bdbed8: add        x24, x28, x20
0x0000000003bdbedc: ldr        x4, [x10, #8]
0x0000000003bdbee0: sdiv       w1, w27, w3
0x0000000003bdbee4: mov        x0, x24
0x0000000003bdbee8: bl         #0x3c54b54
0x0000000003bdbeec: ldr        x0, [x24]
0x0000000003bdbef0: cbz        x0, #0x3bdd14c
0x0000000003bdbef4: ldr        x8, [x24, #0x40]
0x0000000003bdbef8: ldrsw      x9, [x24, #0x38]
0x0000000003bdbefc: mul        x8, x8, x9
0x0000000003bdbf00: cbz        x8, #0x3bdd14c
0x0000000003bdbf04: ldr        x8, [sp, #0xa0]
0x0000000003bdbf08: ldr        x8, [x8]
0x0000000003bdbf0c: add        x1, x8, w25, sxtw #2
0x0000000003bdbf10: add        x8, x28, x20
0x0000000003bdbf14: ldrsw      x9, [x8, #0x2c]
0x0000000003bdbf18: ldr        x8, [x8, #0x10]
0x0000000003bdbf1c: mul        x2, x8, x9
0x0000000003bdbf20: bl         #0x4b98ee4
0x0000000003bdbf24: add        w25, w27, w25
0x0000000003bdbf28: add        x26, x26, #1
0x0000000003bdbf2c: ldp        x28, x8, [x19]
0x0000000003bdbf30: sub        x8, x8, x28
0x0000000003bdbf34: asr        x8, x8, #3
0x0000000003bdbf38: mov        x9, #0x8e39
0x0000000003bdbf3c: movk       x9, #0x38e3, lsl #16
0x0000000003bdbf40: movk       x9, #0xe38e, lsl #32
0x0000000003bdbf44: movk       x9, #0x8e38, lsl #48
0x0000000003bdbf48: mul        x8, x8, x9
0x0000000003bdbf4c: sub        x23, x23, #1
0x0000000003bdbf50: add        x20, x20, #0x48
0x0000000003bdbf54: cmp        x26, x8
0x0000000003bdbf58: b.lo       #0x3bdbe88
0x0000000003bdbf5c: ldp        w9, w8, [sp, #0x80]
0x0000000003bdbf60: cmp        w9, #0
0x0000000003bdbf64: cset       w10, eq
0x0000000003bdbf68: cmp        w8, #2
0x0000000003bdbf6c: cset       w8, eq
0x0000000003bdbf70: ccmp       w9, #0, #0, eq
0x0000000003bdbf74: b.eq       #0x3bdbf94
0x0000000003bdbf78: str        w10, [sp, #0x98]
0x0000000003bdbf7c: ldr        x0, [sp, #0xa0]
0x0000000003bdbf80: cmp        w8, #0
0x0000000003bdbf84: ldr        w8, [sp, #0x80]
0x0000000003bdbf88: ccmp       w8, #1, #0, ne
0x0000000003bdbf8c: b.eq       #0x3bdc624
0x0000000003bdbf90: b          #0x3bdc7b0
0x0000000003bdbf94: ldr        x0, [sp, #0xa0]
0x0000000003bdbf98: ldr        w27, [x0, #0x2c]
0x0000000003bdbf9c: ldp        x17, x1, [x19]
0x0000000003bdbfa0: subs       x8, x1, x17
0x0000000003bdbfa4: asr        x8, x8, #3
0x0000000003bdbfa8: mov        x9, #0x8e39
0x0000000003bdbfac: movk       x9, #0x38e3, lsl #16
0x0000000003bdbfb0: movk       x9, #0xe38e, lsl #32
0x0000000003bdbfb4: movk       x9, #0x8e38, lsl #48
0x0000000003bdbfb8: mul        x10, x8, x9
0x0000000003bdbfbc: b.eq       #0x3bdc0a0
0x0000000003bdbfc0: stur       x27, [x29, #-0xa8]
0x0000000003bdbfc4: mov        x20, #0
0x0000000003bdbfc8: mov        x23, #0
0x0000000003bdbfcc: mov        w24, #0
0x0000000003bdbfd0: mov        x26, #0
0x0000000003bdbfd4: ldr        w8, [x0, #0x30]
0x0000000003bdbfd8: mul        w8, w8, w21
0x0000000003bdbfdc: str        w8, [sp, #0x98]
0x0000000003bdbfe0: udiv       x28, x22, x21
0x0000000003bdbfe4: ldr        x8, [sp, #0xa8]
0x0000000003bdbfe8: ldr        w27, [x8, x26, lsl #2]
0x0000000003bdbfec: cmn        w27, #0xe9
0x0000000003bdbff0: b.ne       #0x3bdc008
0x0000000003bdbff4: ldr        w8, [sp, #0x98]
0x0000000003bdbff8: sub        w8, w8, w24
0x0000000003bdbffc: sxtw       x8, w8
0x0000000003bdc000: add        x9, x10, x23
0x0000000003bdc004: udiv       x27, x8, x9
0x0000000003bdc008: ldr        x10, [sp, #0xb0]
0x0000000003bdc00c: ldrb       w8, [x10, #0x27]
0x0000000003bdc010: tst        w27, #3
0x0000000003bdc014: cset       w9, eq
0x0000000003bdc018: tst        w9, w8
0x0000000003bdc01c: mov        w8, #4
0x0000000003bdc020: csinc      w4, w8, wzr, ne
0x0000000003bdc024: mov        w8, #2
0x0000000003bdc028: csel       x8, x8, xzr, ne
0x0000000003bdc02c: lsl        x3, x28, x8
0x0000000003bdc030: add        x25, x17, x20
0x0000000003bdc034: ldr        x5, [x10, #8]
0x0000000003bdc038: sdiv       w2, w27, w4
0x0000000003bdc03c: mov        x0, x25
0x0000000003bdc040: ldur       x1, [x29, #-0xa8]
0x0000000003bdc044: bl         #0x3c54ca4
0x0000000003bdc048: ldr        x8, [x25]
0x0000000003bdc04c: cbz        x8, #0x3bdd14c
0x0000000003bdc050: ldr        x8, [x25, #0x40]
0x0000000003bdc054: ldrsw      x9, [x25, #0x38]
0x0000000003bdc058: mul        x8, x8, x9
0x0000000003bdc05c: cbz        x8, #0x3bdd14c
0x0000000003bdc060: add        w24, w27, w24
0x0000000003bdc064: add        x26, x26, #1
0x0000000003bdc068: ldp        x17, x1, [x19]
0x0000000003bdc06c: sub        x8, x1, x17
0x0000000003bdc070: asr        x8, x8, #3
0x0000000003bdc074: mov        x9, #0x8e39
0x0000000003bdc078: movk       x9, #0x38e3, lsl #16
0x0000000003bdc07c: movk       x9, #0xe38e, lsl #32
0x0000000003bdc080: movk       x9, #0x8e38, lsl #48
0x0000000003bdc084: mul        x10, x8, x9
0x0000000003bdc088: sub        x23, x23, #1
0x0000000003bdc08c: add        x20, x20, #0x48
0x0000000003bdc090: cmp        x26, x10
0x0000000003bdc094: b.lo       #0x3bdbfe4
0x0000000003bdc098: ldr        x0, [sp, #0xa0]
0x0000000003bdc09c: ldur       x27, [x29, #-0xa8]
0x0000000003bdc0a0: ldr        w28, [x17, #0x18]
0x0000000003bdc0a4: cmp        x1, x17
0x0000000003bdc0a8: b.eq       #0x3bdc14c
0x0000000003bdc0ac: cmp        x10, #1
0x0000000003bdc0b0: csinc      x11, x10, xzr, hi
0x0000000003bdc0b4: b.hi       #0x3bdc0e8
0x0000000003bdc0b8: mov        x9, #0
0x0000000003bdc0bc: b          #0x3bdc128
0x0000000003bdc0c0: ldr        w9, [sp, #0x80]
0x0000000003bdc0c4: cmp        w9, #0
0x0000000003bdc0c8: cset       w9, eq
0x0000000003bdc0cc: str        w9, [sp, #0x98]
0x0000000003bdc0d0: ldr        x0, [sp, #0xa0]
0x0000000003bdc0d4: cmp        w8, #0
0x0000000003bdc0d8: ldr        w8, [sp, #0x80]
0x0000000003bdc0dc: ccmp       w8, #1, #0, ne
0x0000000003bdc0e0: b.eq       #0x3bdc624
0x0000000003bdc0e4: b          #0x3bdc7b0
0x0000000003bdc0e8: and        x9, x11, #0xfffffffffffffffe
0x0000000003bdc0ec: add        x8, x17, #0x60
0x0000000003bdc0f0: mov        x12, x9
0x0000000003bdc0f4: mov        x13, x28
0x0000000003bdc0f8: ldur       w14, [x8, #-0x48]
0x0000000003bdc0fc: ldr        w15, [x8], #0x90
0x0000000003bdc100: cmp        w14, w28
0x0000000003bdc104: csel       w28, w14, w28, lt
0x0000000003bdc108: cmp        w15, w13
0x0000000003bdc10c: csel       w13, w15, w13, lt
0x0000000003bdc110: subs       x12, x12, #2
0x0000000003bdc114: b.ne       #0x3bdc0f8
0x0000000003bdc118: cmp        w28, w13
0x0000000003bdc11c: csel       w28, w28, w13, lt
0x0000000003bdc120: cmp        x10, x9
0x0000000003bdc124: b.eq       #0x3bdc14c
0x0000000003bdc128: mov        w8, #0x48
0x0000000003bdc12c: madd       x8, x9, x8, x17
0x0000000003bdc130: add        x8, x8, #0x18
0x0000000003bdc134: sub        x9, x11, x9
0x0000000003bdc138: ldr        w10, [x8], #0x48
0x0000000003bdc13c: cmp        w10, w28
0x0000000003bdc140: csel       w28, w10, w28, lt
0x0000000003bdc144: subs       x9, x9, #1
0x0000000003bdc148: b.ne       #0x3bdc138
0x0000000003bdc14c: ldp        x9, x8, [x0]
0x0000000003bdc150: stp        x9, x8, [x29, #-0xa0]
0x0000000003bdc154: ldr        x9, [x0, #0x10]
0x0000000003bdc158: stur       x9, [x29, #-0x90]
0x0000000003bdc15c: ldr        w9, [x0, #0x18]
0x0000000003bdc160: stur       w9, [x29, #-0x88]
0x0000000003bdc164: ldr        x9, [x0, #0x20]
0x0000000003bdc168: stur       x9, [x29, #-0x80]
0x0000000003bdc16c: ldur       q0, [x0, #0x28]
0x0000000003bdc170: stur       q0, [x29, #-0x78]
0x0000000003bdc174: ldr        w9, [x0, #0x38]
0x0000000003bdc178: stur       w9, [x29, #-0x68]
0x0000000003bdc17c: ldr        x9, [x0, #0x40]
0x0000000003bdc180: stur       x9, [x29, #-0x60]
0x0000000003bdc184: cbz        x8, #0x3bdc194
0x0000000003bdc188: ldr        w9, [x8]
0x0000000003bdc18c: add        w9, w9, #1
0x0000000003bdc190: str        w9, [x8]
0x0000000003bdc194: cmp        w21, w28
0x0000000003bdc198: b.le       #0x3bdc1b0
0x0000000003bdc19c: sub        x1, x29, #0xa0
0x0000000003bdc1a0: mov        x2, x28
0x0000000003bdc1a4: ldr        x3, [sp, #0xb0]
0x0000000003bdc1a8: bl         #0x3c573ec
0x0000000003bdc1ac: ldp        x17, x1, [x19]
0x0000000003bdc1b0: cmp        x1, x17
0x0000000003bdc1b4: b.eq       #0x3bdc5c8
0x0000000003bdc1b8: mov        x0, #0
0x0000000003bdc1bc: sxtw       x8, w27
0x0000000003bdc1c0: lsl        w9, w27, #1
0x0000000003bdc1c4: add        w10, w9, w27
0x0000000003bdc1c8: lsl        w11, w27, #2
0x0000000003bdc1cc: sxtw       x5, w11
0x0000000003bdc1d0: sub        w12, w27, #1
0x0000000003bdc1d4: sbfiz      x23, x10, #2, #0x20
0x0000000003bdc1d8: ubfiz      x10, x12, #2, #0x20
0x0000000003bdc1dc: add        x13, x23, x10
0x0000000003bdc1e0: sbfiz      x20, x9, #2, #0x20
0x0000000003bdc1e4: add        x9, x20, x10
0x0000000003bdc1e8: stp        x9, x13, [sp, #0x58]
0x0000000003bdc1ec: lsl        x24, x8, #2
0x0000000003bdc1f0: str        x10, [sp, #0x68]
0x0000000003bdc1f4: add        x8, x24, x10
0x0000000003bdc1f8: str        x8, [sp, #0x50]
0x0000000003bdc1fc: and        x8, x27, #0x7ffffff8
0x0000000003bdc200: add        x10, x23, #0x10
0x0000000003bdc204: ubfiz      x9, x12, #4, #0x20
0x0000000003bdc208: str        x9, [sp, #0x48]
0x0000000003bdc20c: add        x9, x20, #0x10
0x0000000003bdc210: stp        x9, x10, [sp, #0x30]
0x0000000003bdc214: sbfiz      x9, x11, #2, #0x20
0x0000000003bdc218: str        x9, [sp, #0x90]
0x0000000003bdc21c: add        x11, x24, #0x10
0x0000000003bdc220: lsl        x9, x8, #2
0x0000000003bdc224: add        x10, x9, x24
0x0000000003bdc228: str        x10, [sp, #0x18]
0x0000000003bdc22c: lsl        x10, x8, #4
0x0000000003bdc230: str        x10, [sp, #0x10]
0x0000000003bdc234: ldur       x26, [x29, #-0xa0]
0x0000000003bdc238: add        x10, x9, x20
0x0000000003bdc23c: stp        x9, x11, [sp, #0x20]
0x0000000003bdc240: add        x9, x9, x23
0x0000000003bdc244: stp        x9, x10, [sp]
0x0000000003bdc248: stur       x8, [x29, #-0xa8]
0x0000000003bdc24c: sub        w8, w27, w8
0x0000000003bdc250: str        w8, [sp, #0x7c]
0x0000000003bdc254: str        w28, [sp, #0x70]
0x0000000003bdc258: str        x5, [sp, #0x98]
0x0000000003bdc25c: b          #0x3bdc2cc
0x0000000003bdc260: mov        x28, x27
0x0000000003bdc264: mul        w27, w10, w28
0x0000000003bdc268: str        x0, [sp, #0x88]
0x0000000003bdc26c: ldr        x0, [x25]
0x0000000003bdc270: sxtw       x8, w27
0x0000000003bdc274: ldr        x9, [x25, #0x10]
0x0000000003bdc278: mul        x2, x9, x8
0x0000000003bdc27c: mov        x1, x26
0x0000000003bdc280: bl         #0x4b98ee4
0x0000000003bdc284: ldr        x5, [sp, #0x98]
0x0000000003bdc288: ldr        x0, [sp, #0x88]
0x0000000003bdc28c: ldr        w8, [x25, #0x18]
0x0000000003bdc290: mul        w8, w8, w27
0x0000000003bdc294: mov        x27, x28
0x0000000003bdc298: ldr        w28, [sp, #0x70]
0x0000000003bdc29c: add        x26, x26, w8, sxtw #2
0x0000000003bdc2a0: ldp        x17, x1, [x19]
0x0000000003bdc2a4: add        x0, x0, #1
0x0000000003bdc2a8: sub        x8, x1, x17
0x0000000003bdc2ac: asr        x8, x8, #3
0x0000000003bdc2b0: mov        x9, #0x8e39
0x0000000003bdc2b4: movk       x9, #0x38e3, lsl #16
0x0000000003bdc2b8: movk       x9, #0xe38e, lsl #32
0x0000000003bdc2bc: movk       x9, #0x8e38, lsl #48
0x0000000003bdc2c0: mul        x8, x8, x9
0x0000000003bdc2c4: cmp        x0, x8
0x0000000003bdc2c8: b.hs       #0x3bdc5c8
0x0000000003bdc2cc: mov        w8, #0x48
0x0000000003bdc2d0: madd       x25, x0, x8, x17
0x0000000003bdc2d4: ldr        w10, [x25, #0x30]
0x0000000003bdc2d8: cmp        w28, #1
0x0000000003bdc2dc: b.ne       #0x3bdc260
0x0000000003bdc2e0: ldr        w8, [x25, #0x18]
0x0000000003bdc2e4: cmp        w8, #4
0x0000000003bdc2e8: b.ne       #0x3bdc260
0x0000000003bdc2ec: cmp        w10, #1
0x0000000003bdc2f0: b.lt       #0x3bdc2a4
0x0000000003bdc2f4: cmp        w27, #0
0x0000000003bdc2f8: b.le       #0x3bdc36c
0x0000000003bdc2fc: ldr        x12, [x25]
0x0000000003bdc300: ldrsw      x8, [x25, #0x2c]
0x0000000003bdc304: ldr        x9, [x25, #0x10]
0x0000000003bdc308: mul        x11, x9, x8
0x0000000003bdc30c: cmp        w27, #0xb
0x0000000003bdc310: b.hi       #0x3bdc380
0x0000000003bdc314: mov        x8, #0
0x0000000003bdc318: mul        x9, x11, x8
0x0000000003bdc31c: add        x9, x12, x9
0x0000000003bdc320: mov        x13, x27
0x0000000003bdc324: mov        x14, x26
0x0000000003bdc328: ldr        s0, [x14]
0x0000000003bdc32c: str        s0, [x9]
0x0000000003bdc330: ldr        s0, [x14, x24]
0x0000000003bdc334: str        s0, [x9, #4]
0x0000000003bdc338: ldr        s0, [x14, x20]
0x0000000003bdc33c: str        s0, [x9, #8]
0x0000000003bdc340: ldr        s0, [x14, x23]
0x0000000003bdc344: add        x14, x14, #4
0x0000000003bdc348: str        s0, [x9, #0xc]
0x0000000003bdc34c: add        x9, x9, #0x10
0x0000000003bdc350: subs       w13, w13, #1
0x0000000003bdc354: b.ne       #0x3bdc328
0x0000000003bdc358: add        x26, x26, x5, lsl #2
0x0000000003bdc35c: add        x8, x8, #1
0x0000000003bdc360: cmp        x8, x10
0x0000000003bdc364: b.ne       #0x3bdc318
0x0000000003bdc368: b          #0x3bdc2a4
0x0000000003bdc36c: sub        w8, w10, #1
0x0000000003bdc370: ubfiz      x8, x8, #2, #0x20
0x0000000003bdc374: add        x8, x8, #4
0x0000000003bdc378: madd       x26, x8, x5, x26
0x0000000003bdc37c: b          #0x3bdc2a4
0x0000000003bdc380: ldr        x13, [sp, #0x68]
0x0000000003bdc384: add        x13, x26, x13
0x0000000003bdc388: sub        x14, x10, #1
0x0000000003bdc38c: ldr        x15, [sp, #0x90]
0x0000000003bdc390: mul        x15, x15, x14
0x0000000003bdc394: add        x13, x13, x15
0x0000000003bdc398: add        x16, x13, #4
0x0000000003bdc39c: ldr        x13, [sp, #0x48]
0x0000000003bdc3a0: add        x13, x12, x13
0x0000000003bdc3a4: mul        x9, x9, x14
0x0000000003bdc3a8: madd       x8, x9, x8, x13
0x0000000003bdc3ac: add        x14, x8, #0x10
0x0000000003bdc3b0: ldp        x8, x13, [sp, #0x50]
0x0000000003bdc3b4: add        x8, x26, x8
0x0000000003bdc3b8: add        x8, x8, x15
0x0000000003bdc3bc: add        x8, x8, #4
0x0000000003bdc3c0: cmp        x12, x8
0x0000000003bdc3c4: add        x8, x26, x24
0x0000000003bdc3c8: ccmp       x8, x14, #2, lo
0x0000000003bdc3cc: cset       w8, lo
0x0000000003bdc3d0: ldr        x9, [sp, #0x60]
0x0000000003bdc3d4: add        x9, x26, x9
0x0000000003bdc3d8: add        x9, x9, x15
0x0000000003bdc3dc: add        x9, x9, #4
0x0000000003bdc3e0: cmp        x12, x9
0x0000000003bdc3e4: add        x9, x26, x23
0x0000000003bdc3e8: ccmp       x9, x14, #2, lo
0x0000000003bdc3ec: cset       w9, lo
0x0000000003bdc3f0: add        x13, x26, x13
0x0000000003bdc3f4: add        x13, x13, x15
0x0000000003bdc3f8: add        x13, x13, #4
0x0000000003bdc3fc: cmp        x12, x13
0x0000000003bdc400: add        x13, x26, x20
0x0000000003bdc404: ccmp       x13, x14, #2, lo
0x0000000003bdc408: cset       w13, lo
0x0000000003bdc40c: cmp        x26, x14
0x0000000003bdc410: ccmp       x12, x16, #2, lo
0x0000000003bdc414: b.lo       #0x3bdc570
0x0000000003bdc418: tbnz       w8, #0, #0x3bdc570
0x0000000003bdc41c: tbnz       w9, #0, #0x3bdc570
0x0000000003bdc420: tbnz       w13, #0, #0x3bdc570
0x0000000003bdc424: tbnz       x11, #0x3f, #0x3bdc570
0x0000000003bdc428: tbnz       w5, #0x1f, #0x3bdc570
0x0000000003bdc42c: str        x0, [sp, #0x88]
0x0000000003bdc430: str        x1, [sp, #0x40]
0x0000000003bdc434: mov        x28, x17
0x0000000003bdc438: mov        x13, #0
0x0000000003bdc43c: add        x8, x12, #0x40
0x0000000003bdc440: ldr        x9, [sp, #0x38]
0x0000000003bdc444: add        x15, x26, x9
0x0000000003bdc448: add        x16, x26, #0x10
0x0000000003bdc44c: ldr        x9, [sp, #0x30]
0x0000000003bdc450: add        x17, x26, x9
0x0000000003bdc454: ldr        x9, [sp, #0x28]
0x0000000003bdc458: add        x0, x26, x9
0x0000000003bdc45c: ldr        x9, [sp, #0x20]
0x0000000003bdc460: add        x1, x26, x9
0x0000000003bdc464: ldr        x9, [sp, #0x18]
0x0000000003bdc468: add        x2, x26, x9
0x0000000003bdc46c: ldr        x9, [sp, #8]
0x0000000003bdc470: add        x3, x26, x9
0x0000000003bdc474: ldr        x9, [sp]
0x0000000003bdc478: add        x4, x26, x9
0x0000000003bdc47c: ldr        x9, [sp, #0x10]
0x0000000003bdc480: add        x12, x12, x9
0x0000000003bdc484: b          #0x3bdc4c4
0x0000000003bdc488: ldp        x9, x5, [sp, #0x90]
0x0000000003bdc48c: add        x26, x26, x5, lsl #2
0x0000000003bdc490: add        x13, x13, #1
0x0000000003bdc494: add        x8, x8, x11
0x0000000003bdc498: add        x15, x15, x9
0x0000000003bdc49c: add        x16, x16, x9
0x0000000003bdc4a0: add        x17, x17, x9
0x0000000003bdc4a4: add        x0, x0, x9
0x0000000003bdc4a8: add        x1, x1, x9
0x0000000003bdc4ac: add        x2, x2, x9
0x0000000003bdc4b0: add        x3, x3, x9
0x0000000003bdc4b4: add        x4, x4, x9
0x0000000003bdc4b8: add        x12, x12, x11
0x0000000003bdc4bc: cmp        x13, x10
0x0000000003bdc4c0: b.eq       #0x3bdc55c
0x0000000003bdc4c4: mov        x5, x0
0x0000000003bdc4c8: mov        x6, x17
0x0000000003bdc4cc: mov        x7, x16
0x0000000003bdc4d0: mov        x30, x15
0x0000000003bdc4d4: ldur       x9, [x29, #-0xa8]
0x0000000003bdc4d8: mov        x14, x8
0x0000000003bdc4dc: sub        x25, x14, #0x40
0x0000000003bdc4e0: ldp        q0, q4, [x7, #-0x10]
0x0000000003bdc4e4: ldp        q1, q5, [x5, #-0x10]
0x0000000003bdc4e8: ldp        q2, q6, [x6, #-0x10]
0x0000000003bdc4ec: ldp        q3, q7, [x30, #-0x10]
0x0000000003bdc4f0: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x25]
0x0000000003bdc4f4: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x14]
0x0000000003bdc4f8: add        x14, x14, #0x80
0x0000000003bdc4fc: add        x30, x30, #0x20
0x0000000003bdc500: add        x7, x7, #0x20
0x0000000003bdc504: add        x6, x6, #0x20
0x0000000003bdc508: add        x5, x5, #0x20
0x0000000003bdc50c: subs       x9, x9, #8
0x0000000003bdc510: b.ne       #0x3bdc4dc
0x0000000003bdc514: ldur       x9, [x29, #-0xa8]
0x0000000003bdc518: cmp        x9, x27
0x0000000003bdc51c: b.eq       #0x3bdc488
0x0000000003bdc520: mov        x9, #0
0x0000000003bdc524: ldr        w14, [sp, #0x7c]
0x0000000003bdc528: add        x5, x12, x9, lsl #2
0x0000000003bdc52c: ldr        s0, [x1, x9]
0x0000000003bdc530: str        s0, [x5]
0x0000000003bdc534: ldr        s0, [x2, x9]
0x0000000003bdc538: str        s0, [x5, #4]
0x0000000003bdc53c: ldr        s0, [x3, x9]
0x0000000003bdc540: str        s0, [x5, #8]
0x0000000003bdc544: ldr        s0, [x4, x9]
0x0000000003bdc548: str        s0, [x5, #0xc]
0x0000000003bdc54c: add        x9, x9, #4
0x0000000003bdc550: subs       w14, w14, #1
0x0000000003bdc554: b.ne       #0x3bdc528
0x0000000003bdc558: b          #0x3bdc488
0x0000000003bdc55c: mov        x17, x28
0x0000000003bdc560: ldr        x1, [sp, #0x40]
0x0000000003bdc564: ldr        w28, [sp, #0x70]
0x0000000003bdc568: ldr        x0, [sp, #0x88]
0x0000000003bdc56c: b          #0x3bdc2a4
0x0000000003bdc570: mov        x8, #0
0x0000000003bdc574: mul        x9, x11, x8
0x0000000003bdc578: add        x9, x12, x9
0x0000000003bdc57c: mov        x13, x27
0x0000000003bdc580: mov        x14, x26
0x0000000003bdc584: ldr        s0, [x14]
0x0000000003bdc588: str        s0, [x9]
0x0000000003bdc58c: ldr        s0, [x14, x24]
0x0000000003bdc590: str        s0, [x9, #4]
0x0000000003bdc594: ldr        s0, [x14, x20]
0x0000000003bdc598: str        s0, [x9, #8]
0x0000000003bdc59c: ldr        s0, [x14, x23]
0x0000000003bdc5a0: add        x14, x14, #4
0x0000000003bdc5a4: str        s0, [x9, #0xc]
0x0000000003bdc5a8: add        x9, x9, #0x10
0x0000000003bdc5ac: subs       w13, w13, #1
0x0000000003bdc5b0: b.ne       #0x3bdc584
0x0000000003bdc5b4: add        x26, x26, x5, lsl #2
0x0000000003bdc5b8: add        x8, x8, #1
0x0000000003bdc5bc: cmp        x8, x10
0x0000000003bdc5c0: b.ne       #0x3bdc574
0x0000000003bdc5c4: b          #0x3bdc2a4
0x0000000003bdc5c8: ldur       x8, [x29, #-0x98]
0x0000000003bdc5cc: cbz        x8, #0x3bdc608
0x0000000003bdc5d0: ldr        w9, [x8]
0x0000000003bdc5d4: subs       w9, w9, #1
0x0000000003bdc5d8: str        w9, [x8]
0x0000000003bdc5dc: b.ne       #0x3bdc608
0x0000000003bdc5e0: ldur       x0, [x29, #-0x80]
0x0000000003bdc5e4: ldur       x1, [x29, #-0xa0]
0x0000000003bdc5e8: cbz        x0, #0x3bdc5fc
0x0000000003bdc5ec: ldr        x8, [x0]
0x0000000003bdc5f0: ldr        x8, [x8, #0x18]
0x0000000003bdc5f4: blr        x8
0x0000000003bdc5f8: b          #0x3bdc608
0x0000000003bdc5fc: cbz        x1, #0x3bdc608
0x0000000003bdc600: ldur       x0, [x1, #-8]
0x0000000003bdc604: bl         #0x4b98b00
0x0000000003bdc608: mov        w8, #1
0x0000000003bdc60c: str        w8, [sp, #0x98]
0x0000000003bdc610: ldr        x0, [sp, #0xa0]
0x0000000003bdc614: cmp        w8, #0
0x0000000003bdc618: ldr        w8, [sp, #0x80]
0x0000000003bdc61c: ccmp       w8, #1, #0, ne
0x0000000003bdc620: b.ne       #0x3bdc7b0
0x0000000003bdc624: ldr        w24, [x0, #0x30]
0x0000000003bdc628: ldp        x8, x9, [x19]
0x0000000003bdc62c: subs       x10, x9, x8
0x0000000003bdc630: b.eq       #0x3bdc6fc
0x0000000003bdc634: mov        x23, #0
0x0000000003bdc638: mov        x27, #0
0x0000000003bdc63c: mov        w28, #0
0x0000000003bdc640: mov        x20, #0
0x0000000003bdc644: ldrsw      x9, [x0, #0x2c]
0x0000000003bdc648: stur       x9, [x29, #-0xa8]
0x0000000003bdc64c: asr        x9, x10, #3
0x0000000003bdc650: mov        x10, #0x8e39
0x0000000003bdc654: movk       x10, #0x38e3, lsl #16
0x0000000003bdc658: movk       x10, #0xe38e, lsl #32
0x0000000003bdc65c: movk       x10, #0x8e38, lsl #48
0x0000000003bdc660: mul        x10, x9, x10
0x0000000003bdc664: ldr        x9, [sp, #0xa8]
0x0000000003bdc668: ldr        w9, [x9, x20, lsl #2]
0x0000000003bdc66c: ldur       x11, [x29, #-0xa8]
0x0000000003bdc670: sub        x11, x11, w28, sxtw
0x0000000003bdc674: add        x10, x10, x27
0x0000000003bdc678: udiv       x10, x11, x10
0x0000000003bdc67c: cmn        w9, #0xe9
0x0000000003bdc680: csel       w25, w9, w10, ne
0x0000000003bdc684: add        x26, x8, x23
0x0000000003bdc688: ldr        x8, [sp, #0xb0]
0x0000000003bdc68c: ldr        x5, [x8, #8]
0x0000000003bdc690: mov        x0, x26
0x0000000003bdc694: mov        x1, x25
0x0000000003bdc698: mov        x2, x24
0x0000000003bdc69c: mov        x3, x22
0x0000000003bdc6a0: mov        x4, x21
0x0000000003bdc6a4: bl         #0x3c54ca4
0x0000000003bdc6a8: ldr        x8, [x26]
0x0000000003bdc6ac: cbz        x8, #0x3bdd14c
0x0000000003bdc6b0: ldr        x8, [x26, #0x40]
0x0000000003bdc6b4: ldrsw      x9, [x26, #0x38]
0x0000000003bdc6b8: mul        x8, x8, x9
0x0000000003bdc6bc: cbz        x8, #0x3bdd14c
0x0000000003bdc6c0: add        w28, w25, w28
0x0000000003bdc6c4: add        x20, x20, #1
0x0000000003bdc6c8: ldp        x8, x9, [x19]
0x0000000003bdc6cc: sub        x10, x9, x8
0x0000000003bdc6d0: asr        x10, x10, #3
0x0000000003bdc6d4: mov        x11, #0x8e39
0x0000000003bdc6d8: movk       x11, #0x38e3, lsl #16
0x0000000003bdc6dc: movk       x11, #0xe38e, lsl #32
0x0000000003bdc6e0: movk       x11, #0x8e38, lsl #48
0x0000000003bdc6e4: mul        x10, x10, x11
0x0000000003bdc6e8: sub        x27, x27, #1
0x0000000003bdc6ec: add        x23, x23, #0x48
0x0000000003bdc6f0: cmp        x20, x10
0x0000000003bdc6f4: b.lo       #0x3bdc664
0x0000000003bdc6f8: ldr        x0, [sp, #0xa0]
0x0000000003bdc6fc: cmp        w24, #1
0x0000000003bdc700: b.lt       #0x3bdc7b0
0x0000000003bdc704: mov        x23, #0
0x0000000003bdc708: mov        x26, #0x8e39
0x0000000003bdc70c: movk       x26, #0x38e3, lsl #16
0x0000000003bdc710: movk       x26, #0xe38e, lsl #32
0x0000000003bdc714: movk       x26, #0x8e38, lsl #48
0x0000000003bdc718: b          #0x3bdc72c
0x0000000003bdc71c: mov        x9, x8
0x0000000003bdc720: add        x23, x23, #1
0x0000000003bdc724: cmp        x23, x24
0x0000000003bdc728: b.eq       #0x3bdc7b0
0x0000000003bdc72c: cmp        x9, x8
0x0000000003bdc730: b.eq       #0x3bdc71c
0x0000000003bdc734: mov        x20, #0
0x0000000003bdc738: mov        x27, #0
0x0000000003bdc73c: ldr        x9, [x0]
0x0000000003bdc740: ldrsw      x10, [x0, #0x2c]
0x0000000003bdc744: mul        x10, x23, x10
0x0000000003bdc748: ldr        x11, [x0, #0x10]
0x0000000003bdc74c: madd       x25, x10, x11, x9
0x0000000003bdc750: add        x28, x8, x20
0x0000000003bdc754: ldr        x8, [x28]
0x0000000003bdc758: ldrsw      x9, [x28, #0x2c]
0x0000000003bdc75c: mul        x10, x23, x9
0x0000000003bdc760: ldr        x11, [x28, #0x10]
0x0000000003bdc764: madd       x0, x10, x11, x8
0x0000000003bdc768: mul        x2, x22, x9
0x0000000003bdc76c: mov        x1, x25
0x0000000003bdc770: bl         #0x4b98ee4
0x0000000003bdc774: ldr        w8, [x28, #0x2c]
0x0000000003bdc778: mul        w8, w8, w21
0x0000000003bdc77c: add        x25, x25, w8, sxtw #2
0x0000000003bdc780: add        x27, x27, #1
0x0000000003bdc784: ldp        x8, x9, [x19]
0x0000000003bdc788: sub        x10, x9, x8
0x0000000003bdc78c: asr        x10, x10, #3
0x0000000003bdc790: mul        x10, x10, x26
0x0000000003bdc794: add        x20, x20, #0x48
0x0000000003bdc798: cmp        x27, x10
0x0000000003bdc79c: b.lo       #0x3bdc750
0x0000000003bdc7a0: ldr        x0, [sp, #0xa0]
0x0000000003bdc7a4: add        x23, x23, #1
0x0000000003bdc7a8: cmp        x23, x24
0x0000000003bdc7ac: b.ne       #0x3bdc72c
0x0000000003bdc7b0: ldr        w24, [sp, #0x84]
0x0000000003bdc7b4: cmp        w24, #3
0x0000000003bdc7b8: cset       w8, eq
0x0000000003bdc7bc: ldr        w9, [sp, #0x98]
0x0000000003bdc7c0: and        w8, w8, w9
0x0000000003bdc7c4: cmp        w8, #1
0x0000000003bdc7c8: b.ne       #0x3bdcdc4
0x0000000003bdc7cc: ldp        x16, x17, [x19]
0x0000000003bdc7d0: subs       x8, x17, x16
0x0000000003bdc7d4: asr        x8, x8, #3
0x0000000003bdc7d8: mov        x25, #0x8e39
0x0000000003bdc7dc: movk       x25, #0x38e3, lsl #16
0x0000000003bdc7e0: movk       x25, #0xe38e, lsl #32
0x0000000003bdc7e4: movk       x25, #0x8e38, lsl #48
0x0000000003bdc7e8: mul        x9, x8, x25
0x0000000003bdc7ec: b.eq       #0x3bdc8dc
0x0000000003bdc7f0: mov        x20, #0
0x0000000003bdc7f4: mov        x23, #0
0x0000000003bdc7f8: mov        x27, #0
0x0000000003bdc7fc: mov        w28, #0
0x0000000003bdc800: ldp        w10, w8, [x0, #0x2c]
0x0000000003bdc804: stur       w10, [x29, #-0xa8]
0x0000000003bdc808: str        w8, [sp, #0x98]
0x0000000003bdc80c: ldr        w8, [x0, #0x38]
0x0000000003bdc810: mul        w8, w8, w21
0x0000000003bdc814: str        w8, [sp, #0x90]
0x0000000003bdc818: udiv       x24, x22, x21
0x0000000003bdc81c: ldr        x8, [sp, #0xa8]
0x0000000003bdc820: ldr        w25, [x8, x27, lsl #2]
0x0000000003bdc824: cmn        w25, #0xe9
0x0000000003bdc828: b.ne       #0x3bdc840
0x0000000003bdc82c: ldr        w8, [sp, #0x90]
0x0000000003bdc830: sub        w8, w8, w28
0x0000000003bdc834: sxtw       x8, w8
0x0000000003bdc838: add        x9, x9, x23
0x0000000003bdc83c: udiv       x25, x8, x9
0x0000000003bdc840: ldr        x10, [sp, #0xb0]
0x0000000003bdc844: ldrb       w8, [x10, #0x27]
0x0000000003bdc848: tst        w25, #3
0x0000000003bdc84c: cset       w9, eq
0x0000000003bdc850: tst        w9, w8
0x0000000003bdc854: mov        w8, #4
0x0000000003bdc858: csinc      w5, w8, wzr, ne
0x0000000003bdc85c: mov        w8, #2
0x0000000003bdc860: csel       x8, x8, xzr, ne
0x0000000003bdc864: lsl        x4, x24, x8
0x0000000003bdc868: add        x26, x16, x20
0x0000000003bdc86c: ldr        x6, [x10, #8]
0x0000000003bdc870: sdiv       w3, w25, w5
0x0000000003bdc874: mov        x0, x26
0x0000000003bdc878: ldur       w1, [x29, #-0xa8]
0x0000000003bdc87c: ldr        w2, [sp, #0x98]
0x0000000003bdc880: bl         #0x3c54e34
0x0000000003bdc884: ldr        x8, [x26]
0x0000000003bdc888: cbz        x8, #0x3bdd14c
0x0000000003bdc88c: ldr        x8, [x26, #0x40]
0x0000000003bdc890: ldrsw      x9, [x26, #0x38]
0x0000000003bdc894: mul        x8, x8, x9
0x0000000003bdc898: cbz        x8, #0x3bdd14c
0x0000000003bdc89c: add        w28, w25, w28
0x0000000003bdc8a0: add        x27, x27, #1
0x0000000003bdc8a4: ldp        x16, x17, [x19]
0x0000000003bdc8a8: sub        x8, x17, x16
0x0000000003bdc8ac: asr        x8, x8, #3
0x0000000003bdc8b0: mov        x25, #0x8e39
0x0000000003bdc8b4: movk       x25, #0x38e3, lsl #16
0x0000000003bdc8b8: movk       x25, #0xe38e, lsl #32
0x0000000003bdc8bc: movk       x25, #0x8e38, lsl #48
0x0000000003bdc8c0: mul        x9, x8, x25
0x0000000003bdc8c4: sub        x23, x23, #1
0x0000000003bdc8c8: add        x20, x20, #0x48
0x0000000003bdc8cc: cmp        x27, x9
0x0000000003bdc8d0: b.lo       #0x3bdc81c
0x0000000003bdc8d4: ldr        x0, [sp, #0xa0]
0x0000000003bdc8d8: ldr        w24, [sp, #0x84]
0x0000000003bdc8dc: ldr        w2, [x16, #0x18]
0x0000000003bdc8e0: cmp        x17, x16
0x0000000003bdc8e4: b.eq       #0x3bdc960
0x0000000003bdc8e8: cmp        x9, #1
0x0000000003bdc8ec: csinc      x10, x9, xzr, hi
0x0000000003bdc8f0: b.hi       #0x3bdc8fc
0x0000000003bdc8f4: mov        x8, #0
0x0000000003bdc8f8: b          #0x3bdc93c
0x0000000003bdc8fc: and        x8, x10, #0xfffffffffffffffe
0x0000000003bdc900: add        x11, x16, #0x60
0x0000000003bdc904: mov        x12, x8
0x0000000003bdc908: mov        x13, x2
0x0000000003bdc90c: ldur       w14, [x11, #-0x48]
0x0000000003bdc910: ldr        w15, [x11], #0x90
0x0000000003bdc914: cmp        w14, w2
0x0000000003bdc918: csel       w2, w14, w2, lt
0x0000000003bdc91c: cmp        w15, w13
0x0000000003bdc920: csel       w13, w15, w13, lt
0x0000000003bdc924: subs       x12, x12, #2
0x0000000003bdc928: b.ne       #0x3bdc90c
0x0000000003bdc92c: cmp        w2, w13
0x0000000003bdc930: csel       w2, w2, w13, lt
0x0000000003bdc934: cmp        x9, x8
0x0000000003bdc938: b.eq       #0x3bdc960
0x0000000003bdc93c: mov        w9, #0x48
0x0000000003bdc940: madd       x9, x8, x9, x16
0x0000000003bdc944: add        x9, x9, #0x18
0x0000000003bdc948: sub        x8, x10, x8
0x0000000003bdc94c: ldr        w10, [x9], #0x48
0x0000000003bdc950: cmp        w10, w2
0x0000000003bdc954: csel       w2, w10, w2, lt
0x0000000003bdc958: subs       x8, x8, #1
0x0000000003bdc95c: b.ne       #0x3bdc94c
0x0000000003bdc960: ldp        x9, x8, [x0]
0x0000000003bdc964: stp        x9, x8, [x29, #-0xa0]
0x0000000003bdc968: ldr        x9, [x0, #0x10]
0x0000000003bdc96c: stur       x9, [x29, #-0x90]
0x0000000003bdc970: ldr        w9, [x0, #0x18]
0x0000000003bdc974: stur       w9, [x29, #-0x88]
0x0000000003bdc978: ldr        x9, [x0, #0x20]
0x0000000003bdc97c: stur       x9, [x29, #-0x80]
0x0000000003bdc980: ldur       q0, [x0, #0x28]
0x0000000003bdc984: stur       q0, [x29, #-0x78]
0x0000000003bdc988: ldr        w9, [x0, #0x38]
0x0000000003bdc98c: stur       w9, [x29, #-0x68]
0x0000000003bdc990: ldr        x9, [x0, #0x40]
0x0000000003bdc994: stur       x9, [x29, #-0x60]
0x0000000003bdc998: cbz        x8, #0x3bdc9a8
0x0000000003bdc99c: ldr        w9, [x8]
0x0000000003bdc9a0: add        w9, w9, #1
0x0000000003bdc9a4: str        w9, [x8]
0x0000000003bdc9a8: cmp        w21, w2
0x0000000003bdc9ac: str        w2, [sp, #0x7c]
0x0000000003bdc9b0: b.le       #0x3bdc9c8
0x0000000003bdc9b4: sub        x1, x29, #0xa0
0x0000000003bdc9b8: ldr        x3, [sp, #0xb0]
0x0000000003bdc9bc: bl         #0x3c573ec
0x0000000003bdc9c0: ldp        x16, x17, [x19]
0x0000000003bdc9c4: ldr        w2, [sp, #0x7c]
0x0000000003bdc9c8: cmp        x17, x16
0x0000000003bdc9cc: b.eq       #0x3bdcd84
0x0000000003bdc9d0: mov        x10, #0
0x0000000003bdc9d4: mov        w20, #0
0x0000000003bdc9d8: b          #0x3bdca44
0x0000000003bdc9dc: ldr        w8, [x23, #0x40]
0x0000000003bdc9e0: ldr        w9, [x23, #0x38]
0x0000000003bdc9e4: mov        x26, x10
0x0000000003bdc9e8: ldur       x10, [x29, #-0x60]
0x0000000003bdc9ec: sxtw       x11, w20
0x0000000003bdc9f0: mul        x10, x10, x11
0x0000000003bdc9f4: ldur       x11, [x29, #-0xa0]
0x0000000003bdc9f8: ldur       x12, [x29, #-0x90]
0x0000000003bdc9fc: madd       x1, x10, x12, x11
0x0000000003bdca00: ldr        x0, [x23]
0x0000000003bdca04: mul        w8, w8, w9
0x0000000003bdca08: sxtw       x8, w8
0x0000000003bdca0c: ldr        x9, [x23, #0x10]
0x0000000003bdca10: mul        x2, x9, x8
0x0000000003bdca14: bl         #0x4b98ee4
0x0000000003bdca18: mov        x10, x26
0x0000000003bdca1c: ldr        w2, [sp, #0x7c]
0x0000000003bdca20: ldr        w8, [x23, #0x38]
0x0000000003bdca24: add        w20, w8, w20
0x0000000003bdca28: ldp        x16, x17, [x19]
0x0000000003bdca2c: add        x10, x10, #1
0x0000000003bdca30: sub        x8, x17, x16
0x0000000003bdca34: asr        x8, x8, #3
0x0000000003bdca38: mul        x8, x8, x25
0x0000000003bdca3c: cmp        x10, x8
0x0000000003bdca40: b.hs       #0x3bdcd84
0x0000000003bdca44: mov        w8, #0x48
0x0000000003bdca48: madd       x23, x10, x8, x16
0x0000000003bdca4c: cmp        w2, #1
0x0000000003bdca50: b.ne       #0x3bdc9dc
0x0000000003bdca54: ldr        w8, [x23, #0x18]
0x0000000003bdca58: cmp        w8, #4
0x0000000003bdca5c: b.ne       #0x3bdc9dc
0x0000000003bdca60: ldr        w15, [x23, #0x38]
0x0000000003bdca64: cmp        w15, #1
0x0000000003bdca68: b.lt       #0x3bdca2c
0x0000000003bdca6c: ldp        w8, w9, [x23, #0x2c]
0x0000000003bdca70: mul        w11, w9, w8
0x0000000003bdca74: cmp        w11, #0
0x0000000003bdca78: b.le       #0x3bdcc08
0x0000000003bdca7c: stp        x10, x17, [sp, #0x60]
0x0000000003bdca80: str        x16, [sp, #0x70]
0x0000000003bdca84: ldur       x8, [x29, #-0x60]
0x0000000003bdca88: ldur       x12, [x29, #-0xa0]
0x0000000003bdca8c: ldur       x9, [x29, #-0x90]
0x0000000003bdca90: mul        x13, x8, x9
0x0000000003bdca94: ldr        x26, [x23]
0x0000000003bdca98: ldr        x8, [x23, #0x40]
0x0000000003bdca9c: ldr        x9, [x23, #0x10]
0x0000000003bdcaa0: mul        x16, x8, x9
0x0000000003bdcaa4: sxtw       x14, w20
0x0000000003bdcaa8: sub        x8, x15, #1
0x0000000003bdcaac: sub        w10, w11, #1
0x0000000003bdcab0: madd       x8, x16, x8, x26
0x0000000003bdcab4: add        x8, x8, w10, uxtw #4
0x0000000003bdcab8: add        x17, x8, #0x10
0x0000000003bdcabc: add        x9, x14, #3
0x0000000003bdcac0: madd       x0, x13, x9, x12
0x0000000003bdcac4: add        x1, x14, x15, lsl #2
0x0000000003bdcac8: sub        x8, x1, #1
0x0000000003bdcacc: ubfiz      x10, x10, #2, #0x20
0x0000000003bdcad0: madd       x8, x13, x8, x12
0x0000000003bdcad4: add        x8, x8, x10
0x0000000003bdcad8: add        x3, x8, #4
0x0000000003bdcadc: add        x2, x14, #2
0x0000000003bdcae0: str        x11, [sp, #0x98]
0x0000000003bdcae4: madd       x4, x13, x2, x12
0x0000000003bdcae8: sub        x8, x1, #2
0x0000000003bdcaec: madd       x8, x13, x8, x12
0x0000000003bdcaf0: add        x8, x8, x10
0x0000000003bdcaf4: add        x5, x8, #4
0x0000000003bdcaf8: mul        x8, x13, x14
0x0000000003bdcafc: add        x6, x12, x13
0x0000000003bdcb00: add        x6, x6, x8
0x0000000003bdcb04: sub        x7, x1, #3
0x0000000003bdcb08: madd       x7, x13, x7, x12
0x0000000003bdcb0c: add        x7, x7, x10
0x0000000003bdcb10: add        x7, x7, #4
0x0000000003bdcb14: add        x20, x12, x8
0x0000000003bdcb18: sub        x1, x1, #4
0x0000000003bdcb1c: madd       x1, x13, x1, x12
0x0000000003bdcb20: add        x10, x1, x10
0x0000000003bdcb24: add        x10, x10, #4
0x0000000003bdcb28: cmp        x26, x5
0x0000000003bdcb2c: ccmp       x4, x17, #2, lo
0x0000000003bdcb30: mov        x4, x11
0x0000000003bdcb34: cset       w1, lo
0x0000000003bdcb38: cmp        x26, x3
0x0000000003bdcb3c: ccmp       x0, x17, #2, lo
0x0000000003bdcb40: orr        x0, x16, x13, lsl #2
0x0000000003bdcb44: csinc      w1, w1, wzr, hs
0x0000000003bdcb48: cmp        x26, x7
0x0000000003bdcb4c: ccmp       x6, x17, #2, lo
0x0000000003bdcb50: ccmp       x0, #0, #8, hs
0x0000000003bdcb54: csinc      w0, w1, wzr, ge
0x0000000003bdcb58: cmp        x26, x10
0x0000000003bdcb5c: ccmp       x20, x17, #2, lo
0x0000000003bdcb60: csinc      w10, w0, wzr, hs
0x0000000003bdcb64: cmp        w4, #0xc
0x0000000003bdcb68: b.hs       #0x3bdcc10
0x0000000003bdcb6c: mov        x9, #0
0x0000000003bdcb70: mul        x8, x13, x14
0x0000000003bdcb74: add        x17, x12, x8
0x0000000003bdcb78: add        x8, x13, x8
0x0000000003bdcb7c: add        x8, x12, x8
0x0000000003bdcb80: add        x10, x14, #2
0x0000000003bdcb84: mul        x10, x13, x10
0x0000000003bdcb88: add        x10, x12, x10
0x0000000003bdcb8c: add        x0, x14, #3
0x0000000003bdcb90: mul        x0, x13, x0
0x0000000003bdcb94: add        x0, x12, x0
0x0000000003bdcb98: mul        x1, x16, x9
0x0000000003bdcb9c: add        x1, x26, x1
0x0000000003bdcba0: mov        x2, x4
0x0000000003bdcba4: ldr        s0, [x17], #4
0x0000000003bdcba8: str        s0, [x1]
0x0000000003bdcbac: ldr        s0, [x8], #4
0x0000000003bdcbb0: str        s0, [x1, #4]
0x0000000003bdcbb4: ldr        s0, [x10], #4
0x0000000003bdcbb8: str        s0, [x1, #8]
0x0000000003bdcbbc: ldr        s0, [x0], #4
0x0000000003bdcbc0: str        s0, [x1, #0xc]
0x0000000003bdcbc4: add        x1, x1, #0x10
0x0000000003bdcbc8: subs       w2, w2, #1
0x0000000003bdcbcc: b.ne       #0x3bdcba4
0x0000000003bdcbd0: add        x14, x14, #4
0x0000000003bdcbd4: add        x9, x9, #1
0x0000000003bdcbd8: cmp        x9, x15
0x0000000003bdcbdc: b.ne       #0x3bdcb70
0x0000000003bdcbe0: mov        x20, x14
0x0000000003bdcbe4: ldr        w24, [sp, #0x84]
0x0000000003bdcbe8: mov        x25, #0x8e39
0x0000000003bdcbec: movk       x25, #0x38e3, lsl #16
0x0000000003bdcbf0: movk       x25, #0xe38e, lsl #32
0x0000000003bdcbf4: movk       x25, #0x8e38, lsl #48
0x0000000003bdcbf8: ldp        x17, x16, [sp, #0x68]
0x0000000003bdcbfc: ldr        w2, [sp, #0x7c]
0x0000000003bdcc00: ldr        x10, [sp, #0x60]
0x0000000003bdcc04: b          #0x3bdca2c
0x0000000003bdcc08: add        w20, w20, w15, lsl #2
0x0000000003bdcc0c: b          #0x3bdca2c
0x0000000003bdcc10: mov        x0, #0
0x0000000003bdcc14: and        x11, x4, #0x7ffffff8
0x0000000003bdcc18: lsl        x17, x11, #4
0x0000000003bdcc1c: str        x17, [sp, #0x90]
0x0000000003bdcc20: stur       x11, [x29, #-0xa8]
0x0000000003bdcc24: lsl        x11, x11, #2
0x0000000003bdcc28: str        x11, [sp, #0x88]
0x0000000003bdcc2c: add        x1, x12, #0x10
0x0000000003bdcc30: add        x25, x1, x8
0x0000000003bdcc34: lsl        x5, x13, #2
0x0000000003bdcc38: add        x24, x26, #0x40
0x0000000003bdcc3c: add        x17, x1, x13
0x0000000003bdcc40: add        x17, x17, x8
0x0000000003bdcc44: madd       x8, x13, x9, x1
0x0000000003bdcc48: madd       x2, x13, x2, x1
0x0000000003bdcc4c: b          #0x3bdcc74
0x0000000003bdcc50: add        x14, x14, #4
0x0000000003bdcc54: add        x0, x0, #1
0x0000000003bdcc58: add        x25, x25, x5
0x0000000003bdcc5c: add        x24, x24, x16
0x0000000003bdcc60: add        x17, x17, x5
0x0000000003bdcc64: add        x8, x8, x5
0x0000000003bdcc68: add        x2, x2, x5
0x0000000003bdcc6c: cmp        x0, x15
0x0000000003bdcc70: b.eq       #0x3bdcbe0
0x0000000003bdcc74: mul        x9, x13, x14
0x0000000003bdcc78: add        x28, x12, x9
0x0000000003bdcc7c: add        x9, x13, x9
0x0000000003bdcc80: add        x30, x12, x9
0x0000000003bdcc84: add        x9, x14, #2
0x0000000003bdcc88: mul        x9, x13, x9
0x0000000003bdcc8c: add        x23, x12, x9
0x0000000003bdcc90: add        x9, x14, #3
0x0000000003bdcc94: mul        x9, x13, x9
0x0000000003bdcc98: add        x27, x12, x9
0x0000000003bdcc9c: mul        x9, x16, x0
0x0000000003bdcca0: add        x9, x26, x9
0x0000000003bdcca4: tbz        w10, #0, #0x3bdccb0
0x0000000003bdcca8: mov        w1, #0
0x0000000003bdccac: b          #0x3bdcd50
0x0000000003bdccb0: mov        x3, x16
0x0000000003bdccb4: mov        x16, x10
0x0000000003bdccb8: mov        x11, x26
0x0000000003bdccbc: mov        x10, x15
0x0000000003bdccc0: ldr        x15, [sp, #0x90]
0x0000000003bdccc4: add        x9, x9, x15
0x0000000003bdccc8: ldr        x15, [sp, #0x88]
0x0000000003bdcccc: add        x27, x27, x15
0x0000000003bdccd0: add        x23, x23, x15
0x0000000003bdccd4: add        x30, x30, x15
0x0000000003bdccd8: add        x28, x28, x15
0x0000000003bdccdc: mov        x26, x2
0x0000000003bdcce0: mov        x20, x8
0x0000000003bdcce4: mov        x7, x17
0x0000000003bdcce8: mov        x6, x24
0x0000000003bdccec: mov        x4, x25
0x0000000003bdccf0: ldur       x1, [x29, #-0xa8]
0x0000000003bdccf4: sub        x15, x6, #0x40
0x0000000003bdccf8: ldp        q0, q4, [x4, #-0x10]
0x0000000003bdccfc: ldp        q1, q5, [x7, #-0x10]
0x0000000003bdcd00: ldp        q2, q6, [x26, #-0x10]
0x0000000003bdcd04: ldp        q3, q7, [x20, #-0x10]
0x0000000003bdcd08: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15]
0x0000000003bdcd0c: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6]
0x0000000003bdcd10: add        x4, x4, #0x20
0x0000000003bdcd14: add        x6, x6, #0x80
0x0000000003bdcd18: add        x7, x7, #0x20
0x0000000003bdcd1c: add        x20, x20, #0x20
0x0000000003bdcd20: add        x26, x26, #0x20
0x0000000003bdcd24: subs       x1, x1, #8
0x0000000003bdcd28: b.ne       #0x3bdccf4
0x0000000003bdcd2c: ldur       x15, [x29, #-0xa8]
0x0000000003bdcd30: mov        x1, x15
0x0000000003bdcd34: ldr        x4, [sp, #0x98]
0x0000000003bdcd38: cmp        x15, x4
0x0000000003bdcd3c: mov        x15, x10
0x0000000003bdcd40: mov        x26, x11
0x0000000003bdcd44: mov        x10, x16
0x0000000003bdcd48: mov        x16, x3
0x0000000003bdcd4c: b.eq       #0x3bdcc50
0x0000000003bdcd50: sub        w1, w4, w1
0x0000000003bdcd54: ldr        s0, [x28], #4
0x0000000003bdcd58: str        s0, [x9]
0x0000000003bdcd5c: ldr        s0, [x30], #4
0x0000000003bdcd60: str        s0, [x9, #4]
0x0000000003bdcd64: ldr        s0, [x23], #4
0x0000000003bdcd68: str        s0, [x9, #8]
0x0000000003bdcd6c: ldr        s0, [x27], #4
0x0000000003bdcd70: str        s0, [x9, #0xc]
0x0000000003bdcd74: add        x9, x9, #0x10
0x0000000003bdcd78: subs       w1, w1, #1
0x0000000003bdcd7c: b.ne       #0x3bdcd54
0x0000000003bdcd80: b          #0x3bdcc50
0x0000000003bdcd84: ldur       x8, [x29, #-0x98]
0x0000000003bdcd88: cbz        x8, #0x3bdcdc4
0x0000000003bdcd8c: ldr        w9, [x8]
0x0000000003bdcd90: subs       w9, w9, #1
0x0000000003bdcd94: str        w9, [x8]
0x0000000003bdcd98: b.ne       #0x3bdcdc4
0x0000000003bdcd9c: ldur       x0, [x29, #-0x80]
0x0000000003bdcda0: ldur       x1, [x29, #-0xa0]
0x0000000003bdcda4: cbz        x0, #0x3bdcdb8
0x0000000003bdcda8: ldr        x8, [x0]
0x0000000003bdcdac: ldr        x8, [x8, #0x18]
0x0000000003bdcdb0: blr        x8
0x0000000003bdcdb4: b          #0x3bdcdc4
0x0000000003bdcdb8: cbz        x1, #0x3bdcdc4
0x0000000003bdcdbc: ldur       x0, [x1, #-8]
0x0000000003bdcdc0: bl         #0x4b98b00
0x0000000003bdcdc4: cmp        w24, #3
0x0000000003bdcdc8: b.ne       #0x3bdcf6c
0x0000000003bdcdcc: ldr        w8, [sp, #0x80]
0x0000000003bdcdd0: cmp        w8, #1
0x0000000003bdcdd4: b.ne       #0x3bdcf6c
0x0000000003bdcdd8: ldr        x11, [sp, #0xa0]
0x0000000003bdcddc: ldr        w24, [x11, #0x38]
0x0000000003bdcde0: ldp        x8, x9, [x19]
0x0000000003bdcde4: subs       x10, x9, x8
0x0000000003bdcde8: b.eq       #0x3bdcebc
0x0000000003bdcdec: mov        x20, #0
0x0000000003bdcdf0: mov        x23, #0
0x0000000003bdcdf4: mov        x28, #0
0x0000000003bdcdf8: mov        w25, #0
0x0000000003bdcdfc: ldr        w9, [x11, #0x2c]
0x0000000003bdce00: stur       w9, [x29, #-0xa8]
0x0000000003bdce04: ldrsw      x9, [x11, #0x30]
0x0000000003bdce08: str        x9, [sp, #0x98]
0x0000000003bdce0c: asr        x9, x10, #3
0x0000000003bdce10: mov        x10, #0x8e39
0x0000000003bdce14: movk       x10, #0x38e3, lsl #16
0x0000000003bdce18: movk       x10, #0xe38e, lsl #32
0x0000000003bdce1c: movk       x10, #0x8e38, lsl #48
0x0000000003bdce20: mul        x10, x9, x10
0x0000000003bdce24: ldr        x9, [sp, #0xa8]
0x0000000003bdce28: ldr        w9, [x9, x28, lsl #2]
0x0000000003bdce2c: ldr        x11, [sp, #0x98]
0x0000000003bdce30: sub        x11, x11, w25, sxtw
0x0000000003bdce34: add        x10, x10, x23
0x0000000003bdce38: udiv       x10, x11, x10
0x0000000003bdce3c: cmn        w9, #0xe9
0x0000000003bdce40: csel       w26, w9, w10, ne
0x0000000003bdce44: add        x27, x8, x20
0x0000000003bdce48: ldr        x8, [sp, #0xb0]
0x0000000003bdce4c: ldr        x6, [x8, #8]
0x0000000003bdce50: mov        x0, x27
0x0000000003bdce54: ldur       w1, [x29, #-0xa8]
0x0000000003bdce58: mov        x2, x26
0x0000000003bdce5c: mov        x3, x24
0x0000000003bdce60: mov        x4, x22
0x0000000003bdce64: mov        x5, x21
0x0000000003bdce68: bl         #0x3c54e34
0x0000000003bdce6c: ldr        x8, [x27]
0x0000000003bdce70: cbz        x8, #0x3bdd14c
0x0000000003bdce74: ldr        x8, [x27, #0x40]
0x0000000003bdce78: ldrsw      x9, [x27, #0x38]
0x0000000003bdce7c: mul        x8, x8, x9
0x0000000003bdce80: cbz        x8, #0x3bdd14c
0x0000000003bdce84: add        w25, w26, w25
0x0000000003bdce88: add        x28, x28, #1
0x0000000003bdce8c: ldp        x8, x9, [x19]
0x0000000003bdce90: sub        x10, x9, x8
0x0000000003bdce94: asr        x10, x10, #3
0x0000000003bdce98: mov        x11, #0x8e39
0x0000000003bdce9c: movk       x11, #0x38e3, lsl #16
0x0000000003bdcea0: movk       x11, #0xe38e, lsl #32
0x0000000003bdcea4: movk       x11, #0x8e38, lsl #48
0x0000000003bdcea8: mul        x10, x10, x11
0x0000000003bdceac: sub        x23, x23, #1
0x0000000003bdceb0: add        x20, x20, #0x48
0x0000000003bdceb4: cmp        x28, x10
0x0000000003bdceb8: b.lo       #0x3bdce24
0x0000000003bdcebc: cmp        w24, #1
0x0000000003bdcec0: b.lt       #0x3bdcf6c
0x0000000003bdcec4: mov        x20, #0
0x0000000003bdcec8: mov        x23, #0x8e39
0x0000000003bdcecc: movk       x23, #0x38e3, lsl #16
0x0000000003bdced0: movk       x23, #0xe38e, lsl #32
0x0000000003bdced4: movk       x23, #0x8e38, lsl #48
0x0000000003bdced8: b          #0x3bdceec
0x0000000003bdcedc: mov        x9, x8
0x0000000003bdcee0: add        x20, x20, #1
0x0000000003bdcee4: cmp        x20, x24
0x0000000003bdcee8: b.eq       #0x3bdcf6c
0x0000000003bdceec: cmp        x9, x8
0x0000000003bdcef0: b.eq       #0x3bdcedc
0x0000000003bdcef4: mov        x26, #0
0x0000000003bdcef8: mov        x27, #0
0x0000000003bdcefc: ldr        x11, [sp, #0xa0]
0x0000000003bdcf00: ldr        x9, [x11]
0x0000000003bdcf04: ldr        x10, [x11, #0x40]
0x0000000003bdcf08: mul        x10, x10, x20
0x0000000003bdcf0c: ldr        x11, [x11, #0x10]
0x0000000003bdcf10: madd       x25, x10, x11, x9
0x0000000003bdcf14: add        x8, x8, x26
0x0000000003bdcf18: ldpsw      x9, x10, [x8, #0x2c]
0x0000000003bdcf1c: smull      x28, w10, w9
0x0000000003bdcf20: ldr        x9, [x8]
0x0000000003bdcf24: ldr        x10, [x8, #0x40]
0x0000000003bdcf28: mul        x10, x10, x20
0x0000000003bdcf2c: ldr        x8, [x8, #0x10]
0x0000000003bdcf30: madd       x0, x10, x8, x9
0x0000000003bdcf34: mul        x2, x22, x28
0x0000000003bdcf38: mov        x1, x25
0x0000000003bdcf3c: bl         #0x4b98ee4
0x0000000003bdcf40: mul        w8, w28, w21
0x0000000003bdcf44: add        x25, x25, w8, sxtw #2
0x0000000003bdcf48: add        x27, x27, #1
0x0000000003bdcf4c: ldp        x8, x9, [x19]
0x0000000003bdcf50: sub        x10, x9, x8
0x0000000003bdcf54: asr        x10, x10, #3
0x0000000003bdcf58: mul        x10, x10, x23
0x0000000003bdcf5c: add        x26, x26, #0x48
0x0000000003bdcf60: cmp        x27, x10
0x0000000003bdcf64: b.lo       #0x3bdcf14
0x0000000003bdcf68: b          #0x3bdcee0
0x0000000003bdcf6c: mov        w0, #0
0x0000000003bdcf70: ldr        w8, [sp, #0x84]
0x0000000003bdcf74: cmp        w8, #3
0x0000000003bdcf78: b.ne       #0x3bdd150
0x0000000003bdcf7c: ldr        w8, [sp, #0x80]
0x0000000003bdcf80: cmp        w8, #2
0x0000000003bdcf84: b.ne       #0x3bdd150
0x0000000003bdcf88: ldr        x11, [sp, #0xa0]
0x0000000003bdcf8c: ldr        w8, [x11, #0x30]
0x0000000003bdcf90: stur       x8, [x29, #-0xa8]
0x0000000003bdcf94: ldr        w12, [x11, #0x38]
0x0000000003bdcf98: ldp        x8, x9, [x19]
0x0000000003bdcf9c: subs       x10, x9, x8
0x0000000003bdcfa0: str        x12, [sp, #0x98]
0x0000000003bdcfa4: b.eq       #0x3bdd06c
0x0000000003bdcfa8: mov        x20, #0
0x0000000003bdcfac: mov        x23, #0
0x0000000003bdcfb0: mov        x28, #0
0x0000000003bdcfb4: mov        w24, #0
0x0000000003bdcfb8: ldrsw      x25, [x11, #0x2c]
0x0000000003bdcfbc: asr        x9, x10, #3
0x0000000003bdcfc0: mov        x10, #0x8e39
0x0000000003bdcfc4: movk       x10, #0x38e3, lsl #16
0x0000000003bdcfc8: movk       x10, #0xe38e, lsl #32
0x0000000003bdcfcc: movk       x10, #0x8e38, lsl #48
0x0000000003bdcfd0: mul        x10, x9, x10
0x0000000003bdcfd4: ldr        x9, [sp, #0xa8]
0x0000000003bdcfd8: ldr        w9, [x9, x28, lsl #2]
0x0000000003bdcfdc: sub        x11, x25, w24, sxtw
0x0000000003bdcfe0: add        x10, x10, x23
0x0000000003bdcfe4: udiv       x10, x11, x10
0x0000000003bdcfe8: cmn        w9, #0xe9
0x0000000003bdcfec: csel       w26, w9, w10, ne
0x0000000003bdcff0: add        x27, x8, x20
0x0000000003bdcff4: ldr        x8, [sp, #0xb0]
0x0000000003bdcff8: ldr        x6, [x8, #8]
0x0000000003bdcffc: mov        x0, x27
0x0000000003bdd000: mov        x1, x26
0x0000000003bdd004: ldur       x2, [x29, #-0xa8]
0x0000000003bdd008: ldr        x3, [sp, #0x98]
0x0000000003bdd00c: mov        x4, x22
0x0000000003bdd010: mov        x5, x21
0x0000000003bdd014: bl         #0x3c54e34
0x0000000003bdd018: ldr        x8, [x27]
0x0000000003bdd01c: cbz        x8, #0x3bdd14c
0x0000000003bdd020: ldr        x8, [x27, #0x40]
0x0000000003bdd024: ldrsw      x9, [x27, #0x38]
0x0000000003bdd028: mul        x8, x8, x9
0x0000000003bdd02c: cbz        x8, #0x3bdd14c
0x0000000003bdd030: add        w24, w26, w24
0x0000000003bdd034: add        x28, x28, #1
0x0000000003bdd038: ldp        x8, x9, [x19]
0x0000000003bdd03c: sub        x10, x9, x8
0x0000000003bdd040: asr        x10, x10, #3
0x0000000003bdd044: mov        x11, #0x8e39
0x0000000003bdd048: movk       x11, #0x38e3, lsl #16
0x0000000003bdd04c: movk       x11, #0xe38e, lsl #32
0x0000000003bdd050: movk       x11, #0x8e38, lsl #48
0x0000000003bdd054: mul        x10, x10, x11
0x0000000003bdd058: sub        x23, x23, #1
0x0000000003bdd05c: add        x20, x20, #0x48
0x0000000003bdd060: cmp        x28, x10
0x0000000003bdd064: b.lo       #0x3bdcfd4
0x0000000003bdd068: ldr        x12, [sp, #0x98]
0x0000000003bdd06c: cmp        w12, #1
0x0000000003bdd070: b.lt       #0x3bdd170
0x0000000003bdd074: ldur       x10, [x29, #-0xa8]
0x0000000003bdd078: cmp        w10, #0
0x0000000003bdd07c: b.le       #0x3bdd178
0x0000000003bdd080: mov        x20, #0
0x0000000003bdd084: mov        x26, #0x8e39
0x0000000003bdd088: movk       x26, #0x38e3, lsl #16
0x0000000003bdd08c: movk       x26, #0xe38e, lsl #32
0x0000000003bdd090: movk       x26, #0x8e38, lsl #48
0x0000000003bdd094: b          #0x3bdd0a8
0x0000000003bdd098: add        x20, x20, #1
0x0000000003bdd09c: ldr        x10, [sp, #0x98]
0x0000000003bdd0a0: cmp        x20, x10
0x0000000003bdd0a4: b.eq       #0x3bdd170
0x0000000003bdd0a8: mov        x27, #0
0x0000000003bdd0ac: ldr        x12, [sp, #0xa0]
0x0000000003bdd0b0: ldr        x10, [x12]
0x0000000003bdd0b4: ldr        x11, [x12, #0x40]
0x0000000003bdd0b8: mul        x11, x11, x20
0x0000000003bdd0bc: ldr        x12, [x12, #0x10]
0x0000000003bdd0c0: madd       x23, x11, x12, x10
0x0000000003bdd0c4: b          #0x3bdd0dc
0x0000000003bdd0c8: mov        x9, x8
0x0000000003bdd0cc: add        x27, x27, #1
0x0000000003bdd0d0: ldur       x10, [x29, #-0xa8]
0x0000000003bdd0d4: cmp        x27, x10
0x0000000003bdd0d8: b.eq       #0x3bdd098
0x0000000003bdd0dc: cmp        x9, x8
0x0000000003bdd0e0: b.eq       #0x3bdd0c8
0x0000000003bdd0e4: mov        x24, #0
0x0000000003bdd0e8: mov        x28, #0
0x0000000003bdd0ec: add        x25, x8, x24
0x0000000003bdd0f0: ldrsw      x8, [x25, #0x2c]
0x0000000003bdd0f4: ldr        x9, [x25]
0x0000000003bdd0f8: ldr        x10, [x25, #0x40]
0x0000000003bdd0fc: mul        x10, x10, x20
0x0000000003bdd100: ldr        x11, [x25, #0x10]
0x0000000003bdd104: madd       x9, x10, x11, x9
0x0000000003bdd108: mul        x10, x27, x8
0x0000000003bdd10c: madd       x0, x10, x11, x9
0x0000000003bdd110: mul        x2, x22, x8
0x0000000003bdd114: mov        x1, x23
0x0000000003bdd118: bl         #0x4b98ee4
0x0000000003bdd11c: ldr        w8, [x25, #0x2c]
0x0000000003bdd120: mul        w8, w8, w21
0x0000000003bdd124: add        x23, x23, w8, sxtw #2
0x0000000003bdd128: add        x28, x28, #1
0x0000000003bdd12c: ldp        x8, x9, [x19]
0x0000000003bdd130: sub        x10, x9, x8
0x0000000003bdd134: asr        x10, x10, #3
0x0000000003bdd138: mul        x10, x10, x26
0x0000000003bdd13c: add        x24, x24, #0x48
0x0000000003bdd140: cmp        x28, x10
0x0000000003bdd144: b.lo       #0x3bdd0ec
0x0000000003bdd148: b          #0x3bdd0cc
0x0000000003bdd14c: mov        w0, #-0x64
0x0000000003bdd150: ldp        x29, x30, [sp, #0x160]
0x0000000003bdd154: ldp        x20, x19, [sp, #0x150]
0x0000000003bdd158: ldp        x22, x21, [sp, #0x140]
0x0000000003bdd15c: ldp        x24, x23, [sp, #0x130]
0x0000000003bdd160: ldp        x26, x25, [sp, #0x120]
0x0000000003bdd164: ldp        x28, x27, [sp, #0x110]
0x0000000003bdd168: add        sp, sp, #0x170
0x0000000003bdd16c: ret        
0x0000000003bdd170: mov        w0, #0
0x0000000003bdd174: b          #0x3bdd150
0x0000000003bdd178: mov        w0, #0
0x0000000003bdd17c: subs       x12, x12, #1
0x0000000003bdd180: b.ne       #0x3bdd17c
0x0000000003bdd184: b          #0x3bdd150
0x0000000003bdd188: bl         #0x18bd8
0x0000000003bdd18c: bl         #0x18bd8
0x0000000003bdd190: mov        x19, x0
0x0000000003bdd194: ldur       x8, [x29, #-0x98]
0x0000000003bdd198: cbz        x8, #0x3bdd214
0x0000000003bdd19c: ldr        w9, [x8]
0x0000000003bdd1a0: subs       w9, w9, #1
0x0000000003bdd1a4: str        w9, [x8]
0x0000000003bdd1a8: b.ne       #0x3bdd214
0x0000000003bdd1ac: ldur       x0, [x29, #-0x80]
0x0000000003bdd1b0: ldur       x1, [x29, #-0xa0]
0x0000000003bdd1b4: cbz        x0, #0x3bdd1f4
0x0000000003bdd1b8: ldr        x8, [x0]
0x0000000003bdd1bc: ldr        x8, [x8, #0x18]
0x0000000003bdd1c0: blr        x8
0x0000000003bdd1c4: b          #0x3bdd214
0x0000000003bdd1c8: bl         #0x18bd8
0x0000000003bdd1cc: mov        x19, x0
0x0000000003bdd1d0: ldur       x8, [x29, #-0x98]
0x0000000003bdd1d4: cbz        x8, #0x3bdd214
0x0000000003bdd1d8: ldr        w9, [x8]
0x0000000003bdd1dc: subs       w9, w9, #1
0x0000000003bdd1e0: str        w9, [x8]
0x0000000003bdd1e4: b.ne       #0x3bdd214
0x0000000003bdd1e8: ldur       x0, [x29, #-0x80]
0x0000000003bdd1ec: ldur       x1, [x29, #-0xa0]
0x0000000003bdd1f0: cbnz       x0, #0x3bdd208
0x0000000003bdd1f4: cbz        x1, #0x3bdd214
0x0000000003bdd1f8: ldur       x0, [x1, #-8]
0x0000000003bdd1fc: bl         #0x4b98b00
0x0000000003bdd200: mov        x0, x19
0x0000000003bdd204: bl         #0x4b97984
0x0000000003bdd208: ldr        x8, [x0]
0x0000000003bdd20c: ldr        x8, [x8, #0x18]
0x0000000003bdd210: blr        x8
0x0000000003bdd214: mov        x0, x19
0x0000000003bdd218: bl         #0x4b97984
0x0000000003bdd21c: bl         #0x18bd8
