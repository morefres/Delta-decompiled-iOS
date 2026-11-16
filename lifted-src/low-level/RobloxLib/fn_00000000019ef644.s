; instruction-faithful ARM64 fallback for RobloxLib::function_19ef644
0x00000000019ef644: stp        x28, x27, [sp, #-0x50]!
0x00000000019ef648: stp        x24, x23, [sp, #0x10]
0x00000000019ef64c: stp        x22, x21, [sp, #0x20]
0x00000000019ef650: stp        x20, x19, [sp, #0x30]
0x00000000019ef654: stp        x29, x30, [sp, #0x40]
0x00000000019ef658: add        x29, sp, #0x40
0x00000000019ef65c: sub        sp, sp, #0x4e0
0x00000000019ef660: mov        x19, x1
0x00000000019ef664: adrp       x1, #0x65e9000
0x00000000019ef668: add        x1, x1, #0xac0
0x00000000019ef66c: add        x23, sp, #0x268
0x00000000019ef670: add        x0, sp, #0x268
0x00000000019ef674: bl         #0x254d30
0x00000000019ef678: add        x0, x23, #0x58
0x00000000019ef67c: bl         #0x67288c
0x00000000019ef680: add        x0, x23, #0x58
0x00000000019ef684: bl         #0x672a44
0x00000000019ef688: ldrb       w8, [x19, #0x17]
0x00000000019ef68c: sxtb       w9, w8
0x00000000019ef690: ldp        x10, x11, [x19]
0x00000000019ef694: cmp        w9, #0
0x00000000019ef698: csel       x3, x10, x19, lt
0x00000000019ef69c: csel       x4, x11, x8, lt
0x00000000019ef6a0: adrp       x1, #0x535d000
0x00000000019ef6a4: add        x1, x1, #0xd14
0x00000000019ef6a8: add        x0, x23, #0x58
0x00000000019ef6ac: mov        w2, #9
0x00000000019ef6b0: mov        w5, #1
0x00000000019ef6b4: bl         #0x66f738
0x00000000019ef6b8: mov        x20, x19
0x00000000019ef6bc: ldr        x8, [x20, #0x18]!
0x00000000019ef6c0: ldrb       w9, [x20, #0x17]
0x00000000019ef6c4: sxtb       w10, w9
0x00000000019ef6c8: ldr        x11, [x20, #8]
0x00000000019ef6cc: cmp        w10, #0
0x00000000019ef6d0: csel       x3, x8, x20, lt
0x00000000019ef6d4: csel       x4, x11, x9, lt
0x00000000019ef6d8: adrp       x1, #0x535d000
0x00000000019ef6dc: add        x1, x1, #0xd1e
0x00000000019ef6e0: add        x0, x23, #0x58
0x00000000019ef6e4: mov        w2, #0x11
0x00000000019ef6e8: mov        w5, #1
0x00000000019ef6ec: bl         #0x66f738
0x00000000019ef6f0: ldr        d0, [x19, #0x30]
0x00000000019ef6f4: adrp       x1, #0x535d000
0x00000000019ef6f8: add        x1, x1, #0xd30
0x00000000019ef6fc: add        x0, x23, #0x58
0x00000000019ef700: mov        w2, #0x14
0x00000000019ef704: mov        w3, #1
0x00000000019ef708: bl         #0x66f504
0x00000000019ef70c: add        x21, x19, #0x38
0x00000000019ef710: adrp       x22, #0x19f2000
0x00000000019ef714: add        x22, x22, #0x58
0x00000000019ef718: stp        x21, x22, [sp]
0x00000000019ef71c: adrp       x0, #0x521a000
0x00000000019ef720: add        x0, x0, #0xdc2
0x00000000019ef724: add        x24, sp, #0x20
0x00000000019ef728: add        x8, sp, #0x20
0x00000000019ef72c: mov        x3, sp
0x00000000019ef730: mov        w1, #2
0x00000000019ef734: mov        w2, #0xf
0x00000000019ef738: bl         #0x4b066bc
0x00000000019ef73c: ldrb       w8, [sp, #0x37]
0x00000000019ef740: sxtb       w9, w8
0x00000000019ef744: ldp        x10, x11, [sp, #0x20]
0x00000000019ef748: cmp        w9, #0
0x00000000019ef74c: csel       x3, x10, x24, lt
0x00000000019ef750: csel       x4, x11, x8, lt
0x00000000019ef754: adrp       x1, #0x535d000
0x00000000019ef758: add        x1, x1, #0xd45
0x00000000019ef75c: add        x0, x23, #0x58
0x00000000019ef760: mov        w2, #0xb
0x00000000019ef764: mov        w5, #1
0x00000000019ef768: bl         #0x66f738
0x00000000019ef76c: ldrsb      w8, [sp, #0x37]
0x00000000019ef770: tbz        w8, #0x1f, #0x19ef77c
0x00000000019ef774: ldr        x0, [sp, #0x20]
0x00000000019ef778: bl         #0x47e93a8
0x00000000019ef77c: ldrb       w3, [x19, #0x3c]
0x00000000019ef780: adrp       x1, #0x535d000
0x00000000019ef784: add        x1, x1, #0xd51
0x00000000019ef788: add        x0, x23, #0x58
0x00000000019ef78c: mov        w2, #0xa
0x00000000019ef790: mov        w4, #1
0x00000000019ef794: bl         #0x66fa9c
0x00000000019ef798: ldr        x3, [x19, #0x40]
0x00000000019ef79c: adrp       x1, #0x535d000
0x00000000019ef7a0: add        x1, x1, #0xd5c
0x00000000019ef7a4: add        x0, x23, #0x58
0x00000000019ef7a8: mov        w2, #0x12
0x00000000019ef7ac: mov        w4, #1
0x00000000019ef7b0: bl         #0x66ece8
0x00000000019ef7b4: ldr        w3, [x19, #0x48]
0x00000000019ef7b8: adrp       x1, #0x535d000
0x00000000019ef7bc: add        x1, x1, #0xd6f
0x00000000019ef7c0: add        x0, x23, #0x58
0x00000000019ef7c4: mov        w2, #0x19
0x00000000019ef7c8: mov        w4, #1
0x00000000019ef7cc: bl         #0x66efe0
0x00000000019ef7d0: ldr        x3, [x19, #0x50]
0x00000000019ef7d4: adrp       x1, #0x535d000
0x00000000019ef7d8: add        x1, x1, #0xd89
0x00000000019ef7dc: add        x0, x23, #0x58
0x00000000019ef7e0: mov        w2, #0x1a
0x00000000019ef7e4: mov        w4, #1
0x00000000019ef7e8: bl         #0x66efe0
0x00000000019ef7ec: ldr        w3, [x19, #0x58]
0x00000000019ef7f0: adrp       x1, #0x535d000
0x00000000019ef7f4: add        x1, x1, #0xda4
0x00000000019ef7f8: add        x0, x23, #0x58
0x00000000019ef7fc: mov        w2, #0x16
0x00000000019ef800: mov        w4, #1
0x00000000019ef804: bl         #0x66efe0
0x00000000019ef808: ldr        w3, [x19, #0x5c]
0x00000000019ef80c: adrp       x1, #0x535d000
0x00000000019ef810: add        x1, x1, #0xdbb
0x00000000019ef814: add        x0, x23, #0x58
0x00000000019ef818: mov        w2, #0x1e
0x00000000019ef81c: mov        w4, #1
0x00000000019ef820: bl         #0x66efe0
0x00000000019ef824: ldr        w3, [x19, #0x60]
0x00000000019ef828: adrp       x1, #0x535d000
0x00000000019ef82c: add        x1, x1, #0xdda
0x00000000019ef830: add        x0, x23, #0x58
0x00000000019ef834: mov        w2, #0x19
0x00000000019ef838: mov        w4, #1
0x00000000019ef83c: bl         #0x66efe0
0x00000000019ef840: ldrsw      x3, [x19, #0x64]
0x00000000019ef844: adrp       x1, #0x535d000
0x00000000019ef848: add        x1, x1, #0xdf4
0x00000000019ef84c: add        x0, x23, #0x58
0x00000000019ef850: mov        w2, #0xd
0x00000000019ef854: mov        w4, #1
0x00000000019ef858: bl         #0x66efe0
0x00000000019ef85c: ldrsw      x3, [x19, #0x68]
0x00000000019ef860: adrp       x1, #0x535d000
0x00000000019ef864: add        x1, x1, #0xe02
0x00000000019ef868: add        x0, x23, #0x58
0x00000000019ef86c: mov        w2, #0xd
0x00000000019ef870: mov        w4, #1
0x00000000019ef874: bl         #0x66efe0
0x00000000019ef878: ldrsw      x3, [x19, #0x6c]
0x00000000019ef87c: adrp       x1, #0x535d000
0x00000000019ef880: add        x1, x1, #0xe10
0x00000000019ef884: add        x0, x23, #0x58
0x00000000019ef888: mov        w2, #9
0x00000000019ef88c: mov        w4, #1
0x00000000019ef890: bl         #0x66efe0
0x00000000019ef894: ldr        x3, [x19, #0x70]
0x00000000019ef898: adrp       x1, #0x535d000
0x00000000019ef89c: add        x1, x1, #0xe1a
0x00000000019ef8a0: add        x0, x23, #0x58
0x00000000019ef8a4: mov        w2, #0xb
0x00000000019ef8a8: mov        w4, #1
0x00000000019ef8ac: bl         #0x66efe0
0x00000000019ef8b0: ldr        w3, [x19, #0x78]
0x00000000019ef8b4: adrp       x1, #0x535d000
0x00000000019ef8b8: add        x1, x1, #0xe26
0x00000000019ef8bc: add        x0, x23, #0x58
0x00000000019ef8c0: mov        w2, #0xa
0x00000000019ef8c4: mov        w4, #1
0x00000000019ef8c8: bl         #0x66efe0
0x00000000019ef8cc: ldr        w3, [x19, #0x7c]
0x00000000019ef8d0: adrp       x1, #0x535d000
0x00000000019ef8d4: add        x1, x1, #0xe31
0x00000000019ef8d8: add        x0, x23, #0x58
0x00000000019ef8dc: mov        w2, #0xb
0x00000000019ef8e0: mov        w4, #1
0x00000000019ef8e4: bl         #0x66efe0
0x00000000019ef8e8: ldr        x3, [x19, #0x80]
0x00000000019ef8ec: adrp       x1, #0x535d000
0x00000000019ef8f0: add        x1, x1, #0xe3d
0x00000000019ef8f4: add        x0, x23, #0x58
0x00000000019ef8f8: mov        w2, #0x1d
0x00000000019ef8fc: mov        w4, #1
0x00000000019ef900: bl         #0x66efe0
0x00000000019ef904: ldr        d0, [x19, #0x88]
0x00000000019ef908: adrp       x1, #0x535d000
0x00000000019ef90c: add        x1, x1, #0xe5b
0x00000000019ef910: add        x0, x23, #0x58
0x00000000019ef914: mov        w2, #0xf
0x00000000019ef918: mov        w3, #1
0x00000000019ef91c: bl         #0x66f504
0x00000000019ef920: ldr        x3, [x19, #0x90]
0x00000000019ef924: adrp       x1, #0x535d000
0x00000000019ef928: add        x1, x1, #0xe6b
0x00000000019ef92c: add        x0, x23, #0x58
0x00000000019ef930: mov        w2, #0xc
0x00000000019ef934: mov        w4, #1
0x00000000019ef938: bl         #0x66ece8
0x00000000019ef93c: ldr        x3, [x19, #0x98]
0x00000000019ef940: adrp       x1, #0x535d000
0x00000000019ef944: add        x1, x1, #0xe78
0x00000000019ef948: add        x0, x23, #0x58
0x00000000019ef94c: mov        w2, #0xa
0x00000000019ef950: mov        w4, #1
0x00000000019ef954: bl         #0x66efe0
0x00000000019ef958: ldr        w3, [x19, #0xa0]
0x00000000019ef95c: adrp       x1, #0x535d000
0x00000000019ef960: add        x1, x1, #0xe83
0x00000000019ef964: add        x0, x23, #0x58
0x00000000019ef968: mov        w2, #9
0x00000000019ef96c: mov        w4, #1
0x00000000019ef970: bl         #0x66efe0
0x00000000019ef974: ldr        w3, [x19, #0xa4]
0x00000000019ef978: adrp       x1, #0x535d000
0x00000000019ef97c: add        x1, x1, #0xe8d
0x00000000019ef980: add        x0, x23, #0x58
0x00000000019ef984: mov        w2, #0xa
0x00000000019ef988: mov        w4, #1
0x00000000019ef98c: bl         #0x66efe0
0x00000000019ef990: ldr        x3, [x19, #0xa8]
0x00000000019ef994: adrp       x1, #0x535d000
0x00000000019ef998: add        x1, x1, #0xe98
0x00000000019ef99c: add        x0, x23, #0x58
0x00000000019ef9a0: mov        w2, #0x1c
0x00000000019ef9a4: mov        w4, #1
0x00000000019ef9a8: bl         #0x66efe0
0x00000000019ef9ac: ldr        w3, [x19, #0xb0]
0x00000000019ef9b0: adrp       x1, #0x535d000
0x00000000019ef9b4: add        x1, x1, #0xeb5
0x00000000019ef9b8: add        x0, x23, #0x58
0x00000000019ef9bc: mov        w2, #0x10
0x00000000019ef9c0: mov        w4, #1
0x00000000019ef9c4: bl         #0x66efe0
0x00000000019ef9c8: ldrb       w3, [x19, #0xb4]
0x00000000019ef9cc: adrp       x1, #0x535d000
0x00000000019ef9d0: add        x1, x1, #0xec6
0x00000000019ef9d4: add        x0, x23, #0x58
0x00000000019ef9d8: mov        w2, #0xd
0x00000000019ef9dc: mov        w4, #1
0x00000000019ef9e0: bl         #0x66fa9c
0x00000000019ef9e4: ldr        d0, [x19, #0xb8]
0x00000000019ef9e8: adrp       x1, #0x524e000
0x00000000019ef9ec: add        x1, x1, #0x79
0x00000000019ef9f0: add        x0, x23, #0x58
0x00000000019ef9f4: mov        w2, #0xa
0x00000000019ef9f8: mov        w3, #1
0x00000000019ef9fc: bl         #0x66f504
0x00000000019efa00: adrp       x8, #0x6127000
0x00000000019efa04: ldrb       w8, [x8, #0xe90]
0x00000000019efa08: cmp        w8, #1
0x00000000019efa0c: b.ne       #0x19efa30
0x00000000019efa10: bl         #0x4517134
0x00000000019efa14: mov        x3, x0
0x00000000019efa18: adrp       x1, #0x535d000
0x00000000019efa1c: add        x1, x1, #0xed4
0x00000000019efa20: add        x0, x23, #0x58
0x00000000019efa24: mov        w2, #0x10
0x00000000019efa28: mov        w4, #1
0x00000000019efa2c: bl         #0x66efe0
0x00000000019efa30: add        x0, sp, #0x268
0x00000000019efa34: bl         #0x6851ac
0x00000000019efa38: adrp       x1, #0x65e9000
0x00000000019efa3c: add        x1, x1, #0xad8
0x00000000019efa40: add        x23, sp, #0x20
0x00000000019efa44: add        x0, sp, #0x20
0x00000000019efa48: bl         #0x2df84c
0x00000000019efa4c: add        x0, x23, #0x58
0x00000000019efa50: bl         #0x67288c
0x00000000019efa54: add        x0, x23, #0x58
0x00000000019efa58: bl         #0x672a44
0x00000000019efa5c: ldr        d0, [x19, #0x88]
0x00000000019efa60: add        x0, sp, #0x20
0x00000000019efa64: bl         #0x692dec
0x00000000019efa68: ldrb       w8, [x19, #0x17]
0x00000000019efa6c: sxtb       w9, w8
0x00000000019efa70: ldp        x10, x11, [x19]
0x00000000019efa74: cmp        w9, #0
0x00000000019efa78: csel       x3, x10, x19, lt
0x00000000019efa7c: csel       x4, x11, x8, lt
0x00000000019efa80: adrp       x1, #0x535d000
0x00000000019efa84: add        x1, x1, #0xd14
0x00000000019efa88: add        x0, x23, #0x58
0x00000000019efa8c: mov        w2, #9
0x00000000019efa90: mov        w5, #1
0x00000000019efa94: bl         #0x66f738
0x00000000019efa98: ldrb       w8, [x19, #0x2f]
0x00000000019efa9c: sxtb       w9, w8
0x00000000019efaa0: ldp        x10, x11, [x19, #0x18]
0x00000000019efaa4: cmp        w9, #0
0x00000000019efaa8: csel       x3, x10, x20, lt
0x00000000019efaac: csel       x4, x11, x8, lt
0x00000000019efab0: adrp       x1, #0x535d000
0x00000000019efab4: add        x1, x1, #0xd1e
0x00000000019efab8: add        x0, x23, #0x58
0x00000000019efabc: mov        w2, #0x11
0x00000000019efac0: mov        w5, #1
0x00000000019efac4: bl         #0x66f738
0x00000000019efac8: stp        x21, x22, [x29, #-0x50]
0x00000000019efacc: adrp       x0, #0x521a000
0x00000000019efad0: add        x0, x0, #0xdc2
0x00000000019efad4: mov        x20, sp
0x00000000019efad8: mov        x8, sp
0x00000000019efadc: sub        x3, x29, #0x50
0x00000000019efae0: mov        w1, #2
0x00000000019efae4: mov        w2, #0xf
0x00000000019efae8: bl         #0x4b066bc
0x00000000019efaec: ldrb       w8, [sp, #0x17]
0x00000000019efaf0: sxtb       w9, w8
0x00000000019efaf4: ldp        x10, x11, [sp]
0x00000000019efaf8: cmp        w9, #0
0x00000000019efafc: csel       x3, x10, x20, lt
0x00000000019efb00: csel       x4, x11, x8, lt
0x00000000019efb04: adrp       x1, #0x535d000
0x00000000019efb08: add        x1, x1, #0xd45
0x00000000019efb0c: add        x0, x23, #0x58
0x00000000019efb10: mov        w2, #0xb
0x00000000019efb14: mov        w5, #1
0x00000000019efb18: bl         #0x66f738
0x00000000019efb1c: ldrsb      w8, [sp, #0x17]
0x00000000019efb20: tbz        w8, #0x1f, #0x19efb2c
0x00000000019efb24: ldr        x0, [sp]
0x00000000019efb28: bl         #0x47e93a8
0x00000000019efb2c: ldrb       w3, [x19, #0x3c]
0x00000000019efb30: adrp       x1, #0x535d000
0x00000000019efb34: add        x1, x1, #0xd51
0x00000000019efb38: add        x0, x23, #0x58
0x00000000019efb3c: mov        w2, #0xa
0x00000000019efb40: mov        w4, #1
0x00000000019efb44: bl         #0x66fa9c
0x00000000019efb48: ldrb       w3, [x19, #0xb4]
0x00000000019efb4c: adrp       x1, #0x535d000
0x00000000019efb50: add        x1, x1, #0xec6
0x00000000019efb54: add        x0, x23, #0x58
0x00000000019efb58: mov        w2, #0xd
0x00000000019efb5c: mov        w4, #1
0x00000000019efb60: bl         #0x66fa9c
0x00000000019efb64: add        x0, sp, #0x20
0x00000000019efb68: bl         #0x6931c8
0x00000000019efb6c: adrp       x1, #0x5c53000
0x00000000019efb70: add        x1, x1, #0xe80
0x00000000019efb74: add        x0, sp, #0x20
0x00000000019efb78: bl         #0x2ead84
0x00000000019efb7c: adrp       x1, #0x5c52000
0x00000000019efb80: add        x1, x1, #0xe10
0x00000000019efb84: add        x0, sp, #0x268
0x00000000019efb88: bl         #0x231f78
0x00000000019efb8c: add        sp, sp, #0x4e0
0x00000000019efb90: ldp        x29, x30, [sp, #0x40]
0x00000000019efb94: ldp        x20, x19, [sp, #0x30]
0x00000000019efb98: ldp        x22, x21, [sp, #0x20]
0x00000000019efb9c: ldp        x24, x23, [sp, #0x10]
0x00000000019efba0: ldp        x28, x27, [sp], #0x50
0x00000000019efba4: ret        
0x00000000019efba8: mov        x19, x0
0x00000000019efbac: ldrsb      w8, [sp, #0x17]
0x00000000019efbb0: tbz        w8, #0x1f, #0x19efbe8
0x00000000019efbb4: ldr        x0, [sp]
0x00000000019efbb8: bl         #0x47e93a8
0x00000000019efbbc: b          #0x19efbe8
0x00000000019efbc0: b          #0x19efbe4
0x00000000019efbc4: b          #0x19efbfc
0x00000000019efbc8: mov        x19, x0
0x00000000019efbcc: ldrsb      w8, [sp, #0x37]
0x00000000019efbd0: tbz        w8, #0x1f, #0x19efc00
0x00000000019efbd4: ldr        x0, [sp, #0x20]
0x00000000019efbd8: bl         #0x47e93a8
0x00000000019efbdc: b          #0x19efc00
0x00000000019efbe0: b          #0x19efbfc
0x00000000019efbe4: mov        x19, x0
0x00000000019efbe8: adrp       x1, #0x5c53000
0x00000000019efbec: add        x1, x1, #0xe80
0x00000000019efbf0: add        x0, sp, #0x20
0x00000000019efbf4: bl         #0x2ead84
0x00000000019efbf8: b          #0x19efc00
0x00000000019efbfc: mov        x19, x0
0x00000000019efc00: adrp       x1, #0x5c52000
0x00000000019efc04: add        x1, x1, #0xe10
0x00000000019efc08: add        x0, sp, #0x268
0x00000000019efc0c: bl         #0x231f78
0x00000000019efc10: mov        x0, x19
0x00000000019efc14: bl         #0x4b97984
