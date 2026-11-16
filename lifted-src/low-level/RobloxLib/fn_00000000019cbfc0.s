; instruction-faithful ARM64 fallback for RobloxLib::function_19cbfc0
0x00000000019cbfc0: stp        x26, x25, [sp, #-0x50]!
0x00000000019cbfc4: stp        x24, x23, [sp, #0x10]
0x00000000019cbfc8: stp        x22, x21, [sp, #0x20]
0x00000000019cbfcc: stp        x20, x19, [sp, #0x30]
0x00000000019cbfd0: stp        x29, x30, [sp, #0x40]
0x00000000019cbfd4: add        x29, sp, #0x40
0x00000000019cbfd8: sub        sp, sp, #0x270
0x00000000019cbfdc: mov        x19, x2
0x00000000019cbfe0: mov        x20, x1
0x00000000019cbfe4: mov        x21, x0
0x00000000019cbfe8: adrp       x8, #0x5ba4000
0x00000000019cbfec: ldr        x8, [x8, #0x338]
0x00000000019cbff0: ldr        x8, [x8]
0x00000000019cbff4: stur       x8, [x29, #-0x48]
0x00000000019cbff8: bl         #0x67c3b4
0x00000000019cbffc: tbnz       w0, #0, #0x19cc594
0x00000000019cc000: add        x8, x21, #0x70
0x00000000019cc004: ldarb      w8, [x8]
0x00000000019cc008: tbnz       w8, #0, #0x19cc594
0x00000000019cc00c: mov        x0, x20
0x00000000019cc010: bl         #0x19cba44
0x00000000019cc014: cbz        w0, #0x19cc05c
0x00000000019cc018: adrp       x1, #0x65e9000
0x00000000019cc01c: add        x1, x1, #0x240
0x00000000019cc020: add        x8, sp, #0x10
0x00000000019cc024: mov        x0, x20
0x00000000019cc028: bl         #0x66399c
0x00000000019cc02c: bl         #0x669870
0x00000000019cc030: mov        x21, x0
0x00000000019cc034: cbz        w19, #0x19cc0c4
0x00000000019cc038: adrp       x1, #0x535a000
0x00000000019cc03c: add        x1, x1, #0xf94
0x00000000019cc040: sub        x22, x29, #0x50
0x00000000019cc044: sub        x0, x29, #0x50
0x00000000019cc048: mov        w2, #1
0x00000000019cc04c: bl         #0x697f14
0x00000000019cc050: cbz        x21, #0x19cc0d0
0x00000000019cc054: ldr        x0, [x21, #0x18]
0x00000000019cc058: b          #0x19cc0d4
0x00000000019cc05c: adrp       x22, #0x6912000
0x00000000019cc060: add        x22, x22, #0xd80
0x00000000019cc064: ldrb       w8, [x22]
0x00000000019cc068: cmp        w8, #1
0x00000000019cc06c: b.ne       #0x19cc2c8
0x00000000019cc070: adrp       x8, #0x6127000
0x00000000019cc074: ldrb       w8, [x8, #0x970]
0x00000000019cc078: cmp        w8, #1
0x00000000019cc07c: b.ne       #0x19cc2c8
0x00000000019cc080: adrp       x0, #0x65e9000
0x00000000019cc084: add        x0, x0, #0x270
0x00000000019cc088: mov        x1, x20
0x00000000019cc08c: bl         #0x19cbe08
0x00000000019cc090: cbz        w0, #0x19cc174
0x00000000019cc094: adrp       x8, #0x62fe000
0x00000000019cc098: add        x8, x8, #0x8f8
0x00000000019cc09c: ldarb      w8, [x8]
0x00000000019cc0a0: adrp       x23, #0x62fe000
0x00000000019cc0a4: tbz        w8, #0, #0x19cc5cc
0x00000000019cc0a8: adrp       x8, #0x6127000
0x00000000019cc0ac: ldr        w8, [x8, #0x988]
0x00000000019cc0b0: cmp        w8, #0
0x00000000019cc0b4: ldr        w9, [x23, #0x8f0]
0x00000000019cc0b8: ccmp       w9, w8, #0, gt
0x00000000019cc0bc: cset       w23, lt
0x00000000019cc0c0: b          #0x19cc178
0x00000000019cc0c4: cbz        x21, #0x19cc118
0x00000000019cc0c8: ldr        x0, [x21, #0x18]
0x00000000019cc0cc: b          #0x19cc11c
0x00000000019cc0d0: mov        x0, #0
0x00000000019cc0d4: adrp       x8, #0x5cec000
0x00000000019cc0d8: add        x8, x8, #0xc48
0x00000000019cc0dc: orr        x8, x8, #2
0x00000000019cc0e0: stur       x22, [x29, #-0x70]
0x00000000019cc0e4: stur       x8, [x29, #-0x58]
0x00000000019cc0e8: add        x1, sp, #0x10
0x00000000019cc0ec: sub        x3, x29, #0x70
0x00000000019cc0f0: mov        w2, #1
0x00000000019cc0f4: bl         #0x665b94
0x00000000019cc0f8: sub        x0, x29, #0x70
0x00000000019cc0fc: bl         #0x232004
0x00000000019cc100: sub        x0, x29, #0x50
0x00000000019cc104: bl         #0x697f34
0x00000000019cc108: sub        x0, x29, #0x50
0x00000000019cc10c: bl         #0x6963bc
0x00000000019cc110: cbnz       x21, #0x19cc13c
0x00000000019cc114: b          #0x19cc14c
0x00000000019cc118: mov        x0, #0
0x00000000019cc11c: stur       xzr, [x29, #-0x58]
0x00000000019cc120: add        x1, sp, #0x10
0x00000000019cc124: sub        x3, x29, #0x70
0x00000000019cc128: mov        w2, #0
0x00000000019cc12c: bl         #0x665b94
0x00000000019cc130: sub        x0, x29, #0x70
0x00000000019cc134: bl         #0x232004
0x00000000019cc138: cbz        x21, #0x19cc14c
0x00000000019cc13c: ldr        x8, [x21]
0x00000000019cc140: ldr        x8, [x8, #0x10]
0x00000000019cc144: mov        x0, x21
0x00000000019cc148: blr        x8
0x00000000019cc14c: add        x8, sp, #0x10
0x00000000019cc150: add        x8, x8, #0x18
0x00000000019cc154: stur       x8, [x29, #-0x70]
0x00000000019cc158: sub        x0, x29, #0x70
0x00000000019cc15c: bl         #0x662028
0x00000000019cc160: ldrsb      w8, [sp, #0x27]
0x00000000019cc164: tbz        w8, #0x1f, #0x19cc3f0
0x00000000019cc168: ldr        x0, [sp, #0x10]
0x00000000019cc16c: bl         #0x47e93a8
0x00000000019cc170: b          #0x19cc3f0
0x00000000019cc174: mov        w23, #1
0x00000000019cc178: mov        x0, x20
0x00000000019cc17c: mov        w1, #0x2c
0x00000000019cc180: mov        x2, #0
0x00000000019cc184: bl         #0x4b97a14
0x00000000019cc188: mov        x3, x0
0x00000000019cc18c: sub        x0, x29, #0x70
0x00000000019cc190: sub        x4, x29, #0x50
0x00000000019cc194: mov        x1, x20
0x00000000019cc198: mov        x2, #0
0x00000000019cc19c: bl         #0x4b97d44
0x00000000019cc1a0: adrp       x8, #0x525a000
0x00000000019cc1a4: add        x8, x8, #0xe74
0x00000000019cc1a8: adrp       x9, #0x525a000
0x00000000019cc1ac: add        x9, x9, #0xe6f
0x00000000019cc1b0: cmp        w23, #0
0x00000000019cc1b4: csel       x8, x9, x8, ne
0x00000000019cc1b8: stur       x8, [x29, #-0x50]
0x00000000019cc1bc: adrp       x8, #0x6127000
0x00000000019cc1c0: ldr        x0, [x8, #0x918]
0x00000000019cc1c4: and        w8, w0, #0xff
0x00000000019cc1c8: cmp        w8, #6
0x00000000019cc1cc: b.lo       #0x19cc204
0x00000000019cc1d0: lsr        x8, x0, #8
0x00000000019cc1d4: and        w8, w8, #0xff
0x00000000019cc1d8: cmp        w8, #6
0x00000000019cc1dc: b.lo       #0x19cc204
0x00000000019cc1e0: adrp       x8, #0x6127000
0x00000000019cc1e4: ldr        x1, [x8, #0x920]
0x00000000019cc1e8: adrp       x3, #0x535a000
0x00000000019cc1ec: add        x3, x3, #0xfbd
0x00000000019cc1f0: sub        x5, x29, #0x50
0x00000000019cc1f4: sub        x6, x29, #0x70
0x00000000019cc1f8: mov        w2, #6
0x00000000019cc1fc: mov        w4, #0x4b
0x00000000019cc200: bl         #0x4b5330
0x00000000019cc204: adrp       x1, #0x65e9000
0x00000000019cc208: add        x1, x1, #0x288
0x00000000019cc20c: add        x24, sp, #0x10
0x00000000019cc210: add        x0, sp, #0x10
0x00000000019cc214: bl         #0x2071d8
0x00000000019cc218: ldur       x3, [x29, #-0x50]
0x00000000019cc21c: adrp       x1, #0x5212000
0x00000000019cc220: add        x1, x1, #0xfba
0x00000000019cc224: add        x0, x24, #0x58
0x00000000019cc228: mov        w2, #6
0x00000000019cc22c: mov        w4, #1
0x00000000019cc230: bl         #0x66f9e4
0x00000000019cc234: ldurb      w8, [x29, #-0x59]
0x00000000019cc238: sxtb       w9, w8
0x00000000019cc23c: ldp        x10, x11, [x29, #-0x70]
0x00000000019cc240: cmp        w9, #0
0x00000000019cc244: sub        x9, x29, #0x70
0x00000000019cc248: csel       x3, x10, x9, lt
0x00000000019cc24c: csel       x4, x11, x8, lt
0x00000000019cc250: adrp       x1, #0x5210000
0x00000000019cc254: add        x1, x1, #0x356
0x00000000019cc258: add        x0, x24, #0x58
0x00000000019cc25c: mov        w2, #4
0x00000000019cc260: mov        w5, #1
0x00000000019cc264: bl         #0x66f738
0x00000000019cc268: mov        x0, x20
0x00000000019cc26c: bl         #0x19cbc38
0x00000000019cc270: mov        x3, x0
0x00000000019cc274: adrp       x1, #0x525a000
0x00000000019cc278: add        x1, x1, #0xe7c
0x00000000019cc27c: add        x0, x24, #0x58
0x00000000019cc280: mov        w2, #0xb
0x00000000019cc284: mov        w4, #1
0x00000000019cc288: bl         #0x66fa9c
0x00000000019cc28c: add        x0, sp, #0x10
0x00000000019cc290: bl         #0x67e8b0
0x00000000019cc294: adrp       x25, #0x5c51000
0x00000000019cc298: add        x25, x25, #0xcd8
0x00000000019cc29c: add        x0, x24, #0x58
0x00000000019cc2a0: add        x1, x25, #0x18
0x00000000019cc2a4: bl         #0x207488
0x00000000019cc2a8: add        x0, sp, #0x10
0x00000000019cc2ac: add        x1, x25, #8
0x00000000019cc2b0: bl         #0x20743c
0x00000000019cc2b4: ldursb     w8, [x29, #-0x59]
0x00000000019cc2b8: tbz        w8, #0x1f, #0x19cc2c4
0x00000000019cc2bc: ldur       x0, [x29, #-0x70]
0x00000000019cc2c0: bl         #0x47e93a8
0x00000000019cc2c4: tbz        w23, #0, #0x19cc3f0
0x00000000019cc2c8: ldrb       w8, [x20, #0x17]
0x00000000019cc2cc: sxtb       w9, w8
0x00000000019cc2d0: ldr        x10, [x20, #8]
0x00000000019cc2d4: cmp        w9, #0
0x00000000019cc2d8: csel       x8, x10, x8, lt
0x00000000019cc2dc: cbz        x8, #0x19cc3bc
0x00000000019cc2e0: add        x0, x21, #0x50
0x00000000019cc2e4: str        x0, [sp, #0x10]
0x00000000019cc2e8: mov        w8, #1
0x00000000019cc2ec: strb       w8, [sp, #0x18]
0x00000000019cc2f0: bl         #0x6983d8
0x00000000019cc2f4: ldrsb      x8, [x21, #0x4f]
0x00000000019cc2f8: tbz        x8, #0x3f, #0x19cc300
0x00000000019cc2fc: ldr        x8, [x21, #0x40]
0x00000000019cc300: ldrb       w9, [x20, #0x17]
0x00000000019cc304: sxtb       w10, w9
0x00000000019cc308: ldr        x11, [x20, #8]
0x00000000019cc30c: cmp        w10, #0
0x00000000019cc310: csel       x9, x11, x9, lt
0x00000000019cc314: add        x8, x8, x9
0x00000000019cc318: add        x1, x8, #1
0x00000000019cc31c: ldrb       w8, [x22]
0x00000000019cc320: cmp        w8, #1
0x00000000019cc324: b.ne       #0x19cc35c
0x00000000019cc328: adrp       x8, #0x6127000
0x00000000019cc32c: ldrsw      x8, [x8, #0x900]
0x00000000019cc330: cmp        x1, x8
0x00000000019cc334: b.ls       #0x19cc35c
0x00000000019cc338: add        x1, sp, #0x10
0x00000000019cc33c: mov        x0, x21
0x00000000019cc340: mov        w2, #0
0x00000000019cc344: bl         #0x19cb4d4
0x00000000019cc348: mov        x0, x21
0x00000000019cc34c: mov        x1, x20
0x00000000019cc350: mov        x2, x19
0x00000000019cc354: bl         #0x19cbfc0
0x00000000019cc358: b          #0x19cc3a8
0x00000000019cc35c: add        x0, x21, #0x38
0x00000000019cc360: bl         #0x4b97d20
0x00000000019cc364: ldrb       w8, [x20, #0x17]
0x00000000019cc368: sxtb       w9, w8
0x00000000019cc36c: ldp        x10, x11, [x20]
0x00000000019cc370: cmp        w9, #0
0x00000000019cc374: csel       x1, x10, x20, lt
0x00000000019cc378: csel       x2, x11, x8, lt
0x00000000019cc37c: add        x0, x21, #0x38
0x00000000019cc380: bl         #0x4b97c9c
0x00000000019cc384: adrp       x1, #0x521a000
0x00000000019cc388: add        x1, x1, #0xc11
0x00000000019cc38c: add        x0, x21, #0x38
0x00000000019cc390: bl         #0x4b97c90
0x00000000019cc394: cbz        w19, #0x19cc3a8
0x00000000019cc398: add        x1, sp, #0x10
0x00000000019cc39c: mov        x0, x21
0x00000000019cc3a0: mov        w2, #1
0x00000000019cc3a4: bl         #0x19cb4d4
0x00000000019cc3a8: ldrb       w8, [sp, #0x18]
0x00000000019cc3ac: cmp        w8, #1
0x00000000019cc3b0: b.ne       #0x19cc3bc
0x00000000019cc3b4: ldr        x0, [sp, #0x10]
0x00000000019cc3b8: bl         #0x6984e8
0x00000000019cc3bc: ldrb       w8, [x22]
0x00000000019cc3c0: cmp        w8, #1
0x00000000019cc3c4: b.ne       #0x19cc3f0
0x00000000019cc3c8: tbnz       w19, #0, #0x19cc3f0
0x00000000019cc3cc: adrp       x8, #0x6127000
0x00000000019cc3d0: add        x8, x8, #0x9a0
0x00000000019cc3d4: mov        w9, #1
0x00000000019cc3d8: ldaxrb     w10, [x8]
0x00000000019cc3dc: stlxrb     w11, w9, [x8]
0x00000000019cc3e0: cbnz       w11, #0x19cc3d8
0x00000000019cc3e4: tbnz       w10, #0, #0x19cc3f0
0x00000000019cc3e8: mov        x0, x21
0x00000000019cc3ec: bl         #0x19cb8f4
0x00000000019cc3f0: mov        x0, x20
0x00000000019cc3f4: bl         #0x19cbc38
0x00000000019cc3f8: cbz        w0, #0x19cc594
0x00000000019cc3fc: adrp       x8, #0x6127000
0x00000000019cc400: add        x8, x8, #0x918
0x00000000019cc404: ldr        x21, [x8]
0x00000000019cc408: and        w9, w21, #0xff
0x00000000019cc40c: lsr        x10, x21, #8
0x00000000019cc410: cmp        w9, #6
0x00000000019cc414: and        w9, w10, #0xff
0x00000000019cc418: ccmp       w9, #6, #0, hs
0x00000000019cc41c: b.lo       #0x19cc4a4
0x00000000019cc420: ldr        x22, [x8, #8]
0x00000000019cc424: mov        x0, x20
0x00000000019cc428: mov        w1, #0x2c
0x00000000019cc42c: mov        x2, #0
0x00000000019cc430: bl         #0x4b97a14
0x00000000019cc434: mov        x3, x0
0x00000000019cc438: add        x23, sp, #0x10
0x00000000019cc43c: add        x0, sp, #0x10
0x00000000019cc440: sub        x4, x29, #0x70
0x00000000019cc444: mov        x1, x20
0x00000000019cc448: mov        x2, #0
0x00000000019cc44c: bl         #0x4b97d44
0x00000000019cc450: ldrsb      x8, [sp, #0x27]
0x00000000019cc454: cmp        x8, #0
0x00000000019cc458: ldp        x9, x10, [sp, #0x10]
0x00000000019cc45c: csel       x9, x9, x23, lt
0x00000000019cc460: cmp        w8, #0
0x00000000019cc464: csel       x8, x10, x8, lt
0x00000000019cc468: stp        x9, x8, [x29, #-0x70]
0x00000000019cc46c: adrp       x3, #0x535b000
0x00000000019cc470: add        x3, x3, #9
0x00000000019cc474: sub        x6, x29, #0x70
0x00000000019cc478: mov        x0, x21
0x00000000019cc47c: mov        x1, x22
0x00000000019cc480: mov        w2, #6
0x00000000019cc484: mov        w4, #0x44
0x00000000019cc488: mov        w5, #0xd
0x00000000019cc48c: mov        w7, #1
0x00000000019cc490: bl         #0x47eec38
0x00000000019cc494: ldrsb      w8, [sp, #0x27]
0x00000000019cc498: tbz        w8, #0x1f, #0x19cc4a4
0x00000000019cc49c: ldr        x0, [sp, #0x10]
0x00000000019cc4a0: bl         #0x47e93a8
0x00000000019cc4a4: adrp       x1, #0x65e9000
0x00000000019cc4a8: add        x1, x1, #0x258
0x00000000019cc4ac: add        x8, sp, #0x10
0x00000000019cc4b0: mov        x0, x20
0x00000000019cc4b4: bl         #0x66399c
0x00000000019cc4b8: bl         #0x669870
0x00000000019cc4bc: mov        x20, x0
0x00000000019cc4c0: cbz        w19, #0x19cc4e8
0x00000000019cc4c4: adrp       x1, #0x535b000
0x00000000019cc4c8: add        x1, x1, #0x4e
0x00000000019cc4cc: sub        x19, x29, #0x50
0x00000000019cc4d0: sub        x0, x29, #0x50
0x00000000019cc4d4: mov        w2, #1
0x00000000019cc4d8: bl         #0x697f14
0x00000000019cc4dc: cbz        x20, #0x19cc4f4
0x00000000019cc4e0: ldr        x0, [x20, #0x18]
0x00000000019cc4e4: b          #0x19cc4f8
0x00000000019cc4e8: cbz        x20, #0x19cc53c
0x00000000019cc4ec: ldr        x0, [x20, #0x18]
0x00000000019cc4f0: b          #0x19cc540
0x00000000019cc4f4: mov        x0, #0
0x00000000019cc4f8: adrp       x8, #0x5cec000
0x00000000019cc4fc: add        x8, x8, #0xc50
0x00000000019cc500: orr        x8, x8, #2
0x00000000019cc504: stur       x19, [x29, #-0x70]
0x00000000019cc508: stur       x8, [x29, #-0x58]
0x00000000019cc50c: add        x1, sp, #0x10
0x00000000019cc510: sub        x3, x29, #0x70
0x00000000019cc514: mov        w2, #1
0x00000000019cc518: bl         #0x665b94
0x00000000019cc51c: sub        x0, x29, #0x70
0x00000000019cc520: bl         #0x232004
0x00000000019cc524: sub        x0, x29, #0x50
0x00000000019cc528: bl         #0x697f34
0x00000000019cc52c: sub        x0, x29, #0x50
0x00000000019cc530: bl         #0x6963bc
0x00000000019cc534: cbnz       x20, #0x19cc560
0x00000000019cc538: b          #0x19cc570
0x00000000019cc53c: mov        x0, #0
0x00000000019cc540: stur       xzr, [x29, #-0x58]
0x00000000019cc544: add        x1, sp, #0x10
0x00000000019cc548: sub        x3, x29, #0x70
0x00000000019cc54c: mov        w2, #0
0x00000000019cc550: bl         #0x665b94
0x00000000019cc554: sub        x0, x29, #0x70
0x00000000019cc558: bl         #0x232004
0x00000000019cc55c: cbz        x20, #0x19cc570
0x00000000019cc560: ldr        x8, [x20]
0x00000000019cc564: ldr        x8, [x8, #0x10]
0x00000000019cc568: mov        x0, x20
0x00000000019cc56c: blr        x8
0x00000000019cc570: add        x8, sp, #0x10
0x00000000019cc574: add        x8, x8, #0x18
0x00000000019cc578: stur       x8, [x29, #-0x70]
0x00000000019cc57c: sub        x0, x29, #0x70
0x00000000019cc580: bl         #0x662028
0x00000000019cc584: ldrsb      w8, [sp, #0x27]
0x00000000019cc588: tbz        w8, #0x1f, #0x19cc594
0x00000000019cc58c: ldr        x0, [sp, #0x10]
0x00000000019cc590: bl         #0x47e93a8
0x00000000019cc594: ldur       x8, [x29, #-0x48]
0x00000000019cc598: adrp       x9, #0x5ba4000
0x00000000019cc59c: ldr        x9, [x9, #0x338]
0x00000000019cc5a0: ldr        x9, [x9]
0x00000000019cc5a4: cmp        x9, x8
0x00000000019cc5a8: b.ne       #0x19cc5c8
0x00000000019cc5ac: add        sp, sp, #0x270
0x00000000019cc5b0: ldp        x29, x30, [sp, #0x40]
0x00000000019cc5b4: ldp        x20, x19, [sp, #0x30]
0x00000000019cc5b8: ldp        x22, x21, [sp, #0x20]
0x00000000019cc5bc: ldp        x24, x23, [sp, #0x10]
0x00000000019cc5c0: ldp        x26, x25, [sp], #0x50
0x00000000019cc5c4: ret        
0x00000000019cc5c8: bl         #0x4b98620
0x00000000019cc5cc: adrp       x0, #0x62fe000
0x00000000019cc5d0: add        x0, x0, #0x8f8
0x00000000019cc5d4: bl         #0x428c
0x00000000019cc5d8: cbz        w0, #0x19cc0a8
0x00000000019cc5dc: bl         #0x47ef6a4
0x00000000019cc5e0: mov        w8, #0x1759
0x00000000019cc5e4: movk       w8, #0xd1b7, lsl #16
0x00000000019cc5e8: umull      x8, w0, w8
0x00000000019cc5ec: lsr        x8, x8, #0x2d
0x00000000019cc5f0: mov        w9, #0x2710
0x00000000019cc5f4: msub       w8, w8, w9, w0
0x00000000019cc5f8: str        w8, [x23, #0x8f0]
0x00000000019cc5fc: adrp       x0, #0x62fe000
0x00000000019cc600: add        x0, x0, #0x8f8
0x00000000019cc604: bl         #0x43e8
0x00000000019cc608: b          #0x19cc0a8
0x00000000019cc60c: mov        x19, x0
0x00000000019cc610: cbz        w1, #0x19cc80c
0x00000000019cc614: adrp       x0, #0x62fe000
0x00000000019cc618: add        x0, x0, #0x8f8
0x00000000019cc61c: bl         #0x4450
0x00000000019cc620: b          #0x19cc774
0x00000000019cc624: b          #0x19cc62c
0x00000000019cc628: b          #0x19cc76c
0x00000000019cc62c: mov        x19, x0
0x00000000019cc630: cbnz       w1, #0x19cc758
0x00000000019cc634: b          #0x19cc80c
0x00000000019cc638: b          #0x19cc76c
0x00000000019cc63c: b          #0x19cc76c
0x00000000019cc640: b          #0x19cc804
0x00000000019cc644: mov        x19, x0
0x00000000019cc648: cbnz       w1, #0x19cc674
0x00000000019cc64c: b          #0x19cc80c
0x00000000019cc650: mov        x19, x0
0x00000000019cc654: cbz        w1, #0x19cc80c
0x00000000019cc658: sub        x0, x29, #0x70
0x00000000019cc65c: bl         #0x232004
0x00000000019cc660: b          #0x19cc67c
0x00000000019cc664: mov        x19, x0
0x00000000019cc668: cbz        w1, #0x19cc80c
0x00000000019cc66c: sub        x0, x29, #0x70
0x00000000019cc670: bl         #0x232004
0x00000000019cc674: sub        x0, x29, #0x50
0x00000000019cc678: bl         #0x6963bc
0x00000000019cc67c: cbz        x20, #0x19cc724
0x00000000019cc680: ldr        x8, [x20]
0x00000000019cc684: ldr        x8, [x8, #0x10]
0x00000000019cc688: mov        x0, x20
0x00000000019cc68c: blr        x8
0x00000000019cc690: b          #0x19cc724
0x00000000019cc694: b          #0x19cc804
0x00000000019cc698: mov        x19, x0
0x00000000019cc69c: cbz        w1, #0x19cc80c
0x00000000019cc6a0: ldrsb      w8, [sp, #0x27]
0x00000000019cc6a4: tbz        w8, #0x1f, #0x19cc774
0x00000000019cc6a8: ldr        x0, [sp, #0x10]
0x00000000019cc6ac: b          #0x19cc764
0x00000000019cc6b0: b          #0x19cc76c
0x00000000019cc6b4: mov        x19, x0
0x00000000019cc6b8: cbnz       w1, #0x19cc6e4
0x00000000019cc6bc: b          #0x19cc80c
0x00000000019cc6c0: mov        x19, x0
0x00000000019cc6c4: cbz        w1, #0x19cc80c
0x00000000019cc6c8: sub        x0, x29, #0x70
0x00000000019cc6cc: bl         #0x232004
0x00000000019cc6d0: b          #0x19cc6ec
0x00000000019cc6d4: mov        x19, x0
0x00000000019cc6d8: cbz        w1, #0x19cc80c
0x00000000019cc6dc: sub        x0, x29, #0x70
0x00000000019cc6e0: bl         #0x232004
0x00000000019cc6e4: sub        x0, x29, #0x50
0x00000000019cc6e8: bl         #0x6963bc
0x00000000019cc6ec: cbz        x21, #0x19cc724
0x00000000019cc6f0: ldr        x8, [x21]
0x00000000019cc6f4: ldr        x8, [x8, #0x10]
0x00000000019cc6f8: mov        x0, x21
0x00000000019cc6fc: blr        x8
0x00000000019cc700: b          #0x19cc724
0x00000000019cc704: b          #0x19cc804
0x00000000019cc708: b          #0x19cc76c
0x00000000019cc70c: b          #0x19cc804
0x00000000019cc710: b          #0x19cc804
0x00000000019cc714: b          #0x19cc71c
0x00000000019cc718: b          #0x19cc76c
0x00000000019cc71c: mov        x19, x0
0x00000000019cc720: cbz        w1, #0x19cc80c
0x00000000019cc724: add        x0, sp, #0x10
0x00000000019cc728: bl         #0x665e94
0x00000000019cc72c: b          #0x19cc774
0x00000000019cc730: b          #0x19cc76c
0x00000000019cc734: mov        x19, x0
0x00000000019cc738: cbz        w1, #0x19cc80c
0x00000000019cc73c: add        x0, sp, #0x10
0x00000000019cc740: bl         #0x2cc958
0x00000000019cc744: b          #0x19cc774
0x00000000019cc748: mov        x19, x0
0x00000000019cc74c: cbz        w1, #0x19cc80c
0x00000000019cc750: add        x0, sp, #0x10
0x00000000019cc754: bl         #0x2072a8
0x00000000019cc758: ldursb     w8, [x29, #-0x59]
0x00000000019cc75c: tbz        w8, #0x1f, #0x19cc774
0x00000000019cc760: ldur       x0, [x29, #-0x70]
0x00000000019cc764: bl         #0x47e93a8
0x00000000019cc768: b          #0x19cc774
0x00000000019cc76c: mov        x19, x0
0x00000000019cc770: cbz        w1, #0x19cc80c
0x00000000019cc774: mov        x0, x19
0x00000000019cc778: bl         #0x4b98500
0x00000000019cc77c: adrp       x8, #0x6127000
0x00000000019cc780: add        x8, x8, #0x918
0x00000000019cc784: ldr        x19, [x8]
0x00000000019cc788: and        w9, w19, #0xff
0x00000000019cc78c: lsr        x10, x19, #8
0x00000000019cc790: cmp        w9, #6
0x00000000019cc794: and        w9, w10, #0xff
0x00000000019cc798: ccmp       w9, #3, #0, hs
0x00000000019cc79c: b.lo       #0x19cc7fc
0x00000000019cc7a0: ldr        x20, [x8, #8]
0x00000000019cc7a4: add        x8, sp, #8
0x00000000019cc7a8: bl         #0x4b98470
0x00000000019cc7ac: add        x21, sp, #0x10
0x00000000019cc7b0: add        x8, sp, #0x10
0x00000000019cc7b4: add        x0, sp, #8
0x00000000019cc7b8: bl         #0x19cc81c
0x00000000019cc7bc: ldrsb      w8, [sp, #0x27]
0x00000000019cc7c0: ldr        x9, [sp, #0x10]
0x00000000019cc7c4: cmp        w8, #0
0x00000000019cc7c8: csel       x8, x9, x21, lt
0x00000000019cc7cc: str        x8, [sp]
0x00000000019cc7d0: adrp       x2, #0x535b000
0x00000000019cc7d4: add        x2, x2, #0x7a
0x00000000019cc7d8: mov        x0, x19
0x00000000019cc7dc: mov        x1, x20
0x00000000019cc7e0: bl         #0x47eec08
0x00000000019cc7e4: ldrsb      w8, [sp, #0x27]
0x00000000019cc7e8: tbz        w8, #0x1f, #0x19cc7f4
0x00000000019cc7ec: ldr        x0, [sp, #0x10]
0x00000000019cc7f0: bl         #0x47e93a8
0x00000000019cc7f4: add        x0, sp, #8
0x00000000019cc7f8: bl         #0x4b97b88
0x00000000019cc7fc: bl         #0x4b98518
0x00000000019cc800: b          #0x19cc594
0x00000000019cc804: mov        x19, x0
0x00000000019cc808: cbnz       w1, #0x19cc814
0x00000000019cc80c: mov        x0, x19
0x00000000019cc810: bl         #0x4b97984
0x00000000019cc814: mov        x0, x19
0x00000000019cc818: bl         #0x18bd8
