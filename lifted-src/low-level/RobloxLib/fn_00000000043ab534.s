; instruction-faithful ARM64 fallback for RobloxLib::function_43ab534
0x00000000043ab534: stp        x28, x27, [sp, #-0x60]!
0x00000000043ab538: stp        x26, x25, [sp, #0x10]
0x00000000043ab53c: stp        x24, x23, [sp, #0x20]
0x00000000043ab540: stp        x22, x21, [sp, #0x30]
0x00000000043ab544: stp        x20, x19, [sp, #0x40]
0x00000000043ab548: stp        x29, x30, [sp, #0x50]
0x00000000043ab54c: add        x29, sp, #0x50
0x00000000043ab550: mov        w9, #0x3a70
0x00000000043ab554: adrp       x16, #0x5ba4000
0x00000000043ab558: ldr        x16, [x16, #0x328]
0x00000000043ab55c: blr        x16
0x00000000043ab560: sub        sp, sp, #3, lsl #12
0x00000000043ab564: sub        sp, sp, #0xa70
0x00000000043ab568: mov        x20, x1
0x00000000043ab56c: mov        x19, x0
0x00000000043ab570: add        x23, sp, #0x768
0x00000000043ab574: adrp       x8, #0x5ba4000
0x00000000043ab578: ldr        x8, [x8, #0x338]
0x00000000043ab57c: ldr        x8, [x8]
0x00000000043ab580: stur       x8, [x29, #-0x60]
0x00000000043ab584: ldr        x22, [x1, #0xb8]
0x00000000043ab588: add        x0, x23, #8
0x00000000043ab58c: mov        w1, #0x1430
0x00000000043ab590: bl         #0x4b987a0
0x00000000043ab594: mov        x21, #0
0x00000000043ab598: str        x22, [x23]
0x00000000043ab59c: add        x22, x19, #0x58
0x00000000043ab5a0: str        wzr, [x19, #0x68]
0x00000000043ab5a4: str        wzr, [x19, #0x3e8]
0x00000000043ab5a8: ldr        x8, [x19]
0x00000000043ab5ac: ldr        w8, [x8, #8]
0x00000000043ab5b0: adrp       x9, #0x602a000
0x00000000043ab5b4: add        x9, x9, #0x6c0
0x00000000043ab5b8: ldr        x8, [x9, x8, lsl #3]
0x00000000043ab5bc: ldr        x0, [x8, #0x20]
0x00000000043ab5c0: ldrb       w8, [x0]
0x00000000043ab5c4: cbnz       w8, #0x43ab5d0
0x00000000043ab5c8: b          #0x43ab604
0x00000000043ab5cc: ldrb       w8, [x0, #1]!
0x00000000043ab5d0: cmp        w8, #0x20
0x00000000043ab5d4: b.eq       #0x43ab5cc
0x00000000043ab5d8: add        x2, sp, #8
0x00000000043ab5dc: add        x3, sp, #0x10
0x00000000043ab5e0: mov        x1, x19
0x00000000043ab5e4: bl         #0x43ab410
0x00000000043ab5e8: ldr        w8, [sp, #0x10]
0x00000000043ab5ec: ldr        x9, [sp, #8]
0x00000000043ab5f0: cmp        w8, #2
0x00000000043ab5f4: csel       x21, x9, x21, lo
0x00000000043ab5f8: cmp        w8, #1
0x00000000043ab5fc: ccmp       x9, #0, #4, ls
0x00000000043ab600: b.eq       #0x43ab5c0
0x00000000043ab604: cbz        x21, #0x43ab61c
0x00000000043ab608: mov        x0, x20
0x00000000043ab60c: mov        x1, x21
0x00000000043ab610: mov        w2, #1
0x00000000043ab614: bl         #0x43b16f0
0x00000000043ab618: cbz        w0, #0x43ab6bc
0x00000000043ab61c: mov        x12, #0
0x00000000043ab620: mov        w13, #1
0x00000000043ab624: mov        w8, #0x380
0x00000000043ab628: mov        w9, #0x32
0x00000000043ab62c: mov        x10, #0x6666666666666666
0x00000000043ab630: movk       x10, #0x6667
0x00000000043ab634: mov        x11, x13
0x00000000043ab638: madd       x12, x12, x8, x22
0x00000000043ab63c: ldr        w13, [x12, #0x10]
0x00000000043ab640: cbz        w13, #0x43ab64c
0x00000000043ab644: ldr        x14, [x12, #0x18]
0x00000000043ab648: b          #0x43ab658
0x00000000043ab64c: ldr        w13, [x19, #0x50]
0x00000000043ab650: umull      x13, w13, w9
0x00000000043ab654: lsr        x14, x13, #0xb
0x00000000043ab658: mov        w13, #0
0x00000000043ab65c: smulh      x15, x14, x10
0x00000000043ab660: asr        x16, x15, #1
0x00000000043ab664: add        x15, x16, x15, lsr #63
0x00000000043ab668: stp        x15, x14, [x12, #0x198]
0x00000000043ab66c: strb       wzr, [x12, #0x1a8]
0x00000000043ab670: mov        w12, #1
0x00000000043ab674: tbnz       w11, #0, #0x43ab634
0x00000000043ab678: add        x0, sp, #0x768
0x00000000043ab67c: bl         #0x43acac0
0x00000000043ab680: ldur       x8, [x29, #-0x60]
0x00000000043ab684: adrp       x9, #0x5ba4000
0x00000000043ab688: ldr        x9, [x9, #0x338]
0x00000000043ab68c: ldr        x9, [x9]
0x00000000043ab690: cmp        x9, x8
0x00000000043ab694: b.ne       #0x43ab800
0x00000000043ab698: add        sp, sp, #3, lsl #12
0x00000000043ab69c: add        sp, sp, #0xa70
0x00000000043ab6a0: ldp        x29, x30, [sp, #0x50]
0x00000000043ab6a4: ldp        x20, x19, [sp, #0x40]
0x00000000043ab6a8: ldp        x22, x21, [sp, #0x30]
0x00000000043ab6ac: ldp        x24, x23, [sp, #0x20]
0x00000000043ab6b0: ldp        x26, x25, [sp, #0x10]
0x00000000043ab6b4: ldp        x28, x27, [sp], #0x60
0x00000000043ab6b8: ret        
0x00000000043ab6bc: ldr        x21, [x20, #0x98]
0x00000000043ab6c0: ldrh       w8, [x21, #0xca]
0x00000000043ab6c4: cbz        w8, #0x43ab61c
0x00000000043ab6c8: add        x24, sp, #0x10
0x00000000043ab6cc: add        x0, sp, #0x10
0x00000000043ab6d0: mov        w1, #0x758
0x00000000043ab6d4: bl         #0x4b987a0
0x00000000043ab6d8: ldr        w8, [x19, #0x50]
0x00000000043ab6dc: mov        w9, #0x10000
0x00000000043ab6e0: dup        v0.2d, x9
0x00000000043ab6e4: str        q0, [sp, #0x20]
0x00000000043ab6e8: stp        xzr, xzr, [sp, #0x30]
0x00000000043ab6ec: str        x20, [sp, #0x18]
0x00000000043ab6f0: str        w8, [sp, #0x60]
0x00000000043ab6f4: str        wzr, [sp, #0x44]
0x00000000043ab6f8: str        x24, [x23, #0x1430]
0x00000000043ab6fc: str        wzr, [sp, #0x1b90]
0x00000000043ab700: add        x23, sp, #0x768
0x00000000043ab704: add        x0, sp, #0x768
0x00000000043ab708: add        x1, x21, #0xc8
0x00000000043ab70c: bl         #0x43ab90c
0x00000000043ab710: cbnz       w0, #0x43ab61c
0x00000000043ab714: mov        x20, #0
0x00000000043ab718: add        x21, x23, #0x58
0x00000000043ab71c: mov        w8, #1
0x00000000043ab720: mov        w24, #0x9e8
0x00000000043ab724: mov        w26, #0x851f
0x00000000043ab728: movk       w26, #0x51eb, lsl #16
0x00000000043ab72c: mov        w27, #0x18
0x00000000043ab730: mov        x28, x8
0x00000000043ab734: add        x0, sp, #0x768
0x00000000043ab738: mov        x1, x20
0x00000000043ab73c: bl         #0x43abffc
0x00000000043ab740: cbnz       w0, #0x43ab61c
0x00000000043ab744: mov        w8, #0x380
0x00000000043ab748: madd       x25, x20, x8, x22
0x00000000043ab74c: madd       x23, x20, x24, x21
0x00000000043ab750: add        x0, sp, #0x768
0x00000000043ab754: mov        w1, #0
0x00000000043ab758: mov        x2, #0
0x00000000043ab75c: mov        x3, x20
0x00000000043ab760: bl         #0x43ac7b4
0x00000000043ab764: ldr        w10, [x23]
0x00000000043ab768: cbz        w10, #0x43ab7c8
0x00000000043ab76c: mov        x8, #0
0x00000000043ab770: ldr        x9, [x23, #8]
0x00000000043ab774: mov        w11, #0x50
0x00000000043ab778: umaddl     x10, w10, w11, x9
0x00000000043ab77c: add        x11, x25, #0x18
0x00000000043ab780: ldr        x12, [x9, #0x20]
0x00000000043ab784: cbz        x12, #0x43ab7b8
0x00000000043ab788: ldr        x13, [x12, #0x20]
0x00000000043ab78c: cmp        x12, x9
0x00000000043ab790: ccmp       x9, x13, #0, hi
0x00000000043ab794: ccmp       x8, #0xf, #2, eq
0x00000000043ab798: b.hi       #0x43ab7b8
0x00000000043ab79c: ldrsh      x13, [x9, #2]
0x00000000043ab7a0: ldrsh      x12, [x12, #2]
0x00000000043ab7a4: subs       x12, x13, x12
0x00000000043ab7a8: cneg       x12, x12, mi
0x00000000043ab7ac: mul        x13, x8, x27
0x00000000043ab7b0: add        x8, x8, #1
0x00000000043ab7b4: str        x12, [x11, x13]
0x00000000043ab7b8: add        x9, x9, #0x50
0x00000000043ab7bc: cmp        x9, x10
0x00000000043ab7c0: b.lo       #0x43ab780
0x00000000043ab7c4: b          #0x43ab7cc
0x00000000043ab7c8: mov        x8, #0
0x00000000043ab7cc: str        w8, [sp, #4]
0x00000000043ab7d0: ldr        w8, [sp, #0x60]
0x00000000043ab7d4: umull      x8, w8, w26
0x00000000043ab7d8: lsr        x2, x8, #0x25
0x00000000043ab7dc: add        x0, sp, #4
0x00000000043ab7e0: add        x1, x25, #0x18
0x00000000043ab7e4: bl         #0x43ac944
0x00000000043ab7e8: mov        w8, #0
0x00000000043ab7ec: ldr        w9, [sp, #4]
0x00000000043ab7f0: str        w9, [x25, #0x10]
0x00000000043ab7f4: mov        w20, #1
0x00000000043ab7f8: tbnz       w28, #0, #0x43ab730
0x00000000043ab7fc: b          #0x43ab61c
0x00000000043ab800: bl         #0x4b98620
