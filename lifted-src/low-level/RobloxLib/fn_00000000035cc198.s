; instruction-faithful ARM64 fallback for RobloxLib::function_35cc198
0x00000000035cc198: sub        sp, sp, #0xe0
0x00000000035cc19c: stp        x22, x21, [sp, #0xb0]
0x00000000035cc1a0: stp        x20, x19, [sp, #0xc0]
0x00000000035cc1a4: stp        x29, x30, [sp, #0xd0]
0x00000000035cc1a8: add        x29, sp, #0xd0
0x00000000035cc1ac: mov        x20, x1
0x00000000035cc1b0: mov        x19, x0
0x00000000035cc1b4: ldrb       w8, [x1, #1]
0x00000000035cc1b8: tbz        w8, #0, #0x35cc1c4
0x00000000035cc1bc: mov        x0, x19
0x00000000035cc1c0: bl         #0x35cecf4
0x00000000035cc1c4: ldrb       w8, [x19, #0x28]
0x00000000035cc1c8: tbnz       w8, #0, #0x35cc254
0x00000000035cc1cc: ldrb       w8, [x20, #1]
0x00000000035cc1d0: tbz        w8, #2, #0x35cc1ec
0x00000000035cc1d4: ldr        x0, [x19, #0x30]
0x00000000035cc1d8: ldr        x8, [x0]
0x00000000035cc1dc: ldr        x8, [x8, #8]
0x00000000035cc1e0: blr        x8
0x00000000035cc1e4: ldrb       w8, [x19, #0x28]
0x00000000035cc1e8: tbnz       w8, #0, #0x35cc254
0x00000000035cc1ec: ldrb       w8, [x20]
0x00000000035cc1f0: tbz        w8, #6, #0x35cc254
0x00000000035cc1f4: mov        x21, x20
0x00000000035cc1f8: ldp        x8, x9, [x21, #8]!
0x00000000035cc1fc: cmp        x8, x9
0x00000000035cc200: b.eq       #0x35cc254
0x00000000035cc204: bl         #0x34e3eb8
0x00000000035cc208: tbnz       w0, #0, #0x35cc240
0x00000000035cc20c: ldp        x9, x8, [x20, #8]
0x00000000035cc210: sub        x8, x8, x9
0x00000000035cc214: asr        x8, x8, #1
0x00000000035cc218: adrp       x9, #0x5479000
0x00000000035cc21c: add        x9, x9, #0x882
0x00000000035cc220: stp        x9, x8, [sp, #0x10]
0x00000000035cc224: adrp       x8, #0x5479000
0x00000000035cc228: add        x8, x8, #0x61e
0x00000000035cc22c: mov        w9, #0x21f0
0x00000000035cc230: stp        x8, x9, [sp]
0x00000000035cc234: adrp       x0, #0x4f8d000
0x00000000035cc238: add        x0, x0, #0x78c
0x00000000035cc23c: bl         #0x37707cc
0x00000000035cc240: ldr        x0, [x19, #0x30]
0x00000000035cc244: ldr        x8, [x0]
0x00000000035cc248: ldr        x8, [x8, #0x10]
0x00000000035cc24c: mov        x1, x21
0x00000000035cc250: blr        x8
0x00000000035cc254: ldr        x8, [x19, #0x58]
0x00000000035cc258: cbz        x8, #0x35cc2ec
0x00000000035cc25c: ldr        w21, [x20]
0x00000000035cc260: mov        w8, #0xa0
0x00000000035cc264: tst        w21, w8
0x00000000035cc268: b.eq       #0x35cc2ec
0x00000000035cc26c: bl         #0x34e3eb8
0x00000000035cc270: tbnz       w21, #5, #0x35cc298
0x00000000035cc274: tbnz       w0, #0, #0x35cc2c8
0x00000000035cc278: ldr        w8, [x20, #4]
0x00000000035cc27c: adrp       x9, #0x5479000
0x00000000035cc280: add        x9, x9, #0x8b1
0x00000000035cc284: stp        x9, x8, [sp, #0x10]
0x00000000035cc288: adrp       x8, #0x5479000
0x00000000035cc28c: add        x8, x8, #0x61e
0x00000000035cc290: mov        w9, #0x2280
0x00000000035cc294: b          #0x35cc2b8
0x00000000035cc298: tbnz       w0, #0, #0x35cc2c8
0x00000000035cc29c: ldr        w8, [x20, #4]
0x00000000035cc2a0: adrp       x9, #0x5479000
0x00000000035cc2a4: add        x9, x9, #0x899
0x00000000035cc2a8: stp        x9, x8, [sp, #0x10]
0x00000000035cc2ac: adrp       x8, #0x5479000
0x00000000035cc2b0: add        x8, x8, #0x61e
0x00000000035cc2b4: mov        w9, #0x2268
0x00000000035cc2b8: stp        x8, x9, [sp]
0x00000000035cc2bc: adrp       x0, #0x4f8d000
0x00000000035cc2c0: add        x0, x0, #0x790
0x00000000035cc2c4: bl         #0x37707cc
0x00000000035cc2c8: ldr        x0, [x19, #0x58]
0x00000000035cc2cc: add        x8, x19, #0x40
0x00000000035cc2d0: ldrb       w9, [x19, #0x38]
0x00000000035cc2d4: tbz        w9, #0, #0x35cc2dc
0x00000000035cc2d8: ldr        x8, [x8]
0x00000000035cc2dc: ldr        w1, [x8]
0x00000000035cc2e0: ldr        x8, [x0]
0x00000000035cc2e4: ldr        x8, [x8, #0x10]
0x00000000035cc2e8: blr        x8
0x00000000035cc2ec: ldr        x0, [x19, #0x60]
0x00000000035cc2f0: cbz        x0, #0x35cc338
0x00000000035cc2f4: ldrb       w8, [x20, #1]
0x00000000035cc2f8: tbz        w8, #5, #0x35cc338
0x00000000035cc2fc: ldr        x8, [x20, #0x1d0]
0x00000000035cc300: ldr        w1, [x8, #0xc]
0x00000000035cc304: add        x9, x19, #0x40
0x00000000035cc308: ldrb       w10, [x19, #0x38]
0x00000000035cc30c: tbz        w10, #0, #0x35cc314
0x00000000035cc310: ldr        x9, [x9]
0x00000000035cc314: ldr        w9, [x9]
0x00000000035cc318: cmp        w1, w9
0x00000000035cc31c: b.ne       #0x35cc338
0x00000000035cc320: ldrh       w2, [x8, #0x10]
0x00000000035cc324: ldrh       w3, [x8, #0x12]
0x00000000035cc328: ldrb       w4, [x8, #0x14]
0x00000000035cc32c: ldr        x8, [x0]
0x00000000035cc330: ldr        x8, [x8, #0x10]
0x00000000035cc334: blr        x8
0x00000000035cc338: ldr        x0, [x19, #0x68]
0x00000000035cc33c: cbz        x0, #0x35cc384
0x00000000035cc340: ldrb       w8, [x20, #0x1c8]
0x00000000035cc344: cmp        w8, #1
0x00000000035cc348: b.ne       #0x35cc384
0x00000000035cc34c: ldp        q0, q1, [x20, #0x1a0]
0x00000000035cc350: stp        q0, q1, [sp, #0x80]
0x00000000035cc354: ldr        x8, [x20, #0x1c0]
0x00000000035cc358: str        x8, [sp, #0xa0]
0x00000000035cc35c: ldp        q0, q1, [x20, #0x160]
0x00000000035cc360: stp        q0, q1, [sp, #0x40]
0x00000000035cc364: ldp        q1, q0, [x20, #0x180]
0x00000000035cc368: stp        q1, q0, [sp, #0x60]
0x00000000035cc36c: ldp        q1, q0, [x20, #0x140]
0x00000000035cc370: stp        q1, q0, [sp, #0x20]
0x00000000035cc374: ldr        x8, [x0]
0x00000000035cc378: ldr        x8, [x8]
0x00000000035cc37c: add        x1, sp, #0x20
0x00000000035cc380: blr        x8
0x00000000035cc384: ldr        x8, [x19, #0x50]
0x00000000035cc388: cbz        x8, #0x35cc44c
0x00000000035cc38c: ldr        x0, [x19, #0x10]
0x00000000035cc390: ldr        x8, [x0]
0x00000000035cc394: ldr        x8, [x8, #0x10]
0x00000000035cc398: blr        x8
0x00000000035cc39c: mov        x21, x0
0x00000000035cc3a0: ldrb       w8, [x20, #2]
0x00000000035cc3a4: tbz        w8, #0, #0x35cc3c0
0x00000000035cc3a8: ldr        x0, [x19, #0x50]
0x00000000035cc3ac: ldr        w2, [x20, #0x48]
0x00000000035cc3b0: ldr        x8, [x0]
0x00000000035cc3b4: ldr        x8, [x8, #0x20]
0x00000000035cc3b8: mov        x1, x21
0x00000000035cc3bc: blr        x8
0x00000000035cc3c0: ldp        x2, x8, [x20, #0x20]
0x00000000035cc3c4: cmp        x2, x8
0x00000000035cc3c8: b.eq       #0x35cc3e8
0x00000000035cc3cc: ldr        x0, [x19, #0x50]
0x00000000035cc3d0: sub        x8, x8, x2
0x00000000035cc3d4: asr        x3, x8, #6
0x00000000035cc3d8: ldr        x8, [x0]
0x00000000035cc3dc: ldr        x8, [x8, #0x28]
0x00000000035cc3e0: mov        x1, x21
0x00000000035cc3e4: blr        x8
0x00000000035cc3e8: ldrb       w8, [x20, #0x40]
0x00000000035cc3ec: cmp        w8, #1
0x00000000035cc3f0: b.ne       #0x35cc40c
0x00000000035cc3f4: ldr        x0, [x19, #0x50]
0x00000000035cc3f8: ldr        x2, [x20, #0x38]
0x00000000035cc3fc: ldr        x8, [x0]
0x00000000035cc400: ldr        x8, [x8, #0x30]
0x00000000035cc404: mov        x1, x21
0x00000000035cc408: blr        x8
0x00000000035cc40c: ldr        x2, [x20, #0x50]
0x00000000035cc410: cbz        x2, #0x35cc428
0x00000000035cc414: ldr        x0, [x19, #0x50]
0x00000000035cc418: ldr        x8, [x0]
0x00000000035cc41c: ldr        x8, [x8, #0x10]
0x00000000035cc420: mov        x1, x21
0x00000000035cc424: blr        x8
0x00000000035cc428: ldrb       w8, [x20, #0x88]
0x00000000035cc42c: cmp        w8, #1
0x00000000035cc430: b.ne       #0x35cc44c
0x00000000035cc434: ldr        x0, [x19, #0x50]
0x00000000035cc438: ldr        x8, [x0]
0x00000000035cc43c: ldr        x8, [x8, #0x18]
0x00000000035cc440: add        x2, x20, #0x58
0x00000000035cc444: mov        x1, x21
0x00000000035cc448: blr        x8
0x00000000035cc44c: ldrb       w8, [x20]
0x00000000035cc450: tst        w8, #6
0x00000000035cc454: b.eq       #0x35cc478
0x00000000035cc458: ldr        x0, [x19, #0x30]
0x00000000035cc45c: ldp        x8, x9, [x20, #0x20]
0x00000000035cc460: subs       x9, x9, x8
0x00000000035cc464: asr        x2, x9, #6
0x00000000035cc468: csel       x1, xzr, x8, eq
0x00000000035cc46c: ldr        x8, [x0]
0x00000000035cc470: ldr        x8, [x8, #0x18]
0x00000000035cc474: blr        x8
0x00000000035cc478: ldr        x0, [x19, #0x70]
0x00000000035cc47c: cbz        x0, #0x35cc49c
0x00000000035cc480: ldrb       w8, [x20, #0x138]
0x00000000035cc484: cmp        w8, #1
0x00000000035cc488: b.ne       #0x35cc49c
0x00000000035cc48c: ldr        x8, [x0]
0x00000000035cc490: ldr        x8, [x8, #0x10]
0x00000000035cc494: add        x1, x20, #0x90
0x00000000035cc498: blr        x8
0x00000000035cc49c: ldrb       w8, [x19, #0x28]
0x00000000035cc4a0: tbnz       w8, #0, #0x35cc4e4
0x00000000035cc4a4: ldr        x8, [x19, #0x1d8]
0x00000000035cc4a8: cbz        x8, #0x35cc4e4
0x00000000035cc4ac: ldp        x21, x20, [x20, #0x20]
0x00000000035cc4b0: cmp        x21, x20
0x00000000035cc4b4: b.eq       #0x35cc4e4
0x00000000035cc4b8: ldr        x0, [x19, #0x1d8]
0x00000000035cc4bc: ldp        q0, q1, [x21]
0x00000000035cc4c0: ldp        q2, q3, [x21, #0x20]
0x00000000035cc4c4: stp        q2, q3, [sp, #0x40]
0x00000000035cc4c8: stp        q0, q1, [sp, #0x20]
0x00000000035cc4cc: ldr        x8, [x0]
0x00000000035cc4d0: ldr        x8, [x8, #0x10]
0x00000000035cc4d4: add        x1, sp, #0x20
0x00000000035cc4d8: blr        x8
0x00000000035cc4dc: add        x21, x21, #0x40
0x00000000035cc4e0: b          #0x35cc4b0
0x00000000035cc4e4: ldp        x29, x30, [sp, #0xd0]
0x00000000035cc4e8: ldp        x20, x19, [sp, #0xc0]
0x00000000035cc4ec: ldp        x22, x21, [sp, #0xb0]
0x00000000035cc4f0: add        sp, sp, #0xe0
0x00000000035cc4f4: ret        
