; instruction-faithful ARM64 fallback for RobloxLib::function_24ad548
0x00000000024ad548: sub        sp, sp, #0xd0
0x00000000024ad54c: stp        x26, x25, [sp, #0x80]
0x00000000024ad550: stp        x24, x23, [sp, #0x90]
0x00000000024ad554: stp        x22, x21, [sp, #0xa0]
0x00000000024ad558: stp        x20, x19, [sp, #0xb0]
0x00000000024ad55c: stp        x29, x30, [sp, #0xc0]
0x00000000024ad560: add        x29, sp, #0xc0
0x00000000024ad564: mov        x19, x1
0x00000000024ad568: mov        x20, x0
0x00000000024ad56c: ldp        x8, x21, [x1]
0x00000000024ad570: stp        x8, x21, [sp, #0x58]
0x00000000024ad574: cbz        x21, #0x24ad5a8
0x00000000024ad578: add        x8, x21, #0x10
0x00000000024ad57c: ldxr       x9, [x8]
0x00000000024ad580: add        x9, x9, #1
0x00000000024ad584: stxr       w10, x9, [x8]
0x00000000024ad588: cbnz       w10, #0x24ad57c
0x00000000024ad58c: sub        x8, x29, #0x58
0x00000000024ad590: add        x1, sp, #0x58
0x00000000024ad594: mov        x0, x20
0x00000000024ad598: bl         #0x24a76e0
0x00000000024ad59c: mov        x0, x21
0x00000000024ad5a0: bl         #0x4b9808c
0x00000000024ad5a4: b          #0x24ad5b8
0x00000000024ad5a8: sub        x8, x29, #0x58
0x00000000024ad5ac: add        x1, sp, #0x58
0x00000000024ad5b0: mov        x0, x20
0x00000000024ad5b4: bl         #0x24a76e0
0x00000000024ad5b8: ldur       x21, [x29, #-0x58]
0x00000000024ad5bc: cbz        x21, #0x24ad8bc
0x00000000024ad5c0: ldrb       w8, [x21, #0x68]
0x00000000024ad5c4: cmp        w8, #1
0x00000000024ad5c8: b.ne       #0x24ad6a4
0x00000000024ad5cc: ldr        x24, [x21, #0xc8]
0x00000000024ad5d0: add        x23, x21, #0xd0
0x00000000024ad5d4: cmp        x24, x23
0x00000000024ad5d8: b.eq       #0x24ad660
0x00000000024ad5dc: adrp       x21, #0x4bdd000
0x00000000024ad5e0: add        x21, x21, #0x500
0x00000000024ad5e4: add        x1, x24, #0x20
0x00000000024ad5e8: str        x1, [sp, #0x58]
0x00000000024ad5ec: add        x0, x20, #0xf8
0x00000000024ad5f0: add        x3, sp, #0x58
0x00000000024ad5f4: sub        x4, x29, #0x41
0x00000000024ad5f8: mov        x2, x21
0x00000000024ad5fc: bl         #0x24b0c44
0x00000000024ad600: mov        x22, x0
0x00000000024ad604: ldrb       w8, [x0, #0x78]
0x00000000024ad608: tbnz       w8, #0, #0x24ad628
0x00000000024ad60c: add        x0, x22, #0x30
0x00000000024ad610: add        x1, x24, #0x30
0x00000000024ad614: bl         #0x24ada28
0x00000000024ad618: ldur       q0, [x24, #0x79]
0x00000000024ad61c: ldr        q1, [x24, #0x70]
0x00000000024ad620: str        q1, [x22, #0x70]
0x00000000024ad624: stur       q0, [x22, #0x79]
0x00000000024ad628: ldr        x9, [x24, #8]
0x00000000024ad62c: cbz        x9, #0x24ad640
0x00000000024ad630: mov        x8, x9
0x00000000024ad634: ldr        x9, [x9]
0x00000000024ad638: cbnz       x9, #0x24ad630
0x00000000024ad63c: b          #0x24ad654
0x00000000024ad640: ldr        x8, [x24, #0x10]
0x00000000024ad644: ldr        x9, [x8]
0x00000000024ad648: cmp        x9, x24
0x00000000024ad64c: mov        x24, x8
0x00000000024ad650: b.ne       #0x24ad640
0x00000000024ad654: mov        x24, x8
0x00000000024ad658: cmp        x8, x23
0x00000000024ad65c: b.ne       #0x24ad5e4
0x00000000024ad660: ldp        x9, x8, [x19]
0x00000000024ad664: stp        x9, x8, [sp, #0x48]
0x00000000024ad668: cbz        x8, #0x24ad680
0x00000000024ad66c: add        x8, x8, #0x10
0x00000000024ad670: ldxr       x9, [x8]
0x00000000024ad674: add        x9, x9, #1
0x00000000024ad678: stxr       w10, x9, [x8]
0x00000000024ad67c: cbnz       w10, #0x24ad670
0x00000000024ad680: add        x0, sp, #0x48
0x00000000024ad684: bl         #0x186ca54
0x00000000024ad688: ldr        x0, [sp, #0x50]
0x00000000024ad68c: cbz        x0, #0x24ad694
0x00000000024ad690: bl         #0x4b9808c
0x00000000024ad694: ldur       x21, [x29, #-0x58]
0x00000000024ad698: mov        x0, x21
0x00000000024ad69c: bl         #0x24ab908
0x00000000024ad6a0: b          #0x24ad8a8
0x00000000024ad6a4: mov        w8, #3
0x00000000024ad6a8: str        w8, [x21, #0x28]
0x00000000024ad6ac: adrp       x1, #0x53c3000
0x00000000024ad6b0: add        x1, x1, #0xd4f
0x00000000024ad6b4: add        x0, x21, #0x30
0x00000000024ad6b8: bl         #0x4b97cc0
0x00000000024ad6bc: ldr        x24, [x21, #0xc8]
0x00000000024ad6c0: add        x23, x21, #0xd0
0x00000000024ad6c4: cmp        x24, x23
0x00000000024ad6c8: b.eq       #0x24ad8a8
0x00000000024ad6cc: adrp       x19, #0x53c3000
0x00000000024ad6d0: add        x19, x19, #0xd7e
0x00000000024ad6d4: stp        xzr, xzr, [sp, #0x58]
0x00000000024ad6d8: ldr        x0, [x24, #0x28]
0x00000000024ad6dc: cbz        x0, #0x24ad810
0x00000000024ad6e0: bl         #0x4b98098
0x00000000024ad6e4: str        x0, [sp, #0x60]
0x00000000024ad6e8: cbz        x0, #0x24ad848
0x00000000024ad6ec: ldr        x22, [x24, #0x20]
0x00000000024ad6f0: str        x22, [sp, #0x58]
0x00000000024ad6f4: cbz        x22, #0x24ad810
0x00000000024ad6f8: ldur       x21, [x24, #0x74]
0x00000000024ad6fc: mov        x0, x22
0x00000000024ad700: bl         #0x21a4b5c
0x00000000024ad704: mov        x20, x0
0x00000000024ad708: lsr        x8, x21, #0x20
0x00000000024ad70c: cmp        x0, #0
0x00000000024ad710: cset       w9, ne
0x00000000024ad714: and        w25, w8, w9
0x00000000024ad718: cmp        w25, #1
0x00000000024ad71c: b.ne       #0x24ad73c
0x00000000024ad720: mov        x0, x20
0x00000000024ad724: mov        x1, x21
0x00000000024ad728: bl         #0x21a388c
0x00000000024ad72c: tbnz       w0, #0, #0x24ad810
0x00000000024ad730: mov        x0, x20
0x00000000024ad734: mov        x1, x21
0x00000000024ad738: bl         #0x21a384c
0x00000000024ad73c: ldur       x8, [x29, #-0x58]
0x00000000024ad740: ldrsb      w9, [x8, #0x47]
0x00000000024ad744: tbnz       w9, #0x1f, #0x24ad75c
0x00000000024ad748: ldur       q0, [x8, #0x30]
0x00000000024ad74c: str        q0, [sp, #0x30]
0x00000000024ad750: ldur       x8, [x8, #0x40]
0x00000000024ad754: str        x8, [sp, #0x40]
0x00000000024ad758: b          #0x24ad768
0x00000000024ad75c: ldp        x1, x2, [x8, #0x30]
0x00000000024ad760: add        x0, sp, #0x30
0x00000000024ad764: bl         #0x23268
0x00000000024ad768: add        x0, x22, #0x2f0
0x00000000024ad76c: add        x1, sp, #0x30
0x00000000024ad770: bl         #0x1d22a70
0x00000000024ad774: ldrsb      w8, [sp, #0x47]
0x00000000024ad778: tbz        w8, #0x1f, #0x24ad784
0x00000000024ad77c: ldr        x0, [sp, #0x30]
0x00000000024ad780: bl         #0x47e93a8
0x00000000024ad784: ldr        x22, [sp, #0x58]
0x00000000024ad788: add        x0, x22, #0x2f0
0x00000000024ad78c: mov        w1, #0
0x00000000024ad790: bl         #0x1d22918
0x00000000024ad794: ubfx       x1, x21, #0x20, #1
0x00000000024ad798: add        x0, sp, #0x58
0x00000000024ad79c: bl         #0x24aa23c
0x00000000024ad7a0: ldr        x21, [sp, #0x60]
0x00000000024ad7a4: stp        x22, x21, [sp, #0x20]
0x00000000024ad7a8: cbz        x21, #0x24ad7c0
0x00000000024ad7ac: add        x8, x21, #8
0x00000000024ad7b0: ldxr       x9, [x8]
0x00000000024ad7b4: add        x9, x9, #1
0x00000000024ad7b8: stxr       w10, x9, [x8]
0x00000000024ad7bc: cbnz       w10, #0x24ad7b0
0x00000000024ad7c0: add        x0, sp, #8
0x00000000024ad7c4: mov        x1, x19
0x00000000024ad7c8: bl         #0x18aac
0x00000000024ad7cc: add        x0, sp, #0x20
0x00000000024ad7d0: add        x1, sp, #8
0x00000000024ad7d4: bl         #0x24a67ec
0x00000000024ad7d8: ldrsb      w8, [sp, #0x1f]
0x00000000024ad7dc: tbz        w8, #0x1f, #0x24ad7e8
0x00000000024ad7e0: ldr        x0, [sp, #8]
0x00000000024ad7e4: bl         #0x47e93a8
0x00000000024ad7e8: cbz        x21, #0x24ad804
0x00000000024ad7ec: add        x8, x21, #8
0x00000000024ad7f0: ldaxr      x9, [x8]
0x00000000024ad7f4: sub        x10, x9, #1
0x00000000024ad7f8: stlxr      w11, x10, [x8]
0x00000000024ad7fc: cbnz       w11, #0x24ad7f0
0x00000000024ad800: cbz        x9, #0x24ad884
0x00000000024ad804: cbz        w25, #0x24ad810
0x00000000024ad808: mov        x0, x20
0x00000000024ad80c: bl         #0x21a3844
0x00000000024ad810: ldr        x20, [sp, #0x60]
0x00000000024ad814: cbz        x20, #0x24ad848
0x00000000024ad818: add        x8, x20, #8
0x00000000024ad81c: ldaxr      x9, [x8]
0x00000000024ad820: sub        x10, x9, #1
0x00000000024ad824: stlxr      w11, x10, [x8]
0x00000000024ad828: cbnz       w11, #0x24ad81c
0x00000000024ad82c: cbnz       x9, #0x24ad848
0x00000000024ad830: ldr        x8, [x20]
0x00000000024ad834: ldr        x8, [x8, #0x10]
0x00000000024ad838: mov        x0, x20
0x00000000024ad83c: blr        x8
0x00000000024ad840: mov        x0, x20
0x00000000024ad844: bl         #0x4b9808c
0x00000000024ad848: ldr        x9, [x24, #8]
0x00000000024ad84c: cbz        x9, #0x24ad860
0x00000000024ad850: mov        x8, x9
0x00000000024ad854: ldr        x9, [x9]
0x00000000024ad858: cbnz       x9, #0x24ad850
0x00000000024ad85c: b          #0x24ad874
0x00000000024ad860: ldr        x8, [x24, #0x10]
0x00000000024ad864: ldr        x9, [x8]
0x00000000024ad868: cmp        x9, x24
0x00000000024ad86c: mov        x24, x8
0x00000000024ad870: b.ne       #0x24ad860
0x00000000024ad874: mov        x24, x8
0x00000000024ad878: cmp        x8, x23
0x00000000024ad87c: b.ne       #0x24ad6d4
0x00000000024ad880: b          #0x24ad8a4
0x00000000024ad884: ldr        x8, [x21]
0x00000000024ad888: ldr        x8, [x8, #0x10]
0x00000000024ad88c: mov        x0, x21
0x00000000024ad890: blr        x8
0x00000000024ad894: mov        x0, x21
0x00000000024ad898: bl         #0x4b9808c
0x00000000024ad89c: cbnz       w25, #0x24ad808
0x00000000024ad8a0: b          #0x24ad810
0x00000000024ad8a4: ldur       x21, [x29, #-0x58]
0x00000000024ad8a8: ldr        x1, [x21, #0xd0]!
0x00000000024ad8ac: sub        x0, x21, #8
0x00000000024ad8b0: bl         #0x1d2225c
0x00000000024ad8b4: stp        xzr, xzr, [x21]
0x00000000024ad8b8: stur       x21, [x21, #-8]
0x00000000024ad8bc: ldur       x19, [x29, #-0x50]
0x00000000024ad8c0: cbz        x19, #0x24ad8f4
0x00000000024ad8c4: add        x8, x19, #8
0x00000000024ad8c8: ldaxr      x9, [x8]
0x00000000024ad8cc: sub        x10, x9, #1
0x00000000024ad8d0: stlxr      w11, x10, [x8]
0x00000000024ad8d4: cbnz       w11, #0x24ad8c8
0x00000000024ad8d8: cbnz       x9, #0x24ad8f4
0x00000000024ad8dc: ldr        x8, [x19]
0x00000000024ad8e0: ldr        x8, [x8, #0x10]
0x00000000024ad8e4: mov        x0, x19
0x00000000024ad8e8: blr        x8
0x00000000024ad8ec: mov        x0, x19
0x00000000024ad8f0: bl         #0x4b9808c
0x00000000024ad8f4: ldp        x29, x30, [sp, #0xc0]
0x00000000024ad8f8: ldp        x20, x19, [sp, #0xb0]
0x00000000024ad8fc: ldp        x22, x21, [sp, #0xa0]
0x00000000024ad900: ldp        x24, x23, [sp, #0x90]
0x00000000024ad904: ldp        x26, x25, [sp, #0x80]
0x00000000024ad908: add        sp, sp, #0xd0
0x00000000024ad90c: ret        
0x00000000024ad910: mov        x19, x0
0x00000000024ad914: ldr        x0, [sp, #0x50]
0x00000000024ad918: cbz        x0, #0x24ad97c
0x00000000024ad91c: bl         #0x4b9808c
0x00000000024ad920: b          #0x24ad97c
0x00000000024ad924: b          #0x24ad978
0x00000000024ad928: mov        x19, x0
0x00000000024ad92c: ldrsb      w8, [sp, #0x47]
0x00000000024ad930: tbz        w8, #0x1f, #0x24ad96c
0x00000000024ad934: ldr        x0, [sp, #0x30]
0x00000000024ad938: bl         #0x47e93a8
0x00000000024ad93c: b          #0x24ad96c
0x00000000024ad940: mov        x19, x0
0x00000000024ad944: ldrsb      w8, [sp, #0x1f]
0x00000000024ad948: tbz        w8, #0x1f, #0x24ad95c
0x00000000024ad94c: ldr        x0, [sp, #8]
0x00000000024ad950: bl         #0x47e93a8
0x00000000024ad954: b          #0x24ad95c
0x00000000024ad958: mov        x19, x0
0x00000000024ad95c: add        x0, sp, #0x20
0x00000000024ad960: bl         #0x1df28
0x00000000024ad964: b          #0x24ad96c
0x00000000024ad968: mov        x19, x0
0x00000000024ad96c: add        x0, sp, #0x58
0x00000000024ad970: bl         #0x1df28
0x00000000024ad974: b          #0x24ad97c
0x00000000024ad978: mov        x19, x0
0x00000000024ad97c: sub        x0, x29, #0x58
0x00000000024ad980: bl         #0x1df28
0x00000000024ad984: mov        x0, x19
0x00000000024ad988: bl         #0x4b97984
