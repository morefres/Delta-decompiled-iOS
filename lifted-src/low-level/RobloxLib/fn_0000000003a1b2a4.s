; instruction-faithful ARM64 fallback for RobloxLib::function_3a1b2a4
0x0000000003a1b2a4: stp        d9, d8, [sp, #-0x70]!
0x0000000003a1b2a8: stp        x28, x27, [sp, #0x10]
0x0000000003a1b2ac: stp        x26, x25, [sp, #0x20]
0x0000000003a1b2b0: stp        x24, x23, [sp, #0x30]
0x0000000003a1b2b4: stp        x22, x21, [sp, #0x40]
0x0000000003a1b2b8: stp        x20, x19, [sp, #0x50]
0x0000000003a1b2bc: stp        x29, x30, [sp, #0x60]
0x0000000003a1b2c0: add        x29, sp, #0x60
0x0000000003a1b2c4: sub        sp, sp, #0x520
0x0000000003a1b2c8: str        x0, [sp, #0x18]
0x0000000003a1b2cc: ldr        x8, [x0, #0x10]
0x0000000003a1b2d0: ldr        x8, [x8]
0x0000000003a1b2d4: add        x0, sp, #0x98
0x0000000003a1b2d8: add        x1, x8, #8
0x0000000003a1b2dc: mov        w2, #0
0x0000000003a1b2e0: bl         #0x20f3b0
0x0000000003a1b2e4: ldp        x8, x10, [sp, #0x98]
0x0000000003a1b2e8: str        x8, [sp, #0x2e0]
0x0000000003a1b2ec: mov        w9, w10
0x0000000003a1b2f0: str        w10, [sp, #0x2e8]
0x0000000003a1b2f4: orr        x10, x8, x9
0x0000000003a1b2f8: cbz        x10, #0x3a1b380
0x0000000003a1b2fc: mov        w21, #0x98
0x0000000003a1b300: ldr        x8, [x8, #0x10]
0x0000000003a1b304: madd       x1, x9, x21, x8
0x0000000003a1b308: ldr        x8, [sp, #0x18]
0x0000000003a1b30c: ldr        x8, [x8, #0x10]
0x0000000003a1b310: ldr        x20, [x8, #0x18]
0x0000000003a1b314: add        x0, sp, #0x98
0x0000000003a1b318: bl         #0x3ab28a0
0x0000000003a1b31c: str        xzr, [sp, #0xa0]
0x0000000003a1b320: mov        x0, x20
0x0000000003a1b324: bl         #0x3a1eb4c
0x0000000003a1b328: add        x1, sp, #0x98
0x0000000003a1b32c: mov        x0, x20
0x0000000003a1b330: mov        w2, #1
0x0000000003a1b334: bl         #0x3a1ebe4
0x0000000003a1b338: tbz        x0, #0x20, #0x3a1b360
0x0000000003a1b33c: ldr        w8, [x20, #0x18]
0x0000000003a1b340: ldp        x9, x10, [x20, #8]
0x0000000003a1b344: ldr        w9, [x9, w0, uxtw #2]
0x0000000003a1b348: and        w8, w9, w8
0x0000000003a1b34c: add        x0, x10, w8, uxtw #4
0x0000000003a1b350: add        x1, sp, #0x98
0x0000000003a1b354: bl         #0x3ab28a0
0x0000000003a1b358: ldr        x8, [sp, #0xa0]
0x0000000003a1b35c: str        x8, [x0, #8]
0x0000000003a1b360: add        x0, sp, #0x98
0x0000000003a1b364: bl         #0x3ab289c
0x0000000003a1b368: add        x0, sp, #0x2e0
0x0000000003a1b36c: bl         #0x20f428
0x0000000003a1b370: ldr        x8, [sp, #0x2e0]
0x0000000003a1b374: ldr        w9, [sp, #0x2e8]
0x0000000003a1b378: cbnz       x8, #0x3a1b300
0x0000000003a1b37c: cbnz       x9, #0x3a1b300
0x0000000003a1b380: ldr        x8, [sp, #0x18]
0x0000000003a1b384: ldr        x8, [x8, #0x10]
0x0000000003a1b388: ldr        x8, [x8]
0x0000000003a1b38c: add        x0, sp, #0x98
0x0000000003a1b390: add        x1, x8, #8
0x0000000003a1b394: mov        w2, #0
0x0000000003a1b398: bl         #0x20f3b0
0x0000000003a1b39c: ldp        x8, x10, [sp, #0x98]
0x0000000003a1b3a0: str        x8, [sp, #0x88]
0x0000000003a1b3a4: mov        w9, w10
0x0000000003a1b3a8: str        w10, [sp, #0x90]
0x0000000003a1b3ac: orr        x10, x8, x9
0x0000000003a1b3b0: cbz        x10, #0x3a1c864
0x0000000003a1b3b4: mov        x28, #-0x3333333333333334
0x0000000003a1b3b8: movk       x28, #0xcccd
0x0000000003a1b3bc: adrp       x10, #0x4bf1000
0x0000000003a1b3c0: ldr        d8, [x10, #0x2b0]
0x0000000003a1b3c4: ldr        x10, [sp, #0x18]
0x0000000003a1b3c8: ldr        x10, [x10, #0x10]
0x0000000003a1b3cc: ldr        x20, [x10, #0x18]
0x0000000003a1b3d0: ldr        w10, [x20]
0x0000000003a1b3d4: cbz        w10, #0x3a1c97c
0x0000000003a1b3d8: ldr        x8, [x8, #0x10]
0x0000000003a1b3dc: mov        w10, #0x98
0x0000000003a1b3e0: madd       x26, x9, x10, x8
0x0000000003a1b3e4: mov        x0, x20
0x0000000003a1b3e8: mov        x1, x26
0x0000000003a1b3ec: mov        w2, #0
0x0000000003a1b3f0: bl         #0x3a1ebe4
0x0000000003a1b3f4: tbnz       x0, #0x20, #0x3a1c97c
0x0000000003a1b3f8: ldp        x9, x8, [x20, #8]
0x0000000003a1b3fc: ldr        w9, [x9, w0, uxtw #2]
0x0000000003a1b400: ldr        w10, [x20, #0x18]
0x0000000003a1b404: and        w9, w10, w9
0x0000000003a1b408: add        x9, x8, w9, uxtw #4
0x0000000003a1b40c: add        x20, x9, #8
0x0000000003a1b410: cmp        x8, #0
0x0000000003a1b414: csel       x9, xzr, x20, eq
0x0000000003a1b418: str        x9, [sp, #0x10]
0x0000000003a1b41c: cbz        x8, #0x3a1c97c
0x0000000003a1b420: ldr        x19, [sp, #0x18]
0x0000000003a1b424: ldr        x0, [x19, #0x10]
0x0000000003a1b428: add        x1, x26, #8
0x0000000003a1b42c: mov        x2, x20
0x0000000003a1b430: bl         #0x3a1ccf8
0x0000000003a1b434: ldr        x0, [x19, #0x10]
0x0000000003a1b438: add        x1, x26, #8
0x0000000003a1b43c: mov        x2, x20
0x0000000003a1b440: bl         #0x3a1ccf8
0x0000000003a1b444: adrp       x19, #0x54ba000
0x0000000003a1b448: add        x19, x19, #0x9ce
0x0000000003a1b44c: tbz        x0, #0x20, #0x3a1c84c
0x0000000003a1b450: str        x0, [sp, #8]
0x0000000003a1b454: adrp       x8, #0x618f000
0x0000000003a1b458: add        x8, x8, #0xfe8
0x0000000003a1b45c: ldrb       w8, [x8]
0x0000000003a1b460: cmp        w8, #1
0x0000000003a1b464: b.ne       #0x3a1b6d0
0x0000000003a1b468: ldr        x8, [sp, #0x18]
0x0000000003a1b46c: ldr        x8, [x8, #0x10]
0x0000000003a1b470: ldrb       w8, [x8, #0x20]
0x0000000003a1b474: cmp        w8, #0
0x0000000003a1b478: adrp       x8, #0x618f000
0x0000000003a1b47c: add        x8, x8, #0x898
0x0000000003a1b480: adrp       x9, #0x618f000
0x0000000003a1b484: add        x9, x9, #0x8e0
0x0000000003a1b488: csel       x8, x8, x9, ne
0x0000000003a1b48c: ldrsw      x22, [x8]
0x0000000003a1b490: ldp        x9, x8, [x26, #8]
0x0000000003a1b494: sub        x8, x8, x9
0x0000000003a1b498: asr        x8, x8, #5
0x0000000003a1b49c: cmp        x8, x22
0x0000000003a1b4a0: csel       x20, x8, x22, lo
0x0000000003a1b4a4: stp        xzr, xzr, [sp, #0x70]
0x0000000003a1b4a8: str        xzr, [sp, #0x80]
0x0000000003a1b4ac: add        x0, sp, #0x70
0x0000000003a1b4b0: mov        x1, x20
0x0000000003a1b4b4: bl         #0x3a1ce4c
0x0000000003a1b4b8: stp        xzr, xzr, [sp, #0x58]
0x0000000003a1b4bc: str        xzr, [sp, #0x68]
0x0000000003a1b4c0: add        x0, sp, #0x58
0x0000000003a1b4c4: mov        x1, x20
0x0000000003a1b4c8: bl         #0x3a1cee8
0x0000000003a1b4cc: ldp        x8, x9, [x26, #8]
0x0000000003a1b4d0: cmp        x8, x9
0x0000000003a1b4d4: b.eq       #0x3a1b928
0x0000000003a1b4d8: mov        x21, #0
0x0000000003a1b4dc: ldp        x11, x10, [sp, #0x58]
0x0000000003a1b4e0: sub        x10, x10, x11
0x0000000003a1b4e4: asr        x10, x10, #3
0x0000000003a1b4e8: mul        x10, x10, x28
0x0000000003a1b4ec: cmp        x10, x22
0x0000000003a1b4f0: b.hs       #0x3a1b6c8
0x0000000003a1b4f4: cmp        x8, x9
0x0000000003a1b4f8: b.eq       #0x3a1c92c
0x0000000003a1b4fc: ldr        x8, [x8]
0x0000000003a1b500: str        x8, [sp, #0x2e0]
0x0000000003a1b504: add        x8, sp, #0x98
0x0000000003a1b508: add        x0, x26, #8
0x0000000003a1b50c: bl         #0x3a1cfd0
0x0000000003a1b510: ldr        x20, [sp, #0x98]
0x0000000003a1b514: cbz        x20, #0x3a1c948
0x0000000003a1b518: add        x0, x26, #0x38
0x0000000003a1b51c: add        x1, sp, #0x2e0
0x0000000003a1b520: bl         #0x3a1d014
0x0000000003a1b524: cbz        w0, #0x3a1c920
0x0000000003a1b528: add        x0, x26, #0x68
0x0000000003a1b52c: add        x1, sp, #0x2e0
0x0000000003a1b530: bl         #0x3a1d068
0x0000000003a1b534: cbz        w0, #0x3a1c940
0x0000000003a1b538: bl         #0x3a9e5b8
0x0000000003a1b53c: cbz        w0, #0x3a1b558
0x0000000003a1b540: ldr        x8, [sp, #0x18]
0x0000000003a1b544: ldr        x8, [x8, #0x10]
0x0000000003a1b548: ldr        x0, [x8]
0x0000000003a1b54c: mov        x1, x20
0x0000000003a1b550: bl         #0x3aa1f38
0x0000000003a1b554: tbnz       w0, #0, #0x3a1b6bc
0x0000000003a1b558: add        x0, sp, #0x98
0x0000000003a1b55c: mov        w1, #0
0x0000000003a1b560: bl         #0x47fc330
0x0000000003a1b564: ldp        x9, x8, [sp, #0x58]
0x0000000003a1b568: sub        x8, x8, x9
0x0000000003a1b56c: lsr        x8, x8, #3
0x0000000003a1b570: mov        w9, #0xcccd
0x0000000003a1b574: movk       w9, #0xcccc, lsl #16
0x0000000003a1b578: mul        w1, w8, w9
0x0000000003a1b57c: add        x2, sp, #0x98
0x0000000003a1b580: mov        x0, x20
0x0000000003a1b584: bl         #0x3a9d198
0x0000000003a1b588: ldr        x23, [x20, #0x88]
0x0000000003a1b58c: cbz        w0, #0x3a1b5c0
0x0000000003a1b590: mov        w8, #1
0x0000000003a1b594: strb       w8, [x23, #0x92]
0x0000000003a1b598: add        x0, sp, #0x98
0x0000000003a1b59c: bl         #0x47fcd7c
0x0000000003a1b5a0: mov        x27, x0
0x0000000003a1b5a4: ldp        x9, x8, [sp, #0x78]
0x0000000003a1b5a8: cmp        x9, x8
0x0000000003a1b5ac: b.hs       #0x3a1b600
0x0000000003a1b5b0: str        x20, [x9]
0x0000000003a1b5b4: strb       wzr, [x9, #8]
0x0000000003a1b5b8: add        x19, x9, #0x10
0x0000000003a1b5bc: b          #0x3a1b698
0x0000000003a1b5c0: strb       wzr, [x23, #0x90]
0x0000000003a1b5c4: mov        x0, x23
0x0000000003a1b5c8: adrp       x1, #0x54ba000
0x0000000003a1b5cc: add        x1, x1, #0xa46
0x0000000003a1b5d0: bl         #0x4b97cc0
0x0000000003a1b5d4: str        wzr, [x23, #0x50]
0x0000000003a1b5d8: add        x8, x20, #0x60
0x0000000003a1b5dc: mov        w9, #1
0x0000000003a1b5e0: stlrb      w9, [x8]
0x0000000003a1b5e4: ldr        x8, [sp, #0x18]
0x0000000003a1b5e8: ldr        x8, [x8, #0x10]
0x0000000003a1b5ec: ldr        x0, [x8, #0x10]
0x0000000003a1b5f0: ldr        x8, [x0]
0x0000000003a1b5f4: ldr        x8, [x8]
0x0000000003a1b5f8: blr        x8
0x0000000003a1b5fc: b          #0x3a1b6b4
0x0000000003a1b600: ldr        x24, [sp, #0x70]
0x0000000003a1b604: sub        x28, x9, x24
0x0000000003a1b608: asr        x19, x28, #4
0x0000000003a1b60c: add        x9, x19, #1
0x0000000003a1b610: lsr        x10, x9, #0x3c
0x0000000003a1b614: cbnz       x10, #0x3a1c964
0x0000000003a1b618: sub        x8, x8, x24
0x0000000003a1b61c: asr        x10, x8, #3
0x0000000003a1b620: cmp        x10, x9
0x0000000003a1b624: csel       x9, x10, x9, hi
0x0000000003a1b628: mov        x10, #0x7ffffffffffffff0
0x0000000003a1b62c: cmp        x8, x10
0x0000000003a1b630: mov        x8, #0xfffffffffffffff
0x0000000003a1b634: csel       x25, x9, x8, lo
0x0000000003a1b638: cbz        x25, #0x3a1b654
0x0000000003a1b63c: lsr        x8, x25, #0x3c
0x0000000003a1b640: cbnz       x8, #0x3a1c96c
0x0000000003a1b644: lsl        x0, x25, #4
0x0000000003a1b648: bl         #0x47e9370
0x0000000003a1b64c: mov        x23, x0
0x0000000003a1b650: b          #0x3a1b658
0x0000000003a1b654: mov        x23, #0
0x0000000003a1b658: add        x8, x23, x19, lsl #4
0x0000000003a1b65c: add        x25, x23, x25, lsl #4
0x0000000003a1b660: str        x20, [x8]
0x0000000003a1b664: strb       wzr, [x8, #8]
0x0000000003a1b668: add        x19, x8, #0x10
0x0000000003a1b66c: mov        x0, x23
0x0000000003a1b670: mov        x1, x24
0x0000000003a1b674: mov        x2, x28
0x0000000003a1b678: bl         #0x4b98ee4
0x0000000003a1b67c: str        x23, [sp, #0x70]
0x0000000003a1b680: str        x25, [sp, #0x80]
0x0000000003a1b684: cbz        x24, #0x3a1b690
0x0000000003a1b688: mov        x0, x24
0x0000000003a1b68c: bl         #0x47e93a8
0x0000000003a1b690: mov        x28, #-0x3333333333333334
0x0000000003a1b694: movk       x28, #0xcccd
0x0000000003a1b698: str        x19, [sp, #0x78]
0x0000000003a1b69c: add        x0, sp, #0x58
0x0000000003a1b6a0: add        x1, sp, #0x98
0x0000000003a1b6a4: bl         #0x3a1d0bc
0x0000000003a1b6a8: adrp       x19, #0x54ba000
0x0000000003a1b6ac: add        x19, x19, #0x9ce
0x0000000003a1b6b0: add        x21, x27, x21
0x0000000003a1b6b4: add        x0, sp, #0x98
0x0000000003a1b6b8: bl         #0x47fc4ec
0x0000000003a1b6bc: ldp        x8, x9, [x26, #8]
0x0000000003a1b6c0: cmp        x8, x9
0x0000000003a1b6c4: b.ne       #0x3a1b4dc
0x0000000003a1b6c8: add        x8, x21, #0xc
0x0000000003a1b6cc: b          #0x3a1b92c
0x0000000003a1b6d0: ldp        x9, x8, [x26, #8]
0x0000000003a1b6d4: sub        x8, x8, x9
0x0000000003a1b6d8: asr        x8, x8, #5
0x0000000003a1b6dc: ldr        x9, [sp, #0x18]
0x0000000003a1b6e0: ldr        x9, [x9, #0x10]
0x0000000003a1b6e4: ldrb       w9, [x9, #0x20]
0x0000000003a1b6e8: cmp        w9, #0
0x0000000003a1b6ec: adrp       x9, #0x618f000
0x0000000003a1b6f0: add        x9, x9, #0x898
0x0000000003a1b6f4: adrp       x10, #0x618f000
0x0000000003a1b6f8: add        x10, x10, #0x8e0
0x0000000003a1b6fc: csel       x9, x9, x10, ne
0x0000000003a1b700: ldrsw      x9, [x9]
0x0000000003a1b704: cmp        x8, x9
0x0000000003a1b708: csel       x28, x8, x9, lo
0x0000000003a1b70c: str        xzr, [sp, #0x2e8]
0x0000000003a1b710: str        xzr, [sp, #0x2e0]
0x0000000003a1b714: str        xzr, [sp, #0x2f0]
0x0000000003a1b718: add        x0, sp, #0x2e0
0x0000000003a1b71c: mov        x1, x28
0x0000000003a1b720: bl         #0x3a1ce4c
0x0000000003a1b724: cbz        x28, #0x3a1b918
0x0000000003a1b728: ldr        x20, [sp, #0x2e0]
0x0000000003a1b72c: mov        x21, x28
0x0000000003a1b730: ldp        x8, x9, [x26, #8]
0x0000000003a1b734: cmp        x8, x9
0x0000000003a1b738: b.eq       #0x3a1c8d0
0x0000000003a1b73c: ldr        x8, [x8]
0x0000000003a1b740: str        x8, [sp, #0x70]
0x0000000003a1b744: add        x8, sp, #0x98
0x0000000003a1b748: add        x0, x26, #8
0x0000000003a1b74c: bl         #0x3a1cfd0
0x0000000003a1b750: ldr        x22, [sp, #0x98]
0x0000000003a1b754: cbz        x22, #0x3a1c8e8
0x0000000003a1b758: ldr        x9, [sp, #0x2e8]
0x0000000003a1b75c: ldr        x8, [sp, #0x2f0]
0x0000000003a1b760: cmp        x9, x8
0x0000000003a1b764: b.hs       #0x3a1b778
0x0000000003a1b768: str        x22, [x9]
0x0000000003a1b76c: strb       wzr, [x9, #8]
0x0000000003a1b770: add        x19, x9, #0x10
0x0000000003a1b774: b          #0x3a1b808
0x0000000003a1b778: sub        x24, x9, x20
0x0000000003a1b77c: asr        x19, x24, #4
0x0000000003a1b780: add        x9, x19, #1
0x0000000003a1b784: lsr        x10, x9, #0x3c
0x0000000003a1b788: cbnz       x10, #0x3a1c914
0x0000000003a1b78c: sub        x8, x8, x20
0x0000000003a1b790: asr        x10, x8, #3
0x0000000003a1b794: cmp        x10, x9
0x0000000003a1b798: csel       x9, x10, x9, hi
0x0000000003a1b79c: mov        x10, #0x7ffffffffffffff0
0x0000000003a1b7a0: cmp        x8, x10
0x0000000003a1b7a4: mov        x8, #0xfffffffffffffff
0x0000000003a1b7a8: csel       x23, x9, x8, lo
0x0000000003a1b7ac: cbz        x23, #0x3a1b7c8
0x0000000003a1b7b0: lsr        x8, x23, #0x3c
0x0000000003a1b7b4: cbnz       x8, #0x3a1c958
0x0000000003a1b7b8: lsl        x0, x23, #4
0x0000000003a1b7bc: bl         #0x47e9370
0x0000000003a1b7c0: mov        x27, x0
0x0000000003a1b7c4: b          #0x3a1b7cc
0x0000000003a1b7c8: mov        x27, #0
0x0000000003a1b7cc: add        x8, x27, x19, lsl #4
0x0000000003a1b7d0: add        x23, x27, x23, lsl #4
0x0000000003a1b7d4: str        x22, [x8]
0x0000000003a1b7d8: strb       wzr, [x8, #8]
0x0000000003a1b7dc: add        x19, x8, #0x10
0x0000000003a1b7e0: mov        x0, x27
0x0000000003a1b7e4: mov        x1, x20
0x0000000003a1b7e8: mov        x2, x24
0x0000000003a1b7ec: bl         #0x4b98ee4
0x0000000003a1b7f0: str        x19, [sp, #0x2e8]
0x0000000003a1b7f4: str        x23, [sp, #0x2f0]
0x0000000003a1b7f8: cbz        x20, #0x3a1b804
0x0000000003a1b7fc: mov        x0, x20
0x0000000003a1b800: bl         #0x47e93a8
0x0000000003a1b804: mov        x20, x27
0x0000000003a1b808: str        x19, [sp, #0x2e8]
0x0000000003a1b80c: add        x0, x26, #0x38
0x0000000003a1b810: add        x1, sp, #0x70
0x0000000003a1b814: bl         #0x3a1d014
0x0000000003a1b818: tbz        w0, #0, #0x3a1c8b0
0x0000000003a1b81c: add        x0, x26, #0x68
0x0000000003a1b820: add        x1, sp, #0x70
0x0000000003a1b824: bl         #0x3a1d068
0x0000000003a1b828: tbz        w0, #0, #0x3a1c8c0
0x0000000003a1b82c: subs       x21, x21, #1
0x0000000003a1b830: b.ne       #0x3a1b730
0x0000000003a1b834: str        x20, [sp, #0x2e0]
0x0000000003a1b838: stp        xzr, xzr, [sp, #0x70]
0x0000000003a1b83c: str        xzr, [sp, #0x80]
0x0000000003a1b840: add        x8, sp, #0x70
0x0000000003a1b844: str        x8, [sp, #0x98]
0x0000000003a1b848: strb       wzr, [sp, #0xa0]
0x0000000003a1b84c: mov        x8, #0x5555555555555555
0x0000000003a1b850: movk       x8, #0x5556
0x0000000003a1b854: movk       x8, #0x555, lsl #48
0x0000000003a1b858: cmp        x28, x8
0x0000000003a1b85c: b.hs       #0x3a1c974
0x0000000003a1b860: add        x19, x28, x28, lsl #1
0x0000000003a1b864: lsl        x24, x19, #4
0x0000000003a1b868: mov        x0, x24
0x0000000003a1b86c: bl         #0x47e9370
0x0000000003a1b870: mov        x27, x0
0x0000000003a1b874: stp        x0, x0, [sp, #0x70]
0x0000000003a1b878: add        x19, x0, x19, lsl #4
0x0000000003a1b87c: str        x19, [sp, #0x80]
0x0000000003a1b880: movi       v0.16b, #0
0x0000000003a1b884: stp        q0, q0, [x27, #0x10]
0x0000000003a1b888: str        q0, [x27]
0x0000000003a1b88c: mov        x0, x27
0x0000000003a1b890: mov        w1, #0
0x0000000003a1b894: bl         #0x47fc330
0x0000000003a1b898: strb       wzr, [x27, #0x28]
0x0000000003a1b89c: add        x27, x27, #0x30
0x0000000003a1b8a0: subs       x24, x24, #0x30
0x0000000003a1b8a4: b.ne       #0x3a1b880
0x0000000003a1b8a8: str        x19, [sp, #0x78]
0x0000000003a1b8ac: cbz        x28, #0x3a1c184
0x0000000003a1b8b0: mov        x21, #0
0x0000000003a1b8b4: mov        x24, #0
0x0000000003a1b8b8: ldr        x8, [sp, #0x70]
0x0000000003a1b8bc: mov        w27, #2
0x0000000003a1b8c0: ldr        x0, [x20]
0x0000000003a1b8c4: add        x2, x8, x21
0x0000000003a1b8c8: mov        x1, x24
0x0000000003a1b8cc: bl         #0x3a9cd64
0x0000000003a1b8d0: tbz        w0, #0, #0x3a1c900
0x0000000003a1b8d4: ldr        x8, [sp, #0x70]
0x0000000003a1b8d8: add        x0, x8, x21
0x0000000003a1b8dc: bl         #0x47fcd7c
0x0000000003a1b8e0: add        x9, x27, x0
0x0000000003a1b8e4: ldr        x8, [sp, #0x70]
0x0000000003a1b8e8: add        x10, x8, x21
0x0000000003a1b8ec: mov        w11, #1
0x0000000003a1b8f0: strb       w11, [x10, #0x28]
0x0000000003a1b8f4: ldr        x10, [x20], #0x10
0x0000000003a1b8f8: add        x27, x9, #2
0x0000000003a1b8fc: ldr        x9, [x10, #0x88]
0x0000000003a1b900: strb       w11, [x9, #0x92]
0x0000000003a1b904: add        x24, x24, #1
0x0000000003a1b908: add        x21, x21, #0x30
0x0000000003a1b90c: cmp        x28, x24
0x0000000003a1b910: b.ne       #0x3a1b8c0
0x0000000003a1b914: b          #0x3a1c188
0x0000000003a1b918: stp        xzr, xzr, [sp, #0x70]
0x0000000003a1b91c: mov        w27, #2
0x0000000003a1b920: str        xzr, [sp, #0x80]
0x0000000003a1b924: b          #0x3a1c188
0x0000000003a1b928: mov        w8, #0xc
0x0000000003a1b92c: ldp        x9, x10, [sp, #0x58]
0x0000000003a1b930: cmp        x9, x10
0x0000000003a1b934: b.eq       #0x3a1c07c
0x0000000003a1b938: sub        x9, x10, x9
0x0000000003a1b93c: asr        x9, x9, #3
0x0000000003a1b940: mul        x24, x9, x28
0x0000000003a1b944: stp        xzr, xzr, [sp, #0x40]
0x0000000003a1b948: str        xzr, [sp, #0x50]
0x0000000003a1b94c: add        x0, sp, #0x40
0x0000000003a1b950: add        x1, x8, x24
0x0000000003a1b954: bl         #0x4b97d20
0x0000000003a1b958: adrp       x19, #0x521d000
0x0000000003a1b95c: add        x19, x19, #0xcf3
0x0000000003a1b960: add        x0, sp, #0x40
0x0000000003a1b964: adrp       x1, #0x4fe2000
0x0000000003a1b968: add        x1, x1, #0x320
0x0000000003a1b96c: bl         #0x4b97c90
0x0000000003a1b970: mov        x21, #0
0x0000000003a1b974: mov        x22, #0
0x0000000003a1b978: cmp        x24, #1
0x0000000003a1b97c: csinc      x23, x24, xzr, hi
0x0000000003a1b980: cbz        x22, #0x3a1b990
0x0000000003a1b984: add        x0, sp, #0x40
0x0000000003a1b988: mov        x1, x19
0x0000000003a1b98c: bl         #0x4b97c90
0x0000000003a1b990: ldr        x8, [sp, #0x58]
0x0000000003a1b994: add        x0, x8, x21
0x0000000003a1b998: bl         #0x47fcd14
0x0000000003a1b99c: mov        x20, x0
0x0000000003a1b9a0: ldr        x8, [sp, #0x58]
0x0000000003a1b9a4: add        x0, x8, x21
0x0000000003a1b9a8: bl         #0x47fcd7c
0x0000000003a1b9ac: mov        x2, x0
0x0000000003a1b9b0: add        x0, sp, #0x40
0x0000000003a1b9b4: mov        x1, x20
0x0000000003a1b9b8: bl         #0x4b97c9c
0x0000000003a1b9bc: add        x22, x22, #1
0x0000000003a1b9c0: add        x21, x21, #0x28
0x0000000003a1b9c4: cmp        x23, x22
0x0000000003a1b9c8: b.ne       #0x3a1b980
0x0000000003a1b9cc: add        x0, sp, #0x40
0x0000000003a1b9d0: adrp       x1, #0x4fe2000
0x0000000003a1b9d4: add        x1, x1, #0x32c
0x0000000003a1b9d8: bl         #0x4b97c90
0x0000000003a1b9dc: bl         #0x47ef6a4
0x0000000003a1b9e0: mov        w8, #0x1759
0x0000000003a1b9e4: movk       w8, #0xd1b7, lsl #16
0x0000000003a1b9e8: umull      x8, w0, w8
0x0000000003a1b9ec: lsr        x8, x8, #0x2d
0x0000000003a1b9f0: mov        w9, #0x2710
0x0000000003a1b9f4: msub       w8, w8, w9, w0
0x0000000003a1b9f8: adrp       x9, #0x6190000
0x0000000003a1b9fc: add        x9, x9, #0x370
0x0000000003a1ba00: ldr        w9, [x9]
0x0000000003a1ba04: cmp        w8, w9
0x0000000003a1ba08: b.hs       #0x3a1ba40
0x0000000003a1ba0c: add        x0, sp, #0x98
0x0000000003a1ba10: adrp       x1, #0x661f000
0x0000000003a1ba14: add        x1, x1, #0xb58
0x0000000003a1ba18: bl         #0x2df84c
0x0000000003a1ba1c: ucvtf      d0, x24
0x0000000003a1ba20: add        x0, sp, #0x98
0x0000000003a1ba24: bl         #0x692dec
0x0000000003a1ba28: add        x0, sp, #0x98
0x0000000003a1ba2c: bl         #0x6931c8
0x0000000003a1ba30: add        x0, sp, #0x98
0x0000000003a1ba34: adrp       x1, #0x5c53000
0x0000000003a1ba38: add        x1, x1, #0xe80
0x0000000003a1ba3c: bl         #0x2ead84
0x0000000003a1ba40: bl         #0x47ef6a4
0x0000000003a1ba44: mov        w8, #0x1759
0x0000000003a1ba48: movk       w8, #0xd1b7, lsl #16
0x0000000003a1ba4c: umull      x8, w0, w8
0x0000000003a1ba50: lsr        x8, x8, #0x2d
0x0000000003a1ba54: mov        w9, #0x2710
0x0000000003a1ba58: msub       w8, w8, w9, w0
0x0000000003a1ba5c: adrp       x9, #0x6190000
0x0000000003a1ba60: add        x9, x9, #0x388
0x0000000003a1ba64: ldr        w9, [x9]
0x0000000003a1ba68: cmp        w8, w9
0x0000000003a1ba6c: b.hs       #0x3a1bb2c
0x0000000003a1ba70: add        x0, sp, #0x98
0x0000000003a1ba74: adrp       x1, #0x661f000
0x0000000003a1ba78: add        x1, x1, #0xb70
0x0000000003a1ba7c: bl         #0x2071d8
0x0000000003a1ba80: ldr        x8, [sp, #0x18]
0x0000000003a1ba84: ldr        x8, [x8, #0x10]
0x0000000003a1ba88: ldrb       w3, [x8, #0x20]
0x0000000003a1ba8c: add        x8, sp, #0x98
0x0000000003a1ba90: add        x0, x8, #0x58
0x0000000003a1ba94: adrp       x1, #0x54ba000
0x0000000003a1ba98: add        x1, x1, #0x265
0x0000000003a1ba9c: mov        w2, #9
0x0000000003a1baa0: mov        w4, #1
0x0000000003a1baa4: bl         #0x66fa9c
0x0000000003a1baa8: add        x8, sp, #0x2e0
0x0000000003a1baac: ldr        x0, [sp, #8]
0x0000000003a1bab0: bl         #0x3a1d100
0x0000000003a1bab4: ldrb       w8, [sp, #0x2f7]
0x0000000003a1bab8: sxtb       w9, w8
0x0000000003a1babc: ldr        x10, [sp, #0x2e0]
0x0000000003a1bac0: ldr        x11, [sp, #0x2e8]
0x0000000003a1bac4: cmp        w9, #0
0x0000000003a1bac8: add        x9, sp, #0x2e0
0x0000000003a1bacc: csel       x3, x10, x9, lt
0x0000000003a1bad0: csel       x4, x11, x8, lt
0x0000000003a1bad4: add        x8, sp, #0x98
0x0000000003a1bad8: add        x0, x8, #0x58
0x0000000003a1badc: adrp       x1, #0x54ba000
0x0000000003a1bae0: add        x1, x1, #0xa7f
0x0000000003a1bae4: mov        w2, #0xa
0x0000000003a1bae8: mov        w5, #1
0x0000000003a1baec: bl         #0x66f738
0x0000000003a1baf0: ldrsb      w8, [sp, #0x2f7]
0x0000000003a1baf4: tbz        w8, #0x1f, #0x3a1bb00
0x0000000003a1baf8: ldr        x0, [sp, #0x2e0]
0x0000000003a1bafc: bl         #0x47e93a8
0x0000000003a1bb00: add        x0, sp, #0x98
0x0000000003a1bb04: bl         #0x67e8b0
0x0000000003a1bb08: add        x8, sp, #0x98
0x0000000003a1bb0c: add        x0, x8, #0x58
0x0000000003a1bb10: adrp       x19, #0x5c51000
0x0000000003a1bb14: add        x19, x19, #0xcd8
0x0000000003a1bb18: add        x1, x19, #0x18
0x0000000003a1bb1c: bl         #0x207488
0x0000000003a1bb20: add        x0, sp, #0x98
0x0000000003a1bb24: add        x1, x19, #8
0x0000000003a1bb28: bl         #0x20743c
0x0000000003a1bb2c: mov        x0, x26
0x0000000003a1bb30: bl         #0x3ab2970
0x0000000003a1bb34: add        x3, sp, #0x2e0
0x0000000003a1bb38: mov        w2, #0xa
0x0000000003a1bb3c: bl         #0x47f8efc
0x0000000003a1bb40: ldr        x8, [sp, #0x2e0]
0x0000000003a1bb44: cmp        w0, #0
0x0000000003a1bb48: csel       x20, x8, xzr, ne
0x0000000003a1bb4c: mov        x0, x20
0x0000000003a1bb50: bl         #0x3a9e6a8
0x0000000003a1bb54: cbz        w0, #0x3a1bc8c
0x0000000003a1bb58: ldr        x8, [sp, #0x18]
0x0000000003a1bb5c: ldr        x8, [x8, #0x10]
0x0000000003a1bb60: ldrb       w25, [x8, #0x20]
0x0000000003a1bb64: add        x0, sp, #0x2e0
0x0000000003a1bb68: adrp       x1, #0x661f000
0x0000000003a1bb6c: add        x1, x1, #0xa68
0x0000000003a1bb70: bl         #0x2071d8
0x0000000003a1bb74: add        x8, sp, #0x2e0
0x0000000003a1bb78: add        x0, x8, #0x58
0x0000000003a1bb7c: adrp       x1, #0x5219000
0x0000000003a1bb80: add        x1, x1, #0x924
0x0000000003a1bb84: mov        w2, #7
0x0000000003a1bb88: mov        x3, x20
0x0000000003a1bb8c: mov        w4, #1
0x0000000003a1bb90: bl         #0x66ece8
0x0000000003a1bb94: add        x8, sp, #0x2e0
0x0000000003a1bb98: add        x0, x8, #0x58
0x0000000003a1bb9c: adrp       x1, #0x54ba000
0x0000000003a1bba0: add        x1, x1, #0x265
0x0000000003a1bba4: mov        w2, #9
0x0000000003a1bba8: mov        x3, x25
0x0000000003a1bbac: mov        w4, #1
0x0000000003a1bbb0: bl         #0x66fa9c
0x0000000003a1bbb4: ucvtf      d9, x24
0x0000000003a1bbb8: str        d9, [sp, #0x500]
0x0000000003a1bbbc: add        x0, sp, #0x2e0
0x0000000003a1bbc0: bl         #0x67e8b0
0x0000000003a1bbc4: bl         #0x47ef6a4
0x0000000003a1bbc8: mov        w8, #0x1759
0x0000000003a1bbcc: movk       w8, #0xd1b7, lsl #16
0x0000000003a1bbd0: umull      x8, w0, w8
0x0000000003a1bbd4: lsr        x8, x8, #0x2d
0x0000000003a1bbd8: mov        w9, #0x2710
0x0000000003a1bbdc: msub       w8, w8, w9, w0
0x0000000003a1bbe0: adrp       x9, #0x6190000
0x0000000003a1bbe4: add        x9, x9, #0x370
0x0000000003a1bbe8: ldr        w9, [x9]
0x0000000003a1bbec: cmp        w8, w9
0x0000000003a1bbf0: b.hs       #0x3a1bc68
0x0000000003a1bbf4: add        x0, sp, #0x98
0x0000000003a1bbf8: adrp       x1, #0x661f000
0x0000000003a1bbfc: add        x1, x1, #0xa80
0x0000000003a1bc00: bl         #0x2df84c
0x0000000003a1bc04: add        x8, sp, #0x98
0x0000000003a1bc08: add        x0, x8, #0x58
0x0000000003a1bc0c: adrp       x1, #0x5219000
0x0000000003a1bc10: add        x1, x1, #0x924
0x0000000003a1bc14: mov        w2, #7
0x0000000003a1bc18: mov        x3, x20
0x0000000003a1bc1c: mov        w4, #1
0x0000000003a1bc20: bl         #0x66ece8
0x0000000003a1bc24: add        x8, sp, #0x98
0x0000000003a1bc28: add        x0, x8, #0x58
0x0000000003a1bc2c: adrp       x1, #0x54ba000
0x0000000003a1bc30: add        x1, x1, #0x265
0x0000000003a1bc34: mov        w2, #9
0x0000000003a1bc38: mov        x3, x25
0x0000000003a1bc3c: mov        w4, #1
0x0000000003a1bc40: bl         #0x66fa9c
0x0000000003a1bc44: add        x0, sp, #0x98
0x0000000003a1bc48: fmov       d0, d9
0x0000000003a1bc4c: bl         #0x692dec
0x0000000003a1bc50: add        x0, sp, #0x98
0x0000000003a1bc54: bl         #0x6931c8
0x0000000003a1bc58: add        x0, sp, #0x98
0x0000000003a1bc5c: adrp       x1, #0x5c53000
0x0000000003a1bc60: add        x1, x1, #0xe80
0x0000000003a1bc64: bl         #0x2ead84
0x0000000003a1bc68: add        x8, sp, #0x2e0
0x0000000003a1bc6c: add        x0, x8, #0x58
0x0000000003a1bc70: adrp       x19, #0x5c51000
0x0000000003a1bc74: add        x19, x19, #0xcd8
0x0000000003a1bc78: add        x1, x19, #0x18
0x0000000003a1bc7c: bl         #0x207488
0x0000000003a1bc80: add        x0, sp, #0x2e0
0x0000000003a1bc84: add        x1, x19, #8
0x0000000003a1bc88: bl         #0x20743c
0x0000000003a1bc8c: bl         #0x3a1b050
0x0000000003a1bc90: mov        x27, x0
0x0000000003a1bc94: ldr        x8, [sp, #0x18]
0x0000000003a1bc98: ldr        x8, [x8, #0x10]
0x0000000003a1bc9c: ldp        x20, x23, [x8, #8]
0x0000000003a1bca0: mov        w0, #0x30
0x0000000003a1bca4: bl         #0x47e9370
0x0000000003a1bca8: mov        x25, x0
0x0000000003a1bcac: mov        x1, x20
0x0000000003a1bcb0: mov        x2, x23
0x0000000003a1bcb4: bl         #0x3aad928
0x0000000003a1bcb8: str        x25, [sp, #0x38]
0x0000000003a1bcbc: ldrb       w8, [sp, #0x57]
0x0000000003a1bcc0: sxtb       w9, w8
0x0000000003a1bcc4: ldp        x10, x11, [sp, #0x40]
0x0000000003a1bcc8: cmp        w9, #0
0x0000000003a1bccc: add        x9, sp, #0x40
0x0000000003a1bcd0: csel       x1, x10, x9, lt
0x0000000003a1bcd4: csel       x2, x11, x8, lt
0x0000000003a1bcd8: mov        x0, x25
0x0000000003a1bcdc: mov        w3, #1
0x0000000003a1bce0: bl         #0x3aad98c
0x0000000003a1bce4: add        x8, sp, #0x98
0x0000000003a1bce8: mov        x0, x27
0x0000000003a1bcec: bl         #0x3a9d7b0
0x0000000003a1bcf0: ldrb       w8, [sp, #0xaf]
0x0000000003a1bcf4: sxtb       w9, w8
0x0000000003a1bcf8: ldp        x10, x11, [sp, #0x98]
0x0000000003a1bcfc: cmp        w9, #0
0x0000000003a1bd00: add        x9, sp, #0x98
0x0000000003a1bd04: csel       x1, x10, x9, lt
0x0000000003a1bd08: csel       x2, x11, x8, lt
0x0000000003a1bd0c: mov        x0, x25
0x0000000003a1bd10: bl         #0x3aad994
0x0000000003a1bd14: ldrsb      w8, [sp, #0xaf]
0x0000000003a1bd18: tbz        w8, #0x1f, #0x3a1bd24
0x0000000003a1bd1c: ldr        x0, [sp, #0x98]
0x0000000003a1bd20: bl         #0x47e93a8
0x0000000003a1bd24: adrp       x13, #0x6673000
0x0000000003a1bd28: add        x13, x13, #0x9f8
0x0000000003a1bd2c: ldrb       w8, [x13, #0x17]
0x0000000003a1bd30: sxtb       w9, w8
0x0000000003a1bd34: ldp        x10, x11, [x13]
0x0000000003a1bd38: cmp        w9, #0
0x0000000003a1bd3c: csel       x2, x11, x8, lt
0x0000000003a1bd40: adrp       x14, #0x6673000
0x0000000003a1bd44: add        x14, x14, #0xe88
0x0000000003a1bd48: ldrb       w8, [x14, #0x17]
0x0000000003a1bd4c: sxtb       w9, w8
0x0000000003a1bd50: ldp        x11, x12, [x14]
0x0000000003a1bd54: csel       x1, x10, x13, lt
0x0000000003a1bd58: cmp        w9, #0
0x0000000003a1bd5c: csel       x4, x12, x8, lt
0x0000000003a1bd60: csel       x3, x11, x14, lt
0x0000000003a1bd64: mov        x0, x25
0x0000000003a1bd68: bl         #0x3aad984
0x0000000003a1bd6c: adrp       x12, #0x6673000
0x0000000003a1bd70: add        x12, x12, #0x8d8
0x0000000003a1bd74: ldrb       w8, [x12, #0x17]
0x0000000003a1bd78: sxtb       w9, w8
0x0000000003a1bd7c: ldp        x10, x11, [x12]
0x0000000003a1bd80: cmp        w9, #0
0x0000000003a1bd84: csel       x2, x11, x8, lt
0x0000000003a1bd88: csel       x1, x10, x12, lt
0x0000000003a1bd8c: mov        x0, x25
0x0000000003a1bd90: adrp       x3, #0x5350000
0x0000000003a1bd94: add        x3, x3, #0x1d7
0x0000000003a1bd98: mov        w4, #0x1f
0x0000000003a1bd9c: bl         #0x3aad984
0x0000000003a1bda0: adrp       x8, #0x6673000
0x0000000003a1bda4: add        x8, x8, #0x938
0x0000000003a1bda8: ldrb       w19, [x8, #0x17]
0x0000000003a1bdac: ldp        x20, x21, [x8]
0x0000000003a1bdb0: mov        x0, x26
0x0000000003a1bdb4: bl         #0x3ab2990
0x0000000003a1bdb8: mov        x3, x0
0x0000000003a1bdbc: mov        x4, x1
0x0000000003a1bdc0: sxtb       w8, w19
0x0000000003a1bdc4: cmp        w8, #0
0x0000000003a1bdc8: csel       x2, x21, x19, lt
0x0000000003a1bdcc: adrp       x8, #0x6673000
0x0000000003a1bdd0: add        x8, x8, #0x938
0x0000000003a1bdd4: csel       x1, x20, x8, lt
0x0000000003a1bdd8: mov        x0, x25
0x0000000003a1bddc: bl         #0x3aad984
0x0000000003a1bde0: adrp       x8, #0x6673000
0x0000000003a1bde4: add        x8, x8, #0x950
0x0000000003a1bde8: ldrb       w19, [x8, #0x17]
0x0000000003a1bdec: ldp        x20, x21, [x8]
0x0000000003a1bdf0: mov        x0, x26
0x0000000003a1bdf4: bl         #0x3ab29d8
0x0000000003a1bdf8: mov        x3, x0
0x0000000003a1bdfc: mov        x4, x1
0x0000000003a1be00: sxtb       w8, w19
0x0000000003a1be04: cmp        w8, #0
0x0000000003a1be08: csel       x2, x21, x19, lt
0x0000000003a1be0c: adrp       x8, #0x6673000
0x0000000003a1be10: add        x8, x8, #0x950
0x0000000003a1be14: csel       x1, x20, x8, lt
0x0000000003a1be18: mov        x0, x25
0x0000000003a1be1c: bl         #0x3aad984
0x0000000003a1be20: adrp       x8, #0x6673000
0x0000000003a1be24: add        x8, x8, #0x920
0x0000000003a1be28: ldrb       w19, [x8, #0x17]
0x0000000003a1be2c: ldp        x20, x21, [x8]
0x0000000003a1be30: mov        x0, x26
0x0000000003a1be34: bl         #0x3ab2970
0x0000000003a1be38: mov        x3, x0
0x0000000003a1be3c: mov        x4, x1
0x0000000003a1be40: sxtb       w8, w19
0x0000000003a1be44: cmp        w8, #0
0x0000000003a1be48: csel       x2, x21, x19, lt
0x0000000003a1be4c: adrp       x8, #0x6673000
0x0000000003a1be50: add        x8, x8, #0x920
0x0000000003a1be54: csel       x1, x20, x8, lt
0x0000000003a1be58: mov        x0, x25
0x0000000003a1be5c: bl         #0x3aad984
0x0000000003a1be60: adrp       x8, #0x6673000
0x0000000003a1be64: add        x8, x8, #0x968
0x0000000003a1be68: ldrb       w19, [x8, #0x17]
0x0000000003a1be6c: ldp        x20, x21, [x8]
0x0000000003a1be70: mov        x0, x26
0x0000000003a1be74: bl         #0x3ab29b4
0x0000000003a1be78: mov        x3, x0
0x0000000003a1be7c: mov        x4, x1
0x0000000003a1be80: sxtb       w8, w19
0x0000000003a1be84: cmp        w8, #0
0x0000000003a1be88: csel       x2, x21, x19, lt
0x0000000003a1be8c: adrp       x8, #0x6673000
0x0000000003a1be90: add        x8, x8, #0x968
0x0000000003a1be94: csel       x1, x20, x8, lt
0x0000000003a1be98: mov        x0, x25
0x0000000003a1be9c: bl         #0x3aad984
0x0000000003a1bea0: adrp       x10, #0x661f000
0x0000000003a1bea4: add        x10, x10, #0x880
0x0000000003a1bea8: ldrb       w9, [x10, #0x17]
0x0000000003a1beac: sxtb       w8, w9
0x0000000003a1beb0: ldr        x10, [x10, #8]
0x0000000003a1beb4: cmp        w8, #0
0x0000000003a1beb8: csel       x4, x10, x9, lt
0x0000000003a1bebc: cbz        x4, #0x3a1bee8
0x0000000003a1bec0: adrp       x10, #0x661f000
0x0000000003a1bec4: add        x10, x10, #0x880
0x0000000003a1bec8: ldr        x9, [x10]
0x0000000003a1becc: cmp        w8, #0
0x0000000003a1bed0: csel       x3, x9, x10, lt
0x0000000003a1bed4: mov        x0, x25
0x0000000003a1bed8: adrp       x1, #0x5351000
0x0000000003a1bedc: add        x1, x1, #0x81d
0x0000000003a1bee0: mov        w2, #0x15
0x0000000003a1bee4: bl         #0x3aad984
0x0000000003a1bee8: adrp       x8, #0x6190000
0x0000000003a1beec: add        x8, x8, #0xc0
0x0000000003a1bef0: ldrb       w8, [x8]
0x0000000003a1bef4: cmp        w8, #1
0x0000000003a1bef8: b.ne       #0x3a1bf44
0x0000000003a1befc: adrp       x10, #0x661f000
0x0000000003a1bf00: add        x10, x10, #0x868
0x0000000003a1bf04: ldrb       w9, [x10, #0x17]
0x0000000003a1bf08: sxtb       w8, w9
0x0000000003a1bf0c: ldr        x10, [x10, #8]
0x0000000003a1bf10: cmp        w8, #0
0x0000000003a1bf14: csel       x4, x10, x9, lt
0x0000000003a1bf18: cbz        x4, #0x3a1bf44
0x0000000003a1bf1c: adrp       x10, #0x661f000
0x0000000003a1bf20: add        x10, x10, #0x868
0x0000000003a1bf24: ldr        x9, [x10]
0x0000000003a1bf28: cmp        w8, #0
0x0000000003a1bf2c: csel       x3, x9, x10, lt
0x0000000003a1bf30: mov        x0, x25
0x0000000003a1bf34: adrp       x1, #0x54ba000
0x0000000003a1bf38: add        x1, x1, #0xa8a
0x0000000003a1bf3c: mov        w2, #0xf
0x0000000003a1bf40: bl         #0x3aad984
0x0000000003a1bf44: ldr        x8, [sp, #0x18]
0x0000000003a1bf48: ldr        x8, [x8, #0x10]
0x0000000003a1bf4c: ldrb       w8, [x8, #0x20]
0x0000000003a1bf50: cmp        w8, #0
0x0000000003a1bf54: adrp       x8, #0x54ba000
0x0000000003a1bf58: add        x8, x8, #0xb99
0x0000000003a1bf5c: adrp       x9, #0x54ba000
0x0000000003a1bf60: add        x9, x9, #0xb84
0x0000000003a1bf64: csel       x3, x9, x8, ne
0x0000000003a1bf68: mov        x0, x25
0x0000000003a1bf6c: adrp       x1, #0x54ba000
0x0000000003a1bf70: add        x1, x1, #0xb6b
0x0000000003a1bf74: mov        w2, #0x18
0x0000000003a1bf78: mov        w4, #0x14
0x0000000003a1bf7c: bl         #0x3aad984
0x0000000003a1bf80: mov        x0, x25
0x0000000003a1bf84: fmov       d0, d8
0x0000000003a1bf88: bl         #0x3aad9b0
0x0000000003a1bf8c: mov        x0, x25
0x0000000003a1bf90: adrp       x1, #0x522b000
0x0000000003a1bf94: add        x1, x1, #0xcad
0x0000000003a1bf98: mov        w2, #4
0x0000000003a1bf9c: bl         #0x3aad9a8
0x0000000003a1bfa0: mov        x0, x25
0x0000000003a1bfa4: bl         #0x3aad9bc
0x0000000003a1bfa8: adrp       x8, #0x61b2000
0x0000000003a1bfac: add        x8, x8, #0xd50
0x0000000003a1bfb0: ldr        x8, [x8]
0x0000000003a1bfb4: ldr        x8, [x8]
0x0000000003a1bfb8: cbz        x8, #0x3a1c0d0
0x0000000003a1bfbc: adrp       x8, #0x61b2000
0x0000000003a1bfc0: add        x8, x8, #0xd58
0x0000000003a1bfc4: ldr        x8, [x8]
0x0000000003a1bfc8: ldrb       w8, [x8]
0x0000000003a1bfcc: cbz        w8, #0x3a1c0d0
0x0000000003a1bfd0: cmp        w8, #2
0x0000000003a1bfd4: b.ne       #0x3a1c0a0
0x0000000003a1bfd8: ldp        x20, x21, [sp, #0x70]
0x0000000003a1bfdc: cmp        x20, x21
0x0000000003a1bfe0: b.eq       #0x3a1c0a0
0x0000000003a1bfe4: ldr        x8, [x20]
0x0000000003a1bfe8: ldr        x1, [x8]
0x0000000003a1bfec: cbz        x1, #0x3a1c000
0x0000000003a1bff0: ldr        x2, [x8, #8]
0x0000000003a1bff4: add        x0, sp, #0x2e0
0x0000000003a1bff8: bl         #0x207c60
0x0000000003a1bffc: b          #0x3a1c00c
0x0000000003a1c000: str        xzr, [sp, #0x2e8]
0x0000000003a1c004: str        xzr, [sp, #0x2e0]
0x0000000003a1c008: str        xzr, [sp, #0x2f0]
0x0000000003a1c00c: add        x8, sp, #0x98
0x0000000003a1c010: add        x0, sp, #0x2e0
0x0000000003a1c014: bl         #0x46e9bbc
0x0000000003a1c018: add        x8, sp, #0x20
0x0000000003a1c01c: add        x0, sp, #0x98
0x0000000003a1c020: bl         #0x46ea99c
0x0000000003a1c024: ldrsb      w8, [sp, #0xb7]
0x0000000003a1c028: tbz        w8, #0x1f, #0x3a1c034
0x0000000003a1c02c: ldr        x0, [sp, #0xa0]
0x0000000003a1c030: bl         #0x47e93a8
0x0000000003a1c034: str        xzr, [sp, #0x98]
0x0000000003a1c038: add        x0, sp, #0x20
0x0000000003a1c03c: add        x1, sp, #0x98
0x0000000003a1c040: bl         #0x47952e4
0x0000000003a1c044: ldr        x2, [sp, #0x98]
0x0000000003a1c048: mov        w0, #2
0x0000000003a1c04c: mov        w1, #1
0x0000000003a1c050: bl         #0x477fef0
0x0000000003a1c054: ldrsb      w8, [sp, #0x37]
0x0000000003a1c058: tbz        w8, #0x1f, #0x3a1c064
0x0000000003a1c05c: ldr        x0, [sp, #0x20]
0x0000000003a1c060: bl         #0x47e93a8
0x0000000003a1c064: ldrsb      w8, [sp, #0x2f7]
0x0000000003a1c068: tbz        w8, #0x1f, #0x3a1c074
0x0000000003a1c06c: ldr        x0, [sp, #0x2e0]
0x0000000003a1c070: bl         #0x47e93a8
0x0000000003a1c074: add        x20, x20, #0x10
0x0000000003a1c078: b          #0x3a1bfdc
0x0000000003a1c07c: ldr        x20, [sp, #0x70]
0x0000000003a1c080: add        x8, sp, #0x58
0x0000000003a1c084: str        x8, [sp, #0x98]
0x0000000003a1c088: add        x0, sp, #0x98
0x0000000003a1c08c: bl         #0x3a1f6e0
0x0000000003a1c090: cbz        x20, #0x3a1c838
0x0000000003a1c094: mov        x0, x20
0x0000000003a1c098: bl         #0x47e93a8
0x0000000003a1c09c: b          #0x3a1c838
0x0000000003a1c0a0: mov        x0, x25
0x0000000003a1c0a4: bl         #0x3aad99c
0x0000000003a1c0a8: ldrb       w4, [x0, #0xf8]
0x0000000003a1c0ac: ldrb       w8, [sp, #0x57]
0x0000000003a1c0b0: sxtb       w9, w8
0x0000000003a1c0b4: ldr        w10, [sp, #0x48]
0x0000000003a1c0b8: cmp        w9, #0
0x0000000003a1c0bc: csel       w0, w10, w8, lt
0x0000000003a1c0c0: and        w3, w24, #0xff
0x0000000003a1c0c4: mov        w1, #2
0x0000000003a1c0c8: mov        w2, #0
0x0000000003a1c0cc: bl         #0x477ff60
0x0000000003a1c0d0: ldr        x8, [sp, #0x18]
0x0000000003a1c0d4: ldr        x8, [x8, #0x10]
0x0000000003a1c0d8: ldr        x19, [x8, #0x18]
0x0000000003a1c0dc: add        x0, sp, #0x98
0x0000000003a1c0e0: mov        x1, x26
0x0000000003a1c0e4: bl         #0x3ab28a0
0x0000000003a1c0e8: ldr        q0, [sp, #0x70]
0x0000000003a1c0ec: add        x8, sp, #0x98
0x0000000003a1c0f0: stur       q0, [x8, #8]
0x0000000003a1c0f4: ldr        x8, [sp, #0x80]
0x0000000003a1c0f8: str        x8, [sp, #0xb0]
0x0000000003a1c0fc: stp        xzr, xzr, [sp, #0x78]
0x0000000003a1c100: str        xzr, [sp, #0x70]
0x0000000003a1c104: bl         #0x47fa170
0x0000000003a1c108: str        d0, [sp, #0xb8]
0x0000000003a1c10c: strb       w27, [sp, #0xc0]
0x0000000003a1c110: add        x0, x19, #0x28
0x0000000003a1c114: add        x1, sp, #0x38
0x0000000003a1c118: add        x2, sp, #0x98
0x0000000003a1c11c: bl         #0x3a1d12c
0x0000000003a1c120: ldr        x0, [sp, #0xa0]
0x0000000003a1c124: adrp       x19, #0x54ba000
0x0000000003a1c128: add        x19, x19, #0x9ce
0x0000000003a1c12c: cbz        x0, #0x3a1c138
0x0000000003a1c130: str        x0, [sp, #0xa8]
0x0000000003a1c134: bl         #0x47e93a8
0x0000000003a1c138: add        x0, sp, #0x98
0x0000000003a1c13c: bl         #0x3ab289c
0x0000000003a1c140: ldr        x9, [sp, #0x10]
0x0000000003a1c144: ldr        x8, [x9]
0x0000000003a1c148: add        x8, x8, #1
0x0000000003a1c14c: str        x8, [x9]
0x0000000003a1c150: ldr        x0, [sp, #0x38]
0x0000000003a1c154: cbz        x0, #0x3a1c160
0x0000000003a1c158: bl         #0x3aad980
0x0000000003a1c15c: bl         #0x47e93a8
0x0000000003a1c160: ldrsb      w8, [sp, #0x57]
0x0000000003a1c164: tbz        w8, #0x1f, #0x3a1c170
0x0000000003a1c168: ldr        x0, [sp, #0x40]
0x0000000003a1c16c: bl         #0x47e93a8
0x0000000003a1c170: add        x8, sp, #0x58
0x0000000003a1c174: str        x8, [sp, #0x98]
0x0000000003a1c178: add        x0, sp, #0x98
0x0000000003a1c17c: bl         #0x3a1f6e0
0x0000000003a1c180: b          #0x3a1c838
0x0000000003a1c184: mov        w27, #2
0x0000000003a1c188: stp        xzr, xzr, [sp, #0x58]
0x0000000003a1c18c: str        xzr, [sp, #0x68]
0x0000000003a1c190: add        x0, sp, #0x58
0x0000000003a1c194: mov        x1, x27
0x0000000003a1c198: bl         #0x4b97d20
0x0000000003a1c19c: add        x0, sp, #0x58
0x0000000003a1c1a0: adrp       x1, #0x5350000
0x0000000003a1c1a4: add        x1, x1, #0x1d4
0x0000000003a1c1a8: bl         #0x4b97c90
0x0000000003a1c1ac: ldp        x20, x21, [sp, #0x70]
0x0000000003a1c1b0: cmp        x20, x21
0x0000000003a1c1b4: b.eq       #0x3a1c20c
0x0000000003a1c1b8: mov        x24, #0
0x0000000003a1c1bc: ldrb       w8, [x20, #0x28]
0x0000000003a1c1c0: cmp        w8, #1
0x0000000003a1c1c4: b.ne       #0x3a1c1fc
0x0000000003a1c1c8: mov        x0, x20
0x0000000003a1c1cc: bl         #0x47fcd7c
0x0000000003a1c1d0: cbz        x0, #0x3a1c1fc
0x0000000003a1c1d4: mov        x0, x20
0x0000000003a1c1d8: bl         #0x47fcd14
0x0000000003a1c1dc: mov        x1, x0
0x0000000003a1c1e0: add        x0, sp, #0x58
0x0000000003a1c1e4: bl         #0x4b97c90
0x0000000003a1c1e8: add        x0, sp, #0x58
0x0000000003a1c1ec: adrp       x1, #0x52be000
0x0000000003a1c1f0: add        x1, x1, #0x9db
0x0000000003a1c1f4: bl         #0x4b97c90
0x0000000003a1c1f8: add        x24, x24, #1
0x0000000003a1c1fc: add        x20, x20, #0x30
0x0000000003a1c200: cmp        x20, x21
0x0000000003a1c204: b.ne       #0x3a1c1bc
0x0000000003a1c208: b          #0x3a1c210
0x0000000003a1c20c: mov        x24, #0
0x0000000003a1c210: ldrsb      w8, [sp, #0x6f]
0x0000000003a1c214: ldr        x9, [sp, #0x58]
0x0000000003a1c218: cmp        w8, #0
0x0000000003a1c21c: add        x10, sp, #0x58
0x0000000003a1c220: csel       x8, x9, x10, lt
0x0000000003a1c224: add        x8, x8, x27
0x0000000003a1c228: mov        w9, #0xa
0x0000000003a1c22c: sturb      w9, [x8, #-2]
0x0000000003a1c230: ldrsb      w8, [sp, #0x6f]
0x0000000003a1c234: ldr        x9, [sp, #0x58]
0x0000000003a1c238: cmp        w8, #0
0x0000000003a1c23c: csel       x8, x9, x10, lt
0x0000000003a1c240: add        x8, x8, x27
0x0000000003a1c244: mov        w9, #0x5d
0x0000000003a1c248: sturb      w9, [x8, #-1]
0x0000000003a1c24c: bl         #0x47ef6a4
0x0000000003a1c250: mov        w8, #0x1759
0x0000000003a1c254: movk       w8, #0xd1b7, lsl #16
0x0000000003a1c258: umull      x8, w0, w8
0x0000000003a1c25c: lsr        x8, x8, #0x2d
0x0000000003a1c260: mov        w9, #0x2710
0x0000000003a1c264: msub       w8, w8, w9, w0
0x0000000003a1c268: adrp       x9, #0x6190000
0x0000000003a1c26c: add        x9, x9, #0x370
0x0000000003a1c270: ldr        w9, [x9]
0x0000000003a1c274: cmp        w8, w9
0x0000000003a1c278: b.hs       #0x3a1c2b0
0x0000000003a1c27c: add        x0, sp, #0x98
0x0000000003a1c280: adrp       x1, #0x661f000
0x0000000003a1c284: add        x1, x1, #0xb58
0x0000000003a1c288: bl         #0x2df84c
0x0000000003a1c28c: ucvtf      d0, x24
0x0000000003a1c290: add        x0, sp, #0x98
0x0000000003a1c294: bl         #0x692dec
0x0000000003a1c298: add        x0, sp, #0x98
0x0000000003a1c29c: bl         #0x6931c8
0x0000000003a1c2a0: add        x0, sp, #0x98
0x0000000003a1c2a4: adrp       x1, #0x5c53000
0x0000000003a1c2a8: add        x1, x1, #0xe80
0x0000000003a1c2ac: bl         #0x2ead84
0x0000000003a1c2b0: bl         #0x47ef6a4
0x0000000003a1c2b4: mov        w8, #0x1759
0x0000000003a1c2b8: movk       w8, #0xd1b7, lsl #16
0x0000000003a1c2bc: umull      x8, w0, w8
0x0000000003a1c2c0: lsr        x8, x8, #0x2d
0x0000000003a1c2c4: mov        w9, #0x2710
0x0000000003a1c2c8: msub       w8, w8, w9, w0
0x0000000003a1c2cc: adrp       x9, #0x6190000
0x0000000003a1c2d0: add        x9, x9, #0x388
0x0000000003a1c2d4: ldr        w9, [x9]
0x0000000003a1c2d8: cmp        w8, w9
0x0000000003a1c2dc: b.hs       #0x3a1c398
0x0000000003a1c2e0: add        x0, sp, #0x98
0x0000000003a1c2e4: adrp       x1, #0x661f000
0x0000000003a1c2e8: add        x1, x1, #0xb70
0x0000000003a1c2ec: bl         #0x2071d8
0x0000000003a1c2f0: ldr        x8, [sp, #0x18]
0x0000000003a1c2f4: ldr        x8, [x8, #0x10]
0x0000000003a1c2f8: ldrb       w3, [x8, #0x20]
0x0000000003a1c2fc: add        x8, sp, #0x98
0x0000000003a1c300: add        x0, x8, #0x58
0x0000000003a1c304: adrp       x1, #0x54ba000
0x0000000003a1c308: add        x1, x1, #0x265
0x0000000003a1c30c: mov        w2, #9
0x0000000003a1c310: mov        w4, #1
0x0000000003a1c314: bl         #0x66fa9c
0x0000000003a1c318: add        x8, sp, #0x40
0x0000000003a1c31c: ldr        x0, [sp, #8]
0x0000000003a1c320: bl         #0x3a1d100
0x0000000003a1c324: ldrb       w8, [sp, #0x57]
0x0000000003a1c328: sxtb       w9, w8
0x0000000003a1c32c: ldp        x10, x11, [sp, #0x40]
0x0000000003a1c330: cmp        w9, #0
0x0000000003a1c334: add        x9, sp, #0x40
0x0000000003a1c338: csel       x3, x10, x9, lt
0x0000000003a1c33c: csel       x4, x11, x8, lt
0x0000000003a1c340: add        x8, sp, #0x98
0x0000000003a1c344: add        x0, x8, #0x58
0x0000000003a1c348: adrp       x1, #0x54ba000
0x0000000003a1c34c: add        x1, x1, #0xa7f
0x0000000003a1c350: mov        w2, #0xa
0x0000000003a1c354: mov        w5, #1
0x0000000003a1c358: bl         #0x66f738
0x0000000003a1c35c: ldrsb      w8, [sp, #0x57]
0x0000000003a1c360: tbz        w8, #0x1f, #0x3a1c36c
0x0000000003a1c364: ldr        x0, [sp, #0x40]
0x0000000003a1c368: bl         #0x47e93a8
0x0000000003a1c36c: add        x0, sp, #0x98
0x0000000003a1c370: bl         #0x67e8b0
0x0000000003a1c374: add        x8, sp, #0x98
0x0000000003a1c378: add        x0, x8, #0x58
0x0000000003a1c37c: adrp       x19, #0x5c51000
0x0000000003a1c380: add        x19, x19, #0xcd8
0x0000000003a1c384: add        x1, x19, #0x18
0x0000000003a1c388: bl         #0x207488
0x0000000003a1c38c: add        x0, sp, #0x98
0x0000000003a1c390: add        x1, x19, #8
0x0000000003a1c394: bl         #0x20743c
0x0000000003a1c398: bl         #0x3a1b050
0x0000000003a1c39c: mov        x28, x0
0x0000000003a1c3a0: ldr        x8, [sp, #0x18]
0x0000000003a1c3a4: ldr        x8, [x8, #0x10]
0x0000000003a1c3a8: ldp        x20, x23, [x8, #8]
0x0000000003a1c3ac: mov        w0, #0x30
0x0000000003a1c3b0: bl         #0x47e9370
0x0000000003a1c3b4: mov        x25, x0
0x0000000003a1c3b8: mov        x1, x20
0x0000000003a1c3bc: mov        x2, x23
0x0000000003a1c3c0: bl         #0x3aad928
0x0000000003a1c3c4: str        x25, [sp, #0x38]
0x0000000003a1c3c8: ldrb       w8, [sp, #0x6f]
0x0000000003a1c3cc: sxtb       w9, w8
0x0000000003a1c3d0: ldp        x10, x11, [sp, #0x58]
0x0000000003a1c3d4: cmp        w9, #0
0x0000000003a1c3d8: add        x9, sp, #0x58
0x0000000003a1c3dc: csel       x1, x10, x9, lt
0x0000000003a1c3e0: csel       x2, x11, x8, lt
0x0000000003a1c3e4: mov        x0, x25
0x0000000003a1c3e8: mov        w3, #1
0x0000000003a1c3ec: bl         #0x3aad98c
0x0000000003a1c3f0: add        x8, sp, #0x98
0x0000000003a1c3f4: mov        x0, x28
0x0000000003a1c3f8: bl         #0x3a9d7b0
0x0000000003a1c3fc: ldrb       w8, [sp, #0xaf]
0x0000000003a1c400: sxtb       w9, w8
0x0000000003a1c404: ldp        x10, x11, [sp, #0x98]
0x0000000003a1c408: cmp        w9, #0
0x0000000003a1c40c: add        x9, sp, #0x98
0x0000000003a1c410: csel       x1, x10, x9, lt
0x0000000003a1c414: csel       x2, x11, x8, lt
0x0000000003a1c418: mov        x0, x25
0x0000000003a1c41c: bl         #0x3aad994
0x0000000003a1c420: ldrsb      w8, [sp, #0xaf]
0x0000000003a1c424: tbz        w8, #0x1f, #0x3a1c430
0x0000000003a1c428: ldr        x0, [sp, #0x98]
0x0000000003a1c42c: bl         #0x47e93a8
0x0000000003a1c430: adrp       x13, #0x6673000
0x0000000003a1c434: add        x13, x13, #0x9f8
0x0000000003a1c438: ldrb       w8, [x13, #0x17]
0x0000000003a1c43c: sxtb       w9, w8
0x0000000003a1c440: ldp        x10, x11, [x13]
0x0000000003a1c444: cmp        w9, #0
0x0000000003a1c448: csel       x2, x11, x8, lt
0x0000000003a1c44c: adrp       x14, #0x6673000
0x0000000003a1c450: add        x14, x14, #0xe88
0x0000000003a1c454: ldrb       w8, [x14, #0x17]
0x0000000003a1c458: sxtb       w9, w8
0x0000000003a1c45c: ldp        x11, x12, [x14]
0x0000000003a1c460: csel       x1, x10, x13, lt
0x0000000003a1c464: cmp        w9, #0
0x0000000003a1c468: csel       x4, x12, x8, lt
0x0000000003a1c46c: csel       x3, x11, x14, lt
0x0000000003a1c470: mov        x0, x25
0x0000000003a1c474: bl         #0x3aad984
0x0000000003a1c478: adrp       x12, #0x6673000
0x0000000003a1c47c: add        x12, x12, #0x8d8
0x0000000003a1c480: ldrb       w8, [x12, #0x17]
0x0000000003a1c484: sxtb       w9, w8
0x0000000003a1c488: ldp        x10, x11, [x12]
0x0000000003a1c48c: cmp        w9, #0
0x0000000003a1c490: csel       x2, x11, x8, lt
0x0000000003a1c494: csel       x1, x10, x12, lt
0x0000000003a1c498: mov        x0, x25
0x0000000003a1c49c: adrp       x3, #0x5350000
0x0000000003a1c4a0: add        x3, x3, #0x1d7
0x0000000003a1c4a4: mov        w4, #0x1f
0x0000000003a1c4a8: bl         #0x3aad984
0x0000000003a1c4ac: adrp       x8, #0x6673000
0x0000000003a1c4b0: add        x8, x8, #0x938
0x0000000003a1c4b4: ldrb       w19, [x8, #0x17]
0x0000000003a1c4b8: ldp        x20, x21, [x8]
0x0000000003a1c4bc: mov        x0, x26
0x0000000003a1c4c0: bl         #0x3ab2990
0x0000000003a1c4c4: mov        x3, x0
0x0000000003a1c4c8: mov        x4, x1
0x0000000003a1c4cc: sxtb       w8, w19
0x0000000003a1c4d0: cmp        w8, #0
0x0000000003a1c4d4: csel       x2, x21, x19, lt
0x0000000003a1c4d8: adrp       x8, #0x6673000
0x0000000003a1c4dc: add        x8, x8, #0x938
0x0000000003a1c4e0: csel       x1, x20, x8, lt
0x0000000003a1c4e4: mov        x0, x25
0x0000000003a1c4e8: bl         #0x3aad984
0x0000000003a1c4ec: adrp       x8, #0x6190000
0x0000000003a1c4f0: add        x8, x8, #0x400
0x0000000003a1c4f4: ldrb       w8, [x8]
0x0000000003a1c4f8: cmp        w8, #1
0x0000000003a1c4fc: b.ne       #0x3a1c540
0x0000000003a1c500: mov        x0, x26
0x0000000003a1c504: bl         #0x3ab29fc
0x0000000003a1c508: mov        x4, x1
0x0000000003a1c50c: cbz        x1, #0x3a1c580
0x0000000003a1c510: mov        x3, x0
0x0000000003a1c514: adrp       x12, #0x6673000
0x0000000003a1c518: add        x12, x12, #0x9e0
0x0000000003a1c51c: ldrb       w8, [x12, #0x17]
0x0000000003a1c520: sxtb       w9, w8
0x0000000003a1c524: ldp        x10, x11, [x12]
0x0000000003a1c528: cmp        w9, #0
0x0000000003a1c52c: csel       x2, x11, x8, lt
0x0000000003a1c530: csel       x1, x10, x12, lt
0x0000000003a1c534: mov        x0, x25
0x0000000003a1c538: bl         #0x3aad984
0x0000000003a1c53c: b          #0x3a1c580
0x0000000003a1c540: mov        x0, x26
0x0000000003a1c544: bl         #0xd555e4
0x0000000003a1c548: cbz        w0, #0x3a1c580
0x0000000003a1c54c: adrp       x12, #0x6673000
0x0000000003a1c550: add        x12, x12, #0x9e0
0x0000000003a1c554: ldrb       w8, [x12, #0x17]
0x0000000003a1c558: sxtb       w9, w8
0x0000000003a1c55c: ldp        x10, x11, [x12]
0x0000000003a1c560: cmp        w9, #0
0x0000000003a1c564: csel       x2, x11, x8, lt
0x0000000003a1c568: csel       x1, x10, x12, lt
0x0000000003a1c56c: mov        x0, x25
0x0000000003a1c570: adrp       x3, #0x520e000
0x0000000003a1c574: add        x3, x3, #0x29a
0x0000000003a1c578: mov        w4, #4
0x0000000003a1c57c: bl         #0x3aad984
0x0000000003a1c580: adrp       x10, #0x661f000
0x0000000003a1c584: add        x10, x10, #0x880
0x0000000003a1c588: ldrb       w9, [x10, #0x17]
0x0000000003a1c58c: sxtb       w8, w9
0x0000000003a1c590: ldr        x10, [x10, #8]
0x0000000003a1c594: cmp        w8, #0
0x0000000003a1c598: csel       x4, x10, x9, lt
0x0000000003a1c59c: cbz        x4, #0x3a1c5c8
0x0000000003a1c5a0: adrp       x10, #0x661f000
0x0000000003a1c5a4: add        x10, x10, #0x880
0x0000000003a1c5a8: ldr        x9, [x10]
0x0000000003a1c5ac: cmp        w8, #0
0x0000000003a1c5b0: csel       x3, x9, x10, lt
0x0000000003a1c5b4: mov        x0, x25
0x0000000003a1c5b8: adrp       x1, #0x5351000
0x0000000003a1c5bc: add        x1, x1, #0x81d
0x0000000003a1c5c0: mov        w2, #0x15
0x0000000003a1c5c4: bl         #0x3aad984
0x0000000003a1c5c8: adrp       x8, #0x6190000
0x0000000003a1c5cc: add        x8, x8, #0xc0
0x0000000003a1c5d0: ldrb       w8, [x8]
0x0000000003a1c5d4: cmp        w8, #1
0x0000000003a1c5d8: b.ne       #0x3a1c624
0x0000000003a1c5dc: adrp       x10, #0x661f000
0x0000000003a1c5e0: add        x10, x10, #0x868
0x0000000003a1c5e4: ldrb       w9, [x10, #0x17]
0x0000000003a1c5e8: sxtb       w8, w9
0x0000000003a1c5ec: ldr        x10, [x10, #8]
0x0000000003a1c5f0: cmp        w8, #0
0x0000000003a1c5f4: csel       x4, x10, x9, lt
0x0000000003a1c5f8: cbz        x4, #0x3a1c624
0x0000000003a1c5fc: adrp       x10, #0x661f000
0x0000000003a1c600: add        x10, x10, #0x868
0x0000000003a1c604: ldr        x9, [x10]
0x0000000003a1c608: cmp        w8, #0
0x0000000003a1c60c: csel       x3, x9, x10, lt
0x0000000003a1c610: mov        x0, x25
0x0000000003a1c614: adrp       x1, #0x54ba000
0x0000000003a1c618: add        x1, x1, #0xa8a
0x0000000003a1c61c: mov        w2, #0xf
0x0000000003a1c620: bl         #0x3aad984
0x0000000003a1c624: ldr        x8, [sp, #0x18]
0x0000000003a1c628: ldr        x8, [x8, #0x10]
0x0000000003a1c62c: ldrb       w8, [x8, #0x20]
0x0000000003a1c630: cmp        w8, #0
0x0000000003a1c634: adrp       x8, #0x54ba000
0x0000000003a1c638: add        x8, x8, #0xb99
0x0000000003a1c63c: adrp       x9, #0x54ba000
0x0000000003a1c640: add        x9, x9, #0xb84
0x0000000003a1c644: csel       x3, x9, x8, ne
0x0000000003a1c648: mov        x0, x25
0x0000000003a1c64c: adrp       x1, #0x54ba000
0x0000000003a1c650: add        x1, x1, #0xb6b
0x0000000003a1c654: mov        w2, #0x18
0x0000000003a1c658: mov        w4, #0x14
0x0000000003a1c65c: bl         #0x3aad984
0x0000000003a1c660: mov        x0, x25
0x0000000003a1c664: fmov       d0, d8
0x0000000003a1c668: bl         #0x3aad9b0
0x0000000003a1c66c: mov        x0, x25
0x0000000003a1c670: adrp       x1, #0x522b000
0x0000000003a1c674: add        x1, x1, #0xcad
0x0000000003a1c678: mov        w2, #4
0x0000000003a1c67c: bl         #0x3aad9a8
0x0000000003a1c680: mov        x0, x25
0x0000000003a1c684: bl         #0x3aad9bc
0x0000000003a1c688: adrp       x8, #0x61b2000
0x0000000003a1c68c: add        x8, x8, #0xd50
0x0000000003a1c690: ldr        x8, [x8]
0x0000000003a1c694: ldr        x8, [x8]
0x0000000003a1c698: cbz        x8, #0x3a1c77c
0x0000000003a1c69c: adrp       x8, #0x61b2000
0x0000000003a1c6a0: add        x8, x8, #0xd58
0x0000000003a1c6a4: ldr        x8, [x8]
0x0000000003a1c6a8: ldrb       w8, [x8]
0x0000000003a1c6ac: cbz        w8, #0x3a1c77c
0x0000000003a1c6b0: cmp        w8, #2
0x0000000003a1c6b4: b.ne       #0x3a1c75c
0x0000000003a1c6b8: ldr        x20, [sp, #0x2e0]
0x0000000003a1c6bc: ldr        x21, [sp, #0x2e8]
0x0000000003a1c6c0: cmp        x20, x21
0x0000000003a1c6c4: b.eq       #0x3a1c75c
0x0000000003a1c6c8: ldr        x8, [x20]
0x0000000003a1c6cc: ldr        x1, [x8]
0x0000000003a1c6d0: cbz        x1, #0x3a1c6e4
0x0000000003a1c6d4: ldr        x2, [x8, #8]
0x0000000003a1c6d8: add        x0, sp, #0x40
0x0000000003a1c6dc: bl         #0x207c60
0x0000000003a1c6e0: b          #0x3a1c6ec
0x0000000003a1c6e4: stp        xzr, xzr, [sp, #0x40]
0x0000000003a1c6e8: str        xzr, [sp, #0x50]
0x0000000003a1c6ec: add        x8, sp, #0x98
0x0000000003a1c6f0: add        x0, sp, #0x40
0x0000000003a1c6f4: bl         #0x46e9bbc
0x0000000003a1c6f8: add        x8, sp, #0x20
0x0000000003a1c6fc: add        x0, sp, #0x98
0x0000000003a1c700: bl         #0x46ea99c
0x0000000003a1c704: ldrsb      w8, [sp, #0xb7]
0x0000000003a1c708: tbz        w8, #0x1f, #0x3a1c714
0x0000000003a1c70c: ldr        x0, [sp, #0xa0]
0x0000000003a1c710: bl         #0x47e93a8
0x0000000003a1c714: str        xzr, [sp, #0x98]
0x0000000003a1c718: add        x0, sp, #0x20
0x0000000003a1c71c: add        x1, sp, #0x98
0x0000000003a1c720: bl         #0x47952e4
0x0000000003a1c724: ldr        x2, [sp, #0x98]
0x0000000003a1c728: mov        w0, #2
0x0000000003a1c72c: mov        w1, #1
0x0000000003a1c730: bl         #0x477fef0
0x0000000003a1c734: ldrsb      w8, [sp, #0x37]
0x0000000003a1c738: tbz        w8, #0x1f, #0x3a1c744
0x0000000003a1c73c: ldr        x0, [sp, #0x20]
0x0000000003a1c740: bl         #0x47e93a8
0x0000000003a1c744: ldrsb      w8, [sp, #0x57]
0x0000000003a1c748: tbz        w8, #0x1f, #0x3a1c754
0x0000000003a1c74c: ldr        x0, [sp, #0x40]
0x0000000003a1c750: bl         #0x47e93a8
0x0000000003a1c754: add        x20, x20, #0x10
0x0000000003a1c758: b          #0x3a1c6c0
0x0000000003a1c75c: mov        x0, x25
0x0000000003a1c760: bl         #0x3aad99c
0x0000000003a1c764: ldrb       w4, [x0, #0xf8]
0x0000000003a1c768: and        w3, w24, #0xff
0x0000000003a1c76c: mov        x0, x27
0x0000000003a1c770: mov        w1, #2
0x0000000003a1c774: mov        w2, #0
0x0000000003a1c778: bl         #0x477ff60
0x0000000003a1c77c: ldr        x8, [sp, #0x18]
0x0000000003a1c780: ldr        x8, [x8, #0x10]
0x0000000003a1c784: ldr        x19, [x8, #0x18]
0x0000000003a1c788: add        x0, sp, #0x98
0x0000000003a1c78c: mov        x1, x26
0x0000000003a1c790: bl         #0x3ab28a0
0x0000000003a1c794: ldr        q0, [sp, #0x2e0]
0x0000000003a1c798: add        x8, sp, #0x98
0x0000000003a1c79c: stur       q0, [x8, #8]
0x0000000003a1c7a0: ldr        x8, [sp, #0x2f0]
0x0000000003a1c7a4: str        x8, [sp, #0xb0]
0x0000000003a1c7a8: str        xzr, [sp, #0x2f0]
0x0000000003a1c7ac: str        xzr, [sp, #0x2e8]
0x0000000003a1c7b0: str        xzr, [sp, #0x2e0]
0x0000000003a1c7b4: bl         #0x47fa170
0x0000000003a1c7b8: str        d0, [sp, #0xb8]
0x0000000003a1c7bc: strb       w28, [sp, #0xc0]
0x0000000003a1c7c0: add        x0, x19, #0x28
0x0000000003a1c7c4: add        x1, sp, #0x38
0x0000000003a1c7c8: add        x2, sp, #0x98
0x0000000003a1c7cc: bl         #0x3a1d12c
0x0000000003a1c7d0: ldr        x0, [sp, #0xa0]
0x0000000003a1c7d4: mov        x28, #-0x3333333333333334
0x0000000003a1c7d8: movk       x28, #0xcccd
0x0000000003a1c7dc: adrp       x19, #0x54ba000
0x0000000003a1c7e0: add        x19, x19, #0x9ce
0x0000000003a1c7e4: cbz        x0, #0x3a1c7f0
0x0000000003a1c7e8: str        x0, [sp, #0xa8]
0x0000000003a1c7ec: bl         #0x47e93a8
0x0000000003a1c7f0: add        x0, sp, #0x98
0x0000000003a1c7f4: bl         #0x3ab289c
0x0000000003a1c7f8: ldr        x9, [sp, #0x10]
0x0000000003a1c7fc: ldr        x8, [x9]
0x0000000003a1c800: add        x8, x8, #1
0x0000000003a1c804: str        x8, [x9]
0x0000000003a1c808: ldr        x0, [sp, #0x38]
0x0000000003a1c80c: cbz        x0, #0x3a1c818
0x0000000003a1c810: bl         #0x3aad980
0x0000000003a1c814: bl         #0x47e93a8
0x0000000003a1c818: ldrsb      w8, [sp, #0x6f]
0x0000000003a1c81c: tbz        w8, #0x1f, #0x3a1c828
0x0000000003a1c820: ldr        x0, [sp, #0x58]
0x0000000003a1c824: bl         #0x47e93a8
0x0000000003a1c828: add        x8, sp, #0x70
0x0000000003a1c82c: str        x8, [sp, #0x98]
0x0000000003a1c830: add        x0, sp, #0x98
0x0000000003a1c834: bl         #0x3a20d24
0x0000000003a1c838: ldp        x2, x8, [sp, #0x10]
0x0000000003a1c83c: ldr        x0, [x8, #0x10]
0x0000000003a1c840: add        x1, x26, #8
0x0000000003a1c844: bl         #0x3a1ccf8
0x0000000003a1c848: tbnz       x0, #0x20, #0x3a1b450
0x0000000003a1c84c: add        x0, sp, #0x88
0x0000000003a1c850: bl         #0x20f428
0x0000000003a1c854: ldr        x8, [sp, #0x88]
0x0000000003a1c858: ldr        w9, [sp, #0x90]
0x0000000003a1c85c: cbnz       x8, #0x3a1b3c4
0x0000000003a1c860: cbnz       x9, #0x3a1b3c4
0x0000000003a1c864: mov        w0, #0x18
0x0000000003a1c868: bl         #0x3aadb98
0x0000000003a1c86c: ldr        x8, [sp, #0x18]
0x0000000003a1c870: ldr        x8, [x8, #0x10]
0x0000000003a1c874: mov        w9, #0xe
0x0000000003a1c878: str        w9, [x0, #8]
0x0000000003a1c87c: adrp       x9, #0x5f83000
0x0000000003a1c880: add        x9, x9, #0x820
0x0000000003a1c884: str        x9, [x0]
0x0000000003a1c888: str        x8, [x0, #0x10]
0x0000000003a1c88c: add        sp, sp, #0x520
0x0000000003a1c890: ldp        x29, x30, [sp, #0x60]
0x0000000003a1c894: ldp        x20, x19, [sp, #0x50]
0x0000000003a1c898: ldp        x22, x21, [sp, #0x40]
0x0000000003a1c89c: ldp        x24, x23, [sp, #0x30]
0x0000000003a1c8a0: ldp        x26, x25, [sp, #0x20]
0x0000000003a1c8a4: ldp        x28, x27, [sp, #0x10]
0x0000000003a1c8a8: ldp        d9, d8, [sp], #0x70
0x0000000003a1c8ac: ret        
0x0000000003a1c8b0: str        x20, [sp, #0x2e0]
0x0000000003a1c8b4: adrp       x1, #0x54ba000
0x0000000003a1c8b8: add        x1, x1, #0xa00
0x0000000003a1c8bc: b          #0x3a1c8f4
0x0000000003a1c8c0: str        x20, [sp, #0x2e0]
0x0000000003a1c8c4: adrp       x1, #0x54ba000
0x0000000003a1c8c8: add        x1, x1, #0xa23
0x0000000003a1c8cc: b          #0x3a1c8f4
0x0000000003a1c8d0: str        x20, [sp, #0x2e0]
0x0000000003a1c8d4: adrp       x1, #0x545e000
0x0000000003a1c8d8: add        x1, x1, #0x3f4
0x0000000003a1c8dc: mov        w0, #0
0x0000000003a1c8e0: bl         #0x47eced4
0x0000000003a1c8e4: b          #0x3a1c978
0x0000000003a1c8e8: str        x20, [sp, #0x2e0]
0x0000000003a1c8ec: adrp       x1, #0x54ba000
0x0000000003a1c8f0: add        x1, x1, #0x9ce
0x0000000003a1c8f4: mov        w0, #0
0x0000000003a1c8f8: bl         #0x47eced4
0x0000000003a1c8fc: b          #0x3a1c978
0x0000000003a1c900: adrp       x1, #0x54ba000
0x0000000003a1c904: add        x1, x1, #0xa9a
0x0000000003a1c908: mov        w0, #0
0x0000000003a1c90c: bl         #0x47eced4
0x0000000003a1c910: b          #0x3a1c978
0x0000000003a1c914: str        x20, [sp, #0x2e0]
0x0000000003a1c918: bl         #0x2dc64
0x0000000003a1c91c: b          #0x3a1c978
0x0000000003a1c920: adrp       x19, #0x54ba000
0x0000000003a1c924: add        x19, x19, #0xa00
0x0000000003a1c928: b          #0x3a1c948
0x0000000003a1c92c: adrp       x1, #0x545e000
0x0000000003a1c930: add        x1, x1, #0x3f4
0x0000000003a1c934: mov        w0, #0
0x0000000003a1c938: bl         #0x47eced4
0x0000000003a1c93c: b          #0x3a1c978
0x0000000003a1c940: adrp       x19, #0x54ba000
0x0000000003a1c944: add        x19, x19, #0xa23
0x0000000003a1c948: mov        w0, #0
0x0000000003a1c94c: mov        x1, x19
0x0000000003a1c950: bl         #0x47eced4
0x0000000003a1c954: b          #0x3a1c978
0x0000000003a1c958: str        x20, [sp, #0x2e0]
0x0000000003a1c95c: bl         #0x2d184
0x0000000003a1c960: b          #0x3a1c978
0x0000000003a1c964: bl         #0x2dc64
0x0000000003a1c968: b          #0x3a1c978
0x0000000003a1c96c: bl         #0x2d184
0x0000000003a1c970: b          #0x3a1c978
0x0000000003a1c974: bl         #0x2dc64
0x0000000003a1c978: brk        #1
0x0000000003a1c97c: adrp       x1, #0x54ba000
0x0000000003a1c980: add        x1, x1, #0x996
0x0000000003a1c984: mov        w0, #0
0x0000000003a1c988: bl         #0x47eced4
0x0000000003a1c98c: b          #0x3a1cb4c
0x0000000003a1c990: mov        x19, x0
0x0000000003a1c994: add        x0, sp, #0x98
0x0000000003a1c998: bl         #0x3ab289c
0x0000000003a1c99c: b          #0x3a1ccc0
0x0000000003a1c9a0: b          #0x3a1ccc8
0x0000000003a1c9a4: b          #0x3a1ca70
0x0000000003a1c9a8: b          #0x3a1ccc8
0x0000000003a1c9ac: mov        x19, x0
0x0000000003a1c9b0: ldrsb      w8, [sp, #0x2f7]
0x0000000003a1c9b4: tbz        w8, #0x1f, #0x3a1ca74
0x0000000003a1c9b8: ldr        x0, [sp, #0x2e0]
0x0000000003a1c9bc: bl         #0x47e93a8
0x0000000003a1c9c0: b          #0x3a1ca74
0x0000000003a1c9c4: b          #0x3a1cae4
0x0000000003a1c9c8: b          #0x3a1cc70
0x0000000003a1c9cc: mov        x19, x0
0x0000000003a1c9d0: ldrsb      w8, [sp, #0x57]
0x0000000003a1c9d4: tbz        w8, #0x1f, #0x3a1cae8
0x0000000003a1c9d8: ldr        x0, [sp, #0x40]
0x0000000003a1c9dc: bl         #0x47e93a8
0x0000000003a1c9e0: b          #0x3a1cae8
0x0000000003a1c9e4: b          #0x3a1cc70
0x0000000003a1c9e8: b          #0x3a1cc14
0x0000000003a1c9ec: b          #0x3a1ca40
0x0000000003a1c9f0: mov        x19, x0
0x0000000003a1c9f4: add        x0, sp, #0x98
0x0000000003a1c9f8: bl         #0x3a1d274
0x0000000003a1c9fc: ldr        x25, [sp, #0x38]
0x0000000003a1ca00: cbnz       x25, #0x3a1cc18
0x0000000003a1ca04: b          #0x3a1cccc
0x0000000003a1ca08: mov        x19, x0
0x0000000003a1ca0c: ldr        x0, [sp, #0xa0]
0x0000000003a1ca10: cbz        x0, #0x3a1ca1c
0x0000000003a1ca14: str        x0, [sp, #0xa8]
0x0000000003a1ca18: bl         #0x47e93a8
0x0000000003a1ca1c: add        x0, sp, #0x98
0x0000000003a1ca20: bl         #0x3ab289c
0x0000000003a1ca24: b          #0x3a1cc18
0x0000000003a1ca28: mov        x19, x0
0x0000000003a1ca2c: ldrsb      w8, [sp, #0xaf]
0x0000000003a1ca30: tbz        w8, #0x1f, #0x3a1cc18
0x0000000003a1ca34: ldr        x0, [sp, #0x98]
0x0000000003a1ca38: b          #0x3a1cbd0
0x0000000003a1ca3c: b          #0x3a1cc14
0x0000000003a1ca40: mov        x19, x0
0x0000000003a1ca44: b          #0x3a1cc8c
0x0000000003a1ca48: b          #0x3a1ccc8
0x0000000003a1ca4c: mov        x19, x0
0x0000000003a1ca50: adrp       x1, #0x5c53000
0x0000000003a1ca54: add        x1, x1, #0xe80
0x0000000003a1ca58: add        x0, sp, #0x98
0x0000000003a1ca5c: bl         #0x2ead84
0x0000000003a1ca60: b          #0x3a1cb50
0x0000000003a1ca64: mov        x19, x0
0x0000000003a1ca68: mov        x0, x25
0x0000000003a1ca6c: b          #0x3a1cc20
0x0000000003a1ca70: mov        x19, x0
0x0000000003a1ca74: add        x0, sp, #0x98
0x0000000003a1ca78: b          #0x3a1cb54
0x0000000003a1ca7c: b          #0x3a1cc14
0x0000000003a1ca80: b          #0x3a1ccc8
0x0000000003a1ca84: mov        x19, x0
0x0000000003a1ca88: adrp       x1, #0x5c53000
0x0000000003a1ca8c: add        x1, x1, #0xe80
0x0000000003a1ca90: add        x0, sp, #0x98
0x0000000003a1ca94: bl         #0x2ead84
0x0000000003a1ca98: b          #0x3a1cccc
0x0000000003a1ca9c: b          #0x3a1cc28
0x0000000003a1caa0: b          #0x3a1cc28
0x0000000003a1caa4: b          #0x3a1ccc8
0x0000000003a1caa8: b          #0x3a1cc28
0x0000000003a1caac: mov        x19, x0
0x0000000003a1cab0: ldr        x0, [sp, #0xa0]
0x0000000003a1cab4: cbz        x0, #0x3a1cac0
0x0000000003a1cab8: str        x0, [sp, #0xa8]
0x0000000003a1cabc: bl         #0x47e93a8
0x0000000003a1cac0: add        x0, sp, #0x98
0x0000000003a1cac4: bl         #0x3ab289c
0x0000000003a1cac8: b          #0x3a1cc2c
0x0000000003a1cacc: mov        x19, x0
0x0000000003a1cad0: add        x0, sp, #0x98
0x0000000003a1cad4: bl         #0x3a1d274
0x0000000003a1cad8: ldr        x25, [sp, #0x38]
0x0000000003a1cadc: cbnz       x25, #0x3a1cc2c
0x0000000003a1cae0: b          #0x3a1cc74
0x0000000003a1cae4: mov        x19, x0
0x0000000003a1cae8: add        x0, sp, #0x98
0x0000000003a1caec: bl         #0x2072a8
0x0000000003a1caf0: b          #0x3a1cc74
0x0000000003a1caf4: b          #0x3a1cc70
0x0000000003a1caf8: mov        x19, x0
0x0000000003a1cafc: ldrsb      w8, [sp, #0xaf]
0x0000000003a1cb00: tbz        w8, #0x1f, #0x3a1cc2c
0x0000000003a1cb04: ldr        x0, [sp, #0x98]
0x0000000003a1cb08: b          #0x3a1cc04
0x0000000003a1cb0c: mov        x19, x0
0x0000000003a1cb10: mov        x0, x25
0x0000000003a1cb14: b          #0x3a1cc34
0x0000000003a1cb18: mov        x19, x0
0x0000000003a1cb1c: adrp       x1, #0x5c53000
0x0000000003a1cb20: add        x1, x1, #0xe80
0x0000000003a1cb24: add        x0, sp, #0x98
0x0000000003a1cb28: bl         #0x2ead84
0x0000000003a1cb2c: b          #0x3a1cc74
0x0000000003a1cb30: b          #0x3a1cc70
0x0000000003a1cb34: b          #0x3a1cc28
0x0000000003a1cb38: b          #0x3a1ccb0
0x0000000003a1cb3c: mov        x19, x0
0x0000000003a1cb40: b          #0x3a1ccec
0x0000000003a1cb44: b          #0x3a1cc9c
0x0000000003a1cb48: b          #0x3a1cc40
0x0000000003a1cb4c: mov        x19, x0
0x0000000003a1cb50: add        x0, sp, #0x2e0
0x0000000003a1cb54: bl         #0x2072a8
0x0000000003a1cb58: b          #0x3a1cccc
0x0000000003a1cb5c: b          #0x3a1ccc8
0x0000000003a1cb60: b          #0x3a1cc14
0x0000000003a1cb64: b          #0x3a1cc70
0x0000000003a1cb68: b          #0x3a1cc70
0x0000000003a1cb6c: mov        x19, x0
0x0000000003a1cb70: ldrsb      w8, [sp, #0xb7]
0x0000000003a1cb74: tbz        w8, #0x1f, #0x3a1cbc4
0x0000000003a1cb78: ldr        x0, [sp, #0xa0]
0x0000000003a1cb7c: b          #0x3a1cbc0
0x0000000003a1cb80: b          #0x3a1cc28
0x0000000003a1cb84: mov        x19, x0
0x0000000003a1cb88: b          #0x3a1cbc4
0x0000000003a1cb8c: b          #0x3a1cc40
0x0000000003a1cb90: b          #0x3a1ccc8
0x0000000003a1cb94: mov        x19, x0
0x0000000003a1cb98: ldrsb      w8, [sp, #0xb7]
0x0000000003a1cb9c: tbz        w8, #0x1f, #0x3a1cbf8
0x0000000003a1cba0: ldr        x0, [sp, #0xa0]
0x0000000003a1cba4: b          #0x3a1cbf4
0x0000000003a1cba8: mov        x19, x0
0x0000000003a1cbac: b          #0x3a1cbf8
0x0000000003a1cbb0: mov        x19, x0
0x0000000003a1cbb4: ldrsb      w8, [sp, #0x37]
0x0000000003a1cbb8: tbz        w8, #0x1f, #0x3a1cbc4
0x0000000003a1cbbc: ldr        x0, [sp, #0x20]
0x0000000003a1cbc0: bl         #0x47e93a8
0x0000000003a1cbc4: ldrsb      w8, [sp, #0x2f7]
0x0000000003a1cbc8: tbz        w8, #0x1f, #0x3a1cc18
0x0000000003a1cbcc: ldr        x0, [sp, #0x2e0]
0x0000000003a1cbd0: bl         #0x47e93a8
0x0000000003a1cbd4: b          #0x3a1cc18
0x0000000003a1cbd8: b          #0x3a1cca4
0x0000000003a1cbdc: b          #0x3a1cc40
0x0000000003a1cbe0: b          #0x3a1cc9c
0x0000000003a1cbe4: mov        x19, x0
0x0000000003a1cbe8: ldrsb      w8, [sp, #0x37]
0x0000000003a1cbec: tbz        w8, #0x1f, #0x3a1cbf8
0x0000000003a1cbf0: ldr        x0, [sp, #0x20]
0x0000000003a1cbf4: bl         #0x47e93a8
0x0000000003a1cbf8: ldrsb      w8, [sp, #0x57]
0x0000000003a1cbfc: tbz        w8, #0x1f, #0x3a1cc2c
0x0000000003a1cc00: ldr        x0, [sp, #0x40]
0x0000000003a1cc04: bl         #0x47e93a8
0x0000000003a1cc08: b          #0x3a1cc2c
0x0000000003a1cc0c: b          #0x3a1cc9c
0x0000000003a1cc10: b          #0x3a1cc9c
0x0000000003a1cc14: mov        x19, x0
0x0000000003a1cc18: mov        x0, x25
0x0000000003a1cc1c: bl         #0x3aad980
0x0000000003a1cc20: bl         #0x47e93a8
0x0000000003a1cc24: b          #0x3a1cccc
0x0000000003a1cc28: mov        x19, x0
0x0000000003a1cc2c: mov        x0, x25
0x0000000003a1cc30: bl         #0x3aad980
0x0000000003a1cc34: bl         #0x47e93a8
0x0000000003a1cc38: b          #0x3a1cc74
0x0000000003a1cc3c: b          #0x3a1cc68
0x0000000003a1cc40: mov        x19, x0
0x0000000003a1cc44: add        x0, sp, #0x98
0x0000000003a1cc48: bl         #0x47fc4ec
0x0000000003a1cc4c: b          #0x3a1ccdc
0x0000000003a1cc50: b          #0x3a1ccb0
0x0000000003a1cc54: mov        x19, x0
0x0000000003a1cc58: str        x27, [sp, #0x78]
0x0000000003a1cc5c: b          #0x3a1cc8c
0x0000000003a1cc60: b          #0x3a1cca4
0x0000000003a1cc64: b          #0x3a1ccb0
0x0000000003a1cc68: mov        x19, x0
0x0000000003a1cc6c: b          #0x3a1cc84
0x0000000003a1cc70: mov        x19, x0
0x0000000003a1cc74: ldrsb      w8, [sp, #0x6f]
0x0000000003a1cc78: tbz        w8, #0x1f, #0x3a1cc84
0x0000000003a1cc7c: ldr        x0, [sp, #0x58]
0x0000000003a1cc80: bl         #0x47e93a8
0x0000000003a1cc84: add        x8, sp, #0x70
0x0000000003a1cc88: str        x8, [sp, #0x98]
0x0000000003a1cc8c: add        x0, sp, #0x98
0x0000000003a1cc90: bl         #0x3a20d24
0x0000000003a1cc94: b          #0x3a1ccb4
0x0000000003a1cc98: b          #0x3a1cc9c
0x0000000003a1cc9c: mov        x19, x0
0x0000000003a1cca0: b          #0x3a1ccdc
0x0000000003a1cca4: mov        x19, x0
0x0000000003a1cca8: str        x20, [sp, #0x2e0]
0x0000000003a1ccac: b          #0x3a1ccb4
0x0000000003a1ccb0: mov        x19, x0
0x0000000003a1ccb4: ldr        x0, [sp, #0x2e0]
0x0000000003a1ccb8: cbz        x0, #0x3a1ccc0
0x0000000003a1ccbc: bl         #0x47e93a8
0x0000000003a1ccc0: mov        x0, x19
0x0000000003a1ccc4: bl         #0x4b97984
0x0000000003a1ccc8: mov        x19, x0
0x0000000003a1cccc: ldrsb      w8, [sp, #0x57]
0x0000000003a1ccd0: tbz        w8, #0x1f, #0x3a1ccdc
0x0000000003a1ccd4: ldr        x0, [sp, #0x40]
0x0000000003a1ccd8: bl         #0x47e93a8
0x0000000003a1ccdc: add        x8, sp, #0x58
0x0000000003a1cce0: str        x8, [sp, #0x98]
0x0000000003a1cce4: add        x0, sp, #0x98
0x0000000003a1cce8: bl         #0x3a1f6e0
0x0000000003a1ccec: ldr        x0, [sp, #0x70]
0x0000000003a1ccf0: cbnz       x0, #0x3a1ccbc
0x0000000003a1ccf4: b          #0x3a1ccc0
