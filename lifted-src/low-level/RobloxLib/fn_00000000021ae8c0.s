; instruction-faithful ARM64 fallback for RobloxLib::function_21ae8c0
0x00000000021ae8c0: subs       x8, x2, #2
0x00000000021ae8c4: b.lt       #0x21ae990
0x00000000021ae8c8: sub        x9, x3, x0
0x00000000021ae8cc: lsr        x8, x8, #1
0x00000000021ae8d0: cmp        x8, x9, asr #3
0x00000000021ae8d4: b.lt       #0x21ae990
0x00000000021ae8d8: asr        x10, x9, #2
0x00000000021ae8dc: add        x13, x10, #1
0x00000000021ae8e0: add        x9, x0, x13, lsl #3
0x00000000021ae8e4: add        x11, x10, #2
0x00000000021ae8e8: ldr        x10, [x9]
0x00000000021ae8ec: cmp        x11, x2
0x00000000021ae8f0: b.ge       #0x21ae914
0x00000000021ae8f4: mov        x12, x9
0x00000000021ae8f8: ldr        x14, [x12, #8]!
0x00000000021ae8fc: ldr        w15, [x10, #0x98]
0x00000000021ae900: ldr        w16, [x14, #0x98]
0x00000000021ae904: cmp        w15, w16
0x00000000021ae908: csel       x10, x14, x10, lo
0x00000000021ae90c: csel       x9, x12, x9, lo
0x00000000021ae910: csel       x13, x11, x13, lo
0x00000000021ae914: ldr        x11, [x3]
0x00000000021ae918: ldr        w14, [x10, #0x98]
0x00000000021ae91c: ldr        w12, [x11, #0x98]
0x00000000021ae920: cmp        w14, w12
0x00000000021ae924: b.lo       #0x21ae990
0x00000000021ae928: mov        x14, x9
0x00000000021ae92c: str        x10, [x3]
0x00000000021ae930: cmp        x8, x13
0x00000000021ae934: b.lt       #0x21ae98c
0x00000000021ae938: lsl        x10, x13, #1
0x00000000021ae93c: mov        w15, #1
0x00000000021ae940: bfi        x15, x13, #1, #0x3f
0x00000000021ae944: add        x9, x0, x15, lsl #3
0x00000000021ae948: add        x13, x10, #2
0x00000000021ae94c: ldr        x10, [x9]
0x00000000021ae950: cmp        x13, x2
0x00000000021ae954: b.ge       #0x21ae978
0x00000000021ae958: mov        x16, x9
0x00000000021ae95c: ldr        x17, [x16, #8]!
0x00000000021ae960: ldr        w1, [x10, #0x98]
0x00000000021ae964: ldr        w3, [x17, #0x98]
0x00000000021ae968: cmp        w1, w3
0x00000000021ae96c: csel       x10, x17, x10, lo
0x00000000021ae970: csel       x9, x16, x9, lo
0x00000000021ae974: csel       x15, x13, x15, lo
0x00000000021ae978: ldr        w16, [x10, #0x98]
0x00000000021ae97c: mov        x3, x14
0x00000000021ae980: mov        x13, x15
0x00000000021ae984: cmp        w16, w12
0x00000000021ae988: b.hs       #0x21ae928
0x00000000021ae98c: str        x11, [x14]
0x00000000021ae990: ret        
0x00000000021ae994: subs       x8, x3, #2
0x00000000021ae998: b.lt       #0x21ae9ec
0x00000000021ae99c: lsr        x8, x8, #1
0x00000000021ae9a0: add        x12, x0, x8, lsl #3
0x00000000021ae9a4: ldr        x11, [x12]
0x00000000021ae9a8: ldr        x9, [x1, #-8]!
0x00000000021ae9ac: ldr        w13, [x11, #0x98]
0x00000000021ae9b0: ldr        w10, [x9, #0x98]
0x00000000021ae9b4: cmp        w13, w10
0x00000000021ae9b8: b.hs       #0x21ae9ec
0x00000000021ae9bc: mov        x13, x12
0x00000000021ae9c0: str        x11, [x1]
0x00000000021ae9c4: cbz        x8, #0x21ae9e8
0x00000000021ae9c8: sub        x8, x8, #1
0x00000000021ae9cc: lsr        x8, x8, #1
0x00000000021ae9d0: add        x12, x0, x8, lsl #3
0x00000000021ae9d4: ldr        x11, [x12]
0x00000000021ae9d8: ldr        w14, [x11, #0x98]
0x00000000021ae9dc: mov        x1, x13
0x00000000021ae9e0: cmp        w14, w10
0x00000000021ae9e4: b.lo       #0x21ae9bc
0x00000000021ae9e8: str        x9, [x13]
0x00000000021ae9ec: ret        
