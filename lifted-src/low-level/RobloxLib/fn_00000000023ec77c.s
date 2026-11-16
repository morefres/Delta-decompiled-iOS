; instruction-faithful ARM64 fallback for RobloxLib::function_23ec77c
0x00000000023ec77c: stp        d9, d8, [sp, #-0x40]!
0x00000000023ec780: stp        x22, x21, [sp, #0x10]
0x00000000023ec784: stp        x20, x19, [sp, #0x20]
0x00000000023ec788: stp        x29, x30, [sp, #0x30]
0x00000000023ec78c: add        x29, sp, #0x30
0x00000000023ec790: sub        sp, sp, #0x210
0x00000000023ec794: adrp       x8, #0x5ba4000
0x00000000023ec798: ldr        x8, [x8, #0x338]
0x00000000023ec79c: ldr        x8, [x8]
0x00000000023ec7a0: stur       x8, [x29, #-0x38]
0x00000000023ec7a4: ldrb       w8, [x0, #0x140]
0x00000000023ec7a8: cmp        w8, #1
0x00000000023ec7ac: b.ne       #0x23ec9e4
0x00000000023ec7b0: mov        x19, x0
0x00000000023ec7b4: bl         #0x47f9f58
0x00000000023ec7b8: fmov       d8, d0
0x00000000023ec7bc: ldr        d0, [x19, #0x138]
0x00000000023ec7c0: fcmp       d0, #0.0
0x00000000023ec7c4: b.eq       #0x23ec9e0
0x00000000023ec7c8: fsub       d0, d8, d0
0x00000000023ec7cc: adrp       x8, #0x4bcd000
0x00000000023ec7d0: ldr        d1, [x8, #0x7c0]
0x00000000023ec7d4: fmul       d9, d0, d1
0x00000000023ec7d8: adrp       x8, #0x6152000
0x00000000023ec7dc: ldr        w8, [x8, #0x498]
0x00000000023ec7e0: scvtf      d0, w8
0x00000000023ec7e4: fcmp       d9, d0
0x00000000023ec7e8: b.pl       #0x23ec9e0
0x00000000023ec7ec: ldr        x20, [x19, #0x60]
0x00000000023ec7f0: cbz        x20, #0x23ec9e0
0x00000000023ec7f4: ldr        x21, [x20, #0x18]
0x00000000023ec7f8: bl         #0x1c92120
0x00000000023ec7fc: ldrh       w8, [x21, #0x1b8]
0x00000000023ec800: ldrh       w9, [x0, #0x1b8]
0x00000000023ec804: sub        w8, w8, w9
0x00000000023ec808: ldrh       w9, [x0, #0x1ba]
0x00000000023ec80c: cmp        w8, w9
0x00000000023ec810: b.hi       #0x23ec9e0
0x00000000023ec814: ldr        d0, [x20, #0xe8]
0x00000000023ec818: fcmp       d0, #0.0
0x00000000023ec81c: b.eq       #0x23ec838
0x00000000023ec820: fsub       d0, d8, d0
0x00000000023ec824: adrp       x8, #0x6152000
0x00000000023ec828: ldr        w8, [x8, #0x4b0]
0x00000000023ec82c: scvtf      d1, w8
0x00000000023ec830: fcmp       d0, d1
0x00000000023ec834: b.lt       #0x23ec9e0
0x00000000023ec838: str        d8, [x20, #0xe8]
0x00000000023ec83c: stp        xzr, xzr, [sp, #0x30]
0x00000000023ec840: ldr        x0, [x19, #0xc0]
0x00000000023ec844: cbz        x0, #0x23ec85c
0x00000000023ec848: bl         #0x4b98098
0x00000000023ec84c: str        x0, [sp, #0x38]
0x00000000023ec850: cbz        x0, #0x23ec85c
0x00000000023ec854: ldr        x8, [x19, #0xb8]
0x00000000023ec858: str        x8, [sp, #0x30]
0x00000000023ec85c: add        x8, sp, #0x20
0x00000000023ec860: add        x0, sp, #0x30
0x00000000023ec864: bl         #0x35eb28
0x00000000023ec868: ldr        x20, [sp, #0x38]
0x00000000023ec86c: cbz        x20, #0x23ec8a0
0x00000000023ec870: add        x8, x20, #8
0x00000000023ec874: ldaxr      x9, [x8]
0x00000000023ec878: sub        x10, x9, #1
0x00000000023ec87c: stlxr      w11, x10, [x8]
0x00000000023ec880: cbnz       w11, #0x23ec874
0x00000000023ec884: cbnz       x9, #0x23ec8a0
0x00000000023ec888: ldr        x8, [x20]
0x00000000023ec88c: ldr        x8, [x8, #0x10]
0x00000000023ec890: mov        x0, x20
0x00000000023ec894: blr        x8
0x00000000023ec898: mov        x0, x20
0x00000000023ec89c: bl         #0x4b9808c
0x00000000023ec8a0: ldr        x8, [sp, #0x20]
0x00000000023ec8a4: cbz        x8, #0x23ec9a8
0x00000000023ec8a8: add        x0, sp, #0x30
0x00000000023ec8ac: mov        w1, #-1
0x00000000023ec8b0: mov        w2, #0
0x00000000023ec8b4: mov        w3, #0
0x00000000023ec8b8: bl         #0x46c3af8
0x00000000023ec8bc: ldrb       w2, [x19, #0x134]
0x00000000023ec8c0: adrp       x1, #0x5228000
0x00000000023ec8c4: add        x1, x1, #0x27a
0x00000000023ec8c8: add        x0, sp, #0x30
0x00000000023ec8cc: bl         #0x46c6f5c
0x00000000023ec8d0: adrp       x1, #0x53b9000
0x00000000023ec8d4: add        x1, x1, #0xc06
0x00000000023ec8d8: add        x0, sp, #0x30
0x00000000023ec8dc: fmov       d0, d9
0x00000000023ec8e0: bl         #0x46c7004
0x00000000023ec8e4: ldr        x0, [sp, #0x20]
0x00000000023ec8e8: bl         #0x23eca68
0x00000000023ec8ec: mov        x2, x0
0x00000000023ec8f0: adrp       x1, #0x526b000
0x00000000023ec8f4: add        x1, x1, #0x666
0x00000000023ec8f8: add        x0, sp, #0x30
0x00000000023ec8fc: bl         #0x46c70f8
0x00000000023ec900: ldr        x8, [sp, #0x20]
0x00000000023ec904: ldr        w2, [x8, #0x84]
0x00000000023ec908: adrp       x1, #0x53b9000
0x00000000023ec90c: add        x1, x1, #0xc11
0x00000000023ec910: add        x0, sp, #0x30
0x00000000023ec914: bl         #0x46c70f8
0x00000000023ec918: ldr        x8, [sp, #0x20]
0x00000000023ec91c: ldr        w8, [x8, #0x88]
0x00000000023ec920: adrp       x1, #0x53b9000
0x00000000023ec924: add        x1, x1, #0xc22
0x00000000023ec928: add        x0, sp, #0x30
0x00000000023ec92c: and        w2, w8, #0xffffff
0x00000000023ec930: bl         #0x46c718c
0x00000000023ec934: ldr        x8, [sp, #0x20]
0x00000000023ec938: ldr        w2, [x8, #0x120]
0x00000000023ec93c: adrp       x1, #0x53b9000
0x00000000023ec940: add        x1, x1, #0xc33
0x00000000023ec944: add        x0, sp, #0x30
0x00000000023ec948: bl         #0x46c70f8
0x00000000023ec94c: mov        x0, x19
0x00000000023ec950: bl         #0x23ecad4
0x00000000023ec954: mov        x2, x0
0x00000000023ec958: adrp       x1, #0x536f000
0x00000000023ec95c: add        x1, x1, #0x91e
0x00000000023ec960: add        x0, sp, #0x30
0x00000000023ec964: bl         #0x46c70f8
0x00000000023ec968: adrp       x1, #0x53b9000
0x00000000023ec96c: add        x1, x1, #0xc41
0x00000000023ec970: add        x0, sp, #8
0x00000000023ec974: bl         #0x18aac
0x00000000023ec978: adrp       x8, #0x6152000
0x00000000023ec97c: ldr        w2, [x8, #0x480]
0x00000000023ec980: add        x0, sp, #0x30
0x00000000023ec984: add        x1, sp, #8
0x00000000023ec988: mov        w3, #0
0x00000000023ec98c: bl         #0x46c771c
0x00000000023ec990: ldrsb      w8, [sp, #0x1f]
0x00000000023ec994: tbz        w8, #0x1f, #0x23ec9a0
0x00000000023ec998: ldr        x0, [sp, #8]
0x00000000023ec99c: bl         #0x47e93a8
0x00000000023ec9a0: add        x0, sp, #0x30
0x00000000023ec9a4: bl         #0x58b40
0x00000000023ec9a8: ldr        x20, [sp, #0x28]
0x00000000023ec9ac: cbz        x20, #0x23ec9e0
0x00000000023ec9b0: add        x8, x20, #8
0x00000000023ec9b4: ldaxr      x9, [x8]
0x00000000023ec9b8: sub        x10, x9, #1
0x00000000023ec9bc: stlxr      w11, x10, [x8]
0x00000000023ec9c0: cbnz       w11, #0x23ec9b4
0x00000000023ec9c4: cbnz       x9, #0x23ec9e0
0x00000000023ec9c8: ldr        x8, [x20]
0x00000000023ec9cc: ldr        x8, [x8, #0x10]
0x00000000023ec9d0: mov        x0, x20
0x00000000023ec9d4: blr        x8
0x00000000023ec9d8: mov        x0, x20
0x00000000023ec9dc: bl         #0x4b9808c
0x00000000023ec9e0: str        d8, [x19, #0x138]
0x00000000023ec9e4: ldur       x8, [x29, #-0x38]
0x00000000023ec9e8: adrp       x9, #0x5ba4000
0x00000000023ec9ec: ldr        x9, [x9, #0x338]
0x00000000023ec9f0: ldr        x9, [x9]
0x00000000023ec9f4: cmp        x9, x8
0x00000000023ec9f8: b.ne       #0x23eca14
0x00000000023ec9fc: add        sp, sp, #0x210
0x00000000023eca00: ldp        x29, x30, [sp, #0x30]
0x00000000023eca04: ldp        x20, x19, [sp, #0x20]
0x00000000023eca08: ldp        x22, x21, [sp, #0x10]
0x00000000023eca0c: ldp        d9, d8, [sp], #0x40
0x00000000023eca10: ret        
0x00000000023eca14: bl         #0x4b98620
0x00000000023eca18: mov        x19, x0
0x00000000023eca1c: ldrsb      w8, [sp, #0x1f]
0x00000000023eca20: tbz        w8, #0x1f, #0x23eca50
0x00000000023eca24: ldr        x0, [sp, #8]
0x00000000023eca28: bl         #0x47e93a8
0x00000000023eca2c: b          #0x23eca50
0x00000000023eca30: b          #0x23eca4c
0x00000000023eca34: mov        x19, x0
0x00000000023eca38: b          #0x23eca58
0x00000000023eca3c: mov        x19, x0
0x00000000023eca40: add        x0, sp, #0x30
0x00000000023eca44: bl         #0x1df28
0x00000000023eca48: b          #0x23eca60
0x00000000023eca4c: mov        x19, x0
0x00000000023eca50: add        x0, sp, #0x30
0x00000000023eca54: bl         #0x58b40
0x00000000023eca58: add        x0, sp, #0x20
0x00000000023eca5c: bl         #0x1df28
0x00000000023eca60: mov        x0, x19
0x00000000023eca64: bl         #0x4b97984
