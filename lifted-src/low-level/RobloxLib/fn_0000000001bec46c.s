; instruction-faithful ARM64 fallback for RobloxLib::function_1bec46c
0x0000000001bec46c: sub        sp, sp, #0xb0
0x0000000001bec470: stp        x26, x25, [sp, #0x60]
0x0000000001bec474: stp        x24, x23, [sp, #0x70]
0x0000000001bec478: stp        x22, x21, [sp, #0x80]
0x0000000001bec47c: stp        x20, x19, [sp, #0x90]
0x0000000001bec480: stp        x29, x30, [sp, #0xa0]
0x0000000001bec484: add        x29, sp, #0xa0
0x0000000001bec488: mov        x19, x3
0x0000000001bec48c: mov        x21, x2
0x0000000001bec490: mov        x22, x1
0x0000000001bec494: mov        x20, x0
0x0000000001bec498: adrp       x8, #0x5ba4000
0x0000000001bec49c: ldr        x8, [x8, #0x338]
0x0000000001bec4a0: ldr        x8, [x8]
0x0000000001bec4a4: stur       x8, [x29, #-0x48]
0x0000000001bec4a8: bl         #0x1a7835c
0x0000000001bec4ac: mov        x1, x0
0x0000000001bec4b0: add        x0, x20, #0x70
0x0000000001bec4b4: mov        x2, #0
0x0000000001bec4b8: bl         #0x440e7cc
0x0000000001bec4bc: mov        x0, x22
0x0000000001bec4c0: bl         #0x4757498
0x0000000001bec4c4: mov        x22, x0
0x0000000001bec4c8: bl         #0x1a7835c
0x0000000001bec4cc: mov        x23, x0
0x0000000001bec4d0: ldr        x24, [x20, #0xb8]
0x0000000001bec4d4: add        x25, sp, #8
0x0000000001bec4d8: cbz        x24, #0x1bec4f4
0x0000000001bec4dc: bl         #0x1a7835c
0x0000000001bec4e0: stp        x0, xzr, [sp, #8]
0x0000000001bec4e4: add        x0, x25, #8
0x0000000001bec4e8: mov        x1, x24
0x0000000001bec4ec: bl         #0x14fd78
0x0000000001bec4f0: b          #0x1bec514
0x0000000001bec4f4: bl         #0x440f418
0x0000000001bec4f8: str        x0, [sp, #8]
0x0000000001bec4fc: movi       v0.16b, #0
0x0000000001bec500: stur       q0, [x25, #8]
0x0000000001bec504: stur       q0, [x25, #0x18]
0x0000000001bec508: stur       q0, [x25, #0x28]
0x0000000001bec50c: stur       q0, [x25, #0x38]
0x0000000001bec510: stur       xzr, [x25, #0x48]
0x0000000001bec514: add        x0, x20, #0x70
0x0000000001bec518: add        x3, sp, #8
0x0000000001bec51c: mov        x1, x22
0x0000000001bec520: mov        x2, x23
0x0000000001bec524: mov        x4, #0
0x0000000001bec528: bl         #0x440e748
0x0000000001bec52c: ldr        x8, [sp, #0x10]
0x0000000001bec530: cbz        x8, #0x1bec544
0x0000000001bec534: ldr        x8, [x8, #0x10]
0x0000000001bec538: add        x9, sp, #8
0x0000000001bec53c: add        x0, x9, #0x10
0x0000000001bec540: blr        x8
0x0000000001bec544: mov        x0, x21
0x0000000001bec548: bl         #0x4757498
0x0000000001bec54c: mov        x21, x0
0x0000000001bec550: bl         #0x1aab494
0x0000000001bec554: mov        x22, x0
0x0000000001bec558: ldr        x23, [x20, #0xc0]
0x0000000001bec55c: add        x24, sp, #8
0x0000000001bec560: cbz        x23, #0x1bec57c
0x0000000001bec564: bl         #0x1aab494
0x0000000001bec568: stp        x0, xzr, [sp, #8]
0x0000000001bec56c: add        x0, x24, #8
0x0000000001bec570: mov        x1, x23
0x0000000001bec574: bl         #0x1beb20c
0x0000000001bec578: b          #0x1bec59c
0x0000000001bec57c: bl         #0x440f418
0x0000000001bec580: str        x0, [sp, #8]
0x0000000001bec584: movi       v0.16b, #0
0x0000000001bec588: stur       q0, [x24, #8]
0x0000000001bec58c: stur       q0, [x24, #0x18]
0x0000000001bec590: stur       q0, [x24, #0x28]
0x0000000001bec594: stur       q0, [x24, #0x38]
0x0000000001bec598: stur       xzr, [x24, #0x48]
0x0000000001bec59c: add        x0, x20, #0x70
0x0000000001bec5a0: add        x3, sp, #8
0x0000000001bec5a4: mov        x1, x21
0x0000000001bec5a8: mov        x2, x22
0x0000000001bec5ac: mov        x4, #0
0x0000000001bec5b0: bl         #0x440e748
0x0000000001bec5b4: ldr        x8, [sp, #0x10]
0x0000000001bec5b8: cbz        x8, #0x1bec5cc
0x0000000001bec5bc: ldr        x8, [x8, #0x10]
0x0000000001bec5c0: add        x9, sp, #8
0x0000000001bec5c4: add        x0, x9, #0x10
0x0000000001bec5c8: blr        x8
0x0000000001bec5cc: add        x0, x20, #0x70
0x0000000001bec5d0: mov        x1, x19
0x0000000001bec5d4: bl         #0x440e8cc
0x0000000001bec5d8: ldur       x8, [x29, #-0x48]
0x0000000001bec5dc: adrp       x9, #0x5ba4000
0x0000000001bec5e0: ldr        x9, [x9, #0x338]
0x0000000001bec5e4: ldr        x9, [x9]
0x0000000001bec5e8: cmp        x9, x8
0x0000000001bec5ec: b.ne       #0x1bec60c
0x0000000001bec5f0: ldp        x29, x30, [sp, #0xa0]
0x0000000001bec5f4: ldp        x20, x19, [sp, #0x90]
0x0000000001bec5f8: ldp        x22, x21, [sp, #0x80]
0x0000000001bec5fc: ldp        x24, x23, [sp, #0x70]
0x0000000001bec600: ldp        x26, x25, [sp, #0x60]
0x0000000001bec604: add        sp, sp, #0xb0
0x0000000001bec608: ret        
0x0000000001bec60c: bl         #0x4b98620
0x0000000001bec610: b          #0x1bec6a4
0x0000000001bec614: mov        x19, x0
0x0000000001bec618: ldr        x8, [sp, #0x10]
0x0000000001bec61c: cbz        x8, #0x1bec6b8
0x0000000001bec620: ldr        x8, [x8, #0x10]
0x0000000001bec624: add        x9, sp, #8
0x0000000001bec628: add        x0, x9, #0x10
0x0000000001bec62c: blr        x8
0x0000000001bec630: b          #0x1bec6b8
0x0000000001bec634: b          #0x1bec6a4
0x0000000001bec638: b          #0x1bec6a4
0x0000000001bec63c: mov        x19, x0
0x0000000001bec640: ldr        x8, [sp, #0x10]
0x0000000001bec644: cbz        x8, #0x1bec6b8
0x0000000001bec648: ldr        x8, [x8, #0x10]
0x0000000001bec64c: add        x9, sp, #8
0x0000000001bec650: add        x0, x9, #0x10
0x0000000001bec654: blr        x8
0x0000000001bec658: b          #0x1bec6b8
0x0000000001bec65c: b          #0x1bec6a4
0x0000000001bec660: mov        x19, x0
0x0000000001bec664: ldr        x8, [sp, #0x10]
0x0000000001bec668: cbz        x8, #0x1bec6b8
0x0000000001bec66c: ldr        x8, [x8, #0x10]
0x0000000001bec670: add        x9, sp, #8
0x0000000001bec674: add        x0, x9, #0x10
0x0000000001bec678: blr        x8
0x0000000001bec67c: b          #0x1bec6b8
0x0000000001bec680: b          #0x1bec6a4
0x0000000001bec684: mov        x19, x0
0x0000000001bec688: ldr        x8, [sp, #0x10]
0x0000000001bec68c: cbz        x8, #0x1bec6b8
0x0000000001bec690: ldr        x8, [x8, #0x10]
0x0000000001bec694: add        x9, sp, #8
0x0000000001bec698: add        x0, x9, #0x10
0x0000000001bec69c: blr        x8
0x0000000001bec6a0: b          #0x1bec6b8
0x0000000001bec6a4: mov        x19, x0
0x0000000001bec6a8: cbz        w1, #0x1bec6b8
0x0000000001bec6ac: mov        x0, x19
0x0000000001bec6b0: bl         #0x18bd8
0x0000000001bec6b4: mov        x19, x0
0x0000000001bec6b8: mov        x0, x19
0x0000000001bec6bc: bl         #0x4b97984
