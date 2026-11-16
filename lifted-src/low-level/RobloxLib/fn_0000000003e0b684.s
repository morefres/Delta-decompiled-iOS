; instruction-faithful ARM64 fallback for RobloxLib::function_3e0b684
0x0000000003e0b684: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0b688: stp        x29, x30, [sp, #0x10]
0x0000000003e0b68c: add        x29, sp, #0x10
0x0000000003e0b690: mov        x19, x1
0x0000000003e0b694: mov        x20, x0
0x0000000003e0b698: ldr        x8, [x0]
0x0000000003e0b69c: ldrh       w1, [x8]
0x0000000003e0b6a0: add        x0, x19, #0x58
0x0000000003e0b6a4: bl         #0x3e0d570
0x0000000003e0b6a8: ldr        x8, [x20, #8]
0x0000000003e0b6ac: ldr        w8, [x8]
0x0000000003e0b6b0: cmp        w8, #0xff
0x0000000003e0b6b4: b.gt       #0x3e0b6ec
0x0000000003e0b6b8: cmp        w8, #0x41
0x0000000003e0b6bc: b.le       #0x3e0b720
0x0000000003e0b6c0: cmp        w8, #0x43
0x0000000003e0b6c4: b.le       #0x3e0b7a4
0x0000000003e0b6c8: cmp        w8, #0x44
0x0000000003e0b6cc: b.eq       #0x3e0b82c
0x0000000003e0b6d0: cmp        w8, #0x80
0x0000000003e0b6d4: b.eq       #0x3e0b810
0x0000000003e0b6d8: cmp        w8, #0xc0
0x0000000003e0b6dc: b.ne       #0x3e0b868
0x0000000003e0b6e0: adrp       x3, #0x527a000
0x0000000003e0b6e4: add        x3, x3, #0x2a6
0x0000000003e0b6e8: b          #0x3e0b764
0x0000000003e0b6ec: cmp        w8, #0x103
0x0000000003e0b6f0: b.le       #0x3e0b744
0x0000000003e0b6f4: cmp        w8, #0x105
0x0000000003e0b6f8: b.le       #0x3e0b7c0
0x0000000003e0b6fc: cmp        w8, #0x106
0x0000000003e0b700: b.eq       #0x3e0b83c
0x0000000003e0b704: cmp        w8, #0x107
0x0000000003e0b708: b.eq       #0x3e0b820
0x0000000003e0b70c: cmp        w8, #0x108
0x0000000003e0b710: b.ne       #0x3e0b868
0x0000000003e0b714: adrp       x3, #0x520e000
0x0000000003e0b718: add        x3, x3, #0x6d5
0x0000000003e0b71c: b          #0x3e0b7fc
0x0000000003e0b720: cmp        w8, #0x3f
0x0000000003e0b724: b.gt       #0x3e0b76c
0x0000000003e0b728: cbz        w8, #0x3e0b7dc
0x0000000003e0b72c: cmp        w8, #1
0x0000000003e0b730: b.ne       #0x3e0b868
0x0000000003e0b734: adrp       x3, #0x527a000
0x0000000003e0b738: add        x3, x3, #0x289
0x0000000003e0b73c: mov        w4, #2
0x0000000003e0b740: b          #0x3e0b874
0x0000000003e0b744: cmp        w8, #0x101
0x0000000003e0b748: b.gt       #0x3e0b788
0x0000000003e0b74c: cmp        w8, #0x100
0x0000000003e0b750: b.eq       #0x3e0b7e8
0x0000000003e0b754: cmp        w8, #0x101
0x0000000003e0b758: b.ne       #0x3e0b868
0x0000000003e0b75c: adrp       x3, #0x5278000
0x0000000003e0b760: add        x3, x3, #0x2d8
0x0000000003e0b764: mov        w4, #3
0x0000000003e0b768: b          #0x3e0b874
0x0000000003e0b76c: cmp        w8, #0x40
0x0000000003e0b770: b.eq       #0x3e0b7f4
0x0000000003e0b774: cmp        w8, #0x41
0x0000000003e0b778: b.ne       #0x3e0b868
0x0000000003e0b77c: adrp       x3, #0x527a000
0x0000000003e0b780: add        x3, x3, #0x295
0x0000000003e0b784: b          #0x3e0b818
0x0000000003e0b788: cmp        w8, #0x102
0x0000000003e0b78c: b.eq       #0x3e0b804
0x0000000003e0b790: cmp        w8, #0x103
0x0000000003e0b794: b.ne       #0x3e0b868
0x0000000003e0b798: adrp       x3, #0x527a000
0x0000000003e0b79c: add        x3, x3, #0x2b5
0x0000000003e0b7a0: b          #0x3e0b7fc
0x0000000003e0b7a4: cmp        w8, #0x42
0x0000000003e0b7a8: b.eq       #0x3e0b848
0x0000000003e0b7ac: cmp        w8, #0x43
0x0000000003e0b7b0: b.ne       #0x3e0b868
0x0000000003e0b7b4: adrp       x3, #0x527a000
0x0000000003e0b7b8: add        x3, x3, #0x2a1
0x0000000003e0b7bc: b          #0x3e0b850
0x0000000003e0b7c0: cmp        w8, #0x104
0x0000000003e0b7c4: b.eq       #0x3e0b858
0x0000000003e0b7c8: cmp        w8, #0x105
0x0000000003e0b7cc: b.ne       #0x3e0b868
0x0000000003e0b7d0: adrp       x3, #0x527a000
0x0000000003e0b7d4: add        x3, x3, #0x2ca
0x0000000003e0b7d8: b          #0x3e0b818
0x0000000003e0b7dc: adrp       x3, #0x520d000
0x0000000003e0b7e0: add        x3, x3, #0x416
0x0000000003e0b7e4: b          #0x3e0b850
0x0000000003e0b7e8: adrp       x3, #0x5276000
0x0000000003e0b7ec: add        x3, x3, #0x306
0x0000000003e0b7f0: b          #0x3e0b818
0x0000000003e0b7f4: adrp       x3, #0x527a000
0x0000000003e0b7f8: add        x3, x3, #0x28c
0x0000000003e0b7fc: mov        w4, #8
0x0000000003e0b800: b          #0x3e0b874
0x0000000003e0b804: adrp       x3, #0x5223000
0x0000000003e0b808: add        x3, x3, #0x130
0x0000000003e0b80c: b          #0x3e0b818
0x0000000003e0b810: adrp       x3, #0x5248000
0x0000000003e0b814: add        x3, x3, #0x55
0x0000000003e0b818: mov        w4, #6
0x0000000003e0b81c: b          #0x3e0b874
0x0000000003e0b820: adrp       x3, #0x527a000
0x0000000003e0b824: add        x3, x3, #0x2d1
0x0000000003e0b828: b          #0x3e0b860
0x0000000003e0b82c: adrp       x3, #0x527a000
0x0000000003e0b830: add        x3, x3, #0x2aa
0x0000000003e0b834: mov        w4, #0xa
0x0000000003e0b838: b          #0x3e0b874
0x0000000003e0b83c: adrp       x3, #0x526b000
0x0000000003e0b840: add        x3, x3, #0x19b
0x0000000003e0b844: b          #0x3e0b860
0x0000000003e0b848: adrp       x3, #0x527a000
0x0000000003e0b84c: add        x3, x3, #0x29c
0x0000000003e0b850: mov        w4, #4
0x0000000003e0b854: b          #0x3e0b874
0x0000000003e0b858: adrp       x3, #0x527a000
0x0000000003e0b85c: add        x3, x3, #0x2be
0x0000000003e0b860: mov        w4, #0xb
0x0000000003e0b864: b          #0x3e0b874
0x0000000003e0b868: adrp       x3, #0x527a000
0x0000000003e0b86c: add        x3, x3, #0x2dd
0x0000000003e0b870: mov        w4, #0x12
0x0000000003e0b874: ldur       x8, [x19, #0x58]
0x0000000003e0b878: ldr        x8, [x8, #0x18]
0x0000000003e0b87c: adrp       x1, #0x5279000
0x0000000003e0b880: add        x1, x1, #0xb0f
0x0000000003e0b884: add        x0, x19, #0x58
0x0000000003e0b888: mov        w2, #0xb
0x0000000003e0b88c: mov        w5, #1
0x0000000003e0b890: blr        x8
0x0000000003e0b894: ldr        x8, [x20, #8]
0x0000000003e0b898: ldrsw      x3, [x8, #4]
0x0000000003e0b89c: ldur       x8, [x19, #0x58]
0x0000000003e0b8a0: ldr        x8, [x8]
0x0000000003e0b8a4: adrp       x1, #0x5279000
0x0000000003e0b8a8: add        x1, x1, #0xb1b
0x0000000003e0b8ac: add        x0, x19, #0x58
0x0000000003e0b8b0: mov        w2, #0xa
0x0000000003e0b8b4: mov        w4, #1
0x0000000003e0b8b8: blr        x8
0x0000000003e0b8bc: ldr        x0, [x20, #8]
0x0000000003e0b8c0: bl         #0x4500090
0x0000000003e0b8c4: mov        x3, x0
0x0000000003e0b8c8: mov        x4, x1
0x0000000003e0b8cc: ldur       x8, [x19, #0x58]
0x0000000003e0b8d0: ldr        x8, [x8, #0x18]
0x0000000003e0b8d4: adrp       x1, #0x52d9000
0x0000000003e0b8d8: add        x1, x1, #0xbf
0x0000000003e0b8dc: add        x0, x19, #0x58
0x0000000003e0b8e0: mov        w2, #0x14
0x0000000003e0b8e4: mov        w5, #1
0x0000000003e0b8e8: blr        x8
0x0000000003e0b8ec: ldr        x8, [x20, #0x10]
0x0000000003e0b8f0: ldrb       w8, [x8]
0x0000000003e0b8f4: adrp       x9, #0x5226000
0x0000000003e0b8f8: add        x9, x9, #0xca6
0x0000000003e0b8fc: adrp       x10, #0x5441000
0x0000000003e0b900: add        x10, x10, #0x32f
0x0000000003e0b904: cmp        w8, #0
0x0000000003e0b908: csel       x3, x10, x9, ne
0x0000000003e0b90c: ldur       x8, [x19, #0x58]
0x0000000003e0b910: ldr        x8, [x8, #0x20]
0x0000000003e0b914: adrp       x1, #0x54d6000
0x0000000003e0b918: add        x1, x1, #0xbea
0x0000000003e0b91c: add        x0, x19, #0x58
0x0000000003e0b920: mov        w2, #8
0x0000000003e0b924: mov        w4, #1
0x0000000003e0b928: blr        x8
0x0000000003e0b92c: ldr        x8, [x20, #0x18]
0x0000000003e0b930: ldrb       w9, [x8, #8]
0x0000000003e0b934: cmp        w9, #1
0x0000000003e0b938: b.ne       #0x3e0b970
0x0000000003e0b93c: ldr        d0, [x8]
0x0000000003e0b940: adrp       x8, #0x4bcd000
0x0000000003e0b944: ldr        d1, [x8, #0x7c0]
0x0000000003e0b948: fmul       d0, d0, d1
0x0000000003e0b94c: ldur       x8, [x19, #0x58]
0x0000000003e0b950: ldr        x8, [x8, #0x10]
0x0000000003e0b954: adrp       x1, #0x535a000
0x0000000003e0b958: add        x1, x1, #0x51d
0x0000000003e0b95c: add        x0, x19, #0x58
0x0000000003e0b960: mov        w2, #0x12
0x0000000003e0b964: mov        w3, #1
0x0000000003e0b968: blr        x8
0x0000000003e0b96c: ldr        x8, [x20, #0x18]
0x0000000003e0b970: ldrb       w9, [x8, #0x10]
0x0000000003e0b974: cmp        w9, #1
0x0000000003e0b978: b.ne       #0x3e0bd04
0x0000000003e0b97c: ldr        w9, [x8, #0x20]
0x0000000003e0b980: tbz        w9, #0, #0x3e0b9ac
0x0000000003e0b984: ldr        d0, [x8, #0x18]
0x0000000003e0b988: ldur       x8, [x19, #0x58]
0x0000000003e0b98c: ldr        x8, [x8, #0x10]
0x0000000003e0b990: adrp       x1, #0x54d6000
0x0000000003e0b994: add        x1, x1, #0xbf3
0x0000000003e0b998: add        x0, x19, #0x58
0x0000000003e0b99c: mov        w2, #0xd
0x0000000003e0b9a0: mov        w3, #1
0x0000000003e0b9a4: blr        x8
0x0000000003e0b9a8: ldr        x8, [x20, #0x18]
0x0000000003e0b9ac: ldr        w9, [x8, #0x30]
0x0000000003e0b9b0: tbz        w9, #0, #0x3e0b9dc
0x0000000003e0b9b4: ldr        d0, [x8, #0x28]
0x0000000003e0b9b8: ldur       x8, [x19, #0x58]
0x0000000003e0b9bc: ldr        x8, [x8, #0x10]
0x0000000003e0b9c0: adrp       x1, #0x54d6000
0x0000000003e0b9c4: add        x1, x1, #0xc01
0x0000000003e0b9c8: add        x0, x19, #0x58
0x0000000003e0b9cc: mov        w2, #8
0x0000000003e0b9d0: mov        w3, #1
0x0000000003e0b9d4: blr        x8
0x0000000003e0b9d8: ldr        x8, [x20, #0x18]
0x0000000003e0b9dc: ldr        w9, [x8, #0x40]
0x0000000003e0b9e0: tbz        w9, #0, #0x3e0ba0c
0x0000000003e0b9e4: ldr        d0, [x8, #0x38]
0x0000000003e0b9e8: ldur       x8, [x19, #0x58]
0x0000000003e0b9ec: ldr        x8, [x8, #0x10]
0x0000000003e0b9f0: adrp       x1, #0x54d6000
0x0000000003e0b9f4: add        x1, x1, #0xc0a
0x0000000003e0b9f8: add        x0, x19, #0x58
0x0000000003e0b9fc: mov        w2, #8
0x0000000003e0ba00: mov        w3, #1
0x0000000003e0ba04: blr        x8
0x0000000003e0ba08: ldr        x8, [x20, #0x18]
0x0000000003e0ba0c: ldr        w9, [x8, #0x50]
0x0000000003e0ba10: tbz        w9, #0, #0x3e0ba3c
0x0000000003e0ba14: ldr        d0, [x8, #0x48]
0x0000000003e0ba18: ldur       x8, [x19, #0x58]
0x0000000003e0ba1c: ldr        x8, [x8, #0x10]
0x0000000003e0ba20: adrp       x1, #0x54d6000
0x0000000003e0ba24: add        x1, x1, #0xc13
0x0000000003e0ba28: add        x0, x19, #0x58
0x0000000003e0ba2c: mov        w2, #0xf
0x0000000003e0ba30: mov        w3, #1
0x0000000003e0ba34: blr        x8
0x0000000003e0ba38: ldr        x8, [x20, #0x18]
0x0000000003e0ba3c: ldr        w9, [x8, #0x60]
0x0000000003e0ba40: tbz        w9, #0, #0x3e0ba6c
0x0000000003e0ba44: ldr        d0, [x8, #0x58]
0x0000000003e0ba48: ldur       x8, [x19, #0x58]
0x0000000003e0ba4c: ldr        x8, [x8, #0x10]
0x0000000003e0ba50: adrp       x1, #0x54d6000
0x0000000003e0ba54: add        x1, x1, #0xc23
0x0000000003e0ba58: add        x0, x19, #0x58
0x0000000003e0ba5c: mov        w2, #0xe
0x0000000003e0ba60: mov        w3, #1
0x0000000003e0ba64: blr        x8
0x0000000003e0ba68: ldr        x8, [x20, #0x18]
0x0000000003e0ba6c: ldr        w9, [x8, #0x70]
0x0000000003e0ba70: tbz        w9, #0, #0x3e0ba9c
0x0000000003e0ba74: ldr        d0, [x8, #0x68]
0x0000000003e0ba78: ldur       x8, [x19, #0x58]
0x0000000003e0ba7c: ldr        x8, [x8, #0x10]
0x0000000003e0ba80: adrp       x1, #0x54d6000
0x0000000003e0ba84: add        x1, x1, #0xc32
0x0000000003e0ba88: add        x0, x19, #0x58
0x0000000003e0ba8c: mov        w2, #4
0x0000000003e0ba90: mov        w3, #1
0x0000000003e0ba94: blr        x8
0x0000000003e0ba98: ldr        x8, [x20, #0x18]
0x0000000003e0ba9c: ldr        w9, [x8, #0x80]
0x0000000003e0baa0: tbz        w9, #0, #0x3e0bacc
0x0000000003e0baa4: ldr        d0, [x8, #0x78]
0x0000000003e0baa8: ldur       x8, [x19, #0x58]
0x0000000003e0baac: ldr        x8, [x8, #0x10]
0x0000000003e0bab0: adrp       x1, #0x54d6000
0x0000000003e0bab4: add        x1, x1, #0xc37
0x0000000003e0bab8: add        x0, x19, #0x58
0x0000000003e0babc: mov        w2, #0xd
0x0000000003e0bac0: mov        w3, #1
0x0000000003e0bac4: blr        x8
0x0000000003e0bac8: ldr        x8, [x20, #0x18]
0x0000000003e0bacc: ldr        w9, [x8, #0x90]
0x0000000003e0bad0: tbz        w9, #0, #0x3e0baf8
0x0000000003e0bad4: ldr        d0, [x8, #0x88]
0x0000000003e0bad8: ldur       x8, [x19, #0x58]
0x0000000003e0badc: ldr        x8, [x8, #0x10]
0x0000000003e0bae0: adrp       x1, #0x54d6000
0x0000000003e0bae4: add        x1, x1, #0xc45
0x0000000003e0bae8: add        x0, x19, #0x58
0x0000000003e0baec: mov        w2, #0x17
0x0000000003e0baf0: mov        w3, #1
0x0000000003e0baf4: blr        x8
0x0000000003e0baf8: ldr        x8, [x20, #0x20]
0x0000000003e0bafc: ldr        x8, [x8]
0x0000000003e0bb00: ldrb       w9, [x8, #0x10]
0x0000000003e0bb04: cmp        w9, #1
0x0000000003e0bb08: b.ne       #0x3e0bb38
0x0000000003e0bb0c: ldr        d0, [x8, #8]
0x0000000003e0bb10: ldur       x8, [x19, #0x58]
0x0000000003e0bb14: ldr        x8, [x8, #0x10]
0x0000000003e0bb18: adrp       x1, #0x54d6000
0x0000000003e0bb1c: add        x1, x1, #0xc5d
0x0000000003e0bb20: add        x0, x19, #0x58
0x0000000003e0bb24: mov        w2, #0x14
0x0000000003e0bb28: mov        w3, #1
0x0000000003e0bb2c: blr        x8
0x0000000003e0bb30: ldr        x8, [x20, #0x20]
0x0000000003e0bb34: ldr        x8, [x8]
0x0000000003e0bb38: ldr        x3, [x8, #0x18]
0x0000000003e0bb3c: ldur       x8, [x19, #0x58]
0x0000000003e0bb40: ldr        x8, [x8]
0x0000000003e0bb44: adrp       x1, #0x54d6000
0x0000000003e0bb48: add        x1, x1, #0xc72
0x0000000003e0bb4c: add        x0, x19, #0x58
0x0000000003e0bb50: mov        w2, #8
0x0000000003e0bb54: mov        w4, #1
0x0000000003e0bb58: blr        x8
0x0000000003e0bb5c: ldr        x8, [x20, #0x20]
0x0000000003e0bb60: ldr        x8, [x8]
0x0000000003e0bb64: ldr        x3, [x8, #0x20]
0x0000000003e0bb68: ldur       x8, [x19, #0x58]
0x0000000003e0bb6c: ldr        x8, [x8]
0x0000000003e0bb70: adrp       x1, #0x54d6000
0x0000000003e0bb74: add        x1, x1, #0xc7b
0x0000000003e0bb78: add        x0, x19, #0x58
0x0000000003e0bb7c: mov        w2, #7
0x0000000003e0bb80: mov        w4, #1
0x0000000003e0bb84: blr        x8
0x0000000003e0bb88: ldr        x8, [x20, #0x20]
0x0000000003e0bb8c: ldr        x8, [x8]
0x0000000003e0bb90: ldr        x3, [x8, #0x28]
0x0000000003e0bb94: ldur       x8, [x19, #0x58]
0x0000000003e0bb98: ldr        x8, [x8]
0x0000000003e0bb9c: adrp       x1, #0x54d6000
0x0000000003e0bba0: add        x1, x1, #0xc83
0x0000000003e0bba4: add        x0, x19, #0x58
0x0000000003e0bba8: mov        w2, #7
0x0000000003e0bbac: mov        w4, #1
0x0000000003e0bbb0: blr        x8
0x0000000003e0bbb4: adrp       x8, #0x6192000
0x0000000003e0bbb8: ldrb       w8, [x8, #0xcc0]
0x0000000003e0bbbc: cmp        w8, #1
0x0000000003e0bbc0: b.ne       #0x3e0bc74
0x0000000003e0bbc4: ldr        x8, [x20, #0x20]
0x0000000003e0bbc8: ldr        x8, [x8]
0x0000000003e0bbcc: ldr        x3, [x8, #0x30]
0x0000000003e0bbd0: ldur       x8, [x19, #0x58]
0x0000000003e0bbd4: ldr        x8, [x8]
0x0000000003e0bbd8: adrp       x1, #0x54d6000
0x0000000003e0bbdc: add        x1, x1, #0xc8b
0x0000000003e0bbe0: add        x0, x19, #0x58
0x0000000003e0bbe4: mov        w2, #7
0x0000000003e0bbe8: mov        w4, #1
0x0000000003e0bbec: blr        x8
0x0000000003e0bbf0: ldr        x8, [x20, #0x20]
0x0000000003e0bbf4: ldr        x8, [x8]
0x0000000003e0bbf8: ldr        x3, [x8, #0x38]
0x0000000003e0bbfc: ldur       x8, [x19, #0x58]
0x0000000003e0bc00: ldr        x8, [x8]
0x0000000003e0bc04: adrp       x1, #0x535a000
0x0000000003e0bc08: add        x1, x1, #0x5bb
0x0000000003e0bc0c: add        x0, x19, #0x58
0x0000000003e0bc10: mov        w2, #9
0x0000000003e0bc14: mov        w4, #1
0x0000000003e0bc18: blr        x8
0x0000000003e0bc1c: ldr        x8, [x20, #0x20]
0x0000000003e0bc20: ldr        x8, [x8]
0x0000000003e0bc24: ldr        x3, [x8, #0x40]
0x0000000003e0bc28: ldur       x8, [x19, #0x58]
0x0000000003e0bc2c: ldr        x8, [x8]
0x0000000003e0bc30: adrp       x1, #0x535a000
0x0000000003e0bc34: add        x1, x1, #0x5b1
0x0000000003e0bc38: add        x0, x19, #0x58
0x0000000003e0bc3c: mov        w2, #9
0x0000000003e0bc40: mov        w4, #1
0x0000000003e0bc44: blr        x8
0x0000000003e0bc48: ldr        x8, [x20, #0x20]
0x0000000003e0bc4c: ldr        x8, [x8]
0x0000000003e0bc50: ldr        x3, [x8, #0x48]
0x0000000003e0bc54: ldur       x8, [x19, #0x58]
0x0000000003e0bc58: ldr        x8, [x8]
0x0000000003e0bc5c: adrp       x1, #0x54d6000
0x0000000003e0bc60: add        x1, x1, #0xc93
0x0000000003e0bc64: add        x0, x19, #0x58
0x0000000003e0bc68: mov        w2, #9
0x0000000003e0bc6c: mov        w4, #1
0x0000000003e0bc70: blr        x8
0x0000000003e0bc74: ldr        x8, [x20, #0x18]
0x0000000003e0bc78: ldrsb      x9, [x8, #0xaf]
0x0000000003e0bc7c: tbnz       x9, #0x3f, #0x3e0bfb4
0x0000000003e0bc80: mov        x10, x9
0x0000000003e0bc84: cbz        x10, #0x3e0bcc0
0x0000000003e0bc88: add        x10, x8, #0x98
0x0000000003e0bc8c: ldp        x11, x8, [x8, #0x98]
0x0000000003e0bc90: cmp        w9, #0
0x0000000003e0bc94: csel       x3, x11, x10, lt
0x0000000003e0bc98: csel       x4, x8, x9, lt
0x0000000003e0bc9c: ldur       x8, [x19, #0x58]
0x0000000003e0bca0: ldr        x8, [x8, #0x18]
0x0000000003e0bca4: adrp       x1, #0x54d6000
0x0000000003e0bca8: add        x1, x1, #0xc9d
0x0000000003e0bcac: add        x0, x19, #0x58
0x0000000003e0bcb0: mov        w2, #0x12
0x0000000003e0bcb4: mov        w5, #1
0x0000000003e0bcb8: blr        x8
0x0000000003e0bcbc: ldr        x8, [x20, #0x18]
0x0000000003e0bcc0: ldrsb      x9, [x8, #0xc7]
0x0000000003e0bcc4: tbnz       x9, #0x3f, #0x3e0bfc0
0x0000000003e0bcc8: mov        x10, x9
0x0000000003e0bccc: cbz        x10, #0x3e0bd04
0x0000000003e0bcd0: add        x10, x8, #0xb0
0x0000000003e0bcd4: ldp        x11, x8, [x8, #0xb0]
0x0000000003e0bcd8: cmp        w9, #0
0x0000000003e0bcdc: csel       x3, x11, x10, lt
0x0000000003e0bce0: csel       x4, x8, x9, lt
0x0000000003e0bce4: ldur       x8, [x19, #0x58]
0x0000000003e0bce8: ldr        x8, [x8, #0x18]
0x0000000003e0bcec: adrp       x1, #0x5246000
0x0000000003e0bcf0: add        x1, x1, #0xc23
0x0000000003e0bcf4: add        x0, x19, #0x58
0x0000000003e0bcf8: mov        w2, #0xb
0x0000000003e0bcfc: mov        w5, #1
0x0000000003e0bd00: blr        x8
0x0000000003e0bd04: adrp       x8, #0x6192000
0x0000000003e0bd08: ldrb       w8, [x8, #0xc78]
0x0000000003e0bd0c: cmp        w8, #1
0x0000000003e0bd10: b.ne       #0x3e0be68
0x0000000003e0bd14: ldr        x8, [x20, #0x20]
0x0000000003e0bd18: ldr        x8, [x8]
0x0000000003e0bd1c: cbz        x8, #0x3e0be68
0x0000000003e0bd20: ldrb       w9, [x8, #0x58]
0x0000000003e0bd24: cmp        w9, #1
0x0000000003e0bd28: b.ne       #0x3e0bd58
0x0000000003e0bd2c: ldr        d0, [x8, #0x50]
0x0000000003e0bd30: ldur       x8, [x19, #0x58]
0x0000000003e0bd34: ldr        x8, [x8, #0x10]
0x0000000003e0bd38: adrp       x1, #0x54d6000
0x0000000003e0bd3c: add        x1, x1, #0xcb0
0x0000000003e0bd40: add        x0, x19, #0x58
0x0000000003e0bd44: mov        w2, #0x16
0x0000000003e0bd48: mov        w3, #1
0x0000000003e0bd4c: blr        x8
0x0000000003e0bd50: ldr        x8, [x20, #0x20]
0x0000000003e0bd54: ldr        x8, [x8]
0x0000000003e0bd58: ldrb       w9, [x8, #0x68]
0x0000000003e0bd5c: cmp        w9, #1
0x0000000003e0bd60: b.ne       #0x3e0bd90
0x0000000003e0bd64: ldr        d0, [x8, #0x60]
0x0000000003e0bd68: ldur       x8, [x19, #0x58]
0x0000000003e0bd6c: ldr        x8, [x8, #0x10]
0x0000000003e0bd70: adrp       x1, #0x54d6000
0x0000000003e0bd74: add        x1, x1, #0xcc7
0x0000000003e0bd78: add        x0, x19, #0x58
0x0000000003e0bd7c: mov        w2, #0x16
0x0000000003e0bd80: mov        w3, #1
0x0000000003e0bd84: blr        x8
0x0000000003e0bd88: ldr        x8, [x20, #0x20]
0x0000000003e0bd8c: ldr        x8, [x8]
0x0000000003e0bd90: ldrb       w9, [x8, #0x78]
0x0000000003e0bd94: cmp        w9, #1
0x0000000003e0bd98: b.ne       #0x3e0bdc8
0x0000000003e0bd9c: ldr        d0, [x8, #0x70]
0x0000000003e0bda0: ldur       x8, [x19, #0x58]
0x0000000003e0bda4: ldr        x8, [x8, #0x10]
0x0000000003e0bda8: adrp       x1, #0x54d6000
0x0000000003e0bdac: add        x1, x1, #0xcde
0x0000000003e0bdb0: add        x0, x19, #0x58
0x0000000003e0bdb4: mov        w2, #0x14
0x0000000003e0bdb8: mov        w3, #1
0x0000000003e0bdbc: blr        x8
0x0000000003e0bdc0: ldr        x8, [x20, #0x20]
0x0000000003e0bdc4: ldr        x8, [x8]
0x0000000003e0bdc8: ldrb       w9, [x8, #0x88]
0x0000000003e0bdcc: cmp        w9, #1
0x0000000003e0bdd0: b.ne       #0x3e0be00
0x0000000003e0bdd4: ldr        d0, [x8, #0x80]
0x0000000003e0bdd8: ldur       x8, [x19, #0x58]
0x0000000003e0bddc: ldr        x8, [x8, #0x10]
0x0000000003e0bde0: adrp       x1, #0x54d6000
0x0000000003e0bde4: add        x1, x1, #0xcf3
0x0000000003e0bde8: add        x0, x19, #0x58
0x0000000003e0bdec: mov        w2, #0x1d
0x0000000003e0bdf0: mov        w3, #1
0x0000000003e0bdf4: blr        x8
0x0000000003e0bdf8: ldr        x8, [x20, #0x20]
0x0000000003e0bdfc: ldr        x8, [x8]
0x0000000003e0be00: ldrb       w9, [x8, #0xa8]
0x0000000003e0be04: cmp        w9, #1
0x0000000003e0be08: b.ne       #0x3e0be38
0x0000000003e0be0c: ldr        d0, [x8, #0xa0]
0x0000000003e0be10: ldur       x8, [x19, #0x58]
0x0000000003e0be14: ldr        x8, [x8, #0x10]
0x0000000003e0be18: adrp       x1, #0x54d6000
0x0000000003e0be1c: add        x1, x1, #0xd11
0x0000000003e0be20: add        x0, x19, #0x58
0x0000000003e0be24: mov        w2, #0x1a
0x0000000003e0be28: mov        w3, #1
0x0000000003e0be2c: blr        x8
0x0000000003e0be30: ldr        x8, [x20, #0x20]
0x0000000003e0be34: ldr        x8, [x8]
0x0000000003e0be38: ldrb       w9, [x8, #0xb8]
0x0000000003e0be3c: cmp        w9, #1
0x0000000003e0be40: b.ne       #0x3e0be68
0x0000000003e0be44: ldr        d0, [x8, #0xb0]
0x0000000003e0be48: ldur       x8, [x19, #0x58]
0x0000000003e0be4c: ldr        x8, [x8, #0x10]
0x0000000003e0be50: adrp       x1, #0x54d6000
0x0000000003e0be54: add        x1, x1, #0xd2c
0x0000000003e0be58: add        x0, x19, #0x58
0x0000000003e0be5c: mov        w2, #0x19
0x0000000003e0be60: mov        w3, #1
0x0000000003e0be64: blr        x8
0x0000000003e0be68: adrp       x8, #0x6192000
0x0000000003e0be6c: ldrb       w8, [x8, #0xcd8]
0x0000000003e0be70: cmp        w8, #1
0x0000000003e0be74: b.ne       #0x3e0beb4
0x0000000003e0be78: ldr        x8, [x20, #0x20]
0x0000000003e0be7c: ldr        x8, [x8]
0x0000000003e0be80: cbz        x8, #0x3e0beb4
0x0000000003e0be84: ldrb       w9, [x8, #0x98]
0x0000000003e0be88: cmp        w9, #1
0x0000000003e0be8c: b.ne       #0x3e0beb4
0x0000000003e0be90: ldr        d0, [x8, #0x90]
0x0000000003e0be94: ldur       x8, [x19, #0x58]
0x0000000003e0be98: ldr        x8, [x8, #0x10]
0x0000000003e0be9c: adrp       x1, #0x54d6000
0x0000000003e0bea0: add        x1, x1, #0xd46
0x0000000003e0bea4: add        x0, x19, #0x58
0x0000000003e0bea8: mov        w2, #0x1b
0x0000000003e0beac: mov        w3, #1
0x0000000003e0beb0: blr        x8
0x0000000003e0beb4: adrp       x8, #0x6192000
0x0000000003e0beb8: ldrb       w8, [x8, #0xc90]
0x0000000003e0bebc: cmp        w8, #1
0x0000000003e0bec0: b.ne       #0x3e0bef8
0x0000000003e0bec4: ldr        x8, [x20, #0x20]
0x0000000003e0bec8: ldr        x8, [x8]
0x0000000003e0becc: cbz        x8, #0x3e0bef8
0x0000000003e0bed0: ldr        x3, [x8, #0xc8]
0x0000000003e0bed4: cbz        x3, #0x3e0bef8
0x0000000003e0bed8: ldur       x8, [x19, #0x58]
0x0000000003e0bedc: ldr        x8, [x8]
0x0000000003e0bee0: adrp       x1, #0x5211000
0x0000000003e0bee4: add        x1, x1, #0x987
0x0000000003e0bee8: add        x0, x19, #0x58
0x0000000003e0beec: mov        w2, #6
0x0000000003e0bef0: mov        w4, #1
0x0000000003e0bef4: blr        x8
0x0000000003e0bef8: adrp       x8, #0x6192000
0x0000000003e0befc: ldrb       w8, [x8, #0xca8]
0x0000000003e0bf00: cmp        w8, #1
0x0000000003e0bf04: b.ne       #0x3e0bf58
0x0000000003e0bf08: ldr        x8, [x20, #0x20]
0x0000000003e0bf0c: ldr        x8, [x8]
0x0000000003e0bf10: cbz        x8, #0x3e0bf58
0x0000000003e0bf14: ldrsb      x9, [x8, #0xe7]
0x0000000003e0bf18: tbnz       x9, #0x3f, #0x3e0bfcc
0x0000000003e0bf1c: mov        x10, x9
0x0000000003e0bf20: cbz        x10, #0x3e0bf58
0x0000000003e0bf24: add        x10, x8, #0xd0
0x0000000003e0bf28: ldp        x11, x8, [x8, #0xd0]
0x0000000003e0bf2c: cmp        w9, #0
0x0000000003e0bf30: csel       x3, x11, x10, lt
0x0000000003e0bf34: csel       x4, x8, x9, lt
0x0000000003e0bf38: ldur       x8, [x19, #0x58]
0x0000000003e0bf3c: ldr        x8, [x8, #0x18]
0x0000000003e0bf40: adrp       x1, #0x54d6000
0x0000000003e0bf44: add        x1, x1, #0xd62
0x0000000003e0bf48: add        x0, x19, #0x58
0x0000000003e0bf4c: mov        w2, #9
0x0000000003e0bf50: mov        w5, #1
0x0000000003e0bf54: blr        x8
0x0000000003e0bf58: adrp       x8, #0x6192000
0x0000000003e0bf5c: ldrb       w8, [x8, #0xd08]
0x0000000003e0bf60: cmp        w8, #1
0x0000000003e0bf64: b.ne       #0x3e0bfa8
0x0000000003e0bf68: ldr        x8, [x20, #0x20]
0x0000000003e0bf6c: ldr        x8, [x8]
0x0000000003e0bf70: cbz        x8, #0x3e0bfa8
0x0000000003e0bf74: ldr        x3, [x8, #0xc0]
0x0000000003e0bf78: cmp        x3, #1
0x0000000003e0bf7c: b.lt       #0x3e0bfa8
0x0000000003e0bf80: ldur       x8, [x19, #0x58]
0x0000000003e0bf84: adrp       x1, #0x524d000
0x0000000003e0bf88: add        x1, x1, #0x15d
0x0000000003e0bf8c: ldr        x5, [x8]
0x0000000003e0bf90: add        x0, x19, #0x58
0x0000000003e0bf94: mov        w2, #7
0x0000000003e0bf98: mov        w4, #1
0x0000000003e0bf9c: ldp        x29, x30, [sp, #0x10]
0x0000000003e0bfa0: ldp        x20, x19, [sp], #0x20
0x0000000003e0bfa4: br         x5
0x0000000003e0bfa8: ldp        x29, x30, [sp, #0x10]
0x0000000003e0bfac: ldp        x20, x19, [sp], #0x20
0x0000000003e0bfb0: ret        
0x0000000003e0bfb4: ldr        x10, [x8, #0xa0]
0x0000000003e0bfb8: cbnz       x10, #0x3e0bc88
0x0000000003e0bfbc: b          #0x3e0bcc0
0x0000000003e0bfc0: ldr        x10, [x8, #0xb8]
0x0000000003e0bfc4: cbnz       x10, #0x3e0bcd0
0x0000000003e0bfc8: b          #0x3e0bd04
0x0000000003e0bfcc: ldr        x10, [x8, #0xd8]
0x0000000003e0bfd0: cbnz       x10, #0x3e0bf24
0x0000000003e0bfd4: b          #0x3e0bf58
