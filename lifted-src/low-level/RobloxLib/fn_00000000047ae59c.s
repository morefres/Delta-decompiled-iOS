; instruction-faithful ARM64 fallback for RobloxLib::function_47ae59c
0x00000000047ae59c: stp        x28, x27, [sp, #-0x60]!
0x00000000047ae5a0: stp        x26, x25, [sp, #0x10]
0x00000000047ae5a4: stp        x24, x23, [sp, #0x20]
0x00000000047ae5a8: stp        x22, x21, [sp, #0x30]
0x00000000047ae5ac: stp        x20, x19, [sp, #0x40]
0x00000000047ae5b0: stp        x29, x30, [sp, #0x50]
0x00000000047ae5b4: add        x29, sp, #0x50
0x00000000047ae5b8: mov        x21, x1
0x00000000047ae5bc: mov        x20, x0
0x00000000047ae5c0: adrp       x8, #0x669c000
0x00000000047ae5c4: add        x8, x8, #0xe40
0x00000000047ae5c8: ldr        w0, [x8]
0x00000000047ae5cc: bl         #0x47e85ac
0x00000000047ae5d0: mov        x19, x0
0x00000000047ae5d4: bl         #0x47ac95c
0x00000000047ae5d8: ldr        x26, [x0]
0x00000000047ae5dc: cbz        x26, #0x47ae808
0x00000000047ae5e0: adrp       x8, #0x6677000
0x00000000047ae5e4: add        x8, x8, #0x6b1
0x00000000047ae5e8: ldarb      w24, [x8]
0x00000000047ae5ec: adrp       x23, #0x6677000
0x00000000047ae5f0: add        x23, x23, #0x6b4
0x00000000047ae5f4: tbz        w24, #0, #0x47ae628
0x00000000047ae5f8: adrp       x8, #0x6677000
0x00000000047ae5fc: add        x8, x8, #0x6b0
0x00000000047ae600: ldarb      w9, [x8]
0x00000000047ae604: cmp        w9, #1
0x00000000047ae608: b.ne       #0x47ae808
0x00000000047ae60c: ldaxr      w9, [x23]
0x00000000047ae610: add        w9, w9, #1
0x00000000047ae614: stlxr      w10, w9, [x23]
0x00000000047ae618: cbnz       w10, #0x47ae60c
0x00000000047ae61c: ldarb      w8, [x8]
0x00000000047ae620: cmp        w8, #1
0x00000000047ae624: b.ne       #0x47ae7f8
0x00000000047ae628: mov        x0, x21
0x00000000047ae62c: bl         #0x47ae20c
0x00000000047ae630: mov        x21, x0
0x00000000047ae634: adrp       x8, #0x66a4000
0x00000000047ae638: ldr        x8, [x8, #0xc0]
0x00000000047ae63c: tst        x8, x20, lsr #14
0x00000000047ae640: b.eq       #0x47ae698
0x00000000047ae644: adrp       x8, #0x66a4000
0x00000000047ae648: ldr        w8, [x8, #0xc8]
0x00000000047ae64c: cbz        w8, #0x47ae7f4
0x00000000047ae650: adrp       x8, #0x6912000
0x00000000047ae654: ldr        x26, [x8, #0xc90]
0x00000000047ae658: ldrb       w8, [x26, #0x56c]
0x00000000047ae65c: cbz        w8, #0x47ae6e4
0x00000000047ae660: adrp       x8, #0x6677000
0x00000000047ae664: add        x8, x8, #0x6b0
0x00000000047ae668: ldarb      w8, [x8]
0x00000000047ae66c: cbz        w8, #0x47ae6e4
0x00000000047ae670: cmp        w8, #2
0x00000000047ae674: b.eq       #0x47ae7f4
0x00000000047ae678: add        x8, x26, #0x10
0x00000000047ae67c: mov        w10, #1
0x00000000047ae680: ldaxrb     w9, [x8]
0x00000000047ae684: stxrb      w11, w10, [x8]
0x00000000047ae688: cbnz       w11, #0x47ae680
0x00000000047ae68c: mov        x25, x26
0x00000000047ae690: tbz        w9, #0, #0x47ae6e8
0x00000000047ae694: b          #0x47ae7f4
0x00000000047ae698: adrp       x8, #0x66a4000
0x00000000047ae69c: ldr        w8, [x8, #0xc8]
0x00000000047ae6a0: cbz        w8, #0x47ae7f4
0x00000000047ae6a4: ldrb       w8, [x26, #0x56c]
0x00000000047ae6a8: cbz        w8, #0x47ae74c
0x00000000047ae6ac: adrp       x8, #0x6677000
0x00000000047ae6b0: add        x8, x8, #0x6b0
0x00000000047ae6b4: ldarb      w8, [x8]
0x00000000047ae6b8: cbz        w8, #0x47ae74c
0x00000000047ae6bc: cmp        w8, #2
0x00000000047ae6c0: b.eq       #0x47ae7f4
0x00000000047ae6c4: add        x8, x26, #0x10
0x00000000047ae6c8: mov        w10, #1
0x00000000047ae6cc: ldaxrb     w9, [x8]
0x00000000047ae6d0: stxrb      w11, w10, [x8]
0x00000000047ae6d4: cbnz       w11, #0x47ae6cc
0x00000000047ae6d8: mov        x25, x26
0x00000000047ae6dc: tbz        w9, #0, #0x47ae750
0x00000000047ae6e0: b          #0x47ae7f4
0x00000000047ae6e4: mov        x25, #0
0x00000000047ae6e8: ldr        w27, [x26, #8]
0x00000000047ae6ec: ldr        w8, [x26, #0x568]
0x00000000047ae6f0: add        w9, w27, #1
0x00000000047ae6f4: udiv       w10, w9, w8
0x00000000047ae6f8: msub       w28, w10, w8, w9
0x00000000047ae6fc: ldr        w9, [x26, #0xc]
0x00000000047ae700: cmp        w28, w9
0x00000000047ae704: b.eq       #0x47ae770
0x00000000047ae708: ldr        x9, [x26]
0x00000000047ae70c: cbnz       x9, #0x47ae7c8
0x00000000047ae710: lsl        x22, x8, #3
0x00000000047ae714: mov        x0, x22
0x00000000047ae718: bl         #0x697f0c
0x00000000047ae71c: str        x0, [x26]
0x00000000047ae720: mov        x1, x22
0x00000000047ae724: bl         #0x4b987a0
0x00000000047ae728: adrp       x8, #0x66a4000
0x00000000047ae72c: add        x8, x8, #8
0x00000000047ae730: add        x8, x8, #0x192, lsl #12
0x00000000047ae734: add        x8, x8, #0x888
0x00000000047ae738: ldaxr      w9, [x8]
0x00000000047ae73c: add        w9, w9, w22
0x00000000047ae740: stlxr      w10, w9, [x8]
0x00000000047ae744: cbnz       w10, #0x47ae738
0x00000000047ae748: b          #0x47ae7c4
0x00000000047ae74c: mov        x25, #0
0x00000000047ae750: ldr        w27, [x26, #8]
0x00000000047ae754: ldr        w8, [x26, #0x568]
0x00000000047ae758: add        w9, w27, #1
0x00000000047ae75c: udiv       w10, w9, w8
0x00000000047ae760: msub       w28, w10, w8, w9
0x00000000047ae764: ldr        w9, [x26, #0xc]
0x00000000047ae768: cmp        w28, w9
0x00000000047ae76c: b.ne       #0x47ae784
0x00000000047ae770: adrp       x8, #0x66a4000
0x00000000047ae774: mov        w9, #0x64
0x00000000047ae778: str        w9, [x8, #0x80]
0x00000000047ae77c: cbnz       x25, #0x47ae7ec
0x00000000047ae780: b          #0x47ae7f4
0x00000000047ae784: ldr        x9, [x26]
0x00000000047ae788: cbnz       x9, #0x47ae7c8
0x00000000047ae78c: lsl        x22, x8, #3
0x00000000047ae790: mov        x0, x22
0x00000000047ae794: bl         #0x697f0c
0x00000000047ae798: str        x0, [x26]
0x00000000047ae79c: mov        x1, x22
0x00000000047ae7a0: bl         #0x4b987a0
0x00000000047ae7a4: adrp       x8, #0x66a4000
0x00000000047ae7a8: add        x8, x8, #8
0x00000000047ae7ac: add        x8, x8, #0x192, lsl #12
0x00000000047ae7b0: add        x8, x8, #0x888
0x00000000047ae7b4: ldaxr      w9, [x8]
0x00000000047ae7b8: add        w9, w9, w22
0x00000000047ae7bc: stlxr      w10, w9, [x8]
0x00000000047ae7c0: cbnz       w10, #0x47ae7b4
0x00000000047ae7c4: ldr        x9, [x26]
0x00000000047ae7c8: mov        x8, #0x1000000000000
0x00000000047ae7cc: add        x8, x8, x20, lsl #48
0x00000000047ae7d0: and        x8, x8, #0x1fff000000000000
0x00000000047ae7d4: bfxil      x8, x21, #0, #0x30
0x00000000047ae7d8: orr        x8, x8, #0x6000000000000000
0x00000000047ae7dc: str        x8, [x9, w27, uxtw #3]
0x00000000047ae7e0: add        x8, x26, #8
0x00000000047ae7e4: stlr       w28, [x8]
0x00000000047ae7e8: cbz        x25, #0x47ae7f4
0x00000000047ae7ec: add        x8, x25, #0x10
0x00000000047ae7f0: stlrb      wzr, [x8]
0x00000000047ae7f4: tbz        w24, #0, #0x47ae808
0x00000000047ae7f8: ldaxr      w8, [x23]
0x00000000047ae7fc: sub        w8, w8, #1
0x00000000047ae800: stlxr      w9, w8, [x23]
0x00000000047ae804: cbnz       w9, #0x47ae7f8
0x00000000047ae808: mov        x0, x19
0x00000000047ae80c: bl         #0x47e85ac
0x00000000047ae810: ldp        x29, x30, [sp, #0x50]
0x00000000047ae814: ldp        x20, x19, [sp, #0x40]
0x00000000047ae818: ldp        x22, x21, [sp, #0x30]
0x00000000047ae81c: ldp        x24, x23, [sp, #0x20]
0x00000000047ae820: ldp        x26, x25, [sp, #0x10]
0x00000000047ae824: ldp        x28, x27, [sp], #0x60
0x00000000047ae828: ret        
0x00000000047ae82c: mov        x20, x0
0x00000000047ae830: tbz        w24, #0, #0x47ae844
0x00000000047ae834: ldaxr      w8, [x23]
0x00000000047ae838: sub        w8, w8, #1
0x00000000047ae83c: stlxr      w9, w8, [x23]
0x00000000047ae840: cbnz       w9, #0x47ae834
0x00000000047ae844: mov        x0, x19
0x00000000047ae848: bl         #0x47e85ac
0x00000000047ae84c: mov        x0, x20
0x00000000047ae850: bl         #0x4b97984
0x00000000047ae854: bl         #0x18bd8
0x00000000047ae858: bl         #0x18bd8
