; instruction-faithful ARM64 fallback for RobloxLib::function_3a4e2ac
0x0000000003a4e2ac: sub        sp, sp, #0x190
0x0000000003a4e2b0: stp        x28, x27, [sp, #0x130]
0x0000000003a4e2b4: stp        x26, x25, [sp, #0x140]
0x0000000003a4e2b8: stp        x24, x23, [sp, #0x150]
0x0000000003a4e2bc: stp        x22, x21, [sp, #0x160]
0x0000000003a4e2c0: stp        x20, x19, [sp, #0x170]
0x0000000003a4e2c4: stp        x29, x30, [sp, #0x180]
0x0000000003a4e2c8: add        x29, sp, #0x180
0x0000000003a4e2cc: str        w4, [sp, #0xc]
0x0000000003a4e2d0: mov        x22, x2
0x0000000003a4e2d4: mov        x20, x1
0x0000000003a4e2d8: mov        x19, x0
0x0000000003a4e2dc: sub        x21, x20, #0x14
0x0000000003a4e2e0: sub        x28, x20, #0x28
0x0000000003a4e2e4: sub        x27, x20, #0x3c
0x0000000003a4e2e8: mov        x25, x19
0x0000000003a4e2ec: mov        w8, #1
0x0000000003a4e2f0: sub        x8, x8, x3
0x0000000003a4e2f4: mov        x19, x25
0x0000000003a4e2f8: mov        x23, x8
0x0000000003a4e2fc: sub        x9, x20, x25
0x0000000003a4e300: asr        x8, x9, #2
0x0000000003a4e304: mov        x10, #-0x3333333333333334
0x0000000003a4e308: movk       x10, #0xcccd
0x0000000003a4e30c: mul        x8, x8, x10
0x0000000003a4e310: cmp        x8, #2
0x0000000003a4e314: b.gt       #0x3a4e328
0x0000000003a4e318: b.lo       #0x3a4ede8
0x0000000003a4e31c: cmp        x8, #2
0x0000000003a4e320: b.ne       #0x3a4e340
0x0000000003a4e324: b          #0x3a4eadc
0x0000000003a4e328: cmp        x8, #3
0x0000000003a4e32c: b.eq       #0x3a4ea20
0x0000000003a4e330: cmp        x8, #4
0x0000000003a4e334: b.eq       #0x3a4eb20
0x0000000003a4e338: cmp        x8, #5
0x0000000003a4e33c: b.eq       #0x3a4eaa4
0x0000000003a4e340: cmp        x9, #0x1df
0x0000000003a4e344: b.le       #0x3a4eb74
0x0000000003a4e348: cmp        x23, #1
0x0000000003a4e34c: b.eq       #0x3a4eba8
0x0000000003a4e350: lsr        x10, x8, #1
0x0000000003a4e354: mov        w8, #0x14
0x0000000003a4e358: madd       x8, x10, x8, x19
0x0000000003a4e35c: ldr        w11, [x21]
0x0000000003a4e360: cmp        x9, #0xa01
0x0000000003a4e364: b.lo       #0x3a4e3a4
0x0000000003a4e368: ldr        w9, [x8]
0x0000000003a4e36c: ldr        w12, [x19]
0x0000000003a4e370: cmp        w9, w12
0x0000000003a4e374: b.hs       #0x3a4e3e0
0x0000000003a4e378: cmp        w11, w9
0x0000000003a4e37c: b.hs       #0x3a4e4d8
0x0000000003a4e380: ldr        q0, [x19]
0x0000000003a4e384: ldr        w9, [x19, #0x10]
0x0000000003a4e388: stur       w9, [x29, #-0x60]
0x0000000003a4e38c: stur       q0, [x29, #-0x70]
0x0000000003a4e390: ldr        q0, [x21]
0x0000000003a4e394: ldrb       w9, [x21, #0x10]
0x0000000003a4e398: strb       w9, [x19, #0x10]
0x0000000003a4e39c: str        q0, [x19]
0x0000000003a4e3a0: b          #0x3a4e538
0x0000000003a4e3a4: ldr        w9, [x19]
0x0000000003a4e3a8: ldr        w10, [x8]
0x0000000003a4e3ac: cmp        w9, w10
0x0000000003a4e3b0: b.hs       #0x3a4e45c
0x0000000003a4e3b4: cmp        w11, w9
0x0000000003a4e3b8: b.hs       #0x3a4e608
0x0000000003a4e3bc: ldr        q0, [x8]
0x0000000003a4e3c0: ldr        w9, [x8, #0x10]
0x0000000003a4e3c4: stur       w9, [x29, #-0x60]
0x0000000003a4e3c8: stur       q0, [x29, #-0x70]
0x0000000003a4e3cc: ldr        q0, [x21]
0x0000000003a4e3d0: ldrb       w9, [x21, #0x10]
0x0000000003a4e3d4: strb       w9, [x8, #0x10]
0x0000000003a4e3d8: str        q0, [x8]
0x0000000003a4e3dc: b          #0x3a4e668
0x0000000003a4e3e0: cmp        w11, w9
0x0000000003a4e3e4: b.hs       #0x3a4e548
0x0000000003a4e3e8: ldr        q0, [x8]
0x0000000003a4e3ec: ldr        w9, [x8, #0x10]
0x0000000003a4e3f0: stur       w9, [x29, #-0x60]
0x0000000003a4e3f4: stur       q0, [x29, #-0x70]
0x0000000003a4e3f8: ldr        q0, [x21]
0x0000000003a4e3fc: ldrb       w9, [x21, #0x10]
0x0000000003a4e400: strb       w9, [x8, #0x10]
0x0000000003a4e404: str        q0, [x8]
0x0000000003a4e408: ldur       q0, [x29, #-0x70]
0x0000000003a4e40c: str        q0, [x21]
0x0000000003a4e410: ldurb      w9, [x29, #-0x60]
0x0000000003a4e414: strb       w9, [x21, #0x10]
0x0000000003a4e418: ldr        w9, [x8]
0x0000000003a4e41c: ldr        w11, [x19]
0x0000000003a4e420: cmp        w9, w11
0x0000000003a4e424: b.hs       #0x3a4e548
0x0000000003a4e428: ldr        q0, [x19]
0x0000000003a4e42c: ldr        w9, [x19, #0x10]
0x0000000003a4e430: stur       w9, [x29, #-0x60]
0x0000000003a4e434: stur       q0, [x29, #-0x70]
0x0000000003a4e438: ldr        q0, [x8]
0x0000000003a4e43c: ldrb       w9, [x8, #0x10]
0x0000000003a4e440: strb       w9, [x19, #0x10]
0x0000000003a4e444: str        q0, [x19]
0x0000000003a4e448: ldur       q0, [x29, #-0x70]
0x0000000003a4e44c: ldurb      w9, [x29, #-0x60]
0x0000000003a4e450: strb       w9, [x8, #0x10]
0x0000000003a4e454: str        q0, [x8]
0x0000000003a4e458: b          #0x3a4e548
0x0000000003a4e45c: cmp        w11, w9
0x0000000003a4e460: b.hs       #0x3a4e968
0x0000000003a4e464: ldr        q0, [x19]
0x0000000003a4e468: ldr        w9, [x19, #0x10]
0x0000000003a4e46c: stur       w9, [x29, #-0x60]
0x0000000003a4e470: stur       q0, [x29, #-0x70]
0x0000000003a4e474: ldr        q0, [x21]
0x0000000003a4e478: ldrb       w9, [x21, #0x10]
0x0000000003a4e47c: strb       w9, [x19, #0x10]
0x0000000003a4e480: str        q0, [x19]
0x0000000003a4e484: ldur       q0, [x29, #-0x70]
0x0000000003a4e488: str        q0, [x21]
0x0000000003a4e48c: ldurb      w9, [x29, #-0x60]
0x0000000003a4e490: strb       w9, [x21, #0x10]
0x0000000003a4e494: ldr        w9, [x19]
0x0000000003a4e498: ldr        w10, [x8]
0x0000000003a4e49c: cmp        w9, w10
0x0000000003a4e4a0: b.hs       #0x3a4e968
0x0000000003a4e4a4: ldr        q0, [x8]
0x0000000003a4e4a8: ldr        w9, [x8, #0x10]
0x0000000003a4e4ac: stur       w9, [x29, #-0x60]
0x0000000003a4e4b0: stur       q0, [x29, #-0x70]
0x0000000003a4e4b4: ldr        q0, [x19]
0x0000000003a4e4b8: ldrb       w9, [x19, #0x10]
0x0000000003a4e4bc: strb       w9, [x8, #0x10]
0x0000000003a4e4c0: str        q0, [x8]
0x0000000003a4e4c4: ldur       q0, [x29, #-0x70]
0x0000000003a4e4c8: ldurb      w8, [x29, #-0x60]
0x0000000003a4e4cc: strb       w8, [x19, #0x10]
0x0000000003a4e4d0: str        q0, [x19]
0x0000000003a4e4d4: b          #0x3a4e968
0x0000000003a4e4d8: ldr        q0, [x19]
0x0000000003a4e4dc: ldr        w9, [x19, #0x10]
0x0000000003a4e4e0: stur       w9, [x29, #-0x60]
0x0000000003a4e4e4: stur       q0, [x29, #-0x70]
0x0000000003a4e4e8: ldr        q0, [x8]
0x0000000003a4e4ec: ldrb       w9, [x8, #0x10]
0x0000000003a4e4f0: strb       w9, [x19, #0x10]
0x0000000003a4e4f4: str        q0, [x19]
0x0000000003a4e4f8: ldur       q0, [x29, #-0x70]
0x0000000003a4e4fc: ldurb      w9, [x29, #-0x60]
0x0000000003a4e500: strb       w9, [x8, #0x10]
0x0000000003a4e504: str        q0, [x8]
0x0000000003a4e508: ldr        w9, [x21]
0x0000000003a4e50c: ldr        w11, [x8]
0x0000000003a4e510: cmp        w9, w11
0x0000000003a4e514: b.hs       #0x3a4e548
0x0000000003a4e518: ldr        q0, [x8]
0x0000000003a4e51c: ldr        w9, [x8, #0x10]
0x0000000003a4e520: stur       w9, [x29, #-0x60]
0x0000000003a4e524: stur       q0, [x29, #-0x70]
0x0000000003a4e528: ldr        q0, [x21]
0x0000000003a4e52c: ldrb       w9, [x21, #0x10]
0x0000000003a4e530: strb       w9, [x8, #0x10]
0x0000000003a4e534: str        q0, [x8]
0x0000000003a4e538: ldur       q0, [x29, #-0x70]
0x0000000003a4e53c: str        q0, [x21]
0x0000000003a4e540: ldurb      w9, [x29, #-0x60]
0x0000000003a4e544: strb       w9, [x21, #0x10]
0x0000000003a4e548: mov        x11, x19
0x0000000003a4e54c: ldr        w14, [x11, #0x14]!
0x0000000003a4e550: mov        w9, #0x14
0x0000000003a4e554: madd       x9, x10, x9, x19
0x0000000003a4e558: ldr        w12, [x9, #-0x14]!
0x0000000003a4e55c: ldr        w13, [x28]
0x0000000003a4e560: cmp        w12, w14
0x0000000003a4e564: b.hs       #0x3a4e594
0x0000000003a4e568: cmp        w13, w12
0x0000000003a4e56c: b.hs       #0x3a4e67c
0x0000000003a4e570: ldr        w12, [x11, #0x10]
0x0000000003a4e574: ldr        q0, [x11]
0x0000000003a4e578: ldrb       w13, [x28, #0x10]
0x0000000003a4e57c: ldr        q1, [x28]
0x0000000003a4e580: str        q1, [x11]
0x0000000003a4e584: strb       w13, [x11, #0x10]
0x0000000003a4e588: str        q0, [x28]
0x0000000003a4e58c: strb       w12, [x28, #0x10]
0x0000000003a4e590: b          #0x3a4e6e4
0x0000000003a4e594: cmp        w13, w12
0x0000000003a4e598: b.hs       #0x3a4e6e4
0x0000000003a4e59c: ldr        q0, [x9]
0x0000000003a4e5a0: ldr        w12, [x9, #0x10]
0x0000000003a4e5a4: stur       w12, [x29, #-0x60]
0x0000000003a4e5a8: stur       q0, [x29, #-0x70]
0x0000000003a4e5ac: ldr        q0, [x28]
0x0000000003a4e5b0: ldrb       w12, [x28, #0x10]
0x0000000003a4e5b4: strb       w12, [x9, #0x10]
0x0000000003a4e5b8: str        q0, [x9]
0x0000000003a4e5bc: ldur       q0, [x29, #-0x70]
0x0000000003a4e5c0: str        q0, [x28]
0x0000000003a4e5c4: ldurb      w12, [x29, #-0x60]
0x0000000003a4e5c8: strb       w12, [x28, #0x10]
0x0000000003a4e5cc: ldr        w12, [x9]
0x0000000003a4e5d0: ldr        w13, [x11]
0x0000000003a4e5d4: cmp        w12, w13
0x0000000003a4e5d8: b.hs       #0x3a4e6e4
0x0000000003a4e5dc: ldr        q0, [x11]
0x0000000003a4e5e0: stur       q0, [x29, #-0x70]
0x0000000003a4e5e4: ldr        w12, [x11, #0x10]
0x0000000003a4e5e8: stur       w12, [x29, #-0x60]
0x0000000003a4e5ec: ldrb       w13, [x9, #0x10]
0x0000000003a4e5f0: ldr        q1, [x9]
0x0000000003a4e5f4: str        q1, [x11]
0x0000000003a4e5f8: strb       w13, [x11, #0x10]
0x0000000003a4e5fc: strb       w12, [x9, #0x10]
0x0000000003a4e600: str        q0, [x9]
0x0000000003a4e604: b          #0x3a4e6e4
0x0000000003a4e608: ldr        q0, [x8]
0x0000000003a4e60c: ldr        w9, [x8, #0x10]
0x0000000003a4e610: stur       w9, [x29, #-0x60]
0x0000000003a4e614: stur       q0, [x29, #-0x70]
0x0000000003a4e618: ldr        q0, [x19]
0x0000000003a4e61c: ldrb       w9, [x19, #0x10]
0x0000000003a4e620: strb       w9, [x8, #0x10]
0x0000000003a4e624: str        q0, [x8]
0x0000000003a4e628: ldur       q0, [x29, #-0x70]
0x0000000003a4e62c: ldurb      w8, [x29, #-0x60]
0x0000000003a4e630: strb       w8, [x19, #0x10]
0x0000000003a4e634: str        q0, [x19]
0x0000000003a4e638: ldr        w8, [x21]
0x0000000003a4e63c: ldr        w9, [x19]
0x0000000003a4e640: cmp        w8, w9
0x0000000003a4e644: b.hs       #0x3a4e968
0x0000000003a4e648: ldr        q0, [x19]
0x0000000003a4e64c: ldr        w8, [x19, #0x10]
0x0000000003a4e650: stur       w8, [x29, #-0x60]
0x0000000003a4e654: stur       q0, [x29, #-0x70]
0x0000000003a4e658: ldr        q0, [x21]
0x0000000003a4e65c: ldrb       w8, [x21, #0x10]
0x0000000003a4e660: strb       w8, [x19, #0x10]
0x0000000003a4e664: str        q0, [x19]
0x0000000003a4e668: ldur       q0, [x29, #-0x70]
0x0000000003a4e66c: str        q0, [x21]
0x0000000003a4e670: ldurb      w8, [x29, #-0x60]
0x0000000003a4e674: strb       w8, [x21, #0x10]
0x0000000003a4e678: b          #0x3a4e968
0x0000000003a4e67c: ldr        q0, [x11]
0x0000000003a4e680: stur       q0, [x29, #-0x70]
0x0000000003a4e684: ldr        w12, [x11, #0x10]
0x0000000003a4e688: stur       w12, [x29, #-0x60]
0x0000000003a4e68c: ldrb       w13, [x9, #0x10]
0x0000000003a4e690: ldr        q1, [x9]
0x0000000003a4e694: str        q1, [x11]
0x0000000003a4e698: strb       w13, [x11, #0x10]
0x0000000003a4e69c: strb       w12, [x9, #0x10]
0x0000000003a4e6a0: str        q0, [x9]
0x0000000003a4e6a4: ldr        w11, [x28]
0x0000000003a4e6a8: ldr        w12, [x9]
0x0000000003a4e6ac: cmp        w11, w12
0x0000000003a4e6b0: b.hs       #0x3a4e6e4
0x0000000003a4e6b4: ldr        q0, [x9]
0x0000000003a4e6b8: ldr        w11, [x9, #0x10]
0x0000000003a4e6bc: stur       w11, [x29, #-0x60]
0x0000000003a4e6c0: stur       q0, [x29, #-0x70]
0x0000000003a4e6c4: ldr        q0, [x28]
0x0000000003a4e6c8: ldrb       w11, [x28, #0x10]
0x0000000003a4e6cc: strb       w11, [x9, #0x10]
0x0000000003a4e6d0: str        q0, [x9]
0x0000000003a4e6d4: ldur       q0, [x29, #-0x70]
0x0000000003a4e6d8: str        q0, [x28]
0x0000000003a4e6dc: ldurb      w11, [x29, #-0x60]
0x0000000003a4e6e0: strb       w11, [x28, #0x10]
0x0000000003a4e6e4: mov        x11, x19
0x0000000003a4e6e8: ldr        w14, [x11, #0x28]!
0x0000000003a4e6ec: mov        w12, #0x14
0x0000000003a4e6f0: madd       x10, x10, x12, x19
0x0000000003a4e6f4: ldr        w12, [x10, #0x14]!
0x0000000003a4e6f8: ldr        w13, [x27]
0x0000000003a4e6fc: cmp        w12, w14
0x0000000003a4e700: b.hs       #0x3a4e730
0x0000000003a4e704: cmp        w13, w12
0x0000000003a4e708: b.hs       #0x3a4e7a4
0x0000000003a4e70c: ldr        w12, [x11, #0x10]
0x0000000003a4e710: ldr        q0, [x11]
0x0000000003a4e714: ldrb       w13, [x27, #0x10]
0x0000000003a4e718: ldr        q1, [x27]
0x0000000003a4e71c: str        q1, [x11]
0x0000000003a4e720: strb       w13, [x11, #0x10]
0x0000000003a4e724: str        q0, [x27]
0x0000000003a4e728: strb       w12, [x27, #0x10]
0x0000000003a4e72c: b          #0x3a4e80c
0x0000000003a4e730: cmp        w13, w12
0x0000000003a4e734: b.hs       #0x3a4e80c
0x0000000003a4e738: ldr        q0, [x10]
0x0000000003a4e73c: ldr        w12, [x10, #0x10]
0x0000000003a4e740: stur       w12, [x29, #-0x60]
0x0000000003a4e744: stur       q0, [x29, #-0x70]
0x0000000003a4e748: ldr        q0, [x27]
0x0000000003a4e74c: ldrb       w12, [x27, #0x10]
0x0000000003a4e750: strb       w12, [x10, #0x10]
0x0000000003a4e754: str        q0, [x10]
0x0000000003a4e758: ldur       q0, [x29, #-0x70]
0x0000000003a4e75c: str        q0, [x27]
0x0000000003a4e760: ldurb      w12, [x29, #-0x60]
0x0000000003a4e764: strb       w12, [x27, #0x10]
0x0000000003a4e768: ldr        w12, [x10]
0x0000000003a4e76c: ldr        w13, [x11]
0x0000000003a4e770: cmp        w12, w13
0x0000000003a4e774: b.hs       #0x3a4e80c
0x0000000003a4e778: ldr        q0, [x11]
0x0000000003a4e77c: stur       q0, [x29, #-0x70]
0x0000000003a4e780: ldr        w12, [x11, #0x10]
0x0000000003a4e784: stur       w12, [x29, #-0x60]
0x0000000003a4e788: ldrb       w13, [x10, #0x10]
0x0000000003a4e78c: ldr        q1, [x10]
0x0000000003a4e790: str        q1, [x11]
0x0000000003a4e794: strb       w13, [x11, #0x10]
0x0000000003a4e798: strb       w12, [x10, #0x10]
0x0000000003a4e79c: str        q0, [x10]
0x0000000003a4e7a0: b          #0x3a4e80c
0x0000000003a4e7a4: ldr        q0, [x11]
0x0000000003a4e7a8: stur       q0, [x29, #-0x70]
0x0000000003a4e7ac: ldr        w12, [x11, #0x10]
0x0000000003a4e7b0: stur       w12, [x29, #-0x60]
0x0000000003a4e7b4: ldrb       w13, [x10, #0x10]
0x0000000003a4e7b8: ldr        q1, [x10]
0x0000000003a4e7bc: str        q1, [x11]
0x0000000003a4e7c0: strb       w13, [x11, #0x10]
0x0000000003a4e7c4: strb       w12, [x10, #0x10]
0x0000000003a4e7c8: str        q0, [x10]
0x0000000003a4e7cc: ldr        w11, [x27]
0x0000000003a4e7d0: ldr        w12, [x10]
0x0000000003a4e7d4: cmp        w11, w12
0x0000000003a4e7d8: b.hs       #0x3a4e80c
0x0000000003a4e7dc: ldr        q0, [x10]
0x0000000003a4e7e0: ldr        w11, [x10, #0x10]
0x0000000003a4e7e4: stur       w11, [x29, #-0x60]
0x0000000003a4e7e8: stur       q0, [x29, #-0x70]
0x0000000003a4e7ec: ldr        q0, [x27]
0x0000000003a4e7f0: ldrb       w11, [x27, #0x10]
0x0000000003a4e7f4: strb       w11, [x10, #0x10]
0x0000000003a4e7f8: str        q0, [x10]
0x0000000003a4e7fc: ldur       q0, [x29, #-0x70]
0x0000000003a4e800: str        q0, [x27]
0x0000000003a4e804: ldurb      w11, [x29, #-0x60]
0x0000000003a4e808: strb       w11, [x27, #0x10]
0x0000000003a4e80c: ldr        w11, [x8]
0x0000000003a4e810: ldr        w13, [x9]
0x0000000003a4e814: ldr        w12, [x10]
0x0000000003a4e818: cmp        w11, w13
0x0000000003a4e81c: b.hs       #0x3a4e84c
0x0000000003a4e820: cmp        w12, w11
0x0000000003a4e824: b.hs       #0x3a4e8c8
0x0000000003a4e828: ldr        q0, [x9]
0x0000000003a4e82c: ldr        w11, [x9, #0x10]
0x0000000003a4e830: stur       w11, [x29, #-0x60]
0x0000000003a4e834: stur       q0, [x29, #-0x70]
0x0000000003a4e838: ldr        q0, [x10]
0x0000000003a4e83c: str        q0, [x9]
0x0000000003a4e840: ldrb       w11, [x10, #0x10]
0x0000000003a4e844: strb       w11, [x9, #0x10]
0x0000000003a4e848: b          #0x3a4e928
0x0000000003a4e84c: cmp        w12, w11
0x0000000003a4e850: b.hs       #0x3a4e938
0x0000000003a4e854: ldr        q0, [x8]
0x0000000003a4e858: ldr        w11, [x8, #0x10]
0x0000000003a4e85c: stur       w11, [x29, #-0x60]
0x0000000003a4e860: stur       q0, [x29, #-0x70]
0x0000000003a4e864: ldr        q0, [x10]
0x0000000003a4e868: str        q0, [x8]
0x0000000003a4e86c: ldrb       w11, [x10, #0x10]
0x0000000003a4e870: strb       w11, [x8, #0x10]
0x0000000003a4e874: ldur       q0, [x29, #-0x70]
0x0000000003a4e878: ldurb      w11, [x29, #-0x60]
0x0000000003a4e87c: strb       w11, [x10, #0x10]
0x0000000003a4e880: str        q0, [x10]
0x0000000003a4e884: ldr        w10, [x8]
0x0000000003a4e888: ldr        w11, [x9]
0x0000000003a4e88c: cmp        w10, w11
0x0000000003a4e890: b.hs       #0x3a4e938
0x0000000003a4e894: ldr        q0, [x9]
0x0000000003a4e898: ldr        w10, [x9, #0x10]
0x0000000003a4e89c: stur       w10, [x29, #-0x60]
0x0000000003a4e8a0: stur       q0, [x29, #-0x70]
0x0000000003a4e8a4: ldr        q0, [x8]
0x0000000003a4e8a8: str        q0, [x9]
0x0000000003a4e8ac: ldrb       w10, [x8, #0x10]
0x0000000003a4e8b0: strb       w10, [x9, #0x10]
0x0000000003a4e8b4: ldur       q0, [x29, #-0x70]
0x0000000003a4e8b8: ldurb      w9, [x29, #-0x60]
0x0000000003a4e8bc: strb       w9, [x8, #0x10]
0x0000000003a4e8c0: str        q0, [x8]
0x0000000003a4e8c4: b          #0x3a4e938
0x0000000003a4e8c8: ldr        q0, [x9]
0x0000000003a4e8cc: ldr        w11, [x9, #0x10]
0x0000000003a4e8d0: stur       w11, [x29, #-0x60]
0x0000000003a4e8d4: stur       q0, [x29, #-0x70]
0x0000000003a4e8d8: ldr        q0, [x8]
0x0000000003a4e8dc: str        q0, [x9]
0x0000000003a4e8e0: ldrb       w11, [x8, #0x10]
0x0000000003a4e8e4: strb       w11, [x9, #0x10]
0x0000000003a4e8e8: ldur       q0, [x29, #-0x70]
0x0000000003a4e8ec: ldurb      w9, [x29, #-0x60]
0x0000000003a4e8f0: strb       w9, [x8, #0x10]
0x0000000003a4e8f4: str        q0, [x8]
0x0000000003a4e8f8: ldr        w9, [x10]
0x0000000003a4e8fc: ldr        w11, [x8]
0x0000000003a4e900: cmp        w9, w11
0x0000000003a4e904: b.hs       #0x3a4e938
0x0000000003a4e908: ldr        q0, [x8]
0x0000000003a4e90c: ldr        w9, [x8, #0x10]
0x0000000003a4e910: stur       w9, [x29, #-0x60]
0x0000000003a4e914: stur       q0, [x29, #-0x70]
0x0000000003a4e918: ldr        q0, [x10]
0x0000000003a4e91c: str        q0, [x8]
0x0000000003a4e920: ldrb       w9, [x10, #0x10]
0x0000000003a4e924: strb       w9, [x8, #0x10]
0x0000000003a4e928: ldur       q0, [x29, #-0x70]
0x0000000003a4e92c: ldurb      w9, [x29, #-0x60]
0x0000000003a4e930: strb       w9, [x10, #0x10]
0x0000000003a4e934: str        q0, [x10]
0x0000000003a4e938: ldr        q0, [x19]
0x0000000003a4e93c: ldr        w9, [x19, #0x10]
0x0000000003a4e940: stur       w9, [x29, #-0x60]
0x0000000003a4e944: stur       q0, [x29, #-0x70]
0x0000000003a4e948: ldr        q0, [x8]
0x0000000003a4e94c: ldrb       w9, [x8, #0x10]
0x0000000003a4e950: strb       w9, [x19, #0x10]
0x0000000003a4e954: str        q0, [x19]
0x0000000003a4e958: ldur       q0, [x29, #-0x70]
0x0000000003a4e95c: ldurb      w9, [x29, #-0x60]
0x0000000003a4e960: strb       w9, [x8, #0x10]
0x0000000003a4e964: str        q0, [x8]
0x0000000003a4e968: ldr        w8, [sp, #0xc]
0x0000000003a4e96c: tbnz       w8, #0, #0x3a4e980
0x0000000003a4e970: ldur       w8, [x19, #-0x14]
0x0000000003a4e974: ldr        w9, [x19]
0x0000000003a4e978: cmp        w8, w9
0x0000000003a4e97c: b.hs       #0x3a4e9f0
0x0000000003a4e980: mov        x0, x19
0x0000000003a4e984: mov        x1, x20
0x0000000003a4e988: mov        x2, x22
0x0000000003a4e98c: bl         #0x3a4f1e8
0x0000000003a4e990: mov        x24, x0
0x0000000003a4e994: tbz        w1, #0, #0x3a4e9cc
0x0000000003a4e998: mov        x0, x19
0x0000000003a4e99c: mov        x1, x24
0x0000000003a4e9a0: mov        x2, x22
0x0000000003a4e9a4: bl         #0x3a4f2d8
0x0000000003a4e9a8: mov        x26, x0
0x0000000003a4e9ac: add        x25, x24, #0x14
0x0000000003a4e9b0: mov        x0, x25
0x0000000003a4e9b4: mov        x1, x20
0x0000000003a4e9b8: mov        x2, x22
0x0000000003a4e9bc: bl         #0x3a4f2d8
0x0000000003a4e9c0: cbnz       w0, #0x3a4ea10
0x0000000003a4e9c4: add        x8, x23, #1
0x0000000003a4e9c8: tbnz       w26, #0, #0x3a4e2f4
0x0000000003a4e9cc: neg        x3, x23
0x0000000003a4e9d0: ldr        w8, [sp, #0xc]
0x0000000003a4e9d4: and        w4, w8, #1
0x0000000003a4e9d8: mov        x0, x19
0x0000000003a4e9dc: mov        x1, x24
0x0000000003a4e9e0: mov        x2, x22
0x0000000003a4e9e4: bl         #0x3a4e2ac
0x0000000003a4e9e8: add        x25, x24, #0x14
0x0000000003a4e9ec: b          #0x3a4ea04
0x0000000003a4e9f0: mov        x0, x19
0x0000000003a4e9f4: mov        x1, x20
0x0000000003a4e9f8: mov        x2, x22
0x0000000003a4e9fc: bl         #0x3a4f0f8
0x0000000003a4ea00: mov        x25, x0
0x0000000003a4ea04: str        wzr, [sp, #0xc]
0x0000000003a4ea08: neg        x3, x23
0x0000000003a4ea0c: b          #0x3a4e2ec
0x0000000003a4ea10: neg        x3, x23
0x0000000003a4ea14: mov        x20, x24
0x0000000003a4ea18: tbz        w26, #0, #0x3a4e2dc
0x0000000003a4ea1c: b          #0x3a4ede8
0x0000000003a4ea20: mov        x8, x19
0x0000000003a4ea24: ldr        w9, [x8, #0x14]!
0x0000000003a4ea28: ldr        w10, [x20, #-0x14]!
0x0000000003a4ea2c: ldr        w11, [x19]
0x0000000003a4ea30: cmp        w9, w11
0x0000000003a4ea34: b.hs       #0x3a4ebe0
0x0000000003a4ea38: cmp        w10, w9
0x0000000003a4ea3c: b.lo       #0x3a4eaec
0x0000000003a4ea40: ldr        q0, [x19]
0x0000000003a4ea44: ldr        w9, [x19, #0x10]
0x0000000003a4ea48: stur       w9, [x29, #-0x60]
0x0000000003a4ea4c: stur       q0, [x29, #-0x70]
0x0000000003a4ea50: ldr        q0, [x8]
0x0000000003a4ea54: str        q0, [x19]
0x0000000003a4ea58: ldrb       w9, [x8, #0x10]
0x0000000003a4ea5c: strb       w9, [x19, #0x10]
0x0000000003a4ea60: ldur       q0, [x29, #-0x70]
0x0000000003a4ea64: str        q0, [x8]
0x0000000003a4ea68: ldurb      w9, [x29, #-0x60]
0x0000000003a4ea6c: strb       w9, [x8, #0x10]
0x0000000003a4ea70: ldr        w9, [x20]
0x0000000003a4ea74: ldr        w10, [x19, #0x14]
0x0000000003a4ea78: cmp        w9, w10
0x0000000003a4ea7c: b.hs       #0x3a4ede8
0x0000000003a4ea80: ldr        w9, [x8, #0x10]
0x0000000003a4ea84: ldr        q0, [x8]
0x0000000003a4ea88: ldrb       w10, [x20, #0x10]
0x0000000003a4ea8c: ldr        q1, [x20]
0x0000000003a4ea90: str        q1, [x8]
0x0000000003a4ea94: strb       w10, [x8, #0x10]
0x0000000003a4ea98: str        q0, [x20]
0x0000000003a4ea9c: strb       w9, [x20, #0x10]
0x0000000003a4eaa0: b          #0x3a4ede8
0x0000000003a4eaa4: add        x1, x19, #0x14
0x0000000003a4eaa8: add        x2, x19, #0x28
0x0000000003a4eaac: add        x3, x19, #0x3c
0x0000000003a4eab0: mov        x0, x19
0x0000000003a4eab4: mov        x4, x21
0x0000000003a4eab8: mov        x5, x22
0x0000000003a4eabc: ldp        x29, x30, [sp, #0x180]
0x0000000003a4eac0: ldp        x20, x19, [sp, #0x170]
0x0000000003a4eac4: ldp        x22, x21, [sp, #0x160]
0x0000000003a4eac8: ldp        x24, x23, [sp, #0x150]
0x0000000003a4eacc: ldp        x26, x25, [sp, #0x140]
0x0000000003a4ead0: ldp        x28, x27, [sp, #0x130]
0x0000000003a4ead4: add        sp, sp, #0x190
0x0000000003a4ead8: b          #0x3a4ee08
0x0000000003a4eadc: ldr        w8, [x20, #-0x14]!
0x0000000003a4eae0: ldr        w9, [x19]
0x0000000003a4eae4: cmp        w8, w9
0x0000000003a4eae8: b.hs       #0x3a4ede8
0x0000000003a4eaec: ldr        q0, [x19]
0x0000000003a4eaf0: ldr        w8, [x19, #0x10]
0x0000000003a4eaf4: stur       w8, [x29, #-0x60]
0x0000000003a4eaf8: stur       q0, [x29, #-0x70]
0x0000000003a4eafc: ldr        q0, [x20]
0x0000000003a4eb00: ldrb       w8, [x20, #0x10]
0x0000000003a4eb04: strb       w8, [x19, #0x10]
0x0000000003a4eb08: str        q0, [x19]
0x0000000003a4eb0c: ldur       q0, [x29, #-0x70]
0x0000000003a4eb10: str        q0, [x20]
0x0000000003a4eb14: ldurb      w8, [x29, #-0x60]
0x0000000003a4eb18: strb       w8, [x20, #0x10]
0x0000000003a4eb1c: b          #0x3a4ede8
0x0000000003a4eb20: mov        x8, x19
0x0000000003a4eb24: ldr        w11, [x8, #0x14]!
0x0000000003a4eb28: mov        x9, x19
0x0000000003a4eb2c: ldr        w10, [x9, #0x28]!
0x0000000003a4eb30: ldr        w12, [x19]
0x0000000003a4eb34: cmp        w11, w12
0x0000000003a4eb38: b.hs       #0x3a4ec0c
0x0000000003a4eb3c: cmp        w10, w11
0x0000000003a4eb40: b.hs       #0x3a4ecec
0x0000000003a4eb44: ldr        q0, [x19]
0x0000000003a4eb48: ldr        w10, [x19, #0x10]
0x0000000003a4eb4c: stur       w10, [x29, #-0x60]
0x0000000003a4eb50: stur       q0, [x29, #-0x70]
0x0000000003a4eb54: ldr        q0, [x9]
0x0000000003a4eb58: str        q0, [x19]
0x0000000003a4eb5c: ldrb       w10, [x9, #0x10]
0x0000000003a4eb60: strb       w10, [x19, #0x10]
0x0000000003a4eb64: ldur       q0, [x29, #-0x70]
0x0000000003a4eb68: str        q0, [x9]
0x0000000003a4eb6c: ldurb      w10, [x29, #-0x60]
0x0000000003a4eb70: b          #0x3a4ed44
0x0000000003a4eb74: ldr        w8, [sp, #0xc]
0x0000000003a4eb78: tbz        w8, #0, #0x3a4ec78
0x0000000003a4eb7c: mov        x0, x19
0x0000000003a4eb80: mov        x1, x20
0x0000000003a4eb84: mov        x2, x22
0x0000000003a4eb88: ldp        x29, x30, [sp, #0x180]
0x0000000003a4eb8c: ldp        x20, x19, [sp, #0x170]
0x0000000003a4eb90: ldp        x22, x21, [sp, #0x160]
0x0000000003a4eb94: ldp        x24, x23, [sp, #0x150]
0x0000000003a4eb98: ldp        x26, x25, [sp, #0x140]
0x0000000003a4eb9c: ldp        x28, x27, [sp, #0x130]
0x0000000003a4eba0: add        sp, sp, #0x190
0x0000000003a4eba4: b          #0x3a4f050
0x0000000003a4eba8: cmp        x19, x20
0x0000000003a4ebac: b.eq       #0x3a4ede8
0x0000000003a4ebb0: mov        x0, x19
0x0000000003a4ebb4: mov        x1, x20
0x0000000003a4ebb8: mov        x2, x20
0x0000000003a4ebbc: mov        x3, x22
0x0000000003a4ebc0: ldp        x29, x30, [sp, #0x180]
0x0000000003a4ebc4: ldp        x20, x19, [sp, #0x170]
0x0000000003a4ebc8: ldp        x22, x21, [sp, #0x160]
0x0000000003a4ebcc: ldp        x24, x23, [sp, #0x150]
0x0000000003a4ebd0: ldp        x26, x25, [sp, #0x140]
0x0000000003a4ebd4: ldp        x28, x27, [sp, #0x130]
0x0000000003a4ebd8: add        sp, sp, #0x190
0x0000000003a4ebdc: b          #0x3a4f74c
0x0000000003a4ebe0: cmp        w10, w9
0x0000000003a4ebe4: b.hs       #0x3a4ede8
0x0000000003a4ebe8: ldr        w9, [x8, #0x10]
0x0000000003a4ebec: ldr        q0, [x8]
0x0000000003a4ebf0: ldrb       w10, [x20, #0x10]
0x0000000003a4ebf4: ldr        q1, [x20]
0x0000000003a4ebf8: str        q1, [x8]
0x0000000003a4ebfc: strb       w10, [x8, #0x10]
0x0000000003a4ec00: str        q0, [x20]
0x0000000003a4ec04: strb       w9, [x20, #0x10]
0x0000000003a4ec08: b          #0x3a4eda8
0x0000000003a4ec0c: cmp        w10, w11
0x0000000003a4ec10: b.hs       #0x3a4ed48
0x0000000003a4ec14: ldr        w10, [x8, #0x10]
0x0000000003a4ec18: ldr        q0, [x8]
0x0000000003a4ec1c: ldr        q1, [x9]
0x0000000003a4ec20: str        q1, [x8]
0x0000000003a4ec24: ldrb       w11, [x9, #0x10]
0x0000000003a4ec28: strb       w11, [x8, #0x10]
0x0000000003a4ec2c: str        q0, [x9]
0x0000000003a4ec30: strb       w10, [x9, #0x10]
0x0000000003a4ec34: ldr        w10, [x19, #0x14]
0x0000000003a4ec38: ldr        w11, [x19]
0x0000000003a4ec3c: cmp        w10, w11
0x0000000003a4ec40: b.hs       #0x3a4ed48
0x0000000003a4ec44: ldr        q0, [x19]
0x0000000003a4ec48: ldr        w10, [x19, #0x10]
0x0000000003a4ec4c: stur       w10, [x29, #-0x60]
0x0000000003a4ec50: stur       q0, [x29, #-0x70]
0x0000000003a4ec54: ldr        q0, [x8]
0x0000000003a4ec58: str        q0, [x19]
0x0000000003a4ec5c: ldrb       w10, [x8, #0x10]
0x0000000003a4ec60: strb       w10, [x19, #0x10]
0x0000000003a4ec64: ldur       q0, [x29, #-0x70]
0x0000000003a4ec68: str        q0, [x8]
0x0000000003a4ec6c: ldurb      w10, [x29, #-0x60]
0x0000000003a4ec70: strb       w10, [x8, #0x10]
0x0000000003a4ec74: b          #0x3a4ed48
0x0000000003a4ec78: cmp        x19, x20
0x0000000003a4ec7c: b.eq       #0x3a4ede8
0x0000000003a4ec80: add        x9, x19, #0x14
0x0000000003a4ec84: cmp        x9, x20
0x0000000003a4ec88: b.eq       #0x3a4ede8
0x0000000003a4ec8c: mov        x8, x9
0x0000000003a4ec90: ldr        w9, [x19, #0x14]
0x0000000003a4ec94: ldr        w10, [x19]
0x0000000003a4ec98: cmp        w9, w10
0x0000000003a4ec9c: b.hs       #0x3a4ece0
0x0000000003a4eca0: ldur       q0, [x19, #0x18]
0x0000000003a4eca4: stur       q0, [x29, #-0x70]
0x0000000003a4eca8: mov        x10, x8
0x0000000003a4ecac: ldur       q0, [x10, #-0x14]
0x0000000003a4ecb0: str        q0, [x10]
0x0000000003a4ecb4: ldurb      w11, [x10, #-4]
0x0000000003a4ecb8: strb       w11, [x10, #0x10]
0x0000000003a4ecbc: ldur       w11, [x10, #-0x28]
0x0000000003a4ecc0: sub        x10, x10, #0x14
0x0000000003a4ecc4: cmp        w9, w11
0x0000000003a4ecc8: b.lo       #0x3a4ecac
0x0000000003a4eccc: str        w9, [x10]
0x0000000003a4ecd0: ldur       x9, [x29, #-0x70]
0x0000000003a4ecd4: ldur       x11, [x29, #-0x6b]
0x0000000003a4ecd8: stur       x11, [x10, #9]
0x0000000003a4ecdc: stur       x9, [x10, #4]
0x0000000003a4ece0: add        x9, x8, #0x14
0x0000000003a4ece4: mov        x19, x8
0x0000000003a4ece8: b          #0x3a4ec84
0x0000000003a4ecec: ldr        q0, [x19]
0x0000000003a4ecf0: ldr        w11, [x19, #0x10]
0x0000000003a4ecf4: stur       w11, [x29, #-0x60]
0x0000000003a4ecf8: stur       q0, [x29, #-0x70]
0x0000000003a4ecfc: ldr        q0, [x8]
0x0000000003a4ed00: str        q0, [x19]
0x0000000003a4ed04: ldrb       w11, [x8, #0x10]
0x0000000003a4ed08: strb       w11, [x19, #0x10]
0x0000000003a4ed0c: ldur       q0, [x29, #-0x70]
0x0000000003a4ed10: str        q0, [x8]
0x0000000003a4ed14: ldurb      w11, [x29, #-0x60]
0x0000000003a4ed18: strb       w11, [x8, #0x10]
0x0000000003a4ed1c: ldr        w11, [x19, #0x14]
0x0000000003a4ed20: cmp        w10, w11
0x0000000003a4ed24: b.hs       #0x3a4ed48
0x0000000003a4ed28: ldr        w10, [x8, #0x10]
0x0000000003a4ed2c: ldr        q0, [x8]
0x0000000003a4ed30: ldr        q1, [x9]
0x0000000003a4ed34: str        q1, [x8]
0x0000000003a4ed38: ldrb       w11, [x9, #0x10]
0x0000000003a4ed3c: strb       w11, [x8, #0x10]
0x0000000003a4ed40: str        q0, [x9]
0x0000000003a4ed44: strb       w10, [x9, #0x10]
0x0000000003a4ed48: ldr        w10, [x21]
0x0000000003a4ed4c: ldr        w11, [x9]
0x0000000003a4ed50: cmp        w10, w11
0x0000000003a4ed54: b.hs       #0x3a4ede8
0x0000000003a4ed58: ldr        w10, [x9, #0x10]
0x0000000003a4ed5c: ldr        q0, [x9]
0x0000000003a4ed60: ldrb       w11, [x21, #0x10]
0x0000000003a4ed64: ldr        q1, [x21]
0x0000000003a4ed68: str        q1, [x9]
0x0000000003a4ed6c: strb       w11, [x9, #0x10]
0x0000000003a4ed70: str        q0, [x21]
0x0000000003a4ed74: strb       w10, [x21, #0x10]
0x0000000003a4ed78: ldr        w10, [x9]
0x0000000003a4ed7c: ldr        w11, [x8]
0x0000000003a4ed80: cmp        w10, w11
0x0000000003a4ed84: b.hs       #0x3a4ede8
0x0000000003a4ed88: ldr        w10, [x8, #0x10]
0x0000000003a4ed8c: ldr        q0, [x8]
0x0000000003a4ed90: ldr        q1, [x9]
0x0000000003a4ed94: str        q1, [x8]
0x0000000003a4ed98: ldrb       w11, [x9, #0x10]
0x0000000003a4ed9c: strb       w11, [x8, #0x10]
0x0000000003a4eda0: str        q0, [x9]
0x0000000003a4eda4: strb       w10, [x9, #0x10]
0x0000000003a4eda8: ldr        w9, [x19, #0x14]
0x0000000003a4edac: ldr        w10, [x19]
0x0000000003a4edb0: cmp        w9, w10
0x0000000003a4edb4: b.hs       #0x3a4ede8
0x0000000003a4edb8: ldr        q0, [x19]
0x0000000003a4edbc: ldr        w9, [x19, #0x10]
0x0000000003a4edc0: stur       w9, [x29, #-0x60]
0x0000000003a4edc4: stur       q0, [x29, #-0x70]
0x0000000003a4edc8: ldr        q0, [x8]
0x0000000003a4edcc: str        q0, [x19]
0x0000000003a4edd0: ldrb       w9, [x8, #0x10]
0x0000000003a4edd4: strb       w9, [x19, #0x10]
0x0000000003a4edd8: ldur       q0, [x29, #-0x70]
0x0000000003a4eddc: str        q0, [x8]
0x0000000003a4ede0: ldurb      w9, [x29, #-0x60]
0x0000000003a4ede4: strb       w9, [x8, #0x10]
0x0000000003a4ede8: ldp        x29, x30, [sp, #0x180]
0x0000000003a4edec: ldp        x20, x19, [sp, #0x170]
0x0000000003a4edf0: ldp        x22, x21, [sp, #0x160]
0x0000000003a4edf4: ldp        x24, x23, [sp, #0x150]
0x0000000003a4edf8: ldp        x26, x25, [sp, #0x140]
0x0000000003a4edfc: ldp        x28, x27, [sp, #0x130]
0x0000000003a4ee00: add        sp, sp, #0x190
0x0000000003a4ee04: ret        
