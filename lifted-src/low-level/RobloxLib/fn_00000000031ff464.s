; instruction-faithful ARM64 fallback for RobloxLib::function_31ff464
0x00000000031ff464: stp        x28, x27, [sp, #-0x50]!
0x00000000031ff468: stp        x24, x23, [sp, #0x10]
0x00000000031ff46c: stp        x22, x21, [sp, #0x20]
0x00000000031ff470: stp        x20, x19, [sp, #0x30]
0x00000000031ff474: stp        x29, x30, [sp, #0x40]
0x00000000031ff478: add        x29, sp, #0x40
0x00000000031ff47c: sub        sp, sp, #0x270
0x00000000031ff480: mov        x22, x0
0x00000000031ff484: ldr        x0, [x0, #8]
0x00000000031ff488: cbz        x0, #0x31ff634
0x00000000031ff48c: mov        x21, x1
0x00000000031ff490: bl         #0x4b98098
0x00000000031ff494: stur       x0, [x29, #-0x78]
0x00000000031ff498: cbz        x0, #0x31ff634
0x00000000031ff49c: mov        x19, x0
0x00000000031ff4a0: ldr        x20, [x22]
0x00000000031ff4a4: stur       x20, [x29, #-0x80]
0x00000000031ff4a8: cbz        x20, #0x31ff604
0x00000000031ff4ac: add        x8, x20, #0xf1
0x00000000031ff4b0: stlrb      wzr, [x8]
0x00000000031ff4b4: ldr        x23, [x20, #0x98]
0x00000000031ff4b8: cmp        w21, #1
0x00000000031ff4bc: b.lt       #0x31ff650
0x00000000031ff4c0: adrp       x1, #0x65f4000
0x00000000031ff4c4: add        x1, x1, #0x658
0x00000000031ff4c8: mov        x24, sp
0x00000000031ff4cc: mov        x0, sp
0x00000000031ff4d0: bl         #0x2071d8
0x00000000031ff4d4: ldrb       w8, [x22, #0x10]
0x00000000031ff4d8: adrp       x9, #0x5361000
0x00000000031ff4dc: add        x9, x9, #0xde1
0x00000000031ff4e0: adrp       x10, #0x5451000
0x00000000031ff4e4: add        x10, x10, #0x2b2
0x00000000031ff4e8: cmp        w8, #0
0x00000000031ff4ec: csel       x3, x10, x9, ne
0x00000000031ff4f0: adrp       x1, #0x5216000
0x00000000031ff4f4: add        x1, x1, #0x15b
0x00000000031ff4f8: add        x0, x24, #0x58
0x00000000031ff4fc: mov        w2, #6
0x00000000031ff500: mov        w4, #1
0x00000000031ff504: bl         #0x66f9e4
0x00000000031ff508: mov        x0, sp
0x00000000031ff50c: bl         #0x67e8b0
0x00000000031ff510: adrp       x8, #0x617b000
0x00000000031ff514: ldr        w8, [x8, #0x1f8]
0x00000000031ff518: scvtf      d0, w8
0x00000000031ff51c: adrp       x8, #0x617b000
0x00000000031ff520: add        x8, x8, #0x68
0x00000000031ff524: str        d0, [x20, #0x98]
0x00000000031ff528: ldr        x0, [x8]
0x00000000031ff52c: and        w9, w0, #0xff
0x00000000031ff530: and        x10, x0, #0xfe00
0x00000000031ff534: cmp        w9, #6
0x00000000031ff538: ccmp       x10, #0, #4, hs
0x00000000031ff53c: b.eq       #0x31ff578
0x00000000031ff540: ldr        x1, [x8, #8]
0x00000000031ff544: mov        w8, w21
0x00000000031ff548: stp        x8, xzr, [x29, #-0x70]
0x00000000031ff54c: stp        x23, xzr, [x29, #-0x60]
0x00000000031ff550: stur       xzr, [x29, #-0x48]
0x00000000031ff554: stur       d0, [x29, #-0x50]
0x00000000031ff558: adrp       x3, #0x5451000
0x00000000031ff55c: add        x3, x3, #0x2b6
0x00000000031ff560: sub        x6, x29, #0x70
0x00000000031ff564: mov        w2, #2
0x00000000031ff568: mov        w4, #0x78
0x00000000031ff56c: mov        w5, #0xaa1
0x00000000031ff570: mov        w7, #1
0x00000000031ff574: bl         #0x47eec38
0x00000000031ff578: adrp       x21, #0x5c51000
0x00000000031ff57c: add        x21, x21, #0xcd8
0x00000000031ff580: add        x0, x24, #0x58
0x00000000031ff584: add        x1, x21, #0x18
0x00000000031ff588: bl         #0x207488
0x00000000031ff58c: mov        x0, sp
0x00000000031ff590: add        x1, x21, #8
0x00000000031ff594: bl         #0x20743c
0x00000000031ff598: ldr        x21, [x20, #0x40]
0x00000000031ff59c: mov        x0, x21
0x00000000031ff5a0: bl         #0x698b18
0x00000000031ff5a4: ldr        w22, [x20, #0xa0]
0x00000000031ff5a8: mov        x0, x21
0x00000000031ff5ac: bl         #0x698b64
0x00000000031ff5b0: cbz        w22, #0x31ff5fc
0x00000000031ff5b4: adrp       x8, #0x617b000
0x00000000031ff5b8: add        x8, x8, #0x68
0x00000000031ff5bc: ldr        x0, [x8]
0x00000000031ff5c0: and        w9, w0, #0xff
0x00000000031ff5c4: and        x10, x0, #0xfe00
0x00000000031ff5c8: cmp        w9, #6
0x00000000031ff5cc: ccmp       x10, #0, #4, hs
0x00000000031ff5d0: b.eq       #0x31ff5f8
0x00000000031ff5d4: ldr        x1, [x8, #8]
0x00000000031ff5d8: adrp       x3, #0x5451000
0x00000000031ff5dc: add        x3, x3, #0x3fb
0x00000000031ff5e0: mov        x6, sp
0x00000000031ff5e4: mov        w2, #2
0x00000000031ff5e8: mov        w4, #0x75
0x00000000031ff5ec: mov        x5, #0
0x00000000031ff5f0: mov        w7, #1
0x00000000031ff5f4: bl         #0x47eec38
0x00000000031ff5f8: str        xzr, [x20, #0x98]
0x00000000031ff5fc: mov        x0, x20
0x00000000031ff600: bl         #0x31fd31c
0x00000000031ff604: add        x8, x19, #8
0x00000000031ff608: ldaxr      x9, [x8]
0x00000000031ff60c: sub        x10, x9, #1
0x00000000031ff610: stlxr      w11, x10, [x8]
0x00000000031ff614: cbnz       w11, #0x31ff608
0x00000000031ff618: cbnz       x9, #0x31ff634
0x00000000031ff61c: ldr        x8, [x19]
0x00000000031ff620: ldr        x8, [x8, #0x10]
0x00000000031ff624: mov        x0, x19
0x00000000031ff628: blr        x8
0x00000000031ff62c: mov        x0, x19
0x00000000031ff630: bl         #0x4b9808c
0x00000000031ff634: add        sp, sp, #0x270
0x00000000031ff638: ldp        x29, x30, [sp, #0x40]
0x00000000031ff63c: ldp        x20, x19, [sp, #0x30]
0x00000000031ff640: ldp        x22, x21, [sp, #0x20]
0x00000000031ff644: ldp        x24, x23, [sp, #0x10]
0x00000000031ff648: ldp        x28, x27, [sp], #0x50
0x00000000031ff64c: ret        
0x00000000031ff650: cmn        w21, #1
0x00000000031ff654: b.eq       #0x31ff768
0x00000000031ff658: cbnz       w21, #0x31ff598
0x00000000031ff65c: adrp       x1, #0x65f4000
0x00000000031ff660: add        x1, x1, #0x670
0x00000000031ff664: mov        x21, sp
0x00000000031ff668: mov        x0, sp
0x00000000031ff66c: bl         #0x2071d8
0x00000000031ff670: ldrb       w8, [x22, #0x10]
0x00000000031ff674: adrp       x9, #0x5361000
0x00000000031ff678: add        x9, x9, #0xde1
0x00000000031ff67c: adrp       x10, #0x5451000
0x00000000031ff680: add        x10, x10, #0x2b2
0x00000000031ff684: cmp        w8, #0
0x00000000031ff688: csel       x3, x10, x9, ne
0x00000000031ff68c: adrp       x1, #0x5216000
0x00000000031ff690: add        x1, x1, #0x15b
0x00000000031ff694: add        x0, x21, #0x58
0x00000000031ff698: mov        w2, #6
0x00000000031ff69c: mov        w4, #1
0x00000000031ff6a0: bl         #0x66f9e4
0x00000000031ff6a4: mov        x0, sp
0x00000000031ff6a8: bl         #0x67e8b0
0x00000000031ff6ac: ldr        d0, [x20, #0x98]
0x00000000031ff6b0: adrp       x8, #0x617b000
0x00000000031ff6b4: ldr        w8, [x8, #0x240]
0x00000000031ff6b8: scvtf      d1, w8
0x00000000031ff6bc: mov        x8, #0x4059000000000000
0x00000000031ff6c0: fmov       d2, x8
0x00000000031ff6c4: fdiv       d1, d1, d2
0x00000000031ff6c8: fmul       d0, d0, d1
0x00000000031ff6cc: adrp       x8, #0x617b000
0x00000000031ff6d0: ldr        w8, [x8, #0x1f8]
0x00000000031ff6d4: scvtf      d1, w8
0x00000000031ff6d8: adrp       x8, #0x617b000
0x00000000031ff6dc: ldr        w8, [x8, #0x210]
0x00000000031ff6e0: scvtf      d2, w8
0x00000000031ff6e4: fcmp       d0, d2
0x00000000031ff6e8: fcsel      d2, d2, d0, gt
0x00000000031ff6ec: fcmp       d0, d1
0x00000000031ff6f0: fcsel      d0, d1, d2, mi
0x00000000031ff6f4: str        d0, [x20, #0x98]
0x00000000031ff6f8: adrp       x8, #0x617b000
0x00000000031ff6fc: add        x8, x8, #0x68
0x00000000031ff700: ldr        x0, [x8]
0x00000000031ff704: and        w9, w0, #0xff
0x00000000031ff708: cmp        w9, #6
0x00000000031ff70c: b.lo       #0x31ff748
0x00000000031ff710: and        x9, x0, #0xfe00
0x00000000031ff714: cbz        x9, #0x31ff748
0x00000000031ff718: ldr        x1, [x8, #8]
0x00000000031ff71c: stp        x23, xzr, [x29, #-0x70]
0x00000000031ff720: stur       xzr, [x29, #-0x58]
0x00000000031ff724: stur       d0, [x29, #-0x60]
0x00000000031ff728: adrp       x3, #0x5451000
0x00000000031ff72c: add        x3, x3, #0x32f
0x00000000031ff730: sub        x6, x29, #0x70
0x00000000031ff734: mov        w2, #2
0x00000000031ff738: mov        w4, #0x60
0x00000000031ff73c: mov        w5, #0xaa
0x00000000031ff740: mov        w7, #1
0x00000000031ff744: bl         #0x47eec38
0x00000000031ff748: adrp       x22, #0x5c51000
0x00000000031ff74c: add        x22, x22, #0xcd8
0x00000000031ff750: add        x0, x21, #0x58
0x00000000031ff754: add        x1, x22, #0x18
0x00000000031ff758: bl         #0x207488
0x00000000031ff75c: mov        x0, sp
0x00000000031ff760: add        x1, x22, #8
0x00000000031ff764: b          #0x31ff594
0x00000000031ff768: adrp       x8, #0x617b000
0x00000000031ff76c: add        x8, x8, #0x68
0x00000000031ff770: ldr        x0, [x8]
0x00000000031ff774: and        w9, w0, #0xff
0x00000000031ff778: and        x10, x0, #0xfe00
0x00000000031ff77c: cmp        w9, #6
0x00000000031ff780: ccmp       x10, #0, #4, hs
0x00000000031ff784: b.eq       #0x31ff598
0x00000000031ff788: ldr        x1, [x8, #8]
0x00000000031ff78c: mov        w8, #-1
0x00000000031ff790: stp        x8, xzr, [sp]
0x00000000031ff794: stp        x23, xzr, [sp, #0x10]
0x00000000031ff798: adrp       x3, #0x5451000
0x00000000031ff79c: add        x3, x3, #0x390
0x00000000031ff7a0: mov        x6, sp
0x00000000031ff7a4: mov        w2, #2
0x00000000031ff7a8: mov        w4, #0x6a
0x00000000031ff7ac: mov        w5, #0xa1
0x00000000031ff7b0: mov        w7, #1
0x00000000031ff7b4: bl         #0x47eec38
0x00000000031ff7b8: b          #0x31ff598
0x00000000031ff7bc: b          #0x31ff7cc
0x00000000031ff7c0: b          #0x31ff7cc
0x00000000031ff7c4: b          #0x31ff7d4
0x00000000031ff7c8: b          #0x31ff7cc
0x00000000031ff7cc: mov        x19, x0
0x00000000031ff7d0: b          #0x31ff7e0
0x00000000031ff7d4: mov        x19, x0
0x00000000031ff7d8: mov        x0, sp
0x00000000031ff7dc: bl         #0x2072a8
0x00000000031ff7e0: sub        x0, x29, #0x80
0x00000000031ff7e4: bl         #0x1df28
0x00000000031ff7e8: mov        x0, x19
0x00000000031ff7ec: bl         #0x4b97984
