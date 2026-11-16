; instruction-faithful ARM64 fallback for RobloxLib::function_3bb66bc
0x0000000003bb66bc: stp        x28, x27, [sp, #-0x60]!
0x0000000003bb66c0: stp        x26, x25, [sp, #0x10]
0x0000000003bb66c4: stp        x24, x23, [sp, #0x20]
0x0000000003bb66c8: stp        x22, x21, [sp, #0x30]
0x0000000003bb66cc: stp        x20, x19, [sp, #0x40]
0x0000000003bb66d0: stp        x29, x30, [sp, #0x50]
0x0000000003bb66d4: add        x29, sp, #0x50
0x0000000003bb66d8: sub        sp, sp, #0x340
0x0000000003bb66dc: mov        x23, x3
0x0000000003bb66e0: mov        x19, x2
0x0000000003bb66e4: mov        x20, x0
0x0000000003bb66e8: add        x27, sp, #0x248
0x0000000003bb66ec: ldp        x22, x9, [x1]
0x0000000003bb66f0: ldr        w21, [x22, #0x30]
0x0000000003bb66f4: ldr        x8, [x0]
0x0000000003bb66f8: ldur       x10, [x8, #-0x18]
0x0000000003bb66fc: add        x10, x0, x10
0x0000000003bb6700: ldr        w28, [x10, #0x98]
0x0000000003bb6704: cmp        w28, #2
0x0000000003bb6708: mov        w10, #1
0x0000000003bb670c: cinc       w26, w10, eq
0x0000000003bb6710: stur       xzr, [x29, #-0x70]
0x0000000003bb6714: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003bb6718: stur       xzr, [x29, #-0xb0]
0x0000000003bb671c: stur       wzr, [x29, #-0x98]
0x0000000003bb6720: stp        xzr, xzr, [x29, #-0x88]
0x0000000003bb6724: stur       xzr, [x29, #-0x90]
0x0000000003bb6728: stur       wzr, [x29, #-0x78]
0x0000000003bb672c: stur       xzr, [x29, #-0xc0]
0x0000000003bb6730: stp        xzr, xzr, [x29, #-0xf8]
0x0000000003bb6734: stur       xzr, [x29, #-0x100]
0x0000000003bb6738: stur       wzr, [x29, #-0xe8]
0x0000000003bb673c: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003bb6740: stur       xzr, [x29, #-0xe0]
0x0000000003bb6744: stur       wzr, [x29, #-0xc8]
0x0000000003bb6748: ldp        x11, x10, [x2]
0x0000000003bb674c: sub        x10, x10, x11
0x0000000003bb6750: add        x11, x3, #8
0x0000000003bb6754: cmp        x10, #0xd8
0x0000000003bb6758: add        x10, x3, #0x10
0x0000000003bb675c: csel       x10, x11, x10, eq
0x0000000003bb6760: ldr        x24, [x10]
0x0000000003bb6764: sub        x9, x9, x22
0x0000000003bb6768: cmp        x9, #0xd8
0x0000000003bb676c: b.ne       #0x3bb67cc
0x0000000003bb6770: mov        x25, x1
0x0000000003bb6774: add        x8, sp, #0x248
0x0000000003bb6778: add        x0, x22, #0x48
0x0000000003bb677c: mov        x1, x24
0x0000000003bb6780: bl         #0x3c54920
0x0000000003bb6784: ldr        x8, [sp, #0x250]
0x0000000003bb6788: cbz        x8, #0x3bb6798
0x0000000003bb678c: ldr        w9, [x8]
0x0000000003bb6790: add        w9, w9, #1
0x0000000003bb6794: str        w9, [x8]
0x0000000003bb6798: ldur       x8, [x29, #-0xa8]
0x0000000003bb679c: cbz        x8, #0x3bb68c0
0x0000000003bb67a0: ldr        w9, [x8]
0x0000000003bb67a4: subs       w9, w9, #1
0x0000000003bb67a8: str        w9, [x8]
0x0000000003bb67ac: b.ne       #0x3bb68c0
0x0000000003bb67b0: ldur       x0, [x29, #-0x90]
0x0000000003bb67b4: ldur       x1, [x29, #-0xb0]
0x0000000003bb67b8: cbz        x0, #0x3bb68b4
0x0000000003bb67bc: ldr        x8, [x0]
0x0000000003bb67c0: ldr        x8, [x8, #0x18]
0x0000000003bb67c4: blr        x8
0x0000000003bb67c8: b          #0x3bb68c0
0x0000000003bb67cc: ldur       x8, [x8, #-0x18]
0x0000000003bb67d0: add        x8, x20, x8
0x0000000003bb67d4: ldr        w1, [x8, #0x90]
0x0000000003bb67d8: sub        x0, x29, #0xb0
0x0000000003bb67dc: mov        x2, x26
0x0000000003bb67e0: mov        w3, #4
0x0000000003bb67e4: mov        x4, x24
0x0000000003bb67e8: bl         #0x3c55ce8
0x0000000003bb67ec: ldur       x0, [x29, #-0xb0]
0x0000000003bb67f0: cbz        x0, #0x3bb6ed8
0x0000000003bb67f4: ldur       x8, [x29, #-0x70]
0x0000000003bb67f8: ldursw     x9, [x29, #-0x78]
0x0000000003bb67fc: mul        x10, x8, x9
0x0000000003bb6800: cbz        x10, #0x3bb6ed8
0x0000000003bb6804: mov        w9, w9
0x0000000003bb6808: mul        w10, w9, w8
0x0000000003bb680c: asr        w11, w10, #2
0x0000000003bb6810: and        w10, w10, #3
0x0000000003bb6814: cmp        w11, #1
0x0000000003bb6818: b.lt       #0x3bb682c
0x0000000003bb681c: movi       v0.16b, #0
0x0000000003bb6820: subs       w11, w11, #1
0x0000000003bb6824: st1        {v0.4s}, [x0], #16
0x0000000003bb6828: b.ne       #0x3bb6820
0x0000000003bb682c: cbz        w10, #0x3bb683c
0x0000000003bb6830: mul        w8, w8, w9
0x0000000003bb6834: ubfiz      x1, x8, #2, #2
0x0000000003bb6838: bl         #0x4b987a0
0x0000000003bb683c: ldr        x8, [x20]
0x0000000003bb6840: ldur       x8, [x8, #-0x18]
0x0000000003bb6844: add        x8, x20, x8
0x0000000003bb6848: ldr        w1, [x8, #0x90]
0x0000000003bb684c: sub        x0, x29, #0x100
0x0000000003bb6850: mov        x2, x26
0x0000000003bb6854: mov        w3, #4
0x0000000003bb6858: mov        x4, x24
0x0000000003bb685c: bl         #0x3c55ce8
0x0000000003bb6860: ldur       x0, [x29, #-0x100]
0x0000000003bb6864: cbz        x0, #0x3bb6ed8
0x0000000003bb6868: ldur       x8, [x29, #-0xc0]
0x0000000003bb686c: ldursw     x9, [x29, #-0xc8]
0x0000000003bb6870: mul        x10, x8, x9
0x0000000003bb6874: cbz        x10, #0x3bb6ed8
0x0000000003bb6878: mov        w9, w9
0x0000000003bb687c: mul        w10, w9, w8
0x0000000003bb6880: asr        w11, w10, #2
0x0000000003bb6884: and        w10, w10, #3
0x0000000003bb6888: cmp        w11, #1
0x0000000003bb688c: b.lt       #0x3bb68a0
0x0000000003bb6890: movi       v0.16b, #0
0x0000000003bb6894: subs       w11, w11, #1
0x0000000003bb6898: st1        {v0.4s}, [x0], #16
0x0000000003bb689c: b.ne       #0x3bb6894
0x0000000003bb68a0: cbz        w10, #0x3bb6a08
0x0000000003bb68a4: mul        w8, w8, w9
0x0000000003bb68a8: ubfiz      x1, x8, #2, #2
0x0000000003bb68ac: bl         #0x4b987a0
0x0000000003bb68b0: b          #0x3bb6a08
0x0000000003bb68b4: cbz        x1, #0x3bb68c0
0x0000000003bb68b8: ldur       x0, [x1, #-8]
0x0000000003bb68bc: bl         #0x4b98b00
0x0000000003bb68c0: ldr        x1, [sp, #0x248]
0x0000000003bb68c4: ldr        x8, [sp, #0x250]
0x0000000003bb68c8: stp        x1, x8, [x29, #-0xb0]
0x0000000003bb68cc: ldr        x9, [sp, #0x258]
0x0000000003bb68d0: stur       x9, [x29, #-0xa0]
0x0000000003bb68d4: ldr        w9, [sp, #0x260]
0x0000000003bb68d8: stur       w9, [x29, #-0x98]
0x0000000003bb68dc: ldr        x0, [sp, #0x268]
0x0000000003bb68e0: stur       x0, [x29, #-0x90]
0x0000000003bb68e4: ldur       q0, [x27, #0x28]
0x0000000003bb68e8: stur       q0, [x27, #0xc0]
0x0000000003bb68ec: ldr        w9, [sp, #0x280]
0x0000000003bb68f0: stur       w9, [x29, #-0x78]
0x0000000003bb68f4: ldr        x9, [sp, #0x288]
0x0000000003bb68f8: stur       x9, [x29, #-0x70]
0x0000000003bb68fc: cbz        x8, #0x3bb6930
0x0000000003bb6900: ldr        w9, [x8]
0x0000000003bb6904: subs       w9, w9, #1
0x0000000003bb6908: str        w9, [x8]
0x0000000003bb690c: b.ne       #0x3bb6930
0x0000000003bb6910: cbz        x0, #0x3bb6924
0x0000000003bb6914: ldr        x8, [x0]
0x0000000003bb6918: ldr        x8, [x8, #0x18]
0x0000000003bb691c: blr        x8
0x0000000003bb6920: b          #0x3bb6930
0x0000000003bb6924: cbz        x1, #0x3bb6930
0x0000000003bb6928: ldur       x0, [x1, #-8]
0x0000000003bb692c: bl         #0x4b98b00
0x0000000003bb6930: ldr        x9, [x25]
0x0000000003bb6934: add        x8, sp, #0x248
0x0000000003bb6938: add        x0, x9, #0x90
0x0000000003bb693c: mov        x1, x24
0x0000000003bb6940: bl         #0x3c54920
0x0000000003bb6944: ldr        x8, [sp, #0x250]
0x0000000003bb6948: cbz        x8, #0x3bb6958
0x0000000003bb694c: ldr        w9, [x8]
0x0000000003bb6950: add        w9, w9, #1
0x0000000003bb6954: str        w9, [x8]
0x0000000003bb6958: ldur       x8, [x29, #-0xf8]
0x0000000003bb695c: cbz        x8, #0x3bb6998
0x0000000003bb6960: ldr        w9, [x8]
0x0000000003bb6964: subs       w9, w9, #1
0x0000000003bb6968: str        w9, [x8]
0x0000000003bb696c: b.ne       #0x3bb6998
0x0000000003bb6970: ldur       x0, [x29, #-0xe0]
0x0000000003bb6974: ldur       x1, [x29, #-0x100]
0x0000000003bb6978: cbz        x0, #0x3bb698c
0x0000000003bb697c: ldr        x8, [x0]
0x0000000003bb6980: ldr        x8, [x8, #0x18]
0x0000000003bb6984: blr        x8
0x0000000003bb6988: b          #0x3bb6998
0x0000000003bb698c: cbz        x1, #0x3bb6998
0x0000000003bb6990: ldur       x0, [x1, #-8]
0x0000000003bb6994: bl         #0x4b98b00
0x0000000003bb6998: ldr        x1, [sp, #0x248]
0x0000000003bb699c: ldr        x8, [sp, #0x250]
0x0000000003bb69a0: stp        x1, x8, [x29, #-0x100]
0x0000000003bb69a4: ldr        x9, [sp, #0x258]
0x0000000003bb69a8: stur       x9, [x29, #-0xf0]
0x0000000003bb69ac: ldr        w9, [sp, #0x260]
0x0000000003bb69b0: stur       w9, [x29, #-0xe8]
0x0000000003bb69b4: ldr        x0, [sp, #0x268]
0x0000000003bb69b8: stur       x0, [x29, #-0xe0]
0x0000000003bb69bc: ldur       q0, [x27, #0x28]
0x0000000003bb69c0: stur       q0, [x27, #0x70]
0x0000000003bb69c4: ldr        w9, [sp, #0x280]
0x0000000003bb69c8: stur       w9, [x29, #-0xc8]
0x0000000003bb69cc: ldr        x9, [sp, #0x288]
0x0000000003bb69d0: stur       x9, [x29, #-0xc0]
0x0000000003bb69d4: cbz        x8, #0x3bb6a08
0x0000000003bb69d8: ldr        w9, [x8]
0x0000000003bb69dc: subs       w9, w9, #1
0x0000000003bb69e0: str        w9, [x8]
0x0000000003bb69e4: b.ne       #0x3bb6a08
0x0000000003bb69e8: cbz        x0, #0x3bb69fc
0x0000000003bb69ec: ldr        x8, [x0]
0x0000000003bb69f0: ldr        x8, [x8, #0x18]
0x0000000003bb69f4: blr        x8
0x0000000003bb69f8: b          #0x3bb6a08
0x0000000003bb69fc: cbz        x1, #0x3bb6a08
0x0000000003bb6a00: ldur       x0, [x1, #-8]
0x0000000003bb6a04: bl         #0x4b98b00
0x0000000003bb6a08: cmp        w28, #2
0x0000000003bb6a0c: cset       w8, eq
0x0000000003bb6a10: ldr        x24, [x19]
0x0000000003bb6a14: ldr        x9, [x20]
0x0000000003bb6a18: ldur       x9, [x9, #-0x18]
0x0000000003bb6a1c: add        x9, x20, x9
0x0000000003bb6a20: ldr        w9, [x9, #0x90]
0x0000000003bb6a24: lsl        w1, w9, w8
0x0000000003bb6a28: ldr        x4, [x23, #8]
0x0000000003bb6a2c: mov        x0, x24
0x0000000003bb6a30: mov        x2, x21
0x0000000003bb6a34: mov        w3, #4
0x0000000003bb6a38: bl         #0x3c55ce8
0x0000000003bb6a3c: ldr        x8, [x24]
0x0000000003bb6a40: cbz        x8, #0x3bb6ed8
0x0000000003bb6a44: ldr        x8, [x24, #0x40]
0x0000000003bb6a48: ldrsw      x9, [x24, #0x38]
0x0000000003bb6a4c: mul        x8, x8, x9
0x0000000003bb6a50: cbz        x8, #0x3bb6ed8
0x0000000003bb6a54: ldr        x8, [x20]
0x0000000003bb6a58: ldur       x8, [x8, #-0x18]
0x0000000003bb6a5c: add        x9, x20, x8
0x0000000003bb6a60: ldr        w2, [x9, #0x98]
0x0000000003bb6a64: cmp        w2, #1
0x0000000003bb6a68: b.hi       #0x3bb6bf8
0x0000000003bb6a6c: ldp        w8, w10, [x20, #0x38]
0x0000000003bb6a70: sxtw       x8, w8
0x0000000003bb6a74: ldr        x9, [x20, #8]
0x0000000003bb6a78: ldr        x11, [x20, #0x18]
0x0000000003bb6a7c: ldr        w12, [x20, #0x20]
0x0000000003bb6a80: ldr        x13, [x20, #0x28]
0x0000000003bb6a84: str        x9, [sp, #0x248]
0x0000000003bb6a88: str        xzr, [sp, #0x250]
0x0000000003bb6a8c: str        x11, [sp, #0x258]
0x0000000003bb6a90: str        w12, [sp, #0x260]
0x0000000003bb6a94: str        x13, [sp, #0x268]
0x0000000003bb6a98: mov        w9, #1
0x0000000003bb6a9c: str        w8, [sp, #0x278]
0x0000000003bb6aa0: str        w9, [sp, #0x27c]
0x0000000003bb6aa4: str        w10, [sp, #0x280]
0x0000000003bb6aa8: ldp        w13, w12, [x20, #0x30]
0x0000000003bb6aac: sxtw       x12, w12
0x0000000003bb6ab0: smull      x10, w8, w12
0x0000000003bb6ab4: mov        x8, #0xf
0x0000000003bb6ab8: madd       x14, x11, x10, x8
0x0000000003bb6abc: and        x14, x14, #0xfffffffffffffff0
0x0000000003bb6ac0: udiv       x11, x14, x11
0x0000000003bb6ac4: str        x11, [sp, #0x288]
0x0000000003bb6ac8: sub        w11, w13, #1
0x0000000003bb6acc: str        w12, [sp, #0x274]
0x0000000003bb6ad0: str        w11, [sp, #0x270]
0x0000000003bb6ad4: cmp        w13, #4
0x0000000003bb6ad8: b.ne       #0x3bb6ae0
0x0000000003bb6adc: str        x10, [sp, #0x288]
0x0000000003bb6ae0: ldp        w10, w11, [x20, #0x80]
0x0000000003bb6ae4: sxtw       x10, w10
0x0000000003bb6ae8: ldr        x12, [x20, #0x50]
0x0000000003bb6aec: ldr        x13, [x20, #0x60]
0x0000000003bb6af0: ldr        w14, [x20, #0x68]
0x0000000003bb6af4: ldr        x15, [x20, #0x70]
0x0000000003bb6af8: str        x12, [sp, #0x200]
0x0000000003bb6afc: str        xzr, [sp, #0x208]
0x0000000003bb6b00: str        x13, [sp, #0x210]
0x0000000003bb6b04: str        w14, [sp, #0x218]
0x0000000003bb6b08: str        x15, [sp, #0x220]
0x0000000003bb6b0c: str        w10, [sp, #0x230]
0x0000000003bb6b10: str        w9, [sp, #0x234]
0x0000000003bb6b14: str        w11, [sp, #0x238]
0x0000000003bb6b18: ldp        w12, w11, [x20, #0x78]
0x0000000003bb6b1c: sxtw       x11, w11
0x0000000003bb6b20: smull      x9, w10, w11
0x0000000003bb6b24: madd       x10, x13, x9, x8
0x0000000003bb6b28: and        x10, x10, #0xfffffffffffffff0
0x0000000003bb6b2c: udiv       x10, x10, x13
0x0000000003bb6b30: str        x10, [sp, #0x240]
0x0000000003bb6b34: sub        w10, w12, #1
0x0000000003bb6b38: str        w11, [sp, #0x22c]
0x0000000003bb6b3c: str        w10, [sp, #0x228]
0x0000000003bb6b40: cmp        w12, #4
0x0000000003bb6b44: b.ne       #0x3bb6b4c
0x0000000003bb6b48: str        x9, [sp, #0x240]
0x0000000003bb6b4c: ldp        w9, w10, [x20, #0xc8]
0x0000000003bb6b50: sxtw       x9, w9
0x0000000003bb6b54: ldr        x11, [x20, #0x98]
0x0000000003bb6b58: ldr        x12, [x20, #0xa8]
0x0000000003bb6b5c: ldr        w13, [x20, #0xb0]
0x0000000003bb6b60: ldr        x14, [x20, #0xb8]
0x0000000003bb6b64: stp        x11, xzr, [sp, #0x1b8]
0x0000000003bb6b68: str        x12, [sp, #0x1c8]
0x0000000003bb6b6c: str        w13, [sp, #0x1d0]
0x0000000003bb6b70: str        x14, [sp, #0x1d8]
0x0000000003bb6b74: mov        w11, #1
0x0000000003bb6b78: str        w9, [sp, #0x1e8]
0x0000000003bb6b7c: str        w11, [sp, #0x1ec]
0x0000000003bb6b80: str        w10, [sp, #0x1f0]
0x0000000003bb6b84: ldp        w11, w10, [x20, #0xc0]
0x0000000003bb6b88: sxtw       x10, w10
0x0000000003bb6b8c: smull      x9, w9, w10
0x0000000003bb6b90: madd       x8, x12, x9, x8
0x0000000003bb6b94: and        x8, x8, #0xfffffffffffffff0
0x0000000003bb6b98: udiv       x8, x8, x12
0x0000000003bb6b9c: str        x8, [sp, #0x1f8]
0x0000000003bb6ba0: sub        w8, w11, #1
0x0000000003bb6ba4: str        w10, [sp, #0x1e4]
0x0000000003bb6ba8: str        w8, [sp, #0x1e0]
0x0000000003bb6bac: cmp        w11, #4
0x0000000003bb6bb0: b.ne       #0x3bb6bb8
0x0000000003bb6bb4: str        x9, [sp, #0x1f8]
0x0000000003bb6bb8: ldr        x8, [x23, #0x10]
0x0000000003bb6bbc: str        x8, [sp]
0x0000000003bb6bc0: add        x3, sp, #0x248
0x0000000003bb6bc4: add        x4, sp, #0x200
0x0000000003bb6bc8: add        x5, sp, #0x1b8
0x0000000003bb6bcc: sub        x6, x29, #0xb0
0x0000000003bb6bd0: sub        x7, x29, #0x100
0x0000000003bb6bd4: mov        x0, x22
0x0000000003bb6bd8: mov        x1, x24
0x0000000003bb6bdc: bl         #0x3bb5eec
0x0000000003bb6be0: mov        x25, x0
0x0000000003bb6be4: cbnz       w0, #0x3bb6edc
0x0000000003bb6be8: ldr        x8, [x20]
0x0000000003bb6bec: ldur       x8, [x8, #-0x18]
0x0000000003bb6bf0: add        x9, x20, x8
0x0000000003bb6bf4: ldr        w2, [x9, #0x98]
0x0000000003bb6bf8: cmp        w2, #2
0x0000000003bb6bfc: b.ne       #0x3bb7008
0x0000000003bb6c00: add        x8, x20, x8
0x0000000003bb6c04: ldr        w1, [x8, #0x90]
0x0000000003bb6c08: ldr        x4, [x23, #0x10]
0x0000000003bb6c0c: str        xzr, [sp, #0x288]
0x0000000003bb6c10: str        xzr, [sp, #0x258]
0x0000000003bb6c14: str        xzr, [sp, #0x248]
0x0000000003bb6c18: str        xzr, [sp, #0x250]
0x0000000003bb6c1c: str        wzr, [sp, #0x260]
0x0000000003bb6c20: str        xzr, [sp, #0x278]
0x0000000003bb6c24: str        xzr, [sp, #0x268]
0x0000000003bb6c28: str        xzr, [sp, #0x270]
0x0000000003bb6c2c: str        wzr, [sp, #0x280]
0x0000000003bb6c30: add        x0, sp, #0x248
0x0000000003bb6c34: mov        x2, x21
0x0000000003bb6c38: mov        w3, #4
0x0000000003bb6c3c: bl         #0x3c55ce8
0x0000000003bb6c40: ldr        x8, [sp, #0x248]
0x0000000003bb6c44: cbz        x8, #0x3bb6f80
0x0000000003bb6c48: ldr        x8, [sp, #0x288]
0x0000000003bb6c4c: ldrsw      x9, [sp, #0x280]
0x0000000003bb6c50: mul        x8, x8, x9
0x0000000003bb6c54: cbz        x8, #0x3bb6f80
0x0000000003bb6c58: ldr        x8, [x20]
0x0000000003bb6c5c: ldur       x8, [x8, #-0x18]
0x0000000003bb6c60: add        x8, x20, x8
0x0000000003bb6c64: ldr        w1, [x8, #0x90]
0x0000000003bb6c68: ldr        x4, [x23, #0x10]
0x0000000003bb6c6c: str        xzr, [sp, #0x240]
0x0000000003bb6c70: str        xzr, [sp, #0x210]
0x0000000003bb6c74: str        xzr, [sp, #0x200]
0x0000000003bb6c78: str        xzr, [sp, #0x208]
0x0000000003bb6c7c: str        wzr, [sp, #0x218]
0x0000000003bb6c80: str        xzr, [sp, #0x230]
0x0000000003bb6c84: str        xzr, [sp, #0x220]
0x0000000003bb6c88: str        xzr, [sp, #0x228]
0x0000000003bb6c8c: str        wzr, [sp, #0x238]
0x0000000003bb6c90: add        x0, sp, #0x200
0x0000000003bb6c94: mov        x2, x21
0x0000000003bb6c98: mov        w3, #4
0x0000000003bb6c9c: bl         #0x3c55ce8
0x0000000003bb6ca0: ldr        x8, [sp, #0x200]
0x0000000003bb6ca4: cbz        x8, #0x3bb6fbc
0x0000000003bb6ca8: ldr        x8, [sp, #0x240]
0x0000000003bb6cac: ldrsw      x9, [sp, #0x238]
0x0000000003bb6cb0: mul        x8, x8, x9
0x0000000003bb6cb4: cbz        x8, #0x3bb6fbc
0x0000000003bb6cb8: ldursw     x9, [x29, #-0x84]
0x0000000003bb6cbc: ldur       x8, [x29, #-0xb0]
0x0000000003bb6cc0: ldur       x10, [x29, #-0xa0]
0x0000000003bb6cc4: ldur       w11, [x29, #-0x98]
0x0000000003bb6cc8: ldur       x12, [x29, #-0x90]
0x0000000003bb6ccc: stp        x8, xzr, [sp, #0x1b8]
0x0000000003bb6cd0: str        x10, [sp, #0x1c8]
0x0000000003bb6cd4: str        w11, [sp, #0x1d0]
0x0000000003bb6cd8: str        x12, [sp, #0x1d8]
0x0000000003bb6cdc: mov        w10, #2
0x0000000003bb6ce0: str        w10, [sp, #0x1e0]
0x0000000003bb6ce4: str        w9, [sp, #0x1e4]
0x0000000003bb6ce8: mov        w8, #1
0x0000000003bb6cec: str        w8, [sp, #0x1f0]
0x0000000003bb6cf0: mov        x11, #0x100000001
0x0000000003bb6cf4: str        x11, [sp, #0x1e8]
0x0000000003bb6cf8: str        x9, [sp, #0x1f8]
0x0000000003bb6cfc: ldursw     x9, [x29, #-0xd4]
0x0000000003bb6d00: ldur       x12, [x29, #-0x100]
0x0000000003bb6d04: ldur       x13, [x29, #-0xf0]
0x0000000003bb6d08: ldur       w14, [x29, #-0xe8]
0x0000000003bb6d0c: ldur       x15, [x29, #-0xe0]
0x0000000003bb6d10: stp        x12, xzr, [sp, #0x170]
0x0000000003bb6d14: str        x13, [sp, #0x180]
0x0000000003bb6d18: str        w14, [sp, #0x188]
0x0000000003bb6d1c: str        x15, [sp, #0x190]
0x0000000003bb6d20: str        w10, [sp, #0x198]
0x0000000003bb6d24: str        w9, [sp, #0x19c]
0x0000000003bb6d28: str        w8, [sp, #0x1a8]
0x0000000003bb6d2c: str        x11, [sp, #0x1a0]
0x0000000003bb6d30: str        x9, [sp, #0x1b0]
0x0000000003bb6d34: ldp        w9, w10, [x20, #0x38]
0x0000000003bb6d38: sxtw       x9, w9
0x0000000003bb6d3c: ldr        x11, [x20, #8]
0x0000000003bb6d40: ldr        x12, [x20, #0x18]
0x0000000003bb6d44: ldr        w13, [x20, #0x20]
0x0000000003bb6d48: ldr        x14, [x20, #0x28]
0x0000000003bb6d4c: stp        x11, xzr, [sp, #0x128]
0x0000000003bb6d50: str        x12, [sp, #0x138]
0x0000000003bb6d54: str        w13, [sp, #0x140]
0x0000000003bb6d58: str        x14, [sp, #0x148]
0x0000000003bb6d5c: str        w9, [sp, #0x158]
0x0000000003bb6d60: str        w8, [sp, #0x15c]
0x0000000003bb6d64: str        w10, [sp, #0x160]
0x0000000003bb6d68: ldp        w11, w10, [x20, #0x30]
0x0000000003bb6d6c: sxtw       x10, w10
0x0000000003bb6d70: smull      x9, w9, w10
0x0000000003bb6d74: mov        x26, #0xf
0x0000000003bb6d78: madd       x13, x12, x9, x26
0x0000000003bb6d7c: and        x13, x13, #0xfffffffffffffff0
0x0000000003bb6d80: udiv       x12, x13, x12
0x0000000003bb6d84: str        x12, [sp, #0x168]
0x0000000003bb6d88: sub        w12, w11, #1
0x0000000003bb6d8c: str        w10, [sp, #0x154]
0x0000000003bb6d90: str        w12, [sp, #0x150]
0x0000000003bb6d94: cmp        w11, #4
0x0000000003bb6d98: b.ne       #0x3bb6da0
0x0000000003bb6d9c: str        x9, [sp, #0x168]
0x0000000003bb6da0: ldp        w9, w10, [x20, #0x80]
0x0000000003bb6da4: sxtw       x9, w9
0x0000000003bb6da8: ldr        x11, [x20, #0x50]
0x0000000003bb6dac: ldr        x12, [x20, #0x60]
0x0000000003bb6db0: ldr        w13, [x20, #0x68]
0x0000000003bb6db4: ldr        x14, [x20, #0x70]
0x0000000003bb6db8: stp        x11, xzr, [sp, #0xe0]
0x0000000003bb6dbc: str        x12, [sp, #0xf0]
0x0000000003bb6dc0: str        w13, [sp, #0xf8]
0x0000000003bb6dc4: str        x14, [sp, #0x100]
0x0000000003bb6dc8: str        w9, [sp, #0x110]
0x0000000003bb6dcc: str        w8, [sp, #0x114]
0x0000000003bb6dd0: str        w10, [sp, #0x118]
0x0000000003bb6dd4: ldp        w11, w10, [x20, #0x78]
0x0000000003bb6dd8: sxtw       x10, w10
0x0000000003bb6ddc: smull      x8, w9, w10
0x0000000003bb6de0: madd       x9, x12, x8, x26
0x0000000003bb6de4: and        x9, x9, #0xfffffffffffffff0
0x0000000003bb6de8: udiv       x9, x9, x12
0x0000000003bb6dec: str        x9, [sp, #0x120]
0x0000000003bb6df0: sub        w9, w11, #1
0x0000000003bb6df4: str        w10, [sp, #0x10c]
0x0000000003bb6df8: str        w9, [sp, #0x108]
0x0000000003bb6dfc: cmp        w11, #4
0x0000000003bb6e00: b.ne       #0x3bb6e08
0x0000000003bb6e04: str        x8, [sp, #0x120]
0x0000000003bb6e08: ldp        w8, w9, [x20, #0xc8]
0x0000000003bb6e0c: sxtw       x8, w8
0x0000000003bb6e10: ldr        x10, [x20, #0x98]
0x0000000003bb6e14: ldr        x11, [x20, #0xa8]
0x0000000003bb6e18: ldr        w12, [x20, #0xb0]
0x0000000003bb6e1c: ldr        x13, [x20, #0xb8]
0x0000000003bb6e20: stp        x10, xzr, [sp, #0x98]
0x0000000003bb6e24: str        x11, [sp, #0xa8]
0x0000000003bb6e28: str        w12, [sp, #0xb0]
0x0000000003bb6e2c: str        x13, [sp, #0xb8]
0x0000000003bb6e30: mov        w10, #1
0x0000000003bb6e34: stp        w8, w10, [sp, #0xc8]
0x0000000003bb6e38: str        w9, [sp, #0xd0]
0x0000000003bb6e3c: ldp        w10, w9, [x20, #0xc0]
0x0000000003bb6e40: sxtw       x9, w9
0x0000000003bb6e44: smull      x8, w8, w9
0x0000000003bb6e48: madd       x12, x11, x8, x26
0x0000000003bb6e4c: and        x12, x12, #0xfffffffffffffff0
0x0000000003bb6e50: udiv       x11, x12, x11
0x0000000003bb6e54: str        x11, [sp, #0xd8]
0x0000000003bb6e58: sub        w11, w10, #1
0x0000000003bb6e5c: stp        w11, w9, [sp, #0xc0]
0x0000000003bb6e60: cmp        w10, #4
0x0000000003bb6e64: b.ne       #0x3bb6e6c
0x0000000003bb6e68: str        x8, [sp, #0xd8]
0x0000000003bb6e6c: ldr        x8, [x23, #0x10]
0x0000000003bb6e70: str        x8, [sp]
0x0000000003bb6e74: add        x1, sp, #0x248
0x0000000003bb6e78: add        x3, sp, #0x128
0x0000000003bb6e7c: add        x4, sp, #0xe0
0x0000000003bb6e80: add        x5, sp, #0x98
0x0000000003bb6e84: add        x6, sp, #0x1b8
0x0000000003bb6e88: add        x7, sp, #0x170
0x0000000003bb6e8c: mov        x0, x22
0x0000000003bb6e90: mov        w2, #0
0x0000000003bb6e94: bl         #0x3bb5eec
0x0000000003bb6e98: mov        x25, x0
0x0000000003bb6e9c: cbz        w0, #0x3bb7070
0x0000000003bb6ea0: mov        w26, #0
0x0000000003bb6ea4: ldr        x8, [sp, #0x1c0]
0x0000000003bb6ea8: cbz        x8, #0x3bb6fc4
0x0000000003bb6eac: ldr        w9, [x8]
0x0000000003bb6eb0: subs       w9, w9, #1
0x0000000003bb6eb4: str        w9, [x8]
0x0000000003bb6eb8: b.ne       #0x3bb6fc4
0x0000000003bb6ebc: ldr        x0, [sp, #0x1d8]
0x0000000003bb6ec0: ldr        x1, [sp, #0x1b8]
0x0000000003bb6ec4: cbz        x0, #0x3bb7434
0x0000000003bb6ec8: ldr        x8, [x0]
0x0000000003bb6ecc: ldr        x8, [x8, #0x18]
0x0000000003bb6ed0: blr        x8
0x0000000003bb6ed4: b          #0x3bb6fc4
0x0000000003bb6ed8: mov        w25, #-0x64
0x0000000003bb6edc: ldur       x8, [x29, #-0xf8]
0x0000000003bb6ee0: cbz        x8, #0x3bb6f1c
0x0000000003bb6ee4: ldr        w9, [x8]
0x0000000003bb6ee8: subs       w9, w9, #1
0x0000000003bb6eec: str        w9, [x8]
0x0000000003bb6ef0: b.ne       #0x3bb6f1c
0x0000000003bb6ef4: ldur       x0, [x29, #-0xe0]
0x0000000003bb6ef8: ldur       x1, [x29, #-0x100]
0x0000000003bb6efc: cbz        x0, #0x3bb6f10
0x0000000003bb6f00: ldr        x8, [x0]
0x0000000003bb6f04: ldr        x8, [x8, #0x18]
0x0000000003bb6f08: blr        x8
0x0000000003bb6f0c: b          #0x3bb6f1c
0x0000000003bb6f10: cbz        x1, #0x3bb6f1c
0x0000000003bb6f14: ldur       x0, [x1, #-8]
0x0000000003bb6f18: bl         #0x4b98b00
0x0000000003bb6f1c: ldur       x8, [x29, #-0xa8]
0x0000000003bb6f20: cbz        x8, #0x3bb6f5c
0x0000000003bb6f24: ldr        w9, [x8]
0x0000000003bb6f28: subs       w9, w9, #1
0x0000000003bb6f2c: str        w9, [x8]
0x0000000003bb6f30: b.ne       #0x3bb6f5c
0x0000000003bb6f34: ldur       x0, [x29, #-0x90]
0x0000000003bb6f38: ldur       x1, [x29, #-0xb0]
0x0000000003bb6f3c: cbz        x0, #0x3bb6f50
0x0000000003bb6f40: ldr        x8, [x0]
0x0000000003bb6f44: ldr        x8, [x8, #0x18]
0x0000000003bb6f48: blr        x8
0x0000000003bb6f4c: b          #0x3bb6f5c
0x0000000003bb6f50: cbz        x1, #0x3bb6f5c
0x0000000003bb6f54: ldur       x0, [x1, #-8]
0x0000000003bb6f58: bl         #0x4b98b00
0x0000000003bb6f5c: mov        x0, x25
0x0000000003bb6f60: add        sp, sp, #0x340
0x0000000003bb6f64: ldp        x29, x30, [sp, #0x50]
0x0000000003bb6f68: ldp        x20, x19, [sp, #0x40]
0x0000000003bb6f6c: ldp        x22, x21, [sp, #0x30]
0x0000000003bb6f70: ldp        x24, x23, [sp, #0x20]
0x0000000003bb6f74: ldp        x26, x25, [sp, #0x10]
0x0000000003bb6f78: ldp        x28, x27, [sp], #0x60
0x0000000003bb6f7c: ret        
0x0000000003bb6f80: mov        w26, #0
0x0000000003bb6f84: mov        w25, #-0x64
0x0000000003bb6f88: ldr        x8, [sp, #0x250]
0x0000000003bb6f8c: cbz        x8, #0x3bb7004
0x0000000003bb6f90: ldr        w9, [x8]
0x0000000003bb6f94: subs       w9, w9, #1
0x0000000003bb6f98: str        w9, [x8]
0x0000000003bb6f9c: b.ne       #0x3bb7004
0x0000000003bb6fa0: ldr        x0, [sp, #0x268]
0x0000000003bb6fa4: ldr        x1, [sp, #0x248]
0x0000000003bb6fa8: cbz        x0, #0x3bb6ff8
0x0000000003bb6fac: ldr        x8, [x0]
0x0000000003bb6fb0: ldr        x8, [x8, #0x18]
0x0000000003bb6fb4: blr        x8
0x0000000003bb6fb8: b          #0x3bb7004
0x0000000003bb6fbc: mov        w26, #0
0x0000000003bb6fc0: mov        w25, #-0x64
0x0000000003bb6fc4: ldr        x8, [sp, #0x208]
0x0000000003bb6fc8: cbz        x8, #0x3bb6f88
0x0000000003bb6fcc: ldr        w9, [x8]
0x0000000003bb6fd0: subs       w9, w9, #1
0x0000000003bb6fd4: str        w9, [x8]
0x0000000003bb6fd8: b.ne       #0x3bb6f88
0x0000000003bb6fdc: ldr        x0, [sp, #0x220]
0x0000000003bb6fe0: ldr        x1, [sp, #0x200]
0x0000000003bb6fe4: cbz        x0, #0x3bb7424
0x0000000003bb6fe8: ldr        x8, [x0]
0x0000000003bb6fec: ldr        x8, [x8, #0x18]
0x0000000003bb6ff0: blr        x8
0x0000000003bb6ff4: b          #0x3bb6f88
0x0000000003bb6ff8: cbz        x1, #0x3bb7004
0x0000000003bb6ffc: ldur       x0, [x1, #-8]
0x0000000003bb7000: bl         #0x4b98b00
0x0000000003bb7004: tbz        w26, #0, #0x3bb6edc
0x0000000003bb7008: ldp        x20, x8, [x19]
0x0000000003bb700c: sub        x8, x8, x20
0x0000000003bb7010: cmp        x8, #0xd8
0x0000000003bb7014: b.ne       #0x3bb73d0
0x0000000003bb7018: add        x8, x20, #0x48
0x0000000003bb701c: sub        x9, x29, #0xb0
0x0000000003bb7020: cmp        x8, x9
0x0000000003bb7024: b.eq       #0x3bb7378
0x0000000003bb7028: ldur       x8, [x29, #-0xa8]
0x0000000003bb702c: cbz        x8, #0x3bb703c
0x0000000003bb7030: ldr        w9, [x8]
0x0000000003bb7034: add        w9, w9, #1
0x0000000003bb7038: str        w9, [x8]
0x0000000003bb703c: ldr        x8, [x20, #0x50]
0x0000000003bb7040: cbz        x8, #0x3bb733c
0x0000000003bb7044: ldr        w9, [x8]
0x0000000003bb7048: subs       w9, w9, #1
0x0000000003bb704c: str        w9, [x8]
0x0000000003bb7050: b.ne       #0x3bb733c
0x0000000003bb7054: ldr        x0, [x20, #0x68]
0x0000000003bb7058: ldr        x1, [x20, #0x48]
0x0000000003bb705c: cbz        x0, #0x3bb7330
0x0000000003bb7060: ldr        x8, [x0]
0x0000000003bb7064: ldr        x8, [x8, #0x18]
0x0000000003bb7068: blr        x8
0x0000000003bb706c: b          #0x3bb733c
0x0000000003bb7070: ldursw     x9, [x29, #-0x84]
0x0000000003bb7074: ldur       x8, [x29, #-0xb0]
0x0000000003bb7078: ldur       x10, [x29, #-0xa0]
0x0000000003bb707c: madd       x8, x10, x9, x8
0x0000000003bb7080: ldur       w11, [x29, #-0x98]
0x0000000003bb7084: ldur       x12, [x29, #-0x90]
0x0000000003bb7088: stp        x8, xzr, [sp, #0x128]
0x0000000003bb708c: str        x10, [sp, #0x138]
0x0000000003bb7090: str        w11, [sp, #0x140]
0x0000000003bb7094: str        x12, [sp, #0x148]
0x0000000003bb7098: mov        w10, #2
0x0000000003bb709c: str        w10, [sp, #0x150]
0x0000000003bb70a0: str        w9, [sp, #0x154]
0x0000000003bb70a4: mov        w8, #1
0x0000000003bb70a8: str        w8, [sp, #0x160]
0x0000000003bb70ac: mov        x11, #0x100000001
0x0000000003bb70b0: str        x11, [sp, #0x158]
0x0000000003bb70b4: str        x9, [sp, #0x168]
0x0000000003bb70b8: ldursw     x9, [x29, #-0xd4]
0x0000000003bb70bc: ldur       x12, [x29, #-0x100]
0x0000000003bb70c0: ldur       x13, [x29, #-0xf0]
0x0000000003bb70c4: madd       x12, x13, x9, x12
0x0000000003bb70c8: ldur       w14, [x29, #-0xe8]
0x0000000003bb70cc: ldur       x15, [x29, #-0xe0]
0x0000000003bb70d0: stp        x12, xzr, [sp, #0xe0]
0x0000000003bb70d4: str        x13, [sp, #0xf0]
0x0000000003bb70d8: str        w14, [sp, #0xf8]
0x0000000003bb70dc: str        x15, [sp, #0x100]
0x0000000003bb70e0: str        w10, [sp, #0x108]
0x0000000003bb70e4: str        w9, [sp, #0x10c]
0x0000000003bb70e8: str        w8, [sp, #0x118]
0x0000000003bb70ec: str        x11, [sp, #0x110]
0x0000000003bb70f0: str        x9, [sp, #0x120]
0x0000000003bb70f4: ldp        w9, w10, [x20, #0x38]
0x0000000003bb70f8: sxtw       x9, w9
0x0000000003bb70fc: ldr        x11, [x20, #8]
0x0000000003bb7100: ldr        x12, [x20, #0x48]
0x0000000003bb7104: ldr        x13, [x20, #0x18]
0x0000000003bb7108: madd       x11, x13, x12, x11
0x0000000003bb710c: ldr        w12, [x20, #0x20]
0x0000000003bb7110: ldr        x14, [x20, #0x28]
0x0000000003bb7114: stp        x11, xzr, [sp, #0x98]
0x0000000003bb7118: str        x13, [sp, #0xa8]
0x0000000003bb711c: str        w12, [sp, #0xb0]
0x0000000003bb7120: str        x14, [sp, #0xb8]
0x0000000003bb7124: stp        w9, w8, [sp, #0xc8]
0x0000000003bb7128: str        w10, [sp, #0xd0]
0x0000000003bb712c: ldp        w11, w10, [x20, #0x30]
0x0000000003bb7130: sxtw       x10, w10
0x0000000003bb7134: smull      x9, w9, w10
0x0000000003bb7138: madd       x12, x13, x9, x26
0x0000000003bb713c: and        x12, x12, #0xfffffffffffffff0
0x0000000003bb7140: udiv       x12, x12, x13
0x0000000003bb7144: str        x12, [sp, #0xd8]
0x0000000003bb7148: sub        w12, w11, #1
0x0000000003bb714c: stp        w12, w10, [sp, #0xc0]
0x0000000003bb7150: cmp        w11, #4
0x0000000003bb7154: b.ne       #0x3bb715c
0x0000000003bb7158: str        x9, [sp, #0xd8]
0x0000000003bb715c: ldp        w9, w10, [x20, #0x80]
0x0000000003bb7160: sxtw       x9, w9
0x0000000003bb7164: ldr        x11, [x20, #0x50]
0x0000000003bb7168: ldr        x12, [x20, #0x90]
0x0000000003bb716c: ldr        x13, [x20, #0x60]
0x0000000003bb7170: madd       x11, x13, x12, x11
0x0000000003bb7174: ldr        w12, [x20, #0x68]
0x0000000003bb7178: ldr        x14, [x20, #0x70]
0x0000000003bb717c: stp        x11, xzr, [sp, #0x50]
0x0000000003bb7180: str        x13, [sp, #0x60]
0x0000000003bb7184: str        w12, [sp, #0x68]
0x0000000003bb7188: str        x14, [sp, #0x70]
0x0000000003bb718c: stp        w9, w8, [sp, #0x80]
0x0000000003bb7190: str        w10, [sp, #0x88]
0x0000000003bb7194: ldp        w11, w10, [x20, #0x78]
0x0000000003bb7198: sxtw       x10, w10
0x0000000003bb719c: smull      x8, w9, w10
0x0000000003bb71a0: madd       x9, x13, x8, x26
0x0000000003bb71a4: and        x9, x9, #0xfffffffffffffff0
0x0000000003bb71a8: udiv       x9, x9, x13
0x0000000003bb71ac: str        x9, [sp, #0x90]
0x0000000003bb71b0: sub        w9, w11, #1
0x0000000003bb71b4: stp        w9, w10, [sp, #0x78]
0x0000000003bb71b8: cmp        w11, #4
0x0000000003bb71bc: b.ne       #0x3bb71c4
0x0000000003bb71c0: str        x8, [sp, #0x90]
0x0000000003bb71c4: ldp        w8, w9, [x20, #0xc8]
0x0000000003bb71c8: sxtw       x8, w8
0x0000000003bb71cc: ldr        x10, [x20, #0x98]
0x0000000003bb71d0: ldr        x11, [x20, #0xd8]
0x0000000003bb71d4: ldr        x12, [x20, #0xa8]
0x0000000003bb71d8: madd       x10, x12, x11, x10
0x0000000003bb71dc: ldr        w11, [x20, #0xb0]
0x0000000003bb71e0: ldr        x13, [x20, #0xb8]
0x0000000003bb71e4: stp        x10, xzr, [sp, #8]
0x0000000003bb71e8: str        x12, [sp, #0x18]
0x0000000003bb71ec: str        w11, [sp, #0x20]
0x0000000003bb71f0: str        x13, [sp, #0x28]
0x0000000003bb71f4: mov        w10, #1
0x0000000003bb71f8: stp        w8, w10, [sp, #0x38]
0x0000000003bb71fc: str        w9, [sp, #0x40]
0x0000000003bb7200: ldp        w10, w9, [x20, #0xc0]
0x0000000003bb7204: sxtw       x9, w9
0x0000000003bb7208: smull      x8, w8, w9
0x0000000003bb720c: madd       x11, x12, x8, x26
0x0000000003bb7210: and        x11, x11, #0xfffffffffffffff0
0x0000000003bb7214: udiv       x11, x11, x12
0x0000000003bb7218: str        x11, [sp, #0x48]
0x0000000003bb721c: sub        w11, w10, #1
0x0000000003bb7220: stp        w11, w9, [sp, #0x30]
0x0000000003bb7224: cmp        w10, #4
0x0000000003bb7228: b.ne       #0x3bb7230
0x0000000003bb722c: str        x8, [sp, #0x48]
0x0000000003bb7230: ldr        x8, [x23, #0x10]
0x0000000003bb7234: str        x8, [sp]
0x0000000003bb7238: add        x1, sp, #0x200
0x0000000003bb723c: add        x3, sp, #0x98
0x0000000003bb7240: add        x4, sp, #0x50
0x0000000003bb7244: add        x5, sp, #8
0x0000000003bb7248: add        x6, sp, #0x128
0x0000000003bb724c: add        x7, sp, #0xe0
0x0000000003bb7250: mov        x0, x22
0x0000000003bb7254: mov        w2, #1
0x0000000003bb7258: bl         #0x3bb5eec
0x0000000003bb725c: mov        x25, x0
0x0000000003bb7260: cmp        w0, #0
0x0000000003bb7264: cset       w26, eq
0x0000000003bb7268: cbnz       w0, #0x3bb72fc
0x0000000003bb726c: cmp        w21, #1
0x0000000003bb7270: b.lt       #0x3bb72f8
0x0000000003bb7274: mov        x25, #0
0x0000000003bb7278: add        x28, x20, #0x90
0x0000000003bb727c: ldrsw      x8, [sp, #0x274]
0x0000000003bb7280: mul        x8, x25, x8
0x0000000003bb7284: ldr        x9, [sp, #0x248]
0x0000000003bb7288: ldr        x10, [sp, #0x258]
0x0000000003bb728c: madd       x1, x8, x10, x9
0x0000000003bb7290: ldrsw      x8, [sp, #0x22c]
0x0000000003bb7294: mul        x8, x25, x8
0x0000000003bb7298: ldr        x9, [sp, #0x200]
0x0000000003bb729c: ldr        x10, [sp, #0x210]
0x0000000003bb72a0: madd       x22, x8, x10, x9
0x0000000003bb72a4: ldr        x8, [x24]
0x0000000003bb72a8: ldrsw      x9, [x24, #0x2c]
0x0000000003bb72ac: mul        x9, x25, x9
0x0000000003bb72b0: ldr        x10, [x24, #0x10]
0x0000000003bb72b4: madd       x23, x9, x10, x8
0x0000000003bb72b8: ldr        x8, [x20]
0x0000000003bb72bc: ldur       x8, [x8, #-0x18]
0x0000000003bb72c0: ldrsw      x8, [x28, x8]
0x0000000003bb72c4: lsl        x2, x8, #2
0x0000000003bb72c8: mov        x0, x23
0x0000000003bb72cc: bl         #0x4b98ee4
0x0000000003bb72d0: ldr        x8, [x20]
0x0000000003bb72d4: ldur       x8, [x8, #-0x18]
0x0000000003bb72d8: ldrsw      x8, [x28, x8]
0x0000000003bb72dc: lsl        x2, x8, #2
0x0000000003bb72e0: add        x0, x23, x2
0x0000000003bb72e4: mov        x1, x22
0x0000000003bb72e8: bl         #0x4b98ee4
0x0000000003bb72ec: add        x25, x25, #1
0x0000000003bb72f0: cmp        x21, x25
0x0000000003bb72f4: b.ne       #0x3bb727c
0x0000000003bb72f8: mov        w25, #0
0x0000000003bb72fc: ldr        x8, [sp, #0x178]
0x0000000003bb7300: cbz        x8, #0x3bb6ea4
0x0000000003bb7304: ldr        w9, [x8]
0x0000000003bb7308: subs       w9, w9, #1
0x0000000003bb730c: str        w9, [x8]
0x0000000003bb7310: b.ne       #0x3bb6ea4
0x0000000003bb7314: ldr        x0, [sp, #0x190]
0x0000000003bb7318: ldr        x1, [sp, #0x170]
0x0000000003bb731c: cbz        x0, #0x3bb7444
0x0000000003bb7320: ldr        x8, [x0]
0x0000000003bb7324: ldr        x8, [x8, #0x18]
0x0000000003bb7328: blr        x8
0x0000000003bb732c: b          #0x3bb6ea4
0x0000000003bb7330: cbz        x1, #0x3bb733c
0x0000000003bb7334: ldur       x0, [x1, #-8]
0x0000000003bb7338: bl         #0x4b98b00
0x0000000003bb733c: ldur       q0, [x27, #0x98]
0x0000000003bb7340: stur       q0, [x20, #0x48]
0x0000000003bb7344: ldur       x8, [x29, #-0xa0]
0x0000000003bb7348: str        x8, [x20, #0x58]
0x0000000003bb734c: ldur       w8, [x29, #-0x98]
0x0000000003bb7350: str        w8, [x20, #0x60]
0x0000000003bb7354: ldur       x8, [x29, #-0x90]
0x0000000003bb7358: str        x8, [x20, #0x68]
0x0000000003bb735c: ldur       q0, [x27, #0xc0]
0x0000000003bb7360: str        q0, [x20, #0x70]
0x0000000003bb7364: ldur       w8, [x29, #-0x78]
0x0000000003bb7368: str        w8, [x20, #0x80]
0x0000000003bb736c: ldur       x8, [x29, #-0x70]
0x0000000003bb7370: str        x8, [x20, #0x88]
0x0000000003bb7374: ldr        x20, [x19]
0x0000000003bb7378: add        x8, x20, #0x90
0x0000000003bb737c: sub        x9, x29, #0x100
0x0000000003bb7380: cmp        x8, x9
0x0000000003bb7384: b.eq       #0x3bb73d0
0x0000000003bb7388: ldur       x8, [x29, #-0xf8]
0x0000000003bb738c: cbz        x8, #0x3bb739c
0x0000000003bb7390: ldr        w9, [x8]
0x0000000003bb7394: add        w9, w9, #1
0x0000000003bb7398: str        w9, [x8]
0x0000000003bb739c: ldr        x8, [x20, #0x98]
0x0000000003bb73a0: cbz        x8, #0x3bb73e4
0x0000000003bb73a4: ldr        w9, [x8]
0x0000000003bb73a8: subs       w9, w9, #1
0x0000000003bb73ac: str        w9, [x8]
0x0000000003bb73b0: b.ne       #0x3bb73e4
0x0000000003bb73b4: ldr        x0, [x20, #0xb0]
0x0000000003bb73b8: ldr        x1, [x20, #0x90]
0x0000000003bb73bc: cbz        x0, #0x3bb73d8
0x0000000003bb73c0: ldr        x8, [x0]
0x0000000003bb73c4: ldr        x8, [x8, #0x18]
0x0000000003bb73c8: blr        x8
0x0000000003bb73cc: b          #0x3bb73e4
0x0000000003bb73d0: mov        w25, #0
0x0000000003bb73d4: b          #0x3bb6edc
0x0000000003bb73d8: cbz        x1, #0x3bb73e4
0x0000000003bb73dc: ldur       x0, [x1, #-8]
0x0000000003bb73e0: bl         #0x4b98b00
0x0000000003bb73e4: mov        w25, #0
0x0000000003bb73e8: ldur       x8, [x29, #-0xf0]
0x0000000003bb73ec: str        x8, [x20, #0xa0]
0x0000000003bb73f0: ldur       w8, [x29, #-0xe8]
0x0000000003bb73f4: str        w8, [x20, #0xa8]
0x0000000003bb73f8: ldur       x8, [x29, #-0xe0]
0x0000000003bb73fc: str        x8, [x20, #0xb0]
0x0000000003bb7400: ldur       q0, [x27, #0x48]
0x0000000003bb7404: str        q0, [x20, #0x90]
0x0000000003bb7408: ldur       q0, [x27, #0x70]
0x0000000003bb740c: stur       q0, [x20, #0xb8]
0x0000000003bb7410: ldur       w8, [x29, #-0xc8]
0x0000000003bb7414: str        w8, [x20, #0xc8]
0x0000000003bb7418: ldur       x8, [x29, #-0xc0]
0x0000000003bb741c: str        x8, [x20, #0xd0]
0x0000000003bb7420: b          #0x3bb6edc
0x0000000003bb7424: cbz        x1, #0x3bb6f88
0x0000000003bb7428: ldur       x0, [x1, #-8]
0x0000000003bb742c: bl         #0x4b98b00
0x0000000003bb7430: b          #0x3bb6f88
0x0000000003bb7434: cbz        x1, #0x3bb6fc4
0x0000000003bb7438: ldur       x0, [x1, #-8]
0x0000000003bb743c: bl         #0x4b98b00
0x0000000003bb7440: b          #0x3bb6fc4
0x0000000003bb7444: cbz        x1, #0x3bb6ea4
0x0000000003bb7448: ldur       x0, [x1, #-8]
0x0000000003bb744c: bl         #0x4b98b00
0x0000000003bb7450: b          #0x3bb6ea4
0x0000000003bb7454: bl         #0x18bd8
0x0000000003bb7458: bl         #0x18bd8
0x0000000003bb745c: mov        x19, x0
0x0000000003bb7460: ldr        x8, [sp, #0x178]
0x0000000003bb7464: cbz        x8, #0x3bb74b0
0x0000000003bb7468: ldr        w9, [x8]
0x0000000003bb746c: subs       w9, w9, #1
0x0000000003bb7470: str        w9, [x8]
0x0000000003bb7474: b.ne       #0x3bb74b0
0x0000000003bb7478: ldr        x0, [sp, #0x190]
0x0000000003bb747c: ldr        x1, [sp, #0x170]
0x0000000003bb7480: cbnz       x0, #0x3bb7494
0x0000000003bb7484: cbz        x1, #0x3bb74b0
0x0000000003bb7488: ldur       x0, [x1, #-8]
0x0000000003bb748c: bl         #0x4b98b00
0x0000000003bb7490: b          #0x3bb74b0
0x0000000003bb7494: ldr        x8, [x0]
0x0000000003bb7498: ldr        x8, [x8, #0x18]
0x0000000003bb749c: blr        x8
0x0000000003bb74a0: b          #0x3bb74b0
0x0000000003bb74a4: bl         #0x18bd8
0x0000000003bb74a8: bl         #0x18bd8
0x0000000003bb74ac: mov        x19, x0
0x0000000003bb74b0: ldr        x8, [sp, #0x1c0]
0x0000000003bb74b4: cbz        x8, #0x3bb74f0
0x0000000003bb74b8: ldr        w9, [x8]
0x0000000003bb74bc: subs       w9, w9, #1
0x0000000003bb74c0: str        w9, [x8]
0x0000000003bb74c4: b.ne       #0x3bb74f0
0x0000000003bb74c8: ldr        x0, [sp, #0x1d8]
0x0000000003bb74cc: ldr        x1, [sp, #0x1b8]
0x0000000003bb74d0: cbnz       x0, #0x3bb74e4
0x0000000003bb74d4: cbz        x1, #0x3bb74f0
0x0000000003bb74d8: ldur       x0, [x1, #-8]
0x0000000003bb74dc: bl         #0x4b98b00
0x0000000003bb74e0: b          #0x3bb74f0
0x0000000003bb74e4: ldr        x8, [x0]
0x0000000003bb74e8: ldr        x8, [x8, #0x18]
0x0000000003bb74ec: blr        x8
0x0000000003bb74f0: ldr        x8, [sp, #0x208]
0x0000000003bb74f4: cbz        x8, #0x3bb7544
0x0000000003bb74f8: ldr        w9, [x8]
0x0000000003bb74fc: subs       w9, w9, #1
0x0000000003bb7500: str        w9, [x8]
0x0000000003bb7504: b.ne       #0x3bb7544
0x0000000003bb7508: ldr        x0, [sp, #0x220]
0x0000000003bb750c: ldr        x1, [sp, #0x200]
0x0000000003bb7510: cbnz       x0, #0x3bb7524
0x0000000003bb7514: cbz        x1, #0x3bb7544
0x0000000003bb7518: ldur       x0, [x1, #-8]
0x0000000003bb751c: bl         #0x4b98b00
0x0000000003bb7520: b          #0x3bb7544
0x0000000003bb7524: ldr        x8, [x0]
0x0000000003bb7528: ldr        x8, [x8, #0x18]
0x0000000003bb752c: blr        x8
0x0000000003bb7530: b          #0x3bb7544
0x0000000003bb7534: bl         #0x18bd8
0x0000000003bb7538: bl         #0x18bd8
0x0000000003bb753c: bl         #0x18bd8
0x0000000003bb7540: mov        x19, x0
0x0000000003bb7544: ldr        x8, [sp, #0x250]
0x0000000003bb7548: cbz        x8, #0x3bb762c
0x0000000003bb754c: ldr        w9, [x8]
0x0000000003bb7550: subs       w9, w9, #1
0x0000000003bb7554: str        w9, [x8]
0x0000000003bb7558: b.ne       #0x3bb762c
0x0000000003bb755c: ldr        x0, [sp, #0x268]
0x0000000003bb7560: ldr        x1, [sp, #0x248]
0x0000000003bb7564: cbz        x0, #0x3bb75ec
0x0000000003bb7568: ldr        x8, [x0]
0x0000000003bb756c: ldr        x8, [x8, #0x18]
0x0000000003bb7570: blr        x8
0x0000000003bb7574: b          #0x3bb762c
0x0000000003bb7578: bl         #0x18bd8
0x0000000003bb757c: b          #0x3bb7628
0x0000000003bb7580: bl         #0x18bd8
0x0000000003bb7584: mov        x19, x0
0x0000000003bb7588: ldr        x8, [sp, #0x250]
0x0000000003bb758c: cbz        x8, #0x3bb762c
0x0000000003bb7590: ldr        w9, [x8]
0x0000000003bb7594: subs       w9, w9, #1
0x0000000003bb7598: str        w9, [x8]
0x0000000003bb759c: b.ne       #0x3bb762c
0x0000000003bb75a0: ldr        x0, [sp, #0x268]
0x0000000003bb75a4: ldr        x1, [sp, #0x248]
0x0000000003bb75a8: cbz        x0, #0x3bb75ec
0x0000000003bb75ac: ldr        x8, [x0]
0x0000000003bb75b0: ldr        x8, [x8, #0x18]
0x0000000003bb75b4: blr        x8
0x0000000003bb75b8: b          #0x3bb762c
0x0000000003bb75bc: bl         #0x18bd8
0x0000000003bb75c0: bl         #0x18bd8
0x0000000003bb75c4: mov        x19, x0
0x0000000003bb75c8: ldr        x8, [sp, #0x250]
0x0000000003bb75cc: cbz        x8, #0x3bb762c
0x0000000003bb75d0: ldr        w9, [x8]
0x0000000003bb75d4: subs       w9, w9, #1
0x0000000003bb75d8: str        w9, [x8]
0x0000000003bb75dc: b.ne       #0x3bb762c
0x0000000003bb75e0: ldr        x0, [sp, #0x268]
0x0000000003bb75e4: ldr        x1, [sp, #0x248]
0x0000000003bb75e8: cbnz       x0, #0x3bb75fc
0x0000000003bb75ec: cbz        x1, #0x3bb762c
0x0000000003bb75f0: ldur       x0, [x1, #-8]
0x0000000003bb75f4: bl         #0x4b98b00
0x0000000003bb75f8: b          #0x3bb762c
0x0000000003bb75fc: ldr        x8, [x0]
0x0000000003bb7600: ldr        x8, [x8, #0x18]
0x0000000003bb7604: blr        x8
0x0000000003bb7608: b          #0x3bb762c
0x0000000003bb760c: bl         #0x18bd8
0x0000000003bb7610: b          #0x3bb7628
0x0000000003bb7614: bl         #0x18bd8
0x0000000003bb7618: bl         #0x18bd8
0x0000000003bb761c: b          #0x3bb7628
0x0000000003bb7620: b          #0x3bb7628
0x0000000003bb7624: b          #0x3bb7628
0x0000000003bb7628: mov        x19, x0
0x0000000003bb762c: ldur       x8, [x29, #-0xf8]
0x0000000003bb7630: cbz        x8, #0x3bb766c
0x0000000003bb7634: ldr        w9, [x8]
0x0000000003bb7638: subs       w9, w9, #1
0x0000000003bb763c: str        w9, [x8]
0x0000000003bb7640: b.ne       #0x3bb766c
0x0000000003bb7644: ldur       x0, [x29, #-0xe0]
0x0000000003bb7648: ldur       x1, [x29, #-0x100]
0x0000000003bb764c: cbnz       x0, #0x3bb7660
0x0000000003bb7650: cbz        x1, #0x3bb766c
0x0000000003bb7654: ldur       x0, [x1, #-8]
0x0000000003bb7658: bl         #0x4b98b00
0x0000000003bb765c: b          #0x3bb766c
0x0000000003bb7660: ldr        x8, [x0]
0x0000000003bb7664: ldr        x8, [x8, #0x18]
0x0000000003bb7668: blr        x8
0x0000000003bb766c: ldur       x8, [x29, #-0xa8]
0x0000000003bb7670: cbz        x8, #0x3bb76b0
0x0000000003bb7674: ldr        w9, [x8]
0x0000000003bb7678: subs       w9, w9, #1
0x0000000003bb767c: str        w9, [x8]
0x0000000003bb7680: b.ne       #0x3bb76b0
0x0000000003bb7684: ldur       x0, [x29, #-0x90]
0x0000000003bb7688: ldur       x1, [x29, #-0xb0]
0x0000000003bb768c: cbnz       x0, #0x3bb76a4
0x0000000003bb7690: cbz        x1, #0x3bb76b0
0x0000000003bb7694: ldur       x0, [x1, #-8]
0x0000000003bb7698: bl         #0x4b98b00
0x0000000003bb769c: mov        x0, x19
0x0000000003bb76a0: bl         #0x4b97984
0x0000000003bb76a4: ldr        x8, [x0]
0x0000000003bb76a8: ldr        x8, [x8, #0x18]
0x0000000003bb76ac: blr        x8
0x0000000003bb76b0: mov        x0, x19
0x0000000003bb76b4: bl         #0x4b97984
0x0000000003bb76b8: bl         #0x18bd8
0x0000000003bb76bc: bl         #0x18bd8
