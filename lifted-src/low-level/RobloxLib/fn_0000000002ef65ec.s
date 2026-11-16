; instruction-faithful ARM64 fallback for RobloxLib::function_2ef65ec
0x0000000002ef65ec: stp        x28, x27, [sp, #-0x60]!
0x0000000002ef65f0: stp        x26, x25, [sp, #0x10]
0x0000000002ef65f4: stp        x24, x23, [sp, #0x20]
0x0000000002ef65f8: stp        x22, x21, [sp, #0x30]
0x0000000002ef65fc: stp        x20, x19, [sp, #0x40]
0x0000000002ef6600: stp        x29, x30, [sp, #0x50]
0x0000000002ef6604: add        x29, sp, #0x50
0x0000000002ef6608: mov        x23, x4
0x0000000002ef660c: mov        x22, x3
0x0000000002ef6610: mov        x21, x2
0x0000000002ef6614: mov        x20, x1
0x0000000002ef6618: mov        x19, x0
0x0000000002ef661c: mov        w27, #0x30
0x0000000002ef6620: mov        x24, x19
0x0000000002ef6624: mov        x19, x24
0x0000000002ef6628: sub        x8, x20, x24
0x0000000002ef662c: asr        x9, x8, #2
0x0000000002ef6630: subs       x8, x9, #2
0x0000000002ef6634: b.gt       #0x2ef6648
0x0000000002ef6638: b.lo       #0x2ef71a8
0x0000000002ef663c: cmp        x9, #2
0x0000000002ef6640: b.ne       #0x2ef6660
0x0000000002ef6644: b          #0x2ef6c40
0x0000000002ef6648: cmp        x9, #3
0x0000000002ef664c: b.eq       #0x2ef6c74
0x0000000002ef6650: cmp        x9, #4
0x0000000002ef6654: b.eq       #0x2ef6cb8
0x0000000002ef6658: cmp        x9, #5
0x0000000002ef665c: b.eq       #0x2ef6c0c
0x0000000002ef6660: cmp        x9, #0x17
0x0000000002ef6664: b.le       #0x2ef6d18
0x0000000002ef6668: cbz        x22, #0x2ef6db8
0x0000000002ef666c: lsr        x8, x9, #1
0x0000000002ef6670: add        x11, x19, x8, lsl #2
0x0000000002ef6674: mov        x10, x11
0x0000000002ef6678: ldr        x8, [x21]
0x0000000002ef667c: add        x8, x8, #0x1a0
0x0000000002ef6680: ldursw     x12, [x20, #-4]
0x0000000002ef6684: smaddl     x13, w12, w27, x8
0x0000000002ef6688: ldr        w13, [x13, #0x2c]
0x0000000002ef668c: cmp        x9, #0x81
0x0000000002ef6690: b.lo       #0x2ef66c4
0x0000000002ef6694: ldrsw      x14, [x10]
0x0000000002ef6698: ldrsw      x9, [x19]
0x0000000002ef669c: smaddl     x15, w14, w27, x8
0x0000000002ef66a0: ldr        w16, [x15, #0x2c]
0x0000000002ef66a4: smaddl     x15, w9, w27, x8
0x0000000002ef66a8: ldr        w17, [x15, #0x2c]!
0x0000000002ef66ac: cmp        w16, w17
0x0000000002ef66b0: b.le       #0x2ef66f4
0x0000000002ef66b4: cmp        w13, w16
0x0000000002ef66b8: b.le       #0x2ef676c
0x0000000002ef66bc: str        w12, [x19]
0x0000000002ef66c0: b          #0x2ef6790
0x0000000002ef66c4: ldrsw      x11, [x19]
0x0000000002ef66c8: ldrsw      x9, [x10]
0x0000000002ef66cc: smaddl     x14, w11, w27, x8
0x0000000002ef66d0: ldr        w15, [x14, #0x2c]
0x0000000002ef66d4: smaddl     x14, w9, w27, x8
0x0000000002ef66d8: ldr        w16, [x14, #0x2c]!
0x0000000002ef66dc: cmp        w15, w16
0x0000000002ef66e0: b.le       #0x2ef6730
0x0000000002ef66e4: cmp        w13, w15
0x0000000002ef66e8: b.le       #0x2ef6810
0x0000000002ef66ec: str        w12, [x10]
0x0000000002ef66f0: b          #0x2ef6834
0x0000000002ef66f4: cmp        w13, w16
0x0000000002ef66f8: b.le       #0x2ef6794
0x0000000002ef66fc: str        w12, [x10]
0x0000000002ef6700: stur       w14, [x20, #-4]
0x0000000002ef6704: ldrsw      x9, [x10]
0x0000000002ef6708: ldrsw      x12, [x19]
0x0000000002ef670c: smaddl     x13, w9, w27, x8
0x0000000002ef6710: ldr        w13, [x13, #0x2c]
0x0000000002ef6714: smaddl     x14, w12, w27, x8
0x0000000002ef6718: ldr        w14, [x14, #0x2c]
0x0000000002ef671c: cmp        w13, w14
0x0000000002ef6720: b.le       #0x2ef6794
0x0000000002ef6724: str        w9, [x19]
0x0000000002ef6728: str        w12, [x10]
0x0000000002ef672c: b          #0x2ef6794
0x0000000002ef6730: cmp        w13, w15
0x0000000002ef6734: b.le       #0x2ef699c
0x0000000002ef6738: str        w12, [x19]
0x0000000002ef673c: stur       w11, [x20, #-4]
0x0000000002ef6740: ldrsw      x9, [x19]
0x0000000002ef6744: ldrsw      x11, [x10]
0x0000000002ef6748: smaddl     x12, w9, w27, x8
0x0000000002ef674c: ldr        w12, [x12, #0x2c]
0x0000000002ef6750: smaddl     x13, w11, w27, x8
0x0000000002ef6754: ldr        w13, [x13, #0x2c]
0x0000000002ef6758: cmp        w12, w13
0x0000000002ef675c: b.le       #0x2ef699c
0x0000000002ef6760: str        w9, [x10]
0x0000000002ef6764: str        w11, [x19]
0x0000000002ef6768: b          #0x2ef699c
0x0000000002ef676c: str        w14, [x19]
0x0000000002ef6770: str        w9, [x10]
0x0000000002ef6774: ldursw     x12, [x20, #-4]
0x0000000002ef6778: smaddl     x13, w12, w27, x8
0x0000000002ef677c: ldr        w13, [x13, #0x2c]
0x0000000002ef6780: ldr        w14, [x15]
0x0000000002ef6784: cmp        w13, w14
0x0000000002ef6788: b.le       #0x2ef6794
0x0000000002ef678c: str        w12, [x10]
0x0000000002ef6790: stur       w9, [x20, #-4]
0x0000000002ef6794: mov        x9, x11
0x0000000002ef6798: ldrsw      x13, [x9, #-4]!
0x0000000002ef679c: ldrsw      x12, [x19, #4]
0x0000000002ef67a0: smaddl     x14, w13, w27, x8
0x0000000002ef67a4: ldr        w16, [x14, #0x2c]
0x0000000002ef67a8: smaddl     x14, w12, w27, x8
0x0000000002ef67ac: ldr        w0, [x14, #0x2c]!
0x0000000002ef67b0: ldursw     x15, [x20, #-8]
0x0000000002ef67b4: smaddl     x17, w15, w27, x8
0x0000000002ef67b8: ldr        w17, [x17, #0x2c]
0x0000000002ef67bc: cmp        w16, w0
0x0000000002ef67c0: b.le       #0x2ef67d4
0x0000000002ef67c4: cmp        w17, w16
0x0000000002ef67c8: b.le       #0x2ef683c
0x0000000002ef67cc: str        w15, [x19, #4]
0x0000000002ef67d0: b          #0x2ef6860
0x0000000002ef67d4: cmp        w17, w16
0x0000000002ef67d8: b.le       #0x2ef6864
0x0000000002ef67dc: str        w15, [x9]
0x0000000002ef67e0: stur       w13, [x20, #-8]
0x0000000002ef67e4: ldrsw      x12, [x9]
0x0000000002ef67e8: ldrsw      x13, [x19, #4]
0x0000000002ef67ec: smaddl     x14, w12, w27, x8
0x0000000002ef67f0: ldr        w14, [x14, #0x2c]
0x0000000002ef67f4: smaddl     x15, w13, w27, x8
0x0000000002ef67f8: ldr        w15, [x15, #0x2c]
0x0000000002ef67fc: cmp        w14, w15
0x0000000002ef6800: b.le       #0x2ef6864
0x0000000002ef6804: str        w12, [x19, #4]
0x0000000002ef6808: str        w13, [x9]
0x0000000002ef680c: b          #0x2ef6864
0x0000000002ef6810: str        w11, [x10]
0x0000000002ef6814: str        w9, [x19]
0x0000000002ef6818: ldursw     x10, [x20, #-4]
0x0000000002ef681c: smaddl     x11, w10, w27, x8
0x0000000002ef6820: ldr        w11, [x11, #0x2c]
0x0000000002ef6824: ldr        w12, [x14]
0x0000000002ef6828: cmp        w11, w12
0x0000000002ef682c: b.le       #0x2ef699c
0x0000000002ef6830: str        w10, [x19]
0x0000000002ef6834: stur       w9, [x20, #-4]
0x0000000002ef6838: b          #0x2ef699c
0x0000000002ef683c: str        w13, [x19, #4]
0x0000000002ef6840: str        w12, [x9]
0x0000000002ef6844: ldursw     x13, [x20, #-8]
0x0000000002ef6848: smaddl     x15, w13, w27, x8
0x0000000002ef684c: ldr        w15, [x15, #0x2c]
0x0000000002ef6850: ldr        w14, [x14]
0x0000000002ef6854: cmp        w15, w14
0x0000000002ef6858: b.le       #0x2ef6864
0x0000000002ef685c: str        w13, [x9]
0x0000000002ef6860: stur       w12, [x20, #-8]
0x0000000002ef6864: ldrsw      x13, [x11, #4]!
0x0000000002ef6868: ldrsw      x12, [x19, #8]
0x0000000002ef686c: smaddl     x14, w13, w27, x8
0x0000000002ef6870: ldr        w16, [x14, #0x2c]
0x0000000002ef6874: smaddl     x14, w12, w27, x8
0x0000000002ef6878: ldr        w0, [x14, #0x2c]!
0x0000000002ef687c: ldursw     x15, [x20, #-0xc]
0x0000000002ef6880: smaddl     x17, w15, w27, x8
0x0000000002ef6884: ldr        w17, [x17, #0x2c]
0x0000000002ef6888: cmp        w16, w0
0x0000000002ef688c: b.le       #0x2ef68a0
0x0000000002ef6890: cmp        w17, w16
0x0000000002ef6894: b.le       #0x2ef68dc
0x0000000002ef6898: str        w15, [x19, #8]
0x0000000002ef689c: b          #0x2ef6900
0x0000000002ef68a0: cmp        w17, w16
0x0000000002ef68a4: b.le       #0x2ef6904
0x0000000002ef68a8: str        w15, [x11]
0x0000000002ef68ac: stur       w13, [x20, #-0xc]
0x0000000002ef68b0: ldrsw      x12, [x11]
0x0000000002ef68b4: ldrsw      x13, [x19, #8]
0x0000000002ef68b8: smaddl     x14, w12, w27, x8
0x0000000002ef68bc: ldr        w14, [x14, #0x2c]
0x0000000002ef68c0: smaddl     x15, w13, w27, x8
0x0000000002ef68c4: ldr        w15, [x15, #0x2c]
0x0000000002ef68c8: cmp        w14, w15
0x0000000002ef68cc: b.le       #0x2ef6904
0x0000000002ef68d0: str        w12, [x19, #8]
0x0000000002ef68d4: str        w13, [x11]
0x0000000002ef68d8: b          #0x2ef6904
0x0000000002ef68dc: str        w13, [x19, #8]
0x0000000002ef68e0: str        w12, [x11]
0x0000000002ef68e4: ldursw     x13, [x20, #-0xc]
0x0000000002ef68e8: smaddl     x15, w13, w27, x8
0x0000000002ef68ec: ldr        w15, [x15, #0x2c]
0x0000000002ef68f0: ldr        w14, [x14]
0x0000000002ef68f4: cmp        w15, w14
0x0000000002ef68f8: b.le       #0x2ef6904
0x0000000002ef68fc: str        w13, [x11]
0x0000000002ef6900: stur       w12, [x20, #-0xc]
0x0000000002ef6904: ldrsw      x13, [x10]
0x0000000002ef6908: ldrsw      x12, [x9]
0x0000000002ef690c: smaddl     x14, w13, w27, x8
0x0000000002ef6910: smaddl     x15, w12, w27, x8
0x0000000002ef6914: ldr        w1, [x15, #0x2c]!
0x0000000002ef6918: ldr        w17, [x14, #0x2c]
0x0000000002ef691c: ldrsw      x14, [x11]
0x0000000002ef6920: smaddl     x16, w14, w27, x8
0x0000000002ef6924: ldr        w0, [x16, #0x2c]!
0x0000000002ef6928: cmp        w17, w1
0x0000000002ef692c: b.le       #0x2ef6960
0x0000000002ef6930: cmp        w0, w17
0x0000000002ef6934: b.gt       #0x2ef6988
0x0000000002ef6938: str        w13, [x9]
0x0000000002ef693c: str        w12, [x10]
0x0000000002ef6940: ldr        w16, [x16]
0x0000000002ef6944: ldr        w15, [x15]
0x0000000002ef6948: mov        x9, x10
0x0000000002ef694c: mov        x13, x14
0x0000000002ef6950: cmp        w16, w15
0x0000000002ef6954: b.gt       #0x2ef6988
0x0000000002ef6958: mov        x13, x12
0x0000000002ef695c: b          #0x2ef6990
0x0000000002ef6960: cmp        w0, w17
0x0000000002ef6964: b.le       #0x2ef6990
0x0000000002ef6968: str        w14, [x10]
0x0000000002ef696c: str        w13, [x11]
0x0000000002ef6970: ldr        w16, [x16]
0x0000000002ef6974: ldr        w15, [x15]
0x0000000002ef6978: mov        x11, x10
0x0000000002ef697c: mov        x13, x12
0x0000000002ef6980: cmp        w16, w15
0x0000000002ef6984: b.le       #0x2ef6b10
0x0000000002ef6988: str        w14, [x9]
0x0000000002ef698c: str        w12, [x11]
0x0000000002ef6990: ldr        w9, [x19]
0x0000000002ef6994: str        w13, [x19]
0x0000000002ef6998: str        w9, [x10]
0x0000000002ef699c: sub        x22, x22, #1
0x0000000002ef69a0: ldr        w9, [x19]
0x0000000002ef69a4: sxtw       x12, w9
0x0000000002ef69a8: tbz        w23, #0, #0x2ef69b8
0x0000000002ef69ac: smaddl     x10, w12, w27, x8
0x0000000002ef69b0: ldr        w10, [x10, #0x2c]
0x0000000002ef69b4: b          #0x2ef69d4
0x0000000002ef69b8: ldursw     x10, [x19, #-4]
0x0000000002ef69bc: smaddl     x10, w10, w27, x8
0x0000000002ef69c0: ldr        w13, [x10, #0x2c]
0x0000000002ef69c4: smaddl     x11, w12, w27, x8
0x0000000002ef69c8: ldr        w10, [x11, #0x2c]!
0x0000000002ef69cc: cmp        w13, w10
0x0000000002ef69d0: b.le       #0x2ef6b18
0x0000000002ef69d4: mov        x15, #0
0x0000000002ef69d8: smaddl     x11, w12, w27, x8
0x0000000002ef69dc: add        x12, x19, x15
0x0000000002ef69e0: ldrsw      x14, [x12, #4]
0x0000000002ef69e4: smaddl     x12, w14, w27, x8
0x0000000002ef69e8: ldr        w12, [x12, #0x2c]
0x0000000002ef69ec: add        x15, x15, #4
0x0000000002ef69f0: cmp        w12, w10
0x0000000002ef69f4: b.gt       #0x2ef69dc
0x0000000002ef69f8: add        x12, x19, x15
0x0000000002ef69fc: mov        x13, x20
0x0000000002ef6a00: cmp        x15, #4
0x0000000002ef6a04: b.eq       #0x2ef6a20
0x0000000002ef6a08: ldrsw      x15, [x13, #-4]!
0x0000000002ef6a0c: smaddl     x15, w15, w27, x8
0x0000000002ef6a10: ldr        w15, [x15, #0x2c]
0x0000000002ef6a14: cmp        w15, w10
0x0000000002ef6a18: b.le       #0x2ef6a08
0x0000000002ef6a1c: b          #0x2ef6a40
0x0000000002ef6a20: mov        x13, x20
0x0000000002ef6a24: cmp        x12, x13
0x0000000002ef6a28: b.hs       #0x2ef6a40
0x0000000002ef6a2c: ldrsw      x15, [x13, #-4]!
0x0000000002ef6a30: smaddl     x15, w15, w27, x8
0x0000000002ef6a34: ldr        w15, [x15, #0x2c]
0x0000000002ef6a38: cmp        w15, w10
0x0000000002ef6a3c: b.le       #0x2ef6a24
0x0000000002ef6a40: cmp        x12, x13
0x0000000002ef6a44: b.hs       #0x2ef6a9c
0x0000000002ef6a48: ldr        w17, [x13]
0x0000000002ef6a4c: mov        x15, x14
0x0000000002ef6a50: mov        x10, x12
0x0000000002ef6a54: mov        x14, x13
0x0000000002ef6a58: str        w17, [x10]
0x0000000002ef6a5c: str        w15, [x14]
0x0000000002ef6a60: ldur       w16, [x11, #0x2c]
0x0000000002ef6a64: ldrsw      x15, [x10, #4]!
0x0000000002ef6a68: smaddl     x17, w15, w27, x8
0x0000000002ef6a6c: ldr        w17, [x17, #0x2c]
0x0000000002ef6a70: cmp        w17, w16
0x0000000002ef6a74: b.gt       #0x2ef6a64
0x0000000002ef6a78: ldrsw      x17, [x14, #-4]!
0x0000000002ef6a7c: smaddl     x0, w17, w27, x8
0x0000000002ef6a80: ldr        w0, [x0, #0x2c]
0x0000000002ef6a84: cmp        w0, w16
0x0000000002ef6a88: b.le       #0x2ef6a78
0x0000000002ef6a8c: cmp        x10, x14
0x0000000002ef6a90: b.lo       #0x2ef6a58
0x0000000002ef6a94: sub        x25, x10, #4
0x0000000002ef6a98: b          #0x2ef6aa0
0x0000000002ef6a9c: sub        x25, x12, #4
0x0000000002ef6aa0: cmp        x25, x19
0x0000000002ef6aa4: b.eq       #0x2ef6ab0
0x0000000002ef6aa8: ldr        w8, [x25]
0x0000000002ef6aac: str        w8, [x19]
0x0000000002ef6ab0: str        w9, [x25]
0x0000000002ef6ab4: cmp        x12, x13
0x0000000002ef6ab8: b.lo       #0x2ef6aec
0x0000000002ef6abc: mov        x0, x19
0x0000000002ef6ac0: mov        x1, x25
0x0000000002ef6ac4: mov        x2, x21
0x0000000002ef6ac8: bl         #0x2ef73d4
0x0000000002ef6acc: mov        x26, x0
0x0000000002ef6ad0: add        x24, x25, #4
0x0000000002ef6ad4: mov        x0, x24
0x0000000002ef6ad8: mov        x1, x20
0x0000000002ef6adc: mov        x2, x21
0x0000000002ef6ae0: bl         #0x2ef73d4
0x0000000002ef6ae4: cbnz       w0, #0x2ef6c00
0x0000000002ef6ae8: tbnz       w26, #0, #0x2ef6624
0x0000000002ef6aec: and        w4, w23, #1
0x0000000002ef6af0: mov        x0, x19
0x0000000002ef6af4: mov        x1, x25
0x0000000002ef6af8: mov        x2, x21
0x0000000002ef6afc: mov        x3, x22
0x0000000002ef6b00: bl         #0x2ef65ec
0x0000000002ef6b04: mov        w23, #0
0x0000000002ef6b08: add        x24, x25, #4
0x0000000002ef6b0c: b          #0x2ef6624
0x0000000002ef6b10: mov        x13, x14
0x0000000002ef6b14: b          #0x2ef6990
0x0000000002ef6b18: ldursw     x12, [x20, #-4]
0x0000000002ef6b1c: smaddl     x12, w12, w27, x8
0x0000000002ef6b20: ldr        w12, [x12, #0x2c]
0x0000000002ef6b24: cmp        w10, w12
0x0000000002ef6b28: b.le       #0x2ef6b48
0x0000000002ef6b2c: mov        x24, x19
0x0000000002ef6b30: ldrsw      x12, [x24, #4]!
0x0000000002ef6b34: smaddl     x12, w12, w27, x8
0x0000000002ef6b38: ldr        w12, [x12, #0x2c]
0x0000000002ef6b3c: cmp        w10, w12
0x0000000002ef6b40: b.le       #0x2ef6b30
0x0000000002ef6b44: b          #0x2ef6b70
0x0000000002ef6b48: add        x12, x19, #4
0x0000000002ef6b4c: mov        x24, x12
0x0000000002ef6b50: cmp        x12, x20
0x0000000002ef6b54: b.hs       #0x2ef6b70
0x0000000002ef6b58: mov        x12, x24
0x0000000002ef6b5c: ldrsw      x13, [x12], #4
0x0000000002ef6b60: smaddl     x13, w13, w27, x8
0x0000000002ef6b64: ldr        w13, [x13, #0x2c]
0x0000000002ef6b68: cmp        w10, w13
0x0000000002ef6b6c: b.le       #0x2ef6b4c
0x0000000002ef6b70: mov        x12, x20
0x0000000002ef6b74: cmp        x24, x20
0x0000000002ef6b78: b.hs       #0x2ef6b94
0x0000000002ef6b7c: mov        x12, x20
0x0000000002ef6b80: ldrsw      x13, [x12, #-4]!
0x0000000002ef6b84: smaddl     x13, w13, w27, x8
0x0000000002ef6b88: ldr        w13, [x13, #0x2c]
0x0000000002ef6b8c: cmp        w10, w13
0x0000000002ef6b90: b.gt       #0x2ef6b80
0x0000000002ef6b94: cmp        x24, x12
0x0000000002ef6b98: b.hs       #0x2ef6be0
0x0000000002ef6b9c: ldr        w10, [x24]
0x0000000002ef6ba0: ldr        w14, [x12]
0x0000000002ef6ba4: str        w14, [x24]
0x0000000002ef6ba8: str        w10, [x12]
0x0000000002ef6bac: ldr        w13, [x11]
0x0000000002ef6bb0: ldrsw      x10, [x24, #4]!
0x0000000002ef6bb4: smaddl     x14, w10, w27, x8
0x0000000002ef6bb8: ldr        w14, [x14, #0x2c]
0x0000000002ef6bbc: cmp        w13, w14
0x0000000002ef6bc0: b.le       #0x2ef6bb0
0x0000000002ef6bc4: ldrsw      x14, [x12, #-4]!
0x0000000002ef6bc8: smaddl     x15, w14, w27, x8
0x0000000002ef6bcc: ldr        w15, [x15, #0x2c]
0x0000000002ef6bd0: cmp        w13, w15
0x0000000002ef6bd4: b.gt       #0x2ef6bc4
0x0000000002ef6bd8: cmp        x24, x12
0x0000000002ef6bdc: b.lo       #0x2ef6ba4
0x0000000002ef6be0: sub        x8, x24, #4
0x0000000002ef6be4: cmp        x8, x19
0x0000000002ef6be8: b.eq       #0x2ef6bf4
0x0000000002ef6bec: ldr        w10, [x8]
0x0000000002ef6bf0: str        w10, [x19]
0x0000000002ef6bf4: mov        w23, #0
0x0000000002ef6bf8: str        w9, [x8]
0x0000000002ef6bfc: b          #0x2ef6624
0x0000000002ef6c00: mov        x20, x25
0x0000000002ef6c04: tbz        w26, #0, #0x2ef6620
0x0000000002ef6c08: b          #0x2ef71a8
0x0000000002ef6c0c: sub        x4, x20, #4
0x0000000002ef6c10: add        x1, x19, #4
0x0000000002ef6c14: add        x2, x19, #8
0x0000000002ef6c18: add        x3, x19, #0xc
0x0000000002ef6c1c: mov        x0, x19
0x0000000002ef6c20: mov        x5, x21
0x0000000002ef6c24: ldp        x29, x30, [sp, #0x50]
0x0000000002ef6c28: ldp        x20, x19, [sp, #0x40]
0x0000000002ef6c2c: ldp        x22, x21, [sp, #0x30]
0x0000000002ef6c30: ldp        x24, x23, [sp, #0x20]
0x0000000002ef6c34: ldp        x26, x25, [sp, #0x10]
0x0000000002ef6c38: ldp        x28, x27, [sp], #0x60
0x0000000002ef6c3c: b          #0x2ef71c4
0x0000000002ef6c40: ldursw     x8, [x20, #-4]
0x0000000002ef6c44: ldrsw      x9, [x19]
0x0000000002ef6c48: ldr        x10, [x21]
0x0000000002ef6c4c: add        x10, x10, #0x1a0
0x0000000002ef6c50: mov        w11, #0x30
0x0000000002ef6c54: smaddl     x12, w8, w11, x10
0x0000000002ef6c58: ldr        w12, [x12, #0x2c]
0x0000000002ef6c5c: smaddl     x10, w9, w11, x10
0x0000000002ef6c60: ldr        w10, [x10, #0x2c]
0x0000000002ef6c64: cmp        w12, w10
0x0000000002ef6c68: b.le       #0x2ef71a8
0x0000000002ef6c6c: str        w8, [x19]
0x0000000002ef6c70: b          #0x2ef70fc
0x0000000002ef6c74: ldpsw      x9, x10, [x19]
0x0000000002ef6c78: ldr        x8, [x21]
0x0000000002ef6c7c: add        x8, x8, #0x1a0
0x0000000002ef6c80: mov        w14, #0x30
0x0000000002ef6c84: smaddl     x11, w10, w14, x8
0x0000000002ef6c88: ldr        w13, [x11, #0x2c]
0x0000000002ef6c8c: smaddl     x11, w9, w14, x8
0x0000000002ef6c90: ldr        w15, [x11, #0x2c]!
0x0000000002ef6c94: ldursw     x12, [x20, #-4]
0x0000000002ef6c98: smaddl     x14, w12, w14, x8
0x0000000002ef6c9c: ldr        w14, [x14, #0x2c]
0x0000000002ef6ca0: cmp        w13, w15
0x0000000002ef6ca4: b.le       #0x2ef6ff8
0x0000000002ef6ca8: cmp        w14, w13
0x0000000002ef6cac: b.le       #0x2ef70d8
0x0000000002ef6cb0: str        w12, [x19]
0x0000000002ef6cb4: b          #0x2ef70fc
0x0000000002ef6cb8: mov        x9, x19
0x0000000002ef6cbc: ldr        w11, [x9, #4]!
0x0000000002ef6cc0: mov        x10, x19
0x0000000002ef6cc4: ldr        w12, [x10, #8]!
0x0000000002ef6cc8: ldr        w13, [x19]
0x0000000002ef6ccc: ldr        x8, [x21]
0x0000000002ef6cd0: add        x8, x8, #0x1a0
0x0000000002ef6cd4: mov        w15, #0x30
0x0000000002ef6cd8: smaddl     x14, w11, w15, x8
0x0000000002ef6cdc: smaddl     x16, w13, w15, x8
0x0000000002ef6ce0: ldr        w2, [x16, #0x2c]!
0x0000000002ef6ce4: ldr        w0, [x14, #0x2c]
0x0000000002ef6ce8: sxtw       x14, w12
0x0000000002ef6cec: smaddl     x17, w12, w15, x8
0x0000000002ef6cf0: ldr        w1, [x17, #0x2c]!
0x0000000002ef6cf4: cmp        w0, w2
0x0000000002ef6cf8: b.le       #0x2ef7030
0x0000000002ef6cfc: sxtw       x15, w13
0x0000000002ef6d00: cmp        w1, w0
0x0000000002ef6d04: b.le       #0x2ef7104
0x0000000002ef6d08: mov        x16, x19
0x0000000002ef6d0c: mov        x17, x10
0x0000000002ef6d10: mov        x11, x13
0x0000000002ef6d14: b          #0x2ef7124
0x0000000002ef6d18: cmp        x19, x20
0x0000000002ef6d1c: tbz        w23, #0, #0x2ef7064
0x0000000002ef6d20: b.eq       #0x2ef71a8
0x0000000002ef6d24: add        x13, x19, #4
0x0000000002ef6d28: cmp        x13, x20
0x0000000002ef6d2c: b.eq       #0x2ef71a8
0x0000000002ef6d30: mov        x8, #0
0x0000000002ef6d34: ldr        x9, [x21]
0x0000000002ef6d38: add        x9, x9, #0x1a0
0x0000000002ef6d3c: mov        w10, #0x30
0x0000000002ef6d40: mov        x11, x19
0x0000000002ef6d44: ldpsw      x14, x12, [x11]
0x0000000002ef6d48: mov        x11, x13
0x0000000002ef6d4c: smaddl     x13, w12, w10, x9
0x0000000002ef6d50: ldr        w15, [x13, #0x2c]!
0x0000000002ef6d54: smaddl     x16, w14, w10, x9
0x0000000002ef6d58: ldr        w16, [x16, #0x2c]
0x0000000002ef6d5c: cmp        w15, w16
0x0000000002ef6d60: b.le       #0x2ef6da4
0x0000000002ef6d64: mov        x15, x8
0x0000000002ef6d68: add        x16, x19, x15
0x0000000002ef6d6c: str        w14, [x16, #4]
0x0000000002ef6d70: cbz        x15, #0x2ef6d9c
0x0000000002ef6d74: ldursw     x14, [x16, #-4]
0x0000000002ef6d78: ldr        w16, [x13]
0x0000000002ef6d7c: smaddl     x17, w14, w10, x9
0x0000000002ef6d80: ldr        w17, [x17, #0x2c]
0x0000000002ef6d84: sub        x15, x15, #4
0x0000000002ef6d88: cmp        w16, w17
0x0000000002ef6d8c: b.gt       #0x2ef6d68
0x0000000002ef6d90: add        x13, x19, x15
0x0000000002ef6d94: add        x13, x13, #4
0x0000000002ef6d98: b          #0x2ef6da0
0x0000000002ef6d9c: mov        x13, x19
0x0000000002ef6da0: str        w12, [x13]
0x0000000002ef6da4: add        x13, x11, #4
0x0000000002ef6da8: add        x8, x8, #4
0x0000000002ef6dac: cmp        x13, x20
0x0000000002ef6db0: b.ne       #0x2ef6d44
0x0000000002ef6db4: b          #0x2ef71a8
0x0000000002ef6db8: cmp        x19, x20
0x0000000002ef6dbc: b.eq       #0x2ef71a8
0x0000000002ef6dc0: lsr        x8, x8, #1
0x0000000002ef6dc4: ldr        x10, [x21]
0x0000000002ef6dc8: add        x10, x10, #0x1a0
0x0000000002ef6dcc: mov        w11, #0x30
0x0000000002ef6dd0: mov        x13, x8
0x0000000002ef6dd4: mov        x12, x13
0x0000000002ef6dd8: cmp        x8, x13
0x0000000002ef6ddc: b.lt       #0x2ef6ec8
0x0000000002ef6de0: lsl        x15, x12, #1
0x0000000002ef6de4: mov        w14, #1
0x0000000002ef6de8: bfi        x14, x12, #1, #0x3f
0x0000000002ef6dec: add        x13, x19, x14, lsl #2
0x0000000002ef6df0: add        x16, x15, #2
0x0000000002ef6df4: ldr        w15, [x13]
0x0000000002ef6df8: cmp        x16, x9
0x0000000002ef6dfc: b.ge       #0x2ef6e2c
0x0000000002ef6e00: mov        x17, x13
0x0000000002ef6e04: ldrsw      x0, [x17, #4]!
0x0000000002ef6e08: smaddl     x1, w15, w11, x10
0x0000000002ef6e0c: ldr        w1, [x1, #0x2c]
0x0000000002ef6e10: smaddl     x2, w0, w11, x10
0x0000000002ef6e14: ldr        w2, [x2, #0x2c]
0x0000000002ef6e18: cmp        w1, w2
0x0000000002ef6e1c: csel       w15, w0, w15, gt
0x0000000002ef6e20: csel       x13, x17, x13, gt
0x0000000002ef6e24: csel       x14, x16, x14, gt
0x0000000002ef6e28: b          #0x2ef6e2c
0x0000000002ef6e2c: add        x1, x19, x12, lsl #2
0x0000000002ef6e30: ldrsw      x16, [x1]
0x0000000002ef6e34: smaddl     x17, w15, w11, x10
0x0000000002ef6e38: ldr        w0, [x17, #0x2c]
0x0000000002ef6e3c: smaddl     x17, w16, w11, x10
0x0000000002ef6e40: ldr        w2, [x17, #0x2c]!
0x0000000002ef6e44: cmp        w0, w2
0x0000000002ef6e48: b.gt       #0x2ef6ec8
0x0000000002ef6e4c: mov        x0, x13
0x0000000002ef6e50: str        w15, [x1]
0x0000000002ef6e54: cmp        x8, x14
0x0000000002ef6e58: b.lt       #0x2ef6ec4
0x0000000002ef6e5c: lsl        x15, x14, #1
0x0000000002ef6e60: mov        w1, #1
0x0000000002ef6e64: bfi        x1, x14, #1, #0x3f
0x0000000002ef6e68: add        x13, x19, x1, lsl #2
0x0000000002ef6e6c: add        x14, x15, #2
0x0000000002ef6e70: ldr        w15, [x13]
0x0000000002ef6e74: cmp        x14, x9
0x0000000002ef6e78: b.ge       #0x2ef6ea8
0x0000000002ef6e7c: mov        x2, x13
0x0000000002ef6e80: ldrsw      x3, [x2, #4]!
0x0000000002ef6e84: smaddl     x4, w15, w11, x10
0x0000000002ef6e88: ldr        w4, [x4, #0x2c]
0x0000000002ef6e8c: smaddl     x5, w3, w11, x10
0x0000000002ef6e90: ldr        w5, [x5, #0x2c]
0x0000000002ef6e94: cmp        w4, w5
0x0000000002ef6e98: csel       w15, w3, w15, gt
0x0000000002ef6e9c: csel       x13, x2, x13, gt
0x0000000002ef6ea0: csel       x14, x14, x1, gt
0x0000000002ef6ea4: b          #0x2ef6eac
0x0000000002ef6ea8: mov        x14, x1
0x0000000002ef6eac: smaddl     x1, w15, w11, x10
0x0000000002ef6eb0: ldr        w2, [x1, #0x2c]
0x0000000002ef6eb4: ldr        w3, [x17]
0x0000000002ef6eb8: mov        x1, x0
0x0000000002ef6ebc: cmp        w2, w3
0x0000000002ef6ec0: b.le       #0x2ef6e4c
0x0000000002ef6ec4: str        w16, [x0]
0x0000000002ef6ec8: sub        x13, x12, #1
0x0000000002ef6ecc: cbnz       x12, #0x2ef6dd4
0x0000000002ef6ed0: mov        w8, #0x30
0x0000000002ef6ed4: mov        x16, #0
0x0000000002ef6ed8: ldr        w12, [x19]
0x0000000002ef6edc: sub        x10, x9, #2
0x0000000002ef6ee0: lsr        x13, x10, #1
0x0000000002ef6ee4: ldr        x10, [x21]
0x0000000002ef6ee8: add        x10, x10, #0x1a0
0x0000000002ef6eec: mov        x14, x19
0x0000000002ef6ef0: add        x0, x14, x16, lsl #2
0x0000000002ef6ef4: mov        x11, x0
0x0000000002ef6ef8: ldr        w15, [x11, #4]!
0x0000000002ef6efc: lsl        x1, x16, #1
0x0000000002ef6f00: mov        w17, #1
0x0000000002ef6f04: bfi        x17, x16, #1, #0x3f
0x0000000002ef6f08: add        x16, x1, #2
0x0000000002ef6f0c: cmp        x16, x9
0x0000000002ef6f10: b.ge       #0x2ef6f3c
0x0000000002ef6f14: ldrsw      x1, [x0, #8]!
0x0000000002ef6f18: smaddl     x2, w15, w8, x10
0x0000000002ef6f1c: ldr        w2, [x2, #0x2c]
0x0000000002ef6f20: smaddl     x3, w1, w8, x10
0x0000000002ef6f24: ldr        w3, [x3, #0x2c]
0x0000000002ef6f28: cmp        w2, w3
0x0000000002ef6f2c: csel       w15, w1, w15, gt
0x0000000002ef6f30: csel       x11, x0, x11, gt
0x0000000002ef6f34: csel       x16, x16, x17, gt
0x0000000002ef6f38: b          #0x2ef6f40
0x0000000002ef6f3c: mov        x16, x17
0x0000000002ef6f40: str        w15, [x14]
0x0000000002ef6f44: mov        x14, x11
0x0000000002ef6f48: cmp        x16, x13
0x0000000002ef6f4c: b.le       #0x2ef6ef0
0x0000000002ef6f50: sub        x20, x20, #4
0x0000000002ef6f54: cmp        x11, x20
0x0000000002ef6f58: b.eq       #0x2ef6fe0
0x0000000002ef6f5c: ldr        w13, [x20]
0x0000000002ef6f60: str        w13, [x11]
0x0000000002ef6f64: str        w12, [x20]
0x0000000002ef6f68: sub        x12, x11, x19
0x0000000002ef6f6c: add        x12, x12, #4
0x0000000002ef6f70: asr        x12, x12, #2
0x0000000002ef6f74: subs       x12, x12, #2
0x0000000002ef6f78: b.lt       #0x2ef6fe4
0x0000000002ef6f7c: lsr        x12, x12, #1
0x0000000002ef6f80: add        x15, x19, x12, lsl #2
0x0000000002ef6f84: ldrsw      x16, [x15]
0x0000000002ef6f88: ldrsw      x13, [x11]
0x0000000002ef6f8c: smaddl     x14, w16, w8, x10
0x0000000002ef6f90: ldr        w17, [x14, #0x2c]
0x0000000002ef6f94: smaddl     x14, w13, w8, x10
0x0000000002ef6f98: ldr        w0, [x14, #0x2c]!
0x0000000002ef6f9c: cmp        w17, w0
0x0000000002ef6fa0: b.le       #0x2ef6fe4
0x0000000002ef6fa4: mov        x17, x15
0x0000000002ef6fa8: str        w16, [x11]
0x0000000002ef6fac: cbz        x12, #0x2ef6fd8
0x0000000002ef6fb0: sub        x11, x12, #1
0x0000000002ef6fb4: lsr        x12, x11, #1
0x0000000002ef6fb8: add        x15, x19, x12, lsl #2
0x0000000002ef6fbc: ldrsw      x16, [x15]
0x0000000002ef6fc0: smaddl     x11, w16, w8, x10
0x0000000002ef6fc4: ldr        w0, [x11, #0x2c]
0x0000000002ef6fc8: ldr        w1, [x14]
0x0000000002ef6fcc: mov        x11, x17
0x0000000002ef6fd0: cmp        w0, w1
0x0000000002ef6fd4: b.gt       #0x2ef6fa4
0x0000000002ef6fd8: str        w13, [x17]
0x0000000002ef6fdc: b          #0x2ef6fe4
0x0000000002ef6fe0: str        w12, [x11]
0x0000000002ef6fe4: sub        x10, x9, #1
0x0000000002ef6fe8: cmp        x9, #2
0x0000000002ef6fec: mov        x9, x10
0x0000000002ef6ff0: b.gt       #0x2ef6ed4
0x0000000002ef6ff4: b          #0x2ef71a8
0x0000000002ef6ff8: cmp        w14, w13
0x0000000002ef6ffc: b.le       #0x2ef71a8
0x0000000002ef7000: str        w12, [x19, #4]
0x0000000002ef7004: stur       w10, [x20, #-4]
0x0000000002ef7008: ldpsw      x10, x9, [x19]
0x0000000002ef700c: mov        w11, #0x30
0x0000000002ef7010: smaddl     x12, w9, w11, x8
0x0000000002ef7014: ldr        w12, [x12, #0x2c]
0x0000000002ef7018: smaddl     x8, w10, w11, x8
0x0000000002ef701c: ldr        w8, [x8, #0x2c]
0x0000000002ef7020: cmp        w12, w8
0x0000000002ef7024: b.le       #0x2ef71a8
0x0000000002ef7028: stp        w9, w10, [x19]
0x0000000002ef702c: b          #0x2ef71a8
0x0000000002ef7030: cmp        w1, w0
0x0000000002ef7034: b.le       #0x2ef7134
0x0000000002ef7038: sxtw       x15, w11
0x0000000002ef703c: str        w12, [x9]
0x0000000002ef7040: str        w11, [x10]
0x0000000002ef7044: ldr        w0, [x17]
0x0000000002ef7048: ldr        w1, [x16]
0x0000000002ef704c: mov        x16, x19
0x0000000002ef7050: mov        x17, x9
0x0000000002ef7054: mov        x14, x15
0x0000000002ef7058: cmp        w0, w1
0x0000000002ef705c: b.gt       #0x2ef7124
0x0000000002ef7060: b          #0x2ef7138
0x0000000002ef7064: b.eq       #0x2ef71a8
0x0000000002ef7068: add        x11, x19, #4
0x0000000002ef706c: cmp        x11, x20
0x0000000002ef7070: b.eq       #0x2ef71a8
0x0000000002ef7074: ldr        x8, [x21]
0x0000000002ef7078: add        x8, x8, #0x1a0
0x0000000002ef707c: mov        w9, #0x30
0x0000000002ef7080: ldpsw      x12, x10, [x19]
0x0000000002ef7084: mov        x19, x11
0x0000000002ef7088: smaddl     x11, w10, w9, x8
0x0000000002ef708c: ldr        w13, [x11, #0x2c]!
0x0000000002ef7090: smaddl     x14, w12, w9, x8
0x0000000002ef7094: ldr        w14, [x14, #0x2c]
0x0000000002ef7098: cmp        w13, w14
0x0000000002ef709c: b.le       #0x2ef70c8
0x0000000002ef70a0: mov        x13, x19
0x0000000002ef70a4: str        w12, [x13]
0x0000000002ef70a8: ldursw     x12, [x13, #-8]
0x0000000002ef70ac: ldr        w14, [x11]
0x0000000002ef70b0: smaddl     x15, w12, w9, x8
0x0000000002ef70b4: ldr        w15, [x15, #0x2c]
0x0000000002ef70b8: sub        x13, x13, #4
0x0000000002ef70bc: cmp        w14, w15
0x0000000002ef70c0: b.gt       #0x2ef70a4
0x0000000002ef70c4: str        w10, [x13]
0x0000000002ef70c8: add        x11, x19, #4
0x0000000002ef70cc: cmp        x11, x20
0x0000000002ef70d0: b.ne       #0x2ef7080
0x0000000002ef70d4: b          #0x2ef71a8
0x0000000002ef70d8: stp        w10, w9, [x19]
0x0000000002ef70dc: ldursw     x10, [x20, #-4]
0x0000000002ef70e0: mov        w12, #0x30
0x0000000002ef70e4: smaddl     x8, w10, w12, x8
0x0000000002ef70e8: ldr        w8, [x8, #0x2c]
0x0000000002ef70ec: ldr        w11, [x11]
0x0000000002ef70f0: cmp        w8, w11
0x0000000002ef70f4: b.le       #0x2ef71a8
0x0000000002ef70f8: str        w10, [x19, #4]
0x0000000002ef70fc: stur       w9, [x20, #-4]
0x0000000002ef7100: b          #0x2ef71a8
0x0000000002ef7104: stp        w11, w13, [x19]
0x0000000002ef7108: ldr        w0, [x17]
0x0000000002ef710c: ldr        w1, [x16]
0x0000000002ef7110: mov        x16, x9
0x0000000002ef7114: mov        x17, x10
0x0000000002ef7118: mov        x11, x13
0x0000000002ef711c: cmp        w0, w1
0x0000000002ef7120: b.le       #0x2ef7134
0x0000000002ef7124: str        w12, [x16]
0x0000000002ef7128: str        w13, [x17]
0x0000000002ef712c: mov        x14, x15
0x0000000002ef7130: b          #0x2ef7138
0x0000000002ef7134: mov        x11, x12
0x0000000002ef7138: ldursw     x12, [x20, #-4]
0x0000000002ef713c: mov        w13, #0x30
0x0000000002ef7140: smaddl     x15, w12, w13, x8
0x0000000002ef7144: ldr        w15, [x15, #0x2c]
0x0000000002ef7148: smaddl     x13, w14, w13, x8
0x0000000002ef714c: ldr        w13, [x13, #0x2c]
0x0000000002ef7150: cmp        w15, w13
0x0000000002ef7154: b.le       #0x2ef71a8
0x0000000002ef7158: str        w12, [x10]
0x0000000002ef715c: stur       w11, [x20, #-4]
0x0000000002ef7160: ldrsw      x10, [x10]
0x0000000002ef7164: ldrsw      x9, [x9]
0x0000000002ef7168: mov        w12, #0x30
0x0000000002ef716c: smaddl     x11, w10, w12, x8
0x0000000002ef7170: ldr        w13, [x11, #0x2c]!
0x0000000002ef7174: smaddl     x12, w9, w12, x8
0x0000000002ef7178: ldr        w12, [x12, #0x2c]
0x0000000002ef717c: cmp        w13, w12
0x0000000002ef7180: b.le       #0x2ef71a8
0x0000000002ef7184: stp        w10, w9, [x19, #4]
0x0000000002ef7188: ldrsw      x9, [x19]
0x0000000002ef718c: ldr        w11, [x11]
0x0000000002ef7190: mov        w12, #0x30
0x0000000002ef7194: smaddl     x8, w9, w12, x8
0x0000000002ef7198: ldr        w8, [x8, #0x2c]
0x0000000002ef719c: cmp        w11, w8
0x0000000002ef71a0: b.le       #0x2ef71a8
0x0000000002ef71a4: stp        w10, w9, [x19]
0x0000000002ef71a8: ldp        x29, x30, [sp, #0x50]
0x0000000002ef71ac: ldp        x20, x19, [sp, #0x40]
0x0000000002ef71b0: ldp        x22, x21, [sp, #0x30]
0x0000000002ef71b4: ldp        x24, x23, [sp, #0x20]
0x0000000002ef71b8: ldp        x26, x25, [sp, #0x10]
0x0000000002ef71bc: ldp        x28, x27, [sp], #0x60
0x0000000002ef71c0: ret        
