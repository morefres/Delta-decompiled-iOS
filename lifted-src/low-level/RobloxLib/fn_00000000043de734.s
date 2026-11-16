; instruction-faithful ARM64 fallback for RobloxLib::function_43de734
0x00000000043de734: ret        
0x00000000043de738: ldrsw      x8, [x0, #4]
0x00000000043de73c: add        x9, x2, x8
0x00000000043de740: sub        x9, x9, #1
0x00000000043de744: neg        x8, x8
0x00000000043de748: and        x9, x9, x8
0x00000000043de74c: and        x8, x8, x3
0x00000000043de750: cmp        x9, x2
0x00000000043de754: b.ne       #0x43de79c
0x00000000043de758: ldr        w9, [x0]
0x00000000043de75c: asr        x9, x2, x9
0x00000000043de760: tbnz       x9, #0x3f, #0x43de79c
0x00000000043de764: ldrsw      x10, [x0, #0xb0]
0x00000000043de768: cmp        x9, x10
0x00000000043de76c: b.gt       #0x43de79c
0x00000000043de770: ldr        x10, [x0, #0xc0]
0x00000000043de774: asr        w11, w1, #3
0x00000000043de778: add        x10, x10, w11, sxtw
0x00000000043de77c: ldrsw      x11, [x0, #0xb8]
0x00000000043de780: msub       x9, x9, x11, x10
0x00000000043de784: and        w10, w1, #7
0x00000000043de788: mov        w11, #0x80
0x00000000043de78c: lsr        w10, w11, w10
0x00000000043de790: ldrb       w11, [x9]
0x00000000043de794: orr        w10, w11, w10
0x00000000043de798: strb       w10, [x9]
0x00000000043de79c: cmp        x8, x3
0x00000000043de7a0: b.ne       #0x43de7e8
0x00000000043de7a4: ldr        w8, [x0]
0x00000000043de7a8: asr        x8, x3, x8
0x00000000043de7ac: tbnz       x8, #0x3f, #0x43de7e8
0x00000000043de7b0: ldrsw      x9, [x0, #0xb0]
0x00000000043de7b4: cmp        x8, x9
0x00000000043de7b8: b.gt       #0x43de7e8
0x00000000043de7bc: ldr        x9, [x0, #0xc0]
0x00000000043de7c0: asr        w10, w1, #3
0x00000000043de7c4: add        x9, x9, w10, sxtw
0x00000000043de7c8: ldrsw      x10, [x0, #0xb8]
0x00000000043de7cc: msub       x8, x8, x10, x9
0x00000000043de7d0: and        w9, w1, #7
0x00000000043de7d4: mov        w10, #0x80
0x00000000043de7d8: lsr        w9, w10, w9
0x00000000043de7dc: ldrb       w10, [x8]
0x00000000043de7e0: orr        w9, w10, w9
0x00000000043de7e4: strb       w9, [x8]
0x00000000043de7e8: ret        
0x00000000043de7ec: ldr        w9, [x0]
0x00000000043de7f0: asr        x8, x2, x9
0x00000000043de7f4: asr        x10, x3, x9
0x00000000043de7f8: tbnz       w8, #0x1f, #0x43de808
0x00000000043de7fc: ldr        w9, [x0, #0xb0]
0x00000000043de800: cmp        w9, w8
0x00000000043de804: b.ge       #0x43de84c
0x00000000043de808: tbnz       w10, #0x1f, #0x43de87c
0x00000000043de80c: ldr        w9, [x0, #0xb0]
0x00000000043de810: mov        x8, x10
0x00000000043de814: cmp        w8, w9
0x00000000043de818: b.gt       #0x43de87c
0x00000000043de81c: ldr        x9, [x0, #0xc0]
0x00000000043de820: asr        w10, w1, #3
0x00000000043de824: add        x9, x9, w10, sxtw
0x00000000043de828: ldrsw      x10, [x0, #0xb8]
0x00000000043de82c: smsubl     x8, w10, w8, x9
0x00000000043de830: and        w9, w1, #7
0x00000000043de834: mov        w10, #0x80
0x00000000043de838: lsr        w9, w10, w9
0x00000000043de83c: ldrb       w10, [x8]
0x00000000043de840: orr        w9, w10, w9
0x00000000043de844: strb       w9, [x8]
0x00000000043de848: ret        
0x00000000043de84c: tbnz       w10, #0x1f, #0x43de814
0x00000000043de850: cmp        w9, w10
0x00000000043de854: b.lt       #0x43de814
0x00000000043de858: ldr        x11, [x0, #0xc0]
0x00000000043de85c: asr        w12, w1, #3
0x00000000043de860: add        x11, x11, w12, sxtw
0x00000000043de864: ldrsw      x12, [x0, #0xb8]
0x00000000043de868: smsubl     x10, w12, w10, x11
0x00000000043de86c: and        w11, w1, #7
0x00000000043de870: ldrb       w10, [x10]
0x00000000043de874: lsl        w10, w10, w11
0x00000000043de878: tbz        w10, #7, #0x43de814
0x00000000043de87c: ret        
0x00000000043de880: ret        
0x00000000043de884: ldr        x9, [x0, #0x68]
0x00000000043de888: ldr        x10, [x0, #0x30]
0x00000000043de88c: add        x11, x9, #0x28
0x00000000043de890: sub        x8, x10, x11
0x00000000043de894: lsr        x12, x8, #3
0x00000000043de898: tbnz       w12, #0x1f, #0x43de8fc
0x00000000043de89c: cbz        w12, #0x43de904
0x00000000043de8a0: str        w12, [x9, #0x14]
0x00000000043de8a4: ldrh       w8, [x9, #0x1c]
0x00000000043de8a8: ldr        x13, [x0, #0x48]
0x00000000043de8ac: ldrsw      x14, [x0, #4]
0x00000000043de8b0: tbnz       w8, #3, #0x43de90c
0x00000000043de8b4: add        x15, x13, x14
0x00000000043de8b8: sub        x15, x15, #1
0x00000000043de8bc: neg        x14, x14
0x00000000043de8c0: and        x14, x15, x14
0x00000000043de8c4: sub        x13, x14, x13
0x00000000043de8c8: ldrsw      x14, [x0, #8]
0x00000000043de8cc: cmp        x13, x14
0x00000000043de8d0: b.lt       #0x43de8dc
0x00000000043de8d4: orr        w8, w8, #0x20
0x00000000043de8d8: strh       w8, [x9, #0x1c]
0x00000000043de8dc: ldr        w8, [x9, #0x18]
0x00000000043de8e0: add        w13, w8, #1
0x00000000043de8e4: sub        w8, w13, w12
0x00000000043de8e8: str        w8, [x9, #0x18]
0x00000000043de8ec: sub        w12, w12, #1
0x00000000043de8f0: str        w12, [x9, #0x10]
0x00000000043de8f4: add        x11, x11, w12, uxtw #3
0x00000000043de8f8: b          #0x43de938
0x00000000043de8fc: mov        w8, #0x63
0x00000000043de900: b          #0x43dea20
0x00000000043de904: mov        w8, #0
0x00000000043de908: b          #0x43dea28
0x00000000043de90c: sub        w14, w14, #1
0x00000000043de910: sxtw       x14, w14
0x00000000043de914: and        x13, x13, x14
0x00000000043de918: ldrsw      x14, [x0, #8]
0x00000000043de91c: cmp        x13, x14
0x00000000043de920: b.lt       #0x43de92c
0x00000000043de924: orr        w8, w8, #0x10
0x00000000043de928: strh       w8, [x9, #0x1c]
0x00000000043de92c: ldr        w8, [x9, #0x18]
0x00000000043de930: add        w13, w8, w12
0x00000000043de934: str        wzr, [x9, #0x10]
0x00000000043de938: ldr        x11, [x11]
0x00000000043de93c: str        x11, [x9, #0x20]
0x00000000043de940: ldrsw      x11, [x0, #0x64]
0x00000000043de944: mov        w14, w11
0x00000000043de948: ldr        x12, [x0, #0x28]
0x00000000043de94c: sxtw       x13, w13
0x00000000043de950: cbz        w11, #0x43de968
0x00000000043de954: ldr        x16, [x12, x11, lsl #3]
0x00000000043de958: mov        x15, x11
0x00000000043de95c: cmp        x16, x13
0x00000000043de960: b.lt       #0x43de96c
0x00000000043de964: b          #0x43de970
0x00000000043de968: mov        x15, #0
0x00000000043de96c: str        x13, [x12, x15, lsl #3]
0x00000000043de970: mov        x13, x8
0x00000000043de974: sxtw       x16, w13
0x00000000043de978: mvn        x13, x14
0x00000000043de97c: add        x17, x15, x13
0x00000000043de980: sub        x13, x12, #8
0x00000000043de984: cbz        x15, #0x43de9b8
0x00000000043de988: sub        x14, x15, #1
0x00000000043de98c: ldr        x1, [x13, x15, lsl #3]
0x00000000043de990: mov        x15, x14
0x00000000043de994: cmp        x1, x16
0x00000000043de998: b.gt       #0x43de984
0x00000000043de99c: add        x15, x14, #1
0x00000000043de9a0: cmp        x15, #1
0x00000000043de9a4: b.lt       #0x43de9bc
0x00000000043de9a8: ldr        x15, [x12, w14, uxtw #3]
0x00000000043de9ac: cmp        x15, x16
0x00000000043de9b0: b.lt       #0x43de9bc
0x00000000043de9b4: b          #0x43de9f4
0x00000000043de9b8: mov        x14, x17
0x00000000043de9bc: str        x13, [x0, #0x28]
0x00000000043de9c0: cmp        x13, x10
0x00000000043de9c4: b.ls       #0x43dea1c
0x00000000043de9c8: sxtw       x13, w14
0x00000000043de9cc: add        x13, x13, #1
0x00000000043de9d0: add        x12, x12, w14, sxtw #3
0x00000000043de9d4: sxtw       x8, w8
0x00000000043de9d8: ldr        w14, [x12]
0x00000000043de9dc: str        x8, [x12], #0xfffffffffffffff8
0x00000000043de9e0: mov        x8, x14
0x00000000043de9e4: subs       x13, x13, #1
0x00000000043de9e8: b.pl       #0x43de9d4
0x00000000043de9ec: add        w8, w11, #1
0x00000000043de9f0: str        w8, [x0, #0x64]
0x00000000043de9f4: ldr        x11, [x0, #0x78]
0x00000000043de9f8: cbnz       x11, #0x43dea04
0x00000000043de9fc: str        x9, [x0, #0x78]
0x00000000043dea00: mov        x11, x9
0x00000000043dea04: mov        w8, #0
0x00000000043dea08: stp        x10, x11, [x9]
0x00000000043dea0c: ldrh       w9, [x0, #0x60]
0x00000000043dea10: add        w9, w9, #1
0x00000000043dea14: strh       w9, [x0, #0x60]
0x00000000043dea18: b          #0x43dea28
0x00000000043dea1c: mov        w8, #0x62
0x00000000043dea20: str        w8, [x0, #0x38]
0x00000000043dea24: mov        w8, #1
0x00000000043dea28: mov        x0, x8
0x00000000043dea2c: ret        
