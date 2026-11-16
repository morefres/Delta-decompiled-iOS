; instruction-faithful ARM64 fallback for RobloxLib::function_22ec378
0x00000000022ec378: sub        sp, sp, #0xd0
0x00000000022ec37c: stp        x28, x27, [sp, #0x70]
0x00000000022ec380: stp        x26, x25, [sp, #0x80]
0x00000000022ec384: stp        x24, x23, [sp, #0x90]
0x00000000022ec388: stp        x22, x21, [sp, #0xa0]
0x00000000022ec38c: stp        x20, x19, [sp, #0xb0]
0x00000000022ec390: stp        x29, x30, [sp, #0xc0]
0x00000000022ec394: add        x29, sp, #0xc0
0x00000000022ec398: mov        x21, x2
0x00000000022ec39c: mov        x24, x1
0x00000000022ec3a0: mov        x25, x0
0x00000000022ec3a4: str        x8, [sp, #0x48]
0x00000000022ec3a8: stp        xzr, xzr, [x8]
0x00000000022ec3ac: str        xzr, [x8, #0x10]
0x00000000022ec3b0: adrp       x9, #0x4baa000
0x00000000022ec3b4: ldr        q0, [x9, #0x260]
0x00000000022ec3b8: mov        x9, x8
0x00000000022ec3bc: str        q0, [x9, #0x20]!
0x00000000022ec3c0: str        x9, [sp, #0x10]
0x00000000022ec3c4: stp        q0, q0, [x8, #0x30]
0x00000000022ec3c8: adrp       x23, #0x63d3000
0x00000000022ec3cc: add        x23, x23, #0xba8
0x00000000022ec3d0: mov        x0, x2
0x00000000022ec3d4: mov        x1, x23
0x00000000022ec3d8: bl         #0x20e9e4
0x00000000022ec3dc: mov        x28, x0
0x00000000022ec3e0: adrp       x20, #0x63d3000
0x00000000022ec3e4: add        x20, x20, #0xbc0
0x00000000022ec3e8: mov        x0, x21
0x00000000022ec3ec: mov        x1, x20
0x00000000022ec3f0: bl         #0x20e9e4
0x00000000022ec3f4: mov        x26, x0
0x00000000022ec3f8: adrp       x22, #0x63d3000
0x00000000022ec3fc: add        x22, x22, #0xbd8
0x00000000022ec400: mov        x0, x21
0x00000000022ec404: mov        x1, x22
0x00000000022ec408: bl         #0x20e9e4
0x00000000022ec40c: mov        x27, x0
0x00000000022ec410: adrp       x19, #0x63d3000
0x00000000022ec414: add        x19, x19, #0xbf0
0x00000000022ec418: mov        x0, x21
0x00000000022ec41c: mov        x1, x19
0x00000000022ec420: bl         #0x20e9e4
0x00000000022ec424: stp        x24, x28, [sp, #0x38]
0x00000000022ec428: stp        x27, x0, [sp, #0x18]
0x00000000022ec42c: stp        x26, x25, [sp, #0x28]
0x00000000022ec430: ldr        x24, [x21, #0x10]
0x00000000022ec434: cbz        x24, #0x22ec54c
0x00000000022ec438: ldrb       w8, [x23, #0x17]
0x00000000022ec43c: sxtb       w9, w8
0x00000000022ec440: cmp        w9, #0
0x00000000022ec444: ldp        x10, x9, [x23]
0x00000000022ec448: csel       x26, x9, x8, lt
0x00000000022ec44c: csel       x27, x10, x23, lt
0x00000000022ec450: ldrb       w8, [x20, #0x17]
0x00000000022ec454: sxtb       w9, w8
0x00000000022ec458: cmp        w9, #0
0x00000000022ec45c: ldp        x10, x9, [x20]
0x00000000022ec460: csel       x28, x9, x8, lt
0x00000000022ec464: csel       x11, x10, x20, lt
0x00000000022ec468: ldrb       w8, [x22, #0x17]
0x00000000022ec46c: sxtb       w9, w8
0x00000000022ec470: cmp        w9, #0
0x00000000022ec474: ldp        x10, x9, [x22]
0x00000000022ec478: csel       x20, x9, x8, lt
0x00000000022ec47c: csel       x8, x10, x22, lt
0x00000000022ec480: stp        x8, x11, [sp, #0x50]
0x00000000022ec484: ldrb       w8, [x19, #0x17]
0x00000000022ec488: sxtb       w9, w8
0x00000000022ec48c: cmp        w9, #0
0x00000000022ec490: ldp        x10, x9, [x19]
0x00000000022ec494: csel       x23, x9, x8, lt
0x00000000022ec498: csel       x19, x10, x19, lt
0x00000000022ec49c: add        x25, x24, #0x10
0x00000000022ec4a0: ldrb       w8, [x24, #0x27]
0x00000000022ec4a4: sxtb       w22, w8
0x00000000022ec4a8: ldr        x9, [x24, #0x18]
0x00000000022ec4ac: cmp        w22, #0
0x00000000022ec4b0: csel       x21, x9, x8, lt
0x00000000022ec4b4: cmp        x21, x26
0x00000000022ec4b8: b.ne       #0x22ec4d8
0x00000000022ec4bc: ldr        x8, [x25]
0x00000000022ec4c0: cmp        w22, #0
0x00000000022ec4c4: csel       x0, x8, x25, lt
0x00000000022ec4c8: mov        x1, x27
0x00000000022ec4cc: mov        x2, x26
0x00000000022ec4d0: bl         #0x4b98ed8
0x00000000022ec4d4: cbz        w0, #0x22ec544
0x00000000022ec4d8: cmp        x21, x28
0x00000000022ec4dc: b.ne       #0x22ec4fc
0x00000000022ec4e0: ldr        x8, [x25]
0x00000000022ec4e4: cmp        w22, #0
0x00000000022ec4e8: csel       x0, x8, x25, lt
0x00000000022ec4ec: ldr        x1, [sp, #0x58]
0x00000000022ec4f0: mov        x2, x28
0x00000000022ec4f4: bl         #0x4b98ed8
0x00000000022ec4f8: cbz        w0, #0x22ec544
0x00000000022ec4fc: cmp        x21, x20
0x00000000022ec500: b.ne       #0x22ec520
0x00000000022ec504: ldr        x8, [x25]
0x00000000022ec508: cmp        w22, #0
0x00000000022ec50c: csel       x0, x8, x25, lt
0x00000000022ec510: ldr        x1, [sp, #0x50]
0x00000000022ec514: mov        x2, x20
0x00000000022ec518: bl         #0x4b98ed8
0x00000000022ec51c: cbz        w0, #0x22ec544
0x00000000022ec520: cmp        x21, x23
0x00000000022ec524: b.ne       #0x22ec68c
0x00000000022ec528: ldr        x8, [x25]
0x00000000022ec52c: cmp        w22, #0
0x00000000022ec530: csel       x0, x8, x25, lt
0x00000000022ec534: mov        x1, x19
0x00000000022ec538: mov        x2, x23
0x00000000022ec53c: bl         #0x4b98ed8
0x00000000022ec540: cbnz       w0, #0x22ec68c
0x00000000022ec544: ldr        x24, [x24]
0x00000000022ec548: cbnz       x24, #0x22ec49c
0x00000000022ec54c: ldr        x26, [sp, #0x40]
0x00000000022ec550: cbz        x26, #0x22ec6b4
0x00000000022ec554: ldr        x19, [x26, #0x28]
0x00000000022ec558: ldr        x21, [sp, #0x48]
0x00000000022ec55c: bl         #0x440fbd4
0x00000000022ec560: ldp        x23, x22, [sp, #0x30]
0x00000000022ec564: ldp        x20, x24, [sp, #0x20]
0x00000000022ec568: ldr        x25, [sp, #0x18]
0x00000000022ec56c: cmp        x0, x19
0x00000000022ec570: b.ne       #0x22ec6a8
0x00000000022ec574: ldr        x8, [x26, #0x30]
0x00000000022ec578: add        x9, x26, #0x38
0x00000000022ec57c: cmp        x8, #0
0x00000000022ec580: csel       x1, xzr, x9, eq
0x00000000022ec584: mov        x0, x21
0x00000000022ec588: bl         #0x4b97d5c
0x00000000022ec58c: cbz        x25, #0x22ec6c0
0x00000000022ec590: ldr        x19, [x25, #0x28]
0x00000000022ec594: bl         #0x4411700
0x00000000022ec598: cmp        x0, x19
0x00000000022ec59c: b.ne       #0x22ec6a8
0x00000000022ec5a0: ldr        x8, [x25, #0x30]
0x00000000022ec5a4: add        x9, x25, #0x38
0x00000000022ec5a8: cmp        x8, #0
0x00000000022ec5ac: csel       x8, xzr, x9, eq
0x00000000022ec5b0: ldp        q0, q1, [x8]
0x00000000022ec5b4: ldr        q2, [x8, #0x20]
0x00000000022ec5b8: ldr        x8, [sp, #0x10]
0x00000000022ec5bc: stp        q1, q2, [x8, #0x10]
0x00000000022ec5c0: str        q0, [x8]
0x00000000022ec5c4: cbz        x20, #0x22ec6cc
0x00000000022ec5c8: ldr        x19, [x20, #0x28]
0x00000000022ec5cc: bl         #0x440f850
0x00000000022ec5d0: cmp        x0, x19
0x00000000022ec5d4: b.ne       #0x22ec6a8
0x00000000022ec5d8: ldrb       w8, [x20, #0x38]
0x00000000022ec5dc: strb       w8, [x21, #0x50]
0x00000000022ec5e0: ldr        x19, [x23, #0xe8]
0x00000000022ec5e4: cbz        x22, #0x22ec61c
0x00000000022ec5e8: mov        x0, x23
0x00000000022ec5ec: mov        x1, x19
0x00000000022ec5f0: mov        w2, #6
0x00000000022ec5f4: mov        x3, x22
0x00000000022ec5f8: bl         #0x22e3208
0x00000000022ec5fc: str        x19, [sp, #0x60]
0x00000000022ec600: mov        x0, x19
0x00000000022ec604: mov        x1, x22
0x00000000022ec608: bl         #0x2c91b0c
0x00000000022ec60c: str        w0, [sp, #0x68]
0x00000000022ec610: add        x0, sp, #0x60
0x00000000022ec614: bl         #0x22ec738
0x00000000022ec618: tbz        w0, #0, #0x22ec6dc
0x00000000022ec61c: cbz        x24, #0x22ec664
0x00000000022ec620: ldr        x20, [x24, #0x28]
0x00000000022ec624: bl         #0x440fb20
0x00000000022ec628: cmp        x0, x20
0x00000000022ec62c: b.ne       #0x22ec6ec
0x00000000022ec630: ldr        d0, [x24, #0x38]
0x00000000022ec634: fcvtzs     x20, d0
0x00000000022ec638: cbz        x20, #0x22ec66c
0x00000000022ec63c: mov        x0, x23
0x00000000022ec640: mov        x1, x19
0x00000000022ec644: mov        w2, #6
0x00000000022ec648: mov        x3, x20
0x00000000022ec64c: bl         #0x22e3208
0x00000000022ec650: cmp        x20, x22
0x00000000022ec654: b.ne       #0x22ec668
0x00000000022ec658: adrp       x0, #0x53a7000
0x00000000022ec65c: add        x0, x0, #0xdb4
0x00000000022ec660: b          #0x22ec6f4
0x00000000022ec664: mov        x20, #0
0x00000000022ec668: str        x20, [x21, #0x18]
0x00000000022ec66c: ldp        x29, x30, [sp, #0xc0]
0x00000000022ec670: ldp        x20, x19, [sp, #0xb0]
0x00000000022ec674: ldp        x22, x21, [sp, #0xa0]
0x00000000022ec678: ldp        x24, x23, [sp, #0x90]
0x00000000022ec67c: ldp        x26, x25, [sp, #0x80]
0x00000000022ec680: ldp        x28, x27, [sp, #0x70]
0x00000000022ec684: add        sp, sp, #0xd0
0x00000000022ec688: ret        
0x00000000022ec68c: tbz        w22, #0x1f, #0x22ec694
0x00000000022ec690: ldr        x25, [x25]
0x00000000022ec694: str        x25, [sp]
0x00000000022ec698: adrp       x0, #0x53a8000
0x00000000022ec69c: add        x0, x0, #0xbb6
0x00000000022ec6a0: bl         #0x47ee168
0x00000000022ec6a4: b          #0x22ec6f8
0x00000000022ec6a8: adrp       x0, #0x5228000
0x00000000022ec6ac: add        x0, x0, #0x5b2
0x00000000022ec6b0: b          #0x22ec6d4
0x00000000022ec6b4: adrp       x0, #0x53a8000
0x00000000022ec6b8: add        x0, x0, #0xbd4
0x00000000022ec6bc: b          #0x22ec6d4
0x00000000022ec6c0: adrp       x0, #0x53a8000
0x00000000022ec6c4: add        x0, x0, #0xbec
0x00000000022ec6c8: b          #0x22ec6d4
0x00000000022ec6cc: adrp       x0, #0x53a8000
0x00000000022ec6d0: add        x0, x0, #0xc06
0x00000000022ec6d4: bl         #0x47ee168
0x00000000022ec6d8: b          #0x22ec6f8
0x00000000022ec6dc: adrp       x0, #0x53a7000
0x00000000022ec6e0: add        x0, x0, #0xd93
0x00000000022ec6e4: bl         #0x47ee168
0x00000000022ec6e8: b          #0x22ec6f8
0x00000000022ec6ec: adrp       x0, #0x5228000
0x00000000022ec6f0: add        x0, x0, #0x5b2
0x00000000022ec6f4: bl         #0x47ee168
0x00000000022ec6f8: brk        #1
0x00000000022ec6fc: b          #0x22ec714
0x00000000022ec700: b          #0x22ec714
0x00000000022ec704: b          #0x22ec714
0x00000000022ec708: b          #0x22ec714
0x00000000022ec70c: b          #0x22ec714
0x00000000022ec710: b          #0x22ec714
0x00000000022ec714: mov        x19, x0
0x00000000022ec718: ldr        x8, [sp, #0x48]
0x00000000022ec71c: ldrsb      w8, [x8, #0x17]
0x00000000022ec720: tbz        w8, #0x1f, #0x22ec730
0x00000000022ec724: ldr        x8, [sp, #0x48]
0x00000000022ec728: ldr        x0, [x8]
0x00000000022ec72c: bl         #0x47e93a8
0x00000000022ec730: mov        x0, x19
0x00000000022ec734: bl         #0x4b97984
