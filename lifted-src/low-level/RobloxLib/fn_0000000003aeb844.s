; instruction-faithful ARM64 fallback for RobloxLib::function_3aeb844
0x0000000003aeb844: subs       x8, x2, #2
0x0000000003aeb848: b.lt       #0x3aeb8f4
0x0000000003aeb84c: sub        x9, x3, x0
0x0000000003aeb850: lsr        x8, x8, #1
0x0000000003aeb854: cmp        x8, x9, asr #3
0x0000000003aeb858: b.lt       #0x3aeb8f4
0x0000000003aeb85c: asr        x11, x9, #2
0x0000000003aeb860: add        x10, x11, #1
0x0000000003aeb864: add        x9, x0, x10, lsl #3
0x0000000003aeb868: add        x11, x11, #2
0x0000000003aeb86c: cmp        x11, x2
0x0000000003aeb870: b.ge       #0x3aeb8ac
0x0000000003aeb874: mov        x12, x9
0x0000000003aeb878: ldr        w13, [x12, #8]!
0x0000000003aeb87c: ldr        w14, [x9]
0x0000000003aeb880: cmp        w14, w13
0x0000000003aeb884: b.ge       #0x3aeb894
0x0000000003aeb888: mov        x9, x12
0x0000000003aeb88c: mov        x10, x11
0x0000000003aeb890: b          #0x3aeb8ac
0x0000000003aeb894: cmp        w13, w14
0x0000000003aeb898: b.lt       #0x3aeb8ac
0x0000000003aeb89c: ldr        w13, [x9, #4]
0x0000000003aeb8a0: ldr        w14, [x9, #0xc]
0x0000000003aeb8a4: cmp        w13, w14
0x0000000003aeb8a8: b.lo       #0x3aeb888
0x0000000003aeb8ac: ldr        w13, [x9]
0x0000000003aeb8b0: ldr        w11, [x3]
0x0000000003aeb8b4: cmp        w13, w11
0x0000000003aeb8b8: b.lt       #0x3aeb8f4
0x0000000003aeb8bc: cmp        w11, w13
0x0000000003aeb8c0: b.lt       #0x3aeb8d4
0x0000000003aeb8c4: ldr        w11, [x9, #4]
0x0000000003aeb8c8: ldr        w12, [x3, #4]
0x0000000003aeb8cc: cmp        w11, w12
0x0000000003aeb8d0: b.lo       #0x3aeb8f4
0x0000000003aeb8d4: ldp        w11, w12, [x3]
0x0000000003aeb8d8: str        w13, [x3]
0x0000000003aeb8dc: ldr        w13, [x9, #4]
0x0000000003aeb8e0: str        w13, [x3, #4]
0x0000000003aeb8e4: cmp        x8, x10
0x0000000003aeb8e8: b.ge       #0x3aeb8f8
0x0000000003aeb8ec: mov        x13, x9
0x0000000003aeb8f0: stp        w11, w12, [x13]
0x0000000003aeb8f4: ret        
0x0000000003aeb8f8: lsl        x14, x10, #1
0x0000000003aeb8fc: mov        w13, #1
0x0000000003aeb900: bfi        x13, x10, #1, #0x3f
0x0000000003aeb904: mov        x10, x13
0x0000000003aeb908: add        x13, x0, x13, lsl #3
0x0000000003aeb90c: add        x14, x14, #2
0x0000000003aeb910: cmp        x14, x2
0x0000000003aeb914: b.ge       #0x3aeb950
0x0000000003aeb918: mov        x15, x13
0x0000000003aeb91c: ldr        w16, [x15, #8]!
0x0000000003aeb920: ldr        w17, [x13]
0x0000000003aeb924: cmp        w17, w16
0x0000000003aeb928: b.ge       #0x3aeb938
0x0000000003aeb92c: mov        x13, x15
0x0000000003aeb930: mov        x10, x14
0x0000000003aeb934: b          #0x3aeb950
0x0000000003aeb938: cmp        w16, w17
0x0000000003aeb93c: b.lt       #0x3aeb950
0x0000000003aeb940: ldr        w16, [x13, #4]
0x0000000003aeb944: ldr        w17, [x13, #0xc]
0x0000000003aeb948: cmp        w16, w17
0x0000000003aeb94c: b.lo       #0x3aeb92c
0x0000000003aeb950: ldr        w14, [x13]
0x0000000003aeb954: cmp        w14, w11
0x0000000003aeb958: b.lt       #0x3aeb8ec
0x0000000003aeb95c: b.gt       #0x3aeb96c
0x0000000003aeb960: ldr        w15, [x13, #4]
0x0000000003aeb964: cmp        w15, w12
0x0000000003aeb968: b.lo       #0x3aeb8ec
0x0000000003aeb96c: str        w14, [x9]
0x0000000003aeb970: ldr        w14, [x13, #4]
0x0000000003aeb974: str        w14, [x9, #4]
0x0000000003aeb978: mov        x9, x13
0x0000000003aeb97c: cmp        x8, x10
0x0000000003aeb980: b.ge       #0x3aeb8f8
0x0000000003aeb984: b          #0x3aeb8f0
0x0000000003aeb988: mov        x9, #0
0x0000000003aeb98c: sub        x8, x2, #2
0x0000000003aeb990: add        x8, x8, x8, lsr #63
0x0000000003aeb994: asr        x8, x8, #1
0x0000000003aeb998: mov        x10, x0
0x0000000003aeb99c: add        x12, x0, x9, lsl #3
0x0000000003aeb9a0: add        x0, x12, #8
0x0000000003aeb9a4: lsl        x11, x9, #1
0x0000000003aeb9a8: mov        w13, #1
0x0000000003aeb9ac: bfi        x13, x9, #1, #0x3f
0x0000000003aeb9b0: mov        x9, x13
0x0000000003aeb9b4: add        x11, x11, #2
0x0000000003aeb9b8: cmp        x11, x2
0x0000000003aeb9bc: b.ge       #0x3aeb9f8
0x0000000003aeb9c0: mov        x13, x12
0x0000000003aeb9c4: ldr        w14, [x13, #0x10]!
0x0000000003aeb9c8: ldur       w15, [x13, #-8]
0x0000000003aeb9cc: cmp        w15, w14
0x0000000003aeb9d0: b.ge       #0x3aeb9e0
0x0000000003aeb9d4: mov        x0, x13
0x0000000003aeb9d8: mov        x9, x11
0x0000000003aeb9dc: b          #0x3aeb9f8
0x0000000003aeb9e0: cmp        w14, w15
0x0000000003aeb9e4: b.lt       #0x3aeb9f8
0x0000000003aeb9e8: ldr        w14, [x12, #0xc]
0x0000000003aeb9ec: ldr        w12, [x12, #0x14]
0x0000000003aeb9f0: cmp        w14, w12
0x0000000003aeb9f4: b.lo       #0x3aeb9d4
0x0000000003aeb9f8: ldr        w11, [x0]
0x0000000003aeb9fc: str        w11, [x10]
0x0000000003aeba00: ldr        w11, [x0, #4]
0x0000000003aeba04: str        w11, [x10, #4]
0x0000000003aeba08: cmp        x9, x8
0x0000000003aeba0c: b.le       #0x3aeb998
0x0000000003aeba10: ret        
0x0000000003aeba14: subs       x12, x3, #2
0x0000000003aeba18: b.lt       #0x3aebab4
0x0000000003aeba1c: lsr        x9, x12, #1
0x0000000003aeba20: add        x8, x0, x9, lsl #3
0x0000000003aeba24: ldr        w13, [x8]
0x0000000003aeba28: ldur       w10, [x1, #-8]
0x0000000003aeba2c: cmp        w13, w10
0x0000000003aeba30: b.ge       #0x3aeba9c
0x0000000003aeba34: ldp        w10, w11, [x1, #-8]
0x0000000003aeba38: stur       w13, [x1, #-8]
0x0000000003aeba3c: ldr        w13, [x8, #4]
0x0000000003aeba40: stur       w13, [x1, #-4]
0x0000000003aeba44: cmp        x12, #2
0x0000000003aeba48: b.hs       #0x3aeba54
0x0000000003aeba4c: mov        x12, x8
0x0000000003aeba50: b          #0x3aeba94
0x0000000003aeba54: sub        x13, x9, #1
0x0000000003aeba58: lsr        x9, x13, #1
0x0000000003aeba5c: add        x12, x0, x9, lsl #3
0x0000000003aeba60: ldr        w14, [x12]
0x0000000003aeba64: cmp        w14, w10
0x0000000003aeba68: b.ge       #0x3aeba74
0x0000000003aeba6c: ldr        w15, [x12, #4]
0x0000000003aeba70: b          #0x3aeba84
0x0000000003aeba74: b.gt       #0x3aeba4c
0x0000000003aeba78: ldr        w15, [x12, #4]
0x0000000003aeba7c: cmp        w15, w11
0x0000000003aeba80: b.hs       #0x3aeba4c
0x0000000003aeba84: stp        w14, w15, [x8]
0x0000000003aeba88: mov        x8, x12
0x0000000003aeba8c: cmp        x13, #1
0x0000000003aeba90: b.hi       #0x3aeba54
0x0000000003aeba94: stp        w10, w11, [x12]
0x0000000003aeba98: ret        
0x0000000003aeba9c: cmp        w10, w13
0x0000000003aebaa0: b.lt       #0x3aebab4
0x0000000003aebaa4: ldr        w10, [x8, #4]
0x0000000003aebaa8: ldur       w11, [x1, #-4]
0x0000000003aebaac: cmp        w10, w11
0x0000000003aebab0: b.lo       #0x3aeba34
0x0000000003aebab4: ret        
