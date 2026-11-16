; instruction-faithful ARM64 fallback for RobloxLib::function_3dea418
0x0000000003dea418: sub        sp, sp, #0x60
0x0000000003dea41c: stp        x22, x21, [sp, #0x30]
0x0000000003dea420: stp        x20, x19, [sp, #0x40]
0x0000000003dea424: stp        x29, x30, [sp, #0x50]
0x0000000003dea428: add        x29, sp, #0x50
0x0000000003dea42c: mov        x21, x2
0x0000000003dea430: mov        x19, x0
0x0000000003dea434: adrp       x8, #0x5ba4000
0x0000000003dea438: ldr        x8, [x8, #0x338]
0x0000000003dea43c: ldr        x8, [x8]
0x0000000003dea440: str        x8, [sp, #0x28]
0x0000000003dea444: ldr        w8, [x0, #8]
0x0000000003dea448: ldr        w1, [x0, #0x10]
0x0000000003dea44c: lsl        w9, w8, #2
0x0000000003dea450: add        w9, w9, #4
0x0000000003dea454: add        w10, w1, w1, lsl #1
0x0000000003dea458: cmp        w9, w10
0x0000000003dea45c: b.hs       #0x3dea4dc
0x0000000003dea460: mov        x20, x3
0x0000000003dea464: ldr        w9, [x19, #0xc]
0x0000000003dea468: mvn        w8, w8
0x0000000003dea46c: add        w8, w1, w8
0x0000000003dea470: sub        w8, w8, w9
0x0000000003dea474: cmp        w8, w1, lsr #3
0x0000000003dea478: b.ls       #0x3dea4e0
0x0000000003dea47c: ldr        w8, [x19, #8]
0x0000000003dea480: add        w8, w8, #1
0x0000000003dea484: str        w8, [x19, #8]
0x0000000003dea488: add        x8, sp, #8
0x0000000003dea48c: bl         #0x3de7fac
0x0000000003dea490: add        x1, sp, #8
0x0000000003dea494: mov        x0, x20
0x0000000003dea498: bl         #0x3de7ff8
0x0000000003dea49c: tbnz       w0, #0, #0x3dea4ac
0x0000000003dea4a0: ldr        w8, [x19, #0xc]
0x0000000003dea4a4: sub        w8, w8, #1
0x0000000003dea4a8: str        w8, [x19, #0xc]
0x0000000003dea4ac: ldr        x8, [sp, #0x28]
0x0000000003dea4b0: adrp       x9, #0x5ba4000
0x0000000003dea4b4: ldr        x9, [x9, #0x338]
0x0000000003dea4b8: ldr        x9, [x9]
0x0000000003dea4bc: cmp        x9, x8
0x0000000003dea4c0: b.ne       #0x3dea500
0x0000000003dea4c4: mov        x0, x20
0x0000000003dea4c8: ldp        x29, x30, [sp, #0x50]
0x0000000003dea4cc: ldp        x20, x19, [sp, #0x40]
0x0000000003dea4d0: ldp        x22, x21, [sp, #0x30]
0x0000000003dea4d4: add        sp, sp, #0x60
0x0000000003dea4d8: ret        
0x0000000003dea4dc: lsl        w1, w1, #1
0x0000000003dea4e0: mov        x0, x19
0x0000000003dea4e4: bl         #0x3dea504
0x0000000003dea4e8: add        x2, sp, #8
0x0000000003dea4ec: mov        x0, x19
0x0000000003dea4f0: mov        x1, x21
0x0000000003dea4f4: bl         #0x3dea2d8
0x0000000003dea4f8: ldr        x20, [sp, #8]
0x0000000003dea4fc: b          #0x3dea47c
0x0000000003dea500: bl         #0x4b98620
0x0000000003dea504: stp        x22, x21, [sp, #-0x30]!
0x0000000003dea508: stp        x20, x19, [sp, #0x10]
0x0000000003dea50c: stp        x29, x30, [sp, #0x20]
0x0000000003dea510: add        x29, sp, #0x20
0x0000000003dea514: mov        x20, x0
0x0000000003dea518: ldr        w21, [x0, #0x10]
0x0000000003dea51c: ldr        x19, [x0]
0x0000000003dea520: sub        w8, w1, #1
0x0000000003dea524: orr        x8, x8, x8, lsr #1
0x0000000003dea528: orr        x8, x8, x8, lsr #2
0x0000000003dea52c: orr        x8, x8, x8, lsr #4
0x0000000003dea530: orr        x8, x8, x8, lsr #8
0x0000000003dea534: lsr        x9, x8, #0x10
0x0000000003dea538: orr        w8, w9, w8
0x0000000003dea53c: add        w9, w8, #1
0x0000000003dea540: cmp        w9, #0x40
0x0000000003dea544: mov        w9, #0x40
0x0000000003dea548: csinc      w8, w9, w8, ls
0x0000000003dea54c: str        w8, [x0, #0x10]
0x0000000003dea550: mov        w9, #0x28
0x0000000003dea554: umull      x0, w8, w9
0x0000000003dea558: bl         #0x47e9370
0x0000000003dea55c: str        x0, [x20]
0x0000000003dea560: cbz        x19, #0x3dea58c
0x0000000003dea564: mov        w8, #0x28
0x0000000003dea568: umaddl     x2, w21, w8, x19
0x0000000003dea56c: mov        x0, x20
0x0000000003dea570: mov        x1, x19
0x0000000003dea574: bl         #0x3dea5a0
0x0000000003dea578: mov        x0, x19
0x0000000003dea57c: ldp        x29, x30, [sp, #0x20]
0x0000000003dea580: ldp        x20, x19, [sp, #0x10]
0x0000000003dea584: ldp        x22, x21, [sp], #0x30
0x0000000003dea588: b          #0x47e93a8
0x0000000003dea58c: mov        x0, x20
0x0000000003dea590: ldp        x29, x30, [sp, #0x20]
0x0000000003dea594: ldp        x20, x19, [sp, #0x10]
0x0000000003dea598: ldp        x22, x21, [sp], #0x30
0x0000000003dea59c: b          #0x3dea0e4
0x0000000003dea5a0: sub        sp, sp, #0x80
0x0000000003dea5a4: stp        x22, x21, [sp, #0x50]
0x0000000003dea5a8: stp        x20, x19, [sp, #0x60]
0x0000000003dea5ac: stp        x29, x30, [sp, #0x70]
0x0000000003dea5b0: add        x29, sp, #0x70
0x0000000003dea5b4: mov        x19, x2
0x0000000003dea5b8: mov        x20, x1
0x0000000003dea5bc: mov        x21, x0
0x0000000003dea5c0: adrp       x8, #0x5ba4000
0x0000000003dea5c4: ldr        x8, [x8, #0x338]
0x0000000003dea5c8: ldr        x8, [x8]
0x0000000003dea5cc: stur       x8, [x29, #-0x28]
0x0000000003dea5d0: bl         #0x3dea0e4
0x0000000003dea5d4: add        x8, sp, #0x28
0x0000000003dea5d8: bl         #0x3de7fac
0x0000000003dea5dc: add        x8, sp, #8
0x0000000003dea5e0: bl         #0x3de7fb8
0x0000000003dea5e4: cmp        x20, x19
0x0000000003dea5e8: b.eq       #0x3dea644
0x0000000003dea5ec: add        x1, sp, #0x28
0x0000000003dea5f0: mov        x0, x20
0x0000000003dea5f4: bl         #0x3de7ff8
0x0000000003dea5f8: tbnz       w0, #0, #0x3dea63c
0x0000000003dea5fc: add        x1, sp, #8
0x0000000003dea600: mov        x0, x20
0x0000000003dea604: bl         #0x3de7ff8
0x0000000003dea608: tbnz       w0, #0, #0x3dea63c
0x0000000003dea60c: mov        x2, sp
0x0000000003dea610: mov        x0, x21
0x0000000003dea614: mov        x1, x20
0x0000000003dea618: bl         #0x3dea2d8
0x0000000003dea61c: ldr        x8, [sp]
0x0000000003dea620: ldp        q0, q1, [x20]
0x0000000003dea624: stp        q0, q1, [x8]
0x0000000003dea628: ldr        x9, [x20, #0x20]
0x0000000003dea62c: str        x9, [x8, #0x20]
0x0000000003dea630: ldr        w8, [x21, #8]
0x0000000003dea634: add        w8, w8, #1
0x0000000003dea638: str        w8, [x21, #8]
0x0000000003dea63c: add        x20, x20, #0x28
0x0000000003dea640: b          #0x3dea5e4
0x0000000003dea644: ldur       x8, [x29, #-0x28]
0x0000000003dea648: adrp       x9, #0x5ba4000
0x0000000003dea64c: ldr        x9, [x9, #0x338]
0x0000000003dea650: ldr        x9, [x9]
0x0000000003dea654: cmp        x9, x8
0x0000000003dea658: b.ne       #0x3dea670
0x0000000003dea65c: ldp        x29, x30, [sp, #0x70]
0x0000000003dea660: ldp        x20, x19, [sp, #0x60]
0x0000000003dea664: ldp        x22, x21, [sp, #0x50]
0x0000000003dea668: add        sp, sp, #0x80
0x0000000003dea66c: ret        
0x0000000003dea670: bl         #0x4b98620
0x0000000003dea674: sub        sp, sp, #0x60
0x0000000003dea678: stp        x22, x21, [sp, #0x30]
0x0000000003dea67c: stp        x20, x19, [sp, #0x40]
0x0000000003dea680: stp        x29, x30, [sp, #0x50]
0x0000000003dea684: add        x29, sp, #0x50
0x0000000003dea688: mov        x19, x0
0x0000000003dea68c: adrp       x8, #0x5ba4000
0x0000000003dea690: ldr        x8, [x8, #0x338]
0x0000000003dea694: ldr        x8, [x8]
0x0000000003dea698: str        x8, [sp, #0x28]
0x0000000003dea69c: add        x2, sp, #8
0x0000000003dea6a0: bl         #0x3dea2d8
0x0000000003dea6a4: mov        x20, x0
0x0000000003dea6a8: cbz        w0, #0x3dea6d8
0x0000000003dea6ac: ldr        x21, [sp, #8]
0x0000000003dea6b0: add        x8, sp, #8
0x0000000003dea6b4: bl         #0x3de7fb8
0x0000000003dea6b8: ldur       q0, [sp, #8]
0x0000000003dea6bc: ldur       q1, [sp, #0x18]
0x0000000003dea6c0: stp        q0, q1, [x21]
0x0000000003dea6c4: ldr        d0, [x19, #8]
0x0000000003dea6c8: adrp       x8, #0x4bad000
0x0000000003dea6cc: ldr        d1, [x8, #0xcd8]
0x0000000003dea6d0: add        v0.2s, v0.2s, v1.2s
0x0000000003dea6d4: str        d0, [x19, #8]
0x0000000003dea6d8: ldr        x8, [sp, #0x28]
0x0000000003dea6dc: adrp       x9, #0x5ba4000
0x0000000003dea6e0: ldr        x9, [x9, #0x338]
0x0000000003dea6e4: ldr        x9, [x9]
0x0000000003dea6e8: cmp        x9, x8
0x0000000003dea6ec: b.ne       #0x3dea708
0x0000000003dea6f0: mov        x0, x20
0x0000000003dea6f4: ldp        x29, x30, [sp, #0x50]
0x0000000003dea6f8: ldp        x20, x19, [sp, #0x40]
0x0000000003dea6fc: ldp        x22, x21, [sp, #0x30]
0x0000000003dea700: add        sp, sp, #0x60
0x0000000003dea704: ret        
0x0000000003dea708: bl         #0x4b98620
