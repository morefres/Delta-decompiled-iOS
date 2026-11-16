; instruction-faithful ARM64 fallback for RobloxLib::function_3a7bff0
0x0000000003a7bff0: sub        sp, sp, #0xa0
0x0000000003a7bff4: stp        x26, x25, [sp, #0x50]
0x0000000003a7bff8: stp        x24, x23, [sp, #0x60]
0x0000000003a7bffc: stp        x22, x21, [sp, #0x70]
0x0000000003a7c000: stp        x20, x19, [sp, #0x80]
0x0000000003a7c004: stp        x29, x30, [sp, #0x90]
0x0000000003a7c008: add        x29, sp, #0x90
0x0000000003a7c00c: mov        x19, x0
0x0000000003a7c010: mov        x22, x0
0x0000000003a7c014: ldr        w8, [x22, #0x90]!
0x0000000003a7c018: cmp        w8, #0x12b
0x0000000003a7c01c: b.gt       #0x3a7c054
0x0000000003a7c020: cmp        w8, #0x124
0x0000000003a7c024: b.gt       #0x3a7c094
0x0000000003a7c028: sub        w9, w8, #0x11c
0x0000000003a7c02c: cmp        w9, #2
0x0000000003a7c030: b.hs       #0x3a7c140
0x0000000003a7c034: mov        x0, x19
0x0000000003a7c038: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c03c: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c040: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c044: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c048: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c04c: add        sp, sp, #0xa0
0x0000000003a7c050: b          #0x3a7dfa8
0x0000000003a7c054: cmp        w8, #0x131
0x0000000003a7c058: b.le       #0x3a7c108
0x0000000003a7c05c: cmp        w8, #0x132
0x0000000003a7c060: b.eq       #0x3a7c1c8
0x0000000003a7c064: cmp        w8, #0x133
0x0000000003a7c068: b.eq       #0x3a7c188
0x0000000003a7c06c: cmp        w8, #0x137
0x0000000003a7c070: b.ne       #0x3a7c208
0x0000000003a7c074: mov        x0, x19
0x0000000003a7c078: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c07c: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c080: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c084: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c088: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c08c: add        sp, sp, #0xa0
0x0000000003a7c090: b          #0x3a7c904
0x0000000003a7c094: cmp        w8, #0x125
0x0000000003a7c098: b.eq       #0x3a7c1e8
0x0000000003a7c09c: cmp        w8, #0x12a
0x0000000003a7c0a0: b.eq       #0x3a7c1a8
0x0000000003a7c0a4: cmp        w8, #0x12b
0x0000000003a7c0a8: b.ne       #0x3a7c208
0x0000000003a7c0ac: stp        xzr, xzr, [sp]
0x0000000003a7c0b0: ldur       x21, [x19, #0x94]
0x0000000003a7c0b4: ldp        q0, q1, [x22]
0x0000000003a7c0b8: stp        q0, q1, [sp, #0x30]
0x0000000003a7c0bc: mov        x0, x19
0x0000000003a7c0c0: bl         #0x3a7ba64
0x0000000003a7c0c4: strb       wzr, [sp, #0x2f]
0x0000000003a7c0c8: str        xzr, [sp, #0x20]
0x0000000003a7c0cc: add        x1, sp, #0x2f
0x0000000003a7c0d0: add        x2, sp, #0x20
0x0000000003a7c0d4: mov        x0, x19
0x0000000003a7c0d8: bl         #0x3a81ac4
0x0000000003a7c0dc: mov        x20, x0
0x0000000003a7c0e0: bl         #0x3a846ec
0x0000000003a7c0e4: tbnz       w0, #0, #0x3a7c2b0
0x0000000003a7c0e8: adrp       x8, #0x661f000
0x0000000003a7c0ec: ldrb       w8, [x8, #0x628]
0x0000000003a7c0f0: cmp        w8, #1
0x0000000003a7c0f4: b.ne       #0x3a7c27c
0x0000000003a7c0f8: mov        x0, x19
0x0000000003a7c0fc: mov        x1, x20
0x0000000003a7c100: bl         #0x3a845b8
0x0000000003a7c104: b          #0x3a7c2ac
0x0000000003a7c108: cmp        w8, #0x12c
0x0000000003a7c10c: b.eq       #0x3a7c168
0x0000000003a7c110: cmp        w8, #0x12e
0x0000000003a7c114: b.ne       #0x3a7c208
0x0000000003a7c118: ldur       x1, [x19, #0x94]
0x0000000003a7c11c: ldur       x2, [x19, #0x9c]
0x0000000003a7c120: stp        xzr, xzr, [sp, #0x30]
0x0000000003a7c124: add        x4, sp, #0x30
0x0000000003a7c128: mov        x0, x19
0x0000000003a7c12c: mov        x3, x1
0x0000000003a7c130: mov        w5, #0
0x0000000003a7c134: mov        x6, #0
0x0000000003a7c138: bl         #0x3a7d478
0x0000000003a7c13c: b          #0x3a7c274
0x0000000003a7c140: cmp        w8, #0x124
0x0000000003a7c144: b.ne       #0x3a7c208
0x0000000003a7c148: mov        x0, x19
0x0000000003a7c14c: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c150: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c154: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c158: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c15c: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c160: add        sp, sp, #0xa0
0x0000000003a7c164: b          #0x3a7df04
0x0000000003a7c168: mov        x0, x19
0x0000000003a7c16c: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c170: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c174: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c178: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c17c: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c180: add        sp, sp, #0xa0
0x0000000003a7c184: b          #0x3a7c798
0x0000000003a7c188: mov        x0, x19
0x0000000003a7c18c: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c190: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c194: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c198: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c19c: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c1a0: add        sp, sp, #0xa0
0x0000000003a7c1a4: b          #0x3a7dc0c
0x0000000003a7c1a8: mov        x0, x19
0x0000000003a7c1ac: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c1b0: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c1b4: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c1b8: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c1bc: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c1c0: add        sp, sp, #0xa0
0x0000000003a7c1c4: b          #0x3a7cb70
0x0000000003a7c1c8: mov        x0, x19
0x0000000003a7c1cc: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c1d0: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c1d4: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c1d8: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c1dc: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c1e0: add        sp, sp, #0xa0
0x0000000003a7c1e4: b          #0x3a7d338
0x0000000003a7c1e8: mov        x0, x19
0x0000000003a7c1ec: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c1f0: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c1f4: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c1f8: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c1fc: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c200: add        sp, sp, #0xa0
0x0000000003a7c204: b          #0x3a7ca74
0x0000000003a7c208: ldur       q0, [x19, #0x94]
0x0000000003a7c20c: str        q0, [sp, #0x30]
0x0000000003a7c210: mov        x0, x19
0x0000000003a7c214: mov        w1, #1
0x0000000003a7c218: bl         #0x3a7e404
0x0000000003a7c21c: mov        x20, x0
0x0000000003a7c220: ldr        w8, [x0, #8]
0x0000000003a7c224: adrp       x9, #0x60ed000
0x0000000003a7c228: ldr        w9, [x9, #0x38]
0x0000000003a7c22c: cmp        w8, w9
0x0000000003a7c230: b.ne       #0x3a7c254
0x0000000003a7c234: ldr        x0, [x19, #0xe8]
0x0000000003a7c238: mov        w1, #0x28
0x0000000003a7c23c: bl         #0x3a71da0
0x0000000003a7c240: mov        x21, x0
0x0000000003a7c244: add        x1, x20, #0xc
0x0000000003a7c248: mov        x2, x20
0x0000000003a7c24c: bl         #0x3a73df4
0x0000000003a7c250: b          #0x3a7c364
0x0000000003a7c254: ldr        w8, [x22]
0x0000000003a7c258: cmp        w8, #0x3d
0x0000000003a7c25c: b.eq       #0x3a7c268
0x0000000003a7c260: cmp        w8, #0x2c
0x0000000003a7c264: b.ne       #0x3a7c384
0x0000000003a7c268: mov        x0, x19
0x0000000003a7c26c: mov        x1, x20
0x0000000003a7c270: bl         #0x3a7e600
0x0000000003a7c274: mov        x21, x0
0x0000000003a7c278: b          #0x3a7c364
0x0000000003a7c27c: ldr        x0, [x19, #0xe8]
0x0000000003a7c280: mov        w1, #8
0x0000000003a7c284: bl         #0x3a71da0
0x0000000003a7c288: str        x20, [x0]
0x0000000003a7c28c: mov        w8, #1
0x0000000003a7c290: stp        x0, x8, [sp, #0x10]
0x0000000003a7c294: adrp       x3, #0x54c0000
0x0000000003a7c298: add        x3, x3, #0x8ac
0x0000000003a7c29c: add        x1, x20, #0xc
0x0000000003a7c2a0: add        x2, sp, #0x10
0x0000000003a7c2a4: mov        x0, x19
0x0000000003a7c2a8: bl         #0x3a84664
0x0000000003a7c2ac: mov        x20, x0
0x0000000003a7c2b0: ldr        x8, [x19, #0x220]
0x0000000003a7c2b4: ldr        w9, [x8, #0x4a0]
0x0000000003a7c2b8: add        w9, w9, #1
0x0000000003a7c2bc: str        w9, [x8, #0x4a0]
0x0000000003a7c2c0: ldrb       w1, [sp, #0x2f]
0x0000000003a7c2c4: add        x2, sp, #0x30
0x0000000003a7c2c8: add        x3, sp, #0x20
0x0000000003a7c2cc: mov        x5, sp
0x0000000003a7c2d0: mov        x0, x19
0x0000000003a7c2d4: mov        x4, #0
0x0000000003a7c2d8: mov        w6, #0
0x0000000003a7c2dc: mov        x7, #0
0x0000000003a7c2e0: bl         #0x3a82c80
0x0000000003a7c2e4: mov        x22, x0
0x0000000003a7c2e8: ldr        x8, [x19, #0x220]
0x0000000003a7c2ec: ldr        w9, [x8, #0x4a0]
0x0000000003a7c2f0: sub        w9, w9, #1
0x0000000003a7c2f4: str        w9, [x8, #0x4a0]
0x0000000003a7c2f8: ldr        x0, [x19, #0xe8]
0x0000000003a7c2fc: ldur       x8, [x22, #0x14]
0x0000000003a7c300: stp        x21, x8, [sp, #0x10]
0x0000000003a7c304: mov        w1, #0x30
0x0000000003a7c308: bl         #0x3a71da0
0x0000000003a7c30c: mov        x21, x0
0x0000000003a7c310: add        x1, sp, #0x10
0x0000000003a7c314: mov        x2, x20
0x0000000003a7c318: mov        x3, x22
0x0000000003a7c31c: bl         #0x3a74330
0x0000000003a7c320: ldrb       w8, [x19, #0x68]
0x0000000003a7c324: cmp        w8, #1
0x0000000003a7c328: b.ne       #0x3a7c364
0x0000000003a7c32c: ldr        x0, [x19, #0xe8]
0x0000000003a7c330: mov        w1, #0x20
0x0000000003a7c334: bl         #0x3a71da0
0x0000000003a7c338: mov        x20, x0
0x0000000003a7c33c: ldur       x1, [sp, #0x34]
0x0000000003a7c340: bl         #0x3a762dc
0x0000000003a7c344: str        x21, [sp, #0x10]
0x0000000003a7c348: add        x0, x19, #0x4e8
0x0000000003a7c34c: add        x1, sp, #0x10
0x0000000003a7c350: bl         #0x3a8ccb8
0x0000000003a7c354: add        x0, x19, #0x4e8
0x0000000003a7c358: add        x1, sp, #0x10
0x0000000003a7c35c: bl         #0x3296954
0x0000000003a7c360: str        x20, [x0, #8]
0x0000000003a7c364: mov        x0, x21
0x0000000003a7c368: ldp        x29, x30, [sp, #0x90]
0x0000000003a7c36c: ldp        x20, x19, [sp, #0x80]
0x0000000003a7c370: ldp        x22, x21, [sp, #0x70]
0x0000000003a7c374: ldp        x24, x23, [sp, #0x60]
0x0000000003a7c378: ldp        x26, x25, [sp, #0x50]
0x0000000003a7c37c: add        sp, sp, #0xa0
0x0000000003a7c380: ret        
0x0000000003a7c384: mov        x0, x22
0x0000000003a7c388: bl         #0x3a7eb64
0x0000000003a7c38c: tbnz       x0, #0x20, #0x3a7c4c8
0x0000000003a7c390: mov        x0, x20
0x0000000003a7c394: bl         #0x3a753ec
0x0000000003a7c398: cbz        x0, #0x3a7c444
0x0000000003a7c39c: mov        x21, x0
0x0000000003a7c3a0: adrp       x1, #0x5211000
0x0000000003a7c3a4: add        x1, x1, #0xb7f
0x0000000003a7c3a8: bl         #0x4b997f0
0x0000000003a7c3ac: cbz        w0, #0x3a7c4dc
0x0000000003a7c3b0: adrp       x8, #0x661f000
0x0000000003a7c3b4: ldrb       w25, [x8, #0x668]
0x0000000003a7c3b8: cmp        w25, #1
0x0000000003a7c3bc: b.ne       #0x3a7c3e8
0x0000000003a7c3c0: adrp       x1, #0x5347000
0x0000000003a7c3c4: add        x1, x1, #0xa10
0x0000000003a7c3c8: mov        x0, x21
0x0000000003a7c3cc: bl         #0x4b997f0
0x0000000003a7c3d0: cbz        w0, #0x3a7c558
0x0000000003a7c3d4: adrp       x1, #0x525d000
0x0000000003a7c3d8: add        x1, x1, #0xbfa
0x0000000003a7c3dc: mov        x0, x21
0x0000000003a7c3e0: bl         #0x4b997f0
0x0000000003a7c3e4: cbz        w0, #0x3a7c608
0x0000000003a7c3e8: adrp       x1, #0x54bf000
0x0000000003a7c3ec: add        x1, x1, #0xe61
0x0000000003a7c3f0: mov        x0, x21
0x0000000003a7c3f4: bl         #0x4b997f0
0x0000000003a7c3f8: cbz        w0, #0x3a7c4f4
0x0000000003a7c3fc: adrp       x1, #0x54bf000
0x0000000003a7c400: add        x1, x1, #0xe6e
0x0000000003a7c404: mov        x0, x21
0x0000000003a7c408: bl         #0x4b997f0
0x0000000003a7c40c: cbz        w0, #0x3a7c548
0x0000000003a7c410: adrp       x1, #0x54bf000
0x0000000003a7c414: add        x1, x1, #0xe68
0x0000000003a7c418: mov        x0, x21
0x0000000003a7c41c: bl         #0x4b997f0
0x0000000003a7c420: cbz        w0, #0x3a7c570
0x0000000003a7c424: ldrb       w8, [x19]
0x0000000003a7c428: cmp        w8, #1
0x0000000003a7c42c: b.ne       #0x3a7c444
0x0000000003a7c430: adrp       x1, #0x54bf000
0x0000000003a7c434: add        x1, x1, #0xe77
0x0000000003a7c438: mov        x0, x21
0x0000000003a7c43c: bl         #0x4b997f0
0x0000000003a7c440: cbz        w0, #0x3a7c708
0x0000000003a7c444: ldr        w8, [sp, #0x34]
0x0000000003a7c448: ldr        w9, [x19, #0x98]
0x0000000003a7c44c: cmp        w8, w9
0x0000000003a7c450: b.ne       #0x3a7c48c
0x0000000003a7c454: ldr        w8, [sp, #0x30]
0x0000000003a7c458: ldur       w9, [x19, #0x94]
0x0000000003a7c45c: cmp        w8, w9
0x0000000003a7c460: b.ne       #0x3a7c48c
0x0000000003a7c464: ldr        w8, [sp, #0x3c]
0x0000000003a7c468: ldr        w9, [x19, #0xa0]
0x0000000003a7c46c: cmp        w8, w9
0x0000000003a7c470: b.ne       #0x3a7c48c
0x0000000003a7c474: ldr        w8, [sp, #0x38]
0x0000000003a7c478: ldr        w9, [x19, #0x9c]
0x0000000003a7c47c: cmp        w8, w9
0x0000000003a7c480: b.ne       #0x3a7c48c
0x0000000003a7c484: mov        x0, x19
0x0000000003a7c488: bl         #0x3a7ba64
0x0000000003a7c48c: ldr        x0, [x19, #0xe8]
0x0000000003a7c490: mov        w1, #8
0x0000000003a7c494: bl         #0x3a71da0
0x0000000003a7c498: str        x20, [x0]
0x0000000003a7c49c: mov        w8, #1
0x0000000003a7c4a0: stp        x0, x8, [sp, #0x10]
0x0000000003a7c4a4: stp        xzr, xzr, [sp]
0x0000000003a7c4a8: adrp       x4, #0x54bf000
0x0000000003a7c4ac: add        x4, x4, #0xe7f
0x0000000003a7c4b0: add        x1, x20, #0xc
0x0000000003a7c4b4: add        x2, sp, #0x10
0x0000000003a7c4b8: mov        x3, sp
0x0000000003a7c4bc: mov        x0, x19
0x0000000003a7c4c0: bl         #0x3a7f808
0x0000000003a7c4c4: b          #0x3a7c274
0x0000000003a7c4c8: mov        x2, x0
0x0000000003a7c4cc: mov        x0, x19
0x0000000003a7c4d0: mov        x1, x20
0x0000000003a7c4d4: bl         #0x3a7eb80
0x0000000003a7c4d8: b          #0x3a7c274
0x0000000003a7c4dc: ldr        x3, [x20, #0xc]!
0x0000000003a7c4e0: mov        x0, x19
0x0000000003a7c4e4: mov        x1, x20
0x0000000003a7c4e8: mov        w2, #0
0x0000000003a7c4ec: bl         #0x3a7ecb0
0x0000000003a7c4f0: b          #0x3a7c274
0x0000000003a7c4f4: adrp       x8, #0x661f000
0x0000000003a7c4f8: ldrb       w8, [x8, #0x628]
0x0000000003a7c4fc: cmp        w8, #1
0x0000000003a7c500: b.ne       #0x3a7c590
0x0000000003a7c504: ldr        w24, [x19, #0x90]
0x0000000003a7c508: ldur       x22, [x19, #0x94]
0x0000000003a7c50c: ldr        x23, [x19, #0xa8]
0x0000000003a7c510: cmp        w24, #0x12e
0x0000000003a7c514: b.eq       #0x3a7c658
0x0000000003a7c518: cmp        w24, #0x12b
0x0000000003a7c51c: b.eq       #0x3a7c658
0x0000000003a7c520: cmp        w24, #0x119
0x0000000003a7c524: b.ne       #0x3a7c654
0x0000000003a7c528: cbz        x23, #0x3a7c654
0x0000000003a7c52c: adrp       x1, #0x54bf000
0x0000000003a7c530: add        x1, x1, #0xe68
0x0000000003a7c534: mov        x0, x23
0x0000000003a7c538: bl         #0x4b997f0
0x0000000003a7c53c: cmp        w0, #0
0x0000000003a7c540: cset       w8, eq
0x0000000003a7c544: b          #0x3a7c658
0x0000000003a7c548: add        x1, x20, #0xc
0x0000000003a7c54c: mov        x0, x19
0x0000000003a7c550: bl         #0x3a7fdf8
0x0000000003a7c554: b          #0x3a7c274
0x0000000003a7c558: add        x1, sp, #0x30
0x0000000003a7c55c: mov        x0, x19
0x0000000003a7c560: mov        w2, #0
0x0000000003a7c564: mov        w3, #0
0x0000000003a7c568: bl         #0x3a7ee80
0x0000000003a7c56c: b          #0x3a7c274
0x0000000003a7c570: ldur       x1, [x20, #0xc]
0x0000000003a7c574: ldur       x2, [x20, #0x14]
0x0000000003a7c578: stp        xzr, xzr, [sp, #0x10]
0x0000000003a7c57c: add        x4, sp, #0x10
0x0000000003a7c580: mov        x0, x19
0x0000000003a7c584: mov        x3, x1
0x0000000003a7c588: mov        w5, #1
0x0000000003a7c58c: b          #0x3a7c134
0x0000000003a7c590: cbz        w25, #0x3a7c5c4
0x0000000003a7c594: ldr        x23, [x19, #0xa8]
0x0000000003a7c598: cbz        x23, #0x3a7c5c4
0x0000000003a7c59c: adrp       x1, #0x5347000
0x0000000003a7c5a0: add        x1, x1, #0xa10
0x0000000003a7c5a4: mov        x0, x23
0x0000000003a7c5a8: bl         #0x4b997f0
0x0000000003a7c5ac: cbz        w0, #0x3a7c720
0x0000000003a7c5b0: adrp       x1, #0x525d000
0x0000000003a7c5b4: add        x1, x1, #0xbfa
0x0000000003a7c5b8: mov        x0, x23
0x0000000003a7c5bc: bl         #0x4b997f0
0x0000000003a7c5c0: cbz        w0, #0x3a7c754
0x0000000003a7c5c4: ldr        w8, [x22]
0x0000000003a7c5c8: cmp        w8, #0x119
0x0000000003a7c5cc: b.ne       #0x3a7c3fc
0x0000000003a7c5d0: ldr        x0, [x19, #0xa8]
0x0000000003a7c5d4: cbz        x0, #0x3a7c3fc
0x0000000003a7c5d8: adrp       x1, #0x5211000
0x0000000003a7c5dc: add        x1, x1, #0xb7f
0x0000000003a7c5e0: bl         #0x4b997f0
0x0000000003a7c5e4: cbnz       w0, #0x3a7c3fc
0x0000000003a7c5e8: ldur       x21, [x19, #0x94]
0x0000000003a7c5ec: mov        x0, x19
0x0000000003a7c5f0: bl         #0x3a7ba64
0x0000000003a7c5f4: add        x1, x20, #0xc
0x0000000003a7c5f8: mov        x0, x19
0x0000000003a7c5fc: mov        w2, #1
0x0000000003a7c600: mov        x3, x21
0x0000000003a7c604: b          #0x3a7c4ec
0x0000000003a7c608: ldr        w8, [x22]
0x0000000003a7c60c: cmp        w8, #0x119
0x0000000003a7c610: b.ne       #0x3a7c62c
0x0000000003a7c614: ldr        x0, [x19, #0xa8]
0x0000000003a7c618: cbz        x0, #0x3a7c62c
0x0000000003a7c61c: adrp       x1, #0x5347000
0x0000000003a7c620: add        x1, x1, #0xa10
0x0000000003a7c624: bl         #0x4b997f0
0x0000000003a7c628: cbz        w0, #0x3a7c738
0x0000000003a7c62c: ldr        x0, [x19, #0xe8]
0x0000000003a7c630: mov        w1, #8
0x0000000003a7c634: bl         #0x3a71da0
0x0000000003a7c638: str        x20, [x0]
0x0000000003a7c63c: mov        w8, #1
0x0000000003a7c640: stp        x0, x8, [sp, #0x10]
0x0000000003a7c644: stp        xzr, xzr, [sp]
0x0000000003a7c648: adrp       x4, #0x54bf000
0x0000000003a7c64c: add        x4, x4, #0xe22
0x0000000003a7c650: b          #0x3a7c4b0
0x0000000003a7c654: mov        w8, #0
0x0000000003a7c658: cbz        w25, #0x3a7c6e4
0x0000000003a7c65c: mov        w9, #0
0x0000000003a7c660: cmp        w24, #0x119
0x0000000003a7c664: b.ne       #0x3a7c6a0
0x0000000003a7c668: cbz        x23, #0x3a7c6a0
0x0000000003a7c66c: mov        x25, x8
0x0000000003a7c670: adrp       x1, #0x5347000
0x0000000003a7c674: add        x1, x1, #0xa10
0x0000000003a7c678: mov        x0, x23
0x0000000003a7c67c: bl         #0x4b997f0
0x0000000003a7c680: cbz        w0, #0x3a7c6e8
0x0000000003a7c684: adrp       x1, #0x525d000
0x0000000003a7c688: add        x1, x1, #0xbfa
0x0000000003a7c68c: mov        x0, x23
0x0000000003a7c690: bl         #0x4b997f0
0x0000000003a7c694: cmp        w0, #0
0x0000000003a7c698: cset       w9, eq
0x0000000003a7c69c: mov        x8, x25
0x0000000003a7c6a0: orr        w8, w8, w9
0x0000000003a7c6a4: tbnz       w8, #0, #0x3a7c6e8
0x0000000003a7c6a8: cmp        w24, #0x119
0x0000000003a7c6ac: b.ne       #0x3a7c3fc
0x0000000003a7c6b0: cbz        x23, #0x3a7c3fc
0x0000000003a7c6b4: adrp       x1, #0x5211000
0x0000000003a7c6b8: add        x1, x1, #0xb7f
0x0000000003a7c6bc: mov        x0, x23
0x0000000003a7c6c0: bl         #0x4b997f0
0x0000000003a7c6c4: cbnz       w0, #0x3a7c3fc
0x0000000003a7c6c8: mov        x0, x19
0x0000000003a7c6cc: bl         #0x3a7ba64
0x0000000003a7c6d0: add        x1, x20, #0xc
0x0000000003a7c6d4: mov        x0, x19
0x0000000003a7c6d8: mov        w2, #1
0x0000000003a7c6dc: mov        x3, x22
0x0000000003a7c6e0: b          #0x3a7c4ec
0x0000000003a7c6e4: cbz        w8, #0x3a7c6a8
0x0000000003a7c6e8: ldr        x2, [x20, #0xc]!
0x0000000003a7c6ec: stp        xzr, xzr, [sp, #0x10]
0x0000000003a7c6f0: add        x3, sp, #0x10
0x0000000003a7c6f4: mov        x0, x19
0x0000000003a7c6f8: mov        x1, x20
0x0000000003a7c6fc: mov        x4, #0
0x0000000003a7c700: bl         #0x3a7f894
0x0000000003a7c704: b          #0x3a7c274
0x0000000003a7c708: stp        xzr, xzr, [sp, #0x10]
0x0000000003a7c70c: add        x1, x20, #0xc
0x0000000003a7c710: add        x2, sp, #0x10
0x0000000003a7c714: mov        x0, x19
0x0000000003a7c718: bl         #0x3a7fe9c
0x0000000003a7c71c: b          #0x3a7c274
0x0000000003a7c720: mov        x0, x19
0x0000000003a7c724: bl         #0x3a7ba64
0x0000000003a7c728: add        x1, sp, #0x30
0x0000000003a7c72c: mov        x0, x19
0x0000000003a7c730: mov        w2, #1
0x0000000003a7c734: b          #0x3a7c564
0x0000000003a7c738: mov        x0, x19
0x0000000003a7c73c: bl         #0x3a7ba64
0x0000000003a7c740: add        x1, sp, #0x30
0x0000000003a7c744: mov        x0, x19
0x0000000003a7c748: mov        w2, #0
0x0000000003a7c74c: mov        w3, #1
0x0000000003a7c750: b          #0x3a7c568
0x0000000003a7c754: mov        x0, x19
0x0000000003a7c758: bl         #0x3a7ba64
0x0000000003a7c75c: ldr        w8, [x19, #0x90]
0x0000000003a7c760: cmp        w8, #0x119
0x0000000003a7c764: b.ne       #0x3a7c62c
0x0000000003a7c768: ldr        x0, [x19, #0xa8]
0x0000000003a7c76c: cbz        x0, #0x3a7c62c
0x0000000003a7c770: adrp       x1, #0x5347000
0x0000000003a7c774: add        x1, x1, #0xa10
0x0000000003a7c778: bl         #0x4b997f0
0x0000000003a7c77c: cbnz       w0, #0x3a7c62c
0x0000000003a7c780: mov        x0, x19
0x0000000003a7c784: bl         #0x3a7ba64
0x0000000003a7c788: add        x1, sp, #0x30
0x0000000003a7c78c: mov        x0, x19
0x0000000003a7c790: mov        w2, #1
0x0000000003a7c794: b          #0x3a7c74c
