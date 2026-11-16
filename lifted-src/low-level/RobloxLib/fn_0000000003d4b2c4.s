; instruction-faithful ARM64 fallback for RobloxLib::function_3d4b2c4
0x0000000003d4b2c4: sub        sp, sp, #0x120
0x0000000003d4b2c8: stp        d9, d8, [sp, #0xb0]
0x0000000003d4b2cc: stp        x28, x27, [sp, #0xc0]
0x0000000003d4b2d0: stp        x26, x25, [sp, #0xd0]
0x0000000003d4b2d4: stp        x24, x23, [sp, #0xe0]
0x0000000003d4b2d8: stp        x22, x21, [sp, #0xf0]
0x0000000003d4b2dc: stp        x20, x19, [sp, #0x100]
0x0000000003d4b2e0: stp        x29, x30, [sp, #0x110]
0x0000000003d4b2e4: add        x29, sp, #0x110
0x0000000003d4b2e8: mov        x23, x2
0x0000000003d4b2ec: mov        x26, x1
0x0000000003d4b2f0: mov        x20, x0
0x0000000003d4b2f4: ldr        w22, [x1, #0x38]
0x0000000003d4b2f8: ldr        x24, [x1, #0x10]
0x0000000003d4b2fc: ldr        w25, [x1, #0x18]
0x0000000003d4b300: ldr        x8, [x0]
0x0000000003d4b304: ldur       x8, [x8, #-0x18]
0x0000000003d4b308: add        x0, x0, x8
0x0000000003d4b30c: ldr        w8, [x0, #0xb4]
0x0000000003d4b310: cbz        w8, #0x3d4b3ac
0x0000000003d4b314: ldp        w19, w21, [x26, #0x2c]
0x0000000003d4b318: ldr        x4, [x3, #8]
0x0000000003d4b31c: mov        x0, x23
0x0000000003d4b320: mov        x1, x22
0x0000000003d4b324: mov        x2, x24
0x0000000003d4b328: mov        x3, x25
0x0000000003d4b32c: bl         #0x3c54b54
0x0000000003d4b330: ldr        x0, [x23]
0x0000000003d4b334: cbz        x0, #0x3d4b3a4
0x0000000003d4b338: ldr        x8, [x23, #0x40]
0x0000000003d4b33c: ldrsw      x9, [x23, #0x38]
0x0000000003d4b340: mul        x8, x8, x9
0x0000000003d4b344: cbz        x8, #0x3d4b3a4
0x0000000003d4b348: mul        w19, w21, w19
0x0000000003d4b34c: ldr        x8, [x20]
0x0000000003d4b350: ldur       x8, [x8, #-0x18]
0x0000000003d4b354: add        x8, x20, x8
0x0000000003d4b358: ldr        w8, [x8, #0x90]
0x0000000003d4b35c: cbz        w8, #0x3d4b564
0x0000000003d4b360: ldr        x8, [x20]
0x0000000003d4b364: ldur       x8, [x8, #-0x18]
0x0000000003d4b368: add        x8, x20, x8
0x0000000003d4b36c: ldr        w8, [x8, #0x90]
0x0000000003d4b370: cmp        w8, #1
0x0000000003d4b374: b.ne       #0x3d4b750
0x0000000003d4b378: cmp        w25, #1
0x0000000003d4b37c: b.eq       #0x3d4b5f0
0x0000000003d4b380: cmp        w25, #4
0x0000000003d4b384: b.ne       #0x3d4b750
0x0000000003d4b388: cmp        w22, #1
0x0000000003d4b38c: b.lt       #0x3d4b750
0x0000000003d4b390: mov        x8, #0
0x0000000003d4b394: scvtf      s0, w19
0x0000000003d4b398: fmov       s1, #1.00000000
0x0000000003d4b39c: fdiv       s0, s1, s0
0x0000000003d4b3a0: b          #0x3d4b528
0x0000000003d4b3a4: mov        w0, #-0x64
0x0000000003d4b3a8: b          #0x3d4b754
0x0000000003d4b3ac: str        xzr, [sp, #0xa0]
0x0000000003d4b3b0: stp        xzr, xzr, [sp, #0x68]
0x0000000003d4b3b4: str        xzr, [sp, #0x60]
0x0000000003d4b3b8: str        wzr, [sp, #0x78]
0x0000000003d4b3bc: stp        xzr, xzr, [sp, #0x88]
0x0000000003d4b3c0: str        xzr, [sp, #0x80]
0x0000000003d4b3c4: str        wzr, [sp, #0x98]
0x0000000003d4b3c8: add        x2, sp, #0x60
0x0000000003d4b3cc: mov        x1, x26
0x0000000003d4b3d0: mov        x19, x3
0x0000000003d4b3d4: bl         #0x3c1f4c4
0x0000000003d4b3d8: ldr        x8, [sp, #0x60]
0x0000000003d4b3dc: cbz        x8, #0x3d4b4c0
0x0000000003d4b3e0: ldr        x8, [sp, #0xa0]
0x0000000003d4b3e4: ldrsw      x9, [sp, #0x98]
0x0000000003d4b3e8: mul        x8, x8, x9
0x0000000003d4b3ec: cbz        x8, #0x3d4b4c0
0x0000000003d4b3f0: ldp        w27, w28, [sp, #0x8c]
0x0000000003d4b3f4: ldr        x8, [x20]
0x0000000003d4b3f8: ldur       x8, [x8, #-0x18]
0x0000000003d4b3fc: add        x8, x20, x8
0x0000000003d4b400: ldp        w9, w10, [x8, #0x94]
0x0000000003d4b404: sub        w9, w27, w9
0x0000000003d4b408: ldp        w11, w8, [x8, #0x9c]
0x0000000003d4b40c: sdiv       w9, w9, w11
0x0000000003d4b410: mov        x3, x22
0x0000000003d4b414: mov        x21, x23
0x0000000003d4b418: str        x9, [sp, #0x40]
0x0000000003d4b41c: add        w23, w9, #1
0x0000000003d4b420: sub        w9, w28, w10
0x0000000003d4b424: sdiv       w8, w9, w8
0x0000000003d4b428: str        w8, [sp, #0x5c]
0x0000000003d4b42c: add        w22, w8, #1
0x0000000003d4b430: ldr        x6, [x19, #8]
0x0000000003d4b434: mov        x0, x21
0x0000000003d4b438: mov        x1, x23
0x0000000003d4b43c: mov        x2, x22
0x0000000003d4b440: str        x3, [sp, #0x50]
0x0000000003d4b444: mov        x4, x24
0x0000000003d4b448: mov        x5, x25
0x0000000003d4b44c: bl         #0x3c54e34
0x0000000003d4b450: ldr        x8, [x21]
0x0000000003d4b454: cbz        x8, #0x3d4b4c0
0x0000000003d4b458: ldr        x8, [x21, #0x40]
0x0000000003d4b45c: str        x21, [sp, #0x38]
0x0000000003d4b460: ldrsw      x9, [x21, #0x38]
0x0000000003d4b464: mul        x8, x8, x9
0x0000000003d4b468: cbz        x8, #0x3d4b4c0
0x0000000003d4b46c: str        w28, [sp, #0x20]
0x0000000003d4b470: str        w27, [sp, #0x28]
0x0000000003d4b474: str        w22, [sp, #0x18]
0x0000000003d4b478: ldr        x8, [x20]
0x0000000003d4b47c: ldur       x8, [x8, #-0x18]
0x0000000003d4b480: add        x22, x20, x8
0x0000000003d4b484: ldp        w28, w27, [x22, #0x94]
0x0000000003d4b488: mul        w19, w27, w28
0x0000000003d4b48c: str        w25, [sp, #0x30]
0x0000000003d4b490: cbz        w19, #0x3d4b8dc
0x0000000003d4b494: tbnz       w19, #0x1f, #0x3d4c67c
0x0000000003d4b498: lsl        x25, x19, #2
0x0000000003d4b49c: mov        x0, x25
0x0000000003d4b4a0: bl         #0x47e9370
0x0000000003d4b4a4: mov        x24, x0
0x0000000003d4b4a8: mov        x1, x25
0x0000000003d4b4ac: bl         #0x4b987a0
0x0000000003d4b4b0: cmp        w27, #1
0x0000000003d4b4b4: ldr        w4, [sp, #0x5c]
0x0000000003d4b4b8: b.ge       #0x3d4b8ec
0x0000000003d4b4bc: b          #0x3d4b9b8
0x0000000003d4b4c0: mov        w0, #-0x64
0x0000000003d4b4c4: ldr        x8, [sp, #0x68]
0x0000000003d4b4c8: cbz        x8, #0x3d4b754
0x0000000003d4b4cc: ldr        w9, [x8]
0x0000000003d4b4d0: subs       w9, w9, #1
0x0000000003d4b4d4: str        w9, [x8]
0x0000000003d4b4d8: b.ne       #0x3d4b754
0x0000000003d4b4dc: ldr        x8, [sp, #0x80]
0x0000000003d4b4e0: ldr        x1, [sp, #0x60]
0x0000000003d4b4e4: cbz        x8, #0x3d4b5d4
0x0000000003d4b4e8: ldr        x9, [x8]
0x0000000003d4b4ec: ldr        x9, [x9, #0x18]
0x0000000003d4b4f0: mov        x19, x0
0x0000000003d4b4f4: mov        x0, x8
0x0000000003d4b4f8: blr        x9
0x0000000003d4b4fc: mov        x0, x19
0x0000000003d4b500: b          #0x3d4b754
0x0000000003d4b504: movi       v1.16b, #0
0x0000000003d4b508: mov        w0, #0
0x0000000003d4b50c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003d4b510: ldr        x9, [x23]
0x0000000003d4b514: fcvtn      v1.4h, v1.4s
0x0000000003d4b518: str        d1, [x9, x8, lsl #3]
0x0000000003d4b51c: add        x8, x8, #1
0x0000000003d4b520: cmp        x8, x22
0x0000000003d4b524: b.eq       #0x3d4b754
0x0000000003d4b528: cmp        w19, #1
0x0000000003d4b52c: b.lt       #0x3d4b504
0x0000000003d4b530: ldr        x9, [x26]
0x0000000003d4b534: ldr        x10, [x26, #0x40]
0x0000000003d4b538: mul        x10, x10, x8
0x0000000003d4b53c: ldr        x11, [x26, #0x10]
0x0000000003d4b540: madd       x9, x10, x11, x9
0x0000000003d4b544: movi       v1.16b, #0
0x0000000003d4b548: mov        x10, x19
0x0000000003d4b54c: ldr        d2, [x9], #8
0x0000000003d4b550: fcvtl      v2.4s, v2.4h
0x0000000003d4b554: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d4b558: subs       w10, w10, #1
0x0000000003d4b55c: b.ne       #0x3d4b54c
0x0000000003d4b560: b          #0x3d4b508
0x0000000003d4b564: cmp        w25, #1
0x0000000003d4b568: b.eq       #0x3d4b7d0
0x0000000003d4b56c: cmp        w25, #4
0x0000000003d4b570: b.eq       #0x3d4b778
0x0000000003d4b574: cmp        w25, #8
0x0000000003d4b578: b.ne       #0x3d4b360
0x0000000003d4b57c: cmp        w22, #1
0x0000000003d4b580: b.lt       #0x3d4b360
0x0000000003d4b584: cmp        w19, #0
0x0000000003d4b588: b.le       #0x3d4bcf0
0x0000000003d4b58c: mov        x8, #0
0x0000000003d4b590: ldr        x9, [x26]
0x0000000003d4b594: ldr        x10, [x26, #0x40]
0x0000000003d4b598: mul        x10, x10, x8
0x0000000003d4b59c: ldr        x11, [x26, #0x10]
0x0000000003d4b5a0: madd       x9, x10, x11, x9
0x0000000003d4b5a4: movi       v0.8h, #0xfc, lsl #8
0x0000000003d4b5a8: mov        x10, x19
0x0000000003d4b5ac: ldr        q1, [x9], #0x10
0x0000000003d4b5b0: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d4b5b4: subs       w10, w10, #1
0x0000000003d4b5b8: b.ne       #0x3d4b5ac
0x0000000003d4b5bc: ldr        x9, [x23]
0x0000000003d4b5c0: str        q0, [x9, x8, lsl #4]
0x0000000003d4b5c4: add        x8, x8, #1
0x0000000003d4b5c8: cmp        x8, x22
0x0000000003d4b5cc: b.ne       #0x3d4b590
0x0000000003d4b5d0: b          #0x3d4b360
0x0000000003d4b5d4: cbz        x1, #0x3d4b754
0x0000000003d4b5d8: ldur       x8, [x1, #-8]
0x0000000003d4b5dc: mov        x19, x0
0x0000000003d4b5e0: mov        x0, x8
0x0000000003d4b5e4: bl         #0x4b98b00
0x0000000003d4b5e8: mov        x0, x19
0x0000000003d4b5ec: b          #0x3d4b754
0x0000000003d4b5f0: cmp        w22, #1
0x0000000003d4b5f4: b.lt       #0x3d4b750
0x0000000003d4b5f8: mov        x8, #0
0x0000000003d4b5fc: ldr        x9, [x26]
0x0000000003d4b600: ldr        x15, [x26, #0x40]
0x0000000003d4b604: ldr        x16, [x26, #0x10]
0x0000000003d4b608: ldr        x10, [x23]
0x0000000003d4b60c: scvtf      s0, w19
0x0000000003d4b610: and        x11, x19, #0x7ffffff0
0x0000000003d4b614: and        x12, x19, #0xc
0x0000000003d4b618: and        x13, x19, #0x7ffffffc
0x0000000003d4b61c: fmov       s1, #1.00000000
0x0000000003d4b620: fdiv       s0, s1, s0
0x0000000003d4b624: add        x14, x9, #0x10
0x0000000003d4b628: mul        x15, x15, x16
0x0000000003d4b62c: neg        x16, x13
0x0000000003d4b630: b          #0x3d4b65c
0x0000000003d4b634: fmov       s1, wzr
0x0000000003d4b638: mov        w0, #0
0x0000000003d4b63c: fmul       s1, s1, s0
0x0000000003d4b640: fcvt       h1, s1
0x0000000003d4b644: str        h1, [x10, x8, lsl #1]
0x0000000003d4b648: add        x8, x8, #1
0x0000000003d4b64c: add        x14, x14, x15
0x0000000003d4b650: add        x9, x9, x15
0x0000000003d4b654: cmp        x8, x22
0x0000000003d4b658: b.eq       #0x3d4b754
0x0000000003d4b65c: cmp        w19, #1
0x0000000003d4b660: b.lt       #0x3d4b634
0x0000000003d4b664: cmp        w19, #4
0x0000000003d4b668: b.hs       #0x3d4b678
0x0000000003d4b66c: mov        x17, #0
0x0000000003d4b670: fmov       s1, wzr
0x0000000003d4b674: b          #0x3d4b734
0x0000000003d4b678: cmp        w19, #0x10
0x0000000003d4b67c: b.hs       #0x3d4b68c
0x0000000003d4b680: mov        x0, #0
0x0000000003d4b684: fmov       s1, wzr
0x0000000003d4b688: b          #0x3d4b6fc
0x0000000003d4b68c: movi       v1.16b, #0
0x0000000003d4b690: mov        x17, x11
0x0000000003d4b694: mov        x0, x14
0x0000000003d4b698: movi       v2.16b, #0
0x0000000003d4b69c: movi       v3.16b, #0
0x0000000003d4b6a0: movi       v4.16b, #0
0x0000000003d4b6a4: ldp        q5, q6, [x0, #-0x10]
0x0000000003d4b6a8: fcvtl      v7.4s, v5.4h
0x0000000003d4b6ac: fcvtl2     v5.4s, v5.8h
0x0000000003d4b6b0: fcvtl      v16.4s, v6.4h
0x0000000003d4b6b4: fcvtl2     v6.4s, v6.8h
0x0000000003d4b6b8: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d4b6bc: fadd       v1.4s, v1.4s, v7.4s
0x0000000003d4b6c0: fadd       v4.4s, v4.4s, v6.4s
0x0000000003d4b6c4: fadd       v3.4s, v3.4s, v16.4s
0x0000000003d4b6c8: add        x0, x0, #0x20
0x0000000003d4b6cc: subs       x17, x17, #0x10
0x0000000003d4b6d0: b.ne       #0x3d4b6a4
0x0000000003d4b6d4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003d4b6d8: fadd       v2.4s, v4.4s, v2.4s
0x0000000003d4b6dc: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d4b6e0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003d4b6e4: faddp      s1, v1.2s
0x0000000003d4b6e8: cmp        x11, x19
0x0000000003d4b6ec: b.eq       #0x3d4b638
0x0000000003d4b6f0: mov        x17, x11
0x0000000003d4b6f4: mov        x0, x11
0x0000000003d4b6f8: cbz        x12, #0x3d4b734
0x0000000003d4b6fc: movi       v2.16b, #0
0x0000000003d4b700: mov        v2.s[0], v1.s[0]
0x0000000003d4b704: add        x17, x9, x0, lsl #1
0x0000000003d4b708: add        x0, x16, x0
0x0000000003d4b70c: ldr        d1, [x17], #8
0x0000000003d4b710: fcvtl      v1.4s, v1.4h
0x0000000003d4b714: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d4b718: adds       x0, x0, #4
0x0000000003d4b71c: b.ne       #0x3d4b70c
0x0000000003d4b720: faddp      v1.4s, v2.4s, v2.4s
0x0000000003d4b724: faddp      s1, v1.2s
0x0000000003d4b728: mov        x17, x13
0x0000000003d4b72c: cmp        x13, x19
0x0000000003d4b730: b.eq       #0x3d4b638
0x0000000003d4b734: ldr        h2, [x9, x17, lsl #1]
0x0000000003d4b738: fcvt       s2, h2
0x0000000003d4b73c: fadd       s1, s1, s2
0x0000000003d4b740: add        x17, x17, #1
0x0000000003d4b744: cmp        x19, x17
0x0000000003d4b748: b.ne       #0x3d4b734
0x0000000003d4b74c: b          #0x3d4b638
0x0000000003d4b750: mov        w0, #0
0x0000000003d4b754: ldp        x29, x30, [sp, #0x110]
0x0000000003d4b758: ldp        x20, x19, [sp, #0x100]
0x0000000003d4b75c: ldp        x22, x21, [sp, #0xf0]
0x0000000003d4b760: ldp        x24, x23, [sp, #0xe0]
0x0000000003d4b764: ldp        x26, x25, [sp, #0xd0]
0x0000000003d4b768: ldp        x28, x27, [sp, #0xc0]
0x0000000003d4b76c: ldp        d9, d8, [sp, #0xb0]
0x0000000003d4b770: add        sp, sp, #0x120
0x0000000003d4b774: ret        
0x0000000003d4b778: cmp        w22, #1
0x0000000003d4b77c: b.lt       #0x3d4b360
0x0000000003d4b780: cmp        w19, #0
0x0000000003d4b784: b.le       #0x3d4bcb8
0x0000000003d4b788: mov        x8, #0
0x0000000003d4b78c: ldr        x9, [x26]
0x0000000003d4b790: ldr        x10, [x26, #0x40]
0x0000000003d4b794: mul        x10, x10, x8
0x0000000003d4b798: ldr        x11, [x26, #0x10]
0x0000000003d4b79c: madd       x9, x10, x11, x9
0x0000000003d4b7a0: movi       v0.4h, #0xfc, lsl #8
0x0000000003d4b7a4: mov        x10, x19
0x0000000003d4b7a8: ldr        d1, [x9], #8
0x0000000003d4b7ac: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d4b7b0: subs       w10, w10, #1
0x0000000003d4b7b4: b.ne       #0x3d4b7a8
0x0000000003d4b7b8: ldr        x9, [x23]
0x0000000003d4b7bc: str        d0, [x9, x8, lsl #3]
0x0000000003d4b7c0: add        x8, x8, #1
0x0000000003d4b7c4: cmp        x8, x22
0x0000000003d4b7c8: b.ne       #0x3d4b78c
0x0000000003d4b7cc: b          #0x3d4b360
0x0000000003d4b7d0: cmp        w22, #1
0x0000000003d4b7d4: b.lt       #0x3d4b360
0x0000000003d4b7d8: cmp        w19, #0
0x0000000003d4b7dc: b.le       #0x3d4bcdc
0x0000000003d4b7e0: mov        x8, #0
0x0000000003d4b7e4: ldr        x9, [x26]
0x0000000003d4b7e8: ldr        x14, [x26, #0x40]
0x0000000003d4b7ec: ldr        x15, [x26, #0x10]
0x0000000003d4b7f0: and        x10, x19, #0x7ffffff0
0x0000000003d4b7f4: and        x11, x19, #0xc
0x0000000003d4b7f8: and        x12, x19, #0x7ffffffc
0x0000000003d4b7fc: add        x13, x9, #0x10
0x0000000003d4b800: mul        x14, x14, x15
0x0000000003d4b804: neg        x15, x12
0x0000000003d4b808: mov        w16, #0xfc00
0x0000000003d4b80c: fmov       h0, w16
0x0000000003d4b810: b          #0x3d4b82c
0x0000000003d4b814: str        h1, [x0, x8, lsl #1]
0x0000000003d4b818: add        x8, x8, #1
0x0000000003d4b81c: add        x13, x13, x14
0x0000000003d4b820: add        x9, x9, x14
0x0000000003d4b824: cmp        x8, x22
0x0000000003d4b828: b.eq       #0x3d4b360
0x0000000003d4b82c: cmp        w19, #4
0x0000000003d4b830: b.hs       #0x3d4b840
0x0000000003d4b834: mov        x16, #0
0x0000000003d4b838: fmov       s1, s0
0x0000000003d4b83c: b          #0x3d4b8c4
0x0000000003d4b840: cmp        w19, #0x10
0x0000000003d4b844: b.hs       #0x3d4b854
0x0000000003d4b848: mov        x17, #0
0x0000000003d4b84c: fmov       s1, s0
0x0000000003d4b850: b          #0x3d4b898
0x0000000003d4b854: movi       v1.8h, #0xfc, lsl #8
0x0000000003d4b858: mov        x16, x10
0x0000000003d4b85c: mov        x17, x13
0x0000000003d4b860: movi       v2.8h, #0xfc, lsl #8
0x0000000003d4b864: ldp        q3, q4, [x17, #-0x10]
0x0000000003d4b868: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003d4b86c: fmaxnm     v2.8h, v2.8h, v4.8h
0x0000000003d4b870: add        x17, x17, #0x20
0x0000000003d4b874: subs       x16, x16, #0x10
0x0000000003d4b878: b.ne       #0x3d4b864
0x0000000003d4b87c: fmaxnm     v1.8h, v1.8h, v2.8h
0x0000000003d4b880: fmaxnmv    h1, v1.8h
0x0000000003d4b884: cmp        x10, x19
0x0000000003d4b888: b.eq       #0x3d4b814
0x0000000003d4b88c: mov        x17, x10
0x0000000003d4b890: mov        x16, x10
0x0000000003d4b894: cbz        x11, #0x3d4b8c4
0x0000000003d4b898: dup        v1.4h, v1.h[0]
0x0000000003d4b89c: add        x16, x9, x17, lsl #1
0x0000000003d4b8a0: add        x17, x15, x17
0x0000000003d4b8a4: ldr        d2, [x16], #8
0x0000000003d4b8a8: fmaxnm     v1.4h, v1.4h, v2.4h
0x0000000003d4b8ac: adds       x17, x17, #4
0x0000000003d4b8b0: b.ne       #0x3d4b8a4
0x0000000003d4b8b4: fmaxnmv    h1, v1.4h
0x0000000003d4b8b8: mov        x16, x12
0x0000000003d4b8bc: cmp        x12, x19
0x0000000003d4b8c0: b.eq       #0x3d4b814
0x0000000003d4b8c4: ldr        h2, [x9, x16, lsl #1]
0x0000000003d4b8c8: fmaxnm     h1, h1, h2
0x0000000003d4b8cc: add        x16, x16, #1
0x0000000003d4b8d0: cmp        x19, x16
0x0000000003d4b8d4: b.ne       #0x3d4b8c4
0x0000000003d4b8d8: b          #0x3d4b814
0x0000000003d4b8dc: mov        x24, #0
0x0000000003d4b8e0: cmp        w27, #1
0x0000000003d4b8e4: ldr        w4, [sp, #0x5c]
0x0000000003d4b8e8: b.lt       #0x3d4b9b8
0x0000000003d4b8ec: cmp        w28, #0
0x0000000003d4b8f0: b.le       #0x3d4b9a8
0x0000000003d4b8f4: mov        x12, #0
0x0000000003d4b8f8: mov        w14, #0
0x0000000003d4b8fc: mov        w8, #0
0x0000000003d4b900: ldr        w9, [sp, #0x28]
0x0000000003d4b904: sub        w9, w9, w28
0x0000000003d4b908: and        x10, x28, #0x7ffffff8
0x0000000003d4b90c: add        x11, x24, #0x10
0x0000000003d4b910: adrp       x13, #0x4bd1000
0x0000000003d4b914: ldr        q0, [x13, #0xf30]
0x0000000003d4b918: movi       v1.4s, #4
0x0000000003d4b91c: movi       v2.4s, #8
0x0000000003d4b920: b          #0x3d4b934
0x0000000003d4b924: add        w14, w9, w13
0x0000000003d4b928: add        w8, w8, #1
0x0000000003d4b92c: cmp        w8, w27
0x0000000003d4b930: b.ge       #0x3d4b9b8
0x0000000003d4b934: sxtw       x16, w12
0x0000000003d4b938: cmp        w28, #7
0x0000000003d4b93c: b.hi       #0x3d4b950
0x0000000003d4b940: mov        w15, #0
0x0000000003d4b944: mov        x12, x16
0x0000000003d4b948: mov        x13, x14
0x0000000003d4b94c: b          #0x3d4b98c
0x0000000003d4b950: add        x12, x10, x16
0x0000000003d4b954: add        w13, w14, w10
0x0000000003d4b958: dup        v3.4s, w14
0x0000000003d4b95c: add        v3.4s, v3.4s, v0.4s
0x0000000003d4b960: add        x14, x11, x16, lsl #2
0x0000000003d4b964: mov        x15, x10
0x0000000003d4b968: add        v4.4s, v3.4s, v1.4s
0x0000000003d4b96c: stp        q3, q4, [x14, #-0x10]
0x0000000003d4b970: add        v3.4s, v3.4s, v2.4s
0x0000000003d4b974: add        x14, x14, #0x20
0x0000000003d4b978: subs       x15, x15, #8
0x0000000003d4b97c: b.ne       #0x3d4b968
0x0000000003d4b980: mov        x15, x10
0x0000000003d4b984: cmp        x10, x28
0x0000000003d4b988: b.eq       #0x3d4b924
0x0000000003d4b98c: str        w13, [x24, x12, lsl #2]
0x0000000003d4b990: add        x12, x12, #1
0x0000000003d4b994: add        w13, w13, #1
0x0000000003d4b998: add        w15, w15, #1
0x0000000003d4b99c: cmp        w15, w28
0x0000000003d4b9a0: b.lt       #0x3d4b98c
0x0000000003d4b9a4: b          #0x3d4b924
0x0000000003d4b9a8: mov        w8, #0
0x0000000003d4b9ac: add        w8, w8, #1
0x0000000003d4b9b0: cmp        w8, w27
0x0000000003d4b9b4: b.lt       #0x3d4b9ac
0x0000000003d4b9b8: ldr        w8, [x22, #0x90]
0x0000000003d4b9bc: cbz        w8, #0x3d4bb54
0x0000000003d4b9c0: ldr        x25, [x20]
0x0000000003d4b9c4: ldur       x8, [x25, #-0x18]
0x0000000003d4b9c8: add        x8, x20, x8
0x0000000003d4b9cc: ldr        w9, [x8, #0x90]
0x0000000003d4b9d0: cmp        w9, #1
0x0000000003d4b9d4: b.ne       #0x3d4c160
0x0000000003d4b9d8: ldr        w9, [x8, #0xbc]
0x0000000003d4b9dc: cbz        w9, #0x3d4bca4
0x0000000003d4b9e0: ldur       x8, [x25, #-0x18]
0x0000000003d4b9e4: add        x8, x20, x8
0x0000000003d4b9e8: ldr        w8, [x8, #0xbc]
0x0000000003d4b9ec: cmp        w8, #1
0x0000000003d4b9f0: b.ne       #0x3d4c160
0x0000000003d4b9f4: ldr        w8, [sp, #0x30]
0x0000000003d4b9f8: cmp        w8, #1
0x0000000003d4b9fc: b.eq       #0x3d4bf40
0x0000000003d4ba00: cmp        w8, #4
0x0000000003d4ba04: b.ne       #0x3d4c160
0x0000000003d4ba08: ldr        x8, [sp, #0x50]
0x0000000003d4ba0c: cmp        w8, #1
0x0000000003d4ba10: b.lt       #0x3d4c160
0x0000000003d4ba14: mov        x8, #0
0x0000000003d4ba18: scvtf      s0, w19
0x0000000003d4ba1c: fmov       s1, #1.00000000
0x0000000003d4ba20: fdiv       s0, s1, s0
0x0000000003d4ba24: lsl        w10, w23, #2
0x0000000003d4ba28: sxtw       x9, w10
0x0000000003d4ba2c: sbfiz      x10, x10, #1, #0x20
0x0000000003d4ba30: ubfiz      x11, x23, #3, #0x20
0x0000000003d4ba34: movi       v1.16b, #0
0x0000000003d4ba38: fcvtn      v1.4h, v1.4s
0x0000000003d4ba3c: b          #0x3d4ba50
0x0000000003d4ba40: add        x8, x8, #1
0x0000000003d4ba44: ldr        x12, [sp, #0x50]
0x0000000003d4ba48: cmp        x8, x12
0x0000000003d4ba4c: b.eq       #0x3d4c160
0x0000000003d4ba50: tbnz       w4, #0x1f, #0x3d4ba40
0x0000000003d4ba54: ldr        x12, [sp, #0x40]
0x0000000003d4ba58: tbnz       w12, #0x1f, #0x3d4ba40
0x0000000003d4ba5c: ldr        x12, [sp, #0x38]
0x0000000003d4ba60: ldr        x14, [x12]
0x0000000003d4ba64: ldr        x15, [x12, #0x40]
0x0000000003d4ba68: ldr        x16, [x12, #0x10]
0x0000000003d4ba6c: cmp        w19, #1
0x0000000003d4ba70: b.lt       #0x3d4bb1c
0x0000000003d4ba74: mov        w12, #0
0x0000000003d4ba78: ldr        x13, [sp, #0xa0]
0x0000000003d4ba7c: mul        x13, x13, x8
0x0000000003d4ba80: ldr        x17, [sp, #0x60]
0x0000000003d4ba84: ldr        x0, [sp, #0x70]
0x0000000003d4ba88: madd       x13, x13, x0, x17
0x0000000003d4ba8c: mul        x15, x15, x8
0x0000000003d4ba90: madd       x14, x15, x16, x14
0x0000000003d4ba94: ldrsw      x15, [sp, #0x8c]
0x0000000003d4ba98: mul        x15, x0, x15
0x0000000003d4ba9c: mov        x16, #0
0x0000000003d4baa0: ldr        x17, [x20]
0x0000000003d4baa4: ldur       x17, [x17, #-0x18]
0x0000000003d4baa8: add        x17, x20, x17
0x0000000003d4baac: ldp        w17, w0, [x17, #0x9c]
0x0000000003d4bab0: sxtw       x0, w0
0x0000000003d4bab4: smull      x0, w0, w12
0x0000000003d4bab8: madd       x0, x15, x0, x13
0x0000000003d4babc: mul        w17, w16, w17
0x0000000003d4bac0: lsl        w17, w17, #2
0x0000000003d4bac4: add        x17, x0, w17, sxtw #1
0x0000000003d4bac8: movi       v2.16b, #0
0x0000000003d4bacc: mov        x0, x19
0x0000000003d4bad0: mov        x1, x24
0x0000000003d4bad4: ldrsw      x2, [x1], #4
0x0000000003d4bad8: ldr        d3, [x17, x2, lsl #3]
0x0000000003d4badc: fcvtl      v3.4s, v3.4h
0x0000000003d4bae0: fadd       v2.4s, v3.4s, v2.4s
0x0000000003d4bae4: subs       x0, x0, #1
0x0000000003d4bae8: b.ne       #0x3d4bad4
0x0000000003d4baec: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003d4baf0: fcvtn      v2.4h, v2.4s
0x0000000003d4baf4: str        d2, [x14, x16, lsl #3]
0x0000000003d4baf8: add        x16, x16, #1
0x0000000003d4bafc: cmp        x16, x23
0x0000000003d4bb00: b.ne       #0x3d4baa0
0x0000000003d4bb04: add        x14, x14, x9, lsl #1
0x0000000003d4bb08: add        w16, w12, #1
0x0000000003d4bb0c: cmp        w12, w4
0x0000000003d4bb10: mov        x12, x16
0x0000000003d4bb14: b.ne       #0x3d4ba9c
0x0000000003d4bb18: b          #0x3d4ba40
0x0000000003d4bb1c: mov        w13, #0
0x0000000003d4bb20: mul        x12, x15, x16
0x0000000003d4bb24: madd       x12, x12, x8, x14
0x0000000003d4bb28: mov        x14, #0
0x0000000003d4bb2c: str        d1, [x12, x14]
0x0000000003d4bb30: add        x14, x14, #8
0x0000000003d4bb34: cmp        x11, x14
0x0000000003d4bb38: b.ne       #0x3d4bb2c
0x0000000003d4bb3c: add        w14, w13, #1
0x0000000003d4bb40: add        x12, x12, x10
0x0000000003d4bb44: cmp        w13, w4
0x0000000003d4bb48: mov        x13, x14
0x0000000003d4bb4c: b.ne       #0x3d4bb28
0x0000000003d4bb50: b          #0x3d4ba40
0x0000000003d4bb54: ldr        w8, [sp, #0x30]
0x0000000003d4bb58: cmp        w8, #1
0x0000000003d4bb5c: b.eq       #0x3d4be48
0x0000000003d4bb60: cmp        w8, #4
0x0000000003d4bb64: b.eq       #0x3d4bd14
0x0000000003d4bb68: cmp        w8, #8
0x0000000003d4bb6c: b.ne       #0x3d4b9c0
0x0000000003d4bb70: ldr        x8, [sp, #0x50]
0x0000000003d4bb74: cmp        w8, #1
0x0000000003d4bb78: b.lt       #0x3d4b9c0
0x0000000003d4bb7c: mov        x22, #0
0x0000000003d4bb80: lsl        w8, w23, #3
0x0000000003d4bb84: sxtw       x28, w8
0x0000000003d4bb88: ubfiz      x9, x23, #4, #0x20
0x0000000003d4bb8c: str        x9, [sp, #0x48]
0x0000000003d4bb90: sbfiz      x21, x8, #1, #0x20
0x0000000003d4bb94: add        w8, w4, #1
0x0000000003d4bb98: str        w8, [sp, #0x10]
0x0000000003d4bb9c: b          #0x3d4bbb0
0x0000000003d4bba0: add        x22, x22, #1
0x0000000003d4bba4: ldr        x8, [sp, #0x50]
0x0000000003d4bba8: cmp        x22, x8
0x0000000003d4bbac: b.eq       #0x3d4b9c0
0x0000000003d4bbb0: tbnz       w4, #0x1f, #0x3d4bba0
0x0000000003d4bbb4: ldr        x8, [sp, #0x40]
0x0000000003d4bbb8: tbnz       w8, #0x1f, #0x3d4bba0
0x0000000003d4bbbc: ldr        x8, [sp, #0x38]
0x0000000003d4bbc0: ldr        x10, [x8]
0x0000000003d4bbc4: ldr        x11, [x8, #0x40]
0x0000000003d4bbc8: ldr        x12, [x8, #0x10]
0x0000000003d4bbcc: cmp        w19, #0
0x0000000003d4bbd0: b.le       #0x3d4bc70
0x0000000003d4bbd4: mov        w8, #0
0x0000000003d4bbd8: ldr        x9, [sp, #0xa0]
0x0000000003d4bbdc: mul        x9, x9, x22
0x0000000003d4bbe0: ldr        x13, [sp, #0x60]
0x0000000003d4bbe4: ldr        x14, [sp, #0x70]
0x0000000003d4bbe8: madd       x9, x9, x14, x13
0x0000000003d4bbec: mul        x11, x11, x22
0x0000000003d4bbf0: madd       x10, x11, x12, x10
0x0000000003d4bbf4: ldrsw      x11, [sp, #0x8c]
0x0000000003d4bbf8: mul        x11, x14, x11
0x0000000003d4bbfc: mov        x12, #0
0x0000000003d4bc00: ldr        x13, [x20]
0x0000000003d4bc04: ldur       x13, [x13, #-0x18]
0x0000000003d4bc08: add        x13, x20, x13
0x0000000003d4bc0c: ldp        w13, w14, [x13, #0x9c]
0x0000000003d4bc10: sxtw       x14, w14
0x0000000003d4bc14: smull      x14, w14, w8
0x0000000003d4bc18: madd       x14, x11, x14, x9
0x0000000003d4bc1c: mul        w13, w12, w13
0x0000000003d4bc20: lsl        w13, w13, #3
0x0000000003d4bc24: add        x13, x14, w13, sxtw #1
0x0000000003d4bc28: movi       v0.8h, #0xfc, lsl #8
0x0000000003d4bc2c: mov        x14, x19
0x0000000003d4bc30: mov        x15, x24
0x0000000003d4bc34: ldrsw      x16, [x15], #4
0x0000000003d4bc38: ldr        q1, [x13, x16, lsl #4]
0x0000000003d4bc3c: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d4bc40: subs       x14, x14, #1
0x0000000003d4bc44: b.ne       #0x3d4bc34
0x0000000003d4bc48: str        q0, [x10, x12, lsl #4]
0x0000000003d4bc4c: add        x12, x12, #1
0x0000000003d4bc50: cmp        x12, x23
0x0000000003d4bc54: b.ne       #0x3d4bc00
0x0000000003d4bc58: add        x10, x10, x28, lsl #1
0x0000000003d4bc5c: add        w12, w8, #1
0x0000000003d4bc60: cmp        w8, w4
0x0000000003d4bc64: mov        x8, x12
0x0000000003d4bc68: b.ne       #0x3d4bbfc
0x0000000003d4bc6c: b          #0x3d4bba0
0x0000000003d4bc70: mul        x8, x11, x12
0x0000000003d4bc74: madd       x25, x8, x22, x10
0x0000000003d4bc78: ldr        w27, [sp, #0x10]
0x0000000003d4bc7c: mov        x0, x25
0x0000000003d4bc80: adrp       x1, #0x4feb000
0x0000000003d4bc84: add        x1, x1, #0x130
0x0000000003d4bc88: ldr        x2, [sp, #0x48]
0x0000000003d4bc8c: bl         #0x4b98f08
0x0000000003d4bc90: ldr        w4, [sp, #0x5c]
0x0000000003d4bc94: add        x25, x25, x21
0x0000000003d4bc98: subs       w27, w27, #1
0x0000000003d4bc9c: b.ne       #0x3d4bc7c
0x0000000003d4bca0: b          #0x3d4bba0
0x0000000003d4bca4: ldr        w9, [x8, #0xb8]
0x0000000003d4bca8: cbz        w9, #0x3d4c17c
0x0000000003d4bcac: mov        w14, #0
0x0000000003d4bcb0: mov        w13, #0
0x0000000003d4bcb4: b          #0x3d4c1a4
0x0000000003d4bcb8: mov        x8, #0
0x0000000003d4bcbc: lsl        x9, x22, #3
0x0000000003d4bcc0: movi       v0.4h, #0xfc, lsl #8
0x0000000003d4bcc4: ldr        x10, [x23]
0x0000000003d4bcc8: str        d0, [x10, x8]
0x0000000003d4bccc: add        x8, x8, #8
0x0000000003d4bcd0: cmp        x9, x8
0x0000000003d4bcd4: b.ne       #0x3d4bcc4
0x0000000003d4bcd8: b          #0x3d4b360
0x0000000003d4bcdc: lsl        w2, w22, #1
0x0000000003d4bce0: adrp       x1, #0x4feb000
0x0000000003d4bce4: add        x1, x1, #0x130
0x0000000003d4bce8: bl         #0x4b98f08
0x0000000003d4bcec: b          #0x3d4b360
0x0000000003d4bcf0: mov        x8, #0
0x0000000003d4bcf4: lsl        x9, x22, #4
0x0000000003d4bcf8: movi       v0.8h, #0xfc, lsl #8
0x0000000003d4bcfc: ldr        x10, [x23]
0x0000000003d4bd00: str        q0, [x10, x8]
0x0000000003d4bd04: add        x8, x8, #0x10
0x0000000003d4bd08: cmp        x9, x8
0x0000000003d4bd0c: b.ne       #0x3d4bcfc
0x0000000003d4bd10: b          #0x3d4b360
0x0000000003d4bd14: ldr        x8, [sp, #0x50]
0x0000000003d4bd18: cmp        w8, #1
0x0000000003d4bd1c: b.lt       #0x3d4b9c0
0x0000000003d4bd20: mov        x22, #0
0x0000000003d4bd24: lsl        w8, w23, #2
0x0000000003d4bd28: sxtw       x28, w8
0x0000000003d4bd2c: ubfiz      x9, x23, #3, #0x20
0x0000000003d4bd30: str        x9, [sp, #0x48]
0x0000000003d4bd34: add        w9, w4, #1
0x0000000003d4bd38: str        w9, [sp, #0x10]
0x0000000003d4bd3c: sbfiz      x21, x8, #1, #0x20
0x0000000003d4bd40: b          #0x3d4bd54
0x0000000003d4bd44: add        x22, x22, #1
0x0000000003d4bd48: ldr        x8, [sp, #0x50]
0x0000000003d4bd4c: cmp        x22, x8
0x0000000003d4bd50: b.eq       #0x3d4b9c0
0x0000000003d4bd54: tbnz       w4, #0x1f, #0x3d4bd44
0x0000000003d4bd58: ldr        x8, [sp, #0x40]
0x0000000003d4bd5c: tbnz       w8, #0x1f, #0x3d4bd44
0x0000000003d4bd60: ldr        x8, [sp, #0x38]
0x0000000003d4bd64: ldr        x10, [x8]
0x0000000003d4bd68: ldr        x11, [x8, #0x40]
0x0000000003d4bd6c: ldr        x12, [x8, #0x10]
0x0000000003d4bd70: cmp        w19, #0
0x0000000003d4bd74: b.le       #0x3d4be14
0x0000000003d4bd78: mov        w8, #0
0x0000000003d4bd7c: ldr        x9, [sp, #0xa0]
0x0000000003d4bd80: mul        x9, x9, x22
0x0000000003d4bd84: ldr        x13, [sp, #0x60]
0x0000000003d4bd88: ldr        x14, [sp, #0x70]
0x0000000003d4bd8c: madd       x9, x9, x14, x13
0x0000000003d4bd90: mul        x11, x11, x22
0x0000000003d4bd94: madd       x10, x11, x12, x10
0x0000000003d4bd98: ldrsw      x11, [sp, #0x8c]
0x0000000003d4bd9c: mul        x11, x14, x11
0x0000000003d4bda0: mov        x12, #0
0x0000000003d4bda4: ldr        x13, [x20]
0x0000000003d4bda8: ldur       x13, [x13, #-0x18]
0x0000000003d4bdac: add        x13, x20, x13
0x0000000003d4bdb0: ldp        w13, w14, [x13, #0x9c]
0x0000000003d4bdb4: sxtw       x14, w14
0x0000000003d4bdb8: smull      x14, w14, w8
0x0000000003d4bdbc: madd       x14, x11, x14, x9
0x0000000003d4bdc0: mul        w13, w12, w13
0x0000000003d4bdc4: lsl        w13, w13, #2
0x0000000003d4bdc8: add        x13, x14, w13, sxtw #1
0x0000000003d4bdcc: movi       v0.4h, #0xfc, lsl #8
0x0000000003d4bdd0: mov        x14, x19
0x0000000003d4bdd4: mov        x15, x24
0x0000000003d4bdd8: ldrsw      x16, [x15], #4
0x0000000003d4bddc: ldr        d1, [x13, x16, lsl #3]
0x0000000003d4bde0: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d4bde4: subs       x14, x14, #1
0x0000000003d4bde8: b.ne       #0x3d4bdd8
0x0000000003d4bdec: str        d0, [x10, x12, lsl #3]
0x0000000003d4bdf0: add        x12, x12, #1
0x0000000003d4bdf4: cmp        x12, x23
0x0000000003d4bdf8: b.ne       #0x3d4bda4
0x0000000003d4bdfc: add        x10, x10, x28, lsl #1
0x0000000003d4be00: add        w12, w8, #1
0x0000000003d4be04: cmp        w8, w4
0x0000000003d4be08: mov        x8, x12
0x0000000003d4be0c: b.ne       #0x3d4bda0
0x0000000003d4be10: b          #0x3d4bd44
0x0000000003d4be14: mul        x8, x11, x12
0x0000000003d4be18: madd       x25, x8, x22, x10
0x0000000003d4be1c: ldr        w27, [sp, #0x10]
0x0000000003d4be20: mov        x0, x25
0x0000000003d4be24: adrp       x1, #0x4feb000
0x0000000003d4be28: add        x1, x1, #0x130
0x0000000003d4be2c: ldr        x2, [sp, #0x48]
0x0000000003d4be30: bl         #0x4b98f08
0x0000000003d4be34: ldr        w4, [sp, #0x5c]
0x0000000003d4be38: add        x25, x25, x21
0x0000000003d4be3c: subs       w27, w27, #1
0x0000000003d4be40: b.ne       #0x3d4be20
0x0000000003d4be44: b          #0x3d4bd44
0x0000000003d4be48: ldr        x8, [sp, #0x50]
0x0000000003d4be4c: cmp        w8, #1
0x0000000003d4be50: b.lt       #0x3d4b9c0
0x0000000003d4be54: ldr        x8, [sp, #0x40]
0x0000000003d4be58: orr        w8, w4, w8
0x0000000003d4be5c: tbnz       w8, #0x1f, #0x3d4b9c0
0x0000000003d4be60: ldr        x9, [sp, #0x38]
0x0000000003d4be64: ldr        x25, [x9]
0x0000000003d4be68: ldr        x8, [x9, #0x40]
0x0000000003d4be6c: ldr        x9, [x9, #0x10]
0x0000000003d4be70: mul        x30, x8, x9
0x0000000003d4be74: cmp        w19, #0
0x0000000003d4be78: b.le       #0x3d4c50c
0x0000000003d4be7c: ldrsw      x10, [sp, #0x8c]
0x0000000003d4be80: ldr        x9, [sp, #0xa0]
0x0000000003d4be84: ldr        x8, [sp, #0x60]
0x0000000003d4be88: ldr        x11, [sp, #0x70]
0x0000000003d4be8c: mul        x9, x9, x11
0x0000000003d4be90: mul        x10, x11, x10
0x0000000003d4be94: ldr        x11, [x20]
0x0000000003d4be98: cmp        w19, #1
0x0000000003d4be9c: ldr        x14, [sp, #0x40]
0x0000000003d4bea0: mov        x12, #0
0x0000000003d4bea4: b.ne       #0x3d4c578
0x0000000003d4bea8: sbfiz      x13, x14, #1, #0x20
0x0000000003d4beac: mov        w14, #0xfc00
0x0000000003d4beb0: fmov       h0, w14
0x0000000003d4beb4: mov        w14, #0
0x0000000003d4beb8: madd       x15, x9, x12, x8
0x0000000003d4bebc: madd       x16, x30, x12, x25
0x0000000003d4bec0: mov        x17, #0
0x0000000003d4bec4: ldur       x0, [x11, #-0x18]
0x0000000003d4bec8: add        x0, x20, x0
0x0000000003d4becc: ldp        w0, w1, [x0, #0x9c]
0x0000000003d4bed0: sxtw       x1, w1
0x0000000003d4bed4: smull      x1, w1, w14
0x0000000003d4bed8: madd       x1, x10, x1, x15
0x0000000003d4bedc: mul        w0, w0, w17
0x0000000003d4bee0: add        x0, x1, w0, sxtw #1
0x0000000003d4bee4: mov        x1, x24
0x0000000003d4bee8: mov        x2, x19
0x0000000003d4beec: fmov       s1, s0
0x0000000003d4bef0: ldrsw      x3, [x1], #4
0x0000000003d4bef4: ldr        h2, [x0, x3, lsl #1]
0x0000000003d4bef8: fmaxnm     h1, h1, h2
0x0000000003d4befc: subs       x2, x2, #1
0x0000000003d4bf00: b.ne       #0x3d4bef0
0x0000000003d4bf04: str        h1, [x16, x17, lsl #1]
0x0000000003d4bf08: add        x17, x17, #1
0x0000000003d4bf0c: cmp        x17, x23
0x0000000003d4bf10: b.ne       #0x3d4bec4
0x0000000003d4bf14: add        x16, x16, x13
0x0000000003d4bf18: add        x16, x16, #2
0x0000000003d4bf1c: add        w17, w14, #1
0x0000000003d4bf20: cmp        w14, w4
0x0000000003d4bf24: mov        x14, x17
0x0000000003d4bf28: b.ne       #0x3d4bec0
0x0000000003d4bf2c: add        x12, x12, #1
0x0000000003d4bf30: ldr        x14, [sp, #0x50]
0x0000000003d4bf34: cmp        x12, x14
0x0000000003d4bf38: b.ne       #0x3d4beb4
0x0000000003d4bf3c: b          #0x3d4b9c0
0x0000000003d4bf40: ldr        x8, [sp, #0x50]
0x0000000003d4bf44: cmp        w8, #1
0x0000000003d4bf48: b.lt       #0x3d4c160
0x0000000003d4bf4c: mov        x16, #0
0x0000000003d4bf50: ldrsw      x8, [sp, #0x8c]
0x0000000003d4bf54: ldr        x9, [sp, #0xa0]
0x0000000003d4bf58: ldr        x11, [sp, #0x60]
0x0000000003d4bf5c: ldr        x10, [sp, #0x70]
0x0000000003d4bf60: mul        x9, x9, x10
0x0000000003d4bf64: stp        x9, x11, [sp, #0x28]
0x0000000003d4bf68: ldr        x11, [sp, #0x38]
0x0000000003d4bf6c: ldr        x17, [x11]
0x0000000003d4bf70: ldr        x9, [x11, #0x40]
0x0000000003d4bf74: ldr        x11, [x11, #0x10]
0x0000000003d4bf78: mul        x1, x9, x11
0x0000000003d4bf7c: scvtf      s0, w19
0x0000000003d4bf80: mul        x28, x10, x8
0x0000000003d4bf84: ldr        w8, [sp, #0x18]
0x0000000003d4bf88: umull      x8, w23, w8
0x0000000003d4bf8c: lsl        x8, x8, #1
0x0000000003d4bf90: stp        x8, x17, [sp, #0x18]
0x0000000003d4bf94: ldr        x8, [sp, #0x40]
0x0000000003d4bf98: orr        w2, w4, w8
0x0000000003d4bf9c: and        x21, x19, #0x7ffffffe
0x0000000003d4bfa0: fmov       s1, #1.00000000
0x0000000003d4bfa4: fdiv       s8, s1, s0
0x0000000003d4bfa8: sbfiz      x3, x8, #1, #0x20
0x0000000003d4bfac: add        x26, x24, #4
0x0000000003d4bfb0: ubfx       x8, x19, #1, #0x1e
0x0000000003d4bfb4: add        x22, x24, x8, lsl #3
0x0000000003d4bfb8: and        x27, x19, #0xffffffff80000001
0x0000000003d4bfbc: stp        x1, x3, [sp, #0x38]
0x0000000003d4bfc0: str        w2, [sp, #0x10]
0x0000000003d4bfc4: b          #0x3d4bff8
0x0000000003d4bfc8: ldr        x1, [sp, #0x18]
0x0000000003d4bfcc: str        x16, [sp, #0x48]
0x0000000003d4bfd0: bl         #0x4b987a0
0x0000000003d4bfd4: ldp        x1, x3, [sp, #0x38]
0x0000000003d4bfd8: ldr        w2, [sp, #0x10]
0x0000000003d4bfdc: ldr        x17, [sp, #0x20]
0x0000000003d4bfe0: ldr        x16, [sp, #0x48]
0x0000000003d4bfe4: ldr        w4, [sp, #0x5c]
0x0000000003d4bfe8: add        x16, x16, #1
0x0000000003d4bfec: ldr        x8, [sp, #0x50]
0x0000000003d4bff0: cmp        x16, x8
0x0000000003d4bff4: b.eq       #0x3d4c160
0x0000000003d4bff8: tbnz       w2, #0x1f, #0x3d4bfe8
0x0000000003d4bffc: madd       x0, x1, x16, x17
0x0000000003d4c000: cmp        w19, #1
0x0000000003d4c004: b.lt       #0x3d4bfc8
0x0000000003d4c008: ldp        x9, x8, [sp, #0x28]
0x0000000003d4c00c: madd       x8, x9, x16, x8
0x0000000003d4c010: cmp        w19, #1
0x0000000003d4c014: b.ne       #0x3d4c098
0x0000000003d4c018: mov        w9, #0
0x0000000003d4c01c: mov        x10, #0
0x0000000003d4c020: ldur       x11, [x25, #-0x18]
0x0000000003d4c024: add        x11, x20, x11
0x0000000003d4c028: ldp        w11, w12, [x11, #0x9c]
0x0000000003d4c02c: sxtw       x12, w12
0x0000000003d4c030: smull      x12, w12, w9
0x0000000003d4c034: madd       x12, x28, x12, x8
0x0000000003d4c038: mul        w11, w11, w10
0x0000000003d4c03c: add        x11, x12, w11, sxtw #1
0x0000000003d4c040: fmov       s0, wzr
0x0000000003d4c044: mov        x12, x24
0x0000000003d4c048: mov        x13, x19
0x0000000003d4c04c: ldrsw      x14, [x12], #4
0x0000000003d4c050: ldr        h1, [x11, x14, lsl #1]
0x0000000003d4c054: fcvt       s1, h1
0x0000000003d4c058: fadd       s0, s0, s1
0x0000000003d4c05c: subs       x13, x13, #1
0x0000000003d4c060: b.ne       #0x3d4c04c
0x0000000003d4c064: fmul       s0, s0, s8
0x0000000003d4c068: fcvt       h0, s0
0x0000000003d4c06c: str        h0, [x0, x10, lsl #1]
0x0000000003d4c070: add        x10, x10, #1
0x0000000003d4c074: cmp        x10, x23
0x0000000003d4c078: b.ne       #0x3d4c020
0x0000000003d4c07c: add        x10, x0, x3
0x0000000003d4c080: add        x0, x10, #2
0x0000000003d4c084: add        w10, w9, #1
0x0000000003d4c088: cmp        w9, w4
0x0000000003d4c08c: mov        x9, x10
0x0000000003d4c090: b.ne       #0x3d4c01c
0x0000000003d4c094: b          #0x3d4bfe8
0x0000000003d4c098: mov        w9, #0
0x0000000003d4c09c: b          #0x3d4c0b8
0x0000000003d4c0a0: add        x10, x0, x3
0x0000000003d4c0a4: add        x0, x10, #2
0x0000000003d4c0a8: add        w10, w9, #1
0x0000000003d4c0ac: cmp        w9, w4
0x0000000003d4c0b0: mov        x9, x10
0x0000000003d4c0b4: b.eq       #0x3d4bfe8
0x0000000003d4c0b8: mov        x10, #0
0x0000000003d4c0bc: b          #0x3d4c0d8
0x0000000003d4c0c0: fmul       s0, s0, s8
0x0000000003d4c0c4: fcvt       h0, s0
0x0000000003d4c0c8: str        h0, [x0, x10, lsl #1]
0x0000000003d4c0cc: add        x10, x10, #1
0x0000000003d4c0d0: cmp        x10, x23
0x0000000003d4c0d4: b.eq       #0x3d4c0a0
0x0000000003d4c0d8: ldur       x11, [x25, #-0x18]
0x0000000003d4c0dc: add        x11, x20, x11
0x0000000003d4c0e0: ldp        w11, w12, [x11, #0x9c]
0x0000000003d4c0e4: sxtw       x12, w12
0x0000000003d4c0e8: smull      x12, w12, w9
0x0000000003d4c0ec: madd       x12, x28, x12, x8
0x0000000003d4c0f0: mul        w11, w11, w10
0x0000000003d4c0f4: add        x11, x12, w11, sxtw #1
0x0000000003d4c0f8: fmov       s0, wzr
0x0000000003d4c0fc: mov        x12, x21
0x0000000003d4c100: mov        x13, x26
0x0000000003d4c104: fmov       s1, wzr
0x0000000003d4c108: ldpsw      x14, x15, [x13, #-4]
0x0000000003d4c10c: ldr        h2, [x11, x14, lsl #1]
0x0000000003d4c110: ldr        h3, [x11, x15, lsl #1]
0x0000000003d4c114: fcvt       s2, h2
0x0000000003d4c118: fcvt       s3, h3
0x0000000003d4c11c: fadd       s0, s0, s2
0x0000000003d4c120: fadd       s1, s1, s3
0x0000000003d4c124: add        x13, x13, #8
0x0000000003d4c128: subs       x12, x12, #2
0x0000000003d4c12c: b.ne       #0x3d4c108
0x0000000003d4c130: fadd       s0, s1, s0
0x0000000003d4c134: cmp        x19, x21
0x0000000003d4c138: b.eq       #0x3d4c0c0
0x0000000003d4c13c: mov        x12, x27
0x0000000003d4c140: mov        x13, x22
0x0000000003d4c144: ldrsw      x14, [x13], #4
0x0000000003d4c148: ldr        h1, [x11, x14, lsl #1]
0x0000000003d4c14c: fcvt       s1, h1
0x0000000003d4c150: fadd       s0, s0, s1
0x0000000003d4c154: subs       x12, x12, #1
0x0000000003d4c158: b.ne       #0x3d4c144
0x0000000003d4c15c: b          #0x3d4c0c0
0x0000000003d4c160: cbz        x24, #0x3d4c16c
0x0000000003d4c164: mov        x0, x24
0x0000000003d4c168: bl         #0x47e93a8
0x0000000003d4c16c: mov        w0, #0
0x0000000003d4c170: ldr        x8, [sp, #0x68]
0x0000000003d4c174: cbnz       x8, #0x3d4b4cc
0x0000000003d4c178: b          #0x3d4b754
0x0000000003d4c17c: ldp        w9, w10, [x8, #0xa4]
0x0000000003d4c180: ldp        w11, w12, [x26, #0x2c]
0x0000000003d4c184: add        w9, w11, w9
0x0000000003d4c188: add        w9, w9, w10
0x0000000003d4c18c: ldp        w10, w11, [sp, #0x8c]
0x0000000003d4c190: sub        w14, w9, w10
0x0000000003d4c194: ldp        w9, w8, [x8, #0xac]
0x0000000003d4c198: add        w9, w12, w9
0x0000000003d4c19c: add        w8, w9, w8
0x0000000003d4c1a0: sub        w13, w8, w11
0x0000000003d4c1a4: ldr        w0, [sp, #0x28]
0x0000000003d4c1a8: ldr        w1, [sp, #0x20]
0x0000000003d4c1ac: ldr        w8, [sp, #0x30]
0x0000000003d4c1b0: cmp        w8, #1
0x0000000003d4c1b4: b.eq       #0x3d4c368
0x0000000003d4c1b8: cmp        w8, #4
0x0000000003d4c1bc: b.ne       #0x3d4b9e0
0x0000000003d4c1c0: ldr        x8, [sp, #0x50]
0x0000000003d4c1c4: cmp        w8, #1
0x0000000003d4c1c8: b.lt       #0x3d4b9e0
0x0000000003d4c1cc: str        xzr, [sp, #0x48]
0x0000000003d4c1d0: add        w9, w13, w1
0x0000000003d4c1d4: add        w10, w14, w0
0x0000000003d4c1d8: lsl        w11, w23, #2
0x0000000003d4c1dc: sxtw       x11, w11
0x0000000003d4c1e0: add        x12, x20, #0xa0
0x0000000003d4c1e4: fmov       s0, #1.00000000
0x0000000003d4c1e8: b          #0x3d4c200
0x0000000003d4c1ec: ldp        x13, x8, [sp, #0x48]
0x0000000003d4c1f0: add        x13, x13, #1
0x0000000003d4c1f4: str        x13, [sp, #0x48]
0x0000000003d4c1f8: cmp        x13, x8
0x0000000003d4c1fc: b.eq       #0x3d4c504
0x0000000003d4c200: tbnz       w4, #0x1f, #0x3d4c1ec
0x0000000003d4c204: ldr        x8, [sp, #0x40]
0x0000000003d4c208: tbnz       w8, #0x1f, #0x3d4c1ec
0x0000000003d4c20c: mov        w13, #0
0x0000000003d4c210: ldr        x0, [sp, #0xa0]
0x0000000003d4c214: ldr        x14, [sp, #0x60]
0x0000000003d4c218: ldr        x15, [sp, #0x70]
0x0000000003d4c21c: ldrsw      x16, [sp, #0x8c]
0x0000000003d4c220: ldr        x8, [sp, #0x38]
0x0000000003d4c224: ldr        x17, [x8]
0x0000000003d4c228: ldr        x1, [x8, #0x40]
0x0000000003d4c22c: ldr        x3, [sp, #0x48]
0x0000000003d4c230: mul        x1, x1, x3
0x0000000003d4c234: ldr        x2, [x8, #0x10]
0x0000000003d4c238: madd       x17, x1, x2, x17
0x0000000003d4c23c: mul        x0, x0, x3
0x0000000003d4c240: mul        x1, x15, x16
0x0000000003d4c244: b          #0x3d4c260
0x0000000003d4c248: add        x17, x17, x11, lsl #1
0x0000000003d4c24c: add        w2, w13, #1
0x0000000003d4c250: ldr        w4, [sp, #0x5c]
0x0000000003d4c254: cmp        w13, w4
0x0000000003d4c258: mov        x13, x2
0x0000000003d4c25c: b.eq       #0x3d4c1ec
0x0000000003d4c260: mov        x2, #0
0x0000000003d4c264: ldr        x3, [x20]
0x0000000003d4c268: ldur       x3, [x3, #-0x18]
0x0000000003d4c26c: ldr        w3, [x12, x3]
0x0000000003d4c270: mul        w4, w3, w13
0x0000000003d4c274: sxtw       x3, w4
0x0000000003d4c278: smaddl     x4, w16, w4, x0
0x0000000003d4c27c: madd       x4, x15, x4, x14
0x0000000003d4c280: b          #0x3d4c2a4
0x0000000003d4c284: scvtf      s2, w6
0x0000000003d4c288: fdiv       s2, s0, s2
0x0000000003d4c28c: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003d4c290: fcvtn      v1.4h, v1.4s
0x0000000003d4c294: str        d1, [x17, x2, lsl #3]
0x0000000003d4c298: add        x2, x2, #1
0x0000000003d4c29c: cmp        x2, x23
0x0000000003d4c2a0: b.eq       #0x3d4c248
0x0000000003d4c2a4: ldr        x5, [x20]
0x0000000003d4c2a8: ldur       x5, [x5, #-0x18]
0x0000000003d4c2ac: add        x5, x20, x5
0x0000000003d4c2b0: ldr        w7, [x5, #0x98]
0x0000000003d4c2b4: cmp        w7, #1
0x0000000003d4c2b8: b.lt       #0x3d4c35c
0x0000000003d4c2bc: mov        x21, #0
0x0000000003d4c2c0: mov        w6, #0
0x0000000003d4c2c4: ldr        w25, [x5, #0x9c]
0x0000000003d4c2c8: ldrsw      x22, [x5, #0xac]
0x0000000003d4c2cc: mul        w25, w25, w2
0x0000000003d4c2d0: sxtw       x25, w25
0x0000000003d4c2d4: movi       v1.16b, #0
0x0000000003d4c2d8: mov        x26, x4
0x0000000003d4c2dc: b          #0x3d4c2f0
0x0000000003d4c2e0: add        x21, x21, #1
0x0000000003d4c2e4: add        x26, x26, x1
0x0000000003d4c2e8: cmp        x21, x7
0x0000000003d4c2ec: b.eq       #0x3d4c284
0x0000000003d4c2f0: add        x27, x21, x3
0x0000000003d4c2f4: cmp        x27, x22
0x0000000003d4c2f8: b.lt       #0x3d4c2e0
0x0000000003d4c2fc: ldr        w28, [x5, #0xb0]
0x0000000003d4c300: sub        w28, w9, w28
0x0000000003d4c304: cmp        x27, w28, sxtw
0x0000000003d4c308: b.ge       #0x3d4c284
0x0000000003d4c30c: ldr        w27, [x5, #0x94]
0x0000000003d4c310: cmp        w27, #1
0x0000000003d4c314: b.lt       #0x3d4c2e0
0x0000000003d4c318: ldrsw      x28, [x5, #0xa4]
0x0000000003d4c31c: mov        x30, x25
0x0000000003d4c320: b          #0x3d4c330
0x0000000003d4c324: add        x30, x30, #1
0x0000000003d4c328: subs       x27, x27, #1
0x0000000003d4c32c: b.eq       #0x3d4c2e0
0x0000000003d4c330: cmp        x30, x28
0x0000000003d4c334: b.lt       #0x3d4c324
0x0000000003d4c338: ldr        w8, [x5, #0xa8]
0x0000000003d4c33c: sub        w8, w10, w8
0x0000000003d4c340: cmp        x30, w8, sxtw
0x0000000003d4c344: b.ge       #0x3d4c2e0
0x0000000003d4c348: ldr        d2, [x26, x30, lsl #3]
0x0000000003d4c34c: fcvtl      v2.4s, v2.4h
0x0000000003d4c350: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d4c354: add        w6, w6, #1
0x0000000003d4c358: b          #0x3d4c324
0x0000000003d4c35c: fmov       s2, wzr
0x0000000003d4c360: movi       v1.16b, #0
0x0000000003d4c364: b          #0x3d4c288
0x0000000003d4c368: ldr        x8, [sp, #0x50]
0x0000000003d4c36c: cmp        w8, #1
0x0000000003d4c370: b.lt       #0x3d4b9e0
0x0000000003d4c374: tbnz       w4, #0x1f, #0x3d4b9e0
0x0000000003d4c378: ldr        x16, [sp, #0x40]
0x0000000003d4c37c: tbnz       w16, #0x1f, #0x3d4c66c
0x0000000003d4c380: mov        x8, #0
0x0000000003d4c384: ldrsw      x10, [sp, #0x8c]
0x0000000003d4c388: ldr        x11, [sp, #0xa0]
0x0000000003d4c38c: ldr        x9, [sp, #0x60]
0x0000000003d4c390: ldr        x17, [sp, #0x70]
0x0000000003d4c394: mul        x11, x11, x17
0x0000000003d4c398: str        x11, [sp, #0x48]
0x0000000003d4c39c: ldr        x15, [sp, #0x38]
0x0000000003d4c3a0: ldr        x11, [x15, #0x40]
0x0000000003d4c3a4: ldr        x12, [x15, #0x10]
0x0000000003d4c3a8: mul        x11, x11, x12
0x0000000003d4c3ac: str        x11, [sp, #0x28]
0x0000000003d4c3b0: ldr        x12, [x15]
0x0000000003d4c3b4: add        w13, w13, w1
0x0000000003d4c3b8: add        w14, w14, w0
0x0000000003d4c3bc: sbfiz      x15, x16, #1, #0x20
0x0000000003d4c3c0: add        x16, x20, #0xa0
0x0000000003d4c3c4: mul        x17, x17, x10
0x0000000003d4c3c8: mov        w10, #0x7e00
0x0000000003d4c3cc: fmov       h0, w10
0x0000000003d4c3d0: b          #0x3d4c3e8
0x0000000003d4c3d4: add        x8, x8, #1
0x0000000003d4c3d8: ldp        x11, x10, [sp, #0x48]
0x0000000003d4c3dc: add        x9, x9, x11
0x0000000003d4c3e0: cmp        x8, x10
0x0000000003d4c3e4: b.eq       #0x3d4b9e0
0x0000000003d4c3e8: mov        w0, #0
0x0000000003d4c3ec: ldr        x10, [sp, #0x28]
0x0000000003d4c3f0: madd       x1, x10, x8, x12
0x0000000003d4c3f4: b          #0x3d4c414
0x0000000003d4c3f8: add        x10, x1, x15
0x0000000003d4c3fc: add        x1, x10, #2
0x0000000003d4c400: add        w10, w0, #1
0x0000000003d4c404: ldr        w4, [sp, #0x5c]
0x0000000003d4c408: cmp        w0, w4
0x0000000003d4c40c: mov        x0, x10
0x0000000003d4c410: b.eq       #0x3d4c3d4
0x0000000003d4c414: mov        x2, #0
0x0000000003d4c418: ldur       x10, [x25, #-0x18]
0x0000000003d4c41c: ldr        w10, [x16, x10]
0x0000000003d4c420: mul        w10, w10, w0
0x0000000003d4c424: sxtw       x3, w10
0x0000000003d4c428: madd       x4, x17, x3, x9
0x0000000003d4c42c: b          #0x3d4c44c
0x0000000003d4c430: scvtf      s2, w7
0x0000000003d4c434: fdiv       s1, s1, s2
0x0000000003d4c438: fcvt       h1, s1
0x0000000003d4c43c: str        h1, [x1, x2, lsl #1]
0x0000000003d4c440: add        x2, x2, #1
0x0000000003d4c444: cmp        x2, x23
0x0000000003d4c448: b.eq       #0x3d4c3f8
0x0000000003d4c44c: ldur       x10, [x25, #-0x18]
0x0000000003d4c450: add        x5, x20, x10
0x0000000003d4c454: ldr        w6, [x5, #0x98]
0x0000000003d4c458: fmov       s1, s0
0x0000000003d4c45c: cmp        w6, #1
0x0000000003d4c460: b.lt       #0x3d4c43c
0x0000000003d4c464: mov        x21, #0
0x0000000003d4c468: mov        w7, #0
0x0000000003d4c46c: ldr        w10, [x5, #0x9c]
0x0000000003d4c470: ldrsw      x22, [x5, #0xac]
0x0000000003d4c474: mul        w10, w10, w2
0x0000000003d4c478: sxtw       x10, w10
0x0000000003d4c47c: fmov       s1, wzr
0x0000000003d4c480: mov        x27, x4
0x0000000003d4c484: b          #0x3d4c498
0x0000000003d4c488: add        x21, x21, #1
0x0000000003d4c48c: add        x27, x27, x17
0x0000000003d4c490: cmp        x21, x6
0x0000000003d4c494: b.eq       #0x3d4c430
0x0000000003d4c498: add        x26, x21, x3
0x0000000003d4c49c: cmp        x26, x22
0x0000000003d4c4a0: b.lt       #0x3d4c488
0x0000000003d4c4a4: ldr        w28, [x5, #0xb0]
0x0000000003d4c4a8: sub        w28, w13, w28
0x0000000003d4c4ac: cmp        x26, w28, sxtw
0x0000000003d4c4b0: b.ge       #0x3d4c430
0x0000000003d4c4b4: ldr        w28, [x5, #0x94]
0x0000000003d4c4b8: cmp        w28, #1
0x0000000003d4c4bc: b.lt       #0x3d4c488
0x0000000003d4c4c0: ldrsw      x30, [x5, #0xa4]
0x0000000003d4c4c4: mov        x26, x10
0x0000000003d4c4c8: b          #0x3d4c4d8
0x0000000003d4c4cc: add        x26, x26, #1
0x0000000003d4c4d0: subs       x28, x28, #1
0x0000000003d4c4d4: b.eq       #0x3d4c488
0x0000000003d4c4d8: cmp        x26, x30
0x0000000003d4c4dc: b.lt       #0x3d4c4cc
0x0000000003d4c4e0: ldr        w11, [x5, #0xa8]
0x0000000003d4c4e4: sub        w11, w14, w11
0x0000000003d4c4e8: cmp        x26, w11, sxtw
0x0000000003d4c4ec: b.ge       #0x3d4c488
0x0000000003d4c4f0: ldr        h2, [x27, x26, lsl #1]
0x0000000003d4c4f4: fcvt       s2, h2
0x0000000003d4c4f8: fadd       s1, s1, s2
0x0000000003d4c4fc: add        w7, w7, #1
0x0000000003d4c500: b          #0x3d4c4cc
0x0000000003d4c504: ldr        x25, [x20]
0x0000000003d4c508: b          #0x3d4b9e0
0x0000000003d4c50c: mov        x9, #0
0x0000000003d4c510: lsl        w27, w23, #1
0x0000000003d4c514: ldr        x8, [sp, #0x40]
0x0000000003d4c518: sbfiz      x22, x8, #1, #0x20
0x0000000003d4c51c: add        w8, w4, #1
0x0000000003d4c520: str        w8, [sp, #4]
0x0000000003d4c524: adrp       x28, #0x4feb000
0x0000000003d4c528: add        x28, x28, #0x130
0x0000000003d4c52c: stp        x30, x25, [sp, #8]
0x0000000003d4c530: str        x9, [sp, #0x48]
0x0000000003d4c534: madd       x25, x30, x9, x25
0x0000000003d4c538: ldr        w21, [sp, #4]
0x0000000003d4c53c: mov        x0, x25
0x0000000003d4c540: mov        x1, x28
0x0000000003d4c544: mov        x2, x27
0x0000000003d4c548: bl         #0x4b98f08
0x0000000003d4c54c: add        x8, x25, x22
0x0000000003d4c550: add        x25, x8, #2
0x0000000003d4c554: subs       w21, w21, #1
0x0000000003d4c558: b.ne       #0x3d4c53c
0x0000000003d4c55c: ldp        x9, x8, [sp, #0x48]
0x0000000003d4c560: add        x9, x9, #1
0x0000000003d4c564: cmp        x9, x8
0x0000000003d4c568: ldr        w4, [sp, #0x5c]
0x0000000003d4c56c: ldp        x30, x25, [sp, #8]
0x0000000003d4c570: b.ne       #0x3d4c530
0x0000000003d4c574: b          #0x3d4b9c0
0x0000000003d4c578: and        x13, x19, #0x7ffffffe
0x0000000003d4c57c: sbfiz      x14, x14, #1, #0x20
0x0000000003d4c580: add        x15, x24, #4
0x0000000003d4c584: ubfx       x17, x19, #1, #0x1e
0x0000000003d4c588: sub        x16, x19, x13
0x0000000003d4c58c: mov        w0, #0xfc00
0x0000000003d4c590: fmov       h0, w0
0x0000000003d4c594: add        x17, x24, x17, lsl #3
0x0000000003d4c598: b          #0x3d4c5ac
0x0000000003d4c59c: add        x12, x12, #1
0x0000000003d4c5a0: ldr        x0, [sp, #0x50]
0x0000000003d4c5a4: cmp        x12, x0
0x0000000003d4c5a8: b.eq       #0x3d4b9c0
0x0000000003d4c5ac: mov        w0, #0
0x0000000003d4c5b0: madd       x1, x9, x12, x8
0x0000000003d4c5b4: madd       x2, x30, x12, x25
0x0000000003d4c5b8: b          #0x3d4c5d8
0x0000000003d4c5bc: add        x2, x2, x14
0x0000000003d4c5c0: add        x2, x2, #2
0x0000000003d4c5c4: add        w3, w0, #1
0x0000000003d4c5c8: ldr        w4, [sp, #0x5c]
0x0000000003d4c5cc: cmp        w0, w4
0x0000000003d4c5d0: mov        x0, x3
0x0000000003d4c5d4: b.eq       #0x3d4c59c
0x0000000003d4c5d8: mov        x3, #0
0x0000000003d4c5dc: b          #0x3d4c5f0
0x0000000003d4c5e0: str        h1, [x2, x3, lsl #1]
0x0000000003d4c5e4: add        x3, x3, #1
0x0000000003d4c5e8: cmp        x3, x23
0x0000000003d4c5ec: b.eq       #0x3d4c5bc
0x0000000003d4c5f0: ldur       x4, [x11, #-0x18]
0x0000000003d4c5f4: add        x4, x20, x4
0x0000000003d4c5f8: ldp        w4, w5, [x4, #0x9c]
0x0000000003d4c5fc: sxtw       x5, w5
0x0000000003d4c600: smull      x5, w5, w0
0x0000000003d4c604: madd       x5, x10, x5, x1
0x0000000003d4c608: mul        w4, w4, w3
0x0000000003d4c60c: add        x4, x5, w4, sxtw #1
0x0000000003d4c610: mov        x5, x13
0x0000000003d4c614: mov        x6, x15
0x0000000003d4c618: fmov       s1, s0
0x0000000003d4c61c: fmov       s2, s0
0x0000000003d4c620: ldpsw      x7, x21, [x6, #-4]
0x0000000003d4c624: ldr        h3, [x4, x7, lsl #1]
0x0000000003d4c628: ldr        h4, [x4, x21, lsl #1]
0x0000000003d4c62c: fmaxnm     h1, h1, h3
0x0000000003d4c630: fmaxnm     h2, h2, h4
0x0000000003d4c634: add        x6, x6, #8
0x0000000003d4c638: subs       x5, x5, #2
0x0000000003d4c63c: b.ne       #0x3d4c620
0x0000000003d4c640: fmaxnm     h1, h1, h2
0x0000000003d4c644: cmp        x19, x13
0x0000000003d4c648: b.eq       #0x3d4c5e0
0x0000000003d4c64c: mov        x5, x16
0x0000000003d4c650: mov        x6, x17
0x0000000003d4c654: ldrsw      x7, [x6], #4
0x0000000003d4c658: ldr        h2, [x4, x7, lsl #1]
0x0000000003d4c65c: fmaxnm     h1, h1, h2
0x0000000003d4c660: subs       x5, x5, #1
0x0000000003d4c664: b.ne       #0x3d4c654
0x0000000003d4c668: b          #0x3d4c5e0
0x0000000003d4c66c: ldr        x8, [sp, #0x50]
0x0000000003d4c670: subs       x8, x8, #1
0x0000000003d4c674: b.ne       #0x3d4c670
0x0000000003d4c678: b          #0x3d4b9e0
0x0000000003d4c67c: bl         #0x2dc64
0x0000000003d4c680: brk        #1
0x0000000003d4c684: b          #0x3d4c690
0x0000000003d4c688: bl         #0x18bd8
0x0000000003d4c68c: b          #0x3d4c690
0x0000000003d4c690: mov        x19, x0
0x0000000003d4c694: ldr        x8, [sp, #0x68]
0x0000000003d4c698: cbz        x8, #0x3d4c6d8
0x0000000003d4c69c: ldr        w9, [x8]
0x0000000003d4c6a0: subs       w9, w9, #1
0x0000000003d4c6a4: str        w9, [x8]
0x0000000003d4c6a8: b.ne       #0x3d4c6d8
0x0000000003d4c6ac: ldr        x0, [sp, #0x80]
0x0000000003d4c6b0: ldr        x1, [sp, #0x60]
0x0000000003d4c6b4: cbnz       x0, #0x3d4c6cc
0x0000000003d4c6b8: cbz        x1, #0x3d4c6d8
0x0000000003d4c6bc: ldur       x0, [x1, #-8]
0x0000000003d4c6c0: bl         #0x4b98b00
0x0000000003d4c6c4: mov        x0, x19
0x0000000003d4c6c8: bl         #0x4b97984
0x0000000003d4c6cc: ldr        x8, [x0]
0x0000000003d4c6d0: ldr        x8, [x8, #0x18]
0x0000000003d4c6d4: blr        x8
0x0000000003d4c6d8: mov        x0, x19
0x0000000003d4c6dc: bl         #0x4b97984
0x0000000003d4c6e0: bl         #0x18bd8
