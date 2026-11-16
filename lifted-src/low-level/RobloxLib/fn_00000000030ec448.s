; instruction-faithful ARM64 fallback for RobloxLib::function_30ec448
0x00000000030ec448: sub        sp, sp, #0xc0
0x00000000030ec44c: stp        x22, x21, [sp, #0x90]
0x00000000030ec450: stp        x20, x19, [sp, #0xa0]
0x00000000030ec454: stp        x29, x30, [sp, #0xb0]
0x00000000030ec458: add        x29, sp, #0xb0
0x00000000030ec45c: mov        x21, x1
0x00000000030ec460: mov        x22, x0
0x00000000030ec464: mov        x19, x8
0x00000000030ec468: ldr        x0, [x0]
0x00000000030ec46c: cbz        x0, #0x30ec484
0x00000000030ec470: ldr        x8, [x0]
0x00000000030ec474: ldr        x8, [x8, #0x10]
0x00000000030ec478: blr        x8
0x00000000030ec47c: mov        x20, x0
0x00000000030ec480: b          #0x30ec488
0x00000000030ec484: mov        x20, #0
0x00000000030ec488: add        x8, sp, #0x40
0x00000000030ec48c: mov        x0, x22
0x00000000030ec490: bl         #0x30ec358
0x00000000030ec494: ldr        q0, [sp, #0x40]
0x00000000030ec498: stur       q0, [x29, #-0x40]
0x00000000030ec49c: movi       v0.16b, #0
0x00000000030ec4a0: stp        q0, q0, [sp, #0x40]
0x00000000030ec4a4: mov        w8, #0x3f800000
0x00000000030ec4a8: str        w8, [sp, #0x60]
0x00000000030ec4ac: adrp       x1, #0x5380000
0x00000000030ec4b0: add        x1, x1, #0x367
0x00000000030ec4b4: add        x0, sp, #0x20
0x00000000030ec4b8: bl         #0x18aac
0x00000000030ec4bc: ldp        x9, x8, [x21]
0x00000000030ec4c0: stp        x9, x8, [sp, #0x10]
0x00000000030ec4c4: cbz        x8, #0x30ec4dc
0x00000000030ec4c8: add        x8, x8, #8
0x00000000030ec4cc: ldxr       x9, [x8]
0x00000000030ec4d0: add        x9, x9, #1
0x00000000030ec4d4: stxr       w10, x9, [x8]
0x00000000030ec4d8: cbnz       w10, #0x30ec4cc
0x00000000030ec4dc: add        x8, sp, #0x20
0x00000000030ec4e0: stur       x8, [x29, #-0x28]
0x00000000030ec4e4: adrp       x2, #0x4bdd000
0x00000000030ec4e8: add        x2, x2, #0x500
0x00000000030ec4ec: add        x0, sp, #0x40
0x00000000030ec4f0: add        x1, sp, #0x20
0x00000000030ec4f4: sub        x3, x29, #0x28
0x00000000030ec4f8: sub        x4, x29, #0x29
0x00000000030ec4fc: bl         #0x1f81534
0x00000000030ec500: mov        x8, x0
0x00000000030ec504: add        x0, x0, #0x28
0x00000000030ec508: add        x1, x8, #0x28
0x00000000030ec50c: add        x2, sp, #0x10
0x00000000030ec510: bl         #0x1fca3dc
0x00000000030ec514: ldr        x21, [sp, #0x18]
0x00000000030ec518: cbz        x21, #0x30ec54c
0x00000000030ec51c: add        x8, x21, #8
0x00000000030ec520: ldaxr      x9, [x8]
0x00000000030ec524: sub        x10, x9, #1
0x00000000030ec528: stlxr      w11, x10, [x8]
0x00000000030ec52c: cbnz       w11, #0x30ec520
0x00000000030ec530: cbnz       x9, #0x30ec54c
0x00000000030ec534: ldr        x8, [x21]
0x00000000030ec538: ldr        x8, [x8, #0x10]
0x00000000030ec53c: mov        x0, x21
0x00000000030ec540: blr        x8
0x00000000030ec544: mov        x0, x21
0x00000000030ec548: bl         #0x4b9808c
0x00000000030ec54c: ldrsb      w8, [sp, #0x37]
0x00000000030ec550: tbz        w8, #0x1f, #0x30ec55c
0x00000000030ec554: ldr        x0, [sp, #0x20]
0x00000000030ec558: bl         #0x47e93a8
0x00000000030ec55c: cmp        x20, #1
0x00000000030ec560: b.lt       #0x30ec594
0x00000000030ec564: adrp       x1, #0x5380000
0x00000000030ec568: add        x1, x1, #0x372
0x00000000030ec56c: add        x0, sp, #0x20
0x00000000030ec570: bl         #0x18aac
0x00000000030ec574: add        x0, sp, #0x40
0x00000000030ec578: add        x1, sp, #0x20
0x00000000030ec57c: mov        x2, x20
0x00000000030ec580: bl         #0x1fc6488
0x00000000030ec584: ldrsb      w8, [sp, #0x37]
0x00000000030ec588: tbz        w8, #0x1f, #0x30ec594
0x00000000030ec58c: ldr        x0, [sp, #0x20]
0x00000000030ec590: bl         #0x47e93a8
0x00000000030ec594: stp        xzr, xzr, [sp, #0x20]
0x00000000030ec598: ldp        x9, x8, [x29, #-0x40]
0x00000000030ec59c: stp        x9, x8, [sp]
0x00000000030ec5a0: cbz        x8, #0x30ec5b8
0x00000000030ec5a4: add        x8, x8, #8
0x00000000030ec5a8: ldxr       x9, [x8]
0x00000000030ec5ac: add        x9, x9, #1
0x00000000030ec5b0: stxr       w10, x9, [x8]
0x00000000030ec5b4: cbnz       w10, #0x30ec5a8
0x00000000030ec5b8: mov        x0, sp
0x00000000030ec5bc: add        x1, sp, #0x40
0x00000000030ec5c0: add        x2, sp, #0x20
0x00000000030ec5c4: bl         #0x3108b84
0x00000000030ec5c8: mov        x20, x0
0x00000000030ec5cc: ldr        x21, [sp, #8]
0x00000000030ec5d0: cbz        x21, #0x30ec5ec
0x00000000030ec5d4: add        x8, x21, #8
0x00000000030ec5d8: ldaxr      x9, [x8]
0x00000000030ec5dc: sub        x10, x9, #1
0x00000000030ec5e0: stlxr      w11, x10, [x8]
0x00000000030ec5e4: cbnz       w11, #0x30ec5d8
0x00000000030ec5e8: cbz        x9, #0x30ec630
0x00000000030ec5ec: cbz        w20, #0x30ec64c
0x00000000030ec5f0: stp        xzr, xzr, [x19]
0x00000000030ec5f4: ldr        x19, [sp, #0x28]
0x00000000030ec5f8: cbz        x19, #0x30ec654
0x00000000030ec5fc: add        x8, x19, #8
0x00000000030ec600: ldaxr      x9, [x8]
0x00000000030ec604: sub        x10, x9, #1
0x00000000030ec608: stlxr      w11, x10, [x8]
0x00000000030ec60c: cbnz       w11, #0x30ec600
0x00000000030ec610: cbnz       x9, #0x30ec654
0x00000000030ec614: ldr        x8, [x19]
0x00000000030ec618: ldr        x8, [x8, #0x10]
0x00000000030ec61c: mov        x0, x19
0x00000000030ec620: blr        x8
0x00000000030ec624: mov        x0, x19
0x00000000030ec628: bl         #0x4b9808c
0x00000000030ec62c: b          #0x30ec654
0x00000000030ec630: ldr        x8, [x21]
0x00000000030ec634: ldr        x8, [x8, #0x10]
0x00000000030ec638: mov        x0, x21
0x00000000030ec63c: blr        x8
0x00000000030ec640: mov        x0, x21
0x00000000030ec644: bl         #0x4b9808c
0x00000000030ec648: cbnz       w20, #0x30ec5f0
0x00000000030ec64c: ldr        q0, [sp, #0x20]
0x00000000030ec650: str        q0, [x19]
0x00000000030ec654: add        x0, sp, #0x40
0x00000000030ec658: bl         #0x1f819e4
0x00000000030ec65c: ldur       x19, [x29, #-0x38]
0x00000000030ec660: cbz        x19, #0x30ec694
0x00000000030ec664: add        x8, x19, #8
0x00000000030ec668: ldaxr      x9, [x8]
0x00000000030ec66c: sub        x10, x9, #1
0x00000000030ec670: stlxr      w11, x10, [x8]
0x00000000030ec674: cbnz       w11, #0x30ec668
0x00000000030ec678: cbnz       x9, #0x30ec694
0x00000000030ec67c: ldr        x8, [x19]
0x00000000030ec680: ldr        x8, [x8, #0x10]
0x00000000030ec684: mov        x0, x19
0x00000000030ec688: blr        x8
0x00000000030ec68c: mov        x0, x19
0x00000000030ec690: bl         #0x4b9808c
0x00000000030ec694: ldp        x29, x30, [sp, #0xb0]
0x00000000030ec698: ldp        x20, x19, [sp, #0xa0]
0x00000000030ec69c: ldp        x22, x21, [sp, #0x90]
0x00000000030ec6a0: add        sp, sp, #0xc0
0x00000000030ec6a4: ret        
0x00000000030ec6a8: mov        x19, x0
0x00000000030ec6ac: b          #0x30ec6e0
0x00000000030ec6b0: b          #0x30ec6cc
0x00000000030ec6b4: mov        x19, x0
0x00000000030ec6b8: mov        x0, sp
0x00000000030ec6bc: bl         #0x1df28
0x00000000030ec6c0: add        x0, sp, #0x20
0x00000000030ec6c4: bl         #0x1df28
0x00000000030ec6c8: b          #0x30ec6f0
0x00000000030ec6cc: mov        x19, x0
0x00000000030ec6d0: b          #0x30ec6f0
0x00000000030ec6d4: mov        x19, x0
0x00000000030ec6d8: add        x0, sp, #0x10
0x00000000030ec6dc: bl         #0x1df28
0x00000000030ec6e0: ldrsb      w8, [sp, #0x37]
0x00000000030ec6e4: tbz        w8, #0x1f, #0x30ec6f0
0x00000000030ec6e8: ldr        x0, [sp, #0x20]
0x00000000030ec6ec: bl         #0x47e93a8
0x00000000030ec6f0: add        x0, sp, #0x40
0x00000000030ec6f4: bl         #0x1f819e4
0x00000000030ec6f8: sub        x0, x29, #0x40
0x00000000030ec6fc: bl         #0x1df28
0x00000000030ec700: mov        x0, x19
0x00000000030ec704: bl         #0x4b97984
