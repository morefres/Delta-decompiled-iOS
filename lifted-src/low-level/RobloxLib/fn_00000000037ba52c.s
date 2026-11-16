; instruction-faithful ARM64 fallback for RobloxLib::function_37ba52c
0x00000000037ba52c: sub        sp, sp, #0xd0
0x00000000037ba530: stp        x24, x23, [sp, #0x90]
0x00000000037ba534: stp        x22, x21, [sp, #0xa0]
0x00000000037ba538: stp        x20, x19, [sp, #0xb0]
0x00000000037ba53c: stp        x29, x30, [sp, #0xc0]
0x00000000037ba540: add        x29, sp, #0xc0
0x00000000037ba544: mov        x21, x3
0x00000000037ba548: mov        x20, x1
0x00000000037ba54c: mov        x19, x0
0x00000000037ba550: adrp       x8, #0x6485000
0x00000000037ba554: add        x8, x8, #0x628
0x00000000037ba558: ldarb      w8, [x8]
0x00000000037ba55c: adrp       x23, #0x6485000
0x00000000037ba560: tbz        w8, #0, #0x37ba75c
0x00000000037ba564: str        xzr, [sp, #0x50]
0x00000000037ba568: ldr        x1, [x23, #0x620]
0x00000000037ba56c: ldrb       w8, [x1]
0x00000000037ba570: cbz        w8, #0x37ba5b4
0x00000000037ba574: strb       wzr, [sp]
0x00000000037ba578: adrp       x22, #0x5498000
0x00000000037ba57c: add        x22, x22, #0x683
0x00000000037ba580: mov        w0, #0x42
0x00000000037ba584: mov        x2, x22
0x00000000037ba588: mov        x3, #0
0x00000000037ba58c: mov        w4, #0
0x00000000037ba590: mov        x5, #0
0x00000000037ba594: mov        x6, #0
0x00000000037ba598: mov        x7, #0
0x00000000037ba59c: bl         #0x37651fc
0x00000000037ba5a0: ldr        x8, [x23, #0x620]
0x00000000037ba5a4: add        x9, sp, #0x50
0x00000000037ba5a8: add        x9, x9, #8
0x00000000037ba5ac: stp        x8, x22, [sp, #0x58]
0x00000000037ba5b0: str        x9, [sp, #0x50]
0x00000000037ba5b4: add        x0, x19, #0xb8
0x00000000037ba5b8: bl         #0x3787e64
0x00000000037ba5bc: ldp        x8, x9, [x19, #0xa0]
0x00000000037ba5c0: cmp        x8, x9
0x00000000037ba5c4: b.eq       #0x37ba5e8
0x00000000037ba5c8: mov        w10, #0x100
0x00000000037ba5cc: ldrb       w11, [x8, #1]
0x00000000037ba5d0: cmp        w11, #1
0x00000000037ba5d4: b.ne       #0x37ba5dc
0x00000000037ba5d8: strh       w10, [x8]
0x00000000037ba5dc: add        x8, x8, #2
0x00000000037ba5e0: cmp        x8, x9
0x00000000037ba5e4: b.ne       #0x37ba5cc
0x00000000037ba5e8: ldrb       w8, [x19, #0x98]
0x00000000037ba5ec: cmp        w8, #1
0x00000000037ba5f0: b.ne       #0x37ba5fc
0x00000000037ba5f4: add        x0, x19, #0x38
0x00000000037ba5f8: bl         #0x34e433c
0x00000000037ba5fc: add        x0, x19, #0x38
0x00000000037ba600: mov        x1, x21
0x00000000037ba604: bl         #0x34e4404
0x00000000037ba608: ldr        w8, [x19, #0x68]
0x00000000037ba60c: add        w8, w8, #1
0x00000000037ba610: str        w8, [x19, #0x68]
0x00000000037ba614: ldrb       w8, [x19, #0x98]
0x00000000037ba618: cmp        w8, #1
0x00000000037ba61c: b.ne       #0x37ba624
0x00000000037ba620: strb       wzr, [x19, #0x98]
0x00000000037ba624: ldr        x0, [x19, #0x10]
0x00000000037ba628: ldr        x8, [x0]
0x00000000037ba62c: ldr        x8, [x8, #0x10]
0x00000000037ba630: blr        x8
0x00000000037ba634: mov        x8, #0x7fffffffffffffff
0x00000000037ba638: sub        x9, x0, x20
0x00000000037ba63c: cmp        x20, x8
0x00000000037ba640: mov        x10, #-0x8000000000000000
0x00000000037ba644: ccmp       x0, x10, #4, ne
0x00000000037ba648: csel       x9, x10, x9, eq
0x00000000037ba64c: cmp        x0, x8
0x00000000037ba650: ccmp       x20, x10, #4, ne
0x00000000037ba654: csel       x22, x8, x9, eq
0x00000000037ba658: ldr        x21, [x19, #8]
0x00000000037ba65c: ldr        x23, [x19, #0xd8]
0x00000000037ba660: cbz        x23, #0x37ba674
0x00000000037ba664: ldxr       w8, [x23]
0x00000000037ba668: add        w8, w8, #1
0x00000000037ba66c: stxr       w9, w8, [x23]
0x00000000037ba670: cbnz       w9, #0x37ba664
0x00000000037ba674: stp        x19, x20, [sp, #0x10]
0x00000000037ba678: stur       x23, [x29, #-0x58]
0x00000000037ba67c: ldr        q0, [sp, #0x10]
0x00000000037ba680: stur       q0, [x29, #-0x50]
0x00000000037ba684: adrp       x20, #0x2e01000
0x00000000037ba688: add        x20, x20, #0xe2c
0x00000000037ba68c: adrp       x24, #0x37ba000
0x00000000037ba690: add        x24, x24, #0x80c
0x00000000037ba694: stp        x20, x24, [x29, #-0x40]
0x00000000037ba698: adrp       x8, #0x2ddb000
0x00000000037ba69c: add        x8, x8, #0x690
0x00000000037ba6a0: stp        x8, xzr, [sp, #0x20]
0x00000000037ba6a4: mov        w0, #0x28
0x00000000037ba6a8: bl         #0x47e9370
0x00000000037ba6ac: str        x23, [x0]
0x00000000037ba6b0: ldr        q0, [sp, #0x10]
0x00000000037ba6b4: stur       q0, [x0, #8]
0x00000000037ba6b8: stp        x20, x24, [x0, #0x18]
0x00000000037ba6bc: adrp       x8, #0x2e20000
0x00000000037ba6c0: add        x9, x8, #0x4b4
0x00000000037ba6c4: str        x0, [sp, #0x30]
0x00000000037ba6c8: adrp       x8, #0x2e20000
0x00000000037ba6cc: add        x8, x8, #0x478
0x00000000037ba6d0: stp        x9, x8, [sp, #0x40]
0x00000000037ba6d4: ldr        x8, [x19, #0x30]
0x00000000037ba6d8: mov        x2, #0x7fffffffffffffff
0x00000000037ba6dc: cmp        x8, x2
0x00000000037ba6e0: b.eq       #0x37ba704
0x00000000037ba6e4: mov        x9, #-0x8000000000000000
0x00000000037ba6e8: sub        x10, x8, x22
0x00000000037ba6ec: cmp        x22, x2
0x00000000037ba6f0: ccmp       x8, x9, #4, ne
0x00000000037ba6f4: bic        x8, x10, x10, asr #63
0x00000000037ba6f8: csel       x8, xzr, x8, eq
0x00000000037ba6fc: cmp        x22, x9
0x00000000037ba700: csel       x2, x2, x8, eq
0x00000000037ba704: add        x1, sp, #0x30
0x00000000037ba708: sub        x3, x29, #0x58
0x00000000037ba70c: mov        x0, x21
0x00000000037ba710: bl         #0x35b4298
0x00000000037ba714: ldr        x8, [sp, #0x40]
0x00000000037ba718: add        x1, sp, #0x30
0x00000000037ba71c: add        x2, sp, #0x30
0x00000000037ba720: mov        w0, #1
0x00000000037ba724: blr        x8
0x00000000037ba728: ldr        x8, [sp, #0x20]
0x00000000037ba72c: add        x1, sp, #0x10
0x00000000037ba730: add        x2, sp, #0x10
0x00000000037ba734: mov        w0, #1
0x00000000037ba738: blr        x8
0x00000000037ba73c: add        x0, sp, #0x50
0x00000000037ba740: bl         #0x34cb190
0x00000000037ba744: ldp        x29, x30, [sp, #0xc0]
0x00000000037ba748: ldp        x20, x19, [sp, #0xb0]
0x00000000037ba74c: ldp        x22, x21, [sp, #0xa0]
0x00000000037ba750: ldp        x24, x23, [sp, #0x90]
0x00000000037ba754: add        sp, sp, #0xd0
0x00000000037ba758: ret        
0x00000000037ba75c: adrp       x0, #0x6485000
0x00000000037ba760: add        x0, x0, #0x628
0x00000000037ba764: bl         #0x428c
0x00000000037ba768: cbz        w0, #0x37ba564
0x00000000037ba76c: adrp       x0, #0x537a000
0x00000000037ba770: add        x0, x0, #0x8cb
0x00000000037ba774: bl         #0x37651e0
0x00000000037ba778: str        x0, [x23, #0x620]
0x00000000037ba77c: adrp       x0, #0x6485000
0x00000000037ba780: add        x0, x0, #0x628
0x00000000037ba784: bl         #0x43e8
0x00000000037ba788: b          #0x37ba564
0x00000000037ba78c: mov        x19, x0
0x00000000037ba790: adrp       x0, #0x6485000
0x00000000037ba794: add        x0, x0, #0x628
0x00000000037ba798: bl         #0x4450
0x00000000037ba79c: b          #0x37ba7f0
0x00000000037ba7a0: mov        x19, x0
0x00000000037ba7a4: ldr        x8, [sp, #0x40]
0x00000000037ba7a8: add        x1, sp, #0x30
0x00000000037ba7ac: add        x2, sp, #0x30
0x00000000037ba7b0: mov        w0, #1
0x00000000037ba7b4: blr        x8
0x00000000037ba7b8: b          #0x37ba7c8
0x00000000037ba7bc: mov        x19, x0
0x00000000037ba7c0: sub        x0, x29, #0x58
0x00000000037ba7c4: bl         #0x2e20424
0x00000000037ba7c8: ldr        x8, [sp, #0x20]
0x00000000037ba7cc: add        x1, sp, #0x10
0x00000000037ba7d0: add        x2, sp, #0x10
0x00000000037ba7d4: mov        w0, #1
0x00000000037ba7d8: blr        x8
0x00000000037ba7dc: b          #0x37ba7e8
0x00000000037ba7e0: b          #0x37ba7e4
0x00000000037ba7e4: mov        x19, x0
0x00000000037ba7e8: add        x0, sp, #0x50
0x00000000037ba7ec: bl         #0x34cb190
0x00000000037ba7f0: mov        x0, x19
0x00000000037ba7f4: bl         #0x4b97984
