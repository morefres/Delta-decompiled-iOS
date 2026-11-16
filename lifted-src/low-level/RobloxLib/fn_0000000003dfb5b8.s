; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb5b8
0x0000000003dfb5b8: ldr        x8, [x0, #0x10]
0x0000000003dfb5bc: cmp        x8, x1
0x0000000003dfb5c0: b.eq       #0x3dfb610
0x0000000003dfb5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb5c8: stp        x29, x30, [sp, #0x10]
0x0000000003dfb5cc: add        x29, sp, #0x10
0x0000000003dfb5d0: mov        x19, x1
0x0000000003dfb5d4: mov        x20, x0
0x0000000003dfb5d8: mov        x9, x8
0x0000000003dfb5dc: ldr        x1, [x9, #-0x30]!
0x0000000003dfb5e0: str        x9, [x20, #0x10]
0x0000000003dfb5e4: str        xzr, [x9]
0x0000000003dfb5e8: cbz        x1, #0x3dfb5fc
0x0000000003dfb5ec: sub        x0, x8, #0x28
0x0000000003dfb5f0: bl         #0x3dfb278
0x0000000003dfb5f4: ldr        x8, [x20, #0x10]
0x0000000003dfb5f8: b          #0x3dfb600
0x0000000003dfb5fc: mov        x8, x9
0x0000000003dfb600: cmp        x8, x19
0x0000000003dfb604: b.ne       #0x3dfb5d8
0x0000000003dfb608: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb60c: ldp        x20, x19, [sp], #0x20
0x0000000003dfb610: ret        
0x0000000003dfb614: sub        sp, sp, #0x30
0x0000000003dfb618: stp        x20, x19, [sp, #0x10]
0x0000000003dfb61c: stp        x29, x30, [sp, #0x20]
0x0000000003dfb620: add        x29, sp, #0x20
0x0000000003dfb624: mov        x19, x1
0x0000000003dfb628: mov        x20, x0
0x0000000003dfb62c: add        x2, sp, #8
0x0000000003dfb630: bl         #0x3dfae14
0x0000000003dfb634: ldr        x1, [sp, #8]
0x0000000003dfb638: tbnz       w0, #0, #0x3dfb64c
0x0000000003dfb63c: mov        x0, x20
0x0000000003dfb640: mov        x2, x19
0x0000000003dfb644: bl         #0x3dfb660
0x0000000003dfb648: mov        x1, x0
0x0000000003dfb64c: mov        x0, x1
0x0000000003dfb650: ldp        x29, x30, [sp, #0x20]
0x0000000003dfb654: ldp        x20, x19, [sp, #0x10]
0x0000000003dfb658: add        sp, sp, #0x30
0x0000000003dfb65c: ret        
0x0000000003dfb660: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb664: stp        x29, x30, [sp, #0x10]
0x0000000003dfb668: add        x29, sp, #0x10
0x0000000003dfb66c: mov        x19, x2
0x0000000003dfb670: mov        x3, x1
0x0000000003dfb674: mov        x1, x2
0x0000000003dfb678: bl         #0x3dfb71c
0x0000000003dfb67c: mov        x20, x0
0x0000000003dfb680: ldr        x8, [x19]
0x0000000003dfb684: str        x8, [x0]
0x0000000003dfb688: movi       v0.16b, #0
0x0000000003dfb68c: stp        q0, q0, [x0, #0x110]
0x0000000003dfb690: stp        q0, q0, [x0, #0xf0]
0x0000000003dfb694: stp        q0, q0, [x0, #0xd0]
0x0000000003dfb698: stp        q0, q0, [x0, #0xb0]
0x0000000003dfb69c: stp        q0, q0, [x0, #0x90]
0x0000000003dfb6a0: stp        q0, q0, [x0, #0x70]
0x0000000003dfb6a4: stp        q0, q0, [x0, #0x50]
0x0000000003dfb6a8: stp        q0, q0, [x0, #0x30]
0x0000000003dfb6ac: stp        q0, q0, [x0, #0x10]
0x0000000003dfb6b0: bl         #0x695394
0x0000000003dfb6b4: str        x0, [x20, #0x10]
0x0000000003dfb6b8: movi       v0.16b, #0
0x0000000003dfb6bc: stur       q0, [x20, #0x18]
0x0000000003dfb6c0: stur       q0, [x20, #0x28]
0x0000000003dfb6c4: str        xzr, [x20, #0x38]
0x0000000003dfb6c8: bl         #0x695394
0x0000000003dfb6cc: str        x0, [x20, #0x40]
0x0000000003dfb6d0: movi       v0.16b, #0
0x0000000003dfb6d4: stur       q0, [x20, #0x48]
0x0000000003dfb6d8: stur       q0, [x20, #0x58]
0x0000000003dfb6dc: str        xzr, [x20, #0x68]
0x0000000003dfb6e0: bl         #0x695394
0x0000000003dfb6e4: str        x0, [x20, #0x70]
0x0000000003dfb6e8: movi       v0.16b, #0
0x0000000003dfb6ec: stur       q0, [x20, #0x78]
0x0000000003dfb6f0: stur       q0, [x20, #0x88]
0x0000000003dfb6f4: str        xzr, [x20, #0xc0]
0x0000000003dfb6f8: strb       wzr, [x20, #0xd0]
0x0000000003dfb6fc: str        xzr, [x20, #0x100]
0x0000000003dfb700: str        xzr, [x20, #0x120]
0x0000000003dfb704: str        xzr, [x20, #0x110]
0x0000000003dfb708: str        wzr, [x20, #0x118]
0x0000000003dfb70c: mov        x0, x20
0x0000000003dfb710: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb714: ldp        x20, x19, [sp], #0x20
0x0000000003dfb718: ret        
0x0000000003dfb71c: sub        sp, sp, #0x30
0x0000000003dfb720: stp        x20, x19, [sp, #0x10]
0x0000000003dfb724: stp        x29, x30, [sp, #0x20]
0x0000000003dfb728: add        x29, sp, #0x20
0x0000000003dfb72c: mov        x20, x2
0x0000000003dfb730: mov        x19, x0
0x0000000003dfb734: ldr        w8, [x0, #8]
0x0000000003dfb738: ldr        w1, [x0, #0x10]
0x0000000003dfb73c: lsl        w9, w8, #2
0x0000000003dfb740: add        w9, w9, #4
0x0000000003dfb744: add        w10, w1, w1, lsl #1
0x0000000003dfb748: cmp        w9, w10
0x0000000003dfb74c: b.hs       #0x3dfb7a4
0x0000000003dfb750: ldr        w9, [x19, #0xc]
0x0000000003dfb754: mvn        w8, w8
0x0000000003dfb758: add        w8, w1, w8
0x0000000003dfb75c: sub        w8, w8, w9
0x0000000003dfb760: cmp        w8, w1, lsr #3
0x0000000003dfb764: b.ls       #0x3dfb7a8
0x0000000003dfb768: ldr        w8, [x19, #8]
0x0000000003dfb76c: add        w8, w8, #1
0x0000000003dfb770: str        w8, [x19, #8]
0x0000000003dfb774: ldr        x8, [x3]
0x0000000003dfb778: mov        x9, #0x7fffffffffffffff
0x0000000003dfb77c: cmp        x8, x9
0x0000000003dfb780: b.eq       #0x3dfb790
0x0000000003dfb784: ldr        w8, [x19, #0xc]
0x0000000003dfb788: sub        w8, w8, #1
0x0000000003dfb78c: str        w8, [x19, #0xc]
0x0000000003dfb790: mov        x0, x3
0x0000000003dfb794: ldp        x29, x30, [sp, #0x20]
0x0000000003dfb798: ldp        x20, x19, [sp, #0x10]
0x0000000003dfb79c: add        sp, sp, #0x30
0x0000000003dfb7a0: ret        
0x0000000003dfb7a4: lsl        w1, w1, #1
0x0000000003dfb7a8: mov        x0, x19
0x0000000003dfb7ac: bl         #0x3dfb7c8
0x0000000003dfb7b0: add        x2, sp, #8
0x0000000003dfb7b4: mov        x0, x19
0x0000000003dfb7b8: mov        x1, x20
0x0000000003dfb7bc: bl         #0x3dfae14
0x0000000003dfb7c0: ldr        x3, [sp, #8]
0x0000000003dfb7c4: b          #0x3dfb768
