; instruction-faithful ARM64 fallback for RobloxLib::function_42ae5a8
0x00000000042ae5a8: sub        sp, sp, #0x1a0
0x00000000042ae5ac: stp        x22, x21, [sp, #0x170]
0x00000000042ae5b0: stp        x20, x19, [sp, #0x180]
0x00000000042ae5b4: stp        x29, x30, [sp, #0x190]
0x00000000042ae5b8: add        x29, sp, #0x190
0x00000000042ae5bc: mov        x19, x2
0x00000000042ae5c0: mov        x20, x1
0x00000000042ae5c4: mov        x21, x0
0x00000000042ae5c8: adrp       x8, #0x619b000
0x00000000042ae5cc: add        x8, x8, #0x4f0
0x00000000042ae5d0: ldrb       w8, [x8]
0x00000000042ae5d4: cmp        w8, #1
0x00000000042ae5d8: b.ne       #0x42ae5ec
0x00000000042ae5dc: mov        x0, x21
0x00000000042ae5e0: mov        x1, x20
0x00000000042ae5e4: bl         #0x42ad258
0x00000000042ae5e8: tbz        w0, #0, #0x42ae6c4
0x00000000042ae5ec: sub        x0, x29, #0x68
0x00000000042ae5f0: bl         #0x4339434
0x00000000042ae5f4: mov        x1, x21
0x00000000042ae5f8: mov        x2, x20
0x00000000042ae5fc: bl         #0x433944c
0x00000000042ae600: sub        x20, x29, #0x98
0x00000000042ae604: add        x8, x20, #8
0x00000000042ae608: stp        x8, xzr, [x29, #-0x98]
0x00000000042ae60c: add        x8, x20, #0x20
0x00000000042ae610: stp        xzr, xzr, [x29, #-0x78]
0x00000000042ae614: stp        xzr, x8, [x29, #-0x88]
0x00000000042ae618: add        x0, sp, #0x20
0x00000000042ae61c: bl         #0x433acb0
0x00000000042ae620: mov        x8, sp
0x00000000042ae624: sub        x0, x29, #0x98
0x00000000042ae628: sub        x1, x29, #0x68
0x00000000042ae62c: add        x2, sp, #0x20
0x00000000042ae630: bl         #0x4313028
0x00000000042ae634: ldr        w8, [sp]
0x00000000042ae638: cbz        w8, #0x42ae6ac
0x00000000042ae63c: mov        w19, #0
0x00000000042ae640: adrp       x8, #0x619b000
0x00000000042ae644: ldr        x0, [x8, #0x300]
0x00000000042ae648: and        w8, w0, #0xff
0x00000000042ae64c: cmp        w8, #6
0x00000000042ae650: b.lo       #0x42ae768
0x00000000042ae654: lsr        x8, x0, #8
0x00000000042ae658: and        w8, w8, #0xff
0x00000000042ae65c: cmp        w8, #3
0x00000000042ae660: b.lo       #0x42ae768
0x00000000042ae664: adrp       x8, #0x619b000
0x00000000042ae668: ldr        x1, [x8, #0x308]
0x00000000042ae66c: mov        x8, sp
0x00000000042ae670: add        x8, x8, #8
0x00000000042ae674: ldrsb      w9, [sp, #0x1f]
0x00000000042ae678: ldr        x10, [sp, #8]
0x00000000042ae67c: cmp        w9, #0
0x00000000042ae680: csel       x8, x10, x8, lt
0x00000000042ae684: stp        x8, xzr, [x29, #-0x30]
0x00000000042ae688: adrp       x3, #0x54ff000
0x00000000042ae68c: add        x3, x3, #0xe4
0x00000000042ae690: sub        x6, x29, #0x30
0x00000000042ae694: mov        w2, #3
0x00000000042ae698: mov        w4, #0x33
0x00000000042ae69c: mov        w5, #0xc
0x00000000042ae6a0: mov        w7, #1
0x00000000042ae6a4: bl         #0x47eec38
0x00000000042ae6a8: b          #0x42ae764
0x00000000042ae6ac: add        x0, sp, #0x20
0x00000000042ae6b0: mov        x1, x19
0x00000000042ae6b4: bl         #0x42addfc
0x00000000042ae6b8: tbz        w0, #0, #0x42ae714
0x00000000042ae6bc: mov        w19, #1
0x00000000042ae6c0: b          #0x42ae768
0x00000000042ae6c4: adrp       x8, #0x619b000
0x00000000042ae6c8: ldr        x0, [x8, #0x300]
0x00000000042ae6cc: and        w8, w0, #0xff
0x00000000042ae6d0: lsr        x9, x0, #8
0x00000000042ae6d4: cmp        w8, #6
0x00000000042ae6d8: and        w8, w9, #0xff
0x00000000042ae6dc: ccmp       w8, #3, #0, hs
0x00000000042ae6e0: b.lo       #0x42ae70c
0x00000000042ae6e4: adrp       x8, #0x619b000
0x00000000042ae6e8: ldr        x1, [x8, #0x308]
0x00000000042ae6ec: adrp       x3, #0x54ff000
0x00000000042ae6f0: add        x3, x3, #0x8f
0x00000000042ae6f4: add        x6, sp, #0x20
0x00000000042ae6f8: mov        w2, #3
0x00000000042ae6fc: mov        w4, #0x54
0x00000000042ae700: mov        x5, #0
0x00000000042ae704: mov        w7, #1
0x00000000042ae708: bl         #0x47eec38
0x00000000042ae70c: mov        w19, #0
0x00000000042ae710: b          #0x42ae7d4
0x00000000042ae714: mov        w19, #0
0x00000000042ae718: adrp       x8, #0x619b000
0x00000000042ae71c: ldr        x0, [x8, #0x300]
0x00000000042ae720: and        w8, w0, #0xff
0x00000000042ae724: cmp        w8, #6
0x00000000042ae728: b.lo       #0x42ae768
0x00000000042ae72c: lsr        x8, x0, #8
0x00000000042ae730: and        w8, w8, #0xff
0x00000000042ae734: cmp        w8, #3
0x00000000042ae738: b.lo       #0x42ae768
0x00000000042ae73c: adrp       x8, #0x619b000
0x00000000042ae740: ldr        x1, [x8, #0x308]
0x00000000042ae744: adrp       x3, #0x54ff000
0x00000000042ae748: add        x3, x3, #0x118
0x00000000042ae74c: sub        x6, x29, #0x30
0x00000000042ae750: mov        w2, #3
0x00000000042ae754: mov        w4, #0x3f
0x00000000042ae758: mov        x5, #0
0x00000000042ae75c: mov        w7, #1
0x00000000042ae760: bl         #0x47eec38
0x00000000042ae764: mov        w19, #0
0x00000000042ae768: ldrsb      w8, [sp, #0x1f]
0x00000000042ae76c: tbz        w8, #0x1f, #0x42ae778
0x00000000042ae770: ldr        x0, [sp, #8]
0x00000000042ae774: bl         #0x47e93a8
0x00000000042ae778: adrp       x8, #0x6028000
0x00000000042ae77c: add        x8, x8, #0x9e8
0x00000000042ae780: add        x8, x8, #0x10
0x00000000042ae784: str        x8, [sp, #0x20]
0x00000000042ae788: ldr        x0, [sp, #0xe0]
0x00000000042ae78c: cbz        x0, #0x42ae798
0x00000000042ae790: str        x0, [sp, #0xe8]
0x00000000042ae794: bl         #0x47e93a8
0x00000000042ae798: ldr        x0, [sp, #0xc8]
0x00000000042ae79c: cbz        x0, #0x42ae7a8
0x00000000042ae7a0: str        x0, [sp, #0xd0]
0x00000000042ae7a4: bl         #0x47e93a8
0x00000000042ae7a8: add        x0, sp, #0x20
0x00000000042ae7ac: bl         #0x42aebb0
0x00000000042ae7b0: ldur       x1, [x29, #-0x78]
0x00000000042ae7b4: add        x0, x20, #0x18
0x00000000042ae7b8: bl         #0x37ccd50
0x00000000042ae7bc: ldur       x1, [x29, #-0x90]
0x00000000042ae7c0: sub        x0, x29, #0x98
0x00000000042ae7c4: bl         #0x16dd24
0x00000000042ae7c8: sub        x8, x29, #0x68
0x00000000042ae7cc: add        x0, x8, #0x18
0x00000000042ae7d0: bl         #0x5c818
0x00000000042ae7d4: mov        x0, x19
0x00000000042ae7d8: ldp        x29, x30, [sp, #0x190]
0x00000000042ae7dc: ldp        x20, x19, [sp, #0x180]
0x00000000042ae7e0: ldp        x22, x21, [sp, #0x170]
0x00000000042ae7e4: add        sp, sp, #0x1a0
0x00000000042ae7e8: ret        
0x00000000042ae7ec: b          #0x42ae7f0
0x00000000042ae7f0: mov        x19, x0
0x00000000042ae7f4: ldrsb      w8, [sp, #0x1f]
0x00000000042ae7f8: tbz        w8, #0x1f, #0x42ae80c
0x00000000042ae7fc: ldr        x0, [sp, #8]
0x00000000042ae800: bl         #0x47e93a8
0x00000000042ae804: b          #0x42ae80c
0x00000000042ae808: mov        x19, x0
0x00000000042ae80c: add        x0, sp, #0x20
0x00000000042ae810: bl         #0x42ae558
0x00000000042ae814: b          #0x42ae81c
0x00000000042ae818: mov        x19, x0
0x00000000042ae81c: sub        x0, x29, #0x98
0x00000000042ae820: bl         #0x42ae840
0x00000000042ae824: b          #0x42ae82c
0x00000000042ae828: mov        x19, x0
0x00000000042ae82c: sub        x8, x29, #0x68
0x00000000042ae830: add        x0, x8, #0x18
0x00000000042ae834: bl         #0x5c818
0x00000000042ae838: mov        x0, x19
0x00000000042ae83c: bl         #0x4b97984
