; instruction-faithful ARM64 fallback for RobloxLib::function_44db4b4
0x00000000044db4b4: stp        x22, x21, [sp, #-0x30]!
0x00000000044db4b8: stp        x20, x19, [sp, #0x10]
0x00000000044db4bc: stp        x29, x30, [sp, #0x20]
0x00000000044db4c0: add        x29, sp, #0x20
0x00000000044db4c4: mov        x19, x0
0x00000000044db4c8: ldr        x20, [x0, #0x1c0]
0x00000000044db4cc: ldrb       w8, [x20, #0xc]
0x00000000044db4d0: cmp        w8, #5
0x00000000044db4d4: ccmp       w8, #1, #4, ne
0x00000000044db4d8: b.ne       #0x44db4ec
0x00000000044db4dc: add        x0, x19, #0x1c8
0x00000000044db4e0: bl         #0x44d40c8
0x00000000044db4e4: cbnz       w0, #0x44db7f4
0x00000000044db4e8: b          #0x44db550
0x00000000044db4ec: cbnz       w8, #0x44db550
0x00000000044db4f0: ldr        w1, [x20, #8]
0x00000000044db4f4: mov        x0, x19
0x00000000044db4f8: bl         #0x44d90c4
0x00000000044db4fc: cbz        x0, #0x44db518
0x00000000044db500: mov        x21, x0
0x00000000044db504: ldrb       w8, [x0, #0x74]
0x00000000044db508: tbnz       w8, #1, #0x44db518
0x00000000044db50c: ldr        w8, [x21]
0x00000000044db510: cmp        w8, #5
0x00000000044db514: b.ne       #0x44db694
0x00000000044db518: ldr        w8, [x20]
0x00000000044db51c: ldr        w9, [x19, #0xa4c]
0x00000000044db520: sub        w8, w9, w8
0x00000000044db524: str        w8, [x19, #0xa4c]
0x00000000044db528: ldr        x8, [x19, #0x8a0]
0x00000000044db52c: cbz        x8, #0x44db7f4
0x00000000044db530: ldr        x2, [x19, #0x970]
0x00000000044db534: mov        x0, x19
0x00000000044db538: mov        x1, x20
0x00000000044db53c: blr        x8
0x00000000044db540: cmp        w0, #0
0x00000000044db544: mov        w8, #-0x386
0x00000000044db548: csel       w0, wzr, w8, eq
0x00000000044db54c: b          #0x44db7f8
0x00000000044db550: ldr        x8, [x19, #0x8a0]
0x00000000044db554: cbz        x8, #0x44db574
0x00000000044db558: ldr        x2, [x19, #0x970]
0x00000000044db55c: mov        x0, x19
0x00000000044db560: mov        x1, x20
0x00000000044db564: blr        x8
0x00000000044db568: cbz        w0, #0x44db574
0x00000000044db56c: mov        w0, #-0x386
0x00000000044db570: b          #0x44db7f8
0x00000000044db574: mov        w0, #0
0x00000000044db578: ldrb       w8, [x20, #0xc]
0x00000000044db57c: cmp        w8, #6
0x00000000044db580: b.gt       #0x44db5b0
0x00000000044db584: cmp        w8, #1
0x00000000044db588: b.eq       #0x44db618
0x00000000044db58c: cmp        w8, #3
0x00000000044db590: b.ne       #0x44db7f8
0x00000000044db594: ldr        w1, [x20, #8]
0x00000000044db598: ldr        w2, [x20, #0x10]
0x00000000044db59c: mov        x0, x19
0x00000000044db5a0: bl         #0x44da654
0x00000000044db5a4: cmn        w0, #0x385
0x00000000044db5a8: csel       w0, wzr, w0, gt
0x00000000044db5ac: b          #0x44db7f8
0x00000000044db5b0: cmp        w8, #7
0x00000000044db5b4: b.eq       #0x44db65c
0x00000000044db5b8: cmp        w8, #8
0x00000000044db5bc: b.ne       #0x44db7f8
0x00000000044db5c0: ldr        w1, [x20, #8]
0x00000000044db5c4: cbz        w1, #0x44db71c
0x00000000044db5c8: mov        x0, x19
0x00000000044db5cc: bl         #0x44d90c4
0x00000000044db5d0: cbz        x0, #0x44db7f8
0x00000000044db5d4: mov        x8, x0
0x00000000044db5d8: ldrb       w9, [x0, #0x74]
0x00000000044db5dc: tbnz       w9, #1, #0x44db7f4
0x00000000044db5e0: ldr        w9, [x8]
0x00000000044db5e4: cmp        w9, #5
0x00000000044db5e8: b.eq       #0x44db7f4
0x00000000044db5ec: strb       wzr, [x8, #0x77]
0x00000000044db5f0: ldrb       w9, [x8, #0x75]
0x00000000044db5f4: tbnz       w9, #0, #0x44db7f4
0x00000000044db5f8: ldrb       w9, [x19, #0xaa4]
0x00000000044db5fc: tbnz       w9, #0, #0x44db808
0x00000000044db600: mov        x0, x19
0x00000000044db604: mov        x1, x8
0x00000000044db608: mov        x2, #0
0x00000000044db60c: mov        w3, #1
0x00000000044db610: bl         #0x44dd23c
0x00000000044db614: b          #0x44db5a4
0x00000000044db618: ldr        w1, [x20, #8]
0x00000000044db61c: mov        x0, x19
0x00000000044db620: bl         #0x44d90c4
0x00000000044db624: cbz        x0, #0x44db7f8
0x00000000044db628: mov        x21, x0
0x00000000044db62c: ldrb       w8, [x0, #0x74]
0x00000000044db630: tbnz       w8, #1, #0x44db7f4
0x00000000044db634: ldr        w9, [x21]
0x00000000044db638: cmp        w9, #5
0x00000000044db63c: b.eq       #0x44db7f4
0x00000000044db640: ldr        w9, [x20, #0x38]
0x00000000044db644: cmp        w9, #1
0x00000000044db648: b.gt       #0x44db75c
0x00000000044db64c: cbz        w9, #0x44db770
0x00000000044db650: cmp        w9, #1
0x00000000044db654: b.eq       #0x44db78c
0x00000000044db658: b          #0x44db76c
0x00000000044db65c: ldrb       w8, [x20, #0x60]
0x00000000044db660: tbnz       w8, #1, #0x44db7f4
0x00000000044db664: ldrb       w9, [x19, #0xab4]
0x00000000044db668: ubfiz      w8, w8, #1, #1
0x00000000044db66c: orr        w8, w9, w8
0x00000000044db670: orr        w8, w8, #4
0x00000000044db674: strb       w8, [x19, #0xab4]
0x00000000044db678: ldr        w1, [x20, #0x10]
0x00000000044db67c: mov        x0, x19
0x00000000044db680: mov        w2, #1
0x00000000044db684: bl         #0x44dcbcc
0x00000000044db688: cmn        w0, #0x384
0x00000000044db68c: b.ge       #0x44db7f4
0x00000000044db690: b          #0x44db7f8
0x00000000044db694: ldr        w8, [x20]
0x00000000044db698: ldr        w9, [x19, #0xa4c]
0x00000000044db69c: sub        w8, w9, w8
0x00000000044db6a0: str        w8, [x19, #0xa4c]
0x00000000044db6a4: ldr        w8, [x20]
0x00000000044db6a8: ldr        w9, [x21, #0x54]
0x00000000044db6ac: sub        w8, w9, w8
0x00000000044db6b0: str        w8, [x21, #0x54]
0x00000000044db6b4: ldrb       w8, [x20, #0x79]
0x00000000044db6b8: cbz        w8, #0x44db528
0x00000000044db6bc: mov        x0, x19
0x00000000044db6c0: mov        x1, x21
0x00000000044db6c4: bl         #0x44da774
0x00000000044db6c8: ldr        x8, [x19, #0x8a0]
0x00000000044db6cc: cbz        x8, #0x44db6e4
0x00000000044db6d0: ldr        x2, [x19, #0x970]
0x00000000044db6d4: mov        x0, x19
0x00000000044db6d8: mov        x1, x20
0x00000000044db6dc: blr        x8
0x00000000044db6e0: cbnz       w0, #0x44db56c
0x00000000044db6e4: ldrb       w8, [x20, #0xd]
0x00000000044db6e8: tbz        w8, #0, #0x44db7f4
0x00000000044db6ec: mov        x0, x21
0x00000000044db6f0: mov        w1, #2
0x00000000044db6f4: bl         #0x44e0580
0x00000000044db6f8: ldrb       w8, [x21, #0x75]
0x00000000044db6fc: mov        w9, #3
0x00000000044db700: bics       wzr, w9, w8
0x00000000044db704: b.ne       #0x44db7f4
0x00000000044db708: ldr        w1, [x21, #0x50]
0x00000000044db70c: mov        x0, x19
0x00000000044db710: mov        w2, #0
0x00000000044db714: bl         #0x44da654
0x00000000044db718: b          #0x44db688
0x00000000044db71c: strb       wzr, [x19, #0xab5]
0x00000000044db720: ldrb       w8, [x19, #0xaa4]
0x00000000044db724: tbnz       w8, #0, #0x44db738
0x00000000044db728: mov        x0, x19
0x00000000044db72c: mov        x1, #0
0x00000000044db730: bl         #0x44dd374
0x00000000044db734: b          #0x44db5a4
0x00000000044db738: ldr        w6, [x19, #0xa5c]
0x00000000044db73c: add        x1, x19, #0xa54
0x00000000044db740: add        x2, x19, #0xa50
0x00000000044db744: mov        x0, x19
0x00000000044db748: mov        w3, #0
0x00000000044db74c: mov        w4, #0
0x00000000044db750: mov        x5, #0
0x00000000044db754: bl         #0x44e0460
0x00000000044db758: b          #0x44db5a4
0x00000000044db75c: cmp        w9, #2
0x00000000044db760: b.eq       #0x44db778
0x00000000044db764: cmp        w9, #3
0x00000000044db768: b.eq       #0x44db794
0x00000000044db76c: bl         #0x4b71590
0x00000000044db770: mov        w8, #1
0x00000000044db774: b          #0x44db790
0x00000000044db778: and        w8, w8, #0xfc
0x00000000044db77c: strb       w8, [x21, #0x74]
0x00000000044db780: ldr        x8, [x19, #0x9c8]
0x00000000044db784: add        x8, x8, #1
0x00000000044db788: str        x8, [x19, #0x9c8]
0x00000000044db78c: mov        w8, #2
0x00000000044db790: str        w8, [x21]
0x00000000044db794: ldrb       w8, [x20, #0xd]
0x00000000044db798: tbz        w8, #0, #0x44db7a8
0x00000000044db79c: mov        x0, x21
0x00000000044db7a0: mov        w1, #2
0x00000000044db7a4: bl         #0x44e0580
0x00000000044db7a8: ldrb       w8, [x21, #0x75]
0x00000000044db7ac: mov        w9, #3
0x00000000044db7b0: bics       wzr, w9, w8
0x00000000044db7b4: b.ne       #0x44db7d0
0x00000000044db7b8: ldr        w1, [x21, #0x50]
0x00000000044db7bc: mov        x0, x19
0x00000000044db7c0: mov        w2, #0
0x00000000044db7c4: bl         #0x44da654
0x00000000044db7c8: cmn        w0, #0x384
0x00000000044db7cc: b.lt       #0x44db7f8
0x00000000044db7d0: add        x0, x20, #0x60
0x00000000044db7d4: bl         #0x44d92dc
0x00000000044db7d8: cbz        w0, #0x44db7f4
0x00000000044db7dc: ldr        w2, [x20, #8]
0x00000000044db7e0: add        x3, x20, #0x60
0x00000000044db7e4: mov        x0, x19
0x00000000044db7e8: mov        w1, #1
0x00000000044db7ec: bl         #0x44e0b48
0x00000000044db7f0: b          #0x44db688
0x00000000044db7f4: mov        w0, #0
0x00000000044db7f8: ldp        x29, x30, [sp, #0x20]
0x00000000044db7fc: ldp        x20, x19, [sp, #0x10]
0x00000000044db800: ldp        x22, x21, [sp], #0x30
0x00000000044db804: ret        
0x00000000044db808: ldr        w4, [x8, #0x50]
0x00000000044db80c: ldr        w6, [x8, #0x64]
0x00000000044db810: add        x1, x8, #0x5c
0x00000000044db814: add        x2, x8, #0x58
0x00000000044db818: mov        x0, x19
0x00000000044db81c: mov        w3, #0
0x00000000044db820: b          #0x44db750
