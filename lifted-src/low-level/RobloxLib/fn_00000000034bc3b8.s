; instruction-faithful ARM64 fallback for RobloxLib::function_34bc3b8
0x00000000034bc3b8: stp        x26, x25, [sp, #-0x50]!
0x00000000034bc3bc: stp        x24, x23, [sp, #0x10]
0x00000000034bc3c0: stp        x22, x21, [sp, #0x20]
0x00000000034bc3c4: stp        x20, x19, [sp, #0x30]
0x00000000034bc3c8: stp        x29, x30, [sp, #0x40]
0x00000000034bc3cc: add        x29, sp, #0x40
0x00000000034bc3d0: sub        sp, sp, #0x10
0x00000000034bc3d4: mov        x19, x1
0x00000000034bc3d8: mov        x20, x0
0x00000000034bc3dc: adrp       x8, #0x5ba4000
0x00000000034bc3e0: ldr        x8, [x8, #0x338]
0x00000000034bc3e4: ldr        x8, [x8]
0x00000000034bc3e8: stur       x8, [x29, #-0x48]
0x00000000034bc3ec: str        xzr, [x1, #0x50]
0x00000000034bc3f0: movi       v0.16b, #0
0x00000000034bc3f4: stp        q0, q0, [x1, #0x30]
0x00000000034bc3f8: stp        q0, q0, [x1, #0x10]
0x00000000034bc3fc: str        q0, [x1]
0x00000000034bc400: mov        w1, #0x18
0x00000000034bc404: bl         #0x34bc29c
0x00000000034bc408: sub        x8, x0, #0x564, lsl #12
0x00000000034bc40c: cmp        x8, #0x342
0x00000000034bc410: b.ne       #0x34bcafc
0x00000000034bc414: mov        x0, x20
0x00000000034bc418: mov        w1, #0x10
0x00000000034bc41c: bl         #0x34bc29c
0x00000000034bc420: str        x0, [x19]
0x00000000034bc424: mov        x0, x20
0x00000000034bc428: mov        w1, #0x18
0x00000000034bc42c: bl         #0x34bc29c
0x00000000034bc430: str        x0, [x19, #8]
0x00000000034bc434: cmn        x0, #1
0x00000000034bc438: b.eq       #0x34bcafc
0x00000000034bc43c: mov        x0, x20
0x00000000034bc440: mov        w1, #1
0x00000000034bc444: bl         #0x34bc29c
0x00000000034bc448: cmp        w0, #1
0x00000000034bc44c: b.eq       #0x34bc500
0x00000000034bc450: cbnz       w0, #0x34bcafc
0x00000000034bc454: ldr        x8, [x19, #8]
0x00000000034bc458: mov        x9, x8
0x00000000034bc45c: adrp       x16, #0x5ba4000
0x00000000034bc460: ldr        x16, [x16, #0x328]
0x00000000034bc464: blr        x16
0x00000000034bc468: mov        x9, sp
0x00000000034bc46c: add        x8, x8, #0xf
0x00000000034bc470: and        x8, x8, #0xfffffffffffffff0
0x00000000034bc474: sub        x21, x9, x8
0x00000000034bc478: mov        sp, x21
0x00000000034bc47c: mov        x0, x20
0x00000000034bc480: mov        w1, #1
0x00000000034bc484: bl         #0x34bc29c
0x00000000034bc488: ldr        x8, [x19, #8]
0x00000000034bc48c: cbz        x0, #0x34bc5b0
0x00000000034bc490: cmp        x8, #1
0x00000000034bc494: b.lt       #0x34bc5fc
0x00000000034bc498: mov        x22, #0
0x00000000034bc49c: mov        x0, x20
0x00000000034bc4a0: mov        w1, #1
0x00000000034bc4a4: bl         #0x34bc29c
0x00000000034bc4a8: cbz        x0, #0x34bc4e8
0x00000000034bc4ac: mov        x0, x20
0x00000000034bc4b0: mov        w1, #5
0x00000000034bc4b4: bl         #0x34bc29c
0x00000000034bc4b8: cmn        x0, #1
0x00000000034bc4bc: b.eq       #0x34bcafc
0x00000000034bc4c0: add        x8, x0, #1
0x00000000034bc4c4: strb       w8, [x21, x22]
0x00000000034bc4c8: ldr        x9, [x19, #0x10]
0x00000000034bc4cc: add        x9, x9, #1
0x00000000034bc4d0: str        x9, [x19, #0x10]
0x00000000034bc4d4: ldrsw      x9, [x19, #0x18]
0x00000000034bc4d8: cmp        x0, x9
0x00000000034bc4dc: b.lt       #0x34bc4ec
0x00000000034bc4e0: str        w8, [x19, #0x18]
0x00000000034bc4e4: b          #0x34bc4ec
0x00000000034bc4e8: strb       wzr, [x21, x22]
0x00000000034bc4ec: add        x22, x22, #1
0x00000000034bc4f0: ldr        x8, [x19, #8]
0x00000000034bc4f4: cmp        x22, x8
0x00000000034bc4f8: b.lt       #0x34bc49c
0x00000000034bc4fc: b          #0x34bc5fc
0x00000000034bc500: mov        x0, x20
0x00000000034bc504: mov        w1, #5
0x00000000034bc508: bl         #0x34bc29c
0x00000000034bc50c: mov        x22, x0
0x00000000034bc510: ldr        x8, [x19, #8]
0x00000000034bc514: str        x8, [x19, #0x10]
0x00000000034bc518: mov        x9, x8
0x00000000034bc51c: adrp       x16, #0x5ba4000
0x00000000034bc520: ldr        x16, [x16, #0x328]
0x00000000034bc524: blr        x16
0x00000000034bc528: mov        x9, sp
0x00000000034bc52c: add        x10, x8, #0xf
0x00000000034bc530: and        x10, x10, #0xfffffffffffffff0
0x00000000034bc534: sub        x21, x9, x10
0x00000000034bc538: mov        sp, x21
0x00000000034bc53c: cmp        x8, #1
0x00000000034bc540: b.lt       #0x34bc5fc
0x00000000034bc544: mov        x23, #0
0x00000000034bc548: mov        w24, #0x20
0x00000000034bc54c: subs       w8, w8, w23
0x00000000034bc550: clz        w8, w8
0x00000000034bc554: sub        w8, w24, w8
0x00000000034bc558: csel       w1, wzr, w8, eq
0x00000000034bc55c: mov        x0, x20
0x00000000034bc560: bl         #0x34bc29c
0x00000000034bc564: cmn        x0, #1
0x00000000034bc568: b.eq       #0x34bcafc
0x00000000034bc56c: add        x22, x22, #1
0x00000000034bc570: cmp        x0, #1
0x00000000034bc574: b.lt       #0x34bc59c
0x00000000034bc578: ldr        x8, [x19, #8]
0x00000000034bc57c: cmp        x23, x8
0x00000000034bc580: csel       x8, x23, x8, gt
0x00000000034bc584: cmp        x8, x23
0x00000000034bc588: b.eq       #0x34bc59c
0x00000000034bc58c: strb       w22, [x21, x23]
0x00000000034bc590: add        x23, x23, #1
0x00000000034bc594: subs       x0, x0, #1
0x00000000034bc598: b.ne       #0x34bc584
0x00000000034bc59c: str        w22, [x19, #0x18]
0x00000000034bc5a0: ldr        x8, [x19, #8]
0x00000000034bc5a4: cmp        x23, x8
0x00000000034bc5a8: b.lt       #0x34bc54c
0x00000000034bc5ac: b          #0x34bc5fc
0x00000000034bc5b0: str        x8, [x19, #0x10]
0x00000000034bc5b4: cmp        x8, #1
0x00000000034bc5b8: b.lt       #0x34bc5fc
0x00000000034bc5bc: mov        x22, #0
0x00000000034bc5c0: mov        x0, x20
0x00000000034bc5c4: mov        w1, #5
0x00000000034bc5c8: bl         #0x34bc29c
0x00000000034bc5cc: cmn        x0, #1
0x00000000034bc5d0: b.eq       #0x34bcafc
0x00000000034bc5d4: add        x8, x0, #1
0x00000000034bc5d8: strb       w8, [x21, x22]
0x00000000034bc5dc: ldrsw      x9, [x19, #0x18]
0x00000000034bc5e0: cmp        x0, x9
0x00000000034bc5e4: b.lt       #0x34bc5ec
0x00000000034bc5e8: str        w8, [x19, #0x18]
0x00000000034bc5ec: add        x22, x22, #1
0x00000000034bc5f0: ldr        x8, [x19, #8]
0x00000000034bc5f4: cmp        x22, x8
0x00000000034bc5f8: b.lt       #0x34bc5c0
0x00000000034bc5fc: mov        x0, x20
0x00000000034bc600: mov        w1, #4
0x00000000034bc604: bl         #0x34bc29c
0x00000000034bc608: mov        x22, x0
0x00000000034bc60c: cmp        w22, #1
0x00000000034bc610: b.lt       #0x34bc6dc
0x00000000034bc614: mov        x0, x20
0x00000000034bc618: mov        w1, #0x20
0x00000000034bc61c: bl         #0x34bc29c
0x00000000034bc620: ands       x8, x0, #0x1fffff
0x00000000034bc624: b.eq       #0x34bc654
0x00000000034bc628: ubfx       w9, w0, #0x15, #0xa
0x00000000034bc62c: clz        x10, x8
0x00000000034bc630: eor        x11, x10, #0x3f
0x00000000034bc634: mov        w12, #0x1e
0x00000000034bc638: sub        x11, x12, x11
0x00000000034bc63c: sub        w9, w9, w10
0x00000000034bc640: sub        w9, w9, #0x2f3
0x00000000034bc644: lsl        w8, w8, w11
0x00000000034bc648: cmp        w0, #0
0x00000000034bc64c: cneg       w8, w8, lt
0x00000000034bc650: b          #0x34bc658
0x00000000034bc654: mov        w9, #-0x270f
0x00000000034bc658: stp        w8, w9, [x19, #0x34]
0x00000000034bc65c: mov        x0, x20
0x00000000034bc660: mov        w1, #0x20
0x00000000034bc664: bl         #0x34bc29c
0x00000000034bc668: ands       x8, x0, #0x1fffff
0x00000000034bc66c: b.eq       #0x34bc69c
0x00000000034bc670: ubfx       w9, w0, #0x15, #0xa
0x00000000034bc674: clz        x10, x8
0x00000000034bc678: eor        x11, x10, #0x3f
0x00000000034bc67c: mov        w12, #0x1e
0x00000000034bc680: sub        x11, x12, x11
0x00000000034bc684: sub        w9, w9, w10
0x00000000034bc688: sub        w9, w9, #0x2f3
0x00000000034bc68c: lsl        w8, w8, w11
0x00000000034bc690: cmp        w0, #0
0x00000000034bc694: cneg       w8, w8, lt
0x00000000034bc698: b          #0x34bc6a0
0x00000000034bc69c: mov        w9, #-0x270f
0x00000000034bc6a0: stp        w8, w9, [x19, #0x3c]
0x00000000034bc6a4: mov        x0, x20
0x00000000034bc6a8: mov        w1, #4
0x00000000034bc6ac: bl         #0x34bc29c
0x00000000034bc6b0: add        w8, w0, #1
0x00000000034bc6b4: str        w8, [x19, #0x48]
0x00000000034bc6b8: mov        x0, x20
0x00000000034bc6bc: mov        w1, #1
0x00000000034bc6c0: bl         #0x34bc29c
0x00000000034bc6c4: ldr        w8, [x19, #0x48]
0x00000000034bc6c8: ldp        w9, w10, [x19, #0x3c]
0x00000000034bc6cc: asr        w9, w9, w8
0x00000000034bc6d0: add        w8, w10, w8
0x00000000034bc6d4: str        w9, [x19, #0x3c]
0x00000000034bc6d8: stp        w8, w0, [x19, #0x40]
0x00000000034bc6dc: cmp        w22, #2
0x00000000034bc6e0: b.eq       #0x34bc838
0x00000000034bc6e4: cmp        w22, #1
0x00000000034bc6e8: b.eq       #0x34bc77c
0x00000000034bc6ec: cbnz       w22, #0x34bcafc
0x00000000034bc6f0: ldr        x12, [x19, #0x10]
0x00000000034bc6f4: ldr        w8, [x19, #8]
0x00000000034bc6f8: clz        w9, w8
0x00000000034bc6fc: mov        w11, #0x20
0x00000000034bc700: sub        w9, w11, w9
0x00000000034bc704: lsr        w9, w9, #3
0x00000000034bc708: cmp        w8, #0
0x00000000034bc70c: mov        w8, #1
0x00000000034bc710: csinc      w10, w8, w9, eq
0x00000000034bc714: mov        w9, #4
0x00000000034bc718: cmp        x12, #2
0x00000000034bc71c: b.lt       #0x34bc754
0x00000000034bc720: cmp        w10, #3
0x00000000034bc724: csel       w9, w9, w10, eq
0x00000000034bc728: add        w12, w12, w12, lsl #1
0x00000000034bc72c: sub        w12, w12, #6
0x00000000034bc730: cbz        w12, #0x34bc748
0x00000000034bc734: clz        w12, w12
0x00000000034bc738: sub        w11, w11, w12
0x00000000034bc73c: lsl        w12, w9, #2
0x00000000034bc740: cmp        w11, w12
0x00000000034bc744: b.hs       #0x34bc754
0x00000000034bc748: lsr        w11, w9, #1
0x00000000034bc74c: cmp        w9, #1
0x00000000034bc750: csinc      w9, w11, wzr, hi
0x00000000034bc754: cmp        w10, w9
0x00000000034bc758: cinc       w8, w8, hi
0x00000000034bc75c: stp        w9, w8, [x19, #0x28]
0x00000000034bc760: str        wzr, [x19, #0x30]
0x00000000034bc764: mov        x0, x19
0x00000000034bc768: mov        x1, x21
0x00000000034bc76c: mov        x2, #0
0x00000000034bc770: mov        x3, x20
0x00000000034bc774: mov        w4, #0
0x00000000034bc778: b          #0x34bca18
0x00000000034bc77c: mov        x0, x19
0x00000000034bc780: bl         #0x34bc2dc
0x00000000034bc784: mov        x22, x0
0x00000000034bc788: ldrsw      x8, [x19, #0x48]
0x00000000034bc78c: ldr        x9, [x19]
0x00000000034bc790: mul        x10, x9, x8
0x00000000034bc794: subs       w11, w22, #1
0x00000000034bc798: clz        w11, w11
0x00000000034bc79c: mov        w12, #0x20
0x00000000034bc7a0: sub        w11, w12, w11
0x00000000034bc7a4: csel       w23, wzr, w11, eq
0x00000000034bc7a8: cmp        x10, #0x1f
0x00000000034bc7ac: b.gt       #0x34bc7ec
0x00000000034bc7b0: adds       x11, x10, #8
0x00000000034bc7b4: add        x10, x10, #0xf
0x00000000034bc7b8: csel       x10, x10, x11, lt
0x00000000034bc7bc: mul        x9, x9, x23
0x00000000034bc7c0: adds       x11, x9, #8
0x00000000034bc7c4: add        x9, x9, #0xf
0x00000000034bc7c8: csel       x9, x9, x11, lt
0x00000000034bc7cc: asr        x9, x9, #3
0x00000000034bc7d0: adds       w11, w8, #7
0x00000000034bc7d4: add        w12, w8, #0xe
0x00000000034bc7d8: csel       w11, w12, w11, lt
0x00000000034bc7dc: asr        w11, w11, #3
0x00000000034bc7e0: add        x9, x9, w11, sxtw
0x00000000034bc7e4: cmp        x9, x10, asr #3
0x00000000034bc7e8: b.ge       #0x34bca30
0x00000000034bc7ec: cmp        w8, #8
0x00000000034bc7f0: b.gt       #0x34bc978
0x00000000034bc7f4: mov        x0, #0
0x00000000034bc7f8: mov        x1, x22
0x00000000034bc7fc: bl         #0x344d000
0x00000000034bc800: str        x0, [x19, #0x50]
0x00000000034bc804: sxtw       x24, w22
0x00000000034bc808: cmp        x24, #1
0x00000000034bc80c: b.lt       #0x34bc9b8
0x00000000034bc810: mov        x25, #0
0x00000000034bc814: ldr        w1, [x19, #0x48]
0x00000000034bc818: mov        x0, x20
0x00000000034bc81c: bl         #0x34bc29c
0x00000000034bc820: ldr        x8, [x19, #0x50]
0x00000000034bc824: strb       w0, [x8, x25]
0x00000000034bc828: add        x25, x25, #1
0x00000000034bc82c: cmp        x24, x25
0x00000000034bc830: b.ne       #0x34bc814
0x00000000034bc834: b          #0x34bc9b8
0x00000000034bc838: ldp        x9, x8, [x19]
0x00000000034bc83c: mul        x23, x9, x8
0x00000000034bc840: ldrsw      x8, [x19, #0x48]
0x00000000034bc844: mul        x8, x9, x8
0x00000000034bc848: cmp        x8, #0x1f
0x00000000034bc84c: b.gt       #0x34bc898
0x00000000034bc850: mov        w24, #1
0x00000000034bc854: str        w24, [x19, #0x30]
0x00000000034bc858: ldr        x0, [x19, #0x10]
0x00000000034bc85c: adds       x9, x8, #8
0x00000000034bc860: add        x8, x8, #0xf
0x00000000034bc864: csel       x8, x8, x9, lt
0x00000000034bc868: lsr        x22, x8, #3
0x00000000034bc86c: mov        x1, x22
0x00000000034bc870: bl         #0x34bcb7c
0x00000000034bc874: cmp        w0, w22
0x00000000034bc878: cinc       w8, w24, lt
0x00000000034bc87c: stp        w0, w8, [x19, #0x28]
0x00000000034bc880: sxtw       x2, w23
0x00000000034bc884: mov        x0, x19
0x00000000034bc888: mov        x1, x21
0x00000000034bc88c: mov        x3, x20
0x00000000034bc890: mov        w4, #2
0x00000000034bc894: b          #0x34bca18
0x00000000034bc898: mov        w8, #3
0x00000000034bc89c: str        w8, [x19, #0x30]
0x00000000034bc8a0: ldr        x0, [x19, #0x10]
0x00000000034bc8a4: subs       w8, w0, #1
0x00000000034bc8a8: clz        w8, w8
0x00000000034bc8ac: mov        w9, #0x20
0x00000000034bc8b0: sub        w8, w9, w8
0x00000000034bc8b4: lsr        w8, w8, #3
0x00000000034bc8b8: mov        w24, #1
0x00000000034bc8bc: csinc      w22, w24, w8, eq
0x00000000034bc8c0: mov        x1, x22
0x00000000034bc8c4: bl         #0x34bcb7c
0x00000000034bc8c8: cmp        w22, w0
0x00000000034bc8cc: cinc       w8, w24, gt
0x00000000034bc8d0: stp        w0, w8, [x19, #0x28]
0x00000000034bc8d4: sxtw       x2, w23
0x00000000034bc8d8: mov        x0, x19
0x00000000034bc8dc: mov        x1, x21
0x00000000034bc8e0: mov        x3, x20
0x00000000034bc8e4: mov        w4, #2
0x00000000034bc8e8: bl         #0x34bcbc8
0x00000000034bc8ec: cbnz       w0, #0x34bcafc
0x00000000034bc8f0: ldr        w8, [x19, #0x48]
0x00000000034bc8f4: adds       w9, w8, #7
0x00000000034bc8f8: add        w8, w8, #0xe
0x00000000034bc8fc: csel       w8, w8, w9, lt
0x00000000034bc900: asr        w8, w8, #3
0x00000000034bc904: ldr        w9, [x19]
0x00000000034bc908: mul        w8, w8, w9
0x00000000034bc90c: str        w8, [x19, #0x4c]
0x00000000034bc910: ldr        w9, [x19, #0x10]
0x00000000034bc914: mul        w1, w8, w9
0x00000000034bc918: mov        x0, #0
0x00000000034bc91c: bl         #0x344d000
0x00000000034bc920: str        x0, [x19, #0x50]
0x00000000034bc924: ldr        w9, [x19, #0x48]
0x00000000034bc928: ldr        x8, [x19, #0x10]
0x00000000034bc92c: ldr        x10, [x19]
0x00000000034bc930: mul        x8, x10, x8
0x00000000034bc934: cmp        w9, #9
0x00000000034bc938: b.ge       #0x34bcb3c
0x00000000034bc93c: cmp        x8, #1
0x00000000034bc940: b.lt       #0x34bca20
0x00000000034bc944: mov        x21, #0
0x00000000034bc948: ldr        w1, [x19, #0x48]
0x00000000034bc94c: mov        x0, x20
0x00000000034bc950: bl         #0x34bc29c
0x00000000034bc954: ldr        x8, [x19, #0x50]
0x00000000034bc958: strb       w0, [x8, x21]
0x00000000034bc95c: add        x21, x21, #1
0x00000000034bc960: ldr        x8, [x19, #0x10]
0x00000000034bc964: ldr        x9, [x19]
0x00000000034bc968: mul        x8, x9, x8
0x00000000034bc96c: cmp        x21, x8
0x00000000034bc970: b.lt       #0x34bc948
0x00000000034bc974: b          #0x34bca20
0x00000000034bc978: lsl        w1, w22, #1
0x00000000034bc97c: mov        x0, #0
0x00000000034bc980: bl         #0x344d000
0x00000000034bc984: str        x0, [x19, #0x50]
0x00000000034bc988: sxtw       x24, w22
0x00000000034bc98c: cmp        x24, #1
0x00000000034bc990: b.lt       #0x34bc9b8
0x00000000034bc994: mov        x25, #0
0x00000000034bc998: ldr        w1, [x19, #0x48]
0x00000000034bc99c: mov        x0, x20
0x00000000034bc9a0: bl         #0x34bc29c
0x00000000034bc9a4: ldr        x8, [x19, #0x50]
0x00000000034bc9a8: strh       w0, [x8, x25, lsl #1]
0x00000000034bc9ac: add        x25, x25, #1
0x00000000034bc9b0: cmp        x24, x25
0x00000000034bc9b4: b.ne       #0x34bc998
0x00000000034bc9b8: mov        x0, x20
0x00000000034bc9bc: bl         #0x34bc290
0x00000000034bc9c0: cbnz       w0, #0x34bcafc
0x00000000034bc9c4: str        w23, [x19, #0x4c]
0x00000000034bc9c8: mov        w8, #2
0x00000000034bc9cc: str        w8, [x19, #0x30]
0x00000000034bc9d0: ldr        x0, [x19, #0x10]
0x00000000034bc9d4: ldr        x8, [x19]
0x00000000034bc9d8: mul        x8, x8, x23
0x00000000034bc9dc: adds       x9, x8, #8
0x00000000034bc9e0: add        x8, x8, #0xf
0x00000000034bc9e4: csel       x8, x8, x9, lt
0x00000000034bc9e8: lsr        x23, x8, #3
0x00000000034bc9ec: mov        x1, x23
0x00000000034bc9f0: bl         #0x34bcb7c
0x00000000034bc9f4: cmp        w0, w23
0x00000000034bc9f8: mov        w8, #1
0x00000000034bc9fc: cinc       w8, w8, lt
0x00000000034bca00: stp        w0, w8, [x19, #0x28]
0x00000000034bca04: sxtw       x2, w22
0x00000000034bca08: mov        x0, x19
0x00000000034bca0c: mov        x1, x21
0x00000000034bca10: mov        x3, x20
0x00000000034bca14: mov        w4, #1
0x00000000034bca18: bl         #0x34bcbc8
0x00000000034bca1c: cbnz       w0, #0x34bcafc
0x00000000034bca20: mov        x0, x20
0x00000000034bca24: bl         #0x34bc290
0x00000000034bca28: cbnz       w0, #0x34bcafc
0x00000000034bca2c: b          #0x34bcb08
0x00000000034bca30: sxtw       x23, w22
0x00000000034bca34: sbfiz      x8, x22, #1, #0x20
0x00000000034bca38: mov        x9, x8
0x00000000034bca3c: adrp       x16, #0x5ba4000
0x00000000034bca40: ldr        x16, [x16, #0x328]
0x00000000034bca44: blr        x16
0x00000000034bca48: mov        x9, sp
0x00000000034bca4c: add        x8, x8, #0xf
0x00000000034bca50: and        x8, x8, #0xfffffffffffffff0
0x00000000034bca54: sub        x8, x9, x8
0x00000000034bca58: mov        sp, x8
0x00000000034bca5c: str        x8, [x19, #0x50]
0x00000000034bca60: cmp        x23, #1
0x00000000034bca64: b.lt       #0x34bca8c
0x00000000034bca68: mov        x22, #0
0x00000000034bca6c: ldr        w1, [x19, #0x48]
0x00000000034bca70: mov        x0, x20
0x00000000034bca74: bl         #0x34bc29c
0x00000000034bca78: ldr        x8, [x19, #0x50]
0x00000000034bca7c: strh       w0, [x8, x22, lsl #1]
0x00000000034bca80: add        x22, x22, #1
0x00000000034bca84: cmp        x23, x22
0x00000000034bca88: b.ne       #0x34bca6c
0x00000000034bca8c: mov        x0, x20
0x00000000034bca90: bl         #0x34bc290
0x00000000034bca94: cbz        w0, #0x34bcaa0
0x00000000034bca98: str        xzr, [x19, #0x50]
0x00000000034bca9c: b          #0x34bcafc
0x00000000034bcaa0: mov        w24, #1
0x00000000034bcaa4: str        w24, [x19, #0x30]
0x00000000034bcaa8: ldr        x0, [x19, #0x10]
0x00000000034bcaac: ldrsw      x8, [x19, #0x48]
0x00000000034bcab0: ldr        x9, [x19]
0x00000000034bcab4: mul        x8, x9, x8
0x00000000034bcab8: adds       x9, x8, #8
0x00000000034bcabc: add        x8, x8, #0xf
0x00000000034bcac0: csel       x8, x8, x9, lt
0x00000000034bcac4: lsr        x22, x8, #3
0x00000000034bcac8: mov        x1, x22
0x00000000034bcacc: bl         #0x34bcb7c
0x00000000034bcad0: cmp        w0, w22
0x00000000034bcad4: cinc       w8, w24, lt
0x00000000034bcad8: stp        w0, w8, [x19, #0x28]
0x00000000034bcadc: mov        x0, x19
0x00000000034bcae0: mov        x1, x21
0x00000000034bcae4: mov        x2, x23
0x00000000034bcae8: mov        x3, x20
0x00000000034bcaec: mov        w4, #1
0x00000000034bcaf0: bl         #0x34bcbc8
0x00000000034bcaf4: str        xzr, [x19, #0x50]
0x00000000034bcaf8: cbz        w0, #0x34bca20
0x00000000034bcafc: mov        x0, x19
0x00000000034bcb00: bl         #0x34bc368
0x00000000034bcb04: mov        w0, #-1
0x00000000034bcb08: ldur       x8, [x29, #-0x48]
0x00000000034bcb0c: adrp       x9, #0x5ba4000
0x00000000034bcb10: ldr        x9, [x9, #0x338]
0x00000000034bcb14: ldr        x9, [x9]
0x00000000034bcb18: cmp        x9, x8
0x00000000034bcb1c: b.ne       #0x34bcb78
0x00000000034bcb20: sub        sp, x29, #0x40
0x00000000034bcb24: ldp        x29, x30, [sp, #0x40]
0x00000000034bcb28: ldp        x20, x19, [sp, #0x30]
0x00000000034bcb2c: ldp        x22, x21, [sp, #0x20]
0x00000000034bcb30: ldp        x24, x23, [sp, #0x10]
0x00000000034bcb34: ldp        x26, x25, [sp], #0x50
0x00000000034bcb38: ret        
0x00000000034bcb3c: cmp        x8, #1
0x00000000034bcb40: b.lt       #0x34bca20
0x00000000034bcb44: mov        x21, #0
0x00000000034bcb48: ldr        w1, [x19, #0x48]
0x00000000034bcb4c: mov        x0, x20
0x00000000034bcb50: bl         #0x34bc29c
0x00000000034bcb54: ldr        x8, [x19, #0x50]
0x00000000034bcb58: strh       w0, [x8, x21, lsl #1]
0x00000000034bcb5c: add        x21, x21, #1
0x00000000034bcb60: ldr        x8, [x19, #0x10]
0x00000000034bcb64: ldr        x9, [x19]
0x00000000034bcb68: mul        x8, x9, x8
0x00000000034bcb6c: cmp        x21, x8
0x00000000034bcb70: b.lt       #0x34bcb48
0x00000000034bcb74: b          #0x34bca20
0x00000000034bcb78: bl         #0x4b98620
