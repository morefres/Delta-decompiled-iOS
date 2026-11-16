; instruction-faithful ARM64 fallback for RobloxLib::function_26ad320
0x00000000026ad320: sub        sp, sp, #0xb0
0x00000000026ad324: stp        x24, x23, [sp, #0x70]
0x00000000026ad328: stp        x22, x21, [sp, #0x80]
0x00000000026ad32c: stp        x20, x19, [sp, #0x90]
0x00000000026ad330: stp        x29, x30, [sp, #0xa0]
0x00000000026ad334: add        x29, sp, #0xa0
0x00000000026ad338: mov        x19, x8
0x00000000026ad33c: ldr        x8, [x2]
0x00000000026ad340: cbz        x8, #0x26ad3f0
0x00000000026ad344: mov        x22, x1
0x00000000026ad348: ldrb       w8, [x1, #0x17]
0x00000000026ad34c: sxtb       w9, w8
0x00000000026ad350: ldr        x10, [x1, #8]
0x00000000026ad354: cmp        w9, #0
0x00000000026ad358: csel       x8, x10, x8, lt
0x00000000026ad35c: cbz        x8, #0x26ad3f0
0x00000000026ad360: mov        x21, x3
0x00000000026ad364: mov        x20, x2
0x00000000026ad368: sub        x8, x29, #0x40
0x00000000026ad36c: bl         #0x3123d8
0x00000000026ad370: adrp       x23, #0x6103000
0x00000000026ad374: add        x23, x23, #0x410
0x00000000026ad378: ldrb       w8, [x23]
0x00000000026ad37c: ldrb       w9, [x22, #0x17]
0x00000000026ad380: sxtb       w10, w9
0x00000000026ad384: ldp        x11, x12, [x22]
0x00000000026ad388: cmp        w10, #0
0x00000000026ad38c: csel       x0, x11, x22, lt
0x00000000026ad390: csel       x1, x12, x9, lt
0x00000000026ad394: cmp        w8, #1
0x00000000026ad398: b.ne       #0x26ad3fc
0x00000000026ad39c: sub        x2, x29, #0x40
0x00000000026ad3a0: mov        w3, #0
0x00000000026ad3a4: mov        x4, x21
0x00000000026ad3a8: bl         #0x40cee0
0x00000000026ad3ac: tbnz       w0, #0, #0x26ad410
0x00000000026ad3b0: adrp       x8, #0x6158000
0x00000000026ad3b4: ldr        x0, [x8, #0x2a0]
0x00000000026ad3b8: and        w8, w0, #0xff
0x00000000026ad3bc: cmp        w8, #6
0x00000000026ad3c0: b.lo       #0x26ad4b0
0x00000000026ad3c4: lsr        x8, x0, #8
0x00000000026ad3c8: and        w8, w8, #0xff
0x00000000026ad3cc: cmp        w8, #3
0x00000000026ad3d0: b.lo       #0x26ad4b0
0x00000000026ad3d4: adrp       x8, #0x6158000
0x00000000026ad3d8: ldr        x1, [x8, #0x2a8]
0x00000000026ad3dc: adrp       x2, #0x53dc000
0x00000000026ad3e0: add        x2, x2, #0x207
0x00000000026ad3e4: mov        x3, #0
0x00000000026ad3e8: bl         #0x47ee848
0x00000000026ad3ec: b          #0x26ad4b0
0x00000000026ad3f0: strb       wzr, [x19]
0x00000000026ad3f4: strb       wzr, [x19, #0x10]
0x00000000026ad3f8: b          #0x26ad4f0
0x00000000026ad3fc: sub        x2, x29, #0x40
0x00000000026ad400: mov        w3, #0
0x00000000026ad404: mov        x4, #0
0x00000000026ad408: bl         #0x40cee0
0x00000000026ad40c: tbz        w0, #0, #0x26ad474
0x00000000026ad410: ldur       x0, [x29, #-0x40]
0x00000000026ad414: adrp       x1, #0x524e000
0x00000000026ad418: add        x1, x1, #0x6a9
0x00000000026ad41c: bl         #0x20e978
0x00000000026ad420: cbz        x0, #0x26ad434
0x00000000026ad424: ldr        x22, [x0, #0x28]
0x00000000026ad428: bl         #0x440fbd4
0x00000000026ad42c: cmp        x0, x22
0x00000000026ad430: b.eq       #0x26ad508
0x00000000026ad434: adrp       x8, #0x6158000
0x00000000026ad438: ldr        x0, [x8, #0x2a0]
0x00000000026ad43c: and        w8, w0, #0xff
0x00000000026ad440: cmp        w8, #6
0x00000000026ad444: b.lo       #0x26ad4b0
0x00000000026ad448: lsr        x8, x0, #8
0x00000000026ad44c: and        w8, w8, #0xff
0x00000000026ad450: cmp        w8, #3
0x00000000026ad454: b.lo       #0x26ad4b0
0x00000000026ad458: adrp       x8, #0x6158000
0x00000000026ad45c: ldr        x1, [x8, #0x2a8]
0x00000000026ad460: adrp       x2, #0x53dc000
0x00000000026ad464: add        x2, x2, #0x23d
0x00000000026ad468: mov        x3, #0
0x00000000026ad46c: bl         #0x47ee848
0x00000000026ad470: b          #0x26ad4b0
0x00000000026ad474: adrp       x8, #0x6158000
0x00000000026ad478: ldr        x0, [x8, #0x2a0]
0x00000000026ad47c: and        w8, w0, #0xff
0x00000000026ad480: cmp        w8, #6
0x00000000026ad484: b.lo       #0x26ad4b0
0x00000000026ad488: lsr        x8, x0, #8
0x00000000026ad48c: and        w8, w8, #0xff
0x00000000026ad490: cmp        w8, #3
0x00000000026ad494: b.lo       #0x26ad4b0
0x00000000026ad498: adrp       x8, #0x6158000
0x00000000026ad49c: ldr        x1, [x8, #0x2a8]
0x00000000026ad4a0: adrp       x2, #0x53dc000
0x00000000026ad4a4: add        x2, x2, #0x207
0x00000000026ad4a8: mov        x3, #0
0x00000000026ad4ac: bl         #0x47ee848
0x00000000026ad4b0: strb       wzr, [x19]
0x00000000026ad4b4: strb       wzr, [x19, #0x10]
0x00000000026ad4b8: ldur       x19, [x29, #-0x38]
0x00000000026ad4bc: cbz        x19, #0x26ad4f0
0x00000000026ad4c0: add        x8, x19, #8
0x00000000026ad4c4: ldaxr      x9, [x8]
0x00000000026ad4c8: sub        x10, x9, #1
0x00000000026ad4cc: stlxr      w11, x10, [x8]
0x00000000026ad4d0: cbnz       w11, #0x26ad4c4
0x00000000026ad4d4: cbnz       x9, #0x26ad4f0
0x00000000026ad4d8: ldr        x8, [x19]
0x00000000026ad4dc: ldr        x8, [x8, #0x10]
0x00000000026ad4e0: mov        x0, x19
0x00000000026ad4e4: blr        x8
0x00000000026ad4e8: mov        x0, x19
0x00000000026ad4ec: bl         #0x4b9808c
0x00000000026ad4f0: ldp        x29, x30, [sp, #0xa0]
0x00000000026ad4f4: ldp        x20, x19, [sp, #0x90]
0x00000000026ad4f8: ldp        x22, x21, [sp, #0x80]
0x00000000026ad4fc: ldp        x24, x23, [sp, #0x70]
0x00000000026ad500: add        sp, sp, #0xb0
0x00000000026ad504: ret        
0x00000000026ad508: stp        xzr, xzr, [sp, #0x40]
0x00000000026ad50c: str        xzr, [sp, #0x50]
0x00000000026ad510: ldur       x0, [x29, #-0x40]
0x00000000026ad514: adrp       x8, #0x6158000
0x00000000026ad518: ldr        x1, [x8, #0x878]
0x00000000026ad51c: bl         #0x20e978
0x00000000026ad520: mov        x22, x0
0x00000000026ad524: cbz        x0, #0x26ad564
0x00000000026ad528: ldr        x24, [x22, #0x28]!
0x00000000026ad52c: bl         #0x440fbd4
0x00000000026ad530: cmp        x0, x24
0x00000000026ad534: b.ne       #0x26ad564
0x00000000026ad538: add        x8, sp, #0x20
0x00000000026ad53c: mov        x0, x22
0x00000000026ad540: bl         #0xb8540
0x00000000026ad544: ldrsb      w8, [sp, #0x57]
0x00000000026ad548: tbz        w8, #0x1f, #0x26ad554
0x00000000026ad54c: ldr        x0, [sp, #0x40]
0x00000000026ad550: bl         #0x47e93a8
0x00000000026ad554: ldr        q0, [sp, #0x20]
0x00000000026ad558: str        q0, [sp, #0x40]
0x00000000026ad55c: ldr        x8, [sp, #0x30]
0x00000000026ad560: str        x8, [sp, #0x50]
0x00000000026ad564: ldrb       w9, [x23]
0x00000000026ad568: ldur       x8, [x29, #-0x40]
0x00000000026ad56c: cmp        w9, #1
0x00000000026ad570: b.ne       #0x26ad5ec
0x00000000026ad574: ldur       x9, [x29, #-0x38]
0x00000000026ad578: stp        x8, x9, [sp, #0x10]
0x00000000026ad57c: cbz        x9, #0x26ad594
0x00000000026ad580: add        x8, x9, #8
0x00000000026ad584: ldxr       x9, [x8]
0x00000000026ad588: add        x9, x9, #1
0x00000000026ad58c: stxr       w10, x9, [x8]
0x00000000026ad590: cbnz       w10, #0x26ad584
0x00000000026ad594: add        x0, sp, #0x10
0x00000000026ad598: mov        x1, x21
0x00000000026ad59c: bl         #0x26a7e38
0x00000000026ad5a0: mov        x22, x0
0x00000000026ad5a4: add        x0, sp, #0x10
0x00000000026ad5a8: bl         #0x1df28
0x00000000026ad5ac: tbnz       w22, #0, #0x26ad628
0x00000000026ad5b0: adrp       x8, #0x6158000
0x00000000026ad5b4: ldr        x0, [x8, #0x2a0]
0x00000000026ad5b8: and        w8, w0, #0xff
0x00000000026ad5bc: lsr        x9, x0, #8
0x00000000026ad5c0: cmp        w8, #6
0x00000000026ad5c4: and        w8, w9, #0xff
0x00000000026ad5c8: ccmp       w8, #3, #0, hs
0x00000000026ad5cc: b.lo       #0x26ad6e4
0x00000000026ad5d0: adrp       x8, #0x6158000
0x00000000026ad5d4: ldr        x1, [x8, #0x2a8]
0x00000000026ad5d8: adrp       x2, #0x53dc000
0x00000000026ad5dc: add        x2, x2, #0x26e
0x00000000026ad5e0: mov        x3, #0
0x00000000026ad5e4: bl         #0x47ee848
0x00000000026ad5e8: b          #0x26ad6e4
0x00000000026ad5ec: ldur       x9, [x29, #-0x38]
0x00000000026ad5f0: stp        x8, x9, [sp]
0x00000000026ad5f4: cbz        x9, #0x26ad60c
0x00000000026ad5f8: add        x8, x9, #8
0x00000000026ad5fc: ldxr       x9, [x8]
0x00000000026ad600: add        x9, x9, #1
0x00000000026ad604: stxr       w10, x9, [x8]
0x00000000026ad608: cbnz       w10, #0x26ad5fc
0x00000000026ad60c: mov        x0, sp
0x00000000026ad610: mov        x1, #0
0x00000000026ad614: bl         #0x26a7e38
0x00000000026ad618: mov        x22, x0
0x00000000026ad61c: mov        x0, sp
0x00000000026ad620: bl         #0x1df28
0x00000000026ad624: tbz        w22, #0, #0x26ad6ac
0x00000000026ad628: add        x8, sp, #0x20
0x00000000026ad62c: bl         #0x3123d8
0x00000000026ad630: ldrb       w8, [x23]
0x00000000026ad634: ldrb       w9, [sp, #0x57]
0x00000000026ad638: sxtb       w10, w9
0x00000000026ad63c: ldp        x11, x12, [sp, #0x40]
0x00000000026ad640: cmp        w10, #0
0x00000000026ad644: add        x10, sp, #0x40
0x00000000026ad648: csel       x0, x11, x10, lt
0x00000000026ad64c: csel       x1, x12, x9, lt
0x00000000026ad650: cmp        w8, #1
0x00000000026ad654: b.ne       #0x26ad6f0
0x00000000026ad658: add        x2, sp, #0x20
0x00000000026ad65c: mov        w3, #0
0x00000000026ad660: mov        x4, x21
0x00000000026ad664: bl         #0x40cee0
0x00000000026ad668: tbnz       w0, #0, #0x26ad704
0x00000000026ad66c: adrp       x8, #0x6158000
0x00000000026ad670: ldr        x0, [x8, #0x2a0]
0x00000000026ad674: and        w8, w0, #0xff
0x00000000026ad678: cmp        w8, #6
0x00000000026ad67c: b.lo       #0x26ad8d8
0x00000000026ad680: lsr        x8, x0, #8
0x00000000026ad684: and        w8, w8, #0xff
0x00000000026ad688: cmp        w8, #3
0x00000000026ad68c: b.lo       #0x26ad8d8
0x00000000026ad690: adrp       x8, #0x6158000
0x00000000026ad694: ldr        x1, [x8, #0x2a8]
0x00000000026ad698: adrp       x2, #0x53dc000
0x00000000026ad69c: add        x2, x2, #0x2a7
0x00000000026ad6a0: mov        x3, #0
0x00000000026ad6a4: bl         #0x47ee848
0x00000000026ad6a8: b          #0x26ad8d8
0x00000000026ad6ac: adrp       x8, #0x6158000
0x00000000026ad6b0: ldr        x0, [x8, #0x2a0]
0x00000000026ad6b4: and        w8, w0, #0xff
0x00000000026ad6b8: lsr        x9, x0, #8
0x00000000026ad6bc: cmp        w8, #6
0x00000000026ad6c0: and        w8, w9, #0xff
0x00000000026ad6c4: ccmp       w8, #3, #0, hs
0x00000000026ad6c8: b.lo       #0x26ad6e4
0x00000000026ad6cc: adrp       x8, #0x6158000
0x00000000026ad6d0: ldr        x1, [x8, #0x2a8]
0x00000000026ad6d4: adrp       x2, #0x53dc000
0x00000000026ad6d8: add        x2, x2, #0x26e
0x00000000026ad6dc: mov        x3, #0
0x00000000026ad6e0: bl         #0x47ee848
0x00000000026ad6e4: strb       wzr, [x19]
0x00000000026ad6e8: strb       wzr, [x19, #0x10]
0x00000000026ad6ec: b          #0x26ad8ec
0x00000000026ad6f0: add        x2, sp, #0x20
0x00000000026ad6f4: mov        w3, #0
0x00000000026ad6f8: mov        x4, #0
0x00000000026ad6fc: bl         #0x40cee0
0x00000000026ad700: tbz        w0, #0, #0x26ad78c
0x00000000026ad704: ldr        x0, [sp, #0x20]
0x00000000026ad708: adrp       x1, #0x5211000
0x00000000026ad70c: add        x1, x1, #0x987
0x00000000026ad710: bl         #0x20e978
0x00000000026ad714: cbz        x0, #0x26ad74c
0x00000000026ad718: ldr        x8, [x0, #0x28]!
0x00000000026ad71c: ldrb       w8, [x8, #0x35]
0x00000000026ad720: tbz        w8, #0, #0x26ad74c
0x00000000026ad724: bl         #0x1d5c0
0x00000000026ad728: mov        x21, x0
0x00000000026ad72c: adrp       x8, #0x615f000
0x00000000026ad730: add        x8, x8, #0x2b0
0x00000000026ad734: ldrb       w9, [x8]
0x00000000026ad738: ldr        x8, [x20]
0x00000000026ad73c: cmp        w9, #1
0x00000000026ad740: b.ne       #0x26ad7cc
0x00000000026ad744: ldr        x0, [x8, #0xb8]
0x00000000026ad748: b          #0x26ad7d4
0x00000000026ad74c: adrp       x8, #0x6158000
0x00000000026ad750: ldr        x0, [x8, #0x2a0]
0x00000000026ad754: and        w8, w0, #0xff
0x00000000026ad758: cmp        w8, #6
0x00000000026ad75c: b.lo       #0x26ad8d8
0x00000000026ad760: lsr        x8, x0, #8
0x00000000026ad764: and        w8, w8, #0xff
0x00000000026ad768: cmp        w8, #3
0x00000000026ad76c: b.lo       #0x26ad8d8
0x00000000026ad770: adrp       x8, #0x6158000
0x00000000026ad774: ldr        x1, [x8, #0x2a8]
0x00000000026ad778: adrp       x2, #0x53dc000
0x00000000026ad77c: add        x2, x2, #0x2d8
0x00000000026ad780: mov        x3, #0
0x00000000026ad784: bl         #0x47ee848
0x00000000026ad788: b          #0x26ad8d8
0x00000000026ad78c: adrp       x8, #0x6158000
0x00000000026ad790: ldr        x0, [x8, #0x2a0]
0x00000000026ad794: and        w8, w0, #0xff
0x00000000026ad798: cmp        w8, #6
0x00000000026ad79c: b.lo       #0x26ad8d8
0x00000000026ad7a0: lsr        x8, x0, #8
0x00000000026ad7a4: and        w8, w8, #0xff
0x00000000026ad7a8: cmp        w8, #3
0x00000000026ad7ac: b.lo       #0x26ad8d8
0x00000000026ad7b0: adrp       x8, #0x6158000
0x00000000026ad7b4: ldr        x1, [x8, #0x2a8]
0x00000000026ad7b8: adrp       x2, #0x53dc000
0x00000000026ad7bc: add        x2, x2, #0x2a7
0x00000000026ad7c0: mov        x3, #0
0x00000000026ad7c4: bl         #0x47ee848
0x00000000026ad7c8: b          #0x26ad8d8
0x00000000026ad7cc: add        x0, x8, #0x98
0x00000000026ad7d0: bl         #0x288e328
0x00000000026ad7d4: cmp        x0, x21
0x00000000026ad7d8: b.ne       #0x26ad85c
0x00000000026ad7dc: ldr        x0, [sp, #0x20]
0x00000000026ad7e0: adrp       x1, #0x4cdb000
0x00000000026ad7e4: add        x1, x1, #0x63e
0x00000000026ad7e8: bl         #0x20e978
0x00000000026ad7ec: cbz        x0, #0x26ad89c
0x00000000026ad7f0: ldr        x8, [x0, #0x28]!
0x00000000026ad7f4: ldrb       w8, [x8, #0x35]
0x00000000026ad7f8: tbz        w8, #0, #0x26ad89c
0x00000000026ad7fc: bl         #0x1e79c
0x00000000026ad800: ldr        x8, [x20]
0x00000000026ad804: ldr        w8, [x8, #0x31c]
0x00000000026ad808: cmp        w0, w8
0x00000000026ad80c: b.eq       #0x26ad900
0x00000000026ad810: sub        w8, w8, #1
0x00000000026ad814: cmp        w0, w8
0x00000000026ad818: b.eq       #0x26ad900
0x00000000026ad81c: adrp       x8, #0x6158000
0x00000000026ad820: ldr        x0, [x8, #0x2a0]
0x00000000026ad824: and        w8, w0, #0xff
0x00000000026ad828: cmp        w8, #6
0x00000000026ad82c: b.lo       #0x26ad8d8
0x00000000026ad830: lsr        x8, x0, #8
0x00000000026ad834: and        w8, w8, #0xff
0x00000000026ad838: cmp        w8, #3
0x00000000026ad83c: b.lo       #0x26ad8d8
0x00000000026ad840: adrp       x8, #0x6158000
0x00000000026ad844: ldr        x1, [x8, #0x2a8]
0x00000000026ad848: adrp       x2, #0x53dc000
0x00000000026ad84c: add        x2, x2, #0x353
0x00000000026ad850: mov        x3, #0
0x00000000026ad854: bl         #0x47ee848
0x00000000026ad858: b          #0x26ad8d8
0x00000000026ad85c: adrp       x8, #0x6158000
0x00000000026ad860: ldr        x0, [x8, #0x2a0]
0x00000000026ad864: and        w8, w0, #0xff
0x00000000026ad868: cmp        w8, #6
0x00000000026ad86c: b.lo       #0x26ad8d8
0x00000000026ad870: lsr        x8, x0, #8
0x00000000026ad874: and        w8, w8, #0xff
0x00000000026ad878: cmp        w8, #3
0x00000000026ad87c: b.lo       #0x26ad8d8
0x00000000026ad880: adrp       x8, #0x6158000
0x00000000026ad884: ldr        x1, [x8, #0x2a8]
0x00000000026ad888: adrp       x2, #0x53dc000
0x00000000026ad88c: add        x2, x2, #0x2fe
0x00000000026ad890: mov        x3, #0
0x00000000026ad894: bl         #0x47ee848
0x00000000026ad898: b          #0x26ad8d8
0x00000000026ad89c: adrp       x8, #0x6158000
0x00000000026ad8a0: ldr        x0, [x8, #0x2a0]
0x00000000026ad8a4: and        w8, w0, #0xff
0x00000000026ad8a8: cmp        w8, #6
0x00000000026ad8ac: b.lo       #0x26ad8d8
0x00000000026ad8b0: lsr        x8, x0, #8
0x00000000026ad8b4: and        w8, w8, #0xff
0x00000000026ad8b8: cmp        w8, #3
0x00000000026ad8bc: b.lo       #0x26ad8d8
0x00000000026ad8c0: adrp       x8, #0x6158000
0x00000000026ad8c4: ldr        x1, [x8, #0x2a8]
0x00000000026ad8c8: adrp       x2, #0x53dc000
0x00000000026ad8cc: add        x2, x2, #0x329
0x00000000026ad8d0: mov        x3, #0
0x00000000026ad8d4: bl         #0x47ee848
0x00000000026ad8d8: mov        w8, #0
0x00000000026ad8dc: strb       wzr, [x19]
0x00000000026ad8e0: strb       w8, [x19, #0x10]
0x00000000026ad8e4: add        x0, sp, #0x20
0x00000000026ad8e8: bl         #0x1df28
0x00000000026ad8ec: ldrsb      w8, [sp, #0x57]
0x00000000026ad8f0: tbz        w8, #0x1f, #0x26ad4b8
0x00000000026ad8f4: ldr        x0, [sp, #0x40]
0x00000000026ad8f8: bl         #0x47e93a8
0x00000000026ad8fc: b          #0x26ad4b8
0x00000000026ad900: ldr        x0, [sp, #0x20]
0x00000000026ad904: adrp       x8, #0x6158000
0x00000000026ad908: ldr        x1, [x8, #0x880]
0x00000000026ad90c: bl         #0x20e978
0x00000000026ad910: cbz        x0, #0x26ad924
0x00000000026ad914: ldr        x20, [x0, #0x28]
0x00000000026ad918: bl         #0x4412778
0x00000000026ad91c: cmp        x0, x20
0x00000000026ad920: b.eq       #0x26ad964
0x00000000026ad924: adrp       x8, #0x6158000
0x00000000026ad928: ldr        x0, [x8, #0x2a0]
0x00000000026ad92c: and        w8, w0, #0xff
0x00000000026ad930: cmp        w8, #6
0x00000000026ad934: b.lo       #0x26ad8d8
0x00000000026ad938: lsr        x8, x0, #8
0x00000000026ad93c: and        w8, w8, #0xff
0x00000000026ad940: cmp        w8, #3
0x00000000026ad944: b.lo       #0x26ad8d8
0x00000000026ad948: adrp       x8, #0x6158000
0x00000000026ad94c: ldr        x1, [x8, #0x2a8]
0x00000000026ad950: adrp       x2, #0x53dc000
0x00000000026ad954: add        x2, x2, #0x382
0x00000000026ad958: mov        x3, #0
0x00000000026ad95c: bl         #0x47ee848
0x00000000026ad960: b          #0x26ad8d8
0x00000000026ad964: ldr        x0, [sp, #0x20]
0x00000000026ad968: adrp       x1, #0x5384000
0x00000000026ad96c: add        x1, x1, #0x9bb
0x00000000026ad970: bl         #0x20e978
0x00000000026ad974: cbz        x0, #0x26ad988
0x00000000026ad978: ldr        x20, [x0, #0x28]
0x00000000026ad97c: bl         #0x4412778
0x00000000026ad980: cmp        x0, x20
0x00000000026ad984: b.eq       #0x26ad9c8
0x00000000026ad988: adrp       x8, #0x6158000
0x00000000026ad98c: ldr        x0, [x8, #0x2a0]
0x00000000026ad990: and        w8, w0, #0xff
0x00000000026ad994: cmp        w8, #6
0x00000000026ad998: b.lo       #0x26ad8d8
0x00000000026ad99c: lsr        x8, x0, #8
0x00000000026ad9a0: and        w8, w8, #0xff
0x00000000026ad9a4: cmp        w8, #3
0x00000000026ad9a8: b.lo       #0x26ad8d8
0x00000000026ad9ac: adrp       x8, #0x6158000
0x00000000026ad9b0: ldr        x1, [x8, #0x2a8]
0x00000000026ad9b4: adrp       x2, #0x53dc000
0x00000000026ad9b8: add        x2, x2, #0x3aa
0x00000000026ad9bc: mov        x3, #0
0x00000000026ad9c0: bl         #0x47ee848
0x00000000026ad9c4: b          #0x26ad8d8
0x00000000026ad9c8: ldr        q0, [sp, #0x20]
0x00000000026ad9cc: str        q0, [x19]
0x00000000026ad9d0: stp        xzr, xzr, [sp, #0x20]
0x00000000026ad9d4: mov        w8, #1
0x00000000026ad9d8: b          #0x26ad8e0
0x00000000026ad9dc: b          #0x26ada24
0x00000000026ad9e0: b          #0x26ada24
0x00000000026ad9e4: b          #0x26ada24
0x00000000026ad9e8: b          #0x26ada24
0x00000000026ad9ec: b          #0x26ada24
0x00000000026ad9f0: b          #0x26ada24
0x00000000026ad9f4: b          #0x26ada24
0x00000000026ad9f8: b          #0x26ada24
0x00000000026ad9fc: b          #0x26ada24
0x00000000026ada00: b          #0x26ada38
0x00000000026ada04: b          #0x26ada24
0x00000000026ada08: b          #0x26ada38
0x00000000026ada0c: mov        x19, x0
0x00000000026ada10: mov        x0, sp
0x00000000026ada14: b          #0x26ada2c
0x00000000026ada18: mov        x19, x0
0x00000000026ada1c: add        x0, sp, #0x10
0x00000000026ada20: b          #0x26ada2c
0x00000000026ada24: mov        x19, x0
0x00000000026ada28: add        x0, sp, #0x20
0x00000000026ada2c: bl         #0x1df28
0x00000000026ada30: b          #0x26ada3c
0x00000000026ada34: b          #0x26ada38
0x00000000026ada38: mov        x19, x0
0x00000000026ada3c: ldrsb      w8, [sp, #0x57]
0x00000000026ada40: tbz        w8, #0x1f, #0x26ada5c
0x00000000026ada44: ldr        x0, [sp, #0x40]
0x00000000026ada48: bl         #0x47e93a8
0x00000000026ada4c: b          #0x26ada5c
0x00000000026ada50: b          #0x26ada58
0x00000000026ada54: b          #0x26ada58
0x00000000026ada58: mov        x19, x0
0x00000000026ada5c: sub        x0, x29, #0x40
0x00000000026ada60: bl         #0x1df28
0x00000000026ada64: mov        x0, x19
0x00000000026ada68: bl         #0x4b97984
