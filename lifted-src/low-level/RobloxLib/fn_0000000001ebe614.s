; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe614
0x0000000001ebe614: sub        sp, sp, #0x70
0x0000000001ebe618: stp        x26, x25, [sp, #0x20]
0x0000000001ebe61c: stp        x24, x23, [sp, #0x30]
0x0000000001ebe620: stp        x22, x21, [sp, #0x40]
0x0000000001ebe624: stp        x20, x19, [sp, #0x50]
0x0000000001ebe628: stp        x29, x30, [sp, #0x60]
0x0000000001ebe62c: add        x29, sp, #0x60
0x0000000001ebe630: mov        x21, x3
0x0000000001ebe634: mov        x22, x2
0x0000000001ebe638: mov        x23, x1
0x0000000001ebe63c: mov        x20, x0
0x0000000001ebe640: adrp       x8, #0x6912000
0x0000000001ebe644: add        x8, x8, #0xde0
0x0000000001ebe648: ldr        w0, [x8]
0x0000000001ebe64c: bl         #0x47e85ac
0x0000000001ebe650: mov        x19, x0
0x0000000001ebe654: ldr        x0, [x20]
0x0000000001ebe658: ldr        x8, [x0]
0x0000000001ebe65c: ldr        x9, [x8, #0x28]
0x0000000001ebe660: mov        x8, sp
0x0000000001ebe664: blr        x9
0x0000000001ebe668: mov        x25, sp
0x0000000001ebe66c: mov        x0, sp
0x0000000001ebe670: mov        w1, #3
0x0000000001ebe674: bl         #0x2f95c
0x0000000001ebe678: ldp        x24, x8, [sp, #8]
0x0000000001ebe67c: cmp        x24, x8
0x0000000001ebe680: b.hs       #0x1ebe69c
0x0000000001ebe684: add        x0, x25, #0x10
0x0000000001ebe688: mov        x1, x24
0x0000000001ebe68c: mov        x2, x23
0x0000000001ebe690: bl         #0x54cec
0x0000000001ebe694: add        x23, x24, #0x50
0x0000000001ebe698: b          #0x1ebe6ac
0x0000000001ebe69c: mov        x0, sp
0x0000000001ebe6a0: mov        x1, x23
0x0000000001ebe6a4: bl         #0x54bb8
0x0000000001ebe6a8: mov        x23, x0
0x0000000001ebe6ac: str        x23, [sp, #8]
0x0000000001ebe6b0: ldr        x8, [sp, #0x10]
0x0000000001ebe6b4: cmp        x23, x8
0x0000000001ebe6b8: b.hs       #0x1ebe6d4
0x0000000001ebe6bc: add        x0, x25, #0x10
0x0000000001ebe6c0: mov        x1, x23
0x0000000001ebe6c4: mov        x2, x22
0x0000000001ebe6c8: bl         #0x1ebe8f0
0x0000000001ebe6cc: add        x22, x23, #0x50
0x0000000001ebe6d0: b          #0x1ebe6e4
0x0000000001ebe6d4: mov        x0, sp
0x0000000001ebe6d8: mov        x1, x22
0x0000000001ebe6dc: bl         #0x1ebe7bc
0x0000000001ebe6e0: mov        x22, x0
0x0000000001ebe6e4: str        x22, [sp, #8]
0x0000000001ebe6e8: ldr        x8, [sp, #0x10]
0x0000000001ebe6ec: cmp        x22, x8
0x0000000001ebe6f0: b.hs       #0x1ebe70c
0x0000000001ebe6f4: add        x0, x25, #0x10
0x0000000001ebe6f8: mov        x1, x22
0x0000000001ebe6fc: mov        x2, x21
0x0000000001ebe700: bl         #0x9c2d4
0x0000000001ebe704: add        x0, x22, #0x50
0x0000000001ebe708: b          #0x1ebe718
0x0000000001ebe70c: mov        x0, sp
0x0000000001ebe710: mov        x1, x21
0x0000000001ebe714: bl         #0x9c1a0
0x0000000001ebe718: str        x0, [sp, #8]
0x0000000001ebe71c: ldr        x0, [x20]
0x0000000001ebe720: ldr        x8, [x0]
0x0000000001ebe724: ldr        x8, [x8, #0x18]
0x0000000001ebe728: mov        x20, sp
0x0000000001ebe72c: mov        x1, sp
0x0000000001ebe730: blr        x8
0x0000000001ebe734: str        x20, [sp, #0x18]
0x0000000001ebe738: add        x0, sp, #0x18
0x0000000001ebe73c: bl         #0x2d818
0x0000000001ebe740: mov        x0, x19
0x0000000001ebe744: bl         #0x47e85ac
0x0000000001ebe748: ldp        x29, x30, [sp, #0x60]
0x0000000001ebe74c: ldp        x20, x19, [sp, #0x50]
0x0000000001ebe750: ldp        x22, x21, [sp, #0x40]
0x0000000001ebe754: ldp        x24, x23, [sp, #0x30]
0x0000000001ebe758: ldp        x26, x25, [sp, #0x20]
0x0000000001ebe75c: add        sp, sp, #0x70
0x0000000001ebe760: ret        
0x0000000001ebe764: mov        x20, x0
0x0000000001ebe768: str        x22, [sp, #8]
0x0000000001ebe76c: b          #0x1ebe798
0x0000000001ebe770: mov        x20, x0
0x0000000001ebe774: str        x23, [sp, #8]
0x0000000001ebe778: b          #0x1ebe798
0x0000000001ebe77c: mov        x20, x0
0x0000000001ebe780: str        x24, [sp, #8]
0x0000000001ebe784: b          #0x1ebe798
0x0000000001ebe788: bl         #0x18bd8
0x0000000001ebe78c: mov        x20, x0
0x0000000001ebe790: b          #0x1ebe7a8
0x0000000001ebe794: mov        x20, x0
0x0000000001ebe798: mov        x8, sp
0x0000000001ebe79c: str        x8, [sp, #0x18]
0x0000000001ebe7a0: add        x0, sp, #0x18
0x0000000001ebe7a4: bl         #0x2d818
0x0000000001ebe7a8: mov        x0, x19
0x0000000001ebe7ac: bl         #0x47e85ac
0x0000000001ebe7b0: mov        x0, x20
0x0000000001ebe7b4: bl         #0x4b97984
0x0000000001ebe7b8: bl         #0x18bd8
