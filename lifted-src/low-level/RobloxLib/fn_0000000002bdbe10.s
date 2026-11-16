; instruction-faithful ARM64 fallback for RobloxLib::function_2bdbe10
0x0000000002bdbe10: sub        sp, sp, #0x80
0x0000000002bdbe14: stp        x24, x23, [sp, #0x40]
0x0000000002bdbe18: stp        x22, x21, [sp, #0x50]
0x0000000002bdbe1c: stp        x20, x19, [sp, #0x60]
0x0000000002bdbe20: stp        x29, x30, [sp, #0x70]
0x0000000002bdbe24: add        x29, sp, #0x70
0x0000000002bdbe28: mov        x19, x0
0x0000000002bdbe2c: stp        xzr, xzr, [sp, #0x28]
0x0000000002bdbe30: ldr        x0, [x1, #8]
0x0000000002bdbe34: cbz        x0, #0x2bdc310
0x0000000002bdbe38: mov        x21, x3
0x0000000002bdbe3c: mov        x22, x2
0x0000000002bdbe40: mov        x20, x1
0x0000000002bdbe44: bl         #0x4b98098
0x0000000002bdbe48: str        x0, [sp, #0x30]
0x0000000002bdbe4c: cbz        x0, #0x2bdc310
0x0000000002bdbe50: ldr        x20, [x20]
0x0000000002bdbe54: str        x20, [sp, #0x28]
0x0000000002bdbe58: cbz        x20, #0x2bdc310
0x0000000002bdbe5c: cmp        w22, #2
0x0000000002bdbe60: b.eq       #0x2bdbf00
0x0000000002bdbe64: cmp        w22, #0xb
0x0000000002bdbe68: b.ne       #0x2bdc310
0x0000000002bdbe6c: ldr        x8, [x21, #8]
0x0000000002bdbe70: str        x8, [sp, #0x10]
0x0000000002bdbe74: cbz        x8, #0x2bdbe8c
0x0000000002bdbe78: add        x8, x8, #8
0x0000000002bdbe7c: ldaxr      w9, [x8]
0x0000000002bdbe80: add        w9, w9, #1
0x0000000002bdbe84: stlxr      w10, w9, [x8]
0x0000000002bdbe88: cbnz       w10, #0x2bdbe7c
0x0000000002bdbe8c: ldr        x8, [x21, #0x10]
0x0000000002bdbe90: str        x8, [sp]
0x0000000002bdbe94: cbz        x8, #0x2bdbeac
0x0000000002bdbe98: add        x8, x8, #8
0x0000000002bdbe9c: ldaxr      w9, [x8]
0x0000000002bdbea0: add        w9, w9, #1
0x0000000002bdbea4: stlxr      w10, w9, [x8]
0x0000000002bdbea8: cbnz       w10, #0x2bdbe9c
0x0000000002bdbeac: ldr        x8, [sp, #0x28]
0x0000000002bdbeb0: ldr        x20, [x8, #0x18]
0x0000000002bdbeb4: bl         #0x29bfc1c
0x0000000002bdbeb8: ldrh       w8, [x20, #0x1b8]
0x0000000002bdbebc: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbec0: sub        w8, w8, w9
0x0000000002bdbec4: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbec8: cmp        w8, w9
0x0000000002bdbecc: b.ls       #0x2bdbf80
0x0000000002bdbed0: ldr        x8, [sp, #0x28]
0x0000000002bdbed4: ldr        x20, [x8, #0x18]
0x0000000002bdbed8: bl         #0x2a16e84
0x0000000002bdbedc: ldrh       w8, [x20, #0x1b8]
0x0000000002bdbee0: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbee4: sub        w8, w8, w9
0x0000000002bdbee8: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbeec: cmp        w8, w9
0x0000000002bdbef0: b.ls       #0x2bdc02c
0x0000000002bdbef4: mov        w22, #0
0x0000000002bdbef8: mov        w20, #0
0x0000000002bdbefc: b          #0x2bdc078
0x0000000002bdbf00: ldr        x8, [x21, #8]
0x0000000002bdbf04: adrp       x9, #0x5e8f000
0x0000000002bdbf08: add        x9, x9, #0x350
0x0000000002bdbf0c: ldr        x9, [x9]
0x0000000002bdbf10: cmp        x8, x9
0x0000000002bdbf14: b.eq       #0x2bdbfc8
0x0000000002bdbf18: adrp       x9, #0x5e8a000
0x0000000002bdbf1c: add        x9, x9, #0x140
0x0000000002bdbf20: ldr        x9, [x9]
0x0000000002bdbf24: adrp       x10, #0x5e8a000
0x0000000002bdbf28: add        x10, x10, #0x130
0x0000000002bdbf2c: ldr        x10, [x10]
0x0000000002bdbf30: adrp       x11, #0x5e8a000
0x0000000002bdbf34: add        x11, x11, #0x138
0x0000000002bdbf38: ldr        x11, [x11]
0x0000000002bdbf3c: cmp        x8, x9
0x0000000002bdbf40: ccmp       x8, x10, #4, ne
0x0000000002bdbf44: ccmp       x8, x11, #4, ne
0x0000000002bdbf48: b.ne       #0x2bdc000
0x0000000002bdbf4c: ldr        x21, [x20, #0x18]
0x0000000002bdbf50: bl         #0x29a9ae0
0x0000000002bdbf54: ldrh       w8, [x21, #0x1b8]
0x0000000002bdbf58: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbf5c: sub        w8, w8, w9
0x0000000002bdbf60: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbf64: cmp        w8, w9
0x0000000002bdbf68: b.hi       #0x2bdbf74
0x0000000002bdbf6c: mov        x0, x20
0x0000000002bdbf70: bl         #0x2b80088
0x0000000002bdbf74: mov        w20, #0
0x0000000002bdbf78: mov        w21, #1
0x0000000002bdbf7c: b          #0x2bdc23c
0x0000000002bdbf80: adrp       x8, #0x5e8f000
0x0000000002bdbf84: add        x8, x8, #0x2d0
0x0000000002bdbf88: ldr        x0, [x8]
0x0000000002bdbf8c: ldr        x1, [sp, #0x10]
0x0000000002bdbf90: ldr        x2, [sp]
0x0000000002bdbf94: ldr        x8, [x0]
0x0000000002bdbf98: ldr        x8, [x8, #0x48]
0x0000000002bdbf9c: blr        x8
0x0000000002bdbfa0: mov        x20, x0
0x0000000002bdbfa4: adrp       x8, #0x5e8f000
0x0000000002bdbfa8: add        x8, x8, #0x2d8
0x0000000002bdbfac: ldr        x0, [x8]
0x0000000002bdbfb0: ldr        x1, [sp, #0x10]
0x0000000002bdbfb4: ldr        x2, [sp]
0x0000000002bdbfb8: ldr        x8, [x0]
0x0000000002bdbfbc: ldr        x8, [x8, #0x48]
0x0000000002bdbfc0: blr        x8
0x0000000002bdbfc4: b          #0x2bdc070
0x0000000002bdbfc8: ldr        x21, [x20, #0x18]
0x0000000002bdbfcc: bl         #0x29bfc1c
0x0000000002bdbfd0: ldrh       w8, [x21, #0x1b8]
0x0000000002bdbfd4: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbfd8: sub        w8, w8, w9
0x0000000002bdbfdc: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbfe0: cmp        w8, w9
0x0000000002bdbfe4: b.hi       #0x2bdc234
0x0000000002bdbfe8: ldr        x8, [x20]
0x0000000002bdbfec: ldr        x8, [x8, #0x4c0]
0x0000000002bdbff0: mov        x0, x20
0x0000000002bdbff4: blr        x8
0x0000000002bdbff8: tbnz       w0, #0, #0x2bdc234
0x0000000002bdbffc: b          #0x2bdc310
0x0000000002bdc000: adrp       x9, #0x5e8f000
0x0000000002bdc004: add        x9, x9, #0x2d0
0x0000000002bdc008: ldr        x9, [x9]
0x0000000002bdc00c: adrp       x10, #0x5e9f000
0x0000000002bdc010: add        x10, x10, #0xa80
0x0000000002bdc014: ldr        x10, [x10]
0x0000000002bdc018: cmp        x8, x9
0x0000000002bdc01c: ccmp       x8, x10, #4, ne
0x0000000002bdc020: b.ne       #0x2bdc130
0x0000000002bdc024: mov        w22, #0
0x0000000002bdc028: b          #0x2bdc090
0x0000000002bdc02c: adrp       x8, #0x5e9f000
0x0000000002bdc030: add        x8, x8, #0xa80
0x0000000002bdc034: ldr        x0, [x8]
0x0000000002bdc038: ldr        x1, [sp, #0x10]
0x0000000002bdc03c: ldr        x2, [sp]
0x0000000002bdc040: ldr        x8, [x0]
0x0000000002bdc044: ldr        x8, [x8, #0x48]
0x0000000002bdc048: blr        x8
0x0000000002bdc04c: mov        x20, x0
0x0000000002bdc050: adrp       x8, #0x5e9f000
0x0000000002bdc054: add        x8, x8, #0xa98
0x0000000002bdc058: ldr        x0, [x8]
0x0000000002bdc05c: ldr        x1, [sp, #0x10]
0x0000000002bdc060: ldr        x2, [sp]
0x0000000002bdc064: ldr        x8, [x0]
0x0000000002bdc068: ldr        x8, [x8, #0x48]
0x0000000002bdc06c: blr        x8
0x0000000002bdc070: eor        w20, w20, #1
0x0000000002bdc074: eor        w22, w0, #1
0x0000000002bdc078: mov        x0, sp
0x0000000002bdc07c: bl         #0xe8098
0x0000000002bdc080: add        x0, sp, #0x10
0x0000000002bdc084: bl         #0xe8098
0x0000000002bdc088: cbz        w20, #0x2bdc0dc
0x0000000002bdc08c: ldr        x20, [sp, #0x28]
0x0000000002bdc090: ldr        x8, [x19, #0x620]
0x0000000002bdc094: ldr        x23, [x19, #0x628]
0x0000000002bdc098: cmp        x8, x23
0x0000000002bdc09c: b.eq       #0x2bdc0e4
0x0000000002bdc0a0: ldp        w10, w9, [x20, #0x30]
0x0000000002bdc0a4: mov        x21, x8
0x0000000002bdc0a8: mov        x11, x8
0x0000000002bdc0ac: ldr        w12, [x11, #4]
0x0000000002bdc0b0: cmp        w12, w9
0x0000000002bdc0b4: b.ne       #0x2bdc0c4
0x0000000002bdc0b8: ldr        w12, [x11]
0x0000000002bdc0bc: cmp        w12, w10
0x0000000002bdc0c0: b.eq       #0x2bdc0e8
0x0000000002bdc0c4: add        x11, x11, #8
0x0000000002bdc0c8: add        x21, x21, #8
0x0000000002bdc0cc: cmp        x11, x23
0x0000000002bdc0d0: b.ne       #0x2bdc0ac
0x0000000002bdc0d4: mov        x21, x23
0x0000000002bdc0d8: b          #0x2bdc0e8
0x0000000002bdc0dc: cbnz       w22, #0x2bdc21c
0x0000000002bdc0e0: b          #0x2bdc234
0x0000000002bdc0e4: mov        x21, x8
0x0000000002bdc0e8: cmp        x23, x21
0x0000000002bdc0ec: b.eq       #0x2bdc118
0x0000000002bdc0f0: add        x1, x21, #8
0x0000000002bdc0f4: subs       x20, x23, x1
0x0000000002bdc0f8: b.eq       #0x2bdc108
0x0000000002bdc0fc: mov        x0, x21
0x0000000002bdc100: mov        x2, x20
0x0000000002bdc104: bl         #0x4b98ef0
0x0000000002bdc108: add        x8, x21, x20
0x0000000002bdc10c: str        x8, [x19, #0x628]
0x0000000002bdc110: tbnz       w22, #0, #0x2bdc21c
0x0000000002bdc114: b          #0x2bdc234
0x0000000002bdc118: ldr        x9, [x19, #0x630]
0x0000000002bdc11c: cmp        x23, x9
0x0000000002bdc120: b.hs       #0x2bdc188
0x0000000002bdc124: ldr        x8, [x20, #0x30]
0x0000000002bdc128: str        x8, [x23], #8
0x0000000002bdc12c: b          #0x2bdc214
0x0000000002bdc130: adrp       x9, #0x5e8f000
0x0000000002bdc134: add        x9, x9, #0x2d8
0x0000000002bdc138: ldr        x9, [x9]
0x0000000002bdc13c: cmp        x8, x9
0x0000000002bdc140: b.eq       #0x2bdc21c
0x0000000002bdc144: adrp       x9, #0x5e9f000
0x0000000002bdc148: add        x9, x9, #0xa98
0x0000000002bdc14c: ldr        x9, [x9]
0x0000000002bdc150: cmp        x8, x9
0x0000000002bdc154: b.eq       #0x2bdc21c
0x0000000002bdc158: adrp       x9, #0x6672000
0x0000000002bdc15c: add        x9, x9, #0x40
0x0000000002bdc160: ldr        x9, [x9]
0x0000000002bdc164: cmp        x8, x9
0x0000000002bdc168: b.eq       #0x2bdc21c
0x0000000002bdc16c: mov        w21, #0
0x0000000002bdc170: adrp       x9, #0x5e8a000
0x0000000002bdc174: add        x9, x9, #0x150
0x0000000002bdc178: ldr        x9, [x9]
0x0000000002bdc17c: cmp        x8, x9
0x0000000002bdc180: cset       w20, eq
0x0000000002bdc184: b          #0x2bdc23c
0x0000000002bdc188: sub        x10, x23, x8
0x0000000002bdc18c: asr        x21, x10, #3
0x0000000002bdc190: add        x10, x21, #1
0x0000000002bdc194: lsr        x11, x10, #0x3d
0x0000000002bdc198: cbnz       x11, #0x2bdc5d4
0x0000000002bdc19c: sub        x8, x9, x8
0x0000000002bdc1a0: asr        x9, x8, #2
0x0000000002bdc1a4: cmp        x9, x10
0x0000000002bdc1a8: csel       x9, x9, x10, hi
0x0000000002bdc1ac: mov        x10, #0x7ffffffffffffff8
0x0000000002bdc1b0: cmp        x8, x10
0x0000000002bdc1b4: mov        x8, #0x1fffffffffffffff
0x0000000002bdc1b8: csel       x1, x9, x8, lo
0x0000000002bdc1bc: cbz        x1, #0x2bdc1cc
0x0000000002bdc1c0: add        x0, x19, #0x630
0x0000000002bdc1c4: bl         #0x228164
0x0000000002bdc1c8: b          #0x2bdc1d0
0x0000000002bdc1cc: mov        x0, #0
0x0000000002bdc1d0: add        x8, x0, x21, lsl #3
0x0000000002bdc1d4: add        x21, x0, x1, lsl #3
0x0000000002bdc1d8: ldr        x9, [x20, #0x30]
0x0000000002bdc1dc: mov        x23, x8
0x0000000002bdc1e0: str        x9, [x23], #8
0x0000000002bdc1e4: ldr        x9, [x19, #0x628]
0x0000000002bdc1e8: ldr        x1, [x19, #0x620]
0x0000000002bdc1ec: sub        x2, x9, x1
0x0000000002bdc1f0: sub        x20, x8, x2
0x0000000002bdc1f4: mov        x0, x20
0x0000000002bdc1f8: bl         #0x4b98ee4
0x0000000002bdc1fc: ldr        x0, [x19, #0x620]
0x0000000002bdc200: str        x20, [x19, #0x620]
0x0000000002bdc204: str        x23, [x19, #0x628]
0x0000000002bdc208: str        x21, [x19, #0x630]
0x0000000002bdc20c: cbz        x0, #0x2bdc214
0x0000000002bdc210: bl         #0x47e93a8
0x0000000002bdc214: str        x23, [x19, #0x628]
0x0000000002bdc218: tbz        w22, #0, #0x2bdc234
0x0000000002bdc21c: mov        w20, #0
0x0000000002bdc220: mov        w21, #0
0x0000000002bdc224: mov        w8, #1
0x0000000002bdc228: strb       w8, [x19, #0x5b1]
0x0000000002bdc22c: strb       w8, [x19, #0x500]
0x0000000002bdc230: b          #0x2bdc23c
0x0000000002bdc234: mov        w20, #0
0x0000000002bdc238: mov        w21, #0
0x0000000002bdc23c: ldr        x8, [x19, #0x508]
0x0000000002bdc240: cbz        x8, #0x2bdc24c
0x0000000002bdc244: ldrb       w8, [x19, #0x500]
0x0000000002bdc248: tbz        w8, #0, #0x2bdc288
0x0000000002bdc24c: ldr        x0, [sp, #0x28]
0x0000000002bdc250: ldr        x8, [x0]
0x0000000002bdc254: ldr        x9, [x8, #0x2c8]
0x0000000002bdc258: mov        x8, sp
0x0000000002bdc25c: blr        x9
0x0000000002bdc260: str        xzr, [sp, #0x10]
0x0000000002bdc264: ldr        x0, [sp, #8]
0x0000000002bdc268: cbz        x0, #0x2bdc308
0x0000000002bdc26c: bl         #0x4b98098
0x0000000002bdc270: mov        x20, x0
0x0000000002bdc274: str        x0, [sp, #0x18]
0x0000000002bdc278: cbz        x0, #0x2bdc2ac
0x0000000002bdc27c: ldr        x21, [sp]
0x0000000002bdc280: str        x21, [sp, #0x10]
0x0000000002bdc284: b          #0x2bdc2b0
0x0000000002bdc288: ldr        x0, [sp, #0x28]
0x0000000002bdc28c: bl         #0x2bdbcdc
0x0000000002bdc290: cmp        x0, x19
0x0000000002bdc294: b.eq       #0x2bdc360
0x0000000002bdc298: ldrb       w8, [x19, #0x501]
0x0000000002bdc29c: cmp        w8, #1
0x0000000002bdc2a0: b.ne       #0x2bdc4e4
0x0000000002bdc2a4: strb       w8, [x19, #0x500]
0x0000000002bdc2a8: b          #0x2bdc310
0x0000000002bdc2ac: mov        x21, #0
0x0000000002bdc2b0: ldr        x0, [sp, #8]
0x0000000002bdc2b4: cbz        x0, #0x2bdc2bc
0x0000000002bdc2b8: bl         #0x4b9808c
0x0000000002bdc2bc: cbz        x21, #0x2bdc2d4
0x0000000002bdc2c0: mov        x0, x21
0x0000000002bdc2c4: bl         #0x2b7d6d0
0x0000000002bdc2c8: ldr        x0, [sp, #0x10]
0x0000000002bdc2cc: bl         #0x2b7d784
0x0000000002bdc2d0: ldr        x20, [sp, #0x18]
0x0000000002bdc2d4: cbz        x20, #0x2bdc308
0x0000000002bdc2d8: add        x8, x20, #8
0x0000000002bdc2dc: ldaxr      x9, [x8]
0x0000000002bdc2e0: sub        x10, x9, #1
0x0000000002bdc2e4: stlxr      w11, x10, [x8]
0x0000000002bdc2e8: cbnz       w11, #0x2bdc2dc
0x0000000002bdc2ec: cbnz       x9, #0x2bdc308
0x0000000002bdc2f0: ldr        x8, [x20]
0x0000000002bdc2f4: ldr        x8, [x8, #0x10]
0x0000000002bdc2f8: mov        x0, x20
0x0000000002bdc2fc: blr        x8
0x0000000002bdc300: mov        x0, x20
0x0000000002bdc304: bl         #0x4b9808c
0x0000000002bdc308: mov        x0, x19
0x0000000002bdc30c: bl         #0x2bdc75c
0x0000000002bdc310: ldr        x19, [sp, #0x30]
0x0000000002bdc314: cbz        x19, #0x2bdc348
0x0000000002bdc318: add        x8, x19, #8
0x0000000002bdc31c: ldaxr      x9, [x8]
0x0000000002bdc320: sub        x10, x9, #1
0x0000000002bdc324: stlxr      w11, x10, [x8]
0x0000000002bdc328: cbnz       w11, #0x2bdc31c
0x0000000002bdc32c: cbnz       x9, #0x2bdc348
0x0000000002bdc330: ldr        x8, [x19]
0x0000000002bdc334: ldr        x8, [x8, #0x10]
0x0000000002bdc338: mov        x0, x19
0x0000000002bdc33c: blr        x8
0x0000000002bdc340: mov        x0, x19
0x0000000002bdc344: bl         #0x4b9808c
0x0000000002bdc348: ldp        x29, x30, [sp, #0x70]
0x0000000002bdc34c: ldp        x20, x19, [sp, #0x60]
0x0000000002bdc350: ldp        x22, x21, [sp, #0x50]
0x0000000002bdc354: ldp        x24, x23, [sp, #0x40]
0x0000000002bdc358: add        sp, sp, #0x80
0x0000000002bdc35c: ret        
0x0000000002bdc360: cbz        w21, #0x2bdc528
0x0000000002bdc364: ldrb       w8, [x19, #0x501]
0x0000000002bdc368: tbnz       w8, #0, #0x2bdc534
0x0000000002bdc36c: ldr        x8, [sp, #0x28]
0x0000000002bdc370: add        x0, x19, #0x5e0
0x0000000002bdc374: add        x1, x8, #0x30
0x0000000002bdc378: bl         #0x2bdc668
0x0000000002bdc37c: ldr        x8, [x19, #0x5e0]
0x0000000002bdc380: ldr        w9, [x19, #0x5f0]
0x0000000002bdc384: mov        w10, #0xc
0x0000000002bdc388: umaddl     x8, w9, w10, x8
0x0000000002bdc38c: cmp        x8, x0
0x0000000002bdc390: b.eq       #0x2bdc3a8
0x0000000002bdc394: ldr        x8, [x19, #0x508]
0x0000000002bdc398: ldr        w2, [x0, #8]
0x0000000002bdc39c: add        x1, sp, #0x28
0x0000000002bdc3a0: mov        x0, x8
0x0000000002bdc3a4: bl         #0x2bdc6b0
0x0000000002bdc3a8: ldr        x20, [sp, #0x28]
0x0000000002bdc3ac: cbz        x20, #0x2bdc24c
0x0000000002bdc3b0: ldr        x21, [x20, #0x18]
0x0000000002bdc3b4: bl         #0x29a9ae0
0x0000000002bdc3b8: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc3bc: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc3c0: sub        w8, w8, w9
0x0000000002bdc3c4: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc3c8: cmp        w8, w9
0x0000000002bdc3cc: b.hi       #0x2bdc4b0
0x0000000002bdc3d0: stp        xzr, xzr, [sp, #0x10]
0x0000000002bdc3d4: str        xzr, [sp, #0x20]
0x0000000002bdc3d8: ldp        x1, x2, [x20, #0x170]
0x0000000002bdc3dc: sub        x8, x2, x1
0x0000000002bdc3e0: asr        x3, x8, #4
0x0000000002bdc3e4: add        x0, sp, #0x10
0x0000000002bdc3e8: bl         #0x2be51c0
0x0000000002bdc3ec: ldp        x21, x22, [sp, #0x10]
0x0000000002bdc3f0: cmp        x21, x22
0x0000000002bdc3f4: b.eq       #0x2bdc4a0
0x0000000002bdc3f8: mov        w23, #0xc
0x0000000002bdc3fc: ldr        x0, [x21, #8]
0x0000000002bdc400: cbz        x0, #0x2bdc494
0x0000000002bdc404: bl         #0x4b98098
0x0000000002bdc408: cbz        x0, #0x2bdc494
0x0000000002bdc40c: mov        x20, x0
0x0000000002bdc410: ldr        x8, [x21]
0x0000000002bdc414: stp        x8, x0, [sp]
0x0000000002bdc418: cbz        x8, #0x2bdc464
0x0000000002bdc41c: add        x0, x19, #0x5e0
0x0000000002bdc420: add        x1, x8, #0x30
0x0000000002bdc424: add        x2, sp, #0x38
0x0000000002bdc428: bl         #0xa7aa04
0x0000000002bdc42c: ldr        x8, [sp, #0x38]
0x0000000002bdc430: ldr        x9, [x19, #0x5e0]
0x0000000002bdc434: ldr        w10, [x19, #0x5f0]
0x0000000002bdc438: umaddl     x9, w10, w23, x9
0x0000000002bdc43c: cmp        x8, x9
0x0000000002bdc440: csel       w9, wzr, w0, eq
0x0000000002bdc444: cmp        w9, #1
0x0000000002bdc448: b.ne       #0x2bdc45c
0x0000000002bdc44c: ldr        x0, [x19, #0x508]
0x0000000002bdc450: ldr        w2, [x8, #8]
0x0000000002bdc454: mov        x1, sp
0x0000000002bdc458: bl         #0x2bdc6b0
0x0000000002bdc45c: ldr        x20, [sp, #8]
0x0000000002bdc460: cbz        x20, #0x2bdc494
0x0000000002bdc464: add        x8, x20, #8
0x0000000002bdc468: ldaxr      x9, [x8]
0x0000000002bdc46c: sub        x10, x9, #1
0x0000000002bdc470: stlxr      w11, x10, [x8]
0x0000000002bdc474: cbnz       w11, #0x2bdc468
0x0000000002bdc478: cbnz       x9, #0x2bdc494
0x0000000002bdc47c: ldr        x8, [x20]
0x0000000002bdc480: ldr        x8, [x8, #0x10]
0x0000000002bdc484: mov        x0, x20
0x0000000002bdc488: blr        x8
0x0000000002bdc48c: mov        x0, x20
0x0000000002bdc490: bl         #0x4b9808c
0x0000000002bdc494: add        x21, x21, #0x10
0x0000000002bdc498: cmp        x21, x22
0x0000000002bdc49c: b.ne       #0x2bdc3fc
0x0000000002bdc4a0: add        x8, sp, #0x10
0x0000000002bdc4a4: str        x8, [sp]
0x0000000002bdc4a8: mov        x0, sp
0x0000000002bdc4ac: bl         #0x1d0b18
0x0000000002bdc4b0: ldr        x20, [sp, #0x28]
0x0000000002bdc4b4: cbz        x20, #0x2bdc24c
0x0000000002bdc4b8: ldr        x21, [x20, #0x18]
0x0000000002bdc4bc: bl         #0x29a9ae0
0x0000000002bdc4c0: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc4c4: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc4c8: sub        w8, w8, w9
0x0000000002bdc4cc: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc4d0: cmp        w8, w9
0x0000000002bdc4d4: b.hi       #0x2bdc24c
0x0000000002bdc4d8: mov        x0, x20
0x0000000002bdc4dc: bl         #0x2b80088
0x0000000002bdc4e0: b          #0x2bdc24c
0x0000000002bdc4e4: ldr        x8, [sp, #0x28]
0x0000000002bdc4e8: add        x0, x19, #0x5e0
0x0000000002bdc4ec: add        x1, x8, #0x30
0x0000000002bdc4f0: add        x2, sp, #0x10
0x0000000002bdc4f4: bl         #0xa7aa04
0x0000000002bdc4f8: ldr        x8, [sp, #0x10]
0x0000000002bdc4fc: ldr        x9, [x19, #0x5e0]
0x0000000002bdc500: ldr        w10, [x19, #0x5f0]
0x0000000002bdc504: mov        w11, #0xc
0x0000000002bdc508: umaddl     x9, w10, w11, x9
0x0000000002bdc50c: cmp        x8, x9
0x0000000002bdc510: csel       w3, wzr, w0, eq
0x0000000002bdc514: ldr        x0, [x19, #0x508]
0x0000000002bdc518: cmp        w3, #1
0x0000000002bdc51c: b.ne       #0x2bdc540
0x0000000002bdc520: ldr        w2, [x8, #8]
0x0000000002bdc524: b          #0x2bdc544
0x0000000002bdc528: cbz        w20, #0x2bdc24c
0x0000000002bdc52c: ldrb       w8, [x19, #0x501]
0x0000000002bdc530: tbz        w8, #0, #0x2bdc550
0x0000000002bdc534: mov        w8, #1
0x0000000002bdc538: strb       w8, [x19, #0x500]
0x0000000002bdc53c: b          #0x2bdc24c
0x0000000002bdc540: mov        w2, #-1
0x0000000002bdc544: add        x1, sp, #0x28
0x0000000002bdc548: bl         #0x2b2f238
0x0000000002bdc54c: b          #0x2bdc310
0x0000000002bdc550: ldr        x20, [sp, #0x28]
0x0000000002bdc554: cbz        x20, #0x2bdc24c
0x0000000002bdc558: ldr        x21, [x20, #0x18]
0x0000000002bdc55c: bl         #0x29a9ae0
0x0000000002bdc560: ldrh       w8, [x21, #0x1b8]
0x0000000002bdc564: ldrh       w9, [x0, #0x1b8]
0x0000000002bdc568: sub        w8, w8, w9
0x0000000002bdc56c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdc570: cmp        w8, w9
0x0000000002bdc574: b.hi       #0x2bdc24c
0x0000000002bdc578: ldrb       w20, [x20, #0x11d]
0x0000000002bdc57c: ldr        x8, [sp, #0x28]
0x0000000002bdc580: add        x0, x19, #0x5e0
0x0000000002bdc584: add        x1, x8, #0x30
0x0000000002bdc588: bl         #0x2bdc668
0x0000000002bdc58c: ldr        x8, [x19, #0x5e0]
0x0000000002bdc590: ldr        w9, [x19, #0x5f0]
0x0000000002bdc594: mov        w10, #0xc
0x0000000002bdc598: umaddl     x8, w9, w10, x8
0x0000000002bdc59c: cmp        x8, x0
0x0000000002bdc5a0: b.eq       #0x2bdc24c
0x0000000002bdc5a4: ldr        x8, [x19, #0x508]
0x0000000002bdc5a8: ldr        w2, [x0, #8]
0x0000000002bdc5ac: cbz        w20, #0x2bdc5c0
0x0000000002bdc5b0: add        x1, sp, #0x28
0x0000000002bdc5b4: mov        x0, x8
0x0000000002bdc5b8: bl         #0x2b2eb6c
0x0000000002bdc5bc: b          #0x2bdc24c
0x0000000002bdc5c0: add        x1, sp, #0x28
0x0000000002bdc5c4: mov        x0, x8
0x0000000002bdc5c8: mov        w3, #1
0x0000000002bdc5cc: bl         #0x2b2f238
0x0000000002bdc5d0: b          #0x2bdc24c
0x0000000002bdc5d4: bl         #0x2dc64
0x0000000002bdc5d8: brk        #1
0x0000000002bdc5dc: b          #0x2bdc63c
0x0000000002bdc5e0: b          #0x2bdc63c
0x0000000002bdc5e4: b          #0x2bdc63c
0x0000000002bdc5e8: b          #0x2bdc63c
0x0000000002bdc5ec: b          #0x2bdc63c
0x0000000002bdc5f0: b          #0x2bdc63c
0x0000000002bdc5f4: mov        x19, x0
0x0000000002bdc5f8: mov        x0, sp
0x0000000002bdc5fc: bl         #0x1df28
0x0000000002bdc600: add        x8, sp, #0x10
0x0000000002bdc604: str        x8, [sp]
0x0000000002bdc608: mov        x0, sp
0x0000000002bdc60c: bl         #0x1d0b18
0x0000000002bdc610: b          #0x2bdc658
0x0000000002bdc614: b          #0x2bdc63c
0x0000000002bdc618: b          #0x2bdc63c
0x0000000002bdc61c: b          #0x2bdc63c
0x0000000002bdc620: b          #0x2bdc63c
0x0000000002bdc624: b          #0x2bdc63c
0x0000000002bdc628: mov        x19, x0
0x0000000002bdc62c: add        x0, sp, #0x10
0x0000000002bdc630: bl         #0x1df28
0x0000000002bdc634: b          #0x2bdc658
0x0000000002bdc638: b          #0x2bdc63c
0x0000000002bdc63c: mov        x19, x0
0x0000000002bdc640: b          #0x2bdc658
0x0000000002bdc644: mov        x19, x0
0x0000000002bdc648: mov        x0, sp
0x0000000002bdc64c: bl         #0xe8098
0x0000000002bdc650: add        x0, sp, #0x10
0x0000000002bdc654: bl         #0xe8098
0x0000000002bdc658: add        x0, sp, #0x28
0x0000000002bdc65c: bl         #0x1df28
0x0000000002bdc660: mov        x0, x19
0x0000000002bdc664: bl         #0x4b97984
