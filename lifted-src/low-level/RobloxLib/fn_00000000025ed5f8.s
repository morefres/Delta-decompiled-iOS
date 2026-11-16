; instruction-faithful ARM64 fallback for RobloxLib::function_25ed5f8
0x00000000025ed5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000025ed5fc: stp        x20, x19, [sp, #0x10]
0x00000000025ed600: stp        x29, x30, [sp, #0x20]
0x00000000025ed604: add        x29, sp, #0x20
0x00000000025ed608: sub        sp, sp, #0x620
0x00000000025ed60c: mov        x20, x2
0x00000000025ed610: mov        x19, x0
0x00000000025ed614: mov        w8, #1
0x00000000025ed618: str        w8, [sp, #0xd0]
0x00000000025ed61c: add        x2, sp, #0xd0
0x00000000025ed620: bl         #0x25ed59c
0x00000000025ed624: adrp       x8, #0x5db6000
0x00000000025ed628: add        x8, x8, #0x2b8
0x00000000025ed62c: add        x8, x8, #0x10
0x00000000025ed630: str        x8, [x0]
0x00000000025ed634: movi       v0.16b, #0
0x00000000025ed638: stp        q0, q0, [x0, #0x180]
0x00000000025ed63c: str        xzr, [x0, #0x1a0]
0x00000000025ed640: mov        w8, #2
0x00000000025ed644: strh       w8, [x0, #0x1a8]
0x00000000025ed648: stp        xzr, xzr, [x0, #0x1b8]
0x00000000025ed64c: str        xzr, [x0, #0x1b0]
0x00000000025ed650: str        wzr, [x0, #0x17c]
0x00000000025ed654: ldrsb      w8, [x20, #0x17]
0x00000000025ed658: tbnz       w8, #0x1f, #0x25ed670
0x00000000025ed65c: ldr        q0, [x20]
0x00000000025ed660: stur       q0, [x29, #-0x80]
0x00000000025ed664: ldr        x8, [x20, #0x10]
0x00000000025ed668: stur       x8, [x29, #-0x70]
0x00000000025ed66c: b          #0x25ed67c
0x00000000025ed670: ldp        x1, x2, [x20]
0x00000000025ed674: sub        x0, x29, #0x80
0x00000000025ed678: bl         #0x23268
0x00000000025ed67c: add        x8, sp, #0xd0
0x00000000025ed680: sub        x0, x29, #0x80
0x00000000025ed684: bl         #0x47d71f4
0x00000000025ed688: ldrb       w8, [sp, #0xe8]
0x00000000025ed68c: tbz        w8, #0, #0x25ed6ac
0x00000000025ed690: ldrsb      w8, [sp, #0xe7]
0x00000000025ed694: tbnz       w8, #0x1f, #0x25ed6c0
0x00000000025ed698: ldr        q0, [sp, #0xd0]
0x00000000025ed69c: stur       q0, [x29, #-0x60]
0x00000000025ed6a0: ldr        x8, [sp, #0xe0]
0x00000000025ed6a4: stur       x8, [x29, #-0x50]
0x00000000025ed6a8: b          #0x25ed6cc
0x00000000025ed6ac: adrp       x1, #0x520c000
0x00000000025ed6b0: add        x1, x1, #0xa35
0x00000000025ed6b4: sub        x0, x29, #0x60
0x00000000025ed6b8: bl         #0x18aac
0x00000000025ed6bc: b          #0x25ed6cc
0x00000000025ed6c0: ldp        x1, x2, [sp, #0xd0]
0x00000000025ed6c4: sub        x0, x29, #0x60
0x00000000025ed6c8: bl         #0x23268
0x00000000025ed6cc: ldrb       w8, [sp, #0xe8]
0x00000000025ed6d0: cmp        w8, #1
0x00000000025ed6d4: b.ne       #0x25ed6e8
0x00000000025ed6d8: ldrsb      w8, [sp, #0xe7]
0x00000000025ed6dc: tbz        w8, #0x1f, #0x25ed6e8
0x00000000025ed6e0: ldr        x0, [sp, #0xd0]
0x00000000025ed6e4: bl         #0x47e93a8
0x00000000025ed6e8: ldursb     w8, [x29, #-0x69]
0x00000000025ed6ec: tbz        w8, #0x1f, #0x25ed6f8
0x00000000025ed6f0: ldur       x0, [x29, #-0x80]
0x00000000025ed6f4: bl         #0x47e93a8
0x00000000025ed6f8: ldurb      w9, [x29, #-0x49]
0x00000000025ed6fc: sxtb       w8, w9
0x00000000025ed700: ldur       x10, [x29, #-0x58]
0x00000000025ed704: cmp        w8, #0
0x00000000025ed708: csel       x1, x10, x9, lt
0x00000000025ed70c: cbz        x1, #0x25ed92c
0x00000000025ed710: ldur       x9, [x29, #-0x60]
0x00000000025ed714: cmp        w8, #0
0x00000000025ed718: sub        x8, x29, #0x60
0x00000000025ed71c: csel       x0, x9, x8, lt
0x00000000025ed720: add        x8, sp, #0xd0
0x00000000025ed724: bl         #0x47efeb0
0x00000000025ed728: add        x0, x19, #0x180
0x00000000025ed72c: add        x1, sp, #0xd0
0x00000000025ed730: bl         #0x1a230
0x00000000025ed734: ldr        x21, [sp, #0xd8]
0x00000000025ed738: cbz        x21, #0x25ed76c
0x00000000025ed73c: add        x8, x21, #8
0x00000000025ed740: ldaxr      x9, [x8]
0x00000000025ed744: sub        x10, x9, #1
0x00000000025ed748: stlxr      w11, x10, [x8]
0x00000000025ed74c: cbnz       w11, #0x25ed740
0x00000000025ed750: cbnz       x9, #0x25ed76c
0x00000000025ed754: ldr        x8, [x21]
0x00000000025ed758: ldr        x8, [x8, #0x10]
0x00000000025ed75c: mov        x0, x21
0x00000000025ed760: blr        x8
0x00000000025ed764: mov        x0, x21
0x00000000025ed768: bl         #0x4b9808c
0x00000000025ed76c: ldurb      w8, [x29, #-0x49]
0x00000000025ed770: sxtb       w9, w8
0x00000000025ed774: ldur       x10, [x29, #-0x60]
0x00000000025ed778: ldur       w11, [x29, #-0x58]
0x00000000025ed77c: cmp        w9, #0
0x00000000025ed780: sub        x9, x29, #0x60
0x00000000025ed784: csel       x0, x10, x9, lt
0x00000000025ed788: csel       w1, w11, w8, lt
0x00000000025ed78c: add        x8, sp, #0xd0
0x00000000025ed790: mov        w2, #9
0x00000000025ed794: bl         #0x41fe554
0x00000000025ed798: str        xzr, [sp, #0xc8]
0x00000000025ed79c: adrp       x1, #0x4cf4000
0x00000000025ed7a0: add        x1, x1, #0x4d2
0x00000000025ed7a4: sub        x0, x29, #0x40
0x00000000025ed7a8: bl         #0x18aac
0x00000000025ed7ac: add        x0, sp, #0xd0
0x00000000025ed7b0: sub        x1, x29, #0x40
0x00000000025ed7b4: bl         #0x25edd0c
0x00000000025ed7b8: ldrb       w8, [x0, #0x17]
0x00000000025ed7bc: sxtb       w9, w8
0x00000000025ed7c0: ldp        x10, x11, [x0]
0x00000000025ed7c4: cmp        w9, #0
0x00000000025ed7c8: csel       x0, x10, x0, lt
0x00000000025ed7cc: csel       x1, x11, x8, lt
0x00000000025ed7d0: add        x3, sp, #0xc8
0x00000000025ed7d4: mov        w2, #0xa
0x00000000025ed7d8: bl         #0x47f8efc
0x00000000025ed7dc: ldursb     w8, [x29, #-0x29]
0x00000000025ed7e0: tbz        w8, #0x1f, #0x25ed7ec
0x00000000025ed7e4: ldur       x0, [x29, #-0x40]
0x00000000025ed7e8: bl         #0x47e93a8
0x00000000025ed7ec: ldr        x8, [sp, #0xc8]
0x00000000025ed7f0: str        x8, [x19, #0x88]
0x00000000025ed7f4: str        xzr, [sp, #0xc0]
0x00000000025ed7f8: adrp       x1, #0x4cf6000
0x00000000025ed7fc: add        x1, x1, #0x816
0x00000000025ed800: sub        x0, x29, #0x40
0x00000000025ed804: bl         #0x18aac
0x00000000025ed808: add        x0, sp, #0xd0
0x00000000025ed80c: sub        x1, x29, #0x40
0x00000000025ed810: bl         #0x25edd0c
0x00000000025ed814: ldrb       w8, [x0, #0x17]
0x00000000025ed818: sxtb       w9, w8
0x00000000025ed81c: ldp        x10, x11, [x0]
0x00000000025ed820: cmp        w9, #0
0x00000000025ed824: csel       x0, x10, x0, lt
0x00000000025ed828: csel       x1, x11, x8, lt
0x00000000025ed82c: add        x3, sp, #0xc0
0x00000000025ed830: mov        w2, #0xa
0x00000000025ed834: bl         #0x47f8efc
0x00000000025ed838: ldursb     w8, [x29, #-0x29]
0x00000000025ed83c: tbz        w8, #0x1f, #0x25ed848
0x00000000025ed840: ldur       x0, [x29, #-0x40]
0x00000000025ed844: bl         #0x47e93a8
0x00000000025ed848: ldr        x8, [sp, #0xc0]
0x00000000025ed84c: str        x8, [x19, #0x90]
0x00000000025ed850: stp        xzr, xzr, [sp, #0xb0]
0x00000000025ed854: adrp       x1, #0x4cf6000
0x00000000025ed858: add        x1, x1, #0x7cc
0x00000000025ed85c: sub        x0, x29, #0x40
0x00000000025ed860: bl         #0x18aac
0x00000000025ed864: add        x0, sp, #0xd0
0x00000000025ed868: sub        x1, x29, #0x40
0x00000000025ed86c: bl         #0x25edd0c
0x00000000025ed870: ldrb       w8, [x0, #0x17]
0x00000000025ed874: sxtb       w9, w8
0x00000000025ed878: ldp        x10, x11, [x0]
0x00000000025ed87c: cmp        w9, #0
0x00000000025ed880: csel       x0, x10, x0, lt
0x00000000025ed884: csel       x1, x11, x8, lt
0x00000000025ed888: add        x3, sp, #0xb8
0x00000000025ed88c: mov        w2, #0xa
0x00000000025ed890: bl         #0x47f8efc
0x00000000025ed894: ldursb     w8, [x29, #-0x29]
0x00000000025ed898: tbz        w8, #0x1f, #0x25ed8a4
0x00000000025ed89c: ldur       x0, [x29, #-0x40]
0x00000000025ed8a0: bl         #0x47e93a8
0x00000000025ed8a4: adrp       x1, #0x4cf6000
0x00000000025ed8a8: add        x1, x1, #0x7f6
0x00000000025ed8ac: sub        x0, x29, #0x40
0x00000000025ed8b0: bl         #0x18aac
0x00000000025ed8b4: add        x0, sp, #0xd0
0x00000000025ed8b8: sub        x1, x29, #0x40
0x00000000025ed8bc: bl         #0x25edd0c
0x00000000025ed8c0: ldrb       w8, [x0, #0x17]
0x00000000025ed8c4: sxtb       w9, w8
0x00000000025ed8c8: ldp        x10, x11, [x0]
0x00000000025ed8cc: cmp        w9, #0
0x00000000025ed8d0: csel       x0, x10, x0, lt
0x00000000025ed8d4: csel       x1, x11, x8, lt
0x00000000025ed8d8: add        x3, sp, #0xb0
0x00000000025ed8dc: mov        w2, #0xa
0x00000000025ed8e0: bl         #0x47f8efc
0x00000000025ed8e4: ldursb     w8, [x29, #-0x29]
0x00000000025ed8e8: tbz        w8, #0x1f, #0x25ed8f4
0x00000000025ed8ec: ldur       x0, [x29, #-0x40]
0x00000000025ed8f0: bl         #0x47e93a8
0x00000000025ed8f4: adrp       x1, #0x4cf6000
0x00000000025ed8f8: add        x1, x1, #0x7c2
0x00000000025ed8fc: sub        x0, x29, #0x40
0x00000000025ed900: bl         #0x18aac
0x00000000025ed904: add        x0, sp, #0xd0
0x00000000025ed908: sub        x1, x29, #0x40
0x00000000025ed90c: bl         #0x25edd0c
0x00000000025ed910: ldrsb      w8, [x0, #0x17]
0x00000000025ed914: tbnz       w8, #0x1f, #0x25ed990
0x00000000025ed918: ldr        q0, [x0]
0x00000000025ed91c: ldr        x8, [x0, #0x10]
0x00000000025ed920: str        x8, [sp, #0xa0]
0x00000000025ed924: str        q0, [sp, #0x90]
0x00000000025ed928: b          #0x25ed99c
0x00000000025ed92c: adrp       x8, #0x6168000
0x00000000025ed930: add        x8, x8, #0x618
0x00000000025ed934: ldr        x0, [x8]
0x00000000025ed938: and        w9, w0, #0xff
0x00000000025ed93c: cmp        w9, #6
0x00000000025ed940: b.lo       #0x25edb7c
0x00000000025ed944: and        x9, x0, #0xfe00
0x00000000025ed948: cbz        x9, #0x25edb7c
0x00000000025ed94c: ldr        x1, [x8, #8]
0x00000000025ed950: ldrsb      x8, [x20, #0x17]
0x00000000025ed954: cmp        x8, #0
0x00000000025ed958: ldp        x9, x10, [x20]
0x00000000025ed95c: csel       x9, x9, x20, lt
0x00000000025ed960: cmp        w8, #0
0x00000000025ed964: csel       x8, x10, x8, lt
0x00000000025ed968: stp        x9, x8, [sp, #0xd0]
0x00000000025ed96c: adrp       x3, #0x53d4000
0x00000000025ed970: add        x3, x3, #0xd6c
0x00000000025ed974: add        x6, sp, #0xd0
0x00000000025ed978: mov        w2, #2
0x00000000025ed97c: mov        w4, #0x4c
0x00000000025ed980: mov        w5, #0xd
0x00000000025ed984: mov        w7, #1
0x00000000025ed988: bl         #0x47eec38
0x00000000025ed98c: b          #0x25edb7c
0x00000000025ed990: ldp        x1, x2, [x0]
0x00000000025ed994: add        x0, sp, #0x90
0x00000000025ed998: bl         #0x23268
0x00000000025ed99c: ldr        w21, [sp, #0xb8]
0x00000000025ed9a0: adrp       x1, #0x4cf6000
0x00000000025ed9a4: add        x1, x1, #0x7e4
0x00000000025ed9a8: add        x0, sp, #0x58
0x00000000025ed9ac: bl         #0x18aac
0x00000000025ed9b0: add        x0, sp, #0xd0
0x00000000025ed9b4: add        x1, sp, #0x58
0x00000000025ed9b8: bl         #0x25edd0c
0x00000000025ed9bc: ldrsb      w8, [x0, #0x17]
0x00000000025ed9c0: tbnz       w8, #0x1f, #0x25ed9d8
0x00000000025ed9c4: ldr        q0, [x0]
0x00000000025ed9c8: ldr        x8, [x0, #0x10]
0x00000000025ed9cc: str        x8, [sp, #0x80]
0x00000000025ed9d0: str        q0, [sp, #0x70]
0x00000000025ed9d4: b          #0x25ed9e4
0x00000000025ed9d8: ldp        x1, x2, [x0]
0x00000000025ed9dc: add        x0, sp, #0x70
0x00000000025ed9e0: bl         #0x23268
0x00000000025ed9e4: ldr        w4, [sp, #0xb0]
0x00000000025ed9e8: ldr        x8, [x19]
0x00000000025ed9ec: ldr        x8, [x8, #0x168]
0x00000000025ed9f0: add        x1, sp, #0x90
0x00000000025ed9f4: add        x3, sp, #0x70
0x00000000025ed9f8: mov        x0, x19
0x00000000025ed9fc: mov        x2, x21
0x00000000025eda00: blr        x8
0x00000000025eda04: ldrsb      w8, [sp, #0x87]
0x00000000025eda08: tbz        w8, #0x1f, #0x25eda14
0x00000000025eda0c: ldr        x0, [sp, #0x70]
0x00000000025eda10: bl         #0x47e93a8
0x00000000025eda14: ldrsb      w8, [sp, #0x6f]
0x00000000025eda18: tbz        w8, #0x1f, #0x25eda24
0x00000000025eda1c: ldr        x0, [sp, #0x58]
0x00000000025eda20: bl         #0x47e93a8
0x00000000025eda24: ldrsb      w8, [sp, #0xa7]
0x00000000025eda28: tbz        w8, #0x1f, #0x25eda34
0x00000000025eda2c: ldr        x0, [sp, #0x90]
0x00000000025eda30: bl         #0x47e93a8
0x00000000025eda34: ldursb     w8, [x29, #-0x29]
0x00000000025eda38: tbz        w8, #0x1f, #0x25eda44
0x00000000025eda3c: ldur       x0, [x29, #-0x40]
0x00000000025eda40: bl         #0x47e93a8
0x00000000025eda44: add        x21, sp, #0x58
0x00000000025eda48: add        x8, sp, #0x58
0x00000000025eda4c: mov        x0, x20
0x00000000025eda50: bl         #0x481b8ec
0x00000000025eda54: ldrsb      x8, [sp, #0x6f]
0x00000000025eda58: cmp        x8, #0
0x00000000025eda5c: ldp        x9, x10, [sp, #0x58]
0x00000000025eda60: csel       x9, x9, x21, lt
0x00000000025eda64: cmp        w8, #0
0x00000000025eda68: csel       x8, x10, x8, lt
0x00000000025eda6c: adrp       x10, #0x1b000
0x00000000025eda70: add        x10, x10, #0x884
0x00000000025eda74: adrp       x11, #0x5e34000
0x00000000025eda78: add        x11, x11, #0xd50
0x00000000025eda7c: stp        x11, x10, [x29, #-0x40]
0x00000000025eda80: stp        x9, x8, [x29, #-0x30]
0x00000000025eda84: adrp       x0, #0x5258000
0x00000000025eda88: add        x0, x0, #0xa18
0x00000000025eda8c: add        x8, sp, #0x40
0x00000000025eda90: sub        x3, x29, #0x40
0x00000000025eda94: mov        w1, #4
0x00000000025eda98: mov        w2, #0xdf
0x00000000025eda9c: bl         #0x4b066bc
0x00000000025edaa0: ldrsb      w8, [x19, #0xaf]
0x00000000025edaa4: tbz        w8, #0x1f, #0x25edab0
0x00000000025edaa8: ldur       x0, [x19, #0x98]
0x00000000025edaac: bl         #0x47e93a8
0x00000000025edab0: ldr        q0, [sp, #0x40]
0x00000000025edab4: stur       q0, [x19, #0x98]
0x00000000025edab8: ldr        x8, [sp, #0x50]
0x00000000025edabc: stur       x8, [x19, #0xa8]
0x00000000025edac0: strb       wzr, [sp, #0x57]
0x00000000025edac4: strb       wzr, [sp, #0x40]
0x00000000025edac8: ldrsb      w8, [sp, #0x6f]
0x00000000025edacc: tbz        w8, #0x1f, #0x25edad8
0x00000000025edad0: ldr        x0, [sp, #0x58]
0x00000000025edad4: bl         #0x47e93a8
0x00000000025edad8: ldrsb      w8, [x20, #0x17]
0x00000000025edadc: tbnz       w8, #0x1f, #0x25edaf4
0x00000000025edae0: ldr        q0, [x20]
0x00000000025edae4: str        q0, [sp, #0x20]
0x00000000025edae8: ldr        x8, [x20, #0x10]
0x00000000025edaec: str        x8, [sp, #0x30]
0x00000000025edaf0: b          #0x25edb00
0x00000000025edaf4: ldp        x1, x2, [x20]
0x00000000025edaf8: add        x0, sp, #0x20
0x00000000025edafc: bl         #0x23268
0x00000000025edb00: add        x0, sp, #0x20
0x00000000025edb04: bl         #0x219c924
0x00000000025edb08: mov        x21, x0
0x00000000025edb0c: ldrsb      w8, [sp, #0x37]
0x00000000025edb10: tbz        w8, #0x1f, #0x25edb1c
0x00000000025edb14: ldr        x0, [sp, #0x20]
0x00000000025edb18: bl         #0x47e93a8
0x00000000025edb1c: cmp        x21, #1
0x00000000025edb20: b.lt       #0x25edb30
0x00000000025edb24: mov        x0, x21
0x00000000025edb28: bl         #0x416c6b8
0x00000000025edb2c: stp        x0, x1, [x19, #0x78]
0x00000000025edb30: ldrsb      w8, [x20, #0x17]
0x00000000025edb34: tbnz       w8, #0x1f, #0x25edb4c
0x00000000025edb38: ldr        q0, [x20]
0x00000000025edb3c: str        q0, [sp]
0x00000000025edb40: ldr        x8, [x20, #0x10]
0x00000000025edb44: str        x8, [sp, #0x10]
0x00000000025edb48: b          #0x25edb58
0x00000000025edb4c: ldp        x1, x2, [x20]
0x00000000025edb50: mov        x0, sp
0x00000000025edb54: bl         #0x23268
0x00000000025edb58: add        x0, x19, #0x160
0x00000000025edb5c: mov        x1, sp
0x00000000025edb60: bl         #0x4b97d5c
0x00000000025edb64: ldrsb      w8, [sp, #0x17]
0x00000000025edb68: tbz        w8, #0x1f, #0x25edb74
0x00000000025edb6c: ldr        x0, [sp]
0x00000000025edb70: bl         #0x47e93a8
0x00000000025edb74: add        x0, sp, #0xd0
0x00000000025edb78: bl         #0x25ee96c
0x00000000025edb7c: ldursb     w8, [x29, #-0x49]
0x00000000025edb80: tbz        w8, #0x1f, #0x25edb8c
0x00000000025edb84: ldur       x0, [x29, #-0x60]
0x00000000025edb88: bl         #0x47e93a8
0x00000000025edb8c: mov        x0, x19
0x00000000025edb90: add        sp, sp, #0x620
0x00000000025edb94: ldp        x29, x30, [sp, #0x20]
0x00000000025edb98: ldp        x20, x19, [sp, #0x10]
0x00000000025edb9c: ldp        x22, x21, [sp], #0x30
0x00000000025edba0: ret        
0x00000000025edba4: b          #0x25edc28
0x00000000025edba8: mov        x20, x0
0x00000000025edbac: b          #0x25edcd4
0x00000000025edbb0: mov        x20, x0
0x00000000025edbb4: ldrsb      w8, [sp, #0x17]
0x00000000025edbb8: tbz        w8, #0x1f, #0x25edcbc
0x00000000025edbbc: ldr        x0, [sp]
0x00000000025edbc0: b          #0x25edcb8
0x00000000025edbc4: mov        x20, x0
0x00000000025edbc8: ldrsb      w8, [sp, #0x37]
0x00000000025edbcc: tbz        w8, #0x1f, #0x25edcbc
0x00000000025edbd0: ldr        x0, [sp, #0x20]
0x00000000025edbd4: b          #0x25edcb8
0x00000000025edbd8: mov        x20, x0
0x00000000025edbdc: ldrsb      w8, [sp, #0x6f]
0x00000000025edbe0: tbz        w8, #0x1f, #0x25edcbc
0x00000000025edbe4: ldr        x0, [sp, #0x58]
0x00000000025edbe8: b          #0x25edcb8
0x00000000025edbec: b          #0x25edc54
0x00000000025edbf0: mov        x20, x0
0x00000000025edbf4: ldrsb      w8, [sp, #0x87]
0x00000000025edbf8: tbz        w8, #0x1f, #0x25edc60
0x00000000025edbfc: ldr        x0, [sp, #0x70]
0x00000000025edc00: bl         #0x47e93a8
0x00000000025edc04: b          #0x25edc60
0x00000000025edc08: mov        x20, x0
0x00000000025edc0c: b          #0x25edc70
0x00000000025edc10: b          #0x25edc54
0x00000000025edc14: b          #0x25edc54
0x00000000025edc18: b          #0x25edc54
0x00000000025edc1c: b          #0x25edc54
0x00000000025edc20: b          #0x25edc54
0x00000000025edc24: b          #0x25edc28
0x00000000025edc28: mov        x20, x0
0x00000000025edc2c: b          #0x25edcc4
0x00000000025edc30: mov        x20, x0
0x00000000025edc34: ldrb       w8, [sp, #0xe8]
0x00000000025edc38: cmp        w8, #1
0x00000000025edc3c: b.ne       #0x25edc8c
0x00000000025edc40: ldrsb      w8, [sp, #0xe7]
0x00000000025edc44: tbz        w8, #0x1f, #0x25edc8c
0x00000000025edc48: ldr        x0, [sp, #0xd0]
0x00000000025edc4c: bl         #0x47e93a8
0x00000000025edc50: b          #0x25edc8c
0x00000000025edc54: mov        x20, x0
0x00000000025edc58: b          #0x25edcbc
0x00000000025edc5c: mov        x20, x0
0x00000000025edc60: ldrsb      w8, [sp, #0x6f]
0x00000000025edc64: tbz        w8, #0x1f, #0x25edc70
0x00000000025edc68: ldr        x0, [sp, #0x58]
0x00000000025edc6c: bl         #0x47e93a8
0x00000000025edc70: ldrsb      w8, [sp, #0xa7]
0x00000000025edc74: tbz        w8, #0x1f, #0x25edcac
0x00000000025edc78: ldr        x0, [sp, #0x90]
0x00000000025edc7c: bl         #0x47e93a8
0x00000000025edc80: b          #0x25edcac
0x00000000025edc84: b          #0x25edca8
0x00000000025edc88: mov        x20, x0
0x00000000025edc8c: ldursb     w8, [x29, #-0x69]
0x00000000025edc90: tbz        w8, #0x1f, #0x25edcd4
0x00000000025edc94: ldur       x0, [x29, #-0x80]
0x00000000025edc98: b          #0x25edcd0
0x00000000025edc9c: b          #0x25edca8
0x00000000025edca0: b          #0x25edca8
0x00000000025edca4: b          #0x25edca8
0x00000000025edca8: mov        x20, x0
0x00000000025edcac: ldursb     w8, [x29, #-0x29]
0x00000000025edcb0: tbz        w8, #0x1f, #0x25edcbc
0x00000000025edcb4: ldur       x0, [x29, #-0x40]
0x00000000025edcb8: bl         #0x47e93a8
0x00000000025edcbc: add        x0, sp, #0xd0
0x00000000025edcc0: bl         #0x25ee96c
0x00000000025edcc4: ldursb     w8, [x29, #-0x49]
0x00000000025edcc8: tbz        w8, #0x1f, #0x25edcd4
0x00000000025edccc: ldur       x0, [x29, #-0x60]
0x00000000025edcd0: bl         #0x47e93a8
0x00000000025edcd4: ldrsb      w8, [x19, #0x1c7]
0x00000000025edcd8: tbz        w8, #0x1f, #0x25edce4
0x00000000025edcdc: ldr        x0, [x19, #0x1b0]
0x00000000025edce0: bl         #0x47e93a8
0x00000000025edce4: ldrsb      w8, [x19, #0x1a7]
0x00000000025edce8: tbz        w8, #0x1f, #0x25edcf4
0x00000000025edcec: ldr        x0, [x19, #0x190]
0x00000000025edcf0: bl         #0x47e93a8
0x00000000025edcf4: add        x0, x19, #0x180
0x00000000025edcf8: bl         #0x1df28
0x00000000025edcfc: mov        x0, x19
0x00000000025edd00: bl         #0x1d7c288
0x00000000025edd04: mov        x0, x20
0x00000000025edd08: bl         #0x4b97984
