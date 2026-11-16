; instruction-faithful ARM64 fallback for RobloxLib::function_1a2b370
0x0000000001a2b370: sub        sp, sp, #0xc0
0x0000000001a2b374: stp        x28, x27, [sp, #0x60]
0x0000000001a2b378: stp        x26, x25, [sp, #0x70]
0x0000000001a2b37c: stp        x24, x23, [sp, #0x80]
0x0000000001a2b380: stp        x22, x21, [sp, #0x90]
0x0000000001a2b384: stp        x20, x19, [sp, #0xa0]
0x0000000001a2b388: stp        x29, x30, [sp, #0xb0]
0x0000000001a2b38c: add        x29, sp, #0xb0
0x0000000001a2b390: mov        x19, x5
0x0000000001a2b394: mov        x21, x4
0x0000000001a2b398: mov        x22, x3
0x0000000001a2b39c: mov        x23, x2
0x0000000001a2b3a0: mov        x24, x1
0x0000000001a2b3a4: mov        x20, x0
0x0000000001a2b3a8: adrp       x8, #0x5ba4000
0x0000000001a2b3ac: ldr        x8, [x8, #0x338]
0x0000000001a2b3b0: ldr        x8, [x8]
0x0000000001a2b3b4: str        x8, [sp, #0x58]
0x0000000001a2b3b8: bl         #0x440f580
0x0000000001a2b3bc: mov        x25, x0
0x0000000001a2b3c0: bl         #0x41806c4
0x0000000001a2b3c4: mov        x2, x0
0x0000000001a2b3c8: add        x0, x20, #0x70
0x0000000001a2b3cc: mov        x1, x25
0x0000000001a2b3d0: bl         #0x440e7cc
0x0000000001a2b3d4: mov        x0, x24
0x0000000001a2b3d8: bl         #0x4757498
0x0000000001a2b3dc: mov        x24, x0
0x0000000001a2b3e0: bl         #0x440fbd4
0x0000000001a2b3e4: mov        x25, x0
0x0000000001a2b3e8: ldr        x26, [x20, #0xb8]
0x0000000001a2b3ec: add        x27, sp, #8
0x0000000001a2b3f0: cbz        x26, #0x1a2b40c
0x0000000001a2b3f4: bl         #0x440fbd4
0x0000000001a2b3f8: stp        x0, xzr, [sp, #8]
0x0000000001a2b3fc: add        x0, x27, #8
0x0000000001a2b400: mov        x1, x26
0x0000000001a2b404: bl         #0x2538c
0x0000000001a2b408: b          #0x1a2b42c
0x0000000001a2b40c: bl         #0x440f418
0x0000000001a2b410: str        x0, [sp, #8]
0x0000000001a2b414: movi       v0.16b, #0
0x0000000001a2b418: stur       q0, [x27, #8]
0x0000000001a2b41c: stur       q0, [x27, #0x18]
0x0000000001a2b420: stur       q0, [x27, #0x28]
0x0000000001a2b424: stur       q0, [x27, #0x38]
0x0000000001a2b428: stur       xzr, [x27, #0x48]
0x0000000001a2b42c: add        x0, x20, #0x70
0x0000000001a2b430: add        x3, sp, #8
0x0000000001a2b434: mov        x1, x24
0x0000000001a2b438: mov        x2, x25
0x0000000001a2b43c: mov        x4, #0
0x0000000001a2b440: bl         #0x440e748
0x0000000001a2b444: ldr        x8, [sp, #0x10]
0x0000000001a2b448: cbz        x8, #0x1a2b45c
0x0000000001a2b44c: ldr        x8, [x8, #0x10]
0x0000000001a2b450: add        x9, sp, #8
0x0000000001a2b454: add        x0, x9, #0x10
0x0000000001a2b458: blr        x8
0x0000000001a2b45c: mov        x0, x23
0x0000000001a2b460: bl         #0x4757498
0x0000000001a2b464: mov        x23, x0
0x0000000001a2b468: bl         #0x191a8f4
0x0000000001a2b46c: mov        x24, x0
0x0000000001a2b470: ldr        x25, [x20, #0xc0]
0x0000000001a2b474: add        x26, sp, #8
0x0000000001a2b478: cbz        x25, #0x1a2b494
0x0000000001a2b47c: bl         #0x191a8f4
0x0000000001a2b480: stp        x0, xzr, [sp, #8]
0x0000000001a2b484: add        x0, x26, #8
0x0000000001a2b488: mov        x1, x25
0x0000000001a2b48c: bl         #0x2b364
0x0000000001a2b490: b          #0x1a2b4b4
0x0000000001a2b494: bl         #0x440f418
0x0000000001a2b498: str        x0, [sp, #8]
0x0000000001a2b49c: movi       v0.16b, #0
0x0000000001a2b4a0: stur       q0, [x26, #8]
0x0000000001a2b4a4: stur       q0, [x26, #0x18]
0x0000000001a2b4a8: stur       q0, [x26, #0x28]
0x0000000001a2b4ac: stur       q0, [x26, #0x38]
0x0000000001a2b4b0: stur       xzr, [x26, #0x48]
0x0000000001a2b4b4: add        x0, x20, #0x70
0x0000000001a2b4b8: add        x3, sp, #8
0x0000000001a2b4bc: mov        x1, x23
0x0000000001a2b4c0: mov        x2, x24
0x0000000001a2b4c4: mov        x4, #0
0x0000000001a2b4c8: bl         #0x440e748
0x0000000001a2b4cc: ldr        x8, [sp, #0x10]
0x0000000001a2b4d0: cbz        x8, #0x1a2b4e4
0x0000000001a2b4d4: ldr        x8, [x8, #0x10]
0x0000000001a2b4d8: add        x9, sp, #8
0x0000000001a2b4dc: add        x0, x9, #0x10
0x0000000001a2b4e0: blr        x8
0x0000000001a2b4e4: mov        x0, x22
0x0000000001a2b4e8: bl         #0x4757498
0x0000000001a2b4ec: mov        x22, x0
0x0000000001a2b4f0: bl         #0x440f850
0x0000000001a2b4f4: mov        x23, x0
0x0000000001a2b4f8: ldr        x24, [x20, #0xc8]
0x0000000001a2b4fc: add        x25, sp, #8
0x0000000001a2b500: cbz        x24, #0x1a2b51c
0x0000000001a2b504: bl         #0x440f850
0x0000000001a2b508: stp        x0, xzr, [sp, #8]
0x0000000001a2b50c: add        x0, x25, #8
0x0000000001a2b510: mov        x1, x24
0x0000000001a2b514: bl         #0x24b94
0x0000000001a2b518: b          #0x1a2b53c
0x0000000001a2b51c: bl         #0x440f418
0x0000000001a2b520: str        x0, [sp, #8]
0x0000000001a2b524: movi       v0.16b, #0
0x0000000001a2b528: stur       q0, [x25, #8]
0x0000000001a2b52c: stur       q0, [x25, #0x18]
0x0000000001a2b530: stur       q0, [x25, #0x28]
0x0000000001a2b534: stur       q0, [x25, #0x38]
0x0000000001a2b538: stur       xzr, [x25, #0x48]
0x0000000001a2b53c: add        x0, x20, #0x70
0x0000000001a2b540: add        x3, sp, #8
0x0000000001a2b544: mov        x1, x22
0x0000000001a2b548: mov        x2, x23
0x0000000001a2b54c: mov        x4, #0
0x0000000001a2b550: bl         #0x440e748
0x0000000001a2b554: ldr        x8, [sp, #0x10]
0x0000000001a2b558: cbz        x8, #0x1a2b56c
0x0000000001a2b55c: ldr        x8, [x8, #0x10]
0x0000000001a2b560: add        x9, sp, #8
0x0000000001a2b564: add        x0, x9, #0x10
0x0000000001a2b568: blr        x8
0x0000000001a2b56c: mov        x0, x21
0x0000000001a2b570: bl         #0x4757498
0x0000000001a2b574: mov        x21, x0
0x0000000001a2b578: bl         #0x440f850
0x0000000001a2b57c: mov        x22, x0
0x0000000001a2b580: ldr        x23, [x20, #0xd0]
0x0000000001a2b584: add        x24, sp, #8
0x0000000001a2b588: cbz        x23, #0x1a2b5a4
0x0000000001a2b58c: bl         #0x440f850
0x0000000001a2b590: stp        x0, xzr, [sp, #8]
0x0000000001a2b594: add        x0, x24, #8
0x0000000001a2b598: mov        x1, x23
0x0000000001a2b59c: bl         #0x24b94
0x0000000001a2b5a0: b          #0x1a2b5c4
0x0000000001a2b5a4: bl         #0x440f418
0x0000000001a2b5a8: str        x0, [sp, #8]
0x0000000001a2b5ac: movi       v0.16b, #0
0x0000000001a2b5b0: stur       q0, [x24, #8]
0x0000000001a2b5b4: stur       q0, [x24, #0x18]
0x0000000001a2b5b8: stur       q0, [x24, #0x28]
0x0000000001a2b5bc: stur       q0, [x24, #0x38]
0x0000000001a2b5c0: stur       xzr, [x24, #0x48]
0x0000000001a2b5c4: add        x0, x20, #0x70
0x0000000001a2b5c8: add        x3, sp, #8
0x0000000001a2b5cc: mov        x1, x21
0x0000000001a2b5d0: mov        x2, x22
0x0000000001a2b5d4: mov        x4, #0
0x0000000001a2b5d8: bl         #0x440e748
0x0000000001a2b5dc: ldr        x8, [sp, #0x10]
0x0000000001a2b5e0: cbz        x8, #0x1a2b5f4
0x0000000001a2b5e4: ldr        x8, [x8, #0x10]
0x0000000001a2b5e8: add        x9, sp, #8
0x0000000001a2b5ec: add        x0, x9, #0x10
0x0000000001a2b5f0: blr        x8
0x0000000001a2b5f4: add        x0, x20, #0x70
0x0000000001a2b5f8: mov        x1, x19
0x0000000001a2b5fc: bl         #0x440e8cc
0x0000000001a2b600: ldr        x8, [sp, #0x58]
0x0000000001a2b604: adrp       x9, #0x5ba4000
0x0000000001a2b608: ldr        x9, [x9, #0x338]
0x0000000001a2b60c: ldr        x9, [x9]
0x0000000001a2b610: cmp        x9, x8
0x0000000001a2b614: b.ne       #0x1a2b638
0x0000000001a2b618: ldp        x29, x30, [sp, #0xb0]
0x0000000001a2b61c: ldp        x20, x19, [sp, #0xa0]
0x0000000001a2b620: ldp        x22, x21, [sp, #0x90]
0x0000000001a2b624: ldp        x24, x23, [sp, #0x80]
0x0000000001a2b628: ldp        x26, x25, [sp, #0x70]
0x0000000001a2b62c: ldp        x28, x27, [sp, #0x60]
0x0000000001a2b630: add        sp, sp, #0xc0
0x0000000001a2b634: ret        
0x0000000001a2b638: bl         #0x4b98620
0x0000000001a2b63c: b          #0x1a2b768
0x0000000001a2b640: mov        x19, x0
0x0000000001a2b644: ldr        x8, [sp, #0x10]
0x0000000001a2b648: cbz        x8, #0x1a2b77c
0x0000000001a2b64c: ldr        x8, [x8, #0x10]
0x0000000001a2b650: add        x9, sp, #8
0x0000000001a2b654: add        x0, x9, #0x10
0x0000000001a2b658: blr        x8
0x0000000001a2b65c: b          #0x1a2b77c
0x0000000001a2b660: b          #0x1a2b768
0x0000000001a2b664: b          #0x1a2b768
0x0000000001a2b668: mov        x19, x0
0x0000000001a2b66c: ldr        x8, [sp, #0x10]
0x0000000001a2b670: cbz        x8, #0x1a2b77c
0x0000000001a2b674: ldr        x8, [x8, #0x10]
0x0000000001a2b678: add        x9, sp, #8
0x0000000001a2b67c: add        x0, x9, #0x10
0x0000000001a2b680: blr        x8
0x0000000001a2b684: b          #0x1a2b77c
0x0000000001a2b688: b          #0x1a2b768
0x0000000001a2b68c: b          #0x1a2b768
0x0000000001a2b690: mov        x19, x0
0x0000000001a2b694: ldr        x8, [sp, #0x10]
0x0000000001a2b698: cbz        x8, #0x1a2b77c
0x0000000001a2b69c: ldr        x8, [x8, #0x10]
0x0000000001a2b6a0: add        x9, sp, #8
0x0000000001a2b6a4: add        x0, x9, #0x10
0x0000000001a2b6a8: blr        x8
0x0000000001a2b6ac: b          #0x1a2b77c
0x0000000001a2b6b0: b          #0x1a2b768
0x0000000001a2b6b4: b          #0x1a2b768
0x0000000001a2b6b8: mov        x19, x0
0x0000000001a2b6bc: ldr        x8, [sp, #0x10]
0x0000000001a2b6c0: cbz        x8, #0x1a2b77c
0x0000000001a2b6c4: ldr        x8, [x8, #0x10]
0x0000000001a2b6c8: add        x9, sp, #8
0x0000000001a2b6cc: add        x0, x9, #0x10
0x0000000001a2b6d0: blr        x8
0x0000000001a2b6d4: b          #0x1a2b77c
0x0000000001a2b6d8: b          #0x1a2b768
0x0000000001a2b6dc: mov        x19, x0
0x0000000001a2b6e0: ldr        x8, [sp, #0x10]
0x0000000001a2b6e4: cbz        x8, #0x1a2b77c
0x0000000001a2b6e8: ldr        x8, [x8, #0x10]
0x0000000001a2b6ec: add        x9, sp, #8
0x0000000001a2b6f0: add        x0, x9, #0x10
0x0000000001a2b6f4: blr        x8
0x0000000001a2b6f8: b          #0x1a2b77c
0x0000000001a2b6fc: b          #0x1a2b768
0x0000000001a2b700: mov        x19, x0
0x0000000001a2b704: ldr        x8, [sp, #0x10]
0x0000000001a2b708: cbz        x8, #0x1a2b77c
0x0000000001a2b70c: ldr        x8, [x8, #0x10]
0x0000000001a2b710: add        x9, sp, #8
0x0000000001a2b714: add        x0, x9, #0x10
0x0000000001a2b718: blr        x8
0x0000000001a2b71c: b          #0x1a2b77c
0x0000000001a2b720: b          #0x1a2b768
0x0000000001a2b724: mov        x19, x0
0x0000000001a2b728: ldr        x8, [sp, #0x10]
0x0000000001a2b72c: cbz        x8, #0x1a2b77c
0x0000000001a2b730: ldr        x8, [x8, #0x10]
0x0000000001a2b734: add        x9, sp, #8
0x0000000001a2b738: add        x0, x9, #0x10
0x0000000001a2b73c: blr        x8
0x0000000001a2b740: b          #0x1a2b77c
0x0000000001a2b744: b          #0x1a2b768
0x0000000001a2b748: mov        x19, x0
0x0000000001a2b74c: ldr        x8, [sp, #0x10]
0x0000000001a2b750: cbz        x8, #0x1a2b77c
0x0000000001a2b754: ldr        x8, [x8, #0x10]
0x0000000001a2b758: add        x9, sp, #8
0x0000000001a2b75c: add        x0, x9, #0x10
0x0000000001a2b760: blr        x8
0x0000000001a2b764: b          #0x1a2b77c
0x0000000001a2b768: mov        x19, x0
0x0000000001a2b76c: cbz        w1, #0x1a2b77c
0x0000000001a2b770: mov        x0, x19
0x0000000001a2b774: bl         #0x18bd8
0x0000000001a2b778: mov        x19, x0
0x0000000001a2b77c: mov        x0, x19
0x0000000001a2b780: bl         #0x4b97984
