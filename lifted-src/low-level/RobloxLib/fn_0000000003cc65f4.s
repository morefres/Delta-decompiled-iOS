; instruction-faithful ARM64 fallback for RobloxLib::function_3cc65f4
0x0000000003cc65f4: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cc65f8: stp        d13, d12, [sp, #0x10]
0x0000000003cc65fc: stp        d11, d10, [sp, #0x20]
0x0000000003cc6600: stp        d9, d8, [sp, #0x30]
0x0000000003cc6604: stp        x28, x27, [sp, #0x40]
0x0000000003cc6608: stp        x26, x25, [sp, #0x50]
0x0000000003cc660c: stp        x24, x23, [sp, #0x60]
0x0000000003cc6610: stp        x22, x21, [sp, #0x70]
0x0000000003cc6614: stp        x20, x19, [sp, #0x80]
0x0000000003cc6618: stp        x29, x30, [sp, #0x90]
0x0000000003cc661c: add        x29, sp, #0x90
0x0000000003cc6620: sub        sp, sp, #0x520
0x0000000003cc6624: mov        x7, x4
0x0000000003cc6628: mov        x26, x3
0x0000000003cc662c: str        x1, [sp, #0x48]
0x0000000003cc6630: ldr        w28, [x0, #0x38]
0x0000000003cc6634: ldr        w23, [x0, #0x18]
0x0000000003cc6638: ldp        w9, w8, [x1, #0x2c]
0x0000000003cc663c: str        w9, [sp, #0x14c]
0x0000000003cc6640: str        w8, [sp, #0x164]
0x0000000003cc6644: ldrsw      x8, [x1, #0x38]
0x0000000003cc6648: str        x8, [sp, #0x168]
0x0000000003cc664c: ldr        x9, [x0]
0x0000000003cc6650: ldp        x8, x22, [x0, #8]
0x0000000003cc6654: stp        x9, x8, [x29, #-0xe0]
0x0000000003cc6658: stur       x22, [x29, #-0xd0]
0x0000000003cc665c: stur       w23, [x29, #-0xc8]
0x0000000003cc6660: ldr        x9, [x0, #0x20]
0x0000000003cc6664: stur       x9, [x29, #-0xc0]
0x0000000003cc6668: ldur       q0, [x0, #0x28]
0x0000000003cc666c: stur       q0, [x29, #-0xb8]
0x0000000003cc6670: stur       w28, [x29, #-0xa8]
0x0000000003cc6674: ldr        x9, [x0, #0x40]
0x0000000003cc6678: stur       x9, [x29, #-0xa0]
0x0000000003cc667c: str        x2, [sp, #0x30]
0x0000000003cc6680: cbz        x8, #0x3cc6698
0x0000000003cc6684: ldr        w9, [x8]
0x0000000003cc6688: add        w9, w9, #1
0x0000000003cc668c: str        w9, [x8]
0x0000000003cc6690: ldp        w8, w9, [x0, #0x2c]
0x0000000003cc6694: b          #0x3cc66a0
0x0000000003cc6698: mov        w8, v0.s[1]
0x0000000003cc669c: mov        w9, v0.s[2]
0x0000000003cc66a0: ldr        w11, [sp, #0x14c]
0x0000000003cc66a4: adds       w10, w11, #3
0x0000000003cc66a8: add        w11, w11, #6
0x0000000003cc66ac: csel       w19, w11, w10, lt
0x0000000003cc66b0: and        w12, w19, #0xfffffffc
0x0000000003cc66b4: ldr        w11, [sp, #0x164]
0x0000000003cc66b8: adds       w10, w11, #3
0x0000000003cc66bc: add        w11, w11, #6
0x0000000003cc66c0: csel       w20, w11, w10, lt
0x0000000003cc66c4: and        w11, w20, #0xfffffffc
0x0000000003cc66c8: str        w12, [sp, #0x2c]
0x0000000003cc66cc: orr        w10, w12, #2
0x0000000003cc66d0: str        w11, [sp, #0x38]
0x0000000003cc66d4: orr        w11, w11, #2
0x0000000003cc66d8: sub        w3, w11, w9
0x0000000003cc66dc: sub        w5, w10, w8
0x0000000003cc66e0: sub        x1, x29, #0xe0
0x0000000003cc66e4: fmov       s0, wzr
0x0000000003cc66e8: mov        w2, #0
0x0000000003cc66ec: mov        w4, #0
0x0000000003cc66f0: mov        w6, #0
0x0000000003cc66f4: mov        x21, x7
0x0000000003cc66f8: bl         #0x3c56e88
0x0000000003cc66fc: asr        w9, w19, #2
0x0000000003cc6700: asr        w10, w20, #2
0x0000000003cc6704: ldr        x8, [x26]
0x0000000003cc6708: str        x8, [sp, #0x158]
0x0000000003cc670c: str        xzr, [sp, #0x4c8]
0x0000000003cc6710: stp        w10, w9, [sp, #0x24]
0x0000000003cc6714: mul        w8, w9, w10
0x0000000003cc6718: add        w8, w8, w8, lsl #1
0x0000000003cc671c: lsl        w9, w8, #1
0x0000000003cc6720: mov        w8, #0xaaab
0x0000000003cc6724: movk       w8, #0x2aaa, lsl #16
0x0000000003cc6728: str        xzr, [sp, #0x498]
0x0000000003cc672c: str        w9, [sp, #0x54]
0x0000000003cc6730: smull      x8, w9, w8
0x0000000003cc6734: lsr        x9, x8, #0x3f
0x0000000003cc6738: lsr        x8, x8, #0x20
0x0000000003cc673c: add        w26, w8, w9
0x0000000003cc6740: str        xzr, [sp, #0x488]
0x0000000003cc6744: str        xzr, [sp, #0x490]
0x0000000003cc6748: str        wzr, [sp, #0x4a0]
0x0000000003cc674c: str        xzr, [sp, #0x4b8]
0x0000000003cc6750: str        xzr, [sp, #0x4a8]
0x0000000003cc6754: str        xzr, [sp, #0x4b0]
0x0000000003cc6758: str        wzr, [sp, #0x4c0]
0x0000000003cc675c: str        x21, [sp, #0x58]
0x0000000003cc6760: ldr        x6, [x21, #0x10]
0x0000000003cc6764: add        x0, sp, #0x488
0x0000000003cc6768: mov        x1, x26
0x0000000003cc676c: mov        w2, #0x24
0x0000000003cc6770: mov        x3, x28
0x0000000003cc6774: str        x22, [sp, #0x40]
0x0000000003cc6778: mov        x4, x22
0x0000000003cc677c: str        w23, [sp, #0x3c]
0x0000000003cc6780: mov        x5, x23
0x0000000003cc6784: bl         #0x3c54e34
0x0000000003cc6788: lsl        w8, w26, #2
0x0000000003cc678c: str        x8, [sp]
0x0000000003cc6790: lsl        w8, w26, #3
0x0000000003cc6794: str        x8, [sp, #0x10]
0x0000000003cc6798: lsl        w8, w26, #4
0x0000000003cc679c: str        x8, [sp, #0x18]
0x0000000003cc67a0: add        w8, w26, w26, lsl #1
0x0000000003cc67a4: str        w8, [sp, #0xc]
0x0000000003cc67a8: cmp        w28, #1
0x0000000003cc67ac: b.lt       #0x3cc7160
0x0000000003cc67b0: ldr        w8, [sp, #0x164]
0x0000000003cc67b4: cmp        w8, #1
0x0000000003cc67b8: b.lt       #0x3cc7160
0x0000000003cc67bc: ldr        w8, [sp, #0x14c]
0x0000000003cc67c0: cmp        w8, #1
0x0000000003cc67c4: b.lt       #0x3cc7160
0x0000000003cc67c8: mov        x15, #0
0x0000000003cc67cc: ldr        x11, [sp]
0x0000000003cc67d0: sxtw       x9, w11
0x0000000003cc67d4: ldr        x8, [sp, #0x10]
0x0000000003cc67d8: sxtw       x10, w8
0x0000000003cc67dc: add        w11, w11, w26
0x0000000003cc67e0: ldr        w14, [sp, #0xc]
0x0000000003cc67e4: lsl        w8, w14, #3
0x0000000003cc67e8: sxtw       x16, w8
0x0000000003cc67ec: ldp        w12, w13, [sp, #0x24]
0x0000000003cc67f0: cmp        w13, #1
0x0000000003cc67f4: csinc      w8, w13, wzr, gt
0x0000000003cc67f8: cmp        w12, #1
0x0000000003cc67fc: csinc      w12, w12, wzr, gt
0x0000000003cc6800: stp        x12, x16, [sp, #0x180]
0x0000000003cc6804: add        x12, x16, x16, lsl #1
0x0000000003cc6808: lsl        x17, x9, #2
0x0000000003cc680c: lsl        x0, x16, #2
0x0000000003cc6810: add        x9, x0, x16
0x0000000003cc6814: lsl        x1, x9, #2
0x0000000003cc6818: add        x9, x1, x17
0x0000000003cc681c: str        x9, [sp, #0x128]
0x0000000003cc6820: lsl        x12, x12, #2
0x0000000003cc6824: add        x9, x12, x17
0x0000000003cc6828: str        x9, [sp, #0x118]
0x0000000003cc682c: lsl        x2, x16, #3
0x0000000003cc6830: add        x9, x2, x17
0x0000000003cc6834: str        x9, [sp, #0x108]
0x0000000003cc6838: str        x17, [sp, #0x140]
0x0000000003cc683c: add        x9, x0, x17
0x0000000003cc6840: str        x9, [sp, #0x100]
0x0000000003cc6844: lsl        x16, x10, #2
0x0000000003cc6848: add        x9, x1, x16
0x0000000003cc684c: stp        x9, x16, [sp, #0xf0]
0x0000000003cc6850: lsl        w9, w14, #2
0x0000000003cc6854: add        x10, x12, x16
0x0000000003cc6858: str        x10, [sp, #0xe8]
0x0000000003cc685c: sxtw       x9, w9
0x0000000003cc6860: add        x10, x2, x16
0x0000000003cc6864: str        x10, [sp, #0xe0]
0x0000000003cc6868: ldr        x10, [sp, #0x18]
0x0000000003cc686c: sxtw       x10, w10
0x0000000003cc6870: add        x14, x0, x16
0x0000000003cc6874: str        x14, [sp, #0xd8]
0x0000000003cc6878: lsl        x14, x9, #2
0x0000000003cc687c: add        x9, x1, x14
0x0000000003cc6880: stp        x9, x14, [sp, #0xc8]
0x0000000003cc6884: lsl        w9, w11, #2
0x0000000003cc6888: add        x11, x12, x14
0x0000000003cc688c: str        x11, [sp, #0xc0]
0x0000000003cc6890: add        x11, x2, x14
0x0000000003cc6894: str        x11, [sp, #0xb8]
0x0000000003cc6898: add        x11, x0, x14
0x0000000003cc689c: str        x11, [sp, #0xb0]
0x0000000003cc68a0: lsl        x11, x10, #2
0x0000000003cc68a4: lsl        w10, w13, #4
0x0000000003cc68a8: add        x14, x1, x11
0x0000000003cc68ac: stp        x14, x11, [sp, #0xa0]
0x0000000003cc68b0: add        x14, x12, x11
0x0000000003cc68b4: str        x14, [sp, #0x98]
0x0000000003cc68b8: sxtw       x10, w10
0x0000000003cc68bc: lsr        x10, x10, #4
0x0000000003cc68c0: add        x14, x2, x11
0x0000000003cc68c4: mov        w16, #0x20
0x0000000003cc68c8: bfi        x16, x10, #6, #0x3a
0x0000000003cc68cc: add        w10, w13, w13, lsl #1
0x0000000003cc68d0: add        x11, x0, x11
0x0000000003cc68d4: stp        x11, x14, [sp, #0x88]
0x0000000003cc68d8: sxtw       x9, w9
0x0000000003cc68dc: fmov       v0.4s, #4.00000000
0x0000000003cc68e0: fmov       v8.4s, #-5.00000000
0x0000000003cc68e4: lsl        w10, w10, #1
0x0000000003cc68e8: str        w10, [sp, #0x178]
0x0000000003cc68ec: lsl        x9, x9, #2
0x0000000003cc68f0: ubfiz      x8, x8, #4, #0x20
0x0000000003cc68f4: str        x8, [sp, #0x170]
0x0000000003cc68f8: fmov       v16.4s, #-4.00000000
0x0000000003cc68fc: stp        x1, x0, [sp, #0x130]
0x0000000003cc6900: add        x8, x1, x9
0x0000000003cc6904: stp        x8, x9, [sp, #0x78]
0x0000000003cc6908: str        x12, [sp, #0x120]
0x0000000003cc690c: add        x8, x12, x9
0x0000000003cc6910: str        x8, [sp, #0x70]
0x0000000003cc6914: str        x2, [sp, #0x110]
0x0000000003cc6918: add        x8, x2, x9
0x0000000003cc691c: str        x8, [sp, #0x68]
0x0000000003cc6920: add        x8, x0, x9
0x0000000003cc6924: str        x8, [sp, #0x60]
0x0000000003cc6928: mov        w17, #0
0x0000000003cc692c: mov        x0, #0
0x0000000003cc6930: ldursw     x8, [x29, #-0xb4]
0x0000000003cc6934: ldur       x9, [x29, #-0xa0]
0x0000000003cc6938: ldur       x10, [x29, #-0xe0]
0x0000000003cc693c: ldur       x11, [x29, #-0xd0]
0x0000000003cc6940: ldr        x12, [sp, #0x4c8]
0x0000000003cc6944: ldr        x13, [sp, #0x488]
0x0000000003cc6948: ldr        x14, [sp, #0x498]
0x0000000003cc694c: mul        x9, x9, x11
0x0000000003cc6950: madd       x24, x9, x15, x10
0x0000000003cc6954: mul        x8, x11, x8
0x0000000003cc6958: lsl        x8, x8, #2
0x0000000003cc695c: str        x8, [sp, #0x280]
0x0000000003cc6960: mul        x8, x12, x14
0x0000000003cc6964: str        x15, [sp, #0x150]
0x0000000003cc6968: mul        x8, x8, x15
0x0000000003cc696c: add        x14, x13, x8
0x0000000003cc6970: ldr        x9, [sp, #0x140]
0x0000000003cc6974: add        x9, x14, x9
0x0000000003cc6978: str        x9, [sp, #0x270]
0x0000000003cc697c: ldr        x9, [sp, #0x128]
0x0000000003cc6980: add        x9, x14, x9
0x0000000003cc6984: str        x9, [sp, #0x268]
0x0000000003cc6988: ldr        x9, [sp, #0x118]
0x0000000003cc698c: add        x9, x14, x9
0x0000000003cc6990: str        x9, [sp, #0x260]
0x0000000003cc6994: ldr        x9, [sp, #0x108]
0x0000000003cc6998: add        x9, x14, x9
0x0000000003cc699c: str        x9, [sp, #0x258]
0x0000000003cc69a0: ldr        x9, [sp, #0x100]
0x0000000003cc69a4: add        x9, x14, x9
0x0000000003cc69a8: str        x9, [sp, #0x250]
0x0000000003cc69ac: ldr        x9, [sp, #0xf8]
0x0000000003cc69b0: add        x9, x14, x9
0x0000000003cc69b4: str        x9, [sp, #0x248]
0x0000000003cc69b8: ldr        x9, [sp, #0xf0]
0x0000000003cc69bc: add        x9, x14, x9
0x0000000003cc69c0: str        x9, [sp, #0x240]
0x0000000003cc69c4: ldr        x9, [sp, #0xe8]
0x0000000003cc69c8: add        x9, x14, x9
0x0000000003cc69cc: str        x9, [sp, #0x238]
0x0000000003cc69d0: ldr        x9, [sp, #0xe0]
0x0000000003cc69d4: add        x9, x14, x9
0x0000000003cc69d8: str        x9, [sp, #0x230]
0x0000000003cc69dc: ldr        x9, [sp, #0xd8]
0x0000000003cc69e0: add        x9, x14, x9
0x0000000003cc69e4: str        x9, [sp, #0x228]
0x0000000003cc69e8: ldr        x9, [sp, #0xd0]
0x0000000003cc69ec: add        x9, x14, x9
0x0000000003cc69f0: str        x9, [sp, #0x220]
0x0000000003cc69f4: ldr        x9, [sp, #0xc8]
0x0000000003cc69f8: add        x9, x14, x9
0x0000000003cc69fc: str        x9, [sp, #0x218]
0x0000000003cc6a00: ldr        x9, [sp, #0xc0]
0x0000000003cc6a04: add        x9, x14, x9
0x0000000003cc6a08: str        x9, [sp, #0x210]
0x0000000003cc6a0c: ldr        x9, [sp, #0xb8]
0x0000000003cc6a10: add        x9, x14, x9
0x0000000003cc6a14: str        x9, [sp, #0x208]
0x0000000003cc6a18: ldr        x9, [sp, #0xb0]
0x0000000003cc6a1c: add        x9, x14, x9
0x0000000003cc6a20: str        x9, [sp, #0x200]
0x0000000003cc6a24: ldr        x9, [sp, #0xa8]
0x0000000003cc6a28: add        x9, x14, x9
0x0000000003cc6a2c: str        x9, [sp, #0x1f8]
0x0000000003cc6a30: ldr        x9, [sp, #0xa0]
0x0000000003cc6a34: add        x9, x14, x9
0x0000000003cc6a38: str        x9, [sp, #0x1f0]
0x0000000003cc6a3c: ldr        x9, [sp, #0x98]
0x0000000003cc6a40: add        x9, x14, x9
0x0000000003cc6a44: str        x9, [sp, #0x1e8]
0x0000000003cc6a48: ldr        x9, [sp, #0x90]
0x0000000003cc6a4c: add        x9, x14, x9
0x0000000003cc6a50: str        x9, [sp, #0x1e0]
0x0000000003cc6a54: ldr        x9, [sp, #0x88]
0x0000000003cc6a58: add        x9, x14, x9
0x0000000003cc6a5c: str        x9, [sp, #0x1d8]
0x0000000003cc6a60: ldr        x9, [sp, #0x80]
0x0000000003cc6a64: add        x9, x14, x9
0x0000000003cc6a68: str        x9, [sp, #0x1d0]
0x0000000003cc6a6c: ldp        x9, x12, [sp, #0x130]
0x0000000003cc6a70: add        x9, x9, x8
0x0000000003cc6a74: ldr        x10, [sp, #0x120]
0x0000000003cc6a78: add        x10, x10, x8
0x0000000003cc6a7c: ldr        x11, [sp, #0x110]
0x0000000003cc6a80: add        x11, x11, x8
0x0000000003cc6a84: add        x8, x12, x8
0x0000000003cc6a88: add        x9, x13, x9
0x0000000003cc6a8c: str        x9, [sp, #0x1c8]
0x0000000003cc6a90: add        x9, x13, x10
0x0000000003cc6a94: str        x9, [sp, #0x1c0]
0x0000000003cc6a98: add        x9, x13, x11
0x0000000003cc6a9c: add        x8, x13, x8
0x0000000003cc6aa0: stp        x8, x9, [sp, #0x1b0]
0x0000000003cc6aa4: ldr        x8, [sp, #0x78]
0x0000000003cc6aa8: add        x8, x14, x8
0x0000000003cc6aac: str        x8, [sp, #0x1a8]
0x0000000003cc6ab0: ldr        x8, [sp, #0x70]
0x0000000003cc6ab4: add        x8, x14, x8
0x0000000003cc6ab8: str        x8, [sp, #0x1a0]
0x0000000003cc6abc: ldr        x8, [sp, #0x68]
0x0000000003cc6ac0: add        x8, x14, x8
0x0000000003cc6ac4: str        x8, [sp, #0x198]
0x0000000003cc6ac8: ldr        x8, [sp, #0x60]
0x0000000003cc6acc: str        x14, [sp, #0x278]
0x0000000003cc6ad0: add        x8, x14, x8
0x0000000003cc6ad4: str        x8, [sp, #0x190]
0x0000000003cc6ad8: str        x0, [sp, #0x290]
0x0000000003cc6adc: mov        x3, #0
0x0000000003cc6ae0: str        w17, [sp, #0x298]
0x0000000003cc6ae4: mov        w8, w17
0x0000000003cc6ae8: mov        x9, #-0x5555555555555556
0x0000000003cc6aec: eor        x9, x9, #0x8000000000000001
0x0000000003cc6af0: umulh      x8, x8, x9
0x0000000003cc6af4: lsl        x13, x8, #4
0x0000000003cc6af8: ldr        x10, [sp, #0x270]
0x0000000003cc6afc: add        x9, x10, x13
0x0000000003cc6b00: str        x9, [sp, #0x308]
0x0000000003cc6b04: ldr        x9, [sp, #0x268]
0x0000000003cc6b08: add        x9, x9, x13
0x0000000003cc6b0c: str        x9, [sp, #0x300]
0x0000000003cc6b10: ldr        x9, [sp, #0x188]
0x0000000003cc6b14: add        x8, x9, x8
0x0000000003cc6b18: lsl        x9, x8, #4
0x0000000003cc6b1c: add        x8, x10, x9
0x0000000003cc6b20: str        x8, [sp, #0x2f8]
0x0000000003cc6b24: ldr        x8, [sp, #0x260]
0x0000000003cc6b28: add        x8, x8, x13
0x0000000003cc6b2c: str        x8, [sp, #0x2f0]
0x0000000003cc6b30: ldr        x8, [sp, #0x258]
0x0000000003cc6b34: add        x8, x8, x13
0x0000000003cc6b38: str        x8, [sp, #0x2e8]
0x0000000003cc6b3c: ldr        x8, [sp, #0x250]
0x0000000003cc6b40: add        x8, x8, x13
0x0000000003cc6b44: str        x8, [sp, #0x2e0]
0x0000000003cc6b48: ldr        x8, [sp, #0x248]
0x0000000003cc6b4c: add        x10, x8, x13
0x0000000003cc6b50: str        x10, [sp, #0x2d8]
0x0000000003cc6b54: ldr        x10, [sp, #0x240]
0x0000000003cc6b58: add        x10, x10, x13
0x0000000003cc6b5c: str        x10, [sp, #0x2d0]
0x0000000003cc6b60: add        x8, x8, x9
0x0000000003cc6b64: str        x8, [sp, #0x2c8]
0x0000000003cc6b68: ldr        x8, [sp, #0x238]
0x0000000003cc6b6c: add        x8, x8, x13
0x0000000003cc6b70: str        x8, [sp, #0x2c0]
0x0000000003cc6b74: ldr        x8, [sp, #0x230]
0x0000000003cc6b78: add        x8, x8, x13
0x0000000003cc6b7c: str        x8, [sp, #0x2b8]
0x0000000003cc6b80: ldr        x8, [sp, #0x228]
0x0000000003cc6b84: add        x8, x8, x13
0x0000000003cc6b88: str        x8, [sp, #0x2b0]
0x0000000003cc6b8c: ldr        x8, [sp, #0x220]
0x0000000003cc6b90: add        x10, x8, x13
0x0000000003cc6b94: str        x10, [sp, #0x2a8]
0x0000000003cc6b98: ldr        x10, [sp, #0x218]
0x0000000003cc6b9c: add        x10, x10, x13
0x0000000003cc6ba0: str        x10, [sp, #0x2a0]
0x0000000003cc6ba4: add        x12, x8, x9
0x0000000003cc6ba8: ldr        x8, [sp, #0x210]
0x0000000003cc6bac: add        x5, x8, x13
0x0000000003cc6bb0: ldr        x8, [sp, #0x208]
0x0000000003cc6bb4: add        x2, x8, x13
0x0000000003cc6bb8: ldp        x8, x10, [sp, #0x1f8]
0x0000000003cc6bbc: add        x17, x10, x13
0x0000000003cc6bc0: add        x30, x8, x13
0x0000000003cc6bc4: ldr        x10, [sp, #0x1f0]
0x0000000003cc6bc8: add        x6, x10, x13
0x0000000003cc6bcc: add        x0, x8, x9
0x0000000003cc6bd0: ldp        x8, x10, [sp, #0x1e0]
0x0000000003cc6bd4: add        x25, x10, x13
0x0000000003cc6bd8: add        x19, x8, x13
0x0000000003cc6bdc: ldp        x8, x10, [sp, #0x1d0]
0x0000000003cc6be0: add        x21, x10, x13
0x0000000003cc6be4: add        x4, x8, x13
0x0000000003cc6be8: ldp        x10, x11, [sp, #0x1a0]
0x0000000003cc6bec: add        x27, x11, x13
0x0000000003cc6bf0: add        x8, x8, x9
0x0000000003cc6bf4: add        x23, x10, x13
0x0000000003cc6bf8: ldr        x11, [sp, #0x278]
0x0000000003cc6bfc: add        x9, x11, x9
0x0000000003cc6c00: ldp        x14, x10, [sp, #0x190]
0x0000000003cc6c04: add        x10, x10, x13
0x0000000003cc6c08: add        x1, x14, x13
0x0000000003cc6c0c: add        x14, x11, x13
0x0000000003cc6c10: ldr        x11, [sp, #0x1c8]
0x0000000003cc6c14: add        x20, x11, x13
0x0000000003cc6c18: ldr        x11, [sp, #0x1c0]
0x0000000003cc6c1c: add        x22, x11, x13
0x0000000003cc6c20: ldp        x15, x11, [sp, #0x1b0]
0x0000000003cc6c24: add        x11, x11, x13
0x0000000003cc6c28: add        x7, x15, x13
0x0000000003cc6c2c: str        x24, [sp, #0x288]
0x0000000003cc6c30: mov        x13, x24
0x0000000003cc6c34: mov        x15, x24
0x0000000003cc6c38: ldr        x24, [sp, #0x170]
0x0000000003cc6c3c: ldp        q2, q5, [x13]
0x0000000003cc6c40: fmul       v2.4s, v2.4s, v0.4s
0x0000000003cc6c44: ldp        q4, q6, [x13, #0x20]
0x0000000003cc6c48: ldr        q3, [x15, #0x40]!
0x0000000003cc6c4c: fadd       v17.4s, v3.4s, v6.4s
0x0000000003cc6c50: fmla       v2.4s, v4.4s, v8.4s
0x0000000003cc6c54: fadd       v7.4s, v4.4s, v5.4s
0x0000000003cc6c58: fsub       v1.4s, v3.4s, v6.4s
0x0000000003cc6c5c: fsub       v18.4s, v5.4s, v4.4s
0x0000000003cc6c60: fsub       v19.4s, v3.4s, v4.4s
0x0000000003cc6c64: fsub       v20.4s, v5.4s, v6.4s
0x0000000003cc6c68: fmla       v17.4s, v7.4s, v16.4s
0x0000000003cc6c6c: str        q17, [sp, #0x340]
0x0000000003cc6c70: ldr        q4, [x13, #0x50]
0x0000000003cc6c74: fmul       v23.4s, v5.4s, v0.4s
0x0000000003cc6c78: fmla       v23.4s, v6.4s, v8.4s
0x0000000003cc6c7c: add        x13, x13, x16
0x0000000003cc6c80: fmla       v1.4s, v18.4s, v0.4s
0x0000000003cc6c84: str        q1, [sp, #0x390]
0x0000000003cc6c88: ldp        q5, q18, [x13]
0x0000000003cc6c8c: fmul       v7.4s, v5.4s, v0.4s
0x0000000003cc6c90: ldp        q5, q24, [x13, #0x20]
0x0000000003cc6c94: fmla       v7.4s, v5.4s, v8.4s
0x0000000003cc6c98: fadd       v20.4s, v20.4s, v20.4s
0x0000000003cc6c9c: ldp        q25, q6, [x13, #0x40]
0x0000000003cc6ca0: fadd       v29.4s, v25.4s, v24.4s
0x0000000003cc6ca4: fadd       v21.4s, v5.4s, v18.4s
0x0000000003cc6ca8: fmla       v29.4s, v21.4s, v16.4s
0x0000000003cc6cac: fsub       v1.4s, v19.4s, v20.4s
0x0000000003cc6cb0: str        q1, [sp, #0x3b0]
0x0000000003cc6cb4: fsub       v21.4s, v25.4s, v24.4s
0x0000000003cc6cb8: fsub       v26.4s, v18.4s, v5.4s
0x0000000003cc6cbc: fmla       v21.4s, v26.4s, v0.4s
0x0000000003cc6cc0: fsub       v5.4s, v25.4s, v5.4s
0x0000000003cc6cc4: fsub       v26.4s, v18.4s, v24.4s
0x0000000003cc6cc8: fadd       v1.4s, v20.4s, v19.4s
0x0000000003cc6ccc: str        q1, [sp, #0x3d0]
0x0000000003cc6cd0: fadd       v20.4s, v26.4s, v26.4s
0x0000000003cc6cd4: fmul       v18.4s, v18.4s, v0.4s
0x0000000003cc6cd8: fmla       v18.4s, v24.4s, v8.4s
0x0000000003cc6cdc: add        x13, x13, x16
0x0000000003cc6ce0: ldp        q24, q27, [x13]
0x0000000003cc6ce4: fsub       v1.4s, v5.4s, v20.4s
0x0000000003cc6ce8: str        q1, [sp, #0x370]
0x0000000003cc6cec: ldp        q26, q28, [x13, #0x20]
0x0000000003cc6cf0: ldp        q30, q9, [x13, #0x40]
0x0000000003cc6cf4: fadd       v1.4s, v20.4s, v5.4s
0x0000000003cc6cf8: str        q1, [sp, #0x3c0]
0x0000000003cc6cfc: fmul       v24.4s, v24.4s, v0.4s
0x0000000003cc6d00: fmla       v24.4s, v26.4s, v8.4s
0x0000000003cc6d04: fadd       v11.4s, v30.4s, v28.4s
0x0000000003cc6d08: fadd       v20.4s, v26.4s, v27.4s
0x0000000003cc6d0c: fmla       v11.4s, v20.4s, v16.4s
0x0000000003cc6d10: fadd       v1.4s, v2.4s, v3.4s
0x0000000003cc6d14: str        q1, [sp, #0x310]
0x0000000003cc6d18: fsub       v31.4s, v30.4s, v28.4s
0x0000000003cc6d1c: fsub       v2.4s, v27.4s, v26.4s
0x0000000003cc6d20: fmla       v31.4s, v2.4s, v0.4s
0x0000000003cc6d24: fsub       v2.4s, v30.4s, v26.4s
0x0000000003cc6d28: fsub       v3.4s, v27.4s, v28.4s
0x0000000003cc6d2c: fadd       v1.4s, v23.4s, v4.4s
0x0000000003cc6d30: str        q1, [sp, #0x3e0]
0x0000000003cc6d34: fadd       v3.4s, v3.4s, v3.4s
0x0000000003cc6d38: fsub       v26.4s, v2.4s, v3.4s
0x0000000003cc6d3c: fmul       v4.4s, v27.4s, v0.4s
0x0000000003cc6d40: fmla       v4.4s, v28.4s, v8.4s
0x0000000003cc6d44: add        x13, x13, x16
0x0000000003cc6d48: fadd       v20.4s, v3.4s, v2.4s
0x0000000003cc6d4c: ldp        q2, q23, [x13]
0x0000000003cc6d50: ldp        q27, q28, [x13, #0x20]
0x0000000003cc6d54: ldp        q12, q13, [x13, #0x40]
0x0000000003cc6d58: fadd       v3.4s, v7.4s, v25.4s
0x0000000003cc6d5c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003cc6d60: fmla       v2.4s, v27.4s, v8.4s
0x0000000003cc6d64: fadd       v14.4s, v12.4s, v28.4s
0x0000000003cc6d68: fadd       v7.4s, v27.4s, v23.4s
0x0000000003cc6d6c: fadd       v1.4s, v18.4s, v6.4s
0x0000000003cc6d70: str        q1, [sp, #0x3a0]
0x0000000003cc6d74: fmla       v14.4s, v7.4s, v16.4s
0x0000000003cc6d78: fsub       v10.4s, v12.4s, v28.4s
0x0000000003cc6d7c: fsub       v7.4s, v23.4s, v27.4s
0x0000000003cc6d80: fmla       v10.4s, v7.4s, v0.4s
0x0000000003cc6d84: fsub       v7.4s, v12.4s, v27.4s
0x0000000003cc6d88: fadd       v25.4s, v24.4s, v30.4s
0x0000000003cc6d8c: fsub       v18.4s, v23.4s, v28.4s
0x0000000003cc6d90: fadd       v18.4s, v18.4s, v18.4s
0x0000000003cc6d94: fsub       v19.4s, v7.4s, v18.4s
0x0000000003cc6d98: fadd       v24.4s, v18.4s, v7.4s
0x0000000003cc6d9c: fmul       v18.4s, v23.4s, v0.4s
0x0000000003cc6da0: fadd       v1.4s, v4.4s, v9.4s
0x0000000003cc6da4: str        q1, [sp, #0x380]
0x0000000003cc6da8: fmla       v18.4s, v28.4s, v8.4s
0x0000000003cc6dac: add        x13, x13, x16
0x0000000003cc6db0: ldp        q4, q27, [x13, #0x10]
0x0000000003cc6db4: ldp        q28, q30, [x13, #0x30]
0x0000000003cc6db8: fadd       v15.4s, v2.4s, v12.4s
0x0000000003cc6dbc: ldr        q1, [x13, #0x50]
0x0000000003cc6dc0: str        q1, [sp, #0x350]
0x0000000003cc6dc4: fadd       v23.4s, v30.4s, v28.4s
0x0000000003cc6dc8: fadd       v2.4s, v27.4s, v4.4s
0x0000000003cc6dcc: fmla       v23.4s, v2.4s, v16.4s
0x0000000003cc6dd0: fadd       v18.4s, v18.4s, v13.4s
0x0000000003cc6dd4: fsub       v2.4s, v30.4s, v28.4s
0x0000000003cc6dd8: fsub       v9.4s, v4.4s, v27.4s
0x0000000003cc6ddc: fmla       v2.4s, v9.4s, v0.4s
0x0000000003cc6de0: ldr        q9, [x13]
0x0000000003cc6de4: fmul       v12.4s, v9.4s, v0.4s
0x0000000003cc6de8: fmla       v12.4s, v27.4s, v8.4s
0x0000000003cc6dec: fsub       v27.4s, v30.4s, v27.4s
0x0000000003cc6df0: fsub       v9.4s, v4.4s, v28.4s
0x0000000003cc6df4: fadd       v9.4s, v9.4s, v9.4s
0x0000000003cc6df8: fsub       v13.4s, v27.4s, v9.4s
0x0000000003cc6dfc: fadd       v9.4s, v9.4s, v27.4s
0x0000000003cc6e00: fadd       v17.4s, v12.4s, v30.4s
0x0000000003cc6e04: fmul       v30.4s, v4.4s, v0.4s
0x0000000003cc6e08: fmla       v30.4s, v28.4s, v8.4s
0x0000000003cc6e0c: add        x13, x13, x16
0x0000000003cc6e10: mov        v7.16b, v16.16b
0x0000000003cc6e14: ldp        q27, q16, [x13, #0x10]
0x0000000003cc6e18: ldp        q28, q22, [x13, #0x30]
0x0000000003cc6e1c: ldr        q1, [x13, #0x50]
0x0000000003cc6e20: str        q1, [sp, #0x360]
0x0000000003cc6e24: fadd       v12.4s, v22.4s, v28.4s
0x0000000003cc6e28: fadd       v4.4s, v16.4s, v27.4s
0x0000000003cc6e2c: fmla       v12.4s, v4.4s, v7.4s
0x0000000003cc6e30: fsub       v4.4s, v22.4s, v28.4s
0x0000000003cc6e34: fsub       v6.4s, v27.4s, v16.4s
0x0000000003cc6e38: fmla       v4.4s, v6.4s, v0.4s
0x0000000003cc6e3c: ldr        q6, [x13]
0x0000000003cc6e40: fmul       v6.4s, v6.4s, v0.4s
0x0000000003cc6e44: fmla       v6.4s, v16.4s, v8.4s
0x0000000003cc6e48: fadd       v6.4s, v6.4s, v22.4s
0x0000000003cc6e4c: fsub       v16.4s, v22.4s, v16.4s
0x0000000003cc6e50: fsub       v22.4s, v27.4s, v28.4s
0x0000000003cc6e54: fadd       v22.4s, v22.4s, v22.4s
0x0000000003cc6e58: fsub       v5.4s, v16.4s, v22.4s
0x0000000003cc6e5c: fadd       v1.4s, v22.4s, v16.4s
0x0000000003cc6e60: stp        q5, q1, [sp, #0x320]
0x0000000003cc6e64: fadd       v16.4s, v17.4s, v15.4s
0x0000000003cc6e68: fadd       v22.4s, v25.4s, v3.4s
0x0000000003cc6e6c: fmla       v16.4s, v22.4s, v7.4s
0x0000000003cc6e70: fsub       v22.4s, v17.4s, v15.4s
0x0000000003cc6e74: fsub       v5.4s, v3.4s, v25.4s
0x0000000003cc6e78: fmla       v22.4s, v5.4s, v0.4s
0x0000000003cc6e7c: ldr        q1, [sp, #0x310]
0x0000000003cc6e80: fmul       v5.4s, v1.4s, v0.4s
0x0000000003cc6e84: fmla       v5.4s, v25.4s, v8.4s
0x0000000003cc6e88: fadd       v5.4s, v5.4s, v17.4s
0x0000000003cc6e8c: fsub       v17.4s, v17.4s, v25.4s
0x0000000003cc6e90: fsub       v25.4s, v3.4s, v15.4s
0x0000000003cc6e94: fadd       v25.4s, v25.4s, v25.4s
0x0000000003cc6e98: fsub       v1.4s, v17.4s, v25.4s
0x0000000003cc6e9c: fadd       v17.4s, v25.4s, v17.4s
0x0000000003cc6ea0: fmul       v3.4s, v3.4s, v0.4s
0x0000000003cc6ea4: fmla       v3.4s, v15.4s, v8.4s
0x0000000003cc6ea8: fadd       v3.4s, v3.4s, v6.4s
0x0000000003cc6eac: str        q5, [x14, x3]
0x0000000003cc6eb0: ldr        x13, [sp, #0x308]
0x0000000003cc6eb4: str        q16, [x13, x3]
0x0000000003cc6eb8: ldr        x13, [sp, #0x2d8]
0x0000000003cc6ebc: str        q22, [x13, x3]
0x0000000003cc6ec0: fadd       v5.4s, v11.4s, v29.4s
0x0000000003cc6ec4: fadd       v6.4s, v23.4s, v14.4s
0x0000000003cc6ec8: fmla       v6.4s, v5.4s, v7.4s
0x0000000003cc6ecc: fsub       v5.4s, v23.4s, v14.4s
0x0000000003cc6ed0: fsub       v16.4s, v29.4s, v11.4s
0x0000000003cc6ed4: fmla       v5.4s, v16.4s, v0.4s
0x0000000003cc6ed8: ldr        x13, [sp, #0x2a8]
0x0000000003cc6edc: str        q1, [x13, x3]
0x0000000003cc6ee0: ldr        q1, [sp, #0x340]
0x0000000003cc6ee4: fmul       v1.4s, v1.4s, v0.4s
0x0000000003cc6ee8: fmla       v1.4s, v11.4s, v8.4s
0x0000000003cc6eec: fadd       v1.4s, v1.4s, v23.4s
0x0000000003cc6ef0: fsub       v16.4s, v23.4s, v11.4s
0x0000000003cc6ef4: str        q17, [x30, x3]
0x0000000003cc6ef8: fsub       v17.4s, v29.4s, v14.4s
0x0000000003cc6efc: fadd       v17.4s, v17.4s, v17.4s
0x0000000003cc6f00: fsub       v22.4s, v16.4s, v17.4s
0x0000000003cc6f04: fadd       v16.4s, v17.4s, v16.4s
0x0000000003cc6f08: str        q3, [x4, x3]
0x0000000003cc6f0c: fmul       v3.4s, v29.4s, v0.4s
0x0000000003cc6f10: fmla       v3.4s, v14.4s, v8.4s
0x0000000003cc6f14: str        q1, [x7, x3]
0x0000000003cc6f18: ldr        x13, [sp, #0x2e0]
0x0000000003cc6f1c: str        q6, [x13, x3]
0x0000000003cc6f20: ldr        x13, [sp, #0x2b0]
0x0000000003cc6f24: str        q5, [x13, x3]
0x0000000003cc6f28: str        q22, [x17, x3]
0x0000000003cc6f2c: str        q16, [x21, x3]
0x0000000003cc6f30: fadd       v1.4s, v3.4s, v12.4s
0x0000000003cc6f34: fadd       v3.4s, v2.4s, v10.4s
0x0000000003cc6f38: fadd       v5.4s, v31.4s, v21.4s
0x0000000003cc6f3c: fmla       v3.4s, v5.4s, v7.4s
0x0000000003cc6f40: fsub       v5.4s, v21.4s, v31.4s
0x0000000003cc6f44: fsub       v6.4s, v2.4s, v10.4s
0x0000000003cc6f48: fmla       v6.4s, v5.4s, v0.4s
0x0000000003cc6f4c: ldr        q5, [sp, #0x390]
0x0000000003cc6f50: fmul       v5.4s, v5.4s, v0.4s
0x0000000003cc6f54: fmla       v5.4s, v31.4s, v8.4s
0x0000000003cc6f58: fadd       v5.4s, v5.4s, v2.4s
0x0000000003cc6f5c: str        q1, [x1, x3]
0x0000000003cc6f60: fsub       v1.4s, v2.4s, v31.4s
0x0000000003cc6f64: fsub       v2.4s, v21.4s, v10.4s
0x0000000003cc6f68: fadd       v2.4s, v2.4s, v2.4s
0x0000000003cc6f6c: fsub       v16.4s, v1.4s, v2.4s
0x0000000003cc6f70: fadd       v1.4s, v2.4s, v1.4s
0x0000000003cc6f74: fmul       v2.4s, v21.4s, v0.4s
0x0000000003cc6f78: fmla       v2.4s, v10.4s, v8.4s
0x0000000003cc6f7c: fadd       v2.4s, v2.4s, v4.4s
0x0000000003cc6f80: str        q5, [x11, x3]
0x0000000003cc6f84: ldr        x13, [sp, #0x2e8]
0x0000000003cc6f88: str        q3, [x13, x3]
0x0000000003cc6f8c: ldr        x13, [sp, #0x2b8]
0x0000000003cc6f90: str        q6, [x13, x3]
0x0000000003cc6f94: fadd       v3.4s, v13.4s, v19.4s
0x0000000003cc6f98: ldr        q17, [sp, #0x370]
0x0000000003cc6f9c: fadd       v4.4s, v26.4s, v17.4s
0x0000000003cc6fa0: str        q16, [x2, x3]
0x0000000003cc6fa4: fmla       v3.4s, v4.4s, v7.4s
0x0000000003cc6fa8: fsub       v4.4s, v13.4s, v19.4s
0x0000000003cc6fac: fsub       v5.4s, v17.4s, v26.4s
0x0000000003cc6fb0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003cc6fb4: ldr        q5, [sp, #0x3b0]
0x0000000003cc6fb8: fmul       v5.4s, v5.4s, v0.4s
0x0000000003cc6fbc: fmla       v5.4s, v26.4s, v8.4s
0x0000000003cc6fc0: fadd       v5.4s, v5.4s, v13.4s
0x0000000003cc6fc4: fsub       v6.4s, v13.4s, v26.4s
0x0000000003cc6fc8: fsub       v16.4s, v17.4s, v19.4s
0x0000000003cc6fcc: fadd       v16.4s, v16.4s, v16.4s
0x0000000003cc6fd0: str        q1, [x19, x3]
0x0000000003cc6fd4: fsub       v1.4s, v6.4s, v16.4s
0x0000000003cc6fd8: fadd       v6.4s, v16.4s, v6.4s
0x0000000003cc6fdc: fmul       v16.4s, v17.4s, v0.4s
0x0000000003cc6fe0: fmla       v16.4s, v19.4s, v8.4s
0x0000000003cc6fe4: str        q2, [x10, x3]
0x0000000003cc6fe8: str        q5, [x22, x3]
0x0000000003cc6fec: ldr        x13, [sp, #0x2f0]
0x0000000003cc6ff0: str        q3, [x13, x3]
0x0000000003cc6ff4: ldr        x13, [sp, #0x2c0]
0x0000000003cc6ff8: str        q4, [x13, x3]
0x0000000003cc6ffc: ldr        q2, [sp, #0x320]
0x0000000003cc7000: fadd       v2.4s, v16.4s, v2.4s
0x0000000003cc7004: ldp        q16, q3, [sp, #0x3c0]
0x0000000003cc7008: fmul       v3.4s, v3.4s, v0.4s
0x0000000003cc700c: fmla       v3.4s, v20.4s, v8.4s
0x0000000003cc7010: fadd       v3.4s, v3.4s, v9.4s
0x0000000003cc7014: str        q1, [x5, x3]
0x0000000003cc7018: fadd       v1.4s, v9.4s, v24.4s
0x0000000003cc701c: fadd       v4.4s, v20.4s, v16.4s
0x0000000003cc7020: fmla       v1.4s, v4.4s, v7.4s
0x0000000003cc7024: fsub       v4.4s, v9.4s, v24.4s
0x0000000003cc7028: str        q6, [x25, x3]
0x0000000003cc702c: fsub       v5.4s, v16.4s, v20.4s
0x0000000003cc7030: fmla       v4.4s, v5.4s, v0.4s
0x0000000003cc7034: fsub       v5.4s, v9.4s, v20.4s
0x0000000003cc7038: fsub       v6.4s, v16.4s, v24.4s
0x0000000003cc703c: mov        v17.16b, v16.16b
0x0000000003cc7040: fadd       v6.4s, v6.4s, v6.4s
0x0000000003cc7044: fsub       v16.4s, v5.4s, v6.4s
0x0000000003cc7048: fadd       v5.4s, v6.4s, v5.4s
0x0000000003cc704c: fmul       v6.4s, v17.4s, v0.4s
0x0000000003cc7050: fmla       v6.4s, v24.4s, v8.4s
0x0000000003cc7054: ldr        q17, [sp, #0x330]
0x0000000003cc7058: fadd       v6.4s, v6.4s, v17.4s
0x0000000003cc705c: str        q2, [x23, x3]
0x0000000003cc7060: str        q3, [x9, x3]
0x0000000003cc7064: ldr        x13, [sp, #0x2f8]
0x0000000003cc7068: str        q1, [x13, x3]
0x0000000003cc706c: ldr        x13, [sp, #0x2c8]
0x0000000003cc7070: str        q4, [x13, x3]
0x0000000003cc7074: str        q16, [x12, x3]
0x0000000003cc7078: mov        v16.16b, v7.16b
0x0000000003cc707c: str        q5, [x0, x3]
0x0000000003cc7080: str        q6, [x8, x3]
0x0000000003cc7084: ldr        q1, [sp, #0x350]
0x0000000003cc7088: fadd       v1.4s, v30.4s, v1.4s
0x0000000003cc708c: fadd       v2.4s, v1.4s, v18.4s
0x0000000003cc7090: ldr        q5, [sp, #0x3a0]
0x0000000003cc7094: ldr        q4, [sp, #0x380]
0x0000000003cc7098: fadd       v3.4s, v4.4s, v5.4s
0x0000000003cc709c: fmla       v2.4s, v3.4s, v7.4s
0x0000000003cc70a0: ldr        q3, [sp, #0x3e0]
0x0000000003cc70a4: fmul       v3.4s, v3.4s, v0.4s
0x0000000003cc70a8: fmla       v3.4s, v4.4s, v8.4s
0x0000000003cc70ac: mov        v6.16b, v4.16b
0x0000000003cc70b0: fadd       v3.4s, v3.4s, v1.4s
0x0000000003cc70b4: str        q3, [x20, x3]
0x0000000003cc70b8: fmul       v3.4s, v27.4s, v0.4s
0x0000000003cc70bc: ldr        x13, [sp, #0x300]
0x0000000003cc70c0: str        q2, [x13, x3]
0x0000000003cc70c4: fmla       v3.4s, v28.4s, v8.4s
0x0000000003cc70c8: fsub       v2.4s, v1.4s, v18.4s
0x0000000003cc70cc: fsub       v4.4s, v5.4s, v4.4s
0x0000000003cc70d0: fmla       v2.4s, v4.4s, v0.4s
0x0000000003cc70d4: fsub       v1.4s, v1.4s, v6.4s
0x0000000003cc70d8: fsub       v4.4s, v5.4s, v18.4s
0x0000000003cc70dc: fadd       v4.4s, v4.4s, v4.4s
0x0000000003cc70e0: ldr        x13, [sp, #0x2d0]
0x0000000003cc70e4: str        q2, [x13, x3]
0x0000000003cc70e8: fsub       v2.4s, v1.4s, v4.4s
0x0000000003cc70ec: ldr        x13, [sp, #0x2a0]
0x0000000003cc70f0: str        q2, [x13, x3]
0x0000000003cc70f4: ldr        q2, [sp, #0x360]
0x0000000003cc70f8: fadd       v2.4s, v3.4s, v2.4s
0x0000000003cc70fc: fadd       v1.4s, v4.4s, v1.4s
0x0000000003cc7100: fmul       v3.4s, v5.4s, v0.4s
0x0000000003cc7104: fmla       v3.4s, v18.4s, v8.4s
0x0000000003cc7108: str        q1, [x6, x3]
0x0000000003cc710c: fadd       v1.4s, v3.4s, v2.4s
0x0000000003cc7110: str        q1, [x27, x3]
0x0000000003cc7114: add        x3, x3, #0x10
0x0000000003cc7118: mov        x13, x15
0x0000000003cc711c: cmp        x24, x3
0x0000000003cc7120: b.ne       #0x3cc6c3c
0x0000000003cc7124: ldr        x0, [sp, #0x290]
0x0000000003cc7128: add        x0, x0, #1
0x0000000003cc712c: ldr        x24, [sp, #0x288]
0x0000000003cc7130: ldr        x8, [sp, #0x280]
0x0000000003cc7134: add        x24, x24, x8
0x0000000003cc7138: ldr        w8, [sp, #0x178]
0x0000000003cc713c: ldr        w17, [sp, #0x298]
0x0000000003cc7140: add        w17, w17, w8
0x0000000003cc7144: ldr        x8, [sp, #0x180]
0x0000000003cc7148: cmp        x0, x8
0x0000000003cc714c: b.ne       #0x3cc6ad8
0x0000000003cc7150: ldr        x15, [sp, #0x150]
0x0000000003cc7154: add        x15, x15, #1
0x0000000003cc7158: cmp        x15, x28
0x0000000003cc715c: b.ne       #0x3cc6928
0x0000000003cc7160: ldur       x8, [x29, #-0xd8]
0x0000000003cc7164: ldr        x15, [sp, #0x58]
0x0000000003cc7168: ldr        x23, [sp, #0x40]
0x0000000003cc716c: ldr        w24, [sp, #0x3c]
0x0000000003cc7170: add        x25, sp, #0x488
0x0000000003cc7174: ldr        w16, [sp, #0x54]
0x0000000003cc7178: cbz        x8, #0x3cc71c4
0x0000000003cc717c: ldr        w9, [x8]
0x0000000003cc7180: subs       w9, w9, #1
0x0000000003cc7184: str        w9, [x8]
0x0000000003cc7188: b.ne       #0x3cc71c4
0x0000000003cc718c: ldur       x0, [x29, #-0xc0]
0x0000000003cc7190: ldur       x1, [x29, #-0xe0]
0x0000000003cc7194: cbz        x0, #0x3cc71b0
0x0000000003cc7198: ldr        x8, [x0]
0x0000000003cc719c: ldr        x8, [x8, #0x18]
0x0000000003cc71a0: blr        x8
0x0000000003cc71a4: ldr        w16, [sp, #0x54]
0x0000000003cc71a8: ldr        x15, [sp, #0x58]
0x0000000003cc71ac: b          #0x3cc71c4
0x0000000003cc71b0: cbz        x1, #0x3cc71c4
0x0000000003cc71b4: ldur       x0, [x1, #-8]
0x0000000003cc71b8: bl         #0x4b98b00
0x0000000003cc71bc: ldr        w16, [sp, #0x54]
0x0000000003cc71c0: ldr        x15, [sp, #0x58]
0x0000000003cc71c4: sub        x8, x29, #0xe0
0x0000000003cc71c8: stur       xzr, [x29, #-0xa0]
0x0000000003cc71cc: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cc71d0: stur       xzr, [x29, #-0xe0]
0x0000000003cc71d4: stur       wzr, [x29, #-0xc8]
0x0000000003cc71d8: stp        xzr, xzr, [x8, #0x28]
0x0000000003cc71dc: stur       xzr, [x8, #0x20]
0x0000000003cc71e0: stur       wzr, [x8, #0x38]
0x0000000003cc71e4: str        xzr, [sp, #0x480]
0x0000000003cc71e8: str        xzr, [sp, #0x450]
0x0000000003cc71ec: str        xzr, [sp, #0x440]
0x0000000003cc71f0: str        xzr, [sp, #0x448]
0x0000000003cc71f4: str        wzr, [sp, #0x458]
0x0000000003cc71f8: str        xzr, [sp, #0x470]
0x0000000003cc71fc: cmp        w16, #0xc
0x0000000003cc7200: lsl        w8, w28, #1
0x0000000003cc7204: str        xzr, [sp, #0x460]
0x0000000003cc7208: str        xzr, [sp, #0x468]
0x0000000003cc720c: str        wzr, [sp, #0x478]
0x0000000003cc7210: and        w9, w26, #1
0x0000000003cc7214: csel       w8, w28, w8, lt
0x0000000003cc7218: csinc      w10, w26, w9, lt
0x0000000003cc721c: lsl        w11, w28, #2
0x0000000003cc7220: str        xzr, [sp, #0x438]
0x0000000003cc7224: str        xzr, [sp, #0x408]
0x0000000003cc7228: ubfx       w12, w26, #1, #1
0x0000000003cc722c: add        w13, w9, w12
0x0000000003cc7230: cmp        w16, #0x18
0x0000000003cc7234: csel       w8, w8, w11, lt
0x0000000003cc7238: str        xzr, [sp, #0x3f8]
0x0000000003cc723c: str        xzr, [sp, #0x400]
0x0000000003cc7240: csinc      w10, w10, w13, lt
0x0000000003cc7244: lsl        w11, w28, #3
0x0000000003cc7248: ubfx       w13, w26, #2, #1
0x0000000003cc724c: add        w9, w9, w13
0x0000000003cc7250: str        wzr, [sp, #0x410]
0x0000000003cc7254: str        xzr, [sp, #0x428]
0x0000000003cc7258: add        w9, w9, w12
0x0000000003cc725c: cmp        w16, #0x30
0x0000000003cc7260: csel       w8, w8, w11, lt
0x0000000003cc7264: csinc      w9, w10, w9, lt
0x0000000003cc7268: str        xzr, [sp, #0x418]
0x0000000003cc726c: str        xzr, [sp, #0x420]
0x0000000003cc7270: add        w10, w28, w28, lsl #1
0x0000000003cc7274: lsl        w10, w10, #2
0x0000000003cc7278: mov        w11, #0xaaab
0x0000000003cc727c: movk       w11, #0xaaaa, lsl #16
0x0000000003cc7280: umull      x11, w26, w11
0x0000000003cc7284: lsr        x11, x11, #0x23
0x0000000003cc7288: str        wzr, [sp, #0x430]
0x0000000003cc728c: mov        w12, #0xc
0x0000000003cc7290: msub       w12, w11, w12, w26
0x0000000003cc7294: add        w11, w11, w12, lsr #3
0x0000000003cc7298: ubfx       w13, w12, #2, #1
0x0000000003cc729c: ubfx       w14, w12, #1, #1
0x0000000003cc72a0: and        w12, w12, #1
0x0000000003cc72a4: add        w12, w12, w13
0x0000000003cc72a8: add        w11, w11, w12
0x0000000003cc72ac: add        w11, w11, w14
0x0000000003cc72b0: cmp        w16, #0x48
0x0000000003cc72b4: csel       w1, w8, w10, lt
0x0000000003cc72b8: csel       w2, w9, w11, lt
0x0000000003cc72bc: ldr        x6, [x15, #0x10]
0x0000000003cc72c0: add        x0, sp, #0x3f8
0x0000000003cc72c4: mov        w3, #0x24
0x0000000003cc72c8: mov        x4, x23
0x0000000003cc72cc: mov        x5, x24
0x0000000003cc72d0: bl         #0x3c54e34
0x0000000003cc72d4: mov        x8, #0
0x0000000003cc72d8: sub        w9, w26, #0xb
0x0000000003cc72dc: sub        w10, w26, #7
0x0000000003cc72e0: sxtw       x22, w9
0x0000000003cc72e4: sxtw       x20, w10
0x0000000003cc72e8: sxtw       x9, w26
0x0000000003cc72ec: mov        x10, #-0x5555555555555556
0x0000000003cc72f0: movk       x10, #0xaaab
0x0000000003cc72f4: mov        w11, #0xaaab
0x0000000003cc72f8: movk       w11, #0xaaaa, lsl #16
0x0000000003cc72fc: mov        w12, #0xc
0x0000000003cc7300: ldr        w5, [sp, #0x54]
0x0000000003cc7304: b          #0x3cc7314
0x0000000003cc7308: add        x8, x8, #1
0x0000000003cc730c: cmp        x8, #0x24
0x0000000003cc7310: b.eq       #0x3cc7630
0x0000000003cc7314: ldrsw      x14, [sp, #0x424]
0x0000000003cc7318: ldr        x13, [sp, #0x438]
0x0000000003cc731c: mul        x13, x13, x8
0x0000000003cc7320: ldr        x16, [sp, #0x3f8]
0x0000000003cc7324: ldr        x15, [sp, #0x408]
0x0000000003cc7328: madd       x13, x13, x15, x16
0x0000000003cc732c: cmp        w5, #0x48
0x0000000003cc7330: b.lt       #0x3cc73d8
0x0000000003cc7334: mov        x16, #0
0x0000000003cc7338: mul        x17, x15, x14
0x0000000003cc733c: mul        w0, w26, w8
0x0000000003cc7340: b          #0x3cc7350
0x0000000003cc7344: add        x16, x16, #0xc
0x0000000003cc7348: cmp        x16, x22
0x0000000003cc734c: b.ge       #0x3cc7468
0x0000000003cc7350: cmp        w28, #1
0x0000000003cc7354: b.lt       #0x3cc7344
0x0000000003cc7358: ldr        x1, [sp, #0x488]
0x0000000003cc735c: add        w2, w0, w16
0x0000000003cc7360: lsl        w2, w2, #2
0x0000000003cc7364: add        x1, x1, w2, uxtw #2
0x0000000003cc7368: umulh      x2, x16, x10
0x0000000003cc736c: lsr        x2, x2, #3
0x0000000003cc7370: madd       x2, x17, x2, x13
0x0000000003cc7374: mov        x3, x28
0x0000000003cc7378: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc737c: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cc7380: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc7384: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003cc7388: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc738c: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x1]
0x0000000003cc7390: st1        {v0.4s}, [x2], #16
0x0000000003cc7394: st1        {v4.4s}, [x2], #16
0x0000000003cc7398: st1        {v8.4s}, [x2], #16
0x0000000003cc739c: sub        x1, x1, #0x80
0x0000000003cc73a0: st1        {v1.4s}, [x2], #16
0x0000000003cc73a4: st1        {v5.4s}, [x2], #16
0x0000000003cc73a8: st1        {v9.4s}, [x2], #16
0x0000000003cc73ac: st1        {v2.4s}, [x2], #16
0x0000000003cc73b0: st1        {v6.4s}, [x2], #16
0x0000000003cc73b4: st1        {v10.4s}, [x2], #16
0x0000000003cc73b8: st1        {v3.4s}, [x2], #16
0x0000000003cc73bc: st1        {v7.4s}, [x2], #16
0x0000000003cc73c0: st1        {v11.4s}, [x2], #16
0x0000000003cc73c4: ldr        x4, [sp, #0x4c8]
0x0000000003cc73c8: add        x1, x1, x4, lsl #4
0x0000000003cc73cc: subs       w3, w3, #1
0x0000000003cc73d0: b.ne       #0x3cc7378
0x0000000003cc73d4: b          #0x3cc7344
0x0000000003cc73d8: mov        x16, #0
0x0000000003cc73dc: cmp        w16, w20
0x0000000003cc73e0: b.lt       #0x3cc7474
0x0000000003cc73e4: orr        w17, w16, #3
0x0000000003cc73e8: cmp        w17, w26
0x0000000003cc73ec: b.ge       #0x3cc7518
0x0000000003cc73f0: mul        x17, x15, x14
0x0000000003cc73f4: mul        x0, x8, x9
0x0000000003cc73f8: b          #0x3cc7410
0x0000000003cc73fc: add        x1, x16, #4
0x0000000003cc7400: add        x2, x16, #7
0x0000000003cc7404: mov        x16, x1
0x0000000003cc7408: cmp        x2, x9
0x0000000003cc740c: b.ge       #0x3cc74ec
0x0000000003cc7410: cmp        w28, #1
0x0000000003cc7414: b.lt       #0x3cc73fc
0x0000000003cc7418: ldr        x1, [sp, #0x488]
0x0000000003cc741c: add        x2, x16, x0
0x0000000003cc7420: add        x1, x1, x2, lsl #4
0x0000000003cc7424: mov        w2, w16
0x0000000003cc7428: umull      x2, w2, w11
0x0000000003cc742c: lsr        x2, x2, #0x23
0x0000000003cc7430: msub       w3, w2, w12, w16
0x0000000003cc7434: add        w2, w2, w3, lsr #3
0x0000000003cc7438: ubfx       w3, w3, #2, #1
0x0000000003cc743c: add        w2, w2, w3
0x0000000003cc7440: madd       x2, x17, x2, x13
0x0000000003cc7444: mov        x3, x28
0x0000000003cc7448: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc744c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1]
0x0000000003cc7450: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cc7454: ldr        x4, [sp, #0x4c8]
0x0000000003cc7458: add        x1, x1, x4, lsl #4
0x0000000003cc745c: subs       w3, w3, #1
0x0000000003cc7460: b.ne       #0x3cc7448
0x0000000003cc7464: b          #0x3cc73fc
0x0000000003cc7468: mov        w16, w16
0x0000000003cc746c: cmp        w16, w20
0x0000000003cc7470: b.ge       #0x3cc73e4
0x0000000003cc7474: mul        x17, x15, x14
0x0000000003cc7478: mul        x0, x8, x9
0x0000000003cc747c: b          #0x3cc748c
0x0000000003cc7480: add        x16, x16, #8
0x0000000003cc7484: cmp        x16, x20
0x0000000003cc7488: b.ge       #0x3cc7508
0x0000000003cc748c: cmp        w28, #1
0x0000000003cc7490: b.lt       #0x3cc7480
0x0000000003cc7494: ldr        x1, [sp, #0x488]
0x0000000003cc7498: add        x2, x16, x0
0x0000000003cc749c: add        x1, x1, x2, lsl #4
0x0000000003cc74a0: mov        w2, w16
0x0000000003cc74a4: umull      x2, w2, w11
0x0000000003cc74a8: lsr        x2, x2, #0x23
0x0000000003cc74ac: msub       w3, w2, w12, w16
0x0000000003cc74b0: add        w2, w2, w3, lsr #3
0x0000000003cc74b4: madd       x2, x17, x2, x13
0x0000000003cc74b8: mov        x3, x28
0x0000000003cc74bc: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc74c0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cc74c4: prfm       pldl1keep, [x1, #0x200]
0x0000000003cc74c8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000003cc74cc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cc74d0: sub        x1, x1, #0x40
0x0000000003cc74d4: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2], #64
0x0000000003cc74d8: ldr        x4, [sp, #0x4c8]
0x0000000003cc74dc: add        x1, x1, x4, lsl #4
0x0000000003cc74e0: subs       w3, w3, #1
0x0000000003cc74e4: b.ne       #0x3cc74bc
0x0000000003cc74e8: b          #0x3cc7480
0x0000000003cc74ec: mov        w16, w1
0x0000000003cc74f0: orr        w17, w16, #1
0x0000000003cc74f4: cmp        w17, w26
0x0000000003cc74f8: b.lt       #0x3cc7524
0x0000000003cc74fc: cmp        w16, w26
0x0000000003cc7500: b.ge       #0x3cc7308
0x0000000003cc7504: b          #0x3cc75b0
0x0000000003cc7508: mov        w16, w16
0x0000000003cc750c: orr        w17, w16, #3
0x0000000003cc7510: cmp        w17, w26
0x0000000003cc7514: b.lt       #0x3cc73f0
0x0000000003cc7518: orr        w17, w16, #1
0x0000000003cc751c: cmp        w17, w26
0x0000000003cc7520: b.ge       #0x3cc74fc
0x0000000003cc7524: mul        x17, x15, x14
0x0000000003cc7528: mul        x0, x8, x9
0x0000000003cc752c: b          #0x3cc7544
0x0000000003cc7530: add        x1, x16, #2
0x0000000003cc7534: add        x2, x16, #3
0x0000000003cc7538: mov        x16, x1
0x0000000003cc753c: cmp        x2, x9
0x0000000003cc7540: b.ge       #0x3cc75a4
0x0000000003cc7544: cmp        w28, #1
0x0000000003cc7548: b.lt       #0x3cc7530
0x0000000003cc754c: ldr        x1, [sp, #0x488]
0x0000000003cc7550: add        x2, x16, x0
0x0000000003cc7554: add        x1, x1, x2, lsl #4
0x0000000003cc7558: mov        w2, w16
0x0000000003cc755c: umull      x2, w2, w11
0x0000000003cc7560: lsr        x2, x2, #0x23
0x0000000003cc7564: msub       w3, w2, w12, w16
0x0000000003cc7568: add        w2, w2, w3, lsr #3
0x0000000003cc756c: ubfx       w4, w3, #2, #1
0x0000000003cc7570: ubfx       w3, w3, #1, #1
0x0000000003cc7574: add        w3, w4, w3
0x0000000003cc7578: add        w2, w2, w3
0x0000000003cc757c: madd       x2, x17, x2, x13
0x0000000003cc7580: mov        x3, x28
0x0000000003cc7584: prfm       pldl1keep, [x1, #0x100]
0x0000000003cc7588: ld1        {v0.4s, v1.4s}, [x1]
0x0000000003cc758c: st1        {v0.4s, v1.4s}, [x2], #32
0x0000000003cc7590: ldr        x4, [sp, #0x4c8]
0x0000000003cc7594: add        x1, x1, x4, lsl #4
0x0000000003cc7598: subs       w3, w3, #1
0x0000000003cc759c: b.ne       #0x3cc7584
0x0000000003cc75a0: b          #0x3cc7530
0x0000000003cc75a4: mov        w16, w1
0x0000000003cc75a8: cmp        w16, w26
0x0000000003cc75ac: b.ge       #0x3cc7308
0x0000000003cc75b0: mul        x14, x15, x14
0x0000000003cc75b4: mul        x15, x8, x9
0x0000000003cc75b8: b          #0x3cc75c8
0x0000000003cc75bc: add        x16, x16, #1
0x0000000003cc75c0: cmp        x16, x26
0x0000000003cc75c4: b.eq       #0x3cc7308
0x0000000003cc75c8: cmp        w28, #1
0x0000000003cc75cc: b.lt       #0x3cc75bc
0x0000000003cc75d0: ldr        x17, [sp, #0x488]
0x0000000003cc75d4: add        x0, x16, x15
0x0000000003cc75d8: add        x17, x17, x0, lsl #4
0x0000000003cc75dc: mov        w0, w16
0x0000000003cc75e0: umull      x0, w0, w11
0x0000000003cc75e4: lsr        x0, x0, #0x23
0x0000000003cc75e8: msub       w1, w0, w12, w16
0x0000000003cc75ec: add        w0, w0, w1, lsr #3
0x0000000003cc75f0: and        w2, w1, #1
0x0000000003cc75f4: ubfx       w3, w1, #2, #1
0x0000000003cc75f8: add        w2, w2, w3
0x0000000003cc75fc: add        w0, w0, w2
0x0000000003cc7600: ubfx       w1, w1, #1, #1
0x0000000003cc7604: add        w0, w0, w1
0x0000000003cc7608: madd       x0, x14, x0, x13
0x0000000003cc760c: mov        x1, x28
0x0000000003cc7610: prfm       pldl1keep, [x17, #0x80]
0x0000000003cc7614: ld1        {v0.4s}, [x17]
0x0000000003cc7618: st1        {v0.4s}, [x0], #16
0x0000000003cc761c: ldr        x2, [sp, #0x4c8]
0x0000000003cc7620: add        x17, x17, x2, lsl #4
0x0000000003cc7624: subs       w1, w1, #1
0x0000000003cc7628: b.ne       #0x3cc7610
0x0000000003cc762c: b          #0x3cc75bc
0x0000000003cc7630: ldr        x8, [sp, #0x490]
0x0000000003cc7634: ldr        x10, [sp, #0x58]
0x0000000003cc7638: cbz        x8, #0x3cc767c
0x0000000003cc763c: ldr        w9, [x8]
0x0000000003cc7640: subs       w9, w9, #1
0x0000000003cc7644: str        w9, [x8]
0x0000000003cc7648: b.ne       #0x3cc767c
0x0000000003cc764c: ldr        x0, [sp, #0x4a8]
0x0000000003cc7650: ldr        x1, [sp, #0x488]
0x0000000003cc7654: cbz        x0, #0x3cc766c
0x0000000003cc7658: ldr        x8, [x0]
0x0000000003cc765c: ldr        x8, [x8, #0x18]
0x0000000003cc7660: blr        x8
0x0000000003cc7664: ldr        x10, [sp, #0x58]
0x0000000003cc7668: b          #0x3cc767c
0x0000000003cc766c: cbz        x1, #0x3cc767c
0x0000000003cc7670: ldur       x0, [x1, #-8]
0x0000000003cc7674: bl         #0x4b98b00
0x0000000003cc7678: ldr        x10, [sp, #0x58]
0x0000000003cc767c: str        xzr, [sp, #0x4c8]
0x0000000003cc7680: str        xzr, [sp, #0x498]
0x0000000003cc7684: str        xzr, [sp, #0x488]
0x0000000003cc7688: str        xzr, [sp, #0x490]
0x0000000003cc768c: str        wzr, [sp, #0x4a0]
0x0000000003cc7690: stp        xzr, xzr, [x25, #0x28]
0x0000000003cc7694: stur       xzr, [x25, #0x20]
0x0000000003cc7698: stur       wzr, [x25, #0x38]
0x0000000003cc769c: ldr        x6, [x10, #0x10]
0x0000000003cc76a0: add        x0, sp, #0x440
0x0000000003cc76a4: mov        x1, x26
0x0000000003cc76a8: mov        w2, #0x24
0x0000000003cc76ac: ldr        x3, [sp, #0x168]
0x0000000003cc76b0: mov        x4, x23
0x0000000003cc76b4: mov        x5, x24
0x0000000003cc76b8: bl         #0x3c54e34
0x0000000003cc76bc: ldr        x8, [sp, #0x168]
0x0000000003cc76c0: asr        w9, w8, #1
0x0000000003cc76c4: and        x8, x8, #0xfffffffffffffffe
0x0000000003cc76c8: cmp        w9, #1
0x0000000003cc76cc: ldr        x27, [sp, #0x30]
0x0000000003cc76d0: ldr        w30, [sp, #0x54]
0x0000000003cc76d4: b.lt       #0x3cc7dfc
0x0000000003cc76d8: mov        x10, #0
0x0000000003cc76dc: mov        w11, #0xaaab
0x0000000003cc76e0: movk       w11, #0xaaaa, lsl #16
0x0000000003cc76e4: mov        w12, #-0xc
0x0000000003cc76e8: b          #0x3cc76f8
0x0000000003cc76ec: add        x10, x10, #1
0x0000000003cc76f0: cmp        x10, x9
0x0000000003cc76f4: b.eq       #0x3cc7dfc
0x0000000003cc76f8: mov        x13, #0
0x0000000003cc76fc: lsl        x14, x10, #1
0x0000000003cc7700: ldr        x15, [sp, #0x480]
0x0000000003cc7704: mul        x14, x15, x14
0x0000000003cc7708: ldr        x16, [sp, #0x440]
0x0000000003cc770c: ldr        x17, [sp, #0x450]
0x0000000003cc7710: madd       x14, x14, x17, x16
0x0000000003cc7714: mov        w0, #1
0x0000000003cc7718: bfi        x0, x10, #1, #0x3e
0x0000000003cc771c: mul        x15, x15, x0
0x0000000003cc7720: madd       x15, x15, x17, x16
0x0000000003cc7724: ldr        x16, [x27]
0x0000000003cc7728: ldr        x17, [x27, #0x40]
0x0000000003cc772c: mul        x17, x17, x10
0x0000000003cc7730: ldr        x0, [x27, #0x10]
0x0000000003cc7734: madd       x16, x17, x0, x16
0x0000000003cc7738: ldrsw      x17, [x27, #0x2c]
0x0000000003cc773c: mul        x17, x0, x17
0x0000000003cc7740: b          #0x3cc7750
0x0000000003cc7744: add        x13, x13, #1
0x0000000003cc7748: cmp        x13, #0x24
0x0000000003cc774c: b.eq       #0x3cc76ec
0x0000000003cc7750: ldrsw      x0, [sp, #0x424]
0x0000000003cc7754: ldr        x4, [sp, #0x438]
0x0000000003cc7758: ldr        x2, [sp, #0x3f8]
0x0000000003cc775c: ldr        x5, [sp, #0x408]
0x0000000003cc7760: mul        x0, x5, x0
0x0000000003cc7764: madd       x1, x17, x13, x16
0x0000000003cc7768: cmp        w30, #0x48
0x0000000003cc776c: b.lt       #0x3cc7de4
0x0000000003cc7770: mov        x3, #0
0x0000000003cc7774: mul        x6, x4, x5
0x0000000003cc7778: madd       x6, x6, x13, x2
0x0000000003cc777c: mov        x7, x1
0x0000000003cc7780: mov        x19, x6
0x0000000003cc7784: mov        x21, x28
0x0000000003cc7788: eor        v8.16b, v8.16b, v8.16b
0x0000000003cc778c: eor        v9.16b, v9.16b, v9.16b
0x0000000003cc7790: eor        v10.16b, v10.16b, v10.16b
0x0000000003cc7794: eor        v11.16b, v11.16b, v11.16b
0x0000000003cc7798: eor        v12.16b, v12.16b, v12.16b
0x0000000003cc779c: eor        v13.16b, v13.16b, v13.16b
0x0000000003cc77a0: eor        v14.16b, v14.16b, v14.16b
0x0000000003cc77a4: eor        v15.16b, v15.16b, v15.16b
0x0000000003cc77a8: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc77ac: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc77b0: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc77b4: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc77b8: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc77bc: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc77c0: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc77c4: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc77c8: eor        v24.16b, v24.16b, v24.16b
0x0000000003cc77cc: eor        v25.16b, v25.16b, v25.16b
0x0000000003cc77d0: eor        v26.16b, v26.16b, v26.16b
0x0000000003cc77d4: eor        v27.16b, v27.16b, v27.16b
0x0000000003cc77d8: eor        v28.16b, v28.16b, v28.16b
0x0000000003cc77dc: eor        v29.16b, v29.16b, v29.16b
0x0000000003cc77e0: eor        v30.16b, v30.16b, v30.16b
0x0000000003cc77e4: eor        v31.16b, v31.16b, v31.16b
0x0000000003cc77e8: prfm       pldl1keep, [x19, #0x200]
0x0000000003cc77ec: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x19], #64
0x0000000003cc77f0: prfm       pldl1keep, [x7, #0x200]
0x0000000003cc77f4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cc77f8: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cc77fc: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cc7800: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cc7804: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cc7808: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003cc780c: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003cc7810: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003cc7814: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003cc7818: fmla       v16.4s, v4.4s, v2.s[0]
0x0000000003cc781c: fmla       v17.4s, v4.4s, v2.s[1]
0x0000000003cc7820: fmla       v18.4s, v4.4s, v2.s[2]
0x0000000003cc7824: fmla       v19.4s, v4.4s, v2.s[3]
0x0000000003cc7828: fmla       v20.4s, v5.4s, v0.s[0]
0x0000000003cc782c: fmla       v21.4s, v5.4s, v0.s[1]
0x0000000003cc7830: fmla       v22.4s, v5.4s, v0.s[2]
0x0000000003cc7834: fmla       v23.4s, v5.4s, v0.s[3]
0x0000000003cc7838: fmla       v24.4s, v5.4s, v1.s[0]
0x0000000003cc783c: fmla       v25.4s, v5.4s, v1.s[1]
0x0000000003cc7840: fmla       v26.4s, v5.4s, v1.s[2]
0x0000000003cc7844: fmla       v27.4s, v5.4s, v1.s[3]
0x0000000003cc7848: fmla       v28.4s, v5.4s, v2.s[0]
0x0000000003cc784c: fmla       v29.4s, v5.4s, v2.s[1]
0x0000000003cc7850: fmla       v30.4s, v5.4s, v2.s[2]
0x0000000003cc7854: fmla       v31.4s, v5.4s, v2.s[3]
0x0000000003cc7858: fmla       v8.4s, v6.4s, v3.s[0]
0x0000000003cc785c: fmla       v9.4s, v6.4s, v3.s[1]
0x0000000003cc7860: fmla       v10.4s, v6.4s, v3.s[2]
0x0000000003cc7864: fmla       v11.4s, v6.4s, v3.s[3]
0x0000000003cc7868: fmla       v20.4s, v7.4s, v3.s[0]
0x0000000003cc786c: fmla       v21.4s, v7.4s, v3.s[1]
0x0000000003cc7870: fmla       v22.4s, v7.4s, v3.s[2]
0x0000000003cc7874: fmla       v23.4s, v7.4s, v3.s[3]
0x0000000003cc7878: prfm       pldl1keep, [x19, #0x200]
0x0000000003cc787c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x19], #64
0x0000000003cc7880: fmla       v12.4s, v6.4s, v0.s[0]
0x0000000003cc7884: fmla       v13.4s, v6.4s, v0.s[1]
0x0000000003cc7888: fmla       v14.4s, v6.4s, v0.s[2]
0x0000000003cc788c: fmla       v15.4s, v6.4s, v0.s[3]
0x0000000003cc7890: fmla       v16.4s, v6.4s, v1.s[0]
0x0000000003cc7894: fmla       v17.4s, v6.4s, v1.s[1]
0x0000000003cc7898: fmla       v18.4s, v6.4s, v1.s[2]
0x0000000003cc789c: fmla       v19.4s, v6.4s, v1.s[3]
0x0000000003cc78a0: fmla       v24.4s, v7.4s, v0.s[0]
0x0000000003cc78a4: fmla       v25.4s, v7.4s, v0.s[1]
0x0000000003cc78a8: fmla       v26.4s, v7.4s, v0.s[2]
0x0000000003cc78ac: fmla       v27.4s, v7.4s, v0.s[3]
0x0000000003cc78b0: fmla       v28.4s, v7.4s, v1.s[0]
0x0000000003cc78b4: fmla       v29.4s, v7.4s, v1.s[1]
0x0000000003cc78b8: fmla       v30.4s, v7.4s, v1.s[2]
0x0000000003cc78bc: fmla       v31.4s, v7.4s, v1.s[3]
0x0000000003cc78c0: prfm       pldl1keep, [x7, #0x200]
0x0000000003cc78c4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64
0x0000000003cc78c8: fmla       v8.4s, v4.4s, v2.s[0]
0x0000000003cc78cc: fmla       v9.4s, v4.4s, v2.s[1]
0x0000000003cc78d0: fmla       v10.4s, v4.4s, v2.s[2]
0x0000000003cc78d4: fmla       v11.4s, v4.4s, v2.s[3]
0x0000000003cc78d8: fmla       v12.4s, v4.4s, v3.s[0]
0x0000000003cc78dc: fmla       v13.4s, v4.4s, v3.s[1]
0x0000000003cc78e0: fmla       v14.4s, v4.4s, v3.s[2]
0x0000000003cc78e4: fmla       v15.4s, v4.4s, v3.s[3]
0x0000000003cc78e8: fmla       v20.4s, v5.4s, v2.s[0]
0x0000000003cc78ec: fmla       v21.4s, v5.4s, v2.s[1]
0x0000000003cc78f0: fmla       v22.4s, v5.4s, v2.s[2]
0x0000000003cc78f4: fmla       v23.4s, v5.4s, v2.s[3]
0x0000000003cc78f8: fmla       v24.4s, v5.4s, v3.s[0]
0x0000000003cc78fc: fmla       v25.4s, v5.4s, v3.s[1]
0x0000000003cc7900: fmla       v26.4s, v5.4s, v3.s[2]
0x0000000003cc7904: fmla       v27.4s, v5.4s, v3.s[3]
0x0000000003cc7908: prfm       pldl1keep, [x19, #0x200]
0x0000000003cc790c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x19], #64
0x0000000003cc7910: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000003cc7914: fmla       v17.4s, v4.4s, v0.s[1]
0x0000000003cc7918: fmla       v18.4s, v4.4s, v0.s[2]
0x0000000003cc791c: fmla       v19.4s, v4.4s, v0.s[3]
0x0000000003cc7920: fmla       v28.4s, v5.4s, v0.s[0]
0x0000000003cc7924: fmla       v29.4s, v5.4s, v0.s[1]
0x0000000003cc7928: fmla       v30.4s, v5.4s, v0.s[2]
0x0000000003cc792c: fmla       v31.4s, v5.4s, v0.s[3]
0x0000000003cc7930: fmla       v8.4s, v6.4s, v1.s[0]
0x0000000003cc7934: fmla       v9.4s, v6.4s, v1.s[1]
0x0000000003cc7938: fmla       v10.4s, v6.4s, v1.s[2]
0x0000000003cc793c: fmla       v11.4s, v6.4s, v1.s[3]
0x0000000003cc7940: fmla       v12.4s, v6.4s, v2.s[0]
0x0000000003cc7944: fmla       v13.4s, v6.4s, v2.s[1]
0x0000000003cc7948: fmla       v14.4s, v6.4s, v2.s[2]
0x0000000003cc794c: fmla       v15.4s, v6.4s, v2.s[3]
0x0000000003cc7950: fmla       v16.4s, v6.4s, v3.s[0]
0x0000000003cc7954: fmla       v17.4s, v6.4s, v3.s[1]
0x0000000003cc7958: fmla       v18.4s, v6.4s, v3.s[2]
0x0000000003cc795c: fmla       v19.4s, v6.4s, v3.s[3]
0x0000000003cc7960: subs       w21, w21, #1
0x0000000003cc7964: fmla       v20.4s, v7.4s, v1.s[0]
0x0000000003cc7968: fmla       v21.4s, v7.4s, v1.s[1]
0x0000000003cc796c: fmla       v22.4s, v7.4s, v1.s[2]
0x0000000003cc7970: fmla       v23.4s, v7.4s, v1.s[3]
0x0000000003cc7974: fmla       v24.4s, v7.4s, v2.s[0]
0x0000000003cc7978: fmla       v25.4s, v7.4s, v2.s[1]
0x0000000003cc797c: fmla       v26.4s, v7.4s, v2.s[2]
0x0000000003cc7980: fmla       v27.4s, v7.4s, v2.s[3]
0x0000000003cc7984: fmla       v28.4s, v7.4s, v3.s[0]
0x0000000003cc7988: fmla       v29.4s, v7.4s, v3.s[1]
0x0000000003cc798c: fmla       v30.4s, v7.4s, v3.s[2]
0x0000000003cc7990: fmla       v31.4s, v7.4s, v3.s[3]
0x0000000003cc7994: b.ne       #0x3cc77e8
0x0000000003cc7998: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x14], #64
0x0000000003cc799c: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64
0x0000000003cc79a0: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x14], #64
0x0000000003cc79a4: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64
0x0000000003cc79a8: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003cc79ac: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64
0x0000000003cc79b0: add        x3, x3, #0xc
0x0000000003cc79b4: add        x6, x6, x0
0x0000000003cc79b8: cmp        x3, x22
0x0000000003cc79bc: b.lt       #0x3cc777c
0x0000000003cc79c0: mul        x4, x4, x13
0x0000000003cc79c4: madd       x2, x4, x5, x2
0x0000000003cc79c8: cmp        w3, w20
0x0000000003cc79cc: b.ge       #0x3cc7b70
0x0000000003cc79d0: umull      x4, w3, w11
0x0000000003cc79d4: lsr        x4, x4, #0x23
0x0000000003cc79d8: madd       w5, w4, w12, w3
0x0000000003cc79dc: add        w4, w4, w5, lsr #3
0x0000000003cc79e0: madd       x4, x0, x4, x2
0x0000000003cc79e4: mov        x5, x28
0x0000000003cc79e8: mov        x6, x1
0x0000000003cc79ec: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc79f0: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc79f4: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc79f8: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc79fc: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc7a00: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc7a04: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc7a08: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc7a0c: eor        v24.16b, v24.16b, v24.16b
0x0000000003cc7a10: eor        v25.16b, v25.16b, v25.16b
0x0000000003cc7a14: eor        v26.16b, v26.16b, v26.16b
0x0000000003cc7a18: eor        v27.16b, v27.16b, v27.16b
0x0000000003cc7a1c: eor        v28.16b, v28.16b, v28.16b
0x0000000003cc7a20: eor        v29.16b, v29.16b, v29.16b
0x0000000003cc7a24: eor        v30.16b, v30.16b, v30.16b
0x0000000003cc7a28: eor        v31.16b, v31.16b, v31.16b
0x0000000003cc7a2c: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc7a30: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64
0x0000000003cc7a34: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc7a38: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cc7a3c: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc7a40: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64
0x0000000003cc7a44: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc7a48: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc7a4c: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cc7a50: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cc7a54: fmla       v20.4s, v8.4s, v4.s[0]
0x0000000003cc7a58: fmla       v21.4s, v8.4s, v5.s[0]
0x0000000003cc7a5c: fmla       v22.4s, v8.4s, v6.s[0]
0x0000000003cc7a60: fmla       v23.4s, v8.4s, v7.s[0]
0x0000000003cc7a64: fmla       v24.4s, v9.4s, v0.s[0]
0x0000000003cc7a68: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cc7a6c: fmla       v26.4s, v9.4s, v2.s[0]
0x0000000003cc7a70: fmla       v27.4s, v9.4s, v3.s[0]
0x0000000003cc7a74: fmla       v28.4s, v9.4s, v4.s[0]
0x0000000003cc7a78: fmla       v29.4s, v9.4s, v5.s[0]
0x0000000003cc7a7c: fmla       v30.4s, v9.4s, v6.s[0]
0x0000000003cc7a80: fmla       v31.4s, v9.4s, v7.s[0]
0x0000000003cc7a84: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc7a88: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cc7a8c: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc7a90: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cc7a94: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cc7a98: fmla       v19.4s, v10.4s, v3.s[1]
0x0000000003cc7a9c: fmla       v20.4s, v10.4s, v4.s[1]
0x0000000003cc7aa0: fmla       v21.4s, v10.4s, v5.s[1]
0x0000000003cc7aa4: fmla       v22.4s, v10.4s, v6.s[1]
0x0000000003cc7aa8: fmla       v23.4s, v10.4s, v7.s[1]
0x0000000003cc7aac: fmla       v24.4s, v11.4s, v0.s[1]
0x0000000003cc7ab0: fmla       v25.4s, v11.4s, v1.s[1]
0x0000000003cc7ab4: fmla       v26.4s, v11.4s, v2.s[1]
0x0000000003cc7ab8: fmla       v27.4s, v11.4s, v3.s[1]
0x0000000003cc7abc: fmla       v28.4s, v11.4s, v4.s[1]
0x0000000003cc7ac0: fmla       v29.4s, v11.4s, v5.s[1]
0x0000000003cc7ac4: fmla       v30.4s, v11.4s, v6.s[1]
0x0000000003cc7ac8: fmla       v31.4s, v11.4s, v7.s[1]
0x0000000003cc7acc: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc7ad0: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cc7ad4: fmla       v18.4s, v12.4s, v2.s[2]
0x0000000003cc7ad8: fmla       v19.4s, v12.4s, v3.s[2]
0x0000000003cc7adc: fmla       v20.4s, v12.4s, v4.s[2]
0x0000000003cc7ae0: fmla       v21.4s, v12.4s, v5.s[2]
0x0000000003cc7ae4: fmla       v22.4s, v12.4s, v6.s[2]
0x0000000003cc7ae8: fmla       v23.4s, v12.4s, v7.s[2]
0x0000000003cc7aec: fmla       v24.4s, v13.4s, v0.s[2]
0x0000000003cc7af0: fmla       v25.4s, v13.4s, v1.s[2]
0x0000000003cc7af4: fmla       v26.4s, v13.4s, v2.s[2]
0x0000000003cc7af8: fmla       v27.4s, v13.4s, v3.s[2]
0x0000000003cc7afc: fmla       v28.4s, v13.4s, v4.s[2]
0x0000000003cc7b00: fmla       v29.4s, v13.4s, v5.s[2]
0x0000000003cc7b04: fmla       v30.4s, v13.4s, v6.s[2]
0x0000000003cc7b08: fmla       v31.4s, v13.4s, v7.s[2]
0x0000000003cc7b0c: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc7b10: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cc7b14: fmla       v18.4s, v14.4s, v2.s[3]
0x0000000003cc7b18: fmla       v19.4s, v14.4s, v3.s[3]
0x0000000003cc7b1c: fmla       v20.4s, v14.4s, v4.s[3]
0x0000000003cc7b20: fmla       v21.4s, v14.4s, v5.s[3]
0x0000000003cc7b24: fmla       v22.4s, v14.4s, v6.s[3]
0x0000000003cc7b28: fmla       v23.4s, v14.4s, v7.s[3]
0x0000000003cc7b2c: subs       w5, w5, #1
0x0000000003cc7b30: fmla       v24.4s, v15.4s, v0.s[3]
0x0000000003cc7b34: fmla       v25.4s, v15.4s, v1.s[3]
0x0000000003cc7b38: fmla       v26.4s, v15.4s, v2.s[3]
0x0000000003cc7b3c: fmla       v27.4s, v15.4s, v3.s[3]
0x0000000003cc7b40: fmla       v28.4s, v15.4s, v4.s[3]
0x0000000003cc7b44: fmla       v29.4s, v15.4s, v5.s[3]
0x0000000003cc7b48: fmla       v30.4s, v15.4s, v6.s[3]
0x0000000003cc7b4c: fmla       v31.4s, v15.4s, v7.s[3]
0x0000000003cc7b50: b.ne       #0x3cc7a2c
0x0000000003cc7b54: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003cc7b58: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x15], #64
0x0000000003cc7b5c: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64
0x0000000003cc7b60: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x15], #64
0x0000000003cc7b64: add        w3, w3, #8
0x0000000003cc7b68: cmp        w3, w20
0x0000000003cc7b6c: b.lt       #0x3cc79d0
0x0000000003cc7b70: orr        w4, w3, #3
0x0000000003cc7b74: cmp        w4, w26
0x0000000003cc7b78: b.ge       #0x3cc7c80
0x0000000003cc7b7c: mov        x4, x3
0x0000000003cc7b80: umull      x3, w4, w11
0x0000000003cc7b84: lsr        x3, x3, #0x23
0x0000000003cc7b88: madd       w5, w3, w12, w4
0x0000000003cc7b8c: add        w3, w3, w5, lsr #3
0x0000000003cc7b90: ubfx       w5, w5, #2, #1
0x0000000003cc7b94: add        w3, w3, w5
0x0000000003cc7b98: madd       x3, x0, x3, x2
0x0000000003cc7b9c: mov        x5, x28
0x0000000003cc7ba0: mov        x6, x1
0x0000000003cc7ba4: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc7ba8: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc7bac: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc7bb0: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc7bb4: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc7bb8: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc7bbc: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc7bc0: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc7bc4: prfm       pldl1keep, [x3, #0x200]
0x0000000003cc7bc8: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cc7bcc: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc7bd0: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cc7bd4: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc7bd8: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc7bdc: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cc7be0: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cc7be4: fmla       v20.4s, v9.4s, v0.s[0]
0x0000000003cc7be8: fmla       v21.4s, v9.4s, v1.s[0]
0x0000000003cc7bec: fmla       v22.4s, v9.4s, v2.s[0]
0x0000000003cc7bf0: fmla       v23.4s, v9.4s, v3.s[0]
0x0000000003cc7bf4: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc7bf8: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cc7bfc: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc7c00: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cc7c04: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cc7c08: fmla       v19.4s, v10.4s, v3.s[1]
0x0000000003cc7c0c: fmla       v20.4s, v11.4s, v0.s[1]
0x0000000003cc7c10: fmla       v21.4s, v11.4s, v1.s[1]
0x0000000003cc7c14: fmla       v22.4s, v11.4s, v2.s[1]
0x0000000003cc7c18: fmla       v23.4s, v11.4s, v3.s[1]
0x0000000003cc7c1c: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc7c20: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cc7c24: fmla       v18.4s, v12.4s, v2.s[2]
0x0000000003cc7c28: fmla       v19.4s, v12.4s, v3.s[2]
0x0000000003cc7c2c: fmla       v20.4s, v13.4s, v0.s[2]
0x0000000003cc7c30: fmla       v21.4s, v13.4s, v1.s[2]
0x0000000003cc7c34: fmla       v22.4s, v13.4s, v2.s[2]
0x0000000003cc7c38: fmla       v23.4s, v13.4s, v3.s[2]
0x0000000003cc7c3c: subs       w5, w5, #1
0x0000000003cc7c40: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc7c44: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cc7c48: fmla       v18.4s, v14.4s, v2.s[3]
0x0000000003cc7c4c: fmla       v19.4s, v14.4s, v3.s[3]
0x0000000003cc7c50: fmla       v20.4s, v15.4s, v0.s[3]
0x0000000003cc7c54: fmla       v21.4s, v15.4s, v1.s[3]
0x0000000003cc7c58: fmla       v22.4s, v15.4s, v2.s[3]
0x0000000003cc7c5c: fmla       v23.4s, v15.4s, v3.s[3]
0x0000000003cc7c60: b.ne       #0x3cc7bc4
0x0000000003cc7c64: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64
0x0000000003cc7c68: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64
0x0000000003cc7c6c: add        w3, w4, #4
0x0000000003cc7c70: add        w5, w4, #7
0x0000000003cc7c74: mov        x4, x3
0x0000000003cc7c78: cmp        w5, w26
0x0000000003cc7c7c: b.lt       #0x3cc7b80
0x0000000003cc7c80: orr        w4, w3, #1
0x0000000003cc7c84: cmp        w4, w26
0x0000000003cc7c88: b.ge       #0x3cc7d48
0x0000000003cc7c8c: mov        x4, x3
0x0000000003cc7c90: umull      x3, w4, w11
0x0000000003cc7c94: lsr        x3, x3, #0x23
0x0000000003cc7c98: madd       w5, w3, w12, w4
0x0000000003cc7c9c: add        w3, w3, w5, lsr #3
0x0000000003cc7ca0: ubfx       w6, w5, #2, #1
0x0000000003cc7ca4: ubfx       w5, w5, #1, #1
0x0000000003cc7ca8: add        w5, w6, w5
0x0000000003cc7cac: add        w3, w3, w5
0x0000000003cc7cb0: madd       x3, x0, x3, x2
0x0000000003cc7cb4: mov        x5, x1
0x0000000003cc7cb8: mov        x6, x28
0x0000000003cc7cbc: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc7cc0: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc7cc4: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc7cc8: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc7ccc: prfm       pldl1keep, [x3, #0x100]
0x0000000003cc7cd0: ld1        {v0.4s, v1.4s}, [x3], #32
0x0000000003cc7cd4: prfm       pldl1keep, [x5, #0x200]
0x0000000003cc7cd8: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64
0x0000000003cc7cdc: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc7ce0: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc7ce4: fmla       v18.4s, v9.4s, v0.s[0]
0x0000000003cc7ce8: fmla       v19.4s, v9.4s, v1.s[0]
0x0000000003cc7cec: prfm       pldl1keep, [x5, #0x200]
0x0000000003cc7cf0: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64
0x0000000003cc7cf4: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc7cf8: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cc7cfc: fmla       v18.4s, v11.4s, v0.s[1]
0x0000000003cc7d00: fmla       v19.4s, v11.4s, v1.s[1]
0x0000000003cc7d04: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc7d08: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cc7d0c: fmla       v18.4s, v13.4s, v0.s[2]
0x0000000003cc7d10: fmla       v19.4s, v13.4s, v1.s[2]
0x0000000003cc7d14: subs       w6, w6, #1
0x0000000003cc7d18: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc7d1c: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cc7d20: fmla       v18.4s, v15.4s, v0.s[3]
0x0000000003cc7d24: fmla       v19.4s, v15.4s, v1.s[3]
0x0000000003cc7d28: b.ne       #0x3cc7ccc
0x0000000003cc7d2c: st1        {v16.4s, v17.4s}, [x14], #32
0x0000000003cc7d30: st1        {v18.4s, v19.4s}, [x15], #32
0x0000000003cc7d34: add        w3, w4, #2
0x0000000003cc7d38: add        w5, w4, #3
0x0000000003cc7d3c: mov        x4, x3
0x0000000003cc7d40: cmp        w5, w26
0x0000000003cc7d44: b.lt       #0x3cc7c90
0x0000000003cc7d48: cmp        w3, w26
0x0000000003cc7d4c: b.ge       #0x3cc7744
0x0000000003cc7d50: umull      x4, w3, w11
0x0000000003cc7d54: lsr        x4, x4, #0x23
0x0000000003cc7d58: madd       w5, w4, w12, w3
0x0000000003cc7d5c: add        w4, w4, w5, lsr #3
0x0000000003cc7d60: ubfx       w6, w5, #2, #1
0x0000000003cc7d64: ubfx       w7, w5, #1, #1
0x0000000003cc7d68: and        w5, w5, #1
0x0000000003cc7d6c: add        w5, w5, w6
0x0000000003cc7d70: add        w4, w4, w5
0x0000000003cc7d74: add        w4, w4, w7
0x0000000003cc7d78: madd       x4, x0, x4, x2
0x0000000003cc7d7c: mov        x5, x28
0x0000000003cc7d80: mov        x6, x1
0x0000000003cc7d84: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc7d88: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc7d8c: prfm       pldl1keep, [x4, #0x80]
0x0000000003cc7d90: ld1        {v0.4s}, [x4], #16
0x0000000003cc7d94: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc7d98: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64
0x0000000003cc7d9c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc7da0: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cc7da4: prfm       pldl1keep, [x6, #0x200]
0x0000000003cc7da8: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cc7dac: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cc7db0: fmla       v17.4s, v11.4s, v0.s[1]
0x0000000003cc7db4: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cc7db8: fmla       v17.4s, v13.4s, v0.s[2]
0x0000000003cc7dbc: subs       w5, w5, #1
0x0000000003cc7dc0: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cc7dc4: fmla       v17.4s, v15.4s, v0.s[3]
0x0000000003cc7dc8: b.ne       #0x3cc7d8c
0x0000000003cc7dcc: st1        {v16.4s}, [x14], #16
0x0000000003cc7dd0: st1        {v17.4s}, [x15], #16
0x0000000003cc7dd4: add        w3, w3, #1
0x0000000003cc7dd8: cmp        w26, w3
0x0000000003cc7ddc: b.ne       #0x3cc7d50
0x0000000003cc7de0: b          #0x3cc7744
0x0000000003cc7de4: mov        w3, #0
0x0000000003cc7de8: mul        x4, x4, x13
0x0000000003cc7dec: madd       x2, x4, x5, x2
0x0000000003cc7df0: cmp        w3, w20
0x0000000003cc7df4: b.lt       #0x3cc79d0
0x0000000003cc7df8: b          #0x3cc7b70
0x0000000003cc7dfc: ldr        x9, [sp, #0x168]
0x0000000003cc7e00: cmp        w8, w9
0x0000000003cc7e04: b.ne       #0x3cc7e50
0x0000000003cc7e08: ldr        x8, [sp, #0x400]
0x0000000003cc7e0c: ldr        x10, [sp, #0x58]
0x0000000003cc7e10: ldr        x11, [sp, #0x48]
0x0000000003cc7e14: ldr        w19, [sp, #0x38]
0x0000000003cc7e18: cbz        x8, #0x3cc8344
0x0000000003cc7e1c: ldr        w9, [x8]
0x0000000003cc7e20: subs       w9, w9, #1
0x0000000003cc7e24: str        w9, [x8]
0x0000000003cc7e28: b.ne       #0x3cc8344
0x0000000003cc7e2c: ldr        x0, [sp, #0x418]
0x0000000003cc7e30: ldr        x1, [sp, #0x3f8]
0x0000000003cc7e34: cbz        x0, #0x3cc8330
0x0000000003cc7e38: ldr        x8, [x0]
0x0000000003cc7e3c: ldr        x8, [x8, #0x18]
0x0000000003cc7e40: blr        x8
0x0000000003cc7e44: ldr        x11, [sp, #0x48]
0x0000000003cc7e48: ldr        x10, [sp, #0x58]
0x0000000003cc7e4c: b          #0x3cc8344
0x0000000003cc7e50: mov        w9, #0xaaab
0x0000000003cc7e54: movk       w9, #0xaaaa, lsl #16
0x0000000003cc7e58: mov        w10, #-0xc
0x0000000003cc7e5c: b          #0x3cc7e70
0x0000000003cc7e60: add        x8, x8, #1
0x0000000003cc7e64: ldr        x11, [sp, #0x168]
0x0000000003cc7e68: cmp        x8, x11
0x0000000003cc7e6c: b.ge       #0x3cc7e08
0x0000000003cc7e70: mov        x11, #0
0x0000000003cc7e74: ldr        x12, [sp, #0x480]
0x0000000003cc7e78: mul        x12, x12, x8
0x0000000003cc7e7c: ldr        x13, [sp, #0x440]
0x0000000003cc7e80: ldr        x14, [sp, #0x450]
0x0000000003cc7e84: madd       x12, x12, x14, x13
0x0000000003cc7e88: add        w13, w8, w8, lsr #31
0x0000000003cc7e8c: and        w14, w13, #0xfffffffe
0x0000000003cc7e90: sub        w14, w8, w14
0x0000000003cc7e94: add        w13, w14, w13, asr #1
0x0000000003cc7e98: ldr        x14, [x27]
0x0000000003cc7e9c: ldr        x15, [x27, #0x40]
0x0000000003cc7ea0: sxtw       x13, w13
0x0000000003cc7ea4: mul        x13, x15, x13
0x0000000003cc7ea8: ldr        x15, [x27, #0x10]
0x0000000003cc7eac: madd       x13, x13, x15, x14
0x0000000003cc7eb0: ldrsw      x14, [x27, #0x2c]
0x0000000003cc7eb4: mul        x14, x15, x14
0x0000000003cc7eb8: b          #0x3cc7ec8
0x0000000003cc7ebc: add        x11, x11, #1
0x0000000003cc7ec0: cmp        x11, #0x24
0x0000000003cc7ec4: b.eq       #0x3cc7e60
0x0000000003cc7ec8: ldrsw      x15, [sp, #0x424]
0x0000000003cc7ecc: ldr        x1, [sp, #0x438]
0x0000000003cc7ed0: ldr        x17, [sp, #0x3f8]
0x0000000003cc7ed4: ldr        x16, [sp, #0x408]
0x0000000003cc7ed8: cmp        w30, #0x48
0x0000000003cc7edc: b.lt       #0x3cc8048
0x0000000003cc7ee0: mov        x0, #0
0x0000000003cc7ee4: mul        x2, x16, x15
0x0000000003cc7ee8: madd       x3, x14, x11, x13
0x0000000003cc7eec: mul        x4, x1, x16
0x0000000003cc7ef0: madd       x4, x4, x11, x17
0x0000000003cc7ef4: mov        x5, x3
0x0000000003cc7ef8: mov        x6, x28
0x0000000003cc7efc: mov        x7, x4
0x0000000003cc7f00: eor        v8.16b, v8.16b, v8.16b
0x0000000003cc7f04: eor        v9.16b, v9.16b, v9.16b
0x0000000003cc7f08: eor        v10.16b, v10.16b, v10.16b
0x0000000003cc7f0c: eor        v11.16b, v11.16b, v11.16b
0x0000000003cc7f10: eor        v12.16b, v12.16b, v12.16b
0x0000000003cc7f14: eor        v13.16b, v13.16b, v13.16b
0x0000000003cc7f18: eor        v14.16b, v14.16b, v14.16b
0x0000000003cc7f1c: eor        v15.16b, v15.16b, v15.16b
0x0000000003cc7f20: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc7f24: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc7f28: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc7f2c: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc7f30: prfm       pldl1keep, [x7, #0x200]
0x0000000003cc7f34: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64
0x0000000003cc7f38: prfm       pldl1keep, [x5, #0x200]
0x0000000003cc7f3c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x5], #64
0x0000000003cc7f40: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cc7f44: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cc7f48: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cc7f4c: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cc7f50: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003cc7f54: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003cc7f58: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003cc7f5c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003cc7f60: fmla       v16.4s, v4.4s, v2.s[0]
0x0000000003cc7f64: fmla       v17.4s, v4.4s, v2.s[1]
0x0000000003cc7f68: fmla       v18.4s, v4.4s, v2.s[2]
0x0000000003cc7f6c: fmla       v19.4s, v4.4s, v2.s[3]
0x0000000003cc7f70: prfm       pldl1keep, [x7, #0x200]
0x0000000003cc7f74: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x7], #64
0x0000000003cc7f78: fmla       v8.4s, v5.4s, v3.s[0]
0x0000000003cc7f7c: fmla       v9.4s, v5.4s, v3.s[1]
0x0000000003cc7f80: fmla       v10.4s, v5.4s, v3.s[2]
0x0000000003cc7f84: fmla       v11.4s, v5.4s, v3.s[3]
0x0000000003cc7f88: fmla       v12.4s, v5.4s, v20.s[0]
0x0000000003cc7f8c: fmla       v13.4s, v5.4s, v20.s[1]
0x0000000003cc7f90: fmla       v14.4s, v5.4s, v20.s[2]
0x0000000003cc7f94: fmla       v15.4s, v5.4s, v20.s[3]
0x0000000003cc7f98: fmla       v16.4s, v5.4s, v21.s[0]
0x0000000003cc7f9c: fmla       v17.4s, v5.4s, v21.s[1]
0x0000000003cc7fa0: fmla       v18.4s, v5.4s, v21.s[2]
0x0000000003cc7fa4: fmla       v19.4s, v5.4s, v21.s[3]
0x0000000003cc7fa8: prfm       pldl1keep, [x7, #0x200]
0x0000000003cc7fac: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64
0x0000000003cc7fb0: fmla       v8.4s, v6.4s, v22.s[0]
0x0000000003cc7fb4: fmla       v9.4s, v6.4s, v22.s[1]
0x0000000003cc7fb8: fmla       v10.4s, v6.4s, v22.s[2]
0x0000000003cc7fbc: fmla       v11.4s, v6.4s, v22.s[3]
0x0000000003cc7fc0: fmla       v12.4s, v6.4s, v23.s[0]
0x0000000003cc7fc4: fmla       v13.4s, v6.4s, v23.s[1]
0x0000000003cc7fc8: fmla       v14.4s, v6.4s, v23.s[2]
0x0000000003cc7fcc: fmla       v15.4s, v6.4s, v23.s[3]
0x0000000003cc7fd0: fmla       v16.4s, v6.4s, v24.s[0]
0x0000000003cc7fd4: fmla       v17.4s, v6.4s, v24.s[1]
0x0000000003cc7fd8: fmla       v18.4s, v6.4s, v24.s[2]
0x0000000003cc7fdc: fmla       v19.4s, v6.4s, v24.s[3]
0x0000000003cc7fe0: subs       w6, w6, #1
0x0000000003cc7fe4: fmla       v8.4s, v7.4s, v25.s[0]
0x0000000003cc7fe8: fmla       v9.4s, v7.4s, v25.s[1]
0x0000000003cc7fec: fmla       v10.4s, v7.4s, v25.s[2]
0x0000000003cc7ff0: fmla       v11.4s, v7.4s, v25.s[3]
0x0000000003cc7ff4: fmla       v12.4s, v7.4s, v26.s[0]
0x0000000003cc7ff8: fmla       v13.4s, v7.4s, v26.s[1]
0x0000000003cc7ffc: fmla       v14.4s, v7.4s, v26.s[2]
0x0000000003cc8000: fmla       v15.4s, v7.4s, v26.s[3]
0x0000000003cc8004: fmla       v16.4s, v7.4s, v27.s[0]
0x0000000003cc8008: fmla       v17.4s, v7.4s, v27.s[1]
0x0000000003cc800c: fmla       v18.4s, v7.4s, v27.s[2]
0x0000000003cc8010: fmla       v19.4s, v7.4s, v27.s[3]
0x0000000003cc8014: b.ne       #0x3cc7f30
0x0000000003cc8018: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x12], #64
0x0000000003cc801c: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x12], #64
0x0000000003cc8020: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003cc8024: add        x0, x0, #0xc
0x0000000003cc8028: add        x4, x4, x2
0x0000000003cc802c: cmp        x0, x22
0x0000000003cc8030: b.lt       #0x3cc7ef4
0x0000000003cc8034: mul        x1, x1, x11
0x0000000003cc8038: madd       x17, x1, x16, x17
0x0000000003cc803c: cmp        w0, w20
0x0000000003cc8040: b.lt       #0x3cc805c
0x0000000003cc8044: b          #0x3cc8154
0x0000000003cc8048: mov        w0, #0
0x0000000003cc804c: mul        x1, x1, x11
0x0000000003cc8050: madd       x17, x1, x16, x17
0x0000000003cc8054: cmp        w0, w20
0x0000000003cc8058: b.ge       #0x3cc8154
0x0000000003cc805c: mul        x1, x16, x15
0x0000000003cc8060: madd       x2, x14, x11, x13
0x0000000003cc8064: umull      x3, w0, w9
0x0000000003cc8068: lsr        x3, x3, #0x23
0x0000000003cc806c: madd       w4, w3, w10, w0
0x0000000003cc8070: add        w3, w3, w4, lsr #3
0x0000000003cc8074: madd       x3, x1, x3, x17
0x0000000003cc8078: mov        x4, x2
0x0000000003cc807c: mov        x5, x28
0x0000000003cc8080: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc8084: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc8088: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc808c: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc8090: eor        v20.16b, v20.16b, v20.16b
0x0000000003cc8094: eor        v21.16b, v21.16b, v21.16b
0x0000000003cc8098: eor        v22.16b, v22.16b, v22.16b
0x0000000003cc809c: eor        v23.16b, v23.16b, v23.16b
0x0000000003cc80a0: prfm       pldl1keep, [x3, #0x200]
0x0000000003cc80a4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cc80a8: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc80ac: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x4], #64
0x0000000003cc80b0: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc80b4: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc80b8: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cc80bc: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cc80c0: prfm       pldl1keep, [x3, #0x200]
0x0000000003cc80c4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64
0x0000000003cc80c8: fmla       v20.4s, v8.4s, v4.s[0]
0x0000000003cc80cc: fmla       v21.4s, v8.4s, v5.s[0]
0x0000000003cc80d0: fmla       v22.4s, v8.4s, v6.s[0]
0x0000000003cc80d4: fmla       v23.4s, v8.4s, v7.s[0]
0x0000000003cc80d8: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cc80dc: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cc80e0: fmla       v18.4s, v9.4s, v2.s[1]
0x0000000003cc80e4: fmla       v19.4s, v9.4s, v3.s[1]
0x0000000003cc80e8: fmla       v20.4s, v9.4s, v4.s[1]
0x0000000003cc80ec: fmla       v21.4s, v9.4s, v5.s[1]
0x0000000003cc80f0: fmla       v22.4s, v9.4s, v6.s[1]
0x0000000003cc80f4: fmla       v23.4s, v9.4s, v7.s[1]
0x0000000003cc80f8: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cc80fc: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cc8100: fmla       v18.4s, v10.4s, v2.s[2]
0x0000000003cc8104: fmla       v19.4s, v10.4s, v3.s[2]
0x0000000003cc8108: fmla       v20.4s, v10.4s, v4.s[2]
0x0000000003cc810c: fmla       v21.4s, v10.4s, v5.s[2]
0x0000000003cc8110: fmla       v22.4s, v10.4s, v6.s[2]
0x0000000003cc8114: fmla       v23.4s, v10.4s, v7.s[2]
0x0000000003cc8118: subs       w5, w5, #1
0x0000000003cc811c: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cc8120: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cc8124: fmla       v18.4s, v11.4s, v2.s[3]
0x0000000003cc8128: fmla       v19.4s, v11.4s, v3.s[3]
0x0000000003cc812c: fmla       v20.4s, v11.4s, v4.s[3]
0x0000000003cc8130: fmla       v21.4s, v11.4s, v5.s[3]
0x0000000003cc8134: fmla       v22.4s, v11.4s, v6.s[3]
0x0000000003cc8138: fmla       v23.4s, v11.4s, v7.s[3]
0x0000000003cc813c: b.ne       #0x3cc80a0
0x0000000003cc8140: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003cc8144: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64
0x0000000003cc8148: add        w0, w0, #8
0x0000000003cc814c: cmp        w0, w20
0x0000000003cc8150: b.lt       #0x3cc8064
0x0000000003cc8154: orr        w1, w0, #3
0x0000000003cc8158: cmp        w1, w26
0x0000000003cc815c: b.ge       #0x3cc8210
0x0000000003cc8160: mul        x1, x16, x15
0x0000000003cc8164: mov        x3, x0
0x0000000003cc8168: madd       x2, x14, x11, x13
0x0000000003cc816c: umull      x0, w3, w9
0x0000000003cc8170: lsr        x0, x0, #0x23
0x0000000003cc8174: madd       w4, w0, w10, w3
0x0000000003cc8178: add        w0, w0, w4, lsr #3
0x0000000003cc817c: ubfx       w4, w4, #2, #1
0x0000000003cc8180: add        w0, w0, w4
0x0000000003cc8184: madd       x0, x1, x0, x17
0x0000000003cc8188: mov        x4, x2
0x0000000003cc818c: mov        x5, x28
0x0000000003cc8190: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc8194: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc8198: eor        v18.16b, v18.16b, v18.16b
0x0000000003cc819c: eor        v19.16b, v19.16b, v19.16b
0x0000000003cc81a0: prfm       pldl1keep, [x0, #0x200]
0x0000000003cc81a4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cc81a8: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc81ac: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x4], #64
0x0000000003cc81b0: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc81b4: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc81b8: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cc81bc: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cc81c0: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cc81c4: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cc81c8: fmla       v18.4s, v9.4s, v2.s[1]
0x0000000003cc81cc: fmla       v19.4s, v9.4s, v3.s[1]
0x0000000003cc81d0: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cc81d4: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cc81d8: fmla       v18.4s, v10.4s, v2.s[2]
0x0000000003cc81dc: fmla       v19.4s, v10.4s, v3.s[2]
0x0000000003cc81e0: subs       w5, w5, #1
0x0000000003cc81e4: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cc81e8: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cc81ec: fmla       v18.4s, v11.4s, v2.s[3]
0x0000000003cc81f0: fmla       v19.4s, v11.4s, v3.s[3]
0x0000000003cc81f4: b.ne       #0x3cc81a0
0x0000000003cc81f8: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64
0x0000000003cc81fc: add        w0, w3, #4
0x0000000003cc8200: add        w4, w3, #7
0x0000000003cc8204: mov        x3, x0
0x0000000003cc8208: cmp        w4, w26
0x0000000003cc820c: b.lt       #0x3cc816c
0x0000000003cc8210: orr        w1, w0, #1
0x0000000003cc8214: cmp        w1, w26
0x0000000003cc8218: b.ge       #0x3cc82ac
0x0000000003cc821c: mul        x1, x16, x15
0x0000000003cc8220: mov        x3, x0
0x0000000003cc8224: madd       x2, x14, x11, x13
0x0000000003cc8228: umull      x0, w3, w9
0x0000000003cc822c: lsr        x0, x0, #0x23
0x0000000003cc8230: madd       w4, w0, w10, w3
0x0000000003cc8234: add        w0, w0, w4, lsr #3
0x0000000003cc8238: ubfx       w5, w4, #2, #1
0x0000000003cc823c: ubfx       w4, w4, #1, #1
0x0000000003cc8240: add        w4, w5, w4
0x0000000003cc8244: add        w0, w0, w4
0x0000000003cc8248: madd       x0, x1, x0, x17
0x0000000003cc824c: mov        x4, x2
0x0000000003cc8250: mov        x5, x28
0x0000000003cc8254: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc8258: eor        v17.16b, v17.16b, v17.16b
0x0000000003cc825c: prfm       pldl1keep, [x0, #0x100]
0x0000000003cc8260: ld1        {v0.4s, v1.4s}, [x0], #32
0x0000000003cc8264: prfm       pldl1keep, [x4, #0x200]
0x0000000003cc8268: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x4], #64
0x0000000003cc826c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc8270: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cc8274: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cc8278: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cc827c: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cc8280: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cc8284: subs       w5, w5, #1
0x0000000003cc8288: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cc828c: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cc8290: b.ne       #0x3cc825c
0x0000000003cc8294: st1        {v16.4s, v17.4s}, [x12], #32
0x0000000003cc8298: add        w0, w3, #2
0x0000000003cc829c: add        w4, w3, #3
0x0000000003cc82a0: mov        x3, x0
0x0000000003cc82a4: cmp        w4, w26
0x0000000003cc82a8: b.lt       #0x3cc8228
0x0000000003cc82ac: cmp        w0, w26
0x0000000003cc82b0: b.ge       #0x3cc7ebc
0x0000000003cc82b4: mul        x15, x16, x15
0x0000000003cc82b8: madd       x16, x14, x11, x13
0x0000000003cc82bc: umull      x1, w0, w9
0x0000000003cc82c0: lsr        x1, x1, #0x23
0x0000000003cc82c4: madd       w2, w1, w10, w0
0x0000000003cc82c8: add        w1, w1, w2, lsr #3
0x0000000003cc82cc: ubfx       w3, w2, #2, #1
0x0000000003cc82d0: ubfx       w4, w2, #1, #1
0x0000000003cc82d4: and        w2, w2, #1
0x0000000003cc82d8: add        w2, w2, w3
0x0000000003cc82dc: add        w1, w1, w2
0x0000000003cc82e0: add        w1, w1, w4
0x0000000003cc82e4: madd       x1, x15, x1, x17
0x0000000003cc82e8: mov        x2, x28
0x0000000003cc82ec: mov        x3, x16
0x0000000003cc82f0: eor        v16.16b, v16.16b, v16.16b
0x0000000003cc82f4: prfm       pldl1keep, [x1, #0x80]
0x0000000003cc82f8: ld1        {v0.4s}, [x1], #16
0x0000000003cc82fc: prfm       pldl1keep, [x3, #0x200]
0x0000000003cc8300: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x3], #64
0x0000000003cc8304: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cc8308: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cc830c: subs       w2, w2, #1
0x0000000003cc8310: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cc8314: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cc8318: b.ne       #0x3cc82f4
0x0000000003cc831c: st1        {v16.4s}, [x12], #16
0x0000000003cc8320: add        w0, w0, #1
0x0000000003cc8324: cmp        w26, w0
0x0000000003cc8328: b.ne       #0x3cc82bc
0x0000000003cc832c: b          #0x3cc7ebc
0x0000000003cc8330: cbz        x1, #0x3cc8344
0x0000000003cc8334: ldur       x0, [x1, #-8]
0x0000000003cc8338: bl         #0x4b98b00
0x0000000003cc833c: ldr        x11, [sp, #0x48]
0x0000000003cc8340: ldr        x10, [sp, #0x58]
0x0000000003cc8344: ldr        x8, [sp, #0x490]
0x0000000003cc8348: cbz        x8, #0x3cc8394
0x0000000003cc834c: ldr        w9, [x8]
0x0000000003cc8350: subs       w9, w9, #1
0x0000000003cc8354: str        w9, [x8]
0x0000000003cc8358: b.ne       #0x3cc8394
0x0000000003cc835c: ldr        x0, [sp, #0x4a8]
0x0000000003cc8360: ldr        x1, [sp, #0x488]
0x0000000003cc8364: cbz        x0, #0x3cc8380
0x0000000003cc8368: ldr        x8, [x0]
0x0000000003cc836c: ldr        x8, [x8, #0x18]
0x0000000003cc8370: blr        x8
0x0000000003cc8374: ldr        x11, [sp, #0x48]
0x0000000003cc8378: ldr        x10, [sp, #0x58]
0x0000000003cc837c: b          #0x3cc8394
0x0000000003cc8380: cbz        x1, #0x3cc8394
0x0000000003cc8384: ldur       x0, [x1, #-8]
0x0000000003cc8388: bl         #0x4b98b00
0x0000000003cc838c: ldr        x11, [sp, #0x48]
0x0000000003cc8390: ldr        x10, [sp, #0x58]
0x0000000003cc8394: str        xzr, [sp, #0x4c8]
0x0000000003cc8398: str        xzr, [sp, #0x498]
0x0000000003cc839c: str        xzr, [sp, #0x488]
0x0000000003cc83a0: str        xzr, [sp, #0x490]
0x0000000003cc83a4: str        wzr, [sp, #0x4a0]
0x0000000003cc83a8: stp        xzr, xzr, [x25, #0x28]
0x0000000003cc83ac: stur       xzr, [x25, #0x20]
0x0000000003cc83b0: stur       wzr, [x25, #0x38]
0x0000000003cc83b4: str        xzr, [sp, #0x438]
0x0000000003cc83b8: str        xzr, [sp, #0x408]
0x0000000003cc83bc: str        xzr, [sp, #0x3f8]
0x0000000003cc83c0: str        xzr, [sp, #0x400]
0x0000000003cc83c4: str        wzr, [sp, #0x410]
0x0000000003cc83c8: str        xzr, [sp, #0x428]
0x0000000003cc83cc: str        xzr, [sp, #0x418]
0x0000000003cc83d0: str        xzr, [sp, #0x420]
0x0000000003cc83d4: str        wzr, [sp, #0x430]
0x0000000003cc83d8: ldr        w8, [x11, #0x2c]
0x0000000003cc83dc: ldr        w1, [sp, #0x2c]
0x0000000003cc83e0: cmp        w1, w8
0x0000000003cc83e4: b.ne       #0x3cc8468
0x0000000003cc83e8: ldr        w8, [x11, #0x30]
0x0000000003cc83ec: cmp        w19, w8
0x0000000003cc83f0: b.ne       #0x3cc8468
0x0000000003cc83f4: add        x8, sp, #0x3f8
0x0000000003cc83f8: cmp        x8, x11
0x0000000003cc83fc: b.eq       #0x3cc8484
0x0000000003cc8400: ldr        x10, [sp, #0x48]
0x0000000003cc8404: ldr        x8, [x10, #8]
0x0000000003cc8408: cbz        x8, #0x3cc841c
0x0000000003cc840c: ldr        w9, [x8]
0x0000000003cc8410: add        w9, w9, #1
0x0000000003cc8414: str        w9, [x8]
0x0000000003cc8418: ldp        w1, w19, [x10, #0x2c]
0x0000000003cc841c: ldr        x9, [x10]
0x0000000003cc8420: str        x9, [sp, #0x3f8]
0x0000000003cc8424: str        x8, [sp, #0x400]
0x0000000003cc8428: ldr        x8, [x10, #0x10]
0x0000000003cc842c: str        x8, [sp, #0x408]
0x0000000003cc8430: ldr        w8, [x10, #0x18]
0x0000000003cc8434: str        w8, [sp, #0x410]
0x0000000003cc8438: ldr        x8, [x10, #0x20]
0x0000000003cc843c: str        x8, [sp, #0x418]
0x0000000003cc8440: ldr        w8, [x10, #0x28]
0x0000000003cc8444: str        w8, [sp, #0x420]
0x0000000003cc8448: str        w1, [sp, #0x424]
0x0000000003cc844c: str        w19, [sp, #0x428]
0x0000000003cc8450: ldur       d0, [x10, #0x34]
0x0000000003cc8454: add        x8, sp, #0x32d
0x0000000003cc8458: stur       d0, [x8, #0xff]
0x0000000003cc845c: ldr        x8, [x10, #0x40]
0x0000000003cc8460: str        x8, [sp, #0x438]
0x0000000003cc8464: b          #0x3cc8484
0x0000000003cc8468: ldr        x6, [x10, #0x10]
0x0000000003cc846c: add        x0, sp, #0x3f8
0x0000000003cc8470: mov        x2, x19
0x0000000003cc8474: ldr        x3, [sp, #0x168]
0x0000000003cc8478: mov        x4, x23
0x0000000003cc847c: mov        x5, x24
0x0000000003cc8480: bl         #0x3c54e34
0x0000000003cc8484: ldr        x8, [sp, #0x168]
0x0000000003cc8488: cmp        w8, #1
0x0000000003cc848c: b.lt       #0x3cc8c40
0x0000000003cc8490: mov        x17, #0
0x0000000003cc8494: ldr        x13, [sp]
0x0000000003cc8498: add        w8, w13, w26
0x0000000003cc849c: ldr        w15, [sp, #0xc]
0x0000000003cc84a0: lsl        w9, w15, #3
0x0000000003cc84a4: sxtw       x16, w9
0x0000000003cc84a8: ldp        w11, w14, [sp, #0x24]
0x0000000003cc84ac: cmp        w14, #1
0x0000000003cc84b0: csinc      w10, w14, wzr, gt
0x0000000003cc84b4: cmp        w11, #1
0x0000000003cc84b8: csinc      w11, w11, wzr, gt
0x0000000003cc84bc: str        x11, [sp, #0x200]
0x0000000003cc84c0: add        w11, w14, w14, lsl #1
0x0000000003cc84c4: add        x12, x16, w9, sxtw #1
0x0000000003cc84c8: sbfiz      x0, x13, #2, #0x20
0x0000000003cc84cc: sbfiz      x1, x9, #2, #0x20
0x0000000003cc84d0: str        x16, [sp, #0x208]
0x0000000003cc84d4: add        x13, x1, x16
0x0000000003cc84d8: lsl        x13, x13, #2
0x0000000003cc84dc: add        x16, x13, x0
0x0000000003cc84e0: str        x16, [sp, #0x1d0]
0x0000000003cc84e4: lsl        x2, x12, #2
0x0000000003cc84e8: add        x12, x2, x0
0x0000000003cc84ec: str        x12, [sp, #0x1c0]
0x0000000003cc84f0: sbfiz      x3, x9, #3, #0x20
0x0000000003cc84f4: add        x9, x3, x0
0x0000000003cc84f8: str        x9, [sp, #0x1b0]
0x0000000003cc84fc: str        x0, [sp, #0x1e8]
0x0000000003cc8500: add        x9, x1, x0
0x0000000003cc8504: str        x9, [sp, #0x1a8]
0x0000000003cc8508: ldr        x9, [sp, #0x10]
0x0000000003cc850c: sbfiz      x16, x9, #2, #0x20
0x0000000003cc8510: add        x9, x13, x16
0x0000000003cc8514: stp        x9, x16, [sp, #0x198]
0x0000000003cc8518: lsl        w9, w15, #2
0x0000000003cc851c: add        x12, x2, x16
0x0000000003cc8520: str        x12, [sp, #0x190]
0x0000000003cc8524: lsl        w8, w8, #2
0x0000000003cc8528: add        x12, x3, x16
0x0000000003cc852c: str        x12, [sp, #0x188]
0x0000000003cc8530: lsl        w12, w14, #4
0x0000000003cc8534: add        x14, x1, x16
0x0000000003cc8538: str        x14, [sp, #0x180]
0x0000000003cc853c: sbfiz      x9, x9, #2, #0x20
0x0000000003cc8540: add        x14, x13, x9
0x0000000003cc8544: stp        x14, x9, [sp, #0x170]
0x0000000003cc8548: lsl        w11, w11, #1
0x0000000003cc854c: str        w11, [sp, #0x1f8]
0x0000000003cc8550: add        x11, x2, x9
0x0000000003cc8554: str        x11, [sp, #0x150]
0x0000000003cc8558: add        x11, x3, x9
0x0000000003cc855c: add        x9, x1, x9
0x0000000003cc8560: stp        x9, x11, [sp, #0x138]
0x0000000003cc8564: ldr        x9, [sp, #0x18]
0x0000000003cc8568: sbfiz      x9, x9, #2, #0x20
0x0000000003cc856c: add        x11, x13, x9
0x0000000003cc8570: stp        x11, x9, [sp, #0x128]
0x0000000003cc8574: add        x11, x2, x9
0x0000000003cc8578: str        x11, [sp, #0x120]
0x0000000003cc857c: add        x11, x3, x9
0x0000000003cc8580: add        x9, x1, x9
0x0000000003cc8584: stp        x9, x11, [sp, #0x110]
0x0000000003cc8588: sbfiz      x8, x8, #2, #0x20
0x0000000003cc858c: ubfiz      x22, x10, #4, #0x20
0x0000000003cc8590: sbfiz      x16, x12, #2, #0x20
0x0000000003cc8594: fmov       v0.4s, #4.00000000
0x0000000003cc8598: movi       v1.4s, #0x41, lsl #24
0x0000000003cc859c: stp        x13, x1, [sp, #0x1d8]
0x0000000003cc85a0: add        x9, x13, x8
0x0000000003cc85a4: stp        x9, x8, [sp, #0x100]
0x0000000003cc85a8: str        x2, [sp, #0x1c8]
0x0000000003cc85ac: add        x9, x2, x8
0x0000000003cc85b0: str        x9, [sp, #0xf8]
0x0000000003cc85b4: str        x3, [sp, #0x1b8]
0x0000000003cc85b8: add        x9, x3, x8
0x0000000003cc85bc: add        x8, x1, x8
0x0000000003cc85c0: stp        x8, x9, [sp, #0xe8]
0x0000000003cc85c4: b          #0x3cc85dc
0x0000000003cc85c8: ldr        x17, [sp, #0x1f0]
0x0000000003cc85cc: add        x17, x17, #1
0x0000000003cc85d0: ldr        x8, [sp, #0x168]
0x0000000003cc85d4: cmp        x17, x8
0x0000000003cc85d8: b.eq       #0x3cc8c40
0x0000000003cc85dc: ldr        x8, [sp, #0x158]
0x0000000003cc85e0: str        x17, [sp, #0x1f0]
0x0000000003cc85e4: cbz        x8, #0x3cc85fc
0x0000000003cc85e8: ldr        q2, [x8, x17, lsl #4]
0x0000000003cc85ec: ldr        w8, [sp, #0x164]
0x0000000003cc85f0: cmp        w8, #1
0x0000000003cc85f4: b.ge       #0x3cc860c
0x0000000003cc85f8: b          #0x3cc85c8
0x0000000003cc85fc: movi       v2.16b, #0
0x0000000003cc8600: ldr        w8, [sp, #0x164]
0x0000000003cc8604: cmp        w8, #1
0x0000000003cc8608: b.lt       #0x3cc85c8
0x0000000003cc860c: ldr        w8, [sp, #0x14c]
0x0000000003cc8610: cmp        w8, #1
0x0000000003cc8614: b.lt       #0x3cc85c8
0x0000000003cc8618: mov        w17, #0
0x0000000003cc861c: mov        x0, #0
0x0000000003cc8620: ldr        x8, [sp, #0x480]
0x0000000003cc8624: ldr        x9, [sp, #0x440]
0x0000000003cc8628: ldr        x10, [sp, #0x450]
0x0000000003cc862c: ldrsw      x11, [sp, #0x424]
0x0000000003cc8630: ldr        x12, [sp, #0x438]
0x0000000003cc8634: ldr        x13, [sp, #0x3f8]
0x0000000003cc8638: ldr        x14, [sp, #0x408]
0x0000000003cc863c: mul        x12, x12, x14
0x0000000003cc8640: ldr        x15, [sp, #0x1f0]
0x0000000003cc8644: madd       x20, x12, x15, x13
0x0000000003cc8648: mul        x11, x14, x11
0x0000000003cc864c: lsl        x11, x11, #2
0x0000000003cc8650: str        x11, [sp, #0x300]
0x0000000003cc8654: mul        x8, x8, x10
0x0000000003cc8658: mul        x8, x8, x15
0x0000000003cc865c: add        x14, x9, x8
0x0000000003cc8660: ldr        x10, [sp, #0x1e8]
0x0000000003cc8664: add        x10, x14, x10
0x0000000003cc8668: str        x10, [sp, #0x2f0]
0x0000000003cc866c: ldr        x10, [sp, #0x1d0]
0x0000000003cc8670: add        x10, x14, x10
0x0000000003cc8674: str        x10, [sp, #0x2e8]
0x0000000003cc8678: ldr        x10, [sp, #0x1c0]
0x0000000003cc867c: add        x10, x14, x10
0x0000000003cc8680: str        x10, [sp, #0x2e0]
0x0000000003cc8684: ldr        x10, [sp, #0x1b0]
0x0000000003cc8688: add        x10, x14, x10
0x0000000003cc868c: str        x10, [sp, #0x2d8]
0x0000000003cc8690: ldr        x10, [sp, #0x1a8]
0x0000000003cc8694: add        x10, x14, x10
0x0000000003cc8698: str        x10, [sp, #0x2d0]
0x0000000003cc869c: ldr        x10, [sp, #0x1a0]
0x0000000003cc86a0: add        x10, x14, x10
0x0000000003cc86a4: str        x10, [sp, #0x2c8]
0x0000000003cc86a8: ldr        x10, [sp, #0x198]
0x0000000003cc86ac: add        x10, x14, x10
0x0000000003cc86b0: str        x10, [sp, #0x2c0]
0x0000000003cc86b4: ldr        x10, [sp, #0x190]
0x0000000003cc86b8: add        x10, x14, x10
0x0000000003cc86bc: str        x10, [sp, #0x2b8]
0x0000000003cc86c0: ldr        x10, [sp, #0x188]
0x0000000003cc86c4: add        x10, x14, x10
0x0000000003cc86c8: str        x10, [sp, #0x2b0]
0x0000000003cc86cc: ldr        x10, [sp, #0x180]
0x0000000003cc86d0: add        x10, x14, x10
0x0000000003cc86d4: str        x10, [sp, #0x2a8]
0x0000000003cc86d8: ldr        x10, [sp, #0x178]
0x0000000003cc86dc: add        x10, x14, x10
0x0000000003cc86e0: str        x10, [sp, #0x2a0]
0x0000000003cc86e4: ldr        x10, [sp, #0x170]
0x0000000003cc86e8: add        x10, x14, x10
0x0000000003cc86ec: str        x10, [sp, #0x298]
0x0000000003cc86f0: ldr        x10, [sp, #0x150]
0x0000000003cc86f4: add        x10, x14, x10
0x0000000003cc86f8: str        x10, [sp, #0x290]
0x0000000003cc86fc: ldr        x10, [sp, #0x140]
0x0000000003cc8700: add        x10, x14, x10
0x0000000003cc8704: str        x10, [sp, #0x288]
0x0000000003cc8708: ldr        x10, [sp, #0x138]
0x0000000003cc870c: add        x10, x14, x10
0x0000000003cc8710: str        x10, [sp, #0x280]
0x0000000003cc8714: ldr        x10, [sp, #0x130]
0x0000000003cc8718: add        x10, x14, x10
0x0000000003cc871c: str        x10, [sp, #0x278]
0x0000000003cc8720: ldr        x10, [sp, #0x128]
0x0000000003cc8724: add        x10, x14, x10
0x0000000003cc8728: str        x10, [sp, #0x270]
0x0000000003cc872c: ldr        x10, [sp, #0x120]
0x0000000003cc8730: add        x10, x14, x10
0x0000000003cc8734: str        x10, [sp, #0x268]
0x0000000003cc8738: ldr        x10, [sp, #0x118]
0x0000000003cc873c: add        x10, x14, x10
0x0000000003cc8740: str        x10, [sp, #0x260]
0x0000000003cc8744: ldr        x10, [sp, #0x110]
0x0000000003cc8748: add        x10, x14, x10
0x0000000003cc874c: str        x10, [sp, #0x258]
0x0000000003cc8750: ldr        x10, [sp, #0x108]
0x0000000003cc8754: add        x10, x14, x10
0x0000000003cc8758: str        x10, [sp, #0x250]
0x0000000003cc875c: ldp        x10, x13, [sp, #0x1d8]
0x0000000003cc8760: add        x10, x10, x8
0x0000000003cc8764: ldr        x11, [sp, #0x1c8]
0x0000000003cc8768: add        x11, x11, x8
0x0000000003cc876c: ldr        x12, [sp, #0x1b8]
0x0000000003cc8770: add        x12, x12, x8
0x0000000003cc8774: add        x8, x13, x8
0x0000000003cc8778: add        x10, x9, x10
0x0000000003cc877c: str        x10, [sp, #0x248]
0x0000000003cc8780: add        x10, x9, x11
0x0000000003cc8784: str        x10, [sp, #0x240]
0x0000000003cc8788: add        x10, x9, x12
0x0000000003cc878c: str        x10, [sp, #0x238]
0x0000000003cc8790: add        x8, x9, x8
0x0000000003cc8794: str        x8, [sp, #0x230]
0x0000000003cc8798: ldr        x8, [sp, #0x100]
0x0000000003cc879c: add        x8, x14, x8
0x0000000003cc87a0: str        x8, [sp, #0x228]
0x0000000003cc87a4: ldr        x8, [sp, #0xf8]
0x0000000003cc87a8: add        x8, x14, x8
0x0000000003cc87ac: str        x8, [sp, #0x220]
0x0000000003cc87b0: ldr        x8, [sp, #0xf0]
0x0000000003cc87b4: add        x8, x14, x8
0x0000000003cc87b8: str        x8, [sp, #0x218]
0x0000000003cc87bc: ldr        x8, [sp, #0xe8]
0x0000000003cc87c0: str        x14, [sp, #0x2f8]
0x0000000003cc87c4: add        x8, x14, x8
0x0000000003cc87c8: str        x8, [sp, #0x210]
0x0000000003cc87cc: str        x0, [sp, #0x310]
0x0000000003cc87d0: mov        x11, #0
0x0000000003cc87d4: str        w17, [sp, #0x320]
0x0000000003cc87d8: mov        w8, w17
0x0000000003cc87dc: mov        x9, #-0x5555555555555556
0x0000000003cc87e0: eor        x9, x9, #0x8000000000000001
0x0000000003cc87e4: umulh      x8, x8, x9
0x0000000003cc87e8: lsl        x9, x8, #4
0x0000000003cc87ec: ldr        x12, [sp, #0x2f0]
0x0000000003cc87f0: add        x10, x12, x9
0x0000000003cc87f4: str        x10, [sp, #0x3e0]
0x0000000003cc87f8: ldr        x10, [sp, #0x2e8]
0x0000000003cc87fc: add        x10, x10, x9
0x0000000003cc8800: str        x10, [sp, #0x3d0]
0x0000000003cc8804: ldr        x10, [sp, #0x208]
0x0000000003cc8808: add        x8, x10, x8
0x0000000003cc880c: lsl        x8, x8, #4
0x0000000003cc8810: add        x10, x12, x8
0x0000000003cc8814: str        x10, [sp, #0x3c0]
0x0000000003cc8818: ldr        x10, [sp, #0x2e0]
0x0000000003cc881c: add        x10, x10, x9
0x0000000003cc8820: str        x10, [sp, #0x3b0]
0x0000000003cc8824: ldr        x10, [sp, #0x2d8]
0x0000000003cc8828: add        x10, x10, x9
0x0000000003cc882c: str        x10, [sp, #0x3a0]
0x0000000003cc8830: ldr        x10, [sp, #0x2d0]
0x0000000003cc8834: add        x10, x10, x9
0x0000000003cc8838: str        x10, [sp, #0x390]
0x0000000003cc883c: ldr        x10, [sp, #0x2c8]
0x0000000003cc8840: add        x12, x10, x9
0x0000000003cc8844: str        x12, [sp, #0x380]
0x0000000003cc8848: ldr        x12, [sp, #0x2c0]
0x0000000003cc884c: add        x12, x12, x9
0x0000000003cc8850: str        x12, [sp, #0x370]
0x0000000003cc8854: add        x10, x10, x8
0x0000000003cc8858: str        x10, [sp, #0x360]
0x0000000003cc885c: ldr        x10, [sp, #0x2b8]
0x0000000003cc8860: add        x10, x10, x9
0x0000000003cc8864: str        x10, [sp, #0x350]
0x0000000003cc8868: ldr        x10, [sp, #0x2b0]
0x0000000003cc886c: add        x10, x10, x9
0x0000000003cc8870: str        x10, [sp, #0x340]
0x0000000003cc8874: ldr        x10, [sp, #0x2a8]
0x0000000003cc8878: add        x10, x10, x9
0x0000000003cc887c: str        x10, [sp, #0x330]
0x0000000003cc8880: ldr        x10, [sp, #0x2a0]
0x0000000003cc8884: add        x27, x10, x9
0x0000000003cc8888: ldr        x12, [sp, #0x298]
0x0000000003cc888c: add        x28, x12, x9
0x0000000003cc8890: add        x0, x10, x8
0x0000000003cc8894: ldr        x10, [sp, #0x290]
0x0000000003cc8898: add        x3, x10, x9
0x0000000003cc889c: ldr        x10, [sp, #0x288]
0x0000000003cc88a0: add        x4, x10, x9
0x0000000003cc88a4: ldr        x10, [sp, #0x280]
0x0000000003cc88a8: add        x25, x10, x9
0x0000000003cc88ac: ldr        x10, [sp, #0x278]
0x0000000003cc88b0: add        x1, x10, x9
0x0000000003cc88b4: ldr        x12, [sp, #0x270]
0x0000000003cc88b8: add        x7, x12, x9
0x0000000003cc88bc: add        x17, x10, x8
0x0000000003cc88c0: ldr        x10, [sp, #0x268]
0x0000000003cc88c4: add        x10, x10, x9
0x0000000003cc88c8: ldr        x12, [sp, #0x260]
0x0000000003cc88cc: add        x23, x12, x9
0x0000000003cc88d0: ldr        x12, [sp, #0x258]
0x0000000003cc88d4: add        x6, x12, x9
0x0000000003cc88d8: ldr        x12, [sp, #0x250]
0x0000000003cc88dc: add        x19, x12, x9
0x0000000003cc88e0: ldr        x13, [sp, #0x228]
0x0000000003cc88e4: add        x21, x13, x9
0x0000000003cc88e8: add        x14, x12, x8
0x0000000003cc88ec: ldr        x12, [sp, #0x220]
0x0000000003cc88f0: add        x2, x12, x9
0x0000000003cc88f4: ldr        x12, [sp, #0x2f8]
0x0000000003cc88f8: add        x24, x12, x8
0x0000000003cc88fc: ldr        x8, [sp, #0x218]
0x0000000003cc8900: add        x13, x8, x9
0x0000000003cc8904: ldr        x8, [sp, #0x210]
0x0000000003cc8908: add        x15, x8, x9
0x0000000003cc890c: add        x30, x12, x9
0x0000000003cc8910: ldr        x8, [sp, #0x248]
0x0000000003cc8914: add        x12, x8, x9
0x0000000003cc8918: ldr        x8, [sp, #0x240]
0x0000000003cc891c: add        x5, x8, x9
0x0000000003cc8920: ldr        x8, [sp, #0x238]
0x0000000003cc8924: add        x8, x8, x9
0x0000000003cc8928: ldr        x26, [sp, #0x230]
0x0000000003cc892c: add        x9, x26, x9
0x0000000003cc8930: str        x20, [sp, #0x308]
0x0000000003cc8934: ldr        q3, [x30, x11]
0x0000000003cc8938: ldr        x26, [sp, #0x3e0]
0x0000000003cc893c: ldr        q5, [x26, x11]
0x0000000003cc8940: ldr        x26, [sp, #0x380]
0x0000000003cc8944: ldr        q6, [x26, x11]
0x0000000003cc8948: ldr        q7, [x27, x11]
0x0000000003cc894c: ldr        q16, [x1, x11]
0x0000000003cc8950: ldr        q17, [x19, x11]
0x0000000003cc8954: fadd       v4.4s, v6.4s, v5.4s
0x0000000003cc8958: fsub       v18.4s, v5.4s, v6.4s
0x0000000003cc895c: fadd       v5.4s, v16.4s, v7.4s
0x0000000003cc8960: ldr        q19, [x9, x11]
0x0000000003cc8964: ldr        x26, [sp, #0x390]
0x0000000003cc8968: ldr        q20, [x26, x11]
0x0000000003cc896c: fsub       v7.4s, v7.4s, v16.4s
0x0000000003cc8970: fadd       v16.4s, v4.4s, v3.4s
0x0000000003cc8974: ldr        x26, [sp, #0x330]
0x0000000003cc8978: ldr        q21, [x26, x11]
0x0000000003cc897c: ldr        q22, [x25, x11]
0x0000000003cc8980: fadd       v23.4s, v7.4s, v7.4s
0x0000000003cc8984: fmla       v4.4s, v5.4s, v0.4s
0x0000000003cc8988: ldr        q24, [x6, x11]
0x0000000003cc898c: ldr        q25, [x15, x11]
0x0000000003cc8990: fadd       v3.4s, v17.4s, v18.4s
0x0000000003cc8994: fadd       v6.4s, v21.4s, v20.4s
0x0000000003cc8998: fsub       v17.4s, v20.4s, v21.4s
0x0000000003cc899c: fadd       v21.4s, v24.4s, v22.4s
0x0000000003cc89a0: fsub       v24.4s, v22.4s, v24.4s
0x0000000003cc89a4: fadd       v19.4s, v6.4s, v19.4s
0x0000000003cc89a8: fadd       v22.4s, v24.4s, v24.4s
0x0000000003cc89ac: fmla       v6.4s, v21.4s, v0.4s
0x0000000003cc89b0: ldr        q26, [x8, x11]
0x0000000003cc89b4: ldr        x26, [sp, #0x3a0]
0x0000000003cc89b8: ldr        q27, [x26, x11]
0x0000000003cc89bc: fadd       v20.4s, v16.4s, v5.4s
0x0000000003cc89c0: fadd       v5.4s, v25.4s, v17.4s
0x0000000003cc89c4: ldr        x26, [sp, #0x340]
0x0000000003cc89c8: ldr        q25, [x26, x11]
0x0000000003cc89cc: ldr        q28, [x4, x11]
0x0000000003cc89d0: fadd       v18.4s, v23.4s, v18.4s
0x0000000003cc89d4: ldr        q23, [x23, x11]
0x0000000003cc89d8: ldr        q29, [x13, x11]
0x0000000003cc89dc: fadd       v16.4s, v25.4s, v27.4s
0x0000000003cc89e0: fmla       v3.4s, v7.4s, v1.4s
0x0000000003cc89e4: fsub       v27.4s, v27.4s, v25.4s
0x0000000003cc89e8: fadd       v30.4s, v23.4s, v28.4s
0x0000000003cc89ec: fsub       v23.4s, v28.4s, v23.4s
0x0000000003cc89f0: fadd       v26.4s, v16.4s, v26.4s
0x0000000003cc89f4: fadd       v28.4s, v23.4s, v23.4s
0x0000000003cc89f8: fadd       v25.4s, v19.4s, v21.4s
0x0000000003cc89fc: fmla       v16.4s, v30.4s, v0.4s
0x0000000003cc8a00: ldr        q21, [x5, x11]
0x0000000003cc8a04: ldr        x26, [sp, #0x3b0]
0x0000000003cc8a08: ldr        q31, [x26, x11]
0x0000000003cc8a0c: fadd       v22.4s, v22.4s, v17.4s
0x0000000003cc8a10: fadd       v7.4s, v29.4s, v27.4s
0x0000000003cc8a14: ldr        x26, [sp, #0x350]
0x0000000003cc8a18: ldr        q17, [x26, x11]
0x0000000003cc8a1c: ldr        q29, [x3, x11]
0x0000000003cc8a20: fmla       v5.4s, v24.4s, v1.4s
0x0000000003cc8a24: ldr        q24, [x10, x11]
0x0000000003cc8a28: ldr        q8, [x2, x11]
0x0000000003cc8a2c: fadd       v19.4s, v17.4s, v31.4s
0x0000000003cc8a30: fadd       v30.4s, v26.4s, v30.4s
0x0000000003cc8a34: fsub       v26.4s, v31.4s, v17.4s
0x0000000003cc8a38: fadd       v31.4s, v24.4s, v29.4s
0x0000000003cc8a3c: fsub       v29.4s, v29.4s, v24.4s
0x0000000003cc8a40: fadd       v21.4s, v19.4s, v21.4s
0x0000000003cc8a44: fadd       v9.4s, v29.4s, v29.4s
0x0000000003cc8a48: fadd       v27.4s, v28.4s, v27.4s
0x0000000003cc8a4c: fmla       v19.4s, v31.4s, v0.4s
0x0000000003cc8a50: ldr        q28, [x24, x11]
0x0000000003cc8a54: ldr        x26, [sp, #0x3c0]
0x0000000003cc8a58: ldr        q10, [x26, x11]
0x0000000003cc8a5c: fmla       v7.4s, v23.4s, v1.4s
0x0000000003cc8a60: fadd       v17.4s, v8.4s, v26.4s
0x0000000003cc8a64: ldr        x26, [sp, #0x360]
0x0000000003cc8a68: ldr        q23, [x26, x11]
0x0000000003cc8a6c: ldr        q8, [x0, x11]
0x0000000003cc8a70: fadd       v31.4s, v21.4s, v31.4s
0x0000000003cc8a74: ldr        q21, [x17, x11]
0x0000000003cc8a78: ldr        q11, [x14, x11]
0x0000000003cc8a7c: fadd       v24.4s, v23.4s, v10.4s
0x0000000003cc8a80: fadd       v9.4s, v9.4s, v26.4s
0x0000000003cc8a84: fsub       v23.4s, v10.4s, v23.4s
0x0000000003cc8a88: fadd       v26.4s, v21.4s, v8.4s
0x0000000003cc8a8c: fsub       v8.4s, v8.4s, v21.4s
0x0000000003cc8a90: fadd       v21.4s, v24.4s, v28.4s
0x0000000003cc8a94: fadd       v28.4s, v8.4s, v8.4s
0x0000000003cc8a98: fmla       v17.4s, v29.4s, v1.4s
0x0000000003cc8a9c: fmla       v24.4s, v26.4s, v0.4s
0x0000000003cc8aa0: ldr        q29, [x12, x11]
0x0000000003cc8aa4: ldr        x26, [sp, #0x3d0]
0x0000000003cc8aa8: ldr        q10, [x26, x11]
0x0000000003cc8aac: fadd       v12.4s, v21.4s, v26.4s
0x0000000003cc8ab0: fadd       v21.4s, v11.4s, v23.4s
0x0000000003cc8ab4: ldr        x26, [sp, #0x370]
0x0000000003cc8ab8: ldr        q11, [x26, x11]
0x0000000003cc8abc: ldr        q13, [x28, x11]
0x0000000003cc8ac0: fadd       v28.4s, v28.4s, v23.4s
0x0000000003cc8ac4: ldr        q23, [x7, x11]
0x0000000003cc8ac8: ldr        q14, [x21, x11]
0x0000000003cc8acc: fadd       v26.4s, v11.4s, v10.4s
0x0000000003cc8ad0: fmla       v21.4s, v8.4s, v1.4s
0x0000000003cc8ad4: fsub       v8.4s, v10.4s, v11.4s
0x0000000003cc8ad8: fadd       v10.4s, v23.4s, v13.4s
0x0000000003cc8adc: fsub       v11.4s, v13.4s, v23.4s
0x0000000003cc8ae0: fadd       v23.4s, v26.4s, v29.4s
0x0000000003cc8ae4: fadd       v29.4s, v11.4s, v11.4s
0x0000000003cc8ae8: fadd       v13.4s, v23.4s, v10.4s
0x0000000003cc8aec: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cc8af0: fmla       v26.4s, v10.4s, v0.4s
0x0000000003cc8af4: fadd       v23.4s, v14.4s, v8.4s
0x0000000003cc8af8: fmla       v23.4s, v11.4s, v1.4s
0x0000000003cc8afc: fadd       v8.4s, v30.4s, v25.4s
0x0000000003cc8b00: fsub       v25.4s, v25.4s, v30.4s
0x0000000003cc8b04: fadd       v30.4s, v12.4s, v31.4s
0x0000000003cc8b08: fsub       v31.4s, v31.4s, v12.4s
0x0000000003cc8b0c: fadd       v8.4s, v8.4s, v2.4s
0x0000000003cc8b10: fadd       v20.4s, v20.4s, v30.4s
0x0000000003cc8b14: fadd       v10.4s, v31.4s, v31.4s
0x0000000003cc8b18: fadd       v20.4s, v8.4s, v20.4s
0x0000000003cc8b1c: fadd       v25.4s, v25.4s, v2.4s
0x0000000003cc8b20: fadd       v10.4s, v25.4s, v10.4s
0x0000000003cc8b24: fmla       v8.4s, v30.4s, v0.4s
0x0000000003cc8b28: fadd       v30.4s, v27.4s, v22.4s
0x0000000003cc8b2c: fsub       v22.4s, v22.4s, v27.4s
0x0000000003cc8b30: fadd       v25.4s, v25.4s, v13.4s
0x0000000003cc8b34: fadd       v27.4s, v28.4s, v9.4s
0x0000000003cc8b38: fsub       v28.4s, v9.4s, v28.4s
0x0000000003cc8b3c: fadd       v30.4s, v30.4s, v2.4s
0x0000000003cc8b40: fadd       v18.4s, v18.4s, v27.4s
0x0000000003cc8b44: fadd       v18.4s, v30.4s, v18.4s
0x0000000003cc8b48: fmla       v25.4s, v31.4s, v1.4s
0x0000000003cc8b4c: fadd       v31.4s, v28.4s, v28.4s
0x0000000003cc8b50: fadd       v22.4s, v22.4s, v2.4s
0x0000000003cc8b54: fadd       v31.4s, v22.4s, v31.4s
0x0000000003cc8b58: fmla       v30.4s, v27.4s, v0.4s
0x0000000003cc8b5c: stp        q20, q10, [x20]
0x0000000003cc8b60: fadd       v20.4s, v22.4s, v29.4s
0x0000000003cc8b64: fmla       v20.4s, v28.4s, v1.4s
0x0000000003cc8b68: mov        x26, x22
0x0000000003cc8b6c: add        x22, x20, x16
0x0000000003cc8b70: fadd       v22.4s, v16.4s, v6.4s
0x0000000003cc8b74: stp        q8, q25, [x20, #0x20]
0x0000000003cc8b78: fsub       v6.4s, v6.4s, v16.4s
0x0000000003cc8b7c: fadd       v16.4s, v24.4s, v19.4s
0x0000000003cc8b80: fsub       v19.4s, v19.4s, v24.4s
0x0000000003cc8b84: fadd       v22.4s, v22.4s, v2.4s
0x0000000003cc8b88: stp        q18, q31, [x22]
0x0000000003cc8b8c: fadd       v4.4s, v4.4s, v16.4s
0x0000000003cc8b90: fadd       v4.4s, v22.4s, v4.4s
0x0000000003cc8b94: fadd       v18.4s, v19.4s, v19.4s
0x0000000003cc8b98: fadd       v6.4s, v6.4s, v2.4s
0x0000000003cc8b9c: stp        q30, q20, [x22, #0x20]
0x0000000003cc8ba0: fadd       v18.4s, v6.4s, v18.4s
0x0000000003cc8ba4: fmla       v22.4s, v16.4s, v0.4s
0x0000000003cc8ba8: fadd       v6.4s, v6.4s, v26.4s
0x0000000003cc8bac: add        x22, x22, x16
0x0000000003cc8bb0: fadd       v16.4s, v7.4s, v5.4s
0x0000000003cc8bb4: fmla       v6.4s, v19.4s, v1.4s
0x0000000003cc8bb8: fsub       v5.4s, v5.4s, v7.4s
0x0000000003cc8bbc: fadd       v7.4s, v21.4s, v17.4s
0x0000000003cc8bc0: fsub       v17.4s, v17.4s, v21.4s
0x0000000003cc8bc4: fadd       v16.4s, v16.4s, v2.4s
0x0000000003cc8bc8: stp        q4, q18, [x22]
0x0000000003cc8bcc: fadd       v3.4s, v3.4s, v7.4s
0x0000000003cc8bd0: fadd       v3.4s, v16.4s, v3.4s
0x0000000003cc8bd4: fadd       v4.4s, v17.4s, v17.4s
0x0000000003cc8bd8: fadd       v5.4s, v5.4s, v2.4s
0x0000000003cc8bdc: stp        q22, q6, [x22, #0x20]
0x0000000003cc8be0: fadd       v4.4s, v5.4s, v4.4s
0x0000000003cc8be4: fmla       v16.4s, v7.4s, v0.4s
0x0000000003cc8be8: fadd       v5.4s, v5.4s, v23.4s
0x0000000003cc8bec: fmla       v5.4s, v17.4s, v1.4s
0x0000000003cc8bf0: add        x22, x22, x16
0x0000000003cc8bf4: stp        q3, q4, [x22]
0x0000000003cc8bf8: stp        q16, q5, [x22, #0x20]
0x0000000003cc8bfc: mov        x22, x26
0x0000000003cc8c00: add        x20, x20, #0x40
0x0000000003cc8c04: add        x11, x11, #0x10
0x0000000003cc8c08: cmp        x26, x11
0x0000000003cc8c0c: b.ne       #0x3cc8934
0x0000000003cc8c10: ldr        x0, [sp, #0x310]
0x0000000003cc8c14: add        x0, x0, #1
0x0000000003cc8c18: ldr        x20, [sp, #0x308]
0x0000000003cc8c1c: ldr        x8, [sp, #0x300]
0x0000000003cc8c20: add        x20, x20, x8
0x0000000003cc8c24: ldr        w8, [sp, #0x1f8]
0x0000000003cc8c28: ldr        w17, [sp, #0x320]
0x0000000003cc8c2c: add        w17, w17, w8
0x0000000003cc8c30: ldr        x8, [sp, #0x200]
0x0000000003cc8c34: cmp        x0, x8
0x0000000003cc8c38: b.ne       #0x3cc87cc
0x0000000003cc8c3c: b          #0x3cc85c8
0x0000000003cc8c40: ldr        w8, [sp, #0x428]
0x0000000003cc8c44: ldr        w9, [sp, #0x424]
0x0000000003cc8c48: ldr        x1, [sp, #0x48]
0x0000000003cc8c4c: ldp        w11, w10, [x1, #0x2c]
0x0000000003cc8c50: sub        w3, w8, w10
0x0000000003cc8c54: sub        w5, w9, w11
0x0000000003cc8c58: add        x0, sp, #0x3f8
0x0000000003cc8c5c: mov        w2, #0
0x0000000003cc8c60: mov        w4, #0
0x0000000003cc8c64: ldr        x6, [sp, #0x58]
0x0000000003cc8c68: bl         #0x3c57174
0x0000000003cc8c6c: ldr        x8, [sp, #0x400]
0x0000000003cc8c70: cbz        x8, #0x3cc8cac
0x0000000003cc8c74: ldr        w9, [x8]
0x0000000003cc8c78: subs       w9, w9, #1
0x0000000003cc8c7c: str        w9, [x8]
0x0000000003cc8c80: b.ne       #0x3cc8cac
0x0000000003cc8c84: ldr        x0, [sp, #0x418]
0x0000000003cc8c88: ldr        x1, [sp, #0x3f8]
0x0000000003cc8c8c: cbz        x0, #0x3cc8ca0
0x0000000003cc8c90: ldr        x8, [x0]
0x0000000003cc8c94: ldr        x8, [x8, #0x18]
0x0000000003cc8c98: blr        x8
0x0000000003cc8c9c: b          #0x3cc8cac
0x0000000003cc8ca0: cbz        x1, #0x3cc8cac
0x0000000003cc8ca4: ldur       x0, [x1, #-8]
0x0000000003cc8ca8: bl         #0x4b98b00
0x0000000003cc8cac: ldr        x8, [sp, #0x448]
0x0000000003cc8cb0: cbz        x8, #0x3cc8cec
0x0000000003cc8cb4: ldr        w9, [x8]
0x0000000003cc8cb8: subs       w9, w9, #1
0x0000000003cc8cbc: str        w9, [x8]
0x0000000003cc8cc0: b.ne       #0x3cc8cec
0x0000000003cc8cc4: ldr        x0, [sp, #0x460]
0x0000000003cc8cc8: ldr        x1, [sp, #0x440]
0x0000000003cc8ccc: cbz        x0, #0x3cc8ce0
0x0000000003cc8cd0: ldr        x8, [x0]
0x0000000003cc8cd4: ldr        x8, [x8, #0x18]
0x0000000003cc8cd8: blr        x8
0x0000000003cc8cdc: b          #0x3cc8cec
0x0000000003cc8ce0: cbz        x1, #0x3cc8cec
0x0000000003cc8ce4: ldur       x0, [x1, #-8]
0x0000000003cc8ce8: bl         #0x4b98b00
0x0000000003cc8cec: ldr        x8, [sp, #0x490]
0x0000000003cc8cf0: cbz        x8, #0x3cc8d2c
0x0000000003cc8cf4: ldr        w9, [x8]
0x0000000003cc8cf8: subs       w9, w9, #1
0x0000000003cc8cfc: str        w9, [x8]
0x0000000003cc8d00: b.ne       #0x3cc8d2c
0x0000000003cc8d04: ldr        x0, [sp, #0x4a8]
0x0000000003cc8d08: ldr        x1, [sp, #0x488]
0x0000000003cc8d0c: cbz        x0, #0x3cc8d20
0x0000000003cc8d10: ldr        x8, [x0]
0x0000000003cc8d14: ldr        x8, [x8, #0x18]
0x0000000003cc8d18: blr        x8
0x0000000003cc8d1c: b          #0x3cc8d2c
0x0000000003cc8d20: cbz        x1, #0x3cc8d2c
0x0000000003cc8d24: ldur       x0, [x1, #-8]
0x0000000003cc8d28: bl         #0x4b98b00
0x0000000003cc8d2c: ldur       x8, [x29, #-0xd8]
0x0000000003cc8d30: cbz        x8, #0x3cc8d6c
0x0000000003cc8d34: ldr        w9, [x8]
0x0000000003cc8d38: subs       w9, w9, #1
0x0000000003cc8d3c: str        w9, [x8]
0x0000000003cc8d40: b.ne       #0x3cc8d6c
0x0000000003cc8d44: ldur       x0, [x29, #-0xc0]
0x0000000003cc8d48: ldur       x1, [x29, #-0xe0]
0x0000000003cc8d4c: cbz        x0, #0x3cc8d60
0x0000000003cc8d50: ldr        x8, [x0]
0x0000000003cc8d54: ldr        x8, [x8, #0x18]
0x0000000003cc8d58: blr        x8
0x0000000003cc8d5c: b          #0x3cc8d6c
0x0000000003cc8d60: cbz        x1, #0x3cc8d6c
0x0000000003cc8d64: ldur       x0, [x1, #-8]
0x0000000003cc8d68: bl         #0x4b98b00
0x0000000003cc8d6c: add        sp, sp, #0x520
0x0000000003cc8d70: ldp        x29, x30, [sp, #0x90]
0x0000000003cc8d74: ldp        x20, x19, [sp, #0x80]
0x0000000003cc8d78: ldp        x22, x21, [sp, #0x70]
0x0000000003cc8d7c: ldp        x24, x23, [sp, #0x60]
0x0000000003cc8d80: ldp        x26, x25, [sp, #0x50]
0x0000000003cc8d84: ldp        x28, x27, [sp, #0x40]
0x0000000003cc8d88: ldp        d9, d8, [sp, #0x30]
0x0000000003cc8d8c: ldp        d11, d10, [sp, #0x20]
0x0000000003cc8d90: ldp        d13, d12, [sp, #0x10]
0x0000000003cc8d94: ldp        d15, d14, [sp], #0xa0
0x0000000003cc8d98: ret        
0x0000000003cc8d9c: bl         #0x18bd8
0x0000000003cc8da0: bl         #0x18bd8
0x0000000003cc8da4: bl         #0x18bd8
0x0000000003cc8da8: bl         #0x18bd8
0x0000000003cc8dac: mov        x19, x0
0x0000000003cc8db0: b          #0x3cc8e54
0x0000000003cc8db4: bl         #0x18bd8
0x0000000003cc8db8: b          #0x3cc8e10
0x0000000003cc8dbc: mov        x19, x0
0x0000000003cc8dc0: b          #0x3cc8e94
0x0000000003cc8dc4: mov        x19, x0
0x0000000003cc8dc8: b          #0x3cc8e94
0x0000000003cc8dcc: mov        x19, x0
0x0000000003cc8dd0: b          #0x3cc8ed4
0x0000000003cc8dd4: mov        x19, x0
0x0000000003cc8dd8: ldr        x8, [sp, #0x400]
0x0000000003cc8ddc: cbz        x8, #0x3cc8e54
0x0000000003cc8de0: ldr        w9, [x8]
0x0000000003cc8de4: subs       w9, w9, #1
0x0000000003cc8de8: str        w9, [x8]
0x0000000003cc8dec: b.ne       #0x3cc8e54
0x0000000003cc8df0: ldr        x0, [sp, #0x418]
0x0000000003cc8df4: ldr        x1, [sp, #0x3f8]
0x0000000003cc8df8: cbz        x0, #0x3cc8e38
0x0000000003cc8dfc: ldr        x8, [x0]
0x0000000003cc8e00: ldr        x8, [x8, #0x18]
0x0000000003cc8e04: blr        x8
0x0000000003cc8e08: b          #0x3cc8e54
0x0000000003cc8e0c: bl         #0x18bd8
0x0000000003cc8e10: mov        x19, x0
0x0000000003cc8e14: ldr        x8, [sp, #0x400]
0x0000000003cc8e18: cbz        x8, #0x3cc8e54
0x0000000003cc8e1c: ldr        w9, [x8]
0x0000000003cc8e20: subs       w9, w9, #1
0x0000000003cc8e24: str        w9, [x8]
0x0000000003cc8e28: b.ne       #0x3cc8e54
0x0000000003cc8e2c: ldr        x0, [sp, #0x418]
0x0000000003cc8e30: ldr        x1, [sp, #0x3f8]
0x0000000003cc8e34: cbnz       x0, #0x3cc8e48
0x0000000003cc8e38: cbz        x1, #0x3cc8e54
0x0000000003cc8e3c: ldur       x0, [x1, #-8]
0x0000000003cc8e40: bl         #0x4b98b00
0x0000000003cc8e44: b          #0x3cc8e54
0x0000000003cc8e48: ldr        x8, [x0]
0x0000000003cc8e4c: ldr        x8, [x8, #0x18]
0x0000000003cc8e50: blr        x8
0x0000000003cc8e54: ldr        x8, [sp, #0x448]
0x0000000003cc8e58: cbz        x8, #0x3cc8e94
0x0000000003cc8e5c: ldr        w9, [x8]
0x0000000003cc8e60: subs       w9, w9, #1
0x0000000003cc8e64: str        w9, [x8]
0x0000000003cc8e68: b.ne       #0x3cc8e94
0x0000000003cc8e6c: ldr        x0, [sp, #0x460]
0x0000000003cc8e70: ldr        x1, [sp, #0x440]
0x0000000003cc8e74: cbnz       x0, #0x3cc8e88
0x0000000003cc8e78: cbz        x1, #0x3cc8e94
0x0000000003cc8e7c: ldur       x0, [x1, #-8]
0x0000000003cc8e80: bl         #0x4b98b00
0x0000000003cc8e84: b          #0x3cc8e94
0x0000000003cc8e88: ldr        x8, [x0]
0x0000000003cc8e8c: ldr        x8, [x8, #0x18]
0x0000000003cc8e90: blr        x8
0x0000000003cc8e94: ldr        x8, [sp, #0x490]
0x0000000003cc8e98: cbz        x8, #0x3cc8ed4
0x0000000003cc8e9c: ldr        w9, [x8]
0x0000000003cc8ea0: subs       w9, w9, #1
0x0000000003cc8ea4: str        w9, [x8]
0x0000000003cc8ea8: b.ne       #0x3cc8ed4
0x0000000003cc8eac: ldr        x0, [sp, #0x4a8]
0x0000000003cc8eb0: ldr        x1, [sp, #0x488]
0x0000000003cc8eb4: cbnz       x0, #0x3cc8ec8
0x0000000003cc8eb8: cbz        x1, #0x3cc8ed4
0x0000000003cc8ebc: ldur       x0, [x1, #-8]
0x0000000003cc8ec0: bl         #0x4b98b00
0x0000000003cc8ec4: b          #0x3cc8ed4
0x0000000003cc8ec8: ldr        x8, [x0]
0x0000000003cc8ecc: ldr        x8, [x8, #0x18]
0x0000000003cc8ed0: blr        x8
0x0000000003cc8ed4: ldur       x8, [x29, #-0xd8]
0x0000000003cc8ed8: cbz        x8, #0x3cc8f18
0x0000000003cc8edc: ldr        w9, [x8]
0x0000000003cc8ee0: subs       w9, w9, #1
0x0000000003cc8ee4: str        w9, [x8]
0x0000000003cc8ee8: b.ne       #0x3cc8f18
0x0000000003cc8eec: ldur       x0, [x29, #-0xc0]
0x0000000003cc8ef0: ldur       x1, [x29, #-0xe0]
0x0000000003cc8ef4: cbnz       x0, #0x3cc8f0c
0x0000000003cc8ef8: cbz        x1, #0x3cc8f18
0x0000000003cc8efc: ldur       x0, [x1, #-8]
0x0000000003cc8f00: bl         #0x4b98b00
0x0000000003cc8f04: mov        x0, x19
0x0000000003cc8f08: bl         #0x4b97984
0x0000000003cc8f0c: ldr        x8, [x0]
0x0000000003cc8f10: ldr        x8, [x8, #0x18]
0x0000000003cc8f14: blr        x8
0x0000000003cc8f18: mov        x0, x19
0x0000000003cc8f1c: bl         #0x4b97984
0x0000000003cc8f20: bl         #0x18bd8
0x0000000003cc8f24: bl         #0x18bd8
0x0000000003cc8f28: bl         #0x18bd8
0x0000000003cc8f2c: bl         #0x18bd8
