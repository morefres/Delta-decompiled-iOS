; instruction-faithful ARM64 fallback for RobloxLib::function_2afb52c
0x0000000002afb52c: sub        sp, sp, #0x50
0x0000000002afb530: stp        x24, x23, [sp, #0x10]
0x0000000002afb534: stp        x22, x21, [sp, #0x20]
0x0000000002afb538: stp        x20, x19, [sp, #0x30]
0x0000000002afb53c: stp        x29, x30, [sp, #0x40]
0x0000000002afb540: add        x29, sp, #0x40
0x0000000002afb544: mov        x21, x2
0x0000000002afb548: mov        x22, x1
0x0000000002afb54c: mov        x20, x0
0x0000000002afb550: ldr        x23, [x0, #0x30]
0x0000000002afb554: stp        xzr, xzr, [sp]
0x0000000002afb558: ldr        x0, [x23, #8]
0x0000000002afb55c: cbz        x0, #0x2afb57c
0x0000000002afb560: bl         #0x4b98098
0x0000000002afb564: mov        x19, x0
0x0000000002afb568: str        x0, [sp, #8]
0x0000000002afb56c: cbz        x0, #0x2afb580
0x0000000002afb570: ldr        x8, [x23]
0x0000000002afb574: str        x8, [sp]
0x0000000002afb578: b          #0x2afb584
0x0000000002afb57c: mov        x19, #0
0x0000000002afb580: mov        x8, #0
0x0000000002afb584: stp        x8, x8, [x20, #0x40]
0x0000000002afb588: str        x22, [x20, #0x50]
0x0000000002afb58c: adrp       x8, #0x5ec0000
0x0000000002afb590: add        x8, x8, #0xaa8
0x0000000002afb594: ldr        x0, [x8]
0x0000000002afb598: ldr        x8, [x0]
0x0000000002afb59c: ldr        x8, [x8, #0x48]
0x0000000002afb5a0: mov        x1, x22
0x0000000002afb5a4: mov        x2, x21
0x0000000002afb5a8: blr        x8
0x0000000002afb5ac: mov        x23, x0
0x0000000002afb5b0: adrp       x8, #0x5ec0000
0x0000000002afb5b4: add        x8, x8, #0xab0
0x0000000002afb5b8: ldr        x0, [x8]
0x0000000002afb5bc: ldr        x8, [x0]
0x0000000002afb5c0: ldr        x8, [x8, #0x48]
0x0000000002afb5c4: mov        x1, x22
0x0000000002afb5c8: mov        x2, x21
0x0000000002afb5cc: blr        x8
0x0000000002afb5d0: mov        x24, x0
0x0000000002afb5d4: adrp       x8, #0x5ec0000
0x0000000002afb5d8: add        x8, x8, #0xab8
0x0000000002afb5dc: ldr        x0, [x8]
0x0000000002afb5e0: ldr        x8, [x0]
0x0000000002afb5e4: ldr        x8, [x8, #0x48]
0x0000000002afb5e8: mov        x1, x22
0x0000000002afb5ec: mov        x2, x21
0x0000000002afb5f0: blr        x8
0x0000000002afb5f4: and        w8, w23, w24
0x0000000002afb5f8: and        w8, w8, w0
0x0000000002afb5fc: tbnz       w8, #0, #0x2afb608
0x0000000002afb600: mov        x0, x20
0x0000000002afb604: bl         #0x2b10740
0x0000000002afb608: mov        x0, x20
0x0000000002afb60c: bl         #0x2b10770
0x0000000002afb610: mov        x21, x0
0x0000000002afb614: add        x0, x20, #0x38
0x0000000002afb618: bl         #0x2b19d28
0x0000000002afb61c: cmp        w0, #2
0x0000000002afb620: b.hi       #0x2afb634
0x0000000002afb624: adrp       x8, #0x4d27000
0x0000000002afb628: add        x8, x8, #0xe54
0x0000000002afb62c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afb630: b          #0x2afb638
0x0000000002afb634: mov        w8, #0
0x0000000002afb638: cmp        w21, w8
0x0000000002afb63c: b.eq       #0x2afb66c
0x0000000002afb640: add        x0, x20, #0x38
0x0000000002afb644: bl         #0x2b19d28
0x0000000002afb648: cmp        w0, #2
0x0000000002afb64c: b.hi       #0x2afb660
0x0000000002afb650: adrp       x8, #0x4d27000
0x0000000002afb654: add        x8, x8, #0xe54
0x0000000002afb658: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afb65c: b          #0x2afb664
0x0000000002afb660: mov        w1, #0
0x0000000002afb664: mov        x0, x20
0x0000000002afb668: bl         #0x2b1077c
0x0000000002afb66c: cbz        x19, #0x2afb688
0x0000000002afb670: add        x8, x19, #8
0x0000000002afb674: ldaxr      x9, [x8]
0x0000000002afb678: sub        x10, x9, #1
0x0000000002afb67c: stlxr      w11, x10, [x8]
0x0000000002afb680: cbnz       w11, #0x2afb674
0x0000000002afb684: cbz        x9, #0x2afb6a0
0x0000000002afb688: ldp        x29, x30, [sp, #0x40]
0x0000000002afb68c: ldp        x20, x19, [sp, #0x30]
0x0000000002afb690: ldp        x22, x21, [sp, #0x20]
0x0000000002afb694: ldp        x24, x23, [sp, #0x10]
0x0000000002afb698: add        sp, sp, #0x50
0x0000000002afb69c: ret        
0x0000000002afb6a0: ldr        x8, [x19]
0x0000000002afb6a4: ldr        x8, [x8, #0x10]
0x0000000002afb6a8: mov        x0, x19
0x0000000002afb6ac: blr        x8
0x0000000002afb6b0: mov        x0, x19
0x0000000002afb6b4: ldp        x29, x30, [sp, #0x40]
0x0000000002afb6b8: ldp        x20, x19, [sp, #0x30]
0x0000000002afb6bc: ldp        x22, x21, [sp, #0x20]
0x0000000002afb6c0: ldp        x24, x23, [sp, #0x10]
0x0000000002afb6c4: add        sp, sp, #0x50
0x0000000002afb6c8: b          #0x4b9808c
0x0000000002afb6cc: mov        x19, x0
0x0000000002afb6d0: mov        x0, sp
0x0000000002afb6d4: bl         #0x1df28
0x0000000002afb6d8: mov        x0, x19
0x0000000002afb6dc: bl         #0x4b97984
