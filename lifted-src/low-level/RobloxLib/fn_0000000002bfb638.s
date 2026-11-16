; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb638
0x0000000002bfb638: sub        sp, sp, #0x70
0x0000000002bfb63c: stp        x22, x21, [sp, #0x40]
0x0000000002bfb640: stp        x20, x19, [sp, #0x50]
0x0000000002bfb644: stp        x29, x30, [sp, #0x60]
0x0000000002bfb648: add        x29, sp, #0x60
0x0000000002bfb64c: mov        x19, x0
0x0000000002bfb650: cbz        x1, #0x2bfb738
0x0000000002bfb654: adrp       x21, #0x6169000
0x0000000002bfb658: ldr        w8, [x21, #0x4b8]
0x0000000002bfb65c: cmp        w8, #1
0x0000000002bfb660: b.lt       #0x2bfb750
0x0000000002bfb664: mov        x0, x1
0x0000000002bfb668: bl         #0x3e79b80
0x0000000002bfb66c: cbz        x0, #0x2bfb750
0x0000000002bfb670: mov        x20, x0
0x0000000002bfb674: bl         #0x3e794f8
0x0000000002bfb678: cbz        w0, #0x2bfb750
0x0000000002bfb67c: mov        x0, x20
0x0000000002bfb680: bl         #0x3e7e3e8
0x0000000002bfb684: tbnz       w0, #0, #0x2bfb750
0x0000000002bfb688: add        x8, sp, #0x30
0x0000000002bfb68c: mov        x0, x20
0x0000000002bfb690: bl         #0x2067f8
0x0000000002bfb694: ldp        x9, x8, [sp, #0x30]
0x0000000002bfb698: cbz        x8, #0x2bfb6b0
0x0000000002bfb69c: add        x10, x8, #0x10
0x0000000002bfb6a0: ldxr       x11, [x10]
0x0000000002bfb6a4: add        x11, x11, #1
0x0000000002bfb6a8: stxr       w12, x11, [x10]
0x0000000002bfb6ac: cbnz       w12, #0x2bfb6a0
0x0000000002bfb6b0: adrp       x10, #0x5ed2000
0x0000000002bfb6b4: add        x10, x10, #0x9e8
0x0000000002bfb6b8: stp        x9, x8, [sp]
0x0000000002bfb6bc: orr        x8, x10, #6
0x0000000002bfb6c0: str        x8, [sp, #0x18]
0x0000000002bfb6c4: ldr        w8, [x21, #0x4b8]
0x0000000002bfb6c8: scvtf      d0, w8
0x0000000002bfb6cc: add        x8, sp, #0x20
0x0000000002bfb6d0: mov        x0, sp
0x0000000002bfb6d4: mov        w1, #0
0x0000000002bfb6d8: bl         #0x47941d0
0x0000000002bfb6dc: add        x0, x19, #0x600
0x0000000002bfb6e0: add        x1, sp, #0x20
0x0000000002bfb6e4: bl         #0x1a230
0x0000000002bfb6e8: ldr        x19, [sp, #0x28]
0x0000000002bfb6ec: cbz        x19, #0x2bfb720
0x0000000002bfb6f0: add        x8, x19, #8
0x0000000002bfb6f4: ldaxr      x9, [x8]
0x0000000002bfb6f8: sub        x10, x9, #1
0x0000000002bfb6fc: stlxr      w11, x10, [x8]
0x0000000002bfb700: cbnz       w11, #0x2bfb6f4
0x0000000002bfb704: cbnz       x9, #0x2bfb720
0x0000000002bfb708: ldr        x8, [x19]
0x0000000002bfb70c: ldr        x8, [x8, #0x10]
0x0000000002bfb710: mov        x0, x19
0x0000000002bfb714: blr        x8
0x0000000002bfb718: mov        x0, x19
0x0000000002bfb71c: bl         #0x4b9808c
0x0000000002bfb720: mov        x0, sp
0x0000000002bfb724: bl         #0x18c70
0x0000000002bfb728: ldr        x0, [sp, #0x38]
0x0000000002bfb72c: cbz        x0, #0x2bfb750
0x0000000002bfb730: bl         #0x4b9808c
0x0000000002bfb734: b          #0x2bfb750
0x0000000002bfb738: add        x0, x19, #0x600
0x0000000002bfb73c: bl         #0x18c3f30
0x0000000002bfb740: cbz        w0, #0x2bfb750
0x0000000002bfb744: add        x0, x19, #0x600
0x0000000002bfb748: bl         #0x4794480
0x0000000002bfb74c: tbz        w0, #0, #0x2bfb764
0x0000000002bfb750: ldp        x29, x30, [sp, #0x60]
0x0000000002bfb754: ldp        x20, x19, [sp, #0x50]
0x0000000002bfb758: ldp        x22, x21, [sp, #0x40]
0x0000000002bfb75c: add        sp, sp, #0x70
0x0000000002bfb760: ret        
0x0000000002bfb764: add        x0, x19, #0x600
0x0000000002bfb768: ldp        x29, x30, [sp, #0x60]
0x0000000002bfb76c: ldp        x20, x19, [sp, #0x50]
0x0000000002bfb770: ldp        x22, x21, [sp, #0x40]
0x0000000002bfb774: add        sp, sp, #0x70
0x0000000002bfb778: b          #0x47944b4
0x0000000002bfb77c: mov        x19, x0
0x0000000002bfb780: mov        x0, sp
0x0000000002bfb784: bl         #0x18c70
0x0000000002bfb788: ldr        x0, [sp, #0x38]
0x0000000002bfb78c: cbz        x0, #0x2bfb794
0x0000000002bfb790: bl         #0x4b9808c
0x0000000002bfb794: mov        x0, x19
0x0000000002bfb798: bl         #0x4b97984
