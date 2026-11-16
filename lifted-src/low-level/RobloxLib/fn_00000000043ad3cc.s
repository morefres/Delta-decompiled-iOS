; instruction-faithful ARM64 fallback for RobloxLib::function_43ad3cc
0x00000000043ad3cc: mov        w8, #0x9e8
0x00000000043ad3d0: umaddl     x8, w2, w8, x0
0x00000000043ad3d4: mov        w11, w2
0x00000000043ad3d8: ldr        x9, [x8, #0x70]
0x00000000043ad3dc: cbz        x9, #0x43ad3f0
0x00000000043ad3e0: ldur       w10, [x8, #0x68]
0x00000000043ad3e4: mov        w12, #0x58
0x00000000043ad3e8: umaddl     x10, w10, w12, x9
0x00000000043ad3ec: b          #0x43ad3f4
0x00000000043ad3f0: mov        x10, #0
0x00000000043ad3f4: mov        w12, #0x380
0x00000000043ad3f8: umaddl     x14, w11, w12, x1
0x00000000043ad3fc: ldr        x11, [x14, #0x58]!
0x00000000043ad400: ldr        w12, [x1, #0x50]
0x00000000043ad404: mov        w13, #0xcccd
0x00000000043ad408: movk       w13, #0xcccc, lsl #16
0x00000000043ad40c: umull      x12, w12, w13
0x00000000043ad410: lsr        x12, x12, #0x25
0x00000000043ad414: mul        x12, x11, x12
0x00000000043ad418: add        x12, x12, x12, asr #63
0x00000000043ad41c: add        x12, x12, #8, lsl #12
0x00000000043ad420: asr        x12, x12, #0x10
0x00000000043ad424: cmp        x12, #0x20
0x00000000043ad428: mov        w13, #0x20
0x00000000043ad42c: csel       x12, x12, x13, lt
0x00000000043ad430: cmp        x9, x10
0x00000000043ad434: b.hs       #0x43ad4ec
0x00000000043ad438: ldr        w13, [x14, #0x1ac]
0x00000000043ad43c: add        x14, x14, #0x1b0
0x00000000043ad440: cbz        w13, #0x43ad4e0
0x00000000043ad444: mov        x15, #0
0x00000000043ad448: mov        x16, x13
0x00000000043ad44c: mov        x17, x14
0x00000000043ad450: mov        x0, x12
0x00000000043ad454: ldr        w1, [x17, #0x30]
0x00000000043ad458: tbz        w1, #0, #0x43ad4cc
0x00000000043ad45c: ldrsb      w2, [x9, #0x19]
0x00000000043ad460: ldur       w3, [x8, #0x78]
0x00000000043ad464: cmp        w3, w2
0x00000000043ad468: cset       w2, eq
0x00000000043ad46c: tst        w1, #2
0x00000000043ad470: cset       w1, eq
0x00000000043ad474: eor        w1, w1, w2
0x00000000043ad478: tbnz       w1, #0, #0x43ad4cc
0x00000000043ad47c: ldrsh      x1, [x9]
0x00000000043ad480: ldr        x2, [x17]
0x00000000043ad484: subs       x3, x1, x2
0x00000000043ad488: cneg       x3, x3, mi
0x00000000043ad48c: mov        x4, x17
0x00000000043ad490: ldr        x5, [x4, #0x18]!
0x00000000043ad494: subs       x6, x1, x5
0x00000000043ad498: cneg       x6, x6, mi
0x00000000043ad49c: cmp        x3, x6
0x00000000043ad4a0: csel       x2, x5, x2, hi
0x00000000043ad4a4: csel       x3, x4, x17, hi
0x00000000043ad4a8: subs       x1, x1, x2
0x00000000043ad4ac: cneg       x1, x1, mi
0x00000000043ad4b0: mul        x1, x1, x11
0x00000000043ad4b4: add        x1, x1, x1, asr #63
0x00000000043ad4b8: add        x1, x1, #8, lsl #12
0x00000000043ad4bc: asr        x1, x1, #0x10
0x00000000043ad4c0: cmp        x1, x0
0x00000000043ad4c4: csel       x15, x3, x15, lt
0x00000000043ad4c8: csel       x0, x1, x0, lt
0x00000000043ad4cc: add        x17, x17, #0x38
0x00000000043ad4d0: subs       x16, x16, #1
0x00000000043ad4d4: b.ne       #0x43ad454
0x00000000043ad4d8: cbz        x15, #0x43ad4e0
0x00000000043ad4dc: str        x15, [x9, #0x28]
0x00000000043ad4e0: add        x9, x9, #0x58
0x00000000043ad4e4: cmp        x9, x10
0x00000000043ad4e8: b.lo       #0x43ad440
0x00000000043ad4ec: ret        
