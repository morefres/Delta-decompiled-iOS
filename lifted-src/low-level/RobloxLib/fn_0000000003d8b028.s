; instruction-faithful ARM64 fallback for RobloxLib::function_3d8b028
0x0000000003d8b028: stp        x28, x27, [sp, #-0x60]!
0x0000000003d8b02c: stp        x26, x25, [sp, #0x10]
0x0000000003d8b030: stp        x24, x23, [sp, #0x20]
0x0000000003d8b034: stp        x22, x21, [sp, #0x30]
0x0000000003d8b038: stp        x20, x19, [sp, #0x40]
0x0000000003d8b03c: stp        x29, x30, [sp, #0x50]
0x0000000003d8b040: add        x29, sp, #0x50
0x0000000003d8b044: sub        sp, sp, #0x1c0
0x0000000003d8b048: mov        x20, x7
0x0000000003d8b04c: mov        x22, x6
0x0000000003d8b050: mov        x23, x5
0x0000000003d8b054: mov        x25, x4
0x0000000003d8b058: mov        x26, x3
0x0000000003d8b05c: str        x2, [sp, #0x28]
0x0000000003d8b060: mov        x27, x1
0x0000000003d8b064: mov        x19, x0
0x0000000003d8b068: mov        x24, x0
0x0000000003d8b06c: strb       wzr, [x24, #8]!
0x0000000003d8b070: adrp       x8, #0x5f9a000
0x0000000003d8b074: add        x8, x8, #0xaf8
0x0000000003d8b078: str        x8, [x0]
0x0000000003d8b07c: strb       wzr, [x0, #0x3a8]
0x0000000003d8b080: strb       wzr, [x0, #0x3b0]
0x0000000003d8b084: str        xzr, [x0, #0x3b8]
0x0000000003d8b088: strb       wzr, [x0, #0x3c0]
0x0000000003d8b08c: strb       wzr, [x0, #0x400]
0x0000000003d8b090: adrp       x8, #0x6191000
0x0000000003d8b094: add        x8, x8, #0xe68
0x0000000003d8b098: ldrb       w8, [x8]
0x0000000003d8b09c: mov        x9, #0x7fefffffffffffff
0x0000000003d8b0a0: dup        v0.2d, x9
0x0000000003d8b0a4: strb       w8, [x0, #0x408]
0x0000000003d8b0a8: str        q0, [x0, #0x410]
0x0000000003d8b0ac: strb       wzr, [x0, #0x420]
0x0000000003d8b0b0: strb       wzr, [x0, #0x428]
0x0000000003d8b0b4: strb       wzr, [x0, #0x430]
0x0000000003d8b0b8: strb       wzr, [x0, #0x438]
0x0000000003d8b0bc: movi       v0.16b, #0
0x0000000003d8b0c0: str        q0, [x0, #0x440]
0x0000000003d8b0c4: str        q0, [x0, #0x450]
0x0000000003d8b0c8: str        q0, [x0, #0x460]
0x0000000003d8b0cc: str        q0, [x0, #0x470]
0x0000000003d8b0d0: str        q0, [x0, #0x480]
0x0000000003d8b0d4: str        q0, [x0, #0x490]
0x0000000003d8b0d8: str        xzr, [x0, #0x4a0]
0x0000000003d8b0dc: str        x9, [x0, #0x4a8]
0x0000000003d8b0e0: strb       wzr, [x0, #0x4b0]
0x0000000003d8b0e4: strb       wzr, [x0, #0x4b8]
0x0000000003d8b0e8: str        x9, [x0, #0x4c0]
0x0000000003d8b0ec: strb       wzr, [x0, #0x4c8]
0x0000000003d8b0f0: strb       wzr, [x0, #0x4d0]
0x0000000003d8b0f4: str        x9, [x0, #0x4d8]
0x0000000003d8b0f8: strb       wzr, [x0, #0x4e0]
0x0000000003d8b0fc: strb       wzr, [x0, #0x4e8]
0x0000000003d8b100: str        q0, [x0, #0x4f0]
0x0000000003d8b104: str        q0, [x0, #0x500]
0x0000000003d8b108: str        q0, [x0, #0x510]
0x0000000003d8b10c: mov        w8, #5
0x0000000003d8b110: strh       w8, [x0, #0x520]
0x0000000003d8b114: add        x8, x0, #0x528
0x0000000003d8b118: add        x21, x0, #0x580
0x0000000003d8b11c: stp        q0, q0, [x8]
0x0000000003d8b120: stp        q0, q0, [x8, #0x20]
0x0000000003d8b124: str        q0, [x8, #0x40]
0x0000000003d8b128: str        xzr, [x0, #0x578]
0x0000000003d8b12c: mov        x0, x21
0x0000000003d8b130: mov        w1, #0
0x0000000003d8b134: bl         #0x3e105e4
0x0000000003d8b138: mov        w8, #0xce70
0x0000000003d8b13c: add        x28, x19, x8
0x0000000003d8b140: ldr        x0, [x27]
0x0000000003d8b144: str        xzr, [x27]
0x0000000003d8b148: stp        x0, xzr, [x28]
0x0000000003d8b14c: strb       wzr, [x28, #0x10]
0x0000000003d8b150: mov        w8, #0xce88
0x0000000003d8b154: add        x8, x19, x8
0x0000000003d8b158: movi       v0.16b, #0
0x0000000003d8b15c: str        q0, [x8]
0x0000000003d8b160: stp        x8, x21, [sp, #0x18]
0x0000000003d8b164: str        wzr, [x8, #0x10]
0x0000000003d8b168: strb       wzr, [x28, #0x30]
0x0000000003d8b16c: ldrb       w9, [x0, #8]
0x0000000003d8b170: mov        x8, x21
0x0000000003d8b174: cmp        w9, #1
0x0000000003d8b178: b.ne       #0x3d8b18c
0x0000000003d8b17c: ldr        x8, [x0]
0x0000000003d8b180: ldr        x8, [x8, #0x190]
0x0000000003d8b184: blr        x8
0x0000000003d8b188: mov        x8, x0
0x0000000003d8b18c: ldrh       w8, [x8]
0x0000000003d8b190: sturh      w8, [x28, #0x31]
0x0000000003d8b194: strb       wzr, [x28, #0x33]
0x0000000003d8b198: adrp       x8, #0x6192000
0x0000000003d8b19c: ldrb       w8, [x8, #0x140]
0x0000000003d8b1a0: strb       w8, [x28, #0x34]
0x0000000003d8b1a4: adrp       x1, #0x520c000
0x0000000003d8b1a8: add        x1, x1, #0xa35
0x0000000003d8b1ac: sub        x0, x29, #0x78
0x0000000003d8b1b0: bl         #0x18aac
0x0000000003d8b1b4: mov        w8, #0xcea8
0x0000000003d8b1b8: add        x0, x19, x8
0x0000000003d8b1bc: sub        x3, x29, #0x78
0x0000000003d8b1c0: mov        w1, #0
0x0000000003d8b1c4: mov        w2, #0
0x0000000003d8b1c8: bl         #0x4500070
0x0000000003d8b1cc: ldursb     w8, [x29, #-0x61]
0x0000000003d8b1d0: tbz        w8, #0x1f, #0x3d8b1dc
0x0000000003d8b1d4: ldur       x0, [x29, #-0x78]
0x0000000003d8b1d8: bl         #0x47e93a8
0x0000000003d8b1dc: strb       wzr, [x28, #0x58]
0x0000000003d8b1e0: strb       wzr, [x28, #0xb8]
0x0000000003d8b1e4: mov        x8, x28
0x0000000003d8b1e8: str        xzr, [x8, #0xc0]!
0x0000000003d8b1ec: ldar       x9, [x26]
0x0000000003d8b1f0: stlr       x9, [x8]
0x0000000003d8b1f4: mov        x8, x28
0x0000000003d8b1f8: str        xzr, [x8, #0xc8]!
0x0000000003d8b1fc: ldar       x9, [x26]
0x0000000003d8b200: stlr       x9, [x8]
0x0000000003d8b204: mov        w8, #0xcf40
0x0000000003d8b208: add        x0, x19, x8
0x0000000003d8b20c: mov        x1, x25
0x0000000003d8b210: bl         #0xea1100
0x0000000003d8b214: str        x23, [x28, #0x208]
0x0000000003d8b218: movi       v0.16b, #0
0x0000000003d8b21c: str        q0, [x19, #0xd080]
0x0000000003d8b220: str        q0, [x19, #0xd090]
0x0000000003d8b224: str        q0, [x19, #0xd0a0]
0x0000000003d8b228: str        q0, [x19, #0xd0b0]
0x0000000003d8b22c: str        q0, [x19, #0xd0c0]
0x0000000003d8b230: str        q0, [x19, #0xd0d0]
0x0000000003d8b234: str        q0, [x19, #0xd0e0]
0x0000000003d8b238: str        q0, [x19, #0xd0f0]
0x0000000003d8b23c: add        x8, x28, #0x218
0x0000000003d8b240: mov        w9, #0x90
0x0000000003d8b244: str        q0, [x19, #0xd100]
0x0000000003d8b248: stur       wzr, [x8, #-8]
0x0000000003d8b24c: str        xzr, [x8], #0x10
0x0000000003d8b250: subs       x9, x9, #0x10
0x0000000003d8b254: b.ne       #0x3d8b248
0x0000000003d8b258: movi       v0.16b, #0
0x0000000003d8b25c: str        q0, [x19, #0xd120]
0x0000000003d8b260: str        q0, [x19, #0xd110]
0x0000000003d8b264: strb       w22, [x28, #0x2c0]
0x0000000003d8b268: strb       w20, [x28, #0x2c1]
0x0000000003d8b26c: mov        w8, #0xd138
0x0000000003d8b270: add        x8, x19, x8
0x0000000003d8b274: mov        w9, #0xd158
0x0000000003d8b278: add        x22, x19, x9
0x0000000003d8b27c: stp        xzr, xzr, [x8, #8]
0x0000000003d8b280: str        xzr, [x8]
0x0000000003d8b284: str        wzr, [x8, #0x18]
0x0000000003d8b288: bl         #0x695394
0x0000000003d8b28c: stp        xzr, xzr, [x22, #8]
0x0000000003d8b290: str        xzr, [x22]
0x0000000003d8b294: str        x0, [x28, #0x300]
0x0000000003d8b298: mov        w8, #0xd178
0x0000000003d8b29c: add        x8, x19, x8
0x0000000003d8b2a0: stp        xzr, xzr, [x8, #8]
0x0000000003d8b2a4: str        xzr, [x8]
0x0000000003d8b2a8: str        x0, [x28, #0x320]
0x0000000003d8b2ac: mov        w8, #0xd198
0x0000000003d8b2b0: add        x8, x19, x8
0x0000000003d8b2b4: stp        xzr, xzr, [x8, #8]
0x0000000003d8b2b8: str        xzr, [x8]
0x0000000003d8b2bc: str        x0, [x28, #0x340]
0x0000000003d8b2c0: mov        x8, #-1
0x0000000003d8b2c4: str        x8, [x28, #0x348]
0x0000000003d8b2c8: mov        w20, #0xd1c8
0x0000000003d8b2cc: strb       wzr, [x28, #0x350]
0x0000000003d8b2d0: bl         #0x695394
0x0000000003d8b2d4: mov        x1, x0
0x0000000003d8b2d8: add        x0, x19, x20
0x0000000003d8b2dc: bl         #0x3d9a1d8
0x0000000003d8b2e0: mov        w8, #0xd218
0x0000000003d8b2e4: add        x23, x19, x8
0x0000000003d8b2e8: strb       wzr, [x23, #0x50]
0x0000000003d8b2ec: mov        w20, #0xd270
0x0000000003d8b2f0: movi       v0.16b, #0
0x0000000003d8b2f4: stp        q0, q0, [x23, #0x30]
0x0000000003d8b2f8: stp        q0, q0, [x23, #0x10]
0x0000000003d8b2fc: str        q0, [x23]
0x0000000003d8b300: bl         #0x695394
0x0000000003d8b304: mov        x1, x0
0x0000000003d8b308: add        x0, x19, x20
0x0000000003d8b30c: bl         #0x3d9a1d8
0x0000000003d8b310: mov        w8, #0xd2c0
0x0000000003d8b314: add        x8, x19, x8
0x0000000003d8b318: str        x8, [sp, #0x10]
0x0000000003d8b31c: strb       wzr, [x8, #0x50]
0x0000000003d8b320: mov        w20, #0xd318
0x0000000003d8b324: movi       v0.16b, #0
0x0000000003d8b328: str        q0, [x19, #0xd300]
0x0000000003d8b32c: str        q0, [x19, #0xd2f0]
0x0000000003d8b330: str        q0, [x19, #0xd2e0]
0x0000000003d8b334: str        q0, [x19, #0xd2d0]
0x0000000003d8b338: str        q0, [x19, #0xd2c0]
0x0000000003d8b33c: bl         #0x695394
0x0000000003d8b340: mov        x1, x0
0x0000000003d8b344: add        x0, x19, x20
0x0000000003d8b348: bl         #0x3d9a1d8
0x0000000003d8b34c: mov        w8, #0xd368
0x0000000003d8b350: add        x25, x19, x8
0x0000000003d8b354: strb       wzr, [x25, #0x50]
0x0000000003d8b358: mov        w20, #0xd3c0
0x0000000003d8b35c: movi       v0.16b, #0
0x0000000003d8b360: stp        q0, q0, [x25, #0x30]
0x0000000003d8b364: stp        q0, q0, [x25, #0x10]
0x0000000003d8b368: str        q0, [x25]
0x0000000003d8b36c: bl         #0x695394
0x0000000003d8b370: mov        x1, x0
0x0000000003d8b374: add        x0, x19, x20
0x0000000003d8b378: bl         #0x3d9a1d8
0x0000000003d8b37c: mov        w8, #0xd410
0x0000000003d8b380: add        x8, x19, x8
0x0000000003d8b384: str        x8, [sp, #8]
0x0000000003d8b388: strb       wzr, [x8, #0x50]
0x0000000003d8b38c: mov        w20, #0xd468
0x0000000003d8b390: movi       v0.16b, #0
0x0000000003d8b394: str        q0, [x19, #0xd450]
0x0000000003d8b398: str        q0, [x19, #0xd440]
0x0000000003d8b39c: str        q0, [x19, #0xd430]
0x0000000003d8b3a0: str        q0, [x19, #0xd420]
0x0000000003d8b3a4: str        q0, [x19, #0xd410]
0x0000000003d8b3a8: bl         #0x695394
0x0000000003d8b3ac: mov        x1, x0
0x0000000003d8b3b0: add        x0, x19, x20
0x0000000003d8b3b4: bl         #0x3d9a1d8
0x0000000003d8b3b8: mov        w8, #0xd4b8
0x0000000003d8b3bc: add        x27, x19, x8
0x0000000003d8b3c0: strb       wzr, [x27, #0x50]
0x0000000003d8b3c4: mov        w20, #0xd510
0x0000000003d8b3c8: movi       v0.16b, #0
0x0000000003d8b3cc: stp        q0, q0, [x27, #0x30]
0x0000000003d8b3d0: stp        q0, q0, [x27, #0x10]
0x0000000003d8b3d4: str        q0, [x27]
0x0000000003d8b3d8: bl         #0x695394
0x0000000003d8b3dc: mov        x1, x0
0x0000000003d8b3e0: add        x0, x19, x20
0x0000000003d8b3e4: bl         #0x3d9a1d8
0x0000000003d8b3e8: mov        w8, #0xd560
0x0000000003d8b3ec: add        x26, x19, x8
0x0000000003d8b3f0: strb       wzr, [x26, #0x50]
0x0000000003d8b3f4: mov        w20, #0xd5b8
0x0000000003d8b3f8: movi       v0.16b, #0
0x0000000003d8b3fc: str        q0, [x19, #0xd5a0]
0x0000000003d8b400: str        q0, [x19, #0xd590]
0x0000000003d8b404: str        q0, [x19, #0xd580]
0x0000000003d8b408: str        q0, [x19, #0xd570]
0x0000000003d8b40c: str        q0, [x19, #0xd560]
0x0000000003d8b410: bl         #0x695394
0x0000000003d8b414: mov        x1, x0
0x0000000003d8b418: add        x0, x19, x20
0x0000000003d8b41c: bl         #0x3d9a1d8
0x0000000003d8b420: mov        w8, #0xd608
0x0000000003d8b424: add        x20, x19, x8
0x0000000003d8b428: strb       wzr, [x20, #0x50]
0x0000000003d8b42c: mov        w21, #0xd660
0x0000000003d8b430: movi       v0.16b, #0
0x0000000003d8b434: stp        q0, q0, [x20, #0x30]
0x0000000003d8b438: stp        q0, q0, [x20, #0x10]
0x0000000003d8b43c: str        q0, [x20]
0x0000000003d8b440: bl         #0x695394
0x0000000003d8b444: mov        x1, x0
0x0000000003d8b448: add        x0, x19, x21
0x0000000003d8b44c: bl         #0x3d9a1d8
0x0000000003d8b450: str        xzr, [x28, #0x858]
0x0000000003d8b454: mov        w21, #0xd6d0
0x0000000003d8b458: bl         #0x695394
0x0000000003d8b45c: mov        x1, x0
0x0000000003d8b460: add        x0, x19, x21
0x0000000003d8b464: bl         #0x3d9b30c
0x0000000003d8b468: strb       wzr, [x28, #0xdd0]
0x0000000003d8b46c: str        xzr, [x28, #0xdd8]
0x0000000003d8b470: ldr        x0, [x28]
0x0000000003d8b474: ldrb       w8, [x0, #8]
0x0000000003d8b478: tbnz       w8, #0, #0x3d8b484
0x0000000003d8b47c: ldr        x8, [sp, #0x28]
0x0000000003d8b480: str        x8, [x28, #8]
0x0000000003d8b484: stur       xzr, [x29, #-0x80]
0x0000000003d8b488: add        x8, x28, #0xc0
0x0000000003d8b48c: ldar       x8, [x8]
0x0000000003d8b490: sub        x9, x29, #0x80
0x0000000003d8b494: stlr       x8, [x9]
0x0000000003d8b498: ldr        x8, [x0]
0x0000000003d8b49c: ldr        x8, [x8, #0x188]
0x0000000003d8b4a0: sub        x1, x29, #0x80
0x0000000003d8b4a4: blr        x8
0x0000000003d8b4a8: ldr        x0, [x28]
0x0000000003d8b4ac: ldrb       w8, [x0, #8]
0x0000000003d8b4b0: tbnz       w8, #0, #0x3d8b534
0x0000000003d8b4b4: mov        x0, x24
0x0000000003d8b4b8: bl         #0x3d8b92c
0x0000000003d8b4bc: adrp       x8, #0x5f9b000
0x0000000003d8b4c0: add        x8, x8, #0x198
0x0000000003d8b4c4: ldr        x0, [x28]
0x0000000003d8b4c8: orr        x8, x8, #2
0x0000000003d8b4cc: stur       x19, [x29, #-0xa0]
0x0000000003d8b4d0: stur       x8, [x29, #-0x88]
0x0000000003d8b4d4: ldr        x8, [x0]
0x0000000003d8b4d8: ldr        x8, [x8, #0x88]
0x0000000003d8b4dc: sub        x1, x29, #0xa0
0x0000000003d8b4e0: blr        x8
0x0000000003d8b4e4: sub        x0, x29, #0xa0
0x0000000003d8b4e8: bl         #0x3d7e880
0x0000000003d8b4ec: adrp       x8, #0x6192000
0x0000000003d8b4f0: add        x8, x8, #0xf48
0x0000000003d8b4f4: ldrb       w8, [x8]
0x0000000003d8b4f8: ldr        x0, [x28]
0x0000000003d8b4fc: cmp        w8, #1
0x0000000003d8b500: b.ne       #0x3d8b534
0x0000000003d8b504: adrp       x8, #0x5f9b000
0x0000000003d8b508: add        x8, x8, #0x1a0
0x0000000003d8b50c: orr        x8, x8, #2
0x0000000003d8b510: stur       x19, [x29, #-0xc0]
0x0000000003d8b514: stur       x8, [x29, #-0xa8]
0x0000000003d8b518: ldr        x8, [x0]
0x0000000003d8b51c: ldr        x8, [x8, #0x90]
0x0000000003d8b520: sub        x1, x29, #0xc0
0x0000000003d8b524: blr        x8
0x0000000003d8b528: sub        x0, x29, #0xc0
0x0000000003d8b52c: bl         #0x2097c
0x0000000003d8b530: ldr        x0, [x28]
0x0000000003d8b534: adrp       x8, #0x5f9b000
0x0000000003d8b538: add        x8, x8, #0x1a8
0x0000000003d8b53c: orr        x8, x8, #2
0x0000000003d8b540: stur       x19, [x29, #-0xe0]
0x0000000003d8b544: stur       x8, [x29, #-0xc8]
0x0000000003d8b548: ldr        x8, [x0]
0x0000000003d8b54c: ldr        x8, [x8, #0x40]
0x0000000003d8b550: sub        x1, x29, #0xe0
0x0000000003d8b554: blr        x8
0x0000000003d8b558: sub        x0, x29, #0xe0
0x0000000003d8b55c: bl         #0x3d7ea44
0x0000000003d8b560: adrp       x8, #0x5f9b000
0x0000000003d8b564: add        x8, x8, #0x1b0
0x0000000003d8b568: ldr        x0, [x28]
0x0000000003d8b56c: orr        x8, x8, #2
0x0000000003d8b570: stur       x19, [x29, #-0x100]
0x0000000003d8b574: stur       x8, [x29, #-0xe8]
0x0000000003d8b578: ldr        x8, [x0]
0x0000000003d8b57c: ldr        x8, [x8, #0x60]
0x0000000003d8b580: sub        x1, x29, #0x100
0x0000000003d8b584: blr        x8
0x0000000003d8b588: sub        x0, x29, #0x100
0x0000000003d8b58c: bl         #0x3d7ebd8
0x0000000003d8b590: ldr        x0, [x28]
0x0000000003d8b594: ldr        x8, [x0]
0x0000000003d8b598: ldr        x8, [x8, #0xa8]
0x0000000003d8b59c: blr        x8
0x0000000003d8b5a0: mov        x8, x0
0x0000000003d8b5a4: ldr        x0, [x28]
0x0000000003d8b5a8: cbz        w8, #0x3d8b5d8
0x0000000003d8b5ac: adrp       x8, #0x5f9b000
0x0000000003d8b5b0: add        x8, x8, #0x1b8
0x0000000003d8b5b4: orr        x8, x8, #2
0x0000000003d8b5b8: str        x19, [sp, #0xf0]
0x0000000003d8b5bc: str        x8, [sp, #0x108]
0x0000000003d8b5c0: ldr        x8, [x0]
0x0000000003d8b5c4: ldr        x8, [x8, #0x70]
0x0000000003d8b5c8: add        x21, sp, #0xf0
0x0000000003d8b5cc: add        x1, sp, #0xf0
0x0000000003d8b5d0: blr        x8
0x0000000003d8b5d4: b          #0x3d8b600
0x0000000003d8b5d8: adrp       x8, #0x5f9b000
0x0000000003d8b5dc: add        x8, x8, #0x1c0
0x0000000003d8b5e0: orr        x8, x8, #2
0x0000000003d8b5e4: str        x19, [sp, #0xd0]
0x0000000003d8b5e8: str        x8, [sp, #0xe8]
0x0000000003d8b5ec: ldr        x8, [x0]
0x0000000003d8b5f0: ldr        x8, [x8, #0x68]
0x0000000003d8b5f4: add        x21, sp, #0xd0
0x0000000003d8b5f8: add        x1, sp, #0xd0
0x0000000003d8b5fc: blr        x8
0x0000000003d8b600: mov        x0, x21
0x0000000003d8b604: bl         #0x3d7ec30
0x0000000003d8b608: adrp       x8, #0x5f9b000
0x0000000003d8b60c: add        x8, x8, #0x1c8
0x0000000003d8b610: ldr        x0, [x28]
0x0000000003d8b614: orr        x8, x8, #2
0x0000000003d8b618: str        x19, [sp, #0xb0]
0x0000000003d8b61c: str        x8, [sp, #0xc8]
0x0000000003d8b620: ldr        x8, [x0]
0x0000000003d8b624: ldr        x8, [x8, #0x78]
0x0000000003d8b628: add        x1, sp, #0xb0
0x0000000003d8b62c: blr        x8
0x0000000003d8b630: add        x0, sp, #0xb0
0x0000000003d8b634: bl         #0x3d7ec88
0x0000000003d8b638: adrp       x8, #0x5f9b000
0x0000000003d8b63c: add        x8, x8, #0x1d0
0x0000000003d8b640: ldr        x0, [x28]
0x0000000003d8b644: orr        x8, x8, #2
0x0000000003d8b648: str        x19, [sp, #0x90]
0x0000000003d8b64c: str        x8, [sp, #0xa8]
0x0000000003d8b650: ldr        x8, [x0]
0x0000000003d8b654: ldr        x8, [x8, #0x80]
0x0000000003d8b658: add        x1, sp, #0x90
0x0000000003d8b65c: blr        x8
0x0000000003d8b660: add        x0, sp, #0x90
0x0000000003d8b664: bl         #0x3d7ec30
0x0000000003d8b668: adrp       x8, #0x5f9b000
0x0000000003d8b66c: add        x8, x8, #0x1d8
0x0000000003d8b670: ldr        x0, [x28]
0x0000000003d8b674: orr        x8, x8, #2
0x0000000003d8b678: str        x19, [sp, #0x70]
0x0000000003d8b67c: str        x8, [sp, #0x88]
0x0000000003d8b680: ldr        x8, [x0]
0x0000000003d8b684: ldr        x8, [x8, #0xd0]
0x0000000003d8b688: add        x1, sp, #0x70
0x0000000003d8b68c: blr        x8
0x0000000003d8b690: add        x0, sp, #0x70
0x0000000003d8b694: bl         #0x3d7ece0
0x0000000003d8b698: adrp       x8, #0x5f9b000
0x0000000003d8b69c: add        x8, x8, #0x1e0
0x0000000003d8b6a0: ldr        x0, [x28]
0x0000000003d8b6a4: orr        x8, x8, #2
0x0000000003d8b6a8: str        x19, [sp, #0x50]
0x0000000003d8b6ac: str        x8, [sp, #0x68]
0x0000000003d8b6b0: ldr        x8, [x0]
0x0000000003d8b6b4: ldr        x8, [x8, #0xd8]
0x0000000003d8b6b8: add        x1, sp, #0x50
0x0000000003d8b6bc: blr        x8
0x0000000003d8b6c0: add        x0, sp, #0x50
0x0000000003d8b6c4: bl         #0x3d7ed38
0x0000000003d8b6c8: adrp       x8, #0x5f9b000
0x0000000003d8b6cc: add        x8, x8, #0x1e8
0x0000000003d8b6d0: ldr        x0, [x28]
0x0000000003d8b6d4: orr        x8, x8, #2
0x0000000003d8b6d8: str        x19, [sp, #0x30]
0x0000000003d8b6dc: str        x8, [sp, #0x48]
0x0000000003d8b6e0: ldr        x8, [x0]
0x0000000003d8b6e4: ldr        x8, [x8, #0xe0]
0x0000000003d8b6e8: add        x1, sp, #0x30
0x0000000003d8b6ec: blr        x8
0x0000000003d8b6f0: add        x0, sp, #0x30
0x0000000003d8b6f4: bl         #0x3d7ed38
0x0000000003d8b6f8: mov        x0, x19
0x0000000003d8b6fc: add        sp, sp, #0x1c0
0x0000000003d8b700: ldp        x29, x30, [sp, #0x50]
0x0000000003d8b704: ldp        x20, x19, [sp, #0x40]
0x0000000003d8b708: ldp        x22, x21, [sp, #0x30]
0x0000000003d8b70c: ldp        x24, x23, [sp, #0x20]
0x0000000003d8b710: ldp        x26, x25, [sp, #0x10]
0x0000000003d8b714: ldp        x28, x27, [sp], #0x60
0x0000000003d8b718: ret        
0x0000000003d8b71c: str        x0, [sp, #0x28]
0x0000000003d8b720: sub        x0, x29, #0xc0
0x0000000003d8b724: bl         #0x2097c
0x0000000003d8b728: b          #0x3d8b7f0
0x0000000003d8b72c: str        x0, [sp, #0x28]
0x0000000003d8b730: add        x0, sp, #0xd0
0x0000000003d8b734: b          #0x3d8b788
0x0000000003d8b738: str        x0, [sp, #0x28]
0x0000000003d8b73c: add        x0, sp, #0xf0
0x0000000003d8b740: b          #0x3d8b788
0x0000000003d8b744: str        x0, [sp, #0x28]
0x0000000003d8b748: sub        x0, x29, #0xa0
0x0000000003d8b74c: bl         #0x3d7e880
0x0000000003d8b750: b          #0x3d8b7f0
0x0000000003d8b754: str        x0, [sp, #0x28]
0x0000000003d8b758: add        x0, sp, #0x30
0x0000000003d8b75c: b          #0x3d8b768
0x0000000003d8b760: str        x0, [sp, #0x28]
0x0000000003d8b764: add        x0, sp, #0x50
0x0000000003d8b768: bl         #0x3d7ed38
0x0000000003d8b76c: b          #0x3d8b7f0
0x0000000003d8b770: str        x0, [sp, #0x28]
0x0000000003d8b774: add        x0, sp, #0x70
0x0000000003d8b778: bl         #0x3d7ece0
0x0000000003d8b77c: b          #0x3d8b7f0
0x0000000003d8b780: str        x0, [sp, #0x28]
0x0000000003d8b784: add        x0, sp, #0x90
0x0000000003d8b788: bl         #0x3d7ec30
0x0000000003d8b78c: b          #0x3d8b7f0
0x0000000003d8b790: str        x0, [sp, #0x28]
0x0000000003d8b794: add        x0, sp, #0xb0
0x0000000003d8b798: bl         #0x3d7ec88
0x0000000003d8b79c: b          #0x3d8b7f0
0x0000000003d8b7a0: str        x0, [sp, #0x28]
0x0000000003d8b7a4: sub        x0, x29, #0x100
0x0000000003d8b7a8: bl         #0x3d7ebd8
0x0000000003d8b7ac: b          #0x3d8b7f0
0x0000000003d8b7b0: str        x0, [sp, #0x28]
0x0000000003d8b7b4: sub        x0, x29, #0xe0
0x0000000003d8b7b8: bl         #0x3d7ea44
0x0000000003d8b7bc: b          #0x3d8b7f0
0x0000000003d8b7c0: str        x0, [sp, #0x28]
0x0000000003d8b7c4: b          #0x3d8b8a8
0x0000000003d8b7c8: str        x0, [sp, #0x28]
0x0000000003d8b7cc: ldursb     w8, [x29, #-0x61]
0x0000000003d8b7d0: tbz        w8, #0x1f, #0x3d8b8d0
0x0000000003d8b7d4: ldur       x0, [x29, #-0x78]
0x0000000003d8b7d8: b          #0x3d8b8cc
0x0000000003d8b7dc: str        x0, [sp, #0x28]
0x0000000003d8b7e0: b          #0x3d8b8f8
0x0000000003d8b7e4: str        x0, [sp, #0x28]
0x0000000003d8b7e8: b          #0x3d8b8d0
0x0000000003d8b7ec: str        x0, [sp, #0x28]
0x0000000003d8b7f0: mov        w24, #0xd140
0x0000000003d8b7f4: mov        w21, #0xd6b0
0x0000000003d8b7f8: ldr        x0, [x28, #0xdd8]
0x0000000003d8b7fc: str        xzr, [x28, #0xdd8]
0x0000000003d8b800: cbz        x0, #0x3d8b810
0x0000000003d8b804: ldr        x8, [x0]
0x0000000003d8b808: ldr        x8, [x8, #8]
0x0000000003d8b80c: blr        x8
0x0000000003d8b810: mov        w8, #0xdc20
0x0000000003d8b814: add        x8, x19, x8
0x0000000003d8b818: stur       x8, [x29, #-0x60]
0x0000000003d8b81c: sub        x0, x29, #0x60
0x0000000003d8b820: bl         #0x3d9a294
0x0000000003d8b824: add        x0, x19, x21
0x0000000003d8b828: bl         #0x3d9b9a8
0x0000000003d8b82c: mov        x0, x20
0x0000000003d8b830: bl         #0x3d8b9dc
0x0000000003d8b834: mov        x0, x26
0x0000000003d8b838: bl         #0x3d8ba30
0x0000000003d8b83c: mov        x0, x27
0x0000000003d8b840: bl         #0x3d8ba84
0x0000000003d8b844: ldr        x0, [sp, #8]
0x0000000003d8b848: bl         #0x3d8bad8
0x0000000003d8b84c: mov        x0, x25
0x0000000003d8b850: bl         #0x3d8bad8
0x0000000003d8b854: ldr        x0, [sp, #0x10]
0x0000000003d8b858: bl         #0x3d8bb2c
0x0000000003d8b85c: mov        x0, x23
0x0000000003d8b860: bl         #0x3d8bb80
0x0000000003d8b864: mov        x0, x22
0x0000000003d8b868: bl         #0x3d8bbd4
0x0000000003d8b86c: add        x0, x19, x24
0x0000000003d8b870: bl         #0x3d9b96c
0x0000000003d8b874: add        x20, x28, #0x298
0x0000000003d8b878: mov        x21, #-0x90
0x0000000003d8b87c: ldr        x1, [x20]
0x0000000003d8b880: str        xzr, [x20]
0x0000000003d8b884: cbz        x1, #0x3d8b890
0x0000000003d8b888: mov        x0, x20
0x0000000003d8b88c: bl         #0x3d9b858
0x0000000003d8b890: sub        x20, x20, #0x10
0x0000000003d8b894: adds       x21, x21, #0x10
0x0000000003d8b898: b.ne       #0x3d8b87c
0x0000000003d8b89c: mov        w8, #0xcf40
0x0000000003d8b8a0: add        x0, x19, x8
0x0000000003d8b8a4: bl         #0x8666dc
0x0000000003d8b8a8: ldrb       w8, [x28, #0xb8]
0x0000000003d8b8ac: cmp        w8, #1
0x0000000003d8b8b0: b.ne       #0x3d8b8c0
0x0000000003d8b8b4: mov        w8, #0xced0
0x0000000003d8b8b8: add        x0, x19, x8
0x0000000003d8b8bc: bl         #0x866a44
0x0000000003d8b8c0: ldrsb      w8, [x28, #0x57]
0x0000000003d8b8c4: tbz        w8, #0x1f, #0x3d8b8d0
0x0000000003d8b8c8: ldr        x0, [x28, #0x40]
0x0000000003d8b8cc: bl         #0x47e93a8
0x0000000003d8b8d0: ldr        x0, [sp, #0x18]
0x0000000003d8b8d4: bl         #0x3d9b7c0
0x0000000003d8b8d8: ldr        x0, [x28]
0x0000000003d8b8dc: str        xzr, [x28]
0x0000000003d8b8e0: cbz        x0, #0x3d8b8f0
0x0000000003d8b8e4: ldr        x8, [x0]
0x0000000003d8b8e8: ldr        x8, [x8, #8]
0x0000000003d8b8ec: blr        x8
0x0000000003d8b8f0: ldr        x0, [sp, #0x20]
0x0000000003d8b8f4: bl         #0x3d7def0
0x0000000003d8b8f8: add        x0, x19, #0x510
0x0000000003d8b8fc: bl         #0x1df28
0x0000000003d8b900: add        x0, x19, #0x3c0
0x0000000003d8b904: bl         #0x24693d4
0x0000000003d8b908: ldrb       w8, [x19, #0x3a8]
0x0000000003d8b90c: cmp        w8, #1
0x0000000003d8b910: b.ne       #0x3d8b924
0x0000000003d8b914: ldrsb      w8, [x19, #0x3a7]
0x0000000003d8b918: tbz        w8, #0x1f, #0x3d8b924
0x0000000003d8b91c: ldr        x0, [x19, #0x390]
0x0000000003d8b920: bl         #0x47e93a8
0x0000000003d8b924: ldr        x0, [sp, #0x28]
0x0000000003d8b928: bl         #0x4b97984
