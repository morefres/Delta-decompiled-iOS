; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb280
0x0000000001fbb280: sub        sp, sp, #0x1f0
0x0000000001fbb284: stp        x24, x23, [sp, #0x1b0]
0x0000000001fbb288: stp        x22, x21, [sp, #0x1c0]
0x0000000001fbb28c: stp        x20, x19, [sp, #0x1d0]
0x0000000001fbb290: stp        x29, x30, [sp, #0x1e0]
0x0000000001fbb294: add        x29, sp, #0x1e0
0x0000000001fbb298: mov        x19, x0
0x0000000001fbb29c: adrp       x8, #0x5ba4000
0x0000000001fbb2a0: ldr        x8, [x8, #0x338]
0x0000000001fbb2a4: ldr        x8, [x8]
0x0000000001fbb2a8: stur       x8, [x29, #-0x38]
0x0000000001fbb2ac: cmp        x0, x1
0x0000000001fbb2b0: b.eq       #0x1fbb2cc
0x0000000001fbb2b4: cbz        x1, #0x1fbb30c
0x0000000001fbb2b8: cbz        x19, #0x1fbb2d8
0x0000000001fbb2bc: ldr        x8, [x1]
0x0000000001fbb2c0: str        xzr, [x1]
0x0000000001fbb2c4: str        x8, [x19]
0x0000000001fbb2c8: b          #0x1fbb2d8
0x0000000001fbb2cc: mov        x0, x19
0x0000000001fbb2d0: bl         #0x1fbb21c
0x0000000001fbb2d4: mov        x19, #0
0x0000000001fbb2d8: ldur       x8, [x29, #-0x38]
0x0000000001fbb2dc: adrp       x9, #0x5ba4000
0x0000000001fbb2e0: ldr        x9, [x9, #0x338]
0x0000000001fbb2e4: ldr        x9, [x9]
0x0000000001fbb2e8: cmp        x9, x8
0x0000000001fbb2ec: b.ne       #0x1fbb5d0
0x0000000001fbb2f0: mov        x0, x19
0x0000000001fbb2f4: ldp        x29, x30, [sp, #0x1e0]
0x0000000001fbb2f8: ldp        x20, x19, [sp, #0x1d0]
0x0000000001fbb2fc: ldp        x22, x21, [sp, #0x1c0]
0x0000000001fbb300: ldp        x24, x23, [sp, #0x1b0]
0x0000000001fbb304: add        sp, sp, #0x1f0
0x0000000001fbb308: ret        
0x0000000001fbb30c: ldr        x8, [x19]
0x0000000001fbb310: ldur       q0, [x8, #0x38]
0x0000000001fbb314: str        q0, [sp, #0x10]
0x0000000001fbb318: ldr        x9, [x8, #0x48]
0x0000000001fbb31c: str        x9, [sp, #0x20]
0x0000000001fbb320: stp        xzr, xzr, [x8, #0x40]
0x0000000001fbb324: str        xzr, [x8, #0x38]
0x0000000001fbb328: add        x0, sp, #0x10
0x0000000001fbb32c: bl         #0x40b18c4
0x0000000001fbb330: ldrsb      w8, [sp, #0x27]
0x0000000001fbb334: tbz        w8, #0x1f, #0x1fbb340
0x0000000001fbb338: ldr        x0, [sp, #0x10]
0x0000000001fbb33c: bl         #0x47e93a8
0x0000000001fbb340: ldr        x8, [x19]
0x0000000001fbb344: ldur       q0, [x8, #0x28]
0x0000000001fbb348: str        q0, [sp]
0x0000000001fbb34c: stp        xzr, xzr, [x8, #0x28]
0x0000000001fbb350: mov        x0, sp
0x0000000001fbb354: bl         #0x40b1ad4
0x0000000001fbb358: ldr        x20, [sp, #8]
0x0000000001fbb35c: cbz        x20, #0x1fbb390
0x0000000001fbb360: add        x8, x20, #8
0x0000000001fbb364: ldaxr      x9, [x8]
0x0000000001fbb368: sub        x10, x9, #1
0x0000000001fbb36c: stlxr      w11, x10, [x8]
0x0000000001fbb370: cbnz       w11, #0x1fbb364
0x0000000001fbb374: cbnz       x9, #0x1fbb390
0x0000000001fbb378: ldr        x8, [x20]
0x0000000001fbb37c: ldr        x8, [x8, #0x10]
0x0000000001fbb380: mov        x0, x20
0x0000000001fbb384: blr        x8
0x0000000001fbb388: mov        x0, x20
0x0000000001fbb38c: bl         #0x4b9808c
0x0000000001fbb390: ldr        x8, [x19]
0x0000000001fbb394: add        x0, x8, #0x50
0x0000000001fbb398: bl         #0x40b1b24
0x0000000001fbb39c: adrp       x8, #0x6197000
0x0000000001fbb3a0: add        x8, x8, #0xc10
0x0000000001fbb3a4: ldrb       w8, [x8]
0x0000000001fbb3a8: cmp        w8, #1
0x0000000001fbb3ac: b.ne       #0x1fbb438
0x0000000001fbb3b0: bl         #0x40b1d24
0x0000000001fbb3b4: cbz        w0, #0x1fbb438
0x0000000001fbb3b8: adrp       x8, #0x6197000
0x0000000001fbb3bc: add        x8, x8, #0xc00
0x0000000001fbb3c0: ldr        x20, [x8]
0x0000000001fbb3c4: and        w9, w20, #0xff
0x0000000001fbb3c8: lsr        x10, x20, #8
0x0000000001fbb3cc: cmp        w9, #6
0x0000000001fbb3d0: and        w9, w10, #0xff
0x0000000001fbb3d4: ccmp       w9, #6, #0, hs
0x0000000001fbb3d8: b.lo       #0x1fbb428
0x0000000001fbb3dc: ldr        x21, [x8, #8]
0x0000000001fbb3e0: bl         #0x40b1cc8
0x0000000001fbb3e4: stp        x0, x1, [sp, #0x50]
0x0000000001fbb3e8: bl         #0x699348
0x0000000001fbb3ec: adrp       x8, #0x20f000
0x0000000001fbb3f0: add        x8, x8, #0x54c
0x0000000001fbb3f4: add        x9, sp, #0x50
0x0000000001fbb3f8: stp        x9, x8, [x29, #-0xe0]
0x0000000001fbb3fc: stp        x0, xzr, [x29, #-0xd0]
0x0000000001fbb400: adrp       x3, #0x5222000
0x0000000001fbb404: add        x3, x3, #0xfe7
0x0000000001fbb408: sub        x6, x29, #0xe0
0x0000000001fbb40c: mov        x0, x20
0x0000000001fbb410: mov        x1, x21
0x0000000001fbb414: mov        w2, #6
0x0000000001fbb418: mov        w4, #0x43
0x0000000001fbb41c: mov        w5, #0x4f
0x0000000001fbb420: mov        w7, #1
0x0000000001fbb424: bl         #0x47eec38
0x0000000001fbb428: ldr        x8, [x19]
0x0000000001fbb42c: add        x0, x8, #0x18
0x0000000001fbb430: bl         #0x31c730
0x0000000001fbb434: b          #0x1fbb2d4
0x0000000001fbb438: adrp       x22, #0x6197000
0x0000000001fbb43c: add        x22, x22, #0xc00
0x0000000001fbb440: ldr        x20, [x22]
0x0000000001fbb444: and        w8, w20, #0xff
0x0000000001fbb448: lsr        x9, x20, #8
0x0000000001fbb44c: cmp        w8, #6
0x0000000001fbb450: and        w8, w9, #0xff
0x0000000001fbb454: ccmp       w8, #6, #0, hs
0x0000000001fbb458: b.lo       #0x1fbb4a8
0x0000000001fbb45c: ldr        x21, [x22, #8]
0x0000000001fbb460: bl         #0x40b1cc8
0x0000000001fbb464: stp        x0, x1, [sp, #0x50]
0x0000000001fbb468: bl         #0x699348
0x0000000001fbb46c: adrp       x8, #0x20f000
0x0000000001fbb470: add        x8, x8, #0x54c
0x0000000001fbb474: add        x9, sp, #0x50
0x0000000001fbb478: stp        x9, x8, [x29, #-0xe0]
0x0000000001fbb47c: stp        x0, xzr, [x29, #-0xd0]
0x0000000001fbb480: adrp       x3, #0x5223000
0x0000000001fbb484: add        x3, x3, #0x2b
0x0000000001fbb488: sub        x6, x29, #0xe0
0x0000000001fbb48c: mov        x0, x20
0x0000000001fbb490: mov        x1, x21
0x0000000001fbb494: mov        w2, #6
0x0000000001fbb498: mov        w4, #0x34
0x0000000001fbb49c: mov        w5, #0x4f
0x0000000001fbb4a0: mov        w7, #1
0x0000000001fbb4a4: bl         #0x47eec38
0x0000000001fbb4a8: ldr        x21, [x19]
0x0000000001fbb4ac: ldp        x8, x20, [x21]
0x0000000001fbb4b0: stp        x8, x20, [sp, #0x30]
0x0000000001fbb4b4: stp        xzr, xzr, [x21]
0x0000000001fbb4b8: ldr        x23, [x21, #0x10]
0x0000000001fbb4bc: str        x23, [sp, #0x40]
0x0000000001fbb4c0: sub        x0, x29, #0xe8
0x0000000001fbb4c4: add        x1, x23, #0x48
0x0000000001fbb4c8: mov        w2, #0
0x0000000001fbb4cc: bl         #0x697fe8
0x0000000001fbb4d0: str        x23, [sp, #0x48]
0x0000000001fbb4d4: bl         #0x695394
0x0000000001fbb4d8: adrp       x2, #0x1fbb000
0x0000000001fbb4dc: add        x2, x2, #0x6f0
0x0000000001fbb4e0: sub        x0, x29, #0xe0
0x0000000001fbb4e4: add        x1, sp, #0x48
0x0000000001fbb4e8: bl         #0x696230
0x0000000001fbb4ec: add        x0, sp, #0x50
0x0000000001fbb4f0: sub        x1, x29, #0xe0
0x0000000001fbb4f4: bl         #0x69626c
0x0000000001fbb4f8: sub        x0, x29, #0xe0
0x0000000001fbb4fc: bl         #0x6961e8
0x0000000001fbb500: bl         #0x697f08
0x0000000001fbb504: mov        x2, x0
0x0000000001fbb508: add        x0, x23, #0x50
0x0000000001fbb50c: sub        x1, x29, #0xe8
0x0000000001fbb510: add        x3, sp, #0x50
0x0000000001fbb514: bl         #0x24d31c
0x0000000001fbb518: add        x0, sp, #0x50
0x0000000001fbb51c: bl         #0x6961e8
0x0000000001fbb520: sub        x0, x29, #0xe8
0x0000000001fbb524: bl         #0x697f70
0x0000000001fbb528: cbz        x20, #0x1fbb55c
0x0000000001fbb52c: add        x8, x20, #8
0x0000000001fbb530: ldaxr      x9, [x8]
0x0000000001fbb534: sub        x10, x9, #1
0x0000000001fbb538: stlxr      w11, x10, [x8]
0x0000000001fbb53c: cbnz       w11, #0x1fbb530
0x0000000001fbb540: cbnz       x9, #0x1fbb55c
0x0000000001fbb544: ldr        x8, [x20]
0x0000000001fbb548: ldr        x8, [x8, #0x10]
0x0000000001fbb54c: mov        x0, x20
0x0000000001fbb550: blr        x8
0x0000000001fbb554: mov        x0, x20
0x0000000001fbb558: bl         #0x4b9808c
0x0000000001fbb55c: add        x0, x21, #0x18
0x0000000001fbb560: bl         #0x31c730
0x0000000001fbb564: ldr        x19, [x22]
0x0000000001fbb568: and        w8, w19, #0xff
0x0000000001fbb56c: lsr        x9, x19, #8
0x0000000001fbb570: cmp        w8, #6
0x0000000001fbb574: and        w8, w9, #0xff
0x0000000001fbb578: ccmp       w8, #6, #0, hs
0x0000000001fbb57c: b.lo       #0x1fbb2d4
0x0000000001fbb580: ldr        x20, [x22, #8]
0x0000000001fbb584: bl         #0x40b1cc8
0x0000000001fbb588: stp        x0, x1, [sp, #0x50]
0x0000000001fbb58c: bl         #0x699348
0x0000000001fbb590: adrp       x8, #0x20f000
0x0000000001fbb594: add        x8, x8, #0x54c
0x0000000001fbb598: add        x9, sp, #0x50
0x0000000001fbb59c: stp        x9, x8, [x29, #-0xe0]
0x0000000001fbb5a0: stp        x0, xzr, [x29, #-0xd0]
0x0000000001fbb5a4: adrp       x3, #0x5223000
0x0000000001fbb5a8: add        x3, x3, #0x97
0x0000000001fbb5ac: sub        x6, x29, #0xe0
0x0000000001fbb5b0: mov        x0, x19
0x0000000001fbb5b4: mov        x1, x20
0x0000000001fbb5b8: mov        w2, #6
0x0000000001fbb5bc: mov        w4, #0x36
0x0000000001fbb5c0: mov        w5, #0x4f
0x0000000001fbb5c4: mov        w7, #1
0x0000000001fbb5c8: bl         #0x47eec38
0x0000000001fbb5cc: b          #0x1fbb2d4
0x0000000001fbb5d0: bl         #0x4b98620
0x0000000001fbb5d4: mov        x20, x0
0x0000000001fbb5d8: cbnz       w1, #0x1fbb604
0x0000000001fbb5dc: b          #0x1fbb6e8
0x0000000001fbb5e0: mov        x21, x1
0x0000000001fbb5e4: mov        x20, x0
0x0000000001fbb5e8: add        x0, sp, #0x50
0x0000000001fbb5ec: bl         #0x6961e8
0x0000000001fbb5f0: sub        x0, x29, #0xe8
0x0000000001fbb5f4: bl         #0x697f70
0x0000000001fbb5f8: add        x0, sp, #0x30
0x0000000001fbb5fc: bl         #0x1df28
0x0000000001fbb600: mov        x1, x21
0x0000000001fbb604: cmp        w1, #1
0x0000000001fbb608: b.ne       #0x1fbb6e8
0x0000000001fbb60c: mov        x0, x20
0x0000000001fbb610: bl         #0x4b98500
0x0000000001fbb614: ldr        x20, [x22]
0x0000000001fbb618: and        w8, w20, #0xff
0x0000000001fbb61c: lsr        x9, x20, #8
0x0000000001fbb620: cmp        w8, #6
0x0000000001fbb624: and        w8, w9, #0xff
0x0000000001fbb628: ccmp       w8, #6, #0, hs
0x0000000001fbb62c: b.lo       #0x1fbb67c
0x0000000001fbb630: ldr        x21, [x22, #8]
0x0000000001fbb634: bl         #0x40b1cc8
0x0000000001fbb638: stp        x0, x1, [sp, #0x50]
0x0000000001fbb63c: bl         #0x699348
0x0000000001fbb640: adrp       x8, #0x20f000
0x0000000001fbb644: add        x8, x8, #0x54c
0x0000000001fbb648: add        x9, sp, #0x50
0x0000000001fbb64c: stp        x9, x8, [x29, #-0xe0]
0x0000000001fbb650: stp        x0, xzr, [x29, #-0xd0]
0x0000000001fbb654: adrp       x3, #0x5223000
0x0000000001fbb658: add        x3, x3, #0x60
0x0000000001fbb65c: sub        x6, x29, #0xe0
0x0000000001fbb660: mov        x0, x20
0x0000000001fbb664: mov        x1, x21
0x0000000001fbb668: mov        w2, #6
0x0000000001fbb66c: mov        w4, #0x36
0x0000000001fbb670: mov        w5, #0x4f
0x0000000001fbb674: mov        w7, #1
0x0000000001fbb678: bl         #0x47eec38
0x0000000001fbb67c: adrp       x8, #0x6197000
0x0000000001fbb680: add        x8, x8, #0xb88
0x0000000001fbb684: ldrb       w8, [x8]
0x0000000001fbb688: cmp        w8, #1
0x0000000001fbb68c: b.ne       #0x1fbb694
0x0000000001fbb690: bl         #0x40b1d00
0x0000000001fbb694: ldr        x8, [x19]
0x0000000001fbb698: add        x0, x8, #0x18
0x0000000001fbb69c: bl         #0x31c730
0x0000000001fbb6a0: bl         #0x4b98518
0x0000000001fbb6a4: b          #0x1fbb564
0x0000000001fbb6a8: b          #0x1fbb6b0
0x0000000001fbb6ac: b          #0x1fbb6b0
0x0000000001fbb6b0: mov        x20, x0
0x0000000001fbb6b4: bl         #0x4b98518
0x0000000001fbb6b8: b          #0x1fbb6e8
0x0000000001fbb6bc: mov        x20, x0
0x0000000001fbb6c0: cbz        w1, #0x1fbb6e8
0x0000000001fbb6c4: mov        x0, x20
0x0000000001fbb6c8: bl         #0x18bd8
0x0000000001fbb6cc: mov        x20, x0
0x0000000001fbb6d0: ldrsb      w8, [sp, #0x27]
0x0000000001fbb6d4: tbz        w8, #0x1f, #0x1fbb6e8
0x0000000001fbb6d8: ldr        x0, [sp, #0x10]
0x0000000001fbb6dc: bl         #0x47e93a8
0x0000000001fbb6e0: b          #0x1fbb6e8
0x0000000001fbb6e4: mov        x20, x0
0x0000000001fbb6e8: mov        x0, x20
0x0000000001fbb6ec: bl         #0x4b97984
