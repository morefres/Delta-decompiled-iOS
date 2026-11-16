; instruction-faithful ARM64 fallback for RobloxLib::function_43fe618
0x00000000043fe618: sub        sp, sp, #0x60
0x00000000043fe61c: stp        x26, x25, [sp, #0x10]
0x00000000043fe620: stp        x24, x23, [sp, #0x20]
0x00000000043fe624: stp        x22, x21, [sp, #0x30]
0x00000000043fe628: stp        x20, x19, [sp, #0x40]
0x00000000043fe62c: stp        x29, x30, [sp, #0x50]
0x00000000043fe630: add        x29, sp, #0x50
0x00000000043fe634: mov        x19, x2
0x00000000043fe638: str        wzr, [sp, #0xc]
0x00000000043fe63c: ldp        x20, x9, [x1, #0x38]
0x00000000043fe640: ldr        x8, [x1, #0x48]
0x00000000043fe644: add        x10, x9, #0x65
0x00000000043fe648: cmp        x10, x8
0x00000000043fe64c: b.ls       #0x43fe674
0x00000000043fe650: mov        w8, #2
0x00000000043fe654: str        w8, [sp, #0xc]
0x00000000043fe658: ldr        x1, [x19, #0x48]
0x00000000043fe65c: mov        x0, x20
0x00000000043fe660: bl         #0x43b0328
0x00000000043fe664: str        xzr, [x19, #0x48]
0x00000000043fe668: str        wzr, [x19, #0x50]
0x00000000043fe66c: ldr        w0, [sp, #0xc]
0x00000000043fe670: b          #0x43fe7c0
0x00000000043fe674: mov        x10, x9
0x00000000043fe678: ldrh       w11, [x10, #0x63]!
0x00000000043fe67c: add        x10, x10, x11
0x00000000043fe680: add        x11, x10, #0x24
0x00000000043fe684: cmp        x11, x8
0x00000000043fe688: b.hi       #0x43fe7bc
0x00000000043fe68c: ldrh       w11, [x10, #0x12]
0x00000000043fe690: cmp        w11, #0x12
0x00000000043fe694: b.lo       #0x43fe7bc
0x00000000043fe698: ldr        w10, [x10, #0x20]
0x00000000043fe69c: cbz        x10, #0x43fe7bc
0x00000000043fe6a0: add        x25, x9, x10
0x00000000043fe6a4: add        x23, x25, #2
0x00000000043fe6a8: cmp        x23, x8
0x00000000043fe6ac: b.hi       #0x43fe650
0x00000000043fe6b0: ldrh       w3, [x25]
0x00000000043fe6b4: str        w3, [x19, #0x50]
0x00000000043fe6b8: lsl        w9, w3, #2
0x00000000043fe6bc: add        x9, x23, x9
0x00000000043fe6c0: cmp        x9, x8
0x00000000043fe6c4: b.hi       #0x43fe650
0x00000000043fe6c8: cbz        w3, #0x43fe7bc
0x00000000043fe6cc: mov        x21, x0
0x00000000043fe6d0: add        x5, sp, #0xc
0x00000000043fe6d4: mov        x0, x20
0x00000000043fe6d8: mov        w1, #0x10
0x00000000043fe6dc: mov        x2, #0
0x00000000043fe6e0: mov        x4, #0
0x00000000043fe6e4: bl         #0x43b39b4
0x00000000043fe6e8: str        x0, [x19, #0x48]
0x00000000043fe6ec: ldr        w8, [sp, #0xc]
0x00000000043fe6f0: cbnz       w8, #0x43fe658
0x00000000043fe6f4: mov        x22, x0
0x00000000043fe6f8: ldr        w8, [x19, #0x50]
0x00000000043fe6fc: lsl        w9, w8, #2
0x00000000043fe700: ldr        x24, [x21, #0xa8]
0x00000000043fe704: ldr        w10, [x21, #0x48]
0x00000000043fe708: cmp        w10, #1
0x00000000043fe70c: b.lt       #0x43fe738
0x00000000043fe710: ldr        x11, [x21, #0x50]
0x00000000043fe714: ldr        x12, [x11]
0x00000000043fe718: ldrh       w13, [x12, #0xc]
0x00000000043fe71c: cmp        w13, #7
0x00000000043fe720: b.eq       #0x43fe734
0x00000000043fe724: add        x11, x11, #8
0x00000000043fe728: subs       x10, x10, #1
0x00000000043fe72c: b.ne       #0x43fe714
0x00000000043fe730: b          #0x43fe738
0x00000000043fe734: str        x12, [x21, #0xa8]
0x00000000043fe738: cbz        w9, #0x43fe798
0x00000000043fe73c: mov        w9, #2
0x00000000043fe740: bfi        w9, w8, #2, #0x1e
0x00000000043fe744: add        x25, x25, x9
0x00000000043fe748: ldrb       w1, [x23]
0x00000000043fe74c: mov        x0, x21
0x00000000043fe750: bl         #0x43b1f20
0x00000000043fe754: str        w0, [x22]
0x00000000043fe758: ldrb       w1, [x23, #1]
0x00000000043fe75c: mov        x0, x21
0x00000000043fe760: bl         #0x43b1f20
0x00000000043fe764: str        w0, [x22, #4]
0x00000000043fe768: ldrb       w8, [x23, #3]
0x00000000043fe76c: lsl        w8, w8, #8
0x00000000043fe770: ldrb       w9, [x23, #2]
0x00000000043fe774: sxth       w8, w8
0x00000000043fe778: orr        w8, w8, w9
0x00000000043fe77c: stp        w8, wzr, [x22, #8]
0x00000000043fe780: add        x22, x22, #0x10
0x00000000043fe784: add        x23, x23, #4
0x00000000043fe788: cmp        x23, x25
0x00000000043fe78c: b.lo       #0x43fe748
0x00000000043fe790: ldr        x22, [x19, #0x48]
0x00000000043fe794: ldr        w8, [x19, #0x50]
0x00000000043fe798: str        x24, [x21, #0xa8]
0x00000000043fe79c: mov        w1, w8
0x00000000043fe7a0: adrp       x3, #0x43fe000
0x00000000043fe7a4: add        x3, x3, #0x7dc
0x00000000043fe7a8: mov        x0, x22
0x00000000043fe7ac: mov        w2, #0x10
0x00000000043fe7b0: bl         #0x4b99550
0x00000000043fe7b4: ldr        w8, [sp, #0xc]
0x00000000043fe7b8: cbnz       w8, #0x43fe658
0x00000000043fe7bc: mov        w0, #0
0x00000000043fe7c0: ldp        x29, x30, [sp, #0x50]
0x00000000043fe7c4: ldp        x20, x19, [sp, #0x40]
0x00000000043fe7c8: ldp        x22, x21, [sp, #0x30]
0x00000000043fe7cc: ldp        x24, x23, [sp, #0x20]
0x00000000043fe7d0: ldp        x26, x25, [sp, #0x10]
0x00000000043fe7d4: add        sp, sp, #0x60
0x00000000043fe7d8: ret        
