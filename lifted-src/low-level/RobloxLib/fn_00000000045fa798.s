; instruction-faithful ARM64 fallback for RobloxLib::function_45fa798
0x00000000045fa798: ldrb       w12, [x0, #0xa]
0x00000000045fa79c: ldrb       w10, [x0, #8]
0x00000000045fa7a0: ldr        x11, [x0]
0x00000000045fa7a4: mov        w13, #0x18
0x00000000045fa7a8: umaddl     x8, w12, w13, x0
0x00000000045fa7ac: umaddl     x9, w10, w13, x11
0x00000000045fa7b0: ldr        x14, [x9, #0x20]
0x00000000045fa7b4: ldr        q0, [x9, #0x10]
0x00000000045fa7b8: str        q0, [x8, #0x10]
0x00000000045fa7bc: str        x14, [x8, #0x20]
0x00000000045fa7c0: add        x8, x2, #0x10
0x00000000045fa7c4: subs       w9, w1, #1
0x00000000045fa7c8: smaddl     x9, w9, w13, x8
0x00000000045fa7cc: b.eq       #0x45fa810
0x00000000045fa7d0: umull      x10, w12, w13
0x00000000045fa7d4: add        x10, x10, #0x28
0x00000000045fa7d8: mov        x11, #-0x18
0x00000000045fa7dc: umaddl     x11, w1, w13, x11
0x00000000045fa7e0: mov        x12, x8
0x00000000045fa7e4: add        x13, x0, x10
0x00000000045fa7e8: ldr        q0, [x12]
0x00000000045fa7ec: ldr        x14, [x12, #0x10]
0x00000000045fa7f0: str        x14, [x13, #0x10]
0x00000000045fa7f4: str        q0, [x13]
0x00000000045fa7f8: add        x12, x12, #0x18
0x00000000045fa7fc: add        x10, x10, #0x18
0x00000000045fa800: subs       x11, x11, #0x18
0x00000000045fa804: b.ne       #0x45fa7e4
0x00000000045fa808: ldr        x11, [x0]
0x00000000045fa80c: ldrb       w10, [x0, #8]
0x00000000045fa810: mov        w12, #0x18
0x00000000045fa814: umaddl     x10, w10, w12, x11
0x00000000045fa818: ldr        q0, [x9]
0x00000000045fa81c: ldr        x9, [x9, #0x10]
0x00000000045fa820: str        x9, [x10, #0x20]
0x00000000045fa824: str        q0, [x10, #0x10]
0x00000000045fa828: ldrb       w10, [x2, #0xa]
0x00000000045fa82c: mov        w9, w1
0x00000000045fa830: cmp        w10, w1
0x00000000045fa834: b.eq       #0x45fa868
0x00000000045fa838: mov        w11, #0x18
0x00000000045fa83c: umull      x11, w10, w11
0x00000000045fa840: add        x12, x9, x9, lsl #1
0x00000000045fa844: lsl        x10, x12, #3
0x00000000045fa848: sub        x11, x11, x12, lsl #3
0x00000000045fa84c: add        x12, x8, x10
0x00000000045fa850: ldr        q0, [x12]
0x00000000045fa854: ldr        x12, [x12, #0x10]
0x00000000045fa858: str        x12, [x8, #0x10]
0x00000000045fa85c: str        q0, [x8], #0x18
0x00000000045fa860: subs       x11, x11, #0x18
0x00000000045fa864: b.ne       #0x45fa84c
0x00000000045fa868: ldrb       w8, [x0, #0xb]
0x00000000045fa86c: cbnz       w8, #0x45fa8ec
0x00000000045fa870: cbz        w1, #0x45fa8a8
0x00000000045fa874: add        x8, x2, #0x100
0x00000000045fa878: add        x10, x0, #0x100
0x00000000045fa87c: mov        w11, #1
0x00000000045fa880: ldrb       w12, [x0, #0xa]
0x00000000045fa884: add        w12, w12, w11
0x00000000045fa888: ldr        x13, [x8], #8
0x00000000045fa88c: and        x14, x12, #0xff
0x00000000045fa890: str        x13, [x10, x14, lsl #3]
0x00000000045fa894: strb       w12, [x13, #8]
0x00000000045fa898: str        x0, [x13]
0x00000000045fa89c: add        x11, x11, #1
0x00000000045fa8a0: subs       x9, x9, #1
0x00000000045fa8a4: b.ne       #0x45fa880
0x00000000045fa8a8: ldrb       w8, [x2, #0xa]
0x00000000045fa8ac: cmp        w8, w1
0x00000000045fa8b0: b.lo       #0x45fa8ec
0x00000000045fa8b4: mov        w8, #0
0x00000000045fa8b8: add        x9, x2, #0x100
0x00000000045fa8bc: add        w10, w8, w1
0x00000000045fa8c0: and        x10, x10, #0xff
0x00000000045fa8c4: ldr        x10, [x9, x10, lsl #3]
0x00000000045fa8c8: and        x11, x8, #0xff
0x00000000045fa8cc: str        x10, [x9, x11, lsl #3]
0x00000000045fa8d0: strb       w8, [x10, #8]
0x00000000045fa8d4: str        x2, [x10]
0x00000000045fa8d8: add        w8, w8, #1
0x00000000045fa8dc: ldrb       w10, [x2, #0xa]
0x00000000045fa8e0: sub        w10, w10, w1
0x00000000045fa8e4: cmp        w10, w8, uxtb
0x00000000045fa8e8: b.ge       #0x45fa8bc
0x00000000045fa8ec: ldrb       w8, [x0, #0xa]
0x00000000045fa8f0: add        w8, w8, w1
0x00000000045fa8f4: strb       w8, [x0, #0xa]
0x00000000045fa8f8: ldrb       w8, [x2, #0xa]
0x00000000045fa8fc: sub        w8, w8, w1
0x00000000045fa900: strb       w8, [x2, #0xa]
0x00000000045fa904: ret        
0x00000000045fa908: ldrb       w11, [x2, #0xa]
0x00000000045fa90c: add        x8, x2, #0x10
0x00000000045fa910: cbz        x11, #0x45fa948
0x00000000045fa914: mov        w10, #0x18
0x00000000045fa918: sub        x9, x2, #8
0x00000000045fa91c: umaddl     x10, w1, w10, x9
0x00000000045fa920: add        x11, x11, x11, lsl #1
0x00000000045fa924: lsl        x11, x11, #3
0x00000000045fa928: add        x12, x10, x11
0x00000000045fa92c: add        x13, x9, x11
0x00000000045fa930: ldr        q0, [x13]
0x00000000045fa934: ldr        x13, [x13, #0x10]
0x00000000045fa938: str        x13, [x12, #0x10]
0x00000000045fa93c: str        q0, [x12]
0x00000000045fa940: subs       x11, x11, #0x18
0x00000000045fa944: b.ne       #0x45fa928
0x00000000045fa948: ldrb       w11, [x0, #8]
0x00000000045fa94c: ldr        x12, [x0]
0x00000000045fa950: mov        w9, #0x18
0x00000000045fa954: add        x10, x0, #0x10
0x00000000045fa958: subs       w13, w1, #1
0x00000000045fa95c: smaddl     x13, w13, w9, x8
0x00000000045fa960: umaddl     x11, w11, w9, x12
0x00000000045fa964: ldr        q0, [x11, #0x10]
0x00000000045fa968: ldr        x11, [x11, #0x20]
0x00000000045fa96c: str        x11, [x13, #0x10]
0x00000000045fa970: str        q0, [x13]
0x00000000045fa974: ldrb       w11, [x0, #0xa]
0x00000000045fa978: b.eq       #0x45fa9b4
0x00000000045fa97c: mov        w12, w1
0x00000000045fa980: mov        x13, #-0x18
0x00000000045fa984: smull      x12, w12, w13
0x00000000045fa988: umaddl     x11, w11, w9, x0
0x00000000045fa98c: add        x11, x11, #0x28
0x00000000045fa990: add        x13, x11, x12
0x00000000045fa994: ldr        q0, [x13]
0x00000000045fa998: ldr        x13, [x13, #0x10]
0x00000000045fa99c: str        x13, [x8, #0x10]
0x00000000045fa9a0: str        q0, [x8], #0x18
0x00000000045fa9a4: add        x12, x12, #0x18
0x00000000045fa9a8: cmn        x12, #0x18
0x00000000045fa9ac: b.ne       #0x45fa990
0x00000000045fa9b0: ldrb       w11, [x0, #0xa]
0x00000000045fa9b4: ldr        x8, [x0]
0x00000000045fa9b8: ldrb       w12, [x0, #8]
0x00000000045fa9bc: sub        w11, w11, w1
0x00000000045fa9c0: umaddl     x8, w12, w9, x8
0x00000000045fa9c4: smaddl     x9, w11, w9, x10
0x00000000045fa9c8: ldr        q0, [x9]
0x00000000045fa9cc: ldr        x9, [x9, #0x10]
0x00000000045fa9d0: str        x9, [x8, #0x20]
0x00000000045fa9d4: str        q0, [x8, #0x10]
0x00000000045fa9d8: ldrb       w8, [x0, #0xb]
0x00000000045fa9dc: cbnz       w8, #0x45faa78
0x00000000045fa9e0: ldrb       w8, [x2, #0xa]
0x00000000045fa9e4: add        w9, w8, #1
0x00000000045fa9e8: tbnz       w9, #8, #0x45faa20
0x00000000045fa9ec: add        x8, x2, #0x100
0x00000000045fa9f0: and        x9, x9, #0xff
0x00000000045fa9f4: sub        w10, w9, #1
0x00000000045fa9f8: add        w11, w10, w1
0x00000000045fa9fc: and        x10, x10, #0xff
0x00000000045faa00: ldr        x10, [x8, x10, lsl #3]
0x00000000045faa04: and        x12, x11, #0xff
0x00000000045faa08: str        x10, [x8, x12, lsl #3]
0x00000000045faa0c: strb       w11, [x10, #8]
0x00000000045faa10: str        x2, [x10]
0x00000000045faa14: sub        x9, x9, #1
0x00000000045faa18: tst        x9, #0xff
0x00000000045faa1c: b.ne       #0x45fa9f4
0x00000000045faa20: cbz        w1, #0x45faa78
0x00000000045faa24: mov        x9, #0
0x00000000045faa28: add        x8, x0, #0x100
0x00000000045faa2c: add        w10, w1, #1
0x00000000045faa30: and        w10, w10, #0xff
0x00000000045faa34: cmp        w10, #2
0x00000000045faa38: mov        w11, #2
0x00000000045faa3c: csel       w10, w10, w11, hi
0x00000000045faa40: sub        x10, x10, #1
0x00000000045faa44: add        x11, x9, #1
0x00000000045faa48: ldrb       w12, [x0, #0xa]
0x00000000045faa4c: sub        w13, w11, w1
0x00000000045faa50: add        w12, w13, w12
0x00000000045faa54: and        x12, x12, #0xff
0x00000000045faa58: ldr        x12, [x8, x12, lsl #3]
0x00000000045faa5c: add        x13, x2, x9, lsl #3
0x00000000045faa60: str        x12, [x13, #0x100]
0x00000000045faa64: strb       w9, [x12, #8]
0x00000000045faa68: str        x2, [x12]
0x00000000045faa6c: mov        x9, x11
0x00000000045faa70: cmp        x10, x11
0x00000000045faa74: b.ne       #0x45faa44
0x00000000045faa78: ldrb       w8, [x0, #0xa]
0x00000000045faa7c: sub        w8, w8, w1
0x00000000045faa80: strb       w8, [x0, #0xa]
0x00000000045faa84: ldrb       w8, [x2, #0xa]
0x00000000045faa88: add        w8, w8, w1
0x00000000045faa8c: strb       w8, [x2, #0xa]
0x00000000045faa90: ret        
