; instruction-faithful ARM64 fallback for RobloxLib::function_46ba4b0
0x00000000046ba4b0: stp        x28, x27, [sp, #-0x40]!
0x00000000046ba4b4: stp        x22, x21, [sp, #0x10]
0x00000000046ba4b8: stp        x20, x19, [sp, #0x20]
0x00000000046ba4bc: stp        x29, x30, [sp, #0x30]
0x00000000046ba4c0: add        x29, sp, #0x30
0x00000000046ba4c4: mov        w9, #0x1810
0x00000000046ba4c8: adrp       x16, #0x5ba4000
0x00000000046ba4cc: ldr        x16, [x16, #0x328]
0x00000000046ba4d0: blr        x16
0x00000000046ba4d4: sub        sp, sp, #1, lsl #12
0x00000000046ba4d8: sub        sp, sp, #0x810
0x00000000046ba4dc: mov        x19, x0
0x00000000046ba4e0: adrp       x8, #0x5ba4000
0x00000000046ba4e4: ldr        x8, [x8, #0x338]
0x00000000046ba4e8: ldr        x8, [x8]
0x00000000046ba4ec: stur       x8, [x29, #-0x38]
0x00000000046ba4f0: cbz        x1, #0x46ba7cc
0x00000000046ba4f4: mov        x20, x2
0x00000000046ba4f8: cbz        w2, #0x46ba7cc
0x00000000046ba4fc: mov        x21, x1
0x00000000046ba500: ldr        w8, [x19]
0x00000000046ba504: cmp        w8, w20
0x00000000046ba508: b.eq       #0x46ba53c
0x00000000046ba50c: b.hs       #0x46ba534
0x00000000046ba510: ldr        x0, [x19, #0x10]
0x00000000046ba514: ubfiz      x22, x20, #2, #0x20
0x00000000046ba518: mov        x1, x22
0x00000000046ba51c: bl         #0x47e9d44
0x00000000046ba520: str        x0, [x19, #0x10]
0x00000000046ba524: ldr        x0, [x19, #8]
0x00000000046ba528: mov        x1, x22
0x00000000046ba52c: bl         #0x47e9d44
0x00000000046ba530: str        x0, [x19, #8]
0x00000000046ba534: str        w20, [x19]
0x00000000046ba538: strb       wzr, [x19, #0x18]
0x00000000046ba53c: cmp        w20, #0x1f
0x00000000046ba540: b.hi       #0x46ba5b0
0x00000000046ba544: ldrb       w8, [x19, #0x18]
0x00000000046ba548: cmp        w8, #1
0x00000000046ba54c: b.ne       #0x46ba758
0x00000000046ba550: cmp        w20, #1
0x00000000046ba554: b.eq       #0x46ba7cc
0x00000000046ba558: ldr        x8, [x19, #8]
0x00000000046ba55c: mov        w9, #1
0x00000000046ba560: ldr        w10, [x8, x9, lsl #2]
0x00000000046ba564: mov        x11, x9
0x00000000046ba568: ldr        w14, [x21, w10, sxtw #2]
0x00000000046ba56c: sub        w12, w11, #1
0x00000000046ba570: ldr        w13, [x8, w12, uxtw #2]
0x00000000046ba574: ldr        w15, [x21, x13, lsl #2]
0x00000000046ba578: cmp        w14, w15
0x00000000046ba57c: b.hs       #0x46ba590
0x00000000046ba580: str        w13, [x8, x11, lsl #2]
0x00000000046ba584: sub        x11, x11, #1
0x00000000046ba588: cbnz       x12, #0x46ba568
0x00000000046ba58c: mov        x11, #0
0x00000000046ba590: cmp        x9, w11, uxtw
0x00000000046ba594: b.eq       #0x46ba5a0
0x00000000046ba598: mov        w11, w11
0x00000000046ba59c: str        w10, [x8, x11, lsl #2]
0x00000000046ba5a0: add        x9, x9, #1
0x00000000046ba5a4: cmp        w9, w20
0x00000000046ba5a8: b.ne       #0x46ba560
0x00000000046ba5ac: b          #0x46ba7cc
0x00000000046ba5b0: add        x22, sp, #0x808
0x00000000046ba5b4: add        x2, sp, #0x808
0x00000000046ba5b8: mov        x0, x21
0x00000000046ba5bc: mov        x1, x20
0x00000000046ba5c0: bl         #0x46baed8
0x00000000046ba5c4: mov        x8, #0
0x00000000046ba5c8: add        x9, sp, #8
0x00000000046ba5cc: add        x11, x9, #8
0x00000000046ba5d0: mov        x10, x20
0x00000000046ba5d4: ubfiz      x12, x10, #2, #0x20
0x00000000046ba5d8: mov        w13, #1
0x00000000046ba5dc: add        x14, sp, #0x808
0x00000000046ba5e0: mov        w10, w20
0x00000000046ba5e4: add        x15, x22, x8, lsl #10
0x00000000046ba5e8: add        x16, x21, x8
0x00000000046ba5ec: ldrb       w17, [x16]
0x00000000046ba5f0: ldr        w15, [x15, x17, lsl #2]
0x00000000046ba5f4: cmp        w15, w20
0x00000000046ba5f8: b.eq       #0x46ba694
0x00000000046ba5fc: mov        x17, #0
0x00000000046ba600: ldr        x15, [x19, #0x10]
0x00000000046ba604: str        x15, [sp, #8]
0x00000000046ba608: mov        x0, x15
0x00000000046ba60c: ldr        w1, [x14, x17, lsl #2]
0x00000000046ba610: add        x0, x0, x1, lsl #2
0x00000000046ba614: str        x0, [x11, x17, lsl #3]
0x00000000046ba618: add        x17, x17, #1
0x00000000046ba61c: cmp        x17, #0xff
0x00000000046ba620: b.ne       #0x46ba60c
0x00000000046ba624: ldrb       w17, [x19, #0x18]
0x00000000046ba628: tbz        w17, #0, #0x46ba65c
0x00000000046ba62c: mov        x0, #0
0x00000000046ba630: ldr        x17, [x19, #8]
0x00000000046ba634: ldr        w1, [x17, x0]
0x00000000046ba638: lsl        w2, w1, #2
0x00000000046ba63c: ldrb       w2, [x16, w2, uxtw]
0x00000000046ba640: ldr        x3, [x9, x2, lsl #3]
0x00000000046ba644: str        w1, [x3], #4
0x00000000046ba648: str        x3, [x9, x2, lsl #3]
0x00000000046ba64c: add        x0, x0, #4
0x00000000046ba650: cmp        x12, x0
0x00000000046ba654: b.ne       #0x46ba634
0x00000000046ba658: b          #0x46ba690
0x00000000046ba65c: mov        x17, #0
0x00000000046ba660: mov        x0, #0
0x00000000046ba664: and        x1, x17, #0xfffffffc
0x00000000046ba668: ldrb       w1, [x16, x1]
0x00000000046ba66c: ldr        x2, [x9, x1, lsl #3]
0x00000000046ba670: str        w0, [x2], #4
0x00000000046ba674: str        x2, [x9, x1, lsl #3]
0x00000000046ba678: add        x0, x0, #1
0x00000000046ba67c: add        x17, x17, #4
0x00000000046ba680: cmp        x10, x0
0x00000000046ba684: b.ne       #0x46ba664
0x00000000046ba688: strb       w13, [x19, #0x18]
0x00000000046ba68c: ldr        x17, [x19, #8]
0x00000000046ba690: stp        x15, x17, [x19, #8]
0x00000000046ba694: add        x8, x8, #1
0x00000000046ba698: add        x14, x14, #0x400
0x00000000046ba69c: cmp        x8, #4
0x00000000046ba6a0: b.ne       #0x46ba5e4
0x00000000046ba6a4: ldrb       w8, [x19, #0x18]
0x00000000046ba6a8: tbnz       w8, #0, #0x46ba7cc
0x00000000046ba6ac: mov        x8, #0
0x00000000046ba6b0: ldr        x11, [x19, #8]
0x00000000046ba6b4: add        x9, x10, #3
0x00000000046ba6b8: and        x9, x9, #0x1fffffffc
0x00000000046ba6bc: sub        x10, x10, #1
0x00000000046ba6c0: dup        v0.2d, x10
0x00000000046ba6c4: adrp       x10, #0x4bcf000
0x00000000046ba6c8: ldr        q1, [x10, #0x3f0]
0x00000000046ba6cc: adrp       x10, #0x4bb8000
0x00000000046ba6d0: ldr        q2, [x10, #0x9b0]
0x00000000046ba6d4: add        x10, x11, #8
0x00000000046ba6d8: mov        w11, #4
0x00000000046ba6dc: dup        v3.2d, x11
0x00000000046ba6e0: cmhs       v4.2d, v0.2d, v2.2d
0x00000000046ba6e4: xtn        v4.2s, v4.2d
0x00000000046ba6e8: uzp1       v5.4h, v4.4h, v0.4h
0x00000000046ba6ec: umov       w11, v5.h[0]
0x00000000046ba6f0: tbz        w11, #0, #0x46ba6f8
0x00000000046ba6f4: stur       w8, [x10, #-8]
0x00000000046ba6f8: uzp1       v4.4h, v4.4h, v0.4h
0x00000000046ba6fc: umov       w11, v4.h[1]
0x00000000046ba700: tbz        w11, #0, #0x46ba70c
0x00000000046ba704: add        w11, w8, #1
0x00000000046ba708: stur       w11, [x10, #-4]
0x00000000046ba70c: cmhs       v4.2d, v0.2d, v1.2d
0x00000000046ba710: xtn        v4.2s, v4.2d
0x00000000046ba714: uzp1       v5.4h, v0.4h, v4.4h
0x00000000046ba718: umov       w11, v5.h[2]
0x00000000046ba71c: tbz        w11, #0, #0x46ba728
0x00000000046ba720: add        w11, w8, #2
0x00000000046ba724: str        w11, [x10]
0x00000000046ba728: uzp1       v4.4h, v0.4h, v4.4h
0x00000000046ba72c: umov       w11, v4.h[3]
0x00000000046ba730: tbz        w11, #0, #0x46ba73c
0x00000000046ba734: add        w11, w8, #3
0x00000000046ba738: str        w11, [x10, #4]
0x00000000046ba73c: add        x8, x8, #4
0x00000000046ba740: add        v1.2d, v1.2d, v3.2d
0x00000000046ba744: add        v2.2d, v2.2d, v3.2d
0x00000000046ba748: add        x10, x10, #0x10
0x00000000046ba74c: cmp        x9, x8
0x00000000046ba750: b.ne       #0x46ba6e0
0x00000000046ba754: b          #0x46ba7c4
0x00000000046ba758: ldr        x8, [x19, #8]
0x00000000046ba75c: str        wzr, [x8]
0x00000000046ba760: cmp        w20, #1
0x00000000046ba764: b.eq       #0x46ba7c4
0x00000000046ba768: mov        w9, #1
0x00000000046ba76c: mov        w10, w9
0x00000000046ba770: str        w9, [x8, x9, lsl #2]
0x00000000046ba774: sbfiz      x12, x9, #2, #0x20
0x00000000046ba778: mov        x11, x9
0x00000000046ba77c: ldr        w15, [x21, x12]
0x00000000046ba780: sub        w13, w11, #1
0x00000000046ba784: ldr        w14, [x8, w13, uxtw #2]
0x00000000046ba788: ldr        w16, [x21, x14, lsl #2]
0x00000000046ba78c: cmp        w15, w16
0x00000000046ba790: b.hs       #0x46ba7a8
0x00000000046ba794: str        w14, [x8, x11, lsl #2]
0x00000000046ba798: sub        x11, x11, #1
0x00000000046ba79c: cbnz       x13, #0x46ba77c
0x00000000046ba7a0: mov        x11, #0
0x00000000046ba7a4: b          #0x46ba7ac
0x00000000046ba7a8: mov        w11, w11
0x00000000046ba7ac: cmp        x11, x10
0x00000000046ba7b0: b.eq       #0x46ba7b8
0x00000000046ba7b4: str        w10, [x8, x11, lsl #2]
0x00000000046ba7b8: add        x9, x9, #1
0x00000000046ba7bc: cmp        w9, w20
0x00000000046ba7c0: b.ne       #0x46ba76c
0x00000000046ba7c4: mov        w8, #1
0x00000000046ba7c8: strb       w8, [x19, #0x18]
0x00000000046ba7cc: ldur       x8, [x29, #-0x38]
0x00000000046ba7d0: adrp       x9, #0x5ba4000
0x00000000046ba7d4: ldr        x9, [x9, #0x338]
0x00000000046ba7d8: ldr        x9, [x9]
0x00000000046ba7dc: cmp        x9, x8
0x00000000046ba7e0: b.ne       #0x46ba804
0x00000000046ba7e4: mov        x0, x19
0x00000000046ba7e8: add        sp, sp, #1, lsl #12
0x00000000046ba7ec: add        sp, sp, #0x810
0x00000000046ba7f0: ldp        x29, x30, [sp, #0x30]
0x00000000046ba7f4: ldp        x20, x19, [sp, #0x20]
0x00000000046ba7f8: ldp        x22, x21, [sp, #0x10]
0x00000000046ba7fc: ldp        x28, x27, [sp], #0x40
0x00000000046ba800: ret        
0x00000000046ba804: bl         #0x4b98620
0x00000000046ba808: stp        x28, x27, [sp, #-0x40]!
0x00000000046ba80c: stp        x22, x21, [sp, #0x10]
0x00000000046ba810: stp        x20, x19, [sp, #0x20]
0x00000000046ba814: stp        x29, x30, [sp, #0x30]
0x00000000046ba818: add        x29, sp, #0x30
0x00000000046ba81c: mov        w9, #0x2810
0x00000000046ba820: adrp       x16, #0x5ba4000
0x00000000046ba824: ldr        x16, [x16, #0x328]
0x00000000046ba828: blr        x16
0x00000000046ba82c: sub        sp, sp, #2, lsl #12
0x00000000046ba830: sub        sp, sp, #0x810
0x00000000046ba834: mov        x19, x0
0x00000000046ba838: adrp       x8, #0x5ba4000
0x00000000046ba83c: ldr        x8, [x8, #0x338]
0x00000000046ba840: ldr        x8, [x8]
0x00000000046ba844: stur       x8, [x29, #-0x38]
0x00000000046ba848: cbz        x1, #0x46bab24
0x00000000046ba84c: mov        x20, x2
0x00000000046ba850: cbz        w2, #0x46bab24
0x00000000046ba854: mov        x21, x1
0x00000000046ba858: ldr        w8, [x19]
0x00000000046ba85c: cmp        w8, w20
0x00000000046ba860: b.eq       #0x46ba894
0x00000000046ba864: b.hs       #0x46ba88c
0x00000000046ba868: ldr        x0, [x19, #0x10]
0x00000000046ba86c: ubfiz      x22, x20, #2, #0x20
0x00000000046ba870: mov        x1, x22
0x00000000046ba874: bl         #0x47e9d44
0x00000000046ba878: str        x0, [x19, #0x10]
0x00000000046ba87c: ldr        x0, [x19, #8]
0x00000000046ba880: mov        x1, x22
0x00000000046ba884: bl         #0x47e9d44
0x00000000046ba888: str        x0, [x19, #8]
0x00000000046ba88c: str        w20, [x19]
0x00000000046ba890: strb       wzr, [x19, #0x18]
0x00000000046ba894: cmp        w20, #0x3f
0x00000000046ba898: b.hi       #0x46ba908
0x00000000046ba89c: ldrb       w8, [x19, #0x18]
0x00000000046ba8a0: cmp        w8, #1
0x00000000046ba8a4: b.ne       #0x46baab0
0x00000000046ba8a8: cmp        w20, #1
0x00000000046ba8ac: b.eq       #0x46bab24
0x00000000046ba8b0: ldr        x8, [x19, #8]
0x00000000046ba8b4: mov        w9, #1
0x00000000046ba8b8: ldrsw      x10, [x8, x9, lsl #2]
0x00000000046ba8bc: ldr        x12, [x21, x10, lsl #3]
0x00000000046ba8c0: mov        x11, x9
0x00000000046ba8c4: sub        w13, w11, #1
0x00000000046ba8c8: ldr        w14, [x8, w13, uxtw #2]
0x00000000046ba8cc: ldr        x15, [x21, x14, lsl #3]
0x00000000046ba8d0: cmp        x12, x15
0x00000000046ba8d4: b.hs       #0x46ba8e8
0x00000000046ba8d8: str        w14, [x8, x11, lsl #2]
0x00000000046ba8dc: sub        x11, x11, #1
0x00000000046ba8e0: cbnz       x13, #0x46ba8c4
0x00000000046ba8e4: mov        x11, #0
0x00000000046ba8e8: cmp        x9, w11, uxtw
0x00000000046ba8ec: b.eq       #0x46ba8f8
0x00000000046ba8f0: mov        w11, w11
0x00000000046ba8f4: str        w10, [x8, x11, lsl #2]
0x00000000046ba8f8: add        x9, x9, #1
0x00000000046ba8fc: cmp        w9, w20
0x00000000046ba900: b.ne       #0x46ba8b8
0x00000000046ba904: b          #0x46bab24
0x00000000046ba908: add        x22, sp, #0x808
0x00000000046ba90c: add        x2, sp, #0x808
0x00000000046ba910: mov        x0, x21
0x00000000046ba914: mov        x1, x20
0x00000000046ba918: bl         #0x46baf70
0x00000000046ba91c: mov        x8, #0
0x00000000046ba920: add        x9, sp, #8
0x00000000046ba924: add        x11, x9, #8
0x00000000046ba928: mov        x10, x20
0x00000000046ba92c: ubfiz      x12, x10, #2, #0x20
0x00000000046ba930: mov        w13, #1
0x00000000046ba934: add        x14, sp, #0x808
0x00000000046ba938: mov        w10, w20
0x00000000046ba93c: add        x15, x22, x8, lsl #10
0x00000000046ba940: add        x16, x21, x8
0x00000000046ba944: ldrb       w17, [x16]
0x00000000046ba948: ldr        w15, [x15, x17, lsl #2]
0x00000000046ba94c: cmp        w15, w20
0x00000000046ba950: b.eq       #0x46ba9ec
0x00000000046ba954: mov        x17, #0
0x00000000046ba958: ldr        x15, [x19, #0x10]
0x00000000046ba95c: str        x15, [sp, #8]
0x00000000046ba960: mov        x0, x15
0x00000000046ba964: ldr        w1, [x14, x17, lsl #2]
0x00000000046ba968: add        x0, x0, x1, lsl #2
0x00000000046ba96c: str        x0, [x11, x17, lsl #3]
0x00000000046ba970: add        x17, x17, #1
0x00000000046ba974: cmp        x17, #0xff
0x00000000046ba978: b.ne       #0x46ba964
0x00000000046ba97c: ldrb       w17, [x19, #0x18]
0x00000000046ba980: tbz        w17, #0, #0x46ba9b4
0x00000000046ba984: mov        x0, #0
0x00000000046ba988: ldr        x17, [x19, #8]
0x00000000046ba98c: ldr        w1, [x17, x0]
0x00000000046ba990: lsl        w2, w1, #3
0x00000000046ba994: ldrb       w2, [x16, w2, uxtw]
0x00000000046ba998: ldr        x3, [x9, x2, lsl #3]
0x00000000046ba99c: str        w1, [x3], #4
0x00000000046ba9a0: str        x3, [x9, x2, lsl #3]
0x00000000046ba9a4: add        x0, x0, #4
0x00000000046ba9a8: cmp        x12, x0
0x00000000046ba9ac: b.ne       #0x46ba98c
0x00000000046ba9b0: b          #0x46ba9e8
0x00000000046ba9b4: mov        x17, #0
0x00000000046ba9b8: mov        x0, #0
0x00000000046ba9bc: and        x1, x17, #0xfffffff8
0x00000000046ba9c0: ldrb       w1, [x16, x1]
0x00000000046ba9c4: ldr        x2, [x9, x1, lsl #3]
0x00000000046ba9c8: str        w0, [x2], #4
0x00000000046ba9cc: str        x2, [x9, x1, lsl #3]
0x00000000046ba9d0: add        x0, x0, #1
0x00000000046ba9d4: add        x17, x17, #8
0x00000000046ba9d8: cmp        x10, x0
0x00000000046ba9dc: b.ne       #0x46ba9bc
0x00000000046ba9e0: strb       w13, [x19, #0x18]
0x00000000046ba9e4: ldr        x17, [x19, #8]
0x00000000046ba9e8: stp        x15, x17, [x19, #8]
0x00000000046ba9ec: add        x8, x8, #1
0x00000000046ba9f0: add        x14, x14, #0x400
0x00000000046ba9f4: cmp        x8, #8
0x00000000046ba9f8: b.ne       #0x46ba93c
0x00000000046ba9fc: ldrb       w8, [x19, #0x18]
0x00000000046baa00: tbnz       w8, #0, #0x46bab24
0x00000000046baa04: mov        x8, #0
0x00000000046baa08: ldr        x11, [x19, #8]
0x00000000046baa0c: add        x9, x10, #3
0x00000000046baa10: and        x9, x9, #0x1fffffffc
0x00000000046baa14: sub        x10, x10, #1
0x00000000046baa18: dup        v0.2d, x10
0x00000000046baa1c: adrp       x10, #0x4bcf000
0x00000000046baa20: ldr        q1, [x10, #0x3f0]
0x00000000046baa24: adrp       x10, #0x4bb8000
0x00000000046baa28: ldr        q2, [x10, #0x9b0]
0x00000000046baa2c: add        x10, x11, #8
0x00000000046baa30: mov        w11, #4
0x00000000046baa34: dup        v3.2d, x11
0x00000000046baa38: cmhs       v4.2d, v0.2d, v2.2d
0x00000000046baa3c: xtn        v4.2s, v4.2d
0x00000000046baa40: uzp1       v5.4h, v4.4h, v0.4h
0x00000000046baa44: umov       w11, v5.h[0]
0x00000000046baa48: tbz        w11, #0, #0x46baa50
0x00000000046baa4c: stur       w8, [x10, #-8]
0x00000000046baa50: uzp1       v4.4h, v4.4h, v0.4h
0x00000000046baa54: umov       w11, v4.h[1]
0x00000000046baa58: tbz        w11, #0, #0x46baa64
0x00000000046baa5c: add        w11, w8, #1
0x00000000046baa60: stur       w11, [x10, #-4]
0x00000000046baa64: cmhs       v4.2d, v0.2d, v1.2d
0x00000000046baa68: xtn        v4.2s, v4.2d
0x00000000046baa6c: uzp1       v5.4h, v0.4h, v4.4h
0x00000000046baa70: umov       w11, v5.h[2]
0x00000000046baa74: tbz        w11, #0, #0x46baa80
0x00000000046baa78: add        w11, w8, #2
0x00000000046baa7c: str        w11, [x10]
0x00000000046baa80: uzp1       v4.4h, v0.4h, v4.4h
0x00000000046baa84: umov       w11, v4.h[3]
0x00000000046baa88: tbz        w11, #0, #0x46baa94
0x00000000046baa8c: add        w11, w8, #3
0x00000000046baa90: str        w11, [x10, #4]
0x00000000046baa94: add        x8, x8, #4
0x00000000046baa98: add        v1.2d, v1.2d, v3.2d
0x00000000046baa9c: add        v2.2d, v2.2d, v3.2d
0x00000000046baaa0: add        x10, x10, #0x10
0x00000000046baaa4: cmp        x9, x8
0x00000000046baaa8: b.ne       #0x46baa38
0x00000000046baaac: b          #0x46bab1c
0x00000000046baab0: ldr        x8, [x19, #8]
0x00000000046baab4: str        wzr, [x8]
0x00000000046baab8: cmp        w20, #1
0x00000000046baabc: b.eq       #0x46bab1c
0x00000000046baac0: mov        w9, #1
0x00000000046baac4: mov        w10, w9
0x00000000046baac8: str        w9, [x8, x9, lsl #2]
0x00000000046baacc: sbfiz      x11, x9, #3, #0x20
0x00000000046baad0: ldr        x12, [x21, x11]
0x00000000046baad4: mov        x11, x9
0x00000000046baad8: sub        w13, w11, #1
0x00000000046baadc: ldr        w14, [x8, w13, uxtw #2]
0x00000000046baae0: ldr        x15, [x21, x14, lsl #3]
0x00000000046baae4: cmp        x12, x15
0x00000000046baae8: b.hs       #0x46bab00
0x00000000046baaec: str        w14, [x8, x11, lsl #2]
0x00000000046baaf0: sub        x11, x11, #1
0x00000000046baaf4: cbnz       x13, #0x46baad8
0x00000000046baaf8: mov        x11, #0
0x00000000046baafc: b          #0x46bab04
0x00000000046bab00: mov        w11, w11
0x00000000046bab04: cmp        x11, x10
0x00000000046bab08: b.eq       #0x46bab10
0x00000000046bab0c: str        w10, [x8, x11, lsl #2]
0x00000000046bab10: add        x9, x9, #1
0x00000000046bab14: cmp        w9, w20
0x00000000046bab18: b.ne       #0x46baac4
0x00000000046bab1c: mov        w8, #1
0x00000000046bab20: strb       w8, [x19, #0x18]
0x00000000046bab24: ldur       x8, [x29, #-0x38]
0x00000000046bab28: adrp       x9, #0x5ba4000
0x00000000046bab2c: ldr        x9, [x9, #0x338]
0x00000000046bab30: ldr        x9, [x9]
0x00000000046bab34: cmp        x9, x8
0x00000000046bab38: b.ne       #0x46bab5c
0x00000000046bab3c: mov        x0, x19
0x00000000046bab40: add        sp, sp, #2, lsl #12
0x00000000046bab44: add        sp, sp, #0x810
0x00000000046bab48: ldp        x29, x30, [sp, #0x30]
0x00000000046bab4c: ldp        x20, x19, [sp, #0x20]
0x00000000046bab50: ldp        x22, x21, [sp, #0x10]
0x00000000046bab54: ldp        x28, x27, [sp], #0x40
0x00000000046bab58: ret        
0x00000000046bab5c: bl         #0x4b98620
0x00000000046bab60: stp        x28, x27, [sp, #-0x40]!
0x00000000046bab64: stp        x22, x21, [sp, #0x10]
0x00000000046bab68: stp        x20, x19, [sp, #0x20]
0x00000000046bab6c: stp        x29, x30, [sp, #0x30]
0x00000000046bab70: add        x29, sp, #0x30
0x00000000046bab74: mov        w9, #0x1810
0x00000000046bab78: adrp       x16, #0x5ba4000
0x00000000046bab7c: ldr        x16, [x16, #0x328]
0x00000000046bab80: blr        x16
0x00000000046bab84: sub        sp, sp, #1, lsl #12
0x00000000046bab88: sub        sp, sp, #0x810
0x00000000046bab8c: mov        x19, x0
0x00000000046bab90: adrp       x8, #0x5ba4000
0x00000000046bab94: ldr        x8, [x8, #0x338]
0x00000000046bab98: ldr        x8, [x8]
0x00000000046bab9c: stur       x8, [x29, #-0x38]
0x00000000046baba0: cbz        x1, #0x46bae9c
0x00000000046baba4: mov        x20, x2
0x00000000046baba8: cbz        w2, #0x46bae9c
0x00000000046babac: mov        x21, x1
0x00000000046babb0: ldr        w8, [x19]
0x00000000046babb4: cmp        w8, w20
0x00000000046babb8: b.eq       #0x46babec
0x00000000046babbc: b.hs       #0x46babe4
0x00000000046babc0: ldr        x0, [x19, #0x10]
0x00000000046babc4: ubfiz      x22, x20, #2, #0x20
0x00000000046babc8: mov        x1, x22
0x00000000046babcc: bl         #0x47e9d44
0x00000000046babd0: str        x0, [x19, #0x10]
0x00000000046babd4: ldr        x0, [x19, #8]
0x00000000046babd8: mov        x1, x22
0x00000000046babdc: bl         #0x47e9d44
0x00000000046babe0: str        x0, [x19, #8]
0x00000000046babe4: str        w20, [x19]
0x00000000046babe8: strb       wzr, [x19, #0x18]
0x00000000046babec: cmp        w20, #0x1f
0x00000000046babf0: b.hi       #0x46bac74
0x00000000046babf4: ldrb       w8, [x19, #0x18]
0x00000000046babf8: cmp        w8, #1
0x00000000046babfc: b.ne       #0x46bae1c
0x00000000046bac00: cmp        w20, #1
0x00000000046bac04: b.eq       #0x46bae9c
0x00000000046bac08: mov        x8, #0
0x00000000046bac0c: ldr        x9, [x19, #8]
0x00000000046bac10: mov        w10, #1
0x00000000046bac14: ldrsw      x11, [x9, x10, lsl #2]
0x00000000046bac18: ldr        s0, [x21, x11, lsl #2]
0x00000000046bac1c: mov        x12, x8
0x00000000046bac20: ldr        w13, [x9, x12, lsl #2]
0x00000000046bac24: ldr        s1, [x21, x13, lsl #2]
0x00000000046bac28: fcmp       s0, s1
0x00000000046bac2c: b.pl       #0x46bac4c
0x00000000046bac30: add        x14, x9, x12, lsl #2
0x00000000046bac34: str        w13, [x14, #4]
0x00000000046bac38: sub        x12, x12, #1
0x00000000046bac3c: cmn        x12, #1
0x00000000046bac40: b.ne       #0x46bac20
0x00000000046bac44: mov        x12, #0
0x00000000046bac48: b          #0x46bac50
0x00000000046bac4c: add        x12, x12, #1
0x00000000046bac50: cmp        x10, w12, uxtw
0x00000000046bac54: b.eq       #0x46bac60
0x00000000046bac58: mov        w12, w12
0x00000000046bac5c: str        w11, [x9, x12, lsl #2]
0x00000000046bac60: add        x10, x10, #1
0x00000000046bac64: add        x8, x8, #1
0x00000000046bac68: cmp        w10, w20
0x00000000046bac6c: b.ne       #0x46bac14
0x00000000046bac70: b          #0x46bae9c
0x00000000046bac74: add        x22, sp, #0x808
0x00000000046bac78: add        x2, sp, #0x808
0x00000000046bac7c: mov        x0, x21
0x00000000046bac80: mov        x1, x20
0x00000000046bac84: bl         #0x46baed8
0x00000000046bac88: mov        x8, #0
0x00000000046bac8c: add        x9, sp, #8
0x00000000046bac90: add        x11, x9, #8
0x00000000046bac94: mov        x10, x20
0x00000000046bac98: ubfiz      x12, x10, #2, #0x20
0x00000000046bac9c: mov        w13, #1
0x00000000046baca0: add        x14, sp, #0x808
0x00000000046baca4: mov        w10, w20
0x00000000046baca8: add        x15, x22, x8, lsl #10
0x00000000046bacac: add        x16, x21, x8
0x00000000046bacb0: ldrb       w17, [x16]
0x00000000046bacb4: ldr        w15, [x15, x17, lsl #2]
0x00000000046bacb8: cmp        w15, w20
0x00000000046bacbc: b.eq       #0x46bad58
0x00000000046bacc0: mov        x17, #0
0x00000000046bacc4: ldr        x15, [x19, #0x10]
0x00000000046bacc8: str        x15, [sp, #8]
0x00000000046baccc: mov        x0, x15
0x00000000046bacd0: ldr        w1, [x14, x17, lsl #2]
0x00000000046bacd4: add        x0, x0, x1, lsl #2
0x00000000046bacd8: str        x0, [x11, x17, lsl #3]
0x00000000046bacdc: add        x17, x17, #1
0x00000000046bace0: cmp        x17, #0xff
0x00000000046bace4: b.ne       #0x46bacd0
0x00000000046bace8: ldrb       w17, [x19, #0x18]
0x00000000046bacec: tbz        w17, #0, #0x46bad20
0x00000000046bacf0: mov        x0, #0
0x00000000046bacf4: ldr        x17, [x19, #8]
0x00000000046bacf8: ldr        w1, [x17, x0]
0x00000000046bacfc: lsl        w2, w1, #2
0x00000000046bad00: ldrb       w2, [x16, w2, uxtw]
0x00000000046bad04: ldr        x3, [x9, x2, lsl #3]
0x00000000046bad08: str        w1, [x3], #4
0x00000000046bad0c: str        x3, [x9, x2, lsl #3]
0x00000000046bad10: add        x0, x0, #4
0x00000000046bad14: cmp        x12, x0
0x00000000046bad18: b.ne       #0x46bacf8
0x00000000046bad1c: b          #0x46bad54
0x00000000046bad20: mov        x17, #0
0x00000000046bad24: mov        x0, #0
0x00000000046bad28: and        x1, x17, #0xfffffffc
0x00000000046bad2c: ldrb       w1, [x16, x1]
0x00000000046bad30: ldr        x2, [x9, x1, lsl #3]
0x00000000046bad34: str        w0, [x2], #4
0x00000000046bad38: str        x2, [x9, x1, lsl #3]
0x00000000046bad3c: add        x0, x0, #1
0x00000000046bad40: add        x17, x17, #4
0x00000000046bad44: cmp        x10, x0
0x00000000046bad48: b.ne       #0x46bad28
0x00000000046bad4c: strb       w13, [x19, #0x18]
0x00000000046bad50: ldr        x17, [x19, #8]
0x00000000046bad54: stp        x15, x17, [x19, #8]
0x00000000046bad58: add        x8, x8, #1
0x00000000046bad5c: add        x14, x14, #0x400
0x00000000046bad60: cmp        x8, #4
0x00000000046bad64: b.ne       #0x46baca8
0x00000000046bad68: ldrb       w8, [x19, #0x18]
0x00000000046bad6c: tbnz       w8, #0, #0x46bae9c
0x00000000046bad70: mov        x8, #0
0x00000000046bad74: ldr        x11, [x19, #8]
0x00000000046bad78: add        x9, x10, #3
0x00000000046bad7c: and        x9, x9, #0x1fffffffc
0x00000000046bad80: sub        x10, x10, #1
0x00000000046bad84: dup        v0.2d, x10
0x00000000046bad88: adrp       x10, #0x4bcf000
0x00000000046bad8c: ldr        q1, [x10, #0x3f0]
0x00000000046bad90: adrp       x10, #0x4bb8000
0x00000000046bad94: ldr        q2, [x10, #0x9b0]
0x00000000046bad98: add        x10, x11, #8
0x00000000046bad9c: mov        w11, #4
0x00000000046bada0: dup        v3.2d, x11
0x00000000046bada4: cmhs       v4.2d, v0.2d, v2.2d
0x00000000046bada8: xtn        v4.2s, v4.2d
0x00000000046badac: uzp1       v5.4h, v4.4h, v0.4h
0x00000000046badb0: umov       w11, v5.h[0]
0x00000000046badb4: tbz        w11, #0, #0x46badbc
0x00000000046badb8: stur       w8, [x10, #-8]
0x00000000046badbc: uzp1       v4.4h, v4.4h, v0.4h
0x00000000046badc0: umov       w11, v4.h[1]
0x00000000046badc4: tbz        w11, #0, #0x46badd0
0x00000000046badc8: add        w11, w8, #1
0x00000000046badcc: stur       w11, [x10, #-4]
0x00000000046badd0: cmhs       v4.2d, v0.2d, v1.2d
0x00000000046badd4: xtn        v4.2s, v4.2d
0x00000000046badd8: uzp1       v5.4h, v0.4h, v4.4h
0x00000000046baddc: umov       w11, v5.h[2]
0x00000000046bade0: tbz        w11, #0, #0x46badec
0x00000000046bade4: add        w11, w8, #2
0x00000000046bade8: str        w11, [x10]
0x00000000046badec: uzp1       v4.4h, v0.4h, v4.4h
0x00000000046badf0: umov       w11, v4.h[3]
0x00000000046badf4: tbz        w11, #0, #0x46bae00
0x00000000046badf8: add        w11, w8, #3
0x00000000046badfc: str        w11, [x10, #4]
0x00000000046bae00: add        x8, x8, #4
0x00000000046bae04: add        v1.2d, v1.2d, v3.2d
0x00000000046bae08: add        v2.2d, v2.2d, v3.2d
0x00000000046bae0c: add        x10, x10, #0x10
0x00000000046bae10: cmp        x9, x8
0x00000000046bae14: b.ne       #0x46bada4
0x00000000046bae18: b          #0x46bae94
0x00000000046bae1c: ldr        x8, [x19, #8]
0x00000000046bae20: str        wzr, [x8]
0x00000000046bae24: cmp        w20, #1
0x00000000046bae28: b.eq       #0x46bae94
0x00000000046bae2c: add        x9, x8, #4
0x00000000046bae30: mov        w10, #1
0x00000000046bae34: mov        w11, w10
0x00000000046bae38: str        w10, [x8, x10, lsl #2]
0x00000000046bae3c: sbfiz      x12, x10, #2, #0x20
0x00000000046bae40: ldr        s0, [x21, x12]
0x00000000046bae44: mov        x13, x9
0x00000000046bae48: mov        x12, x10
0x00000000046bae4c: mov        x14, x9
0x00000000046bae50: ldr        w15, [x14, #-4]!
0x00000000046bae54: ldr        s1, [x21, x15, lsl #2]
0x00000000046bae58: fcmp       s0, s1
0x00000000046bae5c: b.pl       #0x46bae74
0x00000000046bae60: str        w15, [x13]
0x00000000046bae64: mov        x13, x14
0x00000000046bae68: sub        x12, x12, #1
0x00000000046bae6c: cbnz       x12, #0x46bae50
0x00000000046bae70: b          #0x46bae78
0x00000000046bae74: mov        w12, w12
0x00000000046bae78: cmp        x12, x11
0x00000000046bae7c: b.eq       #0x46bae84
0x00000000046bae80: str        w11, [x8, x12, lsl #2]
0x00000000046bae84: add        x10, x10, #1
0x00000000046bae88: add        x9, x9, #4
0x00000000046bae8c: cmp        w10, w20
0x00000000046bae90: b.ne       #0x46bae34
0x00000000046bae94: mov        w8, #1
0x00000000046bae98: strb       w8, [x19, #0x18]
0x00000000046bae9c: ldur       x8, [x29, #-0x38]
0x00000000046baea0: adrp       x9, #0x5ba4000
0x00000000046baea4: ldr        x9, [x9, #0x338]
0x00000000046baea8: ldr        x9, [x9]
0x00000000046baeac: cmp        x9, x8
0x00000000046baeb0: b.ne       #0x46baed4
0x00000000046baeb4: mov        x0, x19
0x00000000046baeb8: add        sp, sp, #1, lsl #12
0x00000000046baebc: add        sp, sp, #0x810
0x00000000046baec0: ldp        x29, x30, [sp, #0x30]
0x00000000046baec4: ldp        x20, x19, [sp, #0x20]
0x00000000046baec8: ldp        x22, x21, [sp, #0x10]
0x00000000046baecc: ldp        x28, x27, [sp], #0x40
0x00000000046baed0: ret        
0x00000000046baed4: bl         #0x4b98620
