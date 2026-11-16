; instruction-faithful ARM64 fallback for RobloxLib::function_1cd85c8
0x0000000001cd85c8: sub        sp, sp, #0x130
0x0000000001cd85cc: stp        x28, x27, [sp, #0xd0]
0x0000000001cd85d0: stp        x26, x25, [sp, #0xe0]
0x0000000001cd85d4: stp        x24, x23, [sp, #0xf0]
0x0000000001cd85d8: stp        x22, x21, [sp, #0x100]
0x0000000001cd85dc: stp        x20, x19, [sp, #0x110]
0x0000000001cd85e0: stp        x29, x30, [sp, #0x120]
0x0000000001cd85e4: add        x29, sp, #0x120
0x0000000001cd85e8: adrp       x8, #0x5ba4000
0x0000000001cd85ec: ldr        x8, [x8, #0x338]
0x0000000001cd85f0: ldr        x8, [x8]
0x0000000001cd85f4: stur       x8, [x29, #-0x68]
0x0000000001cd85f8: add        x21, sp, #0x40
0x0000000001cd85fc: str        wzr, [sp, #0x48]
0x0000000001cd8600: str        xzr, [sp, #0x40]
0x0000000001cd8604: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8608: str        xzr, [sp, #0x50]
0x0000000001cd860c: mov        w8, #0x17ffff
0x0000000001cd8610: str        w8, [sp, #0x68]
0x0000000001cd8614: mov        w22, #0x1f00
0x0000000001cd8618: strh       w22, [sp, #0x6c]
0x0000000001cd861c: mov        w25, #1
0x0000000001cd8620: strb       w25, [sp, #0x6e]
0x0000000001cd8624: stur       xzr, [sp, #0x6f]
0x0000000001cd8628: adrp       x23, #0x6367000
0x0000000001cd862c: add        x23, x23, #0x7a8
0x0000000001cd8630: adrp       x1, #0x5371000
0x0000000001cd8634: add        x1, x1, #0x6b4
0x0000000001cd8638: adrp       x20, #0x520c000
0x0000000001cd863c: add        x20, x20, #0xc69
0x0000000001cd8640: adrp       x3, #0x1cd3000
0x0000000001cd8644: add        x3, x3, #0x7b4
0x0000000001cd8648: add        x6, sp, #0x40
0x0000000001cd864c: mov        x0, x23
0x0000000001cd8650: mov        x2, x20
0x0000000001cd8654: mov        x4, #0
0x0000000001cd8658: mov        x5, #0
0x0000000001cd865c: mov        x7, #0
0x0000000001cd8660: bl         #0x1cd5c98
0x0000000001cd8664: adrp       x26, #0x1cd3000
0x0000000001cd8668: add        x26, x26, #0x7bc
0x0000000001cd866c: adrp       x19, #0
0x0000000001cd8670: add        x19, x19, #0
0x0000000001cd8674: mov        x0, x26
0x0000000001cd8678: mov        x1, x23
0x0000000001cd867c: mov        x2, x19
0x0000000001cd8680: bl         #0x4b984dc
0x0000000001cd8684: str        wzr, [sp, #0x48]
0x0000000001cd8688: str        xzr, [sp, #0x40]
0x0000000001cd868c: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8690: str        xzr, [sp, #0x50]
0x0000000001cd8694: mov        w8, #0x12
0x0000000001cd8698: str        w8, [sp, #0x68]
0x0000000001cd869c: strh       w22, [sp, #0x6c]
0x0000000001cd86a0: strb       w25, [sp, #0x6e]
0x0000000001cd86a4: stur       xzr, [sp, #0x6f]
0x0000000001cd86a8: str        xzr, [sp, #0x78]
0x0000000001cd86ac: str        wzr, [sp, #0x80]
0x0000000001cd86b0: stp        xzr, xzr, [sp, #0x90]
0x0000000001cd86b4: str        xzr, [sp, #0x88]
0x0000000001cd86b8: mov        w8, #0x18ffff
0x0000000001cd86bc: str        w8, [sp, #0xa0]
0x0000000001cd86c0: strh       w22, [sp, #0xa4]
0x0000000001cd86c4: strb       w25, [sp, #0xa6]
0x0000000001cd86c8: stur       xzr, [x21, #0x67]
0x0000000001cd86cc: add        x0, sp, #8
0x0000000001cd86d0: add        x1, sp, #0x40
0x0000000001cd86d4: mov        w2, #2
0x0000000001cd86d8: bl         #0x1aa94
0x0000000001cd86dc: str        xzr, [sp]
0x0000000001cd86e0: adrp       x24, #0x6367000
0x0000000001cd86e4: add        x24, x24, #0x870
0x0000000001cd86e8: adrp       x1, #0x5213000
0x0000000001cd86ec: add        x1, x1, #6
0x0000000001cd86f0: adrp       x3, #0x1cd3000
0x0000000001cd86f4: add        x3, x3, #0x830
0x0000000001cd86f8: adrp       x5, #0x1cd3000
0x0000000001cd86fc: add        x5, x5, #0x838
0x0000000001cd8700: add        x7, sp, #8
0x0000000001cd8704: mov        x0, x24
0x0000000001cd8708: mov        x2, x20
0x0000000001cd870c: mov        x4, #0
0x0000000001cd8710: mov        x6, #0
0x0000000001cd8714: bl         #0x1cd5fe4
0x0000000001cd8718: adrp       x0, #0x1cd3000
0x0000000001cd871c: add        x0, x0, #0x87c
0x0000000001cd8720: mov        x1, x24
0x0000000001cd8724: mov        x2, x19
0x0000000001cd8728: bl         #0x4b984dc
0x0000000001cd872c: str        wzr, [sp, #0x48]
0x0000000001cd8730: str        xzr, [sp, #0x40]
0x0000000001cd8734: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8738: str        xzr, [sp, #0x50]
0x0000000001cd873c: mov        w8, #0x13
0x0000000001cd8740: str        w8, [sp, #0x68]
0x0000000001cd8744: strh       w22, [sp, #0x6c]
0x0000000001cd8748: strb       w25, [sp, #0x6e]
0x0000000001cd874c: stur       xzr, [sp, #0x6f]
0x0000000001cd8750: str        xzr, [sp, #0x78]
0x0000000001cd8754: str        wzr, [sp, #0x80]
0x0000000001cd8758: stp        xzr, xzr, [sp, #0x90]
0x0000000001cd875c: str        xzr, [sp, #0x88]
0x0000000001cd8760: mov        w8, #0x19ffff
0x0000000001cd8764: str        w8, [sp, #0xa0]
0x0000000001cd8768: strh       w22, [sp, #0xa4]
0x0000000001cd876c: strb       w25, [sp, #0xa6]
0x0000000001cd8770: stur       xzr, [x21, #0x67]
0x0000000001cd8774: add        x0, sp, #8
0x0000000001cd8778: add        x1, sp, #0x40
0x0000000001cd877c: mov        w2, #2
0x0000000001cd8780: bl         #0x1aa94
0x0000000001cd8784: str        xzr, [sp]
0x0000000001cd8788: adrp       x24, #0x6367000
0x0000000001cd878c: add        x24, x24, #0x938
0x0000000001cd8790: adrp       x1, #0x5213000
0x0000000001cd8794: add        x1, x1, #0x599
0x0000000001cd8798: adrp       x3, #0x1cd3000
0x0000000001cd879c: add        x3, x3, #0x8f0
0x0000000001cd87a0: adrp       x5, #0x1cd3000
0x0000000001cd87a4: add        x5, x5, #0x8f8
0x0000000001cd87a8: add        x7, sp, #8
0x0000000001cd87ac: mov        x0, x24
0x0000000001cd87b0: mov        x2, x20
0x0000000001cd87b4: mov        x4, #0
0x0000000001cd87b8: mov        x6, #0
0x0000000001cd87bc: bl         #0x1cd63a4
0x0000000001cd87c0: adrp       x0, #0x1cd3000
0x0000000001cd87c4: add        x0, x0, #0xa5c
0x0000000001cd87c8: mov        x1, x24
0x0000000001cd87cc: mov        x2, x19
0x0000000001cd87d0: bl         #0x4b984dc
0x0000000001cd87d4: str        wzr, [sp, #0x48]
0x0000000001cd87d8: str        xzr, [sp, #0x40]
0x0000000001cd87dc: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd87e0: str        xzr, [sp, #0x50]
0x0000000001cd87e4: mov        w8, #0x1affff
0x0000000001cd87e8: str        w8, [sp, #0x68]
0x0000000001cd87ec: strh       w22, [sp, #0x6c]
0x0000000001cd87f0: strb       w25, [sp, #0x6e]
0x0000000001cd87f4: stur       xzr, [sp, #0x6f]
0x0000000001cd87f8: adrp       x24, #0x6367000
0x0000000001cd87fc: add        x24, x24, #0xa00
0x0000000001cd8800: adrp       x1, #0x522c000
0x0000000001cd8804: add        x1, x1, #0x367
0x0000000001cd8808: adrp       x3, #0x1cd3000
0x0000000001cd880c: add        x3, x3, #0xad0
0x0000000001cd8810: add        x6, sp, #0x40
0x0000000001cd8814: mov        x0, x24
0x0000000001cd8818: mov        x2, x20
0x0000000001cd881c: mov        x4, #0
0x0000000001cd8820: mov        x5, #0
0x0000000001cd8824: mov        x7, #0
0x0000000001cd8828: bl         #0x1cd5c98
0x0000000001cd882c: mov        x0, x26
0x0000000001cd8830: mov        x1, x24
0x0000000001cd8834: mov        x2, x19
0x0000000001cd8838: bl         #0x4b984dc
0x0000000001cd883c: str        wzr, [sp, #0x48]
0x0000000001cd8840: str        xzr, [sp, #0x40]
0x0000000001cd8844: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8848: str        xzr, [sp, #0x50]
0x0000000001cd884c: mov        w8, #0x1bffff
0x0000000001cd8850: str        w8, [sp, #0x68]
0x0000000001cd8854: strh       w22, [sp, #0x6c]
0x0000000001cd8858: strb       w25, [sp, #0x6e]
0x0000000001cd885c: stur       xzr, [sp, #0x6f]
0x0000000001cd8860: adrp       x26, #0x6367000
0x0000000001cd8864: add        x26, x26, #0xac8
0x0000000001cd8868: adrp       x1, #0x5214000
0x0000000001cd886c: add        x1, x1, #0x4f
0x0000000001cd8870: adrp       x3, #0x1cd3000
0x0000000001cd8874: add        x3, x3, #0xad8
0x0000000001cd8878: add        x6, sp, #0x40
0x0000000001cd887c: mov        x0, x26
0x0000000001cd8880: mov        x2, x20
0x0000000001cd8884: mov        x4, #0
0x0000000001cd8888: mov        x5, #0
0x0000000001cd888c: mov        x7, #0
0x0000000001cd8890: bl         #0x1cd66fc
0x0000000001cd8894: adrp       x24, #0x1cd3000
0x0000000001cd8898: add        x24, x24, #0xae0
0x0000000001cd889c: mov        x0, x24
0x0000000001cd88a0: mov        x1, x26
0x0000000001cd88a4: mov        x2, x19
0x0000000001cd88a8: bl         #0x4b984dc
0x0000000001cd88ac: str        wzr, [sp, #0x48]
0x0000000001cd88b0: str        xzr, [sp, #0x40]
0x0000000001cd88b4: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd88b8: str        xzr, [sp, #0x50]
0x0000000001cd88bc: mov        w8, #0x14
0x0000000001cd88c0: str        w8, [sp, #0x68]
0x0000000001cd88c4: strh       w22, [sp, #0x6c]
0x0000000001cd88c8: strb       w25, [sp, #0x6e]
0x0000000001cd88cc: stur       xzr, [sp, #0x6f]
0x0000000001cd88d0: str        xzr, [sp, #0x78]
0x0000000001cd88d4: str        wzr, [sp, #0x80]
0x0000000001cd88d8: stp        xzr, xzr, [sp, #0x90]
0x0000000001cd88dc: str        xzr, [sp, #0x88]
0x0000000001cd88e0: mov        w8, #0x1cffff
0x0000000001cd88e4: str        w8, [sp, #0xa0]
0x0000000001cd88e8: strh       w22, [sp, #0xa4]
0x0000000001cd88ec: strb       w25, [sp, #0xa6]
0x0000000001cd88f0: stur       xzr, [x21, #0x67]
0x0000000001cd88f4: add        x0, sp, #8
0x0000000001cd88f8: add        x1, sp, #0x40
0x0000000001cd88fc: mov        w2, #2
0x0000000001cd8900: bl         #0x1aa94
0x0000000001cd8904: str        xzr, [sp]
0x0000000001cd8908: adrp       x27, #0x6367000
0x0000000001cd890c: add        x27, x27, #0xb88
0x0000000001cd8910: adrp       x1, #0x5371000
0x0000000001cd8914: add        x1, x1, #0x6b8
0x0000000001cd8918: adrp       x3, #0x1cd3000
0x0000000001cd891c: add        x3, x3, #0xb28
0x0000000001cd8920: adrp       x5, #0x1cd3000
0x0000000001cd8924: add        x5, x5, #0xb98
0x0000000001cd8928: add        x7, sp, #8
0x0000000001cd892c: mov        x0, x27
0x0000000001cd8930: mov        x2, x20
0x0000000001cd8934: mov        x4, #0
0x0000000001cd8938: mov        x6, #0
0x0000000001cd893c: bl         #0x1cd6a08
0x0000000001cd8940: adrp       x0, #0x1cd3000
0x0000000001cd8944: add        x0, x0, #0xe68
0x0000000001cd8948: mov        x1, x27
0x0000000001cd894c: mov        x2, x19
0x0000000001cd8950: bl         #0x4b984dc
0x0000000001cd8954: str        wzr, [sp, #0x48]
0x0000000001cd8958: str        xzr, [sp, #0x40]
0x0000000001cd895c: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8960: str        xzr, [sp, #0x50]
0x0000000001cd8964: mov        w8, #0x1effff
0x0000000001cd8968: str        w8, [sp, #0x68]
0x0000000001cd896c: strh       w22, [sp, #0x6c]
0x0000000001cd8970: strb       w25, [sp, #0x6e]
0x0000000001cd8974: stur       xzr, [sp, #0x6f]
0x0000000001cd8978: adrp       x27, #0x6367000
0x0000000001cd897c: add        x27, x27, #0xc48
0x0000000001cd8980: adrp       x1, #0x5371000
0x0000000001cd8984: add        x1, x1, #0x6c5
0x0000000001cd8988: adrp       x3, #0x1cd3000
0x0000000001cd898c: add        x3, x3, #0xeb0
0x0000000001cd8990: add        x6, sp, #0x40
0x0000000001cd8994: mov        x0, x27
0x0000000001cd8998: mov        x2, x20
0x0000000001cd899c: mov        x4, #0
0x0000000001cd89a0: mov        x5, #0
0x0000000001cd89a4: mov        x7, #0
0x0000000001cd89a8: bl         #0x1cd6ccc
0x0000000001cd89ac: adrp       x0, #0x1cd3000
0x0000000001cd89b0: add        x0, x0, #0xeb8
0x0000000001cd89b4: mov        x1, x27
0x0000000001cd89b8: mov        x2, x19
0x0000000001cd89bc: bl         #0x4b984dc
0x0000000001cd89c0: str        wzr, [sp, #0x48]
0x0000000001cd89c4: str        xzr, [sp, #0x40]
0x0000000001cd89c8: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd89cc: str        xzr, [sp, #0x50]
0x0000000001cd89d0: mov        w8, #0x1fffff
0x0000000001cd89d4: str        w8, [sp, #0x68]
0x0000000001cd89d8: strh       w22, [sp, #0x6c]
0x0000000001cd89dc: strb       w25, [sp, #0x6e]
0x0000000001cd89e0: stur       xzr, [sp, #0x6f]
0x0000000001cd89e4: adrp       x28, #0x6367000
0x0000000001cd89e8: add        x28, x28, #0xd10
0x0000000001cd89ec: adrp       x1, #0x5371000
0x0000000001cd89f0: add        x1, x1, #0x6cd
0x0000000001cd89f4: adrp       x3, #0x1cd3000
0x0000000001cd89f8: add        x3, x3, #0xf2c
0x0000000001cd89fc: add        x6, sp, #0x40
0x0000000001cd8a00: mov        x0, x28
0x0000000001cd8a04: mov        x2, x20
0x0000000001cd8a08: mov        x4, #0
0x0000000001cd8a0c: mov        x5, #0
0x0000000001cd8a10: mov        x7, #0
0x0000000001cd8a14: bl         #0x1cd7180
0x0000000001cd8a18: adrp       x27, #0x1cd3000
0x0000000001cd8a1c: add        x27, x27, #0xf34
0x0000000001cd8a20: mov        x0, x27
0x0000000001cd8a24: mov        x1, x28
0x0000000001cd8a28: mov        x2, x19
0x0000000001cd8a2c: bl         #0x4b984dc
0x0000000001cd8a30: str        wzr, [sp, #0x48]
0x0000000001cd8a34: str        xzr, [sp, #0x40]
0x0000000001cd8a38: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8a3c: str        xzr, [sp, #0x50]
0x0000000001cd8a40: mov        w8, #0x20ffff
0x0000000001cd8a44: str        w8, [sp, #0x68]
0x0000000001cd8a48: strh       w22, [sp, #0x6c]
0x0000000001cd8a4c: strb       w25, [sp, #0x6e]
0x0000000001cd8a50: stur       xzr, [sp, #0x6f]
0x0000000001cd8a54: adrp       x28, #0x6367000
0x0000000001cd8a58: add        x28, x28, #0xdd8
0x0000000001cd8a5c: adrp       x1, #0x5371000
0x0000000001cd8a60: add        x1, x1, #0x6d7
0x0000000001cd8a64: adrp       x3, #0x1cd3000
0x0000000001cd8a68: add        x3, x3, #0xfa8
0x0000000001cd8a6c: add        x6, sp, #0x40
0x0000000001cd8a70: mov        x0, x28
0x0000000001cd8a74: mov        x2, x20
0x0000000001cd8a78: mov        x4, #0
0x0000000001cd8a7c: mov        x5, #0
0x0000000001cd8a80: mov        x7, #0
0x0000000001cd8a84: bl         #0x1cd7180
0x0000000001cd8a88: mov        x0, x27
0x0000000001cd8a8c: mov        x1, x28
0x0000000001cd8a90: mov        x2, x19
0x0000000001cd8a94: bl         #0x4b984dc
0x0000000001cd8a98: str        wzr, [sp, #0x48]
0x0000000001cd8a9c: str        xzr, [sp, #0x40]
0x0000000001cd8aa0: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8aa4: str        xzr, [sp, #0x50]
0x0000000001cd8aa8: mov        w8, #0x21ffff
0x0000000001cd8aac: str        w8, [sp, #0x68]
0x0000000001cd8ab0: strh       w22, [sp, #0x6c]
0x0000000001cd8ab4: strb       w25, [sp, #0x6e]
0x0000000001cd8ab8: stur       xzr, [sp, #0x6f]
0x0000000001cd8abc: adrp       x28, #0x6367000
0x0000000001cd8ac0: add        x28, x28, #0xea0
0x0000000001cd8ac4: adrp       x1, #0x520d000
0x0000000001cd8ac8: add        x1, x1, #0xd5b
0x0000000001cd8acc: adrp       x3, #0x1cd3000
0x0000000001cd8ad0: add        x3, x3, #0xfb0
0x0000000001cd8ad4: add        x6, sp, #0x40
0x0000000001cd8ad8: mov        x0, x28
0x0000000001cd8adc: mov        x2, x20
0x0000000001cd8ae0: mov        x4, #0
0x0000000001cd8ae4: mov        x5, #0
0x0000000001cd8ae8: mov        x7, #0
0x0000000001cd8aec: bl         #0x1cd7180
0x0000000001cd8af0: mov        x0, x27
0x0000000001cd8af4: mov        x1, x28
0x0000000001cd8af8: mov        x2, x19
0x0000000001cd8afc: bl         #0x4b984dc
0x0000000001cd8b00: str        wzr, [sp, #0x48]
0x0000000001cd8b04: str        xzr, [sp, #0x40]
0x0000000001cd8b08: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8b0c: str        xzr, [sp, #0x50]
0x0000000001cd8b10: mov        w8, #0x22ffff
0x0000000001cd8b14: str        w8, [sp, #0x68]
0x0000000001cd8b18: strh       w22, [sp, #0x6c]
0x0000000001cd8b1c: strb       w25, [sp, #0x6e]
0x0000000001cd8b20: stur       xzr, [sp, #0x6f]
0x0000000001cd8b24: adrp       x28, #0x6367000
0x0000000001cd8b28: add        x28, x28, #0xf68
0x0000000001cd8b2c: adrp       x1, #0x520e000
0x0000000001cd8b30: add        x1, x1, #0xc91
0x0000000001cd8b34: adrp       x3, #0x1cd3000
0x0000000001cd8b38: add        x3, x3, #0xfb8
0x0000000001cd8b3c: add        x6, sp, #0x40
0x0000000001cd8b40: mov        x0, x28
0x0000000001cd8b44: mov        x2, x20
0x0000000001cd8b48: mov        x4, #0
0x0000000001cd8b4c: mov        x5, #0
0x0000000001cd8b50: mov        x7, #0
0x0000000001cd8b54: bl         #0x1cd7180
0x0000000001cd8b58: mov        x0, x27
0x0000000001cd8b5c: mov        x1, x28
0x0000000001cd8b60: mov        x2, x19
0x0000000001cd8b64: bl         #0x4b984dc
0x0000000001cd8b68: str        wzr, [sp, #0x48]
0x0000000001cd8b6c: str        xzr, [sp, #0x40]
0x0000000001cd8b70: stp        xzr, xzr, [sp, #0x58]
0x0000000001cd8b74: str        xzr, [sp, #0x50]
0x0000000001cd8b78: mov        w8, #0x1dffff
0x0000000001cd8b7c: str        w8, [sp, #0x68]
0x0000000001cd8b80: strh       w22, [sp, #0x6c]
0x0000000001cd8b84: strb       w25, [sp, #0x6e]
0x0000000001cd8b88: stur       xzr, [sp, #0x6f]
0x0000000001cd8b8c: adrp       x27, #0x6368000
0x0000000001cd8b90: add        x27, x27, #0x30
0x0000000001cd8b94: adrp       x1, #0x5371000
0x0000000001cd8b98: add        x1, x1, #0x6e1
0x0000000001cd8b9c: adrp       x3, #0x1cd3000
0x0000000001cd8ba0: add        x3, x3, #0xfc0
0x0000000001cd8ba4: add        x6, sp, #0x40
0x0000000001cd8ba8: mov        x0, x27
0x0000000001cd8bac: mov        x2, x20
0x0000000001cd8bb0: mov        x4, #0
0x0000000001cd8bb4: mov        x5, #0
0x0000000001cd8bb8: mov        x7, #0
0x0000000001cd8bbc: bl         #0x1cd7448
0x0000000001cd8bc0: adrp       x0, #0x1cd3000
0x0000000001cd8bc4: add        x0, x0, #0xfc8
0x0000000001cd8bc8: mov        x1, x27
0x0000000001cd8bcc: mov        x2, x19
0x0000000001cd8bd0: bl         #0x4b984dc
0x0000000001cd8bd4: add        x8, sp, #0x40
0x0000000001cd8bd8: mov        x0, x23
0x0000000001cd8bdc: mov        w1, #0x10
0x0000000001cd8be0: bl         #0x440b12c
0x0000000001cd8be4: str        wzr, [sp, #0x80]
0x0000000001cd8be8: str        xzr, [sp, #0x78]
0x0000000001cd8bec: stp        xzr, xzr, [sp, #0x90]
0x0000000001cd8bf0: str        xzr, [sp, #0x88]
0x0000000001cd8bf4: mov        w8, #0x23ffff
0x0000000001cd8bf8: str        w8, [sp, #0xa0]
0x0000000001cd8bfc: strh       w22, [sp, #0xa4]
0x0000000001cd8c00: strb       w25, [sp, #0xa6]
0x0000000001cd8c04: stur       xzr, [x21, #0x67]
0x0000000001cd8c08: add        x0, sp, #8
0x0000000001cd8c0c: add        x1, sp, #0x40
0x0000000001cd8c10: mov        w2, #2
0x0000000001cd8c14: bl         #0x1aa94
0x0000000001cd8c18: adrp       x23, #0x6368000
0x0000000001cd8c1c: add        x23, x23, #0x100
0x0000000001cd8c20: adrp       x1, #0x5304000
0x0000000001cd8c24: add        x1, x1, #0x4c3
0x0000000001cd8c28: add        x6, sp, #8
0x0000000001cd8c2c: mov        x0, x23
0x0000000001cd8c30: mov        x2, x20
0x0000000001cd8c34: adrp       x3, #0x1cd3000
0x0000000001cd8c38: add        x3, x3, #0x7b4
0x0000000001cd8c3c: mov        x4, #0
0x0000000001cd8c40: mov        x5, #0
0x0000000001cd8c44: mov        x7, #0
0x0000000001cd8c48: bl         #0x1cd5c98
0x0000000001cd8c4c: adrp       x0, #0x1cd3000
0x0000000001cd8c50: add        x0, x0, #0x7bc
0x0000000001cd8c54: mov        x1, x23
0x0000000001cd8c58: mov        x2, x19
0x0000000001cd8c5c: bl         #0x4b984dc
0x0000000001cd8c60: add        x8, sp, #0x40
0x0000000001cd8c64: mov        x0, x26
0x0000000001cd8c68: mov        w1, #0x15
0x0000000001cd8c6c: bl         #0x440b12c
0x0000000001cd8c70: str        wzr, [sp, #0x80]
0x0000000001cd8c74: str        xzr, [sp, #0x78]
0x0000000001cd8c78: stp        xzr, xzr, [sp, #0x90]
0x0000000001cd8c7c: str        xzr, [sp, #0x88]
0x0000000001cd8c80: mov        w8, #0x24ffff
0x0000000001cd8c84: str        w8, [sp, #0xa0]
0x0000000001cd8c88: strh       w22, [sp, #0xa4]
0x0000000001cd8c8c: strb       w25, [sp, #0xa6]
0x0000000001cd8c90: stur       xzr, [x21, #0x67]
0x0000000001cd8c94: add        x0, sp, #8
0x0000000001cd8c98: add        x1, sp, #0x40
0x0000000001cd8c9c: mov        w2, #2
0x0000000001cd8ca0: bl         #0x1aa94
0x0000000001cd8ca4: adrp       x21, #0x6368000
0x0000000001cd8ca8: add        x21, x21, #0x1c8
0x0000000001cd8cac: adrp       x1, #0x5213000
0x0000000001cd8cb0: add        x1, x1, #0x8d8
0x0000000001cd8cb4: add        x6, sp, #8
0x0000000001cd8cb8: mov        x0, x21
0x0000000001cd8cbc: mov        x2, x20
0x0000000001cd8cc0: adrp       x3, #0x1cd3000
0x0000000001cd8cc4: add        x3, x3, #0xad8
0x0000000001cd8cc8: mov        x4, #0
0x0000000001cd8ccc: mov        x5, #0
0x0000000001cd8cd0: mov        x7, #0
0x0000000001cd8cd4: bl         #0x1cd66fc
0x0000000001cd8cd8: mov        x0, x24
0x0000000001cd8cdc: mov        x1, x21
0x0000000001cd8ce0: mov        x2, x19
0x0000000001cd8ce4: bl         #0x4b984dc
0x0000000001cd8ce8: movi       v0.16b, #0
0x0000000001cd8cec: stp        q0, q0, [sp, #0x40]
0x0000000001cd8cf0: adrp       x21, #0x613a000
0x0000000001cd8cf4: add        x21, x21, #0xc18
0x0000000001cd8cf8: adrp       x2, #0x5371000
0x0000000001cd8cfc: add        x2, x2, #0x6ef
0x0000000001cd8d00: add        x4, sp, #0x40
0x0000000001cd8d04: mov        x0, x21
0x0000000001cd8d08: mov        w1, #0xe8
0x0000000001cd8d0c: mov        x3, #0
0x0000000001cd8d10: bl         #0x1cd7714
0x0000000001cd8d14: adrp       x20, #0x1cd4000
0x0000000001cd8d18: add        x20, x20, #0x24
0x0000000001cd8d1c: mov        x0, x20
0x0000000001cd8d20: mov        x1, x21
0x0000000001cd8d24: mov        x2, x19
0x0000000001cd8d28: bl         #0x4b984dc
0x0000000001cd8d2c: movi       v0.16b, #0
0x0000000001cd8d30: stp        q0, q0, [sp, #0x40]
0x0000000001cd8d34: adrp       x21, #0x613a000
0x0000000001cd8d38: add        x21, x21, #0xcb0
0x0000000001cd8d3c: adrp       x2, #0x5371000
0x0000000001cd8d40: add        x2, x2, #0x6fb
0x0000000001cd8d44: add        x4, sp, #0x40
0x0000000001cd8d48: mov        x0, x21
0x0000000001cd8d4c: mov        w1, #0xf8
0x0000000001cd8d50: mov        x3, #0
0x0000000001cd8d54: bl         #0x1cd7714
0x0000000001cd8d58: mov        x0, x20
0x0000000001cd8d5c: mov        x1, x21
0x0000000001cd8d60: mov        x2, x19
0x0000000001cd8d64: bl         #0x4b984dc
0x0000000001cd8d68: movi       v0.16b, #0
0x0000000001cd8d6c: stp        q0, q0, [sp, #0x40]
0x0000000001cd8d70: adrp       x21, #0x613a000
0x0000000001cd8d74: add        x21, x21, #0xd48
0x0000000001cd8d78: adrp       x2, #0x5371000
0x0000000001cd8d7c: add        x2, x2, #0x705
0x0000000001cd8d80: add        x4, sp, #0x40
0x0000000001cd8d84: mov        x0, x21
0x0000000001cd8d88: mov        w1, #0xf0
0x0000000001cd8d8c: mov        x3, #0
0x0000000001cd8d90: bl         #0x1cd7714
0x0000000001cd8d94: mov        x0, x20
0x0000000001cd8d98: mov        x1, x21
0x0000000001cd8d9c: mov        x2, x19
0x0000000001cd8da0: bl         #0x4b984dc
0x0000000001cd8da4: movi       v0.16b, #0
0x0000000001cd8da8: stp        q0, q0, [sp, #0x40]
0x0000000001cd8dac: adrp       x21, #0x613a000
0x0000000001cd8db0: add        x21, x21, #0xde0
0x0000000001cd8db4: adrp       x2, #0x5371000
0x0000000001cd8db8: add        x2, x2, #0x711
0x0000000001cd8dbc: add        x4, sp, #0x40
0x0000000001cd8dc0: mov        x0, x21
0x0000000001cd8dc4: mov        w1, #0x100
0x0000000001cd8dc8: mov        x3, #0
0x0000000001cd8dcc: bl         #0x1cd7714
0x0000000001cd8dd0: mov        x0, x20
0x0000000001cd8dd4: mov        x1, x21
0x0000000001cd8dd8: mov        x2, x19
0x0000000001cd8ddc: bl         #0x4b984dc
0x0000000001cd8de0: movi       v0.16b, #0
0x0000000001cd8de4: stp        q0, q0, [sp, #0x40]
0x0000000001cd8de8: adrp       x21, #0x613a000
0x0000000001cd8dec: add        x21, x21, #0xe78
0x0000000001cd8df0: adrp       x2, #0x5270000
0x0000000001cd8df4: add        x2, x2, #0xc5e
0x0000000001cd8df8: add        x4, sp, #0x40
0x0000000001cd8dfc: mov        x0, x21
0x0000000001cd8e00: mov        w1, #0xe0
0x0000000001cd8e04: mov        x3, #0
0x0000000001cd8e08: bl         #0x1cd7714
0x0000000001cd8e0c: mov        x0, x20
0x0000000001cd8e10: mov        x1, x21
0x0000000001cd8e14: mov        x2, x19
0x0000000001cd8e18: bl         #0x4b984dc
0x0000000001cd8e1c: adrp       x8, #0x5df8000
0x0000000001cd8e20: add        x8, x8, #0xdd0
0x0000000001cd8e24: ldr        x24, [x8]
0x0000000001cd8e28: str        x24, [sp, #0x40]
0x0000000001cd8e2c: movi       v0.2s, #1
0x0000000001cd8e30: str        s0, [sp, #0x48]
0x0000000001cd8e34: stp        xzr, xzr, [sp, #0x50]
0x0000000001cd8e38: adrp       x23, #0x613a000
0x0000000001cd8e3c: add        x23, x23, #0xf10
0x0000000001cd8e40: adrp       x2, #0x5371000
0x0000000001cd8e44: add        x2, x2, #0x71b
0x0000000001cd8e48: adrp       x21, #0x5213000
0x0000000001cd8e4c: add        x21, x21, #0x112
0x0000000001cd8e50: add        x5, sp, #0x40
0x0000000001cd8e54: mov        x0, x23
0x0000000001cd8e58: mov        w1, #0x118
0x0000000001cd8e5c: mov        x3, x21
0x0000000001cd8e60: mov        x4, #0
0x0000000001cd8e64: bl         #0x1cd7ad0
0x0000000001cd8e68: adrp       x22, #0x1cd4000
0x0000000001cd8e6c: add        x22, x22, #0x78
0x0000000001cd8e70: mov        x0, x22
0x0000000001cd8e74: mov        x1, x23
0x0000000001cd8e78: mov        x2, x19
0x0000000001cd8e7c: bl         #0x4b984dc
0x0000000001cd8e80: adrp       x8, #0x5df8000
0x0000000001cd8e84: add        x8, x8, #0xdd8
0x0000000001cd8e88: ldr        x8, [x8]
0x0000000001cd8e8c: str        x8, [sp, #0x40]
0x0000000001cd8e90: movi       v0.2s, #1
0x0000000001cd8e94: str        s0, [sp, #0x48]
0x0000000001cd8e98: stp        xzr, xzr, [sp, #0x50]
0x0000000001cd8e9c: adrp       x23, #0x613a000
0x0000000001cd8ea0: add        x23, x23, #0xfa8
0x0000000001cd8ea4: adrp       x2, #0x5371000
0x0000000001cd8ea8: add        x2, x2, #0x723
0x0000000001cd8eac: add        x5, sp, #0x40
0x0000000001cd8eb0: mov        x0, x23
0x0000000001cd8eb4: mov        w1, #0x120
0x0000000001cd8eb8: mov        x3, x21
0x0000000001cd8ebc: mov        x4, #0
0x0000000001cd8ec0: bl         #0x1cd7ad0
0x0000000001cd8ec4: mov        x0, x22
0x0000000001cd8ec8: mov        x1, x23
0x0000000001cd8ecc: mov        x2, x19
0x0000000001cd8ed0: bl         #0x4b984dc
0x0000000001cd8ed4: movi       v0.16b, #0
0x0000000001cd8ed8: stp        q0, q0, [sp, #0x40]
0x0000000001cd8edc: adrp       x23, #0x613b000
0x0000000001cd8ee0: add        x23, x23, #0x40
0x0000000001cd8ee4: adrp       x2, #0x520e000
0x0000000001cd8ee8: add        x2, x2, #0x38f
0x0000000001cd8eec: add        x4, sp, #0x40
0x0000000001cd8ef0: mov        x0, x23
0x0000000001cd8ef4: mov        w1, #0xd8
0x0000000001cd8ef8: mov        x3, #0
0x0000000001cd8efc: bl         #0x1cd7714
0x0000000001cd8f00: mov        x0, x20
0x0000000001cd8f04: mov        x1, x23
0x0000000001cd8f08: mov        x2, x19
0x0000000001cd8f0c: bl         #0x4b984dc
0x0000000001cd8f10: movi       v0.16b, #0
0x0000000001cd8f14: stp        q0, q0, [sp, #0x40]
0x0000000001cd8f18: adrp       x23, #0x613b000
0x0000000001cd8f1c: add        x23, x23, #0xd8
0x0000000001cd8f20: adrp       x2, #0x5371000
0x0000000001cd8f24: add        x2, x2, #0x729
0x0000000001cd8f28: add        x4, sp, #0x40
0x0000000001cd8f2c: mov        x0, x23
0x0000000001cd8f30: mov        w1, #0x110
0x0000000001cd8f34: mov        x3, #0
0x0000000001cd8f38: bl         #0x1cd7714
0x0000000001cd8f3c: mov        x0, x20
0x0000000001cd8f40: mov        x1, x23
0x0000000001cd8f44: mov        x2, x19
0x0000000001cd8f48: bl         #0x4b984dc
0x0000000001cd8f4c: movi       v0.16b, #0
0x0000000001cd8f50: stp        q0, q0, [sp, #0x40]
0x0000000001cd8f54: adrp       x23, #0x613b000
0x0000000001cd8f58: add        x23, x23, #0x170
0x0000000001cd8f5c: adrp       x2, #0x5371000
0x0000000001cd8f60: add        x2, x2, #0x737
0x0000000001cd8f64: add        x4, sp, #0x40
0x0000000001cd8f68: mov        x0, x23
0x0000000001cd8f6c: mov        w1, #0x108
0x0000000001cd8f70: mov        x3, #0
0x0000000001cd8f74: bl         #0x1cd7714
0x0000000001cd8f78: mov        x0, x20
0x0000000001cd8f7c: mov        x1, x23
0x0000000001cd8f80: mov        x2, x19
0x0000000001cd8f84: bl         #0x4b984dc
0x0000000001cd8f88: str        x24, [sp, #0x40]
0x0000000001cd8f8c: movi       v0.2s, #1
0x0000000001cd8f90: str        s0, [sp, #0x48]
0x0000000001cd8f94: stp        xzr, xzr, [sp, #0x50]
0x0000000001cd8f98: adrp       x20, #0x613b000
0x0000000001cd8f9c: add        x20, x20, #0x208
0x0000000001cd8fa0: adrp       x2, #0x5371000
0x0000000001cd8fa4: add        x2, x2, #0x744
0x0000000001cd8fa8: add        x5, sp, #0x40
0x0000000001cd8fac: mov        x0, x20
0x0000000001cd8fb0: mov        w1, #0x118
0x0000000001cd8fb4: mov        x3, x21
0x0000000001cd8fb8: mov        x4, #0
0x0000000001cd8fbc: bl         #0x1cd7ad0
0x0000000001cd8fc0: mov        x0, x22
0x0000000001cd8fc4: mov        x1, x20
0x0000000001cd8fc8: mov        x2, x19
0x0000000001cd8fcc: bl         #0x4b984dc
0x0000000001cd8fd0: adrp       x0, #0x6368000
0x0000000001cd8fd4: add        x0, x0, #0x288
0x0000000001cd8fd8: adrp       x2, #0x1cd4000
0x0000000001cd8fdc: add        x2, x2, #0x4dc
0x0000000001cd8fe0: mov        w1, #6
0x0000000001cd8fe4: bl         #0x47d3d98
0x0000000001cd8fe8: adrp       x0, #0x6368000
0x0000000001cd8fec: add        x0, x0, #0x4e0
0x0000000001cd8ff0: adrp       x1, #0x1cd4000
0x0000000001cd8ff4: add        x1, x1, #0x660
0x0000000001cd8ff8: bl         #0x4408bd0
0x0000000001cd8ffc: ldur       x8, [x29, #-0x68]
0x0000000001cd9000: adrp       x9, #0x5ba4000
0x0000000001cd9004: ldr        x9, [x9, #0x338]
0x0000000001cd9008: ldr        x9, [x9]
0x0000000001cd900c: cmp        x9, x8
0x0000000001cd9010: b.ne       #0x1cd9034
0x0000000001cd9014: ldp        x29, x30, [sp, #0x120]
0x0000000001cd9018: ldp        x20, x19, [sp, #0x110]
0x0000000001cd901c: ldp        x22, x21, [sp, #0x100]
0x0000000001cd9020: ldp        x24, x23, [sp, #0xf0]
0x0000000001cd9024: ldp        x26, x25, [sp, #0xe0]
0x0000000001cd9028: ldp        x28, x27, [sp, #0xd0]
0x0000000001cd902c: add        sp, sp, #0x130
0x0000000001cd9030: ret        
0x0000000001cd9034: bl         #0x4b98620
