; instruction-faithful ARM64 fallback for RobloxLib::function_37ae5ec
0x00000000037ae5ec: sub        sp, sp, #0xb0
0x00000000037ae5f0: stp        x26, x25, [sp, #0x60]
0x00000000037ae5f4: stp        x24, x23, [sp, #0x70]
0x00000000037ae5f8: stp        x22, x21, [sp, #0x80]
0x00000000037ae5fc: stp        x20, x19, [sp, #0x90]
0x00000000037ae600: stp        x29, x30, [sp, #0xa0]
0x00000000037ae604: add        x29, sp, #0xa0
0x00000000037ae608: mov        x19, x0
0x00000000037ae60c: ldr        x22, [x1]
0x00000000037ae610: cbz        x22, #0x37ae744
0x00000000037ae614: mov        x21, x2
0x00000000037ae618: add        x8, sp, #0x40
0x00000000037ae61c: add        x8, x8, #8
0x00000000037ae620: stp        xzr, xzr, [sp, #0x48]
0x00000000037ae624: str        x8, [sp, #0x40]
0x00000000037ae628: ldr        x26, [x21], #8
0x00000000037ae62c: cmp        x26, x21
0x00000000037ae630: b.eq       #0x37ae72c
0x00000000037ae634: mov        x20, x1
0x00000000037ae638: add        x25, x19, #0x930
0x00000000037ae63c: ldr        x22, [x26, #0x20]
0x00000000037ae640: cbz        x22, #0x37ae654
0x00000000037ae644: ldr        x8, [x22]
0x00000000037ae648: ldr        x8, [x8]
0x00000000037ae64c: mov        x0, x22
0x00000000037ae650: blr        x8
0x00000000037ae654: ldr        x9, [x25]
0x00000000037ae658: cbz        x9, #0x37ae68c
0x00000000037ae65c: mov        x8, x25
0x00000000037ae660: ldr        x10, [x9, #0x20]
0x00000000037ae664: cmp        x10, x22
0x00000000037ae668: cset       w10, lo
0x00000000037ae66c: csel       x8, x8, x9, lo
0x00000000037ae670: ldr        x9, [x9, w10, uxtw #3]
0x00000000037ae674: cbnz       x9, #0x37ae660
0x00000000037ae678: cmp        x8, x25
0x00000000037ae67c: b.eq       #0x37ae68c
0x00000000037ae680: ldr        x9, [x8, #0x20]
0x00000000037ae684: cmp        x22, x9
0x00000000037ae688: b.hs       #0x37ae690
0x00000000037ae68c: mov        x8, x25
0x00000000037ae690: ldr        w8, [x8, #0x28]
0x00000000037ae694: str        w8, [sp, #0x20]
0x00000000037ae698: add        x0, sp, #0x40
0x00000000037ae69c: add        x1, sp, #0x20
0x00000000037ae6a0: add        x2, sp, #0x20
0x00000000037ae6a4: add        x3, x26, #0x28
0x00000000037ae6a8: bl         #0x37af124
0x00000000037ae6ac: mov        x23, x0
0x00000000037ae6b0: mov        x24, x1
0x00000000037ae6b4: cbz        x22, #0x37ae6c8
0x00000000037ae6b8: ldr        x8, [x22]
0x00000000037ae6bc: ldr        x8, [x8, #8]
0x00000000037ae6c0: mov        x0, x22
0x00000000037ae6c4: blr        x8
0x00000000037ae6c8: tbnz       w24, #0, #0x37ae6ec
0x00000000037ae6cc: ldp        w9, w8, [x23, #0x20]
0x00000000037ae6d0: add        w8, w9, w8
0x00000000037ae6d4: ldp        w10, w9, [x26, #0x28]
0x00000000037ae6d8: add        w9, w10, w9
0x00000000037ae6dc: cmp        w8, w9
0x00000000037ae6e0: b.ge       #0x37ae6ec
0x00000000037ae6e4: ldur       x8, [x26, #0x28]
0x00000000037ae6e8: str        x8, [x23, #0x20]
0x00000000037ae6ec: ldr        x9, [x26, #8]
0x00000000037ae6f0: cbz        x9, #0x37ae704
0x00000000037ae6f4: mov        x8, x9
0x00000000037ae6f8: ldr        x9, [x9]
0x00000000037ae6fc: cbnz       x9, #0x37ae6f4
0x00000000037ae700: b          #0x37ae718
0x00000000037ae704: ldr        x8, [x26, #0x10]
0x00000000037ae708: ldr        x9, [x8]
0x00000000037ae70c: cmp        x9, x26
0x00000000037ae710: mov        x26, x8
0x00000000037ae714: b.ne       #0x37ae704
0x00000000037ae718: mov        x26, x8
0x00000000037ae71c: cmp        x8, x21
0x00000000037ae720: b.ne       #0x37ae63c
0x00000000037ae724: ldr        x22, [x20]
0x00000000037ae728: cbz        x22, #0x37ae76c
0x00000000037ae72c: ldr        x8, [x22]
0x00000000037ae730: ldr        x8, [x8]
0x00000000037ae734: mov        x0, x22
0x00000000037ae738: blr        x8
0x00000000037ae73c: mov        w8, #0
0x00000000037ae740: b          #0x37ae770
0x00000000037ae744: ldr        x0, [x19, #0x70]
0x00000000037ae748: ldr        x8, [x0]
0x00000000037ae74c: ldr        x1, [x8, #0x48]
0x00000000037ae750: ldp        x29, x30, [sp, #0xa0]
0x00000000037ae754: ldp        x20, x19, [sp, #0x90]
0x00000000037ae758: ldp        x22, x21, [sp, #0x80]
0x00000000037ae75c: ldp        x24, x23, [sp, #0x70]
0x00000000037ae760: ldp        x26, x25, [sp, #0x60]
0x00000000037ae764: add        sp, sp, #0xb0
0x00000000037ae768: br         x1
0x00000000037ae76c: mov        w8, #1
0x00000000037ae770: add        x9, x19, #0x930
0x00000000037ae774: ldr        x11, [x19, #0x930]
0x00000000037ae778: cbz        x11, #0x37ae7ac
0x00000000037ae77c: mov        x10, x9
0x00000000037ae780: ldr        x12, [x11, #0x20]
0x00000000037ae784: cmp        x12, x22
0x00000000037ae788: cset       w12, lo
0x00000000037ae78c: csel       x10, x10, x11, lo
0x00000000037ae790: ldr        x11, [x11, w12, uxtw #3]
0x00000000037ae794: cbnz       x11, #0x37ae780
0x00000000037ae798: cmp        x10, x9
0x00000000037ae79c: b.eq       #0x37ae7ac
0x00000000037ae7a0: ldr        x11, [x10, #0x20]
0x00000000037ae7a4: cmp        x22, x11
0x00000000037ae7a8: b.hs       #0x37ae7b0
0x00000000037ae7ac: mov        x10, x9
0x00000000037ae7b0: ldr        w20, [x10, #0x28]
0x00000000037ae7b4: tbnz       w8, #0, #0x37ae7c8
0x00000000037ae7b8: ldr        x8, [x22]
0x00000000037ae7bc: ldr        x8, [x8, #8]
0x00000000037ae7c0: mov        x0, x22
0x00000000037ae7c4: blr        x8
0x00000000037ae7c8: ldr        x19, [x19, #0x70]
0x00000000037ae7cc: mov        w8, #1
0x00000000037ae7d0: str        w8, [sp, #0x3c]
0x00000000037ae7d4: add        x8, sp, #0x3c
0x00000000037ae7d8: str        x8, [sp, #0x20]
0x00000000037ae7dc: adrp       x2, #0x4bdd000
0x00000000037ae7e0: add        x2, x2, #0x500
0x00000000037ae7e4: add        x22, sp, #0x38
0x00000000037ae7e8: add        x0, sp, #0x40
0x00000000037ae7ec: add        x1, sp, #0x3c
0x00000000037ae7f0: add        x3, sp, #0x20
0x00000000037ae7f4: add        x4, sp, #0x38
0x00000000037ae7f8: bl         #0x37af1e8
0x00000000037ae7fc: mov        x21, x0
0x00000000037ae800: str        wzr, [sp, #0x38]
0x00000000037ae804: str        x22, [sp, #0x20]
0x00000000037ae808: adrp       x2, #0x4bdd000
0x00000000037ae80c: add        x2, x2, #0x500
0x00000000037ae810: add        x0, sp, #0x40
0x00000000037ae814: add        x1, sp, #0x38
0x00000000037ae818: add        x3, sp, #0x20
0x00000000037ae81c: sub        x4, x29, #0x41
0x00000000037ae820: bl         #0x37af1e8
0x00000000037ae824: ldr        x8, [x19]
0x00000000037ae828: ldr        x8, [x8, #0x40]
0x00000000037ae82c: add        x2, x21, #0x20
0x00000000037ae830: add        x3, x0, #0x20
0x00000000037ae834: mov        x0, x19
0x00000000037ae838: mov        x1, x20
0x00000000037ae83c: blr        x8
0x00000000037ae840: bl         #0x2e0c324
0x00000000037ae844: tbnz       w0, #0, #0x37ae888
0x00000000037ae848: add        x19, sp, #0x20
0x00000000037ae84c: add        x8, sp, #0x20
0x00000000037ae850: add        x0, sp, #0x40
0x00000000037ae854: bl         #0x37ae918
0x00000000037ae858: adrp       x8, #0x5497000
0x00000000037ae85c: add        x8, x8, #0x2fb
0x00000000037ae860: mov        w9, #0x1641
0x00000000037ae864: stp        x9, x19, [sp, #8]
0x00000000037ae868: str        x8, [sp]
0x00000000037ae86c: adrp       x0, #0x4f9a000
0x00000000037ae870: add        x0, x0, #0x546
0x00000000037ae874: bl         #0x37707cc
0x00000000037ae878: ldrsb      w8, [sp, #0x37]
0x00000000037ae87c: tbz        w8, #0x1f, #0x37ae888
0x00000000037ae880: ldr        x0, [sp, #0x20]
0x00000000037ae884: bl         #0x47e93a8
0x00000000037ae888: ldr        x1, [sp, #0x48]
0x00000000037ae88c: add        x0, sp, #0x40
0x00000000037ae890: bl         #0x1165a4
0x00000000037ae894: ldp        x29, x30, [sp, #0xa0]
0x00000000037ae898: ldp        x20, x19, [sp, #0x90]
0x00000000037ae89c: ldp        x22, x21, [sp, #0x80]
0x00000000037ae8a0: ldp        x24, x23, [sp, #0x70]
0x00000000037ae8a4: ldp        x26, x25, [sp, #0x60]
0x00000000037ae8a8: add        sp, sp, #0xb0
0x00000000037ae8ac: ret        
0x00000000037ae8b0: mov        x19, x0
0x00000000037ae8b4: ldrsb      w8, [sp, #0x37]
0x00000000037ae8b8: tbz        w8, #0x1f, #0x37ae900
0x00000000037ae8bc: ldr        x0, [sp, #0x20]
0x00000000037ae8c0: bl         #0x47e93a8
0x00000000037ae8c4: b          #0x37ae900
0x00000000037ae8c8: b          #0x37ae8e0
0x00000000037ae8cc: bl         #0x18bd8
0x00000000037ae8d0: b          #0x37ae8e0
0x00000000037ae8d4: b          #0x37ae8e0
0x00000000037ae8d8: b          #0x37ae8e0
0x00000000037ae8dc: bl         #0x18bd8
0x00000000037ae8e0: mov        x19, x0
0x00000000037ae8e4: b          #0x37ae900
0x00000000037ae8e8: mov        x19, x0
0x00000000037ae8ec: cbz        x22, #0x37ae900
0x00000000037ae8f0: ldr        x8, [x22]
0x00000000037ae8f4: ldr        x8, [x8, #8]
0x00000000037ae8f8: mov        x0, x22
0x00000000037ae8fc: blr        x8
0x00000000037ae900: ldr        x1, [sp, #0x48]
0x00000000037ae904: add        x0, sp, #0x40
0x00000000037ae908: bl         #0x1165a4
0x00000000037ae90c: mov        x0, x19
0x00000000037ae910: bl         #0x4b97984
0x00000000037ae914: bl         #0x18bd8
