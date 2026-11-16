; instruction-faithful ARM64 fallback for RobloxLib::function_3b6d378
0x0000000003b6d378: stp        x28, x27, [sp, #-0x60]!
0x0000000003b6d37c: stp        x26, x25, [sp, #0x10]
0x0000000003b6d380: stp        x24, x23, [sp, #0x20]
0x0000000003b6d384: stp        x22, x21, [sp, #0x30]
0x0000000003b6d388: stp        x20, x19, [sp, #0x40]
0x0000000003b6d38c: stp        x29, x30, [sp, #0x50]
0x0000000003b6d390: add        x29, sp, #0x50
0x0000000003b6d394: sub        sp, sp, #0x1d0
0x0000000003b6d398: mov        x19, x3
0x0000000003b6d39c: mov        x21, x2
0x0000000003b6d3a0: mov        x22, x1
0x0000000003b6d3a4: mul        w20, w5, w4
0x0000000003b6d3a8: sub        x8, x29, #0xa0
0x0000000003b6d3ac: mov        x1, x20
0x0000000003b6d3b0: mov        x4, #0
0x0000000003b6d3b4: bl         #0x3c5556c
0x0000000003b6d3b8: lsl        w1, w20, #3
0x0000000003b6d3bc: add        w8, w19, #7
0x0000000003b6d3c0: cmp        w19, #0
0x0000000003b6d3c4: csel       w8, w8, w19, lt
0x0000000003b6d3c8: asr        w9, w8, #3
0x0000000003b6d3cc: and        w8, w8, #0xfffffff8
0x0000000003b6d3d0: sub        w8, w19, w8
0x0000000003b6d3d4: sxtb       w10, w8
0x0000000003b6d3d8: ubfx       w10, w10, #0xd, #2
0x0000000003b6d3dc: add        w8, w8, w10
0x0000000003b6d3e0: sxtb       w8, w8
0x0000000003b6d3e4: add        w3, w9, w8, asr #2
0x0000000003b6d3e8: str        x22, [sp]
0x0000000003b6d3ec: mov        x0, x22
0x0000000003b6d3f0: str        w21, [sp, #0xc]
0x0000000003b6d3f4: mov        x2, x21
0x0000000003b6d3f8: mov        w4, #4
0x0000000003b6d3fc: mov        x5, #0
0x0000000003b6d400: bl         #0x3c55e6c
0x0000000003b6d404: cmp        w19, #8
0x0000000003b6d408: str        w19, [sp, #0x104]
0x0000000003b6d40c: stur       x20, [x29, #-0xa8]
0x0000000003b6d410: b.lt       #0x3b6d518
0x0000000003b6d414: ldr        w14, [sp, #0xc]
0x0000000003b6d418: cmp        w14, #0
0x0000000003b6d41c: b.le       #0x3b6d530
0x0000000003b6d420: cmp        w20, #0
0x0000000003b6d424: b.le       #0x3b6d530
0x0000000003b6d428: ldursw     x11, [x29, #-0x74]
0x0000000003b6d42c: ldur       x10, [x29, #-0x60]
0x0000000003b6d430: ldur       x7, [x29, #-0xa0]
0x0000000003b6d434: ldur       x8, [x29, #-0x90]
0x0000000003b6d438: mul        x9, x8, x10
0x0000000003b6d43c: ldr        x13, [sp]
0x0000000003b6d440: ldr        x21, [x13]
0x0000000003b6d444: ldr        x12, [x13, #0x40]
0x0000000003b6d448: ldr        x13, [x13, #0x10]
0x0000000003b6d44c: mul        x23, x12, x13
0x0000000003b6d450: mul        x12, x8, x11
0x0000000003b6d454: mov        w22, w19
0x0000000003b6d458: mov        w14, w14
0x0000000003b6d45c: lsl        x24, x9, #3
0x0000000003b6d460: cmp        w20, #8
0x0000000003b6d464: b.hs       #0x3b6d974
0x0000000003b6d468: mov        x10, #0
0x0000000003b6d46c: mov        x8, #0
0x0000000003b6d470: lsr        x11, x10, #3
0x0000000003b6d474: madd       x11, x23, x11, x21
0x0000000003b6d478: mov        x13, x7
0x0000000003b6d47c: mov        x15, x13
0x0000000003b6d480: mov        x16, x20
0x0000000003b6d484: ldr        s0, [x15]
0x0000000003b6d488: str        s0, [x11]
0x0000000003b6d48c: add        x17, x15, x9
0x0000000003b6d490: ldr        s0, [x17]
0x0000000003b6d494: str        s0, [x11, #4]
0x0000000003b6d498: add        x17, x17, x9
0x0000000003b6d49c: ldr        s0, [x17]
0x0000000003b6d4a0: str        s0, [x11, #8]
0x0000000003b6d4a4: add        x17, x17, x9
0x0000000003b6d4a8: ldr        s0, [x17]
0x0000000003b6d4ac: str        s0, [x11, #0xc]
0x0000000003b6d4b0: add        x17, x17, x9
0x0000000003b6d4b4: ldr        s0, [x17]
0x0000000003b6d4b8: str        s0, [x11, #0x10]
0x0000000003b6d4bc: add        x17, x17, x9
0x0000000003b6d4c0: ldr        s0, [x17]
0x0000000003b6d4c4: str        s0, [x11, #0x14]
0x0000000003b6d4c8: add        x17, x17, x9
0x0000000003b6d4cc: ldr        s0, [x17]
0x0000000003b6d4d0: str        s0, [x11, #0x18]
0x0000000003b6d4d4: ldr        s0, [x17, x9]
0x0000000003b6d4d8: str        s0, [x11, #0x1c]
0x0000000003b6d4dc: add        x11, x11, #0x20
0x0000000003b6d4e0: add        x15, x15, #4
0x0000000003b6d4e4: subs       x16, x16, #1
0x0000000003b6d4e8: b.ne       #0x3b6d484
0x0000000003b6d4ec: add        x8, x8, #1
0x0000000003b6d4f0: add        x13, x13, x12
0x0000000003b6d4f4: cmp        x8, x14
0x0000000003b6d4f8: b.ne       #0x3b6d47c
0x0000000003b6d4fc: add        x8, x10, #8
0x0000000003b6d500: add        x11, x10, #0xf
0x0000000003b6d504: add        x7, x7, x24
0x0000000003b6d508: mov        x10, x8
0x0000000003b6d50c: cmp        x11, x22
0x0000000003b6d510: b.lo       #0x3b6d46c
0x0000000003b6d514: b          #0x3b6d51c
0x0000000003b6d518: mov        w8, #0
0x0000000003b6d51c: ldr        w14, [sp, #0xc]
0x0000000003b6d520: orr        w10, w8, #3
0x0000000003b6d524: cmp        w10, w19
0x0000000003b6d528: b.lt       #0x3b6d540
0x0000000003b6d52c: b          #0x3b6d648
0x0000000003b6d530: and        w8, w19, #0x7ffffff8
0x0000000003b6d534: orr        w10, w8, #3
0x0000000003b6d538: cmp        w10, w19
0x0000000003b6d53c: b.ge       #0x3b6d648
0x0000000003b6d540: cmp        w14, #1
0x0000000003b6d544: b.lt       #0x3b6d648
0x0000000003b6d548: cmp        w20, #1
0x0000000003b6d54c: b.lt       #0x3b6d648
0x0000000003b6d550: ldursw     x9, [x29, #-0x74]
0x0000000003b6d554: ldur       x0, [x29, #-0x60]
0x0000000003b6d558: ldur       x5, [x29, #-0xa0]
0x0000000003b6d55c: ldur       x1, [x29, #-0x90]
0x0000000003b6d560: mul        x23, x1, x0
0x0000000003b6d564: ldr        x12, [sp]
0x0000000003b6d568: ldr        x22, [x12]
0x0000000003b6d56c: ldr        x11, [x12, #0x40]
0x0000000003b6d570: ldr        x12, [x12, #0x10]
0x0000000003b6d574: mul        x25, x11, x12
0x0000000003b6d578: mul        x12, x1, x9
0x0000000003b6d57c: mov        w26, w8
0x0000000003b6d580: mov        w14, w14
0x0000000003b6d584: add        x8, x26, #2
0x0000000003b6d588: lsl        x7, x23, #2
0x0000000003b6d58c: madd       x21, x23, x8, x5
0x0000000003b6d590: cmp        w20, #8
0x0000000003b6d594: b.hs       #0x3b6d67c
0x0000000003b6d598: mul        x9, x23, x26
0x0000000003b6d59c: add        x8, x5, x23
0x0000000003b6d5a0: add        x8, x8, x9
0x0000000003b6d5a4: add        x9, x5, x9
0x0000000003b6d5a8: mov        x11, #0
0x0000000003b6d5ac: mov        w10, w10
0x0000000003b6d5b0: mul        x10, x23, x10
0x0000000003b6d5b4: add        x10, x5, x10
0x0000000003b6d5b8: ubfx       w13, w26, #2, #1
0x0000000003b6d5bc: add        w13, w13, w26, lsr #3
0x0000000003b6d5c0: madd       x15, x25, x13, x22
0x0000000003b6d5c4: mov        x16, x9
0x0000000003b6d5c8: mov        x17, x8
0x0000000003b6d5cc: mov        x0, x21
0x0000000003b6d5d0: mov        x13, x16
0x0000000003b6d5d4: mov        x1, x17
0x0000000003b6d5d8: mov        x2, x0
0x0000000003b6d5dc: mov        x3, x10
0x0000000003b6d5e0: mov        x4, x20
0x0000000003b6d5e4: ldr        s0, [x13], #4
0x0000000003b6d5e8: str        s0, [x15]
0x0000000003b6d5ec: ldr        s0, [x1], #4
0x0000000003b6d5f0: str        s0, [x15, #4]
0x0000000003b6d5f4: ldr        s0, [x2], #4
0x0000000003b6d5f8: str        s0, [x15, #8]
0x0000000003b6d5fc: ldr        s0, [x3], #4
0x0000000003b6d600: str        s0, [x15, #0xc]
0x0000000003b6d604: add        x15, x15, #0x10
0x0000000003b6d608: subs       x4, x4, #1
0x0000000003b6d60c: b.ne       #0x3b6d5e4
0x0000000003b6d610: add        x11, x11, #1
0x0000000003b6d614: add        x10, x10, x12
0x0000000003b6d618: add        x0, x0, x12
0x0000000003b6d61c: add        x17, x17, x12
0x0000000003b6d620: add        x16, x16, x12
0x0000000003b6d624: cmp        x11, x14
0x0000000003b6d628: b.ne       #0x3b6d5d0
0x0000000003b6d62c: add        x26, x26, #4
0x0000000003b6d630: orr        w10, w26, #3
0x0000000003b6d634: add        x21, x21, x7
0x0000000003b6d638: add        x8, x8, x7
0x0000000003b6d63c: add        x9, x9, x7
0x0000000003b6d640: cmp        w10, w19
0x0000000003b6d644: b.lt       #0x3b6d5a8
0x0000000003b6d648: ldur       x8, [x29, #-0x98]
0x0000000003b6d64c: cbz        x8, #0x3b6d954
0x0000000003b6d650: ldr        w9, [x8]
0x0000000003b6d654: subs       w9, w9, #1
0x0000000003b6d658: str        w9, [x8]
0x0000000003b6d65c: b.ne       #0x3b6d954
0x0000000003b6d660: ldur       x0, [x29, #-0x80]
0x0000000003b6d664: ldur       x1, [x29, #-0xa0]
0x0000000003b6d668: cbz        x0, #0x3b6d948
0x0000000003b6d66c: ldr        x8, [x0]
0x0000000003b6d670: ldr        x8, [x8, #0x18]
0x0000000003b6d674: blr        x8
0x0000000003b6d678: b          #0x3b6d954
0x0000000003b6d67c: mov        x16, #0
0x0000000003b6d680: ubfiz      x11, x20, #4, #0x20
0x0000000003b6d684: stur       x11, [x29, #-0xb0]
0x0000000003b6d688: add        x17, x5, w20, uxtw #2
0x0000000003b6d68c: sub        x11, x14, #1
0x0000000003b6d690: mul        x15, x11, x9
0x0000000003b6d694: madd       x9, x0, x8, x15
0x0000000003b6d698: add        x11, x26, #1
0x0000000003b6d69c: madd       x13, x0, x11, x15
0x0000000003b6d6a0: stp        x15, x17, [sp, #0xd0]
0x0000000003b6d6a4: madd       x15, x0, x26, x15
0x0000000003b6d6a8: madd       x9, x1, x9, x17
0x0000000003b6d6ac: str        x9, [sp, #0xc8]
0x0000000003b6d6b0: madd       x9, x23, x11, x5
0x0000000003b6d6b4: str        x9, [sp, #0xc0]
0x0000000003b6d6b8: madd       x11, x1, x13, x17
0x0000000003b6d6bc: madd       x9, x23, x26, x5
0x0000000003b6d6c0: stp        x9, x11, [sp, #0xb0]
0x0000000003b6d6c4: madd       x9, x1, x15, x17
0x0000000003b6d6c8: str        x9, [sp, #0xa8]
0x0000000003b6d6cc: and        x24, x20, #0x7ffffff8
0x0000000003b6d6d0: lsl        x9, x24, #4
0x0000000003b6d6d4: stur       x9, [x29, #-0xb8]
0x0000000003b6d6d8: add        x13, x5, #0x10
0x0000000003b6d6dc: mul        x9, x23, x26
0x0000000003b6d6e0: add        x15, x13, x9
0x0000000003b6d6e4: mul        x8, x23, x8
0x0000000003b6d6e8: add        x2, x13, x8
0x0000000003b6d6ec: add        x11, x23, x9
0x0000000003b6d6f0: str        x13, [sp, #0xa0]
0x0000000003b6d6f4: add        x28, x13, x11
0x0000000003b6d6f8: add        x30, x5, x9
0x0000000003b6d6fc: add        x27, x5, x11
0x0000000003b6d700: add        x6, x5, x8
0x0000000003b6d704: stur       x5, [x29, #-0x100]
0x0000000003b6d708: stp        x22, x23, [sp, #0x110]
0x0000000003b6d70c: str        x25, [sp, #0x108]
0x0000000003b6d710: stp        x21, x7, [sp, #0xf0]
0x0000000003b6d714: stp        x1, x0, [sp, #0xe0]
0x0000000003b6d718: b          #0x3b6d770
0x0000000003b6d71c: ldp        x16, x26, [x29, #-0xc8]
0x0000000003b6d720: add        x26, x26, #4
0x0000000003b6d724: orr        w10, w26, #3
0x0000000003b6d728: add        x16, x16, #1
0x0000000003b6d72c: ldp        x21, x7, [sp, #0xf0]
0x0000000003b6d730: ldp        x2, x15, [x29, #-0xd8]
0x0000000003b6d734: add        x15, x15, x7
0x0000000003b6d738: add        x2, x2, x7
0x0000000003b6d73c: ldp        x30, x28, [x29, #-0xe8]
0x0000000003b6d740: add        x28, x28, x7
0x0000000003b6d744: add        x30, x30, x7
0x0000000003b6d748: ldp        x6, x27, [x29, #-0xf8]
0x0000000003b6d74c: add        x27, x27, x7
0x0000000003b6d750: add        x6, x6, x7
0x0000000003b6d754: ldr        w8, [sp, #0x104]
0x0000000003b6d758: cmp        w10, w8
0x0000000003b6d75c: ldur       x5, [x29, #-0x100]
0x0000000003b6d760: ldp        x22, x23, [sp, #0x110]
0x0000000003b6d764: ldr        x25, [sp, #0x108]
0x0000000003b6d768: ldp        x1, x0, [sp, #0xe0]
0x0000000003b6d76c: b.ge       #0x3b6d648
0x0000000003b6d770: mov        x19, #0
0x0000000003b6d774: stur       x16, [x29, #-0xc8]
0x0000000003b6d778: mul        x8, x7, x16
0x0000000003b6d77c: add        x7, x21, x8
0x0000000003b6d780: ldp        x9, x11, [sp, #0xc0]
0x0000000003b6d784: add        x21, x11, x8
0x0000000003b6d788: mov        x13, x22
0x0000000003b6d78c: add        x22, x9, x8
0x0000000003b6d790: ldp        x9, x11, [sp, #0xb0]
0x0000000003b6d794: add        x3, x11, x8
0x0000000003b6d798: add        x4, x9, x8
0x0000000003b6d79c: ldr        x9, [sp, #0xa8]
0x0000000003b6d7a0: add        x17, x9, x8
0x0000000003b6d7a4: mov        w8, w10
0x0000000003b6d7a8: mul        x9, x23, x8
0x0000000003b6d7ac: add        x11, x5, x9
0x0000000003b6d7b0: ubfx       w10, w26, #2, #1
0x0000000003b6d7b4: stur       x26, [x29, #-0xc0]
0x0000000003b6d7b8: add        w10, w10, w26, lsr #3
0x0000000003b6d7bc: madd       x16, x25, x10, x13
0x0000000003b6d7c0: mul        x8, x0, x8
0x0000000003b6d7c4: ldr        x10, [sp, #0xd0]
0x0000000003b6d7c8: add        x8, x10, x8
0x0000000003b6d7cc: ldr        x10, [sp, #0xd8]
0x0000000003b6d7d0: madd       x0, x1, x8, x10
0x0000000003b6d7d4: ldr        x8, [sp, #0xa0]
0x0000000003b6d7d8: add        x13, x8, x9
0x0000000003b6d7dc: mov        x25, x11
0x0000000003b6d7e0: stp        x6, x27, [x29, #-0xf8]
0x0000000003b6d7e4: mov        x5, x27
0x0000000003b6d7e8: stp        x30, x28, [x29, #-0xe8]
0x0000000003b6d7ec: stp        x2, x15, [x29, #-0xd8]
0x0000000003b6d7f0: mov        x9, x2
0x0000000003b6d7f4: mov        x8, x15
0x0000000003b6d7f8: b          #0x3b6d82c
0x0000000003b6d7fc: add        x19, x19, #1
0x0000000003b6d800: add        x13, x13, x12
0x0000000003b6d804: add        x8, x8, x12
0x0000000003b6d808: add        x9, x9, x12
0x0000000003b6d80c: add        x28, x28, x12
0x0000000003b6d810: add        x30, x30, x12
0x0000000003b6d814: add        x5, x5, x12
0x0000000003b6d818: add        x6, x6, x12
0x0000000003b6d81c: add        x25, x25, x12
0x0000000003b6d820: mov        x16, x15
0x0000000003b6d824: cmp        x19, x14
0x0000000003b6d828: b.eq       #0x3b6d71c
0x0000000003b6d82c: mov        x23, #0
0x0000000003b6d830: ldur       x10, [x29, #-0xb0]
0x0000000003b6d834: add        x2, x16, x10
0x0000000003b6d838: cmp        x16, x0
0x0000000003b6d83c: ccmp       x11, x2, #2, lo
0x0000000003b6d840: cset       w10, lo
0x0000000003b6d844: cmp        x16, x21
0x0000000003b6d848: ccmp       x7, x2, #2, lo
0x0000000003b6d84c: cset       w15, lo
0x0000000003b6d850: cmp        x16, x3
0x0000000003b6d854: ccmp       x22, x2, #2, lo
0x0000000003b6d858: cset       w1, lo
0x0000000003b6d85c: cmp        x4, x2
0x0000000003b6d860: ccmp       x16, x17, #2, lo
0x0000000003b6d864: b.lo       #0x3b6d8e0
0x0000000003b6d868: tbnz       w1, #0, #0x3b6d8e0
0x0000000003b6d86c: tbnz       w10, #0, #0x3b6d8e0
0x0000000003b6d870: tbnz       w15, #0, #0x3b6d8e0
0x0000000003b6d874: tbnz       x12, #0x3f, #0x3b6d8e0
0x0000000003b6d878: ldur       x10, [x29, #-0xb8]
0x0000000003b6d87c: add        x15, x16, x10
0x0000000003b6d880: add        x16, x16, #0x40
0x0000000003b6d884: mov        x23, x28
0x0000000003b6d888: mov        x27, x9
0x0000000003b6d88c: mov        x26, x8
0x0000000003b6d890: mov        x10, x13
0x0000000003b6d894: mov        x1, x24
0x0000000003b6d898: sub        x2, x16, #0x40
0x0000000003b6d89c: ldp        q0, q4, [x26, #-0x10]
0x0000000003b6d8a0: ldp        q1, q5, [x23, #-0x10]
0x0000000003b6d8a4: ldp        q2, q6, [x27, #-0x10]
0x0000000003b6d8a8: ldp        q3, q7, [x10, #-0x10]
0x0000000003b6d8ac: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2]
0x0000000003b6d8b0: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16]
0x0000000003b6d8b4: add        x16, x16, #0x80
0x0000000003b6d8b8: add        x10, x10, #0x20
0x0000000003b6d8bc: add        x26, x26, #0x20
0x0000000003b6d8c0: add        x27, x27, #0x20
0x0000000003b6d8c4: add        x23, x23, #0x20
0x0000000003b6d8c8: subs       x1, x1, #8
0x0000000003b6d8cc: b.ne       #0x3b6d898
0x0000000003b6d8d0: mov        x23, x24
0x0000000003b6d8d4: cmp        x24, x20
0x0000000003b6d8d8: b.eq       #0x3b6d7fc
0x0000000003b6d8dc: b          #0x3b6d8e4
0x0000000003b6d8e0: mov        x15, x16
0x0000000003b6d8e4: mov        x10, #0
0x0000000003b6d8e8: lsl        x2, x23, #2
0x0000000003b6d8ec: add        x16, x30, x2
0x0000000003b6d8f0: add        x1, x5, x2
0x0000000003b6d8f4: add        x26, x6, x2
0x0000000003b6d8f8: add        x27, x25, x2
0x0000000003b6d8fc: sub        x23, x20, x23
0x0000000003b6d900: mov        x2, x15
0x0000000003b6d904: mov        x20, x2
0x0000000003b6d908: add        x2, x15, x10, lsl #2
0x0000000003b6d90c: ldr        s0, [x16, x10]
0x0000000003b6d910: str        s0, [x2]
0x0000000003b6d914: ldr        s0, [x1, x10]
0x0000000003b6d918: str        s0, [x2, #4]
0x0000000003b6d91c: ldr        s0, [x26, x10]
0x0000000003b6d920: str        s0, [x2, #8]
0x0000000003b6d924: ldr        s0, [x27, x10]
0x0000000003b6d928: str        s0, [x2, #0xc]
0x0000000003b6d92c: add        x10, x10, #4
0x0000000003b6d930: add        x2, x2, #0x10
0x0000000003b6d934: subs       x23, x23, #1
0x0000000003b6d938: b.ne       #0x3b6d904
0x0000000003b6d93c: add        x15, x20, #0x10
0x0000000003b6d940: ldur       x20, [x29, #-0xa8]
0x0000000003b6d944: b          #0x3b6d7fc
0x0000000003b6d948: cbz        x1, #0x3b6d954
0x0000000003b6d94c: ldur       x0, [x1, #-8]
0x0000000003b6d950: bl         #0x4b98b00
0x0000000003b6d954: add        sp, sp, #0x1d0
0x0000000003b6d958: ldp        x29, x30, [sp, #0x50]
0x0000000003b6d95c: ldp        x20, x19, [sp, #0x40]
0x0000000003b6d960: ldp        x22, x21, [sp, #0x30]
0x0000000003b6d964: ldp        x24, x23, [sp, #0x20]
0x0000000003b6d968: ldp        x26, x25, [sp, #0x10]
0x0000000003b6d96c: ldp        x28, x27, [sp], #0x60
0x0000000003b6d970: ret        
0x0000000003b6d974: mov        x25, #0
0x0000000003b6d978: mov        x26, #0
0x0000000003b6d97c: ubfiz      x13, x20, #5, #0x20
0x0000000003b6d980: str        x13, [sp, #0x110]
0x0000000003b6d984: sub        x13, x24, x9
0x0000000003b6d988: sub        x15, x14, #1
0x0000000003b6d98c: mul        x11, x15, x11
0x0000000003b6d990: sub        x15, x11, x10
0x0000000003b6d994: add        x15, x15, x10, lsl #3
0x0000000003b6d998: ubfiz      x16, x20, #2, #0x20
0x0000000003b6d99c: mov        w17, #6
0x0000000003b6d9a0: madd       x0, x10, x17, x11
0x0000000003b6d9a4: lsl        x1, x9, #2
0x0000000003b6d9a8: lsl        x2, x10, #2
0x0000000003b6d9ac: add        x3, x10, x11
0x0000000003b6d9b0: add        x4, x3, x2
0x0000000003b6d9b4: add        x2, x11, x2
0x0000000003b6d9b8: madd       x15, x8, x15, x7
0x0000000003b6d9bc: lsl        x5, x9, #1
0x0000000003b6d9c0: lsl        x10, x10, #1
0x0000000003b6d9c4: add        x6, x3, x10
0x0000000003b6d9c8: madd       x17, x9, x17, x7
0x0000000003b6d9cc: str        x17, [sp, #0x80]
0x0000000003b6d9d0: add        x10, x11, x10
0x0000000003b6d9d4: add        x17, x7, x13
0x0000000003b6d9d8: add        x13, x15, x16
0x0000000003b6d9dc: str        x13, [sp, #0x70]
0x0000000003b6d9e0: madd       x13, x8, x0, x7
0x0000000003b6d9e4: add        x13, x13, x16
0x0000000003b6d9e8: str        x13, [sp, #0x68]
0x0000000003b6d9ec: add        x15, x7, x9
0x0000000003b6d9f0: add        x27, x15, x1
0x0000000003b6d9f4: madd       x13, x8, x4, x7
0x0000000003b6d9f8: add        x13, x13, x16
0x0000000003b6d9fc: str        x13, [sp, #0x50]
0x0000000003b6da00: add        x1, x7, x1
0x0000000003b6da04: madd       x13, x8, x2, x7
0x0000000003b6da08: add        x13, x13, x16
0x0000000003b6da0c: str        x13, [sp, #0x40]
0x0000000003b6da10: add        x2, x15, x5
0x0000000003b6da14: madd       x13, x8, x6, x7
0x0000000003b6da18: add        x13, x13, x16
0x0000000003b6da1c: stp        x13, x2, [sp, #0x30]
0x0000000003b6da20: add        x0, x7, x5
0x0000000003b6da24: madd       x10, x8, x10, x7
0x0000000003b6da28: add        x10, x10, x16
0x0000000003b6da2c: stp        x10, x0, [sp, #0x20]
0x0000000003b6da30: madd       x10, x8, x3, x7
0x0000000003b6da34: add        x10, x10, x16
0x0000000003b6da38: madd       x8, x11, x8, x7
0x0000000003b6da3c: add        x8, x8, x16
0x0000000003b6da40: stp        x8, x10, [sp, #0x10]
0x0000000003b6da44: and        x4, x20, #0x7ffffffe
0x0000000003b6da48: lsl        x8, x4, #5
0x0000000003b6da4c: str        x8, [sp, #0x108]
0x0000000003b6da50: mov        w8, #6
0x0000000003b6da54: madd       x11, x9, x8, x7
0x0000000003b6da58: str        x17, [sp, #0x78]
0x0000000003b6da5c: stp        x27, x15, [sp, #0x58]
0x0000000003b6da60: str        x1, [sp, #0x48]
0x0000000003b6da64: mov        x5, x1
0x0000000003b6da68: mov        x16, x2
0x0000000003b6da6c: mov        x13, x15
0x0000000003b6da70: mov        x28, x7
0x0000000003b6da74: stp        x21, x7, [sp, #0xa0]
0x0000000003b6da78: stp        x22, x23, [sp, #0x90]
0x0000000003b6da7c: str        x24, [sp, #0x88]
0x0000000003b6da80: b          #0x3b6dae0
0x0000000003b6da84: ldp        x10, x25, [sp, #0xf0]
0x0000000003b6da88: add        x8, x10, #8
0x0000000003b6da8c: add        x10, x10, #0xf
0x0000000003b6da90: add        x25, x25, #1
0x0000000003b6da94: ldp        x24, x22, [sp, #0x88]
0x0000000003b6da98: ldp        x28, x13, [sp, #0xb0]
0x0000000003b6da9c: add        x28, x28, x24
0x0000000003b6daa0: add        x13, x13, x24
0x0000000003b6daa4: ldp        x0, x16, [sp, #0xc0]
0x0000000003b6daa8: add        x0, x0, x24
0x0000000003b6daac: add        x16, x16, x24
0x0000000003b6dab0: ldp        x5, x27, [sp, #0xd0]
0x0000000003b6dab4: add        x5, x5, x24
0x0000000003b6dab8: add        x27, x27, x24
0x0000000003b6dabc: ldp        x17, x11, [sp, #0xe0]
0x0000000003b6dac0: add        x11, x11, x24
0x0000000003b6dac4: add        x17, x17, x24
0x0000000003b6dac8: mov        x26, x8
0x0000000003b6dacc: cmp        x10, x22
0x0000000003b6dad0: ldr        w19, [sp, #0x104]
0x0000000003b6dad4: ldp        x21, x7, [sp, #0xa0]
0x0000000003b6dad8: ldr        x23, [sp, #0x98]
0x0000000003b6dadc: b.hs       #0x3b6d51c
0x0000000003b6dae0: mov        x22, #0
0x0000000003b6dae4: str        x25, [sp, #0xf8]
0x0000000003b6dae8: mul        x8, x24, x25
0x0000000003b6daec: ldr        x10, [sp, #0x78]
0x0000000003b6daf0: add        x10, x10, x8
0x0000000003b6daf4: stur       x10, [x29, #-0xb0]
0x0000000003b6daf8: ldr        x10, [sp, #0x70]
0x0000000003b6dafc: add        x10, x10, x8
0x0000000003b6db00: stur       x10, [x29, #-0xb8]
0x0000000003b6db04: ldr        x10, [sp, #0x80]
0x0000000003b6db08: add        x10, x10, x8
0x0000000003b6db0c: stur       x10, [x29, #-0xc0]
0x0000000003b6db10: ldr        x10, [sp, #0x68]
0x0000000003b6db14: add        x10, x10, x8
0x0000000003b6db18: stur       x10, [x29, #-0xc8]
0x0000000003b6db1c: ldr        x10, [sp, #0x58]
0x0000000003b6db20: add        x10, x10, x8
0x0000000003b6db24: stur       x10, [x29, #-0xd0]
0x0000000003b6db28: ldr        x10, [sp, #0x50]
0x0000000003b6db2c: add        x10, x10, x8
0x0000000003b6db30: stur       x10, [x29, #-0xd8]
0x0000000003b6db34: ldr        x10, [sp, #0x48]
0x0000000003b6db38: add        x10, x10, x8
0x0000000003b6db3c: stur       x10, [x29, #-0xe0]
0x0000000003b6db40: ldr        x10, [sp, #0x40]
0x0000000003b6db44: add        x10, x10, x8
0x0000000003b6db48: stur       x10, [x29, #-0xe8]
0x0000000003b6db4c: ldr        x10, [sp, #0x38]
0x0000000003b6db50: add        x10, x10, x8
0x0000000003b6db54: stur       x10, [x29, #-0xf0]
0x0000000003b6db58: ldr        x10, [sp, #0x30]
0x0000000003b6db5c: add        x10, x10, x8
0x0000000003b6db60: stur       x10, [x29, #-0xf8]
0x0000000003b6db64: ldr        x10, [sp, #0x28]
0x0000000003b6db68: add        x10, x10, x8
0x0000000003b6db6c: stur       x10, [x29, #-0x100]
0x0000000003b6db70: ldr        x10, [sp, #0x20]
0x0000000003b6db74: add        x10, x10, x8
0x0000000003b6db78: str        x10, [sp, #0x118]
0x0000000003b6db7c: ldr        x10, [sp, #0x60]
0x0000000003b6db80: add        x3, x10, x8
0x0000000003b6db84: ldr        x10, [sp, #0x18]
0x0000000003b6db88: add        x15, x10, x8
0x0000000003b6db8c: add        x2, x7, x8
0x0000000003b6db90: ldr        x10, [sp, #0x10]
0x0000000003b6db94: add        x6, x10, x8
0x0000000003b6db98: stp        x11, x26, [sp, #0xe8]
0x0000000003b6db9c: lsr        x8, x26, #3
0x0000000003b6dba0: mul        x8, x23, x8
0x0000000003b6dba4: add        x26, x21, x8
0x0000000003b6dba8: stp        x27, x17, [sp, #0xd8]
0x0000000003b6dbac: mov        x23, x17
0x0000000003b6dbb0: mov        x25, x11
0x0000000003b6dbb4: stp        x16, x5, [sp, #0xc8]
0x0000000003b6dbb8: mov        x8, x16
0x0000000003b6dbbc: stp        x13, x0, [sp, #0xb8]
0x0000000003b6dbc0: mov        x17, x13
0x0000000003b6dbc4: str        x28, [sp, #0xb0]
0x0000000003b6dbc8: b          #0x3b6dbfc
0x0000000003b6dbcc: add        x22, x22, #1
0x0000000003b6dbd0: add        x28, x28, x12
0x0000000003b6dbd4: add        x17, x17, x12
0x0000000003b6dbd8: add        x0, x0, x12
0x0000000003b6dbdc: add        x8, x8, x12
0x0000000003b6dbe0: add        x5, x5, x12
0x0000000003b6dbe4: add        x27, x27, x12
0x0000000003b6dbe8: add        x25, x25, x12
0x0000000003b6dbec: add        x23, x23, x12
0x0000000003b6dbf0: mov        x26, x24
0x0000000003b6dbf4: cmp        x22, x14
0x0000000003b6dbf8: b.eq       #0x3b6da84
0x0000000003b6dbfc: mov        x21, #0
0x0000000003b6dc00: ldr        x10, [sp, #0x110]
0x0000000003b6dc04: add        x20, x26, x10
0x0000000003b6dc08: ldp        x11, x10, [x29, #-0xb8]
0x0000000003b6dc0c: cmp        x26, x11
0x0000000003b6dc10: ccmp       x10, x20, #2, lo
0x0000000003b6dc14: cset       w10, lo
0x0000000003b6dc18: ldur       x11, [x29, #-0xc8]
0x0000000003b6dc1c: cmp        x26, x11
0x0000000003b6dc20: ldur       x11, [x29, #-0xc0]
0x0000000003b6dc24: ccmp       x11, x20, #2, lo
0x0000000003b6dc28: cset       w11, lo
0x0000000003b6dc2c: ldur       x13, [x29, #-0xd8]
0x0000000003b6dc30: cmp        x26, x13
0x0000000003b6dc34: ldur       x13, [x29, #-0xd0]
0x0000000003b6dc38: ccmp       x13, x20, #2, lo
0x0000000003b6dc3c: cset       w13, lo
0x0000000003b6dc40: ldur       x16, [x29, #-0xe8]
0x0000000003b6dc44: cmp        x26, x16
0x0000000003b6dc48: ldur       x16, [x29, #-0xe0]
0x0000000003b6dc4c: ccmp       x16, x20, #2, lo
0x0000000003b6dc50: cset       w16, lo
0x0000000003b6dc54: ldp        x7, x1, [x29, #-0xf8]
0x0000000003b6dc58: cmp        x26, x7
0x0000000003b6dc5c: ccmp       x1, x20, #2, lo
0x0000000003b6dc60: cset       w1, lo
0x0000000003b6dc64: ldr        x7, [sp, #0x118]
0x0000000003b6dc68: cmp        x26, x7
0x0000000003b6dc6c: ldur       x7, [x29, #-0x100]
0x0000000003b6dc70: ccmp       x7, x20, #2, lo
0x0000000003b6dc74: cset       w7, lo
0x0000000003b6dc78: cmp        x26, x15
0x0000000003b6dc7c: ccmp       x3, x20, #2, lo
0x0000000003b6dc80: cset       w19, lo
0x0000000003b6dc84: cmp        x2, x20
0x0000000003b6dc88: ccmp       x26, x6, #2, lo
0x0000000003b6dc8c: b.lo       #0x3b6dd40
0x0000000003b6dc90: ldur       x20, [x29, #-0xa8]
0x0000000003b6dc94: tbnz       w19, #0, #0x3b6dd4c
0x0000000003b6dc98: tbnz       w7, #0, #0x3b6dd4c
0x0000000003b6dc9c: tbnz       w1, #0, #0x3b6dd4c
0x0000000003b6dca0: tbnz       w16, #0, #0x3b6dd4c
0x0000000003b6dca4: tbnz       w13, #0, #0x3b6dd4c
0x0000000003b6dca8: tbnz       w10, #0, #0x3b6dd4c
0x0000000003b6dcac: tbnz       w11, #0, #0x3b6dd4c
0x0000000003b6dcb0: tbnz       x12, #0x3f, #0x3b6dd4c
0x0000000003b6dcb4: ldr        x10, [sp, #0x108]
0x0000000003b6dcb8: add        x24, x26, x10
0x0000000003b6dcbc: mov        x21, x4
0x0000000003b6dcc0: mov        x7, x28
0x0000000003b6dcc4: ldr        d0, [x7]
0x0000000003b6dcc8: add        x10, x7, x9
0x0000000003b6dccc: ldr        d1, [x10]
0x0000000003b6dcd0: add        x10, x10, x9
0x0000000003b6dcd4: ldr        d2, [x10]
0x0000000003b6dcd8: add        x10, x10, x9
0x0000000003b6dcdc: ldr        d3, [x10]
0x0000000003b6dce0: add        x10, x10, x9
0x0000000003b6dce4: ldr        d4, [x10]
0x0000000003b6dce8: add        x10, x10, x9
0x0000000003b6dcec: ldr        d5, [x10]
0x0000000003b6dcf0: add        x10, x10, x9
0x0000000003b6dcf4: ldr        d6, [x10]
0x0000000003b6dcf8: ldr        d7, [x10, x9]
0x0000000003b6dcfc: mov        v0.d[1], v1.d[0]
0x0000000003b6dd00: mov        v2.d[1], v3.d[0]
0x0000000003b6dd04: mov        v4.d[1], v5.d[0]
0x0000000003b6dd08: mov        v6.d[1], v7.d[0]
0x0000000003b6dd0c: uzp1       v1.4s, v4.4s, v6.4s
0x0000000003b6dd10: uzp2       v3.4s, v4.4s, v6.4s
0x0000000003b6dd14: uzp1       v4.4s, v0.4s, v2.4s
0x0000000003b6dd18: uzp2       v0.4s, v0.4s, v2.4s
0x0000000003b6dd1c: stp        q0, q3, [x26, #0x20]
0x0000000003b6dd20: stp        q4, q1, [x26], #0x40
0x0000000003b6dd24: add        x7, x7, #8
0x0000000003b6dd28: subs       x21, x21, #2
0x0000000003b6dd2c: b.ne       #0x3b6dcc4
0x0000000003b6dd30: mov        x21, x4
0x0000000003b6dd34: cmp        x4, x20
0x0000000003b6dd38: b.eq       #0x3b6dbcc
0x0000000003b6dd3c: b          #0x3b6dd50
0x0000000003b6dd40: mov        x24, x26
0x0000000003b6dd44: ldur       x20, [x29, #-0xa8]
0x0000000003b6dd48: b          #0x3b6dd50
0x0000000003b6dd4c: mov        x24, x26
0x0000000003b6dd50: mov        x7, #0
0x0000000003b6dd54: lsl        x16, x21, #2
0x0000000003b6dd58: add        x26, x28, x16
0x0000000003b6dd5c: add        x10, x17, x16
0x0000000003b6dd60: add        x11, x0, x16
0x0000000003b6dd64: add        x13, x8, x16
0x0000000003b6dd68: add        x19, x5, x16
0x0000000003b6dd6c: add        x1, x27, x16
0x0000000003b6dd70: add        x30, x25, x16
0x0000000003b6dd74: add        x16, x23, x16
0x0000000003b6dd78: sub        x21, x20, x21
0x0000000003b6dd7c: ldr        s0, [x26, x7, lsl #2]
0x0000000003b6dd80: str        s0, [x24]
0x0000000003b6dd84: ldr        s0, [x10, x7, lsl #2]
0x0000000003b6dd88: str        s0, [x24, #4]
0x0000000003b6dd8c: ldr        s0, [x11, x7, lsl #2]
0x0000000003b6dd90: str        s0, [x24, #8]
0x0000000003b6dd94: ldr        s0, [x13, x7, lsl #2]
0x0000000003b6dd98: str        s0, [x24, #0xc]
0x0000000003b6dd9c: ldr        s0, [x19, x7, lsl #2]
0x0000000003b6dda0: str        s0, [x24, #0x10]
0x0000000003b6dda4: ldr        s0, [x1, x7, lsl #2]
0x0000000003b6dda8: str        s0, [x24, #0x14]
0x0000000003b6ddac: ldr        s0, [x30, x7, lsl #2]
0x0000000003b6ddb0: str        s0, [x24, #0x18]
0x0000000003b6ddb4: ldr        s0, [x16, x7, lsl #2]
0x0000000003b6ddb8: str        s0, [x24, #0x1c]
0x0000000003b6ddbc: add        x24, x24, #0x20
0x0000000003b6ddc0: add        x7, x7, #1
0x0000000003b6ddc4: cmp        x21, x7
0x0000000003b6ddc8: b.ne       #0x3b6dd7c
0x0000000003b6ddcc: b          #0x3b6dbcc
0x0000000003b6ddd0: bl         #0x18bd8
0x0000000003b6ddd4: mov        x19, x0
0x0000000003b6ddd8: ldur       x8, [x29, #-0x98]
0x0000000003b6dddc: cbz        x8, #0x3b6de1c
0x0000000003b6dde0: ldr        w9, [x8]
0x0000000003b6dde4: subs       w9, w9, #1
0x0000000003b6dde8: str        w9, [x8]
0x0000000003b6ddec: b.ne       #0x3b6de1c
0x0000000003b6ddf0: ldur       x0, [x29, #-0x80]
0x0000000003b6ddf4: ldur       x1, [x29, #-0xa0]
0x0000000003b6ddf8: cbnz       x0, #0x3b6de10
0x0000000003b6ddfc: cbz        x1, #0x3b6de1c
0x0000000003b6de00: ldur       x0, [x1, #-8]
0x0000000003b6de04: bl         #0x4b98b00
0x0000000003b6de08: mov        x0, x19
0x0000000003b6de0c: bl         #0x4b97984
0x0000000003b6de10: ldr        x8, [x0]
0x0000000003b6de14: ldr        x8, [x8, #0x18]
0x0000000003b6de18: blr        x8
0x0000000003b6de1c: mov        x0, x19
0x0000000003b6de20: bl         #0x4b97984
0x0000000003b6de24: bl         #0x18bd8
