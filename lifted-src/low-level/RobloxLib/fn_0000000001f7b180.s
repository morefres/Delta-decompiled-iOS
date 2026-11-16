; instruction-faithful ARM64 fallback for RobloxLib::function_1f7b180
0x0000000001f7b180: stp        x28, x27, [sp, #-0x50]!
0x0000000001f7b184: stp        x24, x23, [sp, #0x10]
0x0000000001f7b188: stp        x22, x21, [sp, #0x20]
0x0000000001f7b18c: stp        x20, x19, [sp, #0x30]
0x0000000001f7b190: stp        x29, x30, [sp, #0x40]
0x0000000001f7b194: add        x29, sp, #0x40
0x0000000001f7b198: sub        sp, sp, #0x230
0x0000000001f7b19c: mov        x19, x0
0x0000000001f7b1a0: adrp       x8, #0x5ba4000
0x0000000001f7b1a4: ldr        x8, [x8, #0x338]
0x0000000001f7b1a8: ldr        x8, [x8]
0x0000000001f7b1ac: stur       x8, [x29, #-0x48]
0x0000000001f7b1b0: bl         #0x1f7e0a8
0x0000000001f7b1b4: add        x8, x19, #0x430
0x0000000001f7b1b8: stur       wzr, [x8, #0x17]
0x0000000001f7b1bc: str        xzr, [x19, #0x440]
0x0000000001f7b1c0: movi       v0.16b, #0
0x0000000001f7b1c4: str        q0, [x19, #0x430]
0x0000000001f7b1c8: sub        x0, x29, #0xf0
0x0000000001f7b1cc: add        x1, x19, #0x418
0x0000000001f7b1d0: mov        w2, #0
0x0000000001f7b1d4: bl         #0x697fe8
0x0000000001f7b1d8: strb       wzr, [x19, #0x428]
0x0000000001f7b1dc: bl         #0x697f70
0x0000000001f7b1e0: adrp       x1, #0x537a000
0x0000000001f7b1e4: add        x1, x1, #0x619
0x0000000001f7b1e8: add        x0, sp, #0x38
0x0000000001f7b1ec: bl         #0x18aac
0x0000000001f7b1f0: add        x8, x19, #0x3a0
0x0000000001f7b1f4: ldar       x8, [x8]
0x0000000001f7b1f8: stp        x19, x8, [sp, #8]
0x0000000001f7b1fc: add        x21, sp, #8
0x0000000001f7b200: add        x8, x21, #0x10
0x0000000001f7b204: mov        x0, x19
0x0000000001f7b208: bl         #0x4a7a0
0x0000000001f7b20c: ldr        x9, [x19, #0x50]
0x0000000001f7b210: add        x8, x21, #0x20
0x0000000001f7b214: and        x0, x9, #0xfffffffffffffff8
0x0000000001f7b218: bl         #0x647e8c
0x0000000001f7b21c: add        x22, sp, #0x90
0x0000000001f7b220: ldur       q0, [sp, #0x38]
0x0000000001f7b224: str        q0, [x22]
0x0000000001f7b228: ldr        x8, [sp, #0x48]
0x0000000001f7b22c: str        x8, [sp, #0xa0]
0x0000000001f7b230: stp        xzr, xzr, [sp, #0x38]
0x0000000001f7b234: str        xzr, [sp, #0x48]
0x0000000001f7b238: strb       wzr, [sp, #0x60]
0x0000000001f7b23c: strb       wzr, [sp, #0x70]
0x0000000001f7b240: mov        w8, #0x40000
0x0000000001f7b244: str        x8, [sp, #0x78]
0x0000000001f7b248: mov        w8, #1
0x0000000001f7b24c: strh       w8, [sp, #0x80]
0x0000000001f7b250: bl         #0x40b1be8
0x0000000001f7b254: cbz        w0, #0x1f7b264
0x0000000001f7b258: sub        x8, x29, #0xf0
0x0000000001f7b25c: bl         #0x40b1a8c
0x0000000001f7b260: b          #0x1f7b288
0x0000000001f7b264: ldrsb      w8, [sp, #0xa7]
0x0000000001f7b268: ldr        x9, [sp, #0x90]
0x0000000001f7b26c: cmp        w8, #0
0x0000000001f7b270: add        x8, sp, #0x90
0x0000000001f7b274: csel       x8, x9, x8, lt
0x0000000001f7b278: str        x8, [sp, #0xe0]
0x0000000001f7b27c: sub        x8, x29, #0xf0
0x0000000001f7b280: add        x0, sp, #0xe0
0x0000000001f7b284: bl         #0x319004
0x0000000001f7b288: ldp        x20, x23, [x29, #-0xf0]
0x0000000001f7b28c: stp        x20, x23, [sp, #0x60]
0x0000000001f7b290: mov        w8, #1
0x0000000001f7b294: strb       w8, [sp, #0x70]
0x0000000001f7b298: ldrsb      w8, [sp, #0xa7]
0x0000000001f7b29c: ldr        x9, [sp, #0x90]
0x0000000001f7b2a0: cmp        w8, #0
0x0000000001f7b2a4: add        x24, sp, #0x90
0x0000000001f7b2a8: csel       x1, x9, x24, lt
0x0000000001f7b2ac: add        x0, sp, #0xd0
0x0000000001f7b2b0: bl         #0x31bf6c
0x0000000001f7b2b4: adrp       x8, #0x6197000
0x0000000001f7b2b8: add        x8, x8, #0xc10
0x0000000001f7b2bc: ldrb       w8, [x8]
0x0000000001f7b2c0: tbnz       w8, #0, #0x1f7b3b0
0x0000000001f7b2c4: ldrsb      w8, [sp, #0xa7]
0x0000000001f7b2c8: ldr        x9, [sp, #0x90]
0x0000000001f7b2cc: cmp        w8, #0
0x0000000001f7b2d0: csel       x1, x9, x24, lt
0x0000000001f7b2d4: cbz        x23, #0x1f7b2ec
0x0000000001f7b2d8: add        x8, x23, #8
0x0000000001f7b2dc: ldxr       x9, [x8]
0x0000000001f7b2e0: add        x9, x9, #1
0x0000000001f7b2e4: stxr       w10, x9, [x8]
0x0000000001f7b2e8: cbnz       w10, #0x1f7b2dc
0x0000000001f7b2ec: stp        x20, x23, [sp, #0xc0]
0x0000000001f7b2f0: sub        x0, x29, #0xf0
0x0000000001f7b2f4: add        x2, sp, #0xc0
0x0000000001f7b2f8: bl         #0x31c434
0x0000000001f7b2fc: ldr        q0, [x22, #0xf0]
0x0000000001f7b300: stp        xzr, xzr, [x29, #-0xf0]
0x0000000001f7b304: ldr        x20, [sp, #0xd8]
0x0000000001f7b308: str        q0, [x22, #0x40]
0x0000000001f7b30c: cbz        x20, #0x1f7b340
0x0000000001f7b310: add        x8, x20, #8
0x0000000001f7b314: ldaxr      x9, [x8]
0x0000000001f7b318: sub        x10, x9, #1
0x0000000001f7b31c: stlxr      w11, x10, [x8]
0x0000000001f7b320: cbnz       w11, #0x1f7b314
0x0000000001f7b324: cbnz       x9, #0x1f7b340
0x0000000001f7b328: ldr        x8, [x20]
0x0000000001f7b32c: ldr        x8, [x8, #0x10]
0x0000000001f7b330: mov        x0, x20
0x0000000001f7b334: blr        x8
0x0000000001f7b338: mov        x0, x20
0x0000000001f7b33c: bl         #0x4b9808c
0x0000000001f7b340: ldur       x20, [x29, #-0xe8]
0x0000000001f7b344: cbz        x20, #0x1f7b378
0x0000000001f7b348: add        x8, x20, #8
0x0000000001f7b34c: ldaxr      x9, [x8]
0x0000000001f7b350: sub        x10, x9, #1
0x0000000001f7b354: stlxr      w11, x10, [x8]
0x0000000001f7b358: cbnz       w11, #0x1f7b34c
0x0000000001f7b35c: cbnz       x9, #0x1f7b378
0x0000000001f7b360: ldr        x8, [x20]
0x0000000001f7b364: ldr        x8, [x8, #0x10]
0x0000000001f7b368: mov        x0, x20
0x0000000001f7b36c: blr        x8
0x0000000001f7b370: mov        x0, x20
0x0000000001f7b374: bl         #0x4b9808c
0x0000000001f7b378: ldr        x20, [sp, #0xc8]
0x0000000001f7b37c: cbz        x20, #0x1f7b3b0
0x0000000001f7b380: add        x8, x20, #8
0x0000000001f7b384: ldaxr      x9, [x8]
0x0000000001f7b388: sub        x10, x9, #1
0x0000000001f7b38c: stlxr      w11, x10, [x8]
0x0000000001f7b390: cbnz       w11, #0x1f7b384
0x0000000001f7b394: cbnz       x9, #0x1f7b3b0
0x0000000001f7b398: ldr        x8, [x20]
0x0000000001f7b39c: ldr        x8, [x8, #0x10]
0x0000000001f7b3a0: mov        x0, x20
0x0000000001f7b3a4: blr        x8
0x0000000001f7b3a8: mov        x0, x20
0x0000000001f7b3ac: bl         #0x4b9808c
0x0000000001f7b3b0: ldr        x8, [sp, #0xd0]
0x0000000001f7b3b4: add        x8, x8, #0x24
0x0000000001f7b3b8: mov        w9, #1
0x0000000001f7b3bc: ldaxrb     w10, [x8]
0x0000000001f7b3c0: stlxrb     w11, w9, [x8]
0x0000000001f7b3c4: cbnz       w11, #0x1f7b3bc
0x0000000001f7b3c8: tbnz       w10, #0, #0x1f7b630
0x0000000001f7b3cc: ldp        x20, x8, [sp, #0xd0]
0x0000000001f7b3d0: cbz        x8, #0x1f7b3e8
0x0000000001f7b3d4: add        x9, x8, #8
0x0000000001f7b3d8: ldxr       x10, [x9]
0x0000000001f7b3dc: add        x10, x10, #1
0x0000000001f7b3e0: stxr       w11, x10, [x9]
0x0000000001f7b3e4: cbnz       w11, #0x1f7b3d8
0x0000000001f7b3e8: stp        x20, x8, [sp, #0x50]
0x0000000001f7b3ec: mov        w0, #0x70
0x0000000001f7b3f0: bl         #0x47e9370
0x0000000001f7b3f4: ldur       q0, [sp, #8]
0x0000000001f7b3f8: ldur       q1, [sp, #0x18]
0x0000000001f7b3fc: stp        q0, q1, [x0]
0x0000000001f7b400: stp        xzr, xzr, [x21, #0x10]
0x0000000001f7b404: ldur       q0, [sp, #0x28]
0x0000000001f7b408: str        q0, [x0, #0x20]
0x0000000001f7b40c: stp        xzr, xzr, [x21, #0x20]
0x0000000001f7b410: ldr        x8, [sp, #0xd8]
0x0000000001f7b414: stp        x20, x8, [x0, #0x30]
0x0000000001f7b418: stp        xzr, xzr, [sp, #0xd0]
0x0000000001f7b41c: ldr        q0, [sp, #0x60]
0x0000000001f7b420: stp        xzr, xzr, [sp, #0x60]
0x0000000001f7b424: ldr        q1, [x22]
0x0000000001f7b428: ldr        x8, [sp, #0xa0]
0x0000000001f7b42c: stp        q0, q1, [x0, #0x40]
0x0000000001f7b430: stp        xzr, xzr, [sp, #0x90]
0x0000000001f7b434: str        xzr, [sp, #0xa0]
0x0000000001f7b438: stp        x8, xzr, [x0, #0x60]
0x0000000001f7b43c: str        x0, [sp, #0xb8]
0x0000000001f7b440: bl         #0x40b1be8
0x0000000001f7b444: cbz        w0, #0x1f7b478
0x0000000001f7b448: bl         #0x40b1b04
0x0000000001f7b44c: cbz        x0, #0x1f7b478
0x0000000001f7b450: mov        x21, x0
0x0000000001f7b454: mov        w0, #0x28
0x0000000001f7b458: bl         #0x47e9370
0x0000000001f7b45c: mov        x20, x0
0x0000000001f7b460: mov        x1, x21
0x0000000001f7b464: bl         #0x31b7a0
0x0000000001f7b468: ldr        x8, [sp, #0xb8]
0x0000000001f7b46c: add        x0, x8, #0x68
0x0000000001f7b470: mov        x1, x20
0x0000000001f7b474: bl         #0x31bb88
0x0000000001f7b478: ldr        x8, [sp, #0xb8]
0x0000000001f7b47c: add        x20, x8, #0x50
0x0000000001f7b480: ldrsb      w9, [x8, #0x67]
0x0000000001f7b484: tbz        w9, #0x1f, #0x1f7b48c
0x0000000001f7b488: ldr        x20, [x20]
0x0000000001f7b48c: stp        x8, xzr, [sp, #0xb0]
0x0000000001f7b490: bl         #0x695394
0x0000000001f7b494: adrp       x2, #0x1f8b000
0x0000000001f7b498: add        x2, x2, #0x6f4
0x0000000001f7b49c: sub        x0, x29, #0xf0
0x0000000001f7b4a0: add        x1, sp, #0xb0
0x0000000001f7b4a4: bl         #0x696230
0x0000000001f7b4a8: add        x0, sp, #0xe0
0x0000000001f7b4ac: sub        x1, x29, #0xf0
0x0000000001f7b4b0: bl         #0x69626c
0x0000000001f7b4b4: sub        x0, x29, #0xf0
0x0000000001f7b4b8: bl         #0x6961e8
0x0000000001f7b4bc: ldr        x3, [sp, #0x78]
0x0000000001f7b4c0: ldrsb      w4, [sp, #0x80]
0x0000000001f7b4c4: adrp       x8, #0x4bdf000
0x0000000001f7b4c8: add        x8, x8, #0x480
0x0000000001f7b4cc: ldr        x5, [x8]
0x0000000001f7b4d0: add        x2, sp, #0xe0
0x0000000001f7b4d4: mov        x1, x20
0x0000000001f7b4d8: mov        w6, #0
0x0000000001f7b4dc: bl         #0x699220
0x0000000001f7b4e0: bl         #0x6992e8
0x0000000001f7b4e4: sub        x0, x29, #0xf0
0x0000000001f7b4e8: bl         #0x6991e0
0x0000000001f7b4ec: add        x0, sp, #0xe0
0x0000000001f7b4f0: bl         #0x6961e8
0x0000000001f7b4f4: add        x0, sp, #0xb0
0x0000000001f7b4f8: bl         #0x1f8b67c
0x0000000001f7b4fc: add        x0, sp, #0xb8
0x0000000001f7b500: bl         #0x1f8b67c
0x0000000001f7b504: ldr        x20, [sp, #0xd8]
0x0000000001f7b508: cbz        x20, #0x1f7b53c
0x0000000001f7b50c: add        x8, x20, #8
0x0000000001f7b510: ldaxr      x9, [x8]
0x0000000001f7b514: sub        x10, x9, #1
0x0000000001f7b518: stlxr      w11, x10, [x8]
0x0000000001f7b51c: cbnz       w11, #0x1f7b510
0x0000000001f7b520: cbnz       x9, #0x1f7b53c
0x0000000001f7b524: ldr        x8, [x20]
0x0000000001f7b528: ldr        x8, [x8, #0x10]
0x0000000001f7b52c: mov        x0, x20
0x0000000001f7b530: blr        x8
0x0000000001f7b534: mov        x0, x20
0x0000000001f7b538: bl         #0x4b9808c
0x0000000001f7b53c: ldrb       w8, [sp, #0x70]
0x0000000001f7b540: cmp        w8, #1
0x0000000001f7b544: b.ne       #0x1f7b580
0x0000000001f7b548: ldr        x20, [sp, #0x68]
0x0000000001f7b54c: cbz        x20, #0x1f7b580
0x0000000001f7b550: add        x8, x20, #8
0x0000000001f7b554: ldaxr      x9, [x8]
0x0000000001f7b558: sub        x10, x9, #1
0x0000000001f7b55c: stlxr      w11, x10, [x8]
0x0000000001f7b560: cbnz       w11, #0x1f7b554
0x0000000001f7b564: cbnz       x9, #0x1f7b580
0x0000000001f7b568: ldr        x8, [x20]
0x0000000001f7b56c: ldr        x8, [x8, #0x10]
0x0000000001f7b570: mov        x0, x20
0x0000000001f7b574: blr        x8
0x0000000001f7b578: mov        x0, x20
0x0000000001f7b57c: bl         #0x4b9808c
0x0000000001f7b580: ldrsb      w8, [sp, #0xa7]
0x0000000001f7b584: tbz        w8, #0x1f, #0x1f7b590
0x0000000001f7b588: ldr        x0, [sp, #0x90]
0x0000000001f7b58c: bl         #0x47e93a8
0x0000000001f7b590: add        x0, x19, #0x408
0x0000000001f7b594: add        x1, sp, #0x50
0x0000000001f7b598: bl         #0x1a230
0x0000000001f7b59c: ldr        x19, [sp, #0x58]
0x0000000001f7b5a0: cbz        x19, #0x1f7b5d4
0x0000000001f7b5a4: add        x8, x19, #8
0x0000000001f7b5a8: ldaxr      x9, [x8]
0x0000000001f7b5ac: sub        x10, x9, #1
0x0000000001f7b5b0: stlxr      w11, x10, [x8]
0x0000000001f7b5b4: cbnz       w11, #0x1f7b5a8
0x0000000001f7b5b8: cbnz       x9, #0x1f7b5d4
0x0000000001f7b5bc: ldr        x8, [x19]
0x0000000001f7b5c0: ldr        x8, [x8, #0x10]
0x0000000001f7b5c4: mov        x0, x19
0x0000000001f7b5c8: blr        x8
0x0000000001f7b5cc: mov        x0, x19
0x0000000001f7b5d0: bl         #0x4b9808c
0x0000000001f7b5d4: ldr        x0, [sp, #0x30]
0x0000000001f7b5d8: cbz        x0, #0x1f7b5e0
0x0000000001f7b5dc: bl         #0x4b9808c
0x0000000001f7b5e0: ldr        x0, [sp, #0x20]
0x0000000001f7b5e4: cbz        x0, #0x1f7b5ec
0x0000000001f7b5e8: bl         #0x4b9808c
0x0000000001f7b5ec: ldrsb      w8, [sp, #0x4f]
0x0000000001f7b5f0: tbz        w8, #0x1f, #0x1f7b5fc
0x0000000001f7b5f4: ldr        x0, [sp, #0x38]
0x0000000001f7b5f8: bl         #0x47e93a8
0x0000000001f7b5fc: ldur       x8, [x29, #-0x48]
0x0000000001f7b600: adrp       x9, #0x5ba4000
0x0000000001f7b604: ldr        x9, [x9, #0x338]
0x0000000001f7b608: ldr        x9, [x9]
0x0000000001f7b60c: cmp        x9, x8
0x0000000001f7b610: b.ne       #0x1f7b644
0x0000000001f7b614: add        sp, sp, #0x230
0x0000000001f7b618: ldp        x29, x30, [sp, #0x40]
0x0000000001f7b61c: ldp        x20, x19, [sp, #0x30]
0x0000000001f7b620: ldp        x22, x21, [sp, #0x20]
0x0000000001f7b624: ldp        x24, x23, [sp, #0x10]
0x0000000001f7b628: ldp        x28, x27, [sp], #0x50
0x0000000001f7b62c: ret        
0x0000000001f7b630: adrp       x1, #0x5222000
0x0000000001f7b634: add        x1, x1, #0xfb6
0x0000000001f7b638: mov        w0, #0
0x0000000001f7b63c: bl         #0x47eced4
0x0000000001f7b640: brk        #1
0x0000000001f7b644: bl         #0x4b98620
0x0000000001f7b648: mov        x19, x0
0x0000000001f7b64c: mov        x0, x20
0x0000000001f7b650: bl         #0x47e93a8
0x0000000001f7b654: b          #0x1f7b65c
0x0000000001f7b658: mov        x19, x0
0x0000000001f7b65c: add        x0, sp, #0xb8
0x0000000001f7b660: bl         #0x1f8b67c
0x0000000001f7b664: b          #0x1f7b674
0x0000000001f7b668: mov        x19, x0
0x0000000001f7b66c: b          #0x1f7b69c
0x0000000001f7b670: mov        x19, x0
0x0000000001f7b674: add        x0, sp, #0x50
0x0000000001f7b678: bl         #0x1df28
0x0000000001f7b67c: b          #0x1f7b684
0x0000000001f7b680: mov        x19, x0
0x0000000001f7b684: add        x0, sp, #0xd0
0x0000000001f7b688: bl         #0x1df28
0x0000000001f7b68c: ldrb       w8, [sp, #0x70]
0x0000000001f7b690: tbz        w8, #0, #0x1f7b69c
0x0000000001f7b694: add        x0, sp, #0x60
0x0000000001f7b698: bl         #0x1df28
0x0000000001f7b69c: ldrsb      w8, [sp, #0xa7]
0x0000000001f7b6a0: tbz        w8, #0x1f, #0x1f7b6ac
0x0000000001f7b6a4: ldr        x0, [sp, #0x90]
0x0000000001f7b6a8: bl         #0x47e93a8
0x0000000001f7b6ac: add        x0, sp, #8
0x0000000001f7b6b0: bl         #0x1f7eb34
0x0000000001f7b6b4: b          #0x1f7b6d0
0x0000000001f7b6b8: mov        x19, x0
0x0000000001f7b6bc: ldr        x0, [sp, #0x20]
0x0000000001f7b6c0: cbz        x0, #0x1f7b6d0
0x0000000001f7b6c4: bl         #0x4b9808c
0x0000000001f7b6c8: b          #0x1f7b6d0
0x0000000001f7b6cc: mov        x19, x0
0x0000000001f7b6d0: ldrsb      w8, [sp, #0x4f]
0x0000000001f7b6d4: tbz        w8, #0x1f, #0x1f7b6e8
0x0000000001f7b6d8: ldr        x0, [sp, #0x38]
0x0000000001f7b6dc: bl         #0x47e93a8
0x0000000001f7b6e0: b          #0x1f7b6e8
0x0000000001f7b6e4: mov        x19, x0
0x0000000001f7b6e8: mov        x0, x19
0x0000000001f7b6ec: bl         #0x4b97984
