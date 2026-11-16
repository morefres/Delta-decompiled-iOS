; instruction-faithful ARM64 fallback for RobloxLib::function_30ad36c
0x00000000030ad36c: sub        sp, sp, #0x80
0x00000000030ad370: stp        x28, x27, [sp, #0x20]
0x00000000030ad374: stp        x26, x25, [sp, #0x30]
0x00000000030ad378: stp        x24, x23, [sp, #0x40]
0x00000000030ad37c: stp        x22, x21, [sp, #0x50]
0x00000000030ad380: stp        x20, x19, [sp, #0x60]
0x00000000030ad384: stp        x29, x30, [sp, #0x70]
0x00000000030ad388: add        x29, sp, #0x70
0x00000000030ad38c: mov        x19, x8
0x00000000030ad390: ldr        x8, [x0, #0xa8]
0x00000000030ad394: add        x9, x0, #0xb0
0x00000000030ad398: ldar       x9, [x9]
0x00000000030ad39c: mov        x21, x0
0x00000000030ad3a0: ldp        x10, x11, [x21, #0x90]!
0x00000000030ad3a4: sub        x12, x11, x10
0x00000000030ad3a8: asr        x13, x12, #2
0x00000000030ad3ac: cmp        x9, x8
0x00000000030ad3b0: csel       x13, x13, xzr, lo
0x00000000030ad3b4: add        x9, x13, x9
0x00000000030ad3b8: mvn        x9, x9
0x00000000030ad3bc: add        x8, x8, x12, asr #2
0x00000000030ad3c0: add        x8, x8, x9
0x00000000030ad3c4: cmp        x11, x10
0x00000000030ad3c8: csel       x8, xzr, x8, eq
0x00000000030ad3cc: ldp        x24, x9, [x1, #0x48]
0x00000000030ad3d0: mul        x9, x9, x24
0x00000000030ad3d4: cmp        x8, x9
0x00000000030ad3d8: b.hs       #0x30ad3e8
0x00000000030ad3dc: mov        w8, #2
0x00000000030ad3e0: str        w8, [x19]
0x00000000030ad3e4: b          #0x30ad664
0x00000000030ad3e8: mov        x22, x1
0x00000000030ad3ec: mov        x20, x0
0x00000000030ad3f0: ldr        w23, [x0, #8]
0x00000000030ad3f4: lsr        w26, w23, #1
0x00000000030ad3f8: cbz        w23, #0x30ad424
0x00000000030ad3fc: mov        w8, #0x4240
0x00000000030ad400: movk       w8, #0xf, lsl #16
0x00000000030ad404: smulh      x9, x24, x8
0x00000000030ad408: mul        x8, x24, x8
0x00000000030ad40c: adds       x0, x8, x26
0x00000000030ad410: cinc       x1, x9, hs
0x00000000030ad414: mov        x2, x23
0x00000000030ad418: mov        x3, #0
0x00000000030ad41c: bl         #0x4b98578
0x00000000030ad420: b          #0x30ad428
0x00000000030ad424: mov        x0, #0
0x00000000030ad428: ldr        x25, [x22, #0x38]
0x00000000030ad42c: ldr        x8, [x20, #0x58]
0x00000000030ad430: cmp        x8, #1
0x00000000030ad434: b.lt       #0x30ad4a8
0x00000000030ad438: ldp        x10, x9, [x20, #0x48]
0x00000000030ad43c: sub        x11, x9, x10
0x00000000030ad440: cmp        x11, x8
0x00000000030ad444: b.ge       #0x30ad4a8
0x00000000030ad448: add        x12, x25, x0
0x00000000030ad44c: sdiv       x11, x25, x8
0x00000000030ad450: mul        x11, x11, x8
0x00000000030ad454: add        x8, x11, x10
0x00000000030ad458: add        x28, x11, x9
0x00000000030ad45c: cmp        x12, x8
0x00000000030ad460: ccmp       x28, x25, #4, gt
0x00000000030ad464: b.le       #0x30ad660
0x00000000030ad468: subs       x8, x8, x25
0x00000000030ad46c: b.le       #0x30ad5fc
0x00000000030ad470: cbz        w23, #0x30ad604
0x00000000030ad474: smulh      x9, x8, x23
0x00000000030ad478: mul        x8, x8, x23
0x00000000030ad47c: mov        w10, #0xa120
0x00000000030ad480: movk       w10, #7, lsl #16
0x00000000030ad484: adds       x0, x8, x10
0x00000000030ad488: cinc       x1, x9, hs
0x00000000030ad48c: mov        w2, #0x4240
0x00000000030ad490: movk       w2, #0xf, lsl #16
0x00000000030ad494: mov        x3, #0
0x00000000030ad498: mov        x27, x12
0x00000000030ad49c: bl         #0x4b98578
0x00000000030ad4a0: mov        x12, x27
0x00000000030ad4a4: b          #0x30ad608
0x00000000030ad4a8: mov        x27, #0
0x00000000030ad4ac: cbz        w23, #0x30ad4dc
0x00000000030ad4b0: mov        w8, #0x4240
0x00000000030ad4b4: movk       w8, #0xf, lsl #16
0x00000000030ad4b8: smulh      x9, x27, x8
0x00000000030ad4bc: mul        x8, x27, x8
0x00000000030ad4c0: adds       x0, x8, x26
0x00000000030ad4c4: cinc       x1, x9, hs
0x00000000030ad4c8: mov        x2, x23
0x00000000030ad4cc: mov        x3, #0
0x00000000030ad4d0: bl         #0x4b98578
0x00000000030ad4d4: mov        x23, x0
0x00000000030ad4d8: b          #0x30ad4e0
0x00000000030ad4dc: mov        x23, #0
0x00000000030ad4e0: add        x1, x20, #0x10
0x00000000030ad4e4: mov        x0, x22
0x00000000030ad4e8: bl         #0x3099e5c
0x00000000030ad4ec: adrp       x8, #0x6173000
0x00000000030ad4f0: add        x8, x8, #0x498
0x00000000030ad4f4: ldrb       w9, [x8]
0x00000000030ad4f8: ldr        x8, [x22, #0x50]
0x00000000030ad4fc: cmp        w9, #1
0x00000000030ad500: b.ne       #0x30ad558
0x00000000030ad504: ldr        x9, [x22, #0x48]
0x00000000030ad508: mul        x9, x8, x9
0x00000000030ad50c: cmp        x1, x9
0x00000000030ad510: b.hs       #0x30ad558
0x00000000030ad514: ldr        x8, [x20, #0x10]
0x00000000030ad518: str        x8, [x20, #0x18]
0x00000000030ad51c: adrp       x2, #0x5444000
0x00000000030ad520: add        x2, x2, #0x1cb
0x00000000030ad524: mov        x0, x19
0x00000000030ad528: mov        w1, #3
0x00000000030ad52c: mov        w3, #0x55
0x00000000030ad530: mov        x4, #0
0x00000000030ad534: mov        x5, #0
0x00000000030ad538: ldp        x29, x30, [sp, #0x70]
0x00000000030ad53c: ldp        x20, x19, [sp, #0x60]
0x00000000030ad540: ldp        x22, x21, [sp, #0x50]
0x00000000030ad544: ldp        x24, x23, [sp, #0x40]
0x00000000030ad548: ldp        x26, x25, [sp, #0x30]
0x00000000030ad54c: ldp        x28, x27, [sp, #0x20]
0x00000000030ad550: add        sp, sp, #0x80
0x00000000030ad554: b          #0x306fd0c
0x00000000030ad558: sub        x9, x24, x27
0x00000000030ad55c: mul        x22, x8, x9
0x00000000030ad560: mul        x8, x27, x8
0x00000000030ad564: add        x1, x0, x8, lsl #2
0x00000000030ad568: mov        x0, x21
0x00000000030ad56c: mov        x2, x22
0x00000000030ad570: bl         #0x2eeb84c
0x00000000030ad574: add        x8, x23, x25
0x00000000030ad578: ldr        x9, [x20, #0x10]
0x00000000030ad57c: str        x9, [x20, #0x18]
0x00000000030ad580: ldr        x9, [x20, #0x80]
0x00000000030ad584: stp        x8, x9, [sp, #8]
0x00000000030ad588: str        x22, [sp, #0x18]
0x00000000030ad58c: add        x8, sp, #8
0x00000000030ad590: add        x0, x20, #0x28
0x00000000030ad594: add        x1, sp, #8
0x00000000030ad598: add        x2, x8, #0x18
0x00000000030ad59c: bl         #0x30ad6e8
0x00000000030ad5a0: ldr        x8, [x20, #0x80]
0x00000000030ad5a4: add        x8, x8, x22
0x00000000030ad5a8: str        x8, [x20, #0x80]
0x00000000030ad5ac: add        x8, x20, #0x88
0x00000000030ad5b0: ldar       x8, [x8]
0x00000000030ad5b4: ldr        x9, [x20, #0x40]
0x00000000030ad5b8: cmp        x9, #2
0x00000000030ad5bc: b.lo       #0x30ad660
0x00000000030ad5c0: ldp        x11, x10, [x20, #0x28]
0x00000000030ad5c4: mov        w12, #0x18
0x00000000030ad5c8: ldr        x13, [x20, #0x38]
0x00000000030ad5cc: add        x13, x13, #1
0x00000000030ad5d0: udiv       x14, x13, x10
0x00000000030ad5d4: msub       x13, x14, x10, x13
0x00000000030ad5d8: madd       x14, x13, x12, x11
0x00000000030ad5dc: ldr        x14, [x14, #8]
0x00000000030ad5e0: cmp        x14, x8
0x00000000030ad5e4: b.hs       #0x30ad660
0x00000000030ad5e8: sub        x9, x9, #1
0x00000000030ad5ec: stp        x13, x9, [x20, #0x38]
0x00000000030ad5f0: cmp        x9, #1
0x00000000030ad5f4: b.hi       #0x30ad5cc
0x00000000030ad5f8: b          #0x30ad660
0x00000000030ad5fc: mov        x27, #0
0x00000000030ad600: b          #0x30ad610
0x00000000030ad604: mov        x0, #0
0x00000000030ad608: cmp        x0, x24
0x00000000030ad60c: csel       x27, x0, x24, lt
0x00000000030ad610: cmp        x12, x28
0x00000000030ad614: b.le       #0x30ad658
0x00000000030ad618: cbz        w23, #0x30ad64c
0x00000000030ad61c: sub        x8, x28, x25
0x00000000030ad620: smulh      x9, x8, x23
0x00000000030ad624: mul        x8, x8, x23
0x00000000030ad628: mov        w10, #0xa120
0x00000000030ad62c: movk       w10, #7, lsl #16
0x00000000030ad630: adds       x0, x8, x10
0x00000000030ad634: cinc       x1, x9, hs
0x00000000030ad638: mov        w2, #0x4240
0x00000000030ad63c: movk       w2, #0xf, lsl #16
0x00000000030ad640: mov        x3, #0
0x00000000030ad644: bl         #0x4b98578
0x00000000030ad648: b          #0x30ad650
0x00000000030ad64c: mov        x0, #0
0x00000000030ad650: cmp        x0, x24
0x00000000030ad654: csel       x24, x0, x24, lt
0x00000000030ad658: cmp        x24, x27
0x00000000030ad65c: b.hi       #0x30ad4ac
0x00000000030ad660: str        wzr, [x19]
0x00000000030ad664: stp        xzr, xzr, [x19, #8]
0x00000000030ad668: ldp        x29, x30, [sp, #0x70]
0x00000000030ad66c: ldp        x20, x19, [sp, #0x60]
0x00000000030ad670: ldp        x22, x21, [sp, #0x50]
0x00000000030ad674: ldp        x24, x23, [sp, #0x40]
0x00000000030ad678: ldp        x26, x25, [sp, #0x30]
0x00000000030ad67c: ldp        x28, x27, [sp, #0x20]
0x00000000030ad680: add        sp, sp, #0x80
0x00000000030ad684: ret        
0x00000000030ad688: bl         #0x18bd8
0x00000000030ad68c: bl         #0x18bd8
