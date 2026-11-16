; instruction-faithful ARM64 fallback for RobloxLib::function_3ace594
0x0000000003ace594: add        x8, x4, #3
0x0000000003ace598: cmp        x4, #0
0x0000000003ace59c: csel       x10, x8, x4, lt
0x0000000003ace5a0: and        x8, x10, #0xfffffffffffffffc
0x0000000003ace5a4: cmp        x4, #4
0x0000000003ace5a8: b.lt       #0x3ace624
0x0000000003ace5ac: mov        x11, #0
0x0000000003ace5b0: mov        x9, #0
0x0000000003ace5b4: ldp        x13, x14, [x2]
0x0000000003ace5b8: add        x12, x1, #0x10
0x0000000003ace5bc: add        x13, x13, #0x10
0x0000000003ace5c0: lsl        x14, x14, #3
0x0000000003ace5c4: lsl        x15, x3, #2
0x0000000003ace5c8: cmp        x3, #1
0x0000000003ace5cc: b.lt       #0x3ace610
0x0000000003ace5d0: add        x16, x12, x9, lsl #3
0x0000000003ace5d4: add        x9, x15, x9
0x0000000003ace5d8: mov        x17, x13
0x0000000003ace5dc: mov        x0, x3
0x0000000003ace5e0: ldur       d0, [x17, #-0x10]
0x0000000003ace5e4: stur       d0, [x16, #-0x10]
0x0000000003ace5e8: ldur       d0, [x17, #-8]
0x0000000003ace5ec: stur       d0, [x16, #-8]
0x0000000003ace5f0: ldr        d0, [x17]
0x0000000003ace5f4: str        d0, [x16]
0x0000000003ace5f8: ldr        d0, [x17, #8]
0x0000000003ace5fc: str        d0, [x16, #8]
0x0000000003ace600: add        x16, x16, #0x20
0x0000000003ace604: add        x17, x17, x14
0x0000000003ace608: subs       x0, x0, #1
0x0000000003ace60c: b.ne       #0x3ace5e0
0x0000000003ace610: add        x11, x11, #4
0x0000000003ace614: add        x13, x13, #0x20
0x0000000003ace618: cmp        x11, x8
0x0000000003ace61c: b.lt       #0x3ace5c8
0x0000000003ace620: b          #0x3ace628
0x0000000003ace624: mov        x9, #0
0x0000000003ace628: cmp        x8, x4
0x0000000003ace62c: b.ge       #0x3ace678
0x0000000003ace630: asr        x10, x10, #2
0x0000000003ace634: ldp        x11, x12, [x2]
0x0000000003ace638: add        x10, x11, x10, lsl #5
0x0000000003ace63c: lsl        x11, x12, #3
0x0000000003ace640: mov        x12, x10
0x0000000003ace644: mov        x13, x3
0x0000000003ace648: cmp        x3, #1
0x0000000003ace64c: b.lt       #0x3ace668
0x0000000003ace650: ldr        d0, [x12]
0x0000000003ace654: str        d0, [x1, x9, lsl #3]
0x0000000003ace658: add        x9, x9, #1
0x0000000003ace65c: add        x12, x12, x11
0x0000000003ace660: subs       x13, x13, #1
0x0000000003ace664: b.ne       #0x3ace650
0x0000000003ace668: add        x8, x8, #1
0x0000000003ace66c: add        x10, x10, #8
0x0000000003ace670: cmp        x8, x4
0x0000000003ace674: b.ne       #0x3ace640
0x0000000003ace678: ret        
0x0000000003ace67c: ldr        x9, [x0, #0x18]
0x0000000003ace680: ldp        x9, x8, [x9]
0x0000000003ace684: ubfx       x10, x9, #3, #1
0x0000000003ace688: cmp        x10, x8
0x0000000003ace68c: csel       x10, x10, x8, lt
0x0000000003ace690: tst        x9, #7
0x0000000003ace694: csel       x9, x10, x8, eq
0x0000000003ace698: sub        x12, x8, x9
0x0000000003ace69c: add        x10, x12, x12, lsr #63
0x0000000003ace6a0: and        x11, x10, #0xfffffffffffffffe
0x0000000003ace6a4: cmp        x9, #1
0x0000000003ace6a8: b.lt       #0x3ace72c
0x0000000003ace6ac: mov        x13, #0
0x0000000003ace6b0: ldp        x14, x17, [x0]
0x0000000003ace6b4: ldr        x14, [x14]
0x0000000003ace6b8: ldr        x15, [x17]
0x0000000003ace6bc: ldp        x16, x17, [x17, #0x38]
0x0000000003ace6c0: sub        x1, x17, #1
0x0000000003ace6c4: add        x2, x16, #8
0x0000000003ace6c8: add        x3, x15, #0x20
0x0000000003ace6cc: cbz        x17, #0x3ace70c
0x0000000003ace6d0: ldr        d0, [x15, x13, lsl #3]
0x0000000003ace6d4: ldr        d1, [x16]
0x0000000003ace6d8: fmul       d0, d0, d1
0x0000000003ace6dc: cmp        x17, #2
0x0000000003ace6e0: b.lt       #0x3ace710
0x0000000003ace6e4: mov        x4, x3
0x0000000003ace6e8: mov        x5, x2
0x0000000003ace6ec: mov        x6, x1
0x0000000003ace6f0: ldr        d1, [x4], #0x20
0x0000000003ace6f4: ldr        d2, [x5], #8
0x0000000003ace6f8: fmul       d1, d1, d2
0x0000000003ace6fc: fadd       d0, d0, d1
0x0000000003ace700: subs       x6, x6, #1
0x0000000003ace704: b.ne       #0x3ace6f0
0x0000000003ace708: b          #0x3ace710
0x0000000003ace70c: fmov       d0, xzr
0x0000000003ace710: ldr        d1, [x14, x13, lsl #3]
0x0000000003ace714: fsub       d0, d1, d0
0x0000000003ace718: str        d0, [x14, x13, lsl #3]
0x0000000003ace71c: add        x13, x13, #1
0x0000000003ace720: add        x3, x3, #8
0x0000000003ace724: cmp        x13, x9
0x0000000003ace728: b.ne       #0x3ace6cc
0x0000000003ace72c: add        x11, x11, x9
0x0000000003ace730: cmp        x12, #1
0x0000000003ace734: b.le       #0x3ace7a4
0x0000000003ace738: lsl        x12, x9, #3
0x0000000003ace73c: mov        x13, x9
0x0000000003ace740: ldr        x15, [x0, #8]
0x0000000003ace744: ldr        x14, [x15, #0x90]
0x0000000003ace748: cmp        x14, #1
0x0000000003ace74c: b.lt       #0x3ace778
0x0000000003ace750: ldr        x16, [x15, #0x70]
0x0000000003ace754: ldr        x15, [x15, #0x80]
0x0000000003ace758: add        x16, x16, x12
0x0000000003ace75c: movi       v0.16b, #0
0x0000000003ace760: ldr        q1, [x16], #0x20
0x0000000003ace764: ldr        d2, [x15], #8
0x0000000003ace768: fmla       v0.2d, v1.2d, v2.d[0]
0x0000000003ace76c: subs       x14, x14, #1
0x0000000003ace770: b.ne       #0x3ace760
0x0000000003ace774: b          #0x3ace77c
0x0000000003ace778: movi       v0.16b, #0
0x0000000003ace77c: ldr        x14, [x0]
0x0000000003ace780: ldr        x14, [x14]
0x0000000003ace784: lsl        x15, x13, #3
0x0000000003ace788: ldr        q1, [x14, x15]
0x0000000003ace78c: fsub       v0.2d, v1.2d, v0.2d
0x0000000003ace790: str        q0, [x14, x15]
0x0000000003ace794: add        x13, x13, #2
0x0000000003ace798: add        x12, x12, #0x10
0x0000000003ace79c: cmp        x13, x11
0x0000000003ace7a0: b.lt       #0x3ace740
0x0000000003ace7a4: cmp        x11, x8
0x0000000003ace7a8: b.ge       #0x3ace838
0x0000000003ace7ac: asr        x17, x10, #1
0x0000000003ace7b0: ldp        x10, x14, [x0]
0x0000000003ace7b4: ldr        x10, [x10]
0x0000000003ace7b8: ldr        x12, [x14]
0x0000000003ace7bc: ldp        x13, x14, [x14, #0x38]
0x0000000003ace7c0: sub        x15, x14, #1
0x0000000003ace7c4: add        x16, x13, #8
0x0000000003ace7c8: lsl        x17, x17, #4
0x0000000003ace7cc: add        x9, x17, x9, lsl #3
0x0000000003ace7d0: add        x9, x9, x12
0x0000000003ace7d4: add        x9, x9, #0x20
0x0000000003ace7d8: cbz        x14, #0x3ace818
0x0000000003ace7dc: ldr        d0, [x12, x11, lsl #3]
0x0000000003ace7e0: ldr        d1, [x13]
0x0000000003ace7e4: fmul       d0, d0, d1
0x0000000003ace7e8: cmp        x14, #2
0x0000000003ace7ec: b.lt       #0x3ace81c
0x0000000003ace7f0: mov        x17, x9
0x0000000003ace7f4: mov        x0, x16
0x0000000003ace7f8: mov        x1, x15
0x0000000003ace7fc: ldr        d1, [x17], #0x20
0x0000000003ace800: ldr        d2, [x0], #8
0x0000000003ace804: fmul       d1, d1, d2
0x0000000003ace808: fadd       d0, d0, d1
0x0000000003ace80c: subs       x1, x1, #1
0x0000000003ace810: b.ne       #0x3ace7fc
0x0000000003ace814: b          #0x3ace81c
0x0000000003ace818: fmov       d0, xzr
0x0000000003ace81c: ldr        d1, [x10, x11, lsl #3]
0x0000000003ace820: fsub       d0, d1, d0
0x0000000003ace824: str        d0, [x10, x11, lsl #3]
0x0000000003ace828: add        x11, x11, #1
0x0000000003ace82c: add        x9, x9, #8
0x0000000003ace830: cmp        x11, x8
0x0000000003ace834: b.ne       #0x3ace7d8
0x0000000003ace838: ret        
