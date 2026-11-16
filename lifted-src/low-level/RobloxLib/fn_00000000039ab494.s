; instruction-faithful ARM64 fallback for RobloxLib::function_39ab494
0x00000000039ab494: sub        sp, sp, #0xe0
0x00000000039ab498: stp        x24, x23, [sp, #0xa0]
0x00000000039ab49c: stp        x22, x21, [sp, #0xb0]
0x00000000039ab4a0: stp        x20, x19, [sp, #0xc0]
0x00000000039ab4a4: stp        x29, x30, [sp, #0xd0]
0x00000000039ab4a8: add        x29, sp, #0xd0
0x00000000039ab4ac: mov        x19, x1
0x00000000039ab4b0: mov        x20, x0
0x00000000039ab4b4: adrp       x8, #0x5ba4000
0x00000000039ab4b8: ldr        x8, [x8, #0x338]
0x00000000039ab4bc: ldr        x8, [x8]
0x00000000039ab4c0: stur       x8, [x29, #-0x38]
0x00000000039ab4c4: adrp       x1, #0x648b000
0x00000000039ab4c8: add        x1, x1, #0x3e0
0x00000000039ab4cc: adrp       x2, #0x648b000
0x00000000039ab4d0: add        x2, x2, #0x488
0x00000000039ab4d4: add        x21, sp, #8
0x00000000039ab4d8: add        x0, sp, #8
0x00000000039ab4dc: bl         #0x5f55b8
0x00000000039ab4e0: add        x21, x21, #0x30
0x00000000039ab4e4: adrp       x1, #0x648b000
0x00000000039ab4e8: add        x1, x1, #0x3f8
0x00000000039ab4ec: adrp       x2, #0x648b000
0x00000000039ab4f0: add        x2, x2, #0x488
0x00000000039ab4f4: mov        x0, x21
0x00000000039ab4f8: bl         #0x5f55b8
0x00000000039ab4fc: add        x22, sp, #8
0x00000000039ab500: add        x21, x22, #0x60
0x00000000039ab504: adrp       x1, #0x648b000
0x00000000039ab508: add        x1, x1, #0x410
0x00000000039ab50c: adrp       x2, #0x648b000
0x00000000039ab510: add        x2, x2, #0x488
0x00000000039ab514: mov        x0, x21
0x00000000039ab518: bl         #0x5f55b8
0x00000000039ab51c: add        x1, sp, #8
0x00000000039ab520: add        x2, x22, #0x90
0x00000000039ab524: mov        x0, x19
0x00000000039ab528: bl         #0x62e6d4
0x00000000039ab52c: mov        x21, #0
0x00000000039ab530: add        x22, sp, #8
0x00000000039ab534: add        x23, x22, x21
0x00000000039ab538: ldrsb      w8, [x23, #0x8f]
0x00000000039ab53c: tbz        w8, #0x1f, #0x39ab548
0x00000000039ab540: ldr        x0, [x23, #0x78]
0x00000000039ab544: bl         #0x47e93a8
0x00000000039ab548: ldrsb      w8, [x23, #0x77]
0x00000000039ab54c: tbz        w8, #0x1f, #0x39ab558
0x00000000039ab550: ldr        x0, [x23, #0x60]
0x00000000039ab554: bl         #0x47e93a8
0x00000000039ab558: sub        x21, x21, #0x30
0x00000000039ab55c: cmn        x21, #0x90
0x00000000039ab560: b.ne       #0x39ab534
0x00000000039ab564: ldp        x21, x22, [x20]
0x00000000039ab568: cmp        x21, x22
0x00000000039ab56c: b.eq       #0x39ab5dc
0x00000000039ab570: add        x8, sp, #8
0x00000000039ab574: mov        x0, x21
0x00000000039ab578: bl         #0x6951dc
0x00000000039ab57c: add        x1, sp, #8
0x00000000039ab580: mov        x0, x19
0x00000000039ab584: bl         #0x263c08
0x00000000039ab588: mov        x20, x0
0x00000000039ab58c: ldrsb      w8, [sp, #0x1f]
0x00000000039ab590: tbnz       w8, #0x1f, #0x39ab59c
0x00000000039ab594: cbnz       x20, #0x39ab5a8
0x00000000039ab598: b          #0x39ab5d4
0x00000000039ab59c: ldr        x0, [sp, #8]
0x00000000039ab5a0: bl         #0x47e93a8
0x00000000039ab5a4: cbz        x20, #0x39ab5d4
0x00000000039ab5a8: add        x8, sp, #8
0x00000000039ab5ac: mov        x0, x21
0x00000000039ab5b0: bl         #0x39a4cfc
0x00000000039ab5b4: ldrsb      w8, [x20, #0x3f]
0x00000000039ab5b8: tbz        w8, #0x1f, #0x39ab5c4
0x00000000039ab5bc: ldur       x0, [x20, #0x28]
0x00000000039ab5c0: bl         #0x47e93a8
0x00000000039ab5c4: ldur       q0, [sp, #8]
0x00000000039ab5c8: stur       q0, [x20, #0x28]
0x00000000039ab5cc: ldr        x8, [sp, #0x18]
0x00000000039ab5d0: stur       x8, [x20, #0x38]
0x00000000039ab5d4: add        x21, x21, #0x78
0x00000000039ab5d8: b          #0x39ab568
0x00000000039ab5dc: ldur       x8, [x29, #-0x38]
0x00000000039ab5e0: adrp       x9, #0x5ba4000
0x00000000039ab5e4: ldr        x9, [x9, #0x338]
0x00000000039ab5e8: ldr        x9, [x9]
0x00000000039ab5ec: cmp        x9, x8
0x00000000039ab5f0: b.ne       #0x39ab60c
0x00000000039ab5f4: ldp        x29, x30, [sp, #0xd0]
0x00000000039ab5f8: ldp        x20, x19, [sp, #0xc0]
0x00000000039ab5fc: ldp        x22, x21, [sp, #0xb0]
0x00000000039ab600: ldp        x24, x23, [sp, #0xa0]
0x00000000039ab604: add        sp, sp, #0xe0
0x00000000039ab608: ret        
0x00000000039ab60c: bl         #0x4b98620
0x00000000039ab610: mov        x19, x0
0x00000000039ab614: mov        x20, #-0x90
0x00000000039ab618: mov        x0, x21
0x00000000039ab61c: bl         #0x10dfd0
0x00000000039ab620: sub        x21, x21, #0x30
0x00000000039ab624: adds       x20, x20, #0x30
0x00000000039ab628: b.ne       #0x39ab618
0x00000000039ab62c: b          #0x39ab654
0x00000000039ab630: mov        x19, x0
0x00000000039ab634: add        x20, sp, #8
0x00000000039ab638: sub        x21, x21, #0x30
0x00000000039ab63c: mov        x0, x21
0x00000000039ab640: bl         #0x10dfd0
0x00000000039ab644: cmp        x21, x20
0x00000000039ab648: b.ne       #0x39ab638
0x00000000039ab64c: b          #0x39ab654
0x00000000039ab650: mov        x19, x0
0x00000000039ab654: mov        x0, x19
0x00000000039ab658: bl         #0x4b97984
