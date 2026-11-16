; instruction-faithful ARM64 fallback for RobloxLib::function_26ab5ec
0x00000000026ab5ec: sub        sp, sp, #0xb0
0x00000000026ab5f0: stp        x22, x21, [sp, #0x80]
0x00000000026ab5f4: stp        x20, x19, [sp, #0x90]
0x00000000026ab5f8: stp        x29, x30, [sp, #0xa0]
0x00000000026ab5fc: add        x29, sp, #0xa0
0x00000000026ab600: mov        x20, x1
0x00000000026ab604: mov        x19, x0
0x00000000026ab608: add        x8, x0, #0xb1
0x00000000026ab60c: mov        w9, #1
0x00000000026ab610: stlrb      w9, [x8]
0x00000000026ab614: stp        xzr, xzr, [x29, #-0x40]
0x00000000026ab618: stur       xzr, [x29, #-0x30]
0x00000000026ab61c: adrp       x8, #0x6158000
0x00000000026ab620: ldrb       w8, [x8, #0x3a0]
0x00000000026ab624: cmp        w8, #1
0x00000000026ab628: b.ne       #0x26ab69c
0x00000000026ab62c: ldr        x0, [x20]
0x00000000026ab630: adrp       x1, #0x4cf5000
0x00000000026ab634: add        x1, x1, #0x198
0x00000000026ab638: bl         #0x4ff5ec
0x00000000026ab63c: add        x8, sp, #0x30
0x00000000026ab640: bl         #0xb8540
0x00000000026ab644: adrp       x8, #0x6158000
0x00000000026ab648: ldrsw      x3, [x8, #0x3b8]
0x00000000026ab64c: add        x0, sp, #0x48
0x00000000026ab650: add        x1, sp, #0x30
0x00000000026ab654: sub        x4, x29, #0x21
0x00000000026ab658: mov        x2, #0
0x00000000026ab65c: bl         #0x4b97d44
0x00000000026ab660: ldrsb      w8, [x19, #0x197]
0x00000000026ab664: tbz        w8, #0x1f, #0x26ab670
0x00000000026ab668: ldr        x0, [x19, #0x180]
0x00000000026ab66c: bl         #0x47e93a8
0x00000000026ab670: ldur       q0, [sp, #0x48]
0x00000000026ab674: str        q0, [x19, #0x180]
0x00000000026ab678: ldr        x8, [sp, #0x58]
0x00000000026ab67c: str        x8, [x19, #0x190]
0x00000000026ab680: strb       wzr, [sp, #0x5f]
0x00000000026ab684: strb       wzr, [sp, #0x48]
0x00000000026ab688: ldrsb      w8, [sp, #0x47]
0x00000000026ab68c: tbz        w8, #0x1f, #0x26ab6d4
0x00000000026ab690: ldr        x0, [sp, #0x30]
0x00000000026ab694: bl         #0x47e93a8
0x00000000026ab698: b          #0x26ab6d4
0x00000000026ab69c: ldr        x0, [x20]
0x00000000026ab6a0: adrp       x1, #0x4cf5000
0x00000000026ab6a4: add        x1, x1, #0x198
0x00000000026ab6a8: bl         #0x4ff5ec
0x00000000026ab6ac: add        x8, sp, #0x48
0x00000000026ab6b0: bl         #0xb8540
0x00000000026ab6b4: ldrsb      w8, [x19, #0x197]
0x00000000026ab6b8: tbz        w8, #0x1f, #0x26ab6c4
0x00000000026ab6bc: ldr        x0, [x19, #0x180]
0x00000000026ab6c0: bl         #0x47e93a8
0x00000000026ab6c4: ldur       q0, [sp, #0x48]
0x00000000026ab6c8: str        q0, [x19, #0x180]
0x00000000026ab6cc: ldr        x8, [sp, #0x58]
0x00000000026ab6d0: str        x8, [x19, #0x190]
0x00000000026ab6d4: adrp       x8, #0x6158000
0x00000000026ab6d8: ldrb       w8, [x8, #0x6d0]
0x00000000026ab6dc: tbnz       w8, #0, #0x26ab710
0x00000000026ab6e0: adrp       x1, #0x53db000
0x00000000026ab6e4: add        x1, x1, #0x1d6
0x00000000026ab6e8: add        x0, sp, #0x48
0x00000000026ab6ec: bl         #0x18aac
0x00000000026ab6f0: add        x0, sp, #0x48
0x00000000026ab6f4: mov        w1, #1
0x00000000026ab6f8: mov        w2, #0
0x00000000026ab6fc: bl         #0x41e5c08
0x00000000026ab700: ldrsb      w8, [sp, #0x5f]
0x00000000026ab704: tbz        w8, #0x1f, #0x26ab710
0x00000000026ab708: ldr        x0, [sp, #0x48]
0x00000000026ab70c: bl         #0x47e93a8
0x00000000026ab710: bl         #0x201d2e4
0x00000000026ab714: adrp       x8, #0x6158000
0x00000000026ab718: add        x8, x8, #0xa30
0x00000000026ab71c: ldrb       w8, [x8]
0x00000000026ab720: cmp        w8, #1
0x00000000026ab724: b.ne       #0x26ab748
0x00000000026ab728: adrp       x0, #0x53db000
0x00000000026ab72c: add        x0, x0, #0x1d6
0x00000000026ab730: mov        w1, #0x29
0x00000000026ab734: bl         #0x26c5618
0x00000000026ab738: adrp       x0, #0x53db000
0x00000000026ab73c: add        x0, x0, #0x1d6
0x00000000026ab740: mov        w1, #0x29
0x00000000026ab744: bl         #0x26c5700
0x00000000026ab748: add        x8, sp, #0x20
0x00000000026ab74c: mov        x0, x19
0x00000000026ab750: bl         #0x1a198
0x00000000026ab754: ldp        x9, x8, [x20]
0x00000000026ab758: stp        x9, x8, [sp, #0x10]
0x00000000026ab75c: cbz        x8, #0x26ab774
0x00000000026ab760: add        x8, x8, #8
0x00000000026ab764: ldxr       x9, [x8]
0x00000000026ab768: add        x9, x9, #1
0x00000000026ab76c: stxr       w10, x9, [x8]
0x00000000026ab770: cbnz       w10, #0x26ab764
0x00000000026ab774: adrp       x0, #0x65ef000
0x00000000026ab778: add        x0, x0, #0x938
0x00000000026ab77c: add        x1, sp, #0x20
0x00000000026ab780: add        x2, sp, #0x10
0x00000000026ab784: sub        x3, x29, #0x40
0x00000000026ab788: bl         #0x323cdc
0x00000000026ab78c: ldr        x20, [sp, #0x18]
0x00000000026ab790: cbz        x20, #0x26ab7c4
0x00000000026ab794: add        x8, x20, #8
0x00000000026ab798: ldaxr      x9, [x8]
0x00000000026ab79c: sub        x10, x9, #1
0x00000000026ab7a0: stlxr      w11, x10, [x8]
0x00000000026ab7a4: cbnz       w11, #0x26ab798
0x00000000026ab7a8: cbnz       x9, #0x26ab7c4
0x00000000026ab7ac: ldr        x8, [x20]
0x00000000026ab7b0: ldr        x8, [x8, #0x10]
0x00000000026ab7b4: mov        x0, x20
0x00000000026ab7b8: blr        x8
0x00000000026ab7bc: mov        x0, x20
0x00000000026ab7c0: bl         #0x4b9808c
0x00000000026ab7c4: ldr        x20, [sp, #0x28]
0x00000000026ab7c8: cbz        x20, #0x26ab7fc
0x00000000026ab7cc: add        x8, x20, #8
0x00000000026ab7d0: ldaxr      x9, [x8]
0x00000000026ab7d4: sub        x10, x9, #1
0x00000000026ab7d8: stlxr      w11, x10, [x8]
0x00000000026ab7dc: cbnz       w11, #0x26ab7d0
0x00000000026ab7e0: cbnz       x9, #0x26ab7fc
0x00000000026ab7e4: ldr        x8, [x20]
0x00000000026ab7e8: ldr        x8, [x8, #0x10]
0x00000000026ab7ec: mov        x0, x20
0x00000000026ab7f0: blr        x8
0x00000000026ab7f4: mov        x0, x20
0x00000000026ab7f8: bl         #0x4b9808c
0x00000000026ab7fc: add        x0, x19, #0x1e8
0x00000000026ab800: bl         #0x262c74
0x00000000026ab804: ldursb     w8, [x29, #-0x29]
0x00000000026ab808: tbz        w8, #0x1f, #0x26ab814
0x00000000026ab80c: ldur       x0, [x29, #-0x40]
0x00000000026ab810: bl         #0x47e93a8
0x00000000026ab814: ldp        x29, x30, [sp, #0xa0]
0x00000000026ab818: ldp        x20, x19, [sp, #0x90]
0x00000000026ab81c: ldp        x22, x21, [sp, #0x80]
0x00000000026ab820: add        sp, sp, #0xb0
0x00000000026ab824: ret        
0x00000000026ab828: mov        x22, x1
0x00000000026ab82c: mov        x21, x0
0x00000000026ab830: ldrsb      w8, [sp, #0x5f]
0x00000000026ab834: tbz        w8, #0x1f, #0x26ab898
0x00000000026ab838: ldr        x0, [sp, #0x48]
0x00000000026ab83c: b          #0x26ab880
0x00000000026ab840: b          #0x26ab890
0x00000000026ab844: mov        x22, x1
0x00000000026ab848: mov        x21, x0
0x00000000026ab84c: ldrsb      w8, [sp, #0x47]
0x00000000026ab850: tbz        w8, #0x1f, #0x26ab898
0x00000000026ab854: ldr        x0, [sp, #0x30]
0x00000000026ab858: b          #0x26ab880
0x00000000026ab85c: mov        x22, x1
0x00000000026ab860: mov        x21, x0
0x00000000026ab864: add        x0, sp, #0x10
0x00000000026ab868: bl         #0x1df28
0x00000000026ab86c: add        x0, sp, #0x20
0x00000000026ab870: bl         #0x1df28
0x00000000026ab874: ldursb     w8, [x29, #-0x29]
0x00000000026ab878: tbz        w8, #0x1f, #0x26ab898
0x00000000026ab87c: ldur       x0, [x29, #-0x40]
0x00000000026ab880: bl         #0x47e93a8
0x00000000026ab884: b          #0x26ab898
0x00000000026ab888: b          #0x26ab890
0x00000000026ab88c: b          #0x26ab890
0x00000000026ab890: mov        x22, x1
0x00000000026ab894: mov        x21, x0
0x00000000026ab898: cmp        w22, #1
0x00000000026ab89c: b.ne       #0x26ab948
0x00000000026ab8a0: mov        x0, x21
0x00000000026ab8a4: bl         #0x4b98500
0x00000000026ab8a8: add        x8, x19, #0xb1
0x00000000026ab8ac: stlrb      wzr, [x8]
0x00000000026ab8b0: ldr        x8, [x0]
0x00000000026ab8b4: ldr        x8, [x8, #0x10]
0x00000000026ab8b8: blr        x8
0x00000000026ab8bc: str        x0, [sp]
0x00000000026ab8c0: adrp       x0, #0x53dc000
0x00000000026ab8c4: add        x0, x0, #0xb1
0x00000000026ab8c8: sub        x8, x29, #0x40
0x00000000026ab8cc: bl         #0x47ee1f8
0x00000000026ab8d0: sub        x2, x29, #0x40
0x00000000026ab8d4: mov        x0, x19
0x00000000026ab8d8: mov        w1, #1
0x00000000026ab8dc: mov        x3, x20
0x00000000026ab8e0: bl         #0x26ab500
0x00000000026ab8e4: ldursb     w8, [x29, #-0x29]
0x00000000026ab8e8: tbz        w8, #0x1f, #0x26ab8f4
0x00000000026ab8ec: ldur       x0, [x29, #-0x40]
0x00000000026ab8f0: bl         #0x47e93a8
0x00000000026ab8f4: mov        w0, #8
0x00000000026ab8f8: bl         #0x4b984d0
0x00000000026ab8fc: adrp       x8, #0x5ba4000
0x00000000026ab900: ldr        x8, [x8, #0x8a8]
0x00000000026ab904: add        x8, x8, #0x10
0x00000000026ab908: str        x8, [x0]
0x00000000026ab90c: adrp       x1, #0x5ba4000
0x00000000026ab910: ldr        x1, [x1, #0x7b0]
0x00000000026ab914: adrp       x2, #0x5ba4000
0x00000000026ab918: ldr        x2, [x2, #0x730]
0x00000000026ab91c: bl         #0x4b98554
0x00000000026ab920: brk        #1
0x00000000026ab924: b          #0x26ab940
0x00000000026ab928: mov        x21, x0
0x00000000026ab92c: ldursb     w8, [x29, #-0x29]
0x00000000026ab930: tbz        w8, #0x1f, #0x26ab944
0x00000000026ab934: ldur       x0, [x29, #-0x40]
0x00000000026ab938: bl         #0x47e93a8
0x00000000026ab93c: b          #0x26ab944
0x00000000026ab940: mov        x21, x0
0x00000000026ab944: bl         #0x4b98518
0x00000000026ab948: mov        x0, x21
0x00000000026ab94c: bl         #0x4b97984
0x00000000026ab950: bl         #0x18bd8
