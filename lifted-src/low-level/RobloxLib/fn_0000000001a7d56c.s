; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d56c
0x0000000001a7d56c: mov        x0, x8
0x0000000001a7d570: adrp       x1, #0x5366000
0x0000000001a7d574: add        x1, x1, #0x3cf
0x0000000001a7d578: b          #0x18aac
0x0000000001a7d57c: mov        x8, x0
0x0000000001a7d580: ldr        w9, [x8], #8
0x0000000001a7d584: sub        w10, w9, #1
0x0000000001a7d588: add        x11, x8, w10, uxtw #4
0x0000000001a7d58c: mov        x12, x11
0x0000000001a7d590: ldr        w10, [x12, #8]!
0x0000000001a7d594: cmp        w10, #0x20
0x0000000001a7d598: b.ne       #0x1a7d5a4
0x0000000001a7d59c: mov        w8, #0
0x0000000001a7d5a0: b          #0x1a7d630
0x0000000001a7d5a4: mov        w14, #0
0x0000000001a7d5a8: ldr        x11, [x11]
0x0000000001a7d5ac: mov        w13, #1
0x0000000001a7d5b0: lsl        w16, w13, w10
0x0000000001a7d5b4: ldr        w15, [x11, #0xc]
0x0000000001a7d5b8: ands       w15, w15, w16
0x0000000001a7d5bc: b.ne       #0x1a7d624
0x0000000001a7d5c0: ldr        w17, [x11, #8]
0x0000000001a7d5c4: tst        w17, w16
0x0000000001a7d5c8: b.ne       #0x1a7d5e0
0x0000000001a7d5cc: add        w10, w10, #1
0x0000000001a7d5d0: str        w10, [x12]
0x0000000001a7d5d4: cmp        w10, #0x20
0x0000000001a7d5d8: b.ne       #0x1a7d5b0
0x0000000001a7d5dc: b          #0x1a7d624
0x0000000001a7d5e0: mov        w10, #0
0x0000000001a7d5e4: sub        w12, w16, #1
0x0000000001a7d5e8: and        w12, w17, w12
0x0000000001a7d5ec: fmov       s0, w12
0x0000000001a7d5f0: cnt        v0.8b, v0.8b
0x0000000001a7d5f4: uaddlv     h0, v0.8b
0x0000000001a7d5f8: fmov       w12, s0
0x0000000001a7d5fc: add        x11, x11, w12, uxtw #3
0x0000000001a7d600: ldr        x11, [x11, #0x18]
0x0000000001a7d604: add        x12, x8, w9, uxtw #4
0x0000000001a7d608: ubfiz      x14, x9, #4, #0x20
0x0000000001a7d60c: add        w9, w9, #1
0x0000000001a7d610: str        w9, [x0]
0x0000000001a7d614: str        x11, [x8, x14]
0x0000000001a7d618: str        wzr, [x12, #8]!
0x0000000001a7d61c: mov        w14, #1
0x0000000001a7d620: b          #0x1a7d5b0
0x0000000001a7d624: cmp        w15, #0
0x0000000001a7d628: cset       w8, ne
0x0000000001a7d62c: orr        w8, w14, w8
0x0000000001a7d630: and        w0, w8, #1
0x0000000001a7d634: ret        
0x0000000001a7d638: ldp        x12, x8, [x0]
0x0000000001a7d63c: cmp        x12, x8
0x0000000001a7d640: b.eq       #0x1a7d648
0x0000000001a7d644: ret        
0x0000000001a7d648: add        x8, x0, #0x18
0x0000000001a7d64c: ldr        w13, [x0, #0x10]
0x0000000001a7d650: add        x9, x0, #0x20
0x0000000001a7d654: mov        w10, #0xd
0x0000000001a7d658: mov        w11, #0x68
0x0000000001a7d65c: mov        w14, w13
0x0000000001a7d660: cmp        w13, #0xd
0x0000000001a7d664: csel       w15, w13, w10, hi
0x0000000001a7d668: mov        x1, x15
0x0000000001a7d66c: add        x13, x9, w13, uxtw #3
0x0000000001a7d670: cmp        x15, x14
0x0000000001a7d674: b.eq       #0x1a7d708
0x0000000001a7d678: ldur       x16, [x13, #-8]
0x0000000001a7d67c: ldr        x16, [x16]
0x0000000001a7d680: ldr        w17, [x16, #8]
0x0000000001a7d684: cbz        w17, #0x1a7d6fc
0x0000000001a7d688: add        w17, w14, #1
0x0000000001a7d68c: str        w17, [x0, #0x10]
0x0000000001a7d690: add        x17, x16, #0x18
0x0000000001a7d694: str        x17, [x13]
0x0000000001a7d698: ldr        x17, [x16, #0x18]
0x0000000001a7d69c: cmp        x14, #0xc
0x0000000001a7d6a0: b.ne       #0x1a7d6b4
0x0000000001a7d6a4: add        x16, x17, #0x10
0x0000000001a7d6a8: str        x16, [x0]
0x0000000001a7d6ac: ldr        w12, [x17, #8]
0x0000000001a7d6b0: b          #0x1a7d6e0
0x0000000001a7d6b4: ldr        w2, [x17, #0xc]
0x0000000001a7d6b8: mov        x16, x12
0x0000000001a7d6bc: cbz        w2, #0x1a7d6e8
0x0000000001a7d6c0: ldr        x12, [x17, #0x10]
0x0000000001a7d6c4: add        x16, x12, #8
0x0000000001a7d6c8: str        x16, [x0]
0x0000000001a7d6cc: ldr        w12, [x17, #0xc]
0x0000000001a7d6d0: fmov       d0, x12
0x0000000001a7d6d4: cnt        v0.8b, v0.8b
0x0000000001a7d6d8: uaddlv     h0, v0.8b
0x0000000001a7d6dc: fmov       w12, s0
0x0000000001a7d6e0: umaddl     x12, w12, w11, x16
0x0000000001a7d6e4: str        x12, [x0, #8]
0x0000000001a7d6e8: add        x13, x13, #8
0x0000000001a7d6ec: add        x14, x14, #1
0x0000000001a7d6f0: cmp        x16, x12
0x0000000001a7d6f4: b.eq       #0x1a7d670
0x0000000001a7d6f8: b          #0x1a7d644
0x0000000001a7d6fc: cbz        x14, #0x1a7d7b8
0x0000000001a7d700: mov        w15, w14
0x0000000001a7d704: mov        x1, x14
0x0000000001a7d708: ldr        x15, [x8, x15, lsl #3]
0x0000000001a7d70c: mov        x13, x1
0x0000000001a7d710: sub        w14, w13, #1
0x0000000001a7d714: ldr        x16, [x8, w14, uxtw #3]
0x0000000001a7d718: ldr        x17, [x16]
0x0000000001a7d71c: ldr        w1, [x17, #8]
0x0000000001a7d720: fmov       d0, x1
0x0000000001a7d724: cnt        v0.8b, v0.8b
0x0000000001a7d728: uaddlv     h0, v0.8b
0x0000000001a7d72c: fmov       w1, s0
0x0000000001a7d730: add        x17, x17, w1, uxtw #3
0x0000000001a7d734: add        x17, x17, #0x18
0x0000000001a7d738: add        x15, x15, #8
0x0000000001a7d73c: cmp        x15, x17
0x0000000001a7d740: b.lo       #0x1a7d758
0x0000000001a7d744: str        w14, [x0, #0x10]
0x0000000001a7d748: mov        x13, x14
0x0000000001a7d74c: mov        x15, x16
0x0000000001a7d750: cbnz       w14, #0x1a7d710
0x0000000001a7d754: b          #0x1a7d7b8
0x0000000001a7d758: str        x15, [x8, w13, uxtw #3]
0x0000000001a7d75c: ldr        x15, [x15]
0x0000000001a7d760: cmp        w13, #0xc
0x0000000001a7d764: b.hi       #0x1a7d798
0x0000000001a7d768: ldr        w16, [x15, #0xc]
0x0000000001a7d76c: mov        x14, x12
0x0000000001a7d770: cbz        w16, #0x1a7d7ac
0x0000000001a7d774: ldr        x12, [x15, #0x10]
0x0000000001a7d778: add        x14, x12, #8
0x0000000001a7d77c: str        x14, [x0]
0x0000000001a7d780: ldr        w12, [x15, #0xc]
0x0000000001a7d784: fmov       d0, x12
0x0000000001a7d788: cnt        v0.8b, v0.8b
0x0000000001a7d78c: uaddlv     h0, v0.8b
0x0000000001a7d790: fmov       w12, s0
0x0000000001a7d794: b          #0x1a7d7a4
0x0000000001a7d798: add        x14, x15, #0x10
0x0000000001a7d79c: str        x14, [x0]
0x0000000001a7d7a0: ldr        w12, [x15, #8]
0x0000000001a7d7a4: umaddl     x12, w12, w11, x14
0x0000000001a7d7a8: str        x12, [x0, #8]
0x0000000001a7d7ac: cmp        x14, x12
0x0000000001a7d7b0: b.eq       #0x1a7d65c
0x0000000001a7d7b4: b          #0x1a7d644
0x0000000001a7d7b8: stp        xzr, xzr, [x0]
0x0000000001a7d7bc: ret        
