; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b724
0x0000000003f4b724: sub        sp, sp, #0x190
0x0000000003f4b728: stp        x28, x27, [sp, #0x130]
0x0000000003f4b72c: stp        x26, x25, [sp, #0x140]
0x0000000003f4b730: stp        x24, x23, [sp, #0x150]
0x0000000003f4b734: stp        x22, x21, [sp, #0x160]
0x0000000003f4b738: stp        x20, x19, [sp, #0x170]
0x0000000003f4b73c: stp        x29, x30, [sp, #0x180]
0x0000000003f4b740: add        x29, sp, #0x180
0x0000000003f4b744: adrp       x8, #0x5ba4000
0x0000000003f4b748: ldr        x8, [x8, #0x338]
0x0000000003f4b74c: ldr        x8, [x8]
0x0000000003f4b750: stur       x8, [x29, #-0x60]
0x0000000003f4b754: add        x27, sp, #0x40
0x0000000003f4b758: stur       wzr, [sp, #0x47]
0x0000000003f4b75c: str        xzr, [sp, #0x40]
0x0000000003f4b760: mov        w28, #1
0x0000000003f4b764: strb       w28, [sp, #0x4b]
0x0000000003f4b768: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4b76c: str        xzr, [sp, #0x50]
0x0000000003f4b770: mov        w25, #0xffff
0x0000000003f4b774: str        w25, [sp, #0x68]
0x0000000003f4b778: mov        w24, #0x1f00
0x0000000003f4b77c: strh       w24, [sp, #0x6c]
0x0000000003f4b780: strb       w28, [sp, #0x6e]
0x0000000003f4b784: stur       xzr, [sp, #0x6f]
0x0000000003f4b788: str        xzr, [sp, #0x78]
0x0000000003f4b78c: str        wzr, [sp, #0x80]
0x0000000003f4b790: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4b794: str        xzr, [sp, #0x88]
0x0000000003f4b798: mov        w8, #0x18
0x0000000003f4b79c: str        w8, [sp, #0xa0]
0x0000000003f4b7a0: strh       w24, [sp, #0xa4]
0x0000000003f4b7a4: strb       w28, [sp, #0xa6]
0x0000000003f4b7a8: stur       xzr, [x27, #0x67]
0x0000000003f4b7ac: str        wzr, [sp, #0xb8]
0x0000000003f4b7b0: str        xzr, [sp, #0xb0]
0x0000000003f4b7b4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4b7b8: str        xzr, [sp, #0xc0]
0x0000000003f4b7bc: mov        w8, #0x1dffff
0x0000000003f4b7c0: str        w8, [sp, #0xd8]
0x0000000003f4b7c4: strh       w24, [sp, #0xdc]
0x0000000003f4b7c8: strb       w28, [sp, #0xde]
0x0000000003f4b7cc: stur       xzr, [x27, #0x9f]
0x0000000003f4b7d0: add        x0, sp, #8
0x0000000003f4b7d4: add        x1, sp, #0x40
0x0000000003f4b7d8: mov        w2, #3
0x0000000003f4b7dc: bl         #0x1aa94
0x0000000003f4b7e0: str        xzr, [sp]
0x0000000003f4b7e4: adrp       x21, #0x64c1000
0x0000000003f4b7e8: add        x21, x21, #0xe0
0x0000000003f4b7ec: adrp       x1, #0x54dd000
0x0000000003f4b7f0: add        x1, x1, #0x624
0x0000000003f4b7f4: adrp       x22, #0x5210000
0x0000000003f4b7f8: add        x22, x22, #0xc41
0x0000000003f4b7fc: adrp       x3, #0x3f49000
0x0000000003f4b800: add        x3, x3, #0xd38
0x0000000003f4b804: adrp       x5, #0x3f49000
0x0000000003f4b808: add        x5, x5, #0xd40
0x0000000003f4b80c: add        x7, sp, #8
0x0000000003f4b810: mov        x0, x21
0x0000000003f4b814: mov        x2, x22
0x0000000003f4b818: mov        x4, #0
0x0000000003f4b81c: mov        x6, #0
0x0000000003f4b820: bl         #0x3f4aed8
0x0000000003f4b824: adrp       x20, #0x3f49000
0x0000000003f4b828: add        x20, x20, #0xe3c
0x0000000003f4b82c: adrp       x19, #0
0x0000000003f4b830: add        x19, x19, #0
0x0000000003f4b834: mov        x0, x20
0x0000000003f4b838: mov        x1, x21
0x0000000003f4b83c: mov        x2, x19
0x0000000003f4b840: bl         #0x4b984dc
0x0000000003f4b844: stur       wzr, [sp, #0x47]
0x0000000003f4b848: str        xzr, [sp, #0x40]
0x0000000003f4b84c: strb       w28, [sp, #0x4b]
0x0000000003f4b850: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4b854: str        xzr, [sp, #0x50]
0x0000000003f4b858: str        w25, [sp, #0x68]
0x0000000003f4b85c: strh       w24, [sp, #0x6c]
0x0000000003f4b860: strb       w28, [sp, #0x6e]
0x0000000003f4b864: stur       xzr, [sp, #0x6f]
0x0000000003f4b868: str        xzr, [sp, #0x78]
0x0000000003f4b86c: str        wzr, [sp, #0x80]
0x0000000003f4b870: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4b874: str        xzr, [sp, #0x88]
0x0000000003f4b878: mov        w8, #0x1effff
0x0000000003f4b87c: str        w8, [sp, #0xa0]
0x0000000003f4b880: strh       w24, [sp, #0xa4]
0x0000000003f4b884: strb       w28, [sp, #0xa6]
0x0000000003f4b888: stur       xzr, [x27, #0x67]
0x0000000003f4b88c: add        x0, sp, #8
0x0000000003f4b890: add        x1, sp, #0x40
0x0000000003f4b894: mov        w2, #2
0x0000000003f4b898: bl         #0x1aa94
0x0000000003f4b89c: adrp       x21, #0x64c1000
0x0000000003f4b8a0: add        x21, x21, #0x1a8
0x0000000003f4b8a4: adrp       x1, #0x54dc000
0x0000000003f4b8a8: add        x1, x1, #0x362
0x0000000003f4b8ac: adrp       x2, #0x54dc000
0x0000000003f4b8b0: add        x2, x2, #0x36f
0x0000000003f4b8b4: adrp       x3, #0x3f49000
0x0000000003f4b8b8: add        x3, x3, #0xeb0
0x0000000003f4b8bc: add        x6, sp, #8
0x0000000003f4b8c0: mov        x0, x21
0x0000000003f4b8c4: mov        x4, #0
0x0000000003f4b8c8: mov        x5, #0
0x0000000003f4b8cc: mov        x7, #0
0x0000000003f4b8d0: bl         #0x3f4b170
0x0000000003f4b8d4: mov        x0, x20
0x0000000003f4b8d8: mov        x1, x21
0x0000000003f4b8dc: mov        x2, x19
0x0000000003f4b8e0: bl         #0x4b984dc
0x0000000003f4b8e4: stur       wzr, [sp, #0x47]
0x0000000003f4b8e8: str        xzr, [sp, #0x40]
0x0000000003f4b8ec: strb       w28, [sp, #0x4b]
0x0000000003f4b8f0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4b8f4: str        xzr, [sp, #0x50]
0x0000000003f4b8f8: str        w25, [sp, #0x68]
0x0000000003f4b8fc: strh       w24, [sp, #0x6c]
0x0000000003f4b900: strb       w28, [sp, #0x6e]
0x0000000003f4b904: stur       xzr, [sp, #0x6f]
0x0000000003f4b908: str        xzr, [sp, #0x78]
0x0000000003f4b90c: str        wzr, [sp, #0x80]
0x0000000003f4b910: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4b914: str        xzr, [sp, #0x88]
0x0000000003f4b918: mov        w8, #0x19
0x0000000003f4b91c: str        w8, [sp, #0xa0]
0x0000000003f4b920: strh       w24, [sp, #0xa4]
0x0000000003f4b924: strb       w28, [sp, #0xa6]
0x0000000003f4b928: stur       xzr, [x27, #0x67]
0x0000000003f4b92c: str        wzr, [sp, #0xb8]
0x0000000003f4b930: str        xzr, [sp, #0xb0]
0x0000000003f4b934: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4b938: str        xzr, [sp, #0xc0]
0x0000000003f4b93c: mov        w8, #0x1fffff
0x0000000003f4b940: str        w8, [sp, #0xd8]
0x0000000003f4b944: strh       w24, [sp, #0xdc]
0x0000000003f4b948: strb       w28, [sp, #0xde]
0x0000000003f4b94c: stur       xzr, [x27, #0x9f]
0x0000000003f4b950: add        x0, sp, #8
0x0000000003f4b954: add        x1, sp, #0x40
0x0000000003f4b958: mov        w2, #3
0x0000000003f4b95c: bl         #0x1aa94
0x0000000003f4b960: str        xzr, [sp]
0x0000000003f4b964: adrp       x23, #0x64c1000
0x0000000003f4b968: add        x23, x23, #0x270
0x0000000003f4b96c: adrp       x1, #0x54dd000
0x0000000003f4b970: add        x1, x1, #0x638
0x0000000003f4b974: adrp       x21, #0x54dd000
0x0000000003f4b978: add        x21, x21, #0x640
0x0000000003f4b97c: adrp       x3, #0x3f49000
0x0000000003f4b980: add        x3, x3, #0xeb8
0x0000000003f4b984: adrp       x5, #0x3f49000
0x0000000003f4b988: add        x5, x5, #0xec0
0x0000000003f4b98c: add        x7, sp, #8
0x0000000003f4b990: mov        x0, x23
0x0000000003f4b994: mov        x2, x21
0x0000000003f4b998: mov        x4, #0
0x0000000003f4b99c: mov        x6, #0
0x0000000003f4b9a0: bl         #0x3f4aed8
0x0000000003f4b9a4: mov        x0, x20
0x0000000003f4b9a8: mov        x1, x23
0x0000000003f4b9ac: mov        x2, x19
0x0000000003f4b9b0: bl         #0x4b984dc
0x0000000003f4b9b4: stur       wzr, [sp, #0x47]
0x0000000003f4b9b8: str        xzr, [sp, #0x40]
0x0000000003f4b9bc: strb       w28, [sp, #0x4b]
0x0000000003f4b9c0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4b9c4: str        xzr, [sp, #0x50]
0x0000000003f4b9c8: str        w25, [sp, #0x68]
0x0000000003f4b9cc: strh       w24, [sp, #0x6c]
0x0000000003f4b9d0: strb       w28, [sp, #0x6e]
0x0000000003f4b9d4: stur       xzr, [sp, #0x6f]
0x0000000003f4b9d8: str        xzr, [sp, #0x78]
0x0000000003f4b9dc: str        wzr, [sp, #0x80]
0x0000000003f4b9e0: adrp       x8, #0x5ff7000
0x0000000003f4b9e4: add        x8, x8, #0xb90
0x0000000003f4b9e8: stp        xzr, x8, [sp, #0x88]
0x0000000003f4b9ec: str        x28, [sp, #0x98]
0x0000000003f4b9f0: str        w25, [sp, #0xa0]
0x0000000003f4b9f4: strh       w24, [sp, #0xa4]
0x0000000003f4b9f8: strb       w28, [sp, #0xa6]
0x0000000003f4b9fc: stur       xzr, [x27, #0x67]
0x0000000003f4ba00: str        wzr, [sp, #0xb8]
0x0000000003f4ba04: str        xzr, [sp, #0xb0]
0x0000000003f4ba08: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4ba0c: str        xzr, [sp, #0xc0]
0x0000000003f4ba10: mov        w8, #0x1b
0x0000000003f4ba14: str        w8, [sp, #0xd8]
0x0000000003f4ba18: strh       w24, [sp, #0xdc]
0x0000000003f4ba1c: strb       w28, [sp, #0xde]
0x0000000003f4ba20: stur       xzr, [x27, #0x9f]
0x0000000003f4ba24: str        xzr, [sp, #0xe8]
0x0000000003f4ba28: str        wzr, [sp, #0xf0]
0x0000000003f4ba2c: stp        xzr, xzr, [sp, #0x100]
0x0000000003f4ba30: str        xzr, [sp, #0xf8]
0x0000000003f4ba34: mov        w8, #0x21ffff
0x0000000003f4ba38: str        w8, [sp, #0x110]
0x0000000003f4ba3c: strh       w24, [sp, #0x114]
0x0000000003f4ba40: strb       w28, [sp, #0x116]
0x0000000003f4ba44: stur       xzr, [x27, #0xd7]
0x0000000003f4ba48: add        x0, sp, #8
0x0000000003f4ba4c: add        x1, sp, #0x40
0x0000000003f4ba50: mov        w2, #4
0x0000000003f4ba54: bl         #0x1aa94
0x0000000003f4ba58: str        xzr, [sp]
0x0000000003f4ba5c: adrp       x23, #0x64c1000
0x0000000003f4ba60: add        x23, x23, #0x338
0x0000000003f4ba64: adrp       x1, #0x54db000
0x0000000003f4ba68: add        x1, x1, #0xae0
0x0000000003f4ba6c: adrp       x3, #0x3f49000
0x0000000003f4ba70: add        x3, x3, #0xfc8
0x0000000003f4ba74: adrp       x5, #0x3f49000
0x0000000003f4ba78: add        x5, x5, #0xfd0
0x0000000003f4ba7c: add        x7, sp, #8
0x0000000003f4ba80: mov        x0, x23
0x0000000003f4ba84: mov        x2, x21
0x0000000003f4ba88: mov        x4, #0
0x0000000003f4ba8c: mov        x6, #0
0x0000000003f4ba90: bl         #0x3f4b3c4
0x0000000003f4ba94: adrp       x0, #0x3f4a000
0x0000000003f4ba98: add        x0, x0, #0xc
0x0000000003f4ba9c: mov        x1, x23
0x0000000003f4baa0: mov        x2, x19
0x0000000003f4baa4: bl         #0x4b984dc
0x0000000003f4baa8: stur       wzr, [sp, #0x47]
0x0000000003f4baac: str        xzr, [sp, #0x40]
0x0000000003f4bab0: strb       w28, [sp, #0x4b]
0x0000000003f4bab4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4bab8: str        xzr, [sp, #0x50]
0x0000000003f4babc: str        w25, [sp, #0x68]
0x0000000003f4bac0: strh       w24, [sp, #0x6c]
0x0000000003f4bac4: strb       w28, [sp, #0x6e]
0x0000000003f4bac8: stur       xzr, [sp, #0x6f]
0x0000000003f4bacc: str        xzr, [sp, #0x78]
0x0000000003f4bad0: str        wzr, [sp, #0x80]
0x0000000003f4bad4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4bad8: str        xzr, [sp, #0x88]
0x0000000003f4badc: mov        w8, #0x1c
0x0000000003f4bae0: str        w8, [sp, #0xa0]
0x0000000003f4bae4: strh       w24, [sp, #0xa4]
0x0000000003f4bae8: strb       w28, [sp, #0xa6]
0x0000000003f4baec: stur       xzr, [x27, #0x67]
0x0000000003f4baf0: str        wzr, [sp, #0xb8]
0x0000000003f4baf4: str        xzr, [sp, #0xb0]
0x0000000003f4baf8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4bafc: str        xzr, [sp, #0xc0]
0x0000000003f4bb00: mov        w8, #0x22ffff
0x0000000003f4bb04: str        w8, [sp, #0xd8]
0x0000000003f4bb08: strh       w24, [sp, #0xdc]
0x0000000003f4bb0c: strb       w28, [sp, #0xde]
0x0000000003f4bb10: stur       xzr, [x27, #0x9f]
0x0000000003f4bb14: add        x0, sp, #8
0x0000000003f4bb18: add        x1, sp, #0x40
0x0000000003f4bb1c: mov        w2, #3
0x0000000003f4bb20: bl         #0x1aa94
0x0000000003f4bb24: str        xzr, [sp]
0x0000000003f4bb28: adrp       x26, #0x64c1000
0x0000000003f4bb2c: add        x26, x26, #0x400
0x0000000003f4bb30: adrp       x1, #0x54dd000
0x0000000003f4bb34: add        x1, x1, #0x6b0
0x0000000003f4bb38: adrp       x23, #0x54db000
0x0000000003f4bb3c: add        x23, x23, #0xb0f
0x0000000003f4bb40: adrp       x3, #0x3f4a000
0x0000000003f4bb44: add        x3, x3, #0x80
0x0000000003f4bb48: adrp       x5, #0x3f4a000
0x0000000003f4bb4c: add        x5, x5, #0x88
0x0000000003f4bb50: add        x7, sp, #8
0x0000000003f4bb54: mov        x0, x26
0x0000000003f4bb58: mov        x2, x23
0x0000000003f4bb5c: mov        x4, #0
0x0000000003f4bb60: mov        x6, #0
0x0000000003f4bb64: bl         #0x3f4aed8
0x0000000003f4bb68: mov        x0, x20
0x0000000003f4bb6c: mov        x1, x26
0x0000000003f4bb70: mov        x2, x19
0x0000000003f4bb74: bl         #0x4b984dc
0x0000000003f4bb78: stur       wzr, [sp, #0x47]
0x0000000003f4bb7c: str        xzr, [sp, #0x40]
0x0000000003f4bb80: strb       w28, [sp, #0x4b]
0x0000000003f4bb84: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4bb88: str        xzr, [sp, #0x50]
0x0000000003f4bb8c: str        w25, [sp, #0x68]
0x0000000003f4bb90: strh       w24, [sp, #0x6c]
0x0000000003f4bb94: strb       w28, [sp, #0x6e]
0x0000000003f4bb98: stur       xzr, [sp, #0x6f]
0x0000000003f4bb9c: str        xzr, [sp, #0x78]
0x0000000003f4bba0: str        wzr, [sp, #0x80]
0x0000000003f4bba4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4bba8: str        xzr, [sp, #0x88]
0x0000000003f4bbac: mov        w8, #0x1d
0x0000000003f4bbb0: str        w8, [sp, #0xa0]
0x0000000003f4bbb4: strh       w24, [sp, #0xa4]
0x0000000003f4bbb8: strb       w28, [sp, #0xa6]
0x0000000003f4bbbc: stur       xzr, [x27, #0x67]
0x0000000003f4bbc0: str        wzr, [sp, #0xb8]
0x0000000003f4bbc4: str        xzr, [sp, #0xb0]
0x0000000003f4bbc8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4bbcc: str        xzr, [sp, #0xc0]
0x0000000003f4bbd0: mov        w8, #0x23ffff
0x0000000003f4bbd4: str        w8, [sp, #0xd8]
0x0000000003f4bbd8: strh       w24, [sp, #0xdc]
0x0000000003f4bbdc: strb       w28, [sp, #0xde]
0x0000000003f4bbe0: stur       xzr, [x27, #0x9f]
0x0000000003f4bbe4: add        x0, sp, #8
0x0000000003f4bbe8: add        x1, sp, #0x40
0x0000000003f4bbec: mov        w2, #3
0x0000000003f4bbf0: bl         #0x1aa94
0x0000000003f4bbf4: str        xzr, [sp]
0x0000000003f4bbf8: adrp       x26, #0x64c1000
0x0000000003f4bbfc: add        x26, x26, #0x4c8
0x0000000003f4bc00: adrp       x1, #0x520d000
0x0000000003f4bc04: add        x1, x1, #0x80
0x0000000003f4bc08: adrp       x3, #0x3f4a000
0x0000000003f4bc0c: add        x3, x3, #0x1a8
0x0000000003f4bc10: adrp       x5, #0x3f4a000
0x0000000003f4bc14: add        x5, x5, #0x1b0
0x0000000003f4bc18: add        x7, sp, #8
0x0000000003f4bc1c: mov        x0, x26
0x0000000003f4bc20: mov        x2, x21
0x0000000003f4bc24: mov        x4, #0
0x0000000003f4bc28: mov        x6, #0
0x0000000003f4bc2c: bl         #0x3f4aed8
0x0000000003f4bc30: mov        x0, x20
0x0000000003f4bc34: mov        x1, x26
0x0000000003f4bc38: mov        x2, x19
0x0000000003f4bc3c: bl         #0x4b984dc
0x0000000003f4bc40: stur       wzr, [sp, #0x47]
0x0000000003f4bc44: str        xzr, [sp, #0x40]
0x0000000003f4bc48: strb       w28, [sp, #0x4b]
0x0000000003f4bc4c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4bc50: str        xzr, [sp, #0x50]
0x0000000003f4bc54: str        w25, [sp, #0x68]
0x0000000003f4bc58: strh       w24, [sp, #0x6c]
0x0000000003f4bc5c: strb       w28, [sp, #0x6e]
0x0000000003f4bc60: stur       xzr, [sp, #0x6f]
0x0000000003f4bc64: str        xzr, [sp, #0x78]
0x0000000003f4bc68: str        wzr, [sp, #0x80]
0x0000000003f4bc6c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4bc70: str        xzr, [sp, #0x88]
0x0000000003f4bc74: mov        w8, #0x1e
0x0000000003f4bc78: str        w8, [sp, #0xa0]
0x0000000003f4bc7c: strh       w24, [sp, #0xa4]
0x0000000003f4bc80: strb       w28, [sp, #0xa6]
0x0000000003f4bc84: stur       xzr, [x27, #0x67]
0x0000000003f4bc88: str        wzr, [sp, #0xb8]
0x0000000003f4bc8c: str        xzr, [sp, #0xb0]
0x0000000003f4bc90: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4bc94: str        xzr, [sp, #0xc0]
0x0000000003f4bc98: mov        w8, #0x24ffff
0x0000000003f4bc9c: str        w8, [sp, #0xd8]
0x0000000003f4bca0: strh       w24, [sp, #0xdc]
0x0000000003f4bca4: strb       w28, [sp, #0xde]
0x0000000003f4bca8: stur       xzr, [x27, #0x9f]
0x0000000003f4bcac: add        x0, sp, #8
0x0000000003f4bcb0: add        x1, sp, #0x40
0x0000000003f4bcb4: mov        w2, #3
0x0000000003f4bcb8: bl         #0x1aa94
0x0000000003f4bcbc: str        xzr, [sp]
0x0000000003f4bcc0: adrp       x26, #0x64c1000
0x0000000003f4bcc4: add        x26, x26, #0x590
0x0000000003f4bcc8: adrp       x1, #0x536d000
0x0000000003f4bccc: add        x1, x1, #0xc37
0x0000000003f4bcd0: adrp       x3, #0x3f4a000
0x0000000003f4bcd4: add        x3, x3, #0x2b8
0x0000000003f4bcd8: adrp       x5, #0x3f4a000
0x0000000003f4bcdc: add        x5, x5, #0x2c0
0x0000000003f4bce0: add        x7, sp, #8
0x0000000003f4bce4: mov        x0, x26
0x0000000003f4bce8: mov        x2, x22
0x0000000003f4bcec: mov        x4, #0
0x0000000003f4bcf0: mov        x6, #0
0x0000000003f4bcf4: bl         #0x3f4aed8
0x0000000003f4bcf8: mov        x0, x20
0x0000000003f4bcfc: mov        x1, x26
0x0000000003f4bd00: mov        x2, x19
0x0000000003f4bd04: bl         #0x4b984dc
0x0000000003f4bd08: stur       wzr, [sp, #0x47]
0x0000000003f4bd0c: str        xzr, [sp, #0x40]
0x0000000003f4bd10: strb       w28, [sp, #0x4b]
0x0000000003f4bd14: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4bd18: str        xzr, [sp, #0x50]
0x0000000003f4bd1c: str        w25, [sp, #0x68]
0x0000000003f4bd20: strh       w24, [sp, #0x6c]
0x0000000003f4bd24: strb       w28, [sp, #0x6e]
0x0000000003f4bd28: stur       xzr, [sp, #0x6f]
0x0000000003f4bd2c: str        xzr, [sp, #0x78]
0x0000000003f4bd30: str        wzr, [sp, #0x80]
0x0000000003f4bd34: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4bd38: str        xzr, [sp, #0x88]
0x0000000003f4bd3c: mov        w8, #0x1f
0x0000000003f4bd40: str        w8, [sp, #0xa0]
0x0000000003f4bd44: strh       w24, [sp, #0xa4]
0x0000000003f4bd48: strb       w28, [sp, #0xa6]
0x0000000003f4bd4c: stur       xzr, [x27, #0x67]
0x0000000003f4bd50: str        wzr, [sp, #0xb8]
0x0000000003f4bd54: str        xzr, [sp, #0xb0]
0x0000000003f4bd58: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4bd5c: str        xzr, [sp, #0xc0]
0x0000000003f4bd60: mov        w8, #0x25ffff
0x0000000003f4bd64: str        w8, [sp, #0xd8]
0x0000000003f4bd68: strh       w24, [sp, #0xdc]
0x0000000003f4bd6c: strb       w28, [sp, #0xde]
0x0000000003f4bd70: stur       xzr, [x27, #0x9f]
0x0000000003f4bd74: add        x0, sp, #8
0x0000000003f4bd78: add        x1, sp, #0x40
0x0000000003f4bd7c: mov        w2, #3
0x0000000003f4bd80: bl         #0x1aa94
0x0000000003f4bd84: str        xzr, [sp]
0x0000000003f4bd88: adrp       x22, #0x64c1000
0x0000000003f4bd8c: add        x22, x22, #0x658
0x0000000003f4bd90: adrp       x1, #0x54db000
0x0000000003f4bd94: add        x1, x1, #0xb03
0x0000000003f4bd98: adrp       x3, #0x3f4a000
0x0000000003f4bd9c: add        x3, x3, #0x3c8
0x0000000003f4bda0: adrp       x5, #0x3f4a000
0x0000000003f4bda4: add        x5, x5, #0x3d0
0x0000000003f4bda8: add        x7, sp, #8
0x0000000003f4bdac: mov        x0, x22
0x0000000003f4bdb0: mov        x2, x23
0x0000000003f4bdb4: mov        x4, #0
0x0000000003f4bdb8: mov        x6, #0
0x0000000003f4bdbc: bl         #0x3f4aed8
0x0000000003f4bdc0: mov        x0, x20
0x0000000003f4bdc4: mov        x1, x22
0x0000000003f4bdc8: mov        x2, x19
0x0000000003f4bdcc: bl         #0x4b984dc
0x0000000003f4bdd0: stur       wzr, [sp, #0x47]
0x0000000003f4bdd4: str        xzr, [sp, #0x40]
0x0000000003f4bdd8: strb       w28, [sp, #0x4b]
0x0000000003f4bddc: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4bde0: str        xzr, [sp, #0x50]
0x0000000003f4bde4: str        w25, [sp, #0x68]
0x0000000003f4bde8: strh       w24, [sp, #0x6c]
0x0000000003f4bdec: strb       w28, [sp, #0x6e]
0x0000000003f4bdf0: stur       xzr, [sp, #0x6f]
0x0000000003f4bdf4: str        xzr, [sp, #0x78]
0x0000000003f4bdf8: str        wzr, [sp, #0x80]
0x0000000003f4bdfc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4be00: str        xzr, [sp, #0x88]
0x0000000003f4be04: mov        w8, #0x20
0x0000000003f4be08: str        w8, [sp, #0xa0]
0x0000000003f4be0c: strh       w24, [sp, #0xa4]
0x0000000003f4be10: strb       w28, [sp, #0xa6]
0x0000000003f4be14: stur       xzr, [x27, #0x67]
0x0000000003f4be18: str        wzr, [sp, #0xb8]
0x0000000003f4be1c: str        xzr, [sp, #0xb0]
0x0000000003f4be20: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f4be24: str        xzr, [sp, #0xc0]
0x0000000003f4be28: mov        w8, #0x26ffff
0x0000000003f4be2c: str        w8, [sp, #0xd8]
0x0000000003f4be30: strh       w24, [sp, #0xdc]
0x0000000003f4be34: strb       w28, [sp, #0xde]
0x0000000003f4be38: stur       xzr, [x27, #0x9f]
0x0000000003f4be3c: add        x0, sp, #8
0x0000000003f4be40: add        x1, sp, #0x40
0x0000000003f4be44: mov        w2, #3
0x0000000003f4be48: bl         #0x1aa94
0x0000000003f4be4c: str        xzr, [sp]
0x0000000003f4be50: adrp       x22, #0x64c1000
0x0000000003f4be54: add        x22, x22, #0x720
0x0000000003f4be58: adrp       x1, #0x5214000
0x0000000003f4be5c: add        x1, x1, #0xe30
0x0000000003f4be60: adrp       x3, #0x3f4a000
0x0000000003f4be64: add        x3, x3, #0x4e8
0x0000000003f4be68: adrp       x5, #0x3f4a000
0x0000000003f4be6c: add        x5, x5, #0x4f0
0x0000000003f4be70: add        x7, sp, #8
0x0000000003f4be74: mov        x0, x22
0x0000000003f4be78: mov        x2, x21
0x0000000003f4be7c: mov        x4, #0
0x0000000003f4be80: mov        x6, #0
0x0000000003f4be84: bl         #0x3f4aed8
0x0000000003f4be88: mov        x0, x20
0x0000000003f4be8c: mov        x1, x22
0x0000000003f4be90: mov        x2, x19
0x0000000003f4be94: bl         #0x4b984dc
0x0000000003f4be98: add        x8, sp, #0x40
0x0000000003f4be9c: adrp       x0, #0x64c1000
0x0000000003f4bea0: add        x0, x0, #0x338
0x0000000003f4bea4: mov        w1, #0x1e
0x0000000003f4bea8: bl         #0x440b12c
0x0000000003f4beac: stur       wzr, [sp, #0x7f]
0x0000000003f4beb0: str        xzr, [sp, #0x78]
0x0000000003f4beb4: strb       w28, [sp, #0x83]
0x0000000003f4beb8: movi       v0.16b, #0
0x0000000003f4bebc: stur       q0, [x27, #0x48]
0x0000000003f4bec0: str        xzr, [sp, #0x98]
0x0000000003f4bec4: str        w25, [sp, #0xa0]
0x0000000003f4bec8: strh       w24, [sp, #0xa4]
0x0000000003f4becc: strb       w28, [sp, #0xa6]
0x0000000003f4bed0: stur       xzr, [x27, #0x67]
0x0000000003f4bed4: str        xzr, [sp, #0xb0]
0x0000000003f4bed8: str        wzr, [sp, #0xb8]
0x0000000003f4bedc: str        q0, [x27, #0x80]
0x0000000003f4bee0: str        xzr, [sp, #0xd0]
0x0000000003f4bee4: mov        w8, #0x1a
0x0000000003f4bee8: str        w8, [sp, #0xd8]
0x0000000003f4beec: strh       w24, [sp, #0xdc]
0x0000000003f4bef0: strb       w28, [sp, #0xde]
0x0000000003f4bef4: stur       xzr, [x27, #0x9f]
0x0000000003f4bef8: str        wzr, [sp, #0xf0]
0x0000000003f4befc: str        xzr, [sp, #0xe8]
0x0000000003f4bf00: stp        xzr, xzr, [sp, #0x100]
0x0000000003f4bf04: str        xzr, [sp, #0xf8]
0x0000000003f4bf08: mov        w8, #0x20ffff
0x0000000003f4bf0c: str        w8, [sp, #0x110]
0x0000000003f4bf10: strh       w24, [sp, #0x114]
0x0000000003f4bf14: strb       w28, [sp, #0x116]
0x0000000003f4bf18: stur       xzr, [x27, #0xd7]
0x0000000003f4bf1c: add        x0, sp, #8
0x0000000003f4bf20: add        x1, sp, #0x40
0x0000000003f4bf24: mov        w2, #4
0x0000000003f4bf28: bl         #0x1aa94
0x0000000003f4bf2c: str        xzr, [sp]
0x0000000003f4bf30: adrp       x20, #0x64c1000
0x0000000003f4bf34: add        x20, x20, #0x7e8
0x0000000003f4bf38: adrp       x1, #0x54dd000
0x0000000003f4bf3c: add        x1, x1, #0x6b9
0x0000000003f4bf40: adrp       x3, #0x3f4a000
0x0000000003f4bf44: add        x3, x3, #0x5f8
0x0000000003f4bf48: adrp       x5, #0x3f4a000
0x0000000003f4bf4c: add        x5, x5, #0x600
0x0000000003f4bf50: add        x7, sp, #8
0x0000000003f4bf54: mov        x0, x20
0x0000000003f4bf58: mov        x2, x21
0x0000000003f4bf5c: mov        x4, #0
0x0000000003f4bf60: mov        x6, #0
0x0000000003f4bf64: bl         #0x3f4b3c4
0x0000000003f4bf68: adrp       x0, #0x3f4a000
0x0000000003f4bf6c: add        x0, x0, #0xc
0x0000000003f4bf70: mov        x1, x20
0x0000000003f4bf74: mov        x2, x19
0x0000000003f4bf78: bl         #0x4b984dc
0x0000000003f4bf7c: adrp       x0, #0x64c1000
0x0000000003f4bf80: add        x0, x0, #0x8b0
0x0000000003f4bf84: adrp       x2, #0x3f4a000
0x0000000003f4bf88: add        x2, x2, #0xaf0
0x0000000003f4bf8c: mov        w1, #6
0x0000000003f4bf90: bl         #0x47d3d98
0x0000000003f4bf94: adrp       x0, #0x64c1000
0x0000000003f4bf98: add        x0, x0, #0xb10
0x0000000003f4bf9c: adrp       x1, #0x3f4a000
0x0000000003f4bfa0: add        x1, x1, #0xc98
0x0000000003f4bfa4: bl         #0x4408bd0
0x0000000003f4bfa8: ldur       x8, [x29, #-0x60]
0x0000000003f4bfac: adrp       x9, #0x5ba4000
0x0000000003f4bfb0: ldr        x9, [x9, #0x338]
0x0000000003f4bfb4: ldr        x9, [x9]
0x0000000003f4bfb8: cmp        x9, x8
0x0000000003f4bfbc: b.ne       #0x3f4bfe0
0x0000000003f4bfc0: ldp        x29, x30, [sp, #0x180]
0x0000000003f4bfc4: ldp        x20, x19, [sp, #0x170]
0x0000000003f4bfc8: ldp        x22, x21, [sp, #0x160]
0x0000000003f4bfcc: ldp        x24, x23, [sp, #0x150]
0x0000000003f4bfd0: ldp        x26, x25, [sp, #0x140]
0x0000000003f4bfd4: ldp        x28, x27, [sp, #0x130]
0x0000000003f4bfd8: add        sp, sp, #0x190
0x0000000003f4bfdc: ret        
0x0000000003f4bfe0: bl         #0x4b98620
