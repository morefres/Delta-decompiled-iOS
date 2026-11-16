; instruction-faithful ARM64 fallback for RobloxLib::function_2feb56c
0x0000000002feb56c: sub        sp, sp, #0x50
0x0000000002feb570: stp        x24, x23, [sp, #0x10]
0x0000000002feb574: stp        x22, x21, [sp, #0x20]
0x0000000002feb578: stp        x20, x19, [sp, #0x30]
0x0000000002feb57c: stp        x29, x30, [sp, #0x40]
0x0000000002feb580: add        x29, sp, #0x40
0x0000000002feb584: mov        x21, x2
0x0000000002feb588: mov        x20, x1
0x0000000002feb58c: mov        x19, x0
0x0000000002feb590: mov        x22, x0
0x0000000002feb594: ldr        x8, [x22, #0x80]!
0x0000000002feb598: ldrsb      x9, [x8, #0x17]
0x0000000002feb59c: tbz        x9, #0x3f, #0x2feb5a4
0x0000000002feb5a0: ldr        x9, [x8, #8]
0x0000000002feb5a4: cbz        x9, #0x2feb5d4
0x0000000002feb5a8: ldr        x9, [x20, #0x80]
0x0000000002feb5ac: ldrsb      x10, [x9, #0x17]
0x0000000002feb5b0: tbz        x10, #0x3f, #0x2feb5b8
0x0000000002feb5b4: ldr        x10, [x9, #8]
0x0000000002feb5b8: cmp        x8, x9
0x0000000002feb5bc: ccmp       x10, #0, #4, ne
0x0000000002feb5c0: b.eq       #0x2feb5d4
0x0000000002feb5c4: adrp       x1, #0x5438000
0x0000000002feb5c8: add        x1, x1, #0xcd3
0x0000000002feb5cc: mov        x0, x21
0x0000000002feb5d0: bl         #0x4b97cc0
0x0000000002feb5d4: mov        x1, x20
0x0000000002feb5d8: ldr        x9, [x1, #0x80]!
0x0000000002feb5dc: ldrsb      x8, [x9, #0x17]
0x0000000002feb5e0: tbz        x8, #0x3f, #0x2feb5e8
0x0000000002feb5e4: ldr        x8, [x9, #8]
0x0000000002feb5e8: cbz        x8, #0x2feb5f4
0x0000000002feb5ec: mov        x0, x22
0x0000000002feb5f0: bl         #0x1004d04
0x0000000002feb5f4: ldr        x8, [x19, #0x88]
0x0000000002feb5f8: cbz        x8, #0x2feb61c
0x0000000002feb5fc: ldr        x9, [x20, #0x88]
0x0000000002feb600: cbz        x9, #0x2feb61c
0x0000000002feb604: cmp        x8, x9
0x0000000002feb608: b.eq       #0x2feb61c
0x0000000002feb60c: adrp       x1, #0x5438000
0x0000000002feb610: add        x1, x1, #0xcf9
0x0000000002feb614: mov        x0, x21
0x0000000002feb618: bl         #0x4b97cc0
0x0000000002feb61c: ldr        x8, [x20, #0x88]
0x0000000002feb620: cbz        x8, #0x2feb628
0x0000000002feb624: str        x8, [x19, #0x88]
0x0000000002feb628: ldrb       w8, [x20, #0x91]
0x0000000002feb62c: cmp        w8, #2
0x0000000002feb630: b.eq       #0x2feb644
0x0000000002feb634: adrp       x1, #0x5438000
0x0000000002feb638: add        x1, x1, #0xd20
0x0000000002feb63c: mov        x0, x21
0x0000000002feb640: bl         #0x4b97cc0
0x0000000002feb644: ldrb       w8, [x20, #0x90]
0x0000000002feb648: ldrb       w9, [x19, #0x90]
0x0000000002feb64c: orr        w8, w9, w8
0x0000000002feb650: strb       w8, [x19, #0x90]
0x0000000002feb654: ldr        w8, [x20, #8]
0x0000000002feb658: cbz        w8, #0x2feb6e4
0x0000000002feb65c: ldr        x21, [x20]
0x0000000002feb660: add        x22, x21, x8, lsl #3
0x0000000002feb664: ldr        x8, [x21]
0x0000000002feb668: str        x8, [sp, #8]
0x0000000002feb66c: add        x8, x8, #0x18
0x0000000002feb670: ldaxr      w9, [x8]
0x0000000002feb674: add        w9, w9, #1
0x0000000002feb678: stlxr      w10, w9, [x8]
0x0000000002feb67c: cbnz       w10, #0x2feb670
0x0000000002feb680: ldr        x8, [x19]
0x0000000002feb684: ldr        w9, [x19, #8]
0x0000000002feb688: cbz        w9, #0x2feb6b4
0x0000000002feb68c: ldr        x11, [sp, #8]
0x0000000002feb690: lsl        x12, x9, #3
0x0000000002feb694: mov        x10, x8
0x0000000002feb698: ldr        x13, [x10]
0x0000000002feb69c: cmp        x13, x11
0x0000000002feb6a0: b.eq       #0x2feb6b8
0x0000000002feb6a4: add        x10, x10, #8
0x0000000002feb6a8: subs       x12, x12, #8
0x0000000002feb6ac: b.ne       #0x2feb698
0x0000000002feb6b0: b          #0x2feb6c4
0x0000000002feb6b4: mov        x10, x8
0x0000000002feb6b8: add        x8, x8, x9, lsl #3
0x0000000002feb6bc: cmp        x10, x8
0x0000000002feb6c0: b.ne       #0x2feb6d0
0x0000000002feb6c4: add        x1, sp, #8
0x0000000002feb6c8: mov        x0, x19
0x0000000002feb6cc: bl         #0x2feb464
0x0000000002feb6d0: add        x0, sp, #8
0x0000000002feb6d4: bl         #0x3f3368
0x0000000002feb6d8: add        x21, x21, #8
0x0000000002feb6dc: cmp        x21, x22
0x0000000002feb6e0: b.ne       #0x2feb664
0x0000000002feb6e4: ldr        w8, [x20, #0x48]
0x0000000002feb6e8: cbz        w8, #0x2feb750
0x0000000002feb6ec: ldr        x21, [x20, #0x40]
0x0000000002feb6f0: add        x22, x21, x8, lsl #3
0x0000000002feb6f4: ldr        x8, [x19, #0x40]
0x0000000002feb6f8: ldr        w9, [x19, #0x48]
0x0000000002feb6fc: cbz        w9, #0x2feb728
0x0000000002feb700: ldr        x11, [x21]
0x0000000002feb704: lsl        x12, x9, #3
0x0000000002feb708: mov        x10, x8
0x0000000002feb70c: ldr        x13, [x10]
0x0000000002feb710: cmp        x13, x11
0x0000000002feb714: b.eq       #0x2feb72c
0x0000000002feb718: add        x10, x10, #8
0x0000000002feb71c: subs       x12, x12, #8
0x0000000002feb720: b.ne       #0x2feb70c
0x0000000002feb724: b          #0x2feb738
0x0000000002feb728: mov        x10, x8
0x0000000002feb72c: add        x8, x8, x9, lsl #3
0x0000000002feb730: cmp        x10, x8
0x0000000002feb734: b.ne       #0x2feb744
0x0000000002feb738: add        x0, x19, #0x40
0x0000000002feb73c: mov        x1, x21
0x0000000002feb740: bl         #0x2feb464
0x0000000002feb744: add        x21, x21, #8
0x0000000002feb748: cmp        x21, x22
0x0000000002feb74c: b.ne       #0x2feb6f4
0x0000000002feb750: adrp       x8, #0x6171000
0x0000000002feb754: add        x8, x8, #0xe68
0x0000000002feb758: ldrb       w8, [x8]
0x0000000002feb75c: tbz        w8, #0, #0x2feb7b8
0x0000000002feb760: ldp        x21, x22, [x20, #0x98]
0x0000000002feb764: cmp        x21, x22
0x0000000002feb768: b.eq       #0x2feb7b8
0x0000000002feb76c: ldp        x20, x23, [x19, #0x98]
0x0000000002feb770: cmp        x20, x23
0x0000000002feb774: b.eq       #0x2feb79c
0x0000000002feb778: mov        x0, x20
0x0000000002feb77c: mov        x1, x21
0x0000000002feb780: bl         #0x2fecd64
0x0000000002feb784: tbnz       w0, #0, #0x2feb798
0x0000000002feb788: add        x20, x20, #0xb8
0x0000000002feb78c: cmp        x20, x23
0x0000000002feb790: b.ne       #0x2feb778
0x0000000002feb794: mov        x20, x23
0x0000000002feb798: ldr        x23, [x19, #0xa0]
0x0000000002feb79c: cmp        x20, x23
0x0000000002feb7a0: b.ne       #0x2feb7b0
0x0000000002feb7a4: add        x0, x19, #0x98
0x0000000002feb7a8: mov        x1, x21
0x0000000002feb7ac: bl         #0x2feb7e4
0x0000000002feb7b0: add        x21, x21, #0xb8
0x0000000002feb7b4: b          #0x2feb764
0x0000000002feb7b8: ldp        x29, x30, [sp, #0x40]
0x0000000002feb7bc: ldp        x20, x19, [sp, #0x30]
0x0000000002feb7c0: ldp        x22, x21, [sp, #0x20]
0x0000000002feb7c4: ldp        x24, x23, [sp, #0x10]
0x0000000002feb7c8: add        sp, sp, #0x50
0x0000000002feb7cc: ret        
0x0000000002feb7d0: mov        x19, x0
0x0000000002feb7d4: add        x0, sp, #8
0x0000000002feb7d8: bl         #0x3f3368
0x0000000002feb7dc: mov        x0, x19
0x0000000002feb7e0: bl         #0x4b97984
