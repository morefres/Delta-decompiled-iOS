; instruction-faithful ARM64 fallback for RobloxLib::function_40eb448
0x00000000040eb448: sub        sp, sp, #0xd0
0x00000000040eb44c: stp        x24, x23, [sp, #0x90]
0x00000000040eb450: stp        x22, x21, [sp, #0xa0]
0x00000000040eb454: stp        x20, x19, [sp, #0xb0]
0x00000000040eb458: stp        x29, x30, [sp, #0xc0]
0x00000000040eb45c: add        x29, sp, #0xc0
0x00000000040eb460: mov        x8, x2
0x00000000040eb464: mov        x19, x1
0x00000000040eb468: mov        x20, x0
0x00000000040eb46c: mov        w21, #0
0x00000000040eb470: ldr        d0, [x1]
0x00000000040eb474: stur       xzr, [x29, #-0x38]
0x00000000040eb478: fmov       w22, s0
0x00000000040eb47c: mov        w2, v0.s[1]
0x00000000040eb480: cbz        x8, #0x40eb614
0x00000000040eb484: adrp       x9, #0x619b000
0x00000000040eb488: add        x9, x9, #0x3a0
0x00000000040eb48c: ldrb       w9, [x9]
0x00000000040eb490: tbz        w9, #0, #0x40eb614
0x00000000040eb494: mov        w9, #0x4240
0x00000000040eb498: movk       w9, #0xf, lsl #16
0x00000000040eb49c: ldr        w10, [x8]
0x00000000040eb4a0: cmp        w10, w9
0x00000000040eb4a4: b.ne       #0x40eb4c4
0x00000000040eb4a8: ldr        w10, [x8, #4]
0x00000000040eb4ac: cmp        w10, w9
0x00000000040eb4b0: b.ne       #0x40eb4c4
0x00000000040eb4b4: ldr        w9, [x8, #8]
0x00000000040eb4b8: cbnz       w9, #0x40eb4c4
0x00000000040eb4bc: ldr        w9, [x8, #0xc]
0x00000000040eb4c0: cbz        w9, #0x40eb610
0x00000000040eb4c4: str        xzr, [sp, #0x60]
0x00000000040eb4c8: sub        x3, x29, #0x38
0x00000000040eb4cc: add        x4, sp, #0x60
0x00000000040eb4d0: mov        x0, x8
0x00000000040eb4d4: mov        x1, x22
0x00000000040eb4d8: str        q0, [sp]
0x00000000040eb4dc: bl         #0x40e6e80
0x00000000040eb4e0: ldr        q3, [sp]
0x00000000040eb4e4: ldr        d4, [sp, #0x60]
0x00000000040eb4e8: ldr        w8, [x19, #0xc]
0x00000000040eb4ec: cbz        w8, #0x40eb5c4
0x00000000040eb4f0: mov        x21, #0
0x00000000040eb4f4: ldr        w8, [x19, #8]
0x00000000040eb4f8: cmp        w8, #1
0x00000000040eb4fc: csinc      w22, w8, wzr, hi
0x00000000040eb500: mov        w23, #0xc
0x00000000040eb504: str        q4, [sp, #0x10]
0x00000000040eb508: mov        w24, #0
0x00000000040eb50c: ldp        w10, w11, [x19]
0x00000000040eb510: lsr        w8, w10, w24
0x00000000040eb514: cmp        w8, #1
0x00000000040eb518: csinc      w8, w8, wzr, hi
0x00000000040eb51c: lsr        w9, w11, w24
0x00000000040eb520: cmp        w9, #1
0x00000000040eb524: csinc      w9, w9, wzr, hi
0x00000000040eb528: ldr        w13, [x19, #8]
0x00000000040eb52c: cbz        w13, #0x40eb578
0x00000000040eb530: mov        w15, #0
0x00000000040eb534: mov        x12, #0
0x00000000040eb538: mov        x14, #0
0x00000000040eb53c: mul        w16, w11, w10
0x00000000040eb540: add        x14, x14, x16
0x00000000040eb544: cmp        w15, w24
0x00000000040eb548: csel       x16, x16, xzr, lo
0x00000000040eb54c: add        x12, x16, x12
0x00000000040eb550: lsr        w16, w10, #1
0x00000000040eb554: cmp        w10, #1
0x00000000040eb558: csinc      w10, w16, wzr, hi
0x00000000040eb55c: lsr        w16, w11, #1
0x00000000040eb560: cmp        w11, #1
0x00000000040eb564: csinc      w11, w16, wzr, hi
0x00000000040eb568: add        w15, w15, #1
0x00000000040eb56c: cmp        w13, w15
0x00000000040eb570: b.ne       #0x40eb53c
0x00000000040eb574: b          #0x40eb580
0x00000000040eb578: mov        x14, #0
0x00000000040eb57c: mov        x12, #0
0x00000000040eb580: mul        w8, w9, w8
0x00000000040eb584: cbz        w8, #0x40eb5a4
0x00000000040eb588: ldr        x9, [x19, #0x10]
0x00000000040eb58c: mul        x10, x14, x21
0x00000000040eb590: madd       x9, x10, x23, x9
0x00000000040eb594: madd       x0, x12, x23, x9
0x00000000040eb598: umull      x1, w8, w23
0x00000000040eb59c: bl         #0x4b987a0
0x00000000040eb5a0: ldr        q4, [sp, #0x10]
0x00000000040eb5a4: add        w24, w24, #1
0x00000000040eb5a8: cmp        w24, w22
0x00000000040eb5ac: b.ne       #0x40eb50c
0x00000000040eb5b0: ldr        w8, [x19, #0xc]
0x00000000040eb5b4: add        x21, x21, #1
0x00000000040eb5b8: cmp        x21, x8
0x00000000040eb5bc: b.lo       #0x40eb508
0x00000000040eb5c0: ldr        d3, [x19]
0x00000000040eb5c4: ldur       d0, [x29, #-0x38]
0x00000000040eb5c8: movi       v1.16b, #0
0x00000000040eb5cc: neg        v2.2s, v0.2s
0x00000000040eb5d0: smax       v1.2s, v2.2s, v1.2s
0x00000000040eb5d4: sub        v2.2s, v3.2s, v0.2s
0x00000000040eb5d8: smin       v2.2s, v2.2s, v4.2s
0x00000000040eb5dc: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040eb5e0: mov        w8, v3.s[1]
0x00000000040eb5e4: fmov       w9, s3
0x00000000040eb5e8: and        w8, w9, w8
0x00000000040eb5ec: tbz        w8, #0, #0x40eb7b8
0x00000000040eb5f0: fmov       w21, s1
0x00000000040eb5f4: sub        v2.2s, v2.2s, v1.2s
0x00000000040eb5f8: fmov       w22, s2
0x00000000040eb5fc: add        v0.2s, v1.2s, v0.2s
0x00000000040eb600: stur       s0, [x29, #-0x38]
0x00000000040eb604: fmov       w8, s4
0x00000000040eb608: mov        w2, v4.s[1]
0x00000000040eb60c: b          #0x40eb618
0x00000000040eb610: mov        w21, #0
0x00000000040eb614: mov        x8, x22
0x00000000040eb618: ldr        w9, [x20]
0x00000000040eb61c: fmov       s1, #0.50000000
0x00000000040eb620: fmov       s0, #1.00000000
0x00000000040eb624: cmp        w9, w8
0x00000000040eb628: b.ne       #0x40eb640
0x00000000040eb62c: mov        w9, #1
0x00000000040eb630: fmov       s2, #1.00000000
0x00000000040eb634: fmov       s3, #1.00000000
0x00000000040eb638: fmov       s4, #0.50000000
0x00000000040eb63c: b          #0x40eb664
0x00000000040eb640: ucvtf      s3, w8
0x00000000040eb644: ucvtf      s4, w9
0x00000000040eb648: fdiv       s2, s3, s4
0x00000000040eb64c: fdiv       s3, s4, s3
0x00000000040eb650: fmov       s4, #2.00000000
0x00000000040eb654: fdiv       s4, s4, s2
0x00000000040eb658: fadd       s5, s4, s4
0x00000000040eb65c: fcvtps     w9, s5
0x00000000040eb660: add        w9, w9, #1
0x00000000040eb664: stp        s2, s3, [sp, #0x60]
0x00000000040eb668: str        s4, [sp, #0x68]
0x00000000040eb66c: stp        w9, w8, [sp, #0x6c]
0x00000000040eb670: str        xzr, [sp, #0x78]
0x00000000040eb674: str        wzr, [sp, #0x80]
0x00000000040eb678: ldr        w8, [x20, #4]
0x00000000040eb67c: cmp        w8, w2
0x00000000040eb680: b.ne       #0x40eb690
0x00000000040eb684: mov        w8, #1
0x00000000040eb688: fmov       s2, #1.00000000
0x00000000040eb68c: b          #0x40eb6b4
0x00000000040eb690: ucvtf      s1, w2
0x00000000040eb694: ucvtf      s2, w8
0x00000000040eb698: fdiv       s0, s1, s2
0x00000000040eb69c: fdiv       s2, s2, s1
0x00000000040eb6a0: fmov       s1, #2.00000000
0x00000000040eb6a4: fdiv       s1, s1, s0
0x00000000040eb6a8: fadd       s3, s1, s1
0x00000000040eb6ac: fcvtps     w8, s3
0x00000000040eb6b0: add        w8, w8, #1
0x00000000040eb6b4: stp        s0, s2, [sp, #0x38]
0x00000000040eb6b8: str        s1, [sp, #0x40]
0x00000000040eb6bc: stp        w8, w2, [sp, #0x44]
0x00000000040eb6c0: str        xzr, [sp, #0x50]
0x00000000040eb6c4: str        wzr, [sp, #0x58]
0x00000000040eb6c8: bl         #0x695394
0x00000000040eb6cc: mov        x23, x0
0x00000000040eb6d0: add        x0, sp, #0x60
0x00000000040eb6d4: mov        x1, x23
0x00000000040eb6d8: mov        w2, #0x20
0x00000000040eb6dc: bl         #0x40ddd4c
0x00000000040eb6e0: add        x0, sp, #0x38
0x00000000040eb6e4: mov        x1, x23
0x00000000040eb6e8: mov        w2, #0x20
0x00000000040eb6ec: bl         #0x40ddd4c
0x00000000040eb6f0: ldr        w2, [x20, #4]
0x00000000040eb6f4: add        x0, sp, #0x20
0x00000000040eb6f8: mov        x1, x22
0x00000000040eb6fc: mov        w3, #1
0x00000000040eb700: mov        w4, #1
0x00000000040eb704: bl         #0x40ebe70
0x00000000040eb708: ldr        w8, [sp, #0x24]
0x00000000040eb70c: cbz        w8, #0x40eb73c
0x00000000040eb710: mov        w22, #0
0x00000000040eb714: add        x0, sp, #0x60
0x00000000040eb718: add        x3, sp, #0x20
0x00000000040eb71c: mov        x1, x22
0x00000000040eb720: mov        x2, x20
0x00000000040eb724: mov        x4, x21
0x00000000040eb728: bl         #0x40ebefc
0x00000000040eb72c: add        w22, w22, #1
0x00000000040eb730: ldr        w8, [sp, #0x24]
0x00000000040eb734: cmp        w22, w8
0x00000000040eb738: b.lo       #0x40eb714
0x00000000040eb73c: ldr        w8, [sp, #0x20]
0x00000000040eb740: cbz        w8, #0x40eb774
0x00000000040eb744: mov        w20, #0
0x00000000040eb748: ldur       x21, [x29, #-0x38]
0x00000000040eb74c: add        x0, sp, #0x38
0x00000000040eb750: add        x2, sp, #0x20
0x00000000040eb754: mov        x1, x20
0x00000000040eb758: mov        x3, x19
0x00000000040eb75c: mov        x4, x21
0x00000000040eb760: bl         #0x40ec044
0x00000000040eb764: add        w20, w20, #1
0x00000000040eb768: ldr        w8, [sp, #0x20]
0x00000000040eb76c: cmp        w20, w8
0x00000000040eb770: b.lo       #0x40eb74c
0x00000000040eb774: ldr        x1, [sp, #0x78]
0x00000000040eb778: cbz        x1, #0x40eb790
0x00000000040eb77c: ldr        w2, [sp, #0x80]
0x00000000040eb780: mov        x0, x23
0x00000000040eb784: bl         #0x40cf6e8
0x00000000040eb788: str        xzr, [sp, #0x78]
0x00000000040eb78c: str        wzr, [sp, #0x80]
0x00000000040eb790: ldr        x1, [sp, #0x50]
0x00000000040eb794: cbz        x1, #0x40eb7ac
0x00000000040eb798: ldr        w2, [sp, #0x58]
0x00000000040eb79c: mov        x0, x23
0x00000000040eb7a0: bl         #0x40cf6e8
0x00000000040eb7a4: str        xzr, [sp, #0x50]
0x00000000040eb7a8: str        wzr, [sp, #0x58]
0x00000000040eb7ac: ldr        x0, [sp, #0x30]
0x00000000040eb7b0: cbz        x0, #0x40eb7b8
0x00000000040eb7b4: bl         #0x47eaa08
0x00000000040eb7b8: ldp        x29, x30, [sp, #0xc0]
0x00000000040eb7bc: ldp        x20, x19, [sp, #0xb0]
0x00000000040eb7c0: ldp        x22, x21, [sp, #0xa0]
0x00000000040eb7c4: ldp        x24, x23, [sp, #0x90]
0x00000000040eb7c8: add        sp, sp, #0xd0
0x00000000040eb7cc: ret        
0x00000000040eb7d0: b          #0x40eb7d4
0x00000000040eb7d4: mov        x19, x0
0x00000000040eb7d8: ldr        x0, [sp, #0x30]
0x00000000040eb7dc: cbz        x0, #0x40eb7e4
0x00000000040eb7e0: bl         #0x47eaa08
0x00000000040eb7e4: mov        x0, x19
0x00000000040eb7e8: bl         #0x4b97984
