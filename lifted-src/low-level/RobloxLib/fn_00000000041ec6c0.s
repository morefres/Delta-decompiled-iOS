; instruction-faithful ARM64 fallback for RobloxLib::function_41ec6c0
0x00000000041ec6c0: sub        sp, sp, #0xf0
0x00000000041ec6c4: stp        x28, x27, [sp, #0x90]
0x00000000041ec6c8: stp        x26, x25, [sp, #0xa0]
0x00000000041ec6cc: stp        x24, x23, [sp, #0xb0]
0x00000000041ec6d0: stp        x22, x21, [sp, #0xc0]
0x00000000041ec6d4: stp        x20, x19, [sp, #0xd0]
0x00000000041ec6d8: stp        x29, x30, [sp, #0xe0]
0x00000000041ec6dc: add        x29, sp, #0xe0
0x00000000041ec6e0: mov        x21, x0
0x00000000041ec6e4: adrp       x8, #0x5ba4000
0x00000000041ec6e8: ldr        x8, [x8, #0x338]
0x00000000041ec6ec: ldr        x8, [x8]
0x00000000041ec6f0: stur       x8, [x29, #-0x58]
0x00000000041ec6f4: bl         #0x47f9ad8
0x00000000041ec6f8: str        x0, [sp, #8]
0x00000000041ec6fc: bl         #0x47f9a60
0x00000000041ec700: str        x0, [sp, #0x70]
0x00000000041ec704: str        wzr, [sp, #0x78]
0x00000000041ec708: bl         #0x47f9c78
0x00000000041ec70c: adrp       x8, #0x6697000
0x00000000041ec710: add        x8, x8, #0x6c8
0x00000000041ec714: ldr        w0, [x8]
0x00000000041ec718: bl         #0x47e85ac
0x00000000041ec71c: mov        x19, x0
0x00000000041ec720: adrp       x1, #0x54f5000
0x00000000041ec724: add        x1, x1, #0xcd4
0x00000000041ec728: add        x0, sp, #0x40
0x00000000041ec72c: str        w19, [sp, #0x14]
0x00000000041ec730: bl         #0x18aac
0x00000000041ec734: add        x0, sp, #0x58
0x00000000041ec738: add        x1, sp, #0x40
0x00000000041ec73c: bl         #0x47e83b0
0x00000000041ec740: ldrsb      w8, [sp, #0x57]
0x00000000041ec744: tbz        w8, #0x1f, #0x41ec750
0x00000000041ec748: ldr        x0, [sp, #0x40]
0x00000000041ec74c: bl         #0x47e93a8
0x00000000041ec750: ldr        x8, [x21]
0x00000000041ec754: add        x0, x8, #0x10
0x00000000041ec758: ldrsb      w8, [x8, #0x27]
0x00000000041ec75c: tbz        w8, #0x1f, #0x41ec764
0x00000000041ec760: ldr        x0, [x0]
0x00000000041ec764: bl         #0x47f97a0
0x00000000041ec768: ldr        x1, [x21]
0x00000000041ec76c: sub        x0, x29, #0x60
0x00000000041ec770: mov        w2, #0
0x00000000041ec774: bl         #0x697fe8
0x00000000041ec778: adrp       x26, #0x619a000
0x00000000041ec77c: add        x26, x26, #0x180
0x00000000041ec780: ldr        x0, [x26]
0x00000000041ec784: and        w8, w0, #0xff
0x00000000041ec788: cmp        w8, #6
0x00000000041ec78c: b.lo       #0x41ec7c4
0x00000000041ec790: lsr        x8, x0, #8
0x00000000041ec794: and        w8, w8, #0xff
0x00000000041ec798: cmp        w8, #3
0x00000000041ec79c: b.lo       #0x41ec7c4
0x00000000041ec7a0: ldr        x1, [x26, #8]
0x00000000041ec7a4: ldr        x8, [x21]
0x00000000041ec7a8: add        x3, x8, #0x10
0x00000000041ec7ac: ldrsb      w8, [x8, #0x27]
0x00000000041ec7b0: tbz        w8, #0x1f, #0x41ec7b8
0x00000000041ec7b4: ldr        x3, [x3]
0x00000000041ec7b8: adrp       x2, #0x54f5000
0x00000000041ec7bc: add        x2, x2, #0xcf6
0x00000000041ec7c0: bl         #0x47ee848
0x00000000041ec7c4: ldr        x8, [x21]
0x00000000041ec7c8: ldrb       w9, [x8, #8]
0x00000000041ec7cc: tbnz       w9, #0, #0x41ec960
0x00000000041ec7d0: mov        w27, #1
0x00000000041ec7d4: adrp       x28, #0x619a000
0x00000000041ec7d8: mov        w19, #0x4240
0x00000000041ec7dc: movk       w19, #0xf, lsl #16
0x00000000041ec7e0: add        x20, sp, #0x18
0x00000000041ec7e4: adrp       x23, #0x54f5000
0x00000000041ec7e8: add        x23, x23, #0xdbd
0x00000000041ec7ec: adrp       x24, #0x54f5000
0x00000000041ec7f0: add        x24, x24, #0xd3e
0x00000000041ec7f4: ldr        x0, [x26]
0x00000000041ec7f8: and        w9, w0, #0xff
0x00000000041ec7fc: lsr        x10, x0, #8
0x00000000041ec800: cmp        w9, #6
0x00000000041ec804: and        w9, w10, #0xff
0x00000000041ec808: ccmp       w9, #3, #0, hs
0x00000000041ec80c: b.lo       #0x41ec82c
0x00000000041ec810: add        x3, x8, #0x10
0x00000000041ec814: ldrsb      w8, [x8, #0x27]
0x00000000041ec818: tbz        w8, #0x1f, #0x41ec820
0x00000000041ec81c: ldr        x3, [x3]
0x00000000041ec820: ldr        x1, [x26, #8]
0x00000000041ec824: mov        x2, x24
0x00000000041ec828: bl         #0x47ee848
0x00000000041ec82c: bl         #0x47f9a60
0x00000000041ec830: str        x0, [sp, #0x30]
0x00000000041ec834: str        w27, [sp, #0x38]
0x00000000041ec838: bl         #0x47f9cbc
0x00000000041ec83c: ldr        x25, [x21]
0x00000000041ec840: ldrsw      x8, [x28, #0x168]
0x00000000041ec844: smull      x22, w8, w19
0x00000000041ec848: bl         #0x697f04
0x00000000041ec84c: mov        x8, x0
0x00000000041ec850: bic        x9, x22, x22, asr #63
0x00000000041ec854: add        x0, x25, #0x38
0x00000000041ec858: sub        x1, x29, #0x60
0x00000000041ec85c: add        x2, x9, x8
0x00000000041ec860: bl         #0xac9a50
0x00000000041ec864: add        x0, sp, #0x30
0x00000000041ec868: bl         #0x1968cbc
0x00000000041ec86c: ldr        x0, [x26]
0x00000000041ec870: and        w8, w0, #0xff
0x00000000041ec874: cmp        w8, #6
0x00000000041ec878: b.lo       #0x41ec8b0
0x00000000041ec87c: lsr        x8, x0, #8
0x00000000041ec880: and        w8, w8, #0xff
0x00000000041ec884: cmp        w8, #3
0x00000000041ec888: b.lo       #0x41ec8b0
0x00000000041ec88c: ldr        x8, [x21]
0x00000000041ec890: add        x3, x8, #0x10
0x00000000041ec894: ldrsb      w8, [x8, #0x27]
0x00000000041ec898: tbz        w8, #0x1f, #0x41ec8a0
0x00000000041ec89c: ldr        x3, [x3]
0x00000000041ec8a0: ldr        x1, [x26, #8]
0x00000000041ec8a4: adrp       x2, #0x54f5000
0x00000000041ec8a8: add        x2, x2, #0xd79
0x00000000041ec8ac: bl         #0x47ee848
0x00000000041ec8b0: add        x8, sp, #0x30
0x00000000041ec8b4: bl         #0x41e8784
0x00000000041ec8b8: ldr        x0, [sp, #0x30]
0x00000000041ec8bc: cbz        x0, #0x41ec8c4
0x00000000041ec8c0: bl         #0x41eb804
0x00000000041ec8c4: ldr        x25, [sp, #0x38]
0x00000000041ec8c8: cbz        x25, #0x41ec8fc
0x00000000041ec8cc: add        x8, x25, #8
0x00000000041ec8d0: ldaxr      x9, [x8]
0x00000000041ec8d4: sub        x10, x9, #1
0x00000000041ec8d8: stlxr      w11, x10, [x8]
0x00000000041ec8dc: cbnz       w11, #0x41ec8d0
0x00000000041ec8e0: cbnz       x9, #0x41ec8fc
0x00000000041ec8e4: ldr        x8, [x25]
0x00000000041ec8e8: ldr        x8, [x8, #0x10]
0x00000000041ec8ec: mov        x0, x25
0x00000000041ec8f0: blr        x8
0x00000000041ec8f4: mov        x0, x25
0x00000000041ec8f8: bl         #0x4b9808c
0x00000000041ec8fc: ldr        x0, [x26]
0x00000000041ec900: and        w8, w0, #0xff
0x00000000041ec904: lsr        x9, x0, #8
0x00000000041ec908: cmp        w8, #6
0x00000000041ec90c: and        w8, w9, #0xff
0x00000000041ec910: ccmp       w8, #3, #0, hs
0x00000000041ec914: b.lo       #0x41ec938
0x00000000041ec918: ldr        x8, [x21]
0x00000000041ec91c: add        x3, x8, #0x10
0x00000000041ec920: ldrsb      w8, [x8, #0x27]
0x00000000041ec924: tbz        w8, #0x1f, #0x41ec92c
0x00000000041ec928: ldr        x3, [x3]
0x00000000041ec92c: ldr        x1, [x26, #8]
0x00000000041ec930: mov        x2, x23
0x00000000041ec934: bl         #0x47ee848
0x00000000041ec938: add        x8, sp, #0x18
0x00000000041ec93c: mov        x0, x21
0x00000000041ec940: bl         #0x41ecabc
0x00000000041ec944: str        x20, [sp, #0x30]
0x00000000041ec948: add        x0, sp, #0x30
0x00000000041ec94c: bl         #0x57da0
0x00000000041ec950: ldr        x8, [x21]
0x00000000041ec954: ldrb       w9, [x8, #8]
0x00000000041ec958: cmp        w9, #1
0x00000000041ec95c: b.ne       #0x41ec7f4
0x00000000041ec960: adrp       x8, #0x619a000
0x00000000041ec964: ldr        x0, [x8, #0x180]
0x00000000041ec968: and        w8, w0, #0xff
0x00000000041ec96c: cmp        w8, #6
0x00000000041ec970: ldr        w19, [sp, #0x14]
0x00000000041ec974: b.lo       #0x41ec9a0
0x00000000041ec978: lsr        x8, x0, #8
0x00000000041ec97c: and        w8, w8, #0xff
0x00000000041ec980: cmp        w8, #3
0x00000000041ec984: b.lo       #0x41ec9a0
0x00000000041ec988: adrp       x8, #0x619a000
0x00000000041ec98c: ldr        x1, [x8, #0x188]
0x00000000041ec990: adrp       x2, #0x54f5000
0x00000000041ec994: add        x2, x2, #0xdff
0x00000000041ec998: mov        x3, #0
0x00000000041ec99c: bl         #0x47ee848
0x00000000041ec9a0: sub        x0, x29, #0x60
0x00000000041ec9a4: bl         #0x697f70
0x00000000041ec9a8: add        x0, sp, #0x58
0x00000000041ec9ac: bl         #0x47e84d0
0x00000000041ec9b0: mov        x0, x19
0x00000000041ec9b4: bl         #0x47e85ac
0x00000000041ec9b8: add        x0, sp, #0x70
0x00000000041ec9bc: bl         #0x1968cbc
0x00000000041ec9c0: ldr        x0, [sp, #8]
0x00000000041ec9c4: bl         #0x47f9c18
0x00000000041ec9c8: ldur       x8, [x29, #-0x58]
0x00000000041ec9cc: adrp       x9, #0x5ba4000
0x00000000041ec9d0: ldr        x9, [x9, #0x338]
0x00000000041ec9d4: ldr        x9, [x9]
0x00000000041ec9d8: cmp        x9, x8
0x00000000041ec9dc: b.ne       #0x41eca00
0x00000000041ec9e0: ldp        x29, x30, [sp, #0xe0]
0x00000000041ec9e4: ldp        x20, x19, [sp, #0xd0]
0x00000000041ec9e8: ldp        x22, x21, [sp, #0xc0]
0x00000000041ec9ec: ldp        x24, x23, [sp, #0xb0]
0x00000000041ec9f0: ldp        x26, x25, [sp, #0xa0]
0x00000000041ec9f4: ldp        x28, x27, [sp, #0x90]
0x00000000041ec9f8: add        sp, sp, #0xf0
0x00000000041ec9fc: ret        
0x00000000041eca00: bl         #0x4b98620
0x00000000041eca04: b          #0x41ecaa4
0x00000000041eca08: b          #0x41ecaa4
0x00000000041eca0c: b          #0x41eca70
0x00000000041eca10: mov        x21, x0
0x00000000041eca14: b          #0x41eca7c
0x00000000041eca18: mov        x21, x0
0x00000000041eca1c: ldrsb      w8, [sp, #0x57]
0x00000000041eca20: tbz        w8, #0x1f, #0x41eca84
0x00000000041eca24: ldr        x0, [sp, #0x40]
0x00000000041eca28: bl         #0x47e93a8
0x00000000041eca2c: b          #0x41eca84
0x00000000041eca30: mov        x21, x0
0x00000000041eca34: b          #0x41eca84
0x00000000041eca38: mov        x21, x0
0x00000000041eca3c: b          #0x41eca8c
0x00000000041eca40: mov        x21, x0
0x00000000041eca44: b          #0x41eca94
0x00000000041eca48: mov        x21, x0
0x00000000041eca4c: add        x0, sp, #0x30
0x00000000041eca50: bl         #0x1df28
0x00000000041eca54: b          #0x41eca74
0x00000000041eca58: mov        x21, x0
0x00000000041eca5c: add        x0, sp, #0x30
0x00000000041eca60: bl         #0x1968cbc
0x00000000041eca64: b          #0x41eca74
0x00000000041eca68: b          #0x41eca70
0x00000000041eca6c: b          #0x41eca70
0x00000000041eca70: mov        x21, x0
0x00000000041eca74: sub        x0, x29, #0x60
0x00000000041eca78: bl         #0x697f70
0x00000000041eca7c: add        x0, sp, #0x58
0x00000000041eca80: bl         #0x47e84d0
0x00000000041eca84: ldr        w0, [sp, #0x14]
0x00000000041eca88: bl         #0x47e85ac
0x00000000041eca8c: add        x0, sp, #0x70
0x00000000041eca90: bl         #0x1968cbc
0x00000000041eca94: ldr        x0, [sp, #8]
0x00000000041eca98: bl         #0x47f9c18
0x00000000041eca9c: b          #0x41ecaac
0x00000000041ecaa0: b          #0x41ecaa4
0x00000000041ecaa4: mov        x21, x0
0x00000000041ecaa8: cbnz       w1, #0x41ecab4
0x00000000041ecaac: mov        x0, x21
0x00000000041ecab0: bl         #0x4b97984
0x00000000041ecab4: mov        x0, x21
0x00000000041ecab8: bl         #0x18bd8
