; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd520
0x0000000002fcd520: sub        sp, sp, #0x90
0x0000000002fcd524: stp        x24, x23, [sp, #0x50]
0x0000000002fcd528: stp        x22, x21, [sp, #0x60]
0x0000000002fcd52c: stp        x20, x19, [sp, #0x70]
0x0000000002fcd530: stp        x29, x30, [sp, #0x80]
0x0000000002fcd534: add        x29, sp, #0x80
0x0000000002fcd538: mov        x24, x6
0x0000000002fcd53c: mov        x20, x5
0x0000000002fcd540: mov        x21, x4
0x0000000002fcd544: mov        x22, x2
0x0000000002fcd548: mov        x23, x1
0x0000000002fcd54c: mov        x19, x8
0x0000000002fcd550: stur       w0, [x29, #-0x3c]
0x0000000002fcd554: str        w3, [sp, #0x40]
0x0000000002fcd558: adrp       x1, #0x5438000
0x0000000002fcd55c: add        x1, x1, #0x875
0x0000000002fcd560: add        x0, sp, #0x20
0x0000000002fcd564: bl         #0x18aac
0x0000000002fcd568: mov        x8, sp
0x0000000002fcd56c: bl         #0x14fd95c
0x0000000002fcd570: ldr        q0, [sp]
0x0000000002fcd574: str        q0, [sp, #0x10]
0x0000000002fcd578: stp        xzr, xzr, [sp]
0x0000000002fcd57c: adrp       x1, #0x5229000
0x0000000002fcd580: add        x1, x1, #0x9e0
0x0000000002fcd584: adrp       x3, #0x5233000
0x0000000002fcd588: add        x3, x3, #0xbdf
0x0000000002fcd58c: add        x0, sp, #0x38
0x0000000002fcd590: add        x5, sp, #0x20
0x0000000002fcd594: add        x6, sp, #0x10
0x0000000002fcd598: mov        w2, #3
0x0000000002fcd59c: mov        w4, #4
0x0000000002fcd5a0: bl         #0x14fe114
0x0000000002fcd5a4: add        x0, sp, #0x38
0x0000000002fcd5a8: mov        x1, x24
0x0000000002fcd5ac: bl         #0x14fdaa0
0x0000000002fcd5b0: adrp       x1, #0x5438000
0x0000000002fcd5b4: add        x1, x1, #0x7b8
0x0000000002fcd5b8: sub        x3, x29, #0x3c
0x0000000002fcd5bc: mov        w2, #0xe
0x0000000002fcd5c0: bl         #0x2fccedc
0x0000000002fcd5c4: adrp       x1, #0x5438000
0x0000000002fcd5c8: add        x1, x1, #0x7c7
0x0000000002fcd5cc: mov        w2, #0xc
0x0000000002fcd5d0: mov        x3, x23
0x0000000002fcd5d4: mov        x4, x22
0x0000000002fcd5d8: bl         #0x14fe210
0x0000000002fcd5dc: adrp       x1, #0x5438000
0x0000000002fcd5e0: add        x1, x1, #0x8e3
0x0000000002fcd5e4: add        x3, sp, #0x40
0x0000000002fcd5e8: mov        w2, #0x10
0x0000000002fcd5ec: bl         #0x2fcd738
0x0000000002fcd5f0: ldrb       w8, [x21, #8]
0x0000000002fcd5f4: cmp        w8, #1
0x0000000002fcd5f8: b.ne       #0x2fcd620
0x0000000002fcd5fc: ldr        x8, [x21]
0x0000000002fcd600: stur       x8, [x29, #-0x38]
0x0000000002fcd604: ldr        x8, [x0]
0x0000000002fcd608: adrp       x1, #0x5438000
0x0000000002fcd60c: add        x1, x1, #0x7d4
0x0000000002fcd610: sub        x3, x29, #0x38
0x0000000002fcd614: add        x4, x8, #0x2b8
0x0000000002fcd618: mov        w2, #0x11
0x0000000002fcd61c: bl         #0x2d8cc20
0x0000000002fcd620: adrp       x1, #0x5438000
0x0000000002fcd624: add        x1, x1, #0x7e6
0x0000000002fcd628: mov        w2, #0x10
0x0000000002fcd62c: mov        x3, x20
0x0000000002fcd630: bl         #0x2fccf64
0x0000000002fcd634: mov        x8, x19
0x0000000002fcd638: bl         #0x2fcd7c0
0x0000000002fcd63c: ldr        x0, [sp, #0x38]
0x0000000002fcd640: str        xzr, [sp, #0x38]
0x0000000002fcd644: cbz        x0, #0x2fcd650
0x0000000002fcd648: bl         #0x40aee34
0x0000000002fcd64c: bl         #0x47e93a8
0x0000000002fcd650: ldr        x19, [sp, #0x18]
0x0000000002fcd654: cbz        x19, #0x2fcd688
0x0000000002fcd658: add        x8, x19, #8
0x0000000002fcd65c: ldaxr      x9, [x8]
0x0000000002fcd660: sub        x10, x9, #1
0x0000000002fcd664: stlxr      w11, x10, [x8]
0x0000000002fcd668: cbnz       w11, #0x2fcd65c
0x0000000002fcd66c: cbnz       x9, #0x2fcd688
0x0000000002fcd670: ldr        x8, [x19]
0x0000000002fcd674: ldr        x8, [x8, #0x10]
0x0000000002fcd678: mov        x0, x19
0x0000000002fcd67c: blr        x8
0x0000000002fcd680: mov        x0, x19
0x0000000002fcd684: bl         #0x4b9808c
0x0000000002fcd688: ldr        x19, [sp, #8]
0x0000000002fcd68c: cbz        x19, #0x2fcd6c0
0x0000000002fcd690: add        x8, x19, #8
0x0000000002fcd694: ldaxr      x9, [x8]
0x0000000002fcd698: sub        x10, x9, #1
0x0000000002fcd69c: stlxr      w11, x10, [x8]
0x0000000002fcd6a0: cbnz       w11, #0x2fcd694
0x0000000002fcd6a4: cbnz       x9, #0x2fcd6c0
0x0000000002fcd6a8: ldr        x8, [x19]
0x0000000002fcd6ac: ldr        x8, [x8, #0x10]
0x0000000002fcd6b0: mov        x0, x19
0x0000000002fcd6b4: blr        x8
0x0000000002fcd6b8: mov        x0, x19
0x0000000002fcd6bc: bl         #0x4b9808c
0x0000000002fcd6c0: ldrsb      w8, [sp, #0x37]
0x0000000002fcd6c4: tbz        w8, #0x1f, #0x2fcd6d0
0x0000000002fcd6c8: ldr        x0, [sp, #0x20]
0x0000000002fcd6cc: bl         #0x47e93a8
0x0000000002fcd6d0: ldp        x29, x30, [sp, #0x80]
0x0000000002fcd6d4: ldp        x20, x19, [sp, #0x70]
0x0000000002fcd6d8: ldp        x22, x21, [sp, #0x60]
0x0000000002fcd6dc: ldp        x24, x23, [sp, #0x50]
0x0000000002fcd6e0: add        sp, sp, #0x90
0x0000000002fcd6e4: ret        
0x0000000002fcd6e8: mov        x19, x0
0x0000000002fcd6ec: b          #0x2fcd710
0x0000000002fcd6f0: mov        x19, x0
0x0000000002fcd6f4: b          #0x2fcd720
0x0000000002fcd6f8: mov        x19, x0
0x0000000002fcd6fc: ldr        x0, [sp, #0x38]
0x0000000002fcd700: str        xzr, [sp, #0x38]
0x0000000002fcd704: cbz        x0, #0x2fcd710
0x0000000002fcd708: bl         #0x40aee34
0x0000000002fcd70c: bl         #0x47e93a8
0x0000000002fcd710: add        x0, sp, #0x10
0x0000000002fcd714: bl         #0x1df28
0x0000000002fcd718: mov        x0, sp
0x0000000002fcd71c: bl         #0x1df28
0x0000000002fcd720: ldrsb      w8, [sp, #0x37]
0x0000000002fcd724: tbz        w8, #0x1f, #0x2fcd730
0x0000000002fcd728: ldr        x0, [sp, #0x20]
0x0000000002fcd72c: bl         #0x47e93a8
0x0000000002fcd730: mov        x0, x19
0x0000000002fcd734: bl         #0x4b97984
