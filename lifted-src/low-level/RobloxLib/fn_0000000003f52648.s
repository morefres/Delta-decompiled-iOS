; instruction-faithful ARM64 fallback for RobloxLib::function_3f52648
0x0000000003f52648: sub        sp, sp, #0x1c0
0x0000000003f5264c: stp        x28, x27, [sp, #0x160]
0x0000000003f52650: stp        x26, x25, [sp, #0x170]
0x0000000003f52654: stp        x24, x23, [sp, #0x180]
0x0000000003f52658: stp        x22, x21, [sp, #0x190]
0x0000000003f5265c: stp        x20, x19, [sp, #0x1a0]
0x0000000003f52660: stp        x29, x30, [sp, #0x1b0]
0x0000000003f52664: add        x29, sp, #0x1b0
0x0000000003f52668: adrp       x8, #0x5ba4000
0x0000000003f5266c: ldr        x8, [x8, #0x338]
0x0000000003f52670: ldr        x8, [x8]
0x0000000003f52674: stur       x8, [x29, #-0x60]
0x0000000003f52678: add        x26, sp, #0x70
0x0000000003f5267c: str        wzr, [sp, #0x78]
0x0000000003f52680: str        xzr, [sp, #0x70]
0x0000000003f52684: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52688: str        xzr, [sp, #0x80]
0x0000000003f5268c: mov        w20, #0xffff
0x0000000003f52690: str        w20, [sp, #0x98]
0x0000000003f52694: mov        w8, #0x1500
0x0000000003f52698: strh       w8, [sp, #0x9c]
0x0000000003f5269c: mov        w27, #1
0x0000000003f526a0: strb       w27, [sp, #0x9e]
0x0000000003f526a4: stur       xzr, [sp, #0x9f]
0x0000000003f526a8: str        xzr, [sp, #0xa8]
0x0000000003f526ac: str        wzr, [sp, #0xb0]
0x0000000003f526b0: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f526b4: str        xzr, [sp, #0xb8]
0x0000000003f526b8: mov        w8, #0x59
0x0000000003f526bc: str        w8, [sp, #0xd0]
0x0000000003f526c0: mov        w28, #0x1f00
0x0000000003f526c4: strh       w28, [sp, #0xd4]
0x0000000003f526c8: strb       w27, [sp, #0xd6]
0x0000000003f526cc: stur       xzr, [x26, #0x67]
0x0000000003f526d0: str        wzr, [sp, #0xe8]
0x0000000003f526d4: str        xzr, [sp, #0xe0]
0x0000000003f526d8: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f526dc: str        xzr, [sp, #0xf0]
0x0000000003f526e0: mov        w8, #0x71ffff
0x0000000003f526e4: str        w8, [sp, #0x108]
0x0000000003f526e8: strh       w28, [sp, #0x10c]
0x0000000003f526ec: strb       w27, [sp, #0x10e]
0x0000000003f526f0: stur       xzr, [x26, #0x9f]
0x0000000003f526f4: add        x0, sp, #0x38
0x0000000003f526f8: add        x1, sp, #0x70
0x0000000003f526fc: mov        w2, #3
0x0000000003f52700: bl         #0x1aa94
0x0000000003f52704: adrp       x22, #0x64c1000
0x0000000003f52708: add        x22, x22, #0xb18
0x0000000003f5270c: adrp       x1, #0x54dd000
0x0000000003f52710: add        x1, x1, #0x6de
0x0000000003f52714: adrp       x25, #0x520c000
0x0000000003f52718: add        x25, x25, #0xc69
0x0000000003f5271c: adrp       x3, #0x3f4b000
0x0000000003f52720: add        x3, x3, #0xfe4
0x0000000003f52724: add        x6, sp, #0x38
0x0000000003f52728: mov        x0, x22
0x0000000003f5272c: mov        x2, x25
0x0000000003f52730: mov        x4, #0
0x0000000003f52734: mov        x5, #0
0x0000000003f52738: mov        x7, #0
0x0000000003f5273c: bl         #0x3f50328
0x0000000003f52740: adrp       x0, #0x3f4b000
0x0000000003f52744: add        x0, x0, #0xff0
0x0000000003f52748: adrp       x19, #0
0x0000000003f5274c: add        x19, x19, #0
0x0000000003f52750: mov        x1, x22
0x0000000003f52754: mov        x2, x19
0x0000000003f52758: bl         #0x4b984dc
0x0000000003f5275c: str        wzr, [sp, #0x78]
0x0000000003f52760: str        xzr, [sp, #0x70]
0x0000000003f52764: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52768: str        xzr, [sp, #0x80]
0x0000000003f5276c: str        w20, [sp, #0x98]
0x0000000003f52770: mov        w8, #0xe00
0x0000000003f52774: strh       w8, [sp, #0x9c]
0x0000000003f52778: strb       w27, [sp, #0x9e]
0x0000000003f5277c: stur       xzr, [sp, #0x9f]
0x0000000003f52780: str        xzr, [sp, #0xa8]
0x0000000003f52784: str        wzr, [sp, #0xb0]
0x0000000003f52788: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f5278c: str        xzr, [sp, #0xb8]
0x0000000003f52790: str        w20, [sp, #0xd0]
0x0000000003f52794: mov        w21, #0x1f03
0x0000000003f52798: strh       w21, [sp, #0xd4]
0x0000000003f5279c: strb       w27, [sp, #0xd6]
0x0000000003f527a0: stur       xzr, [x26, #0x67]
0x0000000003f527a4: str        wzr, [sp, #0xe8]
0x0000000003f527a8: str        xzr, [sp, #0xe0]
0x0000000003f527ac: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f527b0: str        xzr, [sp, #0xf0]
0x0000000003f527b4: mov        w8, #0x5a
0x0000000003f527b8: str        w8, [sp, #0x108]
0x0000000003f527bc: strh       w28, [sp, #0x10c]
0x0000000003f527c0: strb       w27, [sp, #0x10e]
0x0000000003f527c4: stur       xzr, [x26, #0x9f]
0x0000000003f527c8: str        xzr, [sp, #0x118]
0x0000000003f527cc: str        wzr, [sp, #0x120]
0x0000000003f527d0: stp        xzr, xzr, [sp, #0x130]
0x0000000003f527d4: str        xzr, [sp, #0x128]
0x0000000003f527d8: mov        w8, #0x73ffff
0x0000000003f527dc: str        w8, [sp, #0x140]
0x0000000003f527e0: strh       w28, [sp, #0x144]
0x0000000003f527e4: strb       w27, [sp, #0x146]
0x0000000003f527e8: stur       xzr, [x26, #0xd7]
0x0000000003f527ec: add        x0, sp, #0x38
0x0000000003f527f0: add        x1, sp, #0x70
0x0000000003f527f4: mov        w2, #4
0x0000000003f527f8: bl         #0x1aa94
0x0000000003f527fc: mov        w8, #0x10
0x0000000003f52800: str        x8, [sp]
0x0000000003f52804: mov        w24, #0x10
0x0000000003f52808: adrp       x22, #0x64c1000
0x0000000003f5280c: add        x22, x22, #0xbe0
0x0000000003f52810: adrp       x1, #0x54dd000
0x0000000003f52814: add        x1, x1, #0x6e7
0x0000000003f52818: adrp       x3, #0x3f4c000
0x0000000003f5281c: add        x3, x3, #0x64
0x0000000003f52820: adrp       x5, #0x3f4c000
0x0000000003f52824: add        x5, x5, #0x6c
0x0000000003f52828: add        x7, sp, #0x38
0x0000000003f5282c: mov        x0, x22
0x0000000003f52830: mov        x2, x25
0x0000000003f52834: mov        x4, #0
0x0000000003f52838: mov        x6, #0
0x0000000003f5283c: bl         #0x3f5062c
0x0000000003f52840: adrp       x23, #0x3f4c000
0x0000000003f52844: add        x23, x23, #0x1a0
0x0000000003f52848: mov        x0, x23
0x0000000003f5284c: mov        x1, x22
0x0000000003f52850: mov        x2, x19
0x0000000003f52854: bl         #0x4b984dc
0x0000000003f52858: str        wzr, [sp, #0x78]
0x0000000003f5285c: str        xzr, [sp, #0x70]
0x0000000003f52860: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52864: str        xzr, [sp, #0x80]
0x0000000003f52868: str        w20, [sp, #0x98]
0x0000000003f5286c: strh       wzr, [sp, #0x9c]
0x0000000003f52870: strb       w27, [sp, #0x9e]
0x0000000003f52874: stur       xzr, [sp, #0x9f]
0x0000000003f52878: str        xzr, [sp, #0xa8]
0x0000000003f5287c: str        wzr, [sp, #0xb0]
0x0000000003f52880: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f52884: str        xzr, [sp, #0xb8]
0x0000000003f52888: mov        w8, #0x5b
0x0000000003f5288c: str        w8, [sp, #0xd0]
0x0000000003f52890: strh       w28, [sp, #0xd4]
0x0000000003f52894: strb       w27, [sp, #0xd6]
0x0000000003f52898: stur       xzr, [x26, #0x67]
0x0000000003f5289c: str        wzr, [sp, #0xe8]
0x0000000003f528a0: str        xzr, [sp, #0xe0]
0x0000000003f528a4: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f528a8: str        xzr, [sp, #0xf0]
0x0000000003f528ac: mov        w8, #0x72ffff
0x0000000003f528b0: str        w8, [sp, #0x108]
0x0000000003f528b4: strh       w28, [sp, #0x10c]
0x0000000003f528b8: strb       w27, [sp, #0x10e]
0x0000000003f528bc: stur       xzr, [x26, #0x9f]
0x0000000003f528c0: add        x0, sp, #0x38
0x0000000003f528c4: add        x1, sp, #0x70
0x0000000003f528c8: mov        w2, #3
0x0000000003f528cc: bl         #0x1aa94
0x0000000003f528d0: str        x24, [sp]
0x0000000003f528d4: mov        w22, #0x10
0x0000000003f528d8: adrp       x24, #0x64c1000
0x0000000003f528dc: add        x24, x24, #0xca8
0x0000000003f528e0: adrp       x1, #0x54dd000
0x0000000003f528e4: add        x1, x1, #0x6fa
0x0000000003f528e8: adrp       x2, #0x54db000
0x0000000003f528ec: add        x2, x2, #0xdfa
0x0000000003f528f0: adrp       x3, #0x3f4c000
0x0000000003f528f4: add        x3, x3, #0x214
0x0000000003f528f8: adrp       x5, #0x3f4c000
0x0000000003f528fc: add        x5, x5, #0x21c
0x0000000003f52900: add        x7, sp, #0x38
0x0000000003f52904: mov        x0, x24
0x0000000003f52908: mov        x4, #0
0x0000000003f5290c: mov        x6, #0
0x0000000003f52910: bl         #0x3f508f4
0x0000000003f52914: adrp       x0, #0x3f4c000
0x0000000003f52918: add        x0, x0, #0x3cc
0x0000000003f5291c: mov        x1, x24
0x0000000003f52920: mov        x2, x19
0x0000000003f52924: bl         #0x4b984dc
0x0000000003f52928: str        wzr, [sp, #0x78]
0x0000000003f5292c: str        xzr, [sp, #0x70]
0x0000000003f52930: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52934: str        xzr, [sp, #0x80]
0x0000000003f52938: str        w20, [sp, #0x98]
0x0000000003f5293c: mov        w8, #0xe00
0x0000000003f52940: strh       w8, [sp, #0x9c]
0x0000000003f52944: strb       w27, [sp, #0x9e]
0x0000000003f52948: stur       xzr, [sp, #0x9f]
0x0000000003f5294c: str        xzr, [sp, #0xa8]
0x0000000003f52950: str        wzr, [sp, #0xb0]
0x0000000003f52954: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f52958: str        xzr, [sp, #0xb8]
0x0000000003f5295c: str        w20, [sp, #0xd0]
0x0000000003f52960: strh       w21, [sp, #0xd4]
0x0000000003f52964: strb       w27, [sp, #0xd6]
0x0000000003f52968: stur       xzr, [x26, #0x67]
0x0000000003f5296c: str        wzr, [sp, #0xe8]
0x0000000003f52970: str        xzr, [sp, #0xe0]
0x0000000003f52974: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52978: str        xzr, [sp, #0xf0]
0x0000000003f5297c: mov        w8, #0x5c
0x0000000003f52980: str        w8, [sp, #0x108]
0x0000000003f52984: strh       w28, [sp, #0x10c]
0x0000000003f52988: strb       w27, [sp, #0x10e]
0x0000000003f5298c: stur       xzr, [x26, #0x9f]
0x0000000003f52990: str        xzr, [sp, #0x118]
0x0000000003f52994: str        wzr, [sp, #0x120]
0x0000000003f52998: stp        xzr, xzr, [sp, #0x130]
0x0000000003f5299c: str        xzr, [sp, #0x128]
0x0000000003f529a0: mov        w8, #0x6affff
0x0000000003f529a4: str        w8, [sp, #0x140]
0x0000000003f529a8: strh       w28, [sp, #0x144]
0x0000000003f529ac: strb       w27, [sp, #0x146]
0x0000000003f529b0: stur       xzr, [x26, #0xd7]
0x0000000003f529b4: add        x0, sp, #0x38
0x0000000003f529b8: add        x1, sp, #0x70
0x0000000003f529bc: mov        w2, #4
0x0000000003f529c0: bl         #0x1aa94
0x0000000003f529c4: str        x22, [sp]
0x0000000003f529c8: adrp       x24, #0x64c1000
0x0000000003f529cc: add        x24, x24, #0xd70
0x0000000003f529d0: adrp       x1, #0x54dd000
0x0000000003f529d4: add        x1, x1, #0x707
0x0000000003f529d8: adrp       x3, #0x3f4c000
0x0000000003f529dc: add        x3, x3, #0x440
0x0000000003f529e0: adrp       x5, #0x3f4c000
0x0000000003f529e4: add        x5, x5, #0x448
0x0000000003f529e8: add        x7, sp, #0x38
0x0000000003f529ec: mov        x0, x24
0x0000000003f529f0: mov        x2, x25
0x0000000003f529f4: mov        x4, #0
0x0000000003f529f8: mov        x6, #0
0x0000000003f529fc: bl         #0x3f50b8c
0x0000000003f52a00: mov        x0, x23
0x0000000003f52a04: mov        x1, x24
0x0000000003f52a08: mov        x2, x19
0x0000000003f52a0c: bl         #0x4b984dc
0x0000000003f52a10: str        wzr, [sp, #0x78]
0x0000000003f52a14: str        xzr, [sp, #0x70]
0x0000000003f52a18: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52a1c: str        xzr, [sp, #0x80]
0x0000000003f52a20: str        w20, [sp, #0x98]
0x0000000003f52a24: mov        w24, #0x1500
0x0000000003f52a28: strh       w24, [sp, #0x9c]
0x0000000003f52a2c: strb       w27, [sp, #0x9e]
0x0000000003f52a30: stur       xzr, [sp, #0x9f]
0x0000000003f52a34: str        xzr, [sp, #0xa8]
0x0000000003f52a38: str        wzr, [sp, #0xb0]
0x0000000003f52a3c: adrp       x8, #0x5ff8000
0x0000000003f52a40: add        x8, x8, #0x508
0x0000000003f52a44: stp        xzr, x8, [sp, #0xb8]
0x0000000003f52a48: str        x27, [sp, #0xc8]
0x0000000003f52a4c: str        w20, [sp, #0xd0]
0x0000000003f52a50: strh       w28, [sp, #0xd4]
0x0000000003f52a54: strb       w27, [sp, #0xd6]
0x0000000003f52a58: stur       xzr, [x26, #0x67]
0x0000000003f52a5c: str        wzr, [sp, #0xe8]
0x0000000003f52a60: str        xzr, [sp, #0xe0]
0x0000000003f52a64: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52a68: str        xzr, [sp, #0xf0]
0x0000000003f52a6c: mov        w8, #0x5d
0x0000000003f52a70: str        w8, [sp, #0x108]
0x0000000003f52a74: strh       w28, [sp, #0x10c]
0x0000000003f52a78: strb       w27, [sp, #0x10e]
0x0000000003f52a7c: stur       xzr, [x26, #0x9f]
0x0000000003f52a80: str        xzr, [sp, #0x118]
0x0000000003f52a84: str        wzr, [sp, #0x120]
0x0000000003f52a88: stp        xzr, xzr, [sp, #0x130]
0x0000000003f52a8c: str        xzr, [sp, #0x128]
0x0000000003f52a90: mov        w8, #0x6bffff
0x0000000003f52a94: str        w8, [sp, #0x140]
0x0000000003f52a98: strh       w28, [sp, #0x144]
0x0000000003f52a9c: strb       w27, [sp, #0x146]
0x0000000003f52aa0: stur       xzr, [x26, #0xd7]
0x0000000003f52aa4: add        x0, sp, #0x38
0x0000000003f52aa8: add        x1, sp, #0x70
0x0000000003f52aac: mov        w2, #4
0x0000000003f52ab0: bl         #0x1aa94
0x0000000003f52ab4: mov        x21, #0x2000000000000000
0x0000000003f52ab8: stp        xzr, x21, [sp]
0x0000000003f52abc: adrp       x23, #0x64c1000
0x0000000003f52ac0: add        x23, x23, #0xe38
0x0000000003f52ac4: adrp       x1, #0x530c000
0x0000000003f52ac8: add        x1, x1, #0xdd3
0x0000000003f52acc: adrp       x3, #0x3f4c000
0x0000000003f52ad0: add        x3, x3, #0x57c
0x0000000003f52ad4: adrp       x5, #0x3f4c000
0x0000000003f52ad8: add        x5, x5, #0x5a8
0x0000000003f52adc: add        x7, sp, #0x38
0x0000000003f52ae0: mov        x0, x23
0x0000000003f52ae4: adrp       x22, #0x54db000
0x0000000003f52ae8: add        x22, x22, #0xdfa
0x0000000003f52aec: mov        x2, x22
0x0000000003f52af0: mov        x4, #0
0x0000000003f52af4: mov        x6, #0
0x0000000003f52af8: bl         #0x3f50e38
0x0000000003f52afc: adrp       x0, #0x3f4c000
0x0000000003f52b00: add        x0, x0, #0x75c
0x0000000003f52b04: mov        x1, x23
0x0000000003f52b08: mov        x2, x19
0x0000000003f52b0c: bl         #0x4b984dc
0x0000000003f52b10: str        wzr, [sp, #0x78]
0x0000000003f52b14: str        xzr, [sp, #0x70]
0x0000000003f52b18: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52b1c: str        xzr, [sp, #0x80]
0x0000000003f52b20: str        w20, [sp, #0x98]
0x0000000003f52b24: strh       w24, [sp, #0x9c]
0x0000000003f52b28: strb       w27, [sp, #0x9e]
0x0000000003f52b2c: stur       xzr, [sp, #0x9f]
0x0000000003f52b30: str        xzr, [sp, #0xa8]
0x0000000003f52b34: str        wzr, [sp, #0xb0]
0x0000000003f52b38: adrp       x8, #0x5ff8000
0x0000000003f52b3c: add        x8, x8, #0x518
0x0000000003f52b40: stp        xzr, x8, [sp, #0xb8]
0x0000000003f52b44: str        x27, [sp, #0xc8]
0x0000000003f52b48: str        w20, [sp, #0xd0]
0x0000000003f52b4c: strh       w28, [sp, #0xd4]
0x0000000003f52b50: strb       w27, [sp, #0xd6]
0x0000000003f52b54: stur       xzr, [x26, #0x67]
0x0000000003f52b58: str        wzr, [sp, #0xe8]
0x0000000003f52b5c: str        xzr, [sp, #0xe0]
0x0000000003f52b60: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52b64: str        xzr, [sp, #0xf0]
0x0000000003f52b68: mov        w8, #0x5e
0x0000000003f52b6c: str        w8, [sp, #0x108]
0x0000000003f52b70: strh       w28, [sp, #0x10c]
0x0000000003f52b74: strb       w27, [sp, #0x10e]
0x0000000003f52b78: stur       xzr, [x26, #0x9f]
0x0000000003f52b7c: str        xzr, [sp, #0x118]
0x0000000003f52b80: str        wzr, [sp, #0x120]
0x0000000003f52b84: stp        xzr, xzr, [sp, #0x130]
0x0000000003f52b88: str        xzr, [sp, #0x128]
0x0000000003f52b8c: mov        w8, #0x6cffff
0x0000000003f52b90: str        w8, [sp, #0x140]
0x0000000003f52b94: strh       w28, [sp, #0x144]
0x0000000003f52b98: strb       w27, [sp, #0x146]
0x0000000003f52b9c: stur       xzr, [x26, #0xd7]
0x0000000003f52ba0: add        x0, sp, #0x38
0x0000000003f52ba4: add        x1, sp, #0x70
0x0000000003f52ba8: mov        w2, #4
0x0000000003f52bac: bl         #0x1aa94
0x0000000003f52bb0: stp        xzr, x27, [sp]
0x0000000003f52bb4: adrp       x24, #0x64c1000
0x0000000003f52bb8: add        x24, x24, #0xf08
0x0000000003f52bbc: adrp       x1, #0x54dd000
0x0000000003f52bc0: add        x1, x1, #0x714
0x0000000003f52bc4: adrp       x3, #0x3f4c000
0x0000000003f52bc8: add        x3, x3, #0x7b8
0x0000000003f52bcc: adrp       x5, #0x3f4c000
0x0000000003f52bd0: add        x5, x5, #0x7c8
0x0000000003f52bd4: add        x7, sp, #0x38
0x0000000003f52bd8: mov        x0, x24
0x0000000003f52bdc: mov        x2, x22
0x0000000003f52be0: mov        x4, #0
0x0000000003f52be4: mov        x6, #0
0x0000000003f52be8: bl         #0x3f510cc
0x0000000003f52bec: adrp       x23, #0x3f4c000
0x0000000003f52bf0: add        x23, x23, #0x850
0x0000000003f52bf4: mov        x0, x23
0x0000000003f52bf8: mov        x1, x24
0x0000000003f52bfc: mov        x2, x19
0x0000000003f52c00: bl         #0x4b984dc
0x0000000003f52c04: str        wzr, [sp, #0x78]
0x0000000003f52c08: str        xzr, [sp, #0x70]
0x0000000003f52c0c: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52c10: str        xzr, [sp, #0x80]
0x0000000003f52c14: str        w20, [sp, #0x98]
0x0000000003f52c18: mov        w8, #0xe00
0x0000000003f52c1c: strh       w8, [sp, #0x9c]
0x0000000003f52c20: strb       w27, [sp, #0x9e]
0x0000000003f52c24: stur       xzr, [sp, #0x9f]
0x0000000003f52c28: str        xzr, [sp, #0xa8]
0x0000000003f52c2c: str        wzr, [sp, #0xb0]
0x0000000003f52c30: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f52c34: str        xzr, [sp, #0xb8]
0x0000000003f52c38: mov        w8, #0x5f
0x0000000003f52c3c: str        w8, [sp, #0xd0]
0x0000000003f52c40: strh       w28, [sp, #0xd4]
0x0000000003f52c44: strb       w27, [sp, #0xd6]
0x0000000003f52c48: stur       xzr, [x26, #0x67]
0x0000000003f52c4c: str        wzr, [sp, #0xe8]
0x0000000003f52c50: str        xzr, [sp, #0xe0]
0x0000000003f52c54: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52c58: str        xzr, [sp, #0xf0]
0x0000000003f52c5c: mov        w8, #0x6fffff
0x0000000003f52c60: str        w8, [sp, #0x108]
0x0000000003f52c64: strh       w28, [sp, #0x10c]
0x0000000003f52c68: strb       w27, [sp, #0x10e]
0x0000000003f52c6c: stur       xzr, [x26, #0x9f]
0x0000000003f52c70: add        x0, sp, #0x38
0x0000000003f52c74: add        x1, sp, #0x70
0x0000000003f52c78: mov        w2, #3
0x0000000003f52c7c: bl         #0x1aa94
0x0000000003f52c80: mov        w8, #0x10
0x0000000003f52c84: str        x8, [sp]
0x0000000003f52c88: adrp       x25, #0x64c1000
0x0000000003f52c8c: add        x25, x25, #0xfd0
0x0000000003f52c90: adrp       x1, #0x54dd000
0x0000000003f52c94: add        x1, x1, #0x727
0x0000000003f52c98: adrp       x22, #0x520d000
0x0000000003f52c9c: add        x22, x22, #0xdf
0x0000000003f52ca0: adrp       x3, #0x3f4c000
0x0000000003f52ca4: add        x3, x3, #0x8c4
0x0000000003f52ca8: adrp       x5, #0x3f4c000
0x0000000003f52cac: add        x5, x5, #0x8cc
0x0000000003f52cb0: add        x7, sp, #0x38
0x0000000003f52cb4: mov        x0, x25
0x0000000003f52cb8: mov        x2, x22
0x0000000003f52cbc: mov        x4, #0
0x0000000003f52cc0: mov        x6, #0
0x0000000003f52cc4: bl         #0x3f51368
0x0000000003f52cc8: adrp       x24, #0x3f4c000
0x0000000003f52ccc: add        x24, x24, #0xa08
0x0000000003f52cd0: mov        x0, x24
0x0000000003f52cd4: mov        x1, x25
0x0000000003f52cd8: mov        x2, x19
0x0000000003f52cdc: bl         #0x4b984dc
0x0000000003f52ce0: str        wzr, [sp, #0x78]
0x0000000003f52ce4: str        xzr, [sp, #0x70]
0x0000000003f52ce8: stp        xzr, xzr, [sp, #0x88]
0x0000000003f52cec: str        xzr, [sp, #0x80]
0x0000000003f52cf0: str        w20, [sp, #0x98]
0x0000000003f52cf4: mov        w8, #0x1500
0x0000000003f52cf8: strh       w8, [sp, #0x9c]
0x0000000003f52cfc: strb       w27, [sp, #0x9e]
0x0000000003f52d00: stur       xzr, [sp, #0x9f]
0x0000000003f52d04: str        xzr, [sp, #0xa8]
0x0000000003f52d08: str        wzr, [sp, #0xb0]
0x0000000003f52d0c: stp        xzr, xzr, [sp, #0xc0]
0x0000000003f52d10: str        xzr, [sp, #0xb8]
0x0000000003f52d14: mov        w8, #0x60
0x0000000003f52d18: str        w8, [sp, #0xd0]
0x0000000003f52d1c: strh       w28, [sp, #0xd4]
0x0000000003f52d20: strb       w27, [sp, #0xd6]
0x0000000003f52d24: stur       xzr, [x26, #0x67]
0x0000000003f52d28: str        wzr, [sp, #0xe8]
0x0000000003f52d2c: str        xzr, [sp, #0xe0]
0x0000000003f52d30: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52d34: str        xzr, [sp, #0xf0]
0x0000000003f52d38: mov        w8, #0x6effff
0x0000000003f52d3c: str        w8, [sp, #0x108]
0x0000000003f52d40: strh       w28, [sp, #0x10c]
0x0000000003f52d44: strb       w27, [sp, #0x10e]
0x0000000003f52d48: stur       xzr, [x26, #0x9f]
0x0000000003f52d4c: add        x0, sp, #0x38
0x0000000003f52d50: add        x1, sp, #0x70
0x0000000003f52d54: mov        w2, #3
0x0000000003f52d58: bl         #0x1aa94
0x0000000003f52d5c: stp        xzr, x21, [sp]
0x0000000003f52d60: adrp       x25, #0x64c2000
0x0000000003f52d64: add        x25, x25, #0xa0
0x0000000003f52d68: adrp       x1, #0x53b0000
0x0000000003f52d6c: add        x1, x1, #0x985
0x0000000003f52d70: adrp       x3, #0x3f4c000
0x0000000003f52d74: add        x3, x3, #0xa64
0x0000000003f52d78: adrp       x5, #0x3f4c000
0x0000000003f52d7c: add        x5, x5, #0xa6c
0x0000000003f52d80: add        x7, sp, #0x38
0x0000000003f52d84: mov        x0, x25
0x0000000003f52d88: mov        x2, x22
0x0000000003f52d8c: mov        x4, #0
0x0000000003f52d90: mov        x6, #0
0x0000000003f52d94: bl         #0x3f51600
0x0000000003f52d98: mov        x0, x24
0x0000000003f52d9c: mov        x1, x25
0x0000000003f52da0: mov        x2, x19
0x0000000003f52da4: bl         #0x4b984dc
0x0000000003f52da8: str        wzr, [sp, #0x78]
0x0000000003f52dac: str        xzr, [sp, #0x70]
0x0000000003f52db0: movi       v0.16b, #0
0x0000000003f52db4: str        q0, [sp, #0x80]
0x0000000003f52db8: str        xzr, [sp, #0x90]
0x0000000003f52dbc: str        w20, [sp, #0x98]
0x0000000003f52dc0: mov        w8, #0x1e00
0x0000000003f52dc4: strh       w8, [sp, #0x9c]
0x0000000003f52dc8: strb       w27, [sp, #0x9e]
0x0000000003f52dcc: stur       xzr, [sp, #0x9f]
0x0000000003f52dd0: str        xzr, [sp, #0xa8]
0x0000000003f52dd4: str        wzr, [sp, #0xb0]
0x0000000003f52dd8: stur       q0, [x26, #0x48]
0x0000000003f52ddc: str        xzr, [sp, #0xc8]
0x0000000003f52de0: mov        w8, #0x61
0x0000000003f52de4: str        w8, [sp, #0xd0]
0x0000000003f52de8: strh       w28, [sp, #0xd4]
0x0000000003f52dec: strb       w27, [sp, #0xd6]
0x0000000003f52df0: stur       xzr, [x26, #0x67]
0x0000000003f52df4: str        xzr, [sp, #0xe0]
0x0000000003f52df8: str        wzr, [sp, #0xe8]
0x0000000003f52dfc: stp        xzr, xzr, [sp, #0xf0]
0x0000000003f52e00: str        xzr, [sp, #0x100]
0x0000000003f52e04: mov        w8, #0x77ffff
0x0000000003f52e08: str        w8, [sp, #0x108]
0x0000000003f52e0c: strh       w28, [sp, #0x10c]
0x0000000003f52e10: strb       w27, [sp, #0x10e]
0x0000000003f52e14: stur       xzr, [x26, #0x9f]
0x0000000003f52e18: add        x0, sp, #0x38
0x0000000003f52e1c: add        x1, sp, #0x70
0x0000000003f52e20: mov        w2, #3
0x0000000003f52e24: bl         #0x1aa94
0x0000000003f52e28: mov        w25, #0x10
0x0000000003f52e2c: str        x25, [sp]
0x0000000003f52e30: adrp       x24, #0x64c2000
0x0000000003f52e34: add        x24, x24, #0x170
0x0000000003f52e38: adrp       x1, #0x54dd000
0x0000000003f52e3c: add        x1, x1, #0x73d
0x0000000003f52e40: adrp       x3, #0x3f4c000
0x0000000003f52e44: add        x3, x3, #0xba8
0x0000000003f52e48: adrp       x5, #0x3f4c000
0x0000000003f52e4c: add        x5, x5, #0xbb0
0x0000000003f52e50: add        x7, sp, #0x38
0x0000000003f52e54: mov        x0, x24
0x0000000003f52e58: mov        x2, x22
0x0000000003f52e5c: mov        x4, #0
0x0000000003f52e60: mov        x6, #0
0x0000000003f52e64: bl         #0x3f51768
0x0000000003f52e68: mov        x0, x23
0x0000000003f52e6c: mov        x1, x24
0x0000000003f52e70: mov        x2, x19
0x0000000003f52e74: bl         #0x4b984dc
0x0000000003f52e78: str        wzr, [sp, #0x78]
0x0000000003f52e7c: str        xzr, [sp, #0x70]
0x0000000003f52e80: stp        xzr, xzr, [sp, #0x80]
0x0000000003f52e84: str        xzr, [sp, #0x90]
0x0000000003f52e88: strh       w20, [sp, #0x98]
0x0000000003f52e8c: strh       wzr, [sp, #0x9a]
0x0000000003f52e90: strb       wzr, [sp, #0x9c]
0x0000000003f52e94: mov        w21, #0x1e
0x0000000003f52e98: strb       w21, [sp, #0x9d]
0x0000000003f52e9c: strb       w27, [sp, #0x9e]
0x0000000003f52ea0: stur       xzr, [sp, #0x9f]
0x0000000003f52ea4: str        xzr, [sp, #0xa8]
0x0000000003f52ea8: str        wzr, [sp, #0xb0]
0x0000000003f52eac: stp        xzr, xzr, [sp, #0xb8]
0x0000000003f52eb0: str        xzr, [sp, #0xc8]
0x0000000003f52eb4: mov        w8, #0x62
0x0000000003f52eb8: str        w8, [sp, #0xd0]
0x0000000003f52ebc: strh       w28, [sp, #0xd4]
0x0000000003f52ec0: strb       w27, [sp, #0xd6]
0x0000000003f52ec4: stur       xzr, [x26, #0x67]
0x0000000003f52ec8: str        wzr, [sp, #0xe8]
0x0000000003f52ecc: str        xzr, [sp, #0xe0]
0x0000000003f52ed0: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52ed4: str        xzr, [sp, #0xf0]
0x0000000003f52ed8: mov        w8, #0x74ffff
0x0000000003f52edc: str        w8, [sp, #0x108]
0x0000000003f52ee0: strh       w28, [sp, #0x10c]
0x0000000003f52ee4: strb       w27, [sp, #0x10e]
0x0000000003f52ee8: stur       xzr, [x26, #0x9f]
0x0000000003f52eec: add        x0, sp, #0x38
0x0000000003f52ef0: add        x1, sp, #0x70
0x0000000003f52ef4: mov        w2, #3
0x0000000003f52ef8: bl         #0x1aa94
0x0000000003f52efc: str        x25, [sp]
0x0000000003f52f00: mov        w24, #0x10
0x0000000003f52f04: adrp       x23, #0x64c2000
0x0000000003f52f08: add        x23, x23, #0x238
0x0000000003f52f0c: adrp       x1, #0x54dd000
0x0000000003f52f10: add        x1, x1, #0x74c
0x0000000003f52f14: adrp       x3, #0x3f4c000
0x0000000003f52f18: add        x3, x3, #0xdac
0x0000000003f52f1c: adrp       x5, #0x3f4c000
0x0000000003f52f20: add        x5, x5, #0xdb8
0x0000000003f52f24: add        x7, sp, #0x38
0x0000000003f52f28: mov        x0, x23
0x0000000003f52f2c: mov        x2, x22
0x0000000003f52f30: mov        x4, #0
0x0000000003f52f34: mov        x6, #0
0x0000000003f52f38: bl         #0x3f51860
0x0000000003f52f3c: adrp       x25, #0x3f4b000
0x0000000003f52f40: add        x25, x25, #0xff0
0x0000000003f52f44: mov        x0, x25
0x0000000003f52f48: mov        x1, x23
0x0000000003f52f4c: mov        x2, x19
0x0000000003f52f50: bl         #0x4b984dc
0x0000000003f52f54: str        wzr, [sp, #0x78]
0x0000000003f52f58: str        xzr, [sp, #0x70]
0x0000000003f52f5c: stp        xzr, xzr, [sp, #0x80]
0x0000000003f52f60: str        xzr, [sp, #0x90]
0x0000000003f52f64: strh       w20, [sp, #0x98]
0x0000000003f52f68: strh       wzr, [sp, #0x9a]
0x0000000003f52f6c: strb       wzr, [sp, #0x9c]
0x0000000003f52f70: strb       w21, [sp, #0x9d]
0x0000000003f52f74: strb       w27, [sp, #0x9e]
0x0000000003f52f78: stur       xzr, [sp, #0x9f]
0x0000000003f52f7c: str        xzr, [sp, #0xa8]
0x0000000003f52f80: str        wzr, [sp, #0xb0]
0x0000000003f52f84: stp        xzr, xzr, [sp, #0xb8]
0x0000000003f52f88: str        xzr, [sp, #0xc8]
0x0000000003f52f8c: mov        w8, #0x63
0x0000000003f52f90: str        w8, [sp, #0xd0]
0x0000000003f52f94: strh       w28, [sp, #0xd4]
0x0000000003f52f98: strb       w27, [sp, #0xd6]
0x0000000003f52f9c: stur       xzr, [x26, #0x67]
0x0000000003f52fa0: str        wzr, [sp, #0xe8]
0x0000000003f52fa4: str        xzr, [sp, #0xe0]
0x0000000003f52fa8: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f52fac: str        xzr, [sp, #0xf0]
0x0000000003f52fb0: mov        w8, #0x75ffff
0x0000000003f52fb4: str        w8, [sp, #0x108]
0x0000000003f52fb8: strh       w28, [sp, #0x10c]
0x0000000003f52fbc: strb       w27, [sp, #0x10e]
0x0000000003f52fc0: stur       xzr, [x26, #0x9f]
0x0000000003f52fc4: add        x0, sp, #0x38
0x0000000003f52fc8: add        x1, sp, #0x70
0x0000000003f52fcc: mov        w2, #3
0x0000000003f52fd0: bl         #0x1aa94
0x0000000003f52fd4: str        x24, [sp]
0x0000000003f52fd8: adrp       x23, #0x64c2000
0x0000000003f52fdc: add        x23, x23, #0x300
0x0000000003f52fe0: adrp       x1, #0x54dd000
0x0000000003f52fe4: add        x1, x1, #0x759
0x0000000003f52fe8: adrp       x3, #0x3f4d000
0x0000000003f52fec: add        x3, x3, #0
0x0000000003f52ff0: adrp       x5, #0x3f4d000
0x0000000003f52ff4: add        x5, x5, #0xc
0x0000000003f52ff8: add        x7, sp, #0x38
0x0000000003f52ffc: mov        x0, x23
0x0000000003f53000: mov        x2, x22
0x0000000003f53004: mov        x4, #0
0x0000000003f53008: mov        x6, #0
0x0000000003f5300c: bl         #0x3f51860
0x0000000003f53010: mov        x0, x25
0x0000000003f53014: mov        x1, x23
0x0000000003f53018: mov        x2, x19
0x0000000003f5301c: bl         #0x4b984dc
0x0000000003f53020: str        wzr, [sp, #0x78]
0x0000000003f53024: str        xzr, [sp, #0x70]
0x0000000003f53028: stp        xzr, xzr, [sp, #0x80]
0x0000000003f5302c: str        xzr, [sp, #0x90]
0x0000000003f53030: strh       w20, [sp, #0x98]
0x0000000003f53034: strh       wzr, [sp, #0x9a]
0x0000000003f53038: strb       wzr, [sp, #0x9c]
0x0000000003f5303c: strb       w21, [sp, #0x9d]
0x0000000003f53040: strb       w27, [sp, #0x9e]
0x0000000003f53044: stur       xzr, [sp, #0x9f]
0x0000000003f53048: str        xzr, [sp, #0xa8]
0x0000000003f5304c: str        wzr, [sp, #0xb0]
0x0000000003f53050: stp        xzr, xzr, [sp, #0xb8]
0x0000000003f53054: str        xzr, [sp, #0xc8]
0x0000000003f53058: mov        w8, #0x64
0x0000000003f5305c: str        w8, [sp, #0xd0]
0x0000000003f53060: strh       w28, [sp, #0xd4]
0x0000000003f53064: strb       w27, [sp, #0xd6]
0x0000000003f53068: stur       xzr, [x26, #0x67]
0x0000000003f5306c: str        wzr, [sp, #0xe8]
0x0000000003f53070: str        xzr, [sp, #0xe0]
0x0000000003f53074: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f53078: str        xzr, [sp, #0xf0]
0x0000000003f5307c: mov        w8, #0x76ffff
0x0000000003f53080: str        w8, [sp, #0x108]
0x0000000003f53084: strh       w28, [sp, #0x10c]
0x0000000003f53088: strb       w27, [sp, #0x10e]
0x0000000003f5308c: stur       xzr, [x26, #0x9f]
0x0000000003f53090: add        x21, sp, #0x38
0x0000000003f53094: add        x0, sp, #0x38
0x0000000003f53098: add        x1, sp, #0x70
0x0000000003f5309c: mov        w2, #3
0x0000000003f530a0: bl         #0x1aa94
0x0000000003f530a4: str        x24, [sp]
0x0000000003f530a8: adrp       x23, #0x64c2000
0x0000000003f530ac: add        x23, x23, #0x3c8
0x0000000003f530b0: adrp       x1, #0x54dd000
0x0000000003f530b4: add        x1, x1, #0x771
0x0000000003f530b8: adrp       x3, #0x3f4d000
0x0000000003f530bc: add        x3, x3, #0x254
0x0000000003f530c0: adrp       x5, #0x3f4d000
0x0000000003f530c4: add        x5, x5, #0x260
0x0000000003f530c8: add        x7, sp, #0x38
0x0000000003f530cc: mov        x0, x23
0x0000000003f530d0: mov        x2, x22
0x0000000003f530d4: mov        x4, #0
0x0000000003f530d8: mov        x6, #0
0x0000000003f530dc: bl         #0x3f51860
0x0000000003f530e0: mov        x0, x25
0x0000000003f530e4: mov        x1, x23
0x0000000003f530e8: mov        x2, x19
0x0000000003f530ec: bl         #0x4b984dc
0x0000000003f530f0: str        wzr, [sp, #0x78]
0x0000000003f530f4: str        xzr, [sp, #0x70]
0x0000000003f530f8: stp        xzr, xzr, [sp, #0x80]
0x0000000003f530fc: str        xzr, [sp, #0x90]
0x0000000003f53100: strh       w20, [sp, #0x98]
0x0000000003f53104: strh       wzr, [sp, #0x9a]
0x0000000003f53108: strb       wzr, [sp, #0x9c]
0x0000000003f5310c: mov        w8, #0x22
0x0000000003f53110: strb       w8, [sp, #0x9d]
0x0000000003f53114: strb       w27, [sp, #0x9e]
0x0000000003f53118: stur       xzr, [sp, #0x9f]
0x0000000003f5311c: str        xzr, [sp, #0xa8]
0x0000000003f53120: str        wzr, [sp, #0xb0]
0x0000000003f53124: stp        xzr, xzr, [sp, #0xb8]
0x0000000003f53128: str        xzr, [sp, #0xc8]
0x0000000003f5312c: str        w20, [sp, #0xd0]
0x0000000003f53130: mov        w8, #0x1f08
0x0000000003f53134: strh       w8, [sp, #0xd4]
0x0000000003f53138: strb       w27, [sp, #0xd6]
0x0000000003f5313c: stur       xzr, [x26, #0x67]
0x0000000003f53140: str        wzr, [sp, #0xe8]
0x0000000003f53144: str        xzr, [sp, #0xe0]
0x0000000003f53148: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f5314c: str        xzr, [sp, #0xf0]
0x0000000003f53150: mov        w8, #0x65
0x0000000003f53154: str        w8, [sp, #0x108]
0x0000000003f53158: strh       w28, [sp, #0x10c]
0x0000000003f5315c: strb       w27, [sp, #0x10e]
0x0000000003f53160: stur       xzr, [x26, #0x9f]
0x0000000003f53164: str        xzr, [sp, #0x118]
0x0000000003f53168: str        wzr, [sp, #0x120]
0x0000000003f5316c: stp        xzr, xzr, [sp, #0x130]
0x0000000003f53170: str        xzr, [sp, #0x128]
0x0000000003f53174: mov        w8, #0x6dffff
0x0000000003f53178: str        w8, [sp, #0x140]
0x0000000003f5317c: strh       w28, [sp, #0x144]
0x0000000003f53180: strb       w27, [sp, #0x146]
0x0000000003f53184: stur       xzr, [x26, #0xd7]
0x0000000003f53188: add        x0, sp, #0x38
0x0000000003f5318c: add        x1, sp, #0x70
0x0000000003f53190: mov        w2, #4
0x0000000003f53194: bl         #0x1aa94
0x0000000003f53198: stp        x21, x24, [sp, #0x28]
0x0000000003f5319c: adrp       x21, #0x64c2000
0x0000000003f531a0: add        x21, x21, #0x490
0x0000000003f531a4: stp        xzr, xzr, [sp, #0x18]
0x0000000003f531a8: adrp       x1, #0x54dd000
0x0000000003f531ac: add        x1, x1, #0x78c
0x0000000003f531b0: adrp       x3, #0x3f4d000
0x0000000003f531b4: add        x3, x3, #0x4a8
0x0000000003f531b8: stp        xzr, xzr, [sp, #8]
0x0000000003f531bc: adrp       x5, #0x3f4d000
0x0000000003f531c0: add        x5, x5, #0x4b4
0x0000000003f531c4: strb       wzr, [sp]
0x0000000003f531c8: mov        x0, x21
0x0000000003f531cc: adrp       x2, #0x520c000
0x0000000003f531d0: add        x2, x2, #0xc69
0x0000000003f531d4: mov        x4, #0
0x0000000003f531d8: mov        x6, #0
0x0000000003f531dc: mov        w7, #2
0x0000000003f531e0: bl         #0x3f51ac4
0x0000000003f531e4: adrp       x0, #0x3f4d000
0x0000000003f531e8: add        x0, x0, #0x54c
0x0000000003f531ec: mov        x1, x21
0x0000000003f531f0: mov        x2, x19
0x0000000003f531f4: bl         #0x4b984dc
0x0000000003f531f8: str        wzr, [sp, #0x78]
0x0000000003f531fc: str        xzr, [sp, #0x70]
0x0000000003f53200: stp        xzr, xzr, [sp, #0x80]
0x0000000003f53204: str        xzr, [sp, #0x90]
0x0000000003f53208: strh       w20, [sp, #0x98]
0x0000000003f5320c: strh       wzr, [sp, #0x9a]
0x0000000003f53210: strb       wzr, [sp, #0x9c]
0x0000000003f53214: mov        w8, #0xe
0x0000000003f53218: strb       w8, [sp, #0x9d]
0x0000000003f5321c: strb       w27, [sp, #0x9e]
0x0000000003f53220: stur       xzr, [sp, #0x9f]
0x0000000003f53224: str        xzr, [sp, #0xa8]
0x0000000003f53228: str        wzr, [sp, #0xb0]
0x0000000003f5322c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003f53230: str        xzr, [sp, #0xc8]
0x0000000003f53234: mov        w8, #0x66
0x0000000003f53238: str        w8, [sp, #0xd0]
0x0000000003f5323c: strh       w28, [sp, #0xd4]
0x0000000003f53240: strb       w27, [sp, #0xd6]
0x0000000003f53244: stur       xzr, [x26, #0x67]
0x0000000003f53248: str        wzr, [sp, #0xe8]
0x0000000003f5324c: str        xzr, [sp, #0xe0]
0x0000000003f53250: stp        xzr, xzr, [sp, #0xf8]
0x0000000003f53254: str        xzr, [sp, #0xf0]
0x0000000003f53258: mov        w8, #0x70ffff
0x0000000003f5325c: str        w8, [sp, #0x108]
0x0000000003f53260: strh       w28, [sp, #0x10c]
0x0000000003f53264: strb       w27, [sp, #0x10e]
0x0000000003f53268: stur       xzr, [x26, #0x9f]
0x0000000003f5326c: add        x0, sp, #0x38
0x0000000003f53270: add        x1, sp, #0x70
0x0000000003f53274: mov        w2, #3
0x0000000003f53278: bl         #0x1aa94
0x0000000003f5327c: str        x24, [sp]
0x0000000003f53280: adrp       x20, #0x64c2000
0x0000000003f53284: add        x20, x20, #0x580
0x0000000003f53288: adrp       x1, #0x54dd000
0x0000000003f5328c: add        x1, x1, #0x79f
0x0000000003f53290: adrp       x3, #0x3f4d000
0x0000000003f53294: add        x3, x3, #0x5c0
0x0000000003f53298: adrp       x5, #0x3f4d000
0x0000000003f5329c: add        x5, x5, #0x5c8
0x0000000003f532a0: add        x7, sp, #0x38
0x0000000003f532a4: mov        x0, x20
0x0000000003f532a8: mov        x2, x22
0x0000000003f532ac: mov        x4, #0
0x0000000003f532b0: mov        x6, #0
0x0000000003f532b4: bl         #0x3f5203c
0x0000000003f532b8: adrp       x0, #0x3f4d000
0x0000000003f532bc: add        x0, x0, #0x6ac
0x0000000003f532c0: mov        x1, x20
0x0000000003f532c4: mov        x2, x19
0x0000000003f532c8: bl         #0x4b984dc
0x0000000003f532cc: adrp       x0, #0x64c2000
0x0000000003f532d0: add        x0, x0, #0x648
0x0000000003f532d4: adrp       x2, #0x3f4f000
0x0000000003f532d8: add        x2, x2, #0x22c
0x0000000003f532dc: mov        w1, #6
0x0000000003f532e0: bl         #0x47d3d98
0x0000000003f532e4: adrp       x0, #0x64c2000
0x0000000003f532e8: add        x0, x0, #0x8a0
0x0000000003f532ec: adrp       x1, #0x3f4f000
0x0000000003f532f0: add        x1, x1, #0x3b0
0x0000000003f532f4: bl         #0x4408bd0
0x0000000003f532f8: ldur       x8, [x29, #-0x60]
0x0000000003f532fc: adrp       x9, #0x5ba4000
0x0000000003f53300: ldr        x9, [x9, #0x338]
0x0000000003f53304: ldr        x9, [x9]
0x0000000003f53308: cmp        x9, x8
0x0000000003f5330c: b.ne       #0x3f53330
0x0000000003f53310: ldp        x29, x30, [sp, #0x1b0]
0x0000000003f53314: ldp        x20, x19, [sp, #0x1a0]
0x0000000003f53318: ldp        x22, x21, [sp, #0x190]
0x0000000003f5331c: ldp        x24, x23, [sp, #0x180]
0x0000000003f53320: ldp        x26, x25, [sp, #0x170]
0x0000000003f53324: ldp        x28, x27, [sp, #0x160]
0x0000000003f53328: add        sp, sp, #0x1c0
0x0000000003f5332c: ret        
0x0000000003f53330: bl         #0x4b98620
