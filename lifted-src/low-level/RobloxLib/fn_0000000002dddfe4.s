; instruction-faithful ARM64 fallback for RobloxLib::function_2dddfe4
0x0000000002dddfe4: sub        sp, sp, #0x1b0
0x0000000002dddfe8: stp        d9, d8, [sp, #0x140]
0x0000000002dddfec: stp        x28, x27, [sp, #0x150]
0x0000000002dddff0: stp        x26, x25, [sp, #0x160]
0x0000000002dddff4: stp        x24, x23, [sp, #0x170]
0x0000000002dddff8: stp        x22, x21, [sp, #0x180]
0x0000000002dddffc: stp        x20, x19, [sp, #0x190]
0x0000000002dde000: stp        x29, x30, [sp, #0x1a0]
0x0000000002dde004: add        x29, sp, #0x1a0
0x0000000002dde008: mov        x24, x0
0x0000000002dde00c: str        xzr, [sp, #0x78]
0x0000000002dde010: str        wzr, [sp, #0x80]
0x0000000002dde014: movi       v0.16b, #0
0x0000000002dde018: stur       q0, [sp, #0x88]
0x0000000002dde01c: stur       q0, [sp, #0x98]
0x0000000002dde020: stur       q0, [sp, #0xa8]
0x0000000002dde024: stur       q0, [sp, #0xb8]
0x0000000002dde028: stur       q0, [sp, #0xc8]
0x0000000002dde02c: stur       q0, [sp, #0xd8]
0x0000000002dde030: stur       q0, [sp, #0xe8]
0x0000000002dde034: stur       q0, [sp, #0xf8]
0x0000000002dde038: add        x8, sp, #9
0x0000000002dde03c: stur       q0, [x8, #0xff]
0x0000000002dde040: str        xzr, [sp, #0x118]
0x0000000002dde044: ldrb       w8, [x0, #0x18]
0x0000000002dde048: strb       w8, [sp, #0x120]
0x0000000002dde04c: ldr        x20, [x1]
0x0000000002dde050: add        x8, sp, #0x68
0x0000000002dde054: mov        x0, x20
0x0000000002dde058: bl         #0x379eea0
0x0000000002dde05c: add        x8, sp, #0x58
0x0000000002dde060: mov        x0, x20
0x0000000002dde064: bl         #0x379eef4
0x0000000002dde068: mov        w23, #0
0x0000000002dde06c: mov        x20, #0
0x0000000002dde070: mov        x25, #0
0x0000000002dde074: mov        w26, #0
0x0000000002dde078: mov        x27, #0
0x0000000002dde07c: mov        x28, #0
0x0000000002dde080: str        xzr, [sp, #8]
0x0000000002dde084: adrp       x19, #0x4faa000
0x0000000002dde088: add        x19, x19, #0x8b3
0x0000000002dde08c: adrp       x22, #0x4faa000
0x0000000002dde090: add        x22, x22, #0x8c0
0x0000000002dde094: adrp       x8, #0x4bcd000
0x0000000002dde098: ldr        d8, [x8, #0x7c0]
0x0000000002dde09c: str        x24, [sp, #0x50]
0x0000000002dde0a0: add        x0, sp, #0x68
0x0000000002dde0a4: add        x1, sp, #0x58
0x0000000002dde0a8: bl         #0x379ea64
0x0000000002dde0ac: tbz        w0, #0, #0x2dde4d0
0x0000000002dde0b0: add        x0, sp, #0x68
0x0000000002dde0b4: bl         #0x379ea58
0x0000000002dde0b8: mov        x21, x0
0x0000000002dde0bc: ldr        x8, [x0]
0x0000000002dde0c0: ldr        x8, [x8, #0x18]
0x0000000002dde0c4: blr        x8
0x0000000002dde0c8: cmp        x0, x19
0x0000000002dde0cc: b.eq       #0x2dde14c
0x0000000002dde0d0: ldr        x8, [x21]
0x0000000002dde0d4: ldr        x8, [x8, #0x18]
0x0000000002dde0d8: mov        x0, x21
0x0000000002dde0dc: blr        x8
0x0000000002dde0e0: cmp        x0, x22
0x0000000002dde0e4: b.eq       #0x2dde188
0x0000000002dde0e8: ldr        x8, [x21]
0x0000000002dde0ec: ldr        x8, [x8, #0x18]
0x0000000002dde0f0: mov        x0, x21
0x0000000002dde0f4: blr        x8
0x0000000002dde0f8: adrp       x8, #0x4faa000
0x0000000002dde0fc: add        x8, x8, #0x8a7
0x0000000002dde100: cmp        x0, x8
0x0000000002dde104: b.eq       #0x2dde230
0x0000000002dde108: ldr        x8, [x21]
0x0000000002dde10c: ldr        x8, [x8, #0x18]
0x0000000002dde110: mov        x0, x21
0x0000000002dde114: blr        x8
0x0000000002dde118: adrp       x8, #0x4faa000
0x0000000002dde11c: add        x8, x8, #0x836
0x0000000002dde120: cmp        x0, x8
0x0000000002dde124: b.ne       #0x2dde4c4
0x0000000002dde128: ldrb       w8, [x21, #0x198]
0x0000000002dde12c: cmp        w8, #1
0x0000000002dde130: b.ne       #0x2dde4c4
0x0000000002dde134: ldr        x8, [x21, #0x190]
0x0000000002dde138: ldr        x9, [sp, #8]
0x0000000002dde13c: add        x9, x9, x8
0x0000000002dde140: str        x9, [sp, #8]
0x0000000002dde144: str        x9, [sp, #0xb8]
0x0000000002dde148: b          #0x2dde4c4
0x0000000002dde14c: ldrb       w8, [x21, #0xa8]
0x0000000002dde150: cmp        w8, #1
0x0000000002dde154: b.ne       #0x2dde164
0x0000000002dde158: ldr        x8, [x21, #0xa0]
0x0000000002dde15c: add        x25, x25, x8
0x0000000002dde160: str        x25, [sp, #0x90]
0x0000000002dde164: ldrb       w8, [x21, #0x98]
0x0000000002dde168: cmp        w8, #1
0x0000000002dde16c: b.ne       #0x2dde17c
0x0000000002dde170: ldr        x8, [x21, #0x90]
0x0000000002dde174: add        x20, x20, x8
0x0000000002dde178: str        x20, [sp, #0xa0]
0x0000000002dde17c: add        w23, w23, #1
0x0000000002dde180: strh       w23, [sp, #0x82]
0x0000000002dde184: b          #0x2dde4c4
0x0000000002dde188: ldrb       w8, [x21, #0xf0]
0x0000000002dde18c: cmp        w8, #1
0x0000000002dde190: b.ne       #0x2dde1a0
0x0000000002dde194: ldr        d0, [x21, #0xe8]
0x0000000002dde198: fmul       d0, d0, d8
0x0000000002dde19c: str        d0, [sp, #0x78]
0x0000000002dde1a0: ldrb       w8, [x21, #0x98]
0x0000000002dde1a4: cmp        w8, #1
0x0000000002dde1a8: b.ne       #0x2dde1b8
0x0000000002dde1ac: ldr        d0, [x21, #0x90]
0x0000000002dde1b0: fmul       d0, d0, d8
0x0000000002dde1b4: str        d0, [sp, #0xc8]
0x0000000002dde1b8: ldrb       w8, [x21, #0xa4]
0x0000000002dde1bc: cmp        w8, #1
0x0000000002dde1c0: b.ne       #0x2dde4c4
0x0000000002dde1c4: ldrb       w8, [x21, #0x2c]
0x0000000002dde1c8: cmp        w8, #1
0x0000000002dde1cc: b.ne       #0x2dde4c4
0x0000000002dde1d0: ldr        w19, [x21, #0xa0]
0x0000000002dde1d4: ldr        x22, [x24, #0x20]
0x0000000002dde1d8: mov        x0, x22
0x0000000002dde1dc: bl         #0x4b98110
0x0000000002dde1e0: add        x1, x21, #0x28
0x0000000002dde1e4: ldr        x0, [x24, #0x30]
0x0000000002dde1e8: stur       x1, [x29, #-0x70]
0x0000000002dde1ec: sub        x3, x29, #0x70
0x0000000002dde1f0: sub        x4, x29, #0x71
0x0000000002dde1f4: adrp       x2, #0x4bdd000
0x0000000002dde1f8: add        x2, x2, #0x500
0x0000000002dde1fc: bl         #0x2dde650
0x0000000002dde200: ldr        w8, [x0, #0x14]
0x0000000002dde204: cmp        w19, w8
0x0000000002dde208: csel       w8, w8, wzr, lt
0x0000000002dde20c: add        w8, w8, w19
0x0000000002dde210: str        w8, [x0, #0x14]
0x0000000002dde214: mov        x0, x22
0x0000000002dde218: bl         #0x4b9811c
0x0000000002dde21c: adrp       x19, #0x4faa000
0x0000000002dde220: add        x19, x19, #0x8b3
0x0000000002dde224: adrp       x22, #0x4faa000
0x0000000002dde228: add        x22, x22, #0x8c0
0x0000000002dde22c: b          #0x2dde4c4
0x0000000002dde230: ldrb       w8, [x21, #0x1a0]
0x0000000002dde234: cmp        w8, #1
0x0000000002dde238: b.ne       #0x2dde248
0x0000000002dde23c: ldr        x8, [x21, #0x198]
0x0000000002dde240: add        x28, x28, x8
0x0000000002dde244: str        x28, [sp, #0x88]
0x0000000002dde248: ldrb       w8, [x21, #0x14c]
0x0000000002dde24c: cmp        w8, #1
0x0000000002dde250: b.ne       #0x2dde260
0x0000000002dde254: ldr        w8, [x21, #0x148]
0x0000000002dde258: add        x27, x27, x8
0x0000000002dde25c: str        x27, [sp, #0x98]
0x0000000002dde260: ldrb       w8, [x21, #0x98]
0x0000000002dde264: cmp        w8, #1
0x0000000002dde268: b.ne       #0x2dde278
0x0000000002dde26c: ldr        d0, [x21, #0x90]
0x0000000002dde270: fmul       d0, d0, d8
0x0000000002dde274: str        d0, [sp, #0xc0]
0x0000000002dde278: ldrb       w8, [x21, #0x208]
0x0000000002dde27c: cmp        w8, #1
0x0000000002dde280: b.ne       #0x2dde290
0x0000000002dde284: ldr        d0, [x21, #0x200]
0x0000000002dde288: fmul       d0, d0, d8
0x0000000002dde28c: str        d0, [sp, #0x108]
0x0000000002dde290: ldrb       w8, [x21, #0x218]
0x0000000002dde294: cmp        w8, #1
0x0000000002dde298: b.ne       #0x2dde2a8
0x0000000002dde29c: ldr        d0, [x21, #0x210]
0x0000000002dde2a0: fmul       d0, d0, d8
0x0000000002dde2a4: str        d0, [sp, #0x110]
0x0000000002dde2a8: ldrb       w8, [x21, #0x2c]
0x0000000002dde2ac: cmp        w8, #1
0x0000000002dde2b0: b.ne       #0x2dde4bc
0x0000000002dde2b4: ldrb       w8, [x21, #0xa4]
0x0000000002dde2b8: cmp        w8, #1
0x0000000002dde2bc: b.ne       #0x2dde2c8
0x0000000002dde2c0: ldr        w9, [x21, #0xa0]
0x0000000002dde2c4: b          #0x2dde2cc
0x0000000002dde2c8: mov        w9, #0
0x0000000002dde2cc: str        x27, [sp, #0x30]
0x0000000002dde2d0: ldrb       w8, [x21, #0x158]
0x0000000002dde2d4: cmp        w8, #1
0x0000000002dde2d8: b.ne       #0x2dde2e4
0x0000000002dde2dc: ldr        x19, [x21, #0x150]
0x0000000002dde2e0: b          #0x2dde2e8
0x0000000002dde2e4: mov        x19, #0
0x0000000002dde2e8: ldrb       w8, [x21, #0x1f8]
0x0000000002dde2ec: fmov       d9, xzr
0x0000000002dde2f0: cmp        w8, #1
0x0000000002dde2f4: b.ne       #0x2dde300
0x0000000002dde2f8: ldr        d0, [x21, #0x1f0]
0x0000000002dde2fc: fmul       d9, d0, d8
0x0000000002dde300: ldrb       w8, [x21, #0x168]
0x0000000002dde304: cmp        w8, #1
0x0000000002dde308: b.ne       #0x2dde314
0x0000000002dde30c: ldr        x11, [x21, #0x160]
0x0000000002dde310: b          #0x2dde318
0x0000000002dde314: mov        x11, #0
0x0000000002dde318: ldrb       w8, [x21, #0x188]
0x0000000002dde31c: cmp        w8, #1
0x0000000002dde320: b.ne       #0x2dde330
0x0000000002dde324: ldr        x8, [x21, #0x180]
0x0000000002dde328: str        x8, [sp, #0x28]
0x0000000002dde32c: b          #0x2dde334
0x0000000002dde330: str        xzr, [sp, #0x28]
0x0000000002dde334: ldrb       w8, [x21, #0x248]
0x0000000002dde338: cmp        w8, #1
0x0000000002dde33c: b.ne       #0x2dde348
0x0000000002dde340: ldr        x12, [x21, #0x240]
0x0000000002dde344: b          #0x2dde34c
0x0000000002dde348: mov        x12, #0
0x0000000002dde34c: ldrb       w8, [x21, #0x258]
0x0000000002dde350: cmp        w8, #1
0x0000000002dde354: b.ne       #0x2dde360
0x0000000002dde358: ldr        x13, [x21, #0x250]
0x0000000002dde35c: b          #0x2dde364
0x0000000002dde360: mov        x13, #0
0x0000000002dde364: str        x25, [sp, #0x40]
0x0000000002dde368: ldrb       w8, [x21, #0x268]
0x0000000002dde36c: cmp        w8, #1
0x0000000002dde370: b.ne       #0x2dde37c
0x0000000002dde374: ldr        x14, [x21, #0x260]
0x0000000002dde378: b          #0x2dde380
0x0000000002dde37c: mov        x14, #0
0x0000000002dde380: str        w26, [sp, #0x3c]
0x0000000002dde384: ldrb       w8, [x21, #0x238]
0x0000000002dde388: cmp        w8, #1
0x0000000002dde38c: b.ne       #0x2dde398
0x0000000002dde390: ldr        x26, [x21, #0x230]
0x0000000002dde394: b          #0x2dde39c
0x0000000002dde398: mov        x26, #0
0x0000000002dde39c: stp        x14, x13, [sp, #0x10]
0x0000000002dde3a0: str        x12, [sp, #0x20]
0x0000000002dde3a4: str        x20, [sp, #0x48]
0x0000000002dde3a8: ldrb       w8, [x21, #0x228]
0x0000000002dde3ac: mov        x25, x11
0x0000000002dde3b0: mov        x24, x9
0x0000000002dde3b4: mov        x27, x28
0x0000000002dde3b8: cmp        w8, #1
0x0000000002dde3bc: b.ne       #0x2dde3c8
0x0000000002dde3c0: ldr        x20, [x21, #0x220]
0x0000000002dde3c4: b          #0x2dde3cc
0x0000000002dde3c8: mov        x20, #0
0x0000000002dde3cc: ldr        x28, [sp, #0x50]
0x0000000002dde3d0: ldr        x22, [x28, #0x20]
0x0000000002dde3d4: mov        x0, x22
0x0000000002dde3d8: bl         #0x4b98110
0x0000000002dde3dc: add        x1, x21, #0x28
0x0000000002dde3e0: ldr        x0, [x28, #0x28]
0x0000000002dde3e4: stur       x1, [x29, #-0x70]
0x0000000002dde3e8: sub        x3, x29, #0x70
0x0000000002dde3ec: sub        x4, x29, #0x71
0x0000000002dde3f0: adrp       x2, #0x4bdd000
0x0000000002dde3f4: add        x2, x2, #0x500
0x0000000002dde3f8: bl         #0x2dde870
0x0000000002dde3fc: ldr        w10, [x0, #0x18]
0x0000000002dde400: ldr        x9, [x0, #0x20]
0x0000000002dde404: ldr        d0, [x0, #0x28]
0x0000000002dde408: ldr        x8, [x0, #0x30]
0x0000000002dde40c: cmp        w24, w10
0x0000000002dde410: mov        x28, x27
0x0000000002dde414: b.lt       #0x2dde43c
0x0000000002dde418: cmp        x19, x9
0x0000000002dde41c: b.lo       #0x2dde43c
0x0000000002dde420: fcmp       d9, d0
0x0000000002dde424: b.mi       #0x2dde43c
0x0000000002dde428: cmp        x25, x8
0x0000000002dde42c: b.lo       #0x2dde43c
0x0000000002dde430: ldp        x14, x10, [sp, #0x20]
0x0000000002dde434: ldp        x16, x15, [sp, #0x10]
0x0000000002dde438: b          #0x2dde478
0x0000000002dde43c: add        w24, w10, w24
0x0000000002dde440: add        x19, x9, x19
0x0000000002dde444: fadd       d9, d9, d0
0x0000000002dde448: add        x25, x8, x25
0x0000000002dde44c: ldp        x8, x9, [x0, #0x38]
0x0000000002dde450: ldp        x14, x10, [sp, #0x20]
0x0000000002dde454: add        x10, x8, x10
0x0000000002dde458: add        x14, x9, x14
0x0000000002dde45c: ldp        x8, x9, [x0, #0x48]
0x0000000002dde460: ldp        x16, x15, [sp, #0x10]
0x0000000002dde464: add        x15, x8, x15
0x0000000002dde468: add        x16, x9, x16
0x0000000002dde46c: ldp        x8, x9, [x0, #0x58]
0x0000000002dde470: add        x26, x8, x26
0x0000000002dde474: add        x20, x9, x20
0x0000000002dde478: str        w24, [x0, #0x18]
0x0000000002dde47c: str        x19, [x0, #0x20]
0x0000000002dde480: str        d9, [x0, #0x28]
0x0000000002dde484: stp        x25, x10, [x0, #0x30]
0x0000000002dde488: stp        x14, x15, [x0, #0x40]
0x0000000002dde48c: stp        x16, x26, [x0, #0x50]
0x0000000002dde490: str        x20, [x0, #0x60]
0x0000000002dde494: mov        x0, x22
0x0000000002dde498: bl         #0x4b9811c
0x0000000002dde49c: ldp        x20, x24, [sp, #0x48]
0x0000000002dde4a0: ldr        x25, [sp, #0x40]
0x0000000002dde4a4: ldr        w26, [sp, #0x3c]
0x0000000002dde4a8: ldr        x27, [sp, #0x30]
0x0000000002dde4ac: adrp       x19, #0x4faa000
0x0000000002dde4b0: add        x19, x19, #0x8b3
0x0000000002dde4b4: adrp       x22, #0x4faa000
0x0000000002dde4b8: add        x22, x22, #0x8c0
0x0000000002dde4bc: add        w26, w26, #1
0x0000000002dde4c0: strh       w26, [sp, #0x80]
0x0000000002dde4c4: add        x0, sp, #0x68
0x0000000002dde4c8: bl         #0x379ea20
0x0000000002dde4cc: b          #0x2dde0a0
0x0000000002dde4d0: add        x0, sp, #0x58
0x0000000002dde4d4: bl         #0x379ea1c
0x0000000002dde4d8: add        x0, sp, #0x68
0x0000000002dde4dc: bl         #0x379ea1c
0x0000000002dde4e0: ldr        x20, [x24, #0x20]
0x0000000002dde4e4: mov        x0, x20
0x0000000002dde4e8: bl         #0x4b98110
0x0000000002dde4ec: ldr        x8, [x24, #0x28]
0x0000000002dde4f0: ldr        x11, [x8, #0x10]
0x0000000002dde4f4: cbz        x11, #0x2dde554
0x0000000002dde4f8: mov        w10, #0
0x0000000002dde4fc: mov        x9, #0
0x0000000002dde500: mov        x8, #0
0x0000000002dde504: movi       v0.16b, #0
0x0000000002dde508: fmov       d1, xzr
0x0000000002dde50c: movi       v2.16b, #0
0x0000000002dde510: movi       v3.16b, #0
0x0000000002dde514: ldr        d4, [x11, #0x28]
0x0000000002dde518: fadd       d1, d4, d1
0x0000000002dde51c: ldp        q4, q5, [x11, #0x30]
0x0000000002dde520: add        v0.2d, v0.2d, v4.2d
0x0000000002dde524: ldr        w12, [x11, #0x18]
0x0000000002dde528: add        w10, w10, w12
0x0000000002dde52c: ldr        x12, [x11, #0x20]
0x0000000002dde530: add        x9, x9, x12
0x0000000002dde534: add        v2.2d, v2.2d, v5.2d
0x0000000002dde538: ldr        q4, [x11, #0x50]
0x0000000002dde53c: add        v3.2d, v3.2d, v4.2d
0x0000000002dde540: ldr        x12, [x11, #0x60]
0x0000000002dde544: add        x8, x8, x12
0x0000000002dde548: ldr        x11, [x11]
0x0000000002dde54c: cbnz       x11, #0x2dde514
0x0000000002dde550: b          #0x2dde570
0x0000000002dde554: mov        x8, #0
0x0000000002dde558: mov        x9, #0
0x0000000002dde55c: mov        w10, #0
0x0000000002dde560: movi       v0.16b, #0
0x0000000002dde564: fmov       d1, xzr
0x0000000002dde568: movi       v2.16b, #0
0x0000000002dde56c: movi       v3.16b, #0
0x0000000002dde570: str        w10, [sp, #0xa8]
0x0000000002dde574: str        x9, [sp, #0xb0]
0x0000000002dde578: str        d1, [sp, #0xd0]
0x0000000002dde57c: stur       q0, [sp, #0xd8]
0x0000000002dde580: stur       q2, [sp, #0xe8]
0x0000000002dde584: stur       q3, [sp, #0xf8]
0x0000000002dde588: str        x8, [sp, #0x118]
0x0000000002dde58c: ldr        x8, [x24, #0x30]
0x0000000002dde590: ldr        x8, [x8, #0x10]
0x0000000002dde594: cbz        x8, #0x2dde5b0
0x0000000002dde598: mov        w9, #0
0x0000000002dde59c: ldr        w10, [x8, #0x14]
0x0000000002dde5a0: add        w9, w9, w10
0x0000000002dde5a4: ldr        x8, [x8]
0x0000000002dde5a8: cbnz       x8, #0x2dde59c
0x0000000002dde5ac: b          #0x2dde5b4
0x0000000002dde5b0: mov        w9, #0
0x0000000002dde5b4: str        w9, [sp, #0xac]
0x0000000002dde5b8: mov        x0, x20
0x0000000002dde5bc: bl         #0x4b9811c
0x0000000002dde5c0: ldr        x8, [x24, #8]
0x0000000002dde5c4: cbz        x8, #0x2dde5d4
0x0000000002dde5c8: ldr        x1, [x24, #0x10]
0x0000000002dde5cc: add        x0, sp, #0x78
0x0000000002dde5d0: blr        x8
0x0000000002dde5d4: ldp        x29, x30, [sp, #0x1a0]
0x0000000002dde5d8: ldp        x20, x19, [sp, #0x190]
0x0000000002dde5dc: ldp        x22, x21, [sp, #0x180]
0x0000000002dde5e0: ldp        x24, x23, [sp, #0x170]
0x0000000002dde5e4: ldp        x26, x25, [sp, #0x160]
0x0000000002dde5e8: ldp        x28, x27, [sp, #0x150]
0x0000000002dde5ec: ldp        d9, d8, [sp, #0x140]
0x0000000002dde5f0: add        sp, sp, #0x1b0
0x0000000002dde5f4: ret        
0x0000000002dde5f8: mov        x19, x0
0x0000000002dde5fc: b          #0x2dde62c
0x0000000002dde600: b          #0x2dde620
0x0000000002dde604: b          #0x2dde60c
0x0000000002dde608: b          #0x2dde620
0x0000000002dde60c: mov        x19, x0
0x0000000002dde610: mov        x0, x22
0x0000000002dde614: bl         #0x4b9811c
0x0000000002dde618: b          #0x2dde624
0x0000000002dde61c: b          #0x2dde620
0x0000000002dde620: mov        x19, x0
0x0000000002dde624: add        x0, sp, #0x58
0x0000000002dde628: bl         #0x379ea1c
0x0000000002dde62c: add        x0, sp, #0x68
0x0000000002dde630: bl         #0x379ea1c
0x0000000002dde634: mov        x0, x19
0x0000000002dde638: bl         #0x4b97984
