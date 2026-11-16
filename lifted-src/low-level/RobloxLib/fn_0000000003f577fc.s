; instruction-faithful ARM64 fallback for RobloxLib::function_3f577fc
0x0000000003f577fc: sub        sp, sp, #0x140
0x0000000003f57800: stp        x26, x25, [sp, #0xf0]
0x0000000003f57804: stp        x24, x23, [sp, #0x100]
0x0000000003f57808: stp        x22, x21, [sp, #0x110]
0x0000000003f5780c: stp        x20, x19, [sp, #0x120]
0x0000000003f57810: stp        x29, x30, [sp, #0x130]
0x0000000003f57814: add        x29, sp, #0x130
0x0000000003f57818: adrp       x8, #0x5ba4000
0x0000000003f5781c: ldr        x8, [x8, #0x338]
0x0000000003f57820: ldr        x8, [x8]
0x0000000003f57824: stur       x8, [x29, #-0x48]
0x0000000003f57828: add        x22, sp, #0x40
0x0000000003f5782c: stur       wzr, [sp, #0x47]
0x0000000003f57830: str        xzr, [sp, #0x40]
0x0000000003f57834: mov        w23, #1
0x0000000003f57838: strb       w23, [sp, #0x4b]
0x0000000003f5783c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f57840: str        xzr, [sp, #0x50]
0x0000000003f57844: mov        w25, #0xffff
0x0000000003f57848: str        w25, [sp, #0x68]
0x0000000003f5784c: mov        w24, #0x1f00
0x0000000003f57850: strh       w24, [sp, #0x6c]
0x0000000003f57854: strb       w23, [sp, #0x6e]
0x0000000003f57858: stur       xzr, [sp, #0x6f]
0x0000000003f5785c: str        xzr, [sp, #0x78]
0x0000000003f57860: str        wzr, [sp, #0x80]
0x0000000003f57864: stp        xzr, xzr, [sp, #0x90]
0x0000000003f57868: str        xzr, [sp, #0x88]
0x0000000003f5786c: mov        w8, #0x18
0x0000000003f57870: str        w8, [sp, #0xa0]
0x0000000003f57874: strh       w24, [sp, #0xa4]
0x0000000003f57878: strb       w23, [sp, #0xa6]
0x0000000003f5787c: stur       xzr, [x22, #0x67]
0x0000000003f57880: str        wzr, [sp, #0xb8]
0x0000000003f57884: str        xzr, [sp, #0xb0]
0x0000000003f57888: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f5788c: str        xzr, [sp, #0xc0]
0x0000000003f57890: mov        w8, #0x1dffff
0x0000000003f57894: str        w8, [sp, #0xd8]
0x0000000003f57898: strh       w24, [sp, #0xdc]
0x0000000003f5789c: strb       w23, [sp, #0xde]
0x0000000003f578a0: stur       xzr, [x22, #0x9f]
0x0000000003f578a4: add        x0, sp, #8
0x0000000003f578a8: add        x1, sp, #0x40
0x0000000003f578ac: mov        w2, #3
0x0000000003f578b0: bl         #0x1aa94
0x0000000003f578b4: str        xzr, [sp]
0x0000000003f578b8: adrp       x21, #0x64c3000
0x0000000003f578bc: add        x21, x21, #0x238
0x0000000003f578c0: adrp       x1, #0x536e000
0x0000000003f578c4: add        x1, x1, #0xbb1
0x0000000003f578c8: adrp       x19, #0x54dd000
0x0000000003f578cc: add        x19, x19, #0x7de
0x0000000003f578d0: adrp       x3, #0x3f55000
0x0000000003f578d4: add        x3, x3, #0xce0
0x0000000003f578d8: adrp       x5, #0x3f55000
0x0000000003f578dc: add        x5, x5, #0xce8
0x0000000003f578e0: add        x7, sp, #8
0x0000000003f578e4: mov        x0, x21
0x0000000003f578e8: mov        x2, x19
0x0000000003f578ec: mov        x4, #0
0x0000000003f578f0: mov        x6, #0
0x0000000003f578f4: bl         #0x3f56f2c
0x0000000003f578f8: adrp       x0, #0x3f55000
0x0000000003f578fc: add        x0, x0, #0xde0
0x0000000003f57900: adrp       x20, #0
0x0000000003f57904: add        x20, x20, #0
0x0000000003f57908: mov        x1, x21
0x0000000003f5790c: mov        x2, x20
0x0000000003f57910: bl         #0x4b984dc
0x0000000003f57914: stur       wzr, [sp, #0x47]
0x0000000003f57918: str        xzr, [sp, #0x40]
0x0000000003f5791c: strb       w23, [sp, #0x4b]
0x0000000003f57920: stp        xzr, xzr, [sp, #0x58]
0x0000000003f57924: str        xzr, [sp, #0x50]
0x0000000003f57928: str        w25, [sp, #0x68]
0x0000000003f5792c: strh       w24, [sp, #0x6c]
0x0000000003f57930: strb       w23, [sp, #0x6e]
0x0000000003f57934: stur       xzr, [sp, #0x6f]
0x0000000003f57938: str        xzr, [sp, #0x78]
0x0000000003f5793c: str        wzr, [sp, #0x80]
0x0000000003f57940: stp        xzr, xzr, [sp, #0x90]
0x0000000003f57944: str        xzr, [sp, #0x88]
0x0000000003f57948: mov        w8, #0x19
0x0000000003f5794c: str        w8, [sp, #0xa0]
0x0000000003f57950: strh       w24, [sp, #0xa4]
0x0000000003f57954: strb       w23, [sp, #0xa6]
0x0000000003f57958: stur       xzr, [x22, #0x67]
0x0000000003f5795c: str        wzr, [sp, #0xb8]
0x0000000003f57960: str        xzr, [sp, #0xb0]
0x0000000003f57964: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f57968: str        xzr, [sp, #0xc0]
0x0000000003f5796c: mov        w8, #0x1effff
0x0000000003f57970: str        w8, [sp, #0xd8]
0x0000000003f57974: strh       w24, [sp, #0xdc]
0x0000000003f57978: strb       w23, [sp, #0xde]
0x0000000003f5797c: stur       xzr, [x22, #0x9f]
0x0000000003f57980: add        x0, sp, #8
0x0000000003f57984: add        x1, sp, #0x40
0x0000000003f57988: mov        w2, #3
0x0000000003f5798c: bl         #0x1aa94
0x0000000003f57990: str        xzr, [sp]
0x0000000003f57994: adrp       x21, #0x64c3000
0x0000000003f57998: add        x21, x21, #0x300
0x0000000003f5799c: adrp       x1, #0x54dc000
0x0000000003f579a0: add        x1, x1, #0x12f
0x0000000003f579a4: adrp       x3, #0x3f55000
0x0000000003f579a8: add        x3, x3, #0xe54
0x0000000003f579ac: adrp       x5, #0x3f55000
0x0000000003f579b0: add        x5, x5, #0xe60
0x0000000003f579b4: add        x7, sp, #8
0x0000000003f579b8: mov        x0, x21
0x0000000003f579bc: mov        x2, x19
0x0000000003f579c0: mov        x4, #0
0x0000000003f579c4: mov        x6, #0
0x0000000003f579c8: bl         #0x3f571c4
0x0000000003f579cc: adrp       x0, #0x3f55000
0x0000000003f579d0: add        x0, x0, #0xf94
0x0000000003f579d4: mov        x1, x21
0x0000000003f579d8: mov        x2, x20
0x0000000003f579dc: bl         #0x4b984dc
0x0000000003f579e0: stur       wzr, [sp, #0x47]
0x0000000003f579e4: str        xzr, [sp, #0x40]
0x0000000003f579e8: strb       w23, [sp, #0x4b]
0x0000000003f579ec: stp        xzr, xzr, [sp, #0x58]
0x0000000003f579f0: str        xzr, [sp, #0x50]
0x0000000003f579f4: str        w25, [sp, #0x68]
0x0000000003f579f8: strh       w24, [sp, #0x6c]
0x0000000003f579fc: strb       w23, [sp, #0x6e]
0x0000000003f57a00: stur       xzr, [sp, #0x6f]
0x0000000003f57a04: str        xzr, [sp, #0x78]
0x0000000003f57a08: str        wzr, [sp, #0x80]
0x0000000003f57a0c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f57a10: str        xzr, [sp, #0x88]
0x0000000003f57a14: mov        w8, #0x1a
0x0000000003f57a18: str        w8, [sp, #0xa0]
0x0000000003f57a1c: strh       w24, [sp, #0xa4]
0x0000000003f57a20: strb       w23, [sp, #0xa6]
0x0000000003f57a24: stur       xzr, [x22, #0x67]
0x0000000003f57a28: str        wzr, [sp, #0xb8]
0x0000000003f57a2c: str        xzr, [sp, #0xb0]
0x0000000003f57a30: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f57a34: str        xzr, [sp, #0xc0]
0x0000000003f57a38: mov        w8, #0x1fffff
0x0000000003f57a3c: str        w8, [sp, #0xd8]
0x0000000003f57a40: strh       w24, [sp, #0xdc]
0x0000000003f57a44: strb       w23, [sp, #0xde]
0x0000000003f57a48: stur       xzr, [x22, #0x9f]
0x0000000003f57a4c: add        x0, sp, #8
0x0000000003f57a50: add        x1, sp, #0x40
0x0000000003f57a54: mov        w2, #3
0x0000000003f57a58: bl         #0x1aa94
0x0000000003f57a5c: str        xzr, [sp]
0x0000000003f57a60: adrp       x21, #0x64c3000
0x0000000003f57a64: add        x21, x21, #0x3c8
0x0000000003f57a68: adrp       x1, #0x54db000
0x0000000003f57a6c: add        x1, x1, #0xa4f
0x0000000003f57a70: adrp       x3, #0x3f56000
0x0000000003f57a74: add        x3, x3, #8
0x0000000003f57a78: adrp       x5, #0x3f56000
0x0000000003f57a7c: add        x5, x5, #0x10
0x0000000003f57a80: add        x7, sp, #8
0x0000000003f57a84: mov        x0, x21
0x0000000003f57a88: mov        x2, x19
0x0000000003f57a8c: mov        x4, #0
0x0000000003f57a90: mov        x6, #0
0x0000000003f57a94: bl         #0x3f5749c
0x0000000003f57a98: adrp       x0, #0x3f56000
0x0000000003f57a9c: add        x0, x0, #0x114
0x0000000003f57aa0: mov        x1, x21
0x0000000003f57aa4: mov        x2, x20
0x0000000003f57aa8: bl         #0x4b984dc
0x0000000003f57aac: adrp       x0, #0x64c3000
0x0000000003f57ab0: add        x0, x0, #0x498
0x0000000003f57ab4: adrp       x2, #0x3f56000
0x0000000003f57ab8: add        x2, x2, #0x390
0x0000000003f57abc: mov        w1, #6
0x0000000003f57ac0: bl         #0x47d3d98
0x0000000003f57ac4: adrp       x0, #0x64c3000
0x0000000003f57ac8: add        x0, x0, #0x6f8
0x0000000003f57acc: adrp       x1, #0x3f56000
0x0000000003f57ad0: add        x1, x1, #0x538
0x0000000003f57ad4: bl         #0x4408bd0
0x0000000003f57ad8: ldur       x8, [x29, #-0x48]
0x0000000003f57adc: adrp       x9, #0x5ba4000
0x0000000003f57ae0: ldr        x9, [x9, #0x338]
0x0000000003f57ae4: ldr        x9, [x9]
0x0000000003f57ae8: cmp        x9, x8
0x0000000003f57aec: b.ne       #0x3f57b0c
0x0000000003f57af0: ldp        x29, x30, [sp, #0x130]
0x0000000003f57af4: ldp        x20, x19, [sp, #0x120]
0x0000000003f57af8: ldp        x22, x21, [sp, #0x110]
0x0000000003f57afc: ldp        x24, x23, [sp, #0x100]
0x0000000003f57b00: ldp        x26, x25, [sp, #0xf0]
0x0000000003f57b04: add        sp, sp, #0x140
0x0000000003f57b08: ret        
0x0000000003f57b0c: bl         #0x4b98620
