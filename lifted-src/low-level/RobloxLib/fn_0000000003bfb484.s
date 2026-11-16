; instruction-faithful ARM64 fallback for RobloxLib::function_3bfb484
0x0000000003bfb484: sub        sp, sp, #0xc0
0x0000000003bfb488: stp        x22, x21, [sp, #0x90]
0x0000000003bfb48c: stp        x20, x19, [sp, #0xa0]
0x0000000003bfb490: stp        x29, x30, [sp, #0xb0]
0x0000000003bfb494: add        x29, sp, #0xb0
0x0000000003bfb498: mov        x20, x1
0x0000000003bfb49c: mov        x19, x0
0x0000000003bfb4a0: mov        x0, x1
0x0000000003bfb4a4: mov        w1, #0
0x0000000003bfb4a8: mov        w2, #0
0x0000000003bfb4ac: bl         #0x3c66814
0x0000000003bfb4b0: str        w0, [x19, #0x90]
0x0000000003bfb4b4: mov        x0, x20
0x0000000003bfb4b8: mov        w1, #1
0x0000000003bfb4bc: mov        w2, #0
0x0000000003bfb4c0: bl         #0x3c66814
0x0000000003bfb4c4: str        w0, [x19, #0x94]
0x0000000003bfb4c8: mov        x0, x20
0x0000000003bfb4cc: mov        w1, #2
0x0000000003bfb4d0: mov        w2, #1
0x0000000003bfb4d4: bl         #0x3c66814
0x0000000003bfb4d8: str        w0, [x19, #0x98]
0x0000000003bfb4dc: mov        x0, x20
0x0000000003bfb4e0: mov        w1, #3
0x0000000003bfb4e4: mov        w2, #1
0x0000000003bfb4e8: bl         #0x3c66814
0x0000000003bfb4ec: str        w0, [x19, #0x9c]
0x0000000003bfb4f0: mov        x0, x20
0x0000000003bfb4f4: mov        w1, #4
0x0000000003bfb4f8: mov        w2, #0
0x0000000003bfb4fc: bl         #0x3c66814
0x0000000003bfb500: mov        x2, x0
0x0000000003bfb504: str        w0, [x19, #0xa0]
0x0000000003bfb508: mov        x0, x20
0x0000000003bfb50c: mov        w1, #0xf
0x0000000003bfb510: bl         #0x3c66814
0x0000000003bfb514: str        w0, [x19, #0xa4]
0x0000000003bfb518: fmov       s0, wzr
0x0000000003bfb51c: mov        x0, x20
0x0000000003bfb520: mov        w1, #0x12
0x0000000003bfb524: bl         #0x3c66834
0x0000000003bfb528: str        s0, [x19, #0xa8]
0x0000000003bfb52c: mov        x0, x20
0x0000000003bfb530: mov        w1, #5
0x0000000003bfb534: mov        w2, #0
0x0000000003bfb538: bl         #0x3c66814
0x0000000003bfb53c: str        w0, [x19, #0xac]
0x0000000003bfb540: mov        x0, x20
0x0000000003bfb544: mov        w1, #6
0x0000000003bfb548: mov        w2, #0
0x0000000003bfb54c: bl         #0x3c66814
0x0000000003bfb550: str        w0, [x19, #0xb0]
0x0000000003bfb554: mov        x0, x20
0x0000000003bfb558: mov        w1, #9
0x0000000003bfb55c: mov        w2, #0
0x0000000003bfb560: bl         #0x3c66814
0x0000000003bfb564: str        w0, [x19, #0xb4]
0x0000000003bfb568: str        xzr, [sp, #0x40]
0x0000000003bfb56c: stp        xzr, xzr, [sp, #8]
0x0000000003bfb570: str        xzr, [sp]
0x0000000003bfb574: str        wzr, [sp, #0x18]
0x0000000003bfb578: stp        xzr, xzr, [sp, #0x28]
0x0000000003bfb57c: str        xzr, [sp, #0x20]
0x0000000003bfb580: str        wzr, [sp, #0x38]
0x0000000003bfb584: add        x21, sp, #0x48
0x0000000003bfb588: add        x8, sp, #0x48
0x0000000003bfb58c: mov        x2, sp
0x0000000003bfb590: mov        x0, x20
0x0000000003bfb594: mov        w1, #0xa
0x0000000003bfb598: bl         #0x3c66850
0x0000000003bfb59c: add        x9, x19, #0xb8
0x0000000003bfb5a0: ldr        x8, [sp, #0x50]
0x0000000003bfb5a4: cmp        x9, x21
0x0000000003bfb5a8: b.eq       #0x3bfb634
0x0000000003bfb5ac: cbz        x8, #0x3bfb5bc
0x0000000003bfb5b0: ldr        w9, [x8]
0x0000000003bfb5b4: add        w9, w9, #1
0x0000000003bfb5b8: str        w9, [x8]
0x0000000003bfb5bc: ldr        x8, [x19, #0xc0]
0x0000000003bfb5c0: cbz        x8, #0x3bfb5fc
0x0000000003bfb5c4: ldr        w9, [x8]
0x0000000003bfb5c8: subs       w9, w9, #1
0x0000000003bfb5cc: str        w9, [x8]
0x0000000003bfb5d0: b.ne       #0x3bfb5fc
0x0000000003bfb5d4: ldr        x0, [x19, #0xd8]
0x0000000003bfb5d8: ldr        x1, [x19, #0xb8]
0x0000000003bfb5dc: cbz        x0, #0x3bfb5f0
0x0000000003bfb5e0: ldr        x8, [x0]
0x0000000003bfb5e4: ldr        x8, [x8, #0x18]
0x0000000003bfb5e8: blr        x8
0x0000000003bfb5ec: b          #0x3bfb5fc
0x0000000003bfb5f0: cbz        x1, #0x3bfb5fc
0x0000000003bfb5f4: ldur       x0, [x1, #-8]
0x0000000003bfb5f8: bl         #0x4b98b00
0x0000000003bfb5fc: ldp        x9, x8, [sp, #0x48]
0x0000000003bfb600: stp        x9, x8, [x19, #0xb8]
0x0000000003bfb604: ldr        x9, [sp, #0x58]
0x0000000003bfb608: str        x9, [x19, #0xc8]
0x0000000003bfb60c: ldr        w9, [sp, #0x60]
0x0000000003bfb610: str        w9, [x19, #0xd0]
0x0000000003bfb614: ldr        x9, [sp, #0x68]
0x0000000003bfb618: str        x9, [x19, #0xd8]
0x0000000003bfb61c: ldur       q0, [sp, #0x70]
0x0000000003bfb620: str        q0, [x19, #0xe0]
0x0000000003bfb624: ldr        w9, [sp, #0x80]
0x0000000003bfb628: str        w9, [x19, #0xf0]
0x0000000003bfb62c: ldr        x9, [sp, #0x88]
0x0000000003bfb630: str        x9, [x19, #0xf8]
0x0000000003bfb634: cbz        x8, #0x3bfb670
0x0000000003bfb638: ldr        w9, [x8]
0x0000000003bfb63c: subs       w9, w9, #1
0x0000000003bfb640: str        w9, [x8]
0x0000000003bfb644: b.ne       #0x3bfb670
0x0000000003bfb648: ldr        x0, [sp, #0x68]
0x0000000003bfb64c: ldr        x1, [sp, #0x48]
0x0000000003bfb650: cbz        x0, #0x3bfb664
0x0000000003bfb654: ldr        x8, [x0]
0x0000000003bfb658: ldr        x8, [x8, #0x18]
0x0000000003bfb65c: blr        x8
0x0000000003bfb660: b          #0x3bfb670
0x0000000003bfb664: cbz        x1, #0x3bfb670
0x0000000003bfb668: ldur       x0, [x1, #-8]
0x0000000003bfb66c: bl         #0x4b98b00
0x0000000003bfb670: str        xzr, [sp, #0x88]
0x0000000003bfb674: stp        xzr, xzr, [sp, #0x50]
0x0000000003bfb678: str        xzr, [sp, #0x48]
0x0000000003bfb67c: str        wzr, [sp, #0x60]
0x0000000003bfb680: stp        xzr, xzr, [sp, #0x70]
0x0000000003bfb684: str        wzr, [sp, #0x80]
0x0000000003bfb688: ldr        x8, [sp, #8]
0x0000000003bfb68c: cbz        x8, #0x3bfb6c8
0x0000000003bfb690: ldr        w9, [x8]
0x0000000003bfb694: subs       w9, w9, #1
0x0000000003bfb698: str        w9, [x8]
0x0000000003bfb69c: b.ne       #0x3bfb6c8
0x0000000003bfb6a0: ldr        x0, [sp, #0x20]
0x0000000003bfb6a4: ldr        x1, [sp]
0x0000000003bfb6a8: cbz        x0, #0x3bfb6bc
0x0000000003bfb6ac: ldr        x8, [x0]
0x0000000003bfb6b0: ldr        x8, [x8, #0x18]
0x0000000003bfb6b4: blr        x8
0x0000000003bfb6b8: b          #0x3bfb6c8
0x0000000003bfb6bc: cbz        x1, #0x3bfb6c8
0x0000000003bfb6c0: ldur       x0, [x1, #-8]
0x0000000003bfb6c4: bl         #0x4b98b00
0x0000000003bfb6c8: mov        x0, x20
0x0000000003bfb6cc: mov        w1, #0x13
0x0000000003bfb6d0: mov        w2, #0
0x0000000003bfb6d4: bl         #0x3c66814
0x0000000003bfb6d8: str        w0, [x19, #0x100]
0x0000000003bfb6dc: cbz        w0, #0x3bfb6e4
0x0000000003bfb6e0: strb       wzr, [x19, #8]
0x0000000003bfb6e4: mov        w0, #0
0x0000000003bfb6e8: ldp        x29, x30, [sp, #0xb0]
0x0000000003bfb6ec: ldp        x20, x19, [sp, #0xa0]
0x0000000003bfb6f0: ldp        x22, x21, [sp, #0x90]
0x0000000003bfb6f4: add        sp, sp, #0xc0
0x0000000003bfb6f8: ret        
0x0000000003bfb6fc: mov        x19, x0
0x0000000003bfb700: ldr        x8, [sp, #0x50]
0x0000000003bfb704: cbz        x8, #0x3bfb740
0x0000000003bfb708: ldr        w9, [x8]
0x0000000003bfb70c: subs       w9, w9, #1
0x0000000003bfb710: str        w9, [x8]
0x0000000003bfb714: b.ne       #0x3bfb740
0x0000000003bfb718: ldr        x0, [sp, #0x68]
0x0000000003bfb71c: ldr        x1, [sp, #0x48]
0x0000000003bfb720: cbnz       x0, #0x3bfb734
0x0000000003bfb724: cbz        x1, #0x3bfb740
0x0000000003bfb728: ldur       x0, [x1, #-8]
0x0000000003bfb72c: bl         #0x4b98b00
0x0000000003bfb730: b          #0x3bfb740
0x0000000003bfb734: ldr        x8, [x0]
0x0000000003bfb738: ldr        x8, [x8, #0x18]
0x0000000003bfb73c: blr        x8
0x0000000003bfb740: str        xzr, [sp, #0x88]
0x0000000003bfb744: stp        xzr, xzr, [sp, #0x50]
0x0000000003bfb748: str        xzr, [sp, #0x48]
0x0000000003bfb74c: str        wzr, [sp, #0x60]
0x0000000003bfb750: stp        xzr, xzr, [sp, #0x70]
0x0000000003bfb754: str        wzr, [sp, #0x80]
0x0000000003bfb758: b          #0x3bfb76c
0x0000000003bfb75c: bl         #0x18bd8
0x0000000003bfb760: bl         #0x18bd8
0x0000000003bfb764: bl         #0x18bd8
0x0000000003bfb768: mov        x19, x0
0x0000000003bfb76c: ldr        x8, [sp, #8]
0x0000000003bfb770: cbz        x8, #0x3bfb7b0
0x0000000003bfb774: ldr        w9, [x8]
0x0000000003bfb778: subs       w9, w9, #1
0x0000000003bfb77c: str        w9, [x8]
0x0000000003bfb780: b.ne       #0x3bfb7b0
0x0000000003bfb784: ldr        x0, [sp, #0x20]
0x0000000003bfb788: ldr        x1, [sp]
0x0000000003bfb78c: cbnz       x0, #0x3bfb7a4
0x0000000003bfb790: cbz        x1, #0x3bfb7b0
0x0000000003bfb794: ldur       x0, [x1, #-8]
0x0000000003bfb798: bl         #0x4b98b00
0x0000000003bfb79c: mov        x0, x19
0x0000000003bfb7a0: bl         #0x4b97984
0x0000000003bfb7a4: ldr        x8, [x0]
0x0000000003bfb7a8: ldr        x8, [x8, #0x18]
0x0000000003bfb7ac: blr        x8
0x0000000003bfb7b0: mov        x0, x19
0x0000000003bfb7b4: bl         #0x4b97984
0x0000000003bfb7b8: bl         #0x18bd8
