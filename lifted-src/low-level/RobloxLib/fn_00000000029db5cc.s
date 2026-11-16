; instruction-faithful ARM64 fallback for RobloxLib::function_29db5cc
0x00000000029db5cc: sub        sp, sp, #0xb0
0x00000000029db5d0: stp        x26, x25, [sp, #0x60]
0x00000000029db5d4: stp        x24, x23, [sp, #0x70]
0x00000000029db5d8: stp        x22, x21, [sp, #0x80]
0x00000000029db5dc: stp        x20, x19, [sp, #0x90]
0x00000000029db5e0: stp        x29, x30, [sp, #0xa0]
0x00000000029db5e4: add        x29, sp, #0xa0
0x00000000029db5e8: mov        x19, x3
0x00000000029db5ec: mov        x21, x2
0x00000000029db5f0: mov        x22, x1
0x00000000029db5f4: mov        x20, x0
0x00000000029db5f8: adrp       x8, #0x5ba4000
0x00000000029db5fc: ldr        x8, [x8, #0x338]
0x00000000029db600: ldr        x8, [x8]
0x00000000029db604: stur       x8, [x29, #-0x48]
0x00000000029db608: bl         #0x440f418
0x00000000029db60c: mov        x1, x0
0x00000000029db610: add        x0, x20, #0x70
0x00000000029db614: mov        x2, #0
0x00000000029db618: bl         #0x440e7cc
0x00000000029db61c: mov        x0, x22
0x00000000029db620: bl         #0x4757498
0x00000000029db624: mov        x22, x0
0x00000000029db628: bl         #0x440fbd4
0x00000000029db62c: mov        x23, x0
0x00000000029db630: ldr        x24, [x20, #0xb8]
0x00000000029db634: add        x25, sp, #8
0x00000000029db638: cbz        x24, #0x29db654
0x00000000029db63c: bl         #0x440fbd4
0x00000000029db640: stp        x0, xzr, [sp, #8]
0x00000000029db644: add        x0, x25, #8
0x00000000029db648: mov        x1, x24
0x00000000029db64c: bl         #0x2538c
0x00000000029db650: b          #0x29db674
0x00000000029db654: bl         #0x440f418
0x00000000029db658: str        x0, [sp, #8]
0x00000000029db65c: movi       v0.16b, #0
0x00000000029db660: stur       q0, [x25, #8]
0x00000000029db664: stur       q0, [x25, #0x18]
0x00000000029db668: stur       q0, [x25, #0x28]
0x00000000029db66c: stur       q0, [x25, #0x38]
0x00000000029db670: stur       xzr, [x25, #0x48]
0x00000000029db674: add        x0, x20, #0x70
0x00000000029db678: add        x3, sp, #8
0x00000000029db67c: mov        x1, x22
0x00000000029db680: mov        x2, x23
0x00000000029db684: mov        x4, #0
0x00000000029db688: bl         #0x440e748
0x00000000029db68c: ldr        x8, [sp, #0x10]
0x00000000029db690: cbz        x8, #0x29db6a4
0x00000000029db694: ldr        x8, [x8, #0x10]
0x00000000029db698: add        x9, sp, #8
0x00000000029db69c: add        x0, x9, #0x10
0x00000000029db6a0: blr        x8
0x00000000029db6a4: mov        x0, x21
0x00000000029db6a8: bl         #0x4757498
0x00000000029db6ac: mov        x21, x0
0x00000000029db6b0: bl         #0x440f9b8
0x00000000029db6b4: mov        x22, x0
0x00000000029db6b8: ldr        x23, [x20, #0xc0]
0x00000000029db6bc: add        x24, sp, #8
0x00000000029db6c0: cbz        x23, #0x29db6dc
0x00000000029db6c4: bl         #0x440f9b8
0x00000000029db6c8: stp        x0, xzr, [sp, #8]
0x00000000029db6cc: add        x0, x24, #8
0x00000000029db6d0: mov        x1, x23
0x00000000029db6d4: bl         #0x4f99c
0x00000000029db6d8: b          #0x29db6fc
0x00000000029db6dc: bl         #0x440f418
0x00000000029db6e0: str        x0, [sp, #8]
0x00000000029db6e4: movi       v0.16b, #0
0x00000000029db6e8: stur       q0, [x24, #8]
0x00000000029db6ec: stur       q0, [x24, #0x18]
0x00000000029db6f0: stur       q0, [x24, #0x28]
0x00000000029db6f4: stur       q0, [x24, #0x38]
0x00000000029db6f8: stur       xzr, [x24, #0x48]
0x00000000029db6fc: add        x0, x20, #0x70
0x00000000029db700: add        x3, sp, #8
0x00000000029db704: mov        x1, x21
0x00000000029db708: mov        x2, x22
0x00000000029db70c: mov        x4, #0
0x00000000029db710: bl         #0x440e748
0x00000000029db714: ldr        x8, [sp, #0x10]
0x00000000029db718: cbz        x8, #0x29db72c
0x00000000029db71c: ldr        x8, [x8, #0x10]
0x00000000029db720: add        x9, sp, #8
0x00000000029db724: add        x0, x9, #0x10
0x00000000029db728: blr        x8
0x00000000029db72c: add        x0, x20, #0x70
0x00000000029db730: mov        x1, x19
0x00000000029db734: bl         #0x440e8cc
0x00000000029db738: ldur       x8, [x29, #-0x48]
0x00000000029db73c: adrp       x9, #0x5ba4000
0x00000000029db740: ldr        x9, [x9, #0x338]
0x00000000029db744: ldr        x9, [x9]
0x00000000029db748: cmp        x9, x8
0x00000000029db74c: b.ne       #0x29db76c
0x00000000029db750: ldp        x29, x30, [sp, #0xa0]
0x00000000029db754: ldp        x20, x19, [sp, #0x90]
0x00000000029db758: ldp        x22, x21, [sp, #0x80]
0x00000000029db75c: ldp        x24, x23, [sp, #0x70]
0x00000000029db760: ldp        x26, x25, [sp, #0x60]
0x00000000029db764: add        sp, sp, #0xb0
0x00000000029db768: ret        
0x00000000029db76c: bl         #0x4b98620
0x00000000029db770: b          #0x29db804
0x00000000029db774: mov        x19, x0
0x00000000029db778: ldr        x8, [sp, #0x10]
0x00000000029db77c: cbz        x8, #0x29db818
0x00000000029db780: ldr        x8, [x8, #0x10]
0x00000000029db784: add        x9, sp, #8
0x00000000029db788: add        x0, x9, #0x10
0x00000000029db78c: blr        x8
0x00000000029db790: b          #0x29db818
0x00000000029db794: b          #0x29db804
0x00000000029db798: b          #0x29db804
0x00000000029db79c: mov        x19, x0
0x00000000029db7a0: ldr        x8, [sp, #0x10]
0x00000000029db7a4: cbz        x8, #0x29db818
0x00000000029db7a8: ldr        x8, [x8, #0x10]
0x00000000029db7ac: add        x9, sp, #8
0x00000000029db7b0: add        x0, x9, #0x10
0x00000000029db7b4: blr        x8
0x00000000029db7b8: b          #0x29db818
0x00000000029db7bc: b          #0x29db804
0x00000000029db7c0: mov        x19, x0
0x00000000029db7c4: ldr        x8, [sp, #0x10]
0x00000000029db7c8: cbz        x8, #0x29db818
0x00000000029db7cc: ldr        x8, [x8, #0x10]
0x00000000029db7d0: add        x9, sp, #8
0x00000000029db7d4: add        x0, x9, #0x10
0x00000000029db7d8: blr        x8
0x00000000029db7dc: b          #0x29db818
0x00000000029db7e0: b          #0x29db804
0x00000000029db7e4: mov        x19, x0
0x00000000029db7e8: ldr        x8, [sp, #0x10]
0x00000000029db7ec: cbz        x8, #0x29db818
0x00000000029db7f0: ldr        x8, [x8, #0x10]
0x00000000029db7f4: add        x9, sp, #8
0x00000000029db7f8: add        x0, x9, #0x10
0x00000000029db7fc: blr        x8
0x00000000029db800: b          #0x29db818
0x00000000029db804: mov        x19, x0
0x00000000029db808: cbz        w1, #0x29db818
0x00000000029db80c: mov        x0, x19
0x00000000029db810: bl         #0x18bd8
0x00000000029db814: mov        x19, x0
0x00000000029db818: mov        x0, x19
0x00000000029db81c: bl         #0x4b97984
