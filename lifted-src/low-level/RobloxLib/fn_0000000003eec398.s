; instruction-faithful ARM64 fallback for RobloxLib::function_3eec398
0x0000000003eec398: stp        x22, x21, [sp, #-0x30]!
0x0000000003eec39c: stp        x20, x19, [sp, #0x10]
0x0000000003eec3a0: stp        x29, x30, [sp, #0x20]
0x0000000003eec3a4: add        x29, sp, #0x20
0x0000000003eec3a8: mov        x21, x2
0x0000000003eec3ac: mov        x19, x1
0x0000000003eec3b0: mov        x20, x0
0x0000000003eec3b4: bl         #0x3ec1a78
0x0000000003eec3b8: cmp        w21, #4
0x0000000003eec3bc: b.eq       #0x3eec3e0
0x0000000003eec3c0: cmp        w21, #3
0x0000000003eec3c4: b.ne       #0x3eec3f8
0x0000000003eec3c8: add        x0, x20, #0x150
0x0000000003eec3cc: mov        x1, x19
0x0000000003eec3d0: ldp        x29, x30, [sp, #0x20]
0x0000000003eec3d4: ldp        x20, x19, [sp, #0x10]
0x0000000003eec3d8: ldp        x22, x21, [sp], #0x30
0x0000000003eec3dc: b          #0x3eec408
0x0000000003eec3e0: add        x0, x20, #0x150
0x0000000003eec3e4: mov        x1, x19
0x0000000003eec3e8: ldp        x29, x30, [sp, #0x20]
0x0000000003eec3ec: ldp        x20, x19, [sp, #0x10]
0x0000000003eec3f0: ldp        x22, x21, [sp], #0x30
0x0000000003eec3f4: b          #0x3eec530
0x0000000003eec3f8: ldp        x29, x30, [sp, #0x20]
0x0000000003eec3fc: ldp        x20, x19, [sp, #0x10]
0x0000000003eec400: ldp        x22, x21, [sp], #0x30
0x0000000003eec404: ret        
0x0000000003eec408: stp        x22, x21, [sp, #-0x30]!
0x0000000003eec40c: stp        x20, x19, [sp, #0x10]
0x0000000003eec410: stp        x29, x30, [sp, #0x20]
0x0000000003eec414: add        x29, sp, #0x20
0x0000000003eec418: mov        x19, x1
0x0000000003eec41c: mov        x21, x0
0x0000000003eec420: sub        x20, x0, #0x150
0x0000000003eec424: adrp       x1, #0x64ae000
0x0000000003eec428: add        x1, x1, #0x330
0x0000000003eec42c: mov        x0, x20
0x0000000003eec430: bl         #0x4b4f398
0x0000000003eec434: cbz        w0, #0x3eec454
0x0000000003eec438: adrp       x2, #0x64ae000
0x0000000003eec43c: add        x2, x2, #0x330
0x0000000003eec440: add        x4, x21, #0x10
0x0000000003eec444: mov        x0, x19
0x0000000003eec448: mov        x1, x20
0x0000000003eec44c: mov        x3, #0
0x0000000003eec450: bl         #0x24d663c
0x0000000003eec454: adrp       x1, #0x64ae000
0x0000000003eec458: add        x1, x1, #0x3f8
0x0000000003eec45c: mov        x0, x20
0x0000000003eec460: bl         #0x4b4f398
0x0000000003eec464: cbz        w0, #0x3eec484
0x0000000003eec468: adrp       x2, #0x64ae000
0x0000000003eec46c: add        x2, x2, #0x3f8
0x0000000003eec470: add        x4, x21, #0x11
0x0000000003eec474: mov        x0, x19
0x0000000003eec478: mov        x1, x20
0x0000000003eec47c: mov        x3, #0
0x0000000003eec480: bl         #0x24d663c
0x0000000003eec484: adrp       x1, #0x64ae000
0x0000000003eec488: add        x1, x1, #0x4c0
0x0000000003eec48c: mov        x0, x20
0x0000000003eec490: bl         #0x4b4f398
0x0000000003eec494: cbz        w0, #0x3eec4b4
0x0000000003eec498: adrp       x2, #0x64ae000
0x0000000003eec49c: add        x2, x2, #0x4c0
0x0000000003eec4a0: add        x4, x21, #8
0x0000000003eec4a4: mov        x0, x19
0x0000000003eec4a8: mov        x1, x20
0x0000000003eec4ac: mov        x3, #0
0x0000000003eec4b0: bl         #0x24d7f20
0x0000000003eec4b4: adrp       x1, #0x64ae000
0x0000000003eec4b8: add        x1, x1, #0x588
0x0000000003eec4bc: mov        x0, x20
0x0000000003eec4c0: bl         #0x4b4f398
0x0000000003eec4c4: cbz        w0, #0x3eec4e4
0x0000000003eec4c8: adrp       x2, #0x64ae000
0x0000000003eec4cc: add        x2, x2, #0x588
0x0000000003eec4d0: add        x4, x21, #0xc
0x0000000003eec4d4: mov        x0, x19
0x0000000003eec4d8: mov        x1, x20
0x0000000003eec4dc: mov        x3, #0
0x0000000003eec4e0: bl         #0x24d7f20
0x0000000003eec4e4: adrp       x1, #0x64ae000
0x0000000003eec4e8: add        x1, x1, #0x650
0x0000000003eec4ec: mov        x0, x20
0x0000000003eec4f0: bl         #0x4b4f398
0x0000000003eec4f4: cbz        w0, #0x3eec520
0x0000000003eec4f8: adrp       x2, #0x64ae000
0x0000000003eec4fc: add        x2, x2, #0x650
0x0000000003eec500: add        x4, x21, #0x12
0x0000000003eec504: mov        x0, x19
0x0000000003eec508: mov        x1, x20
0x0000000003eec50c: mov        x3, #0
0x0000000003eec510: ldp        x29, x30, [sp, #0x20]
0x0000000003eec514: ldp        x20, x19, [sp, #0x10]
0x0000000003eec518: ldp        x22, x21, [sp], #0x30
0x0000000003eec51c: b          #0x24d663c
0x0000000003eec520: ldp        x29, x30, [sp, #0x20]
0x0000000003eec524: ldp        x20, x19, [sp, #0x10]
0x0000000003eec528: ldp        x22, x21, [sp], #0x30
0x0000000003eec52c: ret        
0x0000000003eec530: stp        x22, x21, [sp, #-0x30]!
0x0000000003eec534: stp        x20, x19, [sp, #0x10]
0x0000000003eec538: stp        x29, x30, [sp, #0x20]
0x0000000003eec53c: add        x29, sp, #0x20
0x0000000003eec540: mov        x19, x1
0x0000000003eec544: mov        x21, x0
0x0000000003eec548: sub        x20, x0, #0x150
0x0000000003eec54c: adrp       x1, #0x64ae000
0x0000000003eec550: add        x1, x1, #0x330
0x0000000003eec554: mov        x0, x20
0x0000000003eec558: bl         #0x4b4f398
0x0000000003eec55c: cbz        w0, #0x3eec57c
0x0000000003eec560: adrp       x2, #0x64ae000
0x0000000003eec564: add        x2, x2, #0x330
0x0000000003eec568: add        x4, x21, #0x10
0x0000000003eec56c: mov        x0, x19
0x0000000003eec570: mov        x1, x20
0x0000000003eec574: mov        x3, #0
0x0000000003eec578: bl         #0x24d68f8
0x0000000003eec57c: adrp       x1, #0x64ae000
0x0000000003eec580: add        x1, x1, #0x3f8
0x0000000003eec584: mov        x0, x20
0x0000000003eec588: bl         #0x4b4f398
0x0000000003eec58c: cbz        w0, #0x3eec5ac
0x0000000003eec590: adrp       x2, #0x64ae000
0x0000000003eec594: add        x2, x2, #0x3f8
0x0000000003eec598: add        x4, x21, #0x11
0x0000000003eec59c: mov        x0, x19
0x0000000003eec5a0: mov        x1, x20
0x0000000003eec5a4: mov        x3, #0
0x0000000003eec5a8: bl         #0x24d68f8
0x0000000003eec5ac: adrp       x1, #0x64ae000
0x0000000003eec5b0: add        x1, x1, #0x4c0
0x0000000003eec5b4: mov        x0, x20
0x0000000003eec5b8: bl         #0x4b4f398
0x0000000003eec5bc: cbz        w0, #0x3eec5dc
0x0000000003eec5c0: adrp       x2, #0x64ae000
0x0000000003eec5c4: add        x2, x2, #0x4c0
0x0000000003eec5c8: add        x4, x21, #8
0x0000000003eec5cc: mov        x0, x19
0x0000000003eec5d0: mov        x1, x20
0x0000000003eec5d4: mov        x3, #0
0x0000000003eec5d8: bl         #0x24d81dc
0x0000000003eec5dc: adrp       x1, #0x64ae000
0x0000000003eec5e0: add        x1, x1, #0x588
0x0000000003eec5e4: mov        x0, x20
0x0000000003eec5e8: bl         #0x4b4f398
0x0000000003eec5ec: cbz        w0, #0x3eec60c
0x0000000003eec5f0: adrp       x2, #0x64ae000
0x0000000003eec5f4: add        x2, x2, #0x588
0x0000000003eec5f8: add        x4, x21, #0xc
0x0000000003eec5fc: mov        x0, x19
0x0000000003eec600: mov        x1, x20
0x0000000003eec604: mov        x3, #0
0x0000000003eec608: bl         #0x24d81dc
0x0000000003eec60c: adrp       x1, #0x64ae000
0x0000000003eec610: add        x1, x1, #0x650
0x0000000003eec614: mov        x0, x20
0x0000000003eec618: bl         #0x4b4f398
0x0000000003eec61c: cbz        w0, #0x3eec648
0x0000000003eec620: adrp       x2, #0x64ae000
0x0000000003eec624: add        x2, x2, #0x650
0x0000000003eec628: add        x4, x21, #0x12
0x0000000003eec62c: mov        x0, x19
0x0000000003eec630: mov        x1, x20
0x0000000003eec634: mov        x3, #0
0x0000000003eec638: ldp        x29, x30, [sp, #0x20]
0x0000000003eec63c: ldp        x20, x19, [sp, #0x10]
0x0000000003eec640: ldp        x22, x21, [sp], #0x30
0x0000000003eec644: b          #0x24d68f8
0x0000000003eec648: ldp        x29, x30, [sp, #0x20]
0x0000000003eec64c: ldp        x20, x19, [sp, #0x10]
0x0000000003eec650: ldp        x22, x21, [sp], #0x30
0x0000000003eec654: ret        
