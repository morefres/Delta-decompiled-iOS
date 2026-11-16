; instruction-faithful ARM64 fallback for RobloxLib::function_2ec8590
0x0000000002ec8590: sub        sp, sp, #0x70
0x0000000002ec8594: stp        d9, d8, [sp, #0x20]
0x0000000002ec8598: stp        x24, x23, [sp, #0x30]
0x0000000002ec859c: stp        x22, x21, [sp, #0x40]
0x0000000002ec85a0: stp        x20, x19, [sp, #0x50]
0x0000000002ec85a4: stp        x29, x30, [sp, #0x60]
0x0000000002ec85a8: add        x29, sp, #0x60
0x0000000002ec85ac: mov        x19, x0
0x0000000002ec85b0: bl         #0x2ec7f94
0x0000000002ec85b4: adrp       x8, #0x616f000
0x0000000002ec85b8: ldrb       w8, [x8, #0x338]
0x0000000002ec85bc: cmp        w8, #1
0x0000000002ec85c0: b.ne       #0x2ec8604
0x0000000002ec85c4: ldr        x8, [x19, #0x188]
0x0000000002ec85c8: cbz        x8, #0x2ec8604
0x0000000002ec85cc: ldr        x8, [x19, #0x190]
0x0000000002ec85d0: cbz        x8, #0x2ec8604
0x0000000002ec85d4: adrp       x8, #0x616f000
0x0000000002ec85d8: ldrb       w8, [x8, #0x308]
0x0000000002ec85dc: cmp        w8, #0
0x0000000002ec85e0: mov        w9, #0x230
0x0000000002ec85e4: mov        w10, #0x260
0x0000000002ec85e8: csel       x9, x10, x9, ne
0x0000000002ec85ec: ldr        x9, [x19, x9]
0x0000000002ec85f0: cbz        x9, #0x2ec88cc
0x0000000002ec85f4: cbz        w8, #0x2ec88a8
0x0000000002ec85f8: mov        x0, x19
0x0000000002ec85fc: bl         #0x2eca24c
0x0000000002ec8600: b          #0x2ec88cc
0x0000000002ec8604: mov        x0, x19
0x0000000002ec8608: bl         #0x22ac0c
0x0000000002ec860c: cbz        x0, #0x2ec8974
0x0000000002ec8610: bl         #0x6c2264
0x0000000002ec8614: cbz        x0, #0x2ec8974
0x0000000002ec8618: mov        x20, x0
0x0000000002ec861c: add        x8, sp, #0x10
0x0000000002ec8620: mov        x0, x19
0x0000000002ec8624: bl         #0x4a7a0
0x0000000002ec8628: adrp       x8, #0x6912000
0x0000000002ec862c: add        x8, x8, #0xde0
0x0000000002ec8630: ldr        w21, [x8]
0x0000000002ec8634: mov        x0, x21
0x0000000002ec8638: bl         #0x47e85ac
0x0000000002ec863c: mov        x22, x0
0x0000000002ec8640: add        x0, x20, #0x40
0x0000000002ec8644: bl         #0x47f274c
0x0000000002ec8648: mov        w0, #0x40
0x0000000002ec864c: bl         #0x47f242c
0x0000000002ec8650: mov        x23, x0
0x0000000002ec8654: adrp       x8, #0x4baa000
0x0000000002ec8658: ldr        d8, [x8, #0x668]
0x0000000002ec865c: adrp       x8, #0x2ecd000
0x0000000002ec8660: add        x8, x8, #0x2f8
0x0000000002ec8664: str        d8, [x0]
0x0000000002ec8668: stp        xzr, xzr, [x0, #0x10]
0x0000000002ec866c: str        x8, [x0, #8]
0x0000000002ec8670: ldur       x8, [x20, #0x40]
0x0000000002ec8674: str        x8, [x0, #0x20]
0x0000000002ec8678: cbz        x8, #0x2ec86a0
0x0000000002ec867c: add        x8, x8, #4
0x0000000002ec8680: ldaxr      w9, [x8]
0x0000000002ec8684: add        w9, w9, #1
0x0000000002ec8688: stlxr      w10, w9, [x8]
0x0000000002ec868c: cbnz       w10, #0x2ec8680
0x0000000002ec8690: ldr        x8, [x23, #0x18]
0x0000000002ec8694: orr        x8, x8, #4
0x0000000002ec8698: ldur       x0, [x20, #0x40]
0x0000000002ec869c: b          #0x2ec86a8
0x0000000002ec86a0: mov        x0, #0
0x0000000002ec86a4: mov        w8, #4
0x0000000002ec86a8: adrp       x9, #0x2ecd000
0x0000000002ec86ac: add        x9, x9, #0x3e8
0x0000000002ec86b0: str        x8, [x23, #0x18]
0x0000000002ec86b4: str        x9, [x23, #0x28]
0x0000000002ec86b8: ldr        q0, [sp, #0x10]
0x0000000002ec86bc: str        q0, [x23, #0x30]
0x0000000002ec86c0: stp        xzr, xzr, [sp, #0x10]
0x0000000002ec86c4: mov        x1, x23
0x0000000002ec86c8: bl         #0x47f1f20
0x0000000002ec86cc: add        x8, x23, #4
0x0000000002ec86d0: str        x23, [sp, #8]
0x0000000002ec86d4: ldaxr      w9, [x8]
0x0000000002ec86d8: add        w9, w9, #1
0x0000000002ec86dc: stlxr      w10, w9, [x8]
0x0000000002ec86e0: cbnz       w10, #0x2ec86d4
0x0000000002ec86e4: mov        x0, x22
0x0000000002ec86e8: bl         #0x47e85ac
0x0000000002ec86ec: add        x0, x19, #0x270
0x0000000002ec86f0: add        x1, sp, #8
0x0000000002ec86f4: bl         #0x218c20
0x0000000002ec86f8: ldr        x0, [sp, #8]
0x0000000002ec86fc: cbz        x0, #0x2ec871c
0x0000000002ec8700: add        x8, x0, #4
0x0000000002ec8704: ldaxr      w9, [x8]
0x0000000002ec8708: subs       w9, w9, #1
0x0000000002ec870c: stlxr      w10, w9, [x8]
0x0000000002ec8710: cbnz       w10, #0x2ec8704
0x0000000002ec8714: b.ne       #0x2ec871c
0x0000000002ec8718: bl         #0x47f26a8
0x0000000002ec871c: ldr        x0, [sp, #0x18]
0x0000000002ec8720: cbz        x0, #0x2ec8728
0x0000000002ec8724: bl         #0x4b9808c
0x0000000002ec8728: add        x8, sp, #0x10
0x0000000002ec872c: mov        x0, x19
0x0000000002ec8730: bl         #0x4a7a0
0x0000000002ec8734: mov        x0, x21
0x0000000002ec8738: bl         #0x47e85ac
0x0000000002ec873c: mov        x22, x0
0x0000000002ec8740: add        x24, x20, #0x3c8
0x0000000002ec8744: mov        x0, x24
0x0000000002ec8748: bl         #0x47f274c
0x0000000002ec874c: mov        w0, #0x40
0x0000000002ec8750: bl         #0x47f242c
0x0000000002ec8754: mov        x23, x0
0x0000000002ec8758: adrp       x8, #0x2ecd000
0x0000000002ec875c: add        x8, x8, #0x3f8
0x0000000002ec8760: str        d8, [x0]
0x0000000002ec8764: stp        xzr, xzr, [x0, #0x10]
0x0000000002ec8768: str        x8, [x0, #8]
0x0000000002ec876c: ldr        x8, [x24]
0x0000000002ec8770: str        x8, [x0, #0x20]
0x0000000002ec8774: cbz        x8, #0x2ec879c
0x0000000002ec8778: add        x8, x8, #4
0x0000000002ec877c: ldaxr      w9, [x8]
0x0000000002ec8780: add        w9, w9, #1
0x0000000002ec8784: stlxr      w10, w9, [x8]
0x0000000002ec8788: cbnz       w10, #0x2ec877c
0x0000000002ec878c: ldr        x8, [x23, #0x18]
0x0000000002ec8790: orr        x8, x8, #4
0x0000000002ec8794: ldr        x0, [x24]
0x0000000002ec8798: b          #0x2ec87a4
0x0000000002ec879c: mov        x0, #0
0x0000000002ec87a0: mov        w8, #4
0x0000000002ec87a4: adrp       x9, #0x2ecd000
0x0000000002ec87a8: add        x9, x9, #0x494
0x0000000002ec87ac: str        x8, [x23, #0x18]
0x0000000002ec87b0: str        x9, [x23, #0x28]
0x0000000002ec87b4: ldr        q0, [sp, #0x10]
0x0000000002ec87b8: str        q0, [x23, #0x30]
0x0000000002ec87bc: stp        xzr, xzr, [sp, #0x10]
0x0000000002ec87c0: mov        x1, x23
0x0000000002ec87c4: bl         #0x47f1f20
0x0000000002ec87c8: add        x8, x23, #4
0x0000000002ec87cc: str        x23, [sp, #8]
0x0000000002ec87d0: ldaxr      w9, [x8]
0x0000000002ec87d4: add        w9, w9, #1
0x0000000002ec87d8: stlxr      w10, w9, [x8]
0x0000000002ec87dc: cbnz       w10, #0x2ec87d0
0x0000000002ec87e0: mov        x0, x22
0x0000000002ec87e4: bl         #0x47e85ac
0x0000000002ec87e8: add        x0, x19, #0x278
0x0000000002ec87ec: add        x1, sp, #8
0x0000000002ec87f0: bl         #0x218c20
0x0000000002ec87f4: ldr        x0, [sp, #8]
0x0000000002ec87f8: cbz        x0, #0x2ec8818
0x0000000002ec87fc: add        x8, x0, #4
0x0000000002ec8800: ldaxr      w9, [x8]
0x0000000002ec8804: subs       w9, w9, #1
0x0000000002ec8808: stlxr      w10, w9, [x8]
0x0000000002ec880c: cbnz       w10, #0x2ec8800
0x0000000002ec8810: b.ne       #0x2ec8818
0x0000000002ec8814: bl         #0x47f26a8
0x0000000002ec8818: ldr        x0, [sp, #0x18]
0x0000000002ec881c: cbz        x0, #0x2ec8824
0x0000000002ec8820: bl         #0x4b9808c
0x0000000002ec8824: adrp       x8, #0x616f000
0x0000000002ec8828: ldrb       w8, [x8, #0x320]
0x0000000002ec882c: cmp        w8, #1
0x0000000002ec8830: b.ne       #0x2ec8974
0x0000000002ec8834: add        x8, sp, #0x10
0x0000000002ec8838: mov        x0, x19
0x0000000002ec883c: bl         #0x4a7a0
0x0000000002ec8840: mov        x0, x21
0x0000000002ec8844: bl         #0x47e85ac
0x0000000002ec8848: mov        x21, x0
0x0000000002ec884c: add        x22, x20, #0x3e0
0x0000000002ec8850: mov        x0, x22
0x0000000002ec8854: bl         #0x47f274c
0x0000000002ec8858: mov        w0, #0x40
0x0000000002ec885c: bl         #0x47f242c
0x0000000002ec8860: mov        x20, x0
0x0000000002ec8864: adrp       x8, #0x2ecd000
0x0000000002ec8868: add        x8, x8, #0x4a4
0x0000000002ec886c: str        d8, [x0]
0x0000000002ec8870: stp        xzr, xzr, [x0, #0x10]
0x0000000002ec8874: str        x8, [x0, #8]
0x0000000002ec8878: ldr        x8, [x22]
0x0000000002ec887c: str        x8, [x0, #0x20]
0x0000000002ec8880: cbz        x8, #0x2ec88ec
0x0000000002ec8884: add        x8, x8, #4
0x0000000002ec8888: ldaxr      w9, [x8]
0x0000000002ec888c: add        w9, w9, #1
0x0000000002ec8890: stlxr      w10, w9, [x8]
0x0000000002ec8894: cbnz       w10, #0x2ec8888
0x0000000002ec8898: ldr        x8, [x20, #0x18]
0x0000000002ec889c: orr        x8, x8, #4
0x0000000002ec88a0: ldr        x0, [x22]
0x0000000002ec88a4: b          #0x2ec88f4
0x0000000002ec88a8: adrp       x8, #0x616f000
0x0000000002ec88ac: ldrb       w8, [x8, #0x2c0]
0x0000000002ec88b0: tbnz       w8, #0, #0x2ec88c4
0x0000000002ec88b4: adrp       x8, #0x616f000
0x0000000002ec88b8: ldrb       w8, [x8, #0x2d8]
0x0000000002ec88bc: cmp        w8, #1
0x0000000002ec88c0: b.ne       #0x2ec88cc
0x0000000002ec88c4: mov        x0, x19
0x0000000002ec88c8: bl         #0x2eca560
0x0000000002ec88cc: mov        x0, x19
0x0000000002ec88d0: ldp        x29, x30, [sp, #0x60]
0x0000000002ec88d4: ldp        x20, x19, [sp, #0x50]
0x0000000002ec88d8: ldp        x22, x21, [sp, #0x40]
0x0000000002ec88dc: ldp        x24, x23, [sp, #0x30]
0x0000000002ec88e0: ldp        d9, d8, [sp, #0x20]
0x0000000002ec88e4: add        sp, sp, #0x70
0x0000000002ec88e8: b          #0x2ecb1a8
0x0000000002ec88ec: mov        x0, #0
0x0000000002ec88f0: mov        w8, #4
0x0000000002ec88f4: adrp       x9, #0x2ecd000
0x0000000002ec88f8: add        x9, x9, #0x574
0x0000000002ec88fc: str        x8, [x20, #0x18]
0x0000000002ec8900: str        x9, [x20, #0x28]
0x0000000002ec8904: ldr        q0, [sp, #0x10]
0x0000000002ec8908: str        q0, [x20, #0x30]
0x0000000002ec890c: stp        xzr, xzr, [sp, #0x10]
0x0000000002ec8910: mov        x1, x20
0x0000000002ec8914: bl         #0x47f1f20
0x0000000002ec8918: add        x8, x20, #4
0x0000000002ec891c: str        x20, [sp, #8]
0x0000000002ec8920: ldaxr      w9, [x8]
0x0000000002ec8924: add        w9, w9, #1
0x0000000002ec8928: stlxr      w10, w9, [x8]
0x0000000002ec892c: cbnz       w10, #0x2ec8920
0x0000000002ec8930: mov        x0, x21
0x0000000002ec8934: bl         #0x47e85ac
0x0000000002ec8938: add        x0, x19, #0x280
0x0000000002ec893c: add        x1, sp, #8
0x0000000002ec8940: bl         #0x218c20
0x0000000002ec8944: ldr        x0, [sp, #8]
0x0000000002ec8948: cbz        x0, #0x2ec8968
0x0000000002ec894c: add        x8, x0, #4
0x0000000002ec8950: ldaxr      w9, [x8]
0x0000000002ec8954: subs       w9, w9, #1
0x0000000002ec8958: stlxr      w10, w9, [x8]
0x0000000002ec895c: cbnz       w10, #0x2ec8950
0x0000000002ec8960: b.ne       #0x2ec8968
0x0000000002ec8964: bl         #0x47f26a8
0x0000000002ec8968: ldr        x0, [sp, #0x18]
0x0000000002ec896c: cbz        x0, #0x2ec8974
0x0000000002ec8970: bl         #0x4b9808c
0x0000000002ec8974: add        x0, x19, #0x98
0x0000000002ec8978: bl         #0x7c86f8
0x0000000002ec897c: adrp       x23, #0x616f000
0x0000000002ec8980: cbz        x0, #0x2ec8af4
0x0000000002ec8984: ldrb       w8, [x23, #0x2c0]
0x0000000002ec8988: cmp        w8, #1
0x0000000002ec898c: b.ne       #0x2ec8af4
0x0000000002ec8990: mov        x21, x0
0x0000000002ec8994: adrp       x8, #0x615a000
0x0000000002ec8998: add        x8, x8, #0xdb0
0x0000000002ec899c: ldrb       w8, [x8]
0x0000000002ec89a0: cmp        w8, #1
0x0000000002ec89a4: b.ne       #0x2ec89e4
0x0000000002ec89a8: mov        x0, x19
0x0000000002ec89ac: bl         #0x6badcc
0x0000000002ec89b0: adrp       x8, #0x615a000
0x0000000002ec89b4: add        x8, x8, #0xdc8
0x0000000002ec89b8: ldrb       w8, [x8]
0x0000000002ec89bc: cbz        x0, #0x2ec89d4
0x0000000002ec89c0: ldr        w9, [x0, #0x1e4]
0x0000000002ec89c4: cbz        w8, #0x2ec89dc
0x0000000002ec89c8: cmp        w9, #1
0x0000000002ec89cc: b.ne       #0x2ec89e4
0x0000000002ec89d0: b          #0x2ec8af4
0x0000000002ec89d4: cbnz       w8, #0x2ec89e4
0x0000000002ec89d8: b          #0x2ec8af4
0x0000000002ec89dc: cmp        w9, #2
0x0000000002ec89e0: b.ne       #0x2ec8af4
0x0000000002ec89e4: add        x8, sp, #0x10
0x0000000002ec89e8: mov        x0, x19
0x0000000002ec89ec: bl         #0x4a7a0
0x0000000002ec89f0: adrp       x8, #0x6912000
0x0000000002ec89f4: add        x8, x8, #0xde0
0x0000000002ec89f8: ldr        w0, [x8]
0x0000000002ec89fc: bl         #0x47e85ac
0x0000000002ec8a00: mov        x20, x0
0x0000000002ec8a04: add        x0, x21, #0x1a0
0x0000000002ec8a08: bl         #0x47f274c
0x0000000002ec8a0c: mov        w0, #0x40
0x0000000002ec8a10: bl         #0x47f242c
0x0000000002ec8a14: mov        x22, x0
0x0000000002ec8a18: adrp       x8, #0x4baa000
0x0000000002ec8a1c: ldr        d0, [x8, #0x668]
0x0000000002ec8a20: adrp       x8, #0x2ecd000
0x0000000002ec8a24: add        x8, x8, #0x584
0x0000000002ec8a28: str        d0, [x0]
0x0000000002ec8a2c: stp        xzr, xzr, [x0, #0x10]
0x0000000002ec8a30: str        x8, [x0, #8]
0x0000000002ec8a34: ldr        x8, [x21, #0x1a0]
0x0000000002ec8a38: str        x8, [x0, #0x20]
0x0000000002ec8a3c: cbz        x8, #0x2ec8a64
0x0000000002ec8a40: add        x8, x8, #4
0x0000000002ec8a44: ldaxr      w9, [x8]
0x0000000002ec8a48: add        w9, w9, #1
0x0000000002ec8a4c: stlxr      w10, w9, [x8]
0x0000000002ec8a50: cbnz       w10, #0x2ec8a44
0x0000000002ec8a54: ldr        x8, [x22, #0x18]
0x0000000002ec8a58: orr        x8, x8, #4
0x0000000002ec8a5c: ldr        x0, [x21, #0x1a0]
0x0000000002ec8a60: b          #0x2ec8a6c
0x0000000002ec8a64: mov        x0, #0
0x0000000002ec8a68: mov        w8, #4
0x0000000002ec8a6c: adrp       x9, #0x2ecd000
0x0000000002ec8a70: add        x9, x9, #0x638
0x0000000002ec8a74: str        x8, [x22, #0x18]
0x0000000002ec8a78: str        x9, [x22, #0x28]
0x0000000002ec8a7c: ldr        q0, [sp, #0x10]
0x0000000002ec8a80: str        q0, [x22, #0x30]
0x0000000002ec8a84: stp        xzr, xzr, [sp, #0x10]
0x0000000002ec8a88: mov        x1, x22
0x0000000002ec8a8c: bl         #0x47f1f20
0x0000000002ec8a90: add        x8, x22, #4
0x0000000002ec8a94: str        x22, [sp, #8]
0x0000000002ec8a98: ldaxr      w9, [x8]
0x0000000002ec8a9c: add        w9, w9, #1
0x0000000002ec8aa0: stlxr      w10, w9, [x8]
0x0000000002ec8aa4: cbnz       w10, #0x2ec8a98
0x0000000002ec8aa8: mov        x0, x20
0x0000000002ec8aac: bl         #0x47e85ac
0x0000000002ec8ab0: add        x0, x19, #0x288
0x0000000002ec8ab4: add        x1, sp, #8
0x0000000002ec8ab8: bl         #0x218c20
0x0000000002ec8abc: ldr        x0, [sp, #8]
0x0000000002ec8ac0: cbz        x0, #0x2ec8ae0
0x0000000002ec8ac4: add        x8, x0, #4
0x0000000002ec8ac8: ldaxr      w9, [x8]
0x0000000002ec8acc: subs       w9, w9, #1
0x0000000002ec8ad0: stlxr      w10, w9, [x8]
0x0000000002ec8ad4: cbnz       w10, #0x2ec8ac8
0x0000000002ec8ad8: b.ne       #0x2ec8ae0
0x0000000002ec8adc: bl         #0x47f26a8
0x0000000002ec8ae0: ldr        x0, [sp, #0x18]
0x0000000002ec8ae4: cbz        x0, #0x2ec8aec
0x0000000002ec8ae8: bl         #0x4b9808c
0x0000000002ec8aec: mov        x0, x19
0x0000000002ec8af0: bl         #0x2eca560
0x0000000002ec8af4: adrp       x8, #0x616f000
0x0000000002ec8af8: ldrb       w8, [x8, #0x308]
0x0000000002ec8afc: cmp        w8, #1
0x0000000002ec8b00: b.ne       #0x2ec8b18
0x0000000002ec8b04: ldr        x8, [x19, #0x260]
0x0000000002ec8b08: cbz        x8, #0x2ec8b38
0x0000000002ec8b0c: mov        x0, x19
0x0000000002ec8b10: bl         #0x2eca24c
0x0000000002ec8b14: b          #0x2ec8b38
0x0000000002ec8b18: ldrb       w8, [x23, #0x2c0]
0x0000000002ec8b1c: tbnz       w8, #0, #0x2ec8b30
0x0000000002ec8b20: adrp       x8, #0x616f000
0x0000000002ec8b24: ldrb       w8, [x8, #0x2d8]
0x0000000002ec8b28: cmp        w8, #1
0x0000000002ec8b2c: b.ne       #0x2ec8b38
0x0000000002ec8b30: mov        x0, x19
0x0000000002ec8b34: bl         #0x2eca560
0x0000000002ec8b38: mov        x0, x19
0x0000000002ec8b3c: bl         #0x2ecab14
0x0000000002ec8b40: cbz        w0, #0x2ec8e04
0x0000000002ec8b44: mov        x0, x19
0x0000000002ec8b48: bl         #0x2eca208
0x0000000002ec8b4c: cbz        w0, #0x2ec8b60
0x0000000002ec8b50: adrp       x8, #0x616f000
0x0000000002ec8b54: add        x8, x8, #0x890
0x0000000002ec8b58: ldarb      w8, [x8]
0x0000000002ec8b5c: cbz        w8, #0x2ec8ca8
0x0000000002ec8b60: mov        x0, x19
0x0000000002ec8b64: bl         #0x2eca208
0x0000000002ec8b68: cbz        w0, #0x2ec8b80
0x0000000002ec8b6c: adrp       x8, #0x616f000
0x0000000002ec8b70: add        x8, x8, #0x890
0x0000000002ec8b74: ldarb      w8, [x8]
0x0000000002ec8b78: cmp        w8, #2
0x0000000002ec8b7c: b.ne       #0x2ec8e04
0x0000000002ec8b80: adrp       x8, #0x616f000
0x0000000002ec8b84: ldrb       w8, [x8, #0x2a8]
0x0000000002ec8b88: cmp        w8, #1
0x0000000002ec8b8c: b.ne       #0x2ec8bbc
0x0000000002ec8b90: mov        x0, x19
0x0000000002ec8b94: bl         #0x2eca208
0x0000000002ec8b98: cbz        w0, #0x2ec8bbc
0x0000000002ec8b9c: ldrb       w8, [x19, #0x299]
0x0000000002ec8ba0: cmp        w8, #1
0x0000000002ec8ba4: b.ne       #0x2ec8cb4
0x0000000002ec8ba8: ldrb       w8, [x19, #0x29a]
0x0000000002ec8bac: cmp        w8, #1
0x0000000002ec8bb0: b.ne       #0x2ec8cb4
0x0000000002ec8bb4: ldrb       w8, [x19, #0x29b]
0x0000000002ec8bb8: tbz        w8, #0, #0x2ec8cb4
0x0000000002ec8bbc: mov        x0, x19
0x0000000002ec8bc0: bl         #0x2eca7c8
0x0000000002ec8bc4: cbz        w0, #0x2ec8e04
0x0000000002ec8bc8: mov        x0, x19
0x0000000002ec8bcc: bl         #0x2ed8670
0x0000000002ec8bd0: cbz        w0, #0x2ec8dfc
0x0000000002ec8bd4: ldrb       w8, [x19, #0x299]
0x0000000002ec8bd8: cmp        w8, #1
0x0000000002ec8bdc: b.ne       #0x2ec8d50
0x0000000002ec8be0: ldrb       w8, [x19, #0x29a]
0x0000000002ec8be4: cmp        w8, #1
0x0000000002ec8be8: b.ne       #0x2ec8d50
0x0000000002ec8bec: cmp        w0, #1
0x0000000002ec8bf0: b.ne       #0x2ec8d50
0x0000000002ec8bf4: ldrb       w8, [x19, #0x29b]
0x0000000002ec8bf8: tbz        w8, #0, #0x2ec8d50
0x0000000002ec8bfc: mov        x0, x19
0x0000000002ec8c00: bl         #0x2eca208
0x0000000002ec8c04: cbz        w0, #0x2ec8e20
0x0000000002ec8c08: bl         #0x25b2944
0x0000000002ec8c0c: cbz        w0, #0x2ec8c24
0x0000000002ec8c10: mov        x0, x19
0x0000000002ec8c14: bl         #0x3e79b80
0x0000000002ec8c18: ldr        w8, [x0, #0x868]
0x0000000002ec8c1c: cmp        w8, #2
0x0000000002ec8c20: b.ne       #0x2ec8d5c
0x0000000002ec8c24: str        x19, [sp, #8]
0x0000000002ec8c28: add        x8, sp, #0x10
0x0000000002ec8c2c: add        x0, sp, #8
0x0000000002ec8c30: bl         #0x2ecb650
0x0000000002ec8c34: ldr        x8, [sp, #0x10]
0x0000000002ec8c38: str        xzr, [sp, #0x10]
0x0000000002ec8c3c: ldr        x0, [x19, #0x180]
0x0000000002ec8c40: str        x8, [x19, #0x180]
0x0000000002ec8c44: cbz        x0, #0x2ec8c6c
0x0000000002ec8c48: ldr        x8, [x0]
0x0000000002ec8c4c: ldr        x8, [x8, #8]
0x0000000002ec8c50: blr        x8
0x0000000002ec8c54: ldr        x0, [sp, #0x10]
0x0000000002ec8c58: str        xzr, [sp, #0x10]
0x0000000002ec8c5c: cbz        x0, #0x2ec8c6c
0x0000000002ec8c60: ldr        x8, [x0]
0x0000000002ec8c64: ldr        x8, [x8, #8]
0x0000000002ec8c68: blr        x8
0x0000000002ec8c6c: adrp       x8, #0x616f000
0x0000000002ec8c70: ldr        x0, [x8, #0x238]
0x0000000002ec8c74: and        w8, w0, #0xff
0x0000000002ec8c78: cmp        w8, #6
0x0000000002ec8c7c: b.lo       #0x2ec8de8
0x0000000002ec8c80: and        x8, x0, #0xfc00
0x0000000002ec8c84: cbz        x8, #0x2ec8de8
0x0000000002ec8c88: adrp       x8, #0x616f000
0x0000000002ec8c8c: ldr        x1, [x8, #0x240]
0x0000000002ec8c90: adrp       x3, #0x542e000
0x0000000002ec8c94: add        x3, x3, #0x2a5
0x0000000002ec8c98: add        x6, sp, #0x10
0x0000000002ec8c9c: mov        w2, #4
0x0000000002ec8ca0: mov        w4, #0x33
0x0000000002ec8ca4: b          #0x2ec8ddc
0x0000000002ec8ca8: mov        x0, x19
0x0000000002ec8cac: bl         #0x2ecb35c
0x0000000002ec8cb0: b          #0x2ec8e04
0x0000000002ec8cb4: add        x0, x19, #0x270
0x0000000002ec8cb8: bl         #0x47f1598
0x0000000002ec8cbc: add        x0, x19, #0x278
0x0000000002ec8cc0: bl         #0x47f1598
0x0000000002ec8cc4: add        x0, x19, #0x280
0x0000000002ec8cc8: bl         #0x47f1598
0x0000000002ec8ccc: str        x19, [sp, #8]
0x0000000002ec8cd0: add        x8, sp, #0x10
0x0000000002ec8cd4: add        x0, sp, #8
0x0000000002ec8cd8: bl         #0x2ecb5fc
0x0000000002ec8cdc: ldr        x8, [sp, #0x10]
0x0000000002ec8ce0: str        xzr, [sp, #0x10]
0x0000000002ec8ce4: ldr        x0, [x19, #0x180]
0x0000000002ec8ce8: str        x8, [x19, #0x180]
0x0000000002ec8cec: cbz        x0, #0x2ec8d14
0x0000000002ec8cf0: ldr        x8, [x0]
0x0000000002ec8cf4: ldr        x8, [x8, #8]
0x0000000002ec8cf8: blr        x8
0x0000000002ec8cfc: ldr        x0, [sp, #0x10]
0x0000000002ec8d00: str        xzr, [sp, #0x10]
0x0000000002ec8d04: cbz        x0, #0x2ec8d14
0x0000000002ec8d08: ldr        x8, [x0]
0x0000000002ec8d0c: ldr        x8, [x8, #8]
0x0000000002ec8d10: blr        x8
0x0000000002ec8d14: adrp       x8, #0x616f000
0x0000000002ec8d18: ldr        x0, [x8, #0x238]
0x0000000002ec8d1c: and        w8, w0, #0xff
0x0000000002ec8d20: cmp        w8, #6
0x0000000002ec8d24: b.lo       #0x2ec8de8
0x0000000002ec8d28: and        x8, x0, #0xfc00
0x0000000002ec8d2c: cbz        x8, #0x2ec8de8
0x0000000002ec8d30: adrp       x8, #0x616f000
0x0000000002ec8d34: ldr        x1, [x8, #0x240]
0x0000000002ec8d38: adrp       x3, #0x542e000
0x0000000002ec8d3c: add        x3, x3, #0x259
0x0000000002ec8d40: add        x6, sp, #0x10
0x0000000002ec8d44: mov        w2, #4
0x0000000002ec8d48: mov        w4, #0x4b
0x0000000002ec8d4c: b          #0x2ec8ddc
0x0000000002ec8d50: mov        x0, x19
0x0000000002ec8d54: bl         #0x2eca208
0x0000000002ec8d58: cbz        w0, #0x2ec8e04
0x0000000002ec8d5c: str        x19, [sp, #8]
0x0000000002ec8d60: add        x8, sp, #0x10
0x0000000002ec8d64: add        x0, sp, #8
0x0000000002ec8d68: bl         #0x2ecb5fc
0x0000000002ec8d6c: ldr        x8, [sp, #0x10]
0x0000000002ec8d70: str        xzr, [sp, #0x10]
0x0000000002ec8d74: ldr        x0, [x19, #0x180]
0x0000000002ec8d78: str        x8, [x19, #0x180]
0x0000000002ec8d7c: cbz        x0, #0x2ec8da4
0x0000000002ec8d80: ldr        x8, [x0]
0x0000000002ec8d84: ldr        x8, [x8, #8]
0x0000000002ec8d88: blr        x8
0x0000000002ec8d8c: ldr        x0, [sp, #0x10]
0x0000000002ec8d90: str        xzr, [sp, #0x10]
0x0000000002ec8d94: cbz        x0, #0x2ec8da4
0x0000000002ec8d98: ldr        x8, [x0]
0x0000000002ec8d9c: ldr        x8, [x8, #8]
0x0000000002ec8da0: blr        x8
0x0000000002ec8da4: adrp       x8, #0x616f000
0x0000000002ec8da8: ldr        x0, [x8, #0x238]
0x0000000002ec8dac: and        w8, w0, #0xff
0x0000000002ec8db0: cmp        w8, #6
0x0000000002ec8db4: b.lo       #0x2ec8de8
0x0000000002ec8db8: and        x8, x0, #0xfc00
0x0000000002ec8dbc: cbz        x8, #0x2ec8de8
0x0000000002ec8dc0: adrp       x8, #0x616f000
0x0000000002ec8dc4: ldr        x1, [x8, #0x240]
0x0000000002ec8dc8: adrp       x3, #0x542e000
0x0000000002ec8dcc: add        x3, x3, #0x2d9
0x0000000002ec8dd0: add        x6, sp, #0x10
0x0000000002ec8dd4: mov        w2, #4
0x0000000002ec8dd8: mov        w4, #0x36
0x0000000002ec8ddc: mov        x5, #0
0x0000000002ec8de0: mov        w7, #1
0x0000000002ec8de4: bl         #0x47eec38
0x0000000002ec8de8: add        x0, x19, #0x108
0x0000000002ec8dec: bl         #0x2ecb538
0x0000000002ec8df0: add        x0, x19, #0x98
0x0000000002ec8df4: bl         #0x2f5c278
0x0000000002ec8df8: b          #0x2ec8e04
0x0000000002ec8dfc: mov        x0, x19
0x0000000002ec8e00: bl         #0x2ecaa20
0x0000000002ec8e04: ldp        x29, x30, [sp, #0x60]
0x0000000002ec8e08: ldp        x20, x19, [sp, #0x50]
0x0000000002ec8e0c: ldp        x22, x21, [sp, #0x40]
0x0000000002ec8e10: ldp        x24, x23, [sp, #0x30]
0x0000000002ec8e14: ldp        d9, d8, [sp, #0x20]
0x0000000002ec8e18: add        sp, sp, #0x70
0x0000000002ec8e1c: ret        
0x0000000002ec8e20: str        x19, [sp, #8]
0x0000000002ec8e24: add        x8, sp, #0x10
0x0000000002ec8e28: add        x0, sp, #8
0x0000000002ec8e2c: bl         #0x2ecb6a8
0x0000000002ec8e30: ldr        x8, [sp, #0x10]
0x0000000002ec8e34: str        xzr, [sp, #0x10]
0x0000000002ec8e38: ldr        x0, [x19, #0x180]
0x0000000002ec8e3c: str        x8, [x19, #0x180]
0x0000000002ec8e40: cbz        x0, #0x2ec8e68
0x0000000002ec8e44: ldr        x8, [x0]
0x0000000002ec8e48: ldr        x8, [x8, #8]
0x0000000002ec8e4c: blr        x8
0x0000000002ec8e50: ldr        x0, [sp, #0x10]
0x0000000002ec8e54: str        xzr, [sp, #0x10]
0x0000000002ec8e58: cbz        x0, #0x2ec8e68
0x0000000002ec8e5c: ldr        x8, [x0]
0x0000000002ec8e60: ldr        x8, [x8, #8]
0x0000000002ec8e64: blr        x8
0x0000000002ec8e68: adrp       x8, #0x616f000
0x0000000002ec8e6c: ldr        x0, [x8, #0x238]
0x0000000002ec8e70: and        w8, w0, #0xff
0x0000000002ec8e74: cmp        w8, #6
0x0000000002ec8e78: b.lo       #0x2ec8de8
0x0000000002ec8e7c: and        x8, x0, #0xfc00
0x0000000002ec8e80: cbz        x8, #0x2ec8de8
0x0000000002ec8e84: adrp       x8, #0x616f000
0x0000000002ec8e88: ldr        x1, [x8, #0x240]
0x0000000002ec8e8c: adrp       x3, #0x542e000
0x0000000002ec8e90: add        x3, x3, #0x310
0x0000000002ec8e94: add        x6, sp, #0x10
0x0000000002ec8e98: mov        w2, #4
0x0000000002ec8e9c: mov        w4, #0x34
0x0000000002ec8ea0: b          #0x2ec8ddc
0x0000000002ec8ea4: mov        x19, x0
0x0000000002ec8ea8: ldr        x0, [sp, #8]
0x0000000002ec8eac: cbz        x0, #0x2ec8fb8
0x0000000002ec8eb0: add        x8, x0, #4
0x0000000002ec8eb4: ldaxr      w9, [x8]
0x0000000002ec8eb8: subs       w9, w9, #1
0x0000000002ec8ebc: stlxr      w10, w9, [x8]
0x0000000002ec8ec0: cbnz       w10, #0x2ec8eb4
0x0000000002ec8ec4: b          #0x2ec8f68
0x0000000002ec8ec8: bl         #0x18bd8
0x0000000002ec8ecc: b          #0x2ec8f04
0x0000000002ec8ed0: b          #0x2ec8f7c
0x0000000002ec8ed4: mov        x19, x0
0x0000000002ec8ed8: ldr        x0, [sp, #8]
0x0000000002ec8edc: cbz        x0, #0x2ec8fb8
0x0000000002ec8ee0: add        x8, x0, #4
0x0000000002ec8ee4: ldaxr      w9, [x8]
0x0000000002ec8ee8: subs       w9, w9, #1
0x0000000002ec8eec: stlxr      w10, w9, [x8]
0x0000000002ec8ef0: cbnz       w10, #0x2ec8ee4
0x0000000002ec8ef4: b          #0x2ec8f68
0x0000000002ec8ef8: bl         #0x18bd8
0x0000000002ec8efc: b          #0x2ec8f84
0x0000000002ec8f00: b          #0x2ec8f7c
0x0000000002ec8f04: mov        x19, x0
0x0000000002ec8f08: mov        x0, x21
0x0000000002ec8f0c: bl         #0x47e85ac
0x0000000002ec8f10: b          #0x2ec8fb8
0x0000000002ec8f14: bl         #0x18bd8
0x0000000002ec8f18: mov        x19, x0
0x0000000002ec8f1c: ldr        x0, [sp, #8]
0x0000000002ec8f20: cbz        x0, #0x2ec8fb8
0x0000000002ec8f24: add        x8, x0, #4
0x0000000002ec8f28: ldaxr      w9, [x8]
0x0000000002ec8f2c: subs       w9, w9, #1
0x0000000002ec8f30: stlxr      w10, w9, [x8]
0x0000000002ec8f34: cbnz       w10, #0x2ec8f28
0x0000000002ec8f38: b          #0x2ec8f68
0x0000000002ec8f3c: bl         #0x18bd8
0x0000000002ec8f40: b          #0x2ec8f98
0x0000000002ec8f44: b          #0x2ec8f7c
0x0000000002ec8f48: mov        x19, x0
0x0000000002ec8f4c: ldr        x0, [sp, #8]
0x0000000002ec8f50: cbz        x0, #0x2ec8fb8
0x0000000002ec8f54: add        x8, x0, #4
0x0000000002ec8f58: ldaxr      w9, [x8]
0x0000000002ec8f5c: subs       w9, w9, #1
0x0000000002ec8f60: stlxr      w10, w9, [x8]
0x0000000002ec8f64: cbnz       w10, #0x2ec8f58
0x0000000002ec8f68: b.ne       #0x2ec8fb8
0x0000000002ec8f6c: bl         #0x47f26a8
0x0000000002ec8f70: b          #0x2ec8fb8
0x0000000002ec8f74: bl         #0x18bd8
0x0000000002ec8f78: b          #0x2ec8fac
0x0000000002ec8f7c: mov        x19, x0
0x0000000002ec8f80: b          #0x2ec8fb8
0x0000000002ec8f84: mov        x19, x0
0x0000000002ec8f88: mov        x0, x20
0x0000000002ec8f8c: bl         #0x47e85ac
0x0000000002ec8f90: b          #0x2ec8fb8
0x0000000002ec8f94: bl         #0x18bd8
0x0000000002ec8f98: mov        x19, x0
0x0000000002ec8f9c: mov        x0, x22
0x0000000002ec8fa0: bl         #0x47e85ac
0x0000000002ec8fa4: b          #0x2ec8fb8
0x0000000002ec8fa8: bl         #0x18bd8
0x0000000002ec8fac: mov        x19, x0
0x0000000002ec8fb0: mov        x0, x22
0x0000000002ec8fb4: bl         #0x47e85ac
0x0000000002ec8fb8: ldr        x0, [sp, #0x18]
0x0000000002ec8fbc: cbz        x0, #0x2ec8fc4
0x0000000002ec8fc0: bl         #0x4b9808c
0x0000000002ec8fc4: mov        x0, x19
0x0000000002ec8fc8: bl         #0x4b97984
0x0000000002ec8fcc: bl         #0x18bd8
