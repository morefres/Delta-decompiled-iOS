; instruction-faithful ARM64 fallback for RobloxLib::function_1eec44c
0x0000000001eec44c: sub        sp, sp, #0x70
0x0000000001eec450: stp        x26, x25, [sp, #0x20]
0x0000000001eec454: stp        x24, x23, [sp, #0x30]
0x0000000001eec458: stp        x22, x21, [sp, #0x40]
0x0000000001eec45c: stp        x20, x19, [sp, #0x50]
0x0000000001eec460: stp        x29, x30, [sp, #0x60]
0x0000000001eec464: add        x29, sp, #0x60
0x0000000001eec468: mov        x21, x4
0x0000000001eec46c: mov        x22, x3
0x0000000001eec470: mov        x23, x2
0x0000000001eec474: mov        x24, x1
0x0000000001eec478: mov        x20, x0
0x0000000001eec47c: adrp       x8, #0x6912000
0x0000000001eec480: add        x8, x8, #0xde0
0x0000000001eec484: ldr        w0, [x8]
0x0000000001eec488: bl         #0x47e85ac
0x0000000001eec48c: mov        x19, x0
0x0000000001eec490: ldr        x0, [x20]
0x0000000001eec494: ldr        x8, [x0]
0x0000000001eec498: ldr        x9, [x8, #0x28]
0x0000000001eec49c: mov        x8, sp
0x0000000001eec4a0: blr        x9
0x0000000001eec4a4: mov        x26, sp
0x0000000001eec4a8: mov        x0, sp
0x0000000001eec4ac: mov        w1, #4
0x0000000001eec4b0: bl         #0x2f95c
0x0000000001eec4b4: ldp        x25, x8, [sp, #8]
0x0000000001eec4b8: cmp        x25, x8
0x0000000001eec4bc: b.hs       #0x1eec4d8
0x0000000001eec4c0: add        x0, x26, #0x10
0x0000000001eec4c4: mov        x1, x25
0x0000000001eec4c8: mov        x2, x24
0x0000000001eec4cc: bl         #0x9c2d4
0x0000000001eec4d0: add        x24, x25, #0x50
0x0000000001eec4d4: b          #0x1eec4e8
0x0000000001eec4d8: mov        x0, sp
0x0000000001eec4dc: mov        x1, x24
0x0000000001eec4e0: bl         #0x9c1a0
0x0000000001eec4e4: mov        x24, x0
0x0000000001eec4e8: str        x24, [sp, #8]
0x0000000001eec4ec: ldr        x8, [sp, #0x10]
0x0000000001eec4f0: cmp        x24, x8
0x0000000001eec4f4: b.hs       #0x1eec510
0x0000000001eec4f8: add        x0, x26, #0x10
0x0000000001eec4fc: mov        x1, x24
0x0000000001eec500: mov        x2, x23
0x0000000001eec504: bl         #0x54b4c
0x0000000001eec508: add        x23, x24, #0x50
0x0000000001eec50c: b          #0x1eec520
0x0000000001eec510: mov        x0, sp
0x0000000001eec514: mov        x1, x23
0x0000000001eec518: bl         #0x54a18
0x0000000001eec51c: mov        x23, x0
0x0000000001eec520: str        x23, [sp, #8]
0x0000000001eec524: ldr        x8, [sp, #0x10]
0x0000000001eec528: cmp        x23, x8
0x0000000001eec52c: b.hs       #0x1eec548
0x0000000001eec530: add        x0, x26, #0x10
0x0000000001eec534: mov        x1, x23
0x0000000001eec538: mov        x2, x22
0x0000000001eec53c: bl         #0x1d522d4
0x0000000001eec540: add        x22, x23, #0x50
0x0000000001eec544: b          #0x1eec558
0x0000000001eec548: mov        x0, sp
0x0000000001eec54c: mov        x1, x22
0x0000000001eec550: bl         #0x1d521a0
0x0000000001eec554: mov        x22, x0
0x0000000001eec558: str        x22, [sp, #8]
0x0000000001eec55c: ldr        x8, [sp, #0x10]
0x0000000001eec560: cmp        x22, x8
0x0000000001eec564: b.hs       #0x1eec580
0x0000000001eec568: add        x0, x26, #0x10
0x0000000001eec56c: mov        x1, x22
0x0000000001eec570: mov        x2, x21
0x0000000001eec574: bl         #0x5480c
0x0000000001eec578: add        x0, x22, #0x50
0x0000000001eec57c: b          #0x1eec58c
0x0000000001eec580: mov        x0, sp
0x0000000001eec584: mov        x1, x21
0x0000000001eec588: bl         #0x546d8
0x0000000001eec58c: str        x0, [sp, #8]
0x0000000001eec590: ldr        x0, [x20]
0x0000000001eec594: ldr        x8, [x0]
0x0000000001eec598: ldr        x8, [x8, #0x18]
0x0000000001eec59c: mov        x20, sp
0x0000000001eec5a0: mov        x1, sp
0x0000000001eec5a4: blr        x8
0x0000000001eec5a8: str        x20, [sp, #0x18]
0x0000000001eec5ac: add        x0, sp, #0x18
0x0000000001eec5b0: bl         #0x2d818
0x0000000001eec5b4: mov        x0, x19
0x0000000001eec5b8: bl         #0x47e85ac
0x0000000001eec5bc: ldp        x29, x30, [sp, #0x60]
0x0000000001eec5c0: ldp        x20, x19, [sp, #0x50]
0x0000000001eec5c4: ldp        x22, x21, [sp, #0x40]
0x0000000001eec5c8: ldp        x24, x23, [sp, #0x30]
0x0000000001eec5cc: ldp        x26, x25, [sp, #0x20]
0x0000000001eec5d0: add        sp, sp, #0x70
0x0000000001eec5d4: ret        
0x0000000001eec5d8: mov        x20, x0
0x0000000001eec5dc: str        x22, [sp, #8]
0x0000000001eec5e0: b          #0x1eec618
0x0000000001eec5e4: mov        x20, x0
0x0000000001eec5e8: str        x23, [sp, #8]
0x0000000001eec5ec: b          #0x1eec618
0x0000000001eec5f0: mov        x20, x0
0x0000000001eec5f4: str        x24, [sp, #8]
0x0000000001eec5f8: b          #0x1eec618
0x0000000001eec5fc: mov        x20, x0
0x0000000001eec600: str        x25, [sp, #8]
0x0000000001eec604: b          #0x1eec618
0x0000000001eec608: bl         #0x18bd8
0x0000000001eec60c: mov        x20, x0
0x0000000001eec610: b          #0x1eec628
0x0000000001eec614: mov        x20, x0
0x0000000001eec618: mov        x8, sp
0x0000000001eec61c: str        x8, [sp, #0x18]
0x0000000001eec620: add        x0, sp, #0x18
0x0000000001eec624: bl         #0x2d818
0x0000000001eec628: mov        x0, x19
0x0000000001eec62c: bl         #0x47e85ac
0x0000000001eec630: mov        x0, x20
0x0000000001eec634: bl         #0x4b97984
0x0000000001eec638: bl         #0x18bd8
