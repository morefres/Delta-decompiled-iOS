; instruction-faithful ARM64 fallback for RobloxLib::function_38ae550
0x00000000038ae550: sub        sp, sp, #0x180
0x00000000038ae554: stp        x28, x27, [sp, #0x120]
0x00000000038ae558: stp        x26, x25, [sp, #0x130]
0x00000000038ae55c: stp        x24, x23, [sp, #0x140]
0x00000000038ae560: stp        x22, x21, [sp, #0x150]
0x00000000038ae564: stp        x20, x19, [sp, #0x160]
0x00000000038ae568: stp        x29, x30, [sp, #0x170]
0x00000000038ae56c: add        x29, sp, #0x170
0x00000000038ae570: str        w7, [sp, #0x8c]
0x00000000038ae574: str        w6, [sp, #0x7c]
0x00000000038ae578: mov        x24, x5
0x00000000038ae57c: mov        x20, x4
0x00000000038ae580: str        w3, [sp, #0x6c]
0x00000000038ae584: mov        x26, x2
0x00000000038ae588: ldp        x2, x21, [x29, #0x30]
0x00000000038ae58c: ldp        x7, x3, [x29, #0x20]
0x00000000038ae590: ldp        x22, x27, [x29, #0x10]
0x00000000038ae594: ldp        w8, w9, [x29, #0x40]
0x00000000038ae598: add        x10, x0, #6, lsl #12
0x00000000038ae59c: ldr        x4, [x0, #0x2018]
0x00000000038ae5a0: ldr        w5, [x0, #0x2020]
0x00000000038ae5a4: ldr        w30, [x10, #0x178]
0x00000000038ae5a8: ldrsh      w11, [x1]
0x00000000038ae5ac: mul        w19, w30, w11
0x00000000038ae5b0: ldrsh      x23, [x1, #2]
0x00000000038ae5b4: add        x28, x23, w19, sxtw
0x00000000038ae5b8: ldr        x6, [x0, #0x6170]
0x00000000038ae5bc: ldrsh      w12, [x26]
0x00000000038ae5c0: ldrsh      w13, [x26, #2]
0x00000000038ae5c4: ldr        w14, [x10, #0x4f0]
0x00000000038ae5c8: lsl        w14, w14, #3
0x00000000038ae5cc: mov        w15, #-0x1ff8
0x00000000038ae5d0: add        w16, w13, w15
0x00000000038ae5d4: cmp        w14, w16
0x00000000038ae5d8: csel       w14, w14, w16, gt
0x00000000038ae5dc: ldr        w16, [x10, #0x4f4]
0x00000000038ae5e0: lsl        w16, w16, #3
0x00000000038ae5e4: mov        w17, #0x1ff8
0x00000000038ae5e8: add        w0, w13, w17
0x00000000038ae5ec: cmp        w16, w0
0x00000000038ae5f0: csel       w16, w16, w0, lt
0x00000000038ae5f4: ldr        w0, [x10, #0x4f8]
0x00000000038ae5f8: lsl        w0, w0, #3
0x00000000038ae5fc: add        w15, w12, w15
0x00000000038ae600: cmp        w0, w15
0x00000000038ae604: csel       w15, w0, w15, gt
0x00000000038ae608: and        w0, w12, #0xffff
0x00000000038ae60c: and        w13, w13, #0xffff
0x00000000038ae610: stp        w0, w13, [x29, #-0xb0]
0x00000000038ae614: lsl        w0, w11, #3
0x00000000038ae618: ldr        w10, [x10, #0x4fc]
0x00000000038ae61c: lsl        w10, w10, #3
0x00000000038ae620: add        w11, w12, w17
0x00000000038ae624: cmp        w10, w11
0x00000000038ae628: csel       w10, w10, w11, lt
0x00000000038ae62c: mov        w11, #-0x3fff
0x00000000038ae630: cmp        w14, w11
0x00000000038ae634: csel       w12, w14, w11, gt
0x00000000038ae638: str        w12, [sp, #0xa8]
0x00000000038ae63c: mov        w12, #0x3ffe
0x00000000038ae640: cmp        w16, w12
0x00000000038ae644: csel       w13, w16, w12, lt
0x00000000038ae648: stur       w13, [x29, #-0xb4]
0x00000000038ae64c: cmp        w15, w11
0x00000000038ae650: csel       w11, w15, w11, gt
0x00000000038ae654: stur       w11, [x29, #-0x70]
0x00000000038ae658: str        w0, [sp, #0xa4]
0x00000000038ae65c: cmp        w10, w12
0x00000000038ae660: csel       w10, w10, w12, lt
0x00000000038ae664: stur       w10, [x29, #-0x74]
0x00000000038ae668: str        x23, [sp, #0x48]
0x00000000038ae66c: lsl        w10, w23, #3
0x00000000038ae670: str        w0, [sp, #0x68]
0x00000000038ae674: strh       w0, [x1]
0x00000000038ae678: mov        x23, x10
0x00000000038ae67c: strh       w10, [x1, #2]
0x00000000038ae680: stp        x3, x2, [sp, #0x90]
0x00000000038ae684: stp        x2, x3, [sp, #0x28]
0x00000000038ae688: stur       x7, [x29, #-0x80]
0x00000000038ae68c: str        x7, [sp, #0x20]
0x00000000038ae690: stur       x27, [x29, #-0x88]
0x00000000038ae694: str        x27, [sp, #0x18]
0x00000000038ae698: str        x28, [sp, #0x58]
0x00000000038ae69c: stp        w9, w28, [sp, #0xc]
0x00000000038ae6a0: str        w8, [sp, #8]
0x00000000038ae6a4: str        x21, [sp]
0x00000000038ae6a8: str        x1, [sp, #0x70]
0x00000000038ae6ac: mov        x0, x1
0x00000000038ae6b0: str        x26, [sp, #0x80]
0x00000000038ae6b4: mov        x1, x26
0x00000000038ae6b8: mov        x26, x30
0x00000000038ae6bc: stur       w20, [x29, #-0x78]
0x00000000038ae6c0: mov        x2, x20
0x00000000038ae6c4: stp        x24, x4, [x29, #-0xa0]
0x00000000038ae6c8: mov        x3, x24
0x00000000038ae6cc: stur       w5, [x29, #-0x8c]
0x00000000038ae6d0: stur       x6, [x29, #-0xa8]
0x00000000038ae6d4: mov        x7, x30
0x00000000038ae6d8: bl         #0x38aac04
0x00000000038ae6dc: str        w26, [sp, #0xac]
0x00000000038ae6e0: mov        x25, x21
0x00000000038ae6e4: str        x21, [sp, #0xb0]
0x00000000038ae6e8: cbz        x22, #0x38ae724
0x00000000038ae6ec: ldr        w8, [x22]
0x00000000038ae6f0: mov        w10, #0x7fffffff
0x00000000038ae6f4: cmp        w8, w10
0x00000000038ae6f8: b.eq       #0x38ae724
0x00000000038ae6fc: ldr        w9, [x22, #4]
0x00000000038ae700: cmp        w9, w10
0x00000000038ae704: b.eq       #0x38ae724
0x00000000038ae708: ldr        w10, [x22, #8]
0x00000000038ae70c: mov        w11, #0x7fffffff
0x00000000038ae710: cmp        w10, w11
0x00000000038ae714: b.eq       #0x38ae724
0x00000000038ae718: ldr        w12, [x22, #0xc]
0x00000000038ae71c: cmp        w12, w11
0x00000000038ae720: b.ne       #0x38aede0
0x00000000038ae724: sxtw       x10, w19
0x00000000038ae728: sub        w8, w23, #4
0x00000000038ae72c: ldr        w28, [sp, #0xa8]
0x00000000038ae730: cmp        w8, w28
0x00000000038ae734: ldur       w24, [x29, #-0xb4]
0x00000000038ae738: str        w8, [sp, #0x64]
0x00000000038ae73c: ccmp       w8, w24, #0, ge
0x00000000038ae740: cset       w8, gt
0x00000000038ae744: str        w8, [sp, #0x54]
0x00000000038ae748: mov        w20, #0x7fffffff
0x00000000038ae74c: str        x10, [sp, #0x40]
0x00000000038ae750: b.gt       #0x38ae844
0x00000000038ae754: ldur       w8, [x29, #-0x70]
0x00000000038ae758: ldr        w21, [sp, #0x68]
0x00000000038ae75c: cmp        w21, w8
0x00000000038ae760: b.lt       #0x38ae7cc
0x00000000038ae764: ldur       w8, [x29, #-0x74]
0x00000000038ae768: cmp        w21, w8
0x00000000038ae76c: b.gt       #0x38ae7cc
0x00000000038ae770: mov        x19, x0
0x00000000038ae774: ldr        w8, [sp, #0xa4]
0x00000000038ae778: sturh      w8, [x29, #-0x60]
0x00000000038ae77c: ldr        w9, [sp, #0x64]
0x00000000038ae780: sturh      w9, [x29, #-0x5e]
0x00000000038ae784: ldp        w11, w8, [x29, #-0xb0]
0x00000000038ae788: sturh      w11, [x29, #-0x64]
0x00000000038ae78c: sturh      w8, [x29, #-0x62]
0x00000000038ae790: asr        w8, w9, #3
0x00000000038ae794: add        x8, x10, w8, sxtw
0x00000000038ae798: cbz        x25, #0x38ae7d4
0x00000000038ae79c: ldp        x10, x9, [x29, #-0xa8]
0x00000000038ae7a0: ldr        x9, [x9, #0x28]
0x00000000038ae7a4: add        x0, x10, x8
0x00000000038ae7a8: sub        x6, x29, #0x5c
0x00000000038ae7ac: mov        x1, x26
0x00000000038ae7b0: mov        w2, #4
0x00000000038ae7b4: mov        w3, #0
0x00000000038ae7b8: ldur       x4, [x29, #-0x98]
0x00000000038ae7bc: ldur       w5, [x29, #-0x8c]
0x00000000038ae7c0: mov        x7, x25
0x00000000038ae7c4: blr        x9
0x00000000038ae7c8: b          #0x38ae7fc
0x00000000038ae7cc: mov        x11, x23
0x00000000038ae7d0: b          #0x38ae84c
0x00000000038ae7d4: ldp        x10, x9, [x29, #-0xa8]
0x00000000038ae7d8: ldr        x9, [x9, #0x20]
0x00000000038ae7dc: add        x0, x10, x8
0x00000000038ae7e0: sub        x6, x29, #0x5c
0x00000000038ae7e4: mov        x1, x26
0x00000000038ae7e8: mov        w2, #4
0x00000000038ae7ec: mov        w3, #0
0x00000000038ae7f0: ldur       x4, [x29, #-0x98]
0x00000000038ae7f4: ldur       w5, [x29, #-0x8c]
0x00000000038ae7f8: blr        x9
0x00000000038ae7fc: mov        x22, x0
0x00000000038ae800: sub        x0, x29, #0x60
0x00000000038ae804: sub        x1, x29, #0x64
0x00000000038ae808: ldp        x2, x3, [x29, #-0x88]
0x00000000038ae80c: ldur       w4, [x29, #-0x78]
0x00000000038ae810: bl         #0x38ae4e8
0x00000000038ae814: add        w20, w0, w22
0x00000000038ae818: mov        x11, x23
0x00000000038ae81c: mov        x0, x19
0x00000000038ae820: cmp        w20, w19
0x00000000038ae824: b.hs       #0x38ae84c
0x00000000038ae828: ldp        x8, x9, [sp, #0x90]
0x00000000038ae82c: str        w22, [x8]
0x00000000038ae830: ldur       w8, [x29, #-0x5c]
0x00000000038ae834: str        w8, [x9]
0x00000000038ae838: ldr        w11, [sp, #0x64]
0x00000000038ae83c: mov        x0, x20
0x00000000038ae840: b          #0x38ae84c
0x00000000038ae844: mov        x11, x23
0x00000000038ae848: ldr        w21, [sp, #0x68]
0x00000000038ae84c: orr        w8, w23, #4
0x00000000038ae850: mov        x27, x28
0x00000000038ae854: cmp        w8, w28
0x00000000038ae858: str        w8, [sp, #0x68]
0x00000000038ae85c: ccmp       w8, w24, #0, ge
0x00000000038ae860: cset       w8, gt
0x00000000038ae864: str        w8, [sp, #0x50]
0x00000000038ae868: mov        w28, #0x7fffffff
0x00000000038ae86c: b.gt       #0x38ae95c
0x00000000038ae870: ldur       w8, [x29, #-0x70]
0x00000000038ae874: cmp        w21, w8
0x00000000038ae878: b.lt       #0x38ae95c
0x00000000038ae87c: ldur       w8, [x29, #-0x74]
0x00000000038ae880: cmp        w21, w8
0x00000000038ae884: b.gt       #0x38ae95c
0x00000000038ae888: mov        x7, x25
0x00000000038ae88c: mov        x25, x24
0x00000000038ae890: mov        x24, x11
0x00000000038ae894: mov        x19, x0
0x00000000038ae898: ldr        w8, [sp, #0xa4]
0x00000000038ae89c: sturh      w8, [x29, #-0x60]
0x00000000038ae8a0: ldr        w8, [sp, #0x68]
0x00000000038ae8a4: sturh      w8, [x29, #-0x5e]
0x00000000038ae8a8: ldp        w9, w8, [x29, #-0xb0]
0x00000000038ae8ac: sturh      w9, [x29, #-0x64]
0x00000000038ae8b0: sturh      w8, [x29, #-0x62]
0x00000000038ae8b4: cbz        x7, #0x38ae8e8
0x00000000038ae8b8: ldp        x9, x8, [x29, #-0xa8]
0x00000000038ae8bc: ldr        x8, [x8, #0x28]
0x00000000038ae8c0: ldr        x10, [sp, #0x58]
0x00000000038ae8c4: add        x0, x9, x10
0x00000000038ae8c8: sub        x6, x29, #0x5c
0x00000000038ae8cc: mov        x1, x26
0x00000000038ae8d0: mov        w2, #4
0x00000000038ae8d4: mov        w3, #0
0x00000000038ae8d8: ldur       x4, [x29, #-0x98]
0x00000000038ae8dc: ldur       w5, [x29, #-0x8c]
0x00000000038ae8e0: blr        x8
0x00000000038ae8e4: b          #0x38ae914
0x00000000038ae8e8: ldp        x9, x8, [x29, #-0xa8]
0x00000000038ae8ec: ldr        x8, [x8, #0x20]
0x00000000038ae8f0: ldr        x10, [sp, #0x58]
0x00000000038ae8f4: add        x0, x9, x10
0x00000000038ae8f8: sub        x6, x29, #0x5c
0x00000000038ae8fc: mov        x1, x26
0x00000000038ae900: mov        w2, #4
0x00000000038ae904: mov        w3, #0
0x00000000038ae908: ldur       x4, [x29, #-0x98]
0x00000000038ae90c: ldur       w5, [x29, #-0x8c]
0x00000000038ae910: blr        x8
0x00000000038ae914: mov        x22, x0
0x00000000038ae918: sub        x0, x29, #0x60
0x00000000038ae91c: sub        x1, x29, #0x64
0x00000000038ae920: ldp        x2, x3, [x29, #-0x88]
0x00000000038ae924: ldur       w4, [x29, #-0x78]
0x00000000038ae928: bl         #0x38ae4e8
0x00000000038ae92c: add        w28, w0, w22
0x00000000038ae930: mov        x0, x19
0x00000000038ae934: cmp        w28, w19
0x00000000038ae938: mov        x11, x24
0x00000000038ae93c: b.hs       #0x38ae958
0x00000000038ae940: ldp        x8, x9, [sp, #0x90]
0x00000000038ae944: str        w22, [x8]
0x00000000038ae948: ldur       w8, [x29, #-0x5c]
0x00000000038ae94c: str        w8, [x9]
0x00000000038ae950: ldr        w11, [sp, #0x68]
0x00000000038ae954: mov        x0, x28
0x00000000038ae958: mov        x24, x25
0x00000000038ae95c: mov        w10, #0x7fffffff
0x00000000038ae960: cmp        w23, w27
0x00000000038ae964: b.lt       #0x38ae9e8
0x00000000038ae968: cmp        w23, w24
0x00000000038ae96c: b.gt       #0x38ae9e8
0x00000000038ae970: sub        w19, w21, #4
0x00000000038ae974: ldur       w8, [x29, #-0x70]
0x00000000038ae978: cmp        w19, w8
0x00000000038ae97c: b.lt       #0x38ae9f4
0x00000000038ae980: ldur       w8, [x29, #-0x74]
0x00000000038ae984: cmp        w19, w8
0x00000000038ae988: b.gt       #0x38ae9f4
0x00000000038ae98c: mov        x25, x11
0x00000000038ae990: mov        x24, x0
0x00000000038ae994: sturh      w19, [x29, #-0x60]
0x00000000038ae998: sturh      w23, [x29, #-0x5e]
0x00000000038ae99c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038ae9a0: sturh      w9, [x29, #-0x64]
0x00000000038ae9a4: sturh      w8, [x29, #-0x62]
0x00000000038ae9a8: asr        w8, w19, #3
0x00000000038ae9ac: ldr        x9, [sp, #0x48]
0x00000000038ae9b0: madd       w8, w8, w26, w9
0x00000000038ae9b4: ldur       x9, [x29, #-0xa8]
0x00000000038ae9b8: add        x0, x9, w8, sxtw
0x00000000038ae9bc: ldr        x7, [sp, #0xb0]
0x00000000038ae9c0: cbz        x7, #0x38ae9fc
0x00000000038ae9c4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038ae9c8: ldr        x8, [x8, #0x28]
0x00000000038ae9cc: sub        x6, x29, #0x5c
0x00000000038ae9d0: mov        x1, x26
0x00000000038ae9d4: mov        w2, #0
0x00000000038ae9d8: mov        w3, #4
0x00000000038ae9dc: ldur       w5, [x29, #-0x8c]
0x00000000038ae9e0: blr        x8
0x00000000038ae9e4: b          #0x38aea1c
0x00000000038ae9e8: ldr        w12, [sp, #0xa4]
0x00000000038ae9ec: mov        w13, #0x7fffffff
0x00000000038ae9f0: b          #0x38aeb6c
0x00000000038ae9f4: ldr        w12, [sp, #0xa4]
0x00000000038ae9f8: b          #0x38aea68
0x00000000038ae9fc: ldp        x8, x4, [x29, #-0xa0]
0x00000000038aea00: ldr        x8, [x8, #0x20]
0x00000000038aea04: sub        x6, x29, #0x5c
0x00000000038aea08: mov        x1, x26
0x00000000038aea0c: mov        w2, #0
0x00000000038aea10: mov        w3, #4
0x00000000038aea14: ldur       w5, [x29, #-0x8c]
0x00000000038aea18: blr        x8
0x00000000038aea1c: mov        x22, x0
0x00000000038aea20: sub        x0, x29, #0x60
0x00000000038aea24: sub        x1, x29, #0x64
0x00000000038aea28: ldp        x2, x3, [x29, #-0x88]
0x00000000038aea2c: ldur       w4, [x29, #-0x78]
0x00000000038aea30: bl         #0x38ae4e8
0x00000000038aea34: add        w10, w0, w22
0x00000000038aea38: ldr        w12, [sp, #0xa4]
0x00000000038aea3c: mov        x0, x24
0x00000000038aea40: cmp        w10, w24
0x00000000038aea44: mov        x11, x25
0x00000000038aea48: b.hs       #0x38aea68
0x00000000038aea4c: ldp        x8, x9, [sp, #0x90]
0x00000000038aea50: str        w22, [x8]
0x00000000038aea54: ldur       w8, [x29, #-0x5c]
0x00000000038aea58: str        w8, [x9]
0x00000000038aea5c: mov        x11, x23
0x00000000038aea60: mov        x12, x19
0x00000000038aea64: mov        x0, x10
0x00000000038aea68: orr        w24, w21, #4
0x00000000038aea6c: mov        w13, #0x7fffffff
0x00000000038aea70: ldur       w8, [x29, #-0x70]
0x00000000038aea74: cmp        w24, w8
0x00000000038aea78: b.lt       #0x38aeae8
0x00000000038aea7c: ldur       w8, [x29, #-0x74]
0x00000000038aea80: cmp        w24, w8
0x00000000038aea84: b.gt       #0x38aeae8
0x00000000038aea88: str        w10, [sp, #0x3c]
0x00000000038aea8c: mov        x26, x12
0x00000000038aea90: mov        x25, x11
0x00000000038aea94: mov        x19, x0
0x00000000038aea98: sturh      w24, [x29, #-0x60]
0x00000000038aea9c: sturh      w23, [x29, #-0x5e]
0x00000000038aeaa0: ldur       w8, [x29, #-0xb0]
0x00000000038aeaa4: sturh      w8, [x29, #-0x64]
0x00000000038aeaa8: ldur       x8, [x29, #-0xa8]
0x00000000038aeaac: ldr        x9, [sp, #0x58]
0x00000000038aeab0: add        x0, x8, w9, sxtw
0x00000000038aeab4: ldur       w8, [x29, #-0xac]
0x00000000038aeab8: sturh      w8, [x29, #-0x62]
0x00000000038aeabc: ldr        x7, [sp, #0xb0]
0x00000000038aeac0: cbz        x7, #0x38aeaf4
0x00000000038aeac4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038aeac8: ldr        x8, [x8, #0x28]
0x00000000038aeacc: sub        x6, x29, #0x5c
0x00000000038aead0: ldr        w1, [sp, #0xac]
0x00000000038aead4: mov        w2, #0
0x00000000038aead8: mov        w3, #4
0x00000000038aeadc: ldur       w5, [x29, #-0x8c]
0x00000000038aeae0: blr        x8
0x00000000038aeae4: b          #0x38aeb14
0x00000000038aeae8: ldr        w26, [sp, #0xac]
0x00000000038aeaec: ldur       w24, [x29, #-0xb4]
0x00000000038aeaf0: b          #0x38aeb6c
0x00000000038aeaf4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038aeaf8: ldr        x8, [x8, #0x20]
0x00000000038aeafc: sub        x6, x29, #0x5c
0x00000000038aeb00: ldr        w1, [sp, #0xac]
0x00000000038aeb04: mov        w2, #0
0x00000000038aeb08: mov        w3, #4
0x00000000038aeb0c: ldur       w5, [x29, #-0x8c]
0x00000000038aeb10: blr        x8
0x00000000038aeb14: mov        x22, x0
0x00000000038aeb18: sub        x0, x29, #0x60
0x00000000038aeb1c: sub        x1, x29, #0x64
0x00000000038aeb20: ldp        x2, x3, [x29, #-0x88]
0x00000000038aeb24: ldur       w4, [x29, #-0x78]
0x00000000038aeb28: bl         #0x38ae4e8
0x00000000038aeb2c: add        w13, w0, w22
0x00000000038aeb30: mov        x0, x19
0x00000000038aeb34: cmp        w13, w19
0x00000000038aeb38: mov        x11, x25
0x00000000038aeb3c: mov        x12, x26
0x00000000038aeb40: b.hs       #0x38aeb60
0x00000000038aeb44: ldp        x8, x9, [sp, #0x90]
0x00000000038aeb48: str        w22, [x8]
0x00000000038aeb4c: ldur       w8, [x29, #-0x5c]
0x00000000038aeb50: str        w8, [x9]
0x00000000038aeb54: mov        x11, x23
0x00000000038aeb58: mov        x12, x24
0x00000000038aeb5c: mov        x0, x13
0x00000000038aeb60: ldr        w26, [sp, #0xac]
0x00000000038aeb64: ldur       w24, [x29, #-0xb4]
0x00000000038aeb68: ldr        w10, [sp, #0x3c]
0x00000000038aeb6c: cmp        w20, w28
0x00000000038aeb70: cset       w8, hs
0x00000000038aeb74: cmp        w10, w13
0x00000000038aeb78: cset       w9, hs
0x00000000038aeb7c: orr        w20, w8, w9, lsl #1
0x00000000038aeb80: cmp        w20, #1
0x00000000038aeb84: b.gt       #0x38aec24
0x00000000038aeb88: mov        x28, x27
0x00000000038aeb8c: cbnz       w20, #0x38aecc4
0x00000000038aeb90: ldr        w8, [sp, #0x54]
0x00000000038aeb94: tbnz       w8, #0, #0x38aeff8
0x00000000038aeb98: sub        w24, w21, #4
0x00000000038aeb9c: ldur       w8, [x29, #-0x70]
0x00000000038aeba0: cmp        w24, w8
0x00000000038aeba4: b.lt       #0x38aedd4
0x00000000038aeba8: ldur       w8, [x29, #-0x74]
0x00000000038aebac: cmp        w24, w8
0x00000000038aebb0: b.gt       #0x38aedd4
0x00000000038aebb4: str        w13, [sp, #0x3c]
0x00000000038aebb8: mov        x27, x10
0x00000000038aebbc: mov        x26, x12
0x00000000038aebc0: mov        x25, x11
0x00000000038aebc4: mov        x19, x0
0x00000000038aebc8: sturh      w24, [x29, #-0x60]
0x00000000038aebcc: ldr        w9, [sp, #0x64]
0x00000000038aebd0: sturh      w9, [x29, #-0x5e]
0x00000000038aebd4: ldur       w8, [x29, #-0xb0]
0x00000000038aebd8: sturh      w8, [x29, #-0x64]
0x00000000038aebdc: ldur       w8, [x29, #-0xac]
0x00000000038aebe0: sturh      w8, [x29, #-0x62]
0x00000000038aebe4: asr        w8, w24, #3
0x00000000038aebe8: ldr        w1, [sp, #0xac]
0x00000000038aebec: mul        w8, w8, w1
0x00000000038aebf0: add        w8, w8, w9, asr #3
0x00000000038aebf4: ldur       x9, [x29, #-0xa8]
0x00000000038aebf8: add        x0, x9, w8, sxtw
0x00000000038aebfc: ldr        x7, [sp, #0xb0]
0x00000000038aec00: cbz        x7, #0x38aeed8
0x00000000038aec04: ldp        x8, x4, [x29, #-0xa0]
0x00000000038aec08: ldr        x8, [x8, #0x28]
0x00000000038aec0c: sub        x6, x29, #0x5c
0x00000000038aec10: mov        w2, #4
0x00000000038aec14: mov        w3, #4
0x00000000038aec18: ldur       w5, [x29, #-0x8c]
0x00000000038aec1c: blr        x8
0x00000000038aec20: b          #0x38aef20
0x00000000038aec24: cmp        w20, #2
0x00000000038aec28: mov        x28, x27
0x00000000038aec2c: b.ne       #0x38aed44
0x00000000038aec30: ldr        w8, [sp, #0x54]
0x00000000038aec34: tbnz       w8, #0, #0x38aeff8
0x00000000038aec38: orr        w24, w21, #4
0x00000000038aec3c: ldur       w8, [x29, #-0x70]
0x00000000038aec40: cmp        w24, w8
0x00000000038aec44: b.lt       #0x38aedd4
0x00000000038aec48: ldur       w8, [x29, #-0x74]
0x00000000038aec4c: cmp        w24, w8
0x00000000038aec50: b.gt       #0x38aedd4
0x00000000038aec54: str        w13, [sp, #0x3c]
0x00000000038aec58: mov        x27, x10
0x00000000038aec5c: mov        x26, x12
0x00000000038aec60: mov        x25, x11
0x00000000038aec64: mov        x19, x0
0x00000000038aec68: sturh      w24, [x29, #-0x60]
0x00000000038aec6c: ldr        w9, [sp, #0x64]
0x00000000038aec70: sturh      w9, [x29, #-0x5e]
0x00000000038aec74: ldur       w8, [x29, #-0xb0]
0x00000000038aec78: sturh      w8, [x29, #-0x64]
0x00000000038aec7c: ldur       w8, [x29, #-0xac]
0x00000000038aec80: sturh      w8, [x29, #-0x62]
0x00000000038aec84: asr        w8, w9, #3
0x00000000038aec88: ldr        x9, [sp, #0x40]
0x00000000038aec8c: add        x8, x9, w8, sxtw
0x00000000038aec90: ldr        x7, [sp, #0xb0]
0x00000000038aec94: cbz        x7, #0x38aeef8
0x00000000038aec98: ldp        x10, x9, [x29, #-0xa8]
0x00000000038aec9c: ldr        x9, [x9, #0x28]
0x00000000038aeca0: add        x0, x10, x8
0x00000000038aeca4: sub        x6, x29, #0x5c
0x00000000038aeca8: ldr        w1, [sp, #0xac]
0x00000000038aecac: mov        w2, #4
0x00000000038aecb0: mov        w3, #4
0x00000000038aecb4: ldur       x4, [x29, #-0x98]
0x00000000038aecb8: ldur       w5, [x29, #-0x8c]
0x00000000038aecbc: blr        x9
0x00000000038aecc0: b          #0x38aef20
0x00000000038aecc4: ldr        w8, [sp, #0x50]
0x00000000038aecc8: tbnz       w8, #0, #0x38aeff8
0x00000000038aeccc: sub        w24, w21, #4
0x00000000038aecd0: ldur       w8, [x29, #-0x70]
0x00000000038aecd4: cmp        w24, w8
0x00000000038aecd8: b.lt       #0x38aedd4
0x00000000038aecdc: ldur       w8, [x29, #-0x74]
0x00000000038aece0: cmp        w24, w8
0x00000000038aece4: b.gt       #0x38aedd4
0x00000000038aece8: str        w13, [sp, #0x3c]
0x00000000038aecec: mov        x27, x10
0x00000000038aecf0: mov        x26, x12
0x00000000038aecf4: mov        x25, x11
0x00000000038aecf8: mov        x19, x0
0x00000000038aecfc: sturh      w24, [x29, #-0x60]
0x00000000038aed00: ldr        w8, [sp, #0x68]
0x00000000038aed04: sturh      w8, [x29, #-0x5e]
0x00000000038aed08: ldp        w9, w8, [x29, #-0xb0]
0x00000000038aed0c: sturh      w9, [x29, #-0x64]
0x00000000038aed10: sturh      w8, [x29, #-0x62]
0x00000000038aed14: asr        w8, w24, #3
0x00000000038aed18: ldr        w1, [sp, #0xac]
0x00000000038aed1c: ldr        x9, [sp, #0x48]
0x00000000038aed20: madd       w8, w8, w1, w9
0x00000000038aed24: ldur       x9, [x29, #-0xa8]
0x00000000038aed28: add        x0, x9, w8, sxtw
0x00000000038aed2c: ldr        x7, [sp, #0xb0]
0x00000000038aed30: cbz        x7, #0x38aef68
0x00000000038aed34: ldur       x8, [x29, #-0xa0]
0x00000000038aed38: ldr        x8, [x8, #0x28]
0x00000000038aed3c: sub        x6, x29, #0x5c
0x00000000038aed40: b          #0x38aedbc
0x00000000038aed44: ldr        w8, [sp, #0x50]
0x00000000038aed48: tbnz       w8, #0, #0x38aeff8
0x00000000038aed4c: orr        w24, w21, #4
0x00000000038aed50: ldur       w8, [x29, #-0x70]
0x00000000038aed54: cmp        w24, w8
0x00000000038aed58: b.lt       #0x38aedd4
0x00000000038aed5c: ldur       w8, [x29, #-0x74]
0x00000000038aed60: cmp        w24, w8
0x00000000038aed64: b.gt       #0x38aedd4
0x00000000038aed68: str        w13, [sp, #0x3c]
0x00000000038aed6c: mov        x27, x10
0x00000000038aed70: mov        x26, x12
0x00000000038aed74: mov        x25, x11
0x00000000038aed78: mov        x19, x0
0x00000000038aed7c: sturh      w24, [x29, #-0x60]
0x00000000038aed80: ldr        w8, [sp, #0x68]
0x00000000038aed84: sturh      w8, [x29, #-0x5e]
0x00000000038aed88: ldur       w8, [x29, #-0xb0]
0x00000000038aed8c: sturh      w8, [x29, #-0x64]
0x00000000038aed90: ldur       x8, [x29, #-0xa8]
0x00000000038aed94: ldr        x9, [sp, #0x58]
0x00000000038aed98: add        x0, x8, w9, sxtw
0x00000000038aed9c: ldur       w8, [x29, #-0xac]
0x00000000038aeda0: sturh      w8, [x29, #-0x62]
0x00000000038aeda4: ldr        x7, [sp, #0xb0]
0x00000000038aeda8: cbz        x7, #0x38aef78
0x00000000038aedac: ldur       x8, [x29, #-0xa0]
0x00000000038aedb0: ldr        x8, [x8, #0x28]
0x00000000038aedb4: sub        x6, x29, #0x5c
0x00000000038aedb8: ldr        w1, [sp, #0xac]
0x00000000038aedbc: mov        w2, #4
0x00000000038aedc0: mov        w3, #4
0x00000000038aedc4: ldur       x4, [x29, #-0x98]
0x00000000038aedc8: ldur       w5, [x29, #-0x8c]
0x00000000038aedcc: blr        x8
0x00000000038aedd0: b          #0x38aef9c
0x00000000038aedd4: ldr        w26, [sp, #0xac]
0x00000000038aedd8: ldur       w24, [x29, #-0xb4]
0x00000000038aeddc: b          #0x38aeff8
0x00000000038aede0: ldr        w11, [x22, #0x10]
0x00000000038aede4: cmp        w8, w11
0x00000000038aede8: b.ge       #0x38ae724
0x00000000038aedec: cmp        w8, w12
0x00000000038aedf0: b.ge       #0x38ae724
0x00000000038aedf4: cmp        w8, w10
0x00000000038aedf8: b.ge       #0x38ae724
0x00000000038aedfc: cmp        w8, w9
0x00000000038aee00: b.ge       #0x38ae724
0x00000000038aee04: mov        w8, #0x7fffffff
0x00000000038aee08: cmp        w11, w8
0x00000000038aee0c: b.eq       #0x38ae724
0x00000000038aee10: mov        x24, x26
0x00000000038aee14: mov        x26, x0
0x00000000038aee18: sub        x1, x29, #0x60
0x00000000038aee1c: sub        x2, x29, #0x64
0x00000000038aee20: mov        x0, x22
0x00000000038aee24: mov        w3, #1
0x00000000038aee28: bl         #0x38ae478
0x00000000038aee2c: ldp        w8, w9, [x29, #-0x64]
0x00000000038aee30: orr        w10, w9, w8
0x00000000038aee34: ldur       w27, [x29, #-0xb4]
0x00000000038aee38: cbz        w10, #0x38af650
0x00000000038aee3c: add        w19, w23, w8, lsl #2
0x00000000038aee40: ldr        w28, [sp, #0xa8]
0x00000000038aee44: cmp        w19, w28
0x00000000038aee48: mov        x0, x26
0x00000000038aee4c: b.lt       #0x38af664
0x00000000038aee50: cmp        w19, w27
0x00000000038aee54: b.gt       #0x38af664
0x00000000038aee58: ldr        w10, [sp, #0x68]
0x00000000038aee5c: add        w20, w10, w9, lsl #2
0x00000000038aee60: ldur       w10, [x29, #-0x70]
0x00000000038aee64: cmp        w20, w10
0x00000000038aee68: b.lt       #0x38af664
0x00000000038aee6c: ldur       w10, [x29, #-0x74]
0x00000000038aee70: cmp        w20, w10
0x00000000038aee74: ldr        x21, [sp, #0x80]
0x00000000038aee78: b.gt       #0x38af668
0x00000000038aee7c: lsl        w8, w8, #2
0x00000000038aee80: lsl        w9, w9, #2
0x00000000038aee84: sturh      w20, [x29, #-0x68]
0x00000000038aee88: sturh      w19, [x29, #-0x66]
0x00000000038aee8c: ldp        w11, w10, [x29, #-0xb0]
0x00000000038aee90: sturh      w11, [x29, #-0x6c]
0x00000000038aee94: sturh      w10, [x29, #-0x6a]
0x00000000038aee98: asr        w10, w20, #3
0x00000000038aee9c: mov        x1, x24
0x00000000038aeea0: mul        w10, w10, w24
0x00000000038aeea4: add        w10, w10, w19, asr #3
0x00000000038aeea8: ldur       x11, [x29, #-0xa8]
0x00000000038aeeac: add        x0, x11, w10, sxtw
0x00000000038aeeb0: cbz        x25, #0x38b1860
0x00000000038aeeb4: ldp        x10, x4, [x29, #-0xa0]
0x00000000038aeeb8: ldr        x10, [x10, #0x28]
0x00000000038aeebc: and        w2, w8, #4
0x00000000038aeec0: and        w3, w9, #4
0x00000000038aeec4: sub        x6, x29, #0x5c
0x00000000038aeec8: ldur       w5, [x29, #-0x8c]
0x00000000038aeecc: mov        x7, x25
0x00000000038aeed0: blr        x10
0x00000000038aeed4: b          #0x38b187c
0x00000000038aeed8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038aeedc: ldr        x8, [x8, #0x20]
0x00000000038aeee0: sub        x6, x29, #0x5c
0x00000000038aeee4: mov        w2, #4
0x00000000038aeee8: mov        w3, #4
0x00000000038aeeec: ldur       w5, [x29, #-0x8c]
0x00000000038aeef0: blr        x8
0x00000000038aeef4: b          #0x38aef20
0x00000000038aeef8: ldp        x10, x9, [x29, #-0xa8]
0x00000000038aeefc: ldr        x9, [x9, #0x20]
0x00000000038aef00: add        x0, x10, x8
0x00000000038aef04: sub        x6, x29, #0x5c
0x00000000038aef08: ldr        w1, [sp, #0xac]
0x00000000038aef0c: mov        w2, #4
0x00000000038aef10: mov        w3, #4
0x00000000038aef14: ldur       x4, [x29, #-0x98]
0x00000000038aef18: ldur       w5, [x29, #-0x8c]
0x00000000038aef1c: blr        x9
0x00000000038aef20: mov        x22, x0
0x00000000038aef24: sub        x0, x29, #0x60
0x00000000038aef28: sub        x1, x29, #0x64
0x00000000038aef2c: ldp        x2, x3, [x29, #-0x88]
0x00000000038aef30: ldur       w4, [x29, #-0x78]
0x00000000038aef34: bl         #0x38ae4e8
0x00000000038aef38: add        w8, w0, w22
0x00000000038aef3c: mov        x0, x19
0x00000000038aef40: cmp        w8, w19
0x00000000038aef44: mov        x11, x25
0x00000000038aef48: mov        x12, x26
0x00000000038aef4c: b.hs       #0x38aefe8
0x00000000038aef50: ldp        x9, x10, [sp, #0x90]
0x00000000038aef54: str        w22, [x9]
0x00000000038aef58: ldur       w9, [x29, #-0x5c]
0x00000000038aef5c: str        w9, [x10]
0x00000000038aef60: ldr        w11, [sp, #0x64]
0x00000000038aef64: b          #0x38aefe0
0x00000000038aef68: ldur       x8, [x29, #-0xa0]
0x00000000038aef6c: ldr        x8, [x8, #0x20]
0x00000000038aef70: sub        x6, x29, #0x5c
0x00000000038aef74: b          #0x38aef88
0x00000000038aef78: ldur       x8, [x29, #-0xa0]
0x00000000038aef7c: ldr        x8, [x8, #0x20]
0x00000000038aef80: sub        x6, x29, #0x5c
0x00000000038aef84: ldr        w1, [sp, #0xac]
0x00000000038aef88: mov        w2, #4
0x00000000038aef8c: mov        w3, #4
0x00000000038aef90: ldur       x4, [x29, #-0x98]
0x00000000038aef94: ldur       w5, [x29, #-0x8c]
0x00000000038aef98: blr        x8
0x00000000038aef9c: mov        x22, x0
0x00000000038aefa0: sub        x0, x29, #0x60
0x00000000038aefa4: sub        x1, x29, #0x64
0x00000000038aefa8: ldp        x2, x3, [x29, #-0x88]
0x00000000038aefac: ldur       w4, [x29, #-0x78]
0x00000000038aefb0: bl         #0x38ae4e8
0x00000000038aefb4: add        w8, w0, w22
0x00000000038aefb8: mov        x0, x19
0x00000000038aefbc: cmp        w8, w19
0x00000000038aefc0: mov        x11, x25
0x00000000038aefc4: mov        x12, x26
0x00000000038aefc8: b.hs       #0x38aefe8
0x00000000038aefcc: ldp        x9, x10, [sp, #0x90]
0x00000000038aefd0: str        w22, [x9]
0x00000000038aefd4: ldur       w9, [x29, #-0x5c]
0x00000000038aefd8: str        w9, [x10]
0x00000000038aefdc: ldr        w11, [sp, #0x68]
0x00000000038aefe0: mov        x12, x24
0x00000000038aefe4: mov        x0, x8
0x00000000038aefe8: ldr        w26, [sp, #0xac]
0x00000000038aefec: ldur       w24, [x29, #-0xb4]
0x00000000038aeff0: mov        x10, x27
0x00000000038aeff4: ldr        w13, [sp, #0x3c]
0x00000000038aeff8: ldr        w8, [sp, #0x8c]
0x00000000038aeffc: cmp        w8, #2
0x00000000038af000: b.lo       #0x38af184
0x00000000038af004: mov        x27, x26
0x00000000038af008: subs       w26, w12, w21
0x00000000038af00c: b.eq       #0x38af0ac
0x00000000038af010: subs       w8, w11, w23
0x00000000038af014: b.eq       #0x38af0ac
0x00000000038af018: add        w20, w23, w8, lsl #1
0x00000000038af01c: cmp        w20, w28
0x00000000038af020: b.lt       #0x38af3b0
0x00000000038af024: cmp        w20, w24
0x00000000038af028: ldr        x25, [sp, #0xb0]
0x00000000038af02c: b.gt       #0x38af190
0x00000000038af030: ldur       w9, [x29, #-0x70]
0x00000000038af034: cmp        w12, w9
0x00000000038af038: b.lt       #0x38af190
0x00000000038af03c: ldur       w9, [x29, #-0x74]
0x00000000038af040: cmp        w12, w9
0x00000000038af044: b.gt       #0x38af190
0x00000000038af048: mov        x19, x11
0x00000000038af04c: mov        x23, x0
0x00000000038af050: lsl        w8, w8, #1
0x00000000038af054: sturh      w12, [x29, #-0x60]
0x00000000038af058: sturh      w20, [x29, #-0x5e]
0x00000000038af05c: ldp        w10, w9, [x29, #-0xb0]
0x00000000038af060: sturh      w10, [x29, #-0x64]
0x00000000038af064: sturh      w9, [x29, #-0x62]
0x00000000038af068: asr        w9, w12, #3
0x00000000038af06c: mov        x1, x27
0x00000000038af070: mul        w9, w9, w27
0x00000000038af074: add        w9, w9, w20, asr #3
0x00000000038af078: ldur       x10, [x29, #-0xa8]
0x00000000038af07c: add        x0, x10, w9, sxtw
0x00000000038af080: cbz        x25, #0x38af1a0
0x00000000038af084: ldp        x9, x4, [x29, #-0xa0]
0x00000000038af088: ldr        x9, [x9, #0x28]
0x00000000038af08c: and        w2, w8, #6
0x00000000038af090: mov        x24, x12
0x00000000038af094: and        w3, w12, #7
0x00000000038af098: sub        x6, x29, #0x5c
0x00000000038af09c: ldur       w5, [x29, #-0x8c]
0x00000000038af0a0: mov        x7, x25
0x00000000038af0a4: blr        x9
0x00000000038af0a8: b          #0x38af1c0
0x00000000038af0ac: cmp        w12, w21
0x00000000038af0b0: b.ne       #0x38af158
0x00000000038af0b4: subs       w8, w11, w23
0x00000000038af0b8: b.eq       #0x38af158
0x00000000038af0bc: add        w23, w23, w8, lsl #1
0x00000000038af0c0: cmp        w23, w28
0x00000000038af0c4: mov        x26, x27
0x00000000038af0c8: b.lt       #0x38af198
0x00000000038af0cc: cmp        w23, w24
0x00000000038af0d0: b.gt       #0x38af198
0x00000000038af0d4: lsl        w24, w8, #1
0x00000000038af0d8: orr        w26, w21, #4
0x00000000038af0dc: ldur       w8, [x29, #-0x70]
0x00000000038af0e0: cmp        w26, w8
0x00000000038af0e4: b.lt       #0x38af32c
0x00000000038af0e8: ldur       w8, [x29, #-0x74]
0x00000000038af0ec: cmp        w26, w8
0x00000000038af0f0: b.gt       #0x38af32c
0x00000000038af0f4: mov        x27, x13
0x00000000038af0f8: mov        x25, x10
0x00000000038af0fc: mov        x20, x11
0x00000000038af100: mov        x19, x0
0x00000000038af104: sturh      w26, [x29, #-0x60]
0x00000000038af108: sturh      w23, [x29, #-0x5e]
0x00000000038af10c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af110: sturh      w9, [x29, #-0x64]
0x00000000038af114: sturh      w8, [x29, #-0x62]
0x00000000038af118: asr        w8, w23, #3
0x00000000038af11c: ldr        x9, [sp, #0x40]
0x00000000038af120: add        x8, x9, w8, sxtw
0x00000000038af124: ldr        x7, [sp, #0xb0]
0x00000000038af128: cbz        x7, #0x38af3bc
0x00000000038af12c: ldp        x10, x9, [x29, #-0xa8]
0x00000000038af130: ldr        x9, [x9, #0x28]
0x00000000038af134: add        x0, x10, x8
0x00000000038af138: and        w2, w24, #6
0x00000000038af13c: sub        x6, x29, #0x5c
0x00000000038af140: ldr        w1, [sp, #0xac]
0x00000000038af144: mov        w3, #4
0x00000000038af148: ldur       x4, [x29, #-0x98]
0x00000000038af14c: ldur       w5, [x29, #-0x8c]
0x00000000038af150: blr        x9
0x00000000038af154: b          #0x38af3e4
0x00000000038af158: subs       w8, w12, w21
0x00000000038af15c: mov        x26, x27
0x00000000038af160: b.eq       #0x38af184
0x00000000038af164: cmp        w11, w23
0x00000000038af168: b.ne       #0x38af184
0x00000000038af16c: lsl        w25, w8, #1
0x00000000038af170: add        w21, w21, w8, lsl #1
0x00000000038af174: ldr        w8, [sp, #0x50]
0x00000000038af178: tbz        w8, #0, #0x38af2b4
0x00000000038af17c: mov        x19, x12
0x00000000038af180: b          #0x38af6e8
0x00000000038af184: ldr        x25, [sp, #0xb0]
0x00000000038af188: ldr        x21, [sp, #0x80]
0x00000000038af18c: b          #0x38af904
0x00000000038af190: mov        x19, x11
0x00000000038af194: b          #0x38af20c
0x00000000038af198: mov        x20, x11
0x00000000038af19c: b          #0x38af53c
0x00000000038af1a0: ldp        x9, x4, [x29, #-0xa0]
0x00000000038af1a4: ldr        x9, [x9, #0x20]
0x00000000038af1a8: and        w2, w8, #6
0x00000000038af1ac: mov        x24, x12
0x00000000038af1b0: and        w3, w12, #7
0x00000000038af1b4: sub        x6, x29, #0x5c
0x00000000038af1b8: ldur       w5, [x29, #-0x8c]
0x00000000038af1bc: blr        x9
0x00000000038af1c0: mov        x22, x0
0x00000000038af1c4: sub        x0, x29, #0x60
0x00000000038af1c8: sub        x1, x29, #0x64
0x00000000038af1cc: ldp        x2, x3, [x29, #-0x88]
0x00000000038af1d0: ldur       w4, [x29, #-0x78]
0x00000000038af1d4: bl         #0x38ae4e8
0x00000000038af1d8: add        w8, w0, w22
0x00000000038af1dc: mov        x11, x19
0x00000000038af1e0: mov        x0, x23
0x00000000038af1e4: cmp        w8, w23
0x00000000038af1e8: b.hs       #0x38af204
0x00000000038af1ec: ldp        x9, x10, [sp, #0x90]
0x00000000038af1f0: str        w22, [x9]
0x00000000038af1f4: ldur       w9, [x29, #-0x5c]
0x00000000038af1f8: str        w9, [x10]
0x00000000038af1fc: mov        x19, x20
0x00000000038af200: mov        x0, x8
0x00000000038af204: mov        x12, x24
0x00000000038af208: ldur       w24, [x29, #-0xb4]
0x00000000038af20c: cmp        w11, w28
0x00000000038af210: b.lt       #0x38af2a4
0x00000000038af214: cmp        w11, w24
0x00000000038af218: b.gt       #0x38af2a4
0x00000000038af21c: add        w20, w21, w26, lsl #1
0x00000000038af220: ldur       w8, [x29, #-0x70]
0x00000000038af224: cmp        w20, w8
0x00000000038af228: b.lt       #0x38af2a4
0x00000000038af22c: ldur       w8, [x29, #-0x74]
0x00000000038af230: cmp        w20, w8
0x00000000038af234: b.gt       #0x38af2a4
0x00000000038af238: mov        x23, x24
0x00000000038af23c: mov        x24, x12
0x00000000038af240: mov        x21, x0
0x00000000038af244: lsl        w8, w26, #1
0x00000000038af248: sturh      w20, [x29, #-0x60]
0x00000000038af24c: sturh      w11, [x29, #-0x5e]
0x00000000038af250: ldp        w10, w9, [x29, #-0xb0]
0x00000000038af254: sturh      w10, [x29, #-0x64]
0x00000000038af258: sturh      w9, [x29, #-0x62]
0x00000000038af25c: asr        w9, w20, #3
0x00000000038af260: mov        x26, x27
0x00000000038af264: mul        w9, w9, w27
0x00000000038af268: add        w9, w9, w11, asr #3
0x00000000038af26c: ldur       x10, [x29, #-0xa8]
0x00000000038af270: add        x0, x10, w9, sxtw
0x00000000038af274: cbz        x25, #0x38af334
0x00000000038af278: ldp        x9, x4, [x29, #-0xa0]
0x00000000038af27c: ldr        x9, [x9, #0x28]
0x00000000038af280: mov        x27, x11
0x00000000038af284: and        w2, w11, #7
0x00000000038af288: and        w3, w8, #6
0x00000000038af28c: sub        x6, x29, #0x5c
0x00000000038af290: mov        x1, x26
0x00000000038af294: ldur       w5, [x29, #-0x8c]
0x00000000038af298: mov        x7, x25
0x00000000038af29c: blr        x9
0x00000000038af2a0: b          #0x38af358
0x00000000038af2a4: mov        x11, x19
0x00000000038af2a8: ldr        x21, [sp, #0x80]
0x00000000038af2ac: mov        x26, x27
0x00000000038af2b0: b          #0x38af904
0x00000000038af2b4: ldur       w8, [x29, #-0x70]
0x00000000038af2b8: cmp        w21, w8
0x00000000038af2bc: b.lt       #0x38af17c
0x00000000038af2c0: ldur       w8, [x29, #-0x74]
0x00000000038af2c4: cmp        w21, w8
0x00000000038af2c8: b.gt       #0x38af17c
0x00000000038af2cc: mov        x19, x12
0x00000000038af2d0: mov        x24, x0
0x00000000038af2d4: sturh      w21, [x29, #-0x60]
0x00000000038af2d8: ldr        w8, [sp, #0x68]
0x00000000038af2dc: sturh      w8, [x29, #-0x5e]
0x00000000038af2e0: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af2e4: sturh      w9, [x29, #-0x64]
0x00000000038af2e8: sturh      w8, [x29, #-0x62]
0x00000000038af2ec: asr        w8, w21, #3
0x00000000038af2f0: ldr        x9, [sp, #0x48]
0x00000000038af2f4: madd       w8, w8, w26, w9
0x00000000038af2f8: ldur       x9, [x29, #-0xa8]
0x00000000038af2fc: add        x0, x9, w8, sxtw
0x00000000038af300: ldr        x7, [sp, #0xb0]
0x00000000038af304: cbz        x7, #0x38af67c
0x00000000038af308: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af30c: ldr        x8, [x8, #0x28]
0x00000000038af310: and        w3, w25, #6
0x00000000038af314: sub        x6, x29, #0x5c
0x00000000038af318: mov        x1, x26
0x00000000038af31c: mov        w2, #4
0x00000000038af320: ldur       w5, [x29, #-0x8c]
0x00000000038af324: blr        x8
0x00000000038af328: b          #0x38af69c
0x00000000038af32c: mov        x20, x11
0x00000000038af330: b          #0x38af434
0x00000000038af334: ldp        x9, x4, [x29, #-0xa0]
0x00000000038af338: ldr        x9, [x9, #0x20]
0x00000000038af33c: mov        x27, x11
0x00000000038af340: and        w2, w11, #7
0x00000000038af344: and        w3, w8, #6
0x00000000038af348: sub        x6, x29, #0x5c
0x00000000038af34c: mov        x1, x26
0x00000000038af350: ldur       w5, [x29, #-0x8c]
0x00000000038af354: blr        x9
0x00000000038af358: mov        x22, x0
0x00000000038af35c: sub        x0, x29, #0x60
0x00000000038af360: sub        x1, x29, #0x64
0x00000000038af364: ldp        x2, x3, [x29, #-0x88]
0x00000000038af368: ldur       w4, [x29, #-0x78]
0x00000000038af36c: bl         #0x38ae4e8
0x00000000038af370: add        w8, w0, w22
0x00000000038af374: mov        x0, x21
0x00000000038af378: cmp        w8, w21
0x00000000038af37c: mov        x12, x24
0x00000000038af380: b.hs       #0x38af3a0
0x00000000038af384: ldp        x9, x10, [sp, #0x90]
0x00000000038af388: str        w22, [x9]
0x00000000038af38c: ldur       w9, [x29, #-0x5c]
0x00000000038af390: str        w9, [x10]
0x00000000038af394: mov        x19, x27
0x00000000038af398: mov        x12, x20
0x00000000038af39c: mov        x0, x8
0x00000000038af3a0: mov        x11, x19
0x00000000038af3a4: ldr        x21, [sp, #0x80]
0x00000000038af3a8: mov        x24, x23
0x00000000038af3ac: b          #0x38af904
0x00000000038af3b0: mov        x19, x11
0x00000000038af3b4: ldr        x25, [sp, #0xb0]
0x00000000038af3b8: b          #0x38af20c
0x00000000038af3bc: ldp        x10, x9, [x29, #-0xa8]
0x00000000038af3c0: ldr        x9, [x9, #0x20]
0x00000000038af3c4: add        x0, x10, x8
0x00000000038af3c8: and        w2, w24, #6
0x00000000038af3cc: sub        x6, x29, #0x5c
0x00000000038af3d0: ldr        w1, [sp, #0xac]
0x00000000038af3d4: mov        w3, #4
0x00000000038af3d8: ldur       x4, [x29, #-0x98]
0x00000000038af3dc: ldur       w5, [x29, #-0x8c]
0x00000000038af3e0: blr        x9
0x00000000038af3e4: mov        x22, x0
0x00000000038af3e8: sub        x0, x29, #0x60
0x00000000038af3ec: sub        x1, x29, #0x64
0x00000000038af3f0: ldp        x2, x3, [x29, #-0x88]
0x00000000038af3f4: ldur       w4, [x29, #-0x78]
0x00000000038af3f8: bl         #0x38ae4e8
0x00000000038af3fc: add        w8, w0, w22
0x00000000038af400: mov        x11, x20
0x00000000038af404: mov        x0, x19
0x00000000038af408: cmp        w8, w19
0x00000000038af40c: b.hs       #0x38af42c
0x00000000038af410: ldp        x9, x10, [sp, #0x90]
0x00000000038af414: str        w22, [x9]
0x00000000038af418: ldur       w9, [x29, #-0x5c]
0x00000000038af41c: str        w9, [x10]
0x00000000038af420: mov        x20, x23
0x00000000038af424: str        w26, [sp, #0xa4]
0x00000000038af428: mov        x0, x8
0x00000000038af42c: mov        x10, x25
0x00000000038af430: mov        x13, x27
0x00000000038af434: sub        w26, w21, #4
0x00000000038af438: ldur       w8, [x29, #-0x70]
0x00000000038af43c: cmp        w26, w8
0x00000000038af440: b.lt       #0x38af4b8
0x00000000038af444: ldur       w8, [x29, #-0x74]
0x00000000038af448: cmp        w26, w8
0x00000000038af44c: b.gt       #0x38af4b8
0x00000000038af450: str        w13, [sp, #0x3c]
0x00000000038af454: mov        x25, x10
0x00000000038af458: str        w11, [sp, #0x68]
0x00000000038af45c: mov        x19, x0
0x00000000038af460: sturh      w26, [x29, #-0x60]
0x00000000038af464: sturh      w23, [x29, #-0x5e]
0x00000000038af468: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af46c: sturh      w9, [x29, #-0x64]
0x00000000038af470: sturh      w8, [x29, #-0x62]
0x00000000038af474: asr        w8, w26, #3
0x00000000038af478: ldr        w27, [sp, #0xac]
0x00000000038af47c: mul        w8, w8, w27
0x00000000038af480: add        w8, w8, w23, asr #3
0x00000000038af484: ldur       x9, [x29, #-0xa8]
0x00000000038af488: add        x0, x9, w8, sxtw
0x00000000038af48c: ldr        x7, [sp, #0xb0]
0x00000000038af490: cbz        x7, #0x38af4c4
0x00000000038af494: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af498: ldr        x8, [x8, #0x28]
0x00000000038af49c: and        w2, w24, #6
0x00000000038af4a0: sub        x6, x29, #0x5c
0x00000000038af4a4: mov        x1, x27
0x00000000038af4a8: mov        w3, #4
0x00000000038af4ac: ldur       w5, [x29, #-0x8c]
0x00000000038af4b0: blr        x8
0x00000000038af4b4: b          #0x38af4e4
0x00000000038af4b8: ldr        w26, [sp, #0xac]
0x00000000038af4bc: ldur       w24, [x29, #-0xb4]
0x00000000038af4c0: b          #0x38af53c
0x00000000038af4c4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af4c8: ldr        x8, [x8, #0x20]
0x00000000038af4cc: and        w2, w24, #6
0x00000000038af4d0: sub        x6, x29, #0x5c
0x00000000038af4d4: mov        x1, x27
0x00000000038af4d8: mov        w3, #4
0x00000000038af4dc: ldur       w5, [x29, #-0x8c]
0x00000000038af4e0: blr        x8
0x00000000038af4e4: mov        x22, x0
0x00000000038af4e8: sub        x0, x29, #0x60
0x00000000038af4ec: sub        x1, x29, #0x64
0x00000000038af4f0: ldp        x2, x3, [x29, #-0x88]
0x00000000038af4f4: ldur       w4, [x29, #-0x78]
0x00000000038af4f8: bl         #0x38ae4e8
0x00000000038af4fc: add        w8, w0, w22
0x00000000038af500: mov        x0, x19
0x00000000038af504: cmp        w8, w19
0x00000000038af508: ldur       w24, [x29, #-0xb4]
0x00000000038af50c: b.hs       #0x38af52c
0x00000000038af510: ldp        x9, x10, [sp, #0x90]
0x00000000038af514: str        w22, [x9]
0x00000000038af518: ldur       w9, [x29, #-0x5c]
0x00000000038af51c: str        w9, [x10]
0x00000000038af520: mov        x20, x23
0x00000000038af524: str        w26, [sp, #0xa4]
0x00000000038af528: mov        x0, x8
0x00000000038af52c: ldr        w11, [sp, #0x68]
0x00000000038af530: mov        x26, x27
0x00000000038af534: mov        x10, x25
0x00000000038af538: ldr        w13, [sp, #0x3c]
0x00000000038af53c: cmp        w11, w28
0x00000000038af540: ccmp       w11, w24, #0, ge
0x00000000038af544: cset       w8, gt
0x00000000038af548: cmp        w10, w13
0x00000000038af54c: b.hs       #0x38af5d0
0x00000000038af550: ldr        x25, [sp, #0xb0]
0x00000000038af554: tbnz       w8, #0, #0x38b07c0
0x00000000038af558: orr        w19, w21, #4
0x00000000038af55c: ldur       w8, [x29, #-0x70]
0x00000000038af560: cmp        w19, w8
0x00000000038af564: b.lt       #0x38b07c0
0x00000000038af568: ldur       w8, [x29, #-0x74]
0x00000000038af56c: cmp        w19, w8
0x00000000038af570: b.gt       #0x38b07c0
0x00000000038af574: mov        x21, x0
0x00000000038af578: sturh      w19, [x29, #-0x60]
0x00000000038af57c: sturh      w11, [x29, #-0x5e]
0x00000000038af580: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af584: sturh      w9, [x29, #-0x64]
0x00000000038af588: sturh      w8, [x29, #-0x62]
0x00000000038af58c: asr        w8, w11, #3
0x00000000038af590: ldr        x9, [sp, #0x40]
0x00000000038af594: add        x8, x9, w8, sxtw
0x00000000038af598: cbz        x25, #0x38b0728
0x00000000038af59c: ldp        x10, x9, [x29, #-0xa8]
0x00000000038af5a0: ldr        x9, [x9, #0x28]
0x00000000038af5a4: add        x0, x10, x8
0x00000000038af5a8: mov        x23, x11
0x00000000038af5ac: and        w2, w11, #7
0x00000000038af5b0: sub        x6, x29, #0x5c
0x00000000038af5b4: mov        x1, x26
0x00000000038af5b8: mov        w3, #4
0x00000000038af5bc: ldur       x4, [x29, #-0x98]
0x00000000038af5c0: ldur       w5, [x29, #-0x8c]
0x00000000038af5c4: mov        x7, x25
0x00000000038af5c8: blr        x9
0x00000000038af5cc: b          #0x38b077c
0x00000000038af5d0: ldr        x25, [sp, #0xb0]
0x00000000038af5d4: tbnz       w8, #0, #0x38b07c0
0x00000000038af5d8: sub        w19, w21, #4
0x00000000038af5dc: ldur       w8, [x29, #-0x70]
0x00000000038af5e0: cmp        w19, w8
0x00000000038af5e4: b.lt       #0x38b07c0
0x00000000038af5e8: ldur       w8, [x29, #-0x74]
0x00000000038af5ec: cmp        w19, w8
0x00000000038af5f0: b.gt       #0x38b07c0
0x00000000038af5f4: mov        x21, x0
0x00000000038af5f8: sturh      w19, [x29, #-0x60]
0x00000000038af5fc: sturh      w11, [x29, #-0x5e]
0x00000000038af600: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af604: sturh      w9, [x29, #-0x64]
0x00000000038af608: sturh      w8, [x29, #-0x62]
0x00000000038af60c: asr        w8, w19, #3
0x00000000038af610: mul        w8, w8, w26
0x00000000038af614: add        w8, w8, w11, asr #3
0x00000000038af618: ldur       x9, [x29, #-0xa8]
0x00000000038af61c: add        x0, x9, w8, sxtw
0x00000000038af620: cbz        x25, #0x38b0758
0x00000000038af624: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af628: ldr        x8, [x8, #0x28]
0x00000000038af62c: mov        x23, x11
0x00000000038af630: and        w2, w11, #7
0x00000000038af634: sub        x6, x29, #0x5c
0x00000000038af638: mov        x1, x26
0x00000000038af63c: mov        w3, #4
0x00000000038af640: ldur       w5, [x29, #-0x8c]
0x00000000038af644: mov        x7, x25
0x00000000038af648: blr        x8
0x00000000038af64c: b          #0x38b077c
0x00000000038af650: mov        x0, x26
0x00000000038af654: ldr        x21, [sp, #0x80]
0x00000000038af658: mov        x26, x24
0x00000000038af65c: ldr        w28, [sp, #0xa8]
0x00000000038af660: b          #0x38af66c
0x00000000038af664: ldr        x21, [sp, #0x80]
0x00000000038af668: mov        x26, x24
0x00000000038af66c: mov        x11, x23
0x00000000038af670: ldr        w12, [sp, #0xa4]
0x00000000038af674: mov        x24, x27
0x00000000038af678: b          #0x38af904
0x00000000038af67c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af680: ldr        x8, [x8, #0x20]
0x00000000038af684: and        w3, w25, #6
0x00000000038af688: sub        x6, x29, #0x5c
0x00000000038af68c: mov        x1, x26
0x00000000038af690: mov        w2, #4
0x00000000038af694: ldur       w5, [x29, #-0x8c]
0x00000000038af698: blr        x8
0x00000000038af69c: mov        x22, x0
0x00000000038af6a0: sub        x0, x29, #0x60
0x00000000038af6a4: sub        x1, x29, #0x64
0x00000000038af6a8: ldp        x2, x3, [x29, #-0x88]
0x00000000038af6ac: ldur       w4, [x29, #-0x78]
0x00000000038af6b0: bl         #0x38ae4e8
0x00000000038af6b4: add        w8, w0, w22
0x00000000038af6b8: mov        x12, x19
0x00000000038af6bc: mov        x0, x24
0x00000000038af6c0: cmp        w8, w24
0x00000000038af6c4: b.hs       #0x38af6e4
0x00000000038af6c8: ldp        x9, x10, [sp, #0x90]
0x00000000038af6cc: str        w22, [x9]
0x00000000038af6d0: ldur       w9, [x29, #-0x5c]
0x00000000038af6d4: str        w9, [x10]
0x00000000038af6d8: ldr        w23, [sp, #0x68]
0x00000000038af6dc: mov        x19, x21
0x00000000038af6e0: mov        x0, x8
0x00000000038af6e4: ldur       w24, [x29, #-0xb4]
0x00000000038af6e8: ldr        w8, [sp, #0x54]
0x00000000038af6ec: tbz        w8, #0, #0x38af6f8
0x00000000038af6f0: ldr        x25, [sp, #0xb0]
0x00000000038af6f4: b          #0x38af7e4
0x00000000038af6f8: ldur       w8, [x29, #-0x70]
0x00000000038af6fc: cmp        w21, w8
0x00000000038af700: b.lt       #0x38af6f0
0x00000000038af704: ldur       w8, [x29, #-0x74]
0x00000000038af708: cmp        w21, w8
0x00000000038af70c: b.gt       #0x38af6f0
0x00000000038af710: str        w12, [sp, #0xa4]
0x00000000038af714: mov        x24, x0
0x00000000038af718: sturh      w21, [x29, #-0x60]
0x00000000038af71c: ldr        w9, [sp, #0x64]
0x00000000038af720: sturh      w9, [x29, #-0x5e]
0x00000000038af724: ldp        w10, w8, [x29, #-0xb0]
0x00000000038af728: sturh      w10, [x29, #-0x64]
0x00000000038af72c: sturh      w8, [x29, #-0x62]
0x00000000038af730: asr        w8, w21, #3
0x00000000038af734: mul        w8, w8, w26
0x00000000038af738: add        w8, w8, w9, asr #3
0x00000000038af73c: ldur       x9, [x29, #-0xa8]
0x00000000038af740: add        x0, x9, w8, sxtw
0x00000000038af744: mov        x1, x26
0x00000000038af748: ldr        x26, [sp, #0xb0]
0x00000000038af74c: cbz        x26, #0x38af774
0x00000000038af750: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af754: ldr        x8, [x8, #0x28]
0x00000000038af758: and        w3, w25, #6
0x00000000038af75c: sub        x6, x29, #0x5c
0x00000000038af760: mov        w2, #4
0x00000000038af764: ldur       w5, [x29, #-0x8c]
0x00000000038af768: mov        x7, x26
0x00000000038af76c: blr        x8
0x00000000038af770: b          #0x38af790
0x00000000038af774: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af778: ldr        x8, [x8, #0x20]
0x00000000038af77c: and        w3, w25, #6
0x00000000038af780: sub        x6, x29, #0x5c
0x00000000038af784: mov        w2, #4
0x00000000038af788: ldur       w5, [x29, #-0x8c]
0x00000000038af78c: blr        x8
0x00000000038af790: mov        x22, x0
0x00000000038af794: mov        x25, x26
0x00000000038af798: sub        x0, x29, #0x60
0x00000000038af79c: sub        x1, x29, #0x64
0x00000000038af7a0: ldp        x2, x3, [x29, #-0x88]
0x00000000038af7a4: ldur       w4, [x29, #-0x78]
0x00000000038af7a8: bl         #0x38ae4e8
0x00000000038af7ac: add        w8, w0, w22
0x00000000038af7b0: mov        x0, x24
0x00000000038af7b4: cmp        w8, w24
0x00000000038af7b8: b.hs       #0x38af7d8
0x00000000038af7bc: ldp        x9, x10, [sp, #0x90]
0x00000000038af7c0: str        w22, [x9]
0x00000000038af7c4: ldur       w9, [x29, #-0x5c]
0x00000000038af7c8: str        w9, [x10]
0x00000000038af7cc: ldr        w23, [sp, #0x64]
0x00000000038af7d0: mov        x19, x21
0x00000000038af7d4: mov        x0, x8
0x00000000038af7d8: ldur       w24, [x29, #-0xb4]
0x00000000038af7dc: ldr        w12, [sp, #0xa4]
0x00000000038af7e0: mov        x26, x27
0x00000000038af7e4: cmp        w20, #1
0x00000000038af7e8: ldr        x21, [sp, #0x80]
0x00000000038af7ec: b.gt       #0x38af874
0x00000000038af7f0: cbnz       w20, #0x38af87c
0x00000000038af7f4: ldur       w8, [x29, #-0x70]
0x00000000038af7f8: cmp        w12, w8
0x00000000038af7fc: ldr        w8, [sp, #0x50]
0x00000000038af800: csinc      w8, w8, wzr, ge
0x00000000038af804: tbnz       w8, #0, #0x38af8fc
0x00000000038af808: ldur       w8, [x29, #-0x74]
0x00000000038af80c: cmp        w12, w8
0x00000000038af810: b.gt       #0x38af8fc
0x00000000038af814: mov        x20, x0
0x00000000038af818: sturh      w12, [x29, #-0x60]
0x00000000038af81c: ldr        w8, [sp, #0x68]
0x00000000038af820: sturh      w8, [x29, #-0x5e]
0x00000000038af824: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af828: sturh      w9, [x29, #-0x64]
0x00000000038af82c: sturh      w8, [x29, #-0x62]
0x00000000038af830: asr        w8, w12, #3
0x00000000038af834: ldr        x9, [sp, #0x48]
0x00000000038af838: madd       w8, w8, w26, w9
0x00000000038af83c: ldur       x9, [x29, #-0xa8]
0x00000000038af840: add        x0, x9, w8, sxtw
0x00000000038af844: cbz        x25, #0x38b0650
0x00000000038af848: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af84c: ldr        x8, [x8, #0x28]
0x00000000038af850: mov        x21, x12
0x00000000038af854: and        w3, w12, #7
0x00000000038af858: sub        x6, x29, #0x5c
0x00000000038af85c: mov        x1, x26
0x00000000038af860: mov        w2, #4
0x00000000038af864: ldur       w5, [x29, #-0x8c]
0x00000000038af868: mov        x7, x25
0x00000000038af86c: blr        x8
0x00000000038af870: b          #0x38b0674
0x00000000038af874: cmp        w20, #3
0x00000000038af878: b.ne       #0x38af7f4
0x00000000038af87c: ldur       w8, [x29, #-0x70]
0x00000000038af880: cmp        w12, w8
0x00000000038af884: ldr        w8, [sp, #0x54]
0x00000000038af888: csinc      w8, w8, wzr, ge
0x00000000038af88c: tbnz       w8, #0, #0x38af8fc
0x00000000038af890: ldur       w8, [x29, #-0x74]
0x00000000038af894: cmp        w12, w8
0x00000000038af898: b.gt       #0x38af8fc
0x00000000038af89c: mov        x20, x0
0x00000000038af8a0: sturh      w12, [x29, #-0x60]
0x00000000038af8a4: ldr        w9, [sp, #0x64]
0x00000000038af8a8: sturh      w9, [x29, #-0x5e]
0x00000000038af8ac: ldp        w10, w8, [x29, #-0xb0]
0x00000000038af8b0: sturh      w10, [x29, #-0x64]
0x00000000038af8b4: sturh      w8, [x29, #-0x62]
0x00000000038af8b8: asr        w8, w12, #3
0x00000000038af8bc: mul        w8, w8, w26
0x00000000038af8c0: add        w8, w8, w9, asr #3
0x00000000038af8c4: ldur       x9, [x29, #-0xa8]
0x00000000038af8c8: add        x0, x9, w8, sxtw
0x00000000038af8cc: cbz        x25, #0x38b06b4
0x00000000038af8d0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af8d4: ldr        x8, [x8, #0x28]
0x00000000038af8d8: mov        x21, x12
0x00000000038af8dc: and        w3, w12, #7
0x00000000038af8e0: sub        x6, x29, #0x5c
0x00000000038af8e4: mov        x1, x26
0x00000000038af8e8: mov        w2, #4
0x00000000038af8ec: ldur       w5, [x29, #-0x8c]
0x00000000038af8f0: mov        x7, x25
0x00000000038af8f4: blr        x8
0x00000000038af8f8: b          #0x38b06d8
0x00000000038af8fc: mov        x11, x23
0x00000000038af900: mov        x12, x19
0x00000000038af904: ldr        w8, [sp, #0x7c]
0x00000000038af908: cmp        w8, #2
0x00000000038af90c: b.ne       #0x38af918
0x00000000038af910: mov        w19, #2
0x00000000038af914: b          #0x38b0b2c
0x00000000038af918: sub        w23, w11, #2
0x00000000038af91c: cmp        w23, w28
0x00000000038af920: ccmp       w23, w24, #0, ge
0x00000000038af924: cset       w27, gt
0x00000000038af928: mov        w20, #0x7fffffff
0x00000000038af92c: str        w11, [sp, #0x68]
0x00000000038af930: str        w12, [sp, #0xa4]
0x00000000038af934: b.gt       #0x38af9a8
0x00000000038af938: ldur       w8, [x29, #-0x70]
0x00000000038af93c: cmp        w12, w8
0x00000000038af940: b.lt       #0x38af9a8
0x00000000038af944: ldur       w8, [x29, #-0x74]
0x00000000038af948: cmp        w12, w8
0x00000000038af94c: b.gt       #0x38af9a8
0x00000000038af950: mov        x19, x0
0x00000000038af954: sturh      w12, [x29, #-0x60]
0x00000000038af958: sturh      w23, [x29, #-0x5e]
0x00000000038af95c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038af960: sturh      w9, [x29, #-0x64]
0x00000000038af964: sturh      w8, [x29, #-0x62]
0x00000000038af968: asr        w8, w12, #3
0x00000000038af96c: mul        w8, w8, w26
0x00000000038af970: add        w8, w8, w23, asr #3
0x00000000038af974: ldur       x9, [x29, #-0xa8]
0x00000000038af978: add        x0, x9, w8, sxtw
0x00000000038af97c: cbz        x25, #0x38af9b0
0x00000000038af980: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af984: ldr        x8, [x8, #0x28]
0x00000000038af988: and        w2, w23, #7
0x00000000038af98c: and        w3, w12, #7
0x00000000038af990: sub        x6, x29, #0x5c
0x00000000038af994: mov        x1, x26
0x00000000038af998: ldur       w5, [x29, #-0x8c]
0x00000000038af99c: mov        x7, x25
0x00000000038af9a0: blr        x8
0x00000000038af9a4: b          #0x38af9d0
0x00000000038af9a8: mov        x13, x11
0x00000000038af9ac: b          #0x38afa1c
0x00000000038af9b0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038af9b4: ldr        x8, [x8, #0x20]
0x00000000038af9b8: and        w2, w23, #7
0x00000000038af9bc: and        w3, w12, #7
0x00000000038af9c0: sub        x6, x29, #0x5c
0x00000000038af9c4: mov        x1, x26
0x00000000038af9c8: ldur       w5, [x29, #-0x8c]
0x00000000038af9cc: blr        x8
0x00000000038af9d0: mov        x22, x0
0x00000000038af9d4: sub        x0, x29, #0x60
0x00000000038af9d8: sub        x1, x29, #0x64
0x00000000038af9dc: ldp        x2, x3, [x29, #-0x88]
0x00000000038af9e0: ldur       w4, [x29, #-0x78]
0x00000000038af9e4: bl         #0x38ae4e8
0x00000000038af9e8: add        w20, w0, w22
0x00000000038af9ec: ldr        w11, [sp, #0x68]
0x00000000038af9f0: mov        x13, x11
0x00000000038af9f4: mov        x0, x19
0x00000000038af9f8: cmp        w20, w19
0x00000000038af9fc: b.hs       #0x38afa18
0x00000000038afa00: ldp        x8, x9, [sp, #0x90]
0x00000000038afa04: str        w22, [x8]
0x00000000038afa08: ldur       w8, [x29, #-0x5c]
0x00000000038afa0c: str        w8, [x9]
0x00000000038afa10: mov        x13, x23
0x00000000038afa14: mov        x0, x20
0x00000000038afa18: ldr        w12, [sp, #0xa4]
0x00000000038afa1c: add        w14, w11, #2
0x00000000038afa20: cmp        w14, w28
0x00000000038afa24: ccmp       w14, w24, #0, ge
0x00000000038afa28: cset       w8, gt
0x00000000038afa2c: str        w8, [sp, #0x58]
0x00000000038afa30: mov        w28, #0x7fffffff
0x00000000038afa34: str        w14, [sp, #0x64]
0x00000000038afa38: b.gt       #0x38afb44
0x00000000038afa3c: ldur       w8, [x29, #-0x70]
0x00000000038afa40: cmp        w12, w8
0x00000000038afa44: b.lt       #0x38afb44
0x00000000038afa48: ldur       w8, [x29, #-0x74]
0x00000000038afa4c: cmp        w12, w8
0x00000000038afa50: b.gt       #0x38afb44
0x00000000038afa54: mov        x7, x25
0x00000000038afa58: mov        x1, x26
0x00000000038afa5c: mov        x26, x20
0x00000000038afa60: mov        x20, x27
0x00000000038afa64: mov        x27, x23
0x00000000038afa68: mov        x23, x21
0x00000000038afa6c: mov        x21, x13
0x00000000038afa70: mov        x19, x0
0x00000000038afa74: sturh      w12, [x29, #-0x60]
0x00000000038afa78: sturh      w14, [x29, #-0x5e]
0x00000000038afa7c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038afa80: sturh      w9, [x29, #-0x64]
0x00000000038afa84: sturh      w8, [x29, #-0x62]
0x00000000038afa88: asr        w8, w12, #3
0x00000000038afa8c: mul        w8, w8, w1
0x00000000038afa90: add        w8, w8, w14, asr #3
0x00000000038afa94: ldur       x9, [x29, #-0xa8]
0x00000000038afa98: add        x0, x9, w8, sxtw
0x00000000038afa9c: cbz        x25, #0x38afac4
0x00000000038afaa0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afaa4: ldr        x8, [x8, #0x28]
0x00000000038afaa8: and        w2, w14, #7
0x00000000038afaac: and        w3, w12, #7
0x00000000038afab0: sub        x6, x29, #0x5c
0x00000000038afab4: ldur       w5, [x29, #-0x8c]
0x00000000038afab8: mov        x25, x7
0x00000000038afabc: blr        x8
0x00000000038afac0: b          #0x38afae4
0x00000000038afac4: mov        x25, x7
0x00000000038afac8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afacc: ldr        x8, [x8, #0x20]
0x00000000038afad0: and        w2, w14, #7
0x00000000038afad4: and        w3, w12, #7
0x00000000038afad8: sub        x6, x29, #0x5c
0x00000000038afadc: ldur       w5, [x29, #-0x8c]
0x00000000038afae0: blr        x8
0x00000000038afae4: mov        x22, x0
0x00000000038afae8: sub        x0, x29, #0x60
0x00000000038afaec: sub        x1, x29, #0x64
0x00000000038afaf0: ldp        x2, x3, [x29, #-0x88]
0x00000000038afaf4: ldur       w4, [x29, #-0x78]
0x00000000038afaf8: bl         #0x38ae4e8
0x00000000038afafc: add        w28, w0, w22
0x00000000038afb00: mov        x0, x19
0x00000000038afb04: cmp        w28, w19
0x00000000038afb08: mov        x13, x21
0x00000000038afb0c: ldr        w14, [sp, #0x64]
0x00000000038afb10: b.hs       #0x38afb2c
0x00000000038afb14: ldp        x8, x9, [sp, #0x90]
0x00000000038afb18: str        w22, [x8]
0x00000000038afb1c: ldur       w8, [x29, #-0x5c]
0x00000000038afb20: str        w8, [x9]
0x00000000038afb24: mov        x13, x14
0x00000000038afb28: mov        x0, x28
0x00000000038afb2c: ldr        w11, [sp, #0x68]
0x00000000038afb30: ldr        w12, [sp, #0xa4]
0x00000000038afb34: mov        x21, x23
0x00000000038afb38: mov        x23, x27
0x00000000038afb3c: mov        x27, x20
0x00000000038afb40: mov        x20, x26
0x00000000038afb44: mov        w10, #0x7fffffff
0x00000000038afb48: ldr        w8, [sp, #0xa8]
0x00000000038afb4c: cmp        w11, w8
0x00000000038afb50: b.lt       #0x38afbd4
0x00000000038afb54: cmp        w11, w24
0x00000000038afb58: b.gt       #0x38afbd4
0x00000000038afb5c: sub        w24, w12, #2
0x00000000038afb60: ldur       w8, [x29, #-0x70]
0x00000000038afb64: cmp        w24, w8
0x00000000038afb68: b.lt       #0x38afbe0
0x00000000038afb6c: ldur       w8, [x29, #-0x74]
0x00000000038afb70: cmp        w24, w8
0x00000000038afb74: b.gt       #0x38afbe0
0x00000000038afb78: mov        x19, x13
0x00000000038afb7c: mov        x26, x0
0x00000000038afb80: sturh      w24, [x29, #-0x60]
0x00000000038afb84: sturh      w11, [x29, #-0x5e]
0x00000000038afb88: ldp        w9, w8, [x29, #-0xb0]
0x00000000038afb8c: sturh      w9, [x29, #-0x64]
0x00000000038afb90: sturh      w8, [x29, #-0x62]
0x00000000038afb94: asr        w8, w24, #3
0x00000000038afb98: ldr        w1, [sp, #0xac]
0x00000000038afb9c: mul        w8, w8, w1
0x00000000038afba0: add        w8, w8, w11, asr #3
0x00000000038afba4: ldur       x9, [x29, #-0xa8]
0x00000000038afba8: add        x0, x9, w8, sxtw
0x00000000038afbac: cbz        x25, #0x38afbe8
0x00000000038afbb0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afbb4: ldr        x8, [x8, #0x28]
0x00000000038afbb8: and        w2, w11, #7
0x00000000038afbbc: and        w3, w24, #7
0x00000000038afbc0: sub        x6, x29, #0x5c
0x00000000038afbc4: ldur       w5, [x29, #-0x8c]
0x00000000038afbc8: mov        x7, x25
0x00000000038afbcc: blr        x8
0x00000000038afbd0: b          #0x38afc04
0x00000000038afbd4: mov        x25, x12
0x00000000038afbd8: mov        w15, #0x7fffffff
0x00000000038afbdc: b          #0x38afd64
0x00000000038afbe0: mov        x25, x12
0x00000000038afbe4: b          #0x38afc5c
0x00000000038afbe8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afbec: ldr        x8, [x8, #0x20]
0x00000000038afbf0: and        w2, w11, #7
0x00000000038afbf4: and        w3, w24, #7
0x00000000038afbf8: sub        x6, x29, #0x5c
0x00000000038afbfc: ldur       w5, [x29, #-0x8c]
0x00000000038afc00: blr        x8
0x00000000038afc04: mov        x22, x0
0x00000000038afc08: sub        x0, x29, #0x60
0x00000000038afc0c: sub        x1, x29, #0x64
0x00000000038afc10: ldp        x2, x3, [x29, #-0x88]
0x00000000038afc14: ldur       w4, [x29, #-0x78]
0x00000000038afc18: bl         #0x38ae4e8
0x00000000038afc1c: add        w10, w0, w22
0x00000000038afc20: ldr        w12, [sp, #0xa4]
0x00000000038afc24: mov        x25, x12
0x00000000038afc28: mov        x0, x26
0x00000000038afc2c: cmp        w10, w26
0x00000000038afc30: ldr        w11, [sp, #0x68]
0x00000000038afc34: mov        x13, x19
0x00000000038afc38: b.hs       #0x38afc58
0x00000000038afc3c: ldp        x8, x9, [sp, #0x90]
0x00000000038afc40: str        w22, [x8]
0x00000000038afc44: ldur       w8, [x29, #-0x5c]
0x00000000038afc48: str        w8, [x9]
0x00000000038afc4c: mov        x13, x11
0x00000000038afc50: mov        x25, x24
0x00000000038afc54: mov        x0, x10
0x00000000038afc58: ldr        w14, [sp, #0x64]
0x00000000038afc5c: add        w26, w12, #2
0x00000000038afc60: mov        w15, #0x7fffffff
0x00000000038afc64: ldur       w8, [x29, #-0x70]
0x00000000038afc68: cmp        w26, w8
0x00000000038afc6c: b.lt       #0x38afd64
0x00000000038afc70: ldur       w8, [x29, #-0x74]
0x00000000038afc74: cmp        w26, w8
0x00000000038afc78: b.gt       #0x38afd64
0x00000000038afc7c: mov        x24, x27
0x00000000038afc80: mov        x27, x20
0x00000000038afc84: mov        x20, x10
0x00000000038afc88: mov        x19, x13
0x00000000038afc8c: mov        x21, x0
0x00000000038afc90: sturh      w26, [x29, #-0x60]
0x00000000038afc94: sturh      w11, [x29, #-0x5e]
0x00000000038afc98: ldp        w9, w8, [x29, #-0xb0]
0x00000000038afc9c: sturh      w9, [x29, #-0x64]
0x00000000038afca0: sturh      w8, [x29, #-0x62]
0x00000000038afca4: asr        w8, w26, #3
0x00000000038afca8: ldr        w1, [sp, #0xac]
0x00000000038afcac: mul        w8, w8, w1
0x00000000038afcb0: add        w8, w8, w11, asr #3
0x00000000038afcb4: ldur       x9, [x29, #-0xa8]
0x00000000038afcb8: add        x0, x9, w8, sxtw
0x00000000038afcbc: ldr        x7, [sp, #0xb0]
0x00000000038afcc0: cbz        x7, #0x38afce4
0x00000000038afcc4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afcc8: ldr        x8, [x8, #0x28]
0x00000000038afccc: and        w2, w11, #7
0x00000000038afcd0: and        w3, w26, #7
0x00000000038afcd4: sub        x6, x29, #0x5c
0x00000000038afcd8: ldur       w5, [x29, #-0x8c]
0x00000000038afcdc: blr        x8
0x00000000038afce0: b          #0x38afd00
0x00000000038afce4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afce8: ldr        x8, [x8, #0x20]
0x00000000038afcec: and        w2, w11, #7
0x00000000038afcf0: and        w3, w26, #7
0x00000000038afcf4: sub        x6, x29, #0x5c
0x00000000038afcf8: ldur       w5, [x29, #-0x8c]
0x00000000038afcfc: blr        x8
0x00000000038afd00: mov        x22, x0
0x00000000038afd04: sub        x0, x29, #0x60
0x00000000038afd08: sub        x1, x29, #0x64
0x00000000038afd0c: ldp        x2, x3, [x29, #-0x88]
0x00000000038afd10: ldur       w4, [x29, #-0x78]
0x00000000038afd14: bl         #0x38ae4e8
0x00000000038afd18: add        w15, w0, w22
0x00000000038afd1c: mov        x0, x21
0x00000000038afd20: cmp        w15, w21
0x00000000038afd24: ldr        w11, [sp, #0x68]
0x00000000038afd28: mov        x13, x19
0x00000000038afd2c: b.hs       #0x38afd4c
0x00000000038afd30: ldp        x8, x9, [sp, #0x90]
0x00000000038afd34: str        w22, [x8]
0x00000000038afd38: ldur       w8, [x29, #-0x5c]
0x00000000038afd3c: str        w8, [x9]
0x00000000038afd40: mov        x13, x11
0x00000000038afd44: mov        x25, x26
0x00000000038afd48: mov        x0, x15
0x00000000038afd4c: ldr        w12, [sp, #0xa4]
0x00000000038afd50: ldr        x21, [sp, #0x80]
0x00000000038afd54: ldr        w14, [sp, #0x64]
0x00000000038afd58: mov        x10, x20
0x00000000038afd5c: mov        x20, x27
0x00000000038afd60: mov        x27, x24
0x00000000038afd64: cmp        w20, w28
0x00000000038afd68: cset       w8, hs
0x00000000038afd6c: cmp        w10, w15
0x00000000038afd70: cset       w9, hs
0x00000000038afd74: orr        w20, w8, w9, lsl #1
0x00000000038afd78: cmp        w20, #1
0x00000000038afd7c: b.gt       #0x38afd90
0x00000000038afd80: cbnz       w20, #0x38afe1c
0x00000000038afd84: tbnz       w27, #0, #0x38aff9c
0x00000000038afd88: sub        w26, w12, #2
0x00000000038afd8c: b          #0x38afda0
0x00000000038afd90: cmp        w20, #2
0x00000000038afd94: b.ne       #0x38afe2c
0x00000000038afd98: tbnz       w27, #0, #0x38aff9c
0x00000000038afd9c: add        w26, w12, #2
0x00000000038afda0: ldur       w8, [x29, #-0x70]
0x00000000038afda4: cmp        w26, w8
0x00000000038afda8: b.lt       #0x38aff9c
0x00000000038afdac: ldur       w8, [x29, #-0x74]
0x00000000038afdb0: cmp        w26, w8
0x00000000038afdb4: b.gt       #0x38aff9c
0x00000000038afdb8: mov        x24, x15
0x00000000038afdbc: mov        x28, x10
0x00000000038afdc0: mov        x19, x13
0x00000000038afdc4: mov        x21, x0
0x00000000038afdc8: sturh      w26, [x29, #-0x60]
0x00000000038afdcc: sturh      w23, [x29, #-0x5e]
0x00000000038afdd0: ldp        w9, w8, [x29, #-0xb0]
0x00000000038afdd4: sturh      w9, [x29, #-0x64]
0x00000000038afdd8: sturh      w8, [x29, #-0x62]
0x00000000038afddc: asr        w8, w26, #3
0x00000000038afde0: ldr        w1, [sp, #0xac]
0x00000000038afde4: mul        w8, w8, w1
0x00000000038afde8: add        w8, w8, w23, asr #3
0x00000000038afdec: ldur       x9, [x29, #-0xa8]
0x00000000038afdf0: add        x0, x9, w8, sxtw
0x00000000038afdf4: ldr        x7, [sp, #0xb0]
0x00000000038afdf8: cbz        x7, #0x38afeb4
0x00000000038afdfc: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afe00: ldr        x8, [x8, #0x28]
0x00000000038afe04: and        w2, w23, #7
0x00000000038afe08: and        w3, w26, #7
0x00000000038afe0c: sub        x6, x29, #0x5c
0x00000000038afe10: ldur       w5, [x29, #-0x8c]
0x00000000038afe14: blr        x8
0x00000000038afe18: b          #0x38afed0
0x00000000038afe1c: ldr        w8, [sp, #0x58]
0x00000000038afe20: tbnz       w8, #0, #0x38aff9c
0x00000000038afe24: sub        w26, w12, #2
0x00000000038afe28: b          #0x38afe38
0x00000000038afe2c: ldr        w8, [sp, #0x58]
0x00000000038afe30: tbnz       w8, #0, #0x38aff9c
0x00000000038afe34: add        w26, w12, #2
0x00000000038afe38: ldur       w8, [x29, #-0x70]
0x00000000038afe3c: cmp        w26, w8
0x00000000038afe40: b.lt       #0x38aff9c
0x00000000038afe44: ldur       w8, [x29, #-0x74]
0x00000000038afe48: cmp        w26, w8
0x00000000038afe4c: b.gt       #0x38aff9c
0x00000000038afe50: mov        x24, x15
0x00000000038afe54: mov        x28, x10
0x00000000038afe58: mov        x19, x13
0x00000000038afe5c: mov        x21, x0
0x00000000038afe60: sturh      w26, [x29, #-0x60]
0x00000000038afe64: sturh      w14, [x29, #-0x5e]
0x00000000038afe68: ldp        w9, w8, [x29, #-0xb0]
0x00000000038afe6c: sturh      w9, [x29, #-0x64]
0x00000000038afe70: sturh      w8, [x29, #-0x62]
0x00000000038afe74: asr        w8, w26, #3
0x00000000038afe78: ldr        w1, [sp, #0xac]
0x00000000038afe7c: mul        w8, w8, w1
0x00000000038afe80: add        w8, w8, w14, asr #3
0x00000000038afe84: ldur       x9, [x29, #-0xa8]
0x00000000038afe88: add        x0, x9, w8, sxtw
0x00000000038afe8c: ldr        x7, [sp, #0xb0]
0x00000000038afe90: cbz        x7, #0x38aff20
0x00000000038afe94: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afe98: ldr        x8, [x8, #0x28]
0x00000000038afe9c: and        w2, w14, #7
0x00000000038afea0: and        w3, w26, #7
0x00000000038afea4: sub        x6, x29, #0x5c
0x00000000038afea8: ldur       w5, [x29, #-0x8c]
0x00000000038afeac: blr        x8
0x00000000038afeb0: b          #0x38aff3c
0x00000000038afeb4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038afeb8: ldr        x8, [x8, #0x20]
0x00000000038afebc: and        w2, w23, #7
0x00000000038afec0: and        w3, w26, #7
0x00000000038afec4: sub        x6, x29, #0x5c
0x00000000038afec8: ldur       w5, [x29, #-0x8c]
0x00000000038afecc: blr        x8
0x00000000038afed0: mov        x22, x0
0x00000000038afed4: sub        x0, x29, #0x60
0x00000000038afed8: sub        x1, x29, #0x64
0x00000000038afedc: ldp        x2, x3, [x29, #-0x88]
0x00000000038afee0: ldur       w4, [x29, #-0x78]
0x00000000038afee4: bl         #0x38ae4e8
0x00000000038afee8: add        w8, w0, w22
0x00000000038afeec: mov        x0, x21
0x00000000038afef0: cmp        w8, w21
0x00000000038afef4: mov        x13, x19
0x00000000038afef8: b.hs       #0x38aff18
0x00000000038afefc: ldp        x9, x10, [sp, #0x90]
0x00000000038aff00: str        w22, [x9]
0x00000000038aff04: ldur       w9, [x29, #-0x5c]
0x00000000038aff08: str        w9, [x10]
0x00000000038aff0c: mov        x13, x23
0x00000000038aff10: mov        x25, x26
0x00000000038aff14: mov        x0, x8
0x00000000038aff18: ldp        w14, w11, [sp, #0x64]
0x00000000038aff1c: b          #0x38aff8c
0x00000000038aff20: ldp        x8, x4, [x29, #-0xa0]
0x00000000038aff24: ldr        x8, [x8, #0x20]
0x00000000038aff28: and        w2, w14, #7
0x00000000038aff2c: and        w3, w26, #7
0x00000000038aff30: sub        x6, x29, #0x5c
0x00000000038aff34: ldur       w5, [x29, #-0x8c]
0x00000000038aff38: blr        x8
0x00000000038aff3c: mov        x22, x0
0x00000000038aff40: sub        x0, x29, #0x60
0x00000000038aff44: sub        x1, x29, #0x64
0x00000000038aff48: ldp        x2, x3, [x29, #-0x88]
0x00000000038aff4c: ldur       w4, [x29, #-0x78]
0x00000000038aff50: bl         #0x38ae4e8
0x00000000038aff54: add        w8, w0, w22
0x00000000038aff58: mov        x0, x21
0x00000000038aff5c: cmp        w8, w21
0x00000000038aff60: mov        x13, x19
0x00000000038aff64: ldr        w14, [sp, #0x64]
0x00000000038aff68: b.hs       #0x38aff88
0x00000000038aff6c: ldp        x9, x10, [sp, #0x90]
0x00000000038aff70: str        w22, [x9]
0x00000000038aff74: ldur       w9, [x29, #-0x5c]
0x00000000038aff78: str        w9, [x10]
0x00000000038aff7c: mov        x13, x14
0x00000000038aff80: mov        x25, x26
0x00000000038aff84: mov        x0, x8
0x00000000038aff88: ldr        w11, [sp, #0x68]
0x00000000038aff8c: ldr        w12, [sp, #0xa4]
0x00000000038aff90: ldr        x21, [sp, #0x80]
0x00000000038aff94: mov        x10, x28
0x00000000038aff98: mov        x15, x24
0x00000000038aff9c: ldr        w8, [sp, #0x8c]
0x00000000038affa0: cmp        w8, #2
0x00000000038affa4: b.lo       #0x38b0050
0x00000000038affa8: subs       w28, w25, w12
0x00000000038affac: b.eq       #0x38b006c
0x00000000038affb0: subs       w8, w13, w11
0x00000000038affb4: b.eq       #0x38b006c
0x00000000038affb8: add        w19, w11, w8, lsl #1
0x00000000038affbc: ldr        w8, [sp, #0xa8]
0x00000000038affc0: cmp        w19, w8
0x00000000038affc4: b.lt       #0x38b038c
0x00000000038affc8: ldur       w24, [x29, #-0xb4]
0x00000000038affcc: cmp        w19, w24
0x00000000038affd0: ldr        w26, [sp, #0xac]
0x00000000038affd4: b.gt       #0x38b014c
0x00000000038affd8: ldur       w8, [x29, #-0x70]
0x00000000038affdc: cmp        w25, w8
0x00000000038affe0: b.lt       #0x38b014c
0x00000000038affe4: ldur       w8, [x29, #-0x74]
0x00000000038affe8: cmp        w25, w8
0x00000000038affec: b.gt       #0x38b014c
0x00000000038afff0: mov        x23, x21
0x00000000038afff4: mov        x21, x13
0x00000000038afff8: mov        x20, x0
0x00000000038afffc: sturh      w25, [x29, #-0x60]
0x00000000038b0000: sturh      w19, [x29, #-0x5e]
0x00000000038b0004: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0008: sturh      w9, [x29, #-0x64]
0x00000000038b000c: sturh      w8, [x29, #-0x62]
0x00000000038b0010: asr        w8, w25, #3
0x00000000038b0014: mul        w8, w8, w26
0x00000000038b0018: add        w8, w8, w19, asr #3
0x00000000038b001c: ldur       x9, [x29, #-0xa8]
0x00000000038b0020: add        x0, x9, w8, sxtw
0x00000000038b0024: ldr        x7, [sp, #0xb0]
0x00000000038b0028: cbz        x7, #0x38b0160
0x00000000038b002c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0030: ldr        x8, [x8, #0x28]
0x00000000038b0034: and        w2, w19, #7
0x00000000038b0038: and        w3, w25, #7
0x00000000038b003c: sub        x6, x29, #0x5c
0x00000000038b0040: mov        x1, x26
0x00000000038b0044: ldur       w5, [x29, #-0x8c]
0x00000000038b0048: blr        x8
0x00000000038b004c: b          #0x38b0180
0x00000000038b0050: mov        w19, #1
0x00000000038b0054: mov        x11, x13
0x00000000038b0058: mov        x12, x25
0x00000000038b005c: ldp        w28, w26, [sp, #0xa8]
0x00000000038b0060: ldr        x25, [sp, #0xb0]
0x00000000038b0064: ldur       w24, [x29, #-0xb4]
0x00000000038b0068: b          #0x38b0b2c
0x00000000038b006c: cmp        w25, w12
0x00000000038b0070: b.ne       #0x38b0118
0x00000000038b0074: subs       w8, w13, w11
0x00000000038b0078: b.eq       #0x38b0118
0x00000000038b007c: add        w23, w11, w8, lsl #1
0x00000000038b0080: ldr        w28, [sp, #0xa8]
0x00000000038b0084: cmp        w23, w28
0x00000000038b0088: b.lt       #0x38b0154
0x00000000038b008c: ldur       w8, [x29, #-0xb4]
0x00000000038b0090: cmp        w23, w8
0x00000000038b0094: b.gt       #0x38b0154
0x00000000038b0098: add        w25, w12, #2
0x00000000038b009c: ldur       w8, [x29, #-0x70]
0x00000000038b00a0: cmp        w25, w8
0x00000000038b00a4: b.lt       #0x38b0308
0x00000000038b00a8: ldur       w8, [x29, #-0x74]
0x00000000038b00ac: cmp        w25, w8
0x00000000038b00b0: b.gt       #0x38b0308
0x00000000038b00b4: mov        x24, x15
0x00000000038b00b8: mov        x27, x10
0x00000000038b00bc: mov        x19, x13
0x00000000038b00c0: mov        x26, x0
0x00000000038b00c4: sturh      w25, [x29, #-0x60]
0x00000000038b00c8: sturh      w23, [x29, #-0x5e]
0x00000000038b00cc: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b00d0: sturh      w9, [x29, #-0x64]
0x00000000038b00d4: sturh      w8, [x29, #-0x62]
0x00000000038b00d8: asr        w8, w25, #3
0x00000000038b00dc: ldr        w1, [sp, #0xac]
0x00000000038b00e0: mul        w8, w8, w1
0x00000000038b00e4: add        w8, w8, w23, asr #3
0x00000000038b00e8: ldur       x9, [x29, #-0xa8]
0x00000000038b00ec: add        x0, x9, w8, sxtw
0x00000000038b00f0: ldr        x7, [sp, #0xb0]
0x00000000038b00f4: cbz        x7, #0x38b039c
0x00000000038b00f8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b00fc: ldr        x8, [x8, #0x28]
0x00000000038b0100: and        w2, w23, #7
0x00000000038b0104: and        w3, w25, #7
0x00000000038b0108: sub        x6, x29, #0x5c
0x00000000038b010c: ldur       w5, [x29, #-0x8c]
0x00000000038b0110: blr        x8
0x00000000038b0114: b          #0x38b03b8
0x00000000038b0118: mov        w19, #1
0x00000000038b011c: subs       w8, w25, w12
0x00000000038b0120: ldr        w28, [sp, #0xa8]
0x00000000038b0124: b.eq       #0x38b0288
0x00000000038b0128: cmp        w13, w11
0x00000000038b012c: ldr        w26, [sp, #0xac]
0x00000000038b0130: ldur       w24, [x29, #-0xb4]
0x00000000038b0134: b.ne       #0x38b0278
0x00000000038b0138: add        w19, w12, w8, lsl #1
0x00000000038b013c: ldr        w8, [sp, #0x58]
0x00000000038b0140: tbz        w8, #0, #0x38b0298
0x00000000038b0144: mov        x12, x25
0x00000000038b0148: b          #0x38b083c
0x00000000038b014c: mov        x11, x13
0x00000000038b0150: b          #0x38b01d0
0x00000000038b0154: mov        x11, x13
0x00000000038b0158: mov        x20, x12
0x00000000038b015c: b          #0x38b0510
0x00000000038b0160: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0164: ldr        x8, [x8, #0x20]
0x00000000038b0168: and        w2, w19, #7
0x00000000038b016c: and        w3, w25, #7
0x00000000038b0170: sub        x6, x29, #0x5c
0x00000000038b0174: mov        x1, x26
0x00000000038b0178: ldur       w5, [x29, #-0x8c]
0x00000000038b017c: blr        x8
0x00000000038b0180: mov        x22, x0
0x00000000038b0184: sub        x0, x29, #0x60
0x00000000038b0188: sub        x1, x29, #0x64
0x00000000038b018c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0190: ldur       w4, [x29, #-0x78]
0x00000000038b0194: bl         #0x38ae4e8
0x00000000038b0198: add        w8, w0, w22
0x00000000038b019c: mov        x13, x21
0x00000000038b01a0: mov        x11, x21
0x00000000038b01a4: mov        x0, x20
0x00000000038b01a8: cmp        w8, w20
0x00000000038b01ac: b.hs       #0x38b01c8
0x00000000038b01b0: ldp        x9, x10, [sp, #0x90]
0x00000000038b01b4: str        w22, [x9]
0x00000000038b01b8: ldur       w9, [x29, #-0x5c]
0x00000000038b01bc: str        w9, [x10]
0x00000000038b01c0: mov        x11, x19
0x00000000038b01c4: mov        x0, x8
0x00000000038b01c8: ldr        w12, [sp, #0xa4]
0x00000000038b01cc: mov        x21, x23
0x00000000038b01d0: mov        w19, #1
0x00000000038b01d4: ldr        w8, [sp, #0xa8]
0x00000000038b01d8: cmp        w13, w8
0x00000000038b01dc: b.lt       #0x38b0268
0x00000000038b01e0: cmp        w13, w24
0x00000000038b01e4: b.gt       #0x38b0268
0x00000000038b01e8: add        w20, w12, w28, lsl #1
0x00000000038b01ec: ldur       w8, [x29, #-0x70]
0x00000000038b01f0: cmp        w20, w8
0x00000000038b01f4: b.lt       #0x38b0268
0x00000000038b01f8: ldur       w8, [x29, #-0x74]
0x00000000038b01fc: cmp        w20, w8
0x00000000038b0200: ldr        w28, [sp, #0xa8]
0x00000000038b0204: b.gt       #0x38b027c
0x00000000038b0208: mov        x21, x11
0x00000000038b020c: mov        x19, x0
0x00000000038b0210: sturh      w20, [x29, #-0x60]
0x00000000038b0214: sturh      w13, [x29, #-0x5e]
0x00000000038b0218: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b021c: sturh      w9, [x29, #-0x64]
0x00000000038b0220: sturh      w8, [x29, #-0x62]
0x00000000038b0224: asr        w8, w20, #3
0x00000000038b0228: mul        w8, w8, w26
0x00000000038b022c: add        w8, w8, w13, asr #3
0x00000000038b0230: ldur       x9, [x29, #-0xa8]
0x00000000038b0234: add        x0, x9, w8, sxtw
0x00000000038b0238: ldr        x7, [sp, #0xb0]
0x00000000038b023c: cbz        x7, #0x38b0314
0x00000000038b0240: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0244: ldr        x8, [x8, #0x28]
0x00000000038b0248: mov        x23, x13
0x00000000038b024c: and        w2, w13, #7
0x00000000038b0250: and        w3, w20, #7
0x00000000038b0254: sub        x6, x29, #0x5c
0x00000000038b0258: mov        x1, x26
0x00000000038b025c: ldur       w5, [x29, #-0x8c]
0x00000000038b0260: blr        x8
0x00000000038b0264: b          #0x38b0338
0x00000000038b0268: mov        x12, x25
0x00000000038b026c: ldr        x25, [sp, #0xb0]
0x00000000038b0270: ldr        w28, [sp, #0xa8]
0x00000000038b0274: b          #0x38b0b2c
0x00000000038b0278: mov        x11, x13
0x00000000038b027c: mov        x12, x25
0x00000000038b0280: ldr        x25, [sp, #0xb0]
0x00000000038b0284: b          #0x38b0b2c
0x00000000038b0288: mov        x11, x13
0x00000000038b028c: mov        x12, x25
0x00000000038b0290: ldr        w26, [sp, #0xac]
0x00000000038b0294: b          #0x38b0060
0x00000000038b0298: ldur       w8, [x29, #-0x70]
0x00000000038b029c: cmp        w19, w8
0x00000000038b02a0: b.lt       #0x38b0144
0x00000000038b02a4: ldur       w8, [x29, #-0x74]
0x00000000038b02a8: cmp        w19, w8
0x00000000038b02ac: b.gt       #0x38b0144
0x00000000038b02b0: mov        x21, x0
0x00000000038b02b4: sturh      w19, [x29, #-0x60]
0x00000000038b02b8: sturh      w14, [x29, #-0x5e]
0x00000000038b02bc: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b02c0: sturh      w9, [x29, #-0x64]
0x00000000038b02c4: sturh      w8, [x29, #-0x62]
0x00000000038b02c8: asr        w8, w19, #3
0x00000000038b02cc: mul        w8, w8, w26
0x00000000038b02d0: add        w8, w8, w14, asr #3
0x00000000038b02d4: ldur       x9, [x29, #-0xa8]
0x00000000038b02d8: add        x0, x9, w8, sxtw
0x00000000038b02dc: ldr        x7, [sp, #0xb0]
0x00000000038b02e0: cbz        x7, #0x38b07cc
0x00000000038b02e4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b02e8: ldr        x8, [x8, #0x28]
0x00000000038b02ec: and        w2, w14, #7
0x00000000038b02f0: and        w3, w19, #7
0x00000000038b02f4: sub        x6, x29, #0x5c
0x00000000038b02f8: mov        x1, x26
0x00000000038b02fc: ldur       w5, [x29, #-0x8c]
0x00000000038b0300: blr        x8
0x00000000038b0304: b          #0x38b07ec
0x00000000038b0308: mov        x11, x13
0x00000000038b030c: mov        x20, x12
0x00000000038b0310: b          #0x38b0414
0x00000000038b0314: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0318: ldr        x8, [x8, #0x20]
0x00000000038b031c: mov        x23, x13
0x00000000038b0320: and        w2, w13, #7
0x00000000038b0324: and        w3, w20, #7
0x00000000038b0328: sub        x6, x29, #0x5c
0x00000000038b032c: mov        x1, x26
0x00000000038b0330: ldur       w5, [x29, #-0x8c]
0x00000000038b0334: blr        x8
0x00000000038b0338: mov        x22, x0
0x00000000038b033c: sub        x0, x29, #0x60
0x00000000038b0340: sub        x1, x29, #0x64
0x00000000038b0344: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0348: ldur       w4, [x29, #-0x78]
0x00000000038b034c: bl         #0x38ae4e8
0x00000000038b0350: add        w8, w0, w22
0x00000000038b0354: mov        x0, x19
0x00000000038b0358: cmp        w8, w19
0x00000000038b035c: mov        x11, x21
0x00000000038b0360: b.hs       #0x38b0380
0x00000000038b0364: ldp        x9, x10, [sp, #0x90]
0x00000000038b0368: str        w22, [x9]
0x00000000038b036c: ldur       w9, [x29, #-0x5c]
0x00000000038b0370: str        w9, [x10]
0x00000000038b0374: mov        x11, x23
0x00000000038b0378: mov        x25, x20
0x00000000038b037c: mov        x0, x8
0x00000000038b0380: mov        w19, #1
0x00000000038b0384: mov        x12, x25
0x00000000038b0388: b          #0x38b0b24
0x00000000038b038c: mov        x11, x13
0x00000000038b0390: ldr        w26, [sp, #0xac]
0x00000000038b0394: ldur       w24, [x29, #-0xb4]
0x00000000038b0398: b          #0x38b01d0
0x00000000038b039c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b03a0: ldr        x8, [x8, #0x20]
0x00000000038b03a4: and        w2, w23, #7
0x00000000038b03a8: and        w3, w25, #7
0x00000000038b03ac: sub        x6, x29, #0x5c
0x00000000038b03b0: ldur       w5, [x29, #-0x8c]
0x00000000038b03b4: blr        x8
0x00000000038b03b8: mov        x22, x0
0x00000000038b03bc: sub        x0, x29, #0x60
0x00000000038b03c0: sub        x1, x29, #0x64
0x00000000038b03c4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b03c8: ldur       w4, [x29, #-0x78]
0x00000000038b03cc: bl         #0x38ae4e8
0x00000000038b03d0: add        w8, w0, w22
0x00000000038b03d4: mov        x13, x19
0x00000000038b03d8: mov        x11, x19
0x00000000038b03dc: ldr        w12, [sp, #0xa4]
0x00000000038b03e0: mov        x20, x12
0x00000000038b03e4: mov        x0, x26
0x00000000038b03e8: cmp        w8, w26
0x00000000038b03ec: b.hs       #0x38b040c
0x00000000038b03f0: ldp        x9, x10, [sp, #0x90]
0x00000000038b03f4: str        w22, [x9]
0x00000000038b03f8: ldur       w9, [x29, #-0x5c]
0x00000000038b03fc: str        w9, [x10]
0x00000000038b0400: mov        x11, x23
0x00000000038b0404: mov        x20, x25
0x00000000038b0408: mov        x0, x8
0x00000000038b040c: mov        x10, x27
0x00000000038b0410: mov        x15, x24
0x00000000038b0414: sub        w25, w12, #2
0x00000000038b0418: ldur       w8, [x29, #-0x70]
0x00000000038b041c: cmp        w25, w8
0x00000000038b0420: b.lt       #0x38b0510
0x00000000038b0424: ldur       w8, [x29, #-0x74]
0x00000000038b0428: cmp        w25, w8
0x00000000038b042c: b.gt       #0x38b0510
0x00000000038b0430: mov        x24, x15
0x00000000038b0434: mov        x19, x10
0x00000000038b0438: mov        x27, x13
0x00000000038b043c: mov        x26, x11
0x00000000038b0440: mov        x21, x0
0x00000000038b0444: sturh      w25, [x29, #-0x60]
0x00000000038b0448: sturh      w23, [x29, #-0x5e]
0x00000000038b044c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0450: sturh      w9, [x29, #-0x64]
0x00000000038b0454: sturh      w8, [x29, #-0x62]
0x00000000038b0458: asr        w8, w25, #3
0x00000000038b045c: ldr        w1, [sp, #0xac]
0x00000000038b0460: mul        w8, w8, w1
0x00000000038b0464: add        w8, w8, w23, asr #3
0x00000000038b0468: ldur       x9, [x29, #-0xa8]
0x00000000038b046c: add        x0, x9, w8, sxtw
0x00000000038b0470: ldr        x7, [sp, #0xb0]
0x00000000038b0474: cbz        x7, #0x38b0498
0x00000000038b0478: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b047c: ldr        x8, [x8, #0x28]
0x00000000038b0480: and        w2, w23, #7
0x00000000038b0484: and        w3, w25, #7
0x00000000038b0488: sub        x6, x29, #0x5c
0x00000000038b048c: ldur       w5, [x29, #-0x8c]
0x00000000038b0490: blr        x8
0x00000000038b0494: b          #0x38b04b4
0x00000000038b0498: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b049c: ldr        x8, [x8, #0x20]
0x00000000038b04a0: and        w2, w23, #7
0x00000000038b04a4: and        w3, w25, #7
0x00000000038b04a8: sub        x6, x29, #0x5c
0x00000000038b04ac: ldur       w5, [x29, #-0x8c]
0x00000000038b04b0: blr        x8
0x00000000038b04b4: mov        x22, x0
0x00000000038b04b8: sub        x0, x29, #0x60
0x00000000038b04bc: sub        x1, x29, #0x64
0x00000000038b04c0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b04c4: ldur       w4, [x29, #-0x78]
0x00000000038b04c8: bl         #0x38ae4e8
0x00000000038b04cc: add        w8, w0, w22
0x00000000038b04d0: mov        x0, x21
0x00000000038b04d4: cmp        w8, w21
0x00000000038b04d8: mov        x11, x26
0x00000000038b04dc: b.hs       #0x38b04fc
0x00000000038b04e0: ldp        x9, x10, [sp, #0x90]
0x00000000038b04e4: str        w22, [x9]
0x00000000038b04e8: ldur       w9, [x29, #-0x5c]
0x00000000038b04ec: str        w9, [x10]
0x00000000038b04f0: mov        x11, x23
0x00000000038b04f4: mov        x20, x25
0x00000000038b04f8: mov        x0, x8
0x00000000038b04fc: ldr        w12, [sp, #0xa4]
0x00000000038b0500: ldr        x21, [sp, #0x80]
0x00000000038b0504: mov        x13, x27
0x00000000038b0508: mov        x10, x19
0x00000000038b050c: mov        x15, x24
0x00000000038b0510: cmp        w13, w28
0x00000000038b0514: ldur       w8, [x29, #-0xb4]
0x00000000038b0518: ccmp       w13, w8, #0, ge
0x00000000038b051c: cset       w8, gt
0x00000000038b0520: cmp        w10, w15
0x00000000038b0524: ldr        x25, [sp, #0xb0]
0x00000000038b0528: b.hs       #0x38b0540
0x00000000038b052c: ldr        w26, [sp, #0xac]
0x00000000038b0530: ldur       w24, [x29, #-0xb4]
0x00000000038b0534: tbnz       w8, #0, #0x38b054c
0x00000000038b0538: add        w23, w12, #2
0x00000000038b053c: b          #0x38b055c
0x00000000038b0540: ldr        w26, [sp, #0xac]
0x00000000038b0544: ldur       w24, [x29, #-0xb4]
0x00000000038b0548: tbz        w8, #0, #0x38b0558
0x00000000038b054c: mov        w19, #1
0x00000000038b0550: mov        x12, x20
0x00000000038b0554: b          #0x38b0b2c
0x00000000038b0558: sub        w23, w12, #2
0x00000000038b055c: mov        w19, #1
0x00000000038b0560: ldur       w8, [x29, #-0x70]
0x00000000038b0564: cmp        w23, w8
0x00000000038b0568: b.lt       #0x38b0550
0x00000000038b056c: ldur       w8, [x29, #-0x74]
0x00000000038b0570: cmp        w23, w8
0x00000000038b0574: b.gt       #0x38b0550
0x00000000038b0578: mov        x21, x11
0x00000000038b057c: mov        x19, x0
0x00000000038b0580: sturh      w23, [x29, #-0x60]
0x00000000038b0584: sturh      w13, [x29, #-0x5e]
0x00000000038b0588: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b058c: sturh      w9, [x29, #-0x64]
0x00000000038b0590: sturh      w8, [x29, #-0x62]
0x00000000038b0594: asr        w8, w23, #3
0x00000000038b0598: mul        w8, w8, w26
0x00000000038b059c: add        w8, w8, w13, asr #3
0x00000000038b05a0: ldur       x9, [x29, #-0xa8]
0x00000000038b05a4: add        x0, x9, w8, sxtw
0x00000000038b05a8: cbz        x25, #0x38b05d8
0x00000000038b05ac: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b05b0: ldr        x8, [x8, #0x28]
0x00000000038b05b4: mov        x27, x13
0x00000000038b05b8: and        w2, w13, #7
0x00000000038b05bc: and        w3, w23, #7
0x00000000038b05c0: sub        x6, x29, #0x5c
0x00000000038b05c4: mov        x1, x26
0x00000000038b05c8: ldur       w5, [x29, #-0x8c]
0x00000000038b05cc: mov        x7, x25
0x00000000038b05d0: blr        x8
0x00000000038b05d4: b          #0x38b05fc
0x00000000038b05d8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b05dc: ldr        x8, [x8, #0x20]
0x00000000038b05e0: mov        x27, x13
0x00000000038b05e4: and        w2, w13, #7
0x00000000038b05e8: and        w3, w23, #7
0x00000000038b05ec: sub        x6, x29, #0x5c
0x00000000038b05f0: mov        x1, x26
0x00000000038b05f4: ldur       w5, [x29, #-0x8c]
0x00000000038b05f8: blr        x8
0x00000000038b05fc: mov        x22, x0
0x00000000038b0600: sub        x0, x29, #0x60
0x00000000038b0604: sub        x1, x29, #0x64
0x00000000038b0608: ldp        x2, x3, [x29, #-0x88]
0x00000000038b060c: ldur       w4, [x29, #-0x78]
0x00000000038b0610: bl         #0x38ae4e8
0x00000000038b0614: add        w8, w0, w22
0x00000000038b0618: mov        x0, x19
0x00000000038b061c: cmp        w8, w19
0x00000000038b0620: mov        x11, x21
0x00000000038b0624: b.hs       #0x38b0644
0x00000000038b0628: ldp        x9, x10, [sp, #0x90]
0x00000000038b062c: str        w22, [x9]
0x00000000038b0630: ldur       w9, [x29, #-0x5c]
0x00000000038b0634: str        w9, [x10]
0x00000000038b0638: mov        x11, x27
0x00000000038b063c: mov        x20, x23
0x00000000038b0640: mov        x0, x8
0x00000000038b0644: mov        w19, #1
0x00000000038b0648: mov        x12, x20
0x00000000038b064c: b          #0x38b0b28
0x00000000038b0650: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0654: ldr        x8, [x8, #0x20]
0x00000000038b0658: mov        x21, x12
0x00000000038b065c: and        w3, w12, #7
0x00000000038b0660: sub        x6, x29, #0x5c
0x00000000038b0664: mov        x1, x26
0x00000000038b0668: mov        w2, #4
0x00000000038b066c: ldur       w5, [x29, #-0x8c]
0x00000000038b0670: blr        x8
0x00000000038b0674: mov        x22, x0
0x00000000038b0678: sub        x0, x29, #0x60
0x00000000038b067c: sub        x1, x29, #0x64
0x00000000038b0680: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0684: ldur       w4, [x29, #-0x78]
0x00000000038b0688: bl         #0x38ae4e8
0x00000000038b068c: add        w8, w0, w22
0x00000000038b0690: mov        x0, x20
0x00000000038b0694: cmp        w8, w20
0x00000000038b0698: b.hs       #0x38b071c
0x00000000038b069c: ldp        x9, x10, [sp, #0x90]
0x00000000038b06a0: str        w22, [x9]
0x00000000038b06a4: ldur       w9, [x29, #-0x5c]
0x00000000038b06a8: str        w9, [x10]
0x00000000038b06ac: ldr        w23, [sp, #0x68]
0x00000000038b06b0: b          #0x38b0714
0x00000000038b06b4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b06b8: ldr        x8, [x8, #0x20]
0x00000000038b06bc: mov        x21, x12
0x00000000038b06c0: and        w3, w12, #7
0x00000000038b06c4: sub        x6, x29, #0x5c
0x00000000038b06c8: mov        x1, x26
0x00000000038b06cc: mov        w2, #4
0x00000000038b06d0: ldur       w5, [x29, #-0x8c]
0x00000000038b06d4: blr        x8
0x00000000038b06d8: mov        x22, x0
0x00000000038b06dc: sub        x0, x29, #0x60
0x00000000038b06e0: sub        x1, x29, #0x64
0x00000000038b06e4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b06e8: ldur       w4, [x29, #-0x78]
0x00000000038b06ec: bl         #0x38ae4e8
0x00000000038b06f0: add        w8, w0, w22
0x00000000038b06f4: mov        x0, x20
0x00000000038b06f8: cmp        w8, w20
0x00000000038b06fc: b.hs       #0x38b071c
0x00000000038b0700: ldp        x9, x10, [sp, #0x90]
0x00000000038b0704: str        w22, [x9]
0x00000000038b0708: ldur       w9, [x29, #-0x5c]
0x00000000038b070c: str        w9, [x10]
0x00000000038b0710: ldr        w23, [sp, #0x64]
0x00000000038b0714: mov        x19, x21
0x00000000038b0718: mov        x0, x8
0x00000000038b071c: mov        x11, x23
0x00000000038b0720: mov        x12, x19
0x00000000038b0724: b          #0x38af188
0x00000000038b0728: ldp        x10, x9, [x29, #-0xa8]
0x00000000038b072c: ldr        x9, [x9, #0x20]
0x00000000038b0730: add        x0, x10, x8
0x00000000038b0734: mov        x23, x11
0x00000000038b0738: and        w2, w11, #7
0x00000000038b073c: sub        x6, x29, #0x5c
0x00000000038b0740: mov        x1, x26
0x00000000038b0744: mov        w3, #4
0x00000000038b0748: ldur       x4, [x29, #-0x98]
0x00000000038b074c: ldur       w5, [x29, #-0x8c]
0x00000000038b0750: blr        x9
0x00000000038b0754: b          #0x38b077c
0x00000000038b0758: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b075c: ldr        x8, [x8, #0x20]
0x00000000038b0760: mov        x23, x11
0x00000000038b0764: and        w2, w11, #7
0x00000000038b0768: sub        x6, x29, #0x5c
0x00000000038b076c: mov        x1, x26
0x00000000038b0770: mov        w3, #4
0x00000000038b0774: ldur       w5, [x29, #-0x8c]
0x00000000038b0778: blr        x8
0x00000000038b077c: mov        x22, x0
0x00000000038b0780: sub        x0, x29, #0x60
0x00000000038b0784: sub        x1, x29, #0x64
0x00000000038b0788: ldp        x2, x3, [x29, #-0x88]
0x00000000038b078c: ldur       w4, [x29, #-0x78]
0x00000000038b0790: bl         #0x38ae4e8
0x00000000038b0794: add        w8, w0, w22
0x00000000038b0798: mov        x0, x21
0x00000000038b079c: cmp        w8, w21
0x00000000038b07a0: b.hs       #0x38b07c0
0x00000000038b07a4: ldp        x9, x10, [sp, #0x90]
0x00000000038b07a8: str        w22, [x9]
0x00000000038b07ac: ldur       w9, [x29, #-0x5c]
0x00000000038b07b0: str        w9, [x10]
0x00000000038b07b4: mov        x20, x23
0x00000000038b07b8: str        w19, [sp, #0xa4]
0x00000000038b07bc: mov        x0, x8
0x00000000038b07c0: mov        x11, x20
0x00000000038b07c4: ldr        w12, [sp, #0xa4]
0x00000000038b07c8: b          #0x38af188
0x00000000038b07cc: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b07d0: ldr        x8, [x8, #0x20]
0x00000000038b07d4: and        w2, w14, #7
0x00000000038b07d8: and        w3, w19, #7
0x00000000038b07dc: sub        x6, x29, #0x5c
0x00000000038b07e0: mov        x1, x26
0x00000000038b07e4: ldur       w5, [x29, #-0x8c]
0x00000000038b07e8: blr        x8
0x00000000038b07ec: mov        x22, x0
0x00000000038b07f0: sub        x0, x29, #0x60
0x00000000038b07f4: sub        x1, x29, #0x64
0x00000000038b07f8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b07fc: ldur       w4, [x29, #-0x78]
0x00000000038b0800: bl         #0x38ae4e8
0x00000000038b0804: add        w8, w0, w22
0x00000000038b0808: mov        x12, x25
0x00000000038b080c: mov        x0, x21
0x00000000038b0810: cmp        w8, w21
0x00000000038b0814: ldp        w14, w11, [sp, #0x64]
0x00000000038b0818: b.hs       #0x38b0838
0x00000000038b081c: ldp        x9, x10, [sp, #0x90]
0x00000000038b0820: str        w22, [x9]
0x00000000038b0824: ldur       w9, [x29, #-0x5c]
0x00000000038b0828: str        w9, [x10]
0x00000000038b082c: mov        x11, x14
0x00000000038b0830: mov        x12, x19
0x00000000038b0834: mov        x0, x8
0x00000000038b0838: ldr        x21, [sp, #0x80]
0x00000000038b083c: tbnz       w27, #0, #0x38b0934
0x00000000038b0840: ldur       w8, [x29, #-0x70]
0x00000000038b0844: cmp        w19, w8
0x00000000038b0848: b.lt       #0x38b0934
0x00000000038b084c: ldur       w8, [x29, #-0x74]
0x00000000038b0850: cmp        w19, w8
0x00000000038b0854: b.gt       #0x38b0934
0x00000000038b0858: mov        x24, x12
0x00000000038b085c: mov        x1, x26
0x00000000038b0860: str        w11, [sp, #0x68]
0x00000000038b0864: mov        x21, x0
0x00000000038b0868: sturh      w19, [x29, #-0x60]
0x00000000038b086c: sturh      w23, [x29, #-0x5e]
0x00000000038b0870: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0874: sturh      w9, [x29, #-0x64]
0x00000000038b0878: sturh      w8, [x29, #-0x62]
0x00000000038b087c: asr        w8, w19, #3
0x00000000038b0880: mul        w8, w8, w26
0x00000000038b0884: add        w8, w8, w23, asr #3
0x00000000038b0888: ldur       x9, [x29, #-0xa8]
0x00000000038b088c: add        x0, x9, w8, sxtw
0x00000000038b0890: ldr        x7, [sp, #0xb0]
0x00000000038b0894: cbz        x7, #0x38b08bc
0x00000000038b0898: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b089c: ldr        x8, [x8, #0x28]
0x00000000038b08a0: and        w2, w23, #7
0x00000000038b08a4: and        w3, w19, #7
0x00000000038b08a8: sub        x6, x29, #0x5c
0x00000000038b08ac: mov        x26, x1
0x00000000038b08b0: ldur       w5, [x29, #-0x8c]
0x00000000038b08b4: blr        x8
0x00000000038b08b8: b          #0x38b08dc
0x00000000038b08bc: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b08c0: ldr        x8, [x8, #0x20]
0x00000000038b08c4: and        w2, w23, #7
0x00000000038b08c8: and        w3, w19, #7
0x00000000038b08cc: sub        x6, x29, #0x5c
0x00000000038b08d0: mov        x26, x1
0x00000000038b08d4: ldur       w5, [x29, #-0x8c]
0x00000000038b08d8: blr        x8
0x00000000038b08dc: mov        x22, x0
0x00000000038b08e0: sub        x0, x29, #0x60
0x00000000038b08e4: sub        x1, x29, #0x64
0x00000000038b08e8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b08ec: ldur       w4, [x29, #-0x78]
0x00000000038b08f0: bl         #0x38ae4e8
0x00000000038b08f4: add        w8, w0, w22
0x00000000038b08f8: mov        x0, x21
0x00000000038b08fc: cmp        w8, w21
0x00000000038b0900: ldr        w11, [sp, #0x68]
0x00000000038b0904: mov        x12, x24
0x00000000038b0908: b.hs       #0x38b0928
0x00000000038b090c: ldp        x9, x10, [sp, #0x90]
0x00000000038b0910: str        w22, [x9]
0x00000000038b0914: ldur       w9, [x29, #-0x5c]
0x00000000038b0918: str        w9, [x10]
0x00000000038b091c: mov        x11, x23
0x00000000038b0920: mov        x12, x19
0x00000000038b0924: mov        x0, x8
0x00000000038b0928: ldr        x21, [sp, #0x80]
0x00000000038b092c: ldur       w24, [x29, #-0xb4]
0x00000000038b0930: ldr        w14, [sp, #0x64]
0x00000000038b0934: cmp        w20, #1
0x00000000038b0938: b.gt       #0x38b09c4
0x00000000038b093c: cbnz       w20, #0x38b09cc
0x00000000038b0940: ldur       w8, [x29, #-0x70]
0x00000000038b0944: cmp        w25, w8
0x00000000038b0948: ldr        w8, [sp, #0x58]
0x00000000038b094c: csinc      w8, w8, wzr, ge
0x00000000038b0950: mov        w19, #1
0x00000000038b0954: tbnz       w8, #0, #0x38b0280
0x00000000038b0958: ldur       w8, [x29, #-0x74]
0x00000000038b095c: cmp        w25, w8
0x00000000038b0960: b.gt       #0x38b0280
0x00000000038b0964: mov        x21, x12
0x00000000038b0968: mov        x20, x11
0x00000000038b096c: mov        x19, x0
0x00000000038b0970: sturh      w25, [x29, #-0x60]
0x00000000038b0974: sturh      w14, [x29, #-0x5e]
0x00000000038b0978: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b097c: sturh      w9, [x29, #-0x64]
0x00000000038b0980: sturh      w8, [x29, #-0x62]
0x00000000038b0984: asr        w8, w25, #3
0x00000000038b0988: mul        w8, w8, w26
0x00000000038b098c: add        w8, w8, w14, asr #3
0x00000000038b0990: ldur       x9, [x29, #-0xa8]
0x00000000038b0994: add        x0, x9, w8, sxtw
0x00000000038b0998: ldr        x7, [sp, #0xb0]
0x00000000038b099c: cbz        x7, #0x38b0a4c
0x00000000038b09a0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b09a4: ldr        x8, [x8, #0x28]
0x00000000038b09a8: and        w2, w14, #7
0x00000000038b09ac: and        w3, w25, #7
0x00000000038b09b0: sub        x6, x29, #0x5c
0x00000000038b09b4: mov        x1, x26
0x00000000038b09b8: ldur       w5, [x29, #-0x8c]
0x00000000038b09bc: blr        x8
0x00000000038b09c0: b          #0x38b0a6c
0x00000000038b09c4: cmp        w20, #3
0x00000000038b09c8: b.ne       #0x38b0940
0x00000000038b09cc: ldur       w8, [x29, #-0x70]
0x00000000038b09d0: cmp        w25, w8
0x00000000038b09d4: csinc      w8, w27, wzr, ge
0x00000000038b09d8: mov        w19, #1
0x00000000038b09dc: tbnz       w8, #0, #0x38b0280
0x00000000038b09e0: ldur       w8, [x29, #-0x74]
0x00000000038b09e4: cmp        w25, w8
0x00000000038b09e8: b.gt       #0x38b0280
0x00000000038b09ec: mov        x21, x12
0x00000000038b09f0: mov        x20, x11
0x00000000038b09f4: mov        x19, x0
0x00000000038b09f8: sturh      w25, [x29, #-0x60]
0x00000000038b09fc: sturh      w23, [x29, #-0x5e]
0x00000000038b0a00: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0a04: sturh      w9, [x29, #-0x64]
0x00000000038b0a08: sturh      w8, [x29, #-0x62]
0x00000000038b0a0c: asr        w8, w25, #3
0x00000000038b0a10: mul        w8, w8, w26
0x00000000038b0a14: add        w8, w8, w23, asr #3
0x00000000038b0a18: ldur       x9, [x29, #-0xa8]
0x00000000038b0a1c: add        x0, x9, w8, sxtw
0x00000000038b0a20: ldr        x7, [sp, #0xb0]
0x00000000038b0a24: cbz        x7, #0x38b0ab4
0x00000000038b0a28: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0a2c: ldr        x8, [x8, #0x28]
0x00000000038b0a30: and        w2, w23, #7
0x00000000038b0a34: and        w3, w25, #7
0x00000000038b0a38: sub        x6, x29, #0x5c
0x00000000038b0a3c: mov        x1, x26
0x00000000038b0a40: ldur       w5, [x29, #-0x8c]
0x00000000038b0a44: blr        x8
0x00000000038b0a48: b          #0x38b0ad4
0x00000000038b0a4c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0a50: ldr        x8, [x8, #0x20]
0x00000000038b0a54: and        w2, w14, #7
0x00000000038b0a58: and        w3, w25, #7
0x00000000038b0a5c: sub        x6, x29, #0x5c
0x00000000038b0a60: mov        x1, x26
0x00000000038b0a64: ldur       w5, [x29, #-0x8c]
0x00000000038b0a68: blr        x8
0x00000000038b0a6c: mov        x22, x0
0x00000000038b0a70: sub        x0, x29, #0x60
0x00000000038b0a74: sub        x1, x29, #0x64
0x00000000038b0a78: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0a7c: ldur       w4, [x29, #-0x78]
0x00000000038b0a80: bl         #0x38ae4e8
0x00000000038b0a84: add        w8, w0, w22
0x00000000038b0a88: mov        x0, x19
0x00000000038b0a8c: cmp        w8, w19
0x00000000038b0a90: mov        x11, x20
0x00000000038b0a94: mov        x12, x21
0x00000000038b0a98: b.hs       #0x38b0b20
0x00000000038b0a9c: ldp        x9, x10, [sp, #0x90]
0x00000000038b0aa0: str        w22, [x9]
0x00000000038b0aa4: ldur       w9, [x29, #-0x5c]
0x00000000038b0aa8: str        w9, [x10]
0x00000000038b0aac: ldr        w11, [sp, #0x64]
0x00000000038b0ab0: b          #0x38b0b18
0x00000000038b0ab4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0ab8: ldr        x8, [x8, #0x20]
0x00000000038b0abc: and        w2, w23, #7
0x00000000038b0ac0: and        w3, w25, #7
0x00000000038b0ac4: sub        x6, x29, #0x5c
0x00000000038b0ac8: mov        x1, x26
0x00000000038b0acc: ldur       w5, [x29, #-0x8c]
0x00000000038b0ad0: blr        x8
0x00000000038b0ad4: mov        x22, x0
0x00000000038b0ad8: sub        x0, x29, #0x60
0x00000000038b0adc: sub        x1, x29, #0x64
0x00000000038b0ae0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0ae4: ldur       w4, [x29, #-0x78]
0x00000000038b0ae8: bl         #0x38ae4e8
0x00000000038b0aec: add        w8, w0, w22
0x00000000038b0af0: mov        x0, x19
0x00000000038b0af4: cmp        w8, w19
0x00000000038b0af8: mov        x11, x20
0x00000000038b0afc: mov        x12, x21
0x00000000038b0b00: b.hs       #0x38b0b20
0x00000000038b0b04: ldp        x9, x10, [sp, #0x90]
0x00000000038b0b08: str        w22, [x9]
0x00000000038b0b0c: ldur       w9, [x29, #-0x5c]
0x00000000038b0b10: str        w9, [x10]
0x00000000038b0b14: mov        x11, x23
0x00000000038b0b18: mov        x12, x25
0x00000000038b0b1c: mov        x0, x8
0x00000000038b0b20: mov        w19, #1
0x00000000038b0b24: ldr        x25, [sp, #0xb0]
0x00000000038b0b28: ldr        x21, [sp, #0x80]
0x00000000038b0b2c: ldr        w8, [sp, #0x6c]
0x00000000038b0b30: cbz        w8, #0x38b1380
0x00000000038b0b34: ldrsh      w8, [x21]
0x00000000038b0b38: cmp        w8, #0
0x00000000038b0b3c: cneg       w8, w8, mi
0x00000000038b0b40: cmp        w8, #0x3f
0x00000000038b0b44: b.hi       #0x38b1380
0x00000000038b0b48: ldrsh      w8, [x21, #2]
0x00000000038b0b4c: cmp        w8, #0
0x00000000038b0b50: cneg       w8, w8, mi
0x00000000038b0b54: ldr        w9, [sp, #0x7c]
0x00000000038b0b58: cbnz       w9, #0x38b1380
0x00000000038b0b5c: and        w8, w8, #0xffff
0x00000000038b0b60: cmp        w8, #0x3f
0x00000000038b0b64: b.hi       #0x38b1380
0x00000000038b0b68: sub        w23, w11, w19
0x00000000038b0b6c: cmp        w23, w28
0x00000000038b0b70: ccmp       w23, w24, #0, ge
0x00000000038b0b74: cset       w8, gt
0x00000000038b0b78: str        w8, [sp, #0x80]
0x00000000038b0b7c: mov        w20, #0x7fffffff
0x00000000038b0b80: str        w11, [sp, #0x68]
0x00000000038b0b84: str        w12, [sp, #0xa4]
0x00000000038b0b88: b.gt       #0x38b0bfc
0x00000000038b0b8c: ldur       w8, [x29, #-0x70]
0x00000000038b0b90: cmp        w12, w8
0x00000000038b0b94: b.lt       #0x38b0bfc
0x00000000038b0b98: ldur       w8, [x29, #-0x74]
0x00000000038b0b9c: cmp        w12, w8
0x00000000038b0ba0: b.gt       #0x38b0bfc
0x00000000038b0ba4: mov        x22, x0
0x00000000038b0ba8: sturh      w12, [x29, #-0x60]
0x00000000038b0bac: sturh      w23, [x29, #-0x5e]
0x00000000038b0bb0: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0bb4: sturh      w9, [x29, #-0x64]
0x00000000038b0bb8: sturh      w8, [x29, #-0x62]
0x00000000038b0bbc: asr        w8, w12, #3
0x00000000038b0bc0: mul        w8, w8, w26
0x00000000038b0bc4: add        w8, w8, w23, asr #3
0x00000000038b0bc8: ldur       x9, [x29, #-0xa8]
0x00000000038b0bcc: add        x0, x9, w8, sxtw
0x00000000038b0bd0: cbz        x25, #0x38b0c04
0x00000000038b0bd4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0bd8: ldr        x8, [x8, #0x28]
0x00000000038b0bdc: and        w2, w23, #7
0x00000000038b0be0: and        w3, w12, #7
0x00000000038b0be4: sub        x6, x29, #0x5c
0x00000000038b0be8: mov        x1, x26
0x00000000038b0bec: ldur       w5, [x29, #-0x8c]
0x00000000038b0bf0: mov        x7, x25
0x00000000038b0bf4: blr        x8
0x00000000038b0bf8: b          #0x38b0c24
0x00000000038b0bfc: mov        x13, x11
0x00000000038b0c00: b          #0x38b0c70
0x00000000038b0c04: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0c08: ldr        x8, [x8, #0x20]
0x00000000038b0c0c: and        w2, w23, #7
0x00000000038b0c10: and        w3, w12, #7
0x00000000038b0c14: sub        x6, x29, #0x5c
0x00000000038b0c18: mov        x1, x26
0x00000000038b0c1c: ldur       w5, [x29, #-0x8c]
0x00000000038b0c20: blr        x8
0x00000000038b0c24: mov        x21, x0
0x00000000038b0c28: sub        x0, x29, #0x60
0x00000000038b0c2c: sub        x1, x29, #0x64
0x00000000038b0c30: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0c34: ldur       w4, [x29, #-0x78]
0x00000000038b0c38: bl         #0x38ae4e8
0x00000000038b0c3c: add        w20, w0, w21
0x00000000038b0c40: ldr        w11, [sp, #0x68]
0x00000000038b0c44: mov        x13, x11
0x00000000038b0c48: mov        x0, x22
0x00000000038b0c4c: cmp        w20, w22
0x00000000038b0c50: b.hs       #0x38b0c6c
0x00000000038b0c54: ldp        x8, x9, [sp, #0x90]
0x00000000038b0c58: str        w21, [x8]
0x00000000038b0c5c: ldur       w8, [x29, #-0x5c]
0x00000000038b0c60: str        w8, [x9]
0x00000000038b0c64: mov        x13, x23
0x00000000038b0c68: mov        x0, x20
0x00000000038b0c6c: ldr        w12, [sp, #0xa4]
0x00000000038b0c70: add        w27, w19, w11
0x00000000038b0c74: cmp        w27, w28
0x00000000038b0c78: ccmp       w27, w24, #0, ge
0x00000000038b0c7c: cset       w8, gt
0x00000000038b0c80: str        w8, [sp, #0x7c]
0x00000000038b0c84: mov        w28, #0x7fffffff
0x00000000038b0c88: b.gt       #0x38b0d6c
0x00000000038b0c8c: ldur       w8, [x29, #-0x70]
0x00000000038b0c90: cmp        w12, w8
0x00000000038b0c94: b.lt       #0x38b0d6c
0x00000000038b0c98: ldur       w8, [x29, #-0x74]
0x00000000038b0c9c: cmp        w12, w8
0x00000000038b0ca0: b.gt       #0x38b0d6c
0x00000000038b0ca4: mov        x24, x13
0x00000000038b0ca8: mov        x22, x0
0x00000000038b0cac: sturh      w12, [x29, #-0x60]
0x00000000038b0cb0: sturh      w27, [x29, #-0x5e]
0x00000000038b0cb4: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0cb8: sturh      w9, [x29, #-0x64]
0x00000000038b0cbc: sturh      w8, [x29, #-0x62]
0x00000000038b0cc0: asr        w8, w12, #3
0x00000000038b0cc4: mul        w8, w8, w26
0x00000000038b0cc8: add        w8, w8, w27, asr #3
0x00000000038b0ccc: ldur       x9, [x29, #-0xa8]
0x00000000038b0cd0: add        x0, x9, w8, sxtw
0x00000000038b0cd4: cbz        x25, #0x38b0d00
0x00000000038b0cd8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0cdc: ldr        x8, [x8, #0x28]
0x00000000038b0ce0: and        w2, w27, #7
0x00000000038b0ce4: and        w3, w12, #7
0x00000000038b0ce8: sub        x6, x29, #0x5c
0x00000000038b0cec: mov        x1, x26
0x00000000038b0cf0: ldur       w5, [x29, #-0x8c]
0x00000000038b0cf4: mov        x7, x25
0x00000000038b0cf8: blr        x8
0x00000000038b0cfc: b          #0x38b0d20
0x00000000038b0d00: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0d04: ldr        x8, [x8, #0x20]
0x00000000038b0d08: and        w2, w27, #7
0x00000000038b0d0c: and        w3, w12, #7
0x00000000038b0d10: sub        x6, x29, #0x5c
0x00000000038b0d14: mov        x1, x26
0x00000000038b0d18: ldur       w5, [x29, #-0x8c]
0x00000000038b0d1c: blr        x8
0x00000000038b0d20: mov        x21, x0
0x00000000038b0d24: sub        x0, x29, #0x60
0x00000000038b0d28: sub        x1, x29, #0x64
0x00000000038b0d2c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0d30: ldur       w4, [x29, #-0x78]
0x00000000038b0d34: bl         #0x38ae4e8
0x00000000038b0d38: add        w28, w0, w21
0x00000000038b0d3c: mov        x0, x22
0x00000000038b0d40: cmp        w28, w22
0x00000000038b0d44: mov        x13, x24
0x00000000038b0d48: b.hs       #0x38b0d64
0x00000000038b0d4c: ldp        x8, x9, [sp, #0x90]
0x00000000038b0d50: str        w21, [x8]
0x00000000038b0d54: ldur       w8, [x29, #-0x5c]
0x00000000038b0d58: str        w8, [x9]
0x00000000038b0d5c: mov        x13, x27
0x00000000038b0d60: mov        x0, x28
0x00000000038b0d64: ldr        w11, [sp, #0x68]
0x00000000038b0d68: ldr        w12, [sp, #0xa4]
0x00000000038b0d6c: mov        w24, #0x7fffffff
0x00000000038b0d70: ldr        w8, [sp, #0xa8]
0x00000000038b0d74: cmp        w11, w8
0x00000000038b0d78: b.lt       #0x38b0e00
0x00000000038b0d7c: ldur       w8, [x29, #-0xb4]
0x00000000038b0d80: cmp        w11, w8
0x00000000038b0d84: b.gt       #0x38b0e00
0x00000000038b0d88: sub        w25, w12, w19
0x00000000038b0d8c: ldur       w8, [x29, #-0x70]
0x00000000038b0d90: cmp        w25, w8
0x00000000038b0d94: b.lt       #0x38b0e0c
0x00000000038b0d98: ldur       w8, [x29, #-0x74]
0x00000000038b0d9c: cmp        w25, w8
0x00000000038b0da0: b.gt       #0x38b0e0c
0x00000000038b0da4: mov        x22, x13
0x00000000038b0da8: mov        x26, x0
0x00000000038b0dac: sturh      w25, [x29, #-0x60]
0x00000000038b0db0: sturh      w11, [x29, #-0x5e]
0x00000000038b0db4: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0db8: sturh      w9, [x29, #-0x64]
0x00000000038b0dbc: sturh      w8, [x29, #-0x62]
0x00000000038b0dc0: asr        w8, w25, #3
0x00000000038b0dc4: ldr        w1, [sp, #0xac]
0x00000000038b0dc8: mul        w8, w8, w1
0x00000000038b0dcc: add        w8, w8, w11, asr #3
0x00000000038b0dd0: ldur       x9, [x29, #-0xa8]
0x00000000038b0dd4: add        x0, x9, w8, sxtw
0x00000000038b0dd8: ldr        x7, [sp, #0xb0]
0x00000000038b0ddc: cbz        x7, #0x38b0e14
0x00000000038b0de0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0de4: ldr        x8, [x8, #0x28]
0x00000000038b0de8: and        w2, w11, #7
0x00000000038b0dec: and        w3, w25, #7
0x00000000038b0df0: sub        x6, x29, #0x5c
0x00000000038b0df4: ldur       w5, [x29, #-0x8c]
0x00000000038b0df8: blr        x8
0x00000000038b0dfc: b          #0x38b0e30
0x00000000038b0e00: mov        x14, x12
0x00000000038b0e04: mov        w10, #0x7fffffff
0x00000000038b0e08: b          #0x38b0f8c
0x00000000038b0e0c: mov        x14, x12
0x00000000038b0e10: b          #0x38b0e84
0x00000000038b0e14: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0e18: ldr        x8, [x8, #0x20]
0x00000000038b0e1c: and        w2, w11, #7
0x00000000038b0e20: and        w3, w25, #7
0x00000000038b0e24: sub        x6, x29, #0x5c
0x00000000038b0e28: ldur       w5, [x29, #-0x8c]
0x00000000038b0e2c: blr        x8
0x00000000038b0e30: mov        x21, x0
0x00000000038b0e34: sub        x0, x29, #0x60
0x00000000038b0e38: sub        x1, x29, #0x64
0x00000000038b0e3c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0e40: ldur       w4, [x29, #-0x78]
0x00000000038b0e44: bl         #0x38ae4e8
0x00000000038b0e48: add        w24, w0, w21
0x00000000038b0e4c: ldr        w12, [sp, #0xa4]
0x00000000038b0e50: mov        x14, x12
0x00000000038b0e54: mov        x0, x26
0x00000000038b0e58: cmp        w24, w26
0x00000000038b0e5c: ldr        w11, [sp, #0x68]
0x00000000038b0e60: mov        x13, x22
0x00000000038b0e64: b.hs       #0x38b0e84
0x00000000038b0e68: ldp        x8, x9, [sp, #0x90]
0x00000000038b0e6c: str        w21, [x8]
0x00000000038b0e70: ldur       w8, [x29, #-0x5c]
0x00000000038b0e74: str        w8, [x9]
0x00000000038b0e78: mov        x13, x11
0x00000000038b0e7c: mov        x14, x25
0x00000000038b0e80: mov        x0, x24
0x00000000038b0e84: add        w26, w12, w19
0x00000000038b0e88: mov        w10, #0x7fffffff
0x00000000038b0e8c: ldur       w8, [x29, #-0x70]
0x00000000038b0e90: cmp        w26, w8
0x00000000038b0e94: b.lt       #0x38b0f8c
0x00000000038b0e98: ldur       w8, [x29, #-0x74]
0x00000000038b0e9c: cmp        w26, w8
0x00000000038b0ea0: b.gt       #0x38b0f8c
0x00000000038b0ea4: str        w27, [sp, #0x6c]
0x00000000038b0ea8: mov        x27, x23
0x00000000038b0eac: mov        x23, x24
0x00000000038b0eb0: mov        x24, x14
0x00000000038b0eb4: mov        x25, x13
0x00000000038b0eb8: mov        x22, x0
0x00000000038b0ebc: sturh      w26, [x29, #-0x60]
0x00000000038b0ec0: sturh      w11, [x29, #-0x5e]
0x00000000038b0ec4: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b0ec8: sturh      w9, [x29, #-0x64]
0x00000000038b0ecc: sturh      w8, [x29, #-0x62]
0x00000000038b0ed0: asr        w8, w26, #3
0x00000000038b0ed4: ldr        w1, [sp, #0xac]
0x00000000038b0ed8: mul        w8, w8, w1
0x00000000038b0edc: add        w8, w8, w11, asr #3
0x00000000038b0ee0: ldur       x9, [x29, #-0xa8]
0x00000000038b0ee4: add        x0, x9, w8, sxtw
0x00000000038b0ee8: ldr        x7, [sp, #0xb0]
0x00000000038b0eec: cbz        x7, #0x38b0f10
0x00000000038b0ef0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0ef4: ldr        x8, [x8, #0x28]
0x00000000038b0ef8: and        w2, w11, #7
0x00000000038b0efc: and        w3, w26, #7
0x00000000038b0f00: sub        x6, x29, #0x5c
0x00000000038b0f04: ldur       w5, [x29, #-0x8c]
0x00000000038b0f08: blr        x8
0x00000000038b0f0c: b          #0x38b0f2c
0x00000000038b0f10: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b0f14: ldr        x8, [x8, #0x20]
0x00000000038b0f18: and        w2, w11, #7
0x00000000038b0f1c: and        w3, w26, #7
0x00000000038b0f20: sub        x6, x29, #0x5c
0x00000000038b0f24: ldur       w5, [x29, #-0x8c]
0x00000000038b0f28: blr        x8
0x00000000038b0f2c: mov        x21, x0
0x00000000038b0f30: sub        x0, x29, #0x60
0x00000000038b0f34: sub        x1, x29, #0x64
0x00000000038b0f38: ldp        x2, x3, [x29, #-0x88]
0x00000000038b0f3c: ldur       w4, [x29, #-0x78]
0x00000000038b0f40: bl         #0x38ae4e8
0x00000000038b0f44: add        w10, w0, w21
0x00000000038b0f48: mov        x0, x22
0x00000000038b0f4c: cmp        w10, w22
0x00000000038b0f50: ldr        w11, [sp, #0x68]
0x00000000038b0f54: mov        x13, x25
0x00000000038b0f58: mov        x14, x24
0x00000000038b0f5c: b.hs       #0x38b0f7c
0x00000000038b0f60: ldp        x8, x9, [sp, #0x90]
0x00000000038b0f64: str        w21, [x8]
0x00000000038b0f68: ldur       w8, [x29, #-0x5c]
0x00000000038b0f6c: str        w8, [x9]
0x00000000038b0f70: mov        x13, x11
0x00000000038b0f74: mov        x14, x26
0x00000000038b0f78: mov        x0, x10
0x00000000038b0f7c: ldr        w12, [sp, #0xa4]
0x00000000038b0f80: mov        x24, x23
0x00000000038b0f84: mov        x23, x27
0x00000000038b0f88: ldr        w27, [sp, #0x6c]
0x00000000038b0f8c: cmp        w20, w28
0x00000000038b0f90: cset       w8, hs
0x00000000038b0f94: cmp        w24, w10
0x00000000038b0f98: cset       w9, hs
0x00000000038b0f9c: orr        w20, w8, w9, lsl #1
0x00000000038b0fa0: cmp        w20, #1
0x00000000038b0fa4: b.gt       #0x38b0fbc
0x00000000038b0fa8: cbnz       w20, #0x38b105c
0x00000000038b0fac: ldr        w8, [sp, #0x80]
0x00000000038b0fb0: tbnz       w8, #0, #0x38b11ec
0x00000000038b0fb4: sub        w26, w12, w19
0x00000000038b0fb8: b          #0x38b0fd0
0x00000000038b0fbc: cmp        w20, #2
0x00000000038b0fc0: b.ne       #0x38b106c
0x00000000038b0fc4: ldr        w8, [sp, #0x80]
0x00000000038b0fc8: tbnz       w8, #0, #0x38b11ec
0x00000000038b0fcc: add        w26, w12, w19
0x00000000038b0fd0: ldur       w8, [x29, #-0x70]
0x00000000038b0fd4: cmp        w26, w8
0x00000000038b0fd8: b.lt       #0x38b11ec
0x00000000038b0fdc: ldur       w8, [x29, #-0x74]
0x00000000038b0fe0: cmp        w26, w8
0x00000000038b0fe4: b.gt       #0x38b11ec
0x00000000038b0fe8: str        w10, [sp, #0x6c]
0x00000000038b0fec: mov        x28, x27
0x00000000038b0ff0: mov        x10, x23
0x00000000038b0ff4: mov        x23, x24
0x00000000038b0ff8: mov        x24, x14
0x00000000038b0ffc: mov        x25, x13
0x00000000038b1000: mov        x22, x0
0x00000000038b1004: sturh      w26, [x29, #-0x60]
0x00000000038b1008: sturh      w10, [x29, #-0x5e]
0x00000000038b100c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1010: sturh      w9, [x29, #-0x64]
0x00000000038b1014: sturh      w8, [x29, #-0x62]
0x00000000038b1018: asr        w8, w26, #3
0x00000000038b101c: ldr        w1, [sp, #0xac]
0x00000000038b1020: mul        w8, w8, w1
0x00000000038b1024: add        w8, w8, w10, asr #3
0x00000000038b1028: ldur       x9, [x29, #-0xa8]
0x00000000038b102c: add        x0, x9, w8, sxtw
0x00000000038b1030: ldr        x7, [sp, #0xb0]
0x00000000038b1034: cbz        x7, #0x38b1104
0x00000000038b1038: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b103c: ldr        x8, [x8, #0x28]
0x00000000038b1040: mov        x27, x10
0x00000000038b1044: and        w2, w10, #7
0x00000000038b1048: and        w3, w26, #7
0x00000000038b104c: sub        x6, x29, #0x5c
0x00000000038b1050: ldur       w5, [x29, #-0x8c]
0x00000000038b1054: blr        x8
0x00000000038b1058: b          #0x38b1124
0x00000000038b105c: ldr        w8, [sp, #0x7c]
0x00000000038b1060: tbnz       w8, #0, #0x38b11ec
0x00000000038b1064: sub        w26, w12, w19
0x00000000038b1068: b          #0x38b1078
0x00000000038b106c: ldr        w8, [sp, #0x7c]
0x00000000038b1070: tbnz       w8, #0, #0x38b11ec
0x00000000038b1074: add        w26, w12, w19
0x00000000038b1078: ldur       w8, [x29, #-0x70]
0x00000000038b107c: cmp        w26, w8
0x00000000038b1080: b.lt       #0x38b11ec
0x00000000038b1084: ldur       w8, [x29, #-0x74]
0x00000000038b1088: cmp        w26, w8
0x00000000038b108c: b.gt       #0x38b11ec
0x00000000038b1090: str        w10, [sp, #0x6c]
0x00000000038b1094: mov        x10, x27
0x00000000038b1098: mov        x27, x23
0x00000000038b109c: mov        x23, x24
0x00000000038b10a0: mov        x24, x14
0x00000000038b10a4: mov        x25, x13
0x00000000038b10a8: mov        x22, x0
0x00000000038b10ac: sturh      w26, [x29, #-0x60]
0x00000000038b10b0: sturh      w10, [x29, #-0x5e]
0x00000000038b10b4: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b10b8: sturh      w9, [x29, #-0x64]
0x00000000038b10bc: sturh      w8, [x29, #-0x62]
0x00000000038b10c0: asr        w8, w26, #3
0x00000000038b10c4: ldr        w1, [sp, #0xac]
0x00000000038b10c8: mul        w8, w8, w1
0x00000000038b10cc: add        w8, w8, w10, asr #3
0x00000000038b10d0: ldur       x9, [x29, #-0xa8]
0x00000000038b10d4: add        x0, x9, w8, sxtw
0x00000000038b10d8: ldr        x7, [sp, #0xb0]
0x00000000038b10dc: cbz        x7, #0x38b116c
0x00000000038b10e0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b10e4: ldr        x8, [x8, #0x28]
0x00000000038b10e8: mov        x28, x10
0x00000000038b10ec: and        w2, w10, #7
0x00000000038b10f0: and        w3, w26, #7
0x00000000038b10f4: sub        x6, x29, #0x5c
0x00000000038b10f8: ldur       w5, [x29, #-0x8c]
0x00000000038b10fc: blr        x8
0x00000000038b1100: b          #0x38b118c
0x00000000038b1104: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1108: ldr        x8, [x8, #0x20]
0x00000000038b110c: mov        x27, x10
0x00000000038b1110: and        w2, w10, #7
0x00000000038b1114: and        w3, w26, #7
0x00000000038b1118: sub        x6, x29, #0x5c
0x00000000038b111c: ldur       w5, [x29, #-0x8c]
0x00000000038b1120: blr        x8
0x00000000038b1124: mov        x21, x0
0x00000000038b1128: sub        x0, x29, #0x60
0x00000000038b112c: sub        x1, x29, #0x64
0x00000000038b1130: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1134: ldur       w4, [x29, #-0x78]
0x00000000038b1138: bl         #0x38ae4e8
0x00000000038b113c: add        w8, w0, w21
0x00000000038b1140: mov        x0, x22
0x00000000038b1144: cmp        w8, w22
0x00000000038b1148: mov        x13, x25
0x00000000038b114c: mov        x14, x24
0x00000000038b1150: b.hs       #0x38b11d8
0x00000000038b1154: ldp        x9, x10, [sp, #0x90]
0x00000000038b1158: str        w21, [x9]
0x00000000038b115c: ldur       w9, [x29, #-0x5c]
0x00000000038b1160: str        w9, [x10]
0x00000000038b1164: mov        x13, x27
0x00000000038b1168: b          #0x38b11d0
0x00000000038b116c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1170: ldr        x8, [x8, #0x20]
0x00000000038b1174: mov        x28, x10
0x00000000038b1178: and        w2, w10, #7
0x00000000038b117c: and        w3, w26, #7
0x00000000038b1180: sub        x6, x29, #0x5c
0x00000000038b1184: ldur       w5, [x29, #-0x8c]
0x00000000038b1188: blr        x8
0x00000000038b118c: mov        x21, x0
0x00000000038b1190: sub        x0, x29, #0x60
0x00000000038b1194: sub        x1, x29, #0x64
0x00000000038b1198: ldp        x2, x3, [x29, #-0x88]
0x00000000038b119c: ldur       w4, [x29, #-0x78]
0x00000000038b11a0: bl         #0x38ae4e8
0x00000000038b11a4: add        w8, w0, w21
0x00000000038b11a8: mov        x0, x22
0x00000000038b11ac: cmp        w8, w22
0x00000000038b11b0: mov        x13, x25
0x00000000038b11b4: mov        x14, x24
0x00000000038b11b8: b.hs       #0x38b11d8
0x00000000038b11bc: ldp        x9, x10, [sp, #0x90]
0x00000000038b11c0: str        w21, [x9]
0x00000000038b11c4: ldur       w9, [x29, #-0x5c]
0x00000000038b11c8: str        w9, [x10]
0x00000000038b11cc: mov        x13, x28
0x00000000038b11d0: mov        x14, x26
0x00000000038b11d4: mov        x0, x8
0x00000000038b11d8: ldp        w11, w10, [sp, #0x68]
0x00000000038b11dc: ldr        w12, [sp, #0xa4]
0x00000000038b11e0: mov        x24, x23
0x00000000038b11e4: mov        x23, x27
0x00000000038b11e8: mov        x27, x28
0x00000000038b11ec: ldr        w8, [sp, #0x8c]
0x00000000038b11f0: cmp        w8, #2
0x00000000038b11f4: b.lo       #0x38b1378
0x00000000038b11f8: subs       w28, w14, w12
0x00000000038b11fc: b.eq       #0x38b12a4
0x00000000038b1200: subs       w8, w13, w11
0x00000000038b1204: b.eq       #0x38b12a4
0x00000000038b1208: add        w19, w11, w8, lsl #1
0x00000000038b120c: ldr        w8, [sp, #0xa8]
0x00000000038b1210: cmp        w19, w8
0x00000000038b1214: b.lt       #0x38b15d0
0x00000000038b1218: ldur       w8, [x29, #-0xb4]
0x00000000038b121c: cmp        w19, w8
0x00000000038b1220: ldr        w23, [sp, #0xac]
0x00000000038b1224: ldr        x24, [sp, #0xb0]
0x00000000038b1228: b.gt       #0x38b13ac
0x00000000038b122c: ldur       w8, [x29, #-0x70]
0x00000000038b1230: cmp        w14, w8
0x00000000038b1234: b.lt       #0x38b13ac
0x00000000038b1238: ldur       w8, [x29, #-0x74]
0x00000000038b123c: cmp        w14, w8
0x00000000038b1240: b.gt       #0x38b13ac
0x00000000038b1244: mov        x22, x13
0x00000000038b1248: mov        x20, x0
0x00000000038b124c: sturh      w14, [x29, #-0x60]
0x00000000038b1250: sturh      w19, [x29, #-0x5e]
0x00000000038b1254: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1258: sturh      w9, [x29, #-0x64]
0x00000000038b125c: sturh      w8, [x29, #-0x62]
0x00000000038b1260: asr        w8, w14, #3
0x00000000038b1264: mul        w8, w8, w23
0x00000000038b1268: add        w8, w8, w19, asr #3
0x00000000038b126c: ldur       x9, [x29, #-0xa8]
0x00000000038b1270: add        x0, x9, w8, sxtw
0x00000000038b1274: cbz        x24, #0x38b13c0
0x00000000038b1278: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b127c: ldr        x8, [x8, #0x28]
0x00000000038b1280: and        w2, w19, #7
0x00000000038b1284: mov        x25, x14
0x00000000038b1288: and        w3, w14, #7
0x00000000038b128c: sub        x6, x29, #0x5c
0x00000000038b1290: mov        x1, x23
0x00000000038b1294: ldur       w5, [x29, #-0x8c]
0x00000000038b1298: mov        x7, x24
0x00000000038b129c: blr        x8
0x00000000038b12a0: b          #0x38b13e4
0x00000000038b12a4: cmp        w14, w12
0x00000000038b12a8: b.ne       #0x38b134c
0x00000000038b12ac: subs       w8, w13, w11
0x00000000038b12b0: b.eq       #0x38b134c
0x00000000038b12b4: add        w23, w11, w8, lsl #1
0x00000000038b12b8: ldr        w27, [sp, #0xa8]
0x00000000038b12bc: cmp        w23, w27
0x00000000038b12c0: b.lt       #0x38b13b4
0x00000000038b12c4: ldur       w8, [x29, #-0xb4]
0x00000000038b12c8: cmp        w23, w8
0x00000000038b12cc: b.gt       #0x38b13b4
0x00000000038b12d0: add        w22, w12, w19
0x00000000038b12d4: ldur       w8, [x29, #-0x70]
0x00000000038b12d8: cmp        w22, w8
0x00000000038b12dc: b.lt       #0x38b1548
0x00000000038b12e0: ldur       w8, [x29, #-0x74]
0x00000000038b12e4: cmp        w22, w8
0x00000000038b12e8: b.gt       #0x38b1548
0x00000000038b12ec: mov        x25, x10
0x00000000038b12f0: mov        x20, x13
0x00000000038b12f4: mov        x26, x0
0x00000000038b12f8: sturh      w22, [x29, #-0x60]
0x00000000038b12fc: sturh      w23, [x29, #-0x5e]
0x00000000038b1300: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1304: sturh      w9, [x29, #-0x64]
0x00000000038b1308: sturh      w8, [x29, #-0x62]
0x00000000038b130c: asr        w8, w22, #3
0x00000000038b1310: ldr        w1, [sp, #0xac]
0x00000000038b1314: mul        w8, w8, w1
0x00000000038b1318: add        w8, w8, w23, asr #3
0x00000000038b131c: ldur       x9, [x29, #-0xa8]
0x00000000038b1320: add        x0, x9, w8, sxtw
0x00000000038b1324: ldr        x7, [sp, #0xb0]
0x00000000038b1328: cbz        x7, #0x38b15e0
0x00000000038b132c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1330: ldr        x8, [x8, #0x28]
0x00000000038b1334: and        w2, w23, #7
0x00000000038b1338: and        w3, w22, #7
0x00000000038b133c: sub        x6, x29, #0x5c
0x00000000038b1340: ldur       w5, [x29, #-0x8c]
0x00000000038b1344: blr        x8
0x00000000038b1348: b          #0x38b15fc
0x00000000038b134c: subs       w8, w14, w12
0x00000000038b1350: b.eq       #0x38b1378
0x00000000038b1354: cmp        w13, w11
0x00000000038b1358: b.ne       #0x38b1378
0x00000000038b135c: add        w19, w12, w8, lsl #1
0x00000000038b1360: ldr        w8, [sp, #0x7c]
0x00000000038b1364: tbz        w8, #0, #0x38b14cc
0x00000000038b1368: mov        x12, x14
0x00000000038b136c: ldr        w24, [sp, #0xac]
0x00000000038b1370: ldr        x25, [sp, #0xb0]
0x00000000038b1374: b          #0x38b1934
0x00000000038b1378: mov        x11, x13
0x00000000038b137c: mov        x12, x14
0x00000000038b1380: ldr        x8, [sp, #0x70]
0x00000000038b1384: strh       w12, [x8]
0x00000000038b1388: strh       w11, [x8, #2]
0x00000000038b138c: ldp        x29, x30, [sp, #0x170]
0x00000000038b1390: ldp        x20, x19, [sp, #0x160]
0x00000000038b1394: ldp        x22, x21, [sp, #0x150]
0x00000000038b1398: ldp        x24, x23, [sp, #0x140]
0x00000000038b139c: ldp        x26, x25, [sp, #0x130]
0x00000000038b13a0: ldp        x28, x27, [sp, #0x120]
0x00000000038b13a4: add        sp, sp, #0x180
0x00000000038b13a8: ret        
0x00000000038b13ac: mov        x11, x13
0x00000000038b13b0: b          #0x38b1434
0x00000000038b13b4: mov        x11, x13
0x00000000038b13b8: mov        x20, x12
0x00000000038b13bc: b          #0x38b1744
0x00000000038b13c0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b13c4: ldr        x8, [x8, #0x20]
0x00000000038b13c8: and        w2, w19, #7
0x00000000038b13cc: mov        x25, x14
0x00000000038b13d0: and        w3, w14, #7
0x00000000038b13d4: sub        x6, x29, #0x5c
0x00000000038b13d8: mov        x1, x23
0x00000000038b13dc: ldur       w5, [x29, #-0x8c]
0x00000000038b13e0: blr        x8
0x00000000038b13e4: mov        x21, x0
0x00000000038b13e8: sub        x0, x29, #0x60
0x00000000038b13ec: sub        x1, x29, #0x64
0x00000000038b13f0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b13f4: ldur       w4, [x29, #-0x78]
0x00000000038b13f8: bl         #0x38ae4e8
0x00000000038b13fc: add        w8, w0, w21
0x00000000038b1400: mov        x13, x22
0x00000000038b1404: mov        x11, x22
0x00000000038b1408: mov        x0, x20
0x00000000038b140c: cmp        w8, w20
0x00000000038b1410: b.hs       #0x38b142c
0x00000000038b1414: ldp        x9, x10, [sp, #0x90]
0x00000000038b1418: str        w21, [x9]
0x00000000038b141c: ldur       w9, [x29, #-0x5c]
0x00000000038b1420: str        w9, [x10]
0x00000000038b1424: mov        x11, x19
0x00000000038b1428: mov        x0, x8
0x00000000038b142c: ldr        w12, [sp, #0xa4]
0x00000000038b1430: mov        x14, x25
0x00000000038b1434: ldr        w8, [sp, #0xa8]
0x00000000038b1438: cmp        w13, w8
0x00000000038b143c: b.lt       #0x38b137c
0x00000000038b1440: ldur       w8, [x29, #-0xb4]
0x00000000038b1444: cmp        w13, w8
0x00000000038b1448: b.gt       #0x38b137c
0x00000000038b144c: add        w20, w12, w28, lsl #1
0x00000000038b1450: ldur       w8, [x29, #-0x70]
0x00000000038b1454: cmp        w20, w8
0x00000000038b1458: b.lt       #0x38b137c
0x00000000038b145c: ldur       w8, [x29, #-0x74]
0x00000000038b1460: cmp        w20, w8
0x00000000038b1464: b.gt       #0x38b137c
0x00000000038b1468: mov        x26, x14
0x00000000038b146c: mov        x22, x11
0x00000000038b1470: mov        x21, x0
0x00000000038b1474: sturh      w20, [x29, #-0x60]
0x00000000038b1478: sturh      w13, [x29, #-0x5e]
0x00000000038b147c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1480: sturh      w9, [x29, #-0x64]
0x00000000038b1484: sturh      w8, [x29, #-0x62]
0x00000000038b1488: asr        w8, w20, #3
0x00000000038b148c: mul        w8, w8, w23
0x00000000038b1490: add        w8, w8, w13, asr #3
0x00000000038b1494: ldur       x9, [x29, #-0xa8]
0x00000000038b1498: add        x0, x9, w8, sxtw
0x00000000038b149c: cbz        x24, #0x38b1554
0x00000000038b14a0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b14a4: ldr        x8, [x8, #0x28]
0x00000000038b14a8: mov        x25, x13
0x00000000038b14ac: and        w2, w13, #7
0x00000000038b14b0: and        w3, w20, #7
0x00000000038b14b4: sub        x6, x29, #0x5c
0x00000000038b14b8: mov        x1, x23
0x00000000038b14bc: ldur       w5, [x29, #-0x8c]
0x00000000038b14c0: mov        x7, x24
0x00000000038b14c4: blr        x8
0x00000000038b14c8: b          #0x38b1578
0x00000000038b14cc: ldur       w8, [x29, #-0x70]
0x00000000038b14d0: cmp        w19, w8
0x00000000038b14d4: ldr        w24, [sp, #0xac]
0x00000000038b14d8: ldr        x25, [sp, #0xb0]
0x00000000038b14dc: b.lt       #0x38b15c8
0x00000000038b14e0: ldur       w8, [x29, #-0x74]
0x00000000038b14e4: cmp        w19, w8
0x00000000038b14e8: b.gt       #0x38b15c8
0x00000000038b14ec: mov        x22, x14
0x00000000038b14f0: mov        x26, x0
0x00000000038b14f4: sturh      w19, [x29, #-0x60]
0x00000000038b14f8: sturh      w27, [x29, #-0x5e]
0x00000000038b14fc: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1500: sturh      w9, [x29, #-0x64]
0x00000000038b1504: sturh      w8, [x29, #-0x62]
0x00000000038b1508: asr        w8, w19, #3
0x00000000038b150c: mul        w8, w8, w24
0x00000000038b1510: add        w8, w8, w27, asr #3
0x00000000038b1514: ldur       x9, [x29, #-0xa8]
0x00000000038b1518: add        x0, x9, w8, sxtw
0x00000000038b151c: cbz        x25, #0x38b18c4
0x00000000038b1520: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1524: ldr        x8, [x8, #0x28]
0x00000000038b1528: and        w2, w27, #7
0x00000000038b152c: and        w3, w19, #7
0x00000000038b1530: sub        x6, x29, #0x5c
0x00000000038b1534: mov        x1, x24
0x00000000038b1538: ldur       w5, [x29, #-0x8c]
0x00000000038b153c: mov        x7, x25
0x00000000038b1540: blr        x8
0x00000000038b1544: b          #0x38b18e4
0x00000000038b1548: mov        x11, x13
0x00000000038b154c: mov        x20, x12
0x00000000038b1550: b          #0x38b1654
0x00000000038b1554: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1558: ldr        x8, [x8, #0x20]
0x00000000038b155c: mov        x25, x13
0x00000000038b1560: and        w2, w13, #7
0x00000000038b1564: and        w3, w20, #7
0x00000000038b1568: sub        x6, x29, #0x5c
0x00000000038b156c: mov        x1, x23
0x00000000038b1570: ldur       w5, [x29, #-0x8c]
0x00000000038b1574: blr        x8
0x00000000038b1578: mov        x19, x0
0x00000000038b157c: sub        x0, x29, #0x60
0x00000000038b1580: sub        x1, x29, #0x64
0x00000000038b1584: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1588: ldur       w4, [x29, #-0x78]
0x00000000038b158c: bl         #0x38ae4e8
0x00000000038b1590: add        w8, w0, w19
0x00000000038b1594: mov        x0, x21
0x00000000038b1598: cmp        w8, w21
0x00000000038b159c: mov        x11, x22
0x00000000038b15a0: mov        x12, x26
0x00000000038b15a4: b.hs       #0x38b1380
0x00000000038b15a8: ldp        x9, x10, [sp, #0x90]
0x00000000038b15ac: str        w19, [x9]
0x00000000038b15b0: ldur       w9, [x29, #-0x5c]
0x00000000038b15b4: str        w9, [x10]
0x00000000038b15b8: mov        x11, x25
0x00000000038b15bc: mov        x12, x20
0x00000000038b15c0: mov        x0, x8
0x00000000038b15c4: b          #0x38b1380
0x00000000038b15c8: mov        x12, x14
0x00000000038b15cc: b          #0x38b1934
0x00000000038b15d0: mov        x11, x13
0x00000000038b15d4: ldr        w23, [sp, #0xac]
0x00000000038b15d8: ldr        x24, [sp, #0xb0]
0x00000000038b15dc: b          #0x38b1434
0x00000000038b15e0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b15e4: ldr        x8, [x8, #0x20]
0x00000000038b15e8: and        w2, w23, #7
0x00000000038b15ec: and        w3, w22, #7
0x00000000038b15f0: sub        x6, x29, #0x5c
0x00000000038b15f4: ldur       w5, [x29, #-0x8c]
0x00000000038b15f8: blr        x8
0x00000000038b15fc: mov        x21, x0
0x00000000038b1600: sub        x0, x29, #0x60
0x00000000038b1604: sub        x1, x29, #0x64
0x00000000038b1608: ldp        x2, x3, [x29, #-0x88]
0x00000000038b160c: ldur       w4, [x29, #-0x78]
0x00000000038b1610: bl         #0x38ae4e8
0x00000000038b1614: add        w8, w0, w21
0x00000000038b1618: mov        x13, x20
0x00000000038b161c: mov        x11, x20
0x00000000038b1620: ldr        w12, [sp, #0xa4]
0x00000000038b1624: mov        x20, x12
0x00000000038b1628: mov        x0, x26
0x00000000038b162c: cmp        w8, w26
0x00000000038b1630: b.hs       #0x38b1650
0x00000000038b1634: ldp        x9, x10, [sp, #0x90]
0x00000000038b1638: str        w21, [x9]
0x00000000038b163c: ldur       w9, [x29, #-0x5c]
0x00000000038b1640: str        w9, [x10]
0x00000000038b1644: mov        x11, x23
0x00000000038b1648: mov        x20, x22
0x00000000038b164c: mov        x0, x8
0x00000000038b1650: mov        x10, x25
0x00000000038b1654: sub        w22, w12, w19
0x00000000038b1658: ldur       w8, [x29, #-0x70]
0x00000000038b165c: cmp        w22, w8
0x00000000038b1660: b.lt       #0x38b1744
0x00000000038b1664: ldur       w8, [x29, #-0x74]
0x00000000038b1668: cmp        w22, w8
0x00000000038b166c: b.gt       #0x38b1744
0x00000000038b1670: mov        x25, x10
0x00000000038b1674: str        w13, [sp, #0x8c]
0x00000000038b1678: mov        x28, x11
0x00000000038b167c: mov        x26, x0
0x00000000038b1680: sturh      w22, [x29, #-0x60]
0x00000000038b1684: sturh      w23, [x29, #-0x5e]
0x00000000038b1688: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b168c: sturh      w9, [x29, #-0x64]
0x00000000038b1690: sturh      w8, [x29, #-0x62]
0x00000000038b1694: asr        w8, w22, #3
0x00000000038b1698: ldr        w1, [sp, #0xac]
0x00000000038b169c: mul        w8, w8, w1
0x00000000038b16a0: add        w8, w8, w23, asr #3
0x00000000038b16a4: ldur       x9, [x29, #-0xa8]
0x00000000038b16a8: add        x0, x9, w8, sxtw
0x00000000038b16ac: ldr        x7, [sp, #0xb0]
0x00000000038b16b0: cbz        x7, #0x38b16d4
0x00000000038b16b4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b16b8: ldr        x8, [x8, #0x28]
0x00000000038b16bc: and        w2, w23, #7
0x00000000038b16c0: and        w3, w22, #7
0x00000000038b16c4: sub        x6, x29, #0x5c
0x00000000038b16c8: ldur       w5, [x29, #-0x8c]
0x00000000038b16cc: blr        x8
0x00000000038b16d0: b          #0x38b16f0
0x00000000038b16d4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b16d8: ldr        x8, [x8, #0x20]
0x00000000038b16dc: and        w2, w23, #7
0x00000000038b16e0: and        w3, w22, #7
0x00000000038b16e4: sub        x6, x29, #0x5c
0x00000000038b16e8: ldur       w5, [x29, #-0x8c]
0x00000000038b16ec: blr        x8
0x00000000038b16f0: mov        x21, x0
0x00000000038b16f4: sub        x0, x29, #0x60
0x00000000038b16f8: sub        x1, x29, #0x64
0x00000000038b16fc: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1700: ldur       w4, [x29, #-0x78]
0x00000000038b1704: bl         #0x38ae4e8
0x00000000038b1708: add        w8, w0, w21
0x00000000038b170c: mov        x0, x26
0x00000000038b1710: cmp        w8, w26
0x00000000038b1714: mov        x11, x28
0x00000000038b1718: b.hs       #0x38b1738
0x00000000038b171c: ldp        x9, x10, [sp, #0x90]
0x00000000038b1720: str        w21, [x9]
0x00000000038b1724: ldur       w9, [x29, #-0x5c]
0x00000000038b1728: str        w9, [x10]
0x00000000038b172c: mov        x11, x23
0x00000000038b1730: mov        x20, x22
0x00000000038b1734: mov        x0, x8
0x00000000038b1738: ldr        w12, [sp, #0xa4]
0x00000000038b173c: ldr        w13, [sp, #0x8c]
0x00000000038b1740: mov        x10, x25
0x00000000038b1744: cmp        w13, w27
0x00000000038b1748: ldur       w8, [x29, #-0xb4]
0x00000000038b174c: ccmp       w13, w8, #0, ge
0x00000000038b1750: cset       w8, gt
0x00000000038b1754: cmp        w24, w10
0x00000000038b1758: b.hs       #0x38b1770
0x00000000038b175c: ldr        w1, [sp, #0xac]
0x00000000038b1760: ldr        x7, [sp, #0xb0]
0x00000000038b1764: tbnz       w8, #0, #0x38b1858
0x00000000038b1768: add        w21, w12, w19
0x00000000038b176c: b          #0x38b1780
0x00000000038b1770: ldr        w1, [sp, #0xac]
0x00000000038b1774: ldr        x7, [sp, #0xb0]
0x00000000038b1778: tbnz       w8, #0, #0x38b1858
0x00000000038b177c: sub        w21, w12, w19
0x00000000038b1780: ldur       w8, [x29, #-0x70]
0x00000000038b1784: cmp        w21, w8
0x00000000038b1788: b.lt       #0x38b1858
0x00000000038b178c: ldur       w8, [x29, #-0x74]
0x00000000038b1790: cmp        w21, w8
0x00000000038b1794: b.gt       #0x38b1858
0x00000000038b1798: mov        x23, x11
0x00000000038b179c: mov        x22, x0
0x00000000038b17a0: sturh      w21, [x29, #-0x60]
0x00000000038b17a4: sturh      w13, [x29, #-0x5e]
0x00000000038b17a8: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b17ac: sturh      w9, [x29, #-0x64]
0x00000000038b17b0: sturh      w8, [x29, #-0x62]
0x00000000038b17b4: asr        w8, w21, #3
0x00000000038b17b8: mul        w8, w8, w1
0x00000000038b17bc: add        w8, w8, w13, asr #3
0x00000000038b17c0: ldur       x9, [x29, #-0xa8]
0x00000000038b17c4: add        x0, x9, w8, sxtw
0x00000000038b17c8: cbz        x7, #0x38b17f0
0x00000000038b17cc: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b17d0: ldr        x8, [x8, #0x28]
0x00000000038b17d4: mov        x24, x13
0x00000000038b17d8: and        w2, w13, #7
0x00000000038b17dc: and        w3, w21, #7
0x00000000038b17e0: sub        x6, x29, #0x5c
0x00000000038b17e4: ldur       w5, [x29, #-0x8c]
0x00000000038b17e8: blr        x8
0x00000000038b17ec: b          #0x38b1810
0x00000000038b17f0: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b17f4: ldr        x8, [x8, #0x20]
0x00000000038b17f8: mov        x24, x13
0x00000000038b17fc: and        w2, w13, #7
0x00000000038b1800: and        w3, w21, #7
0x00000000038b1804: sub        x6, x29, #0x5c
0x00000000038b1808: ldur       w5, [x29, #-0x8c]
0x00000000038b180c: blr        x8
0x00000000038b1810: mov        x19, x0
0x00000000038b1814: sub        x0, x29, #0x60
0x00000000038b1818: sub        x1, x29, #0x64
0x00000000038b181c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1820: ldur       w4, [x29, #-0x78]
0x00000000038b1824: bl         #0x38ae4e8
0x00000000038b1828: add        w8, w0, w19
0x00000000038b182c: mov        x0, x22
0x00000000038b1830: cmp        w8, w22
0x00000000038b1834: mov        x11, x23
0x00000000038b1838: b.hs       #0x38b1858
0x00000000038b183c: ldp        x9, x10, [sp, #0x90]
0x00000000038b1840: str        w19, [x9]
0x00000000038b1844: ldur       w9, [x29, #-0x5c]
0x00000000038b1848: str        w9, [x10]
0x00000000038b184c: mov        x11, x24
0x00000000038b1850: mov        x20, x21
0x00000000038b1854: mov        x0, x8
0x00000000038b1858: mov        x12, x20
0x00000000038b185c: b          #0x38b1380
0x00000000038b1860: ldp        x10, x4, [x29, #-0xa0]
0x00000000038b1864: ldr        x10, [x10, #0x20]
0x00000000038b1868: and        w2, w8, #4
0x00000000038b186c: and        w3, w9, #4
0x00000000038b1870: sub        x6, x29, #0x5c
0x00000000038b1874: ldur       w5, [x29, #-0x8c]
0x00000000038b1878: blr        x10
0x00000000038b187c: mov        x22, x0
0x00000000038b1880: sub        x0, x29, #0x68
0x00000000038b1884: sub        x1, x29, #0x6c
0x00000000038b1888: ldp        x2, x3, [x29, #-0x88]
0x00000000038b188c: ldur       w4, [x29, #-0x78]
0x00000000038b1890: bl         #0x38ae4e8
0x00000000038b1894: add        w8, w0, w22
0x00000000038b1898: mov        x0, x26
0x00000000038b189c: cmp        w8, w26
0x00000000038b18a0: b.hs       #0x38af668
0x00000000038b18a4: ldp        x9, x10, [sp, #0x90]
0x00000000038b18a8: str        w22, [x9]
0x00000000038b18ac: ldur       w9, [x29, #-0x5c]
0x00000000038b18b0: str        w9, [x10]
0x00000000038b18b4: mov        x23, x19
0x00000000038b18b8: str        w20, [sp, #0xa4]
0x00000000038b18bc: mov        x0, x8
0x00000000038b18c0: b          #0x38af668
0x00000000038b18c4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b18c8: ldr        x8, [x8, #0x20]
0x00000000038b18cc: and        w2, w27, #7
0x00000000038b18d0: and        w3, w19, #7
0x00000000038b18d4: sub        x6, x29, #0x5c
0x00000000038b18d8: mov        x1, x24
0x00000000038b18dc: ldur       w5, [x29, #-0x8c]
0x00000000038b18e0: blr        x8
0x00000000038b18e4: mov        x21, x0
0x00000000038b18e8: sub        x0, x29, #0x60
0x00000000038b18ec: sub        x1, x29, #0x64
0x00000000038b18f0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b18f4: ldur       w4, [x29, #-0x78]
0x00000000038b18f8: bl         #0x38ae4e8
0x00000000038b18fc: add        w8, w0, w21
0x00000000038b1900: mov        x14, x22
0x00000000038b1904: mov        x12, x22
0x00000000038b1908: mov        x0, x26
0x00000000038b190c: cmp        w8, w26
0x00000000038b1910: ldr        w11, [sp, #0x68]
0x00000000038b1914: b.hs       #0x38b1934
0x00000000038b1918: ldp        x9, x10, [sp, #0x90]
0x00000000038b191c: str        w21, [x9]
0x00000000038b1920: ldur       w9, [x29, #-0x5c]
0x00000000038b1924: str        w9, [x10]
0x00000000038b1928: mov        x11, x27
0x00000000038b192c: mov        x12, x19
0x00000000038b1930: mov        x0, x8
0x00000000038b1934: ldr        w8, [sp, #0x80]
0x00000000038b1938: tbnz       w8, #0, #0x38b1a28
0x00000000038b193c: ldur       w8, [x29, #-0x70]
0x00000000038b1940: cmp        w19, w8
0x00000000038b1944: b.lt       #0x38b1a28
0x00000000038b1948: ldur       w8, [x29, #-0x74]
0x00000000038b194c: cmp        w19, w8
0x00000000038b1950: b.gt       #0x38b1a28
0x00000000038b1954: stur       w14, [x29, #-0xb4]
0x00000000038b1958: mov        x28, x12
0x00000000038b195c: mov        x26, x11
0x00000000038b1960: mov        x22, x0
0x00000000038b1964: sturh      w19, [x29, #-0x60]
0x00000000038b1968: sturh      w23, [x29, #-0x5e]
0x00000000038b196c: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1970: sturh      w9, [x29, #-0x64]
0x00000000038b1974: sturh      w8, [x29, #-0x62]
0x00000000038b1978: asr        w8, w19, #3
0x00000000038b197c: mul        w8, w8, w24
0x00000000038b1980: add        w8, w8, w23, asr #3
0x00000000038b1984: ldur       x9, [x29, #-0xa8]
0x00000000038b1988: add        x0, x9, w8, sxtw
0x00000000038b198c: cbz        x25, #0x38b19b8
0x00000000038b1990: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1994: ldr        x8, [x8, #0x28]
0x00000000038b1998: and        w2, w23, #7
0x00000000038b199c: and        w3, w19, #7
0x00000000038b19a0: sub        x6, x29, #0x5c
0x00000000038b19a4: mov        x1, x24
0x00000000038b19a8: ldur       w5, [x29, #-0x8c]
0x00000000038b19ac: mov        x7, x25
0x00000000038b19b0: blr        x8
0x00000000038b19b4: b          #0x38b19d8
0x00000000038b19b8: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b19bc: ldr        x8, [x8, #0x20]
0x00000000038b19c0: and        w2, w23, #7
0x00000000038b19c4: and        w3, w19, #7
0x00000000038b19c8: sub        x6, x29, #0x5c
0x00000000038b19cc: mov        x1, x24
0x00000000038b19d0: ldur       w5, [x29, #-0x8c]
0x00000000038b19d4: blr        x8
0x00000000038b19d8: mov        x21, x0
0x00000000038b19dc: sub        x0, x29, #0x60
0x00000000038b19e0: sub        x1, x29, #0x64
0x00000000038b19e4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b19e8: ldur       w4, [x29, #-0x78]
0x00000000038b19ec: bl         #0x38ae4e8
0x00000000038b19f0: add        w8, w0, w21
0x00000000038b19f4: mov        x0, x22
0x00000000038b19f8: cmp        w8, w22
0x00000000038b19fc: mov        x11, x26
0x00000000038b1a00: mov        x12, x28
0x00000000038b1a04: b.hs       #0x38b1a24
0x00000000038b1a08: ldp        x9, x10, [sp, #0x90]
0x00000000038b1a0c: str        w21, [x9]
0x00000000038b1a10: ldur       w9, [x29, #-0x5c]
0x00000000038b1a14: str        w9, [x10]
0x00000000038b1a18: mov        x11, x23
0x00000000038b1a1c: mov        x12, x19
0x00000000038b1a20: mov        x0, x8
0x00000000038b1a24: ldur       w14, [x29, #-0xb4]
0x00000000038b1a28: cmp        w20, #1
0x00000000038b1a2c: b.gt       #0x38b1ab8
0x00000000038b1a30: cbnz       w20, #0x38b1ac0
0x00000000038b1a34: ldur       w8, [x29, #-0x70]
0x00000000038b1a38: cmp        w14, w8
0x00000000038b1a3c: ldr        w8, [sp, #0x7c]
0x00000000038b1a40: csinc      w8, w8, wzr, ge
0x00000000038b1a44: tbnz       w8, #0, #0x38b1380
0x00000000038b1a48: ldur       w8, [x29, #-0x74]
0x00000000038b1a4c: cmp        w14, w8
0x00000000038b1a50: b.gt       #0x38b1380
0x00000000038b1a54: mov        x22, x12
0x00000000038b1a58: mov        x21, x11
0x00000000038b1a5c: mov        x20, x0
0x00000000038b1a60: sturh      w14, [x29, #-0x60]
0x00000000038b1a64: sturh      w27, [x29, #-0x5e]
0x00000000038b1a68: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1a6c: sturh      w9, [x29, #-0x64]
0x00000000038b1a70: sturh      w8, [x29, #-0x62]
0x00000000038b1a74: asr        w8, w14, #3
0x00000000038b1a78: mul        w8, w8, w24
0x00000000038b1a7c: add        w8, w8, w27, asr #3
0x00000000038b1a80: ldur       x9, [x29, #-0xa8]
0x00000000038b1a84: add        x0, x9, w8, sxtw
0x00000000038b1a88: cbz        x25, #0x38b1b44
0x00000000038b1a8c: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1a90: ldr        x8, [x8, #0x28]
0x00000000038b1a94: and        w2, w27, #7
0x00000000038b1a98: mov        x23, x14
0x00000000038b1a9c: and        w3, w14, #7
0x00000000038b1aa0: sub        x6, x29, #0x5c
0x00000000038b1aa4: mov        x1, x24
0x00000000038b1aa8: ldur       w5, [x29, #-0x8c]
0x00000000038b1aac: mov        x7, x25
0x00000000038b1ab0: blr        x8
0x00000000038b1ab4: b          #0x38b1b68
0x00000000038b1ab8: cmp        w20, #3
0x00000000038b1abc: b.ne       #0x38b1a34
0x00000000038b1ac0: ldur       w8, [x29, #-0x70]
0x00000000038b1ac4: cmp        w14, w8
0x00000000038b1ac8: ldr        w8, [sp, #0x80]
0x00000000038b1acc: csinc      w8, w8, wzr, ge
0x00000000038b1ad0: tbnz       w8, #0, #0x38b1380
0x00000000038b1ad4: ldur       w8, [x29, #-0x74]
0x00000000038b1ad8: cmp        w14, w8
0x00000000038b1adc: b.gt       #0x38b1380
0x00000000038b1ae0: mov        x22, x12
0x00000000038b1ae4: mov        x21, x11
0x00000000038b1ae8: mov        x20, x0
0x00000000038b1aec: sturh      w14, [x29, #-0x60]
0x00000000038b1af0: sturh      w23, [x29, #-0x5e]
0x00000000038b1af4: ldp        w9, w8, [x29, #-0xb0]
0x00000000038b1af8: sturh      w9, [x29, #-0x64]
0x00000000038b1afc: sturh      w8, [x29, #-0x62]
0x00000000038b1b00: asr        w8, w14, #3
0x00000000038b1b04: mul        w8, w8, w24
0x00000000038b1b08: add        w8, w8, w23, asr #3
0x00000000038b1b0c: ldur       x9, [x29, #-0xa8]
0x00000000038b1b10: add        x0, x9, w8, sxtw
0x00000000038b1b14: cbz        x25, #0x38b1bb4
0x00000000038b1b18: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1b1c: ldr        x8, [x8, #0x28]
0x00000000038b1b20: and        w2, w23, #7
0x00000000038b1b24: mov        x26, x14
0x00000000038b1b28: and        w3, w14, #7
0x00000000038b1b2c: sub        x6, x29, #0x5c
0x00000000038b1b30: mov        x1, x24
0x00000000038b1b34: ldur       w5, [x29, #-0x8c]
0x00000000038b1b38: mov        x7, x25
0x00000000038b1b3c: blr        x8
0x00000000038b1b40: b          #0x38b1bd8
0x00000000038b1b44: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1b48: ldr        x8, [x8, #0x20]
0x00000000038b1b4c: and        w2, w27, #7
0x00000000038b1b50: mov        x23, x14
0x00000000038b1b54: and        w3, w14, #7
0x00000000038b1b58: sub        x6, x29, #0x5c
0x00000000038b1b5c: mov        x1, x24
0x00000000038b1b60: ldur       w5, [x29, #-0x8c]
0x00000000038b1b64: blr        x8
0x00000000038b1b68: mov        x19, x0
0x00000000038b1b6c: sub        x0, x29, #0x60
0x00000000038b1b70: sub        x1, x29, #0x64
0x00000000038b1b74: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1b78: ldur       w4, [x29, #-0x78]
0x00000000038b1b7c: bl         #0x38ae4e8
0x00000000038b1b80: add        w8, w0, w19
0x00000000038b1b84: mov        x0, x20
0x00000000038b1b88: cmp        w8, w20
0x00000000038b1b8c: mov        x11, x21
0x00000000038b1b90: mov        x12, x22
0x00000000038b1b94: b.hs       #0x38b1380
0x00000000038b1b98: ldp        x9, x10, [sp, #0x90]
0x00000000038b1b9c: str        w19, [x9]
0x00000000038b1ba0: ldur       w9, [x29, #-0x5c]
0x00000000038b1ba4: str        w9, [x10]
0x00000000038b1ba8: mov        x11, x27
0x00000000038b1bac: mov        x12, x23
0x00000000038b1bb0: b          #0x38b15c0
0x00000000038b1bb4: ldp        x8, x4, [x29, #-0xa0]
0x00000000038b1bb8: ldr        x8, [x8, #0x20]
0x00000000038b1bbc: and        w2, w23, #7
0x00000000038b1bc0: mov        x26, x14
0x00000000038b1bc4: and        w3, w14, #7
0x00000000038b1bc8: sub        x6, x29, #0x5c
0x00000000038b1bcc: mov        x1, x24
0x00000000038b1bd0: ldur       w5, [x29, #-0x8c]
0x00000000038b1bd4: blr        x8
0x00000000038b1bd8: mov        x19, x0
0x00000000038b1bdc: sub        x0, x29, #0x60
0x00000000038b1be0: sub        x1, x29, #0x64
0x00000000038b1be4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1be8: ldur       w4, [x29, #-0x78]
0x00000000038b1bec: bl         #0x38ae4e8
0x00000000038b1bf0: add        w8, w0, w19
0x00000000038b1bf4: mov        x0, x20
0x00000000038b1bf8: cmp        w8, w20
0x00000000038b1bfc: mov        x11, x21
0x00000000038b1c00: mov        x12, x22
0x00000000038b1c04: b.hs       #0x38b1380
0x00000000038b1c08: ldp        x9, x10, [sp, #0x90]
0x00000000038b1c0c: str        w19, [x9]
0x00000000038b1c10: ldur       w9, [x29, #-0x5c]
0x00000000038b1c14: str        w9, [x10]
0x00000000038b1c18: mov        x11, x23
0x00000000038b1c1c: mov        x12, x26
0x00000000038b1c20: b          #0x38b15c0
0x00000000038b1c24: sub        sp, sp, #0x170
0x00000000038b1c28: stp        x28, x27, [sp, #0x110]
0x00000000038b1c2c: stp        x26, x25, [sp, #0x120]
0x00000000038b1c30: stp        x24, x23, [sp, #0x130]
0x00000000038b1c34: stp        x22, x21, [sp, #0x140]
0x00000000038b1c38: stp        x20, x19, [sp, #0x150]
0x00000000038b1c3c: stp        x29, x30, [sp, #0x160]
0x00000000038b1c40: add        x29, sp, #0x160
0x00000000038b1c44: str        w7, [sp, #0x8c]
0x00000000038b1c48: mov        x28, x6
0x00000000038b1c4c: mov        x20, x5
0x00000000038b1c50: mov        x7, x4
0x00000000038b1c54: str        w3, [sp, #0x74]
0x00000000038b1c58: mov        x26, x2
0x00000000038b1c5c: ldp        x2, x25, [x29, #0x30]
0x00000000038b1c60: ldp        x5, x3, [x29, #0x20]
0x00000000038b1c64: ldp        x19, x21, [x29, #0x10]
0x00000000038b1c68: ldp        w8, w9, [x29, #0x40]
0x00000000038b1c6c: add        x10, x0, #6, lsl #12
0x00000000038b1c70: ldr        x4, [x0, #0x2018]
0x00000000038b1c74: ldr        w24, [x0, #0x2020]
0x00000000038b1c78: ldr        w22, [x10, #0x178]
0x00000000038b1c7c: ldrsh      w11, [x1]
0x00000000038b1c80: mul        w12, w22, w11
0x00000000038b1c84: ldrsh      x27, [x1, #2]
0x00000000038b1c88: sxtw       x13, w12
0x00000000038b1c8c: str        x13, [sp, #0x58]
0x00000000038b1c90: add        x30, x27, w12, sxtw
0x00000000038b1c94: ldr        x6, [x0, #0x6170]
0x00000000038b1c98: ldrsh      w12, [x26]
0x00000000038b1c9c: ldrsh      w13, [x26, #2]
0x00000000038b1ca0: ldr        w14, [x10, #0x4f0]
0x00000000038b1ca4: lsl        w14, w14, #3
0x00000000038b1ca8: mov        w15, #-0x1ff8
0x00000000038b1cac: add        w16, w13, w15
0x00000000038b1cb0: cmp        w14, w16
0x00000000038b1cb4: csel       w14, w14, w16, gt
0x00000000038b1cb8: ldr        w16, [x10, #0x4f4]
0x00000000038b1cbc: lsl        w16, w16, #3
0x00000000038b1cc0: mov        w17, #0x1ff8
0x00000000038b1cc4: add        w0, w13, w17
0x00000000038b1cc8: cmp        w16, w0
0x00000000038b1ccc: csel       w16, w16, w0, lt
0x00000000038b1cd0: ldr        w0, [x10, #0x4f8]
0x00000000038b1cd4: lsl        w0, w0, #3
0x00000000038b1cd8: add        w15, w12, w15
0x00000000038b1cdc: cmp        w0, w15
0x00000000038b1ce0: csel       w15, w0, w15, gt
0x00000000038b1ce4: and        w0, w12, #0xffff
0x00000000038b1ce8: and        w13, w13, #0xffff
0x00000000038b1cec: stp        w0, w13, [x29, #-0xa8]
0x00000000038b1cf0: lsl        w23, w11, #3
0x00000000038b1cf4: ldr        w10, [x10, #0x4fc]
0x00000000038b1cf8: lsl        w10, w10, #3
0x00000000038b1cfc: add        w11, w12, w17
0x00000000038b1d00: cmp        w10, w11
0x00000000038b1d04: csel       w10, w10, w11, lt
0x00000000038b1d08: mov        w11, #-0x3fff
0x00000000038b1d0c: cmp        w14, w11
0x00000000038b1d10: csel       w12, w14, w11, gt
0x00000000038b1d14: stur       w12, [x29, #-0x6c]
0x00000000038b1d18: mov        w12, #0x3ffe
0x00000000038b1d1c: cmp        w16, w12
0x00000000038b1d20: csel       w13, w16, w12, lt
0x00000000038b1d24: stur       w13, [x29, #-0x70]
0x00000000038b1d28: cmp        w15, w11
0x00000000038b1d2c: csel       w11, w15, w11, gt
0x00000000038b1d30: stur       w11, [x29, #-0x68]
0x00000000038b1d34: cmp        w10, w12
0x00000000038b1d38: csel       w10, w10, w12, lt
0x00000000038b1d3c: stp        w10, w23, [sp, #0xa4]
0x00000000038b1d40: str        x27, [sp, #0x48]
0x00000000038b1d44: lsl        w27, w27, #3
0x00000000038b1d48: strh       w23, [x1]
0x00000000038b1d4c: strh       w27, [x1, #2]
0x00000000038b1d50: stp        x3, x2, [sp, #0x90]
0x00000000038b1d54: stp        x2, x3, [sp, #0x28]
0x00000000038b1d58: stur       x5, [x29, #-0x80]
0x00000000038b1d5c: str        x5, [sp, #0x20]
0x00000000038b1d60: stur       x21, [x29, #-0x88]
0x00000000038b1d64: str        x21, [sp, #0x18]
0x00000000038b1d68: str        x30, [sp, #0x60]
0x00000000038b1d6c: stp        w9, w30, [sp, #0xc]
0x00000000038b1d70: str        w8, [sp, #8]
0x00000000038b1d74: str        x25, [sp]
0x00000000038b1d78: stp        x1, x26, [sp, #0x78]
0x00000000038b1d7c: mov        x0, x1
0x00000000038b1d80: mov        x1, x26
0x00000000038b1d84: stur       w7, [x29, #-0x78]
0x00000000038b1d88: mov        x2, x7
0x00000000038b1d8c: stp        x20, x4, [x29, #-0x98]
0x00000000038b1d90: mov        x3, x20
0x00000000038b1d94: mov        x5, x24
0x00000000038b1d98: stur       x6, [x29, #-0xa0]
0x00000000038b1d9c: mov        x7, x22
0x00000000038b1da0: bl         #0x38aac04
0x00000000038b1da4: stur       w24, [x29, #-0x74]
0x00000000038b1da8: str        w22, [sp, #0xac]
0x00000000038b1dac: str        x25, [sp, #0xb0]
0x00000000038b1db0: str        w28, [sp, #0x70]
0x00000000038b1db4: cbz        x19, #0x38b1e00
0x00000000038b1db8: ldr        w8, [x19]
0x00000000038b1dbc: mov        w9, #0x7fffffff
0x00000000038b1dc0: cmp        w8, w9
0x00000000038b1dc4: b.eq       #0x38b1e00
0x00000000038b1dc8: ldr        w8, [x19, #4]
0x00000000038b1dcc: cmp        w8, w9
0x00000000038b1dd0: b.eq       #0x38b1e00
0x00000000038b1dd4: ldr        w9, [x19, #8]
0x00000000038b1dd8: mov        w11, #0x7fffffff
0x00000000038b1ddc: cmp        w9, w11
0x00000000038b1de0: b.eq       #0x38b1e00
0x00000000038b1de4: ldr        w10, [x19, #0xc]
0x00000000038b1de8: cmp        w10, w11
0x00000000038b1dec: b.eq       #0x38b1e00
0x00000000038b1df0: ldr        w11, [x19, #0x10]
0x00000000038b1df4: mov        w12, #0x7fffffff
0x00000000038b1df8: cmp        w11, w12
0x00000000038b1dfc: b.ne       #0x38b2988
0x00000000038b1e00: sub        w20, w27, #4
0x00000000038b1e04: ldp        w8, w9, [x29, #-0x70]
0x00000000038b1e08: cmp        w20, w9
0x00000000038b1e0c: ccmp       w20, w8, #0, ge
0x00000000038b1e10: cset       w8, gt
0x00000000038b1e14: str        w8, [sp, #0x54]
0x00000000038b1e18: mov        w21, #0x7fffffff
0x00000000038b1e1c: str        w20, [sp, #0x44]
0x00000000038b1e20: b.gt       #0x38b20b4
0x00000000038b1e24: ldur       w8, [x29, #-0x68]
0x00000000038b1e28: cmp        w23, w8
0x00000000038b1e2c: mov        x24, x28
0x00000000038b1e30: ldr        w28, [sp, #0xa4]
0x00000000038b1e34: b.lt       #0x38b1e9c
0x00000000038b1e38: cmp        w23, w28
0x00000000038b1e3c: b.gt       #0x38b1e9c
0x00000000038b1e40: mov        x19, x0
0x00000000038b1e44: ldr        w8, [sp, #0xa8]
0x00000000038b1e48: sturh      w8, [x29, #-0x60]
0x00000000038b1e4c: sturh      w20, [x29, #-0x5e]
0x00000000038b1e50: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b1e54: sturh      w9, [x29, #-0x64]
0x00000000038b1e58: sturh      w8, [x29, #-0x62]
0x00000000038b1e5c: asr        w8, w20, #3
0x00000000038b1e60: ldr        x9, [sp, #0x58]
0x00000000038b1e64: add        x8, x9, w8, sxtw
0x00000000038b1e68: cbz        x25, #0x38b1ea4
0x00000000038b1e6c: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b1e70: ldr        x9, [x9, #0x28]
0x00000000038b1e74: add        x0, x10, x8
0x00000000038b1e78: sub        x6, x29, #0x5c
0x00000000038b1e7c: mov        x1, x22
0x00000000038b1e80: mov        w2, #4
0x00000000038b1e84: mov        w3, #0
0x00000000038b1e88: ldur       x4, [x29, #-0x90]
0x00000000038b1e8c: ldur       w5, [x29, #-0x74]
0x00000000038b1e90: mov        x7, x25
0x00000000038b1e94: blr        x9
0x00000000038b1e98: b          #0x38b1ecc
0x00000000038b1e9c: mov        x11, x27
0x00000000038b1ea0: b          #0x38b1f14
0x00000000038b1ea4: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b1ea8: ldr        x9, [x9, #0x20]
0x00000000038b1eac: add        x0, x10, x8
0x00000000038b1eb0: sub        x6, x29, #0x5c
0x00000000038b1eb4: mov        x1, x22
0x00000000038b1eb8: mov        w2, #4
0x00000000038b1ebc: mov        w3, #0
0x00000000038b1ec0: ldur       x4, [x29, #-0x90]
0x00000000038b1ec4: ldur       w5, [x29, #-0x74]
0x00000000038b1ec8: blr        x9
0x00000000038b1ecc: mov        x22, x0
0x00000000038b1ed0: sub        x0, x29, #0x60
0x00000000038b1ed4: sub        x1, x29, #0x64
0x00000000038b1ed8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1edc: ldur       w4, [x29, #-0x78]
0x00000000038b1ee0: bl         #0x38ae4e8
0x00000000038b1ee4: add        w21, w0, w22
0x00000000038b1ee8: mov        x11, x27
0x00000000038b1eec: mov        x0, x19
0x00000000038b1ef0: cmp        w21, w19
0x00000000038b1ef4: b.hs       #0x38b1f10
0x00000000038b1ef8: ldp        x8, x9, [sp, #0x90]
0x00000000038b1efc: str        w22, [x8]
0x00000000038b1f00: ldur       w8, [x29, #-0x5c]
0x00000000038b1f04: str        w8, [x9]
0x00000000038b1f08: mov        x11, x20
0x00000000038b1f0c: mov        x0, x21
0x00000000038b1f10: ldr        w22, [sp, #0xac]
0x00000000038b1f14: orr        w9, w27, #4
0x00000000038b1f18: ldp        w8, w10, [x29, #-0x70]
0x00000000038b1f1c: cmp        w9, w10
0x00000000038b1f20: str        w9, [sp, #0x6c]
0x00000000038b1f24: ccmp       w9, w8, #0, ge
0x00000000038b1f28: cset       w8, gt
0x00000000038b1f2c: str        w8, [sp, #0x50]
0x00000000038b1f30: mov        w26, #0x7fffffff
0x00000000038b1f34: b.gt       #0x38b2014
0x00000000038b1f38: ldur       w8, [x29, #-0x68]
0x00000000038b1f3c: cmp        w23, w8
0x00000000038b1f40: b.lt       #0x38b2014
0x00000000038b1f44: cmp        w23, w28
0x00000000038b1f48: b.gt       #0x38b2014
0x00000000038b1f4c: mov        x20, x11
0x00000000038b1f50: mov        x19, x0
0x00000000038b1f54: ldr        w8, [sp, #0xa8]
0x00000000038b1f58: sturh      w8, [x29, #-0x60]
0x00000000038b1f5c: ldr        w8, [sp, #0x6c]
0x00000000038b1f60: sturh      w8, [x29, #-0x5e]
0x00000000038b1f64: ldur       w8, [x29, #-0xa8]
0x00000000038b1f68: sturh      w8, [x29, #-0x64]
0x00000000038b1f6c: ldur       x8, [x29, #-0xa0]
0x00000000038b1f70: ldr        x9, [sp, #0x60]
0x00000000038b1f74: add        x0, x8, w9, sxtw
0x00000000038b1f78: ldur       w8, [x29, #-0xa4]
0x00000000038b1f7c: sturh      w8, [x29, #-0x62]
0x00000000038b1f80: cbz        x25, #0x38b1fac
0x00000000038b1f84: ldp        x8, x4, [x29, #-0x98]
0x00000000038b1f88: ldr        x8, [x8, #0x28]
0x00000000038b1f8c: sub        x6, x29, #0x5c
0x00000000038b1f90: mov        x1, x22
0x00000000038b1f94: mov        w2, #4
0x00000000038b1f98: mov        w3, #0
0x00000000038b1f9c: ldur       w5, [x29, #-0x74]
0x00000000038b1fa0: mov        x7, x25
0x00000000038b1fa4: blr        x8
0x00000000038b1fa8: b          #0x38b1fcc
0x00000000038b1fac: ldp        x8, x4, [x29, #-0x98]
0x00000000038b1fb0: ldr        x8, [x8, #0x20]
0x00000000038b1fb4: sub        x6, x29, #0x5c
0x00000000038b1fb8: mov        x1, x22
0x00000000038b1fbc: mov        w2, #4
0x00000000038b1fc0: mov        w3, #0
0x00000000038b1fc4: ldur       w5, [x29, #-0x74]
0x00000000038b1fc8: blr        x8
0x00000000038b1fcc: mov        x22, x0
0x00000000038b1fd0: sub        x0, x29, #0x60
0x00000000038b1fd4: sub        x1, x29, #0x64
0x00000000038b1fd8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b1fdc: ldur       w4, [x29, #-0x78]
0x00000000038b1fe0: bl         #0x38ae4e8
0x00000000038b1fe4: add        w26, w0, w22
0x00000000038b1fe8: mov        x0, x19
0x00000000038b1fec: cmp        w26, w19
0x00000000038b1ff0: mov        x11, x20
0x00000000038b1ff4: b.hs       #0x38b2010
0x00000000038b1ff8: ldp        x8, x9, [sp, #0x90]
0x00000000038b1ffc: str        w22, [x8]
0x00000000038b2000: ldur       w8, [x29, #-0x5c]
0x00000000038b2004: str        w8, [x9]
0x00000000038b2008: ldr        w11, [sp, #0x6c]
0x00000000038b200c: mov        x0, x26
0x00000000038b2010: ldr        w22, [sp, #0xac]
0x00000000038b2014: mov        w10, #0x7fffffff
0x00000000038b2018: ldur       w8, [x29, #-0x6c]
0x00000000038b201c: cmp        w27, w8
0x00000000038b2020: b.lt       #0x38b20a8
0x00000000038b2024: ldur       w8, [x29, #-0x70]
0x00000000038b2028: cmp        w27, w8
0x00000000038b202c: b.gt       #0x38b20a8
0x00000000038b2030: sub        w19, w23, #4
0x00000000038b2034: ldur       w8, [x29, #-0x68]
0x00000000038b2038: cmp        w19, w8
0x00000000038b203c: b.lt       #0x38b20c4
0x00000000038b2040: mov        x24, x28
0x00000000038b2044: cmp        w19, w28
0x00000000038b2048: b.gt       #0x38b20c8
0x00000000038b204c: mov        x20, x11
0x00000000038b2050: mov        x28, x0
0x00000000038b2054: sturh      w19, [x29, #-0x60]
0x00000000038b2058: sturh      w27, [x29, #-0x5e]
0x00000000038b205c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b2060: sturh      w9, [x29, #-0x64]
0x00000000038b2064: sturh      w8, [x29, #-0x62]
0x00000000038b2068: asr        w8, w19, #3
0x00000000038b206c: ldr        x9, [sp, #0x48]
0x00000000038b2070: madd       w8, w8, w22, w9
0x00000000038b2074: ldur       x9, [x29, #-0xa0]
0x00000000038b2078: add        x0, x9, w8, sxtw
0x00000000038b207c: ldr        x7, [sp, #0xb0]
0x00000000038b2080: cbz        x7, #0x38b20d0
0x00000000038b2084: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2088: ldr        x8, [x8, #0x28]
0x00000000038b208c: sub        x6, x29, #0x5c
0x00000000038b2090: mov        x1, x22
0x00000000038b2094: mov        w2, #0
0x00000000038b2098: mov        w3, #4
0x00000000038b209c: ldur       w5, [x29, #-0x74]
0x00000000038b20a0: blr        x8
0x00000000038b20a4: b          #0x38b20f0
0x00000000038b20a8: ldr        w12, [sp, #0xa8]
0x00000000038b20ac: mov        w13, #0x7fffffff
0x00000000038b20b0: b          #0x38b224c
0x00000000038b20b4: mov        x11, x27
0x00000000038b20b8: mov        x24, x28
0x00000000038b20bc: ldr        w28, [sp, #0xa4]
0x00000000038b20c0: b          #0x38b1f14
0x00000000038b20c4: mov        x24, x28
0x00000000038b20c8: ldr        w12, [sp, #0xa8]
0x00000000038b20cc: b          #0x38b2140
0x00000000038b20d0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b20d4: ldr        x8, [x8, #0x20]
0x00000000038b20d8: sub        x6, x29, #0x5c
0x00000000038b20dc: mov        x1, x22
0x00000000038b20e0: mov        w2, #0
0x00000000038b20e4: mov        w3, #4
0x00000000038b20e8: ldur       w5, [x29, #-0x74]
0x00000000038b20ec: blr        x8
0x00000000038b20f0: mov        x22, x0
0x00000000038b20f4: sub        x0, x29, #0x60
0x00000000038b20f8: sub        x1, x29, #0x64
0x00000000038b20fc: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2100: ldur       w4, [x29, #-0x78]
0x00000000038b2104: bl         #0x38ae4e8
0x00000000038b2108: add        w10, w0, w22
0x00000000038b210c: ldr        w12, [sp, #0xa8]
0x00000000038b2110: mov        x0, x28
0x00000000038b2114: cmp        w10, w28
0x00000000038b2118: mov        x11, x20
0x00000000038b211c: b.hs       #0x38b213c
0x00000000038b2120: ldp        x8, x9, [sp, #0x90]
0x00000000038b2124: str        w22, [x8]
0x00000000038b2128: ldur       w8, [x29, #-0x5c]
0x00000000038b212c: str        w8, [x9]
0x00000000038b2130: mov        x11, x27
0x00000000038b2134: mov        x12, x19
0x00000000038b2138: mov        x0, x10
0x00000000038b213c: ldr        w22, [sp, #0xac]
0x00000000038b2140: orr        w28, w23, #4
0x00000000038b2144: mov        w13, #0x7fffffff
0x00000000038b2148: ldur       w8, [x29, #-0x68]
0x00000000038b214c: cmp        w28, w8
0x00000000038b2150: b.lt       #0x38b21c0
0x00000000038b2154: cmp        w28, w24
0x00000000038b2158: b.gt       #0x38b21c0
0x00000000038b215c: str        w10, [sp, #0x40]
0x00000000038b2160: mov        x25, x23
0x00000000038b2164: mov        x23, x12
0x00000000038b2168: mov        x19, x11
0x00000000038b216c: mov        x20, x0
0x00000000038b2170: sturh      w28, [x29, #-0x60]
0x00000000038b2174: sturh      w27, [x29, #-0x5e]
0x00000000038b2178: ldur       w8, [x29, #-0xa8]
0x00000000038b217c: sturh      w8, [x29, #-0x64]
0x00000000038b2180: ldur       x8, [x29, #-0xa0]
0x00000000038b2184: ldr        x9, [sp, #0x60]
0x00000000038b2188: add        x0, x8, w9, sxtw
0x00000000038b218c: ldur       w8, [x29, #-0xa4]
0x00000000038b2190: sturh      w8, [x29, #-0x62]
0x00000000038b2194: ldr        x7, [sp, #0xb0]
0x00000000038b2198: cbz        x7, #0x38b21cc
0x00000000038b219c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b21a0: ldr        x8, [x8, #0x28]
0x00000000038b21a4: sub        x6, x29, #0x5c
0x00000000038b21a8: mov        x1, x22
0x00000000038b21ac: mov        w2, #0
0x00000000038b21b0: mov        w3, #4
0x00000000038b21b4: ldur       w5, [x29, #-0x74]
0x00000000038b21b8: blr        x8
0x00000000038b21bc: b          #0x38b21ec
0x00000000038b21c0: mov        x28, x24
0x00000000038b21c4: ldr        w24, [sp, #0x70]
0x00000000038b21c8: b          #0x38b224c
0x00000000038b21cc: ldp        x8, x4, [x29, #-0x98]
0x00000000038b21d0: ldr        x8, [x8, #0x20]
0x00000000038b21d4: sub        x6, x29, #0x5c
0x00000000038b21d8: mov        x1, x22
0x00000000038b21dc: mov        w2, #0
0x00000000038b21e0: mov        w3, #4
0x00000000038b21e4: ldur       w5, [x29, #-0x74]
0x00000000038b21e8: blr        x8
0x00000000038b21ec: mov        x22, x0
0x00000000038b21f0: sub        x0, x29, #0x60
0x00000000038b21f4: sub        x1, x29, #0x64
0x00000000038b21f8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b21fc: ldur       w4, [x29, #-0x78]
0x00000000038b2200: bl         #0x38ae4e8
0x00000000038b2204: add        w13, w0, w22
0x00000000038b2208: mov        x0, x20
0x00000000038b220c: cmp        w13, w20
0x00000000038b2210: mov        x11, x19
0x00000000038b2214: mov        x12, x23
0x00000000038b2218: b.hs       #0x38b2238
0x00000000038b221c: ldp        x8, x9, [sp, #0x90]
0x00000000038b2220: str        w22, [x8]
0x00000000038b2224: ldur       w8, [x29, #-0x5c]
0x00000000038b2228: str        w8, [x9]
0x00000000038b222c: mov        x11, x27
0x00000000038b2230: mov        x12, x28
0x00000000038b2234: mov        x0, x13
0x00000000038b2238: ldr        w22, [sp, #0xac]
0x00000000038b223c: mov        x28, x24
0x00000000038b2240: ldr        w24, [sp, #0x70]
0x00000000038b2244: mov        x23, x25
0x00000000038b2248: ldr        w10, [sp, #0x40]
0x00000000038b224c: cmp        w21, w26
0x00000000038b2250: cset       w8, hs
0x00000000038b2254: cmp        w10, w13
0x00000000038b2258: cset       w9, hs
0x00000000038b225c: orr        w21, w8, w9, lsl #1
0x00000000038b2260: cmp        w21, #1
0x00000000038b2264: b.gt       #0x38b22f8
0x00000000038b2268: cbnz       w21, #0x38b238c
0x00000000038b226c: ldr        w8, [sp, #0x54]
0x00000000038b2270: tbnz       w8, #0, #0x38b2584
0x00000000038b2274: sub        w26, w23, #4
0x00000000038b2278: ldur       w8, [x29, #-0x68]
0x00000000038b227c: cmp        w26, w8
0x00000000038b2280: b.lt       #0x38b2584
0x00000000038b2284: cmp        w26, w28
0x00000000038b2288: b.gt       #0x38b2584
0x00000000038b228c: stp        w13, w10, [sp, #0x3c]
0x00000000038b2290: mov        x25, x23
0x00000000038b2294: mov        x23, x12
0x00000000038b2298: mov        x19, x11
0x00000000038b229c: mov        x20, x0
0x00000000038b22a0: sturh      w26, [x29, #-0x60]
0x00000000038b22a4: ldr        w9, [sp, #0x44]
0x00000000038b22a8: sturh      w9, [x29, #-0x5e]
0x00000000038b22ac: ldp        w10, w8, [x29, #-0xa8]
0x00000000038b22b0: sturh      w10, [x29, #-0x64]
0x00000000038b22b4: sturh      w8, [x29, #-0x62]
0x00000000038b22b8: asr        w8, w26, #3
0x00000000038b22bc: mul        w8, w8, w22
0x00000000038b22c0: add        w8, w8, w9, asr #3
0x00000000038b22c4: ldur       x9, [x29, #-0xa0]
0x00000000038b22c8: add        x0, x9, w8, sxtw
0x00000000038b22cc: ldr        x7, [sp, #0xb0]
0x00000000038b22d0: cbz        x7, #0x38b24e0
0x00000000038b22d4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b22d8: ldr        x8, [x8, #0x28]
0x00000000038b22dc: sub        x6, x29, #0x5c
0x00000000038b22e0: mov        x1, x22
0x00000000038b22e4: mov        w2, #4
0x00000000038b22e8: mov        w3, #4
0x00000000038b22ec: ldur       w5, [x29, #-0x74]
0x00000000038b22f0: blr        x8
0x00000000038b22f4: b          #0x38b252c
0x00000000038b22f8: cmp        w21, #2
0x00000000038b22fc: b.ne       #0x38b23f0
0x00000000038b2300: ldr        w8, [sp, #0x54]
0x00000000038b2304: tbnz       w8, #0, #0x38b2584
0x00000000038b2308: orr        w26, w23, #4
0x00000000038b230c: ldur       w8, [x29, #-0x68]
0x00000000038b2310: cmp        w26, w8
0x00000000038b2314: b.lt       #0x38b2584
0x00000000038b2318: cmp        w26, w28
0x00000000038b231c: b.gt       #0x38b2584
0x00000000038b2320: stp        w13, w10, [sp, #0x3c]
0x00000000038b2324: mov        x25, x23
0x00000000038b2328: mov        x23, x12
0x00000000038b232c: mov        x19, x11
0x00000000038b2330: mov        x20, x0
0x00000000038b2334: sturh      w26, [x29, #-0x60]
0x00000000038b2338: ldr        w9, [sp, #0x44]
0x00000000038b233c: sturh      w9, [x29, #-0x5e]
0x00000000038b2340: ldp        w10, w8, [x29, #-0xa8]
0x00000000038b2344: sturh      w10, [x29, #-0x64]
0x00000000038b2348: sturh      w8, [x29, #-0x62]
0x00000000038b234c: asr        w8, w9, #3
0x00000000038b2350: ldr        x9, [sp, #0x58]
0x00000000038b2354: add        x8, x9, w8, sxtw
0x00000000038b2358: ldr        x7, [sp, #0xb0]
0x00000000038b235c: cbz        x7, #0x38b2504
0x00000000038b2360: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b2364: ldr        x9, [x9, #0x28]
0x00000000038b2368: add        x0, x10, x8
0x00000000038b236c: sub        x6, x29, #0x5c
0x00000000038b2370: mov        x1, x22
0x00000000038b2374: mov        w2, #4
0x00000000038b2378: mov        w3, #4
0x00000000038b237c: ldur       x4, [x29, #-0x90]
0x00000000038b2380: ldur       w5, [x29, #-0x74]
0x00000000038b2384: blr        x9
0x00000000038b2388: b          #0x38b252c
0x00000000038b238c: ldr        w8, [sp, #0x50]
0x00000000038b2390: tbnz       w8, #0, #0x38b2584
0x00000000038b2394: sub        w26, w23, #4
0x00000000038b2398: ldur       w8, [x29, #-0x68]
0x00000000038b239c: cmp        w26, w8
0x00000000038b23a0: b.lt       #0x38b2584
0x00000000038b23a4: cmp        w26, w28
0x00000000038b23a8: b.gt       #0x38b2584
0x00000000038b23ac: stp        w13, w10, [sp, #0x3c]
0x00000000038b23b0: mov        x25, x23
0x00000000038b23b4: mov        x23, x12
0x00000000038b23b8: mov        x19, x11
0x00000000038b23bc: mov        x20, x0
0x00000000038b23c0: sturh      w26, [x29, #-0x60]
0x00000000038b23c4: ldr        w8, [sp, #0x6c]
0x00000000038b23c8: sturh      w8, [x29, #-0x5e]
0x00000000038b23cc: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b23d0: sturh      w9, [x29, #-0x64]
0x00000000038b23d4: sturh      w8, [x29, #-0x62]
0x00000000038b23d8: asr        w8, w26, #3
0x00000000038b23dc: ldr        x9, [sp, #0x48]
0x00000000038b23e0: madd       w8, w8, w22, w9
0x00000000038b23e4: ldur       x9, [x29, #-0xa0]
0x00000000038b23e8: add        x0, x9, w8, sxtw
0x00000000038b23ec: b          #0x38b244c
0x00000000038b23f0: ldr        w8, [sp, #0x50]
0x00000000038b23f4: tbnz       w8, #0, #0x38b2584
0x00000000038b23f8: orr        w26, w23, #4
0x00000000038b23fc: ldur       w8, [x29, #-0x68]
0x00000000038b2400: cmp        w26, w8
0x00000000038b2404: b.lt       #0x38b2584
0x00000000038b2408: cmp        w26, w28
0x00000000038b240c: b.gt       #0x38b2584
0x00000000038b2410: stp        w13, w10, [sp, #0x3c]
0x00000000038b2414: mov        x25, x23
0x00000000038b2418: mov        x23, x12
0x00000000038b241c: mov        x19, x11
0x00000000038b2420: mov        x20, x0
0x00000000038b2424: sturh      w26, [x29, #-0x60]
0x00000000038b2428: ldr        w8, [sp, #0x6c]
0x00000000038b242c: sturh      w8, [x29, #-0x5e]
0x00000000038b2430: ldur       w8, [x29, #-0xa8]
0x00000000038b2434: sturh      w8, [x29, #-0x64]
0x00000000038b2438: ldur       x8, [x29, #-0xa0]
0x00000000038b243c: ldr        x9, [sp, #0x60]
0x00000000038b2440: add        x0, x8, w9, sxtw
0x00000000038b2444: ldur       w8, [x29, #-0xa4]
0x00000000038b2448: sturh      w8, [x29, #-0x62]
0x00000000038b244c: ldr        x7, [sp, #0xb0]
0x00000000038b2450: cbz        x7, #0x38b2478
0x00000000038b2454: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2458: ldr        x8, [x8, #0x28]
0x00000000038b245c: sub        x6, x29, #0x5c
0x00000000038b2460: mov        x1, x22
0x00000000038b2464: mov        w2, #4
0x00000000038b2468: mov        w3, #4
0x00000000038b246c: ldur       w5, [x29, #-0x74]
0x00000000038b2470: blr        x8
0x00000000038b2474: b          #0x38b2498
0x00000000038b2478: ldp        x8, x4, [x29, #-0x98]
0x00000000038b247c: ldr        x8, [x8, #0x20]
0x00000000038b2480: sub        x6, x29, #0x5c
0x00000000038b2484: mov        x1, x22
0x00000000038b2488: mov        w2, #4
0x00000000038b248c: mov        w3, #4
0x00000000038b2490: ldur       w5, [x29, #-0x74]
0x00000000038b2494: blr        x8
0x00000000038b2498: mov        x22, x0
0x00000000038b249c: sub        x0, x29, #0x60
0x00000000038b24a0: sub        x1, x29, #0x64
0x00000000038b24a4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b24a8: ldur       w4, [x29, #-0x78]
0x00000000038b24ac: bl         #0x38ae4e8
0x00000000038b24b0: add        w8, w0, w22
0x00000000038b24b4: mov        x0, x20
0x00000000038b24b8: cmp        w8, w20
0x00000000038b24bc: mov        x11, x19
0x00000000038b24c0: mov        x12, x23
0x00000000038b24c4: b.hs       #0x38b2578
0x00000000038b24c8: ldp        x9, x10, [sp, #0x90]
0x00000000038b24cc: str        w22, [x9]
0x00000000038b24d0: ldur       w9, [x29, #-0x5c]
0x00000000038b24d4: str        w9, [x10]
0x00000000038b24d8: ldr        w11, [sp, #0x6c]
0x00000000038b24dc: b          #0x38b2570
0x00000000038b24e0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b24e4: ldr        x8, [x8, #0x20]
0x00000000038b24e8: sub        x6, x29, #0x5c
0x00000000038b24ec: mov        x1, x22
0x00000000038b24f0: mov        w2, #4
0x00000000038b24f4: mov        w3, #4
0x00000000038b24f8: ldur       w5, [x29, #-0x74]
0x00000000038b24fc: blr        x8
0x00000000038b2500: b          #0x38b252c
0x00000000038b2504: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b2508: ldr        x9, [x9, #0x20]
0x00000000038b250c: add        x0, x10, x8
0x00000000038b2510: sub        x6, x29, #0x5c
0x00000000038b2514: mov        x1, x22
0x00000000038b2518: mov        w2, #4
0x00000000038b251c: mov        w3, #4
0x00000000038b2520: ldur       x4, [x29, #-0x90]
0x00000000038b2524: ldur       w5, [x29, #-0x74]
0x00000000038b2528: blr        x9
0x00000000038b252c: mov        x22, x0
0x00000000038b2530: sub        x0, x29, #0x60
0x00000000038b2534: sub        x1, x29, #0x64
0x00000000038b2538: ldp        x2, x3, [x29, #-0x88]
0x00000000038b253c: ldur       w4, [x29, #-0x78]
0x00000000038b2540: bl         #0x38ae4e8
0x00000000038b2544: add        w8, w0, w22
0x00000000038b2548: mov        x0, x20
0x00000000038b254c: cmp        w8, w20
0x00000000038b2550: mov        x11, x19
0x00000000038b2554: mov        x12, x23
0x00000000038b2558: b.hs       #0x38b2578
0x00000000038b255c: ldp        x9, x10, [sp, #0x90]
0x00000000038b2560: str        w22, [x9]
0x00000000038b2564: ldur       w9, [x29, #-0x5c]
0x00000000038b2568: str        w9, [x10]
0x00000000038b256c: ldr        w11, [sp, #0x44]
0x00000000038b2570: mov        x12, x26
0x00000000038b2574: mov        x0, x8
0x00000000038b2578: ldr        w22, [sp, #0xac]
0x00000000038b257c: mov        x23, x25
0x00000000038b2580: ldp        w13, w10, [sp, #0x3c]
0x00000000038b2584: ldr        w8, [sp, #0x8c]
0x00000000038b2588: cmp        w8, #2
0x00000000038b258c: b.lo       #0x38b2734
0x00000000038b2590: subs       w26, w12, w23
0x00000000038b2594: b.eq       #0x38b264c
0x00000000038b2598: subs       w8, w11, w27
0x00000000038b259c: b.eq       #0x38b264c
0x00000000038b25a0: add        w20, w27, w8, lsl #1
0x00000000038b25a4: ldur       w9, [x29, #-0x6c]
0x00000000038b25a8: cmp        w20, w9
0x00000000038b25ac: b.lt       #0x38b2a38
0x00000000038b25b0: ldur       w9, [x29, #-0x70]
0x00000000038b25b4: cmp        w20, w9
0x00000000038b25b8: ldr        x25, [sp, #0xb0]
0x00000000038b25bc: ldr        x27, [sp, #0x80]
0x00000000038b25c0: b.gt       #0x38b2744
0x00000000038b25c4: ldur       w9, [x29, #-0x68]
0x00000000038b25c8: cmp        w12, w9
0x00000000038b25cc: b.lt       #0x38b2744
0x00000000038b25d0: cmp        w12, w28
0x00000000038b25d4: b.gt       #0x38b2744
0x00000000038b25d8: mov        x7, x25
0x00000000038b25dc: mov        x28, x24
0x00000000038b25e0: mov        x24, x27
0x00000000038b25e4: mov        x27, x23
0x00000000038b25e8: mov        x19, x11
0x00000000038b25ec: mov        x21, x0
0x00000000038b25f0: lsl        w8, w8, #1
0x00000000038b25f4: sturh      w12, [x29, #-0x60]
0x00000000038b25f8: sturh      w20, [x29, #-0x5e]
0x00000000038b25fc: ldp        w10, w9, [x29, #-0xa8]
0x00000000038b2600: sturh      w10, [x29, #-0x64]
0x00000000038b2604: sturh      w9, [x29, #-0x62]
0x00000000038b2608: asr        w9, w12, #3
0x00000000038b260c: mul        w9, w9, w22
0x00000000038b2610: add        w9, w9, w20, asr #3
0x00000000038b2614: ldur       x10, [x29, #-0xa0]
0x00000000038b2618: add        x0, x10, w9, sxtw
0x00000000038b261c: cbz        x25, #0x38b274c
0x00000000038b2620: ldp        x9, x4, [x29, #-0x98]
0x00000000038b2624: ldr        x9, [x9, #0x28]
0x00000000038b2628: and        w2, w8, #6
0x00000000038b262c: mov        x23, x12
0x00000000038b2630: and        w3, w12, #7
0x00000000038b2634: sub        x6, x29, #0x5c
0x00000000038b2638: mov        x1, x22
0x00000000038b263c: ldur       w5, [x29, #-0x74]
0x00000000038b2640: mov        x25, x7
0x00000000038b2644: blr        x9
0x00000000038b2648: b          #0x38b2774
0x00000000038b264c: cmp        w12, w23
0x00000000038b2650: b.ne       #0x38b2704
0x00000000038b2654: subs       w8, w11, w27
0x00000000038b2658: b.eq       #0x38b2704
0x00000000038b265c: add        w21, w27, w8, lsl #1
0x00000000038b2660: ldur       w9, [x29, #-0x6c]
0x00000000038b2664: cmp        w21, w9
0x00000000038b2668: b.lt       #0x38b28f8
0x00000000038b266c: ldur       w9, [x29, #-0x70]
0x00000000038b2670: cmp        w21, w9
0x00000000038b2674: ldr        x27, [sp, #0x80]
0x00000000038b2678: b.gt       #0x38b2874
0x00000000038b267c: mov        x25, x24
0x00000000038b2680: mov        x24, x28
0x00000000038b2684: lsl        w28, w8, #1
0x00000000038b2688: orr        w26, w23, #4
0x00000000038b268c: ldur       w8, [x29, #-0x68]
0x00000000038b2690: cmp        w26, w8
0x00000000038b2694: str        w13, [sp, #0x3c]
0x00000000038b2698: b.lt       #0x38b2904
0x00000000038b269c: cmp        w26, w24
0x00000000038b26a0: b.gt       #0x38b2904
0x00000000038b26a4: str        w10, [sp, #0x40]
0x00000000038b26a8: mov        x19, x11
0x00000000038b26ac: mov        x27, x0
0x00000000038b26b0: sturh      w26, [x29, #-0x60]
0x00000000038b26b4: sturh      w21, [x29, #-0x5e]
0x00000000038b26b8: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b26bc: sturh      w9, [x29, #-0x64]
0x00000000038b26c0: sturh      w8, [x29, #-0x62]
0x00000000038b26c4: asr        w8, w21, #3
0x00000000038b26c8: ldr        x9, [sp, #0x58]
0x00000000038b26cc: add        x8, x9, w8, sxtw
0x00000000038b26d0: ldr        x7, [sp, #0xb0]
0x00000000038b26d4: cbz        x7, #0x38b2a48
0x00000000038b26d8: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b26dc: ldr        x9, [x9, #0x28]
0x00000000038b26e0: add        x0, x10, x8
0x00000000038b26e4: and        w2, w28, #6
0x00000000038b26e8: sub        x6, x29, #0x5c
0x00000000038b26ec: mov        x1, x22
0x00000000038b26f0: mov        w3, #4
0x00000000038b26f4: ldur       x4, [x29, #-0x90]
0x00000000038b26f8: ldur       w5, [x29, #-0x74]
0x00000000038b26fc: blr        x9
0x00000000038b2700: b          #0x38b2a70
0x00000000038b2704: subs       w8, w12, w23
0x00000000038b2708: b.eq       #0x38b2734
0x00000000038b270c: cmp        w11, w27
0x00000000038b2710: b.ne       #0x38b2734
0x00000000038b2714: lsl        w25, w8, #1
0x00000000038b2718: add        w19, w23, w8, lsl #1
0x00000000038b271c: ldr        w8, [sp, #0x50]
0x00000000038b2720: tbz        w8, #0, #0x38b287c
0x00000000038b2724: mov        x20, x28
0x00000000038b2728: mov        x26, x24
0x00000000038b272c: mov        x24, x12
0x00000000038b2730: b          #0x38b2dfc
0x00000000038b2734: mov        x21, x12
0x00000000038b2738: ldr        x25, [sp, #0xb0]
0x00000000038b273c: ldr        x27, [sp, #0x80]
0x00000000038b2740: b          #0x38b31b4
0x00000000038b2744: mov        x19, x11
0x00000000038b2748: b          #0x38b27d0
0x00000000038b274c: mov        x25, x7
0x00000000038b2750: ldp        x9, x4, [x29, #-0x98]
0x00000000038b2754: ldr        x9, [x9, #0x20]
0x00000000038b2758: and        w2, w8, #6
0x00000000038b275c: mov        x23, x12
0x00000000038b2760: and        w3, w12, #7
0x00000000038b2764: sub        x6, x29, #0x5c
0x00000000038b2768: mov        x1, x22
0x00000000038b276c: ldur       w5, [x29, #-0x74]
0x00000000038b2770: blr        x9
0x00000000038b2774: mov        x22, x0
0x00000000038b2778: sub        x0, x29, #0x60
0x00000000038b277c: sub        x1, x29, #0x64
0x00000000038b2780: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2784: ldur       w4, [x29, #-0x78]
0x00000000038b2788: bl         #0x38ae4e8
0x00000000038b278c: add        w8, w0, w22
0x00000000038b2790: mov        x11, x19
0x00000000038b2794: mov        x0, x21
0x00000000038b2798: cmp        w8, w21
0x00000000038b279c: b.hs       #0x38b27b8
0x00000000038b27a0: ldp        x9, x10, [sp, #0x90]
0x00000000038b27a4: str        w22, [x9]
0x00000000038b27a8: ldur       w9, [x29, #-0x5c]
0x00000000038b27ac: str        w9, [x10]
0x00000000038b27b0: mov        x19, x20
0x00000000038b27b4: mov        x0, x8
0x00000000038b27b8: ldr        w22, [sp, #0xac]
0x00000000038b27bc: mov        x12, x23
0x00000000038b27c0: mov        x23, x27
0x00000000038b27c4: mov        x27, x24
0x00000000038b27c8: mov        x24, x28
0x00000000038b27cc: ldr        w28, [sp, #0xa4]
0x00000000038b27d0: ldur       w8, [x29, #-0x6c]
0x00000000038b27d4: cmp        w11, w8
0x00000000038b27d8: b.lt       #0x38b2868
0x00000000038b27dc: ldur       w8, [x29, #-0x70]
0x00000000038b27e0: cmp        w11, w8
0x00000000038b27e4: b.gt       #0x38b2868
0x00000000038b27e8: add        w20, w23, w26, lsl #1
0x00000000038b27ec: ldur       w8, [x29, #-0x68]
0x00000000038b27f0: cmp        w20, w8
0x00000000038b27f4: b.lt       #0x38b2868
0x00000000038b27f8: cmp        w20, w28
0x00000000038b27fc: b.gt       #0x38b2868
0x00000000038b2800: mov        x23, x27
0x00000000038b2804: mov        x27, x12
0x00000000038b2808: mov        x21, x0
0x00000000038b280c: lsl        w8, w26, #1
0x00000000038b2810: sturh      w20, [x29, #-0x60]
0x00000000038b2814: sturh      w11, [x29, #-0x5e]
0x00000000038b2818: ldp        w10, w9, [x29, #-0xa8]
0x00000000038b281c: sturh      w10, [x29, #-0x64]
0x00000000038b2820: sturh      w9, [x29, #-0x62]
0x00000000038b2824: asr        w9, w20, #3
0x00000000038b2828: mul        w9, w9, w22
0x00000000038b282c: add        w9, w9, w11, asr #3
0x00000000038b2830: ldur       x10, [x29, #-0xa0]
0x00000000038b2834: add        x0, x10, w9, sxtw
0x00000000038b2838: cbz        x25, #0x38b290c
0x00000000038b283c: ldp        x9, x4, [x29, #-0x98]
0x00000000038b2840: ldr        x9, [x9, #0x28]
0x00000000038b2844: mov        x26, x11
0x00000000038b2848: and        w2, w11, #7
0x00000000038b284c: and        w3, w8, #6
0x00000000038b2850: sub        x6, x29, #0x5c
0x00000000038b2854: mov        x1, x22
0x00000000038b2858: ldur       w5, [x29, #-0x74]
0x00000000038b285c: mov        x7, x25
0x00000000038b2860: blr        x9
0x00000000038b2864: b          #0x38b2930
0x00000000038b2868: mov        x11, x19
0x00000000038b286c: mov        x21, x12
0x00000000038b2870: b          #0x38b31b4
0x00000000038b2874: mov        x20, x11
0x00000000038b2878: b          #0x38b2bcc
0x00000000038b287c: ldur       w8, [x29, #-0x68]
0x00000000038b2880: cmp        w19, w8
0x00000000038b2884: b.lt       #0x38b2724
0x00000000038b2888: cmp        w19, w28
0x00000000038b288c: b.gt       #0x38b2724
0x00000000038b2890: mov        x23, x12
0x00000000038b2894: str        w0, [sp, #0xa8]
0x00000000038b2898: sturh      w19, [x29, #-0x60]
0x00000000038b289c: ldr        w8, [sp, #0x6c]
0x00000000038b28a0: sturh      w8, [x29, #-0x5e]
0x00000000038b28a4: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b28a8: sturh      w9, [x29, #-0x64]
0x00000000038b28ac: sturh      w8, [x29, #-0x62]
0x00000000038b28b0: asr        w8, w19, #3
0x00000000038b28b4: ldr        x9, [sp, #0x48]
0x00000000038b28b8: madd       w8, w8, w22, w9
0x00000000038b28bc: ldur       x9, [x29, #-0xa0]
0x00000000038b28c0: add        x0, x9, w8, sxtw
0x00000000038b28c4: ldr        x7, [sp, #0xb0]
0x00000000038b28c8: cbz        x7, #0x38b2d84
0x00000000038b28cc: mov        x20, x28
0x00000000038b28d0: mov        x26, x24
0x00000000038b28d4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b28d8: ldr        x8, [x8, #0x28]
0x00000000038b28dc: and        w3, w25, #6
0x00000000038b28e0: sub        x6, x29, #0x5c
0x00000000038b28e4: mov        x1, x22
0x00000000038b28e8: mov        w2, #4
0x00000000038b28ec: ldur       w5, [x29, #-0x74]
0x00000000038b28f0: blr        x8
0x00000000038b28f4: b          #0x38b2dac
0x00000000038b28f8: mov        x20, x11
0x00000000038b28fc: ldr        x27, [sp, #0x80]
0x00000000038b2900: b          #0x38b2bcc
0x00000000038b2904: mov        x20, x11
0x00000000038b2908: b          #0x38b2ac8
0x00000000038b290c: ldp        x9, x4, [x29, #-0x98]
0x00000000038b2910: ldr        x9, [x9, #0x20]
0x00000000038b2914: mov        x26, x11
0x00000000038b2918: and        w2, w11, #7
0x00000000038b291c: and        w3, w8, #6
0x00000000038b2920: sub        x6, x29, #0x5c
0x00000000038b2924: mov        x1, x22
0x00000000038b2928: ldur       w5, [x29, #-0x74]
0x00000000038b292c: blr        x9
0x00000000038b2930: mov        x22, x0
0x00000000038b2934: sub        x0, x29, #0x60
0x00000000038b2938: sub        x1, x29, #0x64
0x00000000038b293c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2940: ldur       w4, [x29, #-0x78]
0x00000000038b2944: bl         #0x38ae4e8
0x00000000038b2948: add        w8, w0, w22
0x00000000038b294c: mov        x0, x21
0x00000000038b2950: cmp        w8, w21
0x00000000038b2954: b.hs       #0x38b2974
0x00000000038b2958: ldp        x9, x10, [sp, #0x90]
0x00000000038b295c: str        w22, [x9]
0x00000000038b2960: ldur       w9, [x29, #-0x5c]
0x00000000038b2964: str        w9, [x10]
0x00000000038b2968: mov        x19, x26
0x00000000038b296c: mov        x27, x20
0x00000000038b2970: mov        x0, x8
0x00000000038b2974: mov        x11, x19
0x00000000038b2978: mov        x21, x27
0x00000000038b297c: ldr        w22, [sp, #0xac]
0x00000000038b2980: mov        x27, x23
0x00000000038b2984: b          #0x38b31b4
0x00000000038b2988: cmp        w8, w10
0x00000000038b298c: cset       w8, ge
0x00000000038b2990: cmp        w9, w11
0x00000000038b2994: cset       w9, ge
0x00000000038b2998: orr        w8, w8, w9, lsl #1
0x00000000038b299c: cmp        w8, #1
0x00000000038b29a0: b.gt       #0x38b2cec
0x00000000038b29a4: mov        x24, x28
0x00000000038b29a8: ldr        w28, [sp, #0xa4]
0x00000000038b29ac: cbnz       w8, #0x38b482c
0x00000000038b29b0: sub        w19, w27, #4
0x00000000038b29b4: ldp        w8, w9, [x29, #-0x70]
0x00000000038b29b8: cmp        w19, w9
0x00000000038b29bc: ccmp       w19, w8, #0, ge
0x00000000038b29c0: cset       w20, gt
0x00000000038b29c4: b.gt       #0x38b4db8
0x00000000038b29c8: ldur       w8, [x29, #-0x68]
0x00000000038b29cc: cmp        w23, w8
0x00000000038b29d0: b.lt       #0x38b4db8
0x00000000038b29d4: cmp        w23, w28
0x00000000038b29d8: b.gt       #0x38b4db8
0x00000000038b29dc: mov        x21, x0
0x00000000038b29e0: ldr        w8, [sp, #0xa8]
0x00000000038b29e4: sturh      w8, [x29, #-0x60]
0x00000000038b29e8: sturh      w19, [x29, #-0x5e]
0x00000000038b29ec: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b29f0: sturh      w9, [x29, #-0x64]
0x00000000038b29f4: sturh      w8, [x29, #-0x62]
0x00000000038b29f8: asr        w8, w19, #3
0x00000000038b29fc: ldr        x9, [sp, #0x58]
0x00000000038b2a00: add        x8, x9, w8, sxtw
0x00000000038b2a04: cbz        x25, #0x38b5058
0x00000000038b2a08: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b2a0c: ldr        x9, [x9, #0x28]
0x00000000038b2a10: add        x0, x10, x8
0x00000000038b2a14: sub        x6, x29, #0x5c
0x00000000038b2a18: mov        x1, x22
0x00000000038b2a1c: mov        w2, #4
0x00000000038b2a20: mov        w3, #0
0x00000000038b2a24: ldur       x4, [x29, #-0x90]
0x00000000038b2a28: ldur       w5, [x29, #-0x74]
0x00000000038b2a2c: mov        x7, x25
0x00000000038b2a30: blr        x9
0x00000000038b2a34: b          #0x38b5080
0x00000000038b2a38: mov        x19, x11
0x00000000038b2a3c: ldr        x25, [sp, #0xb0]
0x00000000038b2a40: ldr        x27, [sp, #0x80]
0x00000000038b2a44: b          #0x38b27d0
0x00000000038b2a48: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b2a4c: ldr        x9, [x9, #0x20]
0x00000000038b2a50: add        x0, x10, x8
0x00000000038b2a54: and        w2, w28, #6
0x00000000038b2a58: sub        x6, x29, #0x5c
0x00000000038b2a5c: mov        x1, x22
0x00000000038b2a60: mov        w3, #4
0x00000000038b2a64: ldur       x4, [x29, #-0x90]
0x00000000038b2a68: ldur       w5, [x29, #-0x74]
0x00000000038b2a6c: blr        x9
0x00000000038b2a70: mov        x22, x0
0x00000000038b2a74: sub        x0, x29, #0x60
0x00000000038b2a78: sub        x1, x29, #0x64
0x00000000038b2a7c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2a80: ldur       w4, [x29, #-0x78]
0x00000000038b2a84: bl         #0x38ae4e8
0x00000000038b2a88: add        w8, w0, w22
0x00000000038b2a8c: mov        x11, x19
0x00000000038b2a90: mov        x20, x19
0x00000000038b2a94: mov        x0, x27
0x00000000038b2a98: cmp        w8, w27
0x00000000038b2a9c: b.hs       #0x38b2abc
0x00000000038b2aa0: ldp        x9, x10, [sp, #0x90]
0x00000000038b2aa4: str        w22, [x9]
0x00000000038b2aa8: ldur       w9, [x29, #-0x5c]
0x00000000038b2aac: str        w9, [x10]
0x00000000038b2ab0: mov        x20, x21
0x00000000038b2ab4: str        w26, [sp, #0xa8]
0x00000000038b2ab8: mov        x0, x8
0x00000000038b2abc: ldr        w22, [sp, #0xac]
0x00000000038b2ac0: ldr        x27, [sp, #0x80]
0x00000000038b2ac4: ldp        w13, w10, [sp, #0x3c]
0x00000000038b2ac8: sub        w26, w23, #4
0x00000000038b2acc: ldur       w8, [x29, #-0x68]
0x00000000038b2ad0: cmp        w26, w8
0x00000000038b2ad4: b.lt       #0x38b2b40
0x00000000038b2ad8: cmp        w26, w24
0x00000000038b2adc: b.gt       #0x38b2b40
0x00000000038b2ae0: mov        x19, x10
0x00000000038b2ae4: str        w11, [sp, #0x6c]
0x00000000038b2ae8: mov        x27, x0
0x00000000038b2aec: sturh      w26, [x29, #-0x60]
0x00000000038b2af0: sturh      w21, [x29, #-0x5e]
0x00000000038b2af4: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b2af8: sturh      w9, [x29, #-0x64]
0x00000000038b2afc: sturh      w8, [x29, #-0x62]
0x00000000038b2b00: asr        w8, w26, #3
0x00000000038b2b04: mul        w8, w8, w22
0x00000000038b2b08: add        w8, w8, w21, asr #3
0x00000000038b2b0c: ldur       x9, [x29, #-0xa0]
0x00000000038b2b10: add        x0, x9, w8, sxtw
0x00000000038b2b14: ldr        x7, [sp, #0xb0]
0x00000000038b2b18: cbz        x7, #0x38b2b4c
0x00000000038b2b1c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2b20: ldr        x8, [x8, #0x28]
0x00000000038b2b24: and        w2, w28, #6
0x00000000038b2b28: sub        x6, x29, #0x5c
0x00000000038b2b2c: mov        x1, x22
0x00000000038b2b30: mov        w3, #4
0x00000000038b2b34: ldur       w5, [x29, #-0x74]
0x00000000038b2b38: blr        x8
0x00000000038b2b3c: b          #0x38b2b6c
0x00000000038b2b40: mov        x28, x24
0x00000000038b2b44: mov        x24, x25
0x00000000038b2b48: b          #0x38b2bcc
0x00000000038b2b4c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2b50: ldr        x8, [x8, #0x20]
0x00000000038b2b54: and        w2, w28, #6
0x00000000038b2b58: sub        x6, x29, #0x5c
0x00000000038b2b5c: mov        x1, x22
0x00000000038b2b60: mov        w3, #4
0x00000000038b2b64: ldur       w5, [x29, #-0x74]
0x00000000038b2b68: blr        x8
0x00000000038b2b6c: mov        x22, x0
0x00000000038b2b70: sub        x0, x29, #0x60
0x00000000038b2b74: sub        x1, x29, #0x64
0x00000000038b2b78: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2b7c: ldur       w4, [x29, #-0x78]
0x00000000038b2b80: bl         #0x38ae4e8
0x00000000038b2b84: add        w8, w0, w22
0x00000000038b2b88: mov        x0, x27
0x00000000038b2b8c: cmp        w8, w27
0x00000000038b2b90: mov        x28, x24
0x00000000038b2b94: b.hs       #0x38b2bb4
0x00000000038b2b98: ldp        x9, x10, [sp, #0x90]
0x00000000038b2b9c: str        w22, [x9]
0x00000000038b2ba0: ldur       w9, [x29, #-0x5c]
0x00000000038b2ba4: str        w9, [x10]
0x00000000038b2ba8: mov        x20, x21
0x00000000038b2bac: str        w26, [sp, #0xa8]
0x00000000038b2bb0: mov        x0, x8
0x00000000038b2bb4: ldr        w22, [sp, #0xac]
0x00000000038b2bb8: ldr        w11, [sp, #0x6c]
0x00000000038b2bbc: ldr        x27, [sp, #0x80]
0x00000000038b2bc0: mov        x24, x25
0x00000000038b2bc4: mov        x10, x19
0x00000000038b2bc8: ldr        w13, [sp, #0x3c]
0x00000000038b2bcc: ldp        w8, w9, [x29, #-0x70]
0x00000000038b2bd0: cmp        w11, w9
0x00000000038b2bd4: ccmp       w11, w8, #0, ge
0x00000000038b2bd8: cset       w8, gt
0x00000000038b2bdc: cmp        w10, w13
0x00000000038b2be0: b.hs       #0x38b2c64
0x00000000038b2be4: ldr        x25, [sp, #0xb0]
0x00000000038b2be8: ldr        w21, [sp, #0xa8]
0x00000000038b2bec: tbnz       w8, #0, #0x38b2c70
0x00000000038b2bf0: orr        w19, w23, #4
0x00000000038b2bf4: ldur       w8, [x29, #-0x68]
0x00000000038b2bf8: cmp        w19, w8
0x00000000038b2bfc: b.lt       #0x38b2c70
0x00000000038b2c00: cmp        w19, w28
0x00000000038b2c04: b.gt       #0x38b2c70
0x00000000038b2c08: mov        x21, x0
0x00000000038b2c0c: sturh      w19, [x29, #-0x60]
0x00000000038b2c10: sturh      w11, [x29, #-0x5e]
0x00000000038b2c14: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b2c18: sturh      w9, [x29, #-0x64]
0x00000000038b2c1c: sturh      w8, [x29, #-0x62]
0x00000000038b2c20: asr        w8, w11, #3
0x00000000038b2c24: ldr        x9, [sp, #0x58]
0x00000000038b2c28: add        x8, x9, w8, sxtw
0x00000000038b2c2c: cbz        x25, #0x38b3110
0x00000000038b2c30: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b2c34: ldr        x9, [x9, #0x28]
0x00000000038b2c38: add        x0, x10, x8
0x00000000038b2c3c: mov        x23, x11
0x00000000038b2c40: and        w2, w11, #7
0x00000000038b2c44: sub        x6, x29, #0x5c
0x00000000038b2c48: mov        x1, x22
0x00000000038b2c4c: mov        w3, #4
0x00000000038b2c50: ldur       x4, [x29, #-0x90]
0x00000000038b2c54: ldur       w5, [x29, #-0x74]
0x00000000038b2c58: mov        x7, x25
0x00000000038b2c5c: blr        x9
0x00000000038b2c60: b          #0x38b3164
0x00000000038b2c64: ldr        x25, [sp, #0xb0]
0x00000000038b2c68: ldr        w21, [sp, #0xa8]
0x00000000038b2c6c: tbz        w8, #0, #0x38b2c78
0x00000000038b2c70: mov        x11, x20
0x00000000038b2c74: b          #0x38b31b4
0x00000000038b2c78: sub        w19, w23, #4
0x00000000038b2c7c: ldur       w8, [x29, #-0x68]
0x00000000038b2c80: cmp        w19, w8
0x00000000038b2c84: b.lt       #0x38b2c70
0x00000000038b2c88: cmp        w19, w28
0x00000000038b2c8c: b.gt       #0x38b2c70
0x00000000038b2c90: mov        x21, x0
0x00000000038b2c94: sturh      w19, [x29, #-0x60]
0x00000000038b2c98: sturh      w11, [x29, #-0x5e]
0x00000000038b2c9c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b2ca0: sturh      w9, [x29, #-0x64]
0x00000000038b2ca4: sturh      w8, [x29, #-0x62]
0x00000000038b2ca8: asr        w8, w19, #3
0x00000000038b2cac: mul        w8, w8, w22
0x00000000038b2cb0: add        w8, w8, w11, asr #3
0x00000000038b2cb4: ldur       x9, [x29, #-0xa0]
0x00000000038b2cb8: add        x0, x9, w8, sxtw
0x00000000038b2cbc: cbz        x25, #0x38b3140
0x00000000038b2cc0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2cc4: ldr        x8, [x8, #0x28]
0x00000000038b2cc8: mov        x23, x11
0x00000000038b2ccc: and        w2, w11, #7
0x00000000038b2cd0: sub        x6, x29, #0x5c
0x00000000038b2cd4: mov        x1, x22
0x00000000038b2cd8: mov        w3, #4
0x00000000038b2cdc: ldur       w5, [x29, #-0x74]
0x00000000038b2ce0: mov        x7, x25
0x00000000038b2ce4: blr        x8
0x00000000038b2ce8: b          #0x38b3164
0x00000000038b2cec: cmp        w8, #2
0x00000000038b2cf0: mov        x24, x28
0x00000000038b2cf4: ldr        w28, [sp, #0xa4]
0x00000000038b2cf8: b.ne       #0x38b48b0
0x00000000038b2cfc: sub        w19, w27, #4
0x00000000038b2d00: ldp        w8, w9, [x29, #-0x70]
0x00000000038b2d04: cmp        w19, w9
0x00000000038b2d08: ccmp       w19, w8, #0, ge
0x00000000038b2d0c: cset       w20, gt
0x00000000038b2d10: b.gt       #0x38b4dc0
0x00000000038b2d14: ldur       w8, [x29, #-0x68]
0x00000000038b2d18: cmp        w23, w8
0x00000000038b2d1c: b.lt       #0x38b4dc0
0x00000000038b2d20: cmp        w23, w28
0x00000000038b2d24: b.gt       #0x38b4dc0
0x00000000038b2d28: mov        x21, x0
0x00000000038b2d2c: ldr        w8, [sp, #0xa8]
0x00000000038b2d30: sturh      w8, [x29, #-0x60]
0x00000000038b2d34: sturh      w19, [x29, #-0x5e]
0x00000000038b2d38: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b2d3c: sturh      w9, [x29, #-0x64]
0x00000000038b2d40: sturh      w8, [x29, #-0x62]
0x00000000038b2d44: asr        w8, w19, #3
0x00000000038b2d48: ldr        x9, [sp, #0x58]
0x00000000038b2d4c: add        x8, x9, w8, sxtw
0x00000000038b2d50: cbz        x25, #0x38b514c
0x00000000038b2d54: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b2d58: ldr        x9, [x9, #0x28]
0x00000000038b2d5c: add        x0, x10, x8
0x00000000038b2d60: sub        x6, x29, #0x5c
0x00000000038b2d64: mov        x1, x22
0x00000000038b2d68: mov        w2, #4
0x00000000038b2d6c: mov        w3, #0
0x00000000038b2d70: ldur       x4, [x29, #-0x90]
0x00000000038b2d74: ldur       w5, [x29, #-0x74]
0x00000000038b2d78: mov        x7, x25
0x00000000038b2d7c: blr        x9
0x00000000038b2d80: b          #0x38b5174
0x00000000038b2d84: mov        x20, x28
0x00000000038b2d88: mov        x26, x24
0x00000000038b2d8c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2d90: ldr        x8, [x8, #0x20]
0x00000000038b2d94: and        w3, w25, #6
0x00000000038b2d98: sub        x6, x29, #0x5c
0x00000000038b2d9c: mov        x1, x22
0x00000000038b2da0: mov        w2, #4
0x00000000038b2da4: ldur       w5, [x29, #-0x74]
0x00000000038b2da8: blr        x8
0x00000000038b2dac: mov        x22, x0
0x00000000038b2db0: sub        x0, x29, #0x60
0x00000000038b2db4: sub        x1, x29, #0x64
0x00000000038b2db8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2dbc: ldur       w4, [x29, #-0x78]
0x00000000038b2dc0: bl         #0x38ae4e8
0x00000000038b2dc4: add        w8, w0, w22
0x00000000038b2dc8: mov        x12, x23
0x00000000038b2dcc: mov        x24, x23
0x00000000038b2dd0: ldr        w0, [sp, #0xa8]
0x00000000038b2dd4: cmp        w8, w0
0x00000000038b2dd8: b.hs       #0x38b2df8
0x00000000038b2ddc: ldp        x9, x10, [sp, #0x90]
0x00000000038b2de0: str        w22, [x9]
0x00000000038b2de4: ldur       w9, [x29, #-0x5c]
0x00000000038b2de8: str        w9, [x10]
0x00000000038b2dec: ldr        w27, [sp, #0x6c]
0x00000000038b2df0: mov        x24, x19
0x00000000038b2df4: mov        x0, x8
0x00000000038b2df8: ldr        w22, [sp, #0xac]
0x00000000038b2dfc: ldr        w8, [sp, #0x54]
0x00000000038b2e00: tbz        w8, #0, #0x38b2e0c
0x00000000038b2e04: ldr        x25, [sp, #0xb0]
0x00000000038b2e08: b          #0x38b2ef0
0x00000000038b2e0c: ldur       w8, [x29, #-0x68]
0x00000000038b2e10: cmp        w19, w8
0x00000000038b2e14: b.lt       #0x38b2e04
0x00000000038b2e18: cmp        w19, w20
0x00000000038b2e1c: b.gt       #0x38b2e04
0x00000000038b2e20: str        w12, [sp, #0xa8]
0x00000000038b2e24: mov        x28, x0
0x00000000038b2e28: sturh      w19, [x29, #-0x60]
0x00000000038b2e2c: ldr        w9, [sp, #0x44]
0x00000000038b2e30: sturh      w9, [x29, #-0x5e]
0x00000000038b2e34: ldp        w10, w8, [x29, #-0xa8]
0x00000000038b2e38: sturh      w10, [x29, #-0x64]
0x00000000038b2e3c: sturh      w8, [x29, #-0x62]
0x00000000038b2e40: asr        w8, w19, #3
0x00000000038b2e44: mul        w8, w8, w22
0x00000000038b2e48: add        w8, w8, w9, asr #3
0x00000000038b2e4c: ldur       x9, [x29, #-0xa0]
0x00000000038b2e50: add        x0, x9, w8, sxtw
0x00000000038b2e54: ldr        x23, [sp, #0xb0]
0x00000000038b2e58: cbz        x23, #0x38b2e84
0x00000000038b2e5c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2e60: ldr        x8, [x8, #0x28]
0x00000000038b2e64: and        w3, w25, #6
0x00000000038b2e68: sub        x6, x29, #0x5c
0x00000000038b2e6c: mov        x1, x22
0x00000000038b2e70: mov        w2, #4
0x00000000038b2e74: ldur       w5, [x29, #-0x74]
0x00000000038b2e78: mov        x7, x23
0x00000000038b2e7c: blr        x8
0x00000000038b2e80: b          #0x38b2ea4
0x00000000038b2e84: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2e88: ldr        x8, [x8, #0x20]
0x00000000038b2e8c: and        w3, w25, #6
0x00000000038b2e90: sub        x6, x29, #0x5c
0x00000000038b2e94: mov        x1, x22
0x00000000038b2e98: mov        w2, #4
0x00000000038b2e9c: ldur       w5, [x29, #-0x74]
0x00000000038b2ea0: blr        x8
0x00000000038b2ea4: mov        x22, x0
0x00000000038b2ea8: mov        x25, x23
0x00000000038b2eac: sub        x0, x29, #0x60
0x00000000038b2eb0: sub        x1, x29, #0x64
0x00000000038b2eb4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b2eb8: ldur       w4, [x29, #-0x78]
0x00000000038b2ebc: bl         #0x38ae4e8
0x00000000038b2ec0: add        w8, w0, w22
0x00000000038b2ec4: mov        x0, x28
0x00000000038b2ec8: cmp        w8, w28
0x00000000038b2ecc: b.hs       #0x38b2eec
0x00000000038b2ed0: ldp        x9, x10, [sp, #0x90]
0x00000000038b2ed4: str        w22, [x9]
0x00000000038b2ed8: ldur       w9, [x29, #-0x5c]
0x00000000038b2edc: str        w9, [x10]
0x00000000038b2ee0: ldr        w27, [sp, #0x44]
0x00000000038b2ee4: mov        x24, x19
0x00000000038b2ee8: mov        x0, x8
0x00000000038b2eec: ldp        w12, w22, [sp, #0xa8]
0x00000000038b2ef0: cmp        w21, #1
0x00000000038b2ef4: b.gt       #0x38b2f80
0x00000000038b2ef8: cbnz       w21, #0x38b2f88
0x00000000038b2efc: ldur       w8, [x29, #-0x68]
0x00000000038b2f00: cmp        w12, w8
0x00000000038b2f04: ldr        w8, [sp, #0x50]
0x00000000038b2f08: csinc      w8, w8, wzr, ge
0x00000000038b2f0c: tbnz       w8, #0, #0x38b3014
0x00000000038b2f10: cmp        w12, w20
0x00000000038b2f14: mov        x21, x24
0x00000000038b2f18: b.gt       #0x38b300c
0x00000000038b2f1c: mov        x19, x0
0x00000000038b2f20: sturh      w12, [x29, #-0x60]
0x00000000038b2f24: ldr        w8, [sp, #0x6c]
0x00000000038b2f28: sturh      w8, [x29, #-0x5e]
0x00000000038b2f2c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b2f30: sturh      w9, [x29, #-0x64]
0x00000000038b2f34: sturh      w8, [x29, #-0x62]
0x00000000038b2f38: asr        w8, w12, #3
0x00000000038b2f3c: ldr        x9, [sp, #0x48]
0x00000000038b2f40: madd       w8, w8, w22, w9
0x00000000038b2f44: ldur       x9, [x29, #-0xa0]
0x00000000038b2f48: add        x0, x9, w8, sxtw
0x00000000038b2f4c: mov        x24, x26
0x00000000038b2f50: cbz        x25, #0x38b302c
0x00000000038b2f54: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2f58: ldr        x8, [x8, #0x28]
0x00000000038b2f5c: mov        x23, x12
0x00000000038b2f60: and        w3, w12, #7
0x00000000038b2f64: sub        x6, x29, #0x5c
0x00000000038b2f68: mov        x1, x22
0x00000000038b2f6c: mov        w2, #4
0x00000000038b2f70: ldur       w5, [x29, #-0x74]
0x00000000038b2f74: mov        x7, x25
0x00000000038b2f78: blr        x8
0x00000000038b2f7c: b          #0x38b3050
0x00000000038b2f80: cmp        w21, #3
0x00000000038b2f84: b.ne       #0x38b2efc
0x00000000038b2f88: ldur       w8, [x29, #-0x68]
0x00000000038b2f8c: cmp        w12, w8
0x00000000038b2f90: ldr        w8, [sp, #0x54]
0x00000000038b2f94: csinc      w8, w8, wzr, ge
0x00000000038b2f98: tbnz       w8, #0, #0x38b3014
0x00000000038b2f9c: cmp        w12, w20
0x00000000038b2fa0: mov        x21, x24
0x00000000038b2fa4: b.gt       #0x38b300c
0x00000000038b2fa8: mov        x19, x0
0x00000000038b2fac: sturh      w12, [x29, #-0x60]
0x00000000038b2fb0: ldr        w9, [sp, #0x44]
0x00000000038b2fb4: sturh      w9, [x29, #-0x5e]
0x00000000038b2fb8: ldp        w10, w8, [x29, #-0xa8]
0x00000000038b2fbc: sturh      w10, [x29, #-0x64]
0x00000000038b2fc0: sturh      w8, [x29, #-0x62]
0x00000000038b2fc4: asr        w8, w12, #3
0x00000000038b2fc8: mul        w8, w8, w22
0x00000000038b2fcc: add        w8, w8, w9, asr #3
0x00000000038b2fd0: ldur       x9, [x29, #-0xa0]
0x00000000038b2fd4: add        x0, x9, w8, sxtw
0x00000000038b2fd8: mov        x24, x26
0x00000000038b2fdc: cbz        x25, #0x38b3094
0x00000000038b2fe0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b2fe4: ldr        x8, [x8, #0x28]
0x00000000038b2fe8: mov        x23, x12
0x00000000038b2fec: and        w3, w12, #7
0x00000000038b2ff0: sub        x6, x29, #0x5c
0x00000000038b2ff4: mov        x1, x22
0x00000000038b2ff8: mov        w2, #4
0x00000000038b2ffc: ldur       w5, [x29, #-0x74]
0x00000000038b3000: mov        x7, x25
0x00000000038b3004: blr        x8
0x00000000038b3008: b          #0x38b30b8
0x00000000038b300c: mov        x11, x27
0x00000000038b3010: b          #0x38b301c
0x00000000038b3014: mov        x11, x27
0x00000000038b3018: mov        x21, x24
0x00000000038b301c: mov        x24, x26
0x00000000038b3020: ldr        x27, [sp, #0x80]
0x00000000038b3024: mov        x28, x20
0x00000000038b3028: b          #0x38b31b4
0x00000000038b302c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3030: ldr        x8, [x8, #0x20]
0x00000000038b3034: mov        x23, x12
0x00000000038b3038: and        w3, w12, #7
0x00000000038b303c: sub        x6, x29, #0x5c
0x00000000038b3040: mov        x1, x22
0x00000000038b3044: mov        w2, #4
0x00000000038b3048: ldur       w5, [x29, #-0x74]
0x00000000038b304c: blr        x8
0x00000000038b3050: mov        x22, x0
0x00000000038b3054: mov        x28, x20
0x00000000038b3058: sub        x0, x29, #0x60
0x00000000038b305c: sub        x1, x29, #0x64
0x00000000038b3060: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3064: ldur       w4, [x29, #-0x78]
0x00000000038b3068: bl         #0x38ae4e8
0x00000000038b306c: add        w8, w0, w22
0x00000000038b3070: mov        x0, x19
0x00000000038b3074: cmp        w8, w19
0x00000000038b3078: b.hs       #0x38b3104
0x00000000038b307c: ldp        x9, x10, [sp, #0x90]
0x00000000038b3080: str        w22, [x9]
0x00000000038b3084: ldur       w9, [x29, #-0x5c]
0x00000000038b3088: str        w9, [x10]
0x00000000038b308c: ldr        w27, [sp, #0x6c]
0x00000000038b3090: b          #0x38b30fc
0x00000000038b3094: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3098: ldr        x8, [x8, #0x20]
0x00000000038b309c: mov        x23, x12
0x00000000038b30a0: and        w3, w12, #7
0x00000000038b30a4: sub        x6, x29, #0x5c
0x00000000038b30a8: mov        x1, x22
0x00000000038b30ac: mov        w2, #4
0x00000000038b30b0: ldur       w5, [x29, #-0x74]
0x00000000038b30b4: blr        x8
0x00000000038b30b8: mov        x22, x0
0x00000000038b30bc: mov        x28, x20
0x00000000038b30c0: sub        x0, x29, #0x60
0x00000000038b30c4: sub        x1, x29, #0x64
0x00000000038b30c8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b30cc: ldur       w4, [x29, #-0x78]
0x00000000038b30d0: bl         #0x38ae4e8
0x00000000038b30d4: add        w8, w0, w22
0x00000000038b30d8: mov        x0, x19
0x00000000038b30dc: cmp        w8, w19
0x00000000038b30e0: ldr        w11, [sp, #0x44]
0x00000000038b30e4: b.hs       #0x38b3104
0x00000000038b30e8: ldp        x9, x10, [sp, #0x90]
0x00000000038b30ec: str        w22, [x9]
0x00000000038b30f0: ldur       w9, [x29, #-0x5c]
0x00000000038b30f4: str        w9, [x10]
0x00000000038b30f8: mov        x27, x11
0x00000000038b30fc: mov        x21, x23
0x00000000038b3100: mov        x0, x8
0x00000000038b3104: mov        x11, x27
0x00000000038b3108: ldr        w22, [sp, #0xac]
0x00000000038b310c: b          #0x38b273c
0x00000000038b3110: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b3114: ldr        x9, [x9, #0x20]
0x00000000038b3118: add        x0, x10, x8
0x00000000038b311c: mov        x23, x11
0x00000000038b3120: and        w2, w11, #7
0x00000000038b3124: sub        x6, x29, #0x5c
0x00000000038b3128: mov        x1, x22
0x00000000038b312c: mov        w3, #4
0x00000000038b3130: ldur       x4, [x29, #-0x90]
0x00000000038b3134: ldur       w5, [x29, #-0x74]
0x00000000038b3138: blr        x9
0x00000000038b313c: b          #0x38b3164
0x00000000038b3140: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3144: ldr        x8, [x8, #0x20]
0x00000000038b3148: mov        x23, x11
0x00000000038b314c: and        w2, w11, #7
0x00000000038b3150: sub        x6, x29, #0x5c
0x00000000038b3154: mov        x1, x22
0x00000000038b3158: mov        w3, #4
0x00000000038b315c: ldur       w5, [x29, #-0x74]
0x00000000038b3160: blr        x8
0x00000000038b3164: mov        x22, x0
0x00000000038b3168: sub        x0, x29, #0x60
0x00000000038b316c: sub        x1, x29, #0x64
0x00000000038b3170: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3174: ldur       w4, [x29, #-0x78]
0x00000000038b3178: bl         #0x38ae4e8
0x00000000038b317c: add        w8, w0, w22
0x00000000038b3180: mov        x0, x21
0x00000000038b3184: cmp        w8, w21
0x00000000038b3188: ldr        w21, [sp, #0xa8]
0x00000000038b318c: b.hs       #0x38b31ac
0x00000000038b3190: ldp        x9, x10, [sp, #0x90]
0x00000000038b3194: str        w22, [x9]
0x00000000038b3198: ldur       w9, [x29, #-0x5c]
0x00000000038b319c: str        w9, [x10]
0x00000000038b31a0: mov        x20, x23
0x00000000038b31a4: mov        x21, x19
0x00000000038b31a8: mov        x0, x8
0x00000000038b31ac: mov        x11, x20
0x00000000038b31b0: ldr        w22, [sp, #0xac]
0x00000000038b31b4: cmp        w24, #2
0x00000000038b31b8: b.ne       #0x38b31c4
0x00000000038b31bc: mov        w10, #2
0x00000000038b31c0: b          #0x38b3c24
0x00000000038b31c4: mov        x24, x28
0x00000000038b31c8: sub        w28, w11, #2
0x00000000038b31cc: ldp        w8, w9, [x29, #-0x70]
0x00000000038b31d0: cmp        w28, w9
0x00000000038b31d4: ccmp       w28, w8, #0, ge
0x00000000038b31d8: cset       w23, gt
0x00000000038b31dc: mov        w25, #0x7fffffff
0x00000000038b31e0: str        w11, [sp, #0x6c]
0x00000000038b31e4: b.gt       #0x38b3254
0x00000000038b31e8: ldur       w8, [x29, #-0x68]
0x00000000038b31ec: cmp        w21, w8
0x00000000038b31f0: b.lt       #0x38b3254
0x00000000038b31f4: cmp        w21, w24
0x00000000038b31f8: b.gt       #0x38b3254
0x00000000038b31fc: mov        x19, x0
0x00000000038b3200: sturh      w21, [x29, #-0x60]
0x00000000038b3204: sturh      w28, [x29, #-0x5e]
0x00000000038b3208: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b320c: sturh      w9, [x29, #-0x64]
0x00000000038b3210: sturh      w8, [x29, #-0x62]
0x00000000038b3214: asr        w8, w21, #3
0x00000000038b3218: mul        w8, w8, w22
0x00000000038b321c: add        w8, w8, w28, asr #3
0x00000000038b3220: ldur       x9, [x29, #-0xa0]
0x00000000038b3224: add        x0, x9, w8, sxtw
0x00000000038b3228: ldr        x7, [sp, #0xb0]
0x00000000038b322c: cbz        x7, #0x38b325c
0x00000000038b3230: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3234: ldr        x8, [x8, #0x28]
0x00000000038b3238: and        w2, w28, #7
0x00000000038b323c: and        w3, w21, #7
0x00000000038b3240: sub        x6, x29, #0x5c
0x00000000038b3244: mov        x1, x22
0x00000000038b3248: ldur       w5, [x29, #-0x74]
0x00000000038b324c: blr        x8
0x00000000038b3250: b          #0x38b327c
0x00000000038b3254: mov        x12, x11
0x00000000038b3258: b          #0x38b32c8
0x00000000038b325c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3260: ldr        x8, [x8, #0x20]
0x00000000038b3264: and        w2, w28, #7
0x00000000038b3268: and        w3, w21, #7
0x00000000038b326c: sub        x6, x29, #0x5c
0x00000000038b3270: mov        x1, x22
0x00000000038b3274: ldur       w5, [x29, #-0x74]
0x00000000038b3278: blr        x8
0x00000000038b327c: mov        x22, x0
0x00000000038b3280: sub        x0, x29, #0x60
0x00000000038b3284: sub        x1, x29, #0x64
0x00000000038b3288: ldp        x2, x3, [x29, #-0x88]
0x00000000038b328c: ldur       w4, [x29, #-0x78]
0x00000000038b3290: bl         #0x38ae4e8
0x00000000038b3294: add        w25, w0, w22
0x00000000038b3298: ldr        w11, [sp, #0x6c]
0x00000000038b329c: mov        x12, x11
0x00000000038b32a0: mov        x0, x19
0x00000000038b32a4: cmp        w25, w19
0x00000000038b32a8: b.hs       #0x38b32c4
0x00000000038b32ac: ldp        x8, x9, [sp, #0x90]
0x00000000038b32b0: str        w22, [x8]
0x00000000038b32b4: ldur       w8, [x29, #-0x5c]
0x00000000038b32b8: str        w8, [x9]
0x00000000038b32bc: mov        x12, x28
0x00000000038b32c0: mov        x0, x25
0x00000000038b32c4: ldr        w22, [sp, #0xac]
0x00000000038b32c8: add        w13, w11, #2
0x00000000038b32cc: ldp        w8, w9, [x29, #-0x70]
0x00000000038b32d0: cmp        w13, w9
0x00000000038b32d4: ccmp       w13, w8, #0, ge
0x00000000038b32d8: cset       w8, gt
0x00000000038b32dc: str        w8, [sp, #0x60]
0x00000000038b32e0: mov        w26, #0x7fffffff
0x00000000038b32e4: str        w13, [sp, #0xa8]
0x00000000038b32e8: b.gt       #0x38b33d4
0x00000000038b32ec: ldur       w8, [x29, #-0x68]
0x00000000038b32f0: cmp        w21, w8
0x00000000038b32f4: b.lt       #0x38b33d4
0x00000000038b32f8: cmp        w21, w24
0x00000000038b32fc: b.gt       #0x38b33d4
0x00000000038b3300: mov        x20, x23
0x00000000038b3304: mov        x23, x12
0x00000000038b3308: mov        x19, x0
0x00000000038b330c: sturh      w21, [x29, #-0x60]
0x00000000038b3310: sturh      w13, [x29, #-0x5e]
0x00000000038b3314: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3318: sturh      w9, [x29, #-0x64]
0x00000000038b331c: sturh      w8, [x29, #-0x62]
0x00000000038b3320: asr        w8, w21, #3
0x00000000038b3324: mul        w8, w8, w22
0x00000000038b3328: add        w8, w8, w13, asr #3
0x00000000038b332c: ldur       x9, [x29, #-0xa0]
0x00000000038b3330: add        x0, x9, w8, sxtw
0x00000000038b3334: ldr        x7, [sp, #0xb0]
0x00000000038b3338: cbz        x7, #0x38b3360
0x00000000038b333c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3340: ldr        x8, [x8, #0x28]
0x00000000038b3344: and        w2, w13, #7
0x00000000038b3348: and        w3, w21, #7
0x00000000038b334c: sub        x6, x29, #0x5c
0x00000000038b3350: mov        x1, x22
0x00000000038b3354: ldur       w5, [x29, #-0x74]
0x00000000038b3358: blr        x8
0x00000000038b335c: b          #0x38b3380
0x00000000038b3360: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3364: ldr        x8, [x8, #0x20]
0x00000000038b3368: and        w2, w13, #7
0x00000000038b336c: and        w3, w21, #7
0x00000000038b3370: sub        x6, x29, #0x5c
0x00000000038b3374: mov        x1, x22
0x00000000038b3378: ldur       w5, [x29, #-0x74]
0x00000000038b337c: blr        x8
0x00000000038b3380: mov        x22, x0
0x00000000038b3384: sub        x0, x29, #0x60
0x00000000038b3388: sub        x1, x29, #0x64
0x00000000038b338c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3390: ldur       w4, [x29, #-0x78]
0x00000000038b3394: bl         #0x38ae4e8
0x00000000038b3398: add        w26, w0, w22
0x00000000038b339c: mov        x0, x19
0x00000000038b33a0: cmp        w26, w19
0x00000000038b33a4: mov        x12, x23
0x00000000038b33a8: ldr        w13, [sp, #0xa8]
0x00000000038b33ac: b.hs       #0x38b33c8
0x00000000038b33b0: ldp        x8, x9, [sp, #0x90]
0x00000000038b33b4: str        w22, [x8]
0x00000000038b33b8: ldur       w8, [x29, #-0x5c]
0x00000000038b33bc: str        w8, [x9]
0x00000000038b33c0: mov        x12, x13
0x00000000038b33c4: mov        x0, x26
0x00000000038b33c8: ldr        w22, [sp, #0xac]
0x00000000038b33cc: ldr        w11, [sp, #0x6c]
0x00000000038b33d0: mov        x23, x20
0x00000000038b33d4: mov        w20, #0x7fffffff
0x00000000038b33d8: ldur       w8, [x29, #-0x6c]
0x00000000038b33dc: cmp        w11, w8
0x00000000038b33e0: b.lt       #0x38b3468
0x00000000038b33e4: ldur       w8, [x29, #-0x70]
0x00000000038b33e8: cmp        w11, w8
0x00000000038b33ec: b.gt       #0x38b3468
0x00000000038b33f0: sub        w19, w21, #2
0x00000000038b33f4: ldur       w8, [x29, #-0x68]
0x00000000038b33f8: cmp        w19, w8
0x00000000038b33fc: b.lt       #0x38b3474
0x00000000038b3400: cmp        w19, w24
0x00000000038b3404: b.gt       #0x38b3474
0x00000000038b3408: mov        x20, x23
0x00000000038b340c: mov        x23, x12
0x00000000038b3410: mov        x27, x0
0x00000000038b3414: sturh      w19, [x29, #-0x60]
0x00000000038b3418: sturh      w11, [x29, #-0x5e]
0x00000000038b341c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3420: sturh      w9, [x29, #-0x64]
0x00000000038b3424: sturh      w8, [x29, #-0x62]
0x00000000038b3428: asr        w8, w19, #3
0x00000000038b342c: mul        w8, w8, w22
0x00000000038b3430: add        w8, w8, w11, asr #3
0x00000000038b3434: ldur       x9, [x29, #-0xa0]
0x00000000038b3438: add        x0, x9, w8, sxtw
0x00000000038b343c: ldr        x7, [sp, #0xb0]
0x00000000038b3440: cbz        x7, #0x38b347c
0x00000000038b3444: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3448: ldr        x8, [x8, #0x28]
0x00000000038b344c: and        w2, w11, #7
0x00000000038b3450: and        w3, w19, #7
0x00000000038b3454: sub        x6, x29, #0x5c
0x00000000038b3458: mov        x1, x22
0x00000000038b345c: ldur       w5, [x29, #-0x74]
0x00000000038b3460: blr        x8
0x00000000038b3464: b          #0x38b349c
0x00000000038b3468: mov        x24, x21
0x00000000038b346c: mov        w10, #0x7fffffff
0x00000000038b3470: b          #0x38b360c
0x00000000038b3474: mov        x24, x21
0x00000000038b3478: b          #0x38b34fc
0x00000000038b347c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3480: ldr        x8, [x8, #0x20]
0x00000000038b3484: and        w2, w11, #7
0x00000000038b3488: and        w3, w19, #7
0x00000000038b348c: sub        x6, x29, #0x5c
0x00000000038b3490: mov        x1, x22
0x00000000038b3494: ldur       w5, [x29, #-0x74]
0x00000000038b3498: blr        x8
0x00000000038b349c: mov        x22, x0
0x00000000038b34a0: sub        x0, x29, #0x60
0x00000000038b34a4: sub        x1, x29, #0x64
0x00000000038b34a8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b34ac: ldur       w4, [x29, #-0x78]
0x00000000038b34b0: bl         #0x38ae4e8
0x00000000038b34b4: add        w8, w0, w22
0x00000000038b34b8: mov        x24, x21
0x00000000038b34bc: mov        x0, x27
0x00000000038b34c0: mov        x10, x8
0x00000000038b34c4: cmp        w8, w27
0x00000000038b34c8: ldr        w11, [sp, #0x6c]
0x00000000038b34cc: mov        x12, x23
0x00000000038b34d0: b.hs       #0x38b34f0
0x00000000038b34d4: ldp        x8, x9, [sp, #0x90]
0x00000000038b34d8: str        w22, [x8]
0x00000000038b34dc: ldur       w8, [x29, #-0x5c]
0x00000000038b34e0: str        w8, [x9]
0x00000000038b34e4: mov        x12, x11
0x00000000038b34e8: mov        x24, x19
0x00000000038b34ec: mov        x0, x10
0x00000000038b34f0: ldp        w13, w22, [sp, #0xa8]
0x00000000038b34f4: mov        x23, x20
0x00000000038b34f8: mov        x20, x10
0x00000000038b34fc: add        w27, w21, #2
0x00000000038b3500: mov        w10, #0x7fffffff
0x00000000038b3504: ldur       w8, [x29, #-0x68]
0x00000000038b3508: cmp        w27, w8
0x00000000038b350c: b.lt       #0x38b3584
0x00000000038b3510: ldr        w8, [sp, #0xa4]
0x00000000038b3514: cmp        w27, w8
0x00000000038b3518: b.gt       #0x38b3584
0x00000000038b351c: str        w23, [sp, #0x58]
0x00000000038b3520: mov        x23, x28
0x00000000038b3524: mov        x28, x12
0x00000000038b3528: mov        x19, x21
0x00000000038b352c: mov        x21, x0
0x00000000038b3530: sturh      w27, [x29, #-0x60]
0x00000000038b3534: sturh      w11, [x29, #-0x5e]
0x00000000038b3538: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b353c: sturh      w9, [x29, #-0x64]
0x00000000038b3540: sturh      w8, [x29, #-0x62]
0x00000000038b3544: asr        w8, w27, #3
0x00000000038b3548: mul        w8, w8, w22
0x00000000038b354c: add        w8, w8, w11, asr #3
0x00000000038b3550: ldur       x9, [x29, #-0xa0]
0x00000000038b3554: add        x0, x9, w8, sxtw
0x00000000038b3558: ldr        x7, [sp, #0xb0]
0x00000000038b355c: cbz        x7, #0x38b358c
0x00000000038b3560: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3564: ldr        x8, [x8, #0x28]
0x00000000038b3568: and        w2, w11, #7
0x00000000038b356c: and        w3, w27, #7
0x00000000038b3570: sub        x6, x29, #0x5c
0x00000000038b3574: mov        x1, x22
0x00000000038b3578: ldur       w5, [x29, #-0x74]
0x00000000038b357c: blr        x8
0x00000000038b3580: b          #0x38b35ac
0x00000000038b3584: ldr        x27, [sp, #0x80]
0x00000000038b3588: b          #0x38b360c
0x00000000038b358c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3590: ldr        x8, [x8, #0x20]
0x00000000038b3594: and        w2, w11, #7
0x00000000038b3598: and        w3, w27, #7
0x00000000038b359c: sub        x6, x29, #0x5c
0x00000000038b35a0: mov        x1, x22
0x00000000038b35a4: ldur       w5, [x29, #-0x74]
0x00000000038b35a8: blr        x8
0x00000000038b35ac: mov        x22, x0
0x00000000038b35b0: sub        x0, x29, #0x60
0x00000000038b35b4: sub        x1, x29, #0x64
0x00000000038b35b8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b35bc: ldur       w4, [x29, #-0x78]
0x00000000038b35c0: bl         #0x38ae4e8
0x00000000038b35c4: add        w10, w0, w22
0x00000000038b35c8: mov        x0, x21
0x00000000038b35cc: cmp        w10, w21
0x00000000038b35d0: ldr        w11, [sp, #0x6c]
0x00000000038b35d4: b.hs       #0x38b35f4
0x00000000038b35d8: ldp        x8, x9, [sp, #0x90]
0x00000000038b35dc: str        w22, [x8]
0x00000000038b35e0: ldur       w8, [x29, #-0x5c]
0x00000000038b35e4: str        w8, [x9]
0x00000000038b35e8: mov        x28, x11
0x00000000038b35ec: mov        x24, x27
0x00000000038b35f0: mov        x0, x10
0x00000000038b35f4: ldp        w13, w22, [sp, #0xa8]
0x00000000038b35f8: mov        x21, x19
0x00000000038b35fc: ldr        x27, [sp, #0x80]
0x00000000038b3600: mov        x12, x28
0x00000000038b3604: mov        x28, x23
0x00000000038b3608: ldr        w23, [sp, #0x58]
0x00000000038b360c: cmp        w25, w26
0x00000000038b3610: cset       w8, hs
0x00000000038b3614: cmp        w20, w10
0x00000000038b3618: cset       w9, hs
0x00000000038b361c: orr        w25, w8, w9, lsl #1
0x00000000038b3620: cmp        w25, #1
0x00000000038b3624: b.gt       #0x38b3638
0x00000000038b3628: cbnz       w25, #0x38b36c4
0x00000000038b362c: tbnz       w23, #0, #0x38b384c
0x00000000038b3630: sub        w26, w21, #2
0x00000000038b3634: b          #0x38b3648
0x00000000038b3638: cmp        w25, #2
0x00000000038b363c: b.ne       #0x38b36d4
0x00000000038b3640: tbnz       w23, #0, #0x38b384c
0x00000000038b3644: add        w26, w21, #2
0x00000000038b3648: ldur       w8, [x29, #-0x68]
0x00000000038b364c: cmp        w26, w8
0x00000000038b3650: b.lt       #0x38b384c
0x00000000038b3654: ldr        w8, [sp, #0xa4]
0x00000000038b3658: cmp        w26, w8
0x00000000038b365c: b.gt       #0x38b384c
0x00000000038b3660: str        w10, [sp, #0x58]
0x00000000038b3664: mov        x19, x12
0x00000000038b3668: mov        x27, x21
0x00000000038b366c: mov        x21, x0
0x00000000038b3670: sturh      w26, [x29, #-0x60]
0x00000000038b3674: sturh      w28, [x29, #-0x5e]
0x00000000038b3678: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b367c: sturh      w9, [x29, #-0x64]
0x00000000038b3680: sturh      w8, [x29, #-0x62]
0x00000000038b3684: asr        w8, w26, #3
0x00000000038b3688: mul        w8, w8, w22
0x00000000038b368c: add        w8, w8, w28, asr #3
0x00000000038b3690: ldur       x9, [x29, #-0xa0]
0x00000000038b3694: add        x0, x9, w8, sxtw
0x00000000038b3698: ldr        x7, [sp, #0xb0]
0x00000000038b369c: cbz        x7, #0x38b375c
0x00000000038b36a0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b36a4: ldr        x8, [x8, #0x28]
0x00000000038b36a8: and        w2, w28, #7
0x00000000038b36ac: and        w3, w26, #7
0x00000000038b36b0: sub        x6, x29, #0x5c
0x00000000038b36b4: mov        x1, x22
0x00000000038b36b8: ldur       w5, [x29, #-0x74]
0x00000000038b36bc: blr        x8
0x00000000038b36c0: b          #0x38b377c
0x00000000038b36c4: ldr        w8, [sp, #0x60]
0x00000000038b36c8: tbnz       w8, #0, #0x38b384c
0x00000000038b36cc: sub        w26, w21, #2
0x00000000038b36d0: b          #0x38b36e0
0x00000000038b36d4: ldr        w8, [sp, #0x60]
0x00000000038b36d8: tbnz       w8, #0, #0x38b384c
0x00000000038b36dc: add        w26, w21, #2
0x00000000038b36e0: ldur       w8, [x29, #-0x68]
0x00000000038b36e4: cmp        w26, w8
0x00000000038b36e8: b.lt       #0x38b384c
0x00000000038b36ec: ldr        w8, [sp, #0xa4]
0x00000000038b36f0: cmp        w26, w8
0x00000000038b36f4: b.gt       #0x38b384c
0x00000000038b36f8: str        w10, [sp, #0x58]
0x00000000038b36fc: mov        x19, x12
0x00000000038b3700: mov        x27, x21
0x00000000038b3704: mov        x21, x0
0x00000000038b3708: sturh      w26, [x29, #-0x60]
0x00000000038b370c: sturh      w13, [x29, #-0x5e]
0x00000000038b3710: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3714: sturh      w9, [x29, #-0x64]
0x00000000038b3718: sturh      w8, [x29, #-0x62]
0x00000000038b371c: asr        w8, w26, #3
0x00000000038b3720: mul        w8, w8, w22
0x00000000038b3724: add        w8, w8, w13, asr #3
0x00000000038b3728: ldur       x9, [x29, #-0xa0]
0x00000000038b372c: add        x0, x9, w8, sxtw
0x00000000038b3730: ldr        x7, [sp, #0xb0]
0x00000000038b3734: cbz        x7, #0x38b37cc
0x00000000038b3738: ldp        x8, x4, [x29, #-0x98]
0x00000000038b373c: ldr        x8, [x8, #0x28]
0x00000000038b3740: and        w2, w13, #7
0x00000000038b3744: and        w3, w26, #7
0x00000000038b3748: sub        x6, x29, #0x5c
0x00000000038b374c: mov        x1, x22
0x00000000038b3750: ldur       w5, [x29, #-0x74]
0x00000000038b3754: blr        x8
0x00000000038b3758: b          #0x38b37ec
0x00000000038b375c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3760: ldr        x8, [x8, #0x20]
0x00000000038b3764: and        w2, w28, #7
0x00000000038b3768: and        w3, w26, #7
0x00000000038b376c: sub        x6, x29, #0x5c
0x00000000038b3770: mov        x1, x22
0x00000000038b3774: ldur       w5, [x29, #-0x74]
0x00000000038b3778: blr        x8
0x00000000038b377c: mov        x22, x0
0x00000000038b3780: sub        x0, x29, #0x60
0x00000000038b3784: sub        x1, x29, #0x64
0x00000000038b3788: ldp        x2, x3, [x29, #-0x88]
0x00000000038b378c: ldur       w4, [x29, #-0x78]
0x00000000038b3790: bl         #0x38ae4e8
0x00000000038b3794: add        w8, w0, w22
0x00000000038b3798: mov        x0, x21
0x00000000038b379c: cmp        w8, w21
0x00000000038b37a0: mov        x12, x19
0x00000000038b37a4: b.hs       #0x38b37c4
0x00000000038b37a8: ldp        x9, x10, [sp, #0x90]
0x00000000038b37ac: str        w22, [x9]
0x00000000038b37b0: ldur       w9, [x29, #-0x5c]
0x00000000038b37b4: str        w9, [x10]
0x00000000038b37b8: mov        x12, x28
0x00000000038b37bc: mov        x24, x26
0x00000000038b37c0: mov        x0, x8
0x00000000038b37c4: ldp        w13, w22, [sp, #0xa8]
0x00000000038b37c8: b          #0x38b383c
0x00000000038b37cc: ldp        x8, x4, [x29, #-0x98]
0x00000000038b37d0: ldr        x8, [x8, #0x20]
0x00000000038b37d4: and        w2, w13, #7
0x00000000038b37d8: and        w3, w26, #7
0x00000000038b37dc: sub        x6, x29, #0x5c
0x00000000038b37e0: mov        x1, x22
0x00000000038b37e4: ldur       w5, [x29, #-0x74]
0x00000000038b37e8: blr        x8
0x00000000038b37ec: mov        x22, x0
0x00000000038b37f0: sub        x0, x29, #0x60
0x00000000038b37f4: sub        x1, x29, #0x64
0x00000000038b37f8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b37fc: ldur       w4, [x29, #-0x78]
0x00000000038b3800: bl         #0x38ae4e8
0x00000000038b3804: add        w8, w0, w22
0x00000000038b3808: mov        x0, x21
0x00000000038b380c: cmp        w8, w21
0x00000000038b3810: mov        x12, x19
0x00000000038b3814: ldr        w13, [sp, #0xa8]
0x00000000038b3818: b.hs       #0x38b3838
0x00000000038b381c: ldp        x9, x10, [sp, #0x90]
0x00000000038b3820: str        w22, [x9]
0x00000000038b3824: ldur       w9, [x29, #-0x5c]
0x00000000038b3828: str        w9, [x10]
0x00000000038b382c: mov        x12, x13
0x00000000038b3830: mov        x24, x26
0x00000000038b3834: mov        x0, x8
0x00000000038b3838: ldr        w22, [sp, #0xac]
0x00000000038b383c: mov        x21, x27
0x00000000038b3840: ldr        w11, [sp, #0x6c]
0x00000000038b3844: ldr        x27, [sp, #0x80]
0x00000000038b3848: ldr        w10, [sp, #0x58]
0x00000000038b384c: ldr        w8, [sp, #0x8c]
0x00000000038b3850: cmp        w8, #2
0x00000000038b3854: b.lo       #0x38b38fc
0x00000000038b3858: subs       w26, w24, w21
0x00000000038b385c: b.eq       #0x38b3910
0x00000000038b3860: subs       w8, w12, w11
0x00000000038b3864: b.eq       #0x38b3910
0x00000000038b3868: add        w19, w11, w8, lsl #1
0x00000000038b386c: ldur       w8, [x29, #-0x6c]
0x00000000038b3870: cmp        w19, w8
0x00000000038b3874: b.lt       #0x38b41c0
0x00000000038b3878: mov        x23, x12
0x00000000038b387c: ldur       w8, [x29, #-0x70]
0x00000000038b3880: cmp        w19, w8
0x00000000038b3884: ldr        x25, [sp, #0xb0]
0x00000000038b3888: b.gt       #0x38b39e4
0x00000000038b388c: ldur       w8, [x29, #-0x68]
0x00000000038b3890: cmp        w24, w8
0x00000000038b3894: b.lt       #0x38b39e4
0x00000000038b3898: ldr        w8, [sp, #0xa4]
0x00000000038b389c: cmp        w24, w8
0x00000000038b38a0: b.gt       #0x38b39e4
0x00000000038b38a4: mov        x20, x0
0x00000000038b38a8: sturh      w24, [x29, #-0x60]
0x00000000038b38ac: sturh      w19, [x29, #-0x5e]
0x00000000038b38b0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b38b4: sturh      w9, [x29, #-0x64]
0x00000000038b38b8: sturh      w8, [x29, #-0x62]
0x00000000038b38bc: asr        w8, w24, #3
0x00000000038b38c0: mul        w8, w8, w22
0x00000000038b38c4: add        w8, w8, w19, asr #3
0x00000000038b38c8: ldur       x9, [x29, #-0xa0]
0x00000000038b38cc: add        x0, x9, w8, sxtw
0x00000000038b38d0: cbz        x25, #0x38b39f0
0x00000000038b38d4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b38d8: ldr        x8, [x8, #0x28]
0x00000000038b38dc: and        w2, w19, #7
0x00000000038b38e0: and        w3, w24, #7
0x00000000038b38e4: sub        x6, x29, #0x5c
0x00000000038b38e8: mov        x1, x22
0x00000000038b38ec: ldur       w5, [x29, #-0x74]
0x00000000038b38f0: mov        x7, x25
0x00000000038b38f4: blr        x8
0x00000000038b38f8: b          #0x38b3a10
0x00000000038b38fc: mov        w10, #1
0x00000000038b3900: mov        x21, x24
0x00000000038b3904: mov        x11, x12
0x00000000038b3908: ldr        x25, [sp, #0xb0]
0x00000000038b390c: b          #0x38b3c1c
0x00000000038b3910: cmp        w24, w21
0x00000000038b3914: b.ne       #0x38b39bc
0x00000000038b3918: subs       w8, w12, w11
0x00000000038b391c: b.eq       #0x38b39bc
0x00000000038b3920: add        w24, w11, w8, lsl #1
0x00000000038b3924: ldur       w8, [x29, #-0x6c]
0x00000000038b3928: cmp        w24, w8
0x00000000038b392c: b.lt       #0x38b3b84
0x00000000038b3930: ldur       w8, [x29, #-0x70]
0x00000000038b3934: cmp        w24, w8
0x00000000038b3938: ldr        w28, [sp, #0xa4]
0x00000000038b393c: b.gt       #0x38b3b04
0x00000000038b3940: add        w25, w21, #2
0x00000000038b3944: ldur       w8, [x29, #-0x68]
0x00000000038b3948: cmp        w25, w8
0x00000000038b394c: str        w10, [sp, #0x58]
0x00000000038b3950: b.lt       #0x38b3b98
0x00000000038b3954: cmp        w25, w28
0x00000000038b3958: b.gt       #0x38b3b98
0x00000000038b395c: mov        x19, x12
0x00000000038b3960: mov        x26, x0
0x00000000038b3964: sturh      w25, [x29, #-0x60]
0x00000000038b3968: sturh      w24, [x29, #-0x5e]
0x00000000038b396c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3970: sturh      w9, [x29, #-0x64]
0x00000000038b3974: sturh      w8, [x29, #-0x62]
0x00000000038b3978: asr        w8, w25, #3
0x00000000038b397c: mul        w8, w8, w22
0x00000000038b3980: add        w8, w8, w24, asr #3
0x00000000038b3984: ldur       x9, [x29, #-0xa0]
0x00000000038b3988: add        x0, x9, w8, sxtw
0x00000000038b398c: ldr        x7, [sp, #0xb0]
0x00000000038b3990: cbz        x7, #0x38b4584
0x00000000038b3994: mov        x23, x20
0x00000000038b3998: ldp        x8, x4, [x29, #-0x98]
0x00000000038b399c: ldr        x8, [x8, #0x28]
0x00000000038b39a0: and        w2, w24, #7
0x00000000038b39a4: and        w3, w25, #7
0x00000000038b39a8: sub        x6, x29, #0x5c
0x00000000038b39ac: mov        x1, x22
0x00000000038b39b0: ldur       w5, [x29, #-0x74]
0x00000000038b39b4: blr        x8
0x00000000038b39b8: b          #0x38b45a8
0x00000000038b39bc: mov        w10, #1
0x00000000038b39c0: subs       w8, w24, w21
0x00000000038b39c4: b.eq       #0x38b3900
0x00000000038b39c8: cmp        w12, w11
0x00000000038b39cc: b.ne       #0x38b3900
0x00000000038b39d0: add        w19, w21, w8, lsl #1
0x00000000038b39d4: ldr        w8, [sp, #0x60]
0x00000000038b39d8: tbz        w8, #0, #0x38b3b14
0x00000000038b39dc: mov        x21, x24
0x00000000038b39e0: b          #0x38b4a9c
0x00000000038b39e4: mov        x9, x23
0x00000000038b39e8: mov        x11, x23
0x00000000038b39ec: b          #0x38b3a5c
0x00000000038b39f0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b39f4: ldr        x8, [x8, #0x20]
0x00000000038b39f8: and        w2, w19, #7
0x00000000038b39fc: and        w3, w24, #7
0x00000000038b3a00: sub        x6, x29, #0x5c
0x00000000038b3a04: mov        x1, x22
0x00000000038b3a08: ldur       w5, [x29, #-0x74]
0x00000000038b3a0c: blr        x8
0x00000000038b3a10: mov        x22, x0
0x00000000038b3a14: sub        x0, x29, #0x60
0x00000000038b3a18: sub        x1, x29, #0x64
0x00000000038b3a1c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3a20: ldur       w4, [x29, #-0x78]
0x00000000038b3a24: bl         #0x38ae4e8
0x00000000038b3a28: add        w8, w0, w22
0x00000000038b3a2c: mov        x11, x23
0x00000000038b3a30: mov        x0, x20
0x00000000038b3a34: cmp        w8, w20
0x00000000038b3a38: b.hs       #0x38b3a54
0x00000000038b3a3c: ldp        x9, x10, [sp, #0x90]
0x00000000038b3a40: str        w22, [x9]
0x00000000038b3a44: ldur       w9, [x29, #-0x5c]
0x00000000038b3a48: str        w9, [x10]
0x00000000038b3a4c: mov        x11, x19
0x00000000038b3a50: mov        x0, x8
0x00000000038b3a54: ldr        w22, [sp, #0xac]
0x00000000038b3a58: mov        x9, x23
0x00000000038b3a5c: mov        w10, #1
0x00000000038b3a60: ldur       w8, [x29, #-0x6c]
0x00000000038b3a64: cmp        w9, w8
0x00000000038b3a68: b.lt       #0x38b3afc
0x00000000038b3a6c: ldur       w8, [x29, #-0x70]
0x00000000038b3a70: cmp        w9, w8
0x00000000038b3a74: b.gt       #0x38b3afc
0x00000000038b3a78: add        w19, w21, w26, lsl #1
0x00000000038b3a7c: ldur       w8, [x29, #-0x68]
0x00000000038b3a80: cmp        w19, w8
0x00000000038b3a84: b.lt       #0x38b3afc
0x00000000038b3a88: ldr        w8, [sp, #0xa4]
0x00000000038b3a8c: cmp        w19, w8
0x00000000038b3a90: b.gt       #0x38b3afc
0x00000000038b3a94: mov        x23, x9
0x00000000038b3a98: mov        x21, x11
0x00000000038b3a9c: mov        x20, x0
0x00000000038b3aa0: sturh      w19, [x29, #-0x60]
0x00000000038b3aa4: mov        x10, x9
0x00000000038b3aa8: sturh      w23, [x29, #-0x5e]
0x00000000038b3aac: ldur       w8, [x29, #-0xa8]
0x00000000038b3ab0: sturh      w8, [x29, #-0x64]
0x00000000038b3ab4: ldur       w8, [x29, #-0xa4]
0x00000000038b3ab8: sturh      w8, [x29, #-0x62]
0x00000000038b3abc: asr        w8, w19, #3
0x00000000038b3ac0: mul        w8, w8, w22
0x00000000038b3ac4: add        w8, w8, w23, asr #3
0x00000000038b3ac8: ldur       x9, [x29, #-0xa0]
0x00000000038b3acc: add        x0, x9, w8, sxtw
0x00000000038b3ad0: cbz        x25, #0x38b3ba8
0x00000000038b3ad4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3ad8: ldr        x8, [x8, #0x28]
0x00000000038b3adc: and        w2, w10, #7
0x00000000038b3ae0: and        w3, w19, #7
0x00000000038b3ae4: sub        x6, x29, #0x5c
0x00000000038b3ae8: mov        x1, x22
0x00000000038b3aec: ldur       w5, [x29, #-0x74]
0x00000000038b3af0: mov        x7, x25
0x00000000038b3af4: blr        x8
0x00000000038b3af8: b          #0x38b3bc8
0x00000000038b3afc: mov        x21, x24
0x00000000038b3b00: b          #0x38b3c1c
0x00000000038b3b04: mov        x23, x20
0x00000000038b3b08: mov        x11, x12
0x00000000038b3b0c: mov        x20, x21
0x00000000038b3b10: b          #0x38b46f8
0x00000000038b3b14: ldur       w8, [x29, #-0x68]
0x00000000038b3b18: cmp        w19, w8
0x00000000038b3b1c: b.lt       #0x38b39dc
0x00000000038b3b20: ldr        w8, [sp, #0xa4]
0x00000000038b3b24: cmp        w19, w8
0x00000000038b3b28: b.gt       #0x38b39dc
0x00000000038b3b2c: mov        x21, x0
0x00000000038b3b30: sturh      w19, [x29, #-0x60]
0x00000000038b3b34: sturh      w13, [x29, #-0x5e]
0x00000000038b3b38: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3b3c: sturh      w9, [x29, #-0x64]
0x00000000038b3b40: sturh      w8, [x29, #-0x62]
0x00000000038b3b44: asr        w8, w19, #3
0x00000000038b3b48: mul        w8, w8, w22
0x00000000038b3b4c: add        w8, w8, w13, asr #3
0x00000000038b3b50: ldur       x9, [x29, #-0xa0]
0x00000000038b3b54: add        x0, x9, w8, sxtw
0x00000000038b3b58: ldr        x7, [sp, #0xb0]
0x00000000038b3b5c: cbz        x7, #0x38b4a28
0x00000000038b3b60: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3b64: ldr        x8, [x8, #0x28]
0x00000000038b3b68: and        w2, w13, #7
0x00000000038b3b6c: and        w3, w19, #7
0x00000000038b3b70: sub        x6, x29, #0x5c
0x00000000038b3b74: mov        x1, x22
0x00000000038b3b78: ldur       w5, [x29, #-0x74]
0x00000000038b3b7c: blr        x8
0x00000000038b3b80: b          #0x38b4a48
0x00000000038b3b84: mov        x23, x20
0x00000000038b3b88: mov        x11, x12
0x00000000038b3b8c: mov        x20, x21
0x00000000038b3b90: ldr        w28, [sp, #0xa4]
0x00000000038b3b94: b          #0x38b46f8
0x00000000038b3b98: mov        x23, x20
0x00000000038b3b9c: mov        x11, x12
0x00000000038b3ba0: mov        x20, x21
0x00000000038b3ba4: b          #0x38b4600
0x00000000038b3ba8: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3bac: ldr        x8, [x8, #0x20]
0x00000000038b3bb0: and        w2, w10, #7
0x00000000038b3bb4: and        w3, w19, #7
0x00000000038b3bb8: sub        x6, x29, #0x5c
0x00000000038b3bbc: mov        x1, x22
0x00000000038b3bc0: ldur       w5, [x29, #-0x74]
0x00000000038b3bc4: blr        x8
0x00000000038b3bc8: mov        x22, x0
0x00000000038b3bcc: sub        x0, x29, #0x60
0x00000000038b3bd0: sub        x1, x29, #0x64
0x00000000038b3bd4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3bd8: ldur       w4, [x29, #-0x78]
0x00000000038b3bdc: bl         #0x38ae4e8
0x00000000038b3be0: add        w8, w0, w22
0x00000000038b3be4: mov        x0, x20
0x00000000038b3be8: cmp        w8, w20
0x00000000038b3bec: mov        x11, x21
0x00000000038b3bf0: b.hs       #0x38b3c10
0x00000000038b3bf4: ldp        x9, x10, [sp, #0x90]
0x00000000038b3bf8: str        w22, [x9]
0x00000000038b3bfc: ldur       w9, [x29, #-0x5c]
0x00000000038b3c00: str        w9, [x10]
0x00000000038b3c04: mov        x11, x23
0x00000000038b3c08: mov        x24, x19
0x00000000038b3c0c: mov        x0, x8
0x00000000038b3c10: mov        w10, #1
0x00000000038b3c14: mov        x21, x24
0x00000000038b3c18: ldr        w22, [sp, #0xac]
0x00000000038b3c1c: ldr        w28, [sp, #0xa4]
0x00000000038b3c20: ldr        w24, [sp, #0x70]
0x00000000038b3c24: ldr        w8, [sp, #0x74]
0x00000000038b3c28: cbz        w8, #0x38b4358
0x00000000038b3c2c: ldrsh      w8, [x27]
0x00000000038b3c30: cmp        w8, #0
0x00000000038b3c34: cneg       w8, w8, mi
0x00000000038b3c38: cmp        w8, #0x3f
0x00000000038b3c3c: b.hi       #0x38b4358
0x00000000038b3c40: ldrsh      w8, [x27, #2]
0x00000000038b3c44: cmp        w8, #0
0x00000000038b3c48: cneg       w8, w8, mi
0x00000000038b3c4c: cbnz       w24, #0x38b4358
0x00000000038b3c50: and        w8, w8, #0xffff
0x00000000038b3c54: cmp        w8, #0x3f
0x00000000038b3c58: b.hi       #0x38b4358
0x00000000038b3c5c: sub        w20, w11, w10
0x00000000038b3c60: ldp        w8, w9, [x29, #-0x70]
0x00000000038b3c64: cmp        w20, w9
0x00000000038b3c68: ccmp       w20, w8, #0, ge
0x00000000038b3c6c: cset       w8, gt
0x00000000038b3c70: str        w8, [sp, #0x74]
0x00000000038b3c74: mov        w26, #0x7fffffff
0x00000000038b3c78: str        w21, [sp, #0xa8]
0x00000000038b3c7c: str        w11, [sp, #0x6c]
0x00000000038b3c80: str        w10, [sp, #0x80]
0x00000000038b3c84: str        w20, [sp, #0x60]
0x00000000038b3c88: b.gt       #0x38b3cf8
0x00000000038b3c8c: ldur       w8, [x29, #-0x68]
0x00000000038b3c90: cmp        w21, w8
0x00000000038b3c94: b.lt       #0x38b3cf8
0x00000000038b3c98: cmp        w21, w28
0x00000000038b3c9c: b.gt       #0x38b3cf8
0x00000000038b3ca0: mov        x19, x0
0x00000000038b3ca4: sturh      w21, [x29, #-0x60]
0x00000000038b3ca8: sturh      w20, [x29, #-0x5e]
0x00000000038b3cac: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3cb0: sturh      w9, [x29, #-0x64]
0x00000000038b3cb4: sturh      w8, [x29, #-0x62]
0x00000000038b3cb8: asr        w8, w21, #3
0x00000000038b3cbc: mul        w8, w8, w22
0x00000000038b3cc0: add        w8, w8, w20, asr #3
0x00000000038b3cc4: ldur       x9, [x29, #-0xa0]
0x00000000038b3cc8: add        x0, x9, w8, sxtw
0x00000000038b3ccc: cbz        x25, #0x38b3d04
0x00000000038b3cd0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3cd4: ldr        x8, [x8, #0x28]
0x00000000038b3cd8: and        w2, w20, #7
0x00000000038b3cdc: and        w3, w21, #7
0x00000000038b3ce0: sub        x6, x29, #0x5c
0x00000000038b3ce4: mov        x1, x22
0x00000000038b3ce8: ldur       w5, [x29, #-0x74]
0x00000000038b3cec: mov        x7, x25
0x00000000038b3cf0: blr        x8
0x00000000038b3cf4: b          #0x38b3d24
0x00000000038b3cf8: mov        x24, x28
0x00000000038b3cfc: mov        x23, x11
0x00000000038b3d00: b          #0x38b3d78
0x00000000038b3d04: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3d08: ldr        x8, [x8, #0x20]
0x00000000038b3d0c: and        w2, w20, #7
0x00000000038b3d10: and        w3, w21, #7
0x00000000038b3d14: sub        x6, x29, #0x5c
0x00000000038b3d18: mov        x1, x22
0x00000000038b3d1c: ldur       w5, [x29, #-0x74]
0x00000000038b3d20: blr        x8
0x00000000038b3d24: mov        x21, x0
0x00000000038b3d28: mov        x24, x28
0x00000000038b3d2c: sub        x0, x29, #0x60
0x00000000038b3d30: sub        x1, x29, #0x64
0x00000000038b3d34: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3d38: ldur       w4, [x29, #-0x78]
0x00000000038b3d3c: bl         #0x38ae4e8
0x00000000038b3d40: add        w26, w0, w21
0x00000000038b3d44: ldr        w11, [sp, #0x6c]
0x00000000038b3d48: mov        x23, x11
0x00000000038b3d4c: mov        x0, x19
0x00000000038b3d50: cmp        w26, w19
0x00000000038b3d54: b.hs       #0x38b3d70
0x00000000038b3d58: ldp        x8, x9, [sp, #0x90]
0x00000000038b3d5c: str        w21, [x8]
0x00000000038b3d60: ldur       w8, [x29, #-0x5c]
0x00000000038b3d64: str        w8, [x9]
0x00000000038b3d68: mov        x23, x20
0x00000000038b3d6c: mov        x0, x26
0x00000000038b3d70: ldr        w21, [sp, #0xa8]
0x00000000038b3d74: ldr        w10, [sp, #0x80]
0x00000000038b3d78: add        w20, w11, w10
0x00000000038b3d7c: ldp        w8, w9, [x29, #-0x70]
0x00000000038b3d80: cmp        w20, w9
0x00000000038b3d84: ccmp       w20, w8, #0, ge
0x00000000038b3d88: cset       w8, gt
0x00000000038b3d8c: str        w8, [sp, #0x70]
0x00000000038b3d90: mov        w28, #0x7fffffff
0x00000000038b3d94: b.gt       #0x38b3e70
0x00000000038b3d98: ldur       w8, [x29, #-0x68]
0x00000000038b3d9c: cmp        w21, w8
0x00000000038b3da0: b.lt       #0x38b3e70
0x00000000038b3da4: cmp        w21, w24
0x00000000038b3da8: b.gt       #0x38b3e70
0x00000000038b3dac: mov        x19, x0
0x00000000038b3db0: sturh      w21, [x29, #-0x60]
0x00000000038b3db4: sturh      w20, [x29, #-0x5e]
0x00000000038b3db8: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3dbc: sturh      w9, [x29, #-0x64]
0x00000000038b3dc0: sturh      w8, [x29, #-0x62]
0x00000000038b3dc4: asr        w8, w21, #3
0x00000000038b3dc8: mul        w8, w8, w22
0x00000000038b3dcc: add        w8, w8, w20, asr #3
0x00000000038b3dd0: ldur       x9, [x29, #-0xa0]
0x00000000038b3dd4: add        x0, x9, w8, sxtw
0x00000000038b3dd8: cbz        x25, #0x38b3e04
0x00000000038b3ddc: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3de0: ldr        x8, [x8, #0x28]
0x00000000038b3de4: and        w2, w20, #7
0x00000000038b3de8: and        w3, w21, #7
0x00000000038b3dec: sub        x6, x29, #0x5c
0x00000000038b3df0: mov        x1, x22
0x00000000038b3df4: ldur       w5, [x29, #-0x74]
0x00000000038b3df8: mov        x7, x25
0x00000000038b3dfc: blr        x8
0x00000000038b3e00: b          #0x38b3e24
0x00000000038b3e04: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3e08: ldr        x8, [x8, #0x20]
0x00000000038b3e0c: and        w2, w20, #7
0x00000000038b3e10: and        w3, w21, #7
0x00000000038b3e14: sub        x6, x29, #0x5c
0x00000000038b3e18: mov        x1, x22
0x00000000038b3e1c: ldur       w5, [x29, #-0x74]
0x00000000038b3e20: blr        x8
0x00000000038b3e24: mov        x21, x0
0x00000000038b3e28: sub        x0, x29, #0x60
0x00000000038b3e2c: sub        x1, x29, #0x64
0x00000000038b3e30: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3e34: ldur       w4, [x29, #-0x78]
0x00000000038b3e38: bl         #0x38ae4e8
0x00000000038b3e3c: add        w28, w0, w21
0x00000000038b3e40: mov        x0, x19
0x00000000038b3e44: cmp        w28, w19
0x00000000038b3e48: b.hs       #0x38b3e64
0x00000000038b3e4c: ldp        x8, x9, [sp, #0x90]
0x00000000038b3e50: str        w21, [x8]
0x00000000038b3e54: ldur       w8, [x29, #-0x5c]
0x00000000038b3e58: str        w8, [x9]
0x00000000038b3e5c: mov        x23, x20
0x00000000038b3e60: mov        x0, x28
0x00000000038b3e64: ldr        w21, [sp, #0xa8]
0x00000000038b3e68: ldr        w11, [sp, #0x6c]
0x00000000038b3e6c: ldr        w10, [sp, #0x80]
0x00000000038b3e70: mov        w25, #0x7fffffff
0x00000000038b3e74: ldur       w8, [x29, #-0x6c]
0x00000000038b3e78: cmp        w11, w8
0x00000000038b3e7c: b.lt       #0x38b3efc
0x00000000038b3e80: ldur       w8, [x29, #-0x70]
0x00000000038b3e84: cmp        w11, w8
0x00000000038b3e88: b.gt       #0x38b3efc
0x00000000038b3e8c: sub        w19, w21, w10
0x00000000038b3e90: ldur       w8, [x29, #-0x68]
0x00000000038b3e94: cmp        w19, w8
0x00000000038b3e98: b.lt       #0x38b3f08
0x00000000038b3e9c: cmp        w19, w24
0x00000000038b3ea0: b.gt       #0x38b3f08
0x00000000038b3ea4: mov        x27, x0
0x00000000038b3ea8: sturh      w19, [x29, #-0x60]
0x00000000038b3eac: sturh      w11, [x29, #-0x5e]
0x00000000038b3eb0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3eb4: sturh      w9, [x29, #-0x64]
0x00000000038b3eb8: sturh      w8, [x29, #-0x62]
0x00000000038b3ebc: asr        w8, w19, #3
0x00000000038b3ec0: mul        w8, w8, w22
0x00000000038b3ec4: add        w8, w8, w11, asr #3
0x00000000038b3ec8: ldur       x9, [x29, #-0xa0]
0x00000000038b3ecc: add        x0, x9, w8, sxtw
0x00000000038b3ed0: ldr        x7, [sp, #0xb0]
0x00000000038b3ed4: cbz        x7, #0x38b3f10
0x00000000038b3ed8: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3edc: ldr        x8, [x8, #0x28]
0x00000000038b3ee0: and        w2, w11, #7
0x00000000038b3ee4: and        w3, w19, #7
0x00000000038b3ee8: sub        x6, x29, #0x5c
0x00000000038b3eec: mov        x1, x22
0x00000000038b3ef0: ldur       w5, [x29, #-0x74]
0x00000000038b3ef4: blr        x8
0x00000000038b3ef8: b          #0x38b3f30
0x00000000038b3efc: mov        x12, x21
0x00000000038b3f00: mov        w13, #0x7fffffff
0x00000000038b3f04: b          #0x38b406c
0x00000000038b3f08: mov        x12, x21
0x00000000038b3f0c: b          #0x38b3f84
0x00000000038b3f10: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3f14: ldr        x8, [x8, #0x20]
0x00000000038b3f18: and        w2, w11, #7
0x00000000038b3f1c: and        w3, w19, #7
0x00000000038b3f20: sub        x6, x29, #0x5c
0x00000000038b3f24: mov        x1, x22
0x00000000038b3f28: ldur       w5, [x29, #-0x74]
0x00000000038b3f2c: blr        x8
0x00000000038b3f30: mov        x21, x0
0x00000000038b3f34: sub        x0, x29, #0x60
0x00000000038b3f38: sub        x1, x29, #0x64
0x00000000038b3f3c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b3f40: ldur       w4, [x29, #-0x78]
0x00000000038b3f44: bl         #0x38ae4e8
0x00000000038b3f48: add        w25, w0, w21
0x00000000038b3f4c: ldr        w12, [sp, #0xa8]
0x00000000038b3f50: mov        x0, x27
0x00000000038b3f54: cmp        w25, w27
0x00000000038b3f58: ldr        w11, [sp, #0x6c]
0x00000000038b3f5c: b.hs       #0x38b3f7c
0x00000000038b3f60: ldp        x8, x9, [sp, #0x90]
0x00000000038b3f64: str        w21, [x8]
0x00000000038b3f68: ldur       w8, [x29, #-0x5c]
0x00000000038b3f6c: str        w8, [x9]
0x00000000038b3f70: mov        x23, x11
0x00000000038b3f74: mov        x12, x19
0x00000000038b3f78: mov        x0, x25
0x00000000038b3f7c: ldr        w21, [sp, #0xa8]
0x00000000038b3f80: ldr        w10, [sp, #0x80]
0x00000000038b3f84: add        w27, w21, w10
0x00000000038b3f88: mov        w13, #0x7fffffff
0x00000000038b3f8c: ldur       w8, [x29, #-0x68]
0x00000000038b3f90: cmp        w27, w8
0x00000000038b3f94: b.lt       #0x38b406c
0x00000000038b3f98: cmp        w27, w24
0x00000000038b3f9c: b.gt       #0x38b406c
0x00000000038b3fa0: mov        x19, x12
0x00000000038b3fa4: mov        x22, x0
0x00000000038b3fa8: sturh      w27, [x29, #-0x60]
0x00000000038b3fac: sturh      w11, [x29, #-0x5e]
0x00000000038b3fb0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b3fb4: sturh      w9, [x29, #-0x64]
0x00000000038b3fb8: sturh      w8, [x29, #-0x62]
0x00000000038b3fbc: asr        w8, w27, #3
0x00000000038b3fc0: ldr        w1, [sp, #0xac]
0x00000000038b3fc4: mul        w8, w8, w1
0x00000000038b3fc8: add        w8, w8, w11, asr #3
0x00000000038b3fcc: ldur       x9, [x29, #-0xa0]
0x00000000038b3fd0: add        x0, x9, w8, sxtw
0x00000000038b3fd4: ldr        x7, [sp, #0xb0]
0x00000000038b3fd8: cbz        x7, #0x38b3ffc
0x00000000038b3fdc: ldp        x8, x4, [x29, #-0x98]
0x00000000038b3fe0: ldr        x8, [x8, #0x28]
0x00000000038b3fe4: and        w2, w11, #7
0x00000000038b3fe8: and        w3, w27, #7
0x00000000038b3fec: sub        x6, x29, #0x5c
0x00000000038b3ff0: ldur       w5, [x29, #-0x74]
0x00000000038b3ff4: blr        x8
0x00000000038b3ff8: b          #0x38b4018
0x00000000038b3ffc: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4000: ldr        x8, [x8, #0x20]
0x00000000038b4004: and        w2, w11, #7
0x00000000038b4008: and        w3, w27, #7
0x00000000038b400c: sub        x6, x29, #0x5c
0x00000000038b4010: ldur       w5, [x29, #-0x74]
0x00000000038b4014: blr        x8
0x00000000038b4018: mov        x21, x0
0x00000000038b401c: sub        x0, x29, #0x60
0x00000000038b4020: sub        x1, x29, #0x64
0x00000000038b4024: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4028: ldur       w4, [x29, #-0x78]
0x00000000038b402c: bl         #0x38ae4e8
0x00000000038b4030: add        w13, w0, w21
0x00000000038b4034: mov        x0, x22
0x00000000038b4038: cmp        w13, w22
0x00000000038b403c: ldr        w11, [sp, #0x6c]
0x00000000038b4040: mov        x12, x19
0x00000000038b4044: b.hs       #0x38b4064
0x00000000038b4048: ldp        x8, x9, [sp, #0x90]
0x00000000038b404c: str        w21, [x8]
0x00000000038b4050: ldur       w8, [x29, #-0x5c]
0x00000000038b4054: str        w8, [x9]
0x00000000038b4058: mov        x23, x11
0x00000000038b405c: mov        x12, x27
0x00000000038b4060: mov        x0, x13
0x00000000038b4064: ldr        w21, [sp, #0xa8]
0x00000000038b4068: ldr        w10, [sp, #0x80]
0x00000000038b406c: cmp        w26, w28
0x00000000038b4070: cset       w8, hs
0x00000000038b4074: cmp        w25, w13
0x00000000038b4078: cset       w9, hs
0x00000000038b407c: orr        w26, w8, w9, lsl #1
0x00000000038b4080: cmp        w26, #1
0x00000000038b4084: b.gt       #0x38b40a4
0x00000000038b4088: ldur       w5, [x29, #-0x74]
0x00000000038b408c: mov        x28, x24
0x00000000038b4090: cbnz       w26, #0x38b4134
0x00000000038b4094: ldr        w8, [sp, #0x74]
0x00000000038b4098: tbnz       w8, #0, #0x38b429c
0x00000000038b409c: sub        w27, w21, w10
0x00000000038b40a0: b          #0x38b40c0
0x00000000038b40a4: cmp        w26, #2
0x00000000038b40a8: ldur       w5, [x29, #-0x74]
0x00000000038b40ac: mov        x28, x24
0x00000000038b40b0: b.ne       #0x38b4144
0x00000000038b40b4: ldr        w8, [sp, #0x74]
0x00000000038b40b8: tbnz       w8, #0, #0x38b429c
0x00000000038b40bc: add        w27, w21, w10
0x00000000038b40c0: ldur       w8, [x29, #-0x68]
0x00000000038b40c4: cmp        w27, w8
0x00000000038b40c8: b.lt       #0x38b429c
0x00000000038b40cc: cmp        w27, w28
0x00000000038b40d0: b.gt       #0x38b429c
0x00000000038b40d4: mov        x24, x13
0x00000000038b40d8: mov        x19, x12
0x00000000038b40dc: mov        x22, x0
0x00000000038b40e0: sturh      w27, [x29, #-0x60]
0x00000000038b40e4: ldr        w10, [sp, #0x60]
0x00000000038b40e8: sturh      w10, [x29, #-0x5e]
0x00000000038b40ec: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b40f0: sturh      w9, [x29, #-0x64]
0x00000000038b40f4: sturh      w8, [x29, #-0x62]
0x00000000038b40f8: asr        w8, w27, #3
0x00000000038b40fc: ldr        w1, [sp, #0xac]
0x00000000038b4100: mul        w8, w8, w1
0x00000000038b4104: add        w8, w8, w10, asr #3
0x00000000038b4108: ldur       x9, [x29, #-0xa0]
0x00000000038b410c: add        x0, x9, w8, sxtw
0x00000000038b4110: ldr        x7, [sp, #0xb0]
0x00000000038b4114: cbz        x7, #0x38b41d0
0x00000000038b4118: ldp        x8, x4, [x29, #-0x98]
0x00000000038b411c: ldr        x8, [x8, #0x28]
0x00000000038b4120: and        w2, w10, #7
0x00000000038b4124: and        w3, w27, #7
0x00000000038b4128: sub        x6, x29, #0x5c
0x00000000038b412c: blr        x8
0x00000000038b4130: b          #0x38b41e8
0x00000000038b4134: ldr        w8, [sp, #0x70]
0x00000000038b4138: tbnz       w8, #0, #0x38b429c
0x00000000038b413c: sub        w27, w21, w10
0x00000000038b4140: b          #0x38b4150
0x00000000038b4144: ldr        w8, [sp, #0x70]
0x00000000038b4148: tbnz       w8, #0, #0x38b429c
0x00000000038b414c: add        w27, w21, w10
0x00000000038b4150: ldur       w8, [x29, #-0x68]
0x00000000038b4154: cmp        w27, w8
0x00000000038b4158: b.lt       #0x38b429c
0x00000000038b415c: cmp        w27, w28
0x00000000038b4160: b.gt       #0x38b429c
0x00000000038b4164: mov        x24, x13
0x00000000038b4168: mov        x19, x12
0x00000000038b416c: mov        x22, x0
0x00000000038b4170: sturh      w27, [x29, #-0x60]
0x00000000038b4174: sturh      w20, [x29, #-0x5e]
0x00000000038b4178: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b417c: sturh      w9, [x29, #-0x64]
0x00000000038b4180: sturh      w8, [x29, #-0x62]
0x00000000038b4184: asr        w8, w27, #3
0x00000000038b4188: ldr        w1, [sp, #0xac]
0x00000000038b418c: mul        w8, w8, w1
0x00000000038b4190: add        w8, w8, w20, asr #3
0x00000000038b4194: ldur       x9, [x29, #-0xa0]
0x00000000038b4198: add        x0, x9, w8, sxtw
0x00000000038b419c: ldr        x7, [sp, #0xb0]
0x00000000038b41a0: cbz        x7, #0x38b422c
0x00000000038b41a4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b41a8: ldr        x8, [x8, #0x28]
0x00000000038b41ac: and        w2, w20, #7
0x00000000038b41b0: and        w3, w27, #7
0x00000000038b41b4: sub        x6, x29, #0x5c
0x00000000038b41b8: blr        x8
0x00000000038b41bc: b          #0x38b4244
0x00000000038b41c0: mov        x11, x12
0x00000000038b41c4: ldr        x25, [sp, #0xb0]
0x00000000038b41c8: mov        x9, x12
0x00000000038b41cc: b          #0x38b3a5c
0x00000000038b41d0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b41d4: ldr        x8, [x8, #0x20]
0x00000000038b41d8: and        w2, w10, #7
0x00000000038b41dc: and        w3, w27, #7
0x00000000038b41e0: sub        x6, x29, #0x5c
0x00000000038b41e4: blr        x8
0x00000000038b41e8: mov        x21, x0
0x00000000038b41ec: sub        x0, x29, #0x60
0x00000000038b41f0: sub        x1, x29, #0x64
0x00000000038b41f4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b41f8: ldur       w4, [x29, #-0x78]
0x00000000038b41fc: bl         #0x38ae4e8
0x00000000038b4200: add        w8, w0, w21
0x00000000038b4204: mov        x0, x22
0x00000000038b4208: cmp        w8, w22
0x00000000038b420c: mov        x12, x19
0x00000000038b4210: b.hs       #0x38b428c
0x00000000038b4214: ldp        x9, x10, [sp, #0x90]
0x00000000038b4218: str        w21, [x9]
0x00000000038b421c: ldur       w9, [x29, #-0x5c]
0x00000000038b4220: str        w9, [x10]
0x00000000038b4224: ldr        w23, [sp, #0x60]
0x00000000038b4228: b          #0x38b4284
0x00000000038b422c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4230: ldr        x8, [x8, #0x20]
0x00000000038b4234: and        w2, w20, #7
0x00000000038b4238: and        w3, w27, #7
0x00000000038b423c: sub        x6, x29, #0x5c
0x00000000038b4240: blr        x8
0x00000000038b4244: mov        x21, x0
0x00000000038b4248: sub        x0, x29, #0x60
0x00000000038b424c: sub        x1, x29, #0x64
0x00000000038b4250: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4254: ldur       w4, [x29, #-0x78]
0x00000000038b4258: bl         #0x38ae4e8
0x00000000038b425c: add        w8, w0, w21
0x00000000038b4260: mov        x0, x22
0x00000000038b4264: cmp        w8, w22
0x00000000038b4268: mov        x12, x19
0x00000000038b426c: b.hs       #0x38b428c
0x00000000038b4270: ldp        x9, x10, [sp, #0x90]
0x00000000038b4274: str        w21, [x9]
0x00000000038b4278: ldur       w9, [x29, #-0x5c]
0x00000000038b427c: str        w9, [x10]
0x00000000038b4280: mov        x23, x20
0x00000000038b4284: mov        x12, x27
0x00000000038b4288: mov        x0, x8
0x00000000038b428c: ldr        w21, [sp, #0xa8]
0x00000000038b4290: ldr        w11, [sp, #0x6c]
0x00000000038b4294: ldr        w10, [sp, #0x80]
0x00000000038b4298: mov        x13, x24
0x00000000038b429c: ldr        w8, [sp, #0x8c]
0x00000000038b42a0: cmp        w8, #2
0x00000000038b42a4: b.lo       #0x38b4350
0x00000000038b42a8: mov        x22, x28
0x00000000038b42ac: subs       w28, w12, w21
0x00000000038b42b0: b.eq       #0x38b4384
0x00000000038b42b4: subs       w8, w23, w11
0x00000000038b42b8: b.eq       #0x38b4384
0x00000000038b42bc: add        w19, w11, w8, lsl #1
0x00000000038b42c0: ldur       w8, [x29, #-0x6c]
0x00000000038b42c4: cmp        w19, w8
0x00000000038b42c8: b.lt       #0x38b4dd8
0x00000000038b42cc: ldur       w8, [x29, #-0x70]
0x00000000038b42d0: cmp        w19, w8
0x00000000038b42d4: ldr        x20, [sp, #0xb0]
0x00000000038b42d8: b.gt       #0x38b4460
0x00000000038b42dc: ldur       w8, [x29, #-0x68]
0x00000000038b42e0: cmp        w12, w8
0x00000000038b42e4: b.lt       #0x38b4460
0x00000000038b42e8: cmp        w12, w22
0x00000000038b42ec: b.gt       #0x38b4460
0x00000000038b42f0: mov        x24, x23
0x00000000038b42f4: mov        x23, x0
0x00000000038b42f8: sturh      w12, [x29, #-0x60]
0x00000000038b42fc: sturh      w19, [x29, #-0x5e]
0x00000000038b4300: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4304: sturh      w9, [x29, #-0x64]
0x00000000038b4308: sturh      w8, [x29, #-0x62]
0x00000000038b430c: asr        w8, w12, #3
0x00000000038b4310: ldr        w1, [sp, #0xac]
0x00000000038b4314: mul        w8, w8, w1
0x00000000038b4318: add        w8, w8, w19, asr #3
0x00000000038b431c: ldur       x9, [x29, #-0xa0]
0x00000000038b4320: add        x0, x9, w8, sxtw
0x00000000038b4324: cbz        x20, #0x38b447c
0x00000000038b4328: ldp        x8, x4, [x29, #-0x98]
0x00000000038b432c: ldr        x8, [x8, #0x28]
0x00000000038b4330: and        w2, w19, #7
0x00000000038b4334: mov        x25, x12
0x00000000038b4338: and        w3, w12, #7
0x00000000038b433c: sub        x6, x29, #0x5c
0x00000000038b4340: ldur       w5, [x29, #-0x74]
0x00000000038b4344: mov        x7, x20
0x00000000038b4348: blr        x8
0x00000000038b434c: b          #0x38b449c
0x00000000038b4350: mov        x11, x23
0x00000000038b4354: mov        x21, x12
0x00000000038b4358: ldr        x8, [sp, #0x78]
0x00000000038b435c: strh       w21, [x8]
0x00000000038b4360: strh       w11, [x8, #2]
0x00000000038b4364: ldp        x29, x30, [sp, #0x160]
0x00000000038b4368: ldp        x20, x19, [sp, #0x150]
0x00000000038b436c: ldp        x22, x21, [sp, #0x140]
0x00000000038b4370: ldp        x24, x23, [sp, #0x130]
0x00000000038b4374: ldp        x26, x25, [sp, #0x120]
0x00000000038b4378: ldp        x28, x27, [sp, #0x110]
0x00000000038b437c: add        sp, sp, #0x170
0x00000000038b4380: ret        
0x00000000038b4384: cmp        w12, w21
0x00000000038b4388: b.ne       #0x38b442c
0x00000000038b438c: subs       w8, w23, w11
0x00000000038b4390: b.eq       #0x38b442c
0x00000000038b4394: add        w24, w11, w8, lsl #1
0x00000000038b4398: ldur       w8, [x29, #-0x6c]
0x00000000038b439c: cmp        w24, w8
0x00000000038b43a0: ldur       w5, [x29, #-0x74]
0x00000000038b43a4: mov        x28, x22
0x00000000038b43a8: b.lt       #0x38b4470
0x00000000038b43ac: ldur       w8, [x29, #-0x70]
0x00000000038b43b0: cmp        w24, w8
0x00000000038b43b4: b.gt       #0x38b4470
0x00000000038b43b8: add        w22, w21, w10
0x00000000038b43bc: ldur       w8, [x29, #-0x68]
0x00000000038b43c0: cmp        w22, w8
0x00000000038b43c4: b.lt       #0x38b49a8
0x00000000038b43c8: cmp        w22, w28
0x00000000038b43cc: b.gt       #0x38b49a8
0x00000000038b43d0: mov        x19, x13
0x00000000038b43d4: mov        x27, x0
0x00000000038b43d8: sturh      w22, [x29, #-0x60]
0x00000000038b43dc: sturh      w24, [x29, #-0x5e]
0x00000000038b43e0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b43e4: sturh      w9, [x29, #-0x64]
0x00000000038b43e8: sturh      w8, [x29, #-0x62]
0x00000000038b43ec: asr        w8, w22, #3
0x00000000038b43f0: ldr        w1, [sp, #0xac]
0x00000000038b43f4: mul        w8, w8, w1
0x00000000038b43f8: add        w8, w8, w24, asr #3
0x00000000038b43fc: ldur       x9, [x29, #-0xa0]
0x00000000038b4400: add        x0, x9, w8, sxtw
0x00000000038b4404: ldr        x7, [sp, #0xb0]
0x00000000038b4408: cbz        x7, #0x38b4de4
0x00000000038b440c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4410: ldr        x8, [x8, #0x28]
0x00000000038b4414: and        w2, w24, #7
0x00000000038b4418: and        w3, w22, #7
0x00000000038b441c: sub        x6, x29, #0x5c
0x00000000038b4420: mov        x26, x5
0x00000000038b4424: blr        x8
0x00000000038b4428: b          #0x38b4e00
0x00000000038b442c: mov        x9, x23
0x00000000038b4430: subs       w8, w12, w21
0x00000000038b4434: ldur       w23, [x29, #-0x74]
0x00000000038b4438: b.eq       #0x38b4468
0x00000000038b443c: cmp        w9, w11
0x00000000038b4440: b.ne       #0x38b4468
0x00000000038b4444: mov        x24, x22
0x00000000038b4448: add        w19, w21, w8, lsl #1
0x00000000038b444c: ldr        w8, [sp, #0x70]
0x00000000038b4450: tbz        w8, #0, #0x38b4934
0x00000000038b4454: mov        x27, x12
0x00000000038b4458: ldr        x25, [sp, #0xb0]
0x00000000038b445c: b          #0x38b549c
0x00000000038b4460: mov        x11, x23
0x00000000038b4464: b          #0x38b44ec
0x00000000038b4468: mov        x11, x9
0x00000000038b446c: b          #0x38b4354
0x00000000038b4470: mov        x11, x23
0x00000000038b4474: mov        x20, x21
0x00000000038b4478: b          #0x38b4f48
0x00000000038b447c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4480: ldr        x8, [x8, #0x20]
0x00000000038b4484: and        w2, w19, #7
0x00000000038b4488: mov        x25, x12
0x00000000038b448c: and        w3, w12, #7
0x00000000038b4490: sub        x6, x29, #0x5c
0x00000000038b4494: ldur       w5, [x29, #-0x74]
0x00000000038b4498: blr        x8
0x00000000038b449c: mov        x21, x0
0x00000000038b44a0: sub        x0, x29, #0x60
0x00000000038b44a4: sub        x1, x29, #0x64
0x00000000038b44a8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b44ac: ldur       w4, [x29, #-0x78]
0x00000000038b44b0: bl         #0x38ae4e8
0x00000000038b44b4: add        w8, w0, w21
0x00000000038b44b8: mov        x11, x24
0x00000000038b44bc: mov        x0, x23
0x00000000038b44c0: cmp        w8, w23
0x00000000038b44c4: b.hs       #0x38b44e0
0x00000000038b44c8: ldp        x9, x10, [sp, #0x90]
0x00000000038b44cc: str        w21, [x9]
0x00000000038b44d0: ldur       w9, [x29, #-0x5c]
0x00000000038b44d4: str        w9, [x10]
0x00000000038b44d8: mov        x11, x19
0x00000000038b44dc: mov        x0, x8
0x00000000038b44e0: ldr        w21, [sp, #0xa8]
0x00000000038b44e4: mov        x23, x24
0x00000000038b44e8: mov        x12, x25
0x00000000038b44ec: ldur       w8, [x29, #-0x6c]
0x00000000038b44f0: cmp        w23, w8
0x00000000038b44f4: b.lt       #0x38b4354
0x00000000038b44f8: ldur       w8, [x29, #-0x70]
0x00000000038b44fc: cmp        w23, w8
0x00000000038b4500: b.gt       #0x38b4354
0x00000000038b4504: add        w19, w21, w28, lsl #1
0x00000000038b4508: ldur       w8, [x29, #-0x68]
0x00000000038b450c: cmp        w19, w8
0x00000000038b4510: b.lt       #0x38b4354
0x00000000038b4514: cmp        w19, w22
0x00000000038b4518: b.gt       #0x38b4354
0x00000000038b451c: mov        x25, x12
0x00000000038b4520: mov        x10, x23
0x00000000038b4524: mov        x23, x11
0x00000000038b4528: mov        x22, x0
0x00000000038b452c: sturh      w19, [x29, #-0x60]
0x00000000038b4530: sturh      w10, [x29, #-0x5e]
0x00000000038b4534: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4538: sturh      w9, [x29, #-0x64]
0x00000000038b453c: sturh      w8, [x29, #-0x62]
0x00000000038b4540: asr        w8, w19, #3
0x00000000038b4544: ldr        w1, [sp, #0xac]
0x00000000038b4548: mul        w8, w8, w1
0x00000000038b454c: add        w8, w8, w10, asr #3
0x00000000038b4550: ldur       x9, [x29, #-0xa0]
0x00000000038b4554: add        x0, x9, w8, sxtw
0x00000000038b4558: cbz        x20, #0x38b49b4
0x00000000038b455c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4560: ldr        x8, [x8, #0x28]
0x00000000038b4564: mov        x24, x10
0x00000000038b4568: and        w2, w10, #7
0x00000000038b456c: and        w3, w19, #7
0x00000000038b4570: sub        x6, x29, #0x5c
0x00000000038b4574: ldur       w5, [x29, #-0x74]
0x00000000038b4578: mov        x7, x20
0x00000000038b457c: blr        x8
0x00000000038b4580: b          #0x38b49d4
0x00000000038b4584: mov        x23, x20
0x00000000038b4588: ldp        x8, x4, [x29, #-0x98]
0x00000000038b458c: ldr        x8, [x8, #0x20]
0x00000000038b4590: and        w2, w24, #7
0x00000000038b4594: and        w3, w25, #7
0x00000000038b4598: sub        x6, x29, #0x5c
0x00000000038b459c: mov        x1, x22
0x00000000038b45a0: ldur       w5, [x29, #-0x74]
0x00000000038b45a4: blr        x8
0x00000000038b45a8: mov        x22, x0
0x00000000038b45ac: sub        x0, x29, #0x60
0x00000000038b45b0: sub        x1, x29, #0x64
0x00000000038b45b4: ldp        x2, x3, [x29, #-0x88]
0x00000000038b45b8: ldur       w4, [x29, #-0x78]
0x00000000038b45bc: bl         #0x38ae4e8
0x00000000038b45c0: add        w8, w0, w22
0x00000000038b45c4: mov        x12, x19
0x00000000038b45c8: mov        x11, x19
0x00000000038b45cc: mov        x20, x21
0x00000000038b45d0: mov        x0, x26
0x00000000038b45d4: cmp        w8, w26
0x00000000038b45d8: b.hs       #0x38b45f8
0x00000000038b45dc: ldp        x9, x10, [sp, #0x90]
0x00000000038b45e0: str        w22, [x9]
0x00000000038b45e4: ldur       w9, [x29, #-0x5c]
0x00000000038b45e8: str        w9, [x10]
0x00000000038b45ec: mov        x11, x24
0x00000000038b45f0: mov        x20, x25
0x00000000038b45f4: mov        x0, x8
0x00000000038b45f8: ldr        w22, [sp, #0xac]
0x00000000038b45fc: ldr        w10, [sp, #0x58]
0x00000000038b4600: sub        w25, w21, #2
0x00000000038b4604: ldur       w8, [x29, #-0x68]
0x00000000038b4608: cmp        w25, w8
0x00000000038b460c: b.lt       #0x38b46f8
0x00000000038b4610: cmp        w25, w28
0x00000000038b4614: b.gt       #0x38b46f8
0x00000000038b4618: mov        x19, x12
0x00000000038b461c: mov        x27, x11
0x00000000038b4620: mov        x26, x21
0x00000000038b4624: mov        x21, x0
0x00000000038b4628: sturh      w25, [x29, #-0x60]
0x00000000038b462c: sturh      w24, [x29, #-0x5e]
0x00000000038b4630: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4634: sturh      w9, [x29, #-0x64]
0x00000000038b4638: sturh      w8, [x29, #-0x62]
0x00000000038b463c: asr        w8, w25, #3
0x00000000038b4640: mul        w8, w8, w22
0x00000000038b4644: add        w8, w8, w24, asr #3
0x00000000038b4648: ldur       x9, [x29, #-0xa0]
0x00000000038b464c: add        x0, x9, w8, sxtw
0x00000000038b4650: ldr        x7, [sp, #0xb0]
0x00000000038b4654: cbz        x7, #0x38b467c
0x00000000038b4658: ldp        x8, x4, [x29, #-0x98]
0x00000000038b465c: ldr        x8, [x8, #0x28]
0x00000000038b4660: and        w2, w24, #7
0x00000000038b4664: and        w3, w25, #7
0x00000000038b4668: sub        x6, x29, #0x5c
0x00000000038b466c: mov        x1, x22
0x00000000038b4670: ldur       w5, [x29, #-0x74]
0x00000000038b4674: blr        x8
0x00000000038b4678: b          #0x38b469c
0x00000000038b467c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4680: ldr        x8, [x8, #0x20]
0x00000000038b4684: and        w2, w24, #7
0x00000000038b4688: and        w3, w25, #7
0x00000000038b468c: sub        x6, x29, #0x5c
0x00000000038b4690: mov        x1, x22
0x00000000038b4694: ldur       w5, [x29, #-0x74]
0x00000000038b4698: blr        x8
0x00000000038b469c: mov        x22, x0
0x00000000038b46a0: sub        x0, x29, #0x60
0x00000000038b46a4: sub        x1, x29, #0x64
0x00000000038b46a8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b46ac: ldur       w4, [x29, #-0x78]
0x00000000038b46b0: bl         #0x38ae4e8
0x00000000038b46b4: add        w8, w0, w22
0x00000000038b46b8: mov        x0, x21
0x00000000038b46bc: cmp        w8, w21
0x00000000038b46c0: mov        x11, x27
0x00000000038b46c4: b.hs       #0x38b46e4
0x00000000038b46c8: ldp        x9, x10, [sp, #0x90]
0x00000000038b46cc: str        w22, [x9]
0x00000000038b46d0: ldur       w9, [x29, #-0x5c]
0x00000000038b46d4: str        w9, [x10]
0x00000000038b46d8: mov        x11, x24
0x00000000038b46dc: mov        x20, x25
0x00000000038b46e0: mov        x0, x8
0x00000000038b46e4: ldr        w22, [sp, #0xac]
0x00000000038b46e8: mov        x21, x26
0x00000000038b46ec: ldr        x27, [sp, #0x80]
0x00000000038b46f0: mov        x12, x19
0x00000000038b46f4: ldr        w10, [sp, #0x58]
0x00000000038b46f8: ldp        w8, w9, [x29, #-0x70]
0x00000000038b46fc: cmp        w12, w9
0x00000000038b4700: mov        x26, x12
0x00000000038b4704: ccmp       w12, w8, #0, ge
0x00000000038b4708: cset       w8, gt
0x00000000038b470c: cmp        w23, w10
0x00000000038b4710: ldr        x25, [sp, #0xb0]
0x00000000038b4714: ldr        w24, [sp, #0x70]
0x00000000038b4718: b.hs       #0x38b4728
0x00000000038b471c: tbnz       w8, #0, #0x38b472c
0x00000000038b4720: add        w19, w21, #2
0x00000000038b4724: b          #0x38b473c
0x00000000038b4728: tbz        w8, #0, #0x38b4738
0x00000000038b472c: mov        w10, #1
0x00000000038b4730: mov        x21, x20
0x00000000038b4734: b          #0x38b3c24
0x00000000038b4738: sub        w19, w21, #2
0x00000000038b473c: mov        w10, #1
0x00000000038b4740: ldur       w8, [x29, #-0x68]
0x00000000038b4744: cmp        w19, w8
0x00000000038b4748: b.lt       #0x38b4730
0x00000000038b474c: cmp        w19, w28
0x00000000038b4750: b.gt       #0x38b4730
0x00000000038b4754: mov        x23, x11
0x00000000038b4758: mov        x21, x0
0x00000000038b475c: sturh      w19, [x29, #-0x60]
0x00000000038b4760: mov        x10, x26
0x00000000038b4764: sturh      w26, [x29, #-0x5e]
0x00000000038b4768: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b476c: sturh      w9, [x29, #-0x64]
0x00000000038b4770: sturh      w8, [x29, #-0x62]
0x00000000038b4774: asr        w8, w19, #3
0x00000000038b4778: mul        w8, w8, w22
0x00000000038b477c: add        w8, w8, w26, asr #3
0x00000000038b4780: ldur       x9, [x29, #-0xa0]
0x00000000038b4784: add        x0, x9, w8, sxtw
0x00000000038b4788: cbz        x25, #0x38b47b4
0x00000000038b478c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4790: ldr        x8, [x8, #0x28]
0x00000000038b4794: and        w2, w10, #7
0x00000000038b4798: and        w3, w19, #7
0x00000000038b479c: sub        x6, x29, #0x5c
0x00000000038b47a0: mov        x1, x22
0x00000000038b47a4: ldur       w5, [x29, #-0x74]
0x00000000038b47a8: mov        x7, x25
0x00000000038b47ac: blr        x8
0x00000000038b47b0: b          #0x38b47d4
0x00000000038b47b4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b47b8: ldr        x8, [x8, #0x20]
0x00000000038b47bc: and        w2, w10, #7
0x00000000038b47c0: and        w3, w19, #7
0x00000000038b47c4: sub        x6, x29, #0x5c
0x00000000038b47c8: mov        x1, x22
0x00000000038b47cc: ldur       w5, [x29, #-0x74]
0x00000000038b47d0: blr        x8
0x00000000038b47d4: mov        x22, x0
0x00000000038b47d8: sub        x0, x29, #0x60
0x00000000038b47dc: sub        x1, x29, #0x64
0x00000000038b47e0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b47e4: ldur       w4, [x29, #-0x78]
0x00000000038b47e8: bl         #0x38ae4e8
0x00000000038b47ec: add        w8, w0, w22
0x00000000038b47f0: mov        x0, x21
0x00000000038b47f4: cmp        w8, w21
0x00000000038b47f8: mov        x11, x23
0x00000000038b47fc: b.hs       #0x38b481c
0x00000000038b4800: ldp        x9, x10, [sp, #0x90]
0x00000000038b4804: str        w22, [x9]
0x00000000038b4808: ldur       w9, [x29, #-0x5c]
0x00000000038b480c: str        w9, [x10]
0x00000000038b4810: mov        x11, x26
0x00000000038b4814: mov        x20, x19
0x00000000038b4818: mov        x0, x8
0x00000000038b481c: mov        w10, #1
0x00000000038b4820: mov        x21, x20
0x00000000038b4824: ldr        w22, [sp, #0xac]
0x00000000038b4828: b          #0x38b3c24
0x00000000038b482c: orr        w19, w27, #4
0x00000000038b4830: ldp        w8, w9, [x29, #-0x70]
0x00000000038b4834: cmp        w19, w9
0x00000000038b4838: ccmp       w19, w8, #0, ge
0x00000000038b483c: cset       w20, gt
0x00000000038b4840: b.gt       #0x38b4dc8
0x00000000038b4844: ldur       w8, [x29, #-0x68]
0x00000000038b4848: cmp        w23, w8
0x00000000038b484c: b.lt       #0x38b4dc8
0x00000000038b4850: cmp        w23, w28
0x00000000038b4854: b.gt       #0x38b4dc8
0x00000000038b4858: mov        x21, x0
0x00000000038b485c: ldr        w8, [sp, #0xa8]
0x00000000038b4860: sturh      w8, [x29, #-0x60]
0x00000000038b4864: sturh      w19, [x29, #-0x5e]
0x00000000038b4868: ldur       w8, [x29, #-0xa8]
0x00000000038b486c: sturh      w8, [x29, #-0x64]
0x00000000038b4870: ldur       x8, [x29, #-0xa0]
0x00000000038b4874: ldr        x9, [sp, #0x60]
0x00000000038b4878: add        x0, x8, w9, sxtw
0x00000000038b487c: ldur       w8, [x29, #-0xa4]
0x00000000038b4880: sturh      w8, [x29, #-0x62]
0x00000000038b4884: cbz        x25, #0x38b5248
0x00000000038b4888: ldp        x8, x4, [x29, #-0x98]
0x00000000038b488c: ldr        x8, [x8, #0x28]
0x00000000038b4890: sub        x6, x29, #0x5c
0x00000000038b4894: mov        x1, x22
0x00000000038b4898: mov        w2, #4
0x00000000038b489c: mov        w3, #0
0x00000000038b48a0: ldur       w5, [x29, #-0x74]
0x00000000038b48a4: mov        x7, x25
0x00000000038b48a8: blr        x8
0x00000000038b48ac: b          #0x38b5268
0x00000000038b48b0: orr        w19, w27, #4
0x00000000038b48b4: ldp        w8, w9, [x29, #-0x70]
0x00000000038b48b8: cmp        w19, w9
0x00000000038b48bc: ccmp       w19, w8, #0, ge
0x00000000038b48c0: cset       w20, gt
0x00000000038b48c4: b.gt       #0x38b4dd0
0x00000000038b48c8: ldur       w8, [x29, #-0x68]
0x00000000038b48cc: cmp        w23, w8
0x00000000038b48d0: b.lt       #0x38b4dd0
0x00000000038b48d4: cmp        w23, w28
0x00000000038b48d8: b.gt       #0x38b4dd0
0x00000000038b48dc: mov        x21, x0
0x00000000038b48e0: ldr        w8, [sp, #0xa8]
0x00000000038b48e4: sturh      w8, [x29, #-0x60]
0x00000000038b48e8: sturh      w19, [x29, #-0x5e]
0x00000000038b48ec: ldur       w8, [x29, #-0xa8]
0x00000000038b48f0: sturh      w8, [x29, #-0x64]
0x00000000038b48f4: ldur       x8, [x29, #-0xa0]
0x00000000038b48f8: ldr        x9, [sp, #0x60]
0x00000000038b48fc: add        x0, x8, w9, sxtw
0x00000000038b4900: ldur       w8, [x29, #-0xa4]
0x00000000038b4904: sturh      w8, [x29, #-0x62]
0x00000000038b4908: cbz        x25, #0x38b5338
0x00000000038b490c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4910: ldr        x8, [x8, #0x28]
0x00000000038b4914: sub        x6, x29, #0x5c
0x00000000038b4918: mov        x1, x22
0x00000000038b491c: mov        w2, #4
0x00000000038b4920: mov        w3, #0
0x00000000038b4924: ldur       w5, [x29, #-0x74]
0x00000000038b4928: mov        x7, x25
0x00000000038b492c: blr        x8
0x00000000038b4930: b          #0x38b5358
0x00000000038b4934: ldur       w8, [x29, #-0x68]
0x00000000038b4938: cmp        w19, w8
0x00000000038b493c: ldr        x25, [sp, #0xb0]
0x00000000038b4940: b.lt       #0x38b4db0
0x00000000038b4944: cmp        w19, w24
0x00000000038b4948: b.gt       #0x38b4db0
0x00000000038b494c: mov        x22, x12
0x00000000038b4950: mov        x27, x0
0x00000000038b4954: sturh      w19, [x29, #-0x60]
0x00000000038b4958: sturh      w20, [x29, #-0x5e]
0x00000000038b495c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4960: sturh      w9, [x29, #-0x64]
0x00000000038b4964: sturh      w8, [x29, #-0x62]
0x00000000038b4968: asr        w8, w19, #3
0x00000000038b496c: ldr        w1, [sp, #0xac]
0x00000000038b4970: mul        w8, w8, w1
0x00000000038b4974: add        w8, w8, w20, asr #3
0x00000000038b4978: ldur       x9, [x29, #-0xa0]
0x00000000038b497c: add        x0, x9, w8, sxtw
0x00000000038b4980: cbz        x25, #0x38b542c
0x00000000038b4984: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4988: ldr        x8, [x8, #0x28]
0x00000000038b498c: and        w2, w20, #7
0x00000000038b4990: and        w3, w19, #7
0x00000000038b4994: sub        x6, x29, #0x5c
0x00000000038b4998: mov        x5, x23
0x00000000038b499c: mov        x7, x25
0x00000000038b49a0: blr        x8
0x00000000038b49a4: b          #0x38b5448
0x00000000038b49a8: mov        x11, x23
0x00000000038b49ac: mov        x20, x21
0x00000000038b49b0: b          #0x38b4e5c
0x00000000038b49b4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b49b8: ldr        x8, [x8, #0x20]
0x00000000038b49bc: mov        x24, x10
0x00000000038b49c0: and        w2, w10, #7
0x00000000038b49c4: and        w3, w19, #7
0x00000000038b49c8: sub        x6, x29, #0x5c
0x00000000038b49cc: ldur       w5, [x29, #-0x74]
0x00000000038b49d0: blr        x8
0x00000000038b49d4: mov        x21, x0
0x00000000038b49d8: sub        x0, x29, #0x60
0x00000000038b49dc: sub        x1, x29, #0x64
0x00000000038b49e0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b49e4: ldur       w4, [x29, #-0x78]
0x00000000038b49e8: bl         #0x38ae4e8
0x00000000038b49ec: add        w8, w0, w21
0x00000000038b49f0: mov        x0, x22
0x00000000038b49f4: cmp        w8, w22
0x00000000038b49f8: mov        x11, x23
0x00000000038b49fc: mov        x9, x25
0x00000000038b4a00: b.hs       #0x38b4a20
0x00000000038b4a04: ldp        x9, x10, [sp, #0x90]
0x00000000038b4a08: str        w21, [x9]
0x00000000038b4a0c: ldur       w9, [x29, #-0x5c]
0x00000000038b4a10: str        w9, [x10]
0x00000000038b4a14: mov        x11, x24
0x00000000038b4a18: mov        x9, x19
0x00000000038b4a1c: mov        x0, x8
0x00000000038b4a20: mov        x21, x9
0x00000000038b4a24: b          #0x38b4358
0x00000000038b4a28: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4a2c: ldr        x8, [x8, #0x20]
0x00000000038b4a30: and        w2, w13, #7
0x00000000038b4a34: and        w3, w19, #7
0x00000000038b4a38: sub        x6, x29, #0x5c
0x00000000038b4a3c: mov        x1, x22
0x00000000038b4a40: ldur       w5, [x29, #-0x74]
0x00000000038b4a44: blr        x8
0x00000000038b4a48: mov        x22, x0
0x00000000038b4a4c: sub        x0, x29, #0x60
0x00000000038b4a50: sub        x1, x29, #0x64
0x00000000038b4a54: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4a58: ldur       w4, [x29, #-0x78]
0x00000000038b4a5c: bl         #0x38ae4e8
0x00000000038b4a60: add        w8, w0, w22
0x00000000038b4a64: mov        x0, x21
0x00000000038b4a68: mov        x21, x24
0x00000000038b4a6c: cmp        w8, w0
0x00000000038b4a70: ldr        w11, [sp, #0x6c]
0x00000000038b4a74: ldr        w13, [sp, #0xa8]
0x00000000038b4a78: b.hs       #0x38b4a98
0x00000000038b4a7c: ldp        x9, x10, [sp, #0x90]
0x00000000038b4a80: str        w22, [x9]
0x00000000038b4a84: ldur       w9, [x29, #-0x5c]
0x00000000038b4a88: str        w9, [x10]
0x00000000038b4a8c: mov        x11, x13
0x00000000038b4a90: mov        x21, x19
0x00000000038b4a94: mov        x0, x8
0x00000000038b4a98: ldr        w22, [sp, #0xac]
0x00000000038b4a9c: tbnz       w23, #0, #0x38b4ba8
0x00000000038b4aa0: ldur       w8, [x29, #-0x68]
0x00000000038b4aa4: cmp        w19, w8
0x00000000038b4aa8: b.lt       #0x38b4ba8
0x00000000038b4aac: ldr        w8, [sp, #0xa4]
0x00000000038b4ab0: cmp        w19, w8
0x00000000038b4ab4: b.gt       #0x38b4ba8
0x00000000038b4ab8: str        w23, [sp, #0x58]
0x00000000038b4abc: mov        x10, x28
0x00000000038b4ac0: mov        x28, x24
0x00000000038b4ac4: mov        x26, x11
0x00000000038b4ac8: mov        x24, x21
0x00000000038b4acc: mov        x21, x0
0x00000000038b4ad0: sturh      w19, [x29, #-0x60]
0x00000000038b4ad4: sturh      w10, [x29, #-0x5e]
0x00000000038b4ad8: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4adc: sturh      w9, [x29, #-0x64]
0x00000000038b4ae0: sturh      w8, [x29, #-0x62]
0x00000000038b4ae4: asr        w8, w19, #3
0x00000000038b4ae8: mul        w8, w8, w22
0x00000000038b4aec: add        w8, w8, w10, asr #3
0x00000000038b4af0: ldur       x9, [x29, #-0xa0]
0x00000000038b4af4: add        x0, x9, w8, sxtw
0x00000000038b4af8: ldr        x7, [sp, #0xb0]
0x00000000038b4afc: cbz        x7, #0x38b4b28
0x00000000038b4b00: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4b04: ldr        x8, [x8, #0x28]
0x00000000038b4b08: mov        x23, x10
0x00000000038b4b0c: and        w2, w10, #7
0x00000000038b4b10: and        w3, w19, #7
0x00000000038b4b14: sub        x6, x29, #0x5c
0x00000000038b4b18: mov        x1, x22
0x00000000038b4b1c: ldur       w5, [x29, #-0x74]
0x00000000038b4b20: blr        x8
0x00000000038b4b24: b          #0x38b4b4c
0x00000000038b4b28: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4b2c: ldr        x8, [x8, #0x20]
0x00000000038b4b30: mov        x23, x10
0x00000000038b4b34: and        w2, w10, #7
0x00000000038b4b38: and        w3, w19, #7
0x00000000038b4b3c: sub        x6, x29, #0x5c
0x00000000038b4b40: mov        x1, x22
0x00000000038b4b44: ldur       w5, [x29, #-0x74]
0x00000000038b4b48: blr        x8
0x00000000038b4b4c: mov        x22, x0
0x00000000038b4b50: sub        x0, x29, #0x60
0x00000000038b4b54: sub        x1, x29, #0x64
0x00000000038b4b58: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4b5c: ldur       w4, [x29, #-0x78]
0x00000000038b4b60: bl         #0x38ae4e8
0x00000000038b4b64: add        w8, w0, w22
0x00000000038b4b68: mov        x0, x21
0x00000000038b4b6c: cmp        w8, w21
0x00000000038b4b70: mov        x21, x24
0x00000000038b4b74: mov        x11, x26
0x00000000038b4b78: b.hs       #0x38b4b98
0x00000000038b4b7c: ldp        x9, x10, [sp, #0x90]
0x00000000038b4b80: str        w22, [x9]
0x00000000038b4b84: ldur       w9, [x29, #-0x5c]
0x00000000038b4b88: str        w9, [x10]
0x00000000038b4b8c: mov        x11, x23
0x00000000038b4b90: mov        x21, x19
0x00000000038b4b94: mov        x0, x8
0x00000000038b4b98: ldp        w13, w22, [sp, #0xa8]
0x00000000038b4b9c: mov        x24, x28
0x00000000038b4ba0: mov        x28, x23
0x00000000038b4ba4: ldr        w23, [sp, #0x58]
0x00000000038b4ba8: cmp        w25, #1
0x00000000038b4bac: b.gt       #0x38b4c3c
0x00000000038b4bb0: cbnz       w25, #0x38b4c44
0x00000000038b4bb4: ldur       w8, [x29, #-0x68]
0x00000000038b4bb8: cmp        w24, w8
0x00000000038b4bbc: ldr        w8, [sp, #0x60]
0x00000000038b4bc0: csinc      w8, w8, wzr, ge
0x00000000038b4bc4: mov        w10, #1
0x00000000038b4bc8: tbnz       w8, #0, #0x38b3908
0x00000000038b4bcc: ldr        w8, [sp, #0xa4]
0x00000000038b4bd0: cmp        w24, w8
0x00000000038b4bd4: ldr        x25, [sp, #0xb0]
0x00000000038b4bd8: ldr        w26, [sp, #0x70]
0x00000000038b4bdc: b.gt       #0x38b4d34
0x00000000038b4be0: mov        x23, x11
0x00000000038b4be4: mov        x19, x0
0x00000000038b4be8: sturh      w24, [x29, #-0x60]
0x00000000038b4bec: sturh      w13, [x29, #-0x5e]
0x00000000038b4bf0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4bf4: sturh      w9, [x29, #-0x64]
0x00000000038b4bf8: sturh      w8, [x29, #-0x62]
0x00000000038b4bfc: asr        w8, w24, #3
0x00000000038b4c00: mul        w8, w8, w22
0x00000000038b4c04: add        w8, w8, w13, asr #3
0x00000000038b4c08: ldur       x9, [x29, #-0xa0]
0x00000000038b4c0c: add        x0, x9, w8, sxtw
0x00000000038b4c10: cbz        x25, #0x38b4cc4
0x00000000038b4c14: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4c18: ldr        x8, [x8, #0x28]
0x00000000038b4c1c: and        w2, w13, #7
0x00000000038b4c20: and        w3, w24, #7
0x00000000038b4c24: sub        x6, x29, #0x5c
0x00000000038b4c28: mov        x1, x22
0x00000000038b4c2c: ldur       w5, [x29, #-0x74]
0x00000000038b4c30: mov        x7, x25
0x00000000038b4c34: blr        x8
0x00000000038b4c38: b          #0x38b4ce4
0x00000000038b4c3c: cmp        w25, #3
0x00000000038b4c40: b.ne       #0x38b4bb4
0x00000000038b4c44: ldur       w8, [x29, #-0x68]
0x00000000038b4c48: cmp        w24, w8
0x00000000038b4c4c: csinc      w8, w23, wzr, ge
0x00000000038b4c50: mov        w10, #1
0x00000000038b4c54: tbnz       w8, #0, #0x38b3908
0x00000000038b4c58: ldr        w8, [sp, #0xa4]
0x00000000038b4c5c: cmp        w24, w8
0x00000000038b4c60: ldr        x25, [sp, #0xb0]
0x00000000038b4c64: b.gt       #0x38b3c1c
0x00000000038b4c68: mov        x20, x11
0x00000000038b4c6c: mov        x19, x0
0x00000000038b4c70: sturh      w24, [x29, #-0x60]
0x00000000038b4c74: sturh      w28, [x29, #-0x5e]
0x00000000038b4c78: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4c7c: sturh      w9, [x29, #-0x64]
0x00000000038b4c80: sturh      w8, [x29, #-0x62]
0x00000000038b4c84: asr        w8, w24, #3
0x00000000038b4c88: mul        w8, w8, w22
0x00000000038b4c8c: add        w8, w8, w28, asr #3
0x00000000038b4c90: ldur       x9, [x29, #-0xa0]
0x00000000038b4c94: add        x0, x9, w8, sxtw
0x00000000038b4c98: cbz        x25, #0x38b4d40
0x00000000038b4c9c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4ca0: ldr        x8, [x8, #0x28]
0x00000000038b4ca4: and        w2, w28, #7
0x00000000038b4ca8: and        w3, w24, #7
0x00000000038b4cac: sub        x6, x29, #0x5c
0x00000000038b4cb0: mov        x1, x22
0x00000000038b4cb4: ldur       w5, [x29, #-0x74]
0x00000000038b4cb8: mov        x7, x25
0x00000000038b4cbc: blr        x8
0x00000000038b4cc0: b          #0x38b4d60
0x00000000038b4cc4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4cc8: ldr        x8, [x8, #0x20]
0x00000000038b4ccc: and        w2, w13, #7
0x00000000038b4cd0: and        w3, w24, #7
0x00000000038b4cd4: sub        x6, x29, #0x5c
0x00000000038b4cd8: mov        x1, x22
0x00000000038b4cdc: ldur       w5, [x29, #-0x74]
0x00000000038b4ce0: blr        x8
0x00000000038b4ce4: mov        x22, x0
0x00000000038b4ce8: sub        x0, x29, #0x60
0x00000000038b4cec: sub        x1, x29, #0x64
0x00000000038b4cf0: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4cf4: ldur       w4, [x29, #-0x78]
0x00000000038b4cf8: bl         #0x38ae4e8
0x00000000038b4cfc: add        w8, w0, w22
0x00000000038b4d00: mov        x0, x19
0x00000000038b4d04: cmp        w8, w19
0x00000000038b4d08: mov        x11, x23
0x00000000038b4d0c: b.hs       #0x38b4d2c
0x00000000038b4d10: ldp        x9, x10, [sp, #0x90]
0x00000000038b4d14: str        w22, [x9]
0x00000000038b4d18: ldur       w9, [x29, #-0x5c]
0x00000000038b4d1c: str        w9, [x10]
0x00000000038b4d20: ldr        w11, [sp, #0xa8]
0x00000000038b4d24: mov        x21, x24
0x00000000038b4d28: mov        x0, x8
0x00000000038b4d2c: mov        w10, #1
0x00000000038b4d30: ldr        w22, [sp, #0xac]
0x00000000038b4d34: ldr        w28, [sp, #0xa4]
0x00000000038b4d38: mov        x24, x26
0x00000000038b4d3c: b          #0x38b3c24
0x00000000038b4d40: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4d44: ldr        x8, [x8, #0x20]
0x00000000038b4d48: and        w2, w28, #7
0x00000000038b4d4c: and        w3, w24, #7
0x00000000038b4d50: sub        x6, x29, #0x5c
0x00000000038b4d54: mov        x1, x22
0x00000000038b4d58: ldur       w5, [x29, #-0x74]
0x00000000038b4d5c: blr        x8
0x00000000038b4d60: mov        x22, x0
0x00000000038b4d64: sub        x0, x29, #0x60
0x00000000038b4d68: sub        x1, x29, #0x64
0x00000000038b4d6c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4d70: ldur       w4, [x29, #-0x78]
0x00000000038b4d74: bl         #0x38ae4e8
0x00000000038b4d78: add        w8, w0, w22
0x00000000038b4d7c: mov        x0, x19
0x00000000038b4d80: cmp        w8, w19
0x00000000038b4d84: mov        x11, x20
0x00000000038b4d88: b.hs       #0x38b4da8
0x00000000038b4d8c: ldp        x9, x10, [sp, #0x90]
0x00000000038b4d90: str        w22, [x9]
0x00000000038b4d94: ldur       w9, [x29, #-0x5c]
0x00000000038b4d98: str        w9, [x10]
0x00000000038b4d9c: mov        x11, x28
0x00000000038b4da0: mov        x21, x24
0x00000000038b4da4: mov        x0, x8
0x00000000038b4da8: mov        w10, #1
0x00000000038b4dac: b          #0x38b3c18
0x00000000038b4db0: mov        x27, x12
0x00000000038b4db4: b          #0x38b549c
0x00000000038b4db8: mov        x11, x27
0x00000000038b4dbc: b          #0x38b50c8
0x00000000038b4dc0: mov        x11, x27
0x00000000038b4dc4: b          #0x38b51bc
0x00000000038b4dc8: mov        x11, x27
0x00000000038b4dcc: b          #0x38b52b0
0x00000000038b4dd0: mov        x11, x27
0x00000000038b4dd4: b          #0x38b53a0
0x00000000038b4dd8: mov        x11, x23
0x00000000038b4ddc: ldr        x20, [sp, #0xb0]
0x00000000038b4de0: b          #0x38b44ec
0x00000000038b4de4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4de8: ldr        x8, [x8, #0x20]
0x00000000038b4dec: and        w2, w24, #7
0x00000000038b4df0: and        w3, w22, #7
0x00000000038b4df4: sub        x6, x29, #0x5c
0x00000000038b4df8: mov        x26, x5
0x00000000038b4dfc: blr        x8
0x00000000038b4e00: mov        x21, x0
0x00000000038b4e04: sub        x0, x29, #0x60
0x00000000038b4e08: sub        x1, x29, #0x64
0x00000000038b4e0c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4e10: ldur       w4, [x29, #-0x78]
0x00000000038b4e14: bl         #0x38ae4e8
0x00000000038b4e18: add        w8, w0, w21
0x00000000038b4e1c: mov        x11, x23
0x00000000038b4e20: ldr        w20, [sp, #0xa8]
0x00000000038b4e24: mov        x0, x27
0x00000000038b4e28: cmp        w8, w27
0x00000000038b4e2c: b.hs       #0x38b4e4c
0x00000000038b4e30: ldp        x9, x10, [sp, #0x90]
0x00000000038b4e34: str        w21, [x9]
0x00000000038b4e38: ldur       w9, [x29, #-0x5c]
0x00000000038b4e3c: str        w9, [x10]
0x00000000038b4e40: mov        x11, x24
0x00000000038b4e44: mov        x20, x22
0x00000000038b4e48: mov        x0, x8
0x00000000038b4e4c: ldr        w21, [sp, #0xa8]
0x00000000038b4e50: ldr        w10, [sp, #0x80]
0x00000000038b4e54: mov        x13, x19
0x00000000038b4e58: mov        x5, x26
0x00000000038b4e5c: sub        w22, w21, w10
0x00000000038b4e60: ldur       w8, [x29, #-0x68]
0x00000000038b4e64: cmp        w22, w8
0x00000000038b4e68: b.lt       #0x38b4f48
0x00000000038b4e6c: cmp        w22, w28
0x00000000038b4e70: b.gt       #0x38b4f48
0x00000000038b4e74: str        w13, [sp, #0x8c]
0x00000000038b4e78: mov        x26, x11
0x00000000038b4e7c: mov        x27, x0
0x00000000038b4e80: sturh      w22, [x29, #-0x60]
0x00000000038b4e84: sturh      w24, [x29, #-0x5e]
0x00000000038b4e88: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4e8c: sturh      w9, [x29, #-0x64]
0x00000000038b4e90: sturh      w8, [x29, #-0x62]
0x00000000038b4e94: asr        w8, w22, #3
0x00000000038b4e98: ldr        w1, [sp, #0xac]
0x00000000038b4e9c: mul        w8, w8, w1
0x00000000038b4ea0: add        w8, w8, w24, asr #3
0x00000000038b4ea4: ldur       x9, [x29, #-0xa0]
0x00000000038b4ea8: add        x0, x9, w8, sxtw
0x00000000038b4eac: ldr        x7, [sp, #0xb0]
0x00000000038b4eb0: cbz        x7, #0x38b4ed4
0x00000000038b4eb4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4eb8: ldr        x8, [x8, #0x28]
0x00000000038b4ebc: and        w2, w24, #7
0x00000000038b4ec0: and        w3, w22, #7
0x00000000038b4ec4: sub        x6, x29, #0x5c
0x00000000038b4ec8: mov        x19, x5
0x00000000038b4ecc: blr        x8
0x00000000038b4ed0: b          #0x38b4ef0
0x00000000038b4ed4: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4ed8: ldr        x8, [x8, #0x20]
0x00000000038b4edc: and        w2, w24, #7
0x00000000038b4ee0: and        w3, w22, #7
0x00000000038b4ee4: sub        x6, x29, #0x5c
0x00000000038b4ee8: mov        x19, x5
0x00000000038b4eec: blr        x8
0x00000000038b4ef0: mov        x21, x0
0x00000000038b4ef4: sub        x0, x29, #0x60
0x00000000038b4ef8: sub        x1, x29, #0x64
0x00000000038b4efc: ldp        x2, x3, [x29, #-0x88]
0x00000000038b4f00: ldur       w4, [x29, #-0x78]
0x00000000038b4f04: bl         #0x38ae4e8
0x00000000038b4f08: add        w8, w0, w21
0x00000000038b4f0c: mov        x0, x27
0x00000000038b4f10: cmp        w8, w27
0x00000000038b4f14: mov        x11, x26
0x00000000038b4f18: b.hs       #0x38b4f38
0x00000000038b4f1c: ldp        x9, x10, [sp, #0x90]
0x00000000038b4f20: str        w21, [x9]
0x00000000038b4f24: ldur       w9, [x29, #-0x5c]
0x00000000038b4f28: str        w9, [x10]
0x00000000038b4f2c: mov        x11, x24
0x00000000038b4f30: mov        x20, x22
0x00000000038b4f34: mov        x0, x8
0x00000000038b4f38: ldr        w21, [sp, #0xa8]
0x00000000038b4f3c: ldr        w10, [sp, #0x80]
0x00000000038b4f40: ldr        w13, [sp, #0x8c]
0x00000000038b4f44: mov        x5, x19
0x00000000038b4f48: ldp        w8, w9, [x29, #-0x70]
0x00000000038b4f4c: cmp        w23, w9
0x00000000038b4f50: ccmp       w23, w8, #0, ge
0x00000000038b4f54: cset       w8, gt
0x00000000038b4f58: cmp        w25, w13
0x00000000038b4f5c: ldr        w1, [sp, #0xac]
0x00000000038b4f60: b.hs       #0x38b4f74
0x00000000038b4f64: ldr        x7, [sp, #0xb0]
0x00000000038b4f68: tbnz       w8, #0, #0x38b5050
0x00000000038b4f6c: add        w19, w21, w10
0x00000000038b4f70: b          #0x38b4f80
0x00000000038b4f74: ldr        x7, [sp, #0xb0]
0x00000000038b4f78: tbnz       w8, #0, #0x38b5050
0x00000000038b4f7c: sub        w19, w21, w10
0x00000000038b4f80: ldur       w8, [x29, #-0x68]
0x00000000038b4f84: cmp        w19, w8
0x00000000038b4f88: b.lt       #0x38b5050
0x00000000038b4f8c: cmp        w19, w28
0x00000000038b4f90: b.gt       #0x38b5050
0x00000000038b4f94: mov        x10, x23
0x00000000038b4f98: mov        x23, x11
0x00000000038b4f9c: mov        x22, x0
0x00000000038b4fa0: sturh      w19, [x29, #-0x60]
0x00000000038b4fa4: sturh      w10, [x29, #-0x5e]
0x00000000038b4fa8: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b4fac: sturh      w9, [x29, #-0x64]
0x00000000038b4fb0: sturh      w8, [x29, #-0x62]
0x00000000038b4fb4: asr        w8, w19, #3
0x00000000038b4fb8: mul        w8, w8, w1
0x00000000038b4fbc: add        w8, w8, w10, asr #3
0x00000000038b4fc0: ldur       x9, [x29, #-0xa0]
0x00000000038b4fc4: add        x0, x9, w8, sxtw
0x00000000038b4fc8: cbz        x7, #0x38b4fec
0x00000000038b4fcc: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4fd0: ldr        x8, [x8, #0x28]
0x00000000038b4fd4: mov        x24, x10
0x00000000038b4fd8: and        w2, w10, #7
0x00000000038b4fdc: and        w3, w19, #7
0x00000000038b4fe0: sub        x6, x29, #0x5c
0x00000000038b4fe4: blr        x8
0x00000000038b4fe8: b          #0x38b5008
0x00000000038b4fec: ldp        x8, x4, [x29, #-0x98]
0x00000000038b4ff0: ldr        x8, [x8, #0x20]
0x00000000038b4ff4: mov        x24, x10
0x00000000038b4ff8: and        w2, w10, #7
0x00000000038b4ffc: and        w3, w19, #7
0x00000000038b5000: sub        x6, x29, #0x5c
0x00000000038b5004: blr        x8
0x00000000038b5008: mov        x21, x0
0x00000000038b500c: sub        x0, x29, #0x60
0x00000000038b5010: sub        x1, x29, #0x64
0x00000000038b5014: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5018: ldur       w4, [x29, #-0x78]
0x00000000038b501c: bl         #0x38ae4e8
0x00000000038b5020: add        w8, w0, w21
0x00000000038b5024: mov        x0, x22
0x00000000038b5028: cmp        w8, w22
0x00000000038b502c: mov        x11, x23
0x00000000038b5030: b.hs       #0x38b5050
0x00000000038b5034: ldp        x9, x10, [sp, #0x90]
0x00000000038b5038: str        w21, [x9]
0x00000000038b503c: ldur       w9, [x29, #-0x5c]
0x00000000038b5040: str        w9, [x10]
0x00000000038b5044: mov        x11, x24
0x00000000038b5048: mov        x20, x19
0x00000000038b504c: mov        x0, x8
0x00000000038b5050: mov        x21, x20
0x00000000038b5054: b          #0x38b4358
0x00000000038b5058: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b505c: ldr        x9, [x9, #0x20]
0x00000000038b5060: add        x0, x10, x8
0x00000000038b5064: sub        x6, x29, #0x5c
0x00000000038b5068: mov        x1, x22
0x00000000038b506c: mov        w2, #4
0x00000000038b5070: mov        w3, #0
0x00000000038b5074: ldur       x4, [x29, #-0x90]
0x00000000038b5078: ldur       w5, [x29, #-0x74]
0x00000000038b507c: blr        x9
0x00000000038b5080: mov        x22, x0
0x00000000038b5084: sub        x0, x29, #0x60
0x00000000038b5088: sub        x1, x29, #0x64
0x00000000038b508c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5090: ldur       w4, [x29, #-0x78]
0x00000000038b5094: bl         #0x38ae4e8
0x00000000038b5098: add        w8, w0, w22
0x00000000038b509c: mov        x11, x27
0x00000000038b50a0: mov        x0, x21
0x00000000038b50a4: cmp        w8, w21
0x00000000038b50a8: b.hs       #0x38b50c4
0x00000000038b50ac: ldp        x9, x10, [sp, #0x90]
0x00000000038b50b0: str        w22, [x9]
0x00000000038b50b4: ldur       w9, [x29, #-0x5c]
0x00000000038b50b8: str        w9, [x10]
0x00000000038b50bc: mov        x11, x19
0x00000000038b50c0: mov        x0, x8
0x00000000038b50c4: ldr        w22, [sp, #0xac]
0x00000000038b50c8: ldur       w8, [x29, #-0x6c]
0x00000000038b50cc: cmp        w27, w8
0x00000000038b50d0: b.lt       #0x38b57f4
0x00000000038b50d4: ldur       w8, [x29, #-0x70]
0x00000000038b50d8: cmp        w27, w8
0x00000000038b50dc: b.gt       #0x38b57f4
0x00000000038b50e0: orr        w21, w23, #4
0x00000000038b50e4: ldur       w8, [x29, #-0x68]
0x00000000038b50e8: cmp        w21, w8
0x00000000038b50ec: b.lt       #0x38b57f4
0x00000000038b50f0: cmp        w21, w28
0x00000000038b50f4: b.gt       #0x38b57f4
0x00000000038b50f8: mov        x26, x11
0x00000000038b50fc: mov        x24, x0
0x00000000038b5100: sturh      w21, [x29, #-0x60]
0x00000000038b5104: sturh      w27, [x29, #-0x5e]
0x00000000038b5108: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b510c: sturh      w9, [x29, #-0x64]
0x00000000038b5110: sturh      w8, [x29, #-0x62]
0x00000000038b5114: cbz        x25, #0x38b5774
0x00000000038b5118: ldp        x9, x8, [x29, #-0xa0]
0x00000000038b511c: ldr        x8, [x8, #0x28]
0x00000000038b5120: ldr        x10, [sp, #0x60]
0x00000000038b5124: add        x0, x9, x10
0x00000000038b5128: sub        x6, x29, #0x5c
0x00000000038b512c: mov        x1, x22
0x00000000038b5130: mov        w2, #0
0x00000000038b5134: mov        w3, #4
0x00000000038b5138: ldur       x4, [x29, #-0x90]
0x00000000038b513c: ldur       w5, [x29, #-0x74]
0x00000000038b5140: mov        x7, x25
0x00000000038b5144: blr        x8
0x00000000038b5148: b          #0x38b57a0
0x00000000038b514c: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b5150: ldr        x9, [x9, #0x20]
0x00000000038b5154: add        x0, x10, x8
0x00000000038b5158: sub        x6, x29, #0x5c
0x00000000038b515c: mov        x1, x22
0x00000000038b5160: mov        w2, #4
0x00000000038b5164: mov        w3, #0
0x00000000038b5168: ldur       x4, [x29, #-0x90]
0x00000000038b516c: ldur       w5, [x29, #-0x74]
0x00000000038b5170: blr        x9
0x00000000038b5174: mov        x22, x0
0x00000000038b5178: sub        x0, x29, #0x60
0x00000000038b517c: sub        x1, x29, #0x64
0x00000000038b5180: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5184: ldur       w4, [x29, #-0x78]
0x00000000038b5188: bl         #0x38ae4e8
0x00000000038b518c: add        w8, w0, w22
0x00000000038b5190: mov        x11, x27
0x00000000038b5194: mov        x0, x21
0x00000000038b5198: cmp        w8, w21
0x00000000038b519c: b.hs       #0x38b51b8
0x00000000038b51a0: ldp        x9, x10, [sp, #0x90]
0x00000000038b51a4: str        w22, [x9]
0x00000000038b51a8: ldur       w9, [x29, #-0x5c]
0x00000000038b51ac: str        w9, [x10]
0x00000000038b51b0: mov        x11, x19
0x00000000038b51b4: mov        x0, x8
0x00000000038b51b8: ldr        w22, [sp, #0xac]
0x00000000038b51bc: ldur       w8, [x29, #-0x6c]
0x00000000038b51c0: cmp        w27, w8
0x00000000038b51c4: b.lt       #0x38b5914
0x00000000038b51c8: ldur       w8, [x29, #-0x70]
0x00000000038b51cc: cmp        w27, w8
0x00000000038b51d0: b.gt       #0x38b5914
0x00000000038b51d4: sub        w21, w23, #4
0x00000000038b51d8: ldur       w8, [x29, #-0x68]
0x00000000038b51dc: cmp        w21, w8
0x00000000038b51e0: b.lt       #0x38b5914
0x00000000038b51e4: cmp        w21, w28
0x00000000038b51e8: b.gt       #0x38b5914
0x00000000038b51ec: mov        x26, x11
0x00000000038b51f0: mov        x24, x0
0x00000000038b51f4: sturh      w21, [x29, #-0x60]
0x00000000038b51f8: sturh      w27, [x29, #-0x5e]
0x00000000038b51fc: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b5200: sturh      w9, [x29, #-0x64]
0x00000000038b5204: sturh      w8, [x29, #-0x62]
0x00000000038b5208: asr        w8, w21, #3
0x00000000038b520c: ldr        x9, [sp, #0x48]
0x00000000038b5210: madd       w8, w8, w22, w9
0x00000000038b5214: ldur       x9, [x29, #-0xa0]
0x00000000038b5218: add        x0, x9, w8, sxtw
0x00000000038b521c: cbz        x25, #0x38b58a0
0x00000000038b5220: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5224: ldr        x8, [x8, #0x28]
0x00000000038b5228: sub        x6, x29, #0x5c
0x00000000038b522c: mov        x1, x22
0x00000000038b5230: mov        w2, #0
0x00000000038b5234: mov        w3, #4
0x00000000038b5238: ldur       w5, [x29, #-0x74]
0x00000000038b523c: mov        x7, x25
0x00000000038b5240: blr        x8
0x00000000038b5244: b          #0x38b58c0
0x00000000038b5248: ldp        x8, x4, [x29, #-0x98]
0x00000000038b524c: ldr        x8, [x8, #0x20]
0x00000000038b5250: sub        x6, x29, #0x5c
0x00000000038b5254: mov        x1, x22
0x00000000038b5258: mov        w2, #4
0x00000000038b525c: mov        w3, #0
0x00000000038b5260: ldur       w5, [x29, #-0x74]
0x00000000038b5264: blr        x8
0x00000000038b5268: mov        x22, x0
0x00000000038b526c: sub        x0, x29, #0x60
0x00000000038b5270: sub        x1, x29, #0x64
0x00000000038b5274: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5278: ldur       w4, [x29, #-0x78]
0x00000000038b527c: bl         #0x38ae4e8
0x00000000038b5280: add        w8, w0, w22
0x00000000038b5284: mov        x11, x27
0x00000000038b5288: mov        x0, x21
0x00000000038b528c: cmp        w8, w21
0x00000000038b5290: b.hs       #0x38b52ac
0x00000000038b5294: ldp        x9, x10, [sp, #0x90]
0x00000000038b5298: str        w22, [x9]
0x00000000038b529c: ldur       w9, [x29, #-0x5c]
0x00000000038b52a0: str        w9, [x10]
0x00000000038b52a4: mov        x11, x19
0x00000000038b52a8: mov        x0, x8
0x00000000038b52ac: ldr        w22, [sp, #0xac]
0x00000000038b52b0: ldur       w8, [x29, #-0x6c]
0x00000000038b52b4: cmp        w27, w8
0x00000000038b52b8: b.lt       #0x38b59d8
0x00000000038b52bc: ldur       w8, [x29, #-0x70]
0x00000000038b52c0: cmp        w27, w8
0x00000000038b52c4: b.gt       #0x38b59d8
0x00000000038b52c8: orr        w21, w23, #4
0x00000000038b52cc: ldur       w8, [x29, #-0x68]
0x00000000038b52d0: cmp        w21, w8
0x00000000038b52d4: b.lt       #0x38b59d8
0x00000000038b52d8: cmp        w21, w28
0x00000000038b52dc: b.gt       #0x38b59d8
0x00000000038b52e0: mov        x26, x11
0x00000000038b52e4: mov        x24, x0
0x00000000038b52e8: sturh      w21, [x29, #-0x60]
0x00000000038b52ec: sturh      w27, [x29, #-0x5e]
0x00000000038b52f0: ldur       w8, [x29, #-0xa8]
0x00000000038b52f4: sturh      w8, [x29, #-0x64]
0x00000000038b52f8: ldur       x8, [x29, #-0xa0]
0x00000000038b52fc: ldr        x9, [sp, #0x60]
0x00000000038b5300: add        x0, x8, w9, sxtw
0x00000000038b5304: ldur       w8, [x29, #-0xa4]
0x00000000038b5308: sturh      w8, [x29, #-0x62]
0x00000000038b530c: cbz        x25, #0x38b5964
0x00000000038b5310: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5314: ldr        x8, [x8, #0x28]
0x00000000038b5318: sub        x6, x29, #0x5c
0x00000000038b531c: mov        x1, x22
0x00000000038b5320: mov        w2, #0
0x00000000038b5324: mov        w3, #4
0x00000000038b5328: ldur       w5, [x29, #-0x74]
0x00000000038b532c: mov        x7, x25
0x00000000038b5330: blr        x8
0x00000000038b5334: b          #0x38b5984
0x00000000038b5338: ldp        x8, x4, [x29, #-0x98]
0x00000000038b533c: ldr        x8, [x8, #0x20]
0x00000000038b5340: sub        x6, x29, #0x5c
0x00000000038b5344: mov        x1, x22
0x00000000038b5348: mov        w2, #4
0x00000000038b534c: mov        w3, #0
0x00000000038b5350: ldur       w5, [x29, #-0x74]
0x00000000038b5354: blr        x8
0x00000000038b5358: mov        x22, x0
0x00000000038b535c: sub        x0, x29, #0x60
0x00000000038b5360: sub        x1, x29, #0x64
0x00000000038b5364: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5368: ldur       w4, [x29, #-0x78]
0x00000000038b536c: bl         #0x38ae4e8
0x00000000038b5370: add        w8, w0, w22
0x00000000038b5374: mov        x11, x27
0x00000000038b5378: mov        x0, x21
0x00000000038b537c: cmp        w8, w21
0x00000000038b5380: b.hs       #0x38b539c
0x00000000038b5384: ldp        x9, x10, [sp, #0x90]
0x00000000038b5388: str        w22, [x9]
0x00000000038b538c: ldur       w9, [x29, #-0x5c]
0x00000000038b5390: str        w9, [x10]
0x00000000038b5394: mov        x11, x19
0x00000000038b5398: mov        x0, x8
0x00000000038b539c: ldr        w22, [sp, #0xac]
0x00000000038b53a0: ldur       w8, [x29, #-0x6c]
0x00000000038b53a4: cmp        w27, w8
0x00000000038b53a8: b.lt       #0x38b5ac4
0x00000000038b53ac: ldur       w8, [x29, #-0x70]
0x00000000038b53b0: cmp        w27, w8
0x00000000038b53b4: b.gt       #0x38b5ac4
0x00000000038b53b8: sub        w21, w23, #4
0x00000000038b53bc: ldur       w8, [x29, #-0x68]
0x00000000038b53c0: cmp        w21, w8
0x00000000038b53c4: b.lt       #0x38b5ac4
0x00000000038b53c8: cmp        w21, w28
0x00000000038b53cc: b.gt       #0x38b5ac4
0x00000000038b53d0: mov        x26, x11
0x00000000038b53d4: mov        x24, x0
0x00000000038b53d8: sturh      w21, [x29, #-0x60]
0x00000000038b53dc: sturh      w27, [x29, #-0x5e]
0x00000000038b53e0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b53e4: sturh      w9, [x29, #-0x64]
0x00000000038b53e8: sturh      w8, [x29, #-0x62]
0x00000000038b53ec: asr        w8, w21, #3
0x00000000038b53f0: ldr        x9, [sp, #0x48]
0x00000000038b53f4: madd       w8, w8, w22, w9
0x00000000038b53f8: ldur       x9, [x29, #-0xa0]
0x00000000038b53fc: add        x0, x9, w8, sxtw
0x00000000038b5400: cbz        x25, #0x38b5a50
0x00000000038b5404: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5408: ldr        x8, [x8, #0x28]
0x00000000038b540c: sub        x6, x29, #0x5c
0x00000000038b5410: mov        x1, x22
0x00000000038b5414: mov        w2, #0
0x00000000038b5418: mov        w3, #4
0x00000000038b541c: ldur       w5, [x29, #-0x74]
0x00000000038b5420: mov        x7, x25
0x00000000038b5424: blr        x8
0x00000000038b5428: b          #0x38b5a70
0x00000000038b542c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5430: ldr        x8, [x8, #0x20]
0x00000000038b5434: and        w2, w20, #7
0x00000000038b5438: and        w3, w19, #7
0x00000000038b543c: sub        x6, x29, #0x5c
0x00000000038b5440: mov        x5, x23
0x00000000038b5444: blr        x8
0x00000000038b5448: mov        x21, x0
0x00000000038b544c: sub        x0, x29, #0x60
0x00000000038b5450: sub        x1, x29, #0x64
0x00000000038b5454: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5458: ldur       w4, [x29, #-0x78]
0x00000000038b545c: bl         #0x38ae4e8
0x00000000038b5460: add        w8, w0, w21
0x00000000038b5464: mov        x12, x22
0x00000000038b5468: mov        x9, x22
0x00000000038b546c: mov        x0, x27
0x00000000038b5470: cmp        w8, w27
0x00000000038b5474: ldr        w11, [sp, #0x6c]
0x00000000038b5478: b.hs       #0x38b5498
0x00000000038b547c: ldp        x9, x10, [sp, #0x90]
0x00000000038b5480: str        w21, [x9]
0x00000000038b5484: ldur       w9, [x29, #-0x5c]
0x00000000038b5488: str        w9, [x10]
0x00000000038b548c: mov        x11, x20
0x00000000038b5490: mov        x9, x19
0x00000000038b5494: mov        x0, x8
0x00000000038b5498: mov        x27, x9
0x00000000038b549c: ldr        w8, [sp, #0x74]
0x00000000038b54a0: tbnz       w8, #0, #0x38b5584
0x00000000038b54a4: ldur       w8, [x29, #-0x68]
0x00000000038b54a8: cmp        w19, w8
0x00000000038b54ac: b.lt       #0x38b5584
0x00000000038b54b0: cmp        w19, w24
0x00000000038b54b4: b.gt       #0x38b5584
0x00000000038b54b8: stur       w12, [x29, #-0x6c]
0x00000000038b54bc: mov        x28, x11
0x00000000038b54c0: mov        x22, x0
0x00000000038b54c4: sturh      w19, [x29, #-0x60]
0x00000000038b54c8: ldr        w10, [sp, #0x60]
0x00000000038b54cc: sturh      w10, [x29, #-0x5e]
0x00000000038b54d0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b54d4: sturh      w9, [x29, #-0x64]
0x00000000038b54d8: sturh      w8, [x29, #-0x62]
0x00000000038b54dc: asr        w8, w19, #3
0x00000000038b54e0: ldr        w1, [sp, #0xac]
0x00000000038b54e4: mul        w8, w8, w1
0x00000000038b54e8: add        w8, w8, w10, asr #3
0x00000000038b54ec: ldur       x9, [x29, #-0xa0]
0x00000000038b54f0: add        x0, x9, w8, sxtw
0x00000000038b54f4: cbz        x25, #0x38b551c
0x00000000038b54f8: ldp        x8, x4, [x29, #-0x98]
0x00000000038b54fc: ldr        x8, [x8, #0x28]
0x00000000038b5500: and        w2, w10, #7
0x00000000038b5504: and        w3, w19, #7
0x00000000038b5508: sub        x6, x29, #0x5c
0x00000000038b550c: mov        x5, x23
0x00000000038b5510: mov        x7, x25
0x00000000038b5514: blr        x8
0x00000000038b5518: b          #0x38b5538
0x00000000038b551c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5520: ldr        x8, [x8, #0x20]
0x00000000038b5524: and        w2, w10, #7
0x00000000038b5528: and        w3, w19, #7
0x00000000038b552c: sub        x6, x29, #0x5c
0x00000000038b5530: mov        x5, x23
0x00000000038b5534: blr        x8
0x00000000038b5538: mov        x21, x0
0x00000000038b553c: sub        x0, x29, #0x60
0x00000000038b5540: sub        x1, x29, #0x64
0x00000000038b5544: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5548: ldur       w4, [x29, #-0x78]
0x00000000038b554c: bl         #0x38ae4e8
0x00000000038b5550: add        w8, w0, w21
0x00000000038b5554: mov        x0, x22
0x00000000038b5558: cmp        w8, w22
0x00000000038b555c: mov        x11, x28
0x00000000038b5560: b.hs       #0x38b5580
0x00000000038b5564: ldp        x9, x10, [sp, #0x90]
0x00000000038b5568: str        w21, [x9]
0x00000000038b556c: ldur       w9, [x29, #-0x5c]
0x00000000038b5570: str        w9, [x10]
0x00000000038b5574: ldr        w11, [sp, #0x60]
0x00000000038b5578: mov        x27, x19
0x00000000038b557c: mov        x0, x8
0x00000000038b5580: ldur       w12, [x29, #-0x6c]
0x00000000038b5584: cmp        w26, #1
0x00000000038b5588: b.gt       #0x38b5610
0x00000000038b558c: cbnz       w26, #0x38b5618
0x00000000038b5590: ldur       w8, [x29, #-0x68]
0x00000000038b5594: cmp        w12, w8
0x00000000038b5598: ldr        w8, [sp, #0x70]
0x00000000038b559c: csinc      w8, w8, wzr, ge
0x00000000038b55a0: mov        x21, x27
0x00000000038b55a4: tbnz       w8, #0, #0x38b4358
0x00000000038b55a8: cmp        w12, w24
0x00000000038b55ac: b.gt       #0x38b4358
0x00000000038b55b0: mov        x22, x11
0x00000000038b55b4: mov        x19, x0
0x00000000038b55b8: sturh      w12, [x29, #-0x60]
0x00000000038b55bc: sturh      w20, [x29, #-0x5e]
0x00000000038b55c0: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b55c4: sturh      w9, [x29, #-0x64]
0x00000000038b55c8: sturh      w8, [x29, #-0x62]
0x00000000038b55cc: asr        w8, w12, #3
0x00000000038b55d0: ldr        w1, [sp, #0xac]
0x00000000038b55d4: mul        w8, w8, w1
0x00000000038b55d8: add        w8, w8, w20, asr #3
0x00000000038b55dc: ldur       x9, [x29, #-0xa0]
0x00000000038b55e0: add        x0, x9, w8, sxtw
0x00000000038b55e4: cbz        x25, #0x38b569c
0x00000000038b55e8: ldp        x8, x4, [x29, #-0x98]
0x00000000038b55ec: ldr        x8, [x8, #0x28]
0x00000000038b55f0: and        w2, w20, #7
0x00000000038b55f4: mov        x24, x12
0x00000000038b55f8: and        w3, w12, #7
0x00000000038b55fc: sub        x6, x29, #0x5c
0x00000000038b5600: mov        x5, x23
0x00000000038b5604: mov        x7, x25
0x00000000038b5608: blr        x8
0x00000000038b560c: b          #0x38b56bc
0x00000000038b5610: cmp        w26, #3
0x00000000038b5614: b.ne       #0x38b5590
0x00000000038b5618: ldur       w8, [x29, #-0x68]
0x00000000038b561c: cmp        w12, w8
0x00000000038b5620: ldr        w8, [sp, #0x74]
0x00000000038b5624: csinc      w8, w8, wzr, ge
0x00000000038b5628: mov        x21, x27
0x00000000038b562c: tbnz       w8, #0, #0x38b4358
0x00000000038b5630: cmp        w12, w24
0x00000000038b5634: b.gt       #0x38b4358
0x00000000038b5638: mov        x20, x11
0x00000000038b563c: mov        x19, x0
0x00000000038b5640: sturh      w12, [x29, #-0x60]
0x00000000038b5644: ldr        w10, [sp, #0x60]
0x00000000038b5648: sturh      w10, [x29, #-0x5e]
0x00000000038b564c: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b5650: sturh      w9, [x29, #-0x64]
0x00000000038b5654: sturh      w8, [x29, #-0x62]
0x00000000038b5658: asr        w8, w12, #3
0x00000000038b565c: ldr        w1, [sp, #0xac]
0x00000000038b5660: mul        w8, w8, w1
0x00000000038b5664: add        w8, w8, w10, asr #3
0x00000000038b5668: ldur       x9, [x29, #-0xa0]
0x00000000038b566c: add        x0, x9, w8, sxtw
0x00000000038b5670: cbz        x25, #0x38b5704
0x00000000038b5674: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5678: ldr        x8, [x8, #0x28]
0x00000000038b567c: and        w2, w10, #7
0x00000000038b5680: mov        x22, x12
0x00000000038b5684: and        w3, w12, #7
0x00000000038b5688: sub        x6, x29, #0x5c
0x00000000038b568c: mov        x5, x23
0x00000000038b5690: mov        x7, x25
0x00000000038b5694: blr        x8
0x00000000038b5698: b          #0x38b5724
0x00000000038b569c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b56a0: ldr        x8, [x8, #0x20]
0x00000000038b56a4: and        w2, w20, #7
0x00000000038b56a8: mov        x24, x12
0x00000000038b56ac: and        w3, w12, #7
0x00000000038b56b0: sub        x6, x29, #0x5c
0x00000000038b56b4: mov        x5, x23
0x00000000038b56b8: blr        x8
0x00000000038b56bc: mov        x21, x0
0x00000000038b56c0: sub        x0, x29, #0x60
0x00000000038b56c4: sub        x1, x29, #0x64
0x00000000038b56c8: ldp        x2, x3, [x29, #-0x88]
0x00000000038b56cc: ldur       w4, [x29, #-0x78]
0x00000000038b56d0: bl         #0x38ae4e8
0x00000000038b56d4: add        w8, w0, w21
0x00000000038b56d8: mov        x0, x19
0x00000000038b56dc: cmp        w8, w19
0x00000000038b56e0: mov        x11, x22
0x00000000038b56e4: b.hs       #0x38b576c
0x00000000038b56e8: ldp        x9, x10, [sp, #0x90]
0x00000000038b56ec: str        w21, [x9]
0x00000000038b56f0: ldur       w9, [x29, #-0x5c]
0x00000000038b56f4: str        w9, [x10]
0x00000000038b56f8: mov        x11, x20
0x00000000038b56fc: mov        x27, x24
0x00000000038b5700: b          #0x38b5768
0x00000000038b5704: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5708: ldr        x8, [x8, #0x20]
0x00000000038b570c: and        w2, w10, #7
0x00000000038b5710: mov        x22, x12
0x00000000038b5714: and        w3, w12, #7
0x00000000038b5718: sub        x6, x29, #0x5c
0x00000000038b571c: mov        x5, x23
0x00000000038b5720: blr        x8
0x00000000038b5724: mov        x21, x0
0x00000000038b5728: sub        x0, x29, #0x60
0x00000000038b572c: sub        x1, x29, #0x64
0x00000000038b5730: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5734: ldur       w4, [x29, #-0x78]
0x00000000038b5738: bl         #0x38ae4e8
0x00000000038b573c: add        w8, w0, w21
0x00000000038b5740: mov        x0, x19
0x00000000038b5744: cmp        w8, w19
0x00000000038b5748: mov        x11, x20
0x00000000038b574c: b.hs       #0x38b576c
0x00000000038b5750: ldp        x9, x10, [sp, #0x90]
0x00000000038b5754: str        w21, [x9]
0x00000000038b5758: ldur       w9, [x29, #-0x5c]
0x00000000038b575c: str        w9, [x10]
0x00000000038b5760: ldr        w11, [sp, #0x60]
0x00000000038b5764: mov        x27, x22
0x00000000038b5768: mov        x0, x8
0x00000000038b576c: mov        x21, x27
0x00000000038b5770: b          #0x38b4358
0x00000000038b5774: ldp        x9, x8, [x29, #-0xa0]
0x00000000038b5778: ldr        x8, [x8, #0x20]
0x00000000038b577c: ldr        x10, [sp, #0x60]
0x00000000038b5780: add        x0, x9, x10
0x00000000038b5784: sub        x6, x29, #0x5c
0x00000000038b5788: mov        x1, x22
0x00000000038b578c: mov        w2, #0
0x00000000038b5790: mov        w3, #4
0x00000000038b5794: ldur       x4, [x29, #-0x90]
0x00000000038b5798: ldur       w5, [x29, #-0x74]
0x00000000038b579c: blr        x8
0x00000000038b57a0: mov        x22, x0
0x00000000038b57a4: sub        x0, x29, #0x60
0x00000000038b57a8: sub        x1, x29, #0x64
0x00000000038b57ac: ldp        x2, x3, [x29, #-0x88]
0x00000000038b57b0: ldur       w4, [x29, #-0x78]
0x00000000038b57b4: bl         #0x38ae4e8
0x00000000038b57b8: add        w8, w0, w22
0x00000000038b57bc: mov        x0, x24
0x00000000038b57c0: cmp        w8, w24
0x00000000038b57c4: mov        x11, x26
0x00000000038b57c8: b.hs       #0x38b57e8
0x00000000038b57cc: ldp        x9, x10, [sp, #0x90]
0x00000000038b57d0: str        w22, [x9]
0x00000000038b57d4: ldur       w9, [x29, #-0x5c]
0x00000000038b57d8: str        w9, [x10]
0x00000000038b57dc: mov        x11, x27
0x00000000038b57e0: str        w21, [sp, #0xa8]
0x00000000038b57e4: mov        x0, x8
0x00000000038b57e8: ldr        w22, [sp, #0xac]
0x00000000038b57ec: ldr        w24, [sp, #0x70]
0x00000000038b57f0: ldr        w28, [sp, #0xa4]
0x00000000038b57f4: ldr        w21, [sp, #0xa8]
0x00000000038b57f8: ldr        x27, [sp, #0x80]
0x00000000038b57fc: tbnz       w20, #0, #0x38b31b4
0x00000000038b5800: orr        w20, w23, #4
0x00000000038b5804: ldur       w8, [x29, #-0x68]
0x00000000038b5808: cmp        w20, w8
0x00000000038b580c: b.lt       #0x38b31b4
0x00000000038b5810: cmp        w20, w28
0x00000000038b5814: b.gt       #0x38b31b4
0x00000000038b5818: mov        x23, x11
0x00000000038b581c: mov        x21, x0
0x00000000038b5820: sturh      w20, [x29, #-0x60]
0x00000000038b5824: sturh      w19, [x29, #-0x5e]
0x00000000038b5828: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b582c: sturh      w9, [x29, #-0x64]
0x00000000038b5830: sturh      w8, [x29, #-0x62]
0x00000000038b5834: asr        w8, w19, #3
0x00000000038b5838: ldr        x9, [sp, #0x58]
0x00000000038b583c: add        x8, x9, w8, sxtw
0x00000000038b5840: cbz        x25, #0x38b5874
0x00000000038b5844: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b5848: ldr        x9, [x9, #0x28]
0x00000000038b584c: add        x0, x10, x8
0x00000000038b5850: sub        x6, x29, #0x5c
0x00000000038b5854: mov        x1, x22
0x00000000038b5858: mov        w2, #4
0x00000000038b585c: mov        w3, #4
0x00000000038b5860: ldur       x4, [x29, #-0x90]
0x00000000038b5864: ldur       w5, [x29, #-0x74]
0x00000000038b5868: mov        x7, x25
0x00000000038b586c: blr        x9
0x00000000038b5870: b          #0x38b5b48
0x00000000038b5874: ldp        x10, x9, [x29, #-0xa0]
0x00000000038b5878: ldr        x9, [x9, #0x20]
0x00000000038b587c: add        x0, x10, x8
0x00000000038b5880: sub        x6, x29, #0x5c
0x00000000038b5884: mov        x1, x22
0x00000000038b5888: mov        w2, #4
0x00000000038b588c: mov        w3, #4
0x00000000038b5890: ldur       x4, [x29, #-0x90]
0x00000000038b5894: ldur       w5, [x29, #-0x74]
0x00000000038b5898: blr        x9
0x00000000038b589c: b          #0x38b5b48
0x00000000038b58a0: ldp        x8, x4, [x29, #-0x98]
0x00000000038b58a4: ldr        x8, [x8, #0x20]
0x00000000038b58a8: sub        x6, x29, #0x5c
0x00000000038b58ac: mov        x1, x22
0x00000000038b58b0: mov        w2, #0
0x00000000038b58b4: mov        w3, #4
0x00000000038b58b8: ldur       w5, [x29, #-0x74]
0x00000000038b58bc: blr        x8
0x00000000038b58c0: mov        x22, x0
0x00000000038b58c4: sub        x0, x29, #0x60
0x00000000038b58c8: sub        x1, x29, #0x64
0x00000000038b58cc: ldp        x2, x3, [x29, #-0x88]
0x00000000038b58d0: ldur       w4, [x29, #-0x78]
0x00000000038b58d4: bl         #0x38ae4e8
0x00000000038b58d8: add        w8, w0, w22
0x00000000038b58dc: mov        x0, x24
0x00000000038b58e0: cmp        w8, w24
0x00000000038b58e4: mov        x11, x26
0x00000000038b58e8: b.hs       #0x38b5908
0x00000000038b58ec: ldp        x9, x10, [sp, #0x90]
0x00000000038b58f0: str        w22, [x9]
0x00000000038b58f4: ldur       w9, [x29, #-0x5c]
0x00000000038b58f8: str        w9, [x10]
0x00000000038b58fc: mov        x11, x27
0x00000000038b5900: str        w21, [sp, #0xa8]
0x00000000038b5904: mov        x0, x8
0x00000000038b5908: ldr        w22, [sp, #0xac]
0x00000000038b590c: ldr        w24, [sp, #0x70]
0x00000000038b5910: ldr        w28, [sp, #0xa4]
0x00000000038b5914: ldr        x27, [sp, #0x80]
0x00000000038b5918: tbnz       w20, #0, #0x38b5acc
0x00000000038b591c: sub        w20, w23, #4
0x00000000038b5920: ldur       w8, [x29, #-0x68]
0x00000000038b5924: cmp        w20, w8
0x00000000038b5928: ldr        w21, [sp, #0xa8]
0x00000000038b592c: b.lt       #0x38b31b4
0x00000000038b5930: cmp        w20, w28
0x00000000038b5934: b.gt       #0x38b31b4
0x00000000038b5938: mov        x23, x11
0x00000000038b593c: mov        x21, x0
0x00000000038b5940: sturh      w20, [x29, #-0x60]
0x00000000038b5944: sturh      w19, [x29, #-0x5e]
0x00000000038b5948: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b594c: sturh      w9, [x29, #-0x64]
0x00000000038b5950: sturh      w8, [x29, #-0x62]
0x00000000038b5954: asr        w8, w20, #3
0x00000000038b5958: mul        w8, w8, w22
0x00000000038b595c: add        w8, w8, w19, asr #3
0x00000000038b5960: b          #0x38b5b18
0x00000000038b5964: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5968: ldr        x8, [x8, #0x20]
0x00000000038b596c: sub        x6, x29, #0x5c
0x00000000038b5970: mov        x1, x22
0x00000000038b5974: mov        w2, #0
0x00000000038b5978: mov        w3, #4
0x00000000038b597c: ldur       w5, [x29, #-0x74]
0x00000000038b5980: blr        x8
0x00000000038b5984: mov        x22, x0
0x00000000038b5988: sub        x0, x29, #0x60
0x00000000038b598c: sub        x1, x29, #0x64
0x00000000038b5990: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5994: ldur       w4, [x29, #-0x78]
0x00000000038b5998: bl         #0x38ae4e8
0x00000000038b599c: add        w8, w0, w22
0x00000000038b59a0: mov        x0, x24
0x00000000038b59a4: cmp        w8, w24
0x00000000038b59a8: mov        x11, x26
0x00000000038b59ac: b.hs       #0x38b59cc
0x00000000038b59b0: ldp        x9, x10, [sp, #0x90]
0x00000000038b59b4: str        w22, [x9]
0x00000000038b59b8: ldur       w9, [x29, #-0x5c]
0x00000000038b59bc: str        w9, [x10]
0x00000000038b59c0: mov        x11, x27
0x00000000038b59c4: str        w21, [sp, #0xa8]
0x00000000038b59c8: mov        x0, x8
0x00000000038b59cc: ldr        w22, [sp, #0xac]
0x00000000038b59d0: ldr        w24, [sp, #0x70]
0x00000000038b59d4: ldr        w28, [sp, #0xa4]
0x00000000038b59d8: ldr        x27, [sp, #0x80]
0x00000000038b59dc: tbnz       w20, #0, #0x38b5acc
0x00000000038b59e0: orr        w20, w23, #4
0x00000000038b59e4: ldur       w8, [x29, #-0x68]
0x00000000038b59e8: cmp        w20, w8
0x00000000038b59ec: ldr        w21, [sp, #0xa8]
0x00000000038b59f0: b.lt       #0x38b31b4
0x00000000038b59f4: cmp        w20, w28
0x00000000038b59f8: b.gt       #0x38b31b4
0x00000000038b59fc: mov        x23, x11
0x00000000038b5a00: mov        x21, x0
0x00000000038b5a04: sturh      w20, [x29, #-0x60]
0x00000000038b5a08: sturh      w19, [x29, #-0x5e]
0x00000000038b5a0c: ldur       w8, [x29, #-0xa8]
0x00000000038b5a10: sturh      w8, [x29, #-0x64]
0x00000000038b5a14: ldur       x8, [x29, #-0xa0]
0x00000000038b5a18: ldr        x9, [sp, #0x60]
0x00000000038b5a1c: add        x0, x8, w9, sxtw
0x00000000038b5a20: ldur       w8, [x29, #-0xa4]
0x00000000038b5a24: sturh      w8, [x29, #-0x62]
0x00000000038b5a28: cbnz       x25, #0x38b5b24
0x00000000038b5a2c: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5a30: ldr        x8, [x8, #0x20]
0x00000000038b5a34: sub        x6, x29, #0x5c
0x00000000038b5a38: mov        x1, x22
0x00000000038b5a3c: mov        w2, #4
0x00000000038b5a40: mov        w3, #4
0x00000000038b5a44: ldur       w5, [x29, #-0x74]
0x00000000038b5a48: blr        x8
0x00000000038b5a4c: b          #0x38b5b48
0x00000000038b5a50: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5a54: ldr        x8, [x8, #0x20]
0x00000000038b5a58: sub        x6, x29, #0x5c
0x00000000038b5a5c: mov        x1, x22
0x00000000038b5a60: mov        w2, #0
0x00000000038b5a64: mov        w3, #4
0x00000000038b5a68: ldur       w5, [x29, #-0x74]
0x00000000038b5a6c: blr        x8
0x00000000038b5a70: mov        x22, x0
0x00000000038b5a74: sub        x0, x29, #0x60
0x00000000038b5a78: sub        x1, x29, #0x64
0x00000000038b5a7c: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5a80: ldur       w4, [x29, #-0x78]
0x00000000038b5a84: bl         #0x38ae4e8
0x00000000038b5a88: add        w8, w0, w22
0x00000000038b5a8c: mov        x0, x24
0x00000000038b5a90: cmp        w8, w24
0x00000000038b5a94: mov        x11, x26
0x00000000038b5a98: b.hs       #0x38b5ab8
0x00000000038b5a9c: ldp        x9, x10, [sp, #0x90]
0x00000000038b5aa0: str        w22, [x9]
0x00000000038b5aa4: ldur       w9, [x29, #-0x5c]
0x00000000038b5aa8: str        w9, [x10]
0x00000000038b5aac: mov        x11, x27
0x00000000038b5ab0: str        w21, [sp, #0xa8]
0x00000000038b5ab4: mov        x0, x8
0x00000000038b5ab8: ldr        w22, [sp, #0xac]
0x00000000038b5abc: ldr        w24, [sp, #0x70]
0x00000000038b5ac0: ldr        w28, [sp, #0xa4]
0x00000000038b5ac4: ldr        x27, [sp, #0x80]
0x00000000038b5ac8: tbz        w20, #0, #0x38b5ad4
0x00000000038b5acc: ldr        w21, [sp, #0xa8]
0x00000000038b5ad0: b          #0x38b31b4
0x00000000038b5ad4: sub        w20, w23, #4
0x00000000038b5ad8: ldur       w8, [x29, #-0x68]
0x00000000038b5adc: cmp        w20, w8
0x00000000038b5ae0: ldr        w21, [sp, #0xa8]
0x00000000038b5ae4: b.lt       #0x38b31b4
0x00000000038b5ae8: cmp        w20, w28
0x00000000038b5aec: b.gt       #0x38b31b4
0x00000000038b5af0: mov        x23, x11
0x00000000038b5af4: mov        x21, x0
0x00000000038b5af8: sturh      w20, [x29, #-0x60]
0x00000000038b5afc: sturh      w19, [x29, #-0x5e]
0x00000000038b5b00: ldp        w9, w8, [x29, #-0xa8]
0x00000000038b5b04: sturh      w9, [x29, #-0x64]
0x00000000038b5b08: sturh      w8, [x29, #-0x62]
0x00000000038b5b0c: asr        w8, w20, #3
0x00000000038b5b10: ldr        x9, [sp, #0x48]
0x00000000038b5b14: madd       w8, w8, w22, w9
0x00000000038b5b18: ldur       x9, [x29, #-0xa0]
0x00000000038b5b1c: add        x0, x9, w8, sxtw
0x00000000038b5b20: cbz        x25, #0x38b5a2c
0x00000000038b5b24: ldp        x8, x4, [x29, #-0x98]
0x00000000038b5b28: ldr        x8, [x8, #0x28]
0x00000000038b5b2c: sub        x6, x29, #0x5c
0x00000000038b5b30: mov        x1, x22
0x00000000038b5b34: mov        w2, #4
0x00000000038b5b38: mov        w3, #4
0x00000000038b5b3c: ldur       w5, [x29, #-0x74]
0x00000000038b5b40: mov        x7, x25
0x00000000038b5b44: blr        x8
0x00000000038b5b48: mov        x22, x0
0x00000000038b5b4c: sub        x0, x29, #0x60
0x00000000038b5b50: sub        x1, x29, #0x64
0x00000000038b5b54: ldp        x2, x3, [x29, #-0x88]
0x00000000038b5b58: ldur       w4, [x29, #-0x78]
0x00000000038b5b5c: bl         #0x38ae4e8
0x00000000038b5b60: add        w8, w0, w22
0x00000000038b5b64: mov        x0, x21
0x00000000038b5b68: cmp        w8, w21
0x00000000038b5b6c: ldr        w21, [sp, #0xa8]
0x00000000038b5b70: mov        x11, x23
0x00000000038b5b74: b.hs       #0x38b31b0
0x00000000038b5b78: ldp        x9, x10, [sp, #0x90]
0x00000000038b5b7c: str        w22, [x9]
0x00000000038b5b80: ldur       w9, [x29, #-0x5c]
0x00000000038b5b84: str        w9, [x10]
0x00000000038b5b88: mov        x11, x19
0x00000000038b5b8c: mov        x21, x20
0x00000000038b5b90: mov        x0, x8
0x00000000038b5b94: b          #0x38b31b0
0x00000000038b5b98: sub        sp, sp, #0x190
0x00000000038b5b9c: stp        x28, x27, [sp, #0x130]
0x00000000038b5ba0: stp        x26, x25, [sp, #0x140]
0x00000000038b5ba4: stp        x24, x23, [sp, #0x150]
0x00000000038b5ba8: stp        x22, x21, [sp, #0x160]
0x00000000038b5bac: stp        x20, x19, [sp, #0x170]
0x00000000038b5bb0: stp        x29, x30, [sp, #0x180]
0x00000000038b5bb4: add        x29, sp, #0x180
0x00000000038b5bb8: str        w7, [sp, #0x5c]
0x00000000038b5bbc: stur       x5, [x29, #-0x90]
0x00000000038b5bc0: stur       w4, [x29, #-0x94]
0x00000000038b5bc4: ldp        w8, w16, [x29, #0x44]
0x00000000038b5bc8: str        w8, [sp, #0xa4]
0x00000000038b5bcc: ldr        w8, [x29, #0x40]
0x00000000038b5bd0: str        w8, [sp, #0xa0]
0x00000000038b5bd4: ldp        x8, x4, [x29, #0x30]
0x00000000038b5bd8: str        x8, [sp, #0x88]
0x00000000038b5bdc: ldr        x8, [x29, #0x28]
0x00000000038b5be0: str        x8, [sp, #0x80]
0x00000000038b5be4: ldp        x8, x9, [x29, #0x18]
0x00000000038b5be8: stp        x8, x9, [x29, #-0xa8]
0x00000000038b5bec: adrp       x8, #0x5ba4000
0x00000000038b5bf0: ldr        x8, [x8, #0x338]
0x00000000038b5bf4: ldr        x8, [x8]
0x00000000038b5bf8: stur       x8, [x29, #-0x60]
0x00000000038b5bfc: mov        w8, #0x6178
0x00000000038b5c00: add        x12, x0, x8
0x00000000038b5c04: ldr        x8, [x0, #0x2018]
0x00000000038b5c08: stur       x8, [x29, #-0xb0]
0x00000000038b5c0c: ldr        w8, [x0, #0x2020]
0x00000000038b5c10: stur       w8, [x29, #-0xb4]
0x00000000038b5c14: ldr        w7, [x12]
0x00000000038b5c18: ldrsh      w11, [x1]
0x00000000038b5c1c: and        w9, w11, #0xffff
0x00000000038b5c20: str        x1, [sp, #0x38]
0x00000000038b5c24: ldrsh      w15, [x1, #2]
0x00000000038b5c28: and        w10, w15, #0xffff
0x00000000038b5c2c: madd       w8, w7, w11, w15
0x00000000038b5c30: str        x0, [sp, #0x98]
0x00000000038b5c34: ldr        x13, [x0, #0x6170]
0x00000000038b5c38: str        x13, [sp, #0xc0]
0x00000000038b5c3c: ldrsh      w13, [x2]
0x00000000038b5c40: and        w14, w13, #0xffff
0x00000000038b5c44: str        w14, [sp, #0x44]
0x00000000038b5c48: str        x2, [sp, #0xa8]
0x00000000038b5c4c: ldrsh      w14, [x2, #2]
0x00000000038b5c50: and        w17, w14, #0xffff
0x00000000038b5c54: str        w17, [sp, #0x40]
0x00000000038b5c58: lsl        w24, w11, #3
0x00000000038b5c5c: lsl        w19, w15, #3
0x00000000038b5c60: mov        w11, #3
0x00000000038b5c64: sub        w11, w11, w6
0x00000000038b5c68: stur       w16, [x29, #-0x88]
0x00000000038b5c6c: adrp       x15, #0x6185000
0x00000000038b5c70: add        x15, x15, #0x2a8
0x00000000038b5c74: cmp        w16, #1
0x00000000038b5c78: b.lt       #0x38b5c88
0x00000000038b5c7c: b.ne       #0x38b5c90
0x00000000038b5c80: ldr        x15, [x15, #0x20]
0x00000000038b5c84: b          #0x38b5ca4
0x00000000038b5c88: ldr        x15, [x15, #0x18]
0x00000000038b5c8c: b          #0x38b5ca4
0x00000000038b5c90: add        x16, x15, #0x10
0x00000000038b5c94: ldur       w17, [x29, #-0x88]
0x00000000038b5c98: cmp        w17, #2
0x00000000038b5c9c: csel       x15, x15, x16, eq
0x00000000038b5ca0: ldr        x15, [x15]
0x00000000038b5ca4: str        x15, [sp, #0x90]
0x00000000038b5ca8: ldr        w15, [x12, #0x378]
0x00000000038b5cac: lsl        w15, w15, #3
0x00000000038b5cb0: mov        w16, #-0x1ff8
0x00000000038b5cb4: add        w17, w14, w16
0x00000000038b5cb8: cmp        w15, w17
0x00000000038b5cbc: csel       w15, w15, w17, gt
0x00000000038b5cc0: ldr        w17, [x12, #0x37c]
0x00000000038b5cc4: lsl        w17, w17, #3
0x00000000038b5cc8: mov        w0, #0x1ff8
0x00000000038b5ccc: add        w14, w14, w0
0x00000000038b5cd0: cmp        w17, w14
0x00000000038b5cd4: csel       w14, w17, w14, lt
0x00000000038b5cd8: ldr        w17, [x12, #0x380]
0x00000000038b5cdc: lsl        w17, w17, #3
0x00000000038b5ce0: add        w16, w13, w16
0x00000000038b5ce4: cmp        w17, w16
0x00000000038b5ce8: csel       w16, w17, w16, gt
0x00000000038b5cec: ldr        w12, [x12, #0x384]
0x00000000038b5cf0: lsl        w12, w12, #3
0x00000000038b5cf4: add        w13, w13, w0
0x00000000038b5cf8: cmp        w12, w13
0x00000000038b5cfc: csel       w12, w12, w13, lt
0x00000000038b5d00: mov        w13, #-0x3fff
0x00000000038b5d04: cmp        w15, w13
0x00000000038b5d08: csel       w22, w15, w13, gt
0x00000000038b5d0c: mov        w15, #0x3ffe
0x00000000038b5d10: cmp        w14, w15
0x00000000038b5d14: csel       w26, w14, w15, lt
0x00000000038b5d18: cmp        w16, w13
0x00000000038b5d1c: csel       w27, w16, w13, gt
0x00000000038b5d20: cmp        w12, w15
0x00000000038b5d24: csel       w28, w12, w15, lt
0x00000000038b5d28: ldp        w13, w12, [sp, #0x40]
0x00000000038b5d2c: sxth       w12, w12
0x00000000038b5d30: cmp        w12, #0
0x00000000038b5d34: cneg       w12, w12, mi
0x00000000038b5d38: sxth       w13, w13
0x00000000038b5d3c: cmp        w13, #0
0x00000000038b5d40: cneg       w13, w13, mi
0x00000000038b5d44: cmp        w3, #0
0x00000000038b5d48: and        w12, w12, #0xffff
0x00000000038b5d4c: and        w13, w13, #0xffff
0x00000000038b5d50: mov        w14, #0x3f
0x00000000038b5d54: ccmp       w13, w14, #2, ne
0x00000000038b5d58: ccmp       w12, w14, #2, ls
0x00000000038b5d5c: ccmp       w6, #0, #0, hi
0x00000000038b5d60: mov        w12, #2
0x00000000038b5d64: csel       w20, w12, w11, eq
0x00000000038b5d68: lsl        w9, w9, #3
0x00000000038b5d6c: ldr        x0, [sp, #0x38]
0x00000000038b5d70: strh       w9, [x0]
0x00000000038b5d74: lsl        w9, w10, #3
0x00000000038b5d78: strh       w9, [x0, #2]
0x00000000038b5d7c: ldp        x10, x9, [sp, #0x80]
0x00000000038b5d80: stp        x9, x10, [sp, #0x28]
0x00000000038b5d84: ldur       x9, [x29, #-0xa0]
0x00000000038b5d88: str        x9, [sp, #0x20]
0x00000000038b5d8c: ldur       x9, [x29, #-0xa8]
0x00000000038b5d90: str        x9, [sp, #0x18]
0x00000000038b5d94: str        w8, [sp, #0x10]
0x00000000038b5d98: ldp        w8, w9, [sp, #0xa0]
0x00000000038b5d9c: stp        w8, w9, [sp, #8]
0x00000000038b5da0: str        x4, [sp, #0xb8]
0x00000000038b5da4: str        x4, [sp]
0x00000000038b5da8: ldr        x1, [sp, #0xa8]
0x00000000038b5dac: ldur       w2, [x29, #-0x94]
0x00000000038b5db0: ldur       x3, [x29, #-0x90]
0x00000000038b5db4: ldur       x4, [x29, #-0xb0]
0x00000000038b5db8: ldur       w5, [x29, #-0xb4]
0x00000000038b5dbc: ldr        x6, [sp, #0xc0]
0x00000000038b5dc0: str        w7, [sp, #0xb4]
0x00000000038b5dc4: bl         #0x38aac04
0x00000000038b5dc8: stur       w0, [x29, #-0x84]
0x00000000038b5dcc: str        w20, [sp, #0x50]
0x00000000038b5dd0: cmp        w20, #1
0x00000000038b5dd4: b.lt       #0x38b6a84
0x00000000038b5dd8: mov        w23, #0
0x00000000038b5ddc: adrp       x20, #0x4fcb000
0x00000000038b5de0: add        x20, x20, #0x10
0x00000000038b5de4: add        x25, x20, #2
0x00000000038b5de8: mov        w8, #4
0x00000000038b5dec: str        x8, [sp, #0x78]
0x00000000038b5df0: ldr        x12, [sp, #0xb8]
0x00000000038b5df4: ldr        w7, [sp, #0xb4]
0x00000000038b5df8: stp        x25, x20, [sp, #0x60]
0x00000000038b5dfc: str        w23, [sp, #0x74]
0x00000000038b5e00: mov        x20, #0
0x00000000038b5e04: mov        x23, x25
0x00000000038b5e08: mov        w25, #-1
0x00000000038b5e0c: ldursh     w8, [x23, #-2]
0x00000000038b5e10: add        w8, w24, w8
0x00000000038b5e14: ldrsh      w9, [x23]
0x00000000038b5e18: add        w9, w19, w9
0x00000000038b5e1c: cmp        w9, w22
0x00000000038b5e20: ccmp       w9, w26, #0, ge
0x00000000038b5e24: ccmp       w8, w27, #8, le
0x00000000038b5e28: ccmp       w8, w28, #0, ge
0x00000000038b5e2c: b.le       #0x38b5e40
0x00000000038b5e30: mov        w8, #-1
0x00000000038b5e34: sub        x9, x29, #0x74
0x00000000038b5e38: str        w8, [x9, x20, lsl #2]
0x00000000038b5e3c: b          #0x38b5f4c
0x00000000038b5e40: sturh      w8, [x29, #-0x7c]
0x00000000038b5e44: sturh      w9, [x29, #-0x7a]
0x00000000038b5e48: ldur       w10, [x29, #-0x88]
0x00000000038b5e4c: cbz        w10, #0x38b5e90
0x00000000038b5e50: ldp        x2, x8, [sp, #0x90]
0x00000000038b5e54: mov        w9, #0x51f0
0x00000000038b5e58: movk       w9, #1, lsl #16
0x00000000038b5e5c: ldr        x1, [x8, x9]
0x00000000038b5e60: sub        x8, x29, #0x78
0x00000000038b5e64: str        x8, [sp, #0x10]
0x00000000038b5e68: sub        x0, x29, #0x7c
0x00000000038b5e6c: ldp        w8, w9, [sp, #0xa0]
0x00000000038b5e70: stp        w8, w9, [sp, #8]
0x00000000038b5e74: str        x12, [sp]
0x00000000038b5e78: ldur       x3, [x29, #-0x90]
0x00000000038b5e7c: ldur       x4, [x29, #-0xb0]
0x00000000038b5e80: ldur       w5, [x29, #-0xb4]
0x00000000038b5e84: ldr        x6, [sp, #0xc0]
0x00000000038b5e88: bl         #0x38b6ad8
0x00000000038b5e8c: b          #0x38b5efc
0x00000000038b5e90: asr        w10, w8, #3
0x00000000038b5e94: mul        w10, w10, w7
0x00000000038b5e98: ldr        x11, [sp, #0xc0]
0x00000000038b5e9c: add        x10, x11, w10, sxtw
0x00000000038b5ea0: asr        w11, w9, #3
0x00000000038b5ea4: add        x0, x10, w11, sxtw
0x00000000038b5ea8: cbz        x12, #0x38b5ed8
0x00000000038b5eac: ldur       x10, [x29, #-0x90]
0x00000000038b5eb0: ldr        x10, [x10, #0x28]
0x00000000038b5eb4: and        w2, w9, #7
0x00000000038b5eb8: and        w3, w8, #7
0x00000000038b5ebc: sub        x6, x29, #0x78
0x00000000038b5ec0: mov        x1, x7
0x00000000038b5ec4: ldur       x4, [x29, #-0xb0]
0x00000000038b5ec8: ldur       w5, [x29, #-0xb4]
0x00000000038b5ecc: mov        x7, x12
0x00000000038b5ed0: blr        x10
0x00000000038b5ed4: b          #0x38b5efc
0x00000000038b5ed8: ldur       x10, [x29, #-0x90]
0x00000000038b5edc: ldr        x10, [x10, #0x20]
0x00000000038b5ee0: and        w2, w9, #7
0x00000000038b5ee4: and        w3, w8, #7
0x00000000038b5ee8: sub        x6, x29, #0x78
0x00000000038b5eec: mov        x1, x7
0x00000000038b5ef0: ldur       x4, [x29, #-0xb0]
0x00000000038b5ef4: ldur       w5, [x29, #-0xb4]
0x00000000038b5ef8: blr        x10
0x00000000038b5efc: mov        x21, x0
0x00000000038b5f00: sub        x0, x29, #0x7c
0x00000000038b5f04: ldr        x1, [sp, #0xa8]
0x00000000038b5f08: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b5f0c: ldur       w4, [x29, #-0x94]
0x00000000038b5f10: bl         #0x38ae4e8
0x00000000038b5f14: add        w8, w0, w21
0x00000000038b5f18: sub        x9, x29, #0x74
0x00000000038b5f1c: str        w8, [x9, x20, lsl #2]
0x00000000038b5f20: ldur       w9, [x29, #-0x84]
0x00000000038b5f24: cmp        w8, w9
0x00000000038b5f28: b.hs       #0x38b5f44
0x00000000038b5f2c: ldp        x9, x10, [sp, #0x80]
0x00000000038b5f30: str        w21, [x9]
0x00000000038b5f34: ldur       w9, [x29, #-0x78]
0x00000000038b5f38: str        w9, [x10]
0x00000000038b5f3c: mov        w25, w20
0x00000000038b5f40: stur       w8, [x29, #-0x84]
0x00000000038b5f44: ldr        x12, [sp, #0xb8]
0x00000000038b5f48: ldr        w7, [sp, #0xb4]
0x00000000038b5f4c: add        x23, x23, #4
0x00000000038b5f50: add        x20, x20, #1
0x00000000038b5f54: cmp        x20, #4
0x00000000038b5f58: b.ne       #0x38b5e0c
0x00000000038b5f5c: ldp        w8, w9, [x29, #-0x74]
0x00000000038b5f60: cmp        w8, w9
0x00000000038b5f64: ldr        x10, [sp, #0x78]
0x00000000038b5f68: cneg       w15, w10, ls
0x00000000038b5f6c: ldp        w8, w9, [x29, #-0x6c]
0x00000000038b5f70: cmp        w8, w9
0x00000000038b5f74: cneg       w14, w10, ls
0x00000000038b5f78: add        w11, w15, w19
0x00000000038b5f7c: add        w10, w14, w24
0x00000000038b5f80: cmp        w11, w22
0x00000000038b5f84: ccmp       w11, w26, #0, ge
0x00000000038b5f88: cset       w16, gt
0x00000000038b5f8c: b.gt       #0x38b6000
0x00000000038b5f90: cmp        w10, w27
0x00000000038b5f94: b.lt       #0x38b6000
0x00000000038b5f98: cmp        w10, w28
0x00000000038b5f9c: b.gt       #0x38b6000
0x00000000038b5fa0: sturh      w10, [x29, #-0x7c]
0x00000000038b5fa4: sturh      w11, [x29, #-0x7a]
0x00000000038b5fa8: ldur       w8, [x29, #-0x88]
0x00000000038b5fac: ldr        x20, [sp, #0x68]
0x00000000038b5fb0: stp        w16, w11, [sp, #0x48]
0x00000000038b5fb4: stp        w15, w14, [sp, #0x54]
0x00000000038b5fb8: cbz        w8, #0x38b6014
0x00000000038b5fbc: mov        x23, x10
0x00000000038b5fc0: ldp        x2, x8, [sp, #0x90]
0x00000000038b5fc4: mov        w9, #0x51f0
0x00000000038b5fc8: movk       w9, #1, lsl #16
0x00000000038b5fcc: ldr        x1, [x8, x9]
0x00000000038b5fd0: sub        x8, x29, #0x78
0x00000000038b5fd4: str        x8, [sp, #0x10]
0x00000000038b5fd8: sub        x0, x29, #0x7c
0x00000000038b5fdc: ldp        w8, w9, [sp, #0xa0]
0x00000000038b5fe0: stp        w8, w9, [sp, #8]
0x00000000038b5fe4: str        x12, [sp]
0x00000000038b5fe8: ldur       x3, [x29, #-0x90]
0x00000000038b5fec: ldur       x4, [x29, #-0xb0]
0x00000000038b5ff0: ldur       w5, [x29, #-0xb4]
0x00000000038b5ff4: ldr        x6, [sp, #0xc0]
0x00000000038b5ff8: bl         #0x38b6ad8
0x00000000038b5ffc: b          #0x38b6088
0x00000000038b6000: mov        w8, #-1
0x00000000038b6004: stur       w8, [x29, #-0x64]
0x00000000038b6008: ldr        w23, [sp, #0x74]
0x00000000038b600c: ldr        x20, [sp, #0x68]
0x00000000038b6010: b          #0x38b60e4
0x00000000038b6014: asr        w8, w10, #3
0x00000000038b6018: mul        w8, w8, w7
0x00000000038b601c: ldr        x9, [sp, #0xc0]
0x00000000038b6020: add        x8, x9, w8, sxtw
0x00000000038b6024: asr        w9, w11, #3
0x00000000038b6028: add        x0, x8, w9, sxtw
0x00000000038b602c: cbz        x12, #0x38b6060
0x00000000038b6030: ldur       x8, [x29, #-0x90]
0x00000000038b6034: ldr        x8, [x8, #0x28]
0x00000000038b6038: and        w2, w11, #7
0x00000000038b603c: mov        x23, x10
0x00000000038b6040: and        w3, w10, #7
0x00000000038b6044: sub        x6, x29, #0x78
0x00000000038b6048: mov        x1, x7
0x00000000038b604c: ldur       x4, [x29, #-0xb0]
0x00000000038b6050: ldur       w5, [x29, #-0xb4]
0x00000000038b6054: mov        x7, x12
0x00000000038b6058: blr        x8
0x00000000038b605c: b          #0x38b6088
0x00000000038b6060: ldur       x8, [x29, #-0x90]
0x00000000038b6064: ldr        x8, [x8, #0x20]
0x00000000038b6068: and        w2, w11, #7
0x00000000038b606c: mov        x23, x10
0x00000000038b6070: and        w3, w10, #7
0x00000000038b6074: sub        x6, x29, #0x78
0x00000000038b6078: mov        x1, x7
0x00000000038b607c: ldur       x4, [x29, #-0xb0]
0x00000000038b6080: ldur       w5, [x29, #-0xb4]
0x00000000038b6084: blr        x8
0x00000000038b6088: mov        x21, x0
0x00000000038b608c: sub        x0, x29, #0x7c
0x00000000038b6090: ldr        x1, [sp, #0xa8]
0x00000000038b6094: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6098: ldur       w4, [x29, #-0x94]
0x00000000038b609c: bl         #0x38ae4e8
0x00000000038b60a0: add        w8, w0, w21
0x00000000038b60a4: stur       w8, [x29, #-0x64]
0x00000000038b60a8: ldur       w9, [x29, #-0x84]
0x00000000038b60ac: cmp        w8, w9
0x00000000038b60b0: b.hs       #0x38b60cc
0x00000000038b60b4: ldp        x9, x10, [sp, #0x80]
0x00000000038b60b8: str        w21, [x9]
0x00000000038b60bc: ldur       w9, [x29, #-0x78]
0x00000000038b60c0: str        w9, [x10]
0x00000000038b60c4: mov        w25, #4
0x00000000038b60c8: stur       w8, [x29, #-0x84]
0x00000000038b60cc: ldr        x12, [sp, #0xb8]
0x00000000038b60d0: ldr        w7, [sp, #0xb4]
0x00000000038b60d4: mov        x10, x23
0x00000000038b60d8: ldr        w23, [sp, #0x74]
0x00000000038b60dc: ldp        w16, w11, [sp, #0x48]
0x00000000038b60e0: ldp        w15, w14, [sp, #0x54]
0x00000000038b60e4: cmp        x25, #3
0x00000000038b60e8: b.hi       #0x38b6104
0x00000000038b60ec: add        x8, x20, x25, lsl #2
0x00000000038b60f0: ldrsh      w9, [x8]
0x00000000038b60f4: add        w13, w24, w9
0x00000000038b60f8: ldrsh      w8, [x8, #2]
0x00000000038b60fc: add        w21, w19, w8
0x00000000038b6100: b          #0x38b6110
0x00000000038b6104: cmp        x25, #4
0x00000000038b6108: csel       w21, w11, w19, eq
0x00000000038b610c: csel       w13, w10, w24, eq
0x00000000038b6110: ldr        w8, [sp, #0x5c]
0x00000000038b6114: cmp        w8, #1
0x00000000038b6118: b.lt       #0x38b61c8
0x00000000038b611c: mov        w8, #-1
0x00000000038b6120: cmp        x25, x8
0x00000000038b6124: b.eq       #0x38b61c8
0x00000000038b6128: cmp        w13, w10
0x00000000038b612c: b.ne       #0x38b61d8
0x00000000038b6130: subs       w8, w21, w11
0x00000000038b6134: b.eq       #0x38b61d8
0x00000000038b6138: mov        x15, x8
0x00000000038b613c: ldr        w9, [sp, #0x5c]
0x00000000038b6140: cmp        w9, #1
0x00000000038b6144: ldr        x25, [sp, #0x60]
0x00000000038b6148: b.ne       #0x38b62d8
0x00000000038b614c: add        w19, w8, w21
0x00000000038b6150: cmp        w19, w22
0x00000000038b6154: ccmp       w10, w27, #8, ge
0x00000000038b6158: ccmp       w19, w26, #0, ge
0x00000000038b615c: ccmp       w10, w28, #0, le
0x00000000038b6160: cset       w8, gt
0x00000000038b6164: ldur       w9, [x29, #-0x88]
0x00000000038b6168: cbz        w9, #0x38b660c
0x00000000038b616c: tbnz       w8, #0, #0x38b6610
0x00000000038b6170: mov        x23, x10
0x00000000038b6174: sturh      w10, [x29, #-0x7c]
0x00000000038b6178: sturh      w19, [x29, #-0x7a]
0x00000000038b617c: ldp        w8, w9, [sp, #0x40]
0x00000000038b6180: sturh      w9, [x29, #-0x80]
0x00000000038b6184: sturh      w8, [x29, #-0x7e]
0x00000000038b6188: ldp        x2, x8, [sp, #0x90]
0x00000000038b618c: mov        w9, #0x51f0
0x00000000038b6190: movk       w9, #1, lsl #16
0x00000000038b6194: ldr        x1, [x8, x9]
0x00000000038b6198: sub        x8, x29, #0x78
0x00000000038b619c: str        x8, [sp, #0x10]
0x00000000038b61a0: sub        x0, x29, #0x7c
0x00000000038b61a4: ldp        w8, w9, [sp, #0xa0]
0x00000000038b61a8: stp        w8, w9, [sp, #8]
0x00000000038b61ac: str        x12, [sp]
0x00000000038b61b0: ldur       x3, [x29, #-0x90]
0x00000000038b61b4: ldur       x4, [x29, #-0xb0]
0x00000000038b61b8: ldur       w5, [x29, #-0xb4]
0x00000000038b61bc: ldr        x6, [sp, #0xc0]
0x00000000038b61c0: bl         #0x38b6ad8
0x00000000038b61c4: b          #0x38b6930
0x00000000038b61c8: mov        x11, x21
0x00000000038b61cc: mov        x10, x13
0x00000000038b61d0: ldr        x25, [sp, #0x60]
0x00000000038b61d4: b          #0x38b6984
0x00000000038b61d8: subs       w8, w13, w10
0x00000000038b61dc: b.eq       #0x38b62c8
0x00000000038b61e0: cmp        w21, w11
0x00000000038b61e4: b.ne       #0x38b62c8
0x00000000038b61e8: mov        x14, x8
0x00000000038b61ec: ldr        w9, [sp, #0x5c]
0x00000000038b61f0: cmp        w9, #1
0x00000000038b61f4: ldr        x25, [sp, #0x60]
0x00000000038b61f8: b.ne       #0x38b62d8
0x00000000038b61fc: ldur       w9, [x29, #-0x88]
0x00000000038b6200: cbz        w9, #0x38b6618
0x00000000038b6204: tbnz       w16, #0, #0x38b6590
0x00000000038b6208: add        w19, w8, w13
0x00000000038b620c: cmp        w19, w27
0x00000000038b6210: b.lt       #0x38b6590
0x00000000038b6214: cmp        w19, w28
0x00000000038b6218: b.gt       #0x38b6590
0x00000000038b621c: sturh      w19, [x29, #-0x7c]
0x00000000038b6220: str        w11, [sp, #0x4c]
0x00000000038b6224: sturh      w11, [x29, #-0x7a]
0x00000000038b6228: ldp        w8, w9, [sp, #0x40]
0x00000000038b622c: sturh      w9, [x29, #-0x80]
0x00000000038b6230: sturh      w8, [x29, #-0x7e]
0x00000000038b6234: ldp        x2, x8, [sp, #0x90]
0x00000000038b6238: mov        w9, #0x51f0
0x00000000038b623c: movk       w9, #1, lsl #16
0x00000000038b6240: ldr        x1, [x8, x9]
0x00000000038b6244: sub        x8, x29, #0x78
0x00000000038b6248: str        x8, [sp, #0x10]
0x00000000038b624c: sub        x0, x29, #0x7c
0x00000000038b6250: ldp        w8, w9, [sp, #0xa0]
0x00000000038b6254: stp        w8, w9, [sp, #8]
0x00000000038b6258: str        x12, [sp]
0x00000000038b625c: ldur       x3, [x29, #-0x90]
0x00000000038b6260: ldur       x4, [x29, #-0xb0]
0x00000000038b6264: ldur       w5, [x29, #-0xb4]
0x00000000038b6268: ldr        x6, [sp, #0xc0]
0x00000000038b626c: mov        x24, x13
0x00000000038b6270: bl         #0x38b6ad8
0x00000000038b6274: mov        x21, x0
0x00000000038b6278: sub        x0, x29, #0x7c
0x00000000038b627c: sub        x1, x29, #0x80
0x00000000038b6280: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6284: ldur       w4, [x29, #-0x94]
0x00000000038b6288: bl         #0x38ae4e8
0x00000000038b628c: mov        x10, x24
0x00000000038b6290: add        w8, w0, w21
0x00000000038b6294: ldur       w9, [x29, #-0x84]
0x00000000038b6298: cmp        w8, w9
0x00000000038b629c: b.hs       #0x38b62b8
0x00000000038b62a0: ldp        x9, x10, [sp, #0x80]
0x00000000038b62a4: str        w21, [x9]
0x00000000038b62a8: ldur       w9, [x29, #-0x78]
0x00000000038b62ac: str        w9, [x10]
0x00000000038b62b0: mov        x10, x19
0x00000000038b62b4: stur       w8, [x29, #-0x84]
0x00000000038b62b8: ldr        x12, [sp, #0xb8]
0x00000000038b62bc: ldr        w7, [sp, #0xb4]
0x00000000038b62c0: ldr        w11, [sp, #0x4c]
0x00000000038b62c4: b          #0x38b6984
0x00000000038b62c8: ldr        w8, [sp, #0x5c]
0x00000000038b62cc: cmp        w8, #2
0x00000000038b62d0: ldr        x25, [sp, #0x60]
0x00000000038b62d4: b.lo       #0x38b658c
0x00000000038b62d8: cmp        w21, w22
0x00000000038b62dc: ccmp       w21, w26, #0, ge
0x00000000038b62e0: cset       w8, gt
0x00000000038b62e4: ldur       w9, [x29, #-0x88]
0x00000000038b62e8: cbz        w9, #0x38b62f8
0x00000000038b62ec: tbz        w8, #0, #0x38b6304
0x00000000038b62f0: mov        x10, x13
0x00000000038b62f4: b          #0x38b63c4
0x00000000038b62f8: tbz        w8, #0, #0x38b6598
0x00000000038b62fc: mov        x10, x13
0x00000000038b6300: b          #0x38b6764
0x00000000038b6304: add        w19, w14, w13
0x00000000038b6308: cmp        w19, w27
0x00000000038b630c: b.lt       #0x38b62f0
0x00000000038b6310: cmp        w19, w28
0x00000000038b6314: b.gt       #0x38b62f0
0x00000000038b6318: stp        w15, w14, [sp, #0x54]
0x00000000038b631c: sturh      w19, [x29, #-0x7c]
0x00000000038b6320: sturh      w21, [x29, #-0x7a]
0x00000000038b6324: ldp        w8, w9, [sp, #0x40]
0x00000000038b6328: sturh      w9, [x29, #-0x80]
0x00000000038b632c: sturh      w8, [x29, #-0x7e]
0x00000000038b6330: ldp        x2, x8, [sp, #0x90]
0x00000000038b6334: mov        w9, #0x51f0
0x00000000038b6338: movk       w9, #1, lsl #16
0x00000000038b633c: ldr        x1, [x8, x9]
0x00000000038b6340: sub        x8, x29, #0x78
0x00000000038b6344: str        x8, [sp, #0x10]
0x00000000038b6348: sub        x0, x29, #0x7c
0x00000000038b634c: ldp        w8, w9, [sp, #0xa0]
0x00000000038b6350: stp        w8, w9, [sp, #8]
0x00000000038b6354: str        x12, [sp]
0x00000000038b6358: ldur       x3, [x29, #-0x90]
0x00000000038b635c: ldur       x4, [x29, #-0xb0]
0x00000000038b6360: ldur       w5, [x29, #-0xb4]
0x00000000038b6364: ldr        x6, [sp, #0xc0]
0x00000000038b6368: mov        x20, x13
0x00000000038b636c: bl         #0x38b6ad8
0x00000000038b6370: mov        x24, x0
0x00000000038b6374: sub        x0, x29, #0x7c
0x00000000038b6378: sub        x1, x29, #0x80
0x00000000038b637c: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6380: ldur       w4, [x29, #-0x94]
0x00000000038b6384: bl         #0x38ae4e8
0x00000000038b6388: mov        x13, x20
0x00000000038b638c: add        w8, w0, w24
0x00000000038b6390: mov        x10, x20
0x00000000038b6394: ldur       w9, [x29, #-0x84]
0x00000000038b6398: cmp        w8, w9
0x00000000038b639c: b.hs       #0x38b63b8
0x00000000038b63a0: ldp        x9, x10, [sp, #0x80]
0x00000000038b63a4: str        w24, [x9]
0x00000000038b63a8: ldur       w9, [x29, #-0x78]
0x00000000038b63ac: str        w9, [x10]
0x00000000038b63b0: mov        x10, x19
0x00000000038b63b4: stur       w8, [x29, #-0x84]
0x00000000038b63b8: ldr        x12, [sp, #0xb8]
0x00000000038b63bc: ldr        w7, [sp, #0xb4]
0x00000000038b63c0: ldp        w15, w14, [sp, #0x54]
0x00000000038b63c4: add        w19, w15, w21
0x00000000038b63c8: cmp        w19, w22
0x00000000038b63cc: ccmp       w19, w26, #0, ge
0x00000000038b63d0: cset       w8, gt
0x00000000038b63d4: b.gt       #0x38b64b0
0x00000000038b63d8: cmp        w13, w27
0x00000000038b63dc: b.lt       #0x38b64b0
0x00000000038b63e0: cmp        w13, w28
0x00000000038b63e4: b.gt       #0x38b64b0
0x00000000038b63e8: str        w8, [sp, #0x60]
0x00000000038b63ec: str        w14, [sp, #0x58]
0x00000000038b63f0: sturh      w13, [x29, #-0x7c]
0x00000000038b63f4: sturh      w19, [x29, #-0x7a]
0x00000000038b63f8: ldp        w8, w9, [sp, #0x40]
0x00000000038b63fc: sturh      w9, [x29, #-0x80]
0x00000000038b6400: sturh      w8, [x29, #-0x7e]
0x00000000038b6404: ldp        x2, x8, [sp, #0x90]
0x00000000038b6408: mov        w9, #0x51f0
0x00000000038b640c: movk       w9, #1, lsl #16
0x00000000038b6410: ldr        x1, [x8, x9]
0x00000000038b6414: sub        x8, x29, #0x78
0x00000000038b6418: str        x8, [sp, #0x10]
0x00000000038b641c: sub        x0, x29, #0x7c
0x00000000038b6420: ldp        w8, w9, [sp, #0xa0]
0x00000000038b6424: stp        w8, w9, [sp, #8]
0x00000000038b6428: str        x12, [sp]
0x00000000038b642c: ldur       x3, [x29, #-0x90]
0x00000000038b6430: ldur       x4, [x29, #-0xb0]
0x00000000038b6434: ldur       w5, [x29, #-0xb4]
0x00000000038b6438: ldr        x6, [sp, #0xc0]
0x00000000038b643c: mov        x23, x10
0x00000000038b6440: mov        x24, x13
0x00000000038b6444: bl         #0x38b6ad8
0x00000000038b6448: mov        x20, x0
0x00000000038b644c: sub        x0, x29, #0x7c
0x00000000038b6450: sub        x1, x29, #0x80
0x00000000038b6454: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6458: ldur       w4, [x29, #-0x94]
0x00000000038b645c: bl         #0x38ae4e8
0x00000000038b6460: mov        x13, x24
0x00000000038b6464: mov        x10, x23
0x00000000038b6468: add        w8, w0, w20
0x00000000038b646c: mov        x11, x21
0x00000000038b6470: ldur       w9, [x29, #-0x84]
0x00000000038b6474: cmp        w8, w9
0x00000000038b6478: b.hs       #0x38b6498
0x00000000038b647c: ldp        x9, x10, [sp, #0x80]
0x00000000038b6480: str        w20, [x9]
0x00000000038b6484: ldur       w9, [x29, #-0x78]
0x00000000038b6488: str        w9, [x10]
0x00000000038b648c: mov        x11, x19
0x00000000038b6490: mov        x10, x13
0x00000000038b6494: stur       w8, [x29, #-0x84]
0x00000000038b6498: ldr        x12, [sp, #0xb8]
0x00000000038b649c: ldr        w7, [sp, #0xb4]
0x00000000038b64a0: ldr        w23, [sp, #0x74]
0x00000000038b64a4: ldr        w14, [sp, #0x58]
0x00000000038b64a8: ldr        w8, [sp, #0x60]
0x00000000038b64ac: b          #0x38b64b4
0x00000000038b64b0: mov        x11, x21
0x00000000038b64b4: cmp        w13, w10
0x00000000038b64b8: ccmp       w21, w11, #0, eq
0x00000000038b64bc: csinc      w8, w8, wzr, ne
0x00000000038b64c0: tbnz       w8, #0, #0x38b688c
0x00000000038b64c4: add        w20, w14, w13
0x00000000038b64c8: cmp        w20, w27
0x00000000038b64cc: b.lt       #0x38b688c
0x00000000038b64d0: cmp        w20, w28
0x00000000038b64d4: b.gt       #0x38b688c
0x00000000038b64d8: sturh      w20, [x29, #-0x7c]
0x00000000038b64dc: sturh      w19, [x29, #-0x7a]
0x00000000038b64e0: ldp        w8, w9, [sp, #0x40]
0x00000000038b64e4: sturh      w9, [x29, #-0x80]
0x00000000038b64e8: sturh      w8, [x29, #-0x7e]
0x00000000038b64ec: ldp        x2, x8, [sp, #0x90]
0x00000000038b64f0: mov        w9, #0x51f0
0x00000000038b64f4: movk       w9, #1, lsl #16
0x00000000038b64f8: ldr        x1, [x8, x9]
0x00000000038b64fc: sub        x8, x29, #0x78
0x00000000038b6500: str        x8, [sp, #0x10]
0x00000000038b6504: sub        x0, x29, #0x7c
0x00000000038b6508: ldp        w8, w9, [sp, #0xa0]
0x00000000038b650c: stp        w8, w9, [sp, #8]
0x00000000038b6510: str        x12, [sp]
0x00000000038b6514: ldur       x3, [x29, #-0x90]
0x00000000038b6518: ldur       x4, [x29, #-0xb0]
0x00000000038b651c: ldur       w5, [x29, #-0xb4]
0x00000000038b6520: ldr        x6, [sp, #0xc0]
0x00000000038b6524: mov        x23, x10
0x00000000038b6528: mov        x24, x11
0x00000000038b652c: bl         #0x38b6ad8
0x00000000038b6530: mov        x21, x0
0x00000000038b6534: sub        x0, x29, #0x7c
0x00000000038b6538: sub        x1, x29, #0x80
0x00000000038b653c: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6540: ldur       w4, [x29, #-0x94]
0x00000000038b6544: bl         #0x38ae4e8
0x00000000038b6548: mov        x11, x24
0x00000000038b654c: mov        x10, x23
0x00000000038b6550: add        w8, w0, w21
0x00000000038b6554: ldur       w9, [x29, #-0x84]
0x00000000038b6558: cmp        w8, w9
0x00000000038b655c: b.hs       #0x38b657c
0x00000000038b6560: ldp        x9, x10, [sp, #0x80]
0x00000000038b6564: str        w21, [x9]
0x00000000038b6568: ldur       w9, [x29, #-0x78]
0x00000000038b656c: str        w9, [x10]
0x00000000038b6570: mov        x11, x19
0x00000000038b6574: mov        x10, x20
0x00000000038b6578: stur       w8, [x29, #-0x84]
0x00000000038b657c: ldr        x12, [sp, #0xb8]
0x00000000038b6580: ldr        w7, [sp, #0xb4]
0x00000000038b6584: ldr        x20, [sp, #0x68]
0x00000000038b6588: b          #0x38b6980
0x00000000038b658c: mov        x11, x21
0x00000000038b6590: mov        x10, x13
0x00000000038b6594: b          #0x38b6984
0x00000000038b6598: add        w19, w14, w13
0x00000000038b659c: cmp        w19, w27
0x00000000038b65a0: b.lt       #0x38b62fc
0x00000000038b65a4: cmp        w19, w28
0x00000000038b65a8: b.gt       #0x38b62fc
0x00000000038b65ac: stp        w15, w14, [sp, #0x54]
0x00000000038b65b0: mov        x20, x13
0x00000000038b65b4: sturh      w19, [x29, #-0x7c]
0x00000000038b65b8: sturh      w21, [x29, #-0x7a]
0x00000000038b65bc: ldp        w8, w9, [sp, #0x40]
0x00000000038b65c0: sturh      w9, [x29, #-0x80]
0x00000000038b65c4: sturh      w8, [x29, #-0x7e]
0x00000000038b65c8: asr        w8, w19, #3
0x00000000038b65cc: mul        w8, w8, w7
0x00000000038b65d0: add        w8, w8, w21, asr #3
0x00000000038b65d4: ldr        x9, [sp, #0xc0]
0x00000000038b65d8: add        x0, x9, w8, sxtw
0x00000000038b65dc: cbz        x12, #0x38b66ec
0x00000000038b65e0: ldur       x8, [x29, #-0x90]
0x00000000038b65e4: ldr        x8, [x8, #0x28]
0x00000000038b65e8: and        w2, w21, #7
0x00000000038b65ec: and        w3, w19, #7
0x00000000038b65f0: sub        x6, x29, #0x78
0x00000000038b65f4: mov        x1, x7
0x00000000038b65f8: ldur       x4, [x29, #-0xb0]
0x00000000038b65fc: ldur       w5, [x29, #-0xb4]
0x00000000038b6600: mov        x7, x12
0x00000000038b6604: blr        x8
0x00000000038b6608: b          #0x38b6710
0x00000000038b660c: tbz        w8, #0, #0x38b6690
0x00000000038b6610: mov        x11, x21
0x00000000038b6614: b          #0x38b6984
0x00000000038b6618: tbnz       w16, #0, #0x38b6590
0x00000000038b661c: add        w19, w8, w13
0x00000000038b6620: cmp        w19, w27
0x00000000038b6624: b.lt       #0x38b6590
0x00000000038b6628: cmp        w19, w28
0x00000000038b662c: b.gt       #0x38b6590
0x00000000038b6630: str        w13, [sp, #0x58]
0x00000000038b6634: sturh      w19, [x29, #-0x7c]
0x00000000038b6638: sturh      w11, [x29, #-0x7a]
0x00000000038b663c: ldp        w8, w9, [sp, #0x40]
0x00000000038b6640: sturh      w9, [x29, #-0x80]
0x00000000038b6644: sturh      w8, [x29, #-0x7e]
0x00000000038b6648: asr        w8, w19, #3
0x00000000038b664c: mul        w8, w8, w7
0x00000000038b6650: add        w8, w8, w11, asr #3
0x00000000038b6654: ldr        x9, [sp, #0xc0]
0x00000000038b6658: add        x0, x9, w8, sxtw
0x00000000038b665c: cbz        x12, #0x38b6a0c
0x00000000038b6660: ldur       x8, [x29, #-0x90]
0x00000000038b6664: ldr        x8, [x8, #0x28]
0x00000000038b6668: mov        x21, x11
0x00000000038b666c: and        w2, w11, #7
0x00000000038b6670: and        w3, w19, #7
0x00000000038b6674: sub        x6, x29, #0x78
0x00000000038b6678: mov        x1, x7
0x00000000038b667c: ldur       x4, [x29, #-0xb0]
0x00000000038b6680: ldur       w5, [x29, #-0xb4]
0x00000000038b6684: mov        x7, x12
0x00000000038b6688: blr        x8
0x00000000038b668c: b          #0x38b6a34
0x00000000038b6690: sturh      w10, [x29, #-0x7c]
0x00000000038b6694: sturh      w19, [x29, #-0x7a]
0x00000000038b6698: ldp        w8, w9, [sp, #0x40]
0x00000000038b669c: sturh      w9, [x29, #-0x80]
0x00000000038b66a0: sturh      w8, [x29, #-0x7e]
0x00000000038b66a4: asr        w8, w10, #3
0x00000000038b66a8: mul        w8, w8, w7
0x00000000038b66ac: add        w8, w8, w19, asr #3
0x00000000038b66b0: ldr        x9, [sp, #0xc0]
0x00000000038b66b4: add        x0, x9, w8, sxtw
0x00000000038b66b8: cbz        x12, #0x38b6908
0x00000000038b66bc: ldur       x8, [x29, #-0x90]
0x00000000038b66c0: ldr        x8, [x8, #0x28]
0x00000000038b66c4: and        w2, w19, #7
0x00000000038b66c8: mov        x23, x10
0x00000000038b66cc: and        w3, w10, #7
0x00000000038b66d0: sub        x6, x29, #0x78
0x00000000038b66d4: mov        x1, x7
0x00000000038b66d8: ldur       x4, [x29, #-0xb0]
0x00000000038b66dc: ldur       w5, [x29, #-0xb4]
0x00000000038b66e0: mov        x7, x12
0x00000000038b66e4: blr        x8
0x00000000038b66e8: b          #0x38b6930
0x00000000038b66ec: ldur       x8, [x29, #-0x90]
0x00000000038b66f0: ldr        x8, [x8, #0x20]
0x00000000038b66f4: and        w2, w21, #7
0x00000000038b66f8: and        w3, w19, #7
0x00000000038b66fc: sub        x6, x29, #0x78
0x00000000038b6700: mov        x1, x7
0x00000000038b6704: ldur       x4, [x29, #-0xb0]
0x00000000038b6708: ldur       w5, [x29, #-0xb4]
0x00000000038b670c: blr        x8
0x00000000038b6710: mov        x24, x0
0x00000000038b6714: sub        x0, x29, #0x7c
0x00000000038b6718: sub        x1, x29, #0x80
0x00000000038b671c: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6720: ldur       w4, [x29, #-0x94]
0x00000000038b6724: bl         #0x38ae4e8
0x00000000038b6728: add        w8, w0, w24
0x00000000038b672c: mov        x13, x20
0x00000000038b6730: mov        x10, x20
0x00000000038b6734: ldur       w9, [x29, #-0x84]
0x00000000038b6738: cmp        w8, w9
0x00000000038b673c: b.hs       #0x38b6758
0x00000000038b6740: ldp        x9, x10, [sp, #0x80]
0x00000000038b6744: str        w24, [x9]
0x00000000038b6748: ldur       w9, [x29, #-0x78]
0x00000000038b674c: str        w9, [x10]
0x00000000038b6750: mov        x10, x19
0x00000000038b6754: stur       w8, [x29, #-0x84]
0x00000000038b6758: ldr        x12, [sp, #0xb8]
0x00000000038b675c: ldr        w7, [sp, #0xb4]
0x00000000038b6760: ldp        w15, w14, [sp, #0x54]
0x00000000038b6764: add        w19, w15, w21
0x00000000038b6768: cmp        w19, w22
0x00000000038b676c: ccmp       w19, w26, #0, ge
0x00000000038b6770: cset       w20, gt
0x00000000038b6774: b.gt       #0x38b67ec
0x00000000038b6778: cmp        w13, w27
0x00000000038b677c: b.lt       #0x38b67ec
0x00000000038b6780: cmp        w13, w28
0x00000000038b6784: b.gt       #0x38b67ec
0x00000000038b6788: str        w14, [sp, #0x58]
0x00000000038b678c: str        w10, [sp, #0x60]
0x00000000038b6790: sturh      w13, [x29, #-0x7c]
0x00000000038b6794: sturh      w19, [x29, #-0x7a]
0x00000000038b6798: ldp        w8, w9, [sp, #0x40]
0x00000000038b679c: sturh      w9, [x29, #-0x80]
0x00000000038b67a0: sturh      w8, [x29, #-0x7e]
0x00000000038b67a4: asr        w8, w13, #3
0x00000000038b67a8: mul        w8, w8, w7
0x00000000038b67ac: add        w8, w8, w19, asr #3
0x00000000038b67b0: ldr        x9, [sp, #0xc0]
0x00000000038b67b4: add        x0, x9, w8, sxtw
0x00000000038b67b8: cbz        x12, #0x38b67f4
0x00000000038b67bc: ldur       x8, [x29, #-0x90]
0x00000000038b67c0: ldr        x8, [x8, #0x28]
0x00000000038b67c4: and        w2, w19, #7
0x00000000038b67c8: mov        x24, x13
0x00000000038b67cc: and        w3, w13, #7
0x00000000038b67d0: sub        x6, x29, #0x78
0x00000000038b67d4: mov        x1, x7
0x00000000038b67d8: ldur       x4, [x29, #-0xb0]
0x00000000038b67dc: ldur       w5, [x29, #-0xb4]
0x00000000038b67e0: mov        x7, x12
0x00000000038b67e4: blr        x8
0x00000000038b67e8: b          #0x38b681c
0x00000000038b67ec: mov        x11, x21
0x00000000038b67f0: b          #0x38b687c
0x00000000038b67f4: ldur       x8, [x29, #-0x90]
0x00000000038b67f8: ldr        x8, [x8, #0x20]
0x00000000038b67fc: and        w2, w19, #7
0x00000000038b6800: mov        x24, x13
0x00000000038b6804: and        w3, w13, #7
0x00000000038b6808: sub        x6, x29, #0x78
0x00000000038b680c: mov        x1, x7
0x00000000038b6810: ldur       x4, [x29, #-0xb0]
0x00000000038b6814: ldur       w5, [x29, #-0xb4]
0x00000000038b6818: blr        x8
0x00000000038b681c: mov        x23, x0
0x00000000038b6820: sub        x0, x29, #0x7c
0x00000000038b6824: sub        x1, x29, #0x80
0x00000000038b6828: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b682c: ldur       w4, [x29, #-0x94]
0x00000000038b6830: bl         #0x38ae4e8
0x00000000038b6834: add        w8, w0, w23
0x00000000038b6838: mov        x11, x21
0x00000000038b683c: ldur       w9, [x29, #-0x84]
0x00000000038b6840: cmp        w8, w9
0x00000000038b6844: ldr        w10, [sp, #0x60]
0x00000000038b6848: mov        x13, x24
0x00000000038b684c: b.hs       #0x38b686c
0x00000000038b6850: ldp        x9, x10, [sp, #0x80]
0x00000000038b6854: str        w23, [x9]
0x00000000038b6858: ldur       w9, [x29, #-0x78]
0x00000000038b685c: str        w9, [x10]
0x00000000038b6860: mov        x11, x19
0x00000000038b6864: mov        x10, x13
0x00000000038b6868: stur       w8, [x29, #-0x84]
0x00000000038b686c: ldr        x12, [sp, #0xb8]
0x00000000038b6870: ldr        w7, [sp, #0xb4]
0x00000000038b6874: ldr        w23, [sp, #0x74]
0x00000000038b6878: ldr        w14, [sp, #0x58]
0x00000000038b687c: cmp        w13, w10
0x00000000038b6880: ccmp       w21, w11, #0, eq
0x00000000038b6884: csinc      w8, w20, wzr, ne
0x00000000038b6888: tbz        w8, #0, #0x38b6894
0x00000000038b688c: ldr        x20, [sp, #0x68]
0x00000000038b6890: b          #0x38b6984
0x00000000038b6894: add        w20, w14, w13
0x00000000038b6898: cmp        w20, w27
0x00000000038b689c: b.lt       #0x38b688c
0x00000000038b68a0: cmp        w20, w28
0x00000000038b68a4: b.gt       #0x38b688c
0x00000000038b68a8: mov        x24, x11
0x00000000038b68ac: mov        x23, x10
0x00000000038b68b0: sturh      w20, [x29, #-0x7c]
0x00000000038b68b4: sturh      w19, [x29, #-0x7a]
0x00000000038b68b8: ldp        w8, w9, [sp, #0x40]
0x00000000038b68bc: sturh      w9, [x29, #-0x80]
0x00000000038b68c0: sturh      w8, [x29, #-0x7e]
0x00000000038b68c4: asr        w8, w20, #3
0x00000000038b68c8: mul        w8, w8, w7
0x00000000038b68cc: add        w8, w8, w19, asr #3
0x00000000038b68d0: ldr        x9, [sp, #0xc0]
0x00000000038b68d4: add        x0, x9, w8, sxtw
0x00000000038b68d8: cbz        x12, #0x38b69b4
0x00000000038b68dc: ldur       x8, [x29, #-0x90]
0x00000000038b68e0: ldr        x8, [x8, #0x28]
0x00000000038b68e4: and        w2, w19, #7
0x00000000038b68e8: and        w3, w20, #7
0x00000000038b68ec: sub        x6, x29, #0x78
0x00000000038b68f0: mov        x1, x7
0x00000000038b68f4: ldur       x4, [x29, #-0xb0]
0x00000000038b68f8: ldur       w5, [x29, #-0xb4]
0x00000000038b68fc: mov        x7, x12
0x00000000038b6900: blr        x8
0x00000000038b6904: b          #0x38b69d8
0x00000000038b6908: ldur       x8, [x29, #-0x90]
0x00000000038b690c: ldr        x8, [x8, #0x20]
0x00000000038b6910: and        w2, w19, #7
0x00000000038b6914: mov        x23, x10
0x00000000038b6918: and        w3, w10, #7
0x00000000038b691c: sub        x6, x29, #0x78
0x00000000038b6920: mov        x1, x7
0x00000000038b6924: ldur       x4, [x29, #-0xb0]
0x00000000038b6928: ldur       w5, [x29, #-0xb4]
0x00000000038b692c: blr        x8
0x00000000038b6930: mov        x24, x0
0x00000000038b6934: sub        x0, x29, #0x7c
0x00000000038b6938: sub        x1, x29, #0x80
0x00000000038b693c: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6940: ldur       w4, [x29, #-0x94]
0x00000000038b6944: bl         #0x38ae4e8
0x00000000038b6948: add        w8, w0, w24
0x00000000038b694c: ldur       w9, [x29, #-0x84]
0x00000000038b6950: cmp        w8, w9
0x00000000038b6954: b.hs       #0x38b6970
0x00000000038b6958: ldp        x9, x10, [sp, #0x80]
0x00000000038b695c: str        w24, [x9]
0x00000000038b6960: ldur       w9, [x29, #-0x78]
0x00000000038b6964: str        w9, [x10]
0x00000000038b6968: mov        x21, x19
0x00000000038b696c: stur       w8, [x29, #-0x84]
0x00000000038b6970: mov        x11, x21
0x00000000038b6974: ldr        x12, [sp, #0xb8]
0x00000000038b6978: ldr        w7, [sp, #0xb4]
0x00000000038b697c: mov        x10, x23
0x00000000038b6980: ldr        w23, [sp, #0x74]
0x00000000038b6984: add        x20, x20, #0x10
0x00000000038b6988: ldr        x8, [sp, #0x78]
0x00000000038b698c: lsr        w8, w8, #1
0x00000000038b6990: str        x8, [sp, #0x78]
0x00000000038b6994: add        w23, w23, #1
0x00000000038b6998: add        x25, x25, #0x10
0x00000000038b699c: mov        x24, x10
0x00000000038b69a0: mov        x19, x11
0x00000000038b69a4: ldr        w8, [sp, #0x50]
0x00000000038b69a8: cmp        w23, w8
0x00000000038b69ac: b.ne       #0x38b5df8
0x00000000038b69b0: b          #0x38b6a8c
0x00000000038b69b4: ldur       x8, [x29, #-0x90]
0x00000000038b69b8: ldr        x8, [x8, #0x20]
0x00000000038b69bc: and        w2, w19, #7
0x00000000038b69c0: and        w3, w20, #7
0x00000000038b69c4: sub        x6, x29, #0x78
0x00000000038b69c8: mov        x1, x7
0x00000000038b69cc: ldur       x4, [x29, #-0xb0]
0x00000000038b69d0: ldur       w5, [x29, #-0xb4]
0x00000000038b69d4: blr        x8
0x00000000038b69d8: mov        x21, x0
0x00000000038b69dc: sub        x0, x29, #0x7c
0x00000000038b69e0: sub        x1, x29, #0x80
0x00000000038b69e4: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b69e8: ldur       w4, [x29, #-0x94]
0x00000000038b69ec: bl         #0x38ae4e8
0x00000000038b69f0: add        w8, w0, w21
0x00000000038b69f4: ldur       w9, [x29, #-0x84]
0x00000000038b69f8: cmp        w8, w9
0x00000000038b69fc: mov        x10, x23
0x00000000038b6a00: mov        x11, x24
0x00000000038b6a04: b.lo       #0x38b6560
0x00000000038b6a08: b          #0x38b657c
0x00000000038b6a0c: ldur       x8, [x29, #-0x90]
0x00000000038b6a10: ldr        x8, [x8, #0x20]
0x00000000038b6a14: mov        x21, x11
0x00000000038b6a18: and        w2, w11, #7
0x00000000038b6a1c: and        w3, w19, #7
0x00000000038b6a20: sub        x6, x29, #0x78
0x00000000038b6a24: mov        x1, x7
0x00000000038b6a28: ldur       x4, [x29, #-0xb0]
0x00000000038b6a2c: ldur       w5, [x29, #-0xb4]
0x00000000038b6a30: blr        x8
0x00000000038b6a34: mov        x24, x0
0x00000000038b6a38: sub        x0, x29, #0x7c
0x00000000038b6a3c: sub        x1, x29, #0x80
0x00000000038b6a40: ldp        x2, x3, [x29, #-0xa8]
0x00000000038b6a44: ldur       w4, [x29, #-0x94]
0x00000000038b6a48: bl         #0x38ae4e8
0x00000000038b6a4c: add        w8, w0, w24
0x00000000038b6a50: ldur       w9, [x29, #-0x84]
0x00000000038b6a54: cmp        w8, w9
0x00000000038b6a58: ldr        w10, [sp, #0x58]
0x00000000038b6a5c: b.hs       #0x38b6a78
0x00000000038b6a60: ldp        x9, x10, [sp, #0x80]
0x00000000038b6a64: str        w24, [x9]
0x00000000038b6a68: ldur       w9, [x29, #-0x78]
0x00000000038b6a6c: str        w9, [x10]
0x00000000038b6a70: mov        x10, x19
0x00000000038b6a74: stur       w8, [x29, #-0x84]
0x00000000038b6a78: ldr        x12, [sp, #0xb8]
0x00000000038b6a7c: ldr        w7, [sp, #0xb4]
0x00000000038b6a80: b          #0x38b6610
0x00000000038b6a84: mov        x11, x19
0x00000000038b6a88: mov        x10, x24
0x00000000038b6a8c: ldr        x8, [sp, #0x38]
0x00000000038b6a90: strh       w10, [x8]
0x00000000038b6a94: strh       w11, [x8, #2]
0x00000000038b6a98: ldur       x8, [x29, #-0x60]
0x00000000038b6a9c: adrp       x9, #0x5ba4000
0x00000000038b6aa0: ldr        x9, [x9, #0x338]
0x00000000038b6aa4: ldr        x9, [x9]
0x00000000038b6aa8: cmp        x9, x8
0x00000000038b6aac: b.ne       #0x38b6ad4
0x00000000038b6ab0: ldur       w0, [x29, #-0x84]
0x00000000038b6ab4: ldp        x29, x30, [sp, #0x180]
0x00000000038b6ab8: ldp        x20, x19, [sp, #0x170]
0x00000000038b6abc: ldp        x22, x21, [sp, #0x160]
0x00000000038b6ac0: ldp        x24, x23, [sp, #0x150]
0x00000000038b6ac4: ldp        x26, x25, [sp, #0x140]
0x00000000038b6ac8: ldp        x28, x27, [sp, #0x130]
0x00000000038b6acc: add        sp, sp, #0x190
0x00000000038b6ad0: ret        
0x00000000038b6ad4: bl         #0x4b98620
