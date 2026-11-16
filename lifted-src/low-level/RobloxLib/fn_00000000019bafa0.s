; instruction-faithful ARM64 fallback for RobloxLib::function_19bafa0
0x00000000019bafa0: stp        x24, x23, [sp, #-0x40]!
0x00000000019bafa4: stp        x22, x21, [sp, #0x10]
0x00000000019bafa8: stp        x20, x19, [sp, #0x20]
0x00000000019bafac: stp        x29, x30, [sp, #0x30]
0x00000000019bafb0: add        x29, sp, #0x30
0x00000000019bafb4: sub        sp, sp, #0x2e0
0x00000000019bafb8: mov        x19, x3
0x00000000019bafbc: mov        x20, x2
0x00000000019bafc0: mov        x21, x1
0x00000000019bafc4: mov        x22, x0
0x00000000019bafc8: ldrsb      x8, [x1, #0x17]
0x00000000019bafcc: tbnz       x8, #0x3f, #0x19bafd8
0x00000000019bafd0: cbnz       x8, #0x19bafe0
0x00000000019bafd4: b          #0x19bba34
0x00000000019bafd8: ldr        x8, [x21, #8]
0x00000000019bafdc: cbz        x8, #0x19bba34
0x00000000019bafe0: ldrsb      x8, [x20, #0x17]
0x00000000019bafe4: tbnz       x8, #0x3f, #0x19baff0
0x00000000019bafe8: cbnz       x8, #0x19baff8
0x00000000019bafec: b          #0x19bba34
0x00000000019baff0: ldr        x8, [x20, #8]
0x00000000019baff4: cbz        x8, #0x19bba34
0x00000000019baff8: add        x8, sp, #0x108
0x00000000019baffc: bl         #0x41e8780
0x00000000019bb000: ldr        x8, [sp, #0x108]
0x00000000019bb004: cbz        x8, #0x19bb9fc
0x00000000019bb008: mov        x0, x22
0x00000000019bb00c: bl         #0x3e79b80
0x00000000019bb010: mov        x22, x0
0x00000000019bb014: cbz        x0, #0x19bb9fc
0x00000000019bb018: add        x0, x22, #0x1f0
0x00000000019bb01c: bl         #0x3e7b820
0x00000000019bb020: adrp       x8, #0x5278000
0x00000000019bb024: add        x8, x8, #0x2d8
0x00000000019bb028: adrp       x9, #0x5234000
0x00000000019bb02c: add        x9, x9, #0xb00
0x00000000019bb030: cmp        w0, #0
0x00000000019bb034: csel       x1, x9, x8, ne
0x00000000019bb038: add        x0, sp, #0xf0
0x00000000019bb03c: bl         #0x18aac
0x00000000019bb040: ldr        x23, [x22, #0x360]
0x00000000019bb044: ldr        x22, [x22, #0x350]
0x00000000019bb048: ldrsb      w8, [sp, #0x107]
0x00000000019bb04c: tbnz       w8, #0x1f, #0x19bb064
0x00000000019bb050: ldr        q0, [sp, #0xf0]
0x00000000019bb054: str        q0, [sp, #0xc0]
0x00000000019bb058: ldr        x8, [sp, #0x100]
0x00000000019bb05c: str        x8, [sp, #0xd0]
0x00000000019bb060: b          #0x19bb070
0x00000000019bb064: ldp        x1, x2, [sp, #0xf0]
0x00000000019bb068: add        x0, sp, #0xc0
0x00000000019bb06c: bl         #0x23268
0x00000000019bb070: ldr        q0, [x21]
0x00000000019bb074: str        q0, [sp, #0xa0]
0x00000000019bb078: ldr        x8, [x21, #0x10]
0x00000000019bb07c: str        x8, [sp, #0xb0]
0x00000000019bb080: stp        xzr, xzr, [x21, #8]
0x00000000019bb084: str        xzr, [x21]
0x00000000019bb088: ldr        q0, [x20]
0x00000000019bb08c: str        q0, [sp, #0x80]
0x00000000019bb090: ldr        x8, [x20, #0x10]
0x00000000019bb094: str        x8, [sp, #0x90]
0x00000000019bb098: stp        xzr, xzr, [x20]
0x00000000019bb09c: str        xzr, [x20, #0x10]
0x00000000019bb0a0: ldr        x8, [sp, #0x108]
0x00000000019bb0a4: add        x0, sp, #0x58
0x00000000019bb0a8: add        x1, x8, #0x30
0x00000000019bb0ac: bl         #0x3c7f6c
0x00000000019bb0b0: add        x0, sp, #0x30
0x00000000019bb0b4: mov        x1, x19
0x00000000019bb0b8: bl         #0x2c9004
0x00000000019bb0bc: bl         #0x4785984
0x00000000019bb0c0: ldrb       w8, [x0, #0x17]
0x00000000019bb0c4: sxtb       w9, w8
0x00000000019bb0c8: ldp        x10, x11, [x0]
0x00000000019bb0cc: cmp        w9, #0
0x00000000019bb0d0: csel       x0, x10, x0, lt
0x00000000019bb0d4: csel       x1, x11, x8, lt
0x00000000019bb0d8: add        x20, sp, #0x1c0
0x00000000019bb0dc: add        x8, sp, #0x1c0
0x00000000019bb0e0: bl         #0x47a6b64
0x00000000019bb0e4: adrp       x1, #0x5359000
0x00000000019bb0e8: add        x1, x1, #0xe0
0x00000000019bb0ec: sub        x19, x29, #0xd0
0x00000000019bb0f0: sub        x8, x29, #0xd0
0x00000000019bb0f4: add        x0, x20, #0x18
0x00000000019bb0f8: bl         #0x47aa3a0
0x00000000019bb0fc: ldurb      w8, [x29, #-0xb9]
0x00000000019bb100: sxtb       w9, w8
0x00000000019bb104: ldp        x10, x11, [x29, #-0xd0]
0x00000000019bb108: cmp        w9, #0
0x00000000019bb10c: csel       x2, x10, x19, lt
0x00000000019bb110: csel       x3, x11, x8, lt
0x00000000019bb114: adrp       x4, #0x520c000
0x00000000019bb118: add        x4, x4, #0xa35
0x00000000019bb11c: stp        x4, xzr, [sp]
0x00000000019bb120: adrp       x0, #0x5215000
0x00000000019bb124: add        x0, x0, #0x23f
0x00000000019bb128: sub        x8, x29, #0xb0
0x00000000019bb12c: mov        w1, #5
0x00000000019bb130: mov        x5, #0
0x00000000019bb134: mov        x6, x4
0x00000000019bb138: mov        x7, #0
0x00000000019bb13c: bl         #0x47a7128
0x00000000019bb140: add        x8, sp, #0xd8
0x00000000019bb144: sub        x0, x29, #0xb0
0x00000000019bb148: bl         #0x47a7468
0x00000000019bb14c: ldursb     w8, [x29, #-0x39]
0x00000000019bb150: tbz        w8, #0x1f, #0x19bb15c
0x00000000019bb154: ldur       x0, [x29, #-0x50]
0x00000000019bb158: bl         #0x47e93a8
0x00000000019bb15c: ldursb     w8, [x29, #-0x51]
0x00000000019bb160: tbz        w8, #0x1f, #0x19bb16c
0x00000000019bb164: ldur       x0, [x29, #-0x68]
0x00000000019bb168: bl         #0x47e93a8
0x00000000019bb16c: ldursb     w8, [x29, #-0x69]
0x00000000019bb170: tbz        w8, #0x1f, #0x19bb17c
0x00000000019bb174: ldur       x0, [x29, #-0x80]
0x00000000019bb178: bl         #0x47e93a8
0x00000000019bb17c: ldursb     w8, [x29, #-0x81]
0x00000000019bb180: tbz        w8, #0x1f, #0x19bb18c
0x00000000019bb184: ldur       x0, [x29, #-0x98]
0x00000000019bb188: bl         #0x47e93a8
0x00000000019bb18c: ldursb     w8, [x29, #-0x99]
0x00000000019bb190: tbz        w8, #0x1f, #0x19bb19c
0x00000000019bb194: ldur       x0, [x29, #-0xb0]
0x00000000019bb198: bl         #0x47e93a8
0x00000000019bb19c: ldursb     w8, [x29, #-0xb9]
0x00000000019bb1a0: tbz        w8, #0x1f, #0x19bb1ac
0x00000000019bb1a4: ldur       x0, [x29, #-0xd0]
0x00000000019bb1a8: bl         #0x47e93a8
0x00000000019bb1ac: ldrsb      w8, [sp, #0x237]
0x00000000019bb1b0: tbz        w8, #0x1f, #0x19bb1bc
0x00000000019bb1b4: ldr        x0, [sp, #0x220]
0x00000000019bb1b8: bl         #0x47e93a8
0x00000000019bb1bc: ldrsb      w8, [sp, #0x21f]
0x00000000019bb1c0: tbz        w8, #0x1f, #0x19bb1cc
0x00000000019bb1c4: ldr        x0, [sp, #0x208]
0x00000000019bb1c8: bl         #0x47e93a8
0x00000000019bb1cc: ldrsb      w8, [sp, #0x207]
0x00000000019bb1d0: tbz        w8, #0x1f, #0x19bb1dc
0x00000000019bb1d4: ldr        x0, [sp, #0x1f0]
0x00000000019bb1d8: bl         #0x47e93a8
0x00000000019bb1dc: ldrsb      w8, [sp, #0x1ef]
0x00000000019bb1e0: tbz        w8, #0x1f, #0x19bb1ec
0x00000000019bb1e4: ldr        x0, [sp, #0x1d8]
0x00000000019bb1e8: bl         #0x47e93a8
0x00000000019bb1ec: ldrsb      w8, [sp, #0x1d7]
0x00000000019bb1f0: tbz        w8, #0x1f, #0x19bb1fc
0x00000000019bb1f4: ldr        x0, [sp, #0x1c0]
0x00000000019bb1f8: bl         #0x47e93a8
0x00000000019bb1fc: str        x23, [sp]
0x00000000019bb200: adrp       x0, #0x5222000
0x00000000019bb204: add        x0, x0, #0x2eb
0x00000000019bb208: add        x19, sp, #0x1c0
0x00000000019bb20c: add        x8, sp, #0x1c0
0x00000000019bb210: bl         #0x47ee1f8
0x00000000019bb214: ldrb       w8, [sp, #0x1d7]
0x00000000019bb218: sxtb       w9, w8
0x00000000019bb21c: ldp        x10, x11, [sp, #0x1c0]
0x00000000019bb220: cmp        w9, #0
0x00000000019bb224: csel       x0, x10, x19, lt
0x00000000019bb228: csel       x1, x11, x8, lt
0x00000000019bb22c: sub        x8, x29, #0xb0
0x00000000019bb230: bl         #0x47a69d0
0x00000000019bb234: ldrsb      w8, [sp, #0x1d7]
0x00000000019bb238: tbz        w8, #0x1f, #0x19bb244
0x00000000019bb23c: ldr        x0, [sp, #0x1c0]
0x00000000019bb240: bl         #0x47e93a8
0x00000000019bb244: str        x22, [sp]
0x00000000019bb248: adrp       x0, #0x5222000
0x00000000019bb24c: add        x0, x0, #0x2eb
0x00000000019bb250: sub        x19, x29, #0xd0
0x00000000019bb254: sub        x8, x29, #0xd0
0x00000000019bb258: bl         #0x47ee1f8
0x00000000019bb25c: ldurb      w8, [x29, #-0xb9]
0x00000000019bb260: sxtb       w9, w8
0x00000000019bb264: ldp        x10, x11, [x29, #-0xd0]
0x00000000019bb268: cmp        w9, #0
0x00000000019bb26c: csel       x0, x10, x19, lt
0x00000000019bb270: csel       x1, x11, x8, lt
0x00000000019bb274: add        x8, sp, #0x1c0
0x00000000019bb278: bl         #0x47a69d0
0x00000000019bb27c: ldursb     w8, [x29, #-0xb9]
0x00000000019bb280: tbz        w8, #0x1f, #0x19bb28c
0x00000000019bb284: ldur       x0, [x29, #-0xd0]
0x00000000019bb288: bl         #0x47e93a8
0x00000000019bb28c: adrp       x0, #0x5359000
0x00000000019bb290: add        x0, x0, #0xe6
0x00000000019bb294: add        x8, sp, #0x148
0x00000000019bb298: add        x1, sp, #0xc0
0x00000000019bb29c: bl         #0x4b983c8
0x00000000019bb2a0: adrp       x1, #0x5359000
0x00000000019bb2a4: add        x1, x1, #0xec
0x00000000019bb2a8: add        x0, sp, #0x148
0x00000000019bb2ac: bl         #0x4b97c90
0x00000000019bb2b0: ldr        q0, [x0]
0x00000000019bb2b4: ldr        x8, [x0, #0x10]
0x00000000019bb2b8: str        x8, [sp, #0x170]
0x00000000019bb2bc: str        q0, [sp, #0x160]
0x00000000019bb2c0: stp        xzr, xzr, [x0, #8]
0x00000000019bb2c4: str        xzr, [x0]
0x00000000019bb2c8: ldrb       w8, [sp, #0xb7]
0x00000000019bb2cc: sxtb       w9, w8
0x00000000019bb2d0: ldp        x10, x11, [sp, #0xa0]
0x00000000019bb2d4: cmp        w9, #0
0x00000000019bb2d8: add        x9, sp, #0xa0
0x00000000019bb2dc: csel       x0, x10, x9, lt
0x00000000019bb2e0: csel       x1, x11, x8, lt
0x00000000019bb2e4: add        x19, sp, #0x130
0x00000000019bb2e8: add        x8, sp, #0x130
0x00000000019bb2ec: bl         #0x47a69d0
0x00000000019bb2f0: ldrb       w8, [sp, #0x147]
0x00000000019bb2f4: sxtb       w9, w8
0x00000000019bb2f8: ldp        x10, x11, [sp, #0x130]
0x00000000019bb2fc: cmp        w9, #0
0x00000000019bb300: csel       x1, x10, x19, lt
0x00000000019bb304: csel       x2, x11, x8, lt
0x00000000019bb308: add        x0, sp, #0x160
0x00000000019bb30c: bl         #0x4b97c9c
0x00000000019bb310: ldr        q0, [x0]
0x00000000019bb314: ldr        x8, [x0, #0x10]
0x00000000019bb318: str        x8, [sp, #0x190]
0x00000000019bb31c: str        q0, [sp, #0x180]
0x00000000019bb320: stp        xzr, xzr, [x0, #8]
0x00000000019bb324: str        xzr, [x0]
0x00000000019bb328: adrp       x1, #0x5359000
0x00000000019bb32c: add        x1, x1, #0xf2
0x00000000019bb330: add        x0, sp, #0x180
0x00000000019bb334: bl         #0x4b97c90
0x00000000019bb338: ldr        q0, [x0]
0x00000000019bb33c: ldr        x8, [x0, #0x10]
0x00000000019bb340: str        x8, [sp, #0x1b0]
0x00000000019bb344: str        q0, [sp, #0x1a0]
0x00000000019bb348: stp        xzr, xzr, [x0, #8]
0x00000000019bb34c: str        xzr, [x0]
0x00000000019bb350: ldrb       w8, [sp, #0x97]
0x00000000019bb354: sxtb       w9, w8
0x00000000019bb358: ldp        x10, x11, [sp, #0x80]
0x00000000019bb35c: cmp        w9, #0
0x00000000019bb360: add        x9, sp, #0x80
0x00000000019bb364: csel       x0, x10, x9, lt
0x00000000019bb368: csel       x1, x11, x8, lt
0x00000000019bb36c: add        x19, sp, #0x118
0x00000000019bb370: add        x8, sp, #0x118
0x00000000019bb374: bl         #0x47a69d0
0x00000000019bb378: ldrb       w8, [sp, #0x12f]
0x00000000019bb37c: sxtb       w9, w8
0x00000000019bb380: ldp        x10, x11, [sp, #0x118]
0x00000000019bb384: cmp        w9, #0
0x00000000019bb388: csel       x1, x10, x19, lt
0x00000000019bb38c: csel       x2, x11, x8, lt
0x00000000019bb390: add        x0, sp, #0x1a0
0x00000000019bb394: bl         #0x4b97c9c
0x00000000019bb398: ldr        q0, [x0]
0x00000000019bb39c: ldr        x8, [x0, #0x10]
0x00000000019bb3a0: stur       x8, [x29, #-0xc0]
0x00000000019bb3a4: stur       q0, [x29, #-0xd0]
0x00000000019bb3a8: stp        xzr, xzr, [x0, #8]
0x00000000019bb3ac: str        xzr, [x0]
0x00000000019bb3b0: ldrsb      w8, [sp, #0x12f]
0x00000000019bb3b4: tbz        w8, #0x1f, #0x19bb3c0
0x00000000019bb3b8: ldr        x0, [sp, #0x118]
0x00000000019bb3bc: bl         #0x47e93a8
0x00000000019bb3c0: ldrsb      w8, [sp, #0x1b7]
0x00000000019bb3c4: tbz        w8, #0x1f, #0x19bb3d0
0x00000000019bb3c8: ldr        x0, [sp, #0x1a0]
0x00000000019bb3cc: bl         #0x47e93a8
0x00000000019bb3d0: ldrsb      w8, [sp, #0x197]
0x00000000019bb3d4: tbz        w8, #0x1f, #0x19bb3e0
0x00000000019bb3d8: ldr        x0, [sp, #0x180]
0x00000000019bb3dc: bl         #0x47e93a8
0x00000000019bb3e0: ldrsb      w8, [sp, #0x147]
0x00000000019bb3e4: tbz        w8, #0x1f, #0x19bb3f0
0x00000000019bb3e8: ldr        x0, [sp, #0x130]
0x00000000019bb3ec: bl         #0x47e93a8
0x00000000019bb3f0: ldrsb      w8, [sp, #0x177]
0x00000000019bb3f4: tbz        w8, #0x1f, #0x19bb400
0x00000000019bb3f8: ldr        x0, [sp, #0x160]
0x00000000019bb3fc: bl         #0x47e93a8
0x00000000019bb400: ldrsb      w8, [sp, #0x15f]
0x00000000019bb404: tbz        w8, #0x1f, #0x19bb410
0x00000000019bb408: ldr        x0, [sp, #0x148]
0x00000000019bb40c: bl         #0x47e93a8
0x00000000019bb410: ldurb      w8, [x29, #-0x99]
0x00000000019bb414: sxtb       w9, w8
0x00000000019bb418: ldur       x10, [x29, #-0xa8]
0x00000000019bb41c: cmp        w9, #0
0x00000000019bb420: csel       x8, x10, x8, lt
0x00000000019bb424: cbz        x8, #0x19bb470
0x00000000019bb428: adrp       x0, #0x5359000
0x00000000019bb42c: add        x0, x0, #0xfe
0x00000000019bb430: add        x19, sp, #0x1a0
0x00000000019bb434: add        x8, sp, #0x1a0
0x00000000019bb438: sub        x1, x29, #0xb0
0x00000000019bb43c: bl         #0x4b983c8
0x00000000019bb440: ldrb       w8, [sp, #0x1b7]
0x00000000019bb444: sxtb       w9, w8
0x00000000019bb448: ldp        x10, x11, [sp, #0x1a0]
0x00000000019bb44c: cmp        w9, #0
0x00000000019bb450: csel       x1, x10, x19, lt
0x00000000019bb454: csel       x2, x11, x8, lt
0x00000000019bb458: sub        x0, x29, #0xd0
0x00000000019bb45c: bl         #0x4b97c9c
0x00000000019bb460: ldrsb      w8, [sp, #0x1b7]
0x00000000019bb464: tbz        w8, #0x1f, #0x19bb470
0x00000000019bb468: ldr        x0, [sp, #0x1a0]
0x00000000019bb46c: bl         #0x47e93a8
0x00000000019bb470: ldrb       w8, [sp, #0x1d7]
0x00000000019bb474: sxtb       w9, w8
0x00000000019bb478: ldr        x10, [sp, #0x1c8]
0x00000000019bb47c: cmp        w9, #0
0x00000000019bb480: csel       x8, x10, x8, lt
0x00000000019bb484: cbz        x8, #0x19bb4d0
0x00000000019bb488: adrp       x0, #0x5359000
0x00000000019bb48c: add        x0, x0, #0x104
0x00000000019bb490: add        x19, sp, #0x1a0
0x00000000019bb494: add        x8, sp, #0x1a0
0x00000000019bb498: add        x1, sp, #0x1c0
0x00000000019bb49c: bl         #0x4b983c8
0x00000000019bb4a0: ldrb       w8, [sp, #0x1b7]
0x00000000019bb4a4: sxtb       w9, w8
0x00000000019bb4a8: ldp        x10, x11, [sp, #0x1a0]
0x00000000019bb4ac: cmp        w9, #0
0x00000000019bb4b0: csel       x1, x10, x19, lt
0x00000000019bb4b4: csel       x2, x11, x8, lt
0x00000000019bb4b8: sub        x0, x29, #0xd0
0x00000000019bb4bc: bl         #0x4b97c9c
0x00000000019bb4c0: ldrsb      w8, [sp, #0x1b7]
0x00000000019bb4c4: tbz        w8, #0x1f, #0x19bb4d0
0x00000000019bb4c8: ldr        x0, [sp, #0x1a0]
0x00000000019bb4cc: bl         #0x47e93a8
0x00000000019bb4d0: bl         #0x47f9ee4
0x00000000019bb4d4: add        x19, sp, #0x160
0x00000000019bb4d8: add        x8, sp, #0x160
0x00000000019bb4dc: bl         #0x47fa31c
0x00000000019bb4e0: ldrb       w8, [sp, #0x177]
0x00000000019bb4e4: sxtb       w9, w8
0x00000000019bb4e8: ldp        x10, x11, [sp, #0x160]
0x00000000019bb4ec: cmp        w9, #0
0x00000000019bb4f0: csel       x0, x10, x19, lt
0x00000000019bb4f4: csel       x1, x11, x8, lt
0x00000000019bb4f8: add        x8, sp, #0x180
0x00000000019bb4fc: bl         #0x47a69d0
0x00000000019bb500: adrp       x2, #0x5258000
0x00000000019bb504: add        x2, x2, #0x741
0x00000000019bb508: add        x0, sp, #0x180
0x00000000019bb50c: mov        x1, #0
0x00000000019bb510: bl         #0x4b97ce4
0x00000000019bb514: ldr        q0, [x0]
0x00000000019bb518: ldr        x8, [x0, #0x10]
0x00000000019bb51c: str        x8, [sp, #0x1b0]
0x00000000019bb520: str        q0, [sp, #0x1a0]
0x00000000019bb524: stp        xzr, xzr, [x0, #8]
0x00000000019bb528: str        xzr, [x0]
0x00000000019bb52c: ldrb       w8, [sp, #0x1b7]
0x00000000019bb530: sxtb       w9, w8
0x00000000019bb534: ldp        x10, x11, [sp, #0x1a0]
0x00000000019bb538: cmp        w9, #0
0x00000000019bb53c: add        x9, sp, #0x1a0
0x00000000019bb540: csel       x1, x10, x9, lt
0x00000000019bb544: csel       x2, x11, x8, lt
0x00000000019bb548: sub        x0, x29, #0xd0
0x00000000019bb54c: bl         #0x4b97c9c
0x00000000019bb550: ldrsb      w8, [sp, #0x1b7]
0x00000000019bb554: tbz        w8, #0x1f, #0x19bb560
0x00000000019bb558: ldr        x0, [sp, #0x1a0]
0x00000000019bb55c: bl         #0x47e93a8
0x00000000019bb560: ldrsb      w8, [sp, #0x197]
0x00000000019bb564: tbz        w8, #0x1f, #0x19bb570
0x00000000019bb568: ldr        x0, [sp, #0x180]
0x00000000019bb56c: bl         #0x47e93a8
0x00000000019bb570: ldrsb      w8, [sp, #0x177]
0x00000000019bb574: tbz        w8, #0x1f, #0x19bb580
0x00000000019bb578: ldr        x0, [sp, #0x160]
0x00000000019bb57c: bl         #0x47e93a8
0x00000000019bb580: ldr        x21, [sp, #0x68]
0x00000000019bb584: cbz        x21, #0x19bb710
0x00000000019bb588: adrp       x19, #0x5223000
0x00000000019bb58c: add        x19, x19, #0xdda
0x00000000019bb590: add        x22, sp, #0x130
0x00000000019bb594: add        x23, sp, #0x1a0
0x00000000019bb598: adrp       x20, #0x524c000
0x00000000019bb59c: add        x20, x20, #0x999
0x00000000019bb5a0: ldrsb      x8, [x21, #0x27]
0x00000000019bb5a4: tbnz       x8, #0x3f, #0x19bb5b4
0x00000000019bb5a8: mov        x9, x8
0x00000000019bb5ac: cbnz       x9, #0x19bb5bc
0x00000000019bb5b0: b          #0x19bb708
0x00000000019bb5b4: ldr        x9, [x21, #0x18]
0x00000000019bb5b8: cbz        x9, #0x19bb708
0x00000000019bb5bc: ldrsb      x9, [x21, #0x3f]
0x00000000019bb5c0: tbnz       x9, #0x3f, #0x19bb5cc
0x00000000019bb5c4: cbnz       x9, #0x19bb5d4
0x00000000019bb5c8: b          #0x19bb708
0x00000000019bb5cc: ldr        x9, [x21, #0x30]
0x00000000019bb5d0: cbz        x9, #0x19bb708
0x00000000019bb5d4: add        x9, x21, #0x10
0x00000000019bb5d8: ldp        x10, x11, [x21, #0x10]
0x00000000019bb5dc: cmp        w8, #0
0x00000000019bb5e0: csel       x0, x10, x9, lt
0x00000000019bb5e4: csel       x1, x11, x8, lt
0x00000000019bb5e8: add        x8, sp, #0x148
0x00000000019bb5ec: bl         #0x47a69d0
0x00000000019bb5f0: add        x0, sp, #0x148
0x00000000019bb5f4: mov        x1, #0
0x00000000019bb5f8: mov        x2, x19
0x00000000019bb5fc: bl         #0x4b97ce4
0x00000000019bb600: ldr        q0, [x0]
0x00000000019bb604: ldr        x8, [x0, #0x10]
0x00000000019bb608: str        x8, [sp, #0x170]
0x00000000019bb60c: str        q0, [sp, #0x160]
0x00000000019bb610: stp        xzr, xzr, [x0, #8]
0x00000000019bb614: str        xzr, [x0]
0x00000000019bb618: add        x0, sp, #0x160
0x00000000019bb61c: mov        x1, x20
0x00000000019bb620: bl         #0x4b97c90
0x00000000019bb624: add        x8, x21, #0x28
0x00000000019bb628: ldr        q0, [x0]
0x00000000019bb62c: ldr        x9, [x0, #0x10]
0x00000000019bb630: str        x9, [sp, #0x190]
0x00000000019bb634: str        q0, [sp, #0x180]
0x00000000019bb638: stp        xzr, xzr, [x0, #8]
0x00000000019bb63c: str        xzr, [x0]
0x00000000019bb640: ldrb       w9, [x21, #0x3f]
0x00000000019bb644: sxtb       w10, w9
0x00000000019bb648: ldp        x11, x12, [x21, #0x28]
0x00000000019bb64c: cmp        w10, #0
0x00000000019bb650: csel       x0, x11, x8, lt
0x00000000019bb654: csel       x1, x12, x9, lt
0x00000000019bb658: add        x8, sp, #0x130
0x00000000019bb65c: bl         #0x47a69d0
0x00000000019bb660: ldrb       w8, [sp, #0x147]
0x00000000019bb664: sxtb       w9, w8
0x00000000019bb668: ldp        x10, x11, [sp, #0x130]
0x00000000019bb66c: cmp        w9, #0
0x00000000019bb670: csel       x1, x10, x22, lt
0x00000000019bb674: csel       x2, x11, x8, lt
0x00000000019bb678: add        x0, sp, #0x180
0x00000000019bb67c: bl         #0x4b97c9c
0x00000000019bb680: ldr        q0, [x0]
0x00000000019bb684: ldr        x8, [x0, #0x10]
0x00000000019bb688: str        x8, [sp, #0x1b0]
0x00000000019bb68c: str        q0, [sp, #0x1a0]
0x00000000019bb690: stp        xzr, xzr, [x0, #8]
0x00000000019bb694: str        xzr, [x0]
0x00000000019bb698: ldrb       w8, [sp, #0x1b7]
0x00000000019bb69c: sxtb       w9, w8
0x00000000019bb6a0: ldp        x10, x11, [sp, #0x1a0]
0x00000000019bb6a4: cmp        w9, #0
0x00000000019bb6a8: csel       x1, x10, x23, lt
0x00000000019bb6ac: csel       x2, x11, x8, lt
0x00000000019bb6b0: sub        x0, x29, #0xd0
0x00000000019bb6b4: bl         #0x4b97c9c
0x00000000019bb6b8: ldrsb      w8, [sp, #0x1b7]
0x00000000019bb6bc: tbz        w8, #0x1f, #0x19bb6c8
0x00000000019bb6c0: ldr        x0, [sp, #0x1a0]
0x00000000019bb6c4: bl         #0x47e93a8
0x00000000019bb6c8: ldrsb      w8, [sp, #0x147]
0x00000000019bb6cc: tbz        w8, #0x1f, #0x19bb6d8
0x00000000019bb6d0: ldr        x0, [sp, #0x130]
0x00000000019bb6d4: bl         #0x47e93a8
0x00000000019bb6d8: ldrsb      w8, [sp, #0x197]
0x00000000019bb6dc: tbz        w8, #0x1f, #0x19bb6e8
0x00000000019bb6e0: ldr        x0, [sp, #0x180]
0x00000000019bb6e4: bl         #0x47e93a8
0x00000000019bb6e8: ldrsb      w8, [sp, #0x177]
0x00000000019bb6ec: tbz        w8, #0x1f, #0x19bb6f8
0x00000000019bb6f0: ldr        x0, [sp, #0x160]
0x00000000019bb6f4: bl         #0x47e93a8
0x00000000019bb6f8: ldrsb      w8, [sp, #0x15f]
0x00000000019bb6fc: tbz        w8, #0x1f, #0x19bb708
0x00000000019bb700: ldr        x0, [sp, #0x148]
0x00000000019bb704: bl         #0x47e93a8
0x00000000019bb708: ldr        x21, [x21]
0x00000000019bb70c: cbnz       x21, #0x19bb5a0
0x00000000019bb710: ldr        x21, [sp, #0x40]
0x00000000019bb714: cbz        x21, #0x19bb8a0
0x00000000019bb718: adrp       x19, #0x5223000
0x00000000019bb71c: add        x19, x19, #0xdda
0x00000000019bb720: add        x22, sp, #0x130
0x00000000019bb724: add        x23, sp, #0x1a0
0x00000000019bb728: adrp       x20, #0x524c000
0x00000000019bb72c: add        x20, x20, #0x999
0x00000000019bb730: ldrsb      x8, [x21, #0x27]
0x00000000019bb734: tbnz       x8, #0x3f, #0x19bb744
0x00000000019bb738: mov        x9, x8
0x00000000019bb73c: cbnz       x9, #0x19bb74c
0x00000000019bb740: b          #0x19bb898
0x00000000019bb744: ldr        x9, [x21, #0x18]
0x00000000019bb748: cbz        x9, #0x19bb898
0x00000000019bb74c: ldrsb      x9, [x21, #0x3f]
0x00000000019bb750: tbnz       x9, #0x3f, #0x19bb75c
0x00000000019bb754: cbnz       x9, #0x19bb764
0x00000000019bb758: b          #0x19bb898
0x00000000019bb75c: ldr        x9, [x21, #0x30]
0x00000000019bb760: cbz        x9, #0x19bb898
0x00000000019bb764: add        x9, x21, #0x10
0x00000000019bb768: ldp        x10, x11, [x21, #0x10]
0x00000000019bb76c: cmp        w8, #0
0x00000000019bb770: csel       x0, x10, x9, lt
0x00000000019bb774: csel       x1, x11, x8, lt
0x00000000019bb778: add        x8, sp, #0x148
0x00000000019bb77c: bl         #0x47a69d0
0x00000000019bb780: add        x0, sp, #0x148
0x00000000019bb784: mov        x1, #0
0x00000000019bb788: mov        x2, x19
0x00000000019bb78c: bl         #0x4b97ce4
0x00000000019bb790: ldr        q0, [x0]
0x00000000019bb794: ldr        x8, [x0, #0x10]
0x00000000019bb798: str        x8, [sp, #0x170]
0x00000000019bb79c: str        q0, [sp, #0x160]
0x00000000019bb7a0: stp        xzr, xzr, [x0, #8]
0x00000000019bb7a4: str        xzr, [x0]
0x00000000019bb7a8: add        x0, sp, #0x160
0x00000000019bb7ac: mov        x1, x20
0x00000000019bb7b0: bl         #0x4b97c90
0x00000000019bb7b4: add        x8, x21, #0x28
0x00000000019bb7b8: ldr        q0, [x0]
0x00000000019bb7bc: ldr        x9, [x0, #0x10]
0x00000000019bb7c0: str        x9, [sp, #0x190]
0x00000000019bb7c4: str        q0, [sp, #0x180]
0x00000000019bb7c8: stp        xzr, xzr, [x0, #8]
0x00000000019bb7cc: str        xzr, [x0]
0x00000000019bb7d0: ldrb       w9, [x21, #0x3f]
0x00000000019bb7d4: sxtb       w10, w9
0x00000000019bb7d8: ldp        x11, x12, [x21, #0x28]
0x00000000019bb7dc: cmp        w10, #0
0x00000000019bb7e0: csel       x0, x11, x8, lt
0x00000000019bb7e4: csel       x1, x12, x9, lt
0x00000000019bb7e8: add        x8, sp, #0x130
0x00000000019bb7ec: bl         #0x47a69d0
0x00000000019bb7f0: ldrb       w8, [sp, #0x147]
0x00000000019bb7f4: sxtb       w9, w8
0x00000000019bb7f8: ldp        x10, x11, [sp, #0x130]
0x00000000019bb7fc: cmp        w9, #0
0x00000000019bb800: csel       x1, x10, x22, lt
0x00000000019bb804: csel       x2, x11, x8, lt
0x00000000019bb808: add        x0, sp, #0x180
0x00000000019bb80c: bl         #0x4b97c9c
0x00000000019bb810: ldr        q0, [x0]
0x00000000019bb814: ldr        x8, [x0, #0x10]
0x00000000019bb818: str        x8, [sp, #0x1b0]
0x00000000019bb81c: str        q0, [sp, #0x1a0]
0x00000000019bb820: stp        xzr, xzr, [x0, #8]
0x00000000019bb824: str        xzr, [x0]
0x00000000019bb828: ldrb       w8, [sp, #0x1b7]
0x00000000019bb82c: sxtb       w9, w8
0x00000000019bb830: ldp        x10, x11, [sp, #0x1a0]
0x00000000019bb834: cmp        w9, #0
0x00000000019bb838: csel       x1, x10, x23, lt
0x00000000019bb83c: csel       x2, x11, x8, lt
0x00000000019bb840: sub        x0, x29, #0xd0
0x00000000019bb844: bl         #0x4b97c9c
0x00000000019bb848: ldrsb      w8, [sp, #0x1b7]
0x00000000019bb84c: tbz        w8, #0x1f, #0x19bb858
0x00000000019bb850: ldr        x0, [sp, #0x1a0]
0x00000000019bb854: bl         #0x47e93a8
0x00000000019bb858: ldrsb      w8, [sp, #0x147]
0x00000000019bb85c: tbz        w8, #0x1f, #0x19bb868
0x00000000019bb860: ldr        x0, [sp, #0x130]
0x00000000019bb864: bl         #0x47e93a8
0x00000000019bb868: ldrsb      w8, [sp, #0x197]
0x00000000019bb86c: tbz        w8, #0x1f, #0x19bb878
0x00000000019bb870: ldr        x0, [sp, #0x180]
0x00000000019bb874: bl         #0x47e93a8
0x00000000019bb878: ldrsb      w8, [sp, #0x177]
0x00000000019bb87c: tbz        w8, #0x1f, #0x19bb888
0x00000000019bb880: ldr        x0, [sp, #0x160]
0x00000000019bb884: bl         #0x47e93a8
0x00000000019bb888: ldrsb      w8, [sp, #0x15f]
0x00000000019bb88c: tbz        w8, #0x1f, #0x19bb898
0x00000000019bb890: ldr        x0, [sp, #0x148]
0x00000000019bb894: bl         #0x47e93a8
0x00000000019bb898: ldr        x21, [x21]
0x00000000019bb89c: cbnz       x21, #0x19bb730
0x00000000019bb8a0: ldurb      w8, [x29, #-0xb9]
0x00000000019bb8a4: sxtb       w9, w8
0x00000000019bb8a8: ldp        x10, x11, [x29, #-0xd0]
0x00000000019bb8ac: cmp        w9, #0
0x00000000019bb8b0: sub        x9, x29, #0xd0
0x00000000019bb8b4: csel       x1, x10, x9, lt
0x00000000019bb8b8: csel       x2, x11, x8, lt
0x00000000019bb8bc: add        x0, sp, #0xd8
0x00000000019bb8c0: bl         #0x4b97c9c
0x00000000019bb8c4: ldursb     w8, [x29, #-0xb9]
0x00000000019bb8c8: tbz        w8, #0x1f, #0x19bb8d4
0x00000000019bb8cc: ldur       x0, [x29, #-0xd0]
0x00000000019bb8d0: bl         #0x47e93a8
0x00000000019bb8d4: ldrsb      w8, [sp, #0x1d7]
0x00000000019bb8d8: tbz        w8, #0x1f, #0x19bb8e4
0x00000000019bb8dc: ldr        x0, [sp, #0x1c0]
0x00000000019bb8e0: bl         #0x47e93a8
0x00000000019bb8e4: ldursb     w8, [x29, #-0x99]
0x00000000019bb8e8: tbz        w8, #0x1f, #0x19bb8f4
0x00000000019bb8ec: ldur       x0, [x29, #-0xb0]
0x00000000019bb8f0: bl         #0x47e93a8
0x00000000019bb8f4: add        x0, sp, #0x30
0x00000000019bb8f8: bl         #0x207764
0x00000000019bb8fc: add        x0, sp, #0x58
0x00000000019bb900: bl         #0x207764
0x00000000019bb904: ldrsb      w8, [sp, #0x97]
0x00000000019bb908: tbz        w8, #0x1f, #0x19bb914
0x00000000019bb90c: ldr        x0, [sp, #0x80]
0x00000000019bb910: bl         #0x47e93a8
0x00000000019bb914: ldrsb      w8, [sp, #0xb7]
0x00000000019bb918: tbz        w8, #0x1f, #0x19bb924
0x00000000019bb91c: ldr        x0, [sp, #0xa0]
0x00000000019bb920: bl         #0x47e93a8
0x00000000019bb924: ldrsb      w8, [sp, #0xd7]
0x00000000019bb928: tbz        w8, #0x1f, #0x19bb934
0x00000000019bb92c: ldr        x0, [sp, #0xc0]
0x00000000019bb930: bl         #0x47e93a8
0x00000000019bb934: ldrsb      w8, [sp, #0xef]
0x00000000019bb938: ldr        x9, [sp, #0xd8]
0x00000000019bb93c: cmp        w8, #0
0x00000000019bb940: add        x8, sp, #0xd8
0x00000000019bb944: csel       x0, x9, x8, lt
0x00000000019bb948: mov        w1, #0
0x00000000019bb94c: bl         #0x4418420
0x00000000019bb950: cbz        w0, #0x19bb9dc
0x00000000019bb954: add        x0, sp, #0xf0
0x00000000019bb958: add        x1, sp, #0xd8
0x00000000019bb95c: bl         #0x5c818
0x00000000019bb960: sub        x0, x29, #0xb0
0x00000000019bb964: add        x1, sp, #0xd8
0x00000000019bb968: mov        w2, #0x17
0x00000000019bb96c: mov        w3, #0
0x00000000019bb970: bl         #0x4414c34
0x00000000019bb974: stp        xzr, xzr, [sp, #0x10]
0x00000000019bb978: adrp       x8, #0x5cec000
0x00000000019bb97c: add        x8, x8, #0x878
0x00000000019bb980: orr        x8, x8, #2
0x00000000019bb984: stp        xzr, x8, [sp, #0x20]
0x00000000019bb988: add        x1, sp, #0x10
0x00000000019bb98c: mov        w2, #0
0x00000000019bb990: mov        w3, #1
0x00000000019bb994: bl         #0x4415a1c
0x00000000019bb998: add        x0, sp, #0x10
0x00000000019bb99c: bl         #0x18c70
0x00000000019bb9a0: ldursb     w8, [x29, #-0x31]
0x00000000019bb9a4: tbz        w8, #0x1f, #0x19bb9b0
0x00000000019bb9a8: ldur       x0, [x29, #-0x48]
0x00000000019bb9ac: bl         #0x47e93a8
0x00000000019bb9b0: sub        x8, x29, #0xb0
0x00000000019bb9b4: add        x0, x8, #0x40
0x00000000019bb9b8: bl         #0x207764
0x00000000019bb9bc: ldursb     w8, [x29, #-0x71]
0x00000000019bb9c0: tbz        w8, #0x1f, #0x19bb9cc
0x00000000019bb9c4: ldur       x0, [x29, #-0x88]
0x00000000019bb9c8: bl         #0x47e93a8
0x00000000019bb9cc: ldursb     w8, [x29, #-0x89]
0x00000000019bb9d0: tbz        w8, #0x1f, #0x19bb9dc
0x00000000019bb9d4: ldur       x0, [x29, #-0xa0]
0x00000000019bb9d8: bl         #0x47e93a8
0x00000000019bb9dc: ldrsb      w8, [sp, #0xef]
0x00000000019bb9e0: tbz        w8, #0x1f, #0x19bb9ec
0x00000000019bb9e4: ldr        x0, [sp, #0xd8]
0x00000000019bb9e8: bl         #0x47e93a8
0x00000000019bb9ec: ldrsb      w8, [sp, #0x107]
0x00000000019bb9f0: tbz        w8, #0x1f, #0x19bb9fc
0x00000000019bb9f4: ldr        x0, [sp, #0xf0]
0x00000000019bb9f8: bl         #0x47e93a8
0x00000000019bb9fc: ldr        x19, [sp, #0x110]
0x00000000019bba00: cbz        x19, #0x19bba34
0x00000000019bba04: add        x8, x19, #8
0x00000000019bba08: ldaxr      x9, [x8]
0x00000000019bba0c: sub        x10, x9, #1
0x00000000019bba10: stlxr      w11, x10, [x8]
0x00000000019bba14: cbnz       w11, #0x19bba08
0x00000000019bba18: cbnz       x9, #0x19bba34
0x00000000019bba1c: ldr        x8, [x19]
0x00000000019bba20: ldr        x8, [x8, #0x10]
0x00000000019bba24: mov        x0, x19
0x00000000019bba28: blr        x8
0x00000000019bba2c: mov        x0, x19
0x00000000019bba30: bl         #0x4b9808c
0x00000000019bba34: add        sp, sp, #0x2e0
0x00000000019bba38: ldp        x29, x30, [sp, #0x30]
0x00000000019bba3c: ldp        x20, x19, [sp, #0x20]
0x00000000019bba40: ldp        x22, x21, [sp, #0x10]
0x00000000019bba44: ldp        x24, x23, [sp], #0x40
0x00000000019bba48: ret        
0x00000000019bba4c: mov        x19, x0
0x00000000019bba50: b          #0x19bbd24
0x00000000019bba54: mov        x19, x0
0x00000000019bba58: add        x0, sp, #0x10
0x00000000019bba5c: bl         #0x18c70
0x00000000019bba60: sub        x0, x29, #0xb0
0x00000000019bba64: bl         #0x5b9a50
0x00000000019bba68: b          #0x19bbbe8
0x00000000019bba6c: b          #0x19bbbe4
0x00000000019bba70: b          #0x19bba78
0x00000000019bba74: b          #0x19bbc30
0x00000000019bba78: mov        x19, x0
0x00000000019bba7c: ldrsb      w8, [sp, #0x1b7]
0x00000000019bba80: tbz        w8, #0x1f, #0x19bbca4
0x00000000019bba84: ldr        x0, [sp, #0x1a0]
0x00000000019bba88: b          #0x19bbca0
0x00000000019bba8c: b          #0x19bbc30
0x00000000019bba90: b          #0x19bbc30
0x00000000019bba94: mov        x19, x0
0x00000000019bba98: ldrsb      w8, [sp, #0x1b7]
0x00000000019bba9c: tbz        w8, #0x1f, #0x19bbab0
0x00000000019bbaa0: ldr        x0, [sp, #0x1a0]
0x00000000019bbaa4: bl         #0x47e93a8
0x00000000019bbaa8: b          #0x19bbab0
0x00000000019bbaac: mov        x19, x0
0x00000000019bbab0: ldrsb      w8, [sp, #0x197]
0x00000000019bbab4: tbz        w8, #0x1f, #0x19bbac8
0x00000000019bbab8: ldr        x0, [sp, #0x180]
0x00000000019bbabc: bl         #0x47e93a8
0x00000000019bbac0: b          #0x19bbac8
0x00000000019bbac4: mov        x19, x0
0x00000000019bbac8: ldrsb      w8, [sp, #0x177]
0x00000000019bbacc: tbz        w8, #0x1f, #0x19bbca4
0x00000000019bbad0: ldr        x0, [sp, #0x160]
0x00000000019bbad4: b          #0x19bbca0
0x00000000019bbad8: mov        x19, x0
0x00000000019bbadc: ldrsb      w8, [sp, #0x12f]
0x00000000019bbae0: tbz        w8, #0x1f, #0x19bbaf4
0x00000000019bbae4: ldr        x0, [sp, #0x118]
0x00000000019bbae8: bl         #0x47e93a8
0x00000000019bbaec: b          #0x19bbaf4
0x00000000019bbaf0: mov        x19, x0
0x00000000019bbaf4: ldrsb      w8, [sp, #0x1b7]
0x00000000019bbaf8: tbz        w8, #0x1f, #0x19bbb0c
0x00000000019bbafc: ldr        x0, [sp, #0x1a0]
0x00000000019bbb00: bl         #0x47e93a8
0x00000000019bbb04: b          #0x19bbb0c
0x00000000019bbb08: mov        x19, x0
0x00000000019bbb0c: ldrsb      w8, [sp, #0x197]
0x00000000019bbb10: tbz        w8, #0x1f, #0x19bbb24
0x00000000019bbb14: ldr        x0, [sp, #0x180]
0x00000000019bbb18: bl         #0x47e93a8
0x00000000019bbb1c: b          #0x19bbb24
0x00000000019bbb20: mov        x19, x0
0x00000000019bbb24: ldrsb      w8, [sp, #0x147]
0x00000000019bbb28: tbz        w8, #0x1f, #0x19bbb3c
0x00000000019bbb2c: ldr        x0, [sp, #0x130]
0x00000000019bbb30: bl         #0x47e93a8
0x00000000019bbb34: b          #0x19bbb3c
0x00000000019bbb38: mov        x19, x0
0x00000000019bbb3c: ldrsb      w8, [sp, #0x177]
0x00000000019bbb40: tbz        w8, #0x1f, #0x19bbb54
0x00000000019bbb44: ldr        x0, [sp, #0x160]
0x00000000019bbb48: bl         #0x47e93a8
0x00000000019bbb4c: b          #0x19bbb54
0x00000000019bbb50: mov        x19, x0
0x00000000019bbb54: ldrsb      w8, [sp, #0x15f]
0x00000000019bbb58: tbz        w8, #0x1f, #0x19bbcb4
0x00000000019bbb5c: ldr        x0, [sp, #0x148]
0x00000000019bbb60: b          #0x19bbcb0
0x00000000019bbb64: mov        x19, x0
0x00000000019bbb68: b          #0x19bbcb4
0x00000000019bbb6c: mov        x19, x0
0x00000000019bbb70: ldursb     w8, [x29, #-0xb9]
0x00000000019bbb74: tbz        w8, #0x1f, #0x19bbcc4
0x00000000019bbb78: ldur       x0, [x29, #-0xd0]
0x00000000019bbb7c: b          #0x19bbcc0
0x00000000019bbb80: mov        x19, x0
0x00000000019bbb84: b          #0x19bbcc4
0x00000000019bbb88: mov        x19, x0
0x00000000019bbb8c: ldrsb      w8, [sp, #0x1d7]
0x00000000019bbb90: tbz        w8, #0x1f, #0x19bbcd4
0x00000000019bbb94: ldr        x0, [sp, #0x1c0]
0x00000000019bbb98: b          #0x19bbcd0
0x00000000019bbb9c: mov        x19, x0
0x00000000019bbba0: b          #0x19bbcd4
0x00000000019bbba4: mov        x19, x0
0x00000000019bbba8: sub        x0, x29, #0xb0
0x00000000019bbbac: bl         #0x207070
0x00000000019bbbb0: b          #0x19bbbb8
0x00000000019bbbb4: mov        x19, x0
0x00000000019bbbb8: ldursb     w8, [x29, #-0xb9]
0x00000000019bbbbc: tbz        w8, #0x1f, #0x19bbbd0
0x00000000019bbbc0: ldur       x0, [x29, #-0xd0]
0x00000000019bbbc4: bl         #0x47e93a8
0x00000000019bbbc8: b          #0x19bbbd0
0x00000000019bbbcc: mov        x19, x0
0x00000000019bbbd0: add        x0, sp, #0x1c0
0x00000000019bbbd4: bl         #0x207070
0x00000000019bbbd8: b          #0x19bbce4
0x00000000019bbbdc: mov        x19, x0
0x00000000019bbbe0: b          #0x19bbcf4
0x00000000019bbbe4: mov        x19, x0
0x00000000019bbbe8: ldrsb      w8, [sp, #0xef]
0x00000000019bbbec: tbz        w8, #0x1f, #0x19bbd24
0x00000000019bbbf0: ldr        x0, [sp, #0xd8]
0x00000000019bbbf4: b          #0x19bbd20
0x00000000019bbbf8: b          #0x19bbc08
0x00000000019bbbfc: b          #0x19bbc30
0x00000000019bbc00: mov        x19, x0
0x00000000019bbc04: b          #0x19bbce4
0x00000000019bbc08: mov        x19, x0
0x00000000019bbc0c: b          #0x19bbd34
0x00000000019bbc10: b          #0x19bbc28
0x00000000019bbc14: b          #0x19bbc30
0x00000000019bbc18: b          #0x19bbc38
0x00000000019bbc1c: b          #0x19bbc40
0x00000000019bbc20: b          #0x19bbc48
0x00000000019bbc24: b          #0x19bbc90
0x00000000019bbc28: mov        x19, x0
0x00000000019bbc2c: b          #0x19bbc5c
0x00000000019bbc30: mov        x19, x0
0x00000000019bbc34: b          #0x19bbca4
0x00000000019bbc38: mov        x19, x0
0x00000000019bbc3c: b          #0x19bbc6c
0x00000000019bbc40: mov        x19, x0
0x00000000019bbc44: b          #0x19bbc7c
0x00000000019bbc48: mov        x19, x0
0x00000000019bbc4c: ldrsb      w8, [sp, #0x1b7]
0x00000000019bbc50: tbz        w8, #0x1f, #0x19bbc5c
0x00000000019bbc54: ldr        x0, [sp, #0x1a0]
0x00000000019bbc58: bl         #0x47e93a8
0x00000000019bbc5c: ldrsb      w8, [sp, #0x147]
0x00000000019bbc60: tbz        w8, #0x1f, #0x19bbc6c
0x00000000019bbc64: ldr        x0, [sp, #0x130]
0x00000000019bbc68: bl         #0x47e93a8
0x00000000019bbc6c: ldrsb      w8, [sp, #0x197]
0x00000000019bbc70: tbz        w8, #0x1f, #0x19bbc7c
0x00000000019bbc74: ldr        x0, [sp, #0x180]
0x00000000019bbc78: bl         #0x47e93a8
0x00000000019bbc7c: ldrsb      w8, [sp, #0x177]
0x00000000019bbc80: tbz        w8, #0x1f, #0x19bbc94
0x00000000019bbc84: ldr        x0, [sp, #0x160]
0x00000000019bbc88: bl         #0x47e93a8
0x00000000019bbc8c: b          #0x19bbc94
0x00000000019bbc90: mov        x19, x0
0x00000000019bbc94: ldrsb      w8, [sp, #0x15f]
0x00000000019bbc98: tbz        w8, #0x1f, #0x19bbca4
0x00000000019bbc9c: ldr        x0, [sp, #0x148]
0x00000000019bbca0: bl         #0x47e93a8
0x00000000019bbca4: ldursb     w8, [x29, #-0xb9]
0x00000000019bbca8: tbz        w8, #0x1f, #0x19bbcb4
0x00000000019bbcac: ldur       x0, [x29, #-0xd0]
0x00000000019bbcb0: bl         #0x47e93a8
0x00000000019bbcb4: ldrsb      w8, [sp, #0x1d7]
0x00000000019bbcb8: tbz        w8, #0x1f, #0x19bbcc4
0x00000000019bbcbc: ldr        x0, [sp, #0x1c0]
0x00000000019bbcc0: bl         #0x47e93a8
0x00000000019bbcc4: ldursb     w8, [x29, #-0x99]
0x00000000019bbcc8: tbz        w8, #0x1f, #0x19bbcd4
0x00000000019bbccc: ldur       x0, [x29, #-0xb0]
0x00000000019bbcd0: bl         #0x47e93a8
0x00000000019bbcd4: ldrsb      w8, [sp, #0xef]
0x00000000019bbcd8: tbz        w8, #0x1f, #0x19bbce4
0x00000000019bbcdc: ldr        x0, [sp, #0xd8]
0x00000000019bbce0: bl         #0x47e93a8
0x00000000019bbce4: add        x0, sp, #0x30
0x00000000019bbce8: bl         #0x207764
0x00000000019bbcec: add        x0, sp, #0x58
0x00000000019bbcf0: bl         #0x207764
0x00000000019bbcf4: ldrsb      w8, [sp, #0x97]
0x00000000019bbcf8: tbz        w8, #0x1f, #0x19bbd04
0x00000000019bbcfc: ldr        x0, [sp, #0x80]
0x00000000019bbd00: bl         #0x47e93a8
0x00000000019bbd04: ldrsb      w8, [sp, #0xb7]
0x00000000019bbd08: tbz        w8, #0x1f, #0x19bbd14
0x00000000019bbd0c: ldr        x0, [sp, #0xa0]
0x00000000019bbd10: bl         #0x47e93a8
0x00000000019bbd14: ldrsb      w8, [sp, #0xd7]
0x00000000019bbd18: tbz        w8, #0x1f, #0x19bbd24
0x00000000019bbd1c: ldr        x0, [sp, #0xc0]
0x00000000019bbd20: bl         #0x47e93a8
0x00000000019bbd24: ldrsb      w8, [sp, #0x107]
0x00000000019bbd28: tbz        w8, #0x1f, #0x19bbd34
0x00000000019bbd2c: ldr        x0, [sp, #0xf0]
0x00000000019bbd30: bl         #0x47e93a8
0x00000000019bbd34: add        x0, sp, #0x108
0x00000000019bbd38: bl         #0x1df28
0x00000000019bbd3c: mov        x0, x19
0x00000000019bbd40: bl         #0x4b97984
