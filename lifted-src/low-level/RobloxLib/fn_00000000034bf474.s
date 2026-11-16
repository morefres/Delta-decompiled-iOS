; instruction-faithful ARM64 fallback for RobloxLib::function_34bf474
0x00000000034bf474: sub        sp, sp, #0x80
0x00000000034bf478: stp        x28, x27, [sp, #0x20]
0x00000000034bf47c: stp        x26, x25, [sp, #0x30]
0x00000000034bf480: stp        x24, x23, [sp, #0x40]
0x00000000034bf484: stp        x22, x21, [sp, #0x50]
0x00000000034bf488: stp        x20, x19, [sp, #0x60]
0x00000000034bf48c: stp        x29, x30, [sp, #0x70]
0x00000000034bf490: add        x29, sp, #0x70
0x00000000034bf494: mov        x19, x2
0x00000000034bf498: mov        x20, x1
0x00000000034bf49c: mov        x21, x0
0x00000000034bf4a0: ldr        x8, [x21], #8
0x00000000034bf4a4: ldr        x8, [x8, #0x30]
0x00000000034bf4a8: ldr        x24, [x8, #0x50]
0x00000000034bf4ac: ldrsw      x8, [x1, #0x38]
0x00000000034bf4b0: adrp       x9, #0x4f82000
0x00000000034bf4b4: add        x9, x9, #0xef0
0x00000000034bf4b8: add        x8, x9, x8, lsl #2
0x00000000034bf4bc: ldur       w22, [x8, #-4]
0x00000000034bf4c0: mov        x0, x21
0x00000000034bf4c4: mov        w1, #1
0x00000000034bf4c8: bl         #0x34bc29c
0x00000000034bf4cc: cmp        x0, #1
0x00000000034bf4d0: b.ne       #0x34bf6f4
0x00000000034bf4d4: str        w22, [sp, #4]
0x00000000034bf4d8: subs       w8, w22, #1
0x00000000034bf4dc: clz        w8, w8
0x00000000034bf4e0: mov        w9, #0x20
0x00000000034bf4e4: sub        w8, w9, w8
0x00000000034bf4e8: csel       w22, wzr, w8, eq
0x00000000034bf4ec: mov        x0, x21
0x00000000034bf4f0: mov        x1, x22
0x00000000034bf4f4: bl         #0x34bc29c
0x00000000034bf4f8: str        w0, [x19]
0x00000000034bf4fc: mov        x0, x21
0x00000000034bf500: mov        x1, x22
0x00000000034bf504: bl         #0x34bc29c
0x00000000034bf508: str        w0, [x19, #4]
0x00000000034bf50c: ldr        w8, [x20, #0x30]
0x00000000034bf510: cmp        w8, #1
0x00000000034bf514: b.lt       #0x34bf600
0x00000000034bf518: mov        x25, #0
0x00000000034bf51c: mov        w8, #2
0x00000000034bf520: str        w8, [sp, #0x1c]
0x00000000034bf524: ldp        x9, x8, [x20]
0x00000000034bf528: ldrsb      x23, [x8, x25]
0x00000000034bf52c: mov        w8, #0xb
0x00000000034bf530: smaddl     x8, w23, w8, x9
0x00000000034bf534: ldrsb      w26, [x8]
0x00000000034bf538: ldrsb      w28, [x8, #1]
0x00000000034bf53c: cbz        w28, #0x34bf564
0x00000000034bf540: ldrb       w8, [x8, #2]
0x00000000034bf544: mov        w9, #0x58
0x00000000034bf548: umaddl     x0, w8, w9, x24
0x00000000034bf54c: mov        x1, x21
0x00000000034bf550: bl         #0x34bcf34
0x00000000034bf554: mov        x22, x0
0x00000000034bf558: cmn        w22, #1
0x00000000034bf55c: b.ne       #0x34bf568
0x00000000034bf560: b          #0x34bf6f4
0x00000000034bf564: mov        w22, #0
0x00000000034bf568: stp        x25, x26, [sp, #8]
0x00000000034bf56c: cmp        w26, #1
0x00000000034bf570: b.lt       #0x34bf5e0
0x00000000034bf574: mov        w8, #-1
0x00000000034bf578: lsl        w8, w8, w28
0x00000000034bf57c: mvn        w26, w8
0x00000000034bf580: ldr        w8, [sp, #0x1c]
0x00000000034bf584: add        x25, x19, w8, sxtw #2
0x00000000034bf588: ldr        x27, [sp, #0x10]
0x00000000034bf58c: ldr        x8, [x20]
0x00000000034bf590: and        w9, w22, w26
0x00000000034bf594: mov        w10, #0xb
0x00000000034bf598: smaddl     x8, w23, w10, x8
0x00000000034bf59c: add        x8, x8, x9
0x00000000034bf5a0: ldrb       w8, [x8, #3]
0x00000000034bf5a4: cmp        x8, #0xff
0x00000000034bf5a8: b.eq       #0x34bf5cc
0x00000000034bf5ac: mov        w9, #0x58
0x00000000034bf5b0: umaddl     x0, w8, w9, x24
0x00000000034bf5b4: mov        x1, x21
0x00000000034bf5b8: bl         #0x34bcf34
0x00000000034bf5bc: str        w0, [x25]
0x00000000034bf5c0: cmn        w0, #1
0x00000000034bf5c4: b.ne       #0x34bf5d0
0x00000000034bf5c8: b          #0x34bf6f4
0x00000000034bf5cc: str        wzr, [x25]
0x00000000034bf5d0: asr        w22, w22, w28
0x00000000034bf5d4: add        x25, x25, #4
0x00000000034bf5d8: subs       x27, x27, #1
0x00000000034bf5dc: b.ne       #0x34bf58c
0x00000000034bf5e0: ldr        w8, [sp, #0x1c]
0x00000000034bf5e4: ldp        x25, x9, [sp, #8]
0x00000000034bf5e8: add        w8, w8, w9
0x00000000034bf5ec: str        w8, [sp, #0x1c]
0x00000000034bf5f0: add        x25, x25, #1
0x00000000034bf5f4: ldrsw      x8, [x20, #0x30]
0x00000000034bf5f8: cmp        x25, x8
0x00000000034bf5fc: b.lt       #0x34bf524
0x00000000034bf600: ldr        w8, [x20, #0x34]
0x00000000034bf604: cmp        w8, #3
0x00000000034bf608: b.lt       #0x34bf6f8
0x00000000034bf60c: ldr        x8, [x20, #0x10]
0x00000000034bf610: mov        w9, #2
0x00000000034bf614: ldp        x11, x10, [x20, #0x20]
0x00000000034bf618: ldr        w1, [sp, #4]
0x00000000034bf61c: ldrsb      x12, [x10]
0x00000000034bf620: ldrh       w13, [x8, x12, lsl #1]
0x00000000034bf624: ldrsb      x14, [x11]
0x00000000034bf628: ldrh       w15, [x8, x14, lsl #1]
0x00000000034bf62c: ldr        w12, [x19, x12, lsl #2]
0x00000000034bf630: ldr        w14, [x19, x14, lsl #2]
0x00000000034bf634: ldrh       w16, [x8, x9, lsl #1]
0x00000000034bf638: and        w12, w12, #0x7fff
0x00000000034bf63c: and        w14, w14, #0x7fff
0x00000000034bf640: subs       w14, w14, w12
0x00000000034bf644: sub        w15, w15, w13
0x00000000034bf648: sub        w13, w16, w13
0x00000000034bf64c: cneg       w14, w14, mi
0x00000000034bf650: mul        w13, w14, w13
0x00000000034bf654: sdiv       w13, w13, w15
0x00000000034bf658: cneg       w13, w13, lt
0x00000000034bf65c: add        w12, w13, w12
0x00000000034bf660: ldr        w13, [x19, x9, lsl #2]
0x00000000034bf664: cbz        w13, #0x34bf6d0
0x00000000034bf668: sub        w14, w1, w12
0x00000000034bf66c: cmp        w14, w12
0x00000000034bf670: csel       w15, w14, w12, lt
0x00000000034bf674: asr        w16, w13, #1
0x00000000034bf678: add        w17, w13, #1
0x00000000034bf67c: neg        w17, w17, asr #1
0x00000000034bf680: tst        w13, #1
0x00000000034bf684: csel       w16, w16, w17, eq
0x00000000034bf688: mvn        w17, w13
0x00000000034bf68c: add        w17, w14, w17
0x00000000034bf690: sub        w0, w13, w12
0x00000000034bf694: cmp        w14, w12
0x00000000034bf698: csel       w14, w17, w0, le
0x00000000034bf69c: cmp        w13, w15, lsl #1
0x00000000034bf6a0: csel       w13, w16, w14, lt
0x00000000034bf6a4: add        w12, w13, w12
0x00000000034bf6a8: str        w12, [x19, x9, lsl #2]
0x00000000034bf6ac: ldrsb      x12, [x10]
0x00000000034bf6b0: ldr        w13, [x19, x12, lsl #2]
0x00000000034bf6b4: and        w13, w13, #0x7fff
0x00000000034bf6b8: str        w13, [x19, x12, lsl #2]
0x00000000034bf6bc: ldrsb      x12, [x11]
0x00000000034bf6c0: ldr        w13, [x19, x12, lsl #2]
0x00000000034bf6c4: and        w13, w13, #0x7fff
0x00000000034bf6c8: str        w13, [x19, x12, lsl #2]
0x00000000034bf6cc: b          #0x34bf6d8
0x00000000034bf6d0: orr        w12, w12, #0x8000
0x00000000034bf6d4: str        w12, [x19, x9, lsl #2]
0x00000000034bf6d8: add        x9, x9, #1
0x00000000034bf6dc: ldrsw      x12, [x20, #0x34]
0x00000000034bf6e0: add        x10, x10, #1
0x00000000034bf6e4: add        x11, x11, #1
0x00000000034bf6e8: cmp        x9, x12
0x00000000034bf6ec: b.lt       #0x34bf61c
0x00000000034bf6f0: b          #0x34bf6f8
0x00000000034bf6f4: mov        x19, #0
0x00000000034bf6f8: mov        x0, x19
0x00000000034bf6fc: ldp        x29, x30, [sp, #0x70]
0x00000000034bf700: ldp        x20, x19, [sp, #0x60]
0x00000000034bf704: ldp        x22, x21, [sp, #0x50]
0x00000000034bf708: ldp        x24, x23, [sp, #0x40]
0x00000000034bf70c: ldp        x26, x25, [sp, #0x30]
0x00000000034bf710: ldp        x28, x27, [sp, #0x20]
0x00000000034bf714: add        sp, sp, #0x80
0x00000000034bf718: ret        
