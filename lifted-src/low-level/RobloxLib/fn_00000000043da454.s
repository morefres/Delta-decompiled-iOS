; instruction-faithful ARM64 fallback for RobloxLib::function_43da454
0x00000000043da454: stp        x28, x27, [sp, #-0x60]!
0x00000000043da458: stp        x26, x25, [sp, #0x10]
0x00000000043da45c: stp        x24, x23, [sp, #0x20]
0x00000000043da460: stp        x22, x21, [sp, #0x30]
0x00000000043da464: stp        x20, x19, [sp, #0x40]
0x00000000043da468: stp        x29, x30, [sp, #0x50]
0x00000000043da46c: add        x29, sp, #0x50
0x00000000043da470: sub        sp, sp, #0x1c0
0x00000000043da474: mov        x21, x3
0x00000000043da478: adrp       x8, #0x5ba4000
0x00000000043da47c: ldr        x8, [x8, #0x338]
0x00000000043da480: ldr        x8, [x8]
0x00000000043da484: stur       x8, [x29, #-0x60]
0x00000000043da488: ldrh       w3, [x1, #2]
0x00000000043da48c: cbz        x3, #0x43da7d8
0x00000000043da490: mov        x20, x1
0x00000000043da494: ldrh       w8, [x1]
0x00000000043da498: cbz        w8, #0x43da7d8
0x00000000043da49c: mov        x19, x2
0x00000000043da4a0: mov        x22, x0
0x00000000043da4a4: movi       v0.16b, #0
0x00000000043da4a8: stp        q0, q0, [sp, #0x60]
0x00000000043da4ac: stp        q0, q0, [sp, #0x80]
0x00000000043da4b0: stp        q0, q0, [sp, #0xa0]
0x00000000043da4b4: stp        q0, q0, [sp, #0xc0]
0x00000000043da4b8: stp        q0, q0, [sp, #0xe0]
0x00000000043da4bc: stp        q0, q0, [sp, #0x100]
0x00000000043da4c0: str        xzr, [sp, #0x120]
0x00000000043da4c4: ldr        x23, [x2]
0x00000000043da4c8: str        x23, [sp, #0x78]
0x00000000043da4cc: sub        x5, x29, #0xe0
0x00000000043da4d0: mov        x0, x23
0x00000000043da4d4: mov        w1, #0x48
0x00000000043da4d8: mov        x2, #0
0x00000000043da4dc: mov        x4, #0
0x00000000043da4e0: bl         #0x43b39b4
0x00000000043da4e4: str        x0, [sp, #0x68]
0x00000000043da4e8: ldur       w26, [x29, #-0xe0]
0x00000000043da4ec: cbnz       w26, #0x43db1c4
0x00000000043da4f0: mov        x24, x0
0x00000000043da4f4: ldrh       w3, [x20]
0x00000000043da4f8: sub        x5, x29, #0xe0
0x00000000043da4fc: mov        x0, x23
0x00000000043da500: mov        w1, #0x10
0x00000000043da504: mov        x2, #0
0x00000000043da508: mov        x4, #0
0x00000000043da50c: bl         #0x43b39b4
0x00000000043da510: str        x0, [sp, #0x70]
0x00000000043da514: ldur       w26, [x29, #-0xe0]
0x00000000043da518: cbnz       w26, #0x43db1c4
0x00000000043da51c: stp        x23, x22, [sp, #0x48]
0x00000000043da520: str        x19, [sp, #0x38]
0x00000000043da524: ldrh       w25, [x20, #2]
0x00000000043da528: ldrh       w8, [x20]
0x00000000043da52c: stp        w25, w8, [sp, #0x60]
0x00000000043da530: cbz        w8, #0x43da5c4
0x00000000043da534: mov        x9, #0
0x00000000043da538: mov        w16, #0
0x00000000043da53c: sub        x10, x24, #0x48
0x00000000043da540: ldr        x11, [x20, #0x18]
0x00000000043da544: add        x12, x24, #0x48
0x00000000043da548: mov        w13, #0x48
0x00000000043da54c: ldrh       w14, [x11, x9, lsl #1]
0x00000000043da550: add        x14, x14, #1
0x00000000043da554: umaddl     x15, w16, w13, x24
0x00000000043da558: str        x15, [x0]
0x00000000043da55c: subs       w17, w14, w16
0x00000000043da560: str        w17, [x0, #8]
0x00000000043da564: b.eq       #0x43da5b0
0x00000000043da568: umaddl     x1, w14, w13, x10
0x00000000043da56c: str        x1, [x15]
0x00000000043da570: str        x0, [x15, #0x10]
0x00000000043da574: mov        x1, x15
0x00000000043da578: cmp        w17, #1
0x00000000043da57c: b.eq       #0x43da5ac
0x00000000043da580: mov        w16, w16
0x00000000043da584: umaddl     x16, w16, w13, x12
0x00000000043da588: sub        x1, x16, #0x48
0x00000000043da58c: stur       x16, [x16, #-0x40]
0x00000000043da590: str        x1, [x16]
0x00000000043da594: str        x0, [x16, #0x10]
0x00000000043da598: sub        w17, w17, #1
0x00000000043da59c: add        x16, x16, #0x48
0x00000000043da5a0: cmp        w17, #1
0x00000000043da5a4: b.hi       #0x43da588
0x00000000043da5a8: sub        x1, x16, #0x48
0x00000000043da5ac: str        x15, [x1, #8]
0x00000000043da5b0: add        x0, x0, #0x10
0x00000000043da5b4: add        x9, x9, #1
0x00000000043da5b8: mov        x16, x14
0x00000000043da5bc: cmp        x9, x8
0x00000000043da5c0: b.ne       #0x43da54c
0x00000000043da5c4: str        w21, [sp, #0x58]
0x00000000043da5c8: cbz        w25, #0x43da734
0x00000000043da5cc: mov        x26, #0
0x00000000043da5d0: ldr        x27, [x20, #8]
0x00000000043da5d4: add        x28, x24, #0x18
0x00000000043da5d8: add        x23, x27, #8
0x00000000043da5dc: mov        x19, #0x8e39
0x00000000043da5e0: movk       x19, #0x38e3, lsl #16
0x00000000043da5e4: movk       x19, #0xe38e, lsl #32
0x00000000043da5e8: movk       x19, #0x8e38, lsl #48
0x00000000043da5ec: mov        x4, #0x8e3900000000
0x00000000043da5f0: movk       x4, #0x38e3, lsl #48
0x00000000043da5f4: mov        w5, #1
0x00000000043da5f8: mov        w22, #4
0x00000000043da5fc: mov        w21, #8
0x00000000043da600: ldp        x8, x9, [x28, #-0x18]
0x00000000043da604: sub        x8, x8, x24
0x00000000043da608: lsr        x10, x8, #3
0x00000000043da60c: sub        x8, x9, x24
0x00000000043da610: asr        x8, x8, #3
0x00000000043da614: mul        x11, x8, x19
0x00000000043da618: str        wzr, [x28]
0x00000000043da61c: ldr        x8, [x20, #0x10]
0x00000000043da620: ldrb       w8, [x8, x26]
0x00000000043da624: and        w9, w8, #1
0x00000000043da628: eor        w8, w9, #1
0x00000000043da62c: str        w8, [x28]
0x00000000043da630: mul        x10, x10, x4
0x00000000043da634: add        x10, x27, x10, asr #28
0x00000000043da638: ldp        x12, x13, [x23, #-8]
0x00000000043da63c: ldp        x14, x10, [x10]
0x00000000043da640: subs       x0, x12, x14
0x00000000043da644: sub        x1, x13, x10
0x00000000043da648: cneg       x10, x0, mi
0x00000000043da64c: cmp        x1, #0
0x00000000043da650: cneg       x14, x1, mi
0x00000000043da654: add        x15, x14, x14, lsl #1
0x00000000043da658: lsl        x15, x15, #2
0x00000000043da65c: add        x16, x10, x10, lsl #1
0x00000000043da660: lsl        x16, x16, #2
0x00000000043da664: cmp        x1, #0
0x00000000043da668: cinc       w17, w5, lt
0x00000000043da66c: cmp        x16, x14
0x00000000043da670: csel       w14, wzr, w17, hs
0x00000000043da674: cmp        x0, #0
0x00000000043da678: csel       w16, w21, w22, ge
0x00000000043da67c: cmp        x15, x10
0x00000000043da680: csel       w10, w14, w16, hs
0x00000000043da684: str        w10, [x28, #8]
0x00000000043da688: lsl        x11, x11, #0x20
0x00000000043da68c: add        x11, x27, x11, asr #28
0x00000000043da690: ldp        x14, x11, [x11]
0x00000000043da694: subs       x2, x14, x12
0x00000000043da698: sub        x3, x11, x13
0x00000000043da69c: cneg       x11, x2, mi
0x00000000043da6a0: cmp        x3, #0
0x00000000043da6a4: cneg       x12, x3, mi
0x00000000043da6a8: add        x13, x12, x12, lsl #1
0x00000000043da6ac: lsl        x13, x13, #2
0x00000000043da6b0: cmp        x13, x11
0x00000000043da6b4: b.hs       #0x43da6c4
0x00000000043da6b8: cmp        x2, #0
0x00000000043da6bc: csel       w11, w21, w22, ge
0x00000000043da6c0: b          #0x43da6e4
0x00000000043da6c4: add        x11, x11, x11, lsl #1
0x00000000043da6c8: lsl        x11, x11, #2
0x00000000043da6cc: cmp        x11, x12
0x00000000043da6d0: b.hs       #0x43da6e0
0x00000000043da6d4: cmp        x3, #0
0x00000000043da6d8: cinc       w11, w5, lt
0x00000000043da6dc: b          #0x43da6e4
0x00000000043da6e0: mov        w11, #0
0x00000000043da6e4: str        w11, [x28, #0xc]
0x00000000043da6e8: cbnz       w9, #0x43da6f4
0x00000000043da6ec: mov        w8, #3
0x00000000043da6f0: b          #0x43da71c
0x00000000043da6f4: cmp        w10, w11
0x00000000043da6f8: b.ne       #0x43da720
0x00000000043da6fc: cbnz       w10, #0x43da718
0x00000000043da700: bl         #0x43b830c
0x00000000043da704: mov        w5, #1
0x00000000043da708: mov        x4, #0x8e3900000000
0x00000000043da70c: movk       x4, #0x38e3, lsl #48
0x00000000043da710: cbz        w0, #0x43da720
0x00000000043da714: ldr        w8, [x28]
0x00000000043da718: orr        w8, w8, #2
0x00000000043da71c: str        w8, [x28]
0x00000000043da720: add        x23, x23, #0x10
0x00000000043da724: add        x26, x26, #1
0x00000000043da728: add        x28, x28, #0x48
0x00000000043da72c: cmp        x25, x26
0x00000000043da730: b.ne       #0x43da600
0x00000000043da734: ldr        x23, [sp, #0x38]
0x00000000043da738: stp        x20, x23, [sp, #0x80]
0x00000000043da73c: add        x19, sp, #0x60
0x00000000043da740: add        x20, x19, #0x30
0x00000000043da744: ldp        x24, x21, [sp, #0x48]
0x00000000043da748: add        x1, x21, #0x18
0x00000000043da74c: add        x2, x21, #0x28
0x00000000043da750: mov        x0, x20
0x00000000043da754: mov        x3, x24
0x00000000043da758: bl         #0x43db560
0x00000000043da75c: mov        x26, x0
0x00000000043da760: stur       w0, [x29, #-0xe0]
0x00000000043da764: ldr        w22, [sp, #0x58]
0x00000000043da768: cbnz       w0, #0x43db1c4
0x00000000043da76c: add        x0, x19, #0x78
0x00000000043da770: add        x1, x21, #0x48
0x00000000043da774: add        x2, x21, #0x58
0x00000000043da778: mov        x3, x24
0x00000000043da77c: bl         #0x43db560
0x00000000043da780: mov        x26, x0
0x00000000043da784: cbnz       w0, #0x43db1c4
0x00000000043da788: ldr        x21, [sp, #0x88]
0x00000000043da78c: ldr        x8, [x21, #0x190]
0x00000000043da790: str        x8, [sp, #8]
0x00000000043da794: ldr        x19, [x21, #0x328]
0x00000000043da798: ldr        w8, [x23, #0x338]
0x00000000043da79c: str        x21, [sp, #0x48]
0x00000000043da7a0: cbz        w8, #0x43da7cc
0x00000000043da7a4: ldrsw      x8, [x23, #0x340]
0x00000000043da7a8: mul        x8, x19, x8
0x00000000043da7ac: add        x8, x8, x8, asr #63
0x00000000043da7b0: add        x8, x8, #8, lsl #12
0x00000000043da7b4: asr        x24, x8, #0x10
0x00000000043da7b8: add        x8, x24, #0x20
0x00000000043da7bc: and        x26, x8, #0xffffffffffffffc0
0x00000000043da7c0: cmp        x26, #0
0x00000000043da7c4: ccmp       x24, x26, #4, ne
0x00000000043da7c8: b.ne       #0x43da7e0
0x00000000043da7cc: mov        w8, #1
0x00000000043da7d0: str        w8, [sp, #0x24]
0x00000000043da7d4: b          #0x43da838
0x00000000043da7d8: mov        w26, #0
0x00000000043da7dc: b          #0x43db1fc
0x00000000043da7e0: mov        x0, x19
0x00000000043da7e4: mov        x1, x26
0x00000000043da7e8: mov        x2, x24
0x00000000043da7ec: bl         #0x43b1d64
0x00000000043da7f0: mov        x2, x0
0x00000000043da7f4: mov        x8, #0x28f5
0x00000000043da7f8: movk       x8, #0x8f5c, lsl #16
0x00000000043da7fc: movk       x8, #0xf5c2, lsl #32
0x00000000043da800: movk       x8, #0x5c28, lsl #48
0x00000000043da804: ldr        x10, [sp, #8]
0x00000000043da808: smulh      x8, x10, x8
0x00000000043da80c: sub        x8, x8, x10
0x00000000043da810: asr        x9, x8, #5
0x00000000043da814: add        x8, x9, x8, lsr #63
0x00000000043da818: add        x8, x8, x10
0x00000000043da81c: cmp        x26, x24
0x00000000043da820: csel       x1, x10, x8, ge
0x00000000043da824: mov        x0, x21
0x00000000043da828: mov        x3, #0
0x00000000043da82c: mov        x4, #0
0x00000000043da830: bl         #0x43db23c
0x00000000043da834: str        wzr, [sp, #0x24]
0x00000000043da838: mov        w0, #0
0x00000000043da83c: mov        x24, #0
0x00000000043da840: mov        w8, #0x101
0x00000000043da844: strh       w8, [sp, #0x120]
0x00000000043da848: and        w8, w22, #0xfffffffe
0x00000000043da84c: cmp        w8, #2
0x00000000043da850: cset       w8, eq
0x00000000043da854: cmp        w22, #2
0x00000000043da858: strb       w8, [sp, #0x122]
0x00000000043da85c: ccmp       w22, #4, #4, ne
0x00000000043da860: cset       w8, eq
0x00000000043da864: strb       w8, [sp, #0x123]
0x00000000043da868: cmp        w22, #1
0x00000000043da86c: cset       w8, ne
0x00000000043da870: strb       w8, [sp, #0x124]
0x00000000043da874: ldr        w22, [sp, #0x60]
0x00000000043da878: add        x9, x23, #0x348
0x00000000043da87c: add        x8, x23, #0x620
0x00000000043da880: stp        x8, x9, [sp, #0x10]
0x00000000043da884: mov        w8, #1
0x00000000043da888: stp        x19, x20, [sp, #0x28]
0x00000000043da88c: mov        x28, x8
0x00000000043da890: cbz        w22, #0x43da8dc
0x00000000043da894: ldr        x9, [sp, #0x68]
0x00000000043da898: ldr        x8, [sp, #0x80]
0x00000000043da89c: ldr        x8, [x8, #8]
0x00000000043da8a0: add        x9, x9, #0x38
0x00000000043da8a4: mov        x10, x22
0x00000000043da8a8: stur       wzr, [x9, #-0x1c]
0x00000000043da8ac: stur       xzr, [x9, #-0x10]
0x00000000043da8b0: add        x11, x8, #8
0x00000000043da8b4: tst        w28, #1
0x00000000043da8b8: csel       x12, x8, x11, ne
0x00000000043da8bc: csel       x11, x11, x8, ne
0x00000000043da8c0: ldr        x11, [x11]
0x00000000043da8c4: ldr        x12, [x12]
0x00000000043da8c8: stp        x12, x11, [x9, #-8]
0x00000000043da8cc: add        x9, x9, #0x48
0x00000000043da8d0: add        x8, x8, #0x10
0x00000000043da8d4: subs       w10, w10, #1
0x00000000043da8d8: b.ne       #0x43da8a8
0x00000000043da8dc: ldr        w8, [sp, #0x64]
0x00000000043da8e0: cbz        w8, #0x43da990
0x00000000043da8e4: mov        x9, #0
0x00000000043da8e8: ldr        x10, [sp, #0x70]
0x00000000043da8ec: add        x11, x10, x9, lsl #4
0x00000000043da8f0: ldr        w12, [x11, #8]
0x00000000043da8f4: cmp        w12, #3
0x00000000043da8f8: b.lo       #0x43da984
0x00000000043da8fc: ldr        x11, [x11]
0x00000000043da900: ldr        x15, [x11]
0x00000000043da904: ldr        x16, [x15, #0x30]
0x00000000043da908: mov        x12, x11
0x00000000043da90c: mov        x13, x12
0x00000000043da910: ldr        x12, [x12, #8]
0x00000000043da914: ldr        x14, [x13, #0x30]
0x00000000043da918: cmp        x16, x14
0x00000000043da91c: b.ge       #0x43da92c
0x00000000043da920: ldr        x17, [x12, #0x30]
0x00000000043da924: cmp        x14, x17
0x00000000043da928: b.lt       #0x43da974
0x00000000043da92c: cmp        x16, x14
0x00000000043da930: b.le       #0x43da940
0x00000000043da934: ldr        x16, [x12, #0x30]
0x00000000043da938: cmp        x14, x16
0x00000000043da93c: b.gt       #0x43da974
0x00000000043da940: ldr        w16, [x13, #0x1c]
0x00000000043da944: orr        w17, w16, #0x40
0x00000000043da948: str        w17, [x13, #0x1c]
0x00000000043da94c: ldr        x15, [x15, #0x38]
0x00000000043da950: ldr        x17, [x12, #0x38]
0x00000000043da954: cmp        x15, x17
0x00000000043da958: b.ge       #0x43da964
0x00000000043da95c: mov        w15, #0xc0
0x00000000043da960: b          #0x43da96c
0x00000000043da964: b.le       #0x43da974
0x00000000043da968: mov        w15, #0x140
0x00000000043da96c: orr        w15, w15, w16
0x00000000043da970: str        w15, [x13, #0x1c]
0x00000000043da974: mov        x16, x14
0x00000000043da978: mov        x15, x13
0x00000000043da97c: cmp        x12, x11
0x00000000043da980: b.ne       #0x43da90c
0x00000000043da984: add        x9, x9, #1
0x00000000043da988: cmp        x9, x8
0x00000000043da98c: b.ne       #0x43da8ec
0x00000000043da990: str        x0, [sp, #0x58]
0x00000000043da994: str        w22, [sp, #0x50]
0x00000000043da998: mov        w8, #0x48
0x00000000043da99c: madd       x26, x24, x8, x20
0x00000000043da9a0: ldr        w19, [x26]
0x00000000043da9a4: ldr        x22, [sp, #0x48]
0x00000000043da9a8: cbz        w19, #0x43da9d0
0x00000000043da9ac: ldr        x27, [x26, #8]
0x00000000043da9b0: add        x3, sp, #0x60
0x00000000043da9b4: mov        x0, x27
0x00000000043da9b8: mov        x1, x22
0x00000000043da9bc: mov        x2, x24
0x00000000043da9c0: bl         #0x43db7ac
0x00000000043da9c4: add        x27, x27, #0x30
0x00000000043da9c8: subs       w19, w19, #1
0x00000000043da9cc: b.ne       #0x43da9b0
0x00000000043da9d0: ldr        x19, [x26, #0x38]
0x00000000043da9d4: ldr        x21, [x19, #8]
0x00000000043da9d8: ldr        w20, [x19]
0x00000000043da9dc: tst        w28, #1
0x00000000043da9e0: mov        x9, x22
0x00000000043da9e4: mov        w22, #0xc
0x00000000043da9e8: mov        w8, #3
0x00000000043da9ec: csel       w27, w8, w22, ne
0x00000000043da9f0: mov        w8, #0x198
0x00000000043da9f4: madd       x8, x24, x8, x9
0x00000000043da9f8: ldr        x1, [x8, #0x190]
0x00000000043da9fc: mov        w0, #0x20
0x00000000043daa00: bl         #0x43b311c
0x00000000043daa04: cmp        w0, #0xc
0x00000000043daa08: csel       w25, w0, w22, lt
0x00000000043daa0c: cmp        w20, #2
0x00000000043daa10: str        w28, [sp, #0x44]
0x00000000043daa14: b.lo       #0x43daa9c
0x00000000043daa18: ldr        w9, [sp, #0x50]
0x00000000043daa1c: cbz        w9, #0x43dab1c
0x00000000043daa20: ldr        w8, [x21, #0x10]
0x00000000043daa24: cmp        w8, w9
0x00000000043daa28: csel       w8, w8, w9, lo
0x00000000043daa2c: add        x23, x21, #0x18
0x00000000043daa30: ldr        w9, [x23, #0x10]
0x00000000043daa34: ldr        w10, [sp, #0x60]
0x00000000043daa38: cmp        w9, w10
0x00000000043daa3c: csel       w19, w9, w10, lo
0x00000000043daa40: subs       w28, w19, w8
0x00000000043daa44: b.ls       #0x43daa78
0x00000000043daa48: ldr        x9, [sp, #0x68]
0x00000000043daa4c: mov        w10, #0x48
0x00000000043daa50: umaddl     x22, w8, w10, x9
0x00000000043daa54: mov        x0, x26
0x00000000043daa58: mov        x1, x23
0x00000000043daa5c: bl         #0x43dbb78
0x00000000043daa60: mov        x0, x26
0x00000000043daa64: mov        x1, x22
0x00000000043daa68: mov        x2, x28
0x00000000043daa6c: mov        x3, x25
0x00000000043daa70: mov        x4, x27
0x00000000043daa74: bl         #0x43dbc90
0x00000000043daa78: add        x23, x23, #0x18
0x00000000043daa7c: sub        w20, w20, #1
0x00000000043daa80: mov        x8, x19
0x00000000043daa84: cmp        w20, #1
0x00000000043daa88: b.hi       #0x43daa30
0x00000000043daa8c: ldr        w20, [sp, #0x60]
0x00000000043daa90: ldr        x19, [x26, #0x38]
0x00000000043daa94: ldr        x23, [sp, #0x38]
0x00000000043daa98: b          #0x43daaa8
0x00000000043daa9c: cmp        w20, #1
0x00000000043daaa0: ldr        w20, [sp, #0x50]
0x00000000043daaa4: b.ne       #0x43daad4
0x00000000043daaa8: ldr        x22, [sp, #0x68]
0x00000000043daaac: ldr        x1, [x19, #8]
0x00000000043daab0: mov        x0, x26
0x00000000043daab4: bl         #0x43dbb78
0x00000000043daab8: mov        x0, x26
0x00000000043daabc: mov        x1, x22
0x00000000043daac0: mov        x2, x20
0x00000000043daac4: mov        x3, x25
0x00000000043daac8: mov        x4, x27
0x00000000043daacc: bl         #0x43dbc90
0x00000000043daad0: ldr        w20, [sp, #0x60]
0x00000000043daad4: mov        x27, x20
0x00000000043daad8: cbz        w20, #0x43dab20
0x00000000043daadc: ldr        x8, [sp, #0x68]
0x00000000043daae0: add        x8, x8, #0x1c
0x00000000043daae4: mov        x9, x27
0x00000000043daae8: ldp        x1, x0, [sp, #0x10]
0x00000000043daaec: mov        w2, #0x30
0x00000000043daaf0: ldr        x11, [sp, #0x58]
0x00000000043daaf4: ldur       x10, [x8, #0xc]
0x00000000043daaf8: cbz        x10, #0x43dab0c
0x00000000043daafc: ldr        w10, [x8]
0x00000000043dab00: tbnz       w10, #4, #0x43dab0c
0x00000000043dab04: orr        w10, w10, #0x10
0x00000000043dab08: str        w10, [x8]
0x00000000043dab0c: add        x8, x8, #0x48
0x00000000043dab10: subs       w9, w9, #1
0x00000000043dab14: b.ne       #0x43daaf4
0x00000000043dab18: b          #0x43dab2c
0x00000000043dab1c: mov        w27, #0
0x00000000043dab20: ldp        x1, x0, [sp, #0x10]
0x00000000043dab24: mov        w2, #0x30
0x00000000043dab28: ldr        x11, [sp, #0x58]
0x00000000043dab2c: str        w27, [sp, #0x50]
0x00000000043dab30: tbz        w11, #0, #0x43dad3c
0x00000000043dab34: cbz        w27, #0x43dad44
0x00000000043dab38: ldr        x22, [sp, #0x68]
0x00000000043dab3c: mov        x8, x27
0x00000000043dab40: mov        x9, x22
0x00000000043dab44: ldrb       w10, [x9, #0x20]
0x00000000043dab48: tst        w10, #0xc
0x00000000043dab4c: b.ne       #0x43dab5c
0x00000000043dab50: ldrb       w10, [x9, #0x24]
0x00000000043dab54: tst        w10, #0xc
0x00000000043dab58: b.eq       #0x43dac30
0x00000000043dab5c: ldr        w10, [x9, #0x1c]
0x00000000043dab60: tbnz       w10, #4, #0x43dac30
0x00000000043dab64: ldr        x11, [x9, #0x30]
0x00000000043dab68: ldr        w12, [x23, #0x338]
0x00000000043dab6c: cbz        w12, #0x43dabcc
0x00000000043dab70: ldrsw      x13, [x23, #0xf68]
0x00000000043dab74: neg        x14, x13
0x00000000043dab78: mov        x15, x0
0x00000000043dab7c: ldrsw      x16, [x15, #4]
0x00000000043dab80: sub        x16, x11, x16
0x00000000043dab84: cmp        x16, x14
0x00000000043dab88: b.lt       #0x43dabcc
0x00000000043dab8c: ldrsw      x17, [x15]
0x00000000043dab90: add        x17, x17, x13
0x00000000043dab94: cmp        x11, x17
0x00000000043dab98: b.gt       #0x43dabc0
0x00000000043dab9c: ldrb       w17, [x23, #0xf6c]
0x00000000043daba0: cbnz       w17, #0x43dabb0
0x00000000043daba4: ldrsw      x17, [x23, #0xf64]
0x00000000043daba8: cmp        x16, x17
0x00000000043dabac: b.gt       #0x43dabc0
0x00000000043dabb0: ldr        x16, [x15, #0x18]
0x00000000043dabb4: str        x16, [x9, #0x40]
0x00000000043dabb8: orr        w10, w10, #0x30
0x00000000043dabbc: str        w10, [x9, #0x1c]
0x00000000043dabc0: add        x15, x15, #0x30
0x00000000043dabc4: subs       w12, w12, #1
0x00000000043dabc8: b.ne       #0x43dab7c
0x00000000043dabcc: ldr        w12, [x23, #0x640]
0x00000000043dabd0: cbz        w12, #0x43dac30
0x00000000043dabd4: ldrsw      x13, [x23, #0xf68]
0x00000000043dabd8: neg        x14, x13
0x00000000043dabdc: umaddl     x15, w12, w2, x1
0x00000000043dabe0: ldrsw      x16, [x15]
0x00000000043dabe4: sub        x16, x16, x11
0x00000000043dabe8: cmp        x16, x14
0x00000000043dabec: b.lt       #0x43dac30
0x00000000043dabf0: ldrsw      x17, [x15, #4]
0x00000000043dabf4: sub        x17, x17, x13
0x00000000043dabf8: cmp        x11, x17
0x00000000043dabfc: b.lt       #0x43dac24
0x00000000043dac00: ldrb       w17, [x23, #0xf6c]
0x00000000043dac04: cbnz       w17, #0x43dac14
0x00000000043dac08: ldrsw      x17, [x23, #0xf64]
0x00000000043dac0c: cmp        x16, x17
0x00000000043dac10: b.ge       #0x43dac24
0x00000000043dac14: ldr        x16, [x15, #0x20]
0x00000000043dac18: str        x16, [x9, #0x40]
0x00000000043dac1c: orr        w10, w10, #0x30
0x00000000043dac20: str        w10, [x9, #0x1c]
0x00000000043dac24: sub        x15, x15, #0x30
0x00000000043dac28: sub        w12, w12, #1
0x00000000043dac2c: cbnz       w12, #0x43dabe0
0x00000000043dac30: add        x9, x9, #0x48
0x00000000043dac34: subs       w8, w8, #1
0x00000000043dac38: b.ne       #0x43dab44
0x00000000043dac3c: cbz        w27, #0x43dad44
0x00000000043dac40: ldr        x8, [sp, #0x88]
0x00000000043dac44: mov        w9, #0x198
0x00000000043dac48: madd       x20, x24, x9, x8
0x00000000043dac4c: ldr        x25, [x20, #0x190]
0x00000000043dac50: add        x26, x22, #0x40
0x00000000043dac54: ldur       x9, [x26, #-0x18]
0x00000000043dac58: cbz        x9, #0x43dace8
0x00000000043dac5c: ldur       w8, [x26, #-0x24]
0x00000000043dac60: tbnz       w8, #9, #0x43dac9c
0x00000000043dac64: tbnz       w8, #0xa, #0x43daca4
0x00000000043dac68: ldur       x10, [x26, #-0x10]
0x00000000043dac6c: ldrsw      x11, [x9]
0x00000000043dac70: subs       x0, x10, x11
0x00000000043dac74: b.le       #0x43dacb0
0x00000000043dac78: ldrsw      x2, [x9, #4]
0x00000000043dac7c: ldp        x19, x1, [x9, #8]
0x00000000043dac80: subs       x9, x0, x2
0x00000000043dac84: b.ge       #0x43dacc8
0x00000000043dac88: bl         #0x43b1d64
0x00000000043dac8c: add        x8, x0, x19
0x00000000043dac90: str        x8, [x26]
0x00000000043dac94: ldur       w8, [x26, #-0x24]
0x00000000043dac98: b          #0x43dace0
0x00000000043dac9c: ldr        x9, [x9, #8]
0x00000000043daca0: b          #0x43dacdc
0x00000000043daca4: ldp        x10, x9, [x9, #8]
0x00000000043daca8: add        x9, x9, x10
0x00000000043dacac: b          #0x43dacdc
0x00000000043dacb0: ldr        x9, [x9, #8]
0x00000000043dacb4: mul        x10, x0, x25
0x00000000043dacb8: add        x10, x10, x10, asr #63
0x00000000043dacbc: add        x10, x10, #8, lsl #12
0x00000000043dacc0: add        x9, x9, x10, asr #16
0x00000000043dacc4: b          #0x43dacdc
0x00000000043dacc8: mul        x9, x9, x25
0x00000000043daccc: add        x9, x9, x9, asr #63
0x00000000043dacd0: add        x9, x9, #8, lsl #12
0x00000000043dacd4: add        x10, x1, x19
0x00000000043dacd8: add        x9, x10, x9, asr #16
0x00000000043dacdc: str        x9, [x26]
0x00000000043dace0: orr        w8, w8, #0x20
0x00000000043dace4: stur       w8, [x26, #-0x24]
0x00000000043dace8: add        x26, x26, #0x48
0x00000000043dacec: subs       w27, w27, #1
0x00000000043dacf0: b.ne       #0x43dac54
0x00000000043dacf4: mov        w3, #0
0x00000000043dacf8: ldr        x21, [x20, #0x190]
0x00000000043dacfc: ldr        x19, [sp, #0x78]
0x00000000043dad00: mov        w8, #0x48
0x00000000043dad04: ldr        w9, [sp, #0x50]
0x00000000043dad08: umaddl     x27, w9, w8, x22
0x00000000043dad0c: mov        x8, x22
0x00000000043dad10: ldr        w9, [x8, #0x1c]
0x00000000043dad14: ubfx       w9, w9, #4, #1
0x00000000043dad18: add        w3, w9, w3
0x00000000043dad1c: add        x8, x8, #0x48
0x00000000043dad20: cmp        x8, x27
0x00000000043dad24: b.lo       #0x43dad10
0x00000000043dad28: cbz        w3, #0x43daf58
0x00000000043dad2c: cmp        w3, #0x11
0x00000000043dad30: b.hs       #0x43dad50
0x00000000043dad34: sub        x26, x29, #0xe0
0x00000000043dad38: b          #0x43dad74
0x00000000043dad3c: ldr        x22, [sp, #0x68]
0x00000000043dad40: cbnz       w27, #0x43dac40
0x00000000043dad44: mov        w8, #1
0x00000000043dad48: str        w8, [sp, #0x40]
0x00000000043dad4c: b          #0x43daf5c
0x00000000043dad50: sub        x5, x29, #0xe4
0x00000000043dad54: mov        x0, x19
0x00000000043dad58: mov        w1, #8
0x00000000043dad5c: mov        x2, #0
0x00000000043dad60: mov        x4, #0
0x00000000043dad64: bl         #0x43b39b4
0x00000000043dad68: ldur       w8, [x29, #-0xe4]
0x00000000043dad6c: cbnz       w8, #0x43daf58
0x00000000043dad70: mov        x26, x0
0x00000000043dad74: mov        w28, #0
0x00000000043dad78: mov        x8, x22
0x00000000043dad7c: ldrb       w9, [x8, #0x1c]
0x00000000043dad80: tbz        w9, #4, #0x43dadc4
0x00000000043dad84: add        x10, x26, w28, uxtw #3
0x00000000043dad88: cbz        w28, #0x43dadb8
0x00000000043dad8c: ldr        x11, [x8, #0x30]
0x00000000043dad90: mov        x9, x10
0x00000000043dad94: ldr        x12, [x9, #-8]!
0x00000000043dad98: ldr        x13, [x12, #0x30]
0x00000000043dad9c: cmp        x13, x11
0x00000000043dada0: b.le       #0x43dadb8
0x00000000043dada4: str        x12, [x10]
0x00000000043dada8: mov        x10, x9
0x00000000043dadac: cmp        x9, x26
0x00000000043dadb0: b.hi       #0x43dad94
0x00000000043dadb4: b          #0x43dadbc
0x00000000043dadb8: mov        x9, x10
0x00000000043dadbc: str        x8, [x9]
0x00000000043dadc0: add        w28, w28, #1
0x00000000043dadc4: add        x8, x8, #0x48
0x00000000043dadc8: cmp        x8, x27
0x00000000043dadcc: b.lo       #0x43dad7c
0x00000000043dadd0: mov        w25, w28
0x00000000043dadd4: sub        w14, w28, #1
0x00000000043dadd8: ubfiz      x20, x28, #3, #0x20
0x00000000043daddc: add        x8, x26, w28, uxtw #3
0x00000000043dade0: sub        x23, x8, #8
0x00000000043dade4: ldr        w8, [x22, #0x1c]
0x00000000043dade8: tbnz       w8, #4, #0x43daec8
0x00000000043dadec: ldr        w9, [x22, #0x18]
0x00000000043dadf0: tbz        w9, #1, #0x43dae14
0x00000000043dadf4: ldr        w10, [x22, #0x20]
0x00000000043dadf8: cbz        w10, #0x43daec8
0x00000000043dadfc: tbz        w8, #6, #0x43daec8
0x00000000043dae00: ldr        w11, [x22, #0x24]
0x00000000043dae04: cmp        w10, w11
0x00000000043dae08: b.ne       #0x43daec8
0x00000000043dae0c: and        w9, w9, #0xfffffffd
0x00000000043dae10: str        w9, [x22, #0x18]
0x00000000043dae14: ldr        x9, [x22, #0x30]
0x00000000043dae18: cbz        w28, #0x43dae88
0x00000000043dae1c: mov        x11, #0
0x00000000043dae20: mov        w10, #-1
0x00000000043dae24: ldr        x12, [x26, x11]
0x00000000043dae28: ldr        x12, [x12, #0x30]
0x00000000043dae2c: cmp        x12, x9
0x00000000043dae30: b.gt       #0x43dae4c
0x00000000043dae34: add        x10, x10, #1
0x00000000043dae38: add        x11, x11, #8
0x00000000043dae3c: cmp        x20, x11
0x00000000043dae40: b.ne       #0x43dae24
0x00000000043dae44: mov        x10, x14
0x00000000043dae48: b          #0x43dae54
0x00000000043dae4c: cbz        x11, #0x43dae88
0x00000000043dae50: mov        w10, w10
0x00000000043dae54: mov        x11, #0
0x00000000043dae58: ldr        x10, [x26, x10, lsl #3]
0x00000000043dae5c: mov        x12, x23
0x00000000043dae60: cmp        x25, x11
0x00000000043dae64: b.eq       #0x43dae90
0x00000000043dae68: ldr        x13, [x12], #0xfffffffffffffff8
0x00000000043dae6c: ldr        x13, [x13, #0x30]
0x00000000043dae70: add        x11, x11, #1
0x00000000043dae74: cmp        x13, x9
0x00000000043dae78: b.ge       #0x43dae60
0x00000000043dae7c: sub        w11, w25, w11
0x00000000043dae80: add        w11, w11, #1
0x00000000043dae84: b          #0x43dae94
0x00000000043dae88: ldr        x10, [x26]
0x00000000043dae8c: b          #0x43daea0
0x00000000043dae90: mov        x11, #0
0x00000000043dae94: cmp        x11, x25
0x00000000043dae98: b.ne       #0x43daed8
0x00000000043dae9c: ldr        x10, [x26, x14, lsl #3]
0x00000000043daea0: ldr        x11, [x10, #0x40]
0x00000000043daea4: ldr        x10, [x10, #0x30]
0x00000000043daea8: sub        x9, x9, x10
0x00000000043daeac: mul        x9, x9, x21
0x00000000043daeb0: add        x9, x9, x9, asr #63
0x00000000043daeb4: add        x9, x9, #8, lsl #12
0x00000000043daeb8: add        x9, x11, x9, asr #16
0x00000000043daebc: str        x9, [x22, #0x40]
0x00000000043daec0: orr        w8, w8, #0x20
0x00000000043daec4: str        w8, [x22, #0x1c]
0x00000000043daec8: add        x22, x22, #0x48
0x00000000043daecc: cmp        x22, x27
0x00000000043daed0: b.lo       #0x43dade4
0x00000000043daed4: b          #0x43daf40
0x00000000043daed8: ldr        x12, [x10, #0x30]
0x00000000043daedc: subs       x0, x9, x12
0x00000000043daee0: b.ne       #0x43daeec
0x00000000043daee4: ldr        x9, [x10, #0x40]
0x00000000043daee8: b          #0x43daebc
0x00000000043daeec: ldr        x11, [x26, x11, lsl #3]
0x00000000043daef0: ldr        x13, [x11, #0x30]
0x00000000043daef4: cmp        x9, x13
0x00000000043daef8: b.ne       #0x43daf04
0x00000000043daefc: ldr        x9, [x11, #0x40]
0x00000000043daf00: b          #0x43daebc
0x00000000043daf04: str        x19, [sp, #0x58]
0x00000000043daf08: ldr        x19, [x10, #0x40]
0x00000000043daf0c: ldr        x8, [x11, #0x40]
0x00000000043daf10: sub        x1, x8, x19
0x00000000043daf14: sub        x2, x13, x12
0x00000000043daf18: str        x21, [sp, #0x48]
0x00000000043daf1c: mov        x21, x14
0x00000000043daf20: bl         #0x43b1d64
0x00000000043daf24: mov        x14, x21
0x00000000043daf28: ldr        x21, [sp, #0x48]
0x00000000043daf2c: add        x8, x0, x19
0x00000000043daf30: ldr        x19, [sp, #0x58]
0x00000000043daf34: str        x8, [x22, #0x40]
0x00000000043daf38: ldr        w8, [x22, #0x1c]
0x00000000043daf3c: b          #0x43daec0
0x00000000043daf40: sub        x8, x29, #0xe0
0x00000000043daf44: cmp        x26, x8
0x00000000043daf48: b.eq       #0x43daf58
0x00000000043daf4c: mov        x0, x19
0x00000000043daf50: mov        x1, x26
0x00000000043daf54: bl         #0x43b0328
0x00000000043daf58: str        wzr, [sp, #0x40]
0x00000000043daf5c: ldr        x9, [sp, #0x88]
0x00000000043daf60: ldr        w14, [sp, #0x64]
0x00000000043daf64: str        x9, [sp, #0x48]
0x00000000043daf68: cbz        w14, #0x43db0f8
0x00000000043daf6c: mov        w8, #0x198
0x00000000043daf70: madd       x8, x24, x8, x9
0x00000000043daf74: ldr        x26, [sp, #0x70]
0x00000000043daf78: ldp        x27, x28, [x8, #0x190]
0x00000000043daf7c: ldr        w9, [x26, #8]
0x00000000043daf80: cbz        w9, #0x43db0ec
0x00000000043daf84: mov        w10, #0
0x00000000043daf88: mov        x20, #0
0x00000000043daf8c: ldr        x8, [x26]
0x00000000043daf90: mov        w11, #0x48
0x00000000043daf94: umaddl     x9, w9, w11, x8
0x00000000043daf98: mov        x11, x8
0x00000000043daf9c: ldr        w12, [x11, #0x1c]
0x00000000043dafa0: cmp        x20, #0
0x00000000043dafa4: csel       x13, x11, x20, eq
0x00000000043dafa8: ands       w12, w12, #0x20
0x00000000043dafac: csel       x20, x20, x13, eq
0x00000000043dafb0: add        w10, w10, w12, lsr #5
0x00000000043dafb4: add        x11, x11, #0x48
0x00000000043dafb8: cmp        x11, x9
0x00000000043dafbc: b.lo       #0x43daf9c
0x00000000043dafc0: cmp        w10, #2
0x00000000043dafc4: b.hs       #0x43db018
0x00000000043dafc8: cmp        w10, #1
0x00000000043dafcc: b.ne       #0x43dafe8
0x00000000043dafd0: ldr        x10, [x20, #0x40]
0x00000000043dafd4: ldr        x11, [x20, #0x30]
0x00000000043dafd8: mul        x11, x11, x27
0x00000000043dafdc: add        x11, x11, x11, asr #63
0x00000000043dafe0: add        x11, x11, #8, lsl #12
0x00000000043dafe4: sub        x28, x10, x11, asr #16
0x00000000043dafe8: cmp        x8, x20
0x00000000043dafec: b.eq       #0x43db008
0x00000000043daff0: ldr        x10, [x8, #0x30]
0x00000000043daff4: mul        x10, x10, x27
0x00000000043daff8: add        x10, x10, x10, asr #63
0x00000000043daffc: add        x10, x10, #8, lsl #12
0x00000000043db000: add        x10, x28, x10, asr #16
0x00000000043db004: str        x10, [x8, #0x40]
0x00000000043db008: add        x8, x8, #0x48
0x00000000043db00c: cmp        x8, x9
0x00000000043db010: b.lo       #0x43dafe8
0x00000000043db014: b          #0x43db0ec
0x00000000043db018: str        w14, [sp, #0x58]
0x00000000043db01c: mov        x8, x20
0x00000000043db020: mov        x22, x8
0x00000000043db024: ldr        x8, [x8, #8]
0x00000000043db028: cmp        x8, x20
0x00000000043db02c: b.eq       #0x43db0e8
0x00000000043db030: ldrb       w9, [x8, #0x1c]
0x00000000043db034: tbnz       w9, #5, #0x43db020
0x00000000043db038: mov        x23, x8
0x00000000043db03c: ldr        x23, [x23, #8]
0x00000000043db040: ldrb       w9, [x23, #0x1c]
0x00000000043db044: tbz        w9, #5, #0x43db03c
0x00000000043db048: ldr        x9, [x22, #0x30]
0x00000000043db04c: ldr        x10, [x23, #0x30]
0x00000000043db050: sub        x11, x9, x10
0x00000000043db054: sub        x12, x10, x9
0x00000000043db058: cmp        x9, x10
0x00000000043db05c: csel       x13, x22, x23, gt
0x00000000043db060: csel       x14, x23, x22, gt
0x00000000043db064: csel       x21, x10, x9, gt
0x00000000043db068: csel       x24, x11, x12, gt
0x00000000043db06c: ldr        x25, [x14, #0x40]
0x00000000043db070: ldr        x19, [x13, #0x40]
0x00000000043db074: cmp        x24, #1
0x00000000043db078: b.lt       #0x43db090
0x00000000043db07c: sub        x0, x19, x25
0x00000000043db080: mov        x1, x24
0x00000000043db084: bl         #0x43b311c
0x00000000043db088: ldr        x8, [x22, #8]
0x00000000043db08c: b          #0x43db094
0x00000000043db090: mov        w0, #0x10000
0x00000000043db094: ldr        x9, [x8, #0x30]
0x00000000043db098: sub        x9, x9, x21
0x00000000043db09c: mul        x10, x9, x0
0x00000000043db0a0: subs       x11, x9, x24
0x00000000043db0a4: mul        x11, x11, x27
0x00000000043db0a8: csel       x10, x10, x11, lt
0x00000000043db0ac: csel       x11, x25, x19, lt
0x00000000043db0b0: mul        x12, x9, x27
0x00000000043db0b4: cmp        x9, #0
0x00000000043db0b8: csel       x9, x10, x12, gt
0x00000000043db0bc: csel       x10, x11, x25, gt
0x00000000043db0c0: add        x9, x9, x9, asr #63
0x00000000043db0c4: add        x9, x9, #8, lsl #12
0x00000000043db0c8: add        x9, x10, x9, asr #16
0x00000000043db0cc: str        x9, [x8, #0x40]
0x00000000043db0d0: ldr        x8, [x8, #8]
0x00000000043db0d4: cmp        x8, x23
0x00000000043db0d8: b.ne       #0x43db094
0x00000000043db0dc: mov        x8, x23
0x00000000043db0e0: cmp        x23, x20
0x00000000043db0e4: b.ne       #0x43db020
0x00000000043db0e8: ldr        w14, [sp, #0x58]
0x00000000043db0ec: add        x26, x26, #0x10
0x00000000043db0f0: subs       w14, w14, #1
0x00000000043db0f4: b.ne       #0x43daf7c
0x00000000043db0f8: ldr        w8, [sp, #0x40]
0x00000000043db0fc: tbz        w8, #0, #0x43db114
0x00000000043db100: mov        w22, #0
0x00000000043db104: ldp        x20, x23, [sp, #0x30]
0x00000000043db108: ldr        x19, [sp, #0x28]
0x00000000043db10c: ldr        w21, [sp, #0x44]
0x00000000043db110: b          #0x43db190
0x00000000043db114: mov        x8, #0
0x00000000043db118: ldr        x10, [sp, #0x80]
0x00000000043db11c: ldr        x13, [sp, #0x68]
0x00000000043db120: ldp        x9, x10, [x10, #8]
0x00000000043db124: ldr        w21, [sp, #0x44]
0x00000000043db128: tst        w21, #1
0x00000000043db12c: mov        w11, #0x20
0x00000000043db130: mov        w12, #0x40
0x00000000043db134: csel       w12, w11, w12, ne
0x00000000043db138: ldr        w11, [sp, #0x60]
0x00000000043db13c: add        x13, x13, #0x40
0x00000000043db140: ldp        x20, x23, [sp, #0x30]
0x00000000043db144: ldr        x19, [sp, #0x28]
0x00000000043db148: ldr        w16, [sp, #0x50]
0x00000000043db14c: ldr        x14, [x13]
0x00000000043db150: add        x15, x9, #8
0x00000000043db154: tst        w21, #1
0x00000000043db158: csel       x15, x9, x15, ne
0x00000000043db15c: str        x14, [x15]
0x00000000043db160: ldurb      w14, [x13, #-0x24]
0x00000000043db164: tbz        w14, #4, #0x43db178
0x00000000043db168: ldrb       w14, [x10, x8]
0x00000000043db16c: orr        w14, w14, w12
0x00000000043db170: strb       w14, [x10, x8]
0x00000000043db174: mov        x16, x11
0x00000000043db178: add        x13, x13, #0x48
0x00000000043db17c: add        x8, x8, #1
0x00000000043db180: add        x9, x9, #0x10
0x00000000043db184: cmp        x8, w16, uxtw
0x00000000043db188: b.lo       #0x43db14c
0x00000000043db18c: mov        x22, x11
0x00000000043db190: ldr        w8, [sp, #0x24]
0x00000000043db194: tbnz       w8, #0, #0x43db1b0
0x00000000043db198: ldr        x0, [sp, #0x48]
0x00000000043db19c: ldr        x1, [sp, #8]
0x00000000043db1a0: mov        x2, x19
0x00000000043db1a4: mov        x3, #0
0x00000000043db1a8: mov        x4, #0
0x00000000043db1ac: bl         #0x43db23c
0x00000000043db1b0: mov        w8, #0
0x00000000043db1b4: mov        w26, #0
0x00000000043db1b8: mov        w0, #1
0x00000000043db1bc: mov        w24, #1
0x00000000043db1c0: tbnz       w21, #0, #0x43da88c
0x00000000043db1c4: ldr        x19, [sp, #0x78]
0x00000000043db1c8: add        x20, sp, #0x60
0x00000000043db1cc: add        x0, x20, #0x78
0x00000000043db1d0: mov        x1, x19
0x00000000043db1d4: bl         #0x43dbe78
0x00000000043db1d8: add        x0, x20, #0x30
0x00000000043db1dc: mov        x1, x19
0x00000000043db1e0: bl         #0x43dbe78
0x00000000043db1e4: ldr        x1, [sp, #0x68]
0x00000000043db1e8: mov        x0, x19
0x00000000043db1ec: bl         #0x43b0328
0x00000000043db1f0: ldr        x1, [sp, #0x70]
0x00000000043db1f4: mov        x0, x19
0x00000000043db1f8: bl         #0x43b0328
0x00000000043db1fc: ldur       x8, [x29, #-0x60]
0x00000000043db200: adrp       x9, #0x5ba4000
0x00000000043db204: ldr        x9, [x9, #0x338]
0x00000000043db208: ldr        x9, [x9]
0x00000000043db20c: cmp        x9, x8
0x00000000043db210: b.ne       #0x43db238
0x00000000043db214: mov        x0, x26
0x00000000043db218: add        sp, sp, #0x1c0
0x00000000043db21c: ldp        x29, x30, [sp, #0x50]
0x00000000043db220: ldp        x20, x19, [sp, #0x40]
0x00000000043db224: ldp        x22, x21, [sp, #0x30]
0x00000000043db228: ldp        x24, x23, [sp, #0x20]
0x00000000043db22c: ldp        x26, x25, [sp, #0x10]
0x00000000043db230: ldp        x28, x27, [sp], #0x60
0x00000000043db234: ret        
0x00000000043db238: bl         #0x4b98620
