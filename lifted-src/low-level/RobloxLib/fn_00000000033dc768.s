; instruction-faithful ARM64 fallback for RobloxLib::function_33dc768
0x00000000033dc768: stp        x22, x21, [sp, #-0x30]!
0x00000000033dc76c: stp        x20, x19, [sp, #0x10]
0x00000000033dc770: stp        x29, x30, [sp, #0x20]
0x00000000033dc774: add        x29, sp, #0x20
0x00000000033dc778: mov        x19, x2
0x00000000033dc77c: mov        x3, x1
0x00000000033dc780: mov        x20, x0
0x00000000033dc784: ldr        x1, [x0, #0x48]
0x00000000033dc788: cbz        x1, #0x33dc79c
0x00000000033dc78c: mov        x0, x19
0x00000000033dc790: mov        x2, x3
0x00000000033dc794: bl         #0x828e94
0x00000000033dc798: mov        x3, x0
0x00000000033dc79c: ldr        x1, [x20, #0x50]
0x00000000033dc7a0: cbz        x1, #0x33dc7b4
0x00000000033dc7a4: mov        x0, x19
0x00000000033dc7a8: mov        x2, x3
0x00000000033dc7ac: bl         #0x3130958
0x00000000033dc7b0: mov        x3, x0
0x00000000033dc7b4: ldr        w21, [x20, #0x10]
0x00000000033dc7b8: tbnz       w21, #0, #0x33dc804
0x00000000033dc7bc: tbnz       w21, #1, #0x33dc820
0x00000000033dc7c0: tbnz       w21, #2, #0x33dc83c
0x00000000033dc7c4: tbnz       w21, #3, #0x33dc858
0x00000000033dc7c8: tbnz       w21, #4, #0x33dc874
0x00000000033dc7cc: tbz        w21, #5, #0x33dc7e8
0x00000000033dc7d0: ldr        x1, [x20, #0x40]
0x00000000033dc7d4: ldr        w2, [x1, #0x1c]
0x00000000033dc7d8: mov        w0, #8
0x00000000033dc7dc: mov        x4, x19
0x00000000033dc7e0: bl         #0x468d518
0x00000000033dc7e4: mov        x3, x0
0x00000000033dc7e8: ldr        x8, [x20, #8]
0x00000000033dc7ec: tbnz       w8, #0, #0x33dc894
0x00000000033dc7f0: mov        x0, x3
0x00000000033dc7f4: ldp        x29, x30, [sp, #0x20]
0x00000000033dc7f8: ldp        x20, x19, [sp, #0x10]
0x00000000033dc7fc: ldp        x22, x21, [sp], #0x30
0x00000000033dc800: ret        
0x00000000033dc804: ldr        x1, [x20, #0x18]
0x00000000033dc808: ldr        w2, [x1, #0x14]
0x00000000033dc80c: mov        w0, #3
0x00000000033dc810: mov        x4, x19
0x00000000033dc814: bl         #0x468d518
0x00000000033dc818: mov        x3, x0
0x00000000033dc81c: tbz        w21, #1, #0x33dc7c0
0x00000000033dc820: ldr        x1, [x20, #0x20]
0x00000000033dc824: ldr        w2, [x1, #0x18]
0x00000000033dc828: mov        w0, #4
0x00000000033dc82c: mov        x4, x19
0x00000000033dc830: bl         #0x468d518
0x00000000033dc834: mov        x3, x0
0x00000000033dc838: tbz        w21, #2, #0x33dc7c4
0x00000000033dc83c: ldr        x1, [x20, #0x28]
0x00000000033dc840: ldr        w2, [x1, #0x14]
0x00000000033dc844: mov        w0, #5
0x00000000033dc848: mov        x4, x19
0x00000000033dc84c: bl         #0x468d518
0x00000000033dc850: mov        x3, x0
0x00000000033dc854: tbz        w21, #3, #0x33dc7c8
0x00000000033dc858: ldr        x1, [x20, #0x30]
0x00000000033dc85c: ldr        w2, [x1, #0x1c]
0x00000000033dc860: mov        w0, #6
0x00000000033dc864: mov        x4, x19
0x00000000033dc868: bl         #0x468d518
0x00000000033dc86c: mov        x3, x0
0x00000000033dc870: tbz        w21, #4, #0x33dc7cc
0x00000000033dc874: ldr        x1, [x20, #0x38]
0x00000000033dc878: ldr        w2, [x1, #0x1c]
0x00000000033dc87c: mov        w0, #7
0x00000000033dc880: mov        x4, x19
0x00000000033dc884: bl         #0x468d518
0x00000000033dc888: mov        x3, x0
0x00000000033dc88c: tbnz       w21, #5, #0x33dc7d0
0x00000000033dc890: b          #0x33dc7e8
0x00000000033dc894: and        x8, x8, #0xfffffffffffffffe
0x00000000033dc898: add        x0, x8, #8
0x00000000033dc89c: mov        x1, x3
0x00000000033dc8a0: mov        x2, x19
0x00000000033dc8a4: ldp        x29, x30, [sp, #0x20]
0x00000000033dc8a8: ldp        x20, x19, [sp, #0x10]
0x00000000033dc8ac: ldp        x22, x21, [sp], #0x30
0x00000000033dc8b0: b          #0x4684a34
0x00000000033dc8b4: stp        x22, x21, [sp, #-0x30]!
0x00000000033dc8b8: stp        x20, x19, [sp, #0x10]
0x00000000033dc8bc: stp        x29, x30, [sp, #0x20]
0x00000000033dc8c0: add        x29, sp, #0x20
0x00000000033dc8c4: mov        x19, x0
0x00000000033dc8c8: ldr        w21, [x0, #0x10]
0x00000000033dc8cc: tst        w21, #0x3f
0x00000000033dc8d0: b.eq       #0x33dc8e4
0x00000000033dc8d4: tbnz       w21, #0, #0x33dc8ec
0x00000000033dc8d8: mov        x20, #0
0x00000000033dc8dc: tbnz       w21, #1, #0x33dc914
0x00000000033dc8e0: b          #0x33dc93c
0x00000000033dc8e4: mov        x20, #0
0x00000000033dc8e8: b          #0x33dc9a4
0x00000000033dc8ec: ldr        x0, [x19, #0x18]
0x00000000033dc8f0: bl         #0x468e45c
0x00000000033dc8f4: clz        w8, w0
0x00000000033dc8f8: add        w8, w8, w8, lsl #3
0x00000000033dc8fc: mov        w9, #0x160
0x00000000033dc900: sub        w8, w9, w8
0x00000000033dc904: lsr        w8, w8, #6
0x00000000033dc908: add        x8, x0, x8
0x00000000033dc90c: add        x20, x8, #1
0x00000000033dc910: tbz        w21, #1, #0x33dc93c
0x00000000033dc914: ldr        x0, [x19, #0x20]
0x00000000033dc918: bl         #0x468de3c
0x00000000033dc91c: clz        w8, w0
0x00000000033dc920: add        w8, w8, w8, lsl #3
0x00000000033dc924: mov        w9, #0x160
0x00000000033dc928: sub        w8, w9, w8
0x00000000033dc92c: lsr        w8, w8, #6
0x00000000033dc930: add        x9, x20, x0
0x00000000033dc934: add        x8, x9, x8
0x00000000033dc938: add        x20, x8, #1
0x00000000033dc93c: tbnz       w21, #2, #0x33dc9f8
0x00000000033dc940: tbnz       w21, #3, #0x33dca24
0x00000000033dc944: tbnz       w21, #4, #0x33dca80
0x00000000033dc948: tbz        w21, #5, #0x33dc9a4
0x00000000033dc94c: ldr        x0, [x19, #0x40]
0x00000000033dc950: ldp        w8, w9, [x0, #0x10]
0x00000000033dc954: cmp        w8, #0
0x00000000033dc958: mov        w8, #5
0x00000000033dc95c: csel       x8, xzr, x8, eq
0x00000000033dc960: add        x10, x8, #5
0x00000000033dc964: cmp        w9, #0
0x00000000033dc968: csel       x8, x8, x10, eq
0x00000000033dc96c: ldr        w9, [x0, #0x18]
0x00000000033dc970: add        x10, x8, #5
0x00000000033dc974: cmp        w9, #0
0x00000000033dc978: csel       x1, x8, x10, eq
0x00000000033dc97c: add        x2, x0, #0x1c
0x00000000033dc980: bl         #0x466ca28
0x00000000033dc984: clz        w8, w0
0x00000000033dc988: add        w8, w8, w8, lsl #3
0x00000000033dc98c: mov        w9, #0x160
0x00000000033dc990: sub        w8, w9, w8
0x00000000033dc994: lsr        w8, w8, #6
0x00000000033dc998: add        x9, x20, x0
0x00000000033dc99c: add        x8, x9, x8
0x00000000033dc9a0: add        x20, x8, #1
0x00000000033dc9a4: mov        w8, #-9
0x00000000033dc9a8: ldr        x10, [x19, #0x48]
0x00000000033dc9ac: mov        w9, #0x2c0
0x00000000033dc9b0: cbz        x10, #0x33dc9c4
0x00000000033dc9b4: clz        x10, x10
0x00000000033dc9b8: madd       w10, w10, w8, w9
0x00000000033dc9bc: lsr        w10, w10, #6
0x00000000033dc9c0: add        x20, x10, x20
0x00000000033dc9c4: ldr        x10, [x19, #0x50]
0x00000000033dc9c8: cbz        x10, #0x33dc9dc
0x00000000033dc9cc: clz        x10, x10
0x00000000033dc9d0: madd       w8, w10, w8, w9
0x00000000033dc9d4: lsr        w8, w8, #6
0x00000000033dc9d8: add        x20, x8, x20
0x00000000033dc9dc: add        x2, x19, #0x14
0x00000000033dc9e0: mov        x0, x19
0x00000000033dc9e4: mov        x1, x20
0x00000000033dc9e8: ldp        x29, x30, [sp, #0x20]
0x00000000033dc9ec: ldp        x20, x19, [sp, #0x10]
0x00000000033dc9f0: ldp        x22, x21, [sp], #0x30
0x00000000033dc9f4: b          #0x466ca28
0x00000000033dc9f8: ldr        x0, [x19, #0x28]
0x00000000033dc9fc: bl         #0x468dc4c
0x00000000033dca00: clz        w8, w0
0x00000000033dca04: add        w8, w8, w8, lsl #3
0x00000000033dca08: mov        w9, #0x160
0x00000000033dca0c: sub        w8, w9, w8
0x00000000033dca10: lsr        w8, w8, #6
0x00000000033dca14: add        x9, x20, x0
0x00000000033dca18: add        x8, x9, x8
0x00000000033dca1c: add        x20, x8, #1
0x00000000033dca20: tbz        w21, #3, #0x33dc944
0x00000000033dca24: ldr        x0, [x19, #0x30]
0x00000000033dca28: ldp        w8, w9, [x0, #0x10]
0x00000000033dca2c: cmp        w8, #0
0x00000000033dca30: mov        w8, #5
0x00000000033dca34: csel       x8, xzr, x8, eq
0x00000000033dca38: add        x10, x8, #5
0x00000000033dca3c: cmp        w9, #0
0x00000000033dca40: csel       x8, x8, x10, eq
0x00000000033dca44: ldr        w9, [x0, #0x18]
0x00000000033dca48: add        x10, x8, #5
0x00000000033dca4c: cmp        w9, #0
0x00000000033dca50: csel       x1, x8, x10, eq
0x00000000033dca54: add        x2, x0, #0x1c
0x00000000033dca58: bl         #0x466ca28
0x00000000033dca5c: clz        w8, w0
0x00000000033dca60: add        w8, w8, w8, lsl #3
0x00000000033dca64: mov        w9, #0x160
0x00000000033dca68: sub        w8, w9, w8
0x00000000033dca6c: lsr        w8, w8, #6
0x00000000033dca70: add        x9, x20, x0
0x00000000033dca74: add        x8, x9, x8
0x00000000033dca78: add        x20, x8, #1
0x00000000033dca7c: tbz        w21, #4, #0x33dc948
0x00000000033dca80: ldr        x0, [x19, #0x38]
0x00000000033dca84: ldp        w8, w9, [x0, #0x10]
0x00000000033dca88: cmp        w8, #0
0x00000000033dca8c: mov        w8, #5
0x00000000033dca90: csel       x8, xzr, x8, eq
0x00000000033dca94: add        x10, x8, #5
0x00000000033dca98: cmp        w9, #0
0x00000000033dca9c: csel       x8, x8, x10, eq
0x00000000033dcaa0: ldr        w9, [x0, #0x18]
0x00000000033dcaa4: add        x10, x8, #5
0x00000000033dcaa8: cmp        w9, #0
0x00000000033dcaac: csel       x1, x8, x10, eq
0x00000000033dcab0: add        x2, x0, #0x1c
0x00000000033dcab4: bl         #0x466ca28
0x00000000033dcab8: clz        w8, w0
0x00000000033dcabc: add        w8, w8, w8, lsl #3
0x00000000033dcac0: mov        w9, #0x160
0x00000000033dcac4: sub        w8, w9, w8
0x00000000033dcac8: lsr        w8, w8, #6
0x00000000033dcacc: add        x9, x20, x0
0x00000000033dcad0: add        x8, x9, x8
0x00000000033dcad4: add        x20, x8, #1
0x00000000033dcad8: tbnz       w21, #5, #0x33dc94c
0x00000000033dcadc: b          #0x33dc9a4
