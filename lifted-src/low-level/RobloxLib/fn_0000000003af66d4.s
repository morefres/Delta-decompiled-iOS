; instruction-faithful ARM64 fallback for RobloxLib::function_3af66d4
0x0000000003af66d4: sub        sp, sp, #0x120
0x0000000003af66d8: stp        x28, x27, [sp, #0xc0]
0x0000000003af66dc: stp        x26, x25, [sp, #0xd0]
0x0000000003af66e0: stp        x24, x23, [sp, #0xe0]
0x0000000003af66e4: stp        x22, x21, [sp, #0xf0]
0x0000000003af66e8: stp        x20, x19, [sp, #0x100]
0x0000000003af66ec: stp        x29, x30, [sp, #0x110]
0x0000000003af66f0: add        x29, sp, #0x110
0x0000000003af66f4: mov        x20, x1
0x0000000003af66f8: mov        x19, x0
0x0000000003af66fc: adrp       x8, #0x5ba4000
0x0000000003af6700: ldr        x8, [x8, #0x338]
0x0000000003af6704: ldr        x8, [x8]
0x0000000003af6708: stur       x8, [x29, #-0x58]
0x0000000003af670c: ldr        w8, [x1]
0x0000000003af6710: ldr        w9, [x0]
0x0000000003af6714: bfxil      w9, w8, #0, #1
0x0000000003af6718: str        w9, [x1]
0x0000000003af671c: ldp        w9, w10, [x0]
0x0000000003af6720: bfxil      w8, w9, #0, #1
0x0000000003af6724: str        w8, [x0]
0x0000000003af6728: ldr        w8, [x1, #4]
0x0000000003af672c: str        w8, [x0, #4]
0x0000000003af6730: str        w10, [x1, #4]
0x0000000003af6734: ldr        w9, [x0]
0x0000000003af6738: ldr        w8, [x1]
0x0000000003af673c: tbnz       w9, #0, #0x3af6768
0x0000000003af6740: tbnz       w8, #0, #0x3af6774
0x0000000003af6744: ldr        x8, [x19, #8]
0x0000000003af6748: ldr        x9, [x20, #8]
0x0000000003af674c: str        x9, [x19, #8]
0x0000000003af6750: str        x8, [x20, #8]
0x0000000003af6754: ldr        w8, [x19, #0x10]
0x0000000003af6758: ldr        w9, [x20, #0x10]
0x0000000003af675c: str        w9, [x19, #0x10]
0x0000000003af6760: str        w8, [x20, #0x10]
0x0000000003af6764: b          #0x3af6a74
0x0000000003af6768: tbnz       w8, #0, #0x3af6860
0x0000000003af676c: mov        x22, x20
0x0000000003af6770: b          #0x3af6780
0x0000000003af6774: mov        x8, x9
0x0000000003af6778: mov        x22, x19
0x0000000003af677c: mov        x19, x20
0x0000000003af6780: mov        x20, #0
0x0000000003af6784: ldur       q0, [x22, #8]
0x0000000003af6788: str        q0, [sp]
0x0000000003af678c: orr        w8, w8, #1
0x0000000003af6790: str        w8, [x22]
0x0000000003af6794: mov        w21, #0x40
0x0000000003af6798: add        x24, x22, x20
0x0000000003af679c: add        x23, x19, x20
0x0000000003af67a0: ldr        x8, [x23, #8]
0x0000000003af67a4: str        x8, [x24, #8]
0x0000000003af67a8: orr        x8, x8, #0x1000
0x0000000003af67ac: cmn        x8, #1, lsl #12
0x0000000003af67b0: b.eq       #0x3af683c
0x0000000003af67b4: ldr        x8, [x23, #0x10]
0x0000000003af67b8: ldr        w9, [x23, #0x18]
0x0000000003af67bc: str        w9, [x24, #0x18]
0x0000000003af67c0: str        x8, [x24, #0x10]
0x0000000003af67c4: add        x0, x24, #0x20
0x0000000003af67c8: add        x1, x23, #0x20
0x0000000003af67cc: bl         #0x3af6c68
0x0000000003af67d0: add        x0, x24, #0x60
0x0000000003af67d4: add        x1, x23, #0x60
0x0000000003af67d8: bl         #0x3af6c68
0x0000000003af67dc: add        x8, x22, x20
0x0000000003af67e0: add        x24, x19, x20
0x0000000003af67e4: ldr        q0, [x24, #0xa0]
0x0000000003af67e8: str        xzr, [x24, #0xa8]
0x0000000003af67ec: str        q0, [x8, #0xa0]
0x0000000003af67f0: ldr        x9, [x24, #0xb0]
0x0000000003af67f4: str        x9, [x8, #0xb0]
0x0000000003af67f8: ldr        x0, [x24, #0xa8]
0x0000000003af67fc: str        xzr, [x24, #0xa8]
0x0000000003af6800: cbz        x0, #0x3af6810
0x0000000003af6804: ldr        x8, [x0]
0x0000000003af6808: ldr        x8, [x8, #8]
0x0000000003af680c: blr        x8
0x0000000003af6810: ldur       x0, [x23, #0x60]
0x0000000003af6814: add        x8, x24, #0x70
0x0000000003af6818: cmp        x8, x0
0x0000000003af681c: b.eq       #0x3af6824
0x0000000003af6820: bl         #0x47e93a8
0x0000000003af6824: ldur       x0, [x23, #0x20]
0x0000000003af6828: add        x8, x19, x20
0x0000000003af682c: add        x8, x8, #0x30
0x0000000003af6830: cmp        x8, x0
0x0000000003af6834: b.eq       #0x3af683c
0x0000000003af6838: bl         #0x47e93a8
0x0000000003af683c: add        x20, x20, #0xb0
0x0000000003af6840: subs       x21, x21, #1
0x0000000003af6844: b.ne       #0x3af6798
0x0000000003af6848: ldr        w8, [x19]
0x0000000003af684c: and        w8, w8, #0xfffffffe
0x0000000003af6850: str        w8, [x19]
0x0000000003af6854: ldr        q0, [sp]
0x0000000003af6858: stur       q0, [x19, #8]
0x0000000003af685c: b          #0x3af6a74
0x0000000003af6860: mov        x22, #0
0x0000000003af6864: mov        x8, sp
0x0000000003af6868: add        x23, x8, #0x68
0x0000000003af686c: add        x24, x8, #0x28
0x0000000003af6870: mov        w25, #0x40
0x0000000003af6874: mov        x26, #-0x1000
0x0000000003af6878: add        x21, x19, x22
0x0000000003af687c: ldr        x8, [x21, #8]!
0x0000000003af6880: add        x27, x20, x22
0x0000000003af6884: cmn        x8, #1, lsl #12
0x0000000003af6888: b.eq       #0x3af6904
0x0000000003af688c: ldur       x9, [x27, #8]
0x0000000003af6890: cmn        x9, #1, lsl #12
0x0000000003af6894: b.eq       #0x3af691c
0x0000000003af6898: cmn        x8, #2, lsl #12
0x0000000003af689c: b.eq       #0x3af6930
0x0000000003af68a0: cmn        x9, #2, lsl #12
0x0000000003af68a4: b.eq       #0x3af6930
0x0000000003af68a8: mov        x0, sp
0x0000000003af68ac: mov        x1, x21
0x0000000003af68b0: bl         #0x3af6b64
0x0000000003af68b4: add        x1, x27, #8
0x0000000003af68b8: mov        x0, x21
0x0000000003af68bc: bl         #0x3af6bec
0x0000000003af68c0: add        x0, x27, #8
0x0000000003af68c4: mov        x1, sp
0x0000000003af68c8: bl         #0x3af6bec
0x0000000003af68cc: ldr        x0, [sp, #0xa0]
0x0000000003af68d0: str        xzr, [sp, #0xa0]
0x0000000003af68d4: cbz        x0, #0x3af68e4
0x0000000003af68d8: ldr        x8, [x0]
0x0000000003af68dc: ldr        x8, [x8, #8]
0x0000000003af68e0: blr        x8
0x0000000003af68e4: ldr        x0, [sp, #0x58]
0x0000000003af68e8: cmp        x0, x23
0x0000000003af68ec: b.eq       #0x3af68f4
0x0000000003af68f0: bl         #0x47e93a8
0x0000000003af68f4: ldr        x0, [sp, #0x18]
0x0000000003af68f8: cmp        x0, x24
0x0000000003af68fc: b.ne       #0x3af6a58
0x0000000003af6900: b          #0x3af6a68
0x0000000003af6904: ldur       x9, [x27, #8]
0x0000000003af6908: cmn        x9, #1, lsl #12
0x0000000003af690c: b.eq       #0x3af6a60
0x0000000003af6910: str        x9, [x21]
0x0000000003af6914: stur       x8, [x27, #8]
0x0000000003af6918: b          #0x3af69c4
0x0000000003af691c: str        x26, [x21]
0x0000000003af6920: stur       x8, [x27, #8]
0x0000000003af6924: cmn        x8, #2, lsl #12
0x0000000003af6928: b.ne       #0x3af6940
0x0000000003af692c: b          #0x3af6a68
0x0000000003af6930: str        x9, [x21]
0x0000000003af6934: stur       x8, [x27, #8]
0x0000000003af6938: cmn        x8, #2, lsl #12
0x0000000003af693c: b.eq       #0x3af69c4
0x0000000003af6940: add        x27, x20, x22
0x0000000003af6944: add        x21, x19, x22
0x0000000003af6948: ldr        x8, [x21, #0x10]
0x0000000003af694c: ldr        w9, [x21, #0x18]
0x0000000003af6950: str        w9, [x27, #0x18]
0x0000000003af6954: str        x8, [x27, #0x10]
0x0000000003af6958: add        x0, x27, #0x20
0x0000000003af695c: add        x1, x21, #0x20
0x0000000003af6960: bl         #0x3af6c68
0x0000000003af6964: add        x0, x27, #0x60
0x0000000003af6968: add        x1, x21, #0x60
0x0000000003af696c: bl         #0x3af6c68
0x0000000003af6970: add        x8, x20, x22
0x0000000003af6974: add        x27, x19, x22
0x0000000003af6978: ldr        q0, [x27, #0xa0]
0x0000000003af697c: str        xzr, [x27, #0xa8]
0x0000000003af6980: str        q0, [x8, #0xa0]
0x0000000003af6984: ldr        x9, [x27, #0xb0]
0x0000000003af6988: str        x9, [x8, #0xb0]
0x0000000003af698c: ldr        x0, [x27, #0xa8]
0x0000000003af6990: str        xzr, [x27, #0xa8]
0x0000000003af6994: cbz        x0, #0x3af69a4
0x0000000003af6998: ldr        x8, [x0]
0x0000000003af699c: ldr        x8, [x8, #8]
0x0000000003af69a0: blr        x8
0x0000000003af69a4: ldur       x0, [x21, #0x60]
0x0000000003af69a8: add        x8, x27, #0x70
0x0000000003af69ac: cmp        x8, x0
0x0000000003af69b0: b.eq       #0x3af69b8
0x0000000003af69b4: bl         #0x47e93a8
0x0000000003af69b8: ldur       x0, [x21, #0x20]
0x0000000003af69bc: add        x8, x19, x22
0x0000000003af69c0: b          #0x3af6a4c
0x0000000003af69c4: cmn        x9, #2, lsl #12
0x0000000003af69c8: b.eq       #0x3af6a68
0x0000000003af69cc: add        x27, x19, x22
0x0000000003af69d0: add        x21, x20, x22
0x0000000003af69d4: ldr        x8, [x21, #0x10]
0x0000000003af69d8: ldr        w9, [x21, #0x18]
0x0000000003af69dc: str        w9, [x27, #0x18]
0x0000000003af69e0: str        x8, [x27, #0x10]
0x0000000003af69e4: add        x0, x27, #0x20
0x0000000003af69e8: add        x1, x21, #0x20
0x0000000003af69ec: bl         #0x3af6c68
0x0000000003af69f0: add        x0, x27, #0x60
0x0000000003af69f4: add        x1, x21, #0x60
0x0000000003af69f8: bl         #0x3af6c68
0x0000000003af69fc: add        x8, x19, x22
0x0000000003af6a00: add        x27, x20, x22
0x0000000003af6a04: ldr        q0, [x27, #0xa0]
0x0000000003af6a08: str        xzr, [x27, #0xa8]
0x0000000003af6a0c: str        q0, [x8, #0xa0]
0x0000000003af6a10: ldr        x9, [x27, #0xb0]
0x0000000003af6a14: str        x9, [x8, #0xb0]
0x0000000003af6a18: ldr        x0, [x27, #0xa8]
0x0000000003af6a1c: str        xzr, [x27, #0xa8]
0x0000000003af6a20: cbz        x0, #0x3af6a30
0x0000000003af6a24: ldr        x8, [x0]
0x0000000003af6a28: ldr        x8, [x8, #8]
0x0000000003af6a2c: blr        x8
0x0000000003af6a30: ldur       x0, [x21, #0x60]
0x0000000003af6a34: add        x8, x27, #0x70
0x0000000003af6a38: cmp        x8, x0
0x0000000003af6a3c: b.eq       #0x3af6a44
0x0000000003af6a40: bl         #0x47e93a8
0x0000000003af6a44: ldur       x0, [x21, #0x20]
0x0000000003af6a48: add        x8, x20, x22
0x0000000003af6a4c: add        x8, x8, #0x30
0x0000000003af6a50: cmp        x8, x0
0x0000000003af6a54: b.eq       #0x3af6a68
0x0000000003af6a58: bl         #0x47e93a8
0x0000000003af6a5c: b          #0x3af6a68
0x0000000003af6a60: str        x9, [x21]
0x0000000003af6a64: stur       x8, [x27, #8]
0x0000000003af6a68: add        x22, x22, #0xb0
0x0000000003af6a6c: subs       x25, x25, #1
0x0000000003af6a70: b.ne       #0x3af6878
0x0000000003af6a74: ldur       x8, [x29, #-0x58]
0x0000000003af6a78: adrp       x9, #0x5ba4000
0x0000000003af6a7c: ldr        x9, [x9, #0x338]
0x0000000003af6a80: ldr        x9, [x9]
0x0000000003af6a84: cmp        x9, x8
0x0000000003af6a88: b.ne       #0x3af6aac
0x0000000003af6a8c: ldp        x29, x30, [sp, #0x110]
0x0000000003af6a90: ldp        x20, x19, [sp, #0x100]
0x0000000003af6a94: ldp        x22, x21, [sp, #0xf0]
0x0000000003af6a98: ldp        x24, x23, [sp, #0xe0]
0x0000000003af6a9c: ldp        x26, x25, [sp, #0xd0]
0x0000000003af6aa0: ldp        x28, x27, [sp, #0xc0]
0x0000000003af6aa4: add        sp, sp, #0x120
0x0000000003af6aa8: ret        
0x0000000003af6aac: bl         #0x4b98620
0x0000000003af6ab0: mov        x21, x0
0x0000000003af6ab4: add        x8, x19, x22
0x0000000003af6ab8: b          #0x3af6ae8
0x0000000003af6abc: mov        x21, x0
0x0000000003af6ac0: add        x8, x20, x22
0x0000000003af6ac4: b          #0x3af6ae8
0x0000000003af6ac8: mov        x21, x0
0x0000000003af6acc: mov        x0, sp
0x0000000003af6ad0: bl         #0x3af6b04
0x0000000003af6ad4: b          #0x3af6afc
0x0000000003af6ad8: mov        x21, x0
0x0000000003af6adc: b          #0x3af6afc
0x0000000003af6ae0: mov        x21, x0
0x0000000003af6ae4: add        x8, x22, x20
0x0000000003af6ae8: ldr        x0, [x8, #0x20]
0x0000000003af6aec: add        x8, x8, #0x30
0x0000000003af6af0: cmp        x8, x0
0x0000000003af6af4: b.eq       #0x3af6afc
0x0000000003af6af8: bl         #0x47e93a8
0x0000000003af6afc: mov        x0, x21
0x0000000003af6b00: bl         #0x4b97984
