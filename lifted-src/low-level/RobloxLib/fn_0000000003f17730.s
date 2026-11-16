; instruction-faithful ARM64 fallback for RobloxLib::function_3f17730
0x0000000003f17730: sub        sp, sp, #0x190
0x0000000003f17734: stp        x28, x27, [sp, #0x130]
0x0000000003f17738: stp        x26, x25, [sp, #0x140]
0x0000000003f1773c: stp        x24, x23, [sp, #0x150]
0x0000000003f17740: stp        x22, x21, [sp, #0x160]
0x0000000003f17744: stp        x20, x19, [sp, #0x170]
0x0000000003f17748: stp        x29, x30, [sp, #0x180]
0x0000000003f1774c: add        x29, sp, #0x180
0x0000000003f17750: adrp       x8, #0x5ba4000
0x0000000003f17754: ldr        x8, [x8, #0x338]
0x0000000003f17758: ldr        x8, [x8]
0x0000000003f1775c: stur       x8, [x29, #-0x60]
0x0000000003f17760: add        x23, sp, #0x40
0x0000000003f17764: str        wzr, [sp, #0x48]
0x0000000003f17768: str        xzr, [sp, #0x40]
0x0000000003f1776c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f17770: str        xzr, [sp, #0x50]
0x0000000003f17774: mov        w26, #0xffff
0x0000000003f17778: str        w26, [sp, #0x68]
0x0000000003f1777c: mov        w27, #0x1d00
0x0000000003f17780: strh       w27, [sp, #0x6c]
0x0000000003f17784: mov        w24, #1
0x0000000003f17788: strb       w24, [sp, #0x6e]
0x0000000003f1778c: stur       xzr, [sp, #0x6f]
0x0000000003f17790: str        xzr, [sp, #0x78]
0x0000000003f17794: stur       wzr, [sp, #0x7f]
0x0000000003f17798: strb       w24, [sp, #0x83]
0x0000000003f1779c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f177a0: str        xzr, [sp, #0x88]
0x0000000003f177a4: str        w26, [sp, #0xa0]
0x0000000003f177a8: mov        w25, #0x1f00
0x0000000003f177ac: strh       w25, [sp, #0xa4]
0x0000000003f177b0: strb       w24, [sp, #0xa6]
0x0000000003f177b4: stur       xzr, [x23, #0x67]
0x0000000003f177b8: str        wzr, [sp, #0xb8]
0x0000000003f177bc: str        xzr, [sp, #0xb0]
0x0000000003f177c0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f177c4: str        xzr, [sp, #0xc0]
0x0000000003f177c8: mov        w8, #0x13
0x0000000003f177cc: str        w8, [sp, #0xd8]
0x0000000003f177d0: strh       w25, [sp, #0xdc]
0x0000000003f177d4: strb       w24, [sp, #0xde]
0x0000000003f177d8: stur       xzr, [x23, #0x9f]
0x0000000003f177dc: str        xzr, [sp, #0xe8]
0x0000000003f177e0: str        wzr, [sp, #0xf0]
0x0000000003f177e4: stp        xzr, xzr, [sp, #0x100]
0x0000000003f177e8: str        xzr, [sp, #0xf8]
0x0000000003f177ec: mov        w8, #0x19ffff
0x0000000003f177f0: str        w8, [sp, #0x110]
0x0000000003f177f4: strh       w25, [sp, #0x114]
0x0000000003f177f8: strb       w24, [sp, #0x116]
0x0000000003f177fc: stur       xzr, [x23, #0xd7]
0x0000000003f17800: add        x0, sp, #8
0x0000000003f17804: add        x1, sp, #0x40
0x0000000003f17808: mov        w2, #4
0x0000000003f1780c: bl         #0x1aa94
0x0000000003f17810: mov        x28, #0x1000000000000000
0x0000000003f17814: str        x28, [sp]
0x0000000003f17818: adrp       x22, #0x64b5000
0x0000000003f1781c: add        x22, x22, #0xe10
0x0000000003f17820: adrp       x1, #0x520c000
0x0000000003f17824: add        x1, x1, #0xc7e
0x0000000003f17828: adrp       x20, #0x520e000
0x0000000003f1782c: add        x20, x20, #0x561
0x0000000003f17830: adrp       x3, #0x3f16000
0x0000000003f17834: add        x3, x3, #0x720
0x0000000003f17838: adrp       x5, #0x3f16000
0x0000000003f1783c: add        x5, x5, #0x72c
0x0000000003f17840: add        x7, sp, #8
0x0000000003f17844: mov        x0, x22
0x0000000003f17848: mov        x2, x20
0x0000000003f1784c: mov        x4, #0
0x0000000003f17850: mov        x6, #0
0x0000000003f17854: bl         #0x3f170c8
0x0000000003f17858: adrp       x21, #0x3f16000
0x0000000003f1785c: add        x21, x21, #0x84c
0x0000000003f17860: adrp       x19, #0
0x0000000003f17864: add        x19, x19, #0
0x0000000003f17868: mov        x0, x21
0x0000000003f1786c: mov        x1, x22
0x0000000003f17870: mov        x2, x19
0x0000000003f17874: bl         #0x4b984dc
0x0000000003f17878: str        wzr, [sp, #0x48]
0x0000000003f1787c: str        xzr, [sp, #0x40]
0x0000000003f17880: stp        xzr, xzr, [sp, #0x58]
0x0000000003f17884: str        xzr, [sp, #0x50]
0x0000000003f17888: str        w26, [sp, #0x68]
0x0000000003f1788c: strh       w27, [sp, #0x6c]
0x0000000003f17890: strb       w24, [sp, #0x6e]
0x0000000003f17894: stur       xzr, [sp, #0x6f]
0x0000000003f17898: str        xzr, [sp, #0x78]
0x0000000003f1789c: stur       wzr, [sp, #0x7f]
0x0000000003f178a0: strb       w24, [sp, #0x83]
0x0000000003f178a4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f178a8: str        xzr, [sp, #0x88]
0x0000000003f178ac: str        w26, [sp, #0xa0]
0x0000000003f178b0: strh       w25, [sp, #0xa4]
0x0000000003f178b4: strb       w24, [sp, #0xa6]
0x0000000003f178b8: stur       xzr, [x23, #0x67]
0x0000000003f178bc: str        wzr, [sp, #0xb8]
0x0000000003f178c0: str        xzr, [sp, #0xb0]
0x0000000003f178c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f178c8: str        xzr, [sp, #0xc0]
0x0000000003f178cc: mov        w8, #0x14
0x0000000003f178d0: str        w8, [sp, #0xd8]
0x0000000003f178d4: strh       w25, [sp, #0xdc]
0x0000000003f178d8: strb       w24, [sp, #0xde]
0x0000000003f178dc: stur       xzr, [x23, #0x9f]
0x0000000003f178e0: str        xzr, [sp, #0xe8]
0x0000000003f178e4: str        wzr, [sp, #0xf0]
0x0000000003f178e8: stp        xzr, xzr, [sp, #0x100]
0x0000000003f178ec: str        xzr, [sp, #0xf8]
0x0000000003f178f0: mov        w8, #0x1affff
0x0000000003f178f4: str        w8, [sp, #0x110]
0x0000000003f178f8: strh       w25, [sp, #0x114]
0x0000000003f178fc: strb       w24, [sp, #0x116]
0x0000000003f17900: stur       xzr, [x23, #0xd7]
0x0000000003f17904: add        x0, sp, #8
0x0000000003f17908: add        x1, sp, #0x40
0x0000000003f1790c: mov        w2, #4
0x0000000003f17910: bl         #0x1aa94
0x0000000003f17914: str        x28, [sp]
0x0000000003f17918: adrp       x22, #0x64b5000
0x0000000003f1791c: add        x22, x22, #0xed8
0x0000000003f17920: adrp       x1, #0x522c000
0x0000000003f17924: add        x1, x1, #0x3aa
0x0000000003f17928: adrp       x3, #0x3f16000
0x0000000003f1792c: add        x3, x3, #0x8c0
0x0000000003f17930: adrp       x5, #0x3f16000
0x0000000003f17934: add        x5, x5, #0x8cc
0x0000000003f17938: add        x7, sp, #8
0x0000000003f1793c: mov        x0, x22
0x0000000003f17940: mov        x2, x20
0x0000000003f17944: mov        x4, #0
0x0000000003f17948: mov        x6, #0
0x0000000003f1794c: bl         #0x3f170c8
0x0000000003f17950: mov        x0, x21
0x0000000003f17954: mov        x1, x22
0x0000000003f17958: mov        x2, x19
0x0000000003f1795c: bl         #0x4b984dc
0x0000000003f17960: str        wzr, [sp, #0x48]
0x0000000003f17964: str        xzr, [sp, #0x40]
0x0000000003f17968: stp        xzr, xzr, [sp, #0x58]
0x0000000003f1796c: str        xzr, [sp, #0x50]
0x0000000003f17970: mov        w8, #0x15
0x0000000003f17974: str        w8, [sp, #0x68]
0x0000000003f17978: strh       w25, [sp, #0x6c]
0x0000000003f1797c: strb       w24, [sp, #0x6e]
0x0000000003f17980: stur       xzr, [sp, #0x6f]
0x0000000003f17984: str        xzr, [sp, #0x78]
0x0000000003f17988: str        wzr, [sp, #0x80]
0x0000000003f1798c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f17990: str        xzr, [sp, #0x88]
0x0000000003f17994: mov        w8, #0x18ffff
0x0000000003f17998: str        w8, [sp, #0xa0]
0x0000000003f1799c: strh       w25, [sp, #0xa4]
0x0000000003f179a0: strb       w24, [sp, #0xa6]
0x0000000003f179a4: stur       xzr, [x23, #0x67]
0x0000000003f179a8: add        x0, sp, #8
0x0000000003f179ac: add        x1, sp, #0x40
0x0000000003f179b0: mov        w2, #2
0x0000000003f179b4: bl         #0x1aa94
0x0000000003f179b8: adrp       x20, #0x64b5000
0x0000000003f179bc: add        x20, x20, #0xfa0
0x0000000003f179c0: adrp       x1, #0x520d000
0x0000000003f179c4: add        x1, x1, #0x4b1
0x0000000003f179c8: adrp       x2, #0x52e8000
0x0000000003f179cc: add        x2, x2, #0x220
0x0000000003f179d0: adrp       x3, #0x3f16000
0x0000000003f179d4: add        x3, x3, #0x9f8
0x0000000003f179d8: add        x6, sp, #8
0x0000000003f179dc: mov        x0, x20
0x0000000003f179e0: mov        x4, #0
0x0000000003f179e4: mov        x5, #0
0x0000000003f179e8: mov        x7, #0x1000000000000000
0x0000000003f179ec: bl         #0x3f173a0
0x0000000003f179f0: adrp       x0, #0x3f16000
0x0000000003f179f4: add        x0, x0, #0xa00
0x0000000003f179f8: mov        x1, x20
0x0000000003f179fc: mov        x2, x19
0x0000000003f17a00: bl         #0x4b984dc
0x0000000003f17a04: adrp       x0, #0x64b6000
0x0000000003f17a08: add        x0, x0, #0x68
0x0000000003f17a0c: adrp       x2, #0x3f16000
0x0000000003f17a10: add        x2, x2, #0xc7c
0x0000000003f17a14: mov        w1, #6
0x0000000003f17a18: bl         #0x47d3d98
0x0000000003f17a1c: adrp       x0, #0x64b6000
0x0000000003f17a20: add        x0, x0, #0x2c8
0x0000000003f17a24: adrp       x1, #0x3f16000
0x0000000003f17a28: add        x1, x1, #0xdf8
0x0000000003f17a2c: bl         #0x4408bd0
0x0000000003f17a30: ldur       x8, [x29, #-0x60]
0x0000000003f17a34: adrp       x9, #0x5ba4000
0x0000000003f17a38: ldr        x9, [x9, #0x338]
0x0000000003f17a3c: ldr        x9, [x9]
0x0000000003f17a40: cmp        x9, x8
0x0000000003f17a44: b.ne       #0x3f17a68
0x0000000003f17a48: ldp        x29, x30, [sp, #0x180]
0x0000000003f17a4c: ldp        x20, x19, [sp, #0x170]
0x0000000003f17a50: ldp        x22, x21, [sp, #0x160]
0x0000000003f17a54: ldp        x24, x23, [sp, #0x150]
0x0000000003f17a58: ldp        x26, x25, [sp, #0x140]
0x0000000003f17a5c: ldp        x28, x27, [sp, #0x130]
0x0000000003f17a60: add        sp, sp, #0x190
0x0000000003f17a64: ret        
0x0000000003f17a68: bl         #0x4b98620
