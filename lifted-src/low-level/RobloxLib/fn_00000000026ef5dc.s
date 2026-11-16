; instruction-faithful ARM64 fallback for RobloxLib::function_26ef5dc
0x00000000026ef5dc: sub        sp, sp, #0xe0
0x00000000026ef5e0: stp        x24, x23, [sp, #0xa0]
0x00000000026ef5e4: stp        x22, x21, [sp, #0xb0]
0x00000000026ef5e8: stp        x20, x19, [sp, #0xc0]
0x00000000026ef5ec: stp        x29, x30, [sp, #0xd0]
0x00000000026ef5f0: add        x29, sp, #0xd0
0x00000000026ef5f4: mov        x19, x4
0x00000000026ef5f8: mov        x21, x3
0x00000000026ef5fc: mov        x22, x2
0x00000000026ef600: mov        x23, x1
0x00000000026ef604: mov        x20, x0
0x00000000026ef608: ldrsb      w8, [x1, #0x6f]
0x00000000026ef60c: tbnz       w8, #0x1f, #0x26ef624
0x00000000026ef610: ldur       q0, [x23, #0x58]
0x00000000026ef614: stur       q0, [x29, #-0x60]
0x00000000026ef618: ldur       x8, [x23, #0x68]
0x00000000026ef61c: stur       x8, [x29, #-0x50]
0x00000000026ef620: b          #0x26ef630
0x00000000026ef624: ldp        x1, x2, [x23, #0x58]
0x00000000026ef628: sub        x0, x29, #0x60
0x00000000026ef62c: bl         #0x23268
0x00000000026ef630: ldursb     w8, [x29, #-0x49]
0x00000000026ef634: ldur       x9, [x29, #-0x60]
0x00000000026ef638: cmp        w8, #0
0x00000000026ef63c: sub        x8, x29, #0x60
0x00000000026ef640: csel       x24, x9, x8, lt
0x00000000026ef644: ldrsb      w8, [x23, #0x9f]
0x00000000026ef648: tbnz       w8, #0x1f, #0x26ef660
0x00000000026ef64c: ldur       q0, [x23, #0x88]
0x00000000026ef650: str        q0, [sp, #0x50]
0x00000000026ef654: ldur       x8, [x23, #0x98]
0x00000000026ef658: str        x8, [sp, #0x60]
0x00000000026ef65c: b          #0x26ef66c
0x00000000026ef660: ldp        x1, x2, [x23, #0x88]
0x00000000026ef664: add        x0, sp, #0x50
0x00000000026ef668: bl         #0x23268
0x00000000026ef66c: ldrsb      w8, [sp, #0x67]
0x00000000026ef670: ldr        x9, [sp, #0x50]
0x00000000026ef674: cmp        w8, #0
0x00000000026ef678: add        x8, sp, #0x50
0x00000000026ef67c: csel       x8, x9, x8, lt
0x00000000026ef680: ldrsb      w9, [x22, #0x17]
0x00000000026ef684: ldr        x10, [x22]
0x00000000026ef688: cmp        w9, #0
0x00000000026ef68c: csel       x9, x10, x22, lt
0x00000000026ef690: stp        x8, x9, [sp, #8]
0x00000000026ef694: str        x24, [sp]
0x00000000026ef698: adrp       x0, #0x53df000
0x00000000026ef69c: add        x0, x0, #0xbf1
0x00000000026ef6a0: sub        x8, x29, #0x48
0x00000000026ef6a4: bl         #0x47ee1f8
0x00000000026ef6a8: ldrsb      w8, [sp, #0x67]
0x00000000026ef6ac: tbz        w8, #0x1f, #0x26ef6b8
0x00000000026ef6b0: ldr        x0, [sp, #0x50]
0x00000000026ef6b4: bl         #0x47e93a8
0x00000000026ef6b8: ldursb     w8, [x29, #-0x49]
0x00000000026ef6bc: tbz        w8, #0x1f, #0x26ef6c8
0x00000000026ef6c0: ldur       x0, [x29, #-0x60]
0x00000000026ef6c4: bl         #0x47e93a8
0x00000000026ef6c8: ldursb     w8, [x29, #-0x31]
0x00000000026ef6cc: tbnz       w8, #0x1f, #0x26ef6e4
0x00000000026ef6d0: ldur       q0, [x29, #-0x48]
0x00000000026ef6d4: str        q0, [sp, #0x30]
0x00000000026ef6d8: ldur       x8, [x29, #-0x38]
0x00000000026ef6dc: str        x8, [sp, #0x40]
0x00000000026ef6e0: b          #0x26ef6f0
0x00000000026ef6e4: ldp        x1, x2, [x29, #-0x48]
0x00000000026ef6e8: add        x0, sp, #0x30
0x00000000026ef6ec: bl         #0x23268
0x00000000026ef6f0: ldp        x8, x21, [x21]
0x00000000026ef6f4: stp        x8, x21, [sp, #0x20]
0x00000000026ef6f8: cbz        x21, #0x26ef710
0x00000000026ef6fc: add        x8, x21, #8
0x00000000026ef700: ldxr       x9, [x8]
0x00000000026ef704: add        x9, x9, #1
0x00000000026ef708: stxr       w10, x9, [x8]
0x00000000026ef70c: cbnz       w10, #0x26ef700
0x00000000026ef710: add        x1, sp, #0x30
0x00000000026ef714: add        x2, sp, #0x20
0x00000000026ef718: mov        x0, x20
0x00000000026ef71c: mov        x3, x19
0x00000000026ef720: bl         #0x26e3f24
0x00000000026ef724: cbz        x21, #0x26ef758
0x00000000026ef728: add        x8, x21, #8
0x00000000026ef72c: ldaxr      x9, [x8]
0x00000000026ef730: sub        x10, x9, #1
0x00000000026ef734: stlxr      w11, x10, [x8]
0x00000000026ef738: cbnz       w11, #0x26ef72c
0x00000000026ef73c: cbnz       x9, #0x26ef758
0x00000000026ef740: ldr        x8, [x21]
0x00000000026ef744: ldr        x8, [x8, #0x10]
0x00000000026ef748: mov        x0, x21
0x00000000026ef74c: blr        x8
0x00000000026ef750: mov        x0, x21
0x00000000026ef754: bl         #0x4b9808c
0x00000000026ef758: ldrsb      w8, [sp, #0x47]
0x00000000026ef75c: tbz        w8, #0x1f, #0x26ef768
0x00000000026ef760: ldr        x0, [sp, #0x30]
0x00000000026ef764: bl         #0x47e93a8
0x00000000026ef768: ldursb     w8, [x29, #-0x31]
0x00000000026ef76c: tbz        w8, #0x1f, #0x26ef778
0x00000000026ef770: ldur       x0, [x29, #-0x48]
0x00000000026ef774: bl         #0x47e93a8
0x00000000026ef778: ldp        x29, x30, [sp, #0xd0]
0x00000000026ef77c: ldp        x20, x19, [sp, #0xc0]
0x00000000026ef780: ldp        x22, x21, [sp, #0xb0]
0x00000000026ef784: ldp        x24, x23, [sp, #0xa0]
0x00000000026ef788: add        sp, sp, #0xe0
0x00000000026ef78c: ret        
0x00000000026ef790: mov        x19, x0
0x00000000026ef794: b          #0x26ef7bc
0x00000000026ef798: mov        x19, x0
0x00000000026ef79c: b          #0x26ef7e0
0x00000000026ef7a0: mov        x19, x0
0x00000000026ef7a4: add        x0, sp, #0x20
0x00000000026ef7a8: bl         #0x1df28
0x00000000026ef7ac: ldrsb      w8, [sp, #0x47]
0x00000000026ef7b0: tbz        w8, #0x1f, #0x26ef7bc
0x00000000026ef7b4: ldr        x0, [sp, #0x30]
0x00000000026ef7b8: bl         #0x47e93a8
0x00000000026ef7bc: ldursb     w8, [x29, #-0x31]
0x00000000026ef7c0: tbz        w8, #0x1f, #0x26ef7f0
0x00000000026ef7c4: ldur       x0, [x29, #-0x48]
0x00000000026ef7c8: b          #0x26ef7ec
0x00000000026ef7cc: mov        x19, x0
0x00000000026ef7d0: ldrsb      w8, [sp, #0x67]
0x00000000026ef7d4: tbz        w8, #0x1f, #0x26ef7e0
0x00000000026ef7d8: ldr        x0, [sp, #0x50]
0x00000000026ef7dc: bl         #0x47e93a8
0x00000000026ef7e0: ldursb     w8, [x29, #-0x49]
0x00000000026ef7e4: tbz        w8, #0x1f, #0x26ef7f0
0x00000000026ef7e8: ldur       x0, [x29, #-0x60]
0x00000000026ef7ec: bl         #0x47e93a8
0x00000000026ef7f0: mov        x0, x19
0x00000000026ef7f4: bl         #0x4b97984
