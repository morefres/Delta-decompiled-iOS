; instruction-faithful ARM64 fallback for RobloxLib::function_3ec8744
0x0000000003ec8744: sub        sp, sp, #0x190
0x0000000003ec8748: stp        x28, x27, [sp, #0x130]
0x0000000003ec874c: stp        x26, x25, [sp, #0x140]
0x0000000003ec8750: stp        x24, x23, [sp, #0x150]
0x0000000003ec8754: stp        x22, x21, [sp, #0x160]
0x0000000003ec8758: stp        x20, x19, [sp, #0x170]
0x0000000003ec875c: stp        x29, x30, [sp, #0x180]
0x0000000003ec8760: add        x29, sp, #0x180
0x0000000003ec8764: adrp       x8, #0x5ba4000
0x0000000003ec8768: ldr        x8, [x8, #0x338]
0x0000000003ec876c: ldr        x8, [x8]
0x0000000003ec8770: stur       x8, [x29, #-0x60]
0x0000000003ec8774: add        x25, sp, #0x40
0x0000000003ec8778: str        xzr, [sp, #0x40]
0x0000000003ec877c: movi       v0.2s, #3, lsl #8
0x0000000003ec8780: str        s0, [sp, #0x48]
0x0000000003ec8784: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8788: str        xzr, [sp, #0x50]
0x0000000003ec878c: mov        w28, #0xffff
0x0000000003ec8790: str        w28, [sp, #0x68]
0x0000000003ec8794: mov        w26, #0x1f00
0x0000000003ec8798: strh       w26, [sp, #0x6c]
0x0000000003ec879c: mov        w27, #1
0x0000000003ec87a0: strb       w27, [sp, #0x6e]
0x0000000003ec87a4: stur       xzr, [sp, #0x6f]
0x0000000003ec87a8: str        xzr, [sp, #0x78]
0x0000000003ec87ac: stur       wzr, [sp, #0x7f]
0x0000000003ec87b0: strb       w27, [sp, #0x83]
0x0000000003ec87b4: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec87b8: str        xzr, [sp, #0x88]
0x0000000003ec87bc: str        w28, [sp, #0xa0]
0x0000000003ec87c0: strh       w26, [sp, #0xa4]
0x0000000003ec87c4: strb       w27, [sp, #0xa6]
0x0000000003ec87c8: stur       xzr, [x25, #0x67]
0x0000000003ec87cc: str        wzr, [sp, #0xb8]
0x0000000003ec87d0: str        xzr, [sp, #0xb0]
0x0000000003ec87d4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec87d8: str        xzr, [sp, #0xc0]
0x0000000003ec87dc: mov        w8, #0x12
0x0000000003ec87e0: str        w8, [sp, #0xd8]
0x0000000003ec87e4: strh       w26, [sp, #0xdc]
0x0000000003ec87e8: strb       w27, [sp, #0xde]
0x0000000003ec87ec: stur       xzr, [x25, #0x9f]
0x0000000003ec87f0: str        xzr, [sp, #0xe8]
0x0000000003ec87f4: str        wzr, [sp, #0xf0]
0x0000000003ec87f8: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec87fc: str        xzr, [sp, #0xf8]
0x0000000003ec8800: mov        w8, #0x17ffff
0x0000000003ec8804: str        w8, [sp, #0x110]
0x0000000003ec8808: strh       w26, [sp, #0x114]
0x0000000003ec880c: strb       w27, [sp, #0x116]
0x0000000003ec8810: stur       xzr, [x25, #0xd7]
0x0000000003ec8814: add        x0, sp, #8
0x0000000003ec8818: add        x1, sp, #0x40
0x0000000003ec881c: mov        w2, #4
0x0000000003ec8820: bl         #0x1aa94
0x0000000003ec8824: str        xzr, [sp]
0x0000000003ec8828: adrp       x21, #0x64a6000
0x0000000003ec882c: add        x21, x21, #0x398
0x0000000003ec8830: adrp       x1, #0x5277000
0x0000000003ec8834: add        x1, x1, #0x42f
0x0000000003ec8838: adrp       x19, #0x520d000
0x0000000003ec883c: add        x19, x19, #0xdf
0x0000000003ec8840: adrp       x3, #0x3ec4000
0x0000000003ec8844: add        x3, x3, #0xcd0
0x0000000003ec8848: adrp       x5, #0x3ec4000
0x0000000003ec884c: add        x5, x5, #0xcd8
0x0000000003ec8850: add        x7, sp, #8
0x0000000003ec8854: mov        x0, x21
0x0000000003ec8858: mov        x2, x19
0x0000000003ec885c: mov        x4, #0
0x0000000003ec8860: mov        x6, #0
0x0000000003ec8864: bl         #0x3ec7774
0x0000000003ec8868: adrp       x0, #0x3ec4000
0x0000000003ec886c: add        x0, x0, #0xf24
0x0000000003ec8870: adrp       x20, #0
0x0000000003ec8874: add        x20, x20, #0
0x0000000003ec8878: mov        x1, x21
0x0000000003ec887c: mov        x2, x20
0x0000000003ec8880: bl         #0x4b984dc
0x0000000003ec8884: str        xzr, [sp, #0x40]
0x0000000003ec8888: movi       v0.2s, #3, lsl #8
0x0000000003ec888c: str        s0, [sp, #0x48]
0x0000000003ec8890: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8894: str        xzr, [sp, #0x50]
0x0000000003ec8898: str        w28, [sp, #0x68]
0x0000000003ec889c: strh       w26, [sp, #0x6c]
0x0000000003ec88a0: strb       w27, [sp, #0x6e]
0x0000000003ec88a4: stur       xzr, [sp, #0x6f]
0x0000000003ec88a8: str        xzr, [sp, #0x78]
0x0000000003ec88ac: stur       wzr, [sp, #0x7f]
0x0000000003ec88b0: strb       w27, [sp, #0x83]
0x0000000003ec88b4: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec88b8: str        xzr, [sp, #0x88]
0x0000000003ec88bc: str        w28, [sp, #0xa0]
0x0000000003ec88c0: strh       w26, [sp, #0xa4]
0x0000000003ec88c4: strb       w27, [sp, #0xa6]
0x0000000003ec88c8: stur       xzr, [x25, #0x67]
0x0000000003ec88cc: str        wzr, [sp, #0xb8]
0x0000000003ec88d0: str        xzr, [sp, #0xb0]
0x0000000003ec88d4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec88d8: str        xzr, [sp, #0xc0]
0x0000000003ec88dc: mov        w8, #0x13
0x0000000003ec88e0: str        w8, [sp, #0xd8]
0x0000000003ec88e4: strh       w26, [sp, #0xdc]
0x0000000003ec88e8: strb       w27, [sp, #0xde]
0x0000000003ec88ec: stur       xzr, [x25, #0x9f]
0x0000000003ec88f0: str        xzr, [sp, #0xe8]
0x0000000003ec88f4: str        wzr, [sp, #0xf0]
0x0000000003ec88f8: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec88fc: str        xzr, [sp, #0xf8]
0x0000000003ec8900: mov        w8, #0x18ffff
0x0000000003ec8904: str        w8, [sp, #0x110]
0x0000000003ec8908: strh       w26, [sp, #0x114]
0x0000000003ec890c: strb       w27, [sp, #0x116]
0x0000000003ec8910: stur       xzr, [x25, #0xd7]
0x0000000003ec8914: add        x0, sp, #8
0x0000000003ec8918: add        x1, sp, #0x40
0x0000000003ec891c: mov        w2, #4
0x0000000003ec8920: bl         #0x1aa94
0x0000000003ec8924: str        xzr, [sp]
0x0000000003ec8928: adrp       x22, #0x64a6000
0x0000000003ec892c: add        x22, x22, #0x458
0x0000000003ec8930: adrp       x1, #0x54dc000
0x0000000003ec8934: add        x1, x1, #0x20b
0x0000000003ec8938: adrp       x3, #0x3ec4000
0x0000000003ec893c: add        x3, x3, #0xf6c
0x0000000003ec8940: adrp       x5, #0x3ec4000
0x0000000003ec8944: add        x5, x5, #0xf74
0x0000000003ec8948: add        x7, sp, #8
0x0000000003ec894c: mov        x0, x22
0x0000000003ec8950: mov        x2, x19
0x0000000003ec8954: mov        x4, #0
0x0000000003ec8958: mov        x6, #0
0x0000000003ec895c: bl         #0x3ec7a64
0x0000000003ec8960: adrp       x21, #0x3ec5000
0x0000000003ec8964: add        x21, x21, #0x6c
0x0000000003ec8968: mov        x0, x21
0x0000000003ec896c: mov        x1, x22
0x0000000003ec8970: mov        x2, x20
0x0000000003ec8974: bl         #0x4b984dc
0x0000000003ec8978: str        xzr, [sp, #0x40]
0x0000000003ec897c: movi       v0.2s, #3, lsl #8
0x0000000003ec8980: str        s0, [sp, #0x48]
0x0000000003ec8984: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8988: str        xzr, [sp, #0x50]
0x0000000003ec898c: str        w28, [sp, #0x68]
0x0000000003ec8990: strh       w26, [sp, #0x6c]
0x0000000003ec8994: strb       w27, [sp, #0x6e]
0x0000000003ec8998: stur       xzr, [sp, #0x6f]
0x0000000003ec899c: str        xzr, [sp, #0x78]
0x0000000003ec89a0: stur       wzr, [sp, #0x7f]
0x0000000003ec89a4: strb       w27, [sp, #0x83]
0x0000000003ec89a8: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec89ac: str        xzr, [sp, #0x88]
0x0000000003ec89b0: str        w28, [sp, #0xa0]
0x0000000003ec89b4: strh       w26, [sp, #0xa4]
0x0000000003ec89b8: strb       w27, [sp, #0xa6]
0x0000000003ec89bc: stur       xzr, [x25, #0x67]
0x0000000003ec89c0: str        wzr, [sp, #0xb8]
0x0000000003ec89c4: str        xzr, [sp, #0xb0]
0x0000000003ec89c8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec89cc: str        xzr, [sp, #0xc0]
0x0000000003ec89d0: mov        w8, #0x14
0x0000000003ec89d4: str        w8, [sp, #0xd8]
0x0000000003ec89d8: strh       w26, [sp, #0xdc]
0x0000000003ec89dc: strb       w27, [sp, #0xde]
0x0000000003ec89e0: stur       xzr, [x25, #0x9f]
0x0000000003ec89e4: str        xzr, [sp, #0xe8]
0x0000000003ec89e8: str        wzr, [sp, #0xf0]
0x0000000003ec89ec: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec89f0: str        xzr, [sp, #0xf8]
0x0000000003ec89f4: mov        w8, #0x19ffff
0x0000000003ec89f8: str        w8, [sp, #0x110]
0x0000000003ec89fc: strh       w26, [sp, #0x114]
0x0000000003ec8a00: strb       w27, [sp, #0x116]
0x0000000003ec8a04: stur       xzr, [x25, #0xd7]
0x0000000003ec8a08: add        x0, sp, #8
0x0000000003ec8a0c: add        x1, sp, #0x40
0x0000000003ec8a10: mov        w2, #4
0x0000000003ec8a14: bl         #0x1aa94
0x0000000003ec8a18: str        xzr, [sp]
0x0000000003ec8a1c: adrp       x22, #0x64a6000
0x0000000003ec8a20: add        x22, x22, #0x520
0x0000000003ec8a24: adrp       x1, #0x54dc000
0x0000000003ec8a28: add        x1, x1, #0x219
0x0000000003ec8a2c: adrp       x3, #0x3ec5000
0x0000000003ec8a30: add        x3, x3, #0xe0
0x0000000003ec8a34: adrp       x5, #0x3ec5000
0x0000000003ec8a38: add        x5, x5, #0xe8
0x0000000003ec8a3c: add        x7, sp, #8
0x0000000003ec8a40: mov        x0, x22
0x0000000003ec8a44: mov        x2, x19
0x0000000003ec8a48: mov        x4, #0
0x0000000003ec8a4c: mov        x6, #0
0x0000000003ec8a50: bl         #0x3ec7a64
0x0000000003ec8a54: mov        x0, x21
0x0000000003ec8a58: mov        x1, x22
0x0000000003ec8a5c: mov        x2, x20
0x0000000003ec8a60: bl         #0x4b984dc
0x0000000003ec8a64: str        xzr, [sp, #0x40]
0x0000000003ec8a68: movi       v0.2s, #3, lsl #8
0x0000000003ec8a6c: str        s0, [sp, #0x48]
0x0000000003ec8a70: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8a74: str        xzr, [sp, #0x50]
0x0000000003ec8a78: str        w28, [sp, #0x68]
0x0000000003ec8a7c: strh       w26, [sp, #0x6c]
0x0000000003ec8a80: strb       w27, [sp, #0x6e]
0x0000000003ec8a84: stur       xzr, [sp, #0x6f]
0x0000000003ec8a88: str        xzr, [sp, #0x78]
0x0000000003ec8a8c: stur       wzr, [sp, #0x7f]
0x0000000003ec8a90: strb       w27, [sp, #0x83]
0x0000000003ec8a94: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec8a98: str        xzr, [sp, #0x88]
0x0000000003ec8a9c: str        w28, [sp, #0xa0]
0x0000000003ec8aa0: strh       w26, [sp, #0xa4]
0x0000000003ec8aa4: strb       w27, [sp, #0xa6]
0x0000000003ec8aa8: stur       xzr, [x25, #0x67]
0x0000000003ec8aac: str        wzr, [sp, #0xb8]
0x0000000003ec8ab0: str        xzr, [sp, #0xb0]
0x0000000003ec8ab4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec8ab8: str        xzr, [sp, #0xc0]
0x0000000003ec8abc: mov        w8, #0x15
0x0000000003ec8ac0: str        w8, [sp, #0xd8]
0x0000000003ec8ac4: strh       w26, [sp, #0xdc]
0x0000000003ec8ac8: strb       w27, [sp, #0xde]
0x0000000003ec8acc: stur       xzr, [x25, #0x9f]
0x0000000003ec8ad0: str        xzr, [sp, #0xe8]
0x0000000003ec8ad4: str        wzr, [sp, #0xf0]
0x0000000003ec8ad8: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec8adc: str        xzr, [sp, #0xf8]
0x0000000003ec8ae0: mov        w8, #0x1affff
0x0000000003ec8ae4: str        w8, [sp, #0x110]
0x0000000003ec8ae8: strh       w26, [sp, #0x114]
0x0000000003ec8aec: strb       w27, [sp, #0x116]
0x0000000003ec8af0: stur       xzr, [x25, #0xd7]
0x0000000003ec8af4: add        x0, sp, #8
0x0000000003ec8af8: add        x1, sp, #0x40
0x0000000003ec8afc: mov        w2, #4
0x0000000003ec8b00: bl         #0x1aa94
0x0000000003ec8b04: str        xzr, [sp]
0x0000000003ec8b08: adrp       x21, #0x64a6000
0x0000000003ec8b0c: add        x21, x21, #0x5e8
0x0000000003ec8b10: adrp       x1, #0x54dc000
0x0000000003ec8b14: add        x1, x1, #0x227
0x0000000003ec8b18: adrp       x3, #0x3ec5000
0x0000000003ec8b1c: add        x3, x3, #0x1e0
0x0000000003ec8b20: adrp       x5, #0x3ec5000
0x0000000003ec8b24: add        x5, x5, #0x1e8
0x0000000003ec8b28: add        x7, sp, #8
0x0000000003ec8b2c: mov        x0, x21
0x0000000003ec8b30: mov        x2, x19
0x0000000003ec8b34: mov        x4, #0
0x0000000003ec8b38: mov        x6, #0
0x0000000003ec8b3c: bl         #0x3ec7d30
0x0000000003ec8b40: adrp       x23, #0x3ec5000
0x0000000003ec8b44: add        x23, x23, #0x31c
0x0000000003ec8b48: mov        x0, x23
0x0000000003ec8b4c: mov        x1, x21
0x0000000003ec8b50: mov        x2, x20
0x0000000003ec8b54: bl         #0x4b984dc
0x0000000003ec8b58: str        xzr, [sp, #0x40]
0x0000000003ec8b5c: movi       v0.2s, #3, lsl #8
0x0000000003ec8b60: str        s0, [sp, #0x48]
0x0000000003ec8b64: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8b68: str        xzr, [sp, #0x50]
0x0000000003ec8b6c: str        w28, [sp, #0x68]
0x0000000003ec8b70: strh       w26, [sp, #0x6c]
0x0000000003ec8b74: strb       w27, [sp, #0x6e]
0x0000000003ec8b78: stur       xzr, [sp, #0x6f]
0x0000000003ec8b7c: str        xzr, [sp, #0x78]
0x0000000003ec8b80: stur       wzr, [sp, #0x7f]
0x0000000003ec8b84: strb       w27, [sp, #0x83]
0x0000000003ec8b88: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec8b8c: str        xzr, [sp, #0x88]
0x0000000003ec8b90: str        w28, [sp, #0xa0]
0x0000000003ec8b94: strh       w26, [sp, #0xa4]
0x0000000003ec8b98: strb       w27, [sp, #0xa6]
0x0000000003ec8b9c: stur       xzr, [x25, #0x67]
0x0000000003ec8ba0: str        wzr, [sp, #0xb8]
0x0000000003ec8ba4: str        xzr, [sp, #0xb0]
0x0000000003ec8ba8: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec8bac: str        xzr, [sp, #0xc0]
0x0000000003ec8bb0: mov        w8, #0x16
0x0000000003ec8bb4: str        w8, [sp, #0xd8]
0x0000000003ec8bb8: strh       w26, [sp, #0xdc]
0x0000000003ec8bbc: strb       w27, [sp, #0xde]
0x0000000003ec8bc0: stur       xzr, [x25, #0x9f]
0x0000000003ec8bc4: str        xzr, [sp, #0xe8]
0x0000000003ec8bc8: str        wzr, [sp, #0xf0]
0x0000000003ec8bcc: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec8bd0: str        xzr, [sp, #0xf8]
0x0000000003ec8bd4: mov        w8, #0x1bffff
0x0000000003ec8bd8: str        w8, [sp, #0x110]
0x0000000003ec8bdc: strh       w26, [sp, #0x114]
0x0000000003ec8be0: strb       w27, [sp, #0x116]
0x0000000003ec8be4: stur       xzr, [x25, #0xd7]
0x0000000003ec8be8: add        x0, sp, #8
0x0000000003ec8bec: add        x1, sp, #0x40
0x0000000003ec8bf0: mov        w2, #4
0x0000000003ec8bf4: bl         #0x1aa94
0x0000000003ec8bf8: str        xzr, [sp]
0x0000000003ec8bfc: adrp       x24, #0x64a6000
0x0000000003ec8c00: add        x24, x24, #0x6a8
0x0000000003ec8c04: adrp       x1, #0x5277000
0x0000000003ec8c08: add        x1, x1, #0x41f
0x0000000003ec8c0c: adrp       x21, #0x520e000
0x0000000003ec8c10: add        x21, x21, #0x561
0x0000000003ec8c14: adrp       x3, #0x3ec5000
0x0000000003ec8c18: add        x3, x3, #0x364
0x0000000003ec8c1c: adrp       x5, #0x3ec5000
0x0000000003ec8c20: add        x5, x5, #0x36c
0x0000000003ec8c24: add        x7, sp, #8
0x0000000003ec8c28: mov        x0, x24
0x0000000003ec8c2c: mov        x2, x21
0x0000000003ec8c30: mov        x4, #0
0x0000000003ec8c34: mov        x6, #0
0x0000000003ec8c38: bl         #0x3ec8020
0x0000000003ec8c3c: adrp       x22, #0x3ec5000
0x0000000003ec8c40: add        x22, x22, #0x5d0
0x0000000003ec8c44: mov        x0, x22
0x0000000003ec8c48: mov        x1, x24
0x0000000003ec8c4c: mov        x2, x20
0x0000000003ec8c50: bl         #0x4b984dc
0x0000000003ec8c54: str        xzr, [sp, #0x40]
0x0000000003ec8c58: movi       v0.2s, #3, lsl #8
0x0000000003ec8c5c: str        s0, [sp, #0x48]
0x0000000003ec8c60: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8c64: str        xzr, [sp, #0x50]
0x0000000003ec8c68: str        w28, [sp, #0x68]
0x0000000003ec8c6c: strh       w26, [sp, #0x6c]
0x0000000003ec8c70: strb       w27, [sp, #0x6e]
0x0000000003ec8c74: stur       xzr, [sp, #0x6f]
0x0000000003ec8c78: str        xzr, [sp, #0x78]
0x0000000003ec8c7c: stur       wzr, [sp, #0x7f]
0x0000000003ec8c80: strb       w27, [sp, #0x83]
0x0000000003ec8c84: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec8c88: str        xzr, [sp, #0x88]
0x0000000003ec8c8c: str        w28, [sp, #0xa0]
0x0000000003ec8c90: strh       w26, [sp, #0xa4]
0x0000000003ec8c94: strb       w27, [sp, #0xa6]
0x0000000003ec8c98: stur       xzr, [x25, #0x67]
0x0000000003ec8c9c: str        wzr, [sp, #0xb8]
0x0000000003ec8ca0: str        xzr, [sp, #0xb0]
0x0000000003ec8ca4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec8ca8: str        xzr, [sp, #0xc0]
0x0000000003ec8cac: mov        w8, #0x17
0x0000000003ec8cb0: str        w8, [sp, #0xd8]
0x0000000003ec8cb4: strh       w26, [sp, #0xdc]
0x0000000003ec8cb8: strb       w27, [sp, #0xde]
0x0000000003ec8cbc: stur       xzr, [x25, #0x9f]
0x0000000003ec8cc0: str        xzr, [sp, #0xe8]
0x0000000003ec8cc4: str        wzr, [sp, #0xf0]
0x0000000003ec8cc8: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec8ccc: str        xzr, [sp, #0xf8]
0x0000000003ec8cd0: mov        w8, #0x1cffff
0x0000000003ec8cd4: str        w8, [sp, #0x110]
0x0000000003ec8cd8: strh       w26, [sp, #0x114]
0x0000000003ec8cdc: strb       w27, [sp, #0x116]
0x0000000003ec8ce0: stur       xzr, [x25, #0xd7]
0x0000000003ec8ce4: add        x0, sp, #8
0x0000000003ec8ce8: add        x1, sp, #0x40
0x0000000003ec8cec: mov        w2, #4
0x0000000003ec8cf0: bl         #0x1aa94
0x0000000003ec8cf4: str        xzr, [sp]
0x0000000003ec8cf8: adrp       x24, #0x64a6000
0x0000000003ec8cfc: add        x24, x24, #0x770
0x0000000003ec8d00: adrp       x1, #0x54dc000
0x0000000003ec8d04: add        x1, x1, #0x233
0x0000000003ec8d08: adrp       x3, #0x3ec5000
0x0000000003ec8d0c: add        x3, x3, #0x644
0x0000000003ec8d10: adrp       x5, #0x3ec5000
0x0000000003ec8d14: add        x5, x5, #0x64c
0x0000000003ec8d18: add        x7, sp, #8
0x0000000003ec8d1c: mov        x0, x24
0x0000000003ec8d20: mov        x2, x19
0x0000000003ec8d24: mov        x4, #0
0x0000000003ec8d28: mov        x6, #0
0x0000000003ec8d2c: bl         #0x3ec7d30
0x0000000003ec8d30: mov        x0, x23
0x0000000003ec8d34: mov        x1, x24
0x0000000003ec8d38: mov        x2, x20
0x0000000003ec8d3c: bl         #0x4b984dc
0x0000000003ec8d40: str        xzr, [sp, #0x40]
0x0000000003ec8d44: movi       v0.2s, #3, lsl #8
0x0000000003ec8d48: str        s0, [sp, #0x48]
0x0000000003ec8d4c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ec8d50: str        xzr, [sp, #0x50]
0x0000000003ec8d54: str        w28, [sp, #0x68]
0x0000000003ec8d58: strh       w26, [sp, #0x6c]
0x0000000003ec8d5c: strb       w27, [sp, #0x6e]
0x0000000003ec8d60: stur       xzr, [sp, #0x6f]
0x0000000003ec8d64: str        xzr, [sp, #0x78]
0x0000000003ec8d68: stur       wzr, [sp, #0x7f]
0x0000000003ec8d6c: strb       w27, [sp, #0x83]
0x0000000003ec8d70: stp        xzr, xzr, [sp, #0x90]
0x0000000003ec8d74: str        xzr, [sp, #0x88]
0x0000000003ec8d78: str        w28, [sp, #0xa0]
0x0000000003ec8d7c: strh       w26, [sp, #0xa4]
0x0000000003ec8d80: strb       w27, [sp, #0xa6]
0x0000000003ec8d84: stur       xzr, [x25, #0x67]
0x0000000003ec8d88: str        wzr, [sp, #0xb8]
0x0000000003ec8d8c: str        xzr, [sp, #0xb0]
0x0000000003ec8d90: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec8d94: str        xzr, [sp, #0xc0]
0x0000000003ec8d98: mov        w8, #0x18
0x0000000003ec8d9c: str        w8, [sp, #0xd8]
0x0000000003ec8da0: strh       w26, [sp, #0xdc]
0x0000000003ec8da4: strb       w27, [sp, #0xde]
0x0000000003ec8da8: stur       xzr, [x25, #0x9f]
0x0000000003ec8dac: str        xzr, [sp, #0xe8]
0x0000000003ec8db0: str        wzr, [sp, #0xf0]
0x0000000003ec8db4: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec8db8: str        xzr, [sp, #0xf8]
0x0000000003ec8dbc: mov        w8, #0x1dffff
0x0000000003ec8dc0: str        w8, [sp, #0x110]
0x0000000003ec8dc4: strh       w26, [sp, #0x114]
0x0000000003ec8dc8: strb       w27, [sp, #0x116]
0x0000000003ec8dcc: stur       xzr, [x25, #0xd7]
0x0000000003ec8dd0: add        x0, sp, #8
0x0000000003ec8dd4: add        x1, sp, #0x40
0x0000000003ec8dd8: mov        w2, #4
0x0000000003ec8ddc: bl         #0x1aa94
0x0000000003ec8de0: str        xzr, [sp]
0x0000000003ec8de4: adrp       x23, #0x64a6000
0x0000000003ec8de8: add        x23, x23, #0x830
0x0000000003ec8dec: adrp       x1, #0x5277000
0x0000000003ec8df0: add        x1, x1, #0x40f
0x0000000003ec8df4: adrp       x3, #0x3ec5000
0x0000000003ec8df8: add        x3, x3, #0x780
0x0000000003ec8dfc: adrp       x5, #0x3ec5000
0x0000000003ec8e00: add        x5, x5, #0x788
0x0000000003ec8e04: add        x7, sp, #8
0x0000000003ec8e08: mov        x0, x23
0x0000000003ec8e0c: mov        x2, x21
0x0000000003ec8e10: mov        x4, #0
0x0000000003ec8e14: mov        x6, #0
0x0000000003ec8e18: bl         #0x3ec8020
0x0000000003ec8e1c: mov        x0, x22
0x0000000003ec8e20: mov        x1, x23
0x0000000003ec8e24: mov        x2, x20
0x0000000003ec8e28: bl         #0x4b984dc
0x0000000003ec8e2c: str        xzr, [sp, #0x40]
0x0000000003ec8e30: movi       v0.2s, #3, lsl #8
0x0000000003ec8e34: str        s0, [sp, #0x48]
0x0000000003ec8e38: movi       v0.16b, #0
0x0000000003ec8e3c: str        q0, [sp, #0x50]
0x0000000003ec8e40: str        xzr, [sp, #0x60]
0x0000000003ec8e44: str        w28, [sp, #0x68]
0x0000000003ec8e48: strh       w26, [sp, #0x6c]
0x0000000003ec8e4c: strb       w27, [sp, #0x6e]
0x0000000003ec8e50: stur       xzr, [sp, #0x6f]
0x0000000003ec8e54: str        xzr, [sp, #0x78]
0x0000000003ec8e58: stur       wzr, [sp, #0x7f]
0x0000000003ec8e5c: strb       w27, [sp, #0x83]
0x0000000003ec8e60: stur       q0, [x25, #0x48]
0x0000000003ec8e64: str        xzr, [sp, #0x98]
0x0000000003ec8e68: str        w28, [sp, #0xa0]
0x0000000003ec8e6c: strh       w26, [sp, #0xa4]
0x0000000003ec8e70: strb       w27, [sp, #0xa6]
0x0000000003ec8e74: stur       xzr, [x25, #0x67]
0x0000000003ec8e78: str        wzr, [sp, #0xb8]
0x0000000003ec8e7c: str        xzr, [sp, #0xb0]
0x0000000003ec8e80: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec8e84: str        xzr, [sp, #0xc0]
0x0000000003ec8e88: mov        w8, #0x19
0x0000000003ec8e8c: str        w8, [sp, #0xd8]
0x0000000003ec8e90: strh       w26, [sp, #0xdc]
0x0000000003ec8e94: strb       w27, [sp, #0xde]
0x0000000003ec8e98: stur       xzr, [x25, #0x9f]
0x0000000003ec8e9c: str        xzr, [sp, #0xe8]
0x0000000003ec8ea0: str        wzr, [sp, #0xf0]
0x0000000003ec8ea4: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec8ea8: str        xzr, [sp, #0xf8]
0x0000000003ec8eac: mov        w8, #0x1fffff
0x0000000003ec8eb0: str        w8, [sp, #0x110]
0x0000000003ec8eb4: strh       w26, [sp, #0x114]
0x0000000003ec8eb8: strb       w27, [sp, #0x116]
0x0000000003ec8ebc: stur       xzr, [x25, #0xd7]
0x0000000003ec8ec0: add        x0, sp, #8
0x0000000003ec8ec4: add        x1, sp, #0x40
0x0000000003ec8ec8: mov        w2, #4
0x0000000003ec8ecc: bl         #0x1aa94
0x0000000003ec8ed0: str        xzr, [sp]
0x0000000003ec8ed4: adrp       x23, #0x64a6000
0x0000000003ec8ed8: add        x23, x23, #0x8f8
0x0000000003ec8edc: adrp       x1, #0x54dc000
0x0000000003ec8ee0: add        x1, x1, #0x240
0x0000000003ec8ee4: adrp       x3, #0x3ec5000
0x0000000003ec8ee8: add        x3, x3, #0x9ec
0x0000000003ec8eec: adrp       x5, #0x3ec5000
0x0000000003ec8ef0: add        x5, x5, #0x9f4
0x0000000003ec8ef4: add        x7, sp, #8
0x0000000003ec8ef8: mov        x0, x23
0x0000000003ec8efc: mov        x2, x21
0x0000000003ec8f00: mov        x4, #0
0x0000000003ec8f04: mov        x6, #0
0x0000000003ec8f08: bl         #0x3ec8020
0x0000000003ec8f0c: mov        x0, x22
0x0000000003ec8f10: mov        x1, x23
0x0000000003ec8f14: mov        x2, x20
0x0000000003ec8f18: bl         #0x4b984dc
0x0000000003ec8f1c: str        xzr, [sp, #0x40]
0x0000000003ec8f20: movi       v0.2s, #3, lsl #8
0x0000000003ec8f24: str        s0, [sp, #0x48]
0x0000000003ec8f28: movi       v0.16b, #0
0x0000000003ec8f2c: str        q0, [sp, #0x50]
0x0000000003ec8f30: str        xzr, [sp, #0x60]
0x0000000003ec8f34: str        w28, [sp, #0x68]
0x0000000003ec8f38: strh       w26, [sp, #0x6c]
0x0000000003ec8f3c: strb       w27, [sp, #0x6e]
0x0000000003ec8f40: stur       xzr, [sp, #0x6f]
0x0000000003ec8f44: str        xzr, [sp, #0x78]
0x0000000003ec8f48: stur       wzr, [sp, #0x7f]
0x0000000003ec8f4c: strb       w27, [sp, #0x83]
0x0000000003ec8f50: stur       q0, [x25, #0x48]
0x0000000003ec8f54: str        xzr, [sp, #0x98]
0x0000000003ec8f58: str        w28, [sp, #0xa0]
0x0000000003ec8f5c: strh       w26, [sp, #0xa4]
0x0000000003ec8f60: strb       w27, [sp, #0xa6]
0x0000000003ec8f64: stur       xzr, [x25, #0x67]
0x0000000003ec8f68: str        wzr, [sp, #0xb8]
0x0000000003ec8f6c: str        xzr, [sp, #0xb0]
0x0000000003ec8f70: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ec8f74: str        xzr, [sp, #0xc0]
0x0000000003ec8f78: mov        w8, #0x1a
0x0000000003ec8f7c: str        w8, [sp, #0xd8]
0x0000000003ec8f80: strh       w26, [sp, #0xdc]
0x0000000003ec8f84: strb       w27, [sp, #0xde]
0x0000000003ec8f88: stur       xzr, [x25, #0x9f]
0x0000000003ec8f8c: str        xzr, [sp, #0xe8]
0x0000000003ec8f90: str        wzr, [sp, #0xf0]
0x0000000003ec8f94: stp        xzr, xzr, [sp, #0x100]
0x0000000003ec8f98: str        xzr, [sp, #0xf8]
0x0000000003ec8f9c: mov        w8, #0x1effff
0x0000000003ec8fa0: str        w8, [sp, #0x110]
0x0000000003ec8fa4: strh       w26, [sp, #0x114]
0x0000000003ec8fa8: strb       w27, [sp, #0x116]
0x0000000003ec8fac: stur       xzr, [x25, #0xd7]
0x0000000003ec8fb0: add        x0, sp, #8
0x0000000003ec8fb4: add        x1, sp, #0x40
0x0000000003ec8fb8: mov        w2, #4
0x0000000003ec8fbc: bl         #0x1aa94
0x0000000003ec8fc0: str        xzr, [sp]
0x0000000003ec8fc4: adrp       x21, #0x64a6000
0x0000000003ec8fc8: add        x21, x21, #0x9c0
0x0000000003ec8fcc: adrp       x1, #0x520e000
0x0000000003ec8fd0: add        x1, x1, #0x36d
0x0000000003ec8fd4: adrp       x3, #0x3ec5000
0x0000000003ec8fd8: add        x3, x3, #0xc68
0x0000000003ec8fdc: adrp       x5, #0x3ec5000
0x0000000003ec8fe0: add        x5, x5, #0xc70
0x0000000003ec8fe4: add        x7, sp, #8
0x0000000003ec8fe8: mov        x0, x21
0x0000000003ec8fec: mov        x2, x19
0x0000000003ec8ff0: mov        x4, #0
0x0000000003ec8ff4: mov        x6, #0
0x0000000003ec8ff8: bl         #0x3ec835c
0x0000000003ec8ffc: adrp       x0, #0x3ec5000
0x0000000003ec9000: add        x0, x0, #0xecc
0x0000000003ec9004: mov        x1, x21
0x0000000003ec9008: mov        x2, x20
0x0000000003ec900c: bl         #0x4b984dc
0x0000000003ec9010: adrp       x0, #0x64a6000
0x0000000003ec9014: add        x0, x0, #0xa80
0x0000000003ec9018: adrp       x2, #0x3ec6000
0x0000000003ec901c: add        x2, x2, #0x734
0x0000000003ec9020: mov        w1, #6
0x0000000003ec9024: bl         #0x47d3d98
0x0000000003ec9028: adrp       x0, #0x64a6000
0x0000000003ec902c: add        x0, x0, #0xce0
0x0000000003ec9030: adrp       x1, #0x3ec6000
0x0000000003ec9034: add        x1, x1, #0x8ac
0x0000000003ec9038: bl         #0x4408bd0
0x0000000003ec903c: ldur       x8, [x29, #-0x60]
0x0000000003ec9040: adrp       x9, #0x5ba4000
0x0000000003ec9044: ldr        x9, [x9, #0x338]
0x0000000003ec9048: ldr        x9, [x9]
0x0000000003ec904c: cmp        x9, x8
0x0000000003ec9050: b.ne       #0x3ec9074
0x0000000003ec9054: ldp        x29, x30, [sp, #0x180]
0x0000000003ec9058: ldp        x20, x19, [sp, #0x170]
0x0000000003ec905c: ldp        x22, x21, [sp, #0x160]
0x0000000003ec9060: ldp        x24, x23, [sp, #0x150]
0x0000000003ec9064: ldp        x26, x25, [sp, #0x140]
0x0000000003ec9068: ldp        x28, x27, [sp, #0x130]
0x0000000003ec906c: add        sp, sp, #0x190
0x0000000003ec9070: ret        
0x0000000003ec9074: bl         #0x4b98620
