; instruction-faithful ARM64 fallback for RobloxLib::function_1bef840
0x0000000001bef840: stp        x28, x27, [sp, #-0x60]!
0x0000000001bef844: stp        x26, x25, [sp, #0x10]
0x0000000001bef848: stp        x24, x23, [sp, #0x20]
0x0000000001bef84c: stp        x22, x21, [sp, #0x30]
0x0000000001bef850: stp        x20, x19, [sp, #0x40]
0x0000000001bef854: stp        x29, x30, [sp, #0x50]
0x0000000001bef858: add        x29, sp, #0x50
0x0000000001bef85c: sub        sp, sp, #0x260
0x0000000001bef860: mov        x20, x7
0x0000000001bef864: mov        x22, x6
0x0000000001bef868: mov        x23, x5
0x0000000001bef86c: mov        x24, x4
0x0000000001bef870: mov        x21, x3
0x0000000001bef874: mov        x25, x2
0x0000000001bef878: mov        x26, x1
0x0000000001bef87c: mov        x19, x0
0x0000000001bef880: ldp        x27, x28, [x29, #0x10]
0x0000000001bef884: adrp       x8, #0x5ba4000
0x0000000001bef888: ldr        x8, [x8, #0x338]
0x0000000001bef88c: ldr        x8, [x8]
0x0000000001bef890: stur       x8, [x29, #-0x60]
0x0000000001bef894: bl         #0x1bed8c0
0x0000000001bef898: mov        x1, x0
0x0000000001bef89c: mov        x0, x19
0x0000000001bef8a0: mov        x2, x25
0x0000000001bef8a4: mov        x3, x27
0x0000000001bef8a8: mov        x4, x28
0x0000000001bef8ac: bl         #0x440a59c
0x0000000001bef8b0: adrp       x8, #0x5d32000
0x0000000001bef8b4: add        x8, x8, #0xeb0
0x0000000001bef8b8: str        x8, [x19]
0x0000000001bef8bc: str        x26, [x19, #0x90]
0x0000000001bef8c0: bl         #0x440f418
0x0000000001bef8c4: mov        x1, x0
0x0000000001bef8c8: add        x0, x19, #0x60
0x0000000001bef8cc: mov        x2, #0
0x0000000001bef8d0: bl         #0x440e7cc
0x0000000001bef8d4: mov        x0, x21
0x0000000001bef8d8: bl         #0x4757498
0x0000000001bef8dc: mov        x21, x0
0x0000000001bef8e0: bl         #0x440fbd4
0x0000000001bef8e4: mov        x2, x0
0x0000000001bef8e8: add        x25, sp, #0x20
0x0000000001bef8ec: add        x0, sp, #0x20
0x0000000001bef8f0: mov        x1, x21
0x0000000001bef8f4: mov        x3, #0
0x0000000001bef8f8: bl         #0x440e674
0x0000000001bef8fc: add        x21, x25, #0x70
0x0000000001bef900: mov        x0, x24
0x0000000001bef904: bl         #0x4757498
0x0000000001bef908: mov        x24, x0
0x0000000001bef90c: bl         #0x2300310
0x0000000001bef910: mov        x2, x0
0x0000000001bef914: mov        x0, x21
0x0000000001bef918: mov        x1, x24
0x0000000001bef91c: mov        x3, #0
0x0000000001bef920: bl         #0x440e674
0x0000000001bef924: add        x8, sp, #0x20
0x0000000001bef928: add        x21, x8, #0xe0
0x0000000001bef92c: mov        x0, x23
0x0000000001bef930: bl         #0x4757498
0x0000000001bef934: mov        x23, x0
0x0000000001bef938: bl         #0x440fbd4
0x0000000001bef93c: mov        x2, x0
0x0000000001bef940: mov        x0, x21
0x0000000001bef944: mov        x1, x23
0x0000000001bef948: mov        x3, #0
0x0000000001bef94c: bl         #0x440e674
0x0000000001bef950: add        x8, sp, #0x20
0x0000000001bef954: add        x21, x8, #0x150
0x0000000001bef958: mov        x0, x22
0x0000000001bef95c: bl         #0x4757498
0x0000000001bef960: mov        x22, x0
0x0000000001bef964: bl         #0x44125e0
0x0000000001bef968: mov        x2, x0
0x0000000001bef96c: mov        x0, x21
0x0000000001bef970: mov        x1, x22
0x0000000001bef974: mov        x3, #0
0x0000000001bef978: bl         #0x440e674
0x0000000001bef97c: add        x8, sp, #0x20
0x0000000001bef980: add        x21, x8, #0x1c0
0x0000000001bef984: mov        x0, x20
0x0000000001bef988: bl         #0x4757498
0x0000000001bef98c: mov        x20, x0
0x0000000001bef990: bl         #0x4412778
0x0000000001bef994: mov        x2, x0
0x0000000001bef998: mov        x0, x21
0x0000000001bef99c: mov        x1, x20
0x0000000001bef9a0: mov        x3, #0
0x0000000001bef9a4: bl         #0x440e674
0x0000000001bef9a8: add        x21, sp, #0x20
0x0000000001bef9ac: stp        xzr, xzr, [sp]
0x0000000001bef9b0: str        xzr, [sp, #0x10]
0x0000000001bef9b4: mov        x20, sp
0x0000000001bef9b8: mov        x0, sp
0x0000000001bef9bc: add        x1, sp, #0x20
0x0000000001bef9c0: add        x2, x21, #0x230
0x0000000001bef9c4: mov        w3, #5
0x0000000001bef9c8: bl         #0x2ed9c
0x0000000001bef9cc: add        x0, x19, #0x60
0x0000000001bef9d0: bl         #0x2d630
0x0000000001bef9d4: ldr        q0, [sp]
0x0000000001bef9d8: str        q0, [x19, #0x60]
0x0000000001bef9dc: ldr        x8, [sp, #0x10]
0x0000000001bef9e0: str        x8, [x19, #0x70]
0x0000000001bef9e4: stp        xzr, xzr, [sp, #8]
0x0000000001bef9e8: str        xzr, [sp]
0x0000000001bef9ec: str        x20, [sp, #0x18]
0x0000000001bef9f0: add        x0, sp, #0x18
0x0000000001bef9f4: bl         #0x246dc
0x0000000001bef9f8: mov        w20, #0x230
0x0000000001bef9fc: add        x8, x21, x20
0x0000000001befa00: ldur       x9, [x8, #-0x48]
0x0000000001befa04: cbz        x9, #0x1befa14
0x0000000001befa08: ldr        x9, [x9, #0x10]
0x0000000001befa0c: sub        x0, x8, #0x40
0x0000000001befa10: blr        x9
0x0000000001befa14: subs       x20, x20, #0x70
0x0000000001befa18: b.ne       #0x1bef9fc
0x0000000001befa1c: ldur       x8, [x29, #-0x60]
0x0000000001befa20: adrp       x9, #0x5ba4000
0x0000000001befa24: ldr        x9, [x9, #0x338]
0x0000000001befa28: ldr        x9, [x9]
0x0000000001befa2c: cmp        x9, x8
0x0000000001befa30: b.ne       #0x1befa58
0x0000000001befa34: mov        x0, x19
0x0000000001befa38: add        sp, sp, #0x260
0x0000000001befa3c: ldp        x29, x30, [sp, #0x50]
0x0000000001befa40: ldp        x20, x19, [sp, #0x40]
0x0000000001befa44: ldp        x22, x21, [sp, #0x30]
0x0000000001befa48: ldp        x24, x23, [sp, #0x20]
0x0000000001befa4c: ldp        x26, x25, [sp, #0x10]
0x0000000001befa50: ldp        x28, x27, [sp], #0x60
0x0000000001befa54: ret        
0x0000000001befa58: bl         #0x4b98620
0x0000000001befa5c: mov        x20, x0
0x0000000001befa60: add        x21, x21, #0x1f0
0x0000000001befa64: mov        x22, #-0x230
0x0000000001befa68: ldur       x8, [x21, #-8]
0x0000000001befa6c: cbz        x8, #0x1befa7c
0x0000000001befa70: ldr        x8, [x8, #0x10]
0x0000000001befa74: mov        x0, x21
0x0000000001befa78: blr        x8
0x0000000001befa7c: sub        x21, x21, #0x70
0x0000000001befa80: adds       x22, x22, #0x70
0x0000000001befa84: b.ne       #0x1befa68
0x0000000001befa88: b          #0x1befac4
0x0000000001befa8c: b          #0x1befad4
0x0000000001befa90: b          #0x1befa94
0x0000000001befa94: mov        x20, x0
0x0000000001befa98: b          #0x1befac4
0x0000000001befa9c: mov        x20, x0
0x0000000001befaa0: add        x22, sp, #0x20
0x0000000001befaa4: ldur       x8, [x21, #-0x48]
0x0000000001befaa8: cbz        x8, #0x1befab8
0x0000000001befaac: ldr        x8, [x8, #0x10]
0x0000000001befab0: sub        x0, x21, #0x40
0x0000000001befab4: blr        x8
0x0000000001befab8: sub        x21, x21, #0x70
0x0000000001befabc: cmp        x21, x22
0x0000000001befac0: b.ne       #0x1befaa4
0x0000000001befac4: mov        x0, x19
0x0000000001befac8: bl         #0x2c924
0x0000000001befacc: b          #0x1befadc
0x0000000001befad0: b          #0x1befad4
0x0000000001befad4: mov        x20, x0
0x0000000001befad8: cbnz       w1, #0x1befae4
0x0000000001befadc: mov        x0, x20
0x0000000001befae0: bl         #0x4b97984
0x0000000001befae4: mov        x0, x20
0x0000000001befae8: bl         #0x18bd8
