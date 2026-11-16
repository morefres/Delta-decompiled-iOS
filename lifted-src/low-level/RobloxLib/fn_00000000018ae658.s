; instruction-faithful ARM64 fallback for RobloxLib::function_18ae658
0x00000000018ae658: sub        sp, sp, #0xe0
0x00000000018ae65c: stp        x24, x23, [sp, #0xa0]
0x00000000018ae660: stp        x22, x21, [sp, #0xb0]
0x00000000018ae664: stp        x20, x19, [sp, #0xc0]
0x00000000018ae668: stp        x29, x30, [sp, #0xd0]
0x00000000018ae66c: add        x29, sp, #0xd0
0x00000000018ae670: mov        x19, x1
0x00000000018ae674: mov        x21, x0
0x00000000018ae678: adrp       x8, #0x5ba4000
0x00000000018ae67c: ldr        x8, [x8, #0x338]
0x00000000018ae680: ldr        x8, [x8]
0x00000000018ae684: stur       x8, [x29, #-0x38]
0x00000000018ae688: add        x0, sp, #8
0x00000000018ae68c: mov        x1, x21
0x00000000018ae690: bl         #0x18aef60
0x00000000018ae694: mov        x9, #0
0x00000000018ae698: ldr        w8, [sp, #0xc]
0x00000000018ae69c: add        x10, x21, x9
0x00000000018ae6a0: ldr        w10, [x10, #0x94]
0x00000000018ae6a4: add        x9, x9, #0x90
0x00000000018ae6a8: cmp        w10, w8
0x00000000018ae6ac: b.gt       #0x18ae69c
0x00000000018ae6b0: add        x23, x21, x9
0x00000000018ae6b4: cmp        x9, #0x90
0x00000000018ae6b8: b.eq       #0x18ae6e8
0x00000000018ae6bc: sub        x24, x19, #0x90
0x00000000018ae6c0: ldur       w9, [x19, #-0x8c]
0x00000000018ae6c4: mov        x19, x24
0x00000000018ae6c8: cmp        w9, w8
0x00000000018ae6cc: b.le       #0x18ae6bc
0x00000000018ae6d0: b          #0x18ae6f4
0x00000000018ae6d4: sub        x24, x19, #0x90
0x00000000018ae6d8: ldur       w9, [x19, #-0x8c]
0x00000000018ae6dc: mov        x19, x24
0x00000000018ae6e0: cmp        w9, w8
0x00000000018ae6e4: b.gt       #0x18ae6f4
0x00000000018ae6e8: cmp        x23, x19
0x00000000018ae6ec: b.lo       #0x18ae6d4
0x00000000018ae6f0: mov        x24, x19
0x00000000018ae6f4: mov        x20, x23
0x00000000018ae6f8: cmp        x23, x24
0x00000000018ae6fc: b.hs       #0x18ae73c
0x00000000018ae700: mov        x19, x24
0x00000000018ae704: mov        x0, x20
0x00000000018ae708: mov        x1, x19
0x00000000018ae70c: bl         #0x18aed94
0x00000000018ae710: ldr        w8, [sp, #0xc]
0x00000000018ae714: ldr        w9, [x20, #0x94]
0x00000000018ae718: add        x20, x20, #0x90
0x00000000018ae71c: cmp        w9, w8
0x00000000018ae720: b.gt       #0x18ae714
0x00000000018ae724: ldur       w9, [x19, #-0x8c]
0x00000000018ae728: sub        x19, x19, #0x90
0x00000000018ae72c: cmp        w9, w8
0x00000000018ae730: b.le       #0x18ae724
0x00000000018ae734: cmp        x20, x19
0x00000000018ae738: b.lo       #0x18ae704
0x00000000018ae73c: sub        x19, x20, #0x90
0x00000000018ae740: cmp        x19, x21
0x00000000018ae744: b.eq       #0x18ae7e8
0x00000000018ae748: ldr        x8, [x19]
0x00000000018ae74c: ldr        w9, [x19, #8]
0x00000000018ae750: str        w9, [x21, #8]
0x00000000018ae754: str        x8, [x21]
0x00000000018ae758: sub        x22, x20, #0x80
0x00000000018ae75c: ldrsb      w8, [x21, #0x27]
0x00000000018ae760: tbz        w8, #0x1f, #0x18ae76c
0x00000000018ae764: ldur       x0, [x21, #0x10]
0x00000000018ae768: bl         #0x47e93a8
0x00000000018ae76c: ldr        q0, [x22]
0x00000000018ae770: ldr        x8, [x22, #0x10]
0x00000000018ae774: stur       x8, [x21, #0x20]
0x00000000018ae778: stur       q0, [x21, #0x10]
0x00000000018ae77c: sturb      wzr, [x20, #-0x69]
0x00000000018ae780: sturb      wzr, [x20, #-0x80]
0x00000000018ae784: sub        x22, x20, #0x68
0x00000000018ae788: ldrsb      w8, [x21, #0x3f]
0x00000000018ae78c: tbz        w8, #0x1f, #0x18ae798
0x00000000018ae790: ldur       x0, [x21, #0x28]
0x00000000018ae794: bl         #0x47e93a8
0x00000000018ae798: ldr        q0, [x22]
0x00000000018ae79c: ldr        x8, [x22, #0x10]
0x00000000018ae7a0: stur       x8, [x21, #0x38]
0x00000000018ae7a4: stur       q0, [x21, #0x28]
0x00000000018ae7a8: sturb      wzr, [x20, #-0x51]
0x00000000018ae7ac: sturb      wzr, [x20, #-0x68]
0x00000000018ae7b0: ldur       x8, [x20, #-0x50]
0x00000000018ae7b4: str        x8, [x21, #0x40]
0x00000000018ae7b8: sub        x22, x20, #0x48
0x00000000018ae7bc: add        x0, x21, #0x48
0x00000000018ae7c0: mov        x1, x22
0x00000000018ae7c4: bl         #0x264674
0x00000000018ae7c8: bl         #0x440f418
0x00000000018ae7cc: stur       x0, [x20, #-0x50]
0x00000000018ae7d0: ldur       x8, [x20, #-0x48]
0x00000000018ae7d4: cbz        x8, #0x18ae7e8
0x00000000018ae7d8: ldr        x8, [x8, #0x10]
0x00000000018ae7dc: sub        x0, x20, #0x40
0x00000000018ae7e0: blr        x8
0x00000000018ae7e4: str        xzr, [x22]
0x00000000018ae7e8: ldr        x8, [sp, #8]
0x00000000018ae7ec: ldr        w9, [sp, #0x10]
0x00000000018ae7f0: str        w9, [x19, #8]
0x00000000018ae7f4: str        x8, [x19]
0x00000000018ae7f8: sub        x22, x20, #0x80
0x00000000018ae7fc: add        x21, sp, #8
0x00000000018ae800: ldursb     w8, [x20, #-0x69]
0x00000000018ae804: tbz        w8, #0x1f, #0x18ae810
0x00000000018ae808: ldr        x0, [x22]
0x00000000018ae80c: bl         #0x47e93a8
0x00000000018ae810: ldur       q0, [x21, #0x10]
0x00000000018ae814: ldur       x8, [x21, #0x20]
0x00000000018ae818: str        x8, [x22, #0x10]
0x00000000018ae81c: str        q0, [x22]
0x00000000018ae820: strb       wzr, [sp, #0x2f]
0x00000000018ae824: strb       wzr, [sp, #0x18]
0x00000000018ae828: sub        x22, x20, #0x68
0x00000000018ae82c: ldursb     w8, [x20, #-0x51]
0x00000000018ae830: tbz        w8, #0x1f, #0x18ae83c
0x00000000018ae834: ldr        x0, [x22]
0x00000000018ae838: bl         #0x47e93a8
0x00000000018ae83c: ldur       q0, [x21, #0x28]
0x00000000018ae840: ldur       x8, [x21, #0x38]
0x00000000018ae844: str        x8, [x22, #0x10]
0x00000000018ae848: str        q0, [x22]
0x00000000018ae84c: strb       wzr, [sp, #0x47]
0x00000000018ae850: strb       wzr, [sp, #0x30]
0x00000000018ae854: ldr        x8, [sp, #0x48]
0x00000000018ae858: stur       x8, [x20, #-0x50]
0x00000000018ae85c: add        x8, sp, #8
0x00000000018ae860: sub        x0, x20, #0x48
0x00000000018ae864: add        x1, x8, #0x48
0x00000000018ae868: bl         #0x264674
0x00000000018ae86c: bl         #0x440f418
0x00000000018ae870: str        x0, [sp, #0x48]
0x00000000018ae874: ldr        x8, [sp, #0x50]
0x00000000018ae878: cbz        x8, #0x18ae890
0x00000000018ae87c: ldr        x8, [x8, #0x10]
0x00000000018ae880: add        x9, sp, #8
0x00000000018ae884: add        x0, x9, #0x50
0x00000000018ae888: blr        x8
0x00000000018ae88c: str        xzr, [sp, #0x50]
0x00000000018ae890: ldrsb      w8, [sp, #0x47]
0x00000000018ae894: tbz        w8, #0x1f, #0x18ae8a0
0x00000000018ae898: ldr        x0, [sp, #0x30]
0x00000000018ae89c: bl         #0x47e93a8
0x00000000018ae8a0: ldrsb      w8, [sp, #0x2f]
0x00000000018ae8a4: tbz        w8, #0x1f, #0x18ae8b0
0x00000000018ae8a8: ldr        x0, [sp, #0x18]
0x00000000018ae8ac: bl         #0x47e93a8
0x00000000018ae8b0: cmp        x23, x24
0x00000000018ae8b4: cset       w1, hs
0x00000000018ae8b8: ldur       x8, [x29, #-0x38]
0x00000000018ae8bc: adrp       x9, #0x5ba4000
0x00000000018ae8c0: ldr        x9, [x9, #0x338]
0x00000000018ae8c4: ldr        x9, [x9]
0x00000000018ae8c8: cmp        x9, x8
0x00000000018ae8cc: b.ne       #0x18ae8ec
0x00000000018ae8d0: mov        x0, x19
0x00000000018ae8d4: ldp        x29, x30, [sp, #0xd0]
0x00000000018ae8d8: ldp        x20, x19, [sp, #0xc0]
0x00000000018ae8dc: ldp        x22, x21, [sp, #0xb0]
0x00000000018ae8e0: ldp        x24, x23, [sp, #0xa0]
0x00000000018ae8e4: add        sp, sp, #0xe0
0x00000000018ae8e8: ret        
0x00000000018ae8ec: bl         #0x4b98620
0x00000000018ae8f0: mov        x19, x0
0x00000000018ae8f4: b          #0x18ae908
0x00000000018ae8f8: b          #0x18ae8fc
0x00000000018ae8fc: mov        x19, x0
0x00000000018ae900: add        x0, sp, #8
0x00000000018ae904: bl         #0x18a4f88
0x00000000018ae908: mov        x0, x19
0x00000000018ae90c: bl         #0x4b97984
