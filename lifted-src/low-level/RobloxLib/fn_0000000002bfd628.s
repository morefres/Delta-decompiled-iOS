; instruction-faithful ARM64 fallback for RobloxLib::function_2bfd628
0x0000000002bfd628: sub        sp, sp, #0xa0
0x0000000002bfd62c: stp        x20, x19, [sp, #0x80]
0x0000000002bfd630: stp        x29, x30, [sp, #0x90]
0x0000000002bfd634: add        x29, sp, #0x90
0x0000000002bfd638: mov        x19, x0
0x0000000002bfd63c: adrp       x8, #0x5ba4000
0x0000000002bfd640: ldr        x8, [x8, #0x338]
0x0000000002bfd644: ldr        x8, [x8]
0x0000000002bfd648: stur       x8, [x29, #-0x18]
0x0000000002bfd64c: add        x8, sp, #0x38
0x0000000002bfd650: mov        x0, x1
0x0000000002bfd654: bl         #0x312f40
0x0000000002bfd658: ldr        x0, [sp, #0x38]
0x0000000002bfd65c: cbz        x0, #0x2bfd828
0x0000000002bfd660: add        x20, sp, #0x28
0x0000000002bfd664: add        x8, sp, #0x28
0x0000000002bfd668: bl         #0x4a7a0
0x0000000002bfd66c: stur       x20, [x29, #-0x40]
0x0000000002bfd670: adrp       x2, #0x4bdd000
0x0000000002bfd674: add        x2, x2, #0x500
0x0000000002bfd678: add        x0, x19, #0x660
0x0000000002bfd67c: add        x1, sp, #0x28
0x0000000002bfd680: sub        x3, x29, #0x40
0x0000000002bfd684: sub        x4, x29, #0x41
0x0000000002bfd688: bl         #0x2c07cd4
0x0000000002bfd68c: ldr        x8, [x0, #0x30]
0x0000000002bfd690: str        x8, [sp, #0x20]
0x0000000002bfd694: cbz        x8, #0x2bfd7bc
0x0000000002bfd698: add        x0, x19, #0x660
0x0000000002bfd69c: add        x1, sp, #0x28
0x0000000002bfd6a0: bl         #0xf233f4
0x0000000002bfd6a4: ldr        x8, [sp, #0x20]
0x0000000002bfd6a8: add        x1, x8, #0x10
0x0000000002bfd6ac: stur       x1, [x29, #-0x40]
0x0000000002bfd6b0: adrp       x2, #0x4bdd000
0x0000000002bfd6b4: add        x2, x2, #0x500
0x0000000002bfd6b8: add        x0, x19, #0x648
0x0000000002bfd6bc: sub        x3, x29, #0x40
0x0000000002bfd6c0: sub        x4, x29, #0x41
0x0000000002bfd6c4: bl         #0x2c079c0
0x0000000002bfd6c8: add        x0, x0, #0x28
0x0000000002bfd6cc: add        x1, sp, #0x20
0x0000000002bfd6d0: bl         #0x2bfda0c
0x0000000002bfd6d4: ldr        x20, [sp, #0x20]
0x0000000002bfd6d8: ldr        x8, [x19, #0x640]
0x0000000002bfd6dc: cmp        x20, x8
0x0000000002bfd6e0: b.ne       #0x2bfd794
0x0000000002bfd6e4: str        xzr, [x19, #0x640]
0x0000000002bfd6e8: mov        x0, x19
0x0000000002bfd6ec: mov        w1, #4
0x0000000002bfd6f0: bl         #0x2bfd930
0x0000000002bfd6f4: tbnz       w0, #0, #0x2bfd728
0x0000000002bfd6f8: mov        x0, x19
0x0000000002bfd6fc: mov        w1, #3
0x0000000002bfd700: bl         #0x2bfd930
0x0000000002bfd704: tbnz       w0, #0, #0x2bfd728
0x0000000002bfd708: mov        x0, x19
0x0000000002bfd70c: mov        w1, #2
0x0000000002bfd710: bl         #0x2bfd930
0x0000000002bfd714: tbnz       w0, #0, #0x2bfd728
0x0000000002bfd718: mov        x0, x19
0x0000000002bfd71c: mov        w1, #1
0x0000000002bfd720: bl         #0x2bfd930
0x0000000002bfd724: cbz        w0, #0x2bfd790
0x0000000002bfd728: mov        x0, x19
0x0000000002bfd72c: bl         #0x3e79b80
0x0000000002bfd730: mov        x20, x0
0x0000000002bfd734: ldr        x8, [x19, #0x640]
0x0000000002bfd738: stur       xzr, [x29, #-0x28]
0x0000000002bfd73c: sub        x0, x29, #0x40
0x0000000002bfd740: add        x1, x8, #0x18
0x0000000002bfd744: bl         #0x19204
0x0000000002bfd748: str        xzr, [sp, #0x18]
0x0000000002bfd74c: adrp       x4, #0x5ed2000
0x0000000002bfd750: add        x4, x4, #0x888
0x0000000002bfd754: adrp       x5, #0x2c07000
0x0000000002bfd758: add        x5, x5, #0xdbc
0x0000000002bfd75c: mov        x0, sp
0x0000000002bfd760: sub        x3, x29, #0x40
0x0000000002bfd764: mov        w1, #0x28
0x0000000002bfd768: mov        w2, #8
0x0000000002bfd76c: bl         #0x190f4
0x0000000002bfd770: mov        x1, sp
0x0000000002bfd774: mov        x0, x20
0x0000000002bfd778: mov        w2, #1
0x0000000002bfd77c: bl         #0x3e776ec
0x0000000002bfd780: mov        x0, sp
0x0000000002bfd784: bl         #0x18c70
0x0000000002bfd788: sub        x0, x29, #0x40
0x0000000002bfd78c: bl         #0x18c70
0x0000000002bfd790: ldr        x20, [sp, #0x20]
0x0000000002bfd794: cbz        x20, #0x2bfd7bc
0x0000000002bfd798: add        x0, x20, #0x38
0x0000000002bfd79c: bl         #0x18c70
0x0000000002bfd7a0: add        x0, x20, #0x18
0x0000000002bfd7a4: bl         #0x18c70
0x0000000002bfd7a8: ldr        x0, [x20, #8]
0x0000000002bfd7ac: cbz        x0, #0x2bfd7b4
0x0000000002bfd7b0: bl         #0x4b9808c
0x0000000002bfd7b4: mov        x0, x20
0x0000000002bfd7b8: bl         #0x47e93a8
0x0000000002bfd7bc: ldr        x0, [sp, #0x30]
0x0000000002bfd7c0: cbz        x0, #0x2bfd7c8
0x0000000002bfd7c4: bl         #0x4b9808c
0x0000000002bfd7c8: ldr        x19, [sp, #0x40]
0x0000000002bfd7cc: cbz        x19, #0x2bfd800
0x0000000002bfd7d0: add        x8, x19, #8
0x0000000002bfd7d4: ldaxr      x9, [x8]
0x0000000002bfd7d8: sub        x10, x9, #1
0x0000000002bfd7dc: stlxr      w11, x10, [x8]
0x0000000002bfd7e0: cbnz       w11, #0x2bfd7d4
0x0000000002bfd7e4: cbnz       x9, #0x2bfd800
0x0000000002bfd7e8: ldr        x8, [x19]
0x0000000002bfd7ec: ldr        x8, [x8, #0x10]
0x0000000002bfd7f0: mov        x0, x19
0x0000000002bfd7f4: blr        x8
0x0000000002bfd7f8: mov        x0, x19
0x0000000002bfd7fc: bl         #0x4b9808c
0x0000000002bfd800: ldur       x8, [x29, #-0x18]
0x0000000002bfd804: adrp       x9, #0x5ba4000
0x0000000002bfd808: ldr        x9, [x9, #0x338]
0x0000000002bfd80c: ldr        x9, [x9]
0x0000000002bfd810: cmp        x9, x8
0x0000000002bfd814: b.ne       #0x2bfd860
0x0000000002bfd818: ldp        x29, x30, [sp, #0x90]
0x0000000002bfd81c: ldp        x20, x19, [sp, #0x80]
0x0000000002bfd820: add        sp, sp, #0xa0
0x0000000002bfd824: ret        
0x0000000002bfd828: mov        w0, #0x10
0x0000000002bfd82c: bl         #0x4b984d0
0x0000000002bfd830: mov        x20, x0
0x0000000002bfd834: adrp       x0, #0x540e000
0x0000000002bfd838: add        x0, x0, #0xb36
0x0000000002bfd83c: mov        x8, x20
0x0000000002bfd840: bl         #0x47ee02c
0x0000000002bfd844: adrp       x1, #0x5ba4000
0x0000000002bfd848: ldr        x1, [x1, #0x780]
0x0000000002bfd84c: adrp       x2, #0x5ba4000
0x0000000002bfd850: ldr        x2, [x2, #0x668]
0x0000000002bfd854: mov        x0, x20
0x0000000002bfd858: bl         #0x4b98554
0x0000000002bfd85c: brk        #1
0x0000000002bfd860: bl         #0x4b98620
0x0000000002bfd864: mov        x19, x0
0x0000000002bfd868: mov        x0, sp
0x0000000002bfd86c: bl         #0x18c70
0x0000000002bfd870: b          #0x2bfd878
0x0000000002bfd874: mov        x19, x0
0x0000000002bfd878: sub        x0, x29, #0x40
0x0000000002bfd87c: bl         #0x18c70
0x0000000002bfd880: b          #0x2bfd8b0
0x0000000002bfd884: b          #0x2bfd8ac
0x0000000002bfd888: b          #0x2bfd89c
0x0000000002bfd88c: mov        x19, x0
0x0000000002bfd890: mov        x0, x20
0x0000000002bfd894: bl         #0x4b98524
0x0000000002bfd898: b          #0x2bfd8bc
0x0000000002bfd89c: mov        x19, x0
0x0000000002bfd8a0: b          #0x2bfd8bc
0x0000000002bfd8a4: mov        x19, x0
0x0000000002bfd8a8: b          #0x2bfd8c4
0x0000000002bfd8ac: mov        x19, x0
0x0000000002bfd8b0: ldr        x0, [sp, #0x30]
0x0000000002bfd8b4: cbz        x0, #0x2bfd8bc
0x0000000002bfd8b8: bl         #0x4b9808c
0x0000000002bfd8bc: add        x0, sp, #0x38
0x0000000002bfd8c0: bl         #0x1df28
0x0000000002bfd8c4: mov        x0, x19
0x0000000002bfd8c8: bl         #0x4b97984
