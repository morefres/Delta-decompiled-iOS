; instruction-faithful ARM64 fallback for RobloxLib::function_2adbfc8
0x0000000002adbfc8: sub        sp, sp, #0xf0
0x0000000002adbfcc: stp        x28, x27, [sp, #0x90]
0x0000000002adbfd0: stp        x26, x25, [sp, #0xa0]
0x0000000002adbfd4: stp        x24, x23, [sp, #0xb0]
0x0000000002adbfd8: stp        x22, x21, [sp, #0xc0]
0x0000000002adbfdc: stp        x20, x19, [sp, #0xd0]
0x0000000002adbfe0: stp        x29, x30, [sp, #0xe0]
0x0000000002adbfe4: add        x29, sp, #0xe0
0x0000000002adbfe8: mov        x19, x3
0x0000000002adbfec: mov        x23, x2
0x0000000002adbff0: str        x1, [sp]
0x0000000002adbff4: mov        x21, x0
0x0000000002adbff8: cbz        x2, #0x2adc01c
0x0000000002adbffc: ldr        w8, [x23]
0x0000000002adc000: cmp        w8, #0
0x0000000002adc004: cset       w26, ne
0x0000000002adc008: cbnz       x19, #0x2adc024
0x0000000002adc00c: cbz        w8, #0x2adc714
0x0000000002adc010: mov        w27, #0
0x0000000002adc014: ldr        x22, [x21]
0x0000000002adc018: b          #0x2adc1e0
0x0000000002adc01c: cbz        x19, #0x2adc714
0x0000000002adc020: mov        w26, #0
0x0000000002adc024: ldr        w8, [x19]
0x0000000002adc028: cmp        w8, #0
0x0000000002adc02c: cset       w27, ne
0x0000000002adc030: tbnz       w26, #0, #0x2adc038
0x0000000002adc034: cbz        w8, #0x2adc714
0x0000000002adc038: ldr        x22, [x21]
0x0000000002adc03c: cbz        w8, #0x2adc1dc
0x0000000002adc040: ldp        x24, x28, [x22]
0x0000000002adc044: mov        x25, x28
0x0000000002adc048: cmp        x24, x28
0x0000000002adc04c: b.eq       #0x2adc0a0
0x0000000002adc050: mov        x0, x24
0x0000000002adc054: bl         #0x240d544
0x0000000002adc058: tbnz       w0, #0, #0x2adc078
0x0000000002adc05c: cbz        x23, #0x2adc088
0x0000000002adc060: add        x1, x24, #0x20
0x0000000002adc064: mov        x0, x23
0x0000000002adc068: bl         #0x29adbe4
0x0000000002adc06c: mov        w8, w1
0x0000000002adc070: orr        x8, x0, x8
0x0000000002adc074: cbz        x8, #0x2adc734
0x0000000002adc078: add        x24, x24, #0x70
0x0000000002adc07c: cmp        x24, x28
0x0000000002adc080: b.ne       #0x2adc050
0x0000000002adc084: b          #0x2adc1cc
0x0000000002adc088: adrp       x8, #0x6168000
0x0000000002adc08c: add        x8, x8, #0x3c0
0x0000000002adc090: ldrb       w8, [x8]
0x0000000002adc094: tbz        w8, #0, #0x2adc0a0
0x0000000002adc098: ldr        x1, [sp]
0x0000000002adc09c: bl         #0x2adb8c8
0x0000000002adc0a0: cmp        x24, x28
0x0000000002adc0a4: b.eq       #0x2adc1cc
0x0000000002adc0a8: add        x8, x24, #0x70
0x0000000002adc0ac: cmp        x8, x28
0x0000000002adc0b0: b.eq       #0x2adc1c8
0x0000000002adc0b4: mov        x25, x24
0x0000000002adc0b8: mov        x20, x24
0x0000000002adc0bc: mov        x24, x8
0x0000000002adc0c0: mov        x0, x8
0x0000000002adc0c4: bl         #0x240d544
0x0000000002adc0c8: tbnz       w0, #0, #0x2adc100
0x0000000002adc0cc: cbz        x23, #0x2adc1a0
0x0000000002adc0d0: add        x1, x20, #0x90
0x0000000002adc0d4: mov        x0, x23
0x0000000002adc0d8: bl         #0x29adbe4
0x0000000002adc0dc: mov        w8, w1
0x0000000002adc0e0: orr        x8, x0, x8
0x0000000002adc0e4: cbnz       x8, #0x2adc100
0x0000000002adc0e8: adrp       x8, #0x6168000
0x0000000002adc0ec: add        x8, x8, #0x3c0
0x0000000002adc0f0: ldrb       w8, [x8]
0x0000000002adc0f4: cmp        w8, #1
0x0000000002adc0f8: b.eq       #0x2adc1b0
0x0000000002adc0fc: b          #0x2adc1b8
0x0000000002adc100: ldr        x9, [x24]
0x0000000002adc104: ldr        x8, [x20, #0x78]
0x0000000002adc108: cbz        x8, #0x2adc120
0x0000000002adc10c: add        x10, x8, #0x10
0x0000000002adc110: ldxr       x11, [x10]
0x0000000002adc114: add        x11, x11, #1
0x0000000002adc118: stxr       w12, x11, [x10]
0x0000000002adc11c: cbnz       w12, #0x2adc110
0x0000000002adc120: ldr        x0, [x25, #8]
0x0000000002adc124: stp        x9, x8, [x25]
0x0000000002adc128: cbz        x0, #0x2adc130
0x0000000002adc12c: bl         #0x4b9808c
0x0000000002adc130: ldp        x9, x8, [x20, #0x80]
0x0000000002adc134: cbz        x8, #0x2adc14c
0x0000000002adc138: add        x10, x8, #0x10
0x0000000002adc13c: ldxr       x11, [x10]
0x0000000002adc140: add        x11, x11, #1
0x0000000002adc144: stxr       w12, x11, [x10]
0x0000000002adc148: cbnz       w12, #0x2adc13c
0x0000000002adc14c: ldr        x0, [x25, #0x18]
0x0000000002adc150: stp        x9, x8, [x25, #0x10]
0x0000000002adc154: cbz        x0, #0x2adc15c
0x0000000002adc158: bl         #0x4b9808c
0x0000000002adc15c: ldrsb      w8, [x25, #0x37]
0x0000000002adc160: tbz        w8, #0x1f, #0x2adc16c
0x0000000002adc164: ldur       x0, [x25, #0x20]
0x0000000002adc168: bl         #0x47e93a8
0x0000000002adc16c: ldr        q0, [x20, #0x90]
0x0000000002adc170: ldr        x8, [x20, #0xa0]
0x0000000002adc174: stur       x8, [x25, #0x30]
0x0000000002adc178: stur       q0, [x25, #0x20]
0x0000000002adc17c: strb       wzr, [x20, #0xa7]
0x0000000002adc180: strb       wzr, [x20, #0x90]
0x0000000002adc184: ldrh       w8, [x20, #0xa8]
0x0000000002adc188: strh       w8, [x25, #0x38]
0x0000000002adc18c: add        x0, x25, #0x40
0x0000000002adc190: add        x1, x20, #0xb0
0x0000000002adc194: bl         #0x2ad5e50
0x0000000002adc198: add        x25, x25, #0x70
0x0000000002adc19c: b          #0x2adc1b8
0x0000000002adc1a0: adrp       x8, #0x6168000
0x0000000002adc1a4: add        x8, x8, #0x3c0
0x0000000002adc1a8: ldrb       w8, [x8]
0x0000000002adc1ac: tbz        w8, #0, #0x2adc1b8
0x0000000002adc1b0: ldr        x1, [sp]
0x0000000002adc1b4: bl         #0x2adb8c8
0x0000000002adc1b8: add        x8, x24, #0x70
0x0000000002adc1bc: cmp        x8, x28
0x0000000002adc1c0: b.ne       #0x2adc0b8
0x0000000002adc1c4: b          #0x2adc1cc
0x0000000002adc1c8: mov        x25, x24
0x0000000002adc1cc: ldr        x2, [x22, #8]
0x0000000002adc1d0: mov        x0, x22
0x0000000002adc1d4: mov        x1, x25
0x0000000002adc1d8: bl         #0x2adc770
0x0000000002adc1dc: cbz        w26, #0x2adc714
0x0000000002adc1e0: add        x28, sp, #8
0x0000000002adc1e4: add        x0, sp, #8
0x0000000002adc1e8: mov        x1, x23
0x0000000002adc1ec: mov        w2, #0
0x0000000002adc1f0: bl         #0x20f3b0
0x0000000002adc1f4: ldp        x8, x10, [sp, #8]
0x0000000002adc1f8: stur       x8, [x29, #-0x68]
0x0000000002adc1fc: mov        w9, w10
0x0000000002adc200: stur       w10, [x29, #-0x60]
0x0000000002adc204: orr        x10, x8, x9
0x0000000002adc208: cbz        x10, #0x2adc714
0x0000000002adc20c: adrp       x20, #0x6169000
0x0000000002adc210: add        x20, x20, #0xc40
0x0000000002adc214: ldr        x8, [x8, #0x10]
0x0000000002adc218: add        x23, x8, x9, lsl #5
0x0000000002adc21c: ldr        x24, [x23, #0x18]
0x0000000002adc220: cbz        x24, #0x2adc560
0x0000000002adc224: ldrb       w8, [x20]
0x0000000002adc228: cmp        w8, #1
0x0000000002adc22c: b.ne       #0x2adc350
0x0000000002adc230: cbz        w27, #0x2adc40c
0x0000000002adc234: mov        x0, x19
0x0000000002adc238: mov        x1, x23
0x0000000002adc23c: bl         #0x29adbe4
0x0000000002adc240: mov        w8, w1
0x0000000002adc244: orr        x9, x0, x8
0x0000000002adc248: cbz        x9, #0x2adc40c
0x0000000002adc24c: ldr        x9, [x0, #0x10]
0x0000000002adc250: add        x8, x9, x8, lsl #5
0x0000000002adc254: ldr        x25, [x8, #0x18]
0x0000000002adc258: mov        x0, x21
0x0000000002adc25c: mov        x1, x23
0x0000000002adc260: bl         #0x2adb8f0
0x0000000002adc264: cmn        x0, #1
0x0000000002adc268: b.eq       #0x2adc410
0x0000000002adc26c: mov        x26, x0
0x0000000002adc270: mov        x0, x25
0x0000000002adc274: bl         #0x2aba5c4
0x0000000002adc278: mov        x23, x0
0x0000000002adc27c: mov        x0, x24
0x0000000002adc280: bl         #0x2aba5c4
0x0000000002adc284: cmp        w23, w0
0x0000000002adc288: b.eq       #0x2adc470
0x0000000002adc28c: ldr        x8, [x22]
0x0000000002adc290: mov        w9, #0x70
0x0000000002adc294: madd       x8, x26, x9, x8
0x0000000002adc298: ldr        x9, [x8]
0x0000000002adc29c: str        x9, [sp, #8]
0x0000000002adc2a0: ldr        x9, [x8, #8]
0x0000000002adc2a4: str        x9, [sp, #0x10]
0x0000000002adc2a8: cbz        x9, #0x2adc2c0
0x0000000002adc2ac: add        x9, x9, #0x10
0x0000000002adc2b0: ldxr       x10, [x9]
0x0000000002adc2b4: add        x10, x10, #1
0x0000000002adc2b8: stxr       w11, x10, [x9]
0x0000000002adc2bc: cbnz       w11, #0x2adc2b0
0x0000000002adc2c0: ldr        x9, [x8, #0x10]
0x0000000002adc2c4: str        x9, [sp, #0x18]
0x0000000002adc2c8: ldr        x9, [x8, #0x18]
0x0000000002adc2cc: str        x9, [sp, #0x20]
0x0000000002adc2d0: cbz        x9, #0x2adc2e8
0x0000000002adc2d4: add        x9, x9, #0x10
0x0000000002adc2d8: ldxr       x10, [x9]
0x0000000002adc2dc: add        x10, x10, #1
0x0000000002adc2e0: stxr       w11, x10, [x9]
0x0000000002adc2e4: cbnz       w11, #0x2adc2d8
0x0000000002adc2e8: ldr        q0, [x8, #0x20]
0x0000000002adc2ec: ldr        x9, [x8, #0x30]
0x0000000002adc2f0: stur       x9, [x28, #0x30]
0x0000000002adc2f4: stur       q0, [x28, #0x20]
0x0000000002adc2f8: stp        xzr, xzr, [x8, #0x28]
0x0000000002adc2fc: str        xzr, [x8, #0x20]
0x0000000002adc300: ldrh       w9, [x8, #0x38]
0x0000000002adc304: strh       w9, [sp, #0x40]
0x0000000002adc308: add        x0, x28, #0x40
0x0000000002adc30c: add        x1, x8, #0x40
0x0000000002adc310: bl         #0x2ad5e4c
0x0000000002adc314: ldp        x8, x2, [x22]
0x0000000002adc318: mov        w9, #0x70
0x0000000002adc31c: madd       x3, x26, x9, x8
0x0000000002adc320: sub        x0, x29, #0x51
0x0000000002adc324: add        x1, x3, #0x70
0x0000000002adc328: bl         #0x2add89c
0x0000000002adc32c: mov        x23, x1
0x0000000002adc330: ldr        x26, [x22, #8]
0x0000000002adc334: cmp        x26, x23
0x0000000002adc338: b.eq       #0x2adc580
0x0000000002adc33c: sub        x26, x26, #0x70
0x0000000002adc340: add        x0, x22, #0x10
0x0000000002adc344: mov        x1, x26
0x0000000002adc348: bl         #0x1ba70c
0x0000000002adc34c: b          #0x2adc334
0x0000000002adc350: cbz        w27, #0x2adc504
0x0000000002adc354: mov        x0, x19
0x0000000002adc358: mov        x1, x23
0x0000000002adc35c: bl         #0x29adbe4
0x0000000002adc360: cbz        x0, #0x2adc504
0x0000000002adc364: mov        w8, w1
0x0000000002adc368: ldr        x9, [x0, #0x10]
0x0000000002adc36c: add        x8, x9, x8, lsl #5
0x0000000002adc370: ldr        x0, [x8, #0x18]
0x0000000002adc374: bl         #0x2aba5c4
0x0000000002adc378: mov        x24, x0
0x0000000002adc37c: ldr        x0, [x23, #0x18]
0x0000000002adc380: bl         #0x2aba5c4
0x0000000002adc384: cmp        w24, w0
0x0000000002adc388: b.eq       #0x2adc560
0x0000000002adc38c: ldp        x24, x20, [x22]
0x0000000002adc390: cmp        x24, x20
0x0000000002adc394: b.eq       #0x2adc6c4
0x0000000002adc398: mov        x0, x24
0x0000000002adc39c: bl         #0x240d544
0x0000000002adc3a0: tbnz       w0, #0, #0x2adc3f8
0x0000000002adc3a4: ldrb       w9, [x24, #0x37]
0x0000000002adc3a8: sxtb       w8, w9
0x0000000002adc3ac: ldr        x10, [x24, #0x28]
0x0000000002adc3b0: cmp        w8, #0
0x0000000002adc3b4: csel       x2, x10, x9, lt
0x0000000002adc3b8: ldrb       w10, [x23, #0x17]
0x0000000002adc3bc: sxtb       w9, w10
0x0000000002adc3c0: ldr        x11, [x23, #8]
0x0000000002adc3c4: cmp        w9, #0
0x0000000002adc3c8: csel       x10, x11, x10, lt
0x0000000002adc3cc: cmp        x2, x10
0x0000000002adc3d0: b.ne       #0x2adc3f8
0x0000000002adc3d4: mov        x10, x24
0x0000000002adc3d8: ldr        x11, [x10, #0x20]!
0x0000000002adc3dc: cmp        w8, #0
0x0000000002adc3e0: csel       x0, x11, x10, lt
0x0000000002adc3e4: ldr        x8, [x23]
0x0000000002adc3e8: cmp        w9, #0
0x0000000002adc3ec: csel       x1, x8, x23, lt
0x0000000002adc3f0: bl         #0x4b98ed8
0x0000000002adc3f4: cbz        w0, #0x2adc598
0x0000000002adc3f8: add        x24, x24, #0x70
0x0000000002adc3fc: cmp        x24, x20
0x0000000002adc400: b.ne       #0x2adc398
0x0000000002adc404: mov        x25, x20
0x0000000002adc408: b          #0x2adc6c8
0x0000000002adc40c: mov        x25, #0
0x0000000002adc410: add        x0, sp, #8
0x0000000002adc414: bl         #0x2add400
0x0000000002adc418: add        x0, x28, #0x20
0x0000000002adc41c: mov        x1, x23
0x0000000002adc420: bl         #0x4b97d5c
0x0000000002adc424: add        x1, sp, #8
0x0000000002adc428: mov        x0, x21
0x0000000002adc42c: bl         #0x2ada9c0
0x0000000002adc430: mov        x26, x0
0x0000000002adc434: adrp       x8, #0x6168000
0x0000000002adc438: add        x8, x8, #0x3c0
0x0000000002adc43c: ldrb       w8, [x8]
0x0000000002adc440: cmp        w8, #1
0x0000000002adc444: b.ne       #0x2adc450
0x0000000002adc448: ldr        x1, [sp]
0x0000000002adc44c: bl         #0x2adb8a0
0x0000000002adc450: add        x0, x28, #0x40
0x0000000002adc454: bl         #0x2ad5df0
0x0000000002adc458: ldrsb      w8, [sp, #0x3f]
0x0000000002adc45c: tbz        w8, #0x1f, #0x2adc468
0x0000000002adc460: ldr        x0, [sp, #0x28]
0x0000000002adc464: bl         #0x47e93a8
0x0000000002adc468: add        x0, sp, #8
0x0000000002adc46c: bl         #0x4a768
0x0000000002adc470: adrp       x8, #0x6168000
0x0000000002adc474: add        x8, x8, #0x3d8
0x0000000002adc478: ldrb       w8, [x8]
0x0000000002adc47c: cmp        w8, #1
0x0000000002adc480: b.ne       #0x2adc49c
0x0000000002adc484: ldr        x8, [x22]
0x0000000002adc488: mov        w9, #0x70
0x0000000002adc48c: madd       x2, x26, x9, x8
0x0000000002adc490: ldr        x1, [sp]
0x0000000002adc494: mov        x3, x24
0x0000000002adc498: bl         #0x2adb7ec
0x0000000002adc49c: cmp        x24, x25
0x0000000002adc4a0: b.eq       #0x2adc560
0x0000000002adc4a4: add        x8, sp, #8
0x0000000002adc4a8: mov        x0, x24
0x0000000002adc4ac: bl         #0x2abaef8
0x0000000002adc4b0: ldr        x23, [sp, #8]
0x0000000002adc4b4: add        x0, sp, #8
0x0000000002adc4b8: bl         #0xe8098
0x0000000002adc4bc: add        x8, sp, #8
0x0000000002adc4c0: mov        x0, x25
0x0000000002adc4c4: bl         #0x2abaef8
0x0000000002adc4c8: ldr        x24, [sp, #8]
0x0000000002adc4cc: add        x0, sp, #8
0x0000000002adc4d0: bl         #0xe8098
0x0000000002adc4d4: cmp        x23, x24
0x0000000002adc4d8: b.eq       #0x2adc560
0x0000000002adc4dc: add        x8, sp, #8
0x0000000002adc4e0: mov        x0, x21
0x0000000002adc4e4: mov        x1, x26
0x0000000002adc4e8: bl         #0x2adb3b4
0x0000000002adc4ec: add        x0, sp, #8
0x0000000002adc4f0: ldr        x1, [sp]
0x0000000002adc4f4: mov        x2, x23
0x0000000002adc4f8: mov        x3, x24
0x0000000002adc4fc: bl         #0x2ad67a0
0x0000000002adc500: b          #0x2adc560
0x0000000002adc504: add        x0, sp, #8
0x0000000002adc508: bl         #0x2add400
0x0000000002adc50c: add        x0, x28, #0x20
0x0000000002adc510: mov        x1, x23
0x0000000002adc514: bl         #0x4b97d5c
0x0000000002adc518: add        x1, sp, #8
0x0000000002adc51c: mov        x0, x21
0x0000000002adc520: bl         #0x2ada9c0
0x0000000002adc524: adrp       x8, #0x6168000
0x0000000002adc528: add        x8, x8, #0x3c0
0x0000000002adc52c: ldrb       w8, [x8]
0x0000000002adc530: cmp        w8, #1
0x0000000002adc534: b.ne       #0x2adc540
0x0000000002adc538: ldr        x1, [sp]
0x0000000002adc53c: bl         #0x2adb8a0
0x0000000002adc540: add        x0, x28, #0x40
0x0000000002adc544: bl         #0x2ad5df0
0x0000000002adc548: ldrsb      w8, [sp, #0x3f]
0x0000000002adc54c: tbz        w8, #0x1f, #0x2adc558
0x0000000002adc550: ldr        x0, [sp, #0x28]
0x0000000002adc554: bl         #0x47e93a8
0x0000000002adc558: add        x0, sp, #8
0x0000000002adc55c: bl         #0x4a768
0x0000000002adc560: sub        x0, x29, #0x68
0x0000000002adc564: bl         #0x20f428
0x0000000002adc568: ldur       x8, [x29, #-0x68]
0x0000000002adc56c: ldur       w9, [x29, #-0x60]
0x0000000002adc570: cmp        x8, #0
0x0000000002adc574: ccmp       x9, #0, #0, eq
0x0000000002adc578: b.ne       #0x2adc214
0x0000000002adc57c: b          #0x2adc714
0x0000000002adc580: str        x23, [x22, #8]
0x0000000002adc584: add        x1, sp, #8
0x0000000002adc588: mov        x0, x21
0x0000000002adc58c: bl         #0x2ada9c0
0x0000000002adc590: mov        x26, x0
0x0000000002adc594: b          #0x2adc450
0x0000000002adc598: cmp        x24, x20
0x0000000002adc59c: b.eq       #0x2adc6c4
0x0000000002adc5a0: add        x8, x24, #0x70
0x0000000002adc5a4: cmp        x8, x20
0x0000000002adc5a8: b.eq       #0x2adc6c4
0x0000000002adc5ac: mov        x25, x24
0x0000000002adc5b0: mov        x26, x8
0x0000000002adc5b4: mov        x0, x8
0x0000000002adc5b8: bl         #0x240d544
0x0000000002adc5bc: tbnz       w0, #0, #0x2adc614
0x0000000002adc5c0: ldrb       w9, [x24, #0xa7]
0x0000000002adc5c4: sxtb       w8, w9
0x0000000002adc5c8: ldr        x10, [x24, #0x98]
0x0000000002adc5cc: cmp        w8, #0
0x0000000002adc5d0: csel       x2, x10, x9, lt
0x0000000002adc5d4: ldrb       w10, [x23, #0x17]
0x0000000002adc5d8: sxtb       w9, w10
0x0000000002adc5dc: ldr        x11, [x23, #8]
0x0000000002adc5e0: cmp        w9, #0
0x0000000002adc5e4: csel       x10, x11, x10, lt
0x0000000002adc5e8: cmp        x2, x10
0x0000000002adc5ec: b.ne       #0x2adc614
0x0000000002adc5f0: mov        x10, x24
0x0000000002adc5f4: ldr        x11, [x10, #0x90]!
0x0000000002adc5f8: cmp        w8, #0
0x0000000002adc5fc: csel       x0, x11, x10, lt
0x0000000002adc600: ldr        x8, [x23]
0x0000000002adc604: cmp        w9, #0
0x0000000002adc608: csel       x1, x8, x23, lt
0x0000000002adc60c: bl         #0x4b98ed8
0x0000000002adc610: cbz        w0, #0x2adc6b0
0x0000000002adc614: ldr        x9, [x26]
0x0000000002adc618: ldr        x8, [x24, #0x78]
0x0000000002adc61c: cbz        x8, #0x2adc634
0x0000000002adc620: add        x10, x8, #0x10
0x0000000002adc624: ldxr       x11, [x10]
0x0000000002adc628: add        x11, x11, #1
0x0000000002adc62c: stxr       w12, x11, [x10]
0x0000000002adc630: cbnz       w12, #0x2adc624
0x0000000002adc634: ldr        x0, [x25, #8]
0x0000000002adc638: stp        x9, x8, [x25]
0x0000000002adc63c: cbz        x0, #0x2adc644
0x0000000002adc640: bl         #0x4b9808c
0x0000000002adc644: ldp        x9, x8, [x24, #0x80]
0x0000000002adc648: cbz        x8, #0x2adc660
0x0000000002adc64c: add        x10, x8, #0x10
0x0000000002adc650: ldxr       x11, [x10]
0x0000000002adc654: add        x11, x11, #1
0x0000000002adc658: stxr       w12, x11, [x10]
0x0000000002adc65c: cbnz       w12, #0x2adc650
0x0000000002adc660: ldr        x0, [x25, #0x18]
0x0000000002adc664: stp        x9, x8, [x25, #0x10]
0x0000000002adc668: cbz        x0, #0x2adc670
0x0000000002adc66c: bl         #0x4b9808c
0x0000000002adc670: ldrsb      w8, [x25, #0x37]
0x0000000002adc674: tbz        w8, #0x1f, #0x2adc680
0x0000000002adc678: ldur       x0, [x25, #0x20]
0x0000000002adc67c: bl         #0x47e93a8
0x0000000002adc680: ldr        q0, [x24, #0x90]
0x0000000002adc684: ldr        x8, [x24, #0xa0]
0x0000000002adc688: stur       x8, [x25, #0x30]
0x0000000002adc68c: stur       q0, [x25, #0x20]
0x0000000002adc690: strb       wzr, [x24, #0xa7]
0x0000000002adc694: strb       wzr, [x24, #0x90]
0x0000000002adc698: ldrh       w8, [x24, #0xa8]
0x0000000002adc69c: strh       w8, [x25, #0x38]
0x0000000002adc6a0: add        x0, x25, #0x40
0x0000000002adc6a4: add        x1, x24, #0xb0
0x0000000002adc6a8: bl         #0x2ad5e50
0x0000000002adc6ac: add        x25, x25, #0x70
0x0000000002adc6b0: add        x8, x26, #0x70
0x0000000002adc6b4: mov        x24, x26
0x0000000002adc6b8: cmp        x8, x20
0x0000000002adc6bc: b.ne       #0x2adc5b0
0x0000000002adc6c0: b          #0x2adc6c8
0x0000000002adc6c4: mov        x25, x24
0x0000000002adc6c8: ldr        x2, [x22, #8]
0x0000000002adc6cc: mov        x0, x22
0x0000000002adc6d0: mov        x1, x25
0x0000000002adc6d4: bl         #0x2adc770
0x0000000002adc6d8: add        x0, sp, #8
0x0000000002adc6dc: bl         #0x2add400
0x0000000002adc6e0: add        x0, x28, #0x20
0x0000000002adc6e4: mov        x1, x23
0x0000000002adc6e8: bl         #0x4b97d5c
0x0000000002adc6ec: add        x1, sp, #8
0x0000000002adc6f0: mov        x0, x21
0x0000000002adc6f4: bl         #0x2ada9c0
0x0000000002adc6f8: add        x0, x28, #0x40
0x0000000002adc6fc: bl         #0x2ad5df0
0x0000000002adc700: ldrsb      w8, [sp, #0x3f]
0x0000000002adc704: adrp       x20, #0x6169000
0x0000000002adc708: add        x20, x20, #0xc40
0x0000000002adc70c: tbz        w8, #0x1f, #0x2adc558
0x0000000002adc710: b          #0x2adc550
0x0000000002adc714: ldp        x29, x30, [sp, #0xe0]
0x0000000002adc718: ldp        x20, x19, [sp, #0xd0]
0x0000000002adc71c: ldp        x22, x21, [sp, #0xc0]
0x0000000002adc720: ldp        x24, x23, [sp, #0xb0]
0x0000000002adc724: ldp        x26, x25, [sp, #0xa0]
0x0000000002adc728: ldp        x28, x27, [sp, #0x90]
0x0000000002adc72c: add        sp, sp, #0xf0
0x0000000002adc730: ret        
0x0000000002adc734: adrp       x8, #0x6168000
0x0000000002adc738: add        x8, x8, #0x3c0
0x0000000002adc73c: ldrb       w8, [x8]
0x0000000002adc740: cmp        w8, #1
0x0000000002adc744: b.eq       #0x2adc098
0x0000000002adc748: b          #0x2adc0a0
0x0000000002adc74c: b          #0x2adc75c
0x0000000002adc750: b          #0x2adc75c
0x0000000002adc754: b          #0x2adc75c
0x0000000002adc758: b          #0x2adc75c
0x0000000002adc75c: mov        x19, x0
0x0000000002adc760: add        x0, sp, #8
0x0000000002adc764: bl         #0x2adae84
0x0000000002adc768: mov        x0, x19
0x0000000002adc76c: bl         #0x4b97984
