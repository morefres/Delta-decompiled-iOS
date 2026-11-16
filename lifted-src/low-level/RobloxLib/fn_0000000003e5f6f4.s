; instruction-faithful ARM64 fallback for RobloxLib::function_3e5f6f4
0x0000000003e5f6f4: subs       x8, x2, #2
0x0000000003e5f6f8: b.lt       #0x3e5f800
0x0000000003e5f6fc: sub        x9, x3, x0
0x0000000003e5f700: lsr        x8, x8, #1
0x0000000003e5f704: cmp        x8, x9, asr #4
0x0000000003e5f708: b.lt       #0x3e5f800
0x0000000003e5f70c: asr        x11, x9, #3
0x0000000003e5f710: add        x9, x11, #1
0x0000000003e5f714: add        x10, x0, x9, lsl #4
0x0000000003e5f718: add        x11, x11, #2
0x0000000003e5f71c: cmp        x11, x2
0x0000000003e5f720: b.ge       #0x3e5f754
0x0000000003e5f724: mov        x12, x10
0x0000000003e5f728: ldr        x13, [x12, #0x10]!
0x0000000003e5f72c: ldr        x14, [x10]
0x0000000003e5f730: cmp        x14, x13
0x0000000003e5f734: b.lo       #0x3e5f74c
0x0000000003e5f738: ldr        x15, [x10, #0x18]
0x0000000003e5f73c: ldr        x16, [x10, #8]
0x0000000003e5f740: cmp        x13, x14
0x0000000003e5f744: ccmp       x16, x15, #2, hs
0x0000000003e5f748: b.hs       #0x3e5f754
0x0000000003e5f74c: mov        x10, x12
0x0000000003e5f750: mov        x9, x11
0x0000000003e5f754: ldr        x13, [x10]
0x0000000003e5f758: ldr        x11, [x3]
0x0000000003e5f75c: cmp        x13, x11
0x0000000003e5f760: b.lo       #0x3e5f800
0x0000000003e5f764: ldr        x12, [x3, #8]
0x0000000003e5f768: ldr        x14, [x10, #8]
0x0000000003e5f76c: cmp        x11, x13
0x0000000003e5f770: ccmp       x14, x12, #2, hs
0x0000000003e5f774: b.lo       #0x3e5f800
0x0000000003e5f778: mov        x13, x3
0x0000000003e5f77c: mov        x3, x10
0x0000000003e5f780: ldr        q0, [x10]
0x0000000003e5f784: str        q0, [x13]
0x0000000003e5f788: cmp        x8, x9
0x0000000003e5f78c: b.lt       #0x3e5f7fc
0x0000000003e5f790: lsl        x13, x9, #1
0x0000000003e5f794: mov        w10, #1
0x0000000003e5f798: bfi        x10, x9, #1, #0x3f
0x0000000003e5f79c: mov        x9, x10
0x0000000003e5f7a0: add        x10, x0, x10, lsl #4
0x0000000003e5f7a4: add        x13, x13, #2
0x0000000003e5f7a8: cmp        x13, x2
0x0000000003e5f7ac: b.ge       #0x3e5f7e0
0x0000000003e5f7b0: mov        x14, x10
0x0000000003e5f7b4: ldr        x15, [x14, #0x10]!
0x0000000003e5f7b8: ldr        x16, [x10]
0x0000000003e5f7bc: cmp        x16, x15
0x0000000003e5f7c0: b.lo       #0x3e5f7d8
0x0000000003e5f7c4: ldr        x17, [x10, #0x18]
0x0000000003e5f7c8: ldr        x1, [x10, #8]
0x0000000003e5f7cc: cmp        x15, x16
0x0000000003e5f7d0: ccmp       x1, x17, #2, hs
0x0000000003e5f7d4: b.hs       #0x3e5f7e0
0x0000000003e5f7d8: mov        x10, x14
0x0000000003e5f7dc: mov        x9, x13
0x0000000003e5f7e0: ldr        x13, [x10]
0x0000000003e5f7e4: cmp        x13, x11
0x0000000003e5f7e8: b.lo       #0x3e5f7fc
0x0000000003e5f7ec: ldr        x14, [x10, #8]
0x0000000003e5f7f0: cmp        x11, x13
0x0000000003e5f7f4: ccmp       x14, x12, #2, hs
0x0000000003e5f7f8: b.hs       #0x3e5f778
0x0000000003e5f7fc: stp        x11, x12, [x3]
0x0000000003e5f800: ret        
0x0000000003e5f804: mov        x9, #0
0x0000000003e5f808: sub        x8, x2, #2
0x0000000003e5f80c: add        x8, x8, x8, lsr #63
0x0000000003e5f810: asr        x8, x8, #1
0x0000000003e5f814: mov        x10, x0
0x0000000003e5f818: add        x12, x0, x9, lsl #4
0x0000000003e5f81c: add        x0, x12, #0x10
0x0000000003e5f820: lsl        x11, x9, #1
0x0000000003e5f824: mov        w13, #1
0x0000000003e5f828: bfi        x13, x9, #1, #0x3f
0x0000000003e5f82c: mov        x9, x13
0x0000000003e5f830: add        x11, x11, #2
0x0000000003e5f834: cmp        x11, x2
0x0000000003e5f838: b.ge       #0x3e5f86c
0x0000000003e5f83c: mov        x13, x12
0x0000000003e5f840: ldr        x14, [x13, #0x20]!
0x0000000003e5f844: ldur       x15, [x13, #-0x10]
0x0000000003e5f848: cmp        x15, x14
0x0000000003e5f84c: b.lo       #0x3e5f864
0x0000000003e5f850: ldr        x16, [x12, #0x28]
0x0000000003e5f854: ldr        x12, [x12, #0x18]
0x0000000003e5f858: cmp        x14, x15
0x0000000003e5f85c: ccmp       x12, x16, #2, hs
0x0000000003e5f860: b.hs       #0x3e5f86c
0x0000000003e5f864: mov        x0, x13
0x0000000003e5f868: mov        x9, x11
0x0000000003e5f86c: ldr        q0, [x0]
0x0000000003e5f870: str        q0, [x10]
0x0000000003e5f874: cmp        x9, x8
0x0000000003e5f878: b.le       #0x3e5f814
0x0000000003e5f87c: ret        
0x0000000003e5f880: subs       x12, x3, #2
0x0000000003e5f884: b.lt       #0x3e5f908
0x0000000003e5f888: lsr        x10, x12, #1
0x0000000003e5f88c: add        x11, x0, x10, lsl #4
0x0000000003e5f890: ldp        x8, x9, [x1, #-0x10]!
0x0000000003e5f894: ldr        x13, [x11]
0x0000000003e5f898: cmp        x13, x8
0x0000000003e5f89c: b.lo       #0x3e5f8b0
0x0000000003e5f8a0: ldr        x14, [x11, #8]
0x0000000003e5f8a4: cmp        x8, x13
0x0000000003e5f8a8: ccmp       x14, x9, #2, hs
0x0000000003e5f8ac: b.hs       #0x3e5f908
0x0000000003e5f8b0: ldr        q0, [x11]
0x0000000003e5f8b4: str        q0, [x1]
0x0000000003e5f8b8: cmp        x12, #2
0x0000000003e5f8bc: b.hs       #0x3e5f8c8
0x0000000003e5f8c0: mov        x12, x11
0x0000000003e5f8c4: b          #0x3e5f904
0x0000000003e5f8c8: sub        x13, x10, #1
0x0000000003e5f8cc: lsr        x10, x13, #1
0x0000000003e5f8d0: add        x12, x0, x10, lsl #4
0x0000000003e5f8d4: ldr        x14, [x12]
0x0000000003e5f8d8: cmp        x14, x8
0x0000000003e5f8dc: b.lo       #0x3e5f8f0
0x0000000003e5f8e0: ldr        x15, [x12, #8]
0x0000000003e5f8e4: cmp        x8, x14
0x0000000003e5f8e8: ccmp       x15, x9, #2, hs
0x0000000003e5f8ec: b.hs       #0x3e5f8c0
0x0000000003e5f8f0: ldr        q0, [x12]
0x0000000003e5f8f4: str        q0, [x11]
0x0000000003e5f8f8: mov        x11, x12
0x0000000003e5f8fc: cmp        x13, #1
0x0000000003e5f900: b.hi       #0x3e5f8c8
0x0000000003e5f904: stp        x8, x9, [x12]
0x0000000003e5f908: ret        
