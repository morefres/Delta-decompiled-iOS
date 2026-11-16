; instruction-faithful ARM64 fallback for RobloxLib::function_33ce710
0x00000000033ce710: stp        x28, x27, [sp, #-0x60]!
0x00000000033ce714: stp        x26, x25, [sp, #0x10]
0x00000000033ce718: stp        x24, x23, [sp, #0x20]
0x00000000033ce71c: stp        x22, x21, [sp, #0x30]
0x00000000033ce720: stp        x20, x19, [sp, #0x40]
0x00000000033ce724: stp        x29, x30, [sp, #0x50]
0x00000000033ce728: add        x29, sp, #0x50
0x00000000033ce72c: sub        sp, sp, #0x260
0x00000000033ce730: mov        x20, x1
0x00000000033ce734: mov        x22, x0
0x00000000033ce738: adrp       x8, #0x5ba4000
0x00000000033ce73c: ldr        x8, [x8, #0x338]
0x00000000033ce740: ldr        x8, [x8]
0x00000000033ce744: stur       x8, [x29, #-0x60]
0x00000000033ce748: strb       wzr, [sp, #0x160]
0x00000000033ce74c: strb       wzr, [sp, #0x190]
0x00000000033ce750: mov        x21, x1
0x00000000033ce754: ldr        x11, [x21], #0x20
0x00000000033ce758: add        x9, x1, #8
0x00000000033ce75c: add        x8, x1, #0x10
0x00000000033ce760: add        x10, sp, #0x160
0x00000000033ce764: add        x19, x10, #0x20
0x00000000033ce768: mov        x26, x9
0x00000000033ce76c: ldr        x12, [x0]
0x00000000033ce770: mov        x25, x8
0x00000000033ce774: mov        x23, x21
0x00000000033ce778: mov        x27, x1
0x00000000033ce77c: cmp        x12, x11
0x00000000033ce780: b.ne       #0x33ce7a8
0x00000000033ce784: add        x25, x10, #0x10
0x00000000033ce788: orr        x26, x10, #8
0x00000000033ce78c: movi       v0.16b, #0
0x00000000033ce790: stp        q0, q0, [sp, #0x170]
0x00000000033ce794: str        q0, [sp, #0x160]
0x00000000033ce798: mov        w10, #1
0x00000000033ce79c: strb       w10, [sp, #0x190]
0x00000000033ce7a0: mov        x23, x19
0x00000000033ce7a4: add        x27, sp, #0x160
0x00000000033ce7a8: cmp        w3, #1
0x00000000033ce7ac: b.ne       #0x33ce9a8
0x00000000033ce7b0: ldr        x9, [x9]
0x00000000033ce7b4: ldrsw      x24, [x2]
0x00000000033ce7b8: cmp        x9, x24
0x00000000033ce7bc: b.ne       #0x33ce7e4
0x00000000033ce7c0: ldr        x8, [x8]
0x00000000033ce7c4: ldrsw      x28, [x2, #4]
0x00000000033ce7c8: cmp        x8, x28
0x00000000033ce7cc: b.ne       #0x33ce7e8
0x00000000033ce7d0: ldr        x8, [x22, #0x18]
0x00000000033ce7d4: ldr        x9, [x27, #0x18]
0x00000000033ce7d8: cmp        x8, x9
0x00000000033ce7dc: b.ne       #0x33ce7e8
0x00000000033ce7e0: b          #0x33ce874
0x00000000033ce7e4: ldrsw      x28, [x2, #4]
0x00000000033ce7e8: ldr        x8, [x22, #0x18]
0x00000000033ce7ec: str        x24, [x26]
0x00000000033ce7f0: str        x28, [x25]
0x00000000033ce7f4: str        x8, [x27, #0x18]
0x00000000033ce7f8: ldr        x9, [x23]
0x00000000033ce7fc: cbz        x9, #0x33ce80c
0x00000000033ce800: mov        x0, x23
0x00000000033ce804: bl         #0x262c74
0x00000000033ce808: ldr        x8, [x27, #0x18]
0x00000000033ce80c: smull      x9, w28, w24
0x00000000033ce810: mul        x0, x9, x8
0x00000000033ce814: bl         #0x47ea988
0x00000000033ce818: mov        x1, x0
0x00000000033ce81c: add        x0, sp, #0x198
0x00000000033ce820: bl         #0x33c983c
0x00000000033ce824: add        x1, sp, #0x198
0x00000000033ce828: mov        x0, x23
0x00000000033ce82c: bl         #0x1a230
0x00000000033ce830: ldr        x24, [sp, #0x1a0]
0x00000000033ce834: cbz        x24, #0x33ce868
0x00000000033ce838: add        x8, x24, #8
0x00000000033ce83c: ldaxr      x9, [x8]
0x00000000033ce840: sub        x10, x9, #1
0x00000000033ce844: stlxr      w11, x10, [x8]
0x00000000033ce848: cbnz       w11, #0x33ce83c
0x00000000033ce84c: cbnz       x9, #0x33ce868
0x00000000033ce850: ldr        x8, [x24]
0x00000000033ce854: ldr        x8, [x8, #0x10]
0x00000000033ce858: mov        x0, x24
0x00000000033ce85c: blr        x8
0x00000000033ce860: mov        x0, x24
0x00000000033ce864: bl         #0x4b9808c
0x00000000033ce868: ldr        x8, [x23]
0x00000000033ce86c: str        x8, [x27]
0x00000000033ce870: ldr        x8, [x22, #0x18]
0x00000000033ce874: cmp        x8, #1
0x00000000033ce878: b.ne       #0x33ce89c
0x00000000033ce87c: ldr        x0, [x22]
0x00000000033ce880: ldr        w1, [x22, #8]
0x00000000033ce884: ldr        w2, [x22, #0x10]
0x00000000033ce888: ldr        x3, [x27]
0x00000000033ce88c: ldr        w4, [x26]
0x00000000033ce890: ldr        w5, [x25]
0x00000000033ce894: bl         #0x3c5e5ac
0x00000000033ce898: ldr        x8, [x22, #0x18]
0x00000000033ce89c: cmp        x8, #2
0x00000000033ce8a0: b.ne       #0x33ce8c0
0x00000000033ce8a4: ldr        x0, [x22]
0x00000000033ce8a8: ldr        w1, [x22, #8]
0x00000000033ce8ac: ldr        w2, [x22, #0x10]
0x00000000033ce8b0: ldr        x3, [x27]
0x00000000033ce8b4: ldr        w4, [x26]
0x00000000033ce8b8: ldr        w5, [x25]
0x00000000033ce8bc: bl         #0x3c5efa0
0x00000000033ce8c0: ldr        x8, [x22, #0x18]
0x00000000033ce8c4: cmp        x8, #3
0x00000000033ce8c8: b.ne       #0x33ce8ec
0x00000000033ce8cc: ldr        x0, [x22]
0x00000000033ce8d0: ldr        w1, [x22, #8]
0x00000000033ce8d4: ldr        w2, [x22, #0x10]
0x00000000033ce8d8: ldr        x3, [x27]
0x00000000033ce8dc: ldr        w4, [x26]
0x00000000033ce8e0: ldr        w5, [x25]
0x00000000033ce8e4: bl         #0x3c5fadc
0x00000000033ce8e8: ldr        x8, [x22, #0x18]
0x00000000033ce8ec: cmp        x8, #4
0x00000000033ce8f0: b.ne       #0x33ce910
0x00000000033ce8f4: ldr        x0, [x22]
0x00000000033ce8f8: ldr        w1, [x22, #8]
0x00000000033ce8fc: ldr        w2, [x22, #0x10]
0x00000000033ce900: ldr        x3, [x27]
0x00000000033ce904: ldr        w4, [x26]
0x00000000033ce908: ldr        w5, [x25]
0x00000000033ce90c: bl         #0x3c6050c
0x00000000033ce910: ldrb       w8, [sp, #0x190]
0x00000000033ce914: cmp        w8, #1
0x00000000033ce918: b.ne       #0x33ce970
0x00000000033ce91c: ldp        q0, q1, [sp, #0x160]
0x00000000033ce920: stp        q0, q1, [x20]
0x00000000033ce924: mov        x0, x21
0x00000000033ce928: mov        x1, x19
0x00000000033ce92c: bl         #0x1de78
0x00000000033ce930: ldrb       w8, [sp, #0x190]
0x00000000033ce934: tbz        w8, #0, #0x33ce970
0x00000000033ce938: ldr        x19, [sp, #0x188]
0x00000000033ce93c: cbz        x19, #0x33ce970
0x00000000033ce940: add        x8, x19, #8
0x00000000033ce944: ldaxr      x9, [x8]
0x00000000033ce948: sub        x10, x9, #1
0x00000000033ce94c: stlxr      w11, x10, [x8]
0x00000000033ce950: cbnz       w11, #0x33ce944
0x00000000033ce954: cbnz       x9, #0x33ce970
0x00000000033ce958: ldr        x8, [x19]
0x00000000033ce95c: ldr        x8, [x8, #0x10]
0x00000000033ce960: mov        x0, x19
0x00000000033ce964: blr        x8
0x00000000033ce968: mov        x0, x19
0x00000000033ce96c: bl         #0x4b9808c
0x00000000033ce970: ldur       x8, [x29, #-0x60]
0x00000000033ce974: adrp       x9, #0x5ba4000
0x00000000033ce978: ldr        x9, [x9, #0x338]
0x00000000033ce97c: ldr        x9, [x9]
0x00000000033ce980: cmp        x9, x8
0x00000000033ce984: b.ne       #0x33cf364
0x00000000033ce988: add        sp, sp, #0x260
0x00000000033ce98c: ldp        x29, x30, [sp, #0x50]
0x00000000033ce990: ldp        x20, x19, [sp, #0x40]
0x00000000033ce994: ldp        x22, x21, [sp, #0x30]
0x00000000033ce998: ldp        x24, x23, [sp, #0x20]
0x00000000033ce99c: ldp        x26, x25, [sp, #0x10]
0x00000000033ce9a0: ldp        x28, x27, [sp], #0x60
0x00000000033ce9a4: ret        
0x00000000033ce9a8: mov        x0, sp
0x00000000033ce9ac: bl         #0x2d5f74
0x00000000033ce9b0: mov        w8, #0x103
0x00000000033ce9b4: sturh      w8, [x29, #-0x78]
0x00000000033ce9b8: mov        w8, #0x5d
0x00000000033ce9bc: sturb      w8, [x29, #-0x76]
0x00000000033ce9c0: mov        w8, #0x62
0x00000000033ce9c4: sturb      w8, [x29, #-0x75]
0x00000000033ce9c8: mov        w8, #0x32
0x00000000033ce9cc: sturb      w8, [x29, #-0x74]
0x00000000033ce9d0: mov        w8, #0x8f
0x00000000033ce9d4: sturb      w8, [x29, #-0x73]
0x00000000033ce9d8: mov        w8, #0xd2
0x00000000033ce9dc: sturb      w8, [x29, #-0x72]
0x00000000033ce9e0: mov        w8, #0x3b
0x00000000033ce9e4: sturb      w8, [x29, #-0x71]
0x00000000033ce9e8: mov        w8, #0x22
0x00000000033ce9ec: sturb      w8, [x29, #-0x70]
0x00000000033ce9f0: mov        w8, #4
0x00000000033ce9f4: sturb      w8, [x29, #-0x6f]
0x00000000033ce9f8: strb       wzr, [sp, #0x127]
0x00000000033ce9fc: add        x0, sp, #0x198
0x00000000033cea00: add        x2, sp, #0x127
0x00000000033cea04: mov        w1, #8
0x00000000033cea08: bl         #0x14b8648
0x00000000033cea0c: mov        x8, #0
0x00000000033cea10: sub        x9, x29, #0x78
0x00000000033cea14: mov        w10, #0x10
0x00000000033cea18: add        x11, x9, x8
0x00000000033cea1c: ldrb       w11, [x11, #2]
0x00000000033cea20: ldurh      w12, [x29, #-0x78]
0x00000000033cea24: and        w13, w12, #0xffff
0x00000000033cea28: add        w12, w8, w12
0x00000000033cea2c: and        w12, w12, #0xf
0x00000000033cea30: lsl        w14, w13, w12
0x00000000033cea34: sub        w12, w10, w12
0x00000000033cea38: lsr        w12, w13, w12
0x00000000033cea3c: orr        w12, w12, w14
0x00000000033cea40: eor        w11, w11, w12
0x00000000033cea44: ldr        x12, [sp, #0x198]
0x00000000033cea48: strb       w11, [x12, x8]
0x00000000033cea4c: add        x8, x8, #1
0x00000000033cea50: cmp        x8, #8
0x00000000033cea54: b.ne       #0x33cea18
0x00000000033cea58: ldr        x1, [sp, #0x198]
0x00000000033cea5c: add        x0, sp, #0x128
0x00000000033cea60: bl         #0x18aac
0x00000000033cea64: ldr        x0, [sp, #0x198]
0x00000000033cea68: cbz        x0, #0x33cea74
0x00000000033cea6c: str        x0, [sp, #0x1a0]
0x00000000033cea70: bl         #0x47e93a8
0x00000000033cea74: ldrb       w8, [sp, #0x13f]
0x00000000033cea78: sxtb       w9, w8
0x00000000033cea7c: ldp        x10, x11, [sp, #0x128]
0x00000000033cea80: cmp        w9, #0
0x00000000033cea84: add        x9, sp, #0x128
0x00000000033cea88: csel       x1, x10, x9, lt
0x00000000033cea8c: csel       x2, x11, x8, lt
0x00000000033cea90: mov        x0, sp
0x00000000033cea94: bl         #0x2d4610
0x00000000033cea98: ldrsb      w8, [sp, #0x13f]
0x00000000033cea9c: tbz        w8, #0x1f, #0x33ceaa8
0x00000000033ceaa0: ldr        x0, [sp, #0x128]
0x00000000033ceaa4: bl         #0x47e93a8
0x00000000033ceaa8: mov        w8, #0x103
0x00000000033ceaac: strh       w8, [sp, #0x198]
0x00000000033ceab0: mov        w14, #0x37
0x00000000033ceab4: strb       w14, [sp, #0x19a]
0x00000000033ceab8: mov        w6, #0x40
0x00000000033ceabc: strb       w6, [sp, #0x19b]
0x00000000033ceac0: mov        w8, #0x12
0x00000000033ceac4: strb       w8, [sp, #0x19c]
0x00000000033ceac8: mov        w15, #0xa9
0x00000000033ceacc: strb       w15, [sp, #0x19d]
0x00000000033cead0: mov        w13, #0xf6
0x00000000033cead4: strb       w13, [sp, #0x19e]
0x00000000033cead8: mov        w3, #0x60
0x00000000033ceadc: strb       w3, [sp, #0x19f]
0x00000000033ceae0: mov        w11, #0x76
0x00000000033ceae4: strb       w11, [sp, #0x1a0]
0x00000000033ceae8: mov        w5, #0x61
0x00000000033ceaec: strb       w5, [sp, #0x1a1]
0x00000000033ceaf0: mov        w8, #0x27
0x00000000033ceaf4: strb       w8, [sp, #0x1a2]
0x00000000033ceaf8: mov        w0, #0x66
0x00000000033ceafc: strb       w0, [sp, #0x1a3]
0x00000000033ceb00: mov        w9, #0x41
0x00000000033ceb04: strb       w9, [sp, #0x1a4]
0x00000000033ceb08: mov        w9, #0x32
0x00000000033ceb0c: strb       w9, [sp, #0x1a5]
0x00000000033ceb10: mov        w9, #0xae
0x00000000033ceb14: strb       w9, [sp, #0x1a6]
0x00000000033ceb18: mov        w10, #0x77
0x00000000033ceb1c: strb       w10, [sp, #0x1a7]
0x00000000033ceb20: mov        w10, #0x63
0x00000000033ceb24: strb       w10, [sp, #0x1a8]
0x00000000033ceb28: mov        w12, #0x6d
0x00000000033ceb2c: strb       w12, [sp, #0x1a9]
0x00000000033ceb30: mov        w17, #0x75
0x00000000033ceb34: strb       w17, [sp, #0x1aa]
0x00000000033ceb38: mov        w21, #0x53
0x00000000033ceb3c: strb       w21, [sp, #0x1ab]
0x00000000033ceb40: mov        w16, #9
0x00000000033ceb44: strb       w16, [sp, #0x1ac]
0x00000000033ceb48: mov        w16, #0xb4
0x00000000033ceb4c: strb       w16, [sp, #0x1ad]
0x00000000033ceb50: mov        w16, #0xf9
0x00000000033ceb54: strb       w16, [sp, #0x1ae]
0x00000000033ceb58: mov        w16, #0x2c
0x00000000033ceb5c: strb       w16, [sp, #0x1af]
0x00000000033ceb60: strb       w10, [sp, #0x1b0]
0x00000000033ceb64: strb       w10, [sp, #0x1b1]
0x00000000033ceb68: strb       w12, [sp, #0x1b2]
0x00000000033ceb6c: mov        w7, #0x7e
0x00000000033ceb70: strb       w7, [sp, #0x1b3]
0x00000000033ceb74: mov        w16, #0x54
0x00000000033ceb78: strb       w16, [sp, #0x1b4]
0x00000000033ceb7c: mov        w4, #0x6f
0x00000000033ceb80: strb       w4, [sp, #0x1b5]
0x00000000033ceb84: strb       w13, [sp, #0x1b6]
0x00000000033ceb88: mov        w2, #0x6c
0x00000000033ceb8c: strb       w2, [sp, #0x1b7]
0x00000000033ceb90: mov        w13, #0x74
0x00000000033ceb94: strb       w13, [sp, #0x1b8]
0x00000000033ceb98: mov        w16, #0x67
0x00000000033ceb9c: strb       w16, [sp, #0x1b9]
0x00000000033ceba0: strb       w14, [sp, #0x1ba]
0x00000000033ceba4: mov        w13, #0x71
0x00000000033ceba8: strb       w13, [sp, #0x1bb]
0x00000000033cebac: mov        w20, #0x10
0x00000000033cebb0: strb       w20, [sp, #0x1bc]
0x00000000033cebb4: mov        w1, #0xb0
0x00000000033cebb8: strb       w1, [sp, #0x1bd]
0x00000000033cebbc: mov        w1, #0xdf
0x00000000033cebc0: strb       w1, [sp, #0x1be]
0x00000000033cebc4: mov        w1, #0x48
0x00000000033cebc8: strb       w1, [sp, #0x1bf]
0x00000000033cebcc: mov        w1, #0x4d
0x00000000033cebd0: strb       w1, [sp, #0x1c0]
0x00000000033cebd4: mov        w22, #0x57
0x00000000033cebd8: strb       w22, [sp, #0x1c1]
0x00000000033cebdc: strb       w22, [sp, #0x1c2]
0x00000000033cebe0: mov        w22, #0x42
0x00000000033cebe4: strb       w22, [sp, #0x1c3]
0x00000000033cebe8: mov        w24, #0x4f
0x00000000033cebec: strb       w24, [sp, #0x1c4]
0x00000000033cebf0: mov        w22, #0x22
0x00000000033cebf4: strb       w22, [sp, #0x1c5]
0x00000000033cebf8: mov        w22, #0xed
0x00000000033cebfc: strb       w22, [sp, #0x1c6]
0x00000000033cec00: strb       w2, [sp, #0x1c7]
0x00000000033cec04: strb       w7, [sp, #0x1c8]
0x00000000033cec08: strb       w1, [sp, #0x1c9]
0x00000000033cec0c: mov        w23, #0x68
0x00000000033cec10: strb       w23, [sp, #0x1ca]
0x00000000033cec14: strb       w6, [sp, #0x1cb]
0x00000000033cec18: mov        w6, #0x3f
0x00000000033cec1c: strb       w6, [sp, #0x1cc]
0x00000000033cec20: mov        w7, #0x92
0x00000000033cec24: strb       w7, [sp, #0x1cd]
0x00000000033cec28: mov        w22, #0xef
0x00000000033cec2c: strb       w22, [sp, #0x1ce]
0x00000000033cec30: strb       w10, [sp, #0x1cf]
0x00000000033cec34: mov        w7, #0x6e
0x00000000033cec38: strb       w7, [sp, #0x1d0]
0x00000000033cec3c: mov        w7, #0x6b
0x00000000033cec40: strb       w7, [sp, #0x1d1]
0x00000000033cec44: mov        w25, #0x70
0x00000000033cec48: strb       w25, [sp, #0x1d2]
0x00000000033cec4c: strb       w24, [sp, #0x1d3]
0x00000000033cec50: strb       w5, [sp, #0x1d4]
0x00000000033cec54: mov        w5, #0x30
0x00000000033cec58: strb       w5, [sp, #0x1d5]
0x00000000033cec5c: mov        w5, #0xf1
0x00000000033cec60: strb       w5, [sp, #0x1d6]
0x00000000033cec64: strb       w4, [sp, #0x1d7]
0x00000000033cec68: strb       w10, [sp, #0x1d8]
0x00000000033cec6c: strb       w21, [sp, #0x1d9]
0x00000000033cec70: mov        w5, #0x4a
0x00000000033cec74: strb       w5, [sp, #0x1da]
0x00000000033cec78: mov        w24, #0x55
0x00000000033cec7c: strb       w24, [sp, #0x1db]
0x00000000033cec80: mov        w24, #0xc
0x00000000033cec84: strb       w24, [sp, #0x1dc]
0x00000000033cec88: mov        w25, #0xa5
0x00000000033cec8c: strb       w25, [sp, #0x1dd]
0x00000000033cec90: mov        w25, #0xe1
0x00000000033cec94: strb       w25, [sp, #0x1de]
0x00000000033cec98: mov        w25, #0x72
0x00000000033cec9c: strb       w25, [sp, #0x1df]
0x00000000033ceca0: strb       w16, [sp, #0x1e0]
0x00000000033ceca4: mov        w25, #0x45
0x00000000033ceca8: strb       w25, [sp, #0x1e1]
0x00000000033cecac: mov        w26, #0x78
0x00000000033cecb0: strb       w26, [sp, #0x1e2]
0x00000000033cecb4: strb       w3, [sp, #0x1e3]
0x00000000033cecb8: strb       w21, [sp, #0x1e4]
0x00000000033cecbc: mov        w3, #0x34
0x00000000033cecc0: strb       w3, [sp, #0x1e5]
0x00000000033cecc4: mov        w3, #0xee
0x00000000033cecc8: strb       w3, [sp, #0x1e6]
0x00000000033ceccc: strb       w13, [sp, #0x1e7]
0x00000000033cecd0: strb       w10, [sp, #0x1e8]
0x00000000033cecd4: mov        w21, #0x4e
0x00000000033cecd8: strb       w21, [sp, #0x1e9]
0x00000000033cecdc: strb       w12, [sp, #0x1ea]
0x00000000033cece0: mov        w21, #0x59
0x00000000033cece4: strb       w21, [sp, #0x1eb]
0x00000000033cece8: strb       w24, [sp, #0x1ec]
0x00000000033cecec: mov        w26, #0xa4
0x00000000033cecf0: strb       w26, [sp, #0x1ed]
0x00000000033cecf4: mov        w26, #0xaf
0x00000000033cecf8: strb       w26, [sp, #0x1ee]
0x00000000033cecfc: strb       w0, [sp, #0x1ef]
0x00000000033ced00: strb       w10, [sp, #0x1f0]
0x00000000033ced04: mov        w0, #0x69
0x00000000033ced08: strb       w0, [sp, #0x1f1]
0x00000000033ced0c: strb       w12, [sp, #0x1f2]
0x00000000033ced10: mov        w27, #0x3d
0x00000000033ced14: strb       w27, [sp, #0x1f3]
0x00000000033ced18: strb       w25, [sp, #0x1f4]
0x00000000033ced1c: mov        w25, #0x2e
0x00000000033ced20: strb       w25, [sp, #0x1f5]
0x00000000033ced24: mov        w25, #0xe6
0x00000000033ced28: strb       w25, [sp, #0x1f6]
0x00000000033ced2c: mov        w25, #0x6a
0x00000000033ced30: strb       w25, [sp, #0x1f7]
0x00000000033ced34: strb       w23, [sp, #0x1f8]
0x00000000033ced38: strb       w0, [sp, #0x1f9]
0x00000000033ced3c: strb       w14, [sp, #0x1fa]
0x00000000033ced40: mov        w14, #0x73
0x00000000033ced44: strb       w14, [sp, #0x1fb]
0x00000000033ced48: strb       w24, [sp, #0x1fc]
0x00000000033ced4c: strb       w15, [sp, #0x1fd]
0x00000000033ced50: mov        w15, #0xe5
0x00000000033ced54: strb       w15, [sp, #0x1fe]
0x00000000033ced58: strb       w4, [sp, #0x1ff]
0x00000000033ced5c: strb       w11, [sp, #0x200]
0x00000000033ced60: mov        w4, #0x2b
0x00000000033ced64: strb       w4, [sp, #0x201]
0x00000000033ced68: strb       w2, [sp, #0x202]
0x00000000033ced6c: strb       w17, [sp, #0x203]
0x00000000033ced70: mov        w17, #0x50
0x00000000033ced74: strb       w17, [sp, #0x204]
0x00000000033ced78: mov        w17, #0x25
0x00000000033ced7c: strb       w17, [sp, #0x205]
0x00000000033ced80: strb       w22, [sp, #0x206]
0x00000000033ced84: strb       w16, [sp, #0x207]
0x00000000033ced88: strb       w10, [sp, #0x208]
0x00000000033ced8c: mov        w17, #0x62
0x00000000033ced90: strb       w17, [sp, #0x209]
0x00000000033ced94: mov        w2, #0x7b
0x00000000033ced98: strb       w2, [sp, #0x20a]
0x00000000033ced9c: strb       w21, [sp, #0x20b]
0x00000000033ceda0: mov        w2, #5
0x00000000033ceda4: strb       w2, [sp, #0x20c]
0x00000000033ceda8: mov        w4, #0xb3
0x00000000033cedac: strb       w4, [sp, #0x20d]
0x00000000033cedb0: strb       w26, [sp, #0x20e]
0x00000000033cedb4: strb       w12, [sp, #0x20f]
0x00000000033cedb8: strb       w12, [sp, #0x210]
0x00000000033cedbc: strb       w7, [sp, #0x211]
0x00000000033cedc0: mov        w4, #0x65
0x00000000033cedc4: strb       w4, [sp, #0x212]
0x00000000033cedc8: strb       w6, [sp, #0x213]
0x00000000033cedcc: strb       w1, [sp, #0x214]
0x00000000033cedd0: mov        w1, #0x2f
0x00000000033cedd4: strb       w1, [sp, #0x215]
0x00000000033cedd8: strb       w15, [sp, #0x216]
0x00000000033ceddc: strb       w11, [sp, #0x217]
0x00000000033cede0: strb       w25, [sp, #0x218]
0x00000000033cede4: strb       w0, [sp, #0x219]
0x00000000033cede8: strb       w7, [sp, #0x21a]
0x00000000033cedec: mov        w11, #0x1f
0x00000000033cedf0: strb       w11, [sp, #0x21b]
0x00000000033cedf4: mov        w11, #1
0x00000000033cedf8: strb       w11, [sp, #0x21c]
0x00000000033cedfc: mov        w11, #0xb6
0x00000000033cee00: strb       w11, [sp, #0x21d]
0x00000000033cee04: mov        w11, #0xf0
0x00000000033cee08: strb       w11, [sp, #0x21e]
0x00000000033cee0c: strb       w14, [sp, #0x21f]
0x00000000033cee10: strb       w12, [sp, #0x220]
0x00000000033cee14: strb       w16, [sp, #0x221]
0x00000000033cee18: strb       w8, [sp, #0x222]
0x00000000033cee1c: strb       w10, [sp, #0x223]
0x00000000033cee20: mov        w8, #0x52
0x00000000033cee24: strb       w8, [sp, #0x224]
0x00000000033cee28: mov        w8, #0x23
0x00000000033cee2c: strb       w8, [sp, #0x225]
0x00000000033cee30: strb       w9, [sp, #0x226]
0x00000000033cee34: strb       w13, [sp, #0x227]
0x00000000033cee38: strb       w10, [sp, #0x228]
0x00000000033cee3c: mov        w8, #0x7f
0x00000000033cee40: strb       w8, [sp, #0x229]
0x00000000033cee44: strb       w13, [sp, #0x22a]
0x00000000033cee48: strb       w5, [sp, #0x22b]
0x00000000033cee4c: strb       w2, [sp, #0x22c]
0x00000000033cee50: strb       w3, [sp, #0x22d]
0x00000000033cee54: mov        w8, #0xe3
0x00000000033cee58: strb       w8, [sp, #0x22e]
0x00000000033cee5c: strb       w17, [sp, #0x22f]
0x00000000033cee60: mov        w8, #2
0x00000000033cee64: strb       w8, [sp, #0x230]
0x00000000033cee68: strb       wzr, [sp, #0x127]
0x00000000033cee6c: add        x0, sp, #0x128
0x00000000033cee70: add        x2, sp, #0x127
0x00000000033cee74: mov        w1, #0x97
0x00000000033cee78: bl         #0x14b8648
0x00000000033cee7c: mov        x8, #0
0x00000000033cee80: add        x9, sp, #0x198
0x00000000033cee84: add        x10, x9, x8
0x00000000033cee88: ldrb       w10, [x10, #2]
0x00000000033cee8c: ldrh       w11, [sp, #0x198]
0x00000000033cee90: and        w12, w11, #0xffff
0x00000000033cee94: add        w11, w8, w11
0x00000000033cee98: and        w11, w11, #0xf
0x00000000033cee9c: lsl        w13, w12, w11
0x00000000033ceea0: sub        w11, w20, w11
0x00000000033ceea4: lsr        w11, w12, w11
0x00000000033ceea8: orr        w11, w11, w13
0x00000000033ceeac: eor        w10, w10, w11
0x00000000033ceeb0: ldr        x11, [sp, #0x128]
0x00000000033ceeb4: strb       w10, [x11, x8]
0x00000000033ceeb8: add        x8, x8, #1
0x00000000033ceebc: cmp        x8, #0x97
0x00000000033ceec0: b.ne       #0x33cee84
0x00000000033ceec4: ldr        x1, [sp, #0x128]
0x00000000033ceec8: sub        x0, x29, #0x78
0x00000000033ceecc: bl         #0x18aac
0x00000000033ceed0: ldr        x0, [sp, #0x128]
0x00000000033ceed4: cbz        x0, #0x33ceee0
0x00000000033ceed8: str        x0, [sp, #0x130]
0x00000000033ceedc: bl         #0x47e93a8
0x00000000033ceee0: ldurb      w8, [x29, #-0x61]
0x00000000033ceee4: sxtb       w9, w8
0x00000000033ceee8: ldp        x10, x11, [x29, #-0x78]
0x00000000033ceeec: cmp        w9, #0
0x00000000033ceef0: sub        x9, x29, #0x78
0x00000000033ceef4: csel       x1, x10, x9, lt
0x00000000033ceef8: csel       x2, x11, x8, lt
0x00000000033ceefc: mov        x0, sp
0x00000000033cef00: bl         #0x2d4610
0x00000000033cef04: ldursb     w8, [x29, #-0x61]
0x00000000033cef08: tbz        w8, #0x1f, #0x33cef14
0x00000000033cef0c: ldur       x0, [x29, #-0x78]
0x00000000033cef10: bl         #0x47e93a8
0x00000000033cef14: mov        w8, #0x103
0x00000000033cef18: sturh      w8, [x29, #-0x78]
0x00000000033cef1c: mov        w8, #0x22
0x00000000033cef20: sturb      w8, [x29, #-0x76]
0x00000000033cef24: mov        w8, #0x30
0x00000000033cef28: sturb      w8, [x29, #-0x75]
0x00000000033cef2c: strb       wzr, [sp, #0x127]
0x00000000033cef30: add        x0, sp, #0x198
0x00000000033cef34: add        x2, sp, #0x127
0x00000000033cef38: mov        w1, #2
0x00000000033cef3c: bl         #0x14b8648
0x00000000033cef40: mov        x9, #0
0x00000000033cef44: sub        x8, x29, #0x78
0x00000000033cef48: add        x8, x8, #2
0x00000000033cef4c: mov        w11, #1
0x00000000033cef50: mov        w10, #0x10
0x00000000033cef54: mov        x12, x11
0x00000000033cef58: ldrb       w11, [x8, x9]
0x00000000033cef5c: ldurh      w13, [x29, #-0x78]
0x00000000033cef60: and        w14, w13, #0xffff
0x00000000033cef64: add        w13, w9, w13
0x00000000033cef68: and        w13, w13, #0xf
0x00000000033cef6c: lsl        w15, w14, w13
0x00000000033cef70: sub        w13, w10, w13
0x00000000033cef74: lsr        w13, w14, w13
0x00000000033cef78: orr        w13, w13, w15
0x00000000033cef7c: eor        w11, w11, w13
0x00000000033cef80: ldr        x13, [sp, #0x198]
0x00000000033cef84: strb       w11, [x13, x9]
0x00000000033cef88: mov        w9, #1
0x00000000033cef8c: mov        w11, #0
0x00000000033cef90: tbnz       w12, #0, #0x33cef54
0x00000000033cef94: ldr        x1, [sp, #0x198]
0x00000000033cef98: add        x0, sp, #0x128
0x00000000033cef9c: bl         #0x18aac
0x00000000033cefa0: ldr        x0, [sp, #0x198]
0x00000000033cefa4: cbz        x0, #0x33cefb0
0x00000000033cefa8: str        x0, [sp, #0x1a0]
0x00000000033cefac: bl         #0x47e93a8
0x00000000033cefb0: ldrb       w8, [sp, #0x13f]
0x00000000033cefb4: sxtb       w9, w8
0x00000000033cefb8: ldp        x10, x11, [sp, #0x128]
0x00000000033cefbc: cmp        w9, #0
0x00000000033cefc0: add        x9, sp, #0x128
0x00000000033cefc4: csel       x1, x10, x9, lt
0x00000000033cefc8: csel       x2, x11, x8, lt
0x00000000033cefcc: mov        x0, sp
0x00000000033cefd0: bl         #0x2d4610
0x00000000033cefd4: ldrsb      w8, [sp, #0x13f]
0x00000000033cefd8: tbz        w8, #0x1f, #0x33cefe4
0x00000000033cefdc: ldr        x0, [sp, #0x128]
0x00000000033cefe0: bl         #0x47e93a8
0x00000000033cefe4: mov        x0, sp
0x00000000033cefe8: mov        w1, #0x27
0x00000000033cefec: bl         #0x4b97f30
0x00000000033ceff0: mov        w8, #0x103
0x00000000033ceff4: sturh      w8, [x29, #-0x78]
0x00000000033ceff8: mov        w8, #0x22
0x00000000033ceffc: sturb      w8, [x29, #-0x76]
0x00000000033cf000: mov        w20, #0x10
0x00000000033cf004: sturb      w20, [x29, #-0x75]
0x00000000033cf008: mov        w8, #0x60
0x00000000033cf00c: sturb      w8, [x29, #-0x74]
0x00000000033cf010: strb       wzr, [sp, #0x127]
0x00000000033cf014: add        x0, sp, #0x198
0x00000000033cf018: add        x2, sp, #0x127
0x00000000033cf01c: mov        w1, #3
0x00000000033cf020: bl         #0x14b8648
0x00000000033cf024: mov        x8, #0
0x00000000033cf028: sub        x9, x29, #0x78
0x00000000033cf02c: add        x10, x9, x8
0x00000000033cf030: ldrb       w10, [x10, #2]
0x00000000033cf034: ldurh      w11, [x29, #-0x78]
0x00000000033cf038: and        w12, w11, #0xffff
0x00000000033cf03c: add        w11, w8, w11
0x00000000033cf040: and        w11, w11, #0xf
0x00000000033cf044: lsl        w13, w12, w11
0x00000000033cf048: sub        w11, w20, w11
0x00000000033cf04c: lsr        w11, w12, w11
0x00000000033cf050: orr        w11, w11, w13
0x00000000033cf054: eor        w10, w10, w11
0x00000000033cf058: ldr        x11, [sp, #0x198]
0x00000000033cf05c: strb       w10, [x11, x8]
0x00000000033cf060: add        x8, x8, #1
0x00000000033cf064: cmp        x8, #3
0x00000000033cf068: b.ne       #0x33cf02c
0x00000000033cf06c: ldr        x1, [sp, #0x198]
0x00000000033cf070: add        x0, sp, #0x128
0x00000000033cf074: bl         #0x18aac
0x00000000033cf078: ldr        x0, [sp, #0x198]
0x00000000033cf07c: cbz        x0, #0x33cf088
0x00000000033cf080: str        x0, [sp, #0x1a0]
0x00000000033cf084: bl         #0x47e93a8
0x00000000033cf088: ldrb       w8, [sp, #0x13f]
0x00000000033cf08c: sxtb       w9, w8
0x00000000033cf090: ldp        x10, x11, [sp, #0x128]
0x00000000033cf094: cmp        w9, #0
0x00000000033cf098: add        x9, sp, #0x128
0x00000000033cf09c: csel       x1, x10, x9, lt
0x00000000033cf0a0: csel       x2, x11, x8, lt
0x00000000033cf0a4: mov        x0, sp
0x00000000033cf0a8: bl         #0x2d4610
0x00000000033cf0ac: ldrsb      w8, [sp, #0x13f]
0x00000000033cf0b0: tbz        w8, #0x1f, #0x33cf0bc
0x00000000033cf0b4: ldr        x0, [sp, #0x128]
0x00000000033cf0b8: bl         #0x47e93a8
0x00000000033cf0bc: mov        w8, #0x103
0x00000000033cf0c0: strh       w8, [sp, #0x198]
0x00000000033cf0c4: mov        w8, #0x51
0x00000000033cf0c8: strb       w8, [sp, #0x19a]
0x00000000033cf0cc: mov        w8, #0x7e
0x00000000033cf0d0: strb       w8, [sp, #0x19b]
0x00000000033cf0d4: mov        w9, #0x34
0x00000000033cf0d8: strb       w9, [sp, #0x19c]
0x00000000033cf0dc: mov        w9, #0x85
0x00000000033cf0e0: strb       w9, [sp, #0x19d]
0x00000000033cf0e4: mov        w9, #0xd2
0x00000000033cf0e8: strb       w9, [sp, #0x19e]
0x00000000033cf0ec: mov        w9, #0x5e
0x00000000033cf0f0: strb       w9, [sp, #0x19f]
0x00000000033cf0f4: mov        w9, #0x4e
0x00000000033cf0f8: strb       w9, [sp, #0x1a0]
0x00000000033cf0fc: mov        w9, #0x4d
0x00000000033cf100: strb       w9, [sp, #0x1a1]
0x00000000033cf104: mov        w9, #0x46
0x00000000033cf108: strb       w9, [sp, #0x1a2]
0x00000000033cf10c: mov        w9, #0x55
0x00000000033cf110: strb       w9, [sp, #0x1a3]
0x00000000033cf114: mov        w9, #0x61
0x00000000033cf118: strb       w9, [sp, #0x1a4]
0x00000000033cf11c: mov        w9, #0x12
0x00000000033cf120: strb       w9, [sp, #0x1a5]
0x00000000033cf124: mov        w9, #0xa1
0x00000000033cf128: strb       w9, [sp, #0x1a6]
0x00000000033cf12c: mov        w9, #0x6a
0x00000000033cf130: strb       w9, [sp, #0x1a7]
0x00000000033cf134: mov        w9, #0x75
0x00000000033cf138: strb       w9, [sp, #0x1a8]
0x00000000033cf13c: mov        w9, #0x2c
0x00000000033cf140: strb       w9, [sp, #0x1a9]
0x00000000033cf144: mov        w9, #0x6c
0x00000000033cf148: strb       w9, [sp, #0x1aa]
0x00000000033cf14c: mov        w9, #0x58
0x00000000033cf150: strb       w9, [sp, #0x1ab]
0x00000000033cf154: mov        w9, #5
0x00000000033cf158: strb       w9, [sp, #0x1ac]
0x00000000033cf15c: mov        w9, #0xe0
0x00000000033cf160: strb       w9, [sp, #0x1ad]
0x00000000033cf164: mov        w9, #0xef
0x00000000033cf168: strb       w9, [sp, #0x1ae]
0x00000000033cf16c: mov        w9, #0x6f
0x00000000033cf170: strb       w9, [sp, #0x1af]
0x00000000033cf174: mov        w10, #0x6e
0x00000000033cf178: strb       w10, [sp, #0x1b0]
0x00000000033cf17c: mov        w10, #0x7d
0x00000000033cf180: strb       w10, [sp, #0x1b1]
0x00000000033cf184: mov        w10, #0x28
0x00000000033cf188: strb       w10, [sp, #0x1b2]
0x00000000033cf18c: mov        w10, #0x78
0x00000000033cf190: strb       w10, [sp, #0x1b3]
0x00000000033cf194: mov        w10, #0x41
0x00000000033cf198: strb       w10, [sp, #0x1b4]
0x00000000033cf19c: mov        w10, #0x2e
0x00000000033cf1a0: strb       w10, [sp, #0x1b5]
0x00000000033cf1a4: mov        w10, #0xe5
0x00000000033cf1a8: strb       w10, [sp, #0x1b6]
0x00000000033cf1ac: strb       w9, [sp, #0x1b7]
0x00000000033cf1b0: mov        w11, #0x63
0x00000000033cf1b4: strb       w11, [sp, #0x1b8]
0x00000000033cf1b8: mov        w11, #0x68
0x00000000033cf1bc: strb       w11, [sp, #0x1b9]
0x00000000033cf1c0: mov        w11, #0x38
0x00000000033cf1c4: strb       w11, [sp, #0x1ba]
0x00000000033cf1c8: mov        w11, #0x59
0x00000000033cf1cc: strb       w11, [sp, #0x1bb]
0x00000000033cf1d0: mov        w11, #0xe
0x00000000033cf1d4: strb       w11, [sp, #0x1bc]
0x00000000033cf1d8: mov        w11, #0xb4
0x00000000033cf1dc: strb       w11, [sp, #0x1bd]
0x00000000033cf1e0: strb       w10, [sp, #0x1be]
0x00000000033cf1e4: mov        w10, #0x73
0x00000000033cf1e8: strb       w10, [sp, #0x1bf]
0x00000000033cf1ec: mov        w12, #0x72
0x00000000033cf1f0: strb       w12, [sp, #0x1c0]
0x00000000033cf1f4: mov        w12, #0x6b
0x00000000033cf1f8: strb       w12, [sp, #0x1c1]
0x00000000033cf1fc: mov        w12, #0x64
0x00000000033cf200: strb       w12, [sp, #0x1c2]
0x00000000033cf204: mov        w12, #0x71
0x00000000033cf208: strb       w12, [sp, #0x1c3]
0x00000000033cf20c: mov        w13, #0x54
0x00000000033cf210: strb       w13, [sp, #0x1c4]
0x00000000033cf214: mov        w13, #0x29
0x00000000033cf218: strb       w13, [sp, #0x1c5]
0x00000000033cf21c: mov        w13, #0xee
0x00000000033cf220: strb       w13, [sp, #0x1c6]
0x00000000033cf224: mov        w13, #0x6d
0x00000000033cf228: strb       w13, [sp, #0x1c7]
0x00000000033cf22c: mov        w14, #0x26
0x00000000033cf230: strb       w14, [sp, #0x1c8]
0x00000000033cf234: strb       w8, [sp, #0x1c9]
0x00000000033cf238: strb       w12, [sp, #0x1ca]
0x00000000033cf23c: mov        w8, #0x57
0x00000000033cf240: strb       w8, [sp, #0x1cb]
0x00000000033cf244: mov        w8, #8
0x00000000033cf248: strb       w8, [sp, #0x1cc]
0x00000000033cf24c: strb       w11, [sp, #0x1cd]
0x00000000033cf250: mov        w11, #0xa0
0x00000000033cf254: strb       w11, [sp, #0x1ce]
0x00000000033cf258: strb       w9, [sp, #0x1cf]
0x00000000033cf25c: strb       w13, [sp, #0x1d0]
0x00000000033cf260: strb       w10, [sp, #0x1d1]
0x00000000033cf264: strb       w8, [sp, #0x1d2]
0x00000000033cf268: strb       wzr, [sp, #0x127]
0x00000000033cf26c: add        x0, sp, #0x128
0x00000000033cf270: add        x2, sp, #0x127
0x00000000033cf274: mov        w1, #0x39
0x00000000033cf278: bl         #0x14b8648
0x00000000033cf27c: mov        x8, #0
0x00000000033cf280: add        x9, sp, #0x198
0x00000000033cf284: mov        w10, #0x10
0x00000000033cf288: add        x11, x9, x8
0x00000000033cf28c: ldrb       w11, [x11, #2]
0x00000000033cf290: ldrh       w12, [sp, #0x198]
0x00000000033cf294: and        w13, w12, #0xffff
0x00000000033cf298: add        w12, w8, w12
0x00000000033cf29c: and        w12, w12, #0xf
0x00000000033cf2a0: lsl        w14, w13, w12
0x00000000033cf2a4: sub        w12, w10, w12
0x00000000033cf2a8: lsr        w12, w13, w12
0x00000000033cf2ac: orr        w12, w12, w14
0x00000000033cf2b0: eor        w11, w11, w12
0x00000000033cf2b4: ldr        x12, [sp, #0x128]
0x00000000033cf2b8: strb       w11, [x12, x8]
0x00000000033cf2bc: add        x8, x8, #1
0x00000000033cf2c0: cmp        x8, #0x39
0x00000000033cf2c4: b.ne       #0x33cf288
0x00000000033cf2c8: ldr        x1, [sp, #0x128]
0x00000000033cf2cc: sub        x0, x29, #0x78
0x00000000033cf2d0: bl         #0x18aac
0x00000000033cf2d4: ldr        x0, [sp, #0x128]
0x00000000033cf2d8: cbz        x0, #0x33cf2e4
0x00000000033cf2dc: str        x0, [sp, #0x130]
0x00000000033cf2e0: bl         #0x47e93a8
0x00000000033cf2e4: ldurb      w8, [x29, #-0x61]
0x00000000033cf2e8: sxtb       w9, w8
0x00000000033cf2ec: ldp        x10, x11, [x29, #-0x78]
0x00000000033cf2f0: cmp        w9, #0
0x00000000033cf2f4: sub        x9, x29, #0x78
0x00000000033cf2f8: csel       x1, x10, x9, lt
0x00000000033cf2fc: csel       x2, x11, x8, lt
0x00000000033cf300: mov        x0, sp
0x00000000033cf304: bl         #0x2d4610
0x00000000033cf308: ldursb     w8, [x29, #-0x61]
0x00000000033cf30c: tbz        w8, #0x1f, #0x33cf318
0x00000000033cf310: ldur       x0, [x29, #-0x78]
0x00000000033cf314: bl         #0x47e93a8
0x00000000033cf318: mov        w0, #0x10
0x00000000033cf31c: bl         #0x4b984d0
0x00000000033cf320: mov        x21, x0
0x00000000033cf324: mov        x9, sp
0x00000000033cf328: add        x8, sp, #0x198
0x00000000033cf32c: add        x0, x9, #8
0x00000000033cf330: bl         #0x2d4034
0x00000000033cf334: mov        w22, #1
0x00000000033cf338: add        x1, sp, #0x198
0x00000000033cf33c: mov        x0, x21
0x00000000033cf340: bl         #0x4b97bac
0x00000000033cf344: mov        w22, #0
0x00000000033cf348: adrp       x1, #0x5ba4000
0x00000000033cf34c: ldr        x1, [x1, #0x780]
0x00000000033cf350: adrp       x2, #0x5ba4000
0x00000000033cf354: ldr        x2, [x2, #0x668]
0x00000000033cf358: mov        x0, x21
0x00000000033cf35c: bl         #0x4b98554
0x00000000033cf360: b          #0x33cf62c
0x00000000033cf364: bl         #0x4b98620
0x00000000033cf368: mov        x20, x0
0x00000000033cf36c: cbz        w1, #0x33cf684
0x00000000033cf370: ldrsb      w8, [sp, #0x1af]
0x00000000033cf374: tbz        w8, #0x1f, #0x33cf388
0x00000000033cf378: ldr        x0, [sp, #0x198]
0x00000000033cf37c: bl         #0x47e93a8
0x00000000033cf380: tbnz       w22, #0, #0x33cf398
0x00000000033cf384: b          #0x33cf42c
0x00000000033cf388: cbnz       w22, #0x33cf398
0x00000000033cf38c: b          #0x33cf42c
0x00000000033cf390: mov        x20, x0
0x00000000033cf394: cbz        w1, #0x33cf684
0x00000000033cf398: mov        x0, x21
0x00000000033cf39c: bl         #0x4b98524
0x00000000033cf3a0: b          #0x33cf42c
0x00000000033cf3a4: b          #0x33cf3c0
0x00000000033cf3a8: b          #0x33cf3d8
0x00000000033cf3ac: b          #0x33cf3f0
0x00000000033cf3b0: b          #0x33cf408
0x00000000033cf3b4: b          #0x33cf424
0x00000000033cf3b8: b          #0x33cf3f0
0x00000000033cf3bc: b          #0x33cf408
0x00000000033cf3c0: mov        x20, x0
0x00000000033cf3c4: cbz        w1, #0x33cf684
0x00000000033cf3c8: ldursb     w8, [x29, #-0x61]
0x00000000033cf3cc: tbz        w8, #0x1f, #0x33cf42c
0x00000000033cf3d0: ldur       x0, [x29, #-0x78]
0x00000000033cf3d4: b          #0x33cf41c
0x00000000033cf3d8: mov        x20, x0
0x00000000033cf3dc: cbz        w1, #0x33cf684
0x00000000033cf3e0: ldr        x0, [sp, #0x128]
0x00000000033cf3e4: cbz        x0, #0x33cf42c
0x00000000033cf3e8: str        x0, [sp, #0x130]
0x00000000033cf3ec: b          #0x33cf41c
0x00000000033cf3f0: mov        x20, x0
0x00000000033cf3f4: cbz        w1, #0x33cf684
0x00000000033cf3f8: ldrsb      w8, [sp, #0x13f]
0x00000000033cf3fc: tbz        w8, #0x1f, #0x33cf42c
0x00000000033cf400: ldr        x0, [sp, #0x128]
0x00000000033cf404: b          #0x33cf41c
0x00000000033cf408: mov        x20, x0
0x00000000033cf40c: cbz        w1, #0x33cf684
0x00000000033cf410: ldr        x0, [sp, #0x198]
0x00000000033cf414: cbz        x0, #0x33cf42c
0x00000000033cf418: str        x0, [sp, #0x1a0]
0x00000000033cf41c: bl         #0x47e93a8
0x00000000033cf420: b          #0x33cf42c
0x00000000033cf424: mov        x20, x0
0x00000000033cf428: cbz        w1, #0x33cf684
0x00000000033cf42c: mov        x0, sp
0x00000000033cf430: bl         #0x333b188
0x00000000033cf434: b          #0x33cf444
0x00000000033cf438: b          #0x33cf43c
0x00000000033cf43c: mov        x20, x0
0x00000000033cf440: cbz        w1, #0x33cf684
0x00000000033cf444: ldrb       w8, [sp, #0x190]
0x00000000033cf448: cmp        w8, #1
0x00000000033cf44c: b.ne       #0x33cf458
0x00000000033cf450: mov        x0, x19
0x00000000033cf454: bl         #0x1df28
0x00000000033cf458: mov        x0, x20
0x00000000033cf45c: bl         #0x4b98500
0x00000000033cf460: mov        x0, sp
0x00000000033cf464: bl         #0x3328e84
0x00000000033cf468: mov        w8, #0x401
0x00000000033cf46c: strh       w8, [sp, #0x160]
0x00000000033cf470: mov        w8, #0x57
0x00000000033cf474: strb       w8, [sp, #0x162]
0x00000000033cf478: mov        w8, #0x6a
0x00000000033cf47c: strb       w8, [sp, #0x163]
0x00000000033cf480: mov        w8, #0x69
0x00000000033cf484: strb       w8, [sp, #0x164]
0x00000000033cf488: mov        w9, #0x72
0x00000000033cf48c: strb       w9, [sp, #0x165]
0x00000000033cf490: mov        w9, #0x4c
0x00000000033cf494: strb       w9, [sp, #0x166]
0x00000000033cf498: mov        w9, #0x24
0x00000000033cf49c: strb       w9, [sp, #0x167]
0x00000000033cf4a0: mov        w9, #0xa2
0x00000000033cf4a4: strb       w9, [sp, #0x168]
0x00000000033cf4a8: mov        w9, #0x70
0x00000000033cf4ac: strb       w9, [sp, #0x169]
0x00000000033cf4b0: mov        w10, #0x67
0x00000000033cf4b4: strb       w10, [sp, #0x16a]
0x00000000033cf4b8: mov        w10, #0x30
0x00000000033cf4bc: strb       w10, [sp, #0x16b]
0x00000000033cf4c0: mov        w10, #0x52
0x00000000033cf4c4: strb       w10, [sp, #0x16c]
0x00000000033cf4c8: mov        w10, #0x25
0x00000000033cf4cc: strb       w10, [sp, #0x16d]
0x00000000033cf4d0: mov        w10, #0xf3
0x00000000033cf4d4: strb       w10, [sp, #0x16e]
0x00000000033cf4d8: strb       w8, [sp, #0x16f]
0x00000000033cf4dc: mov        w8, #0x7a
0x00000000033cf4e0: strb       w8, [sp, #0x170]
0x00000000033cf4e4: mov        w8, #0x64
0x00000000033cf4e8: strb       w8, [sp, #0x171]
0x00000000033cf4ec: mov        w10, #0x22
0x00000000033cf4f0: strb       w10, [sp, #0x172]
0x00000000033cf4f4: strb       w9, [sp, #0x173]
0x00000000033cf4f8: mov        w9, #0x60
0x00000000033cf4fc: strb       w9, [sp, #0x174]
0x00000000033cf500: mov        w9, #0x75
0x00000000033cf504: strb       w9, [sp, #0x175]
0x00000000033cf508: strb       wzr, [sp, #0x176]
0x00000000033cf50c: mov        w9, #0x28
0x00000000033cf510: strb       w9, [sp, #0x177]
0x00000000033cf514: mov        w9, #0xec
0x00000000033cf518: strb       w9, [sp, #0x178]
0x00000000033cf51c: mov        w9, #0x74
0x00000000033cf520: strb       w9, [sp, #0x179]
0x00000000033cf524: mov        w9, #0x7d
0x00000000033cf528: strb       w9, [sp, #0x17a]
0x00000000033cf52c: strb       w8, [sp, #0x17b]
0x00000000033cf530: strb       wzr, [sp, #0x17c]
0x00000000033cf534: mov        w9, #0x26
0x00000000033cf538: strb       w9, [sp, #0x17d]
0x00000000033cf53c: mov        w9, #0xf2
0x00000000033cf540: strb       w9, [sp, #0x17e]
0x00000000033cf544: mov        w9, #0x61
0x00000000033cf548: strb       w9, [sp, #0x17f]
0x00000000033cf54c: mov        w9, #0x6d
0x00000000033cf550: strb       w9, [sp, #0x180]
0x00000000033cf554: strb       w8, [sp, #0x181]
0x00000000033cf558: mov        w8, #0x23
0x00000000033cf55c: strb       w8, [sp, #0x182]
0x00000000033cf560: mov        w8, #4
0x00000000033cf564: strb       w8, [sp, #0x183]
0x00000000033cf568: strb       wzr, [sp, #0x147]
0x00000000033cf56c: add        x0, sp, #0x148
0x00000000033cf570: add        x2, sp, #0x147
0x00000000033cf574: mov        w1, #0x22
0x00000000033cf578: bl         #0x14b8648
0x00000000033cf57c: mov        x8, #0
0x00000000033cf580: add        x9, sp, #0x160
0x00000000033cf584: mov        w10, #0x10
0x00000000033cf588: add        x11, x9, x8
0x00000000033cf58c: ldrb       w11, [x11, #2]
0x00000000033cf590: ldrh       w12, [sp, #0x160]
0x00000000033cf594: and        w13, w12, #0xffff
0x00000000033cf598: add        w12, w8, w12
0x00000000033cf59c: and        w12, w12, #0xf
0x00000000033cf5a0: lsl        w14, w13, w12
0x00000000033cf5a4: sub        w12, w10, w12
0x00000000033cf5a8: lsr        w12, w13, w12
0x00000000033cf5ac: orr        w12, w12, w14
0x00000000033cf5b0: eor        w11, w11, w12
0x00000000033cf5b4: ldr        x12, [sp, #0x148]
0x00000000033cf5b8: strb       w11, [x12, x8]
0x00000000033cf5bc: add        x8, x8, #1
0x00000000033cf5c0: cmp        x8, #0x22
0x00000000033cf5c4: b.ne       #0x33cf588
0x00000000033cf5c8: ldr        x1, [sp, #0x148]
0x00000000033cf5cc: add        x0, sp, #0x108
0x00000000033cf5d0: bl         #0x18aac
0x00000000033cf5d4: ldr        x0, [sp, #0x148]
0x00000000033cf5d8: cbz        x0, #0x33cf5e4
0x00000000033cf5dc: str        x0, [sp, #0x150]
0x00000000033cf5e0: bl         #0x47e93a8
0x00000000033cf5e4: ldrb       w8, [sp, #0x11f]
0x00000000033cf5e8: sxtb       w9, w8
0x00000000033cf5ec: ldp        x10, x11, [sp, #0x108]
0x00000000033cf5f0: cmp        w9, #0
0x00000000033cf5f4: add        x9, sp, #0x108
0x00000000033cf5f8: csel       x1, x10, x9, lt
0x00000000033cf5fc: csel       x2, x11, x8, lt
0x00000000033cf600: mov        x0, sp
0x00000000033cf604: bl         #0x2d4610
0x00000000033cf608: ldrsb      w8, [sp, #0x11f]
0x00000000033cf60c: tbz        w8, #0x1f, #0x33cf618
0x00000000033cf610: ldr        x0, [sp, #0x108]
0x00000000033cf614: bl         #0x47e93a8
0x00000000033cf618: mov        x0, sp
0x00000000033cf61c: bl         #0x331f220
0x00000000033cf620: mov        x0, sp
0x00000000033cf624: bl         #0x3328ec0
0x00000000033cf628: bl         #0x4b98548
0x00000000033cf62c: brk        #1
0x00000000033cf630: b          #0x33cf670
0x00000000033cf634: mov        x20, x0
0x00000000033cf638: ldrsb      w8, [sp, #0x11f]
0x00000000033cf63c: tbz        w8, #0x1f, #0x33cf664
0x00000000033cf640: ldr        x0, [sp, #0x108]
0x00000000033cf644: b          #0x33cf658
0x00000000033cf648: mov        x20, x0
0x00000000033cf64c: ldr        x0, [sp, #0x148]
0x00000000033cf650: cbz        x0, #0x33cf664
0x00000000033cf654: str        x0, [sp, #0x150]
0x00000000033cf658: bl         #0x47e93a8
0x00000000033cf65c: b          #0x33cf664
0x00000000033cf660: mov        x20, x0
0x00000000033cf664: mov        x0, sp
0x00000000033cf668: bl         #0x3328ec0
0x00000000033cf66c: b          #0x33cf674
0x00000000033cf670: mov        x20, x0
0x00000000033cf674: bl         #0x4b98518
0x00000000033cf678: b          #0x33cf684
0x00000000033cf67c: mov        x20, x0
0x00000000033cf680: cbnz       w1, #0x33cf68c
0x00000000033cf684: mov        x0, x20
0x00000000033cf688: bl         #0x4b97984
0x00000000033cf68c: mov        x0, x20
0x00000000033cf690: bl         #0x18bd8
