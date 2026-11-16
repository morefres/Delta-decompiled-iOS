; instruction-faithful ARM64 fallback for RobloxLib::function_2eab7f8
0x0000000002eab7f8: sub        sp, sp, #0x110
0x0000000002eab7fc: stp        x26, x25, [sp, #0xc0]
0x0000000002eab800: stp        x24, x23, [sp, #0xd0]
0x0000000002eab804: stp        x22, x21, [sp, #0xe0]
0x0000000002eab808: stp        x20, x19, [sp, #0xf0]
0x0000000002eab80c: stp        x29, x30, [sp, #0x100]
0x0000000002eab810: add        x29, sp, #0x100
0x0000000002eab814: adrp       x8, #0x5ba4000
0x0000000002eab818: ldr        x8, [x8, #0x338]
0x0000000002eab81c: ldr        x8, [x8]
0x0000000002eab820: stur       x8, [x29, #-0x48]
0x0000000002eab824: add        x23, sp, #0x48
0x0000000002eab828: str        wzr, [sp, #0x50]
0x0000000002eab82c: str        xzr, [sp, #0x48]
0x0000000002eab830: stp        xzr, xzr, [sp, #0x60]
0x0000000002eab834: str        xzr, [sp, #0x58]
0x0000000002eab838: mov        w8, #0x14
0x0000000002eab83c: str        w8, [sp, #0x70]
0x0000000002eab840: mov        w24, #0x1f00
0x0000000002eab844: strh       w24, [sp, #0x74]
0x0000000002eab848: mov        w25, #1
0x0000000002eab84c: strb       w25, [sp, #0x76]
0x0000000002eab850: stur       xzr, [sp, #0x77]
0x0000000002eab854: str        xzr, [sp, #0x80]
0x0000000002eab858: str        wzr, [sp, #0x88]
0x0000000002eab85c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eab860: str        xzr, [sp, #0x90]
0x0000000002eab864: mov        w8, #0x19ffff
0x0000000002eab868: str        w8, [sp, #0xa8]
0x0000000002eab86c: strh       w24, [sp, #0xac]
0x0000000002eab870: strb       w25, [sp, #0xae]
0x0000000002eab874: stur       xzr, [x23, #0x67]
0x0000000002eab878: add        x0, sp, #0x10
0x0000000002eab87c: add        x1, sp, #0x48
0x0000000002eab880: mov        w2, #2
0x0000000002eab884: bl         #0x1aa94
0x0000000002eab888: str        xzr, [sp]
0x0000000002eab88c: adrp       x22, #0x6446000
0x0000000002eab890: add        x22, x22, #0x7a8
0x0000000002eab894: adrp       x1, #0x542c000
0x0000000002eab898: add        x1, x1, #0xd62
0x0000000002eab89c: adrp       x19, #0x520f000
0x0000000002eab8a0: add        x19, x19, #0xcbe
0x0000000002eab8a4: adrp       x3, #0x2ea9000
0x0000000002eab8a8: add        x3, x3, #0xba0
0x0000000002eab8ac: adrp       x5, #0x2ea9000
0x0000000002eab8b0: add        x5, x5, #0xba8
0x0000000002eab8b4: add        x7, sp, #0x10
0x0000000002eab8b8: mov        x0, x22
0x0000000002eab8bc: mov        x2, x19
0x0000000002eab8c0: mov        x4, #0
0x0000000002eab8c4: mov        x6, #0
0x0000000002eab8c8: bl         #0x2eab1d4
0x0000000002eab8cc: adrp       x21, #0x2ea9000
0x0000000002eab8d0: add        x21, x21, #0xcac
0x0000000002eab8d4: adrp       x20, #0
0x0000000002eab8d8: add        x20, x20, #0
0x0000000002eab8dc: mov        x0, x21
0x0000000002eab8e0: mov        x1, x22
0x0000000002eab8e4: mov        x2, x20
0x0000000002eab8e8: bl         #0x4b984dc
0x0000000002eab8ec: str        wzr, [sp, #0x50]
0x0000000002eab8f0: str        xzr, [sp, #0x48]
0x0000000002eab8f4: stp        xzr, xzr, [sp, #0x60]
0x0000000002eab8f8: str        xzr, [sp, #0x58]
0x0000000002eab8fc: mov        w8, #0x15
0x0000000002eab900: str        w8, [sp, #0x70]
0x0000000002eab904: strh       w24, [sp, #0x74]
0x0000000002eab908: strb       w25, [sp, #0x76]
0x0000000002eab90c: stur       xzr, [sp, #0x77]
0x0000000002eab910: str        xzr, [sp, #0x80]
0x0000000002eab914: str        wzr, [sp, #0x88]
0x0000000002eab918: stp        xzr, xzr, [sp, #0x98]
0x0000000002eab91c: str        xzr, [sp, #0x90]
0x0000000002eab920: mov        w8, #0x1affff
0x0000000002eab924: str        w8, [sp, #0xa8]
0x0000000002eab928: strh       w24, [sp, #0xac]
0x0000000002eab92c: strb       w25, [sp, #0xae]
0x0000000002eab930: stur       xzr, [x23, #0x67]
0x0000000002eab934: add        x0, sp, #0x10
0x0000000002eab938: add        x1, sp, #0x48
0x0000000002eab93c: mov        w2, #2
0x0000000002eab940: bl         #0x1aa94
0x0000000002eab944: str        xzr, [sp]
0x0000000002eab948: adrp       x22, #0x6446000
0x0000000002eab94c: add        x22, x22, #0x870
0x0000000002eab950: adrp       x1, #0x542d000
0x0000000002eab954: add        x1, x1, #0x26f
0x0000000002eab958: adrp       x3, #0x2ea9000
0x0000000002eab95c: add        x3, x3, #0xd20
0x0000000002eab960: adrp       x5, #0x2ea9000
0x0000000002eab964: add        x5, x5, #0xd28
0x0000000002eab968: add        x7, sp, #0x10
0x0000000002eab96c: mov        x0, x22
0x0000000002eab970: mov        x2, x19
0x0000000002eab974: mov        x4, #0
0x0000000002eab978: mov        x6, #0
0x0000000002eab97c: bl         #0x2eab1d4
0x0000000002eab980: mov        x0, x21
0x0000000002eab984: mov        x1, x22
0x0000000002eab988: mov        x2, x20
0x0000000002eab98c: bl         #0x4b984dc
0x0000000002eab990: str        wzr, [sp, #0x50]
0x0000000002eab994: str        xzr, [sp, #0x48]
0x0000000002eab998: stp        xzr, xzr, [sp, #0x60]
0x0000000002eab99c: str        xzr, [sp, #0x58]
0x0000000002eab9a0: mov        w8, #0x16
0x0000000002eab9a4: str        w8, [sp, #0x70]
0x0000000002eab9a8: strh       w24, [sp, #0x74]
0x0000000002eab9ac: strb       w25, [sp, #0x76]
0x0000000002eab9b0: stur       xzr, [sp, #0x77]
0x0000000002eab9b4: str        xzr, [sp, #0x80]
0x0000000002eab9b8: str        wzr, [sp, #0x88]
0x0000000002eab9bc: stp        xzr, xzr, [sp, #0x98]
0x0000000002eab9c0: str        xzr, [sp, #0x90]
0x0000000002eab9c4: mov        w8, #0x1bffff
0x0000000002eab9c8: str        w8, [sp, #0xa8]
0x0000000002eab9cc: strh       w24, [sp, #0xac]
0x0000000002eab9d0: strb       w25, [sp, #0xae]
0x0000000002eab9d4: stur       xzr, [x23, #0x67]
0x0000000002eab9d8: add        x0, sp, #0x10
0x0000000002eab9dc: add        x1, sp, #0x48
0x0000000002eab9e0: mov        w2, #2
0x0000000002eab9e4: bl         #0x1aa94
0x0000000002eab9e8: str        xzr, [sp]
0x0000000002eab9ec: adrp       x22, #0x6446000
0x0000000002eab9f0: add        x22, x22, #0x938
0x0000000002eab9f4: adrp       x1, #0x542c000
0x0000000002eab9f8: add        x1, x1, #0xd74
0x0000000002eab9fc: adrp       x3, #0x2ea9000
0x0000000002eaba00: add        x3, x3, #0xe2c
0x0000000002eaba04: adrp       x5, #0x2ea9000
0x0000000002eaba08: add        x5, x5, #0xe34
0x0000000002eaba0c: add        x7, sp, #0x10
0x0000000002eaba10: mov        x0, x22
0x0000000002eaba14: mov        x2, x19
0x0000000002eaba18: mov        x4, #0
0x0000000002eaba1c: mov        x6, #0
0x0000000002eaba20: bl         #0x2eab1d4
0x0000000002eaba24: mov        x0, x21
0x0000000002eaba28: mov        x1, x22
0x0000000002eaba2c: mov        x2, x20
0x0000000002eaba30: bl         #0x4b984dc
0x0000000002eaba34: str        wzr, [sp, #0x50]
0x0000000002eaba38: str        xzr, [sp, #0x48]
0x0000000002eaba3c: stp        xzr, xzr, [sp, #0x60]
0x0000000002eaba40: str        xzr, [sp, #0x58]
0x0000000002eaba44: mov        w8, #0x17
0x0000000002eaba48: str        w8, [sp, #0x70]
0x0000000002eaba4c: strh       w24, [sp, #0x74]
0x0000000002eaba50: strb       w25, [sp, #0x76]
0x0000000002eaba54: stur       xzr, [sp, #0x77]
0x0000000002eaba58: str        xzr, [sp, #0x80]
0x0000000002eaba5c: str        wzr, [sp, #0x88]
0x0000000002eaba60: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaba64: str        xzr, [sp, #0x90]
0x0000000002eaba68: mov        w8, #0x1cffff
0x0000000002eaba6c: str        w8, [sp, #0xa8]
0x0000000002eaba70: strh       w24, [sp, #0xac]
0x0000000002eaba74: strb       w25, [sp, #0xae]
0x0000000002eaba78: stur       xzr, [x23, #0x67]
0x0000000002eaba7c: add        x0, sp, #0x10
0x0000000002eaba80: add        x1, sp, #0x48
0x0000000002eaba84: mov        w2, #2
0x0000000002eaba88: bl         #0x1aa94
0x0000000002eaba8c: str        xzr, [sp]
0x0000000002eaba90: adrp       x22, #0x6446000
0x0000000002eaba94: add        x22, x22, #0xa00
0x0000000002eaba98: adrp       x1, #0x542c000
0x0000000002eaba9c: add        x1, x1, #0xd7a
0x0000000002eabaa0: adrp       x3, #0x2ea9000
0x0000000002eabaa4: add        x3, x3, #0xf38
0x0000000002eabaa8: adrp       x5, #0x2ea9000
0x0000000002eabaac: add        x5, x5, #0xf40
0x0000000002eabab0: add        x7, sp, #0x10
0x0000000002eabab4: mov        x0, x22
0x0000000002eabab8: mov        x2, x19
0x0000000002eababc: mov        x4, #0
0x0000000002eabac0: mov        x6, #0
0x0000000002eabac4: bl         #0x2eab1d4
0x0000000002eabac8: mov        x0, x21
0x0000000002eabacc: mov        x1, x22
0x0000000002eabad0: mov        x2, x20
0x0000000002eabad4: bl         #0x4b984dc
0x0000000002eabad8: str        wzr, [sp, #0x50]
0x0000000002eabadc: str        xzr, [sp, #0x48]
0x0000000002eabae0: stp        xzr, xzr, [sp, #0x60]
0x0000000002eabae4: str        xzr, [sp, #0x58]
0x0000000002eabae8: mov        w8, #0x18
0x0000000002eabaec: str        w8, [sp, #0x70]
0x0000000002eabaf0: strh       w24, [sp, #0x74]
0x0000000002eabaf4: strb       w25, [sp, #0x76]
0x0000000002eabaf8: stur       xzr, [sp, #0x77]
0x0000000002eabafc: str        xzr, [sp, #0x80]
0x0000000002eabb00: str        wzr, [sp, #0x88]
0x0000000002eabb04: stp        xzr, xzr, [sp, #0x98]
0x0000000002eabb08: str        xzr, [sp, #0x90]
0x0000000002eabb0c: mov        w8, #0x1dffff
0x0000000002eabb10: str        w8, [sp, #0xa8]
0x0000000002eabb14: strh       w24, [sp, #0xac]
0x0000000002eabb18: strb       w25, [sp, #0xae]
0x0000000002eabb1c: stur       xzr, [x23, #0x67]
0x0000000002eabb20: add        x0, sp, #0x10
0x0000000002eabb24: add        x1, sp, #0x48
0x0000000002eabb28: mov        w2, #2
0x0000000002eabb2c: bl         #0x1aa94
0x0000000002eabb30: str        xzr, [sp]
0x0000000002eabb34: adrp       x22, #0x6446000
0x0000000002eabb38: add        x22, x22, #0xac8
0x0000000002eabb3c: adrp       x1, #0x542d000
0x0000000002eabb40: add        x1, x1, #0x27a
0x0000000002eabb44: adrp       x3, #0x2eaa000
0x0000000002eabb48: add        x3, x3, #0x44
0x0000000002eabb4c: adrp       x5, #0x2eaa000
0x0000000002eabb50: add        x5, x5, #0xb4
0x0000000002eabb54: add        x7, sp, #0x10
0x0000000002eabb58: mov        x0, x22
0x0000000002eabb5c: mov        x2, x19
0x0000000002eabb60: mov        x4, #0
0x0000000002eabb64: mov        x6, #0
0x0000000002eabb68: bl         #0x2eab46c
0x0000000002eabb6c: adrp       x0, #0x2eaa000
0x0000000002eabb70: add        x0, x0, #0x278
0x0000000002eabb74: mov        x1, x22
0x0000000002eabb78: mov        x2, x20
0x0000000002eabb7c: bl         #0x4b984dc
0x0000000002eabb80: str        wzr, [sp, #0x50]
0x0000000002eabb84: str        xzr, [sp, #0x48]
0x0000000002eabb88: stp        xzr, xzr, [sp, #0x60]
0x0000000002eabb8c: str        xzr, [sp, #0x58]
0x0000000002eabb90: mov        w8, #0x19
0x0000000002eabb94: str        w8, [sp, #0x70]
0x0000000002eabb98: strh       w24, [sp, #0x74]
0x0000000002eabb9c: strb       w25, [sp, #0x76]
0x0000000002eabba0: stur       xzr, [sp, #0x77]
0x0000000002eabba4: str        xzr, [sp, #0x80]
0x0000000002eabba8: str        wzr, [sp, #0x88]
0x0000000002eabbac: stp        xzr, xzr, [sp, #0x98]
0x0000000002eabbb0: str        xzr, [sp, #0x90]
0x0000000002eabbb4: mov        w8, #0x1effff
0x0000000002eabbb8: str        w8, [sp, #0xa8]
0x0000000002eabbbc: strh       w24, [sp, #0xac]
0x0000000002eabbc0: strb       w25, [sp, #0xae]
0x0000000002eabbc4: stur       xzr, [x23, #0x67]
0x0000000002eabbc8: add        x0, sp, #0x10
0x0000000002eabbcc: add        x1, sp, #0x48
0x0000000002eabbd0: mov        w2, #2
0x0000000002eabbd4: bl         #0x1aa94
0x0000000002eabbd8: str        xzr, [sp]
0x0000000002eabbdc: adrp       x22, #0x6446000
0x0000000002eabbe0: add        x22, x22, #0xb88
0x0000000002eabbe4: adrp       x1, #0x5359000
0x0000000002eabbe8: add        x1, x1, #0xfa8
0x0000000002eabbec: adrp       x3, #0x2eaa000
0x0000000002eabbf0: add        x3, x3, #0x2c0
0x0000000002eabbf4: adrp       x5, #0x2eaa000
0x0000000002eabbf8: add        x5, x5, #0x2c8
0x0000000002eabbfc: add        x7, sp, #0x10
0x0000000002eabc00: mov        x0, x22
0x0000000002eabc04: mov        x2, x19
0x0000000002eabc08: mov        x4, #0
0x0000000002eabc0c: mov        x6, #0
0x0000000002eabc10: bl         #0x2eab1d4
0x0000000002eabc14: mov        x0, x21
0x0000000002eabc18: mov        x1, x22
0x0000000002eabc1c: mov        x2, x20
0x0000000002eabc20: bl         #0x4b984dc
0x0000000002eabc24: adrp       x0, #0x6446000
0x0000000002eabc28: add        x0, x0, #0xc50
0x0000000002eabc2c: adrp       x2, #0x2eaa000
0x0000000002eabc30: add        x2, x2, #0x7dc
0x0000000002eabc34: mov        w1, #6
0x0000000002eabc38: bl         #0x47d3d98
0x0000000002eabc3c: adrp       x0, #0x6446000
0x0000000002eabc40: add        x0, x0, #0xeb0
0x0000000002eabc44: adrp       x1, #0x2eaa000
0x0000000002eabc48: add        x1, x1, #0x954
0x0000000002eabc4c: bl         #0x4408bd0
0x0000000002eabc50: ldur       x8, [x29, #-0x48]
0x0000000002eabc54: adrp       x9, #0x5ba4000
0x0000000002eabc58: ldr        x9, [x9, #0x338]
0x0000000002eabc5c: ldr        x9, [x9]
0x0000000002eabc60: cmp        x9, x8
0x0000000002eabc64: b.ne       #0x2eabc84
0x0000000002eabc68: ldp        x29, x30, [sp, #0x100]
0x0000000002eabc6c: ldp        x20, x19, [sp, #0xf0]
0x0000000002eabc70: ldp        x22, x21, [sp, #0xe0]
0x0000000002eabc74: ldp        x24, x23, [sp, #0xd0]
0x0000000002eabc78: ldp        x26, x25, [sp, #0xc0]
0x0000000002eabc7c: add        sp, sp, #0x110
0x0000000002eabc80: ret        
0x0000000002eabc84: bl         #0x4b98620
