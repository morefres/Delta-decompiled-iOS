; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc408
0x0000000002fdc408: sub        sp, sp, #0xa0
0x0000000002fdc40c: stp        x24, x23, [sp, #0x60]
0x0000000002fdc410: stp        x22, x21, [sp, #0x70]
0x0000000002fdc414: stp        x20, x19, [sp, #0x80]
0x0000000002fdc418: stp        x29, x30, [sp, #0x90]
0x0000000002fdc41c: add        x29, sp, #0x90
0x0000000002fdc420: mov        x19, x1
0x0000000002fdc424: mov        x20, x0
0x0000000002fdc428: adrp       x8, #0x5ba4000
0x0000000002fdc42c: ldr        x8, [x8, #0x338]
0x0000000002fdc430: ldr        x8, [x8]
0x0000000002fdc434: stur       x8, [x29, #-0x38]
0x0000000002fdc438: bl         #0x47fd754
0x0000000002fdc43c: cbz        w0, #0x2fdc4f8
0x0000000002fdc440: mov        x0, x20
0x0000000002fdc444: bl         #0x47fdc28
0x0000000002fdc448: str        x0, [sp, #0x20]
0x0000000002fdc44c: add        x8, sp, #0x48
0x0000000002fdc450: add        x0, sp, #0x20
0x0000000002fdc454: bl         #0x47fdcb8
0x0000000002fdc458: add        x8, sp, #0x38
0x0000000002fdc45c: add        x0, sp, #0x20
0x0000000002fdc460: bl         #0x47fdcc8
0x0000000002fdc464: mov        w23, #1
0x0000000002fdc468: add        x24, sp, #8
0x0000000002fdc46c: adrp       x20, #0x4bdd000
0x0000000002fdc470: add        x20, x20, #0x500
0x0000000002fdc474: add        x0, sp, #0x48
0x0000000002fdc478: add        x1, sp, #0x38
0x0000000002fdc47c: bl         #0x47fdda0
0x0000000002fdc480: tbz        w0, #0, #0x2fdc500
0x0000000002fdc484: add        x0, sp, #0x48
0x0000000002fdc488: bl         #0x5c818
0x0000000002fdc48c: mov        x21, x0
0x0000000002fdc490: add        x8, sp, #8
0x0000000002fdc494: bl         #0x47fdd24
0x0000000002fdc498: str        x24, [sp, #0x30]
0x0000000002fdc49c: add        x1, sp, #8
0x0000000002fdc4a0: add        x3, sp, #0x30
0x0000000002fdc4a4: add        x4, sp, #0x2f
0x0000000002fdc4a8: mov        x0, x19
0x0000000002fdc4ac: mov        x2, x20
0x0000000002fdc4b0: bl         #0x2fdc598
0x0000000002fdc4b4: mov        x22, x0
0x0000000002fdc4b8: ldrsb      w8, [sp, #0x1f]
0x0000000002fdc4bc: tbz        w8, #0x1f, #0x2fdc4c8
0x0000000002fdc4c0: ldr        x0, [sp, #8]
0x0000000002fdc4c4: bl         #0x47e93a8
0x0000000002fdc4c8: mov        x0, x21
0x0000000002fdc4cc: bl         #0x47fdd5c
0x0000000002fdc4d0: str        x0, [sp, #8]
0x0000000002fdc4d4: strb       w1, [sp, #0x10]
0x0000000002fdc4d8: add        x0, sp, #8
0x0000000002fdc4dc: add        x1, x22, #0x28
0x0000000002fdc4e0: mov        x2, #0
0x0000000002fdc4e4: bl         #0x2fdd280
0x0000000002fdc4e8: and        w23, w23, w0
0x0000000002fdc4ec: add        x0, sp, #0x48
0x0000000002fdc4f0: bl         #0x47fdd70
0x0000000002fdc4f4: b          #0x2fdc474
0x0000000002fdc4f8: mov        w23, #0
0x0000000002fdc4fc: b          #0x2fdc510
0x0000000002fdc500: add        x0, sp, #0x38
0x0000000002fdc504: bl         #0x5c818
0x0000000002fdc508: add        x0, sp, #0x48
0x0000000002fdc50c: bl         #0x5c818
0x0000000002fdc510: ldur       x8, [x29, #-0x38]
0x0000000002fdc514: adrp       x9, #0x5ba4000
0x0000000002fdc518: ldr        x9, [x9, #0x338]
0x0000000002fdc51c: ldr        x9, [x9]
0x0000000002fdc520: cmp        x9, x8
0x0000000002fdc524: b.ne       #0x2fdc544
0x0000000002fdc528: and        w0, w23, #1
0x0000000002fdc52c: ldp        x29, x30, [sp, #0x90]
0x0000000002fdc530: ldp        x20, x19, [sp, #0x80]
0x0000000002fdc534: ldp        x22, x21, [sp, #0x70]
0x0000000002fdc538: ldp        x24, x23, [sp, #0x60]
0x0000000002fdc53c: add        sp, sp, #0xa0
0x0000000002fdc540: ret        
0x0000000002fdc544: bl         #0x4b98620
0x0000000002fdc548: mov        x19, x0
0x0000000002fdc54c: b          #0x2fdc588
0x0000000002fdc550: mov        x19, x0
0x0000000002fdc554: b          #0x2fdc590
0x0000000002fdc558: mov        x19, x0
0x0000000002fdc55c: ldrsb      w8, [sp, #0x1f]
0x0000000002fdc560: tbz        w8, #0x1f, #0x2fdc580
0x0000000002fdc564: ldr        x0, [sp, #8]
0x0000000002fdc568: bl         #0x47e93a8
0x0000000002fdc56c: b          #0x2fdc580
0x0000000002fdc570: b          #0x2fdc57c
0x0000000002fdc574: b          #0x2fdc57c
0x0000000002fdc578: b          #0x2fdc57c
0x0000000002fdc57c: mov        x19, x0
0x0000000002fdc580: add        x0, sp, #0x38
0x0000000002fdc584: bl         #0x5c818
0x0000000002fdc588: add        x0, sp, #0x48
0x0000000002fdc58c: bl         #0x5c818
0x0000000002fdc590: mov        x0, x19
0x0000000002fdc594: bl         #0x4b97984
