; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b54c
0x0000000002d4b54c: ldp        x8, x9, [x0]
0x0000000002d4b550: cmp        x8, x9
0x0000000002d4b554: b.eq       #0x2d4b640
0x0000000002d4b558: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4b55c: stp        x20, x19, [sp, #0x10]
0x0000000002d4b560: stp        x29, x30, [sp, #0x20]
0x0000000002d4b564: add        x29, sp, #0x20
0x0000000002d4b568: mov        x20, x1
0x0000000002d4b56c: mov        x19, x0
0x0000000002d4b570: ldr        w10, [x1]
0x0000000002d4b574: ldr        w11, [x0, #0x20]
0x0000000002d4b578: cmp        w10, w11
0x0000000002d4b57c: b.ne       #0x2d4b5a0
0x0000000002d4b580: ldr        w10, [x20, #4]
0x0000000002d4b584: ldr        w11, [x19, #0x24]
0x0000000002d4b588: cmp        w10, w11
0x0000000002d4b58c: b.ne       #0x2d4b5a0
0x0000000002d4b590: ldr        w10, [x20, #8]
0x0000000002d4b594: ldr        w11, [x19, #0x28]
0x0000000002d4b598: cmp        w10, w11
0x0000000002d4b59c: b.eq       #0x2d4b62c
0x0000000002d4b5a0: sub        x8, x9, x8
0x0000000002d4b5a4: asr        x8, x8, #5
0x0000000002d4b5a8: sub        x21, x8, #1
0x0000000002d4b5ac: mov        x0, x20
0x0000000002d4b5b0: bl         #0x46c0d2c
0x0000000002d4b5b4: mov        x8, #0
0x0000000002d4b5b8: ldr        x9, [x19]
0x0000000002d4b5bc: ldp        w10, w11, [x20]
0x0000000002d4b5c0: ldr        w12, [x20, #8]
0x0000000002d4b5c4: and        x13, x0, x21
0x0000000002d4b5c8: add        x0, x9, x13, lsl #5
0x0000000002d4b5cc: ldr        w14, [x0]
0x0000000002d4b5d0: cmp        w14, w10
0x0000000002d4b5d4: b.ne       #0x2d4b5f0
0x0000000002d4b5d8: ldr        w15, [x0, #4]
0x0000000002d4b5dc: cmp        w15, w11
0x0000000002d4b5e0: b.ne       #0x2d4b5f0
0x0000000002d4b5e4: ldr        w15, [x0, #8]
0x0000000002d4b5e8: cmp        w15, w12
0x0000000002d4b5ec: b.eq       #0x2d4b630
0x0000000002d4b5f0: ldr        w15, [x19, #0x20]
0x0000000002d4b5f4: cmp        w14, w15
0x0000000002d4b5f8: b.ne       #0x2d4b61c
0x0000000002d4b5fc: ldr        w14, [x0, #4]
0x0000000002d4b600: ldr        w15, [x19, #0x24]
0x0000000002d4b604: cmp        w14, w15
0x0000000002d4b608: b.ne       #0x2d4b61c
0x0000000002d4b60c: ldr        w14, [x0, #8]
0x0000000002d4b610: ldr        w15, [x19, #0x28]
0x0000000002d4b614: cmp        w14, w15
0x0000000002d4b618: b.eq       #0x2d4b62c
0x0000000002d4b61c: add        x8, x8, #1
0x0000000002d4b620: add        x0, x8, x13
0x0000000002d4b624: cmp        x8, x21
0x0000000002d4b628: b.ls       #0x2d4b5c4
0x0000000002d4b62c: mov        x0, #0
0x0000000002d4b630: ldp        x29, x30, [sp, #0x20]
0x0000000002d4b634: ldp        x20, x19, [sp, #0x10]
0x0000000002d4b638: ldp        x22, x21, [sp], #0x30
0x0000000002d4b63c: ret        
0x0000000002d4b640: mov        x0, #0
0x0000000002d4b644: ret        
0x0000000002d4b648: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4b64c: stp        x20, x19, [sp, #0x10]
0x0000000002d4b650: stp        x29, x30, [sp, #0x20]
0x0000000002d4b654: add        x29, sp, #0x20
0x0000000002d4b658: mov        x20, x1
0x0000000002d4b65c: mov        x19, x0
0x0000000002d4b660: ldp        x9, x8, [x0]
0x0000000002d4b664: sub        x8, x8, x9
0x0000000002d4b668: asr        x8, x8, #5
0x0000000002d4b66c: sub        x21, x8, #1
0x0000000002d4b670: mov        x0, x1
0x0000000002d4b674: bl         #0x46c0d2c
0x0000000002d4b678: mov        x8, #0
0x0000000002d4b67c: ldr        x9, [x19]
0x0000000002d4b680: ldr        w10, [x19, #0x20]
0x0000000002d4b684: ldp        w11, w12, [x20]
0x0000000002d4b688: ldr        w13, [x20, #8]
0x0000000002d4b68c: and        x14, x0, x21
0x0000000002d4b690: add        x0, x9, x14, lsl #5
0x0000000002d4b694: ldr        w15, [x0]
0x0000000002d4b698: cmp        w15, w10
0x0000000002d4b69c: b.ne       #0x2d4b6c0
0x0000000002d4b6a0: ldr        w16, [x0, #4]
0x0000000002d4b6a4: ldr        w17, [x19, #0x24]
0x0000000002d4b6a8: cmp        w16, w17
0x0000000002d4b6ac: b.ne       #0x2d4b6c0
0x0000000002d4b6b0: ldr        w16, [x0, #8]
0x0000000002d4b6b4: ldr        w17, [x19, #0x28]
0x0000000002d4b6b8: cmp        w16, w17
0x0000000002d4b6bc: b.eq       #0x2d4b6f8
0x0000000002d4b6c0: cmp        w15, w11
0x0000000002d4b6c4: b.ne       #0x2d4b6e0
0x0000000002d4b6c8: ldr        w15, [x0, #4]
0x0000000002d4b6cc: cmp        w15, w12
0x0000000002d4b6d0: b.ne       #0x2d4b6e0
0x0000000002d4b6d4: ldr        w15, [x0, #8]
0x0000000002d4b6d8: cmp        w15, w13
0x0000000002d4b6dc: b.eq       #0x2d4b714
0x0000000002d4b6e0: add        x8, x8, #1
0x0000000002d4b6e4: add        x0, x8, x14
0x0000000002d4b6e8: cmp        x8, x21
0x0000000002d4b6ec: b.ls       #0x2d4b68c
0x0000000002d4b6f0: mov        x0, #0
0x0000000002d4b6f4: b          #0x2d4b714
0x0000000002d4b6f8: ldr        x8, [x20]
0x0000000002d4b6fc: ldr        w9, [x20, #8]
0x0000000002d4b700: str        w9, [x0, #8]
0x0000000002d4b704: str        x8, [x0]
0x0000000002d4b708: ldr        x8, [x19, #0x18]
0x0000000002d4b70c: add        x8, x8, #1
0x0000000002d4b710: str        x8, [x19, #0x18]
0x0000000002d4b714: ldp        x29, x30, [sp, #0x20]
0x0000000002d4b718: ldp        x20, x19, [sp, #0x10]
0x0000000002d4b71c: ldp        x22, x21, [sp], #0x30
0x0000000002d4b720: ret        
