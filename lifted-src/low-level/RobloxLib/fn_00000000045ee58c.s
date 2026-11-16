; instruction-faithful ARM64 fallback for RobloxLib::function_45ee58c
0x00000000045ee58c: sub        sp, sp, #0x40
0x00000000045ee590: stp        x22, x21, [sp, #0x10]
0x00000000045ee594: stp        x20, x19, [sp, #0x20]
0x00000000045ee598: stp        x29, x30, [sp, #0x30]
0x00000000045ee59c: add        x29, sp, #0x30
0x00000000045ee5a0: mov        x21, x2
0x00000000045ee5a4: mov        x20, x1
0x00000000045ee5a8: mov        x19, x0
0x00000000045ee5ac: ldr        x8, [x2, #0x20]
0x00000000045ee5b0: ldr        x9, [x1, #8]
0x00000000045ee5b4: ldr        x10, [x0]
0x00000000045ee5b8: ldrb       w10, [x10, #0x31]
0x00000000045ee5bc: mov        w11, #1
0x00000000045ee5c0: and        x1, x8, #0xfffffffffffffffc
0x00000000045ee5c4: add        x2, x9, #0x18
0x00000000045ee5c8: bic        w5, w11, w10
0x00000000045ee5cc: mov        w3, #0
0x00000000045ee5d0: mov        w4, #0
0x00000000045ee5d4: bl         #0x45e457c
0x00000000045ee5d8: ldrb       w8, [x0]
0x00000000045ee5dc: cmp        w8, #1
0x00000000045ee5e0: b.eq       #0x45ee618
0x00000000045ee5e4: cbnz       w8, #0x45ee628
0x00000000045ee5e8: ldr        x8, [x19]
0x00000000045ee5ec: ldrb       w8, [x8, #0x31]
0x00000000045ee5f0: tbz        w8, #0, #0x45ee654
0x00000000045ee5f4: ldr        x8, [x21, #0x20]
0x00000000045ee5f8: and        x1, x8, #0xfffffffffffffffc
0x00000000045ee5fc: ldrsb      x2, [x1, #0x17]
0x00000000045ee600: tbz        x2, #0x3f, #0x45ee608
0x00000000045ee604: ldp        x1, x2, [x1]
0x00000000045ee608: ldr        x3, [x19, #0xa8]
0x00000000045ee60c: add        x0, x20, #0x18
0x00000000045ee610: bl         #0x45ee754
0x00000000045ee614: b          #0x45ee674
0x00000000045ee618: mov        x1, x0
0x00000000045ee61c: add        x0, x20, #0x18
0x00000000045ee620: bl         #0x45ee80c
0x00000000045ee624: b          #0x45ee674
0x00000000045ee628: ldr        x8, [x20, #8]
0x00000000045ee62c: str        x21, [sp, #8]
0x00000000045ee630: adrp       x5, #0x4607000
0x00000000045ee634: add        x5, x5, #0x76c
0x00000000045ee638: add        x1, x8, #0x18
0x00000000045ee63c: add        x4, sp, #8
0x00000000045ee640: mov        x0, x19
0x00000000045ee644: mov        x2, x21
0x00000000045ee648: mov        w3, #5
0x00000000045ee64c: bl         #0x45e37ac
0x00000000045ee650: b          #0x45ee674
0x00000000045ee654: ldr        x8, [x20, #8]
0x00000000045ee658: ldr        x9, [x21, #0x20]
0x00000000045ee65c: add        x1, x8, #0x18
0x00000000045ee660: and        x4, x9, #0xfffffffffffffffc
0x00000000045ee664: mov        x0, x19
0x00000000045ee668: mov        x2, x21
0x00000000045ee66c: mov        w3, #5
0x00000000045ee670: bl         #0x45e3988
0x00000000045ee674: ldr        x8, [x21, #0x28]
0x00000000045ee678: ldr        x9, [x20, #8]
0x00000000045ee67c: ldr        x10, [x19]
0x00000000045ee680: ldrb       w10, [x10, #0x31]
0x00000000045ee684: mov        w11, #1
0x00000000045ee688: and        x1, x8, #0xfffffffffffffffc
0x00000000045ee68c: add        x2, x9, #0x18
0x00000000045ee690: bic        w5, w11, w10
0x00000000045ee694: mov        x0, x19
0x00000000045ee698: mov        w3, #0
0x00000000045ee69c: mov        w4, #0
0x00000000045ee6a0: bl         #0x45e457c
0x00000000045ee6a4: ldrb       w8, [x0]
0x00000000045ee6a8: cmp        w8, #1
0x00000000045ee6ac: b.eq       #0x45ee6e4
0x00000000045ee6b0: cbnz       w8, #0x45ee6f4
0x00000000045ee6b4: ldr        x8, [x19]
0x00000000045ee6b8: ldrb       w8, [x8, #0x31]
0x00000000045ee6bc: tbz        w8, #0, #0x45ee720
0x00000000045ee6c0: ldr        x8, [x21, #0x28]
0x00000000045ee6c4: and        x1, x8, #0xfffffffffffffffc
0x00000000045ee6c8: ldrsb      x2, [x1, #0x17]
0x00000000045ee6cc: tbz        x2, #0x3f, #0x45ee6d4
0x00000000045ee6d0: ldp        x1, x2, [x1]
0x00000000045ee6d4: ldr        x3, [x19, #0xa8]
0x00000000045ee6d8: add        x0, x20, #0x28
0x00000000045ee6dc: bl         #0x45ee754
0x00000000045ee6e0: b          #0x45ee740
0x00000000045ee6e4: mov        x1, x0
0x00000000045ee6e8: add        x0, x20, #0x28
0x00000000045ee6ec: bl         #0x45ee80c
0x00000000045ee6f0: b          #0x45ee740
0x00000000045ee6f4: ldr        x8, [x20, #8]
0x00000000045ee6f8: str        x21, [sp, #8]
0x00000000045ee6fc: adrp       x5, #0x4607000
0x00000000045ee700: add        x5, x5, #0x808
0x00000000045ee704: add        x1, x8, #0x18
0x00000000045ee708: add        x4, sp, #8
0x00000000045ee70c: mov        x0, x19
0x00000000045ee710: mov        x2, x21
0x00000000045ee714: mov        w3, #6
0x00000000045ee718: bl         #0x45e37ac
0x00000000045ee71c: b          #0x45ee740
0x00000000045ee720: ldr        x8, [x20, #8]
0x00000000045ee724: ldr        x9, [x21, #0x28]
0x00000000045ee728: add        x1, x8, #0x18
0x00000000045ee72c: and        x4, x9, #0xfffffffffffffffc
0x00000000045ee730: mov        x0, x19
0x00000000045ee734: mov        x2, x21
0x00000000045ee738: mov        w3, #6
0x00000000045ee73c: bl         #0x45e3988
0x00000000045ee740: ldp        x29, x30, [sp, #0x30]
0x00000000045ee744: ldp        x20, x19, [sp, #0x20]
0x00000000045ee748: ldp        x22, x21, [sp, #0x10]
0x00000000045ee74c: add        sp, sp, #0x40
0x00000000045ee750: ret        
0x00000000045ee754: sub        sp, sp, #0x40
0x00000000045ee758: stp        x22, x21, [sp, #0x10]
0x00000000045ee75c: stp        x20, x19, [sp, #0x20]
0x00000000045ee760: stp        x29, x30, [sp, #0x30]
0x00000000045ee764: add        x29, sp, #0x30
0x00000000045ee768: ldr        x8, [x0]
0x00000000045ee76c: cbnz       x8, #0x45ee7ec
0x00000000045ee770: mov        x21, x0
0x00000000045ee774: ldr        x8, [x0, #8]
0x00000000045ee778: cbnz       x8, #0x45ee7f4
0x00000000045ee77c: cbz        x3, #0x45ee7e4
0x00000000045ee780: ldr        x8, [x3, #0x18]
0x00000000045ee784: cbz        x8, #0x45ee7e4
0x00000000045ee788: ldrb       w9, [x8, #0x31]
0x00000000045ee78c: tbz        w9, #0, #0x45ee7fc
0x00000000045ee790: ldrb       w9, [x3, #2]
0x00000000045ee794: cmp        w9, #1
0x00000000045ee798: b.eq       #0x45ee804
0x00000000045ee79c: mov        x19, x2
0x00000000045ee7a0: mov        x20, x1
0x00000000045ee7a4: ldr        x0, [x8, #0x28]
0x00000000045ee7a8: add        w1, w19, #5
0x00000000045ee7ac: bl         #0x45db404
0x00000000045ee7b0: mov        x22, x0
0x00000000045ee7b4: str        wzr, [x22], #4
0x00000000045ee7b8: str        x0, [x21, #8]
0x00000000045ee7bc: mov        x0, x22
0x00000000045ee7c0: mov        x1, x20
0x00000000045ee7c4: mov        x2, x19
0x00000000045ee7c8: bl         #0x4b98ee4
0x00000000045ee7cc: strb       wzr, [x22, x19]
0x00000000045ee7d0: ldp        x29, x30, [sp, #0x30]
0x00000000045ee7d4: ldp        x20, x19, [sp, #0x20]
0x00000000045ee7d8: ldp        x22, x21, [sp, #0x10]
0x00000000045ee7dc: add        sp, sp, #0x40
0x00000000045ee7e0: ret        
0x00000000045ee7e4: mov        x0, sp
0x00000000045ee7e8: bl         #0x4b72608
0x00000000045ee7ec: mov        x0, sp
0x00000000045ee7f0: bl         #0x4b72568
0x00000000045ee7f4: mov        x0, sp
0x00000000045ee7f8: bl         #0x4b72590
0x00000000045ee7fc: mov        x0, sp
0x00000000045ee800: bl         #0x4b725b8
0x00000000045ee804: mov        x0, sp
0x00000000045ee808: bl         #0x4b725e0
