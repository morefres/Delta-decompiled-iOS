; instruction-faithful ARM64 fallback for RobloxLib::function_43ae698
0x00000000043ae698: ldr        w8, [x0, #0x3c]
0x00000000043ae69c: cmp        w8, #1
0x00000000043ae6a0: b.lt       #0x43ae714
0x00000000043ae6a4: mov        x9, #0
0x00000000043ae6a8: ldp        x10, x11, [x0, #0x40]
0x00000000043ae6ac: ldr        x12, [x0, #0x50]
0x00000000043ae6b0: ldr        x15, [x10, x9, lsl #3]
0x00000000043ae6b4: cbz        x15, #0x43ae6f8
0x00000000043ae6b8: ldr        x13, [x15, #0x40]
0x00000000043ae6bc: ldr        x13, [x13, #0x40]
0x00000000043ae6c0: cmp        x13, x15
0x00000000043ae6c4: b.eq       #0x43ae6f8
0x00000000043ae6c8: mov        x13, #-0x8000000000000000
0x00000000043ae6cc: mov        x14, #0x7fffffffffffffff
0x00000000043ae6d0: mov        x16, x15
0x00000000043ae6d4: ldr        x17, [x16, #0x28]
0x00000000043ae6d8: cmp        x17, x14
0x00000000043ae6dc: csel       x14, x17, x14, lt
0x00000000043ae6e0: cmp        x17, x13
0x00000000043ae6e4: csel       x13, x17, x13, gt
0x00000000043ae6e8: ldr        x16, [x16, #0x40]
0x00000000043ae6ec: cmp        x16, x15
0x00000000043ae6f0: b.ne       #0x43ae6d4
0x00000000043ae6f4: b          #0x43ae700
0x00000000043ae6f8: mov        x13, #-0x8000000000000000
0x00000000043ae6fc: mov        x14, #0x7fffffffffffffff
0x00000000043ae700: str        x14, [x11, x9, lsl #3]
0x00000000043ae704: str        x13, [x12, x9, lsl #3]
0x00000000043ae708: add        x9, x9, #1
0x00000000043ae70c: cmp        x9, x8
0x00000000043ae710: b.ne       #0x43ae6b0
0x00000000043ae714: ret        
0x00000000043ae718: ldr        w8, [x0, #0x3c]
0x00000000043ae71c: cmp        w8, #3
0x00000000043ae720: b.ge       #0x43ae72c
0x00000000043ae724: mov        w0, #0
0x00000000043ae728: ret        
0x00000000043ae72c: mov        x11, #0
0x00000000043ae730: mov        w12, #0
0x00000000043ae734: ldp        x9, x10, [x0, #0x48]
0x00000000043ae738: mov        x13, #-0x8000000000000000
0x00000000043ae73c: mov        x14, #0x7fffffffffffffff
0x00000000043ae740: ldr        x15, [x9, x11, lsl #3]
0x00000000043ae744: ldr        x16, [x10, x11, lsl #3]
0x00000000043ae748: cmp        x16, x13
0x00000000043ae74c: b.gt       #0x43ae758
0x00000000043ae750: ccmp       x15, x14, #4, eq
0x00000000043ae754: b.le       #0x43ae764
0x00000000043ae758: mov        x13, x16
0x00000000043ae75c: mov        x14, x15
0x00000000043ae760: mov        x12, x11
0x00000000043ae764: add        x11, x11, #1
0x00000000043ae768: cmp        x8, x11
0x00000000043ae76c: b.ne       #0x43ae740
0x00000000043ae770: mov        x11, #0
0x00000000043ae774: mov        w0, #0
0x00000000043ae778: ldr        x13, [x9, w12, sxtw #3]
0x00000000043ae77c: mov        x14, #-0x8000000000000000
0x00000000043ae780: mov        w12, w12
0x00000000043ae784: cmp        x12, x11
0x00000000043ae788: b.eq       #0x43ae7a8
0x00000000043ae78c: ldr        x15, [x10, x11, lsl #3]
0x00000000043ae790: cmp        x15, x14
0x00000000043ae794: b.le       #0x43ae7a8
0x00000000043ae798: ldr        x16, [x9, x11, lsl #3]
0x00000000043ae79c: cmp        x16, x13
0x00000000043ae7a0: csel       x14, x15, x14, lt
0x00000000043ae7a4: csel       w0, w11, w0, lt
0x00000000043ae7a8: add        x11, x11, #1
0x00000000043ae7ac: cmp        x8, x11
0x00000000043ae7b0: b.ne       #0x43ae784
0x00000000043ae7b4: ret        
0x00000000043ae7b8: ldp        x11, x12, [x0, #0x48]
0x00000000043ae7bc: ldr        x8, [x11, w1, sxtw #3]
0x00000000043ae7c0: ldr        x15, [x12, w1, sxtw #3]
0x00000000043ae7c4: subs       x9, x15, x8
0x00000000043ae7c8: b.eq       #0x43ae964
0x00000000043ae7cc: mov        w13, #0
0x00000000043ae7d0: ldr        x14, [x0, #0x40]
0x00000000043ae7d4: ldr        x10, [x14, w1, sxtw #3]
0x00000000043ae7d8: add        x16, x9, #7
0x00000000043ae7dc: cmp        x9, #0
0x00000000043ae7e0: csel       x16, x16, x9, lt
0x00000000043ae7e4: asr        x17, x16, #3
0x00000000043ae7e8: mov        x16, #0x7fffffffffffffff
0x00000000043ae7ec: mov        w1, #1
0x00000000043ae7f0: mov        x2, x10
0x00000000043ae7f4: ldr        x2, [x2, #0x40]
0x00000000043ae7f8: ldrh       w3, [x2]
0x00000000043ae7fc: tst        w3, #3
0x00000000043ae800: b.ne       #0x43ae8b8
0x00000000043ae804: ldr        x5, [x2, #0x48]
0x00000000043ae808: ldr        x4, [x5, #0x28]
0x00000000043ae80c: ldr        x3, [x2, #0x28]
0x00000000043ae810: cmp        x4, x3
0x00000000043ae814: b.ne       #0x43ae8b8
0x00000000043ae818: ldr        x6, [x2, #0x40]
0x00000000043ae81c: ldr        x7, [x6, #0x28]
0x00000000043ae820: subs       x3, x15, x4
0x00000000043ae824: ccmp       x4, x8, #4, ne
0x00000000043ae828: ccmp       x7, x4, #0, ne
0x00000000043ae82c: b.ne       #0x43ae8b8
0x00000000043ae830: ldrh       w7, [x5]
0x00000000043ae834: tst        w7, #3
0x00000000043ae838: b.eq       #0x43ae8b8
0x00000000043ae83c: ldrh       w7, [x6]
0x00000000043ae840: tst        w7, #3
0x00000000043ae844: b.eq       #0x43ae8b8
0x00000000043ae848: ldr        x5, [x5, #0x48]
0x00000000043ae84c: ldrh       w7, [x5]
0x00000000043ae850: tst        w7, #3
0x00000000043ae854: b.ne       #0x43ae848
0x00000000043ae858: ldr        x6, [x6, #0x40]
0x00000000043ae85c: ldrh       w7, [x6]
0x00000000043ae860: tst        w7, #3
0x00000000043ae864: b.ne       #0x43ae858
0x00000000043ae868: ldr        x6, [x6, #0x28]
0x00000000043ae86c: cmp        x6, x4
0x00000000043ae870: b.le       #0x43ae888
0x00000000043ae874: ldr        x7, [x5, #0x28]
0x00000000043ae878: cmp        x7, x4
0x00000000043ae87c: b.le       #0x43ae888
0x00000000043ae880: sub        x3, x4, x8
0x00000000043ae884: b          #0x43ae89c
0x00000000043ae888: cmp        x6, x4
0x00000000043ae88c: b.ge       #0x43ae8b8
0x00000000043ae890: ldr        x5, [x5, #0x28]
0x00000000043ae894: cmp        x5, x4
0x00000000043ae898: b.ge       #0x43ae8b8
0x00000000043ae89c: cmp        x3, x16
0x00000000043ae8a0: csel       x4, x3, x16, lt
0x00000000043ae8a4: cmp        w13, #0
0x00000000043ae8a8: csel       x4, x3, x4, eq
0x00000000043ae8ac: cmp        x3, x17
0x00000000043ae8b0: csel       w13, w13, w1, lt
0x00000000043ae8b4: csel       x16, x16, x4, lt
0x00000000043ae8b8: cmp        x2, x10
0x00000000043ae8bc: b.ne       #0x43ae7f4
0x00000000043ae8c0: add        x15, x16, #0x40
0x00000000043ae8c4: ldr        w16, [x0, #0x3c]
0x00000000043ae8c8: cmp        w16, #1
0x00000000043ae8cc: b.lt       #0x43ae924
0x00000000043ae8d0: mov        x17, #0
0x00000000043ae8d4: mov        w0, #0x40
0x00000000043ae8d8: mov        w1, #0x48
0x00000000043ae8dc: ldr        x2, [x11, x17, lsl #3]
0x00000000043ae8e0: ldr        x3, [x12, x17, lsl #3]
0x00000000043ae8e4: cmp        x2, x8
0x00000000043ae8e8: ccmp       x2, x3, #0, ge
0x00000000043ae8ec: b.ge       #0x43ae918
0x00000000043ae8f0: ldr        x2, [x14, x17, lsl #3]
0x00000000043ae8f4: mov        x3, x2
0x00000000043ae8f8: ldr        x3, [x3, #0x40]
0x00000000043ae8fc: ldrh       w4, [x3]
0x00000000043ae900: tst        w4, #3
0x00000000043ae904: csel       w5, w1, w0, eq
0x00000000043ae908: orr        w4, w5, w4
0x00000000043ae90c: strh       w4, [x3]
0x00000000043ae910: cmp        x3, x2
0x00000000043ae914: b.ne       #0x43ae8f8
0x00000000043ae918: add        x17, x17, #1
0x00000000043ae91c: cmp        x17, x16
0x00000000043ae920: b.ne       #0x43ae8dc
0x00000000043ae924: cmp        w13, #0
0x00000000043ae928: mov        w11, #0x40
0x00000000043ae92c: csel       x11, x11, x15, eq
0x00000000043ae930: subs       x0, x11, x9
0x00000000043ae934: b.le       #0x43ae964
0x00000000043ae938: mov        x12, x10
0x00000000043ae93c: ldr        x12, [x12, #0x40]
0x00000000043ae940: ldr        x13, [x12, #0x28]
0x00000000043ae944: sub        x13, x13, x8
0x00000000043ae948: mul        x13, x13, x11
0x00000000043ae94c: sdiv       x13, x13, x9
0x00000000043ae950: add        x13, x13, x8
0x00000000043ae954: str        x13, [x12, #0x28]
0x00000000043ae958: cmp        x12, x10
0x00000000043ae95c: b.ne       #0x43ae93c
0x00000000043ae960: ret        
0x00000000043ae964: mov        x0, #0
0x00000000043ae968: ret        
0x00000000043ae96c: ldr        x8, [x0, #0x40]
0x00000000043ae970: ldr        x8, [x8, w1, sxtw #3]
0x00000000043ae974: mov        x9, x8
0x00000000043ae978: ldr        x10, [x8, #0x28]
0x00000000043ae97c: mov        x11, x10
0x00000000043ae980: mov        x12, x8
0x00000000043ae984: ldr        x12, [x12, #0x40]
0x00000000043ae988: ldr        x13, [x12, #0x28]
0x00000000043ae98c: cmp        x13, x11
0x00000000043ae990: csel       x11, x13, x11, lt
0x00000000043ae994: cmp        x13, x10
0x00000000043ae998: csel       x10, x13, x10, gt
0x00000000043ae99c: cmp        x12, x8
0x00000000043ae9a0: b.ne       #0x43ae984
0x00000000043ae9a4: add        x12, x11, #0x20
0x00000000043ae9a8: and        x12, x12, #0xffffffffffffffc0
0x00000000043ae9ac: sub        x12, x12, x11
0x00000000043ae9b0: sub        x10, x10, x11
0x00000000043ae9b4: add        x11, x10, #0x20
0x00000000043ae9b8: and        x11, x11, #0xffffffffffffffc0
0x00000000043ae9bc: sub        x11, x11, x10
0x00000000043ae9c0: add        x11, x11, x11, lsr #63
0x00000000043ae9c4: add        x11, x12, x11, asr #1
0x00000000043ae9c8: cmp        x10, #0xbf
0x00000000043ae9cc: csel       x0, x12, x11, gt
0x00000000043ae9d0: cbz        x9, #0x43ae9f0
0x00000000043ae9d4: sxtw       x10, w0
0x00000000043ae9d8: ldr        x11, [x9, #0x28]
0x00000000043ae9dc: add        x11, x11, x10
0x00000000043ae9e0: str        x11, [x9, #0x28]
0x00000000043ae9e4: ldr        x9, [x9, #0x40]
0x00000000043ae9e8: cmp        x9, x8
0x00000000043ae9ec: b.ne       #0x43ae9d8
0x00000000043ae9f0: ret        
0x00000000043ae9f4: ldr        w8, [x0, #0x3c]
0x00000000043ae9f8: cmp        w8, #1
0x00000000043ae9fc: b.lt       #0x43aea54
0x00000000043aea00: mov        x9, #0
0x00000000043aea04: ldp        x10, x11, [x0, #0x48]
0x00000000043aea08: sxtw       x12, w2
0x00000000043aea0c: ldr        x13, [x10, x9, lsl #3]
0x00000000043aea10: ldr        x14, [x11, x9, lsl #3]
0x00000000043aea14: cmp        x13, x1
0x00000000043aea18: ccmp       x13, x14, #0, gt
0x00000000043aea1c: b.ge       #0x43aea48
0x00000000043aea20: ldr        x13, [x0, #0x40]
0x00000000043aea24: ldr        x13, [x13, x9, lsl #3]
0x00000000043aea28: cbz        x13, #0x43aea48
0x00000000043aea2c: mov        x14, x13
0x00000000043aea30: ldr        x15, [x14, #0x28]
0x00000000043aea34: add        x15, x15, x12
0x00000000043aea38: str        x15, [x14, #0x28]
0x00000000043aea3c: ldr        x14, [x14, #0x40]
0x00000000043aea40: cmp        x14, x13
0x00000000043aea44: b.ne       #0x43aea30
0x00000000043aea48: add        x9, x9, #1
0x00000000043aea4c: cmp        x9, x8
0x00000000043aea50: b.ne       #0x43aea0c
0x00000000043aea54: ret        
0x00000000043aea58: ldr        w8, [x0, #0x3c]
0x00000000043aea5c: cmp        w8, #3
0x00000000043aea60: b.ge       #0x43aea6c
0x00000000043aea64: mov        w0, #0
0x00000000043aea68: ret        
0x00000000043aea6c: mov        x11, #0
0x00000000043aea70: mov        w12, #0
0x00000000043aea74: ldp        x9, x10, [x0, #0x48]
0x00000000043aea78: mov        x13, #-0x8000000000000000
0x00000000043aea7c: mov        x14, #0x7fffffffffffffff
0x00000000043aea80: ldr        x15, [x9, x11, lsl #3]
0x00000000043aea84: ldr        x16, [x10, x11, lsl #3]
0x00000000043aea88: cmp        x15, x14
0x00000000043aea8c: b.lt       #0x43aea98
0x00000000043aea90: ccmp       x16, x13, #0, eq
0x00000000043aea94: b.ge       #0x43aeaa4
0x00000000043aea98: mov        x13, x16
0x00000000043aea9c: mov        x14, x15
0x00000000043aeaa0: mov        x12, x11
0x00000000043aeaa4: add        x11, x11, #1
0x00000000043aeaa8: cmp        x8, x11
0x00000000043aeaac: b.ne       #0x43aea80
0x00000000043aeab0: mov        x11, #0
0x00000000043aeab4: mov        w0, #0
0x00000000043aeab8: ldr        x13, [x10, w12, sxtw #3]
0x00000000043aeabc: mov        x14, #0x7fffffffffffffff
0x00000000043aeac0: mov        w12, w12
0x00000000043aeac4: cmp        x12, x11
0x00000000043aeac8: b.eq       #0x43aeae8
0x00000000043aeacc: ldr        x15, [x9, x11, lsl #3]
0x00000000043aead0: cmp        x15, x14
0x00000000043aead4: b.ge       #0x43aeae8
0x00000000043aead8: ldr        x16, [x10, x11, lsl #3]
0x00000000043aeadc: cmp        x16, x13
0x00000000043aeae0: csel       x14, x15, x14, gt
0x00000000043aeae4: csel       w0, w11, w0, gt
0x00000000043aeae8: add        x11, x11, #1
0x00000000043aeaec: cmp        x8, x11
0x00000000043aeaf0: b.ne       #0x43aeac4
0x00000000043aeaf4: ret        
0x00000000043aeaf8: ldp        x11, x12, [x0, #0x48]
0x00000000043aeafc: ldr        x13, [x11, w1, sxtw #3]
0x00000000043aeb00: ldr        x8, [x12, w1, sxtw #3]
0x00000000043aeb04: subs       x9, x8, x13
0x00000000043aeb08: b.eq       #0x43aeca4
0x00000000043aeb0c: mov        w14, #0
0x00000000043aeb10: ldr        x15, [x0, #0x40]
0x00000000043aeb14: ldr        x10, [x15, w1, sxtw #3]
0x00000000043aeb18: add        x16, x9, #7
0x00000000043aeb1c: cmp        x9, #0
0x00000000043aeb20: csel       x16, x16, x9, lt
0x00000000043aeb24: asr        x17, x16, #3
0x00000000043aeb28: mov        x16, #0x7fffffffffffffff
0x00000000043aeb2c: mov        w1, #1
0x00000000043aeb30: mov        x2, x10
0x00000000043aeb34: ldr        x2, [x2, #0x40]
0x00000000043aeb38: ldrh       w3, [x2]
0x00000000043aeb3c: tst        w3, #3
0x00000000043aeb40: b.ne       #0x43aebf8
0x00000000043aeb44: ldr        x5, [x2, #0x48]
0x00000000043aeb48: ldr        x4, [x5, #0x28]
0x00000000043aeb4c: ldr        x3, [x2, #0x28]
0x00000000043aeb50: cmp        x4, x3
0x00000000043aeb54: b.ne       #0x43aebf8
0x00000000043aeb58: ldr        x6, [x2, #0x40]
0x00000000043aeb5c: ldr        x7, [x6, #0x28]
0x00000000043aeb60: subs       x3, x8, x4
0x00000000043aeb64: ccmp       x4, x13, #4, ne
0x00000000043aeb68: ccmp       x7, x4, #0, ne
0x00000000043aeb6c: b.ne       #0x43aebf8
0x00000000043aeb70: ldrh       w7, [x5]
0x00000000043aeb74: tst        w7, #3
0x00000000043aeb78: b.eq       #0x43aebf8
0x00000000043aeb7c: ldrh       w7, [x6]
0x00000000043aeb80: tst        w7, #3
0x00000000043aeb84: b.eq       #0x43aebf8
0x00000000043aeb88: ldr        x5, [x5, #0x48]
0x00000000043aeb8c: ldrh       w7, [x5]
0x00000000043aeb90: tst        w7, #3
0x00000000043aeb94: b.ne       #0x43aeb88
0x00000000043aeb98: ldr        x6, [x6, #0x40]
0x00000000043aeb9c: ldrh       w7, [x6]
0x00000000043aeba0: tst        w7, #3
0x00000000043aeba4: b.ne       #0x43aeb98
0x00000000043aeba8: ldr        x6, [x6, #0x28]
0x00000000043aebac: cmp        x6, x4
0x00000000043aebb0: b.le       #0x43aebc8
0x00000000043aebb4: ldr        x7, [x5, #0x28]
0x00000000043aebb8: cmp        x7, x4
0x00000000043aebbc: b.le       #0x43aebc8
0x00000000043aebc0: sub        x3, x4, x13
0x00000000043aebc4: b          #0x43aebdc
0x00000000043aebc8: cmp        x6, x4
0x00000000043aebcc: b.ge       #0x43aebf8
0x00000000043aebd0: ldr        x5, [x5, #0x28]
0x00000000043aebd4: cmp        x5, x4
0x00000000043aebd8: b.ge       #0x43aebf8
0x00000000043aebdc: cmp        x3, x16
0x00000000043aebe0: csel       x4, x3, x16, lt
0x00000000043aebe4: cmp        w14, #0
0x00000000043aebe8: csel       x4, x3, x4, eq
0x00000000043aebec: cmp        x3, x17
0x00000000043aebf0: csel       w14, w14, w1, lt
0x00000000043aebf4: csel       x16, x16, x4, lt
0x00000000043aebf8: cmp        x2, x10
0x00000000043aebfc: b.ne       #0x43aeb34
0x00000000043aec00: add        x16, x16, #0x40
0x00000000043aec04: ldr        w17, [x0, #0x3c]
0x00000000043aec08: cmp        w17, #1
0x00000000043aec0c: b.lt       #0x43aec64
0x00000000043aec10: mov        x0, #0
0x00000000043aec14: mov        w1, #0x40
0x00000000043aec18: mov        w2, #0x48
0x00000000043aec1c: ldr        x3, [x11, x0, lsl #3]
0x00000000043aec20: ldr        x4, [x12, x0, lsl #3]
0x00000000043aec24: cmp        x3, x4
0x00000000043aec28: ccmp       x4, x13, #0, lt
0x00000000043aec2c: b.gt       #0x43aec58
0x00000000043aec30: ldr        x3, [x15, x0, lsl #3]
0x00000000043aec34: mov        x4, x3
0x00000000043aec38: ldr        x4, [x4, #0x40]
0x00000000043aec3c: ldrh       w5, [x4]
0x00000000043aec40: tst        w5, #3
0x00000000043aec44: csel       w6, w2, w1, eq
0x00000000043aec48: orr        w5, w6, w5
0x00000000043aec4c: strh       w5, [x4]
0x00000000043aec50: cmp        x4, x3
0x00000000043aec54: b.ne       #0x43aec38
0x00000000043aec58: add        x0, x0, #1
0x00000000043aec5c: cmp        x0, x17
0x00000000043aec60: b.ne       #0x43aec1c
0x00000000043aec64: cmp        w14, #0
0x00000000043aec68: mov        w11, #0x40
0x00000000043aec6c: csel       x11, x11, x16, eq
0x00000000043aec70: subs       x0, x11, x9
0x00000000043aec74: b.le       #0x43aeca4
0x00000000043aec78: mov        x12, x10
0x00000000043aec7c: ldr        x12, [x12, #0x40]
0x00000000043aec80: ldr        x13, [x12, #0x28]
0x00000000043aec84: sub        x13, x13, x8
0x00000000043aec88: mul        x13, x13, x11
0x00000000043aec8c: sdiv       x13, x13, x9
0x00000000043aec90: add        x13, x13, x8
0x00000000043aec94: str        x13, [x12, #0x28]
0x00000000043aec98: cmp        x12, x10
0x00000000043aec9c: b.ne       #0x43aec7c
0x00000000043aeca0: ret        
0x00000000043aeca4: mov        x0, #0
0x00000000043aeca8: ret        
0x00000000043aecac: ldr        x8, [x0, #0x40]
0x00000000043aecb0: ldr        x8, [x8, w1, sxtw #3]
0x00000000043aecb4: mov        x9, x8
0x00000000043aecb8: ldr        x10, [x8, #0x28]
0x00000000043aecbc: mov        x11, x10
0x00000000043aecc0: mov        x12, x8
0x00000000043aecc4: ldr        x12, [x12, #0x40]
0x00000000043aecc8: ldr        x13, [x12, #0x28]
0x00000000043aeccc: cmp        x13, x11
0x00000000043aecd0: csel       x11, x13, x11, lt
0x00000000043aecd4: cmp        x13, x10
0x00000000043aecd8: csel       x10, x13, x10, gt
0x00000000043aecdc: cmp        x12, x8
0x00000000043aece0: b.ne       #0x43aecc4
0x00000000043aece4: add        x12, x10, #0x20
0x00000000043aece8: and        x12, x12, #0xffffffffffffffc0
0x00000000043aecec: sub        x12, x12, x10
0x00000000043aecf0: sub        x10, x10, x11
0x00000000043aecf4: add        x11, x10, #0x20
0x00000000043aecf8: and        x11, x11, #0xffffffffffffffc0
0x00000000043aecfc: sub        x11, x11, x10
0x00000000043aed00: add        x11, x11, x11, lsr #63
0x00000000043aed04: sub        x11, x12, x11, asr #1
0x00000000043aed08: cmp        x10, #0xbf
0x00000000043aed0c: csel       x0, x12, x11, gt
0x00000000043aed10: cbz        x9, #0x43aed30
0x00000000043aed14: sxtw       x10, w0
0x00000000043aed18: ldr        x11, [x9, #0x28]
0x00000000043aed1c: add        x11, x11, x10
0x00000000043aed20: str        x11, [x9, #0x28]
0x00000000043aed24: ldr        x9, [x9, #0x40]
0x00000000043aed28: cmp        x9, x8
0x00000000043aed2c: b.ne       #0x43aed18
0x00000000043aed30: ret        
0x00000000043aed34: ldr        w8, [x0, #0x3c]
0x00000000043aed38: cmp        w8, #1
0x00000000043aed3c: b.lt       #0x43aed98
0x00000000043aed40: mov        x9, #0
0x00000000043aed44: ldp        x10, x11, [x0, #0x48]
0x00000000043aed48: neg        w12, w2
0x00000000043aed4c: sxtw       x12, w12
0x00000000043aed50: ldr        x13, [x10, x9, lsl #3]
0x00000000043aed54: ldr        x14, [x11, x9, lsl #3]
0x00000000043aed58: cmp        x13, x14
0x00000000043aed5c: ccmp       x14, x1, #0, lt
0x00000000043aed60: b.ge       #0x43aed8c
0x00000000043aed64: ldr        x13, [x0, #0x40]
0x00000000043aed68: ldr        x13, [x13, x9, lsl #3]
0x00000000043aed6c: cbz        x13, #0x43aed8c
0x00000000043aed70: mov        x14, x13
0x00000000043aed74: ldr        x15, [x14, #0x28]
0x00000000043aed78: add        x15, x15, x12
0x00000000043aed7c: str        x15, [x14, #0x28]
0x00000000043aed80: ldr        x14, [x14, #0x40]
0x00000000043aed84: cmp        x14, x13
0x00000000043aed88: b.ne       #0x43aed74
0x00000000043aed8c: add        x9, x9, #1
0x00000000043aed90: cmp        x9, x8
0x00000000043aed94: b.ne       #0x43aed50
0x00000000043aed98: ret        
0x00000000043aed9c: ldr        x10, [x0, #0x1430]
0x00000000043aeda0: ldr        w9, [x10, #0x604]
0x00000000043aeda4: cbz        w9, #0x43aee1c
0x00000000043aeda8: add        x8, x10, #0x608
0x00000000043aedac: cmp        w1, #0
0x00000000043aedb0: mov        w11, #-4
0x00000000043aedb4: mov        w12, #-0x12
0x00000000043aedb8: csel       w11, w12, w11, eq
0x00000000043aedbc: mov        x13, x9
0x00000000043aedc0: mov        x12, x8
0x00000000043aedc4: ldr        w14, [x12, #0x40]
0x00000000043aedc8: orr        w14, w14, w11
0x00000000043aedcc: cmn        w14, #1
0x00000000043aedd0: b.eq       #0x43aede4
0x00000000043aedd4: add        x12, x12, #0x48
0x00000000043aedd8: subs       x13, x13, #1
0x00000000043aeddc: b.ne       #0x43aedc4
0x00000000043aede0: b          #0x43aede8
0x00000000043aede4: str        x12, [x2]
0x00000000043aede8: mov        x11, #0
0x00000000043aedec: cmp        w1, #0
0x00000000043aedf0: mov        w12, #-0x22
0x00000000043aedf4: mov        w13, #-0x42
0x00000000043aedf8: csel       w12, w13, w12, eq
0x00000000043aedfc: add        x10, x10, #0x648
0x00000000043aee00: ldr        w13, [x10], #0x48
0x00000000043aee04: orr        w13, w13, w12
0x00000000043aee08: cmn        w13, #1
0x00000000043aee0c: b.eq       #0x43aee20
0x00000000043aee10: add        x11, x11, #1
0x00000000043aee14: cmp        x9, x11
0x00000000043aee18: b.ne       #0x43aee00
0x00000000043aee1c: ret        
0x00000000043aee20: mov        w9, w11
0x00000000043aee24: mov        w10, #0x48
0x00000000043aee28: umaddl     x8, w9, w10, x8
0x00000000043aee2c: str        x8, [x3]
0x00000000043aee30: ret        
0x00000000043aee34: ldr        x8, [x0, #0xa58]
0x00000000043aee38: cbz        x8, #0x43aeea0
0x00000000043aee3c: ldr        w10, [x0, #0xa50]
0x00000000043aee40: cbz        w10, #0x43aeea0
0x00000000043aee44: ldr        x9, [x1, #0x20]
0x00000000043aee48: ldr        x11, [x2, #0x20]
0x00000000043aee4c: sub        x11, x9, x11
0x00000000043aee50: mov        x12, #0x4925
0x00000000043aee54: movk       x12, #0x2492, lsl #16
0x00000000043aee58: movk       x12, #0x9249, lsl #32
0x00000000043aee5c: movk       x12, #0x4924, lsl #48
0x00000000043aee60: smulh      x11, x11, x12
0x00000000043aee64: asr        x12, x11, #1
0x00000000043aee68: add        x11, x12, x11, lsr #63
0x00000000043aee6c: add        x9, x9, x11
0x00000000043aee70: add        x9, x9, #0x10
0x00000000043aee74: mov        w11, #0x58
0x00000000043aee78: umaddl     x10, w10, w11, x8
0x00000000043aee7c: ldr        x11, [x8, #0x10]
0x00000000043aee80: cmp        x11, x9
0x00000000043aee84: b.le       #0x43aee94
0x00000000043aee88: ldrb       w11, [x8, #0x18]
0x00000000043aee8c: orr        w11, w11, #0x10
0x00000000043aee90: strb       w11, [x8, #0x18]
0x00000000043aee94: add        x8, x8, #0x58
0x00000000043aee98: cmp        x8, x10
0x00000000043aee9c: b.lo       #0x43aee7c
0x00000000043aeea0: ret        
0x00000000043aeea4: ldr        x8, [x0, #0xa58]
0x00000000043aeea8: cbz        x8, #0x43aef10
0x00000000043aeeac: ldr        w10, [x0, #0xa50]
0x00000000043aeeb0: cbz        w10, #0x43aef10
0x00000000043aeeb4: ldr        x9, [x1, #0x20]
0x00000000043aeeb8: ldr        x11, [x2, #0x20]
0x00000000043aeebc: sub        x9, x9, x11
0x00000000043aeec0: mov        x12, #0xb6db
0x00000000043aeec4: movk       x12, #0xdb6d, lsl #16
0x00000000043aeec8: movk       x12, #0x6db6, lsl #32
0x00000000043aeecc: movk       x12, #0xb6db, lsl #48
0x00000000043aeed0: smulh      x9, x9, x12
0x00000000043aeed4: asr        x12, x9, #1
0x00000000043aeed8: add        x9, x12, x9, lsr #63
0x00000000043aeedc: add        x9, x11, x9
0x00000000043aeee0: sub        x9, x9, #0x10
0x00000000043aeee4: mov        w11, #0x58
0x00000000043aeee8: umaddl     x10, w10, w11, x8
0x00000000043aeeec: ldr        x11, [x8, #0x10]
0x00000000043aeef0: cmp        x11, x9
0x00000000043aeef4: b.ge       #0x43aef04
0x00000000043aeef8: ldrb       w11, [x8, #0x18]
0x00000000043aeefc: orr        w11, w11, #0x10
0x00000000043aef00: strb       w11, [x8, #0x18]
0x00000000043aef04: add        x8, x8, #0x58
0x00000000043aef08: cmp        x8, x10
0x00000000043aef0c: b.lo       #0x43aeeec
0x00000000043aef10: ret        
0x00000000043aef14: ldr        w8, [x0, #0x142c]
0x00000000043aef18: tbz        w8, #2, #0x43af150
0x00000000043aef1c: ldr        x10, [x0, #0x1430]
0x00000000043aef20: mov        w9, w1
0x00000000043aef24: add        x11, x10, x9, lsl #10
0x00000000043aef28: ldrb       w9, [x11, #0x200]
0x00000000043aef2c: cbnz       w9, #0x43af150
0x00000000043aef30: cmp        x2, #0
0x00000000043aef34: cneg       x9, x2, mi
0x00000000043aef38: cmp        w1, #1
0x00000000043aef3c: b.ne       #0x43aef58
0x00000000043aef40: tbnz       w8, #1, #0x43aefa8
0x00000000043aef44: tbz        w5, #1, #0x43aef5c
0x00000000043aef48: mov        x8, x9
0x00000000043aef4c: cmp        x9, #0xc0
0x00000000043aef50: b.lo       #0x43af148
0x00000000043aef54: b          #0x43aef5c
0x00000000043aef58: tbnz       w8, #0, #0x43aefa8
0x00000000043aef5c: cmp        x9, #0x50
0x00000000043aef60: mov        w8, #0x40
0x00000000043aef64: csel       x8, x8, x9, lo
0x00000000043aef68: cmp        x9, #0x38
0x00000000043aef6c: mov        w12, #0x38
0x00000000043aef70: csel       x9, x9, x12, hi
0x00000000043aef74: tst        w4, #1
0x00000000043aef78: csel       x8, x9, x8, eq
0x00000000043aef7c: ldur       w9, [x11, #0x68]
0x00000000043aef80: cbz        w9, #0x43af148
0x00000000043aef84: ldur       x9, [x11, #0x78]
0x00000000043aef88: subs       x11, x8, x9
0x00000000043aef8c: cneg       x11, x11, mi
0x00000000043aef90: cmp        x11, #0x27
0x00000000043aef94: b.hi       #0x43af054
0x00000000043aef98: cmp        x9, #0x30
0x00000000043aef9c: mov        w8, #0x30
0x00000000043aefa0: csel       x8, x9, x8, gt
0x00000000043aefa4: b          #0x43af148
0x00000000043aefa8: ldur       w12, [x11, #0x68]
0x00000000043aefac: cbz        w12, #0x43aeffc
0x00000000043aefb0: add        x11, x11, #0x78
0x00000000043aefb4: mov        w13, #0x62
0x00000000043aefb8: mov        x10, x9
0x00000000043aefbc: ldr        x14, [x11], #0x18
0x00000000043aefc0: subs       x15, x9, x14
0x00000000043aefc4: cneg       x15, x15, mi
0x00000000043aefc8: cmp        x15, x13
0x00000000043aefcc: csel       x13, x15, x13, lt
0x00000000043aefd0: csel       x10, x14, x10, lt
0x00000000043aefd4: subs       x12, x12, #1
0x00000000043aefd8: b.ne       #0x43aefbc
0x00000000043aefdc: add        x11, x10, #0x20
0x00000000043aefe0: and        x11, x11, #0xffffffffffffffc0
0x00000000043aefe4: cmp        x10, x9
0x00000000043aefe8: b.le       #0x43af008
0x00000000043aefec: sub        x11, x11, #0x30
0x00000000043aeff0: cmp        x11, x9
0x00000000043aeff4: csel       x10, x10, x9, lt
0x00000000043aeff8: b          #0x43af014
0x00000000043aeffc: add        x10, x9, #0x20
0x00000000043af000: and        x11, x10, #0x7fffffffffffffc0
0x00000000043af004: mov        x10, x9
0x00000000043af008: orr        x11, x11, #0x30
0x00000000043af00c: cmp        x11, x9
0x00000000043af010: csel       x10, x10, x9, gt
0x00000000043af014: cmp        w1, #1
0x00000000043af018: b.ne       #0x43af02c
0x00000000043af01c: cmp        x10, #0x40
0x00000000043af020: b.lt       #0x43af04c
0x00000000043af024: add        x8, x10, #0x10
0x00000000043af028: b          #0x43af0cc
0x00000000043af02c: tbnz       w8, #3, #0x43af044
0x00000000043af030: cmp        x10, #0x2f
0x00000000043af034: b.gt       #0x43af090
0x00000000043af038: add        x8, x10, #0x40
0x00000000043af03c: asr        x8, x8, #1
0x00000000043af040: b          #0x43af148
0x00000000043af044: cmp        x10, #0x40
0x00000000043af048: b.ge       #0x43af0c8
0x00000000043af04c: mov        w8, #0x40
0x00000000043af050: b          #0x43af148
0x00000000043af054: cmp        x8, #0xbf
0x00000000043af058: b.hi       #0x43af0d4
0x00000000043af05c: and        x9, x8, #0x3f
0x00000000043af060: and        x10, x8, #0xc0
0x00000000043af064: mov        w11, #0x36
0x00000000043af068: orr        x11, x10, x11
0x00000000043af06c: cmp        x9, #0x36
0x00000000043af070: csel       x11, x11, x8, lo
0x00000000043af074: mov        w12, #0xa
0x00000000043af078: orr        x10, x10, x12
0x00000000043af07c: cmp        x9, #0x1f
0x00000000043af080: csel       x10, x11, x10, hi
0x00000000043af084: cmp        x9, #0xa
0x00000000043af088: csel       x8, x8, x10, lo
0x00000000043af08c: b          #0x43af148
0x00000000043af090: cmp        x10, #0x7f
0x00000000043af094: b.hi       #0x43af0c8
0x00000000043af098: add        w8, w10, #0x16
0x00000000043af09c: and        x8, x8, #0xc0
0x00000000043af0a0: subs       x10, x8, x9
0x00000000043af0a4: cneg       x10, x10, mi
0x00000000043af0a8: cmp        x10, #0x10
0x00000000043af0ac: b.lo       #0x43af148
0x00000000043af0b0: mov        x8, x9
0x00000000043af0b4: cmp        x9, #0x2f
0x00000000043af0b8: b.hi       #0x43af148
0x00000000043af0bc: lsr        x8, x9, #1
0x00000000043af0c0: orr        x8, x8, #0x20
0x00000000043af0c4: b          #0x43af148
0x00000000043af0c8: add        x8, x10, #0x20
0x00000000043af0cc: and        x8, x8, #0x7fffffffffffffc0
0x00000000043af0d0: b          #0x43af148
0x00000000043af0d4: cmp        x3, #0
0x00000000043af0d8: ccmp       x2, #0, #4, gt
0x00000000043af0dc: b.gt       #0x43af0f0
0x00000000043af0e0: and        x9, x3, x2
0x00000000043af0e4: tbnz       x9, #0x3f, #0x43af0f0
0x00000000043af0e8: mov        x9, #0
0x00000000043af0ec: b          #0x43af13c
0x00000000043af0f0: ldr        x9, [x10, #8]
0x00000000043af0f4: ldr        x9, [x9, #0xa0]
0x00000000043af0f8: ldrh       w9, [x9, #0x18]
0x00000000043af0fc: and        w10, w9, #0xffff
0x00000000043af100: cmp        w10, #0xa
0x00000000043af104: b.lo       #0x43af134
0x00000000043af108: and        x9, x9, #0xffff
0x00000000043af10c: cmp        w9, #0x1d
0x00000000043af110: b.hi       #0x43af0e8
0x00000000043af114: mov        w10, #0x1e
0x00000000043af118: sub        w9, w10, w9
0x00000000043af11c: mul        x9, x9, x3
0x00000000043af120: mov        x10, #0x6666666666666666
0x00000000043af124: movk       x10, #0x6667
0x00000000043af128: smulh      x9, x9, x10
0x00000000043af12c: asr        x10, x9, #3
0x00000000043af130: add        x3, x10, x9, lsr #63
0x00000000043af134: cmp        x3, #0
0x00000000043af138: cneg       x9, x3, mi
0x00000000043af13c: sub        x8, x8, x9
0x00000000043af140: add        x8, x8, #0x20
0x00000000043af144: and        x8, x8, #0xffffffffffffffc0
0x00000000043af148: cmp        x2, #0
0x00000000043af14c: cneg       x2, x8, lt
0x00000000043af150: mov        x0, x2
0x00000000043af154: ret        
0x00000000043af158: ldr        w12, [x0, #0x3c]
0x00000000043af15c: cmp        w12, #1
0x00000000043af160: b.lt       #0x43af210
0x00000000043af164: mov        x13, #0
0x00000000043af168: ldr        x14, [x0, #0x40]
0x00000000043af16c: mov        x8, #0x7fffffffffffffff
0x00000000043af170: mov        x10, #-0x8000000000000000
0x00000000043af174: mov        x9, #0x7fffffffffffffff
0x00000000043af178: mov        x11, #-0x8000000000000000
0x00000000043af17c: mov        w15, w1
0x00000000043af180: ldr        x16, [x14, x13, lsl #3]
0x00000000043af184: ldr        x17, [x16, #0x40]
0x00000000043af188: ldr        x17, [x17, #0x40]
0x00000000043af18c: cmp        x17, x16
0x00000000043af190: b.eq       #0x43af1dc
0x00000000043af194: mov        x17, x16
0x00000000043af198: ldr        x17, [x17, #0x40]
0x00000000043af19c: ldr        x0, [x17, #0x20]
0x00000000043af1a0: cmp        x0, x9
0x00000000043af1a4: csel       x1, x0, x9, lt
0x00000000043af1a8: cmp        x0, x11
0x00000000043af1ac: csel       x2, x0, x11, gt
0x00000000043af1b0: cmp        x0, x8
0x00000000043af1b4: csel       x3, x0, x8, lt
0x00000000043af1b8: cmp        x0, x10
0x00000000043af1bc: csel       x0, x0, x10, gt
0x00000000043af1c0: cmp        x13, x15
0x00000000043af1c4: csel       x11, x2, x11, ne
0x00000000043af1c8: csel       x9, x1, x9, ne
0x00000000043af1cc: csel       x8, x8, x3, ne
0x00000000043af1d0: csel       x10, x10, x0, ne
0x00000000043af1d4: cmp        x17, x16
0x00000000043af1d8: b.ne       #0x43af198
0x00000000043af1dc: add        x13, x13, #1
0x00000000043af1e0: cmp        x13, x12
0x00000000043af1e4: b.ne       #0x43af180
0x00000000043af1e8: cmp        x9, x10
0x00000000043af1ec: b.gt       #0x43af1f8
0x00000000043af1f0: cmp        x10, x11
0x00000000043af1f4: b.le       #0x43af208
0x00000000043af1f8: cmp        x9, x8
0x00000000043af1fc: b.gt       #0x43af220
0x00000000043af200: cmp        x8, x11
0x00000000043af204: b.gt       #0x43af220
0x00000000043af208: mov        w0, #1
0x00000000043af20c: ret        
0x00000000043af210: mov        x9, #0x7fffffffffffffff
0x00000000043af214: mov        x11, #-0x8000000000000000
0x00000000043af218: mov        x8, #0x7fffffffffffffff
0x00000000043af21c: mov        x10, #-0x8000000000000000
0x00000000043af220: cmp        x10, x11
0x00000000043af224: ccmp       x8, x9, #0, ge
0x00000000043af228: cset       w0, le
0x00000000043af22c: ret        
