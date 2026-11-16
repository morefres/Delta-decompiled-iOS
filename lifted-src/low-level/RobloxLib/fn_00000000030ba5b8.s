; instruction-faithful ARM64 fallback for RobloxLib::function_30ba5b8
0x00000000030ba5b8: sub        sp, sp, #0xa0
0x00000000030ba5bc: stp        x24, x23, [sp, #0x60]
0x00000000030ba5c0: stp        x22, x21, [sp, #0x70]
0x00000000030ba5c4: stp        x20, x19, [sp, #0x80]
0x00000000030ba5c8: stp        x29, x30, [sp, #0x90]
0x00000000030ba5cc: add        x29, sp, #0x90
0x00000000030ba5d0: mov        x22, x3
0x00000000030ba5d4: mov        x21, x2
0x00000000030ba5d8: mov        x19, x1
0x00000000030ba5dc: mov        x20, x0
0x00000000030ba5e0: bl         #0x30ba270
0x00000000030ba5e4: ldr        x8, [x22, #0x18]
0x00000000030ba5e8: ldr        x9, [x21, #0x18]
0x00000000030ba5ec: cmp        x8, x9
0x00000000030ba5f0: b.ne       #0x30ba650
0x00000000030ba5f4: ldrb       w8, [x21, #0x17]
0x00000000030ba5f8: sxtb       w9, w8
0x00000000030ba5fc: ldp        x10, x11, [x21]
0x00000000030ba600: ldrb       w12, [x22, #0x17]
0x00000000030ba604: sxtb       w13, w12
0x00000000030ba608: ldp        x15, x14, [x22]
0x00000000030ba60c: cmp        w13, #0
0x00000000030ba610: csel       x23, x14, x12, lt
0x00000000030ba614: csel       x0, x15, x22, lt
0x00000000030ba618: cmp        w9, #0
0x00000000030ba61c: csel       x24, x11, x8, lt
0x00000000030ba620: csel       x1, x10, x21, lt
0x00000000030ba624: cmp        x24, x23
0x00000000030ba628: csel       x2, x24, x23, lo
0x00000000030ba62c: bl         #0x4b98ed8
0x00000000030ba630: cmp        x23, x24
0x00000000030ba634: cset       w8, lo
0x00000000030ba638: cmp        w0, #0
0x00000000030ba63c: cset       w9, lt
0x00000000030ba640: csel       w8, w8, w9, eq
0x00000000030ba644: cmp        w8, #1
0x00000000030ba648: b.eq       #0x30ba654
0x00000000030ba64c: b          #0x30ba7c4
0x00000000030ba650: b.ls       #0x30ba7c4
0x00000000030ba654: ldr        x8, [x21, #0x10]
0x00000000030ba658: ldr        q0, [x21]
0x00000000030ba65c: ldr        x9, [x22, #0x10]
0x00000000030ba660: ldr        q1, [x22]
0x00000000030ba664: str        q1, [x21]
0x00000000030ba668: str        x9, [x21, #0x10]
0x00000000030ba66c: str        q0, [x22]
0x00000000030ba670: str        x8, [x22, #0x10]
0x00000000030ba674: ldr        x8, [x21, #0x18]
0x00000000030ba678: ldr        x9, [x22, #0x18]
0x00000000030ba67c: str        x9, [x21, #0x18]
0x00000000030ba680: str        x8, [x22, #0x18]
0x00000000030ba684: ldr        x8, [x21, #0x18]
0x00000000030ba688: ldr        x9, [x19, #0x18]
0x00000000030ba68c: cmp        x8, x9
0x00000000030ba690: b.ne       #0x30ba6f0
0x00000000030ba694: ldrb       w8, [x19, #0x17]
0x00000000030ba698: sxtb       w9, w8
0x00000000030ba69c: ldp        x10, x11, [x19]
0x00000000030ba6a0: ldrb       w12, [x21, #0x17]
0x00000000030ba6a4: sxtb       w13, w12
0x00000000030ba6a8: ldp        x15, x14, [x21]
0x00000000030ba6ac: cmp        w13, #0
0x00000000030ba6b0: csel       x22, x14, x12, lt
0x00000000030ba6b4: csel       x0, x15, x21, lt
0x00000000030ba6b8: cmp        w9, #0
0x00000000030ba6bc: csel       x23, x11, x8, lt
0x00000000030ba6c0: csel       x1, x10, x19, lt
0x00000000030ba6c4: cmp        x23, x22
0x00000000030ba6c8: csel       x2, x23, x22, lo
0x00000000030ba6cc: bl         #0x4b98ed8
0x00000000030ba6d0: cmp        x22, x23
0x00000000030ba6d4: cset       w8, lo
0x00000000030ba6d8: cmp        w0, #0
0x00000000030ba6dc: cset       w9, lt
0x00000000030ba6e0: csel       w8, w8, w9, eq
0x00000000030ba6e4: cmp        w8, #1
0x00000000030ba6e8: b.eq       #0x30ba6f4
0x00000000030ba6ec: b          #0x30ba7c4
0x00000000030ba6f0: b.ls       #0x30ba7c4
0x00000000030ba6f4: ldr        x8, [x19, #0x10]
0x00000000030ba6f8: ldr        q0, [x19]
0x00000000030ba6fc: ldr        x9, [x21, #0x10]
0x00000000030ba700: ldr        q1, [x21]
0x00000000030ba704: str        q1, [x19]
0x00000000030ba708: str        x9, [x19, #0x10]
0x00000000030ba70c: str        q0, [x21]
0x00000000030ba710: str        x8, [x21, #0x10]
0x00000000030ba714: ldr        x8, [x19, #0x18]
0x00000000030ba718: ldr        x9, [x21, #0x18]
0x00000000030ba71c: str        x9, [x19, #0x18]
0x00000000030ba720: str        x8, [x21, #0x18]
0x00000000030ba724: ldr        x8, [x19, #0x18]
0x00000000030ba728: ldr        x9, [x20, #0x18]
0x00000000030ba72c: cmp        x8, x9
0x00000000030ba730: b.ne       #0x30ba790
0x00000000030ba734: ldrb       w8, [x20, #0x17]
0x00000000030ba738: sxtb       w9, w8
0x00000000030ba73c: ldp        x10, x11, [x20]
0x00000000030ba740: ldrb       w12, [x19, #0x17]
0x00000000030ba744: sxtb       w13, w12
0x00000000030ba748: ldp        x15, x14, [x19]
0x00000000030ba74c: cmp        w13, #0
0x00000000030ba750: csel       x21, x14, x12, lt
0x00000000030ba754: csel       x0, x15, x19, lt
0x00000000030ba758: cmp        w9, #0
0x00000000030ba75c: csel       x22, x11, x8, lt
0x00000000030ba760: csel       x1, x10, x20, lt
0x00000000030ba764: cmp        x22, x21
0x00000000030ba768: csel       x2, x22, x21, lo
0x00000000030ba76c: bl         #0x4b98ed8
0x00000000030ba770: cmp        x21, x22
0x00000000030ba774: cset       w8, lo
0x00000000030ba778: cmp        w0, #0
0x00000000030ba77c: cset       w9, lt
0x00000000030ba780: csel       w8, w8, w9, eq
0x00000000030ba784: cmp        w8, #1
0x00000000030ba788: b.eq       #0x30ba794
0x00000000030ba78c: b          #0x30ba7c4
0x00000000030ba790: b.ls       #0x30ba7c4
0x00000000030ba794: ldr        x8, [x20, #0x10]
0x00000000030ba798: ldr        q0, [x20]
0x00000000030ba79c: ldr        x9, [x19, #0x10]
0x00000000030ba7a0: ldr        q1, [x19]
0x00000000030ba7a4: str        q1, [x20]
0x00000000030ba7a8: str        x9, [x20, #0x10]
0x00000000030ba7ac: str        q0, [x19]
0x00000000030ba7b0: str        x8, [x19, #0x10]
0x00000000030ba7b4: ldr        x8, [x20, #0x18]
0x00000000030ba7b8: ldr        x9, [x19, #0x18]
0x00000000030ba7bc: str        x9, [x20, #0x18]
0x00000000030ba7c0: str        x8, [x19, #0x18]
0x00000000030ba7c4: ldp        x29, x30, [sp, #0x90]
0x00000000030ba7c8: ldp        x20, x19, [sp, #0x80]
0x00000000030ba7cc: ldp        x22, x21, [sp, #0x70]
0x00000000030ba7d0: ldp        x24, x23, [sp, #0x60]
0x00000000030ba7d4: add        sp, sp, #0xa0
0x00000000030ba7d8: ret        
