; instruction-faithful ARM64 fallback for RobloxLib::function_43fa740
0x00000000043fa740: ldrh       w8, [x0, #0x1e4]
0x00000000043fa744: cbz        w8, #0x43fa780
0x00000000043fa748: ldr        w8, [x0, #0x3b4]
0x00000000043fa74c: cbz        w8, #0x43fa758
0x00000000043fa750: mov        w8, w1
0x00000000043fa754: b          #0x43fa770
0x00000000043fa758: ldr        x9, [x0, #0xd0]
0x00000000043fa75c: mov        w8, w1
0x00000000043fa760: ubfiz      x10, x1, #4, #0x20
0x00000000043fa764: ldr        x11, [x9, x10]
0x00000000043fa768: add        x11, x11, x2
0x00000000043fa76c: str        x11, [x9, x10]
0x00000000043fa770: ldr        x9, [x0, #0xe0]
0x00000000043fa774: ldrb       w10, [x9, x8]
0x00000000043fa778: orr        w10, w10, #8
0x00000000043fa77c: strb       w10, [x9, x8]
0x00000000043fa780: ldrh       w8, [x0, #0x1e6]
0x00000000043fa784: cbz        w8, #0x43fa7c4
0x00000000043fa788: ldr        w8, [x0, #0x3b4]
0x00000000043fa78c: cmp        w8, #7
0x00000000043fa790: b.ne       #0x43fa79c
0x00000000043fa794: mov        w8, w1
0x00000000043fa798: b          #0x43fa7b4
0x00000000043fa79c: ldr        x9, [x0, #0xd0]
0x00000000043fa7a0: mov        w8, w1
0x00000000043fa7a4: add        x9, x9, w1, uxtw #4
0x00000000043fa7a8: ldr        x10, [x9, #8]
0x00000000043fa7ac: add        x10, x10, x3
0x00000000043fa7b0: str        x10, [x9, #8]
0x00000000043fa7b4: ldr        x9, [x0, #0xe0]
0x00000000043fa7b8: ldrb       w10, [x9, x8]
0x00000000043fa7bc: orr        w10, w10, #0x10
0x00000000043fa7c0: strb       w10, [x9, x8]
0x00000000043fa7c4: ret        
0x00000000043fa7c8: tbnz       x1, #0x3f, #0x43fa7e4
0x00000000043fa7cc: add        x8, x1, x2
0x00000000043fa7d0: add        x8, x8, #0x10
0x00000000043fa7d4: and        x9, x8, #0xffffffffffffffe0
0x00000000043fa7d8: cmp        x8, #0
0x00000000043fa7dc: csel       x0, xzr, x9, lt
0x00000000043fa7e0: ret        
0x00000000043fa7e4: sub        x8, x2, x1
0x00000000043fa7e8: add        x8, x8, #0x10
0x00000000043fa7ec: and        x8, x8, #0xffffffffffffffe0
0x00000000043fa7f0: neg        x8, x8
0x00000000043fa7f4: and        x0, x8, x8, asr #63
0x00000000043fa7f8: ret        
0x00000000043fa7fc: tbnz       x1, #0x3f, #0x43fa80c
0x00000000043fa800: add        x8, x2, x1
0x00000000043fa804: bic        x0, x8, x8, asr #63
0x00000000043fa808: ret        
0x00000000043fa80c: sub        x8, x1, x2
0x00000000043fa810: and        x0, x8, x8, asr #63
0x00000000043fa814: ret        
0x00000000043fa818: ubfx       w8, w2, #6, #2
0x00000000043fa81c: cmp        w8, #2
0x00000000043fa820: and        x9, x1, #0xffff
0x00000000043fa824: lsl        x9, x9, #1
0x00000000043fa828: ubfx       w10, w1, #1, #0xf
0x00000000043fa82c: mov        x11, x1
0x00000000043fa830: sxtw       x12, w1
0x00000000043fa834: csel       x9, x9, x12, eq
0x00000000043fa838: sxtw       x11, w11
0x00000000043fa83c: cmp        w8, #0
0x00000000043fa840: csel       x10, x10, x11, eq
0x00000000043fa844: cmp        w8, #1
0x00000000043fa848: csel       x8, x9, x10, gt
0x00000000043fa84c: ubfx       w9, w2, #4, #2
0x00000000043fa850: cmp        w9, #2
0x00000000043fa854: lsr        x10, x8, #9
0x00000000043fa858: add        x11, x8, x8, lsl #1
0x00000000043fa85c: lsr        x11, x11, #0xa
0x00000000043fa860: csel       x10, x10, x11, eq
0x00000000043fa864: lsr        x11, x8, #0xa
0x00000000043fa868: cmp        w9, #0
0x00000000043fa86c: csel       x11, x9, x11, eq
0x00000000043fa870: cmp        w9, #1
0x00000000043fa874: csel       x9, x10, x11, gt
0x00000000043fa878: ands       x10, x2, #0xf
0x00000000043fa87c: b.eq       #0x43fa89c
0x00000000043fa880: sub        w10, w10, #4
0x00000000043fa884: mul        w10, w8, w10
0x00000000043fa888: add        w11, w10, #7
0x00000000043fa88c: cmp        w10, #0
0x00000000043fa890: csel       w10, w11, w10, lt
0x00000000043fa894: sbfx       x10, x10, #3, #0x1d
0x00000000043fa898: b          #0x43fa8a0
0x00000000043fa89c: sub        x10, x8, #1
0x00000000043fa8a0: lsr        x8, x8, #8
0x00000000043fa8a4: str        x8, [x0, #0x330]
0x00000000043fa8a8: str        x9, [x0, #0x338]
0x00000000043fa8ac: asr        x8, x10, #8
0x00000000043fa8b0: str        x8, [x0, #0x340]
0x00000000043fa8b4: ret        
0x00000000043fa8b8: ldr        x9, [x0, #0x340]
0x00000000043fa8bc: ldr        x8, [x0, #0x338]
0x00000000043fa8c0: tbnz       x1, #0x3f, #0x43fa8ec
0x00000000043fa8c4: add        x10, x2, x1
0x00000000043fa8c8: add        x9, x10, x9
0x00000000043fa8cc: sub        x9, x9, x8
0x00000000043fa8d0: ldr        x10, [x0, #0x330]
0x00000000043fa8d4: neg        x10, x10
0x00000000043fa8d8: and        x9, x9, x10
0x00000000043fa8dc: add        x9, x9, x8
0x00000000043fa8e0: cmp        x9, #0
0x00000000043fa8e4: csel       x0, x8, x9, lt
0x00000000043fa8e8: ret        
0x00000000043fa8ec: add        x9, x9, x2
0x00000000043fa8f0: add        x10, x8, x1
0x00000000043fa8f4: sub        x9, x9, x10
0x00000000043fa8f8: ldr        x10, [x0, #0x330]
0x00000000043fa8fc: neg        x10, x10
0x00000000043fa900: and        x9, x9, x10
0x00000000043fa904: neg        x10, x8
0x00000000043fa908: sub        x9, x10, x9
0x00000000043fa90c: cmp        x9, #0
0x00000000043fa910: csneg      x0, x9, x8, le
0x00000000043fa914: ret        
0x00000000043fa918: ldr        x8, [x0, #0x340]
0x00000000043fa91c: ldr        x9, [x0, #0x338]
0x00000000043fa920: ldr        x10, [x0, #0x330]
0x00000000043fa924: add        x11, x8, x2
0x00000000043fa928: add        x12, x9, x1
0x00000000043fa92c: sub        x11, x11, x12
0x00000000043fa930: sdiv       x12, x11, x10
0x00000000043fa934: msub       x12, x12, x10, x11
0x00000000043fa938: add        x11, x11, x9
0x00000000043fa93c: sub        x11, x12, x11
0x00000000043fa940: cmp        x11, #0
0x00000000043fa944: csneg      x11, x11, x9, le
0x00000000043fa948: sub        x8, x8, x9
0x00000000043fa94c: add        x12, x2, x1
0x00000000043fa950: add        x8, x12, x8
0x00000000043fa954: sdiv       x8, x8, x10
0x00000000043fa958: madd       x8, x8, x10, x9
0x00000000043fa95c: cmp        x8, #0
0x00000000043fa960: csel       x8, x9, x8, lt
0x00000000043fa964: tst        x1, #-0x8000000000000000
0x00000000043fa968: csel       x0, x11, x8, ne
0x00000000043fa96c: ret        
0x00000000043fa970: tbnz       x1, #0x3f, #0x43fa98c
0x00000000043fa974: add        x8, x1, x2
0x00000000043fa978: add        x8, x8, #0x3f
0x00000000043fa97c: and        x9, x8, #0xffffffffffffffc0
0x00000000043fa980: cmp        x8, #0
0x00000000043fa984: csel       x0, xzr, x9, lt
0x00000000043fa988: ret        
0x00000000043fa98c: sub        x8, x2, x1
0x00000000043fa990: add        x8, x8, #0x3f
0x00000000043fa994: and        x8, x8, #0xffffffffffffffc0
0x00000000043fa998: neg        x8, x8
0x00000000043fa99c: and        x0, x8, x8, asr #63
0x00000000043fa9a0: ret        
0x00000000043fa9a4: tbnz       x1, #0x3f, #0x43fa9bc
0x00000000043fa9a8: add        x8, x2, x1
0x00000000043fa9ac: and        x9, x8, #0xffffffffffffffc0
0x00000000043fa9b0: cmp        x8, #0
0x00000000043fa9b4: csel       x0, xzr, x9, lt
0x00000000043fa9b8: ret        
0x00000000043fa9bc: sub        x8, x2, x1
0x00000000043fa9c0: and        x8, x8, #0xffffffffffffffc0
0x00000000043fa9c4: neg        x8, x8
0x00000000043fa9c8: and        x0, x8, x8, asr #63
0x00000000043fa9cc: ret        
