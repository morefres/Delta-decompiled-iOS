; instruction-faithful ARM64 fallback for RobloxLib::function_3ad0644
0x0000000003ad0644: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad0648: stp        x20, x19, [sp, #0x10]
0x0000000003ad064c: stp        x29, x30, [sp, #0x20]
0x0000000003ad0650: add        x29, sp, #0x20
0x0000000003ad0654: sub        sp, sp, #0x2a0
0x0000000003ad0658: mov        x19, x1
0x0000000003ad065c: adrp       x8, #0x5ba4000
0x0000000003ad0660: ldr        x8, [x8, #0x338]
0x0000000003ad0664: ldr        x8, [x8]
0x0000000003ad0668: stur       x8, [x29, #-0x28]
0x0000000003ad066c: ldrb       w8, [x0, #0x17]
0x0000000003ad0670: sxtb       w9, w8
0x0000000003ad0674: ldp        x10, x11, [x0]
0x0000000003ad0678: cmp        w9, #0
0x0000000003ad067c: csel       x0, x10, x0, lt
0x0000000003ad0680: csel       x1, x11, x8, lt
0x0000000003ad0684: add        x8, sp, #0x20
0x0000000003ad0688: bl         #0x47fa908
0x0000000003ad068c: add        x0, sp, #0x58
0x0000000003ad0690: add        x1, sp, #0x20
0x0000000003ad0694: mov        w2, #0xc
0x0000000003ad0698: bl         #0x1a70b5c
0x0000000003ad069c: ldrsb      w8, [sp, #0x37]
0x0000000003ad06a0: tbz        w8, #0x1f, #0x3ad06ac
0x0000000003ad06a4: ldr        x0, [sp, #0x20]
0x0000000003ad06a8: bl         #0x47e93a8
0x0000000003ad06ac: ldr        x8, [sp, #0x58]
0x0000000003ad06b0: ldur       x8, [x8, #-0x18]
0x0000000003ad06b4: add        x21, sp, #0x58
0x0000000003ad06b8: add        x8, x21, x8
0x0000000003ad06bc: ldrb       w9, [x8, #0x20]
0x0000000003ad06c0: mov        w10, #5
0x0000000003ad06c4: tst        w9, w10
0x0000000003ad06c8: b.eq       #0x3ad06d4
0x0000000003ad06cc: mov        w20, #0
0x0000000003ad06d0: b          #0x3ad0f34
0x0000000003ad06d4: ldr        x1, [x8, #0x28]
0x0000000003ad06d8: add        x0, sp, #0x40
0x0000000003ad06dc: mov        x2, #0
0x0000000003ad06e0: bl         #0x7a2878
0x0000000003ad06e4: add        x8, sp, #0x58
0x0000000003ad06e8: add        x0, x8, #0x10
0x0000000003ad06ec: bl         #0x2eac60
0x0000000003ad06f0: cbnz       x0, #0x3ad0710
0x0000000003ad06f4: ldr        x8, [sp, #0x58]
0x0000000003ad06f8: ldur       x8, [x8, #-0x18]
0x0000000003ad06fc: add        x9, sp, #0x58
0x0000000003ad0700: add        x0, x9, x8
0x0000000003ad0704: ldr        w8, [x0, #0x20]
0x0000000003ad0708: orr        w1, w8, #4
0x0000000003ad070c: bl         #0x4b98308
0x0000000003ad0710: ldrb       w8, [sp, #0x57]
0x0000000003ad0714: sxtb       w9, w8
0x0000000003ad0718: ldp        x10, x11, [sp, #0x40]
0x0000000003ad071c: cmp        w9, #0
0x0000000003ad0720: add        x9, sp, #0x40
0x0000000003ad0724: csel       x0, x10, x9, lt
0x0000000003ad0728: csel       x1, x11, x8, lt
0x0000000003ad072c: add        x8, sp, #0x20
0x0000000003ad0730: bl         #0x47fe324
0x0000000003ad0734: add        x0, sp, #0x20
0x0000000003ad0738: bl         #0x3781a34
0x0000000003ad073c: mov        x20, x0
0x0000000003ad0740: tbz        w0, #0, #0x3ad0f1c
0x0000000003ad0744: adrp       x1, #0x54c3000
0x0000000003ad0748: add        x1, x1, #0xb60
0x0000000003ad074c: add        x0, sp, #0x20
0x0000000003ad0750: mov        w2, #0x11
0x0000000003ad0754: bl         #0x47fd628
0x0000000003ad0758: str        x0, [sp, #0x10]
0x0000000003ad075c: strb       w1, [sp, #0x18]
0x0000000003ad0760: add        x0, sp, #0x10
0x0000000003ad0764: bl         #0x3781a34
0x0000000003ad0768: cbz        w0, #0x3ad07c4
0x0000000003ad076c: adrp       x1, #0x54c3000
0x0000000003ad0770: add        x1, x1, #0xb60
0x0000000003ad0774: add        x0, sp, #0x20
0x0000000003ad0778: mov        w2, #0x11
0x0000000003ad077c: bl         #0x47fd628
0x0000000003ad0780: str        x0, [sp]
0x0000000003ad0784: strb       w1, [sp, #8]
0x0000000003ad0788: mov        x0, sp
0x0000000003ad078c: bl         #0x47fd7c0
0x0000000003ad0790: cbz        w0, #0x3ad07c4
0x0000000003ad0794: adrp       x1, #0x54c3000
0x0000000003ad0798: add        x1, x1, #0xb60
0x0000000003ad079c: add        x0, sp, #0x20
0x0000000003ad07a0: mov        w2, #0x11
0x0000000003ad07a4: bl         #0x47fd628
0x0000000003ad07a8: str        x0, [sp, #0x10]
0x0000000003ad07ac: strb       w1, [sp, #0x18]
0x0000000003ad07b0: add        x0, sp, #0x10
0x0000000003ad07b4: fmov       d0, xzr
0x0000000003ad07b8: bl         #0x47fd93c
0x0000000003ad07bc: fcvt       s0, d0
0x0000000003ad07c0: str        s0, [x19]
0x0000000003ad07c4: adrp       x1, #0x54c3000
0x0000000003ad07c8: add        x1, x1, #0xb72
0x0000000003ad07cc: add        x0, sp, #0x20
0x0000000003ad07d0: mov        w2, #0x15
0x0000000003ad07d4: bl         #0x47fd628
0x0000000003ad07d8: str        x0, [sp, #0x10]
0x0000000003ad07dc: strb       w1, [sp, #0x18]
0x0000000003ad07e0: add        x0, sp, #0x10
0x0000000003ad07e4: bl         #0x3781a34
0x0000000003ad07e8: cbz        w0, #0x3ad0844
0x0000000003ad07ec: adrp       x1, #0x54c3000
0x0000000003ad07f0: add        x1, x1, #0xb72
0x0000000003ad07f4: add        x0, sp, #0x20
0x0000000003ad07f8: mov        w2, #0x15
0x0000000003ad07fc: bl         #0x47fd628
0x0000000003ad0800: str        x0, [sp]
0x0000000003ad0804: strb       w1, [sp, #8]
0x0000000003ad0808: mov        x0, sp
0x0000000003ad080c: bl         #0x47fd7c0
0x0000000003ad0810: cbz        w0, #0x3ad0844
0x0000000003ad0814: adrp       x1, #0x54c3000
0x0000000003ad0818: add        x1, x1, #0xb72
0x0000000003ad081c: add        x0, sp, #0x20
0x0000000003ad0820: mov        w2, #0x15
0x0000000003ad0824: bl         #0x47fd628
0x0000000003ad0828: str        x0, [sp, #0x10]
0x0000000003ad082c: strb       w1, [sp, #0x18]
0x0000000003ad0830: add        x0, sp, #0x10
0x0000000003ad0834: fmov       d0, xzr
0x0000000003ad0838: bl         #0x47fd93c
0x0000000003ad083c: fcvt       s0, d0
0x0000000003ad0840: str        s0, [x19, #4]
0x0000000003ad0844: adrp       x1, #0x54c3000
0x0000000003ad0848: add        x1, x1, #0xb88
0x0000000003ad084c: add        x0, sp, #0x20
0x0000000003ad0850: mov        w2, #0x11
0x0000000003ad0854: bl         #0x47fd628
0x0000000003ad0858: str        x0, [sp, #0x10]
0x0000000003ad085c: strb       w1, [sp, #0x18]
0x0000000003ad0860: add        x0, sp, #0x10
0x0000000003ad0864: bl         #0x3781a34
0x0000000003ad0868: cbz        w0, #0x3ad08c4
0x0000000003ad086c: adrp       x1, #0x54c3000
0x0000000003ad0870: add        x1, x1, #0xb88
0x0000000003ad0874: add        x0, sp, #0x20
0x0000000003ad0878: mov        w2, #0x11
0x0000000003ad087c: bl         #0x47fd628
0x0000000003ad0880: str        x0, [sp]
0x0000000003ad0884: strb       w1, [sp, #8]
0x0000000003ad0888: mov        x0, sp
0x0000000003ad088c: bl         #0x47fd7c0
0x0000000003ad0890: cbz        w0, #0x3ad08c4
0x0000000003ad0894: adrp       x1, #0x54c3000
0x0000000003ad0898: add        x1, x1, #0xb88
0x0000000003ad089c: add        x0, sp, #0x20
0x0000000003ad08a0: mov        w2, #0x11
0x0000000003ad08a4: bl         #0x47fd628
0x0000000003ad08a8: str        x0, [sp, #0x10]
0x0000000003ad08ac: strb       w1, [sp, #0x18]
0x0000000003ad08b0: add        x0, sp, #0x10
0x0000000003ad08b4: fmov       d0, xzr
0x0000000003ad08b8: bl         #0x47fd93c
0x0000000003ad08bc: fcvt       s0, d0
0x0000000003ad08c0: str        s0, [x19, #8]
0x0000000003ad08c4: adrp       x1, #0x54c3000
0x0000000003ad08c8: add        x1, x1, #0xb9a
0x0000000003ad08cc: add        x0, sp, #0x20
0x0000000003ad08d0: mov        w2, #0x16
0x0000000003ad08d4: bl         #0x47fd628
0x0000000003ad08d8: str        x0, [sp, #0x10]
0x0000000003ad08dc: strb       w1, [sp, #0x18]
0x0000000003ad08e0: add        x0, sp, #0x10
0x0000000003ad08e4: bl         #0x3781a34
0x0000000003ad08e8: cbz        w0, #0x3ad0944
0x0000000003ad08ec: adrp       x1, #0x54c3000
0x0000000003ad08f0: add        x1, x1, #0xb9a
0x0000000003ad08f4: add        x0, sp, #0x20
0x0000000003ad08f8: mov        w2, #0x16
0x0000000003ad08fc: bl         #0x47fd628
0x0000000003ad0900: str        x0, [sp]
0x0000000003ad0904: strb       w1, [sp, #8]
0x0000000003ad0908: mov        x0, sp
0x0000000003ad090c: bl         #0x47fd7c0
0x0000000003ad0910: cbz        w0, #0x3ad0944
0x0000000003ad0914: adrp       x1, #0x54c3000
0x0000000003ad0918: add        x1, x1, #0xb9a
0x0000000003ad091c: add        x0, sp, #0x20
0x0000000003ad0920: mov        w2, #0x16
0x0000000003ad0924: bl         #0x47fd628
0x0000000003ad0928: str        x0, [sp, #0x10]
0x0000000003ad092c: strb       w1, [sp, #0x18]
0x0000000003ad0930: add        x0, sp, #0x10
0x0000000003ad0934: fmov       d0, xzr
0x0000000003ad0938: bl         #0x47fd93c
0x0000000003ad093c: fcvt       s0, d0
0x0000000003ad0940: str        s0, [x19, #0xc]
0x0000000003ad0944: adrp       x1, #0x54c3000
0x0000000003ad0948: add        x1, x1, #0xbb1
0x0000000003ad094c: add        x0, sp, #0x20
0x0000000003ad0950: mov        w2, #0x17
0x0000000003ad0954: bl         #0x47fd628
0x0000000003ad0958: str        x0, [sp, #0x10]
0x0000000003ad095c: strb       w1, [sp, #0x18]
0x0000000003ad0960: add        x0, sp, #0x10
0x0000000003ad0964: bl         #0x3781a34
0x0000000003ad0968: cbz        w0, #0x3ad09c4
0x0000000003ad096c: adrp       x1, #0x54c3000
0x0000000003ad0970: add        x1, x1, #0xbb1
0x0000000003ad0974: add        x0, sp, #0x20
0x0000000003ad0978: mov        w2, #0x17
0x0000000003ad097c: bl         #0x47fd628
0x0000000003ad0980: str        x0, [sp]
0x0000000003ad0984: strb       w1, [sp, #8]
0x0000000003ad0988: mov        x0, sp
0x0000000003ad098c: bl         #0x47fd7c0
0x0000000003ad0990: cbz        w0, #0x3ad09c4
0x0000000003ad0994: adrp       x1, #0x54c3000
0x0000000003ad0998: add        x1, x1, #0xbb1
0x0000000003ad099c: add        x0, sp, #0x20
0x0000000003ad09a0: mov        w2, #0x17
0x0000000003ad09a4: bl         #0x47fd628
0x0000000003ad09a8: str        x0, [sp, #0x10]
0x0000000003ad09ac: strb       w1, [sp, #0x18]
0x0000000003ad09b0: add        x0, sp, #0x10
0x0000000003ad09b4: fmov       d0, xzr
0x0000000003ad09b8: bl         #0x47fd93c
0x0000000003ad09bc: fcvt       s0, d0
0x0000000003ad09c0: str        s0, [x19, #0x10]
0x0000000003ad09c4: adrp       x1, #0x54c3000
0x0000000003ad09c8: add        x1, x1, #0xbc9
0x0000000003ad09cc: add        x0, sp, #0x20
0x0000000003ad09d0: mov        w2, #0x13
0x0000000003ad09d4: bl         #0x47fd628
0x0000000003ad09d8: str        x0, [sp, #0x10]
0x0000000003ad09dc: strb       w1, [sp, #0x18]
0x0000000003ad09e0: add        x0, sp, #0x10
0x0000000003ad09e4: bl         #0x3781a34
0x0000000003ad09e8: cbz        w0, #0x3ad0a44
0x0000000003ad09ec: adrp       x1, #0x54c3000
0x0000000003ad09f0: add        x1, x1, #0xbc9
0x0000000003ad09f4: add        x0, sp, #0x20
0x0000000003ad09f8: mov        w2, #0x13
0x0000000003ad09fc: bl         #0x47fd628
0x0000000003ad0a00: str        x0, [sp]
0x0000000003ad0a04: strb       w1, [sp, #8]
0x0000000003ad0a08: mov        x0, sp
0x0000000003ad0a0c: bl         #0x47fd7c0
0x0000000003ad0a10: cbz        w0, #0x3ad0a44
0x0000000003ad0a14: adrp       x1, #0x54c3000
0x0000000003ad0a18: add        x1, x1, #0xbc9
0x0000000003ad0a1c: add        x0, sp, #0x20
0x0000000003ad0a20: mov        w2, #0x13
0x0000000003ad0a24: bl         #0x47fd628
0x0000000003ad0a28: str        x0, [sp, #0x10]
0x0000000003ad0a2c: strb       w1, [sp, #0x18]
0x0000000003ad0a30: add        x0, sp, #0x10
0x0000000003ad0a34: fmov       d0, xzr
0x0000000003ad0a38: bl         #0x47fd93c
0x0000000003ad0a3c: fcvt       s0, d0
0x0000000003ad0a40: str        s0, [x19, #0x14]
0x0000000003ad0a44: adrp       x1, #0x54c3000
0x0000000003ad0a48: add        x1, x1, #0xbdd
0x0000000003ad0a4c: add        x0, sp, #0x20
0x0000000003ad0a50: mov        w2, #0x11
0x0000000003ad0a54: bl         #0x47fd628
0x0000000003ad0a58: str        x0, [sp, #0x10]
0x0000000003ad0a5c: strb       w1, [sp, #0x18]
0x0000000003ad0a60: add        x0, sp, #0x10
0x0000000003ad0a64: bl         #0x3781a34
0x0000000003ad0a68: cbz        w0, #0x3ad0ac0
0x0000000003ad0a6c: adrp       x1, #0x54c3000
0x0000000003ad0a70: add        x1, x1, #0xbdd
0x0000000003ad0a74: add        x0, sp, #0x20
0x0000000003ad0a78: mov        w2, #0x11
0x0000000003ad0a7c: bl         #0x47fd628
0x0000000003ad0a80: str        x0, [sp]
0x0000000003ad0a84: strb       w1, [sp, #8]
0x0000000003ad0a88: mov        x0, sp
0x0000000003ad0a8c: bl         #0x47fd7c0
0x0000000003ad0a90: cbz        w0, #0x3ad0ac0
0x0000000003ad0a94: adrp       x1, #0x54c3000
0x0000000003ad0a98: add        x1, x1, #0xbdd
0x0000000003ad0a9c: add        x0, sp, #0x20
0x0000000003ad0aa0: mov        w2, #0x11
0x0000000003ad0aa4: bl         #0x47fd628
0x0000000003ad0aa8: str        x0, [sp, #0x10]
0x0000000003ad0aac: strb       w1, [sp, #0x18]
0x0000000003ad0ab0: add        x0, sp, #0x10
0x0000000003ad0ab4: mov        w1, #0
0x0000000003ad0ab8: bl         #0x47fd9cc
0x0000000003ad0abc: str        w0, [x19, #0x18]
0x0000000003ad0ac0: adrp       x1, #0x54c3000
0x0000000003ad0ac4: add        x1, x1, #0xbef
0x0000000003ad0ac8: add        x0, sp, #0x20
0x0000000003ad0acc: mov        w2, #0x10
0x0000000003ad0ad0: bl         #0x47fd628
0x0000000003ad0ad4: str        x0, [sp, #0x10]
0x0000000003ad0ad8: strb       w1, [sp, #0x18]
0x0000000003ad0adc: add        x0, sp, #0x10
0x0000000003ad0ae0: bl         #0x3781a34
0x0000000003ad0ae4: cbz        w0, #0x3ad0b3c
0x0000000003ad0ae8: adrp       x1, #0x54c3000
0x0000000003ad0aec: add        x1, x1, #0xbef
0x0000000003ad0af0: add        x0, sp, #0x20
0x0000000003ad0af4: mov        w2, #0x10
0x0000000003ad0af8: bl         #0x47fd628
0x0000000003ad0afc: str        x0, [sp]
0x0000000003ad0b00: strb       w1, [sp, #8]
0x0000000003ad0b04: mov        x0, sp
0x0000000003ad0b08: bl         #0x47fd7c0
0x0000000003ad0b0c: cbz        w0, #0x3ad0b3c
0x0000000003ad0b10: adrp       x1, #0x54c3000
0x0000000003ad0b14: add        x1, x1, #0xbef
0x0000000003ad0b18: add        x0, sp, #0x20
0x0000000003ad0b1c: mov        w2, #0x10
0x0000000003ad0b20: bl         #0x47fd628
0x0000000003ad0b24: str        x0, [sp, #0x10]
0x0000000003ad0b28: strb       w1, [sp, #0x18]
0x0000000003ad0b2c: add        x0, sp, #0x10
0x0000000003ad0b30: mov        w1, #0
0x0000000003ad0b34: bl         #0x47fd9cc
0x0000000003ad0b38: str        w0, [x19, #0x1c]
0x0000000003ad0b3c: adrp       x1, #0x54c3000
0x0000000003ad0b40: add        x1, x1, #0xc00
0x0000000003ad0b44: add        x0, sp, #0x20
0x0000000003ad0b48: mov        w2, #0x16
0x0000000003ad0b4c: bl         #0x47fd628
0x0000000003ad0b50: str        x0, [sp, #0x10]
0x0000000003ad0b54: strb       w1, [sp, #0x18]
0x0000000003ad0b58: add        x0, sp, #0x10
0x0000000003ad0b5c: bl         #0x3781a34
0x0000000003ad0b60: cbz        w0, #0x3ad0bb8
0x0000000003ad0b64: adrp       x1, #0x54c3000
0x0000000003ad0b68: add        x1, x1, #0xc00
0x0000000003ad0b6c: add        x0, sp, #0x20
0x0000000003ad0b70: mov        w2, #0x16
0x0000000003ad0b74: bl         #0x47fd628
0x0000000003ad0b78: str        x0, [sp]
0x0000000003ad0b7c: strb       w1, [sp, #8]
0x0000000003ad0b80: mov        x0, sp
0x0000000003ad0b84: bl         #0x47fc204
0x0000000003ad0b88: cbz        w0, #0x3ad0bb8
0x0000000003ad0b8c: adrp       x1, #0x54c3000
0x0000000003ad0b90: add        x1, x1, #0xc00
0x0000000003ad0b94: add        x0, sp, #0x20
0x0000000003ad0b98: mov        w2, #0x16
0x0000000003ad0b9c: bl         #0x47fd628
0x0000000003ad0ba0: str        x0, [sp, #0x10]
0x0000000003ad0ba4: strb       w1, [sp, #0x18]
0x0000000003ad0ba8: add        x0, sp, #0x10
0x0000000003ad0bac: mov        w1, #0
0x0000000003ad0bb0: bl         #0x47fc308
0x0000000003ad0bb4: strb       w0, [x19, #0x20]
0x0000000003ad0bb8: adrp       x1, #0x54c3000
0x0000000003ad0bbc: add        x1, x1, #0xc17
0x0000000003ad0bc0: add        x0, sp, #0x20
0x0000000003ad0bc4: mov        w2, #0x10
0x0000000003ad0bc8: bl         #0x47fd628
0x0000000003ad0bcc: str        x0, [sp, #0x10]
0x0000000003ad0bd0: strb       w1, [sp, #0x18]
0x0000000003ad0bd4: add        x0, sp, #0x10
0x0000000003ad0bd8: bl         #0x3781a34
0x0000000003ad0bdc: cbz        w0, #0x3ad0c34
0x0000000003ad0be0: adrp       x1, #0x54c3000
0x0000000003ad0be4: add        x1, x1, #0xc17
0x0000000003ad0be8: add        x0, sp, #0x20
0x0000000003ad0bec: mov        w2, #0x10
0x0000000003ad0bf0: bl         #0x47fd628
0x0000000003ad0bf4: str        x0, [sp]
0x0000000003ad0bf8: strb       w1, [sp, #8]
0x0000000003ad0bfc: mov        x0, sp
0x0000000003ad0c00: bl         #0x47fc204
0x0000000003ad0c04: cbz        w0, #0x3ad0c34
0x0000000003ad0c08: adrp       x1, #0x54c3000
0x0000000003ad0c0c: add        x1, x1, #0xc17
0x0000000003ad0c10: add        x0, sp, #0x20
0x0000000003ad0c14: mov        w2, #0x10
0x0000000003ad0c18: bl         #0x47fd628
0x0000000003ad0c1c: str        x0, [sp, #0x10]
0x0000000003ad0c20: strb       w1, [sp, #0x18]
0x0000000003ad0c24: add        x0, sp, #0x10
0x0000000003ad0c28: mov        w1, #0
0x0000000003ad0c2c: bl         #0x47fc308
0x0000000003ad0c30: strb       w0, [x19, #0x21]
0x0000000003ad0c34: adrp       x1, #0x54c3000
0x0000000003ad0c38: add        x1, x1, #0xc28
0x0000000003ad0c3c: add        x0, sp, #0x20
0x0000000003ad0c40: mov        w2, #0x11
0x0000000003ad0c44: bl         #0x47fd628
0x0000000003ad0c48: str        x0, [sp, #0x10]
0x0000000003ad0c4c: strb       w1, [sp, #0x18]
0x0000000003ad0c50: add        x0, sp, #0x10
0x0000000003ad0c54: bl         #0x3781a34
0x0000000003ad0c58: cbz        w0, #0x3ad0cb0
0x0000000003ad0c5c: adrp       x1, #0x54c3000
0x0000000003ad0c60: add        x1, x1, #0xc28
0x0000000003ad0c64: add        x0, sp, #0x20
0x0000000003ad0c68: mov        w2, #0x11
0x0000000003ad0c6c: bl         #0x47fd628
0x0000000003ad0c70: str        x0, [sp]
0x0000000003ad0c74: strb       w1, [sp, #8]
0x0000000003ad0c78: mov        x0, sp
0x0000000003ad0c7c: bl         #0x47fc204
0x0000000003ad0c80: cbz        w0, #0x3ad0cb0
0x0000000003ad0c84: adrp       x1, #0x54c3000
0x0000000003ad0c88: add        x1, x1, #0xc28
0x0000000003ad0c8c: add        x0, sp, #0x20
0x0000000003ad0c90: mov        w2, #0x11
0x0000000003ad0c94: bl         #0x47fd628
0x0000000003ad0c98: str        x0, [sp, #0x10]
0x0000000003ad0c9c: strb       w1, [sp, #0x18]
0x0000000003ad0ca0: add        x0, sp, #0x10
0x0000000003ad0ca4: mov        w1, #0
0x0000000003ad0ca8: bl         #0x47fc308
0x0000000003ad0cac: strb       w0, [x19, #0x22]
0x0000000003ad0cb0: adrp       x1, #0x54c3000
0x0000000003ad0cb4: add        x1, x1, #0xc3a
0x0000000003ad0cb8: add        x0, sp, #0x20
0x0000000003ad0cbc: mov        w2, #0xe
0x0000000003ad0cc0: bl         #0x47fd628
0x0000000003ad0cc4: str        x0, [sp, #0x10]
0x0000000003ad0cc8: strb       w1, [sp, #0x18]
0x0000000003ad0ccc: add        x0, sp, #0x10
0x0000000003ad0cd0: bl         #0x3781a34
0x0000000003ad0cd4: cbz        w0, #0x3ad0d2c
0x0000000003ad0cd8: adrp       x1, #0x54c3000
0x0000000003ad0cdc: add        x1, x1, #0xc3a
0x0000000003ad0ce0: add        x0, sp, #0x20
0x0000000003ad0ce4: mov        w2, #0xe
0x0000000003ad0ce8: bl         #0x47fd628
0x0000000003ad0cec: str        x0, [sp]
0x0000000003ad0cf0: strb       w1, [sp, #8]
0x0000000003ad0cf4: mov        x0, sp
0x0000000003ad0cf8: bl         #0x47fc204
0x0000000003ad0cfc: cbz        w0, #0x3ad0d2c
0x0000000003ad0d00: adrp       x1, #0x54c3000
0x0000000003ad0d04: add        x1, x1, #0xc3a
0x0000000003ad0d08: add        x0, sp, #0x20
0x0000000003ad0d0c: mov        w2, #0xe
0x0000000003ad0d10: bl         #0x47fd628
0x0000000003ad0d14: str        x0, [sp, #0x10]
0x0000000003ad0d18: strb       w1, [sp, #0x18]
0x0000000003ad0d1c: add        x0, sp, #0x10
0x0000000003ad0d20: mov        w1, #0
0x0000000003ad0d24: bl         #0x47fc308
0x0000000003ad0d28: strb       w0, [x19, #0x23]
0x0000000003ad0d2c: adrp       x1, #0x54c3000
0x0000000003ad0d30: add        x1, x1, #0xc49
0x0000000003ad0d34: add        x0, sp, #0x20
0x0000000003ad0d38: mov        w2, #0x24
0x0000000003ad0d3c: bl         #0x47fd628
0x0000000003ad0d40: str        x0, [sp, #0x10]
0x0000000003ad0d44: strb       w1, [sp, #0x18]
0x0000000003ad0d48: add        x0, sp, #0x10
0x0000000003ad0d4c: bl         #0x3781a34
0x0000000003ad0d50: cbz        w0, #0x3ad0da8
0x0000000003ad0d54: adrp       x1, #0x54c3000
0x0000000003ad0d58: add        x1, x1, #0xc49
0x0000000003ad0d5c: add        x0, sp, #0x20
0x0000000003ad0d60: mov        w2, #0x24
0x0000000003ad0d64: bl         #0x47fd628
0x0000000003ad0d68: str        x0, [sp]
0x0000000003ad0d6c: strb       w1, [sp, #8]
0x0000000003ad0d70: mov        x0, sp
0x0000000003ad0d74: bl         #0x47fc204
0x0000000003ad0d78: cbz        w0, #0x3ad0da8
0x0000000003ad0d7c: adrp       x1, #0x54c3000
0x0000000003ad0d80: add        x1, x1, #0xc49
0x0000000003ad0d84: add        x0, sp, #0x20
0x0000000003ad0d88: mov        w2, #0x24
0x0000000003ad0d8c: bl         #0x47fd628
0x0000000003ad0d90: str        x0, [sp, #0x10]
0x0000000003ad0d94: strb       w1, [sp, #0x18]
0x0000000003ad0d98: add        x0, sp, #0x10
0x0000000003ad0d9c: mov        w1, #0
0x0000000003ad0da0: bl         #0x47fc308
0x0000000003ad0da4: strb       w0, [x19, #0x24]
0x0000000003ad0da8: adrp       x1, #0x54c3000
0x0000000003ad0dac: add        x1, x1, #0xc6e
0x0000000003ad0db0: add        x0, sp, #0x20
0x0000000003ad0db4: mov        w2, #0xf
0x0000000003ad0db8: bl         #0x47fd628
0x0000000003ad0dbc: str        x0, [sp, #0x10]
0x0000000003ad0dc0: strb       w1, [sp, #0x18]
0x0000000003ad0dc4: add        x0, sp, #0x10
0x0000000003ad0dc8: bl         #0x3781a34
0x0000000003ad0dcc: cbz        w0, #0x3ad0e24
0x0000000003ad0dd0: adrp       x1, #0x54c3000
0x0000000003ad0dd4: add        x1, x1, #0xc6e
0x0000000003ad0dd8: add        x0, sp, #0x20
0x0000000003ad0ddc: mov        w2, #0xf
0x0000000003ad0de0: bl         #0x47fd628
0x0000000003ad0de4: str        x0, [sp]
0x0000000003ad0de8: strb       w1, [sp, #8]
0x0000000003ad0dec: mov        x0, sp
0x0000000003ad0df0: bl         #0x47fc204
0x0000000003ad0df4: cbz        w0, #0x3ad0e24
0x0000000003ad0df8: adrp       x1, #0x54c3000
0x0000000003ad0dfc: add        x1, x1, #0xc6e
0x0000000003ad0e00: add        x0, sp, #0x20
0x0000000003ad0e04: mov        w2, #0xf
0x0000000003ad0e08: bl         #0x47fd628
0x0000000003ad0e0c: str        x0, [sp, #0x10]
0x0000000003ad0e10: strb       w1, [sp, #0x18]
0x0000000003ad0e14: add        x0, sp, #0x10
0x0000000003ad0e18: mov        w1, #0
0x0000000003ad0e1c: bl         #0x47fc308
0x0000000003ad0e20: strb       w0, [x19, #0x25]
0x0000000003ad0e24: adrp       x1, #0x54c3000
0x0000000003ad0e28: add        x1, x1, #0xc7e
0x0000000003ad0e2c: add        x0, sp, #0x20
0x0000000003ad0e30: mov        w2, #0x15
0x0000000003ad0e34: bl         #0x47fd628
0x0000000003ad0e38: str        x0, [sp, #0x10]
0x0000000003ad0e3c: strb       w1, [sp, #0x18]
0x0000000003ad0e40: add        x0, sp, #0x10
0x0000000003ad0e44: bl         #0x3781a34
0x0000000003ad0e48: cbz        w0, #0x3ad0ea0
0x0000000003ad0e4c: adrp       x1, #0x54c3000
0x0000000003ad0e50: add        x1, x1, #0xc7e
0x0000000003ad0e54: add        x0, sp, #0x20
0x0000000003ad0e58: mov        w2, #0x15
0x0000000003ad0e5c: bl         #0x47fd628
0x0000000003ad0e60: str        x0, [sp]
0x0000000003ad0e64: strb       w1, [sp, #8]
0x0000000003ad0e68: mov        x0, sp
0x0000000003ad0e6c: bl         #0x47fc204
0x0000000003ad0e70: cbz        w0, #0x3ad0ea0
0x0000000003ad0e74: adrp       x1, #0x54c3000
0x0000000003ad0e78: add        x1, x1, #0xc7e
0x0000000003ad0e7c: add        x0, sp, #0x20
0x0000000003ad0e80: mov        w2, #0x15
0x0000000003ad0e84: bl         #0x47fd628
0x0000000003ad0e88: str        x0, [sp, #0x10]
0x0000000003ad0e8c: strb       w1, [sp, #0x18]
0x0000000003ad0e90: add        x0, sp, #0x10
0x0000000003ad0e94: mov        w1, #0
0x0000000003ad0e98: bl         #0x47fc308
0x0000000003ad0e9c: strb       w0, [x19, #0x26]
0x0000000003ad0ea0: adrp       x1, #0x54c3000
0x0000000003ad0ea4: add        x1, x1, #0xc94
0x0000000003ad0ea8: add        x0, sp, #0x20
0x0000000003ad0eac: mov        w2, #0x14
0x0000000003ad0eb0: bl         #0x47fd628
0x0000000003ad0eb4: str        x0, [sp, #0x10]
0x0000000003ad0eb8: strb       w1, [sp, #0x18]
0x0000000003ad0ebc: add        x0, sp, #0x10
0x0000000003ad0ec0: bl         #0x3781a34
0x0000000003ad0ec4: cbz        w0, #0x3ad0f1c
0x0000000003ad0ec8: adrp       x1, #0x54c3000
0x0000000003ad0ecc: add        x1, x1, #0xc94
0x0000000003ad0ed0: add        x0, sp, #0x20
0x0000000003ad0ed4: mov        w2, #0x14
0x0000000003ad0ed8: bl         #0x47fd628
0x0000000003ad0edc: str        x0, [sp]
0x0000000003ad0ee0: strb       w1, [sp, #8]
0x0000000003ad0ee4: mov        x0, sp
0x0000000003ad0ee8: bl         #0x47fc204
0x0000000003ad0eec: cbz        w0, #0x3ad0f1c
0x0000000003ad0ef0: adrp       x1, #0x54c3000
0x0000000003ad0ef4: add        x1, x1, #0xc94
0x0000000003ad0ef8: add        x0, sp, #0x20
0x0000000003ad0efc: mov        w2, #0x14
0x0000000003ad0f00: bl         #0x47fd628
0x0000000003ad0f04: str        x0, [sp, #0x10]
0x0000000003ad0f08: strb       w1, [sp, #0x18]
0x0000000003ad0f0c: add        x0, sp, #0x10
0x0000000003ad0f10: mov        w1, #0
0x0000000003ad0f14: bl         #0x47fc308
0x0000000003ad0f18: strb       w0, [x19, #0x27]
0x0000000003ad0f1c: add        x0, sp, #0x20
0x0000000003ad0f20: bl         #0x47fdfac
0x0000000003ad0f24: ldrsb      w8, [sp, #0x57]
0x0000000003ad0f28: tbz        w8, #0x1f, #0x3ad0f34
0x0000000003ad0f2c: ldr        x0, [sp, #0x40]
0x0000000003ad0f30: bl         #0x47e93a8
0x0000000003ad0f34: adrp       x8, #0x5c3b000
0x0000000003ad0f38: add        x8, x8, #0xa0
0x0000000003ad0f3c: add        x9, x8, #0x18
0x0000000003ad0f40: add        x8, x8, #0x40
0x0000000003ad0f44: str        x9, [sp, #0x58]
0x0000000003ad0f48: str        x8, [sp, #0x200]
0x0000000003ad0f4c: add        x0, x21, #0x10
0x0000000003ad0f50: bl         #0x2eabd4
0x0000000003ad0f54: adrp       x8, #0x5c3b000
0x0000000003ad0f58: add        x8, x8, #0xf0
0x0000000003ad0f5c: add        x0, sp, #0x58
0x0000000003ad0f60: add        x1, x8, #8
0x0000000003ad0f64: bl         #0x4b97e34
0x0000000003ad0f68: add        x0, x21, #0x1a8
0x0000000003ad0f6c: bl         #0x4b9835c
0x0000000003ad0f70: ldur       x8, [x29, #-0x28]
0x0000000003ad0f74: adrp       x9, #0x5ba4000
0x0000000003ad0f78: ldr        x9, [x9, #0x338]
0x0000000003ad0f7c: ldr        x9, [x9]
0x0000000003ad0f80: cmp        x9, x8
0x0000000003ad0f84: b.ne       #0x3ad0fa0
0x0000000003ad0f88: mov        x0, x20
0x0000000003ad0f8c: add        sp, sp, #0x2a0
0x0000000003ad0f90: ldp        x29, x30, [sp, #0x20]
0x0000000003ad0f94: ldp        x20, x19, [sp, #0x10]
0x0000000003ad0f98: ldp        x22, x21, [sp], #0x30
0x0000000003ad0f9c: ret        
0x0000000003ad0fa0: bl         #0x4b98620
0x0000000003ad0fa4: b          #0x3ad1064
0x0000000003ad0fa8: b          #0x3ad1064
0x0000000003ad0fac: b          #0x3ad1064
0x0000000003ad0fb0: b          #0x3ad1064
0x0000000003ad0fb4: b          #0x3ad1064
0x0000000003ad0fb8: b          #0x3ad1064
0x0000000003ad0fbc: b          #0x3ad1064
0x0000000003ad0fc0: b          #0x3ad1064
0x0000000003ad0fc4: b          #0x3ad1064
0x0000000003ad0fc8: b          #0x3ad1064
0x0000000003ad0fcc: b          #0x3ad1064
0x0000000003ad0fd0: b          #0x3ad1064
0x0000000003ad0fd4: b          #0x3ad1064
0x0000000003ad0fd8: b          #0x3ad1064
0x0000000003ad0fdc: b          #0x3ad1064
0x0000000003ad0fe0: b          #0x3ad1064
0x0000000003ad0fe4: b          #0x3ad1064
0x0000000003ad0fe8: b          #0x3ad1064
0x0000000003ad0fec: b          #0x3ad1064
0x0000000003ad0ff0: b          #0x3ad1064
0x0000000003ad0ff4: b          #0x3ad1064
0x0000000003ad0ff8: b          #0x3ad1064
0x0000000003ad0ffc: b          #0x3ad1064
0x0000000003ad1000: b          #0x3ad1064
0x0000000003ad1004: b          #0x3ad1064
0x0000000003ad1008: b          #0x3ad1064
0x0000000003ad100c: b          #0x3ad1064
0x0000000003ad1010: b          #0x3ad1064
0x0000000003ad1014: b          #0x3ad1064
0x0000000003ad1018: b          #0x3ad1064
0x0000000003ad101c: b          #0x3ad1064
0x0000000003ad1020: b          #0x3ad1064
0x0000000003ad1024: b          #0x3ad1064
0x0000000003ad1028: b          #0x3ad1064
0x0000000003ad102c: b          #0x3ad1064
0x0000000003ad1030: b          #0x3ad1064
0x0000000003ad1034: b          #0x3ad1064
0x0000000003ad1038: b          #0x3ad1064
0x0000000003ad103c: b          #0x3ad1064
0x0000000003ad1040: b          #0x3ad1064
0x0000000003ad1044: b          #0x3ad1064
0x0000000003ad1048: b          #0x3ad1064
0x0000000003ad104c: b          #0x3ad1064
0x0000000003ad1050: b          #0x3ad1064
0x0000000003ad1054: b          #0x3ad1064
0x0000000003ad1058: b          #0x3ad1064
0x0000000003ad105c: b          #0x3ad1064
0x0000000003ad1060: b          #0x3ad1064
0x0000000003ad1064: mov        x19, x0
0x0000000003ad1068: add        x0, sp, #0x20
0x0000000003ad106c: bl         #0x47fdfac
0x0000000003ad1070: ldrsb      w8, [sp, #0x57]
0x0000000003ad1074: tbz        w8, #0x1f, #0x3ad1080
0x0000000003ad1078: ldr        x0, [sp, #0x40]
0x0000000003ad107c: bl         #0x47e93a8
0x0000000003ad1080: add        x0, sp, #0x58
0x0000000003ad1084: bl         #0x3c95e8
0x0000000003ad1088: mov        x0, x19
0x0000000003ad108c: bl         #0x4b97984
0x0000000003ad1090: b          #0x3ad109c
0x0000000003ad1094: mov        x19, x0
0x0000000003ad1098: b          #0x3ad1080
0x0000000003ad109c: mov        x19, x0
0x0000000003ad10a0: b          #0x3ad1070
0x0000000003ad10a4: mov        x19, x0
0x0000000003ad10a8: ldrsb      w8, [sp, #0x37]
0x0000000003ad10ac: tbz        w8, #0x1f, #0x3ad1088
0x0000000003ad10b0: ldr        x0, [sp, #0x20]
0x0000000003ad10b4: bl         #0x47e93a8
0x0000000003ad10b8: b          #0x3ad1088
0x0000000003ad10bc: mov        x19, x0
0x0000000003ad10c0: b          #0x3ad1088
