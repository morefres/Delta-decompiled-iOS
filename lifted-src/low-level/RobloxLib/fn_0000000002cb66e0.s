; instruction-faithful ARM64 fallback for RobloxLib::function_2cb66e0
0x0000000002cb66e0: sub        sp, sp, #0x70
0x0000000002cb66e4: stp        x28, x27, [sp, #0x10]
0x0000000002cb66e8: stp        x26, x25, [sp, #0x20]
0x0000000002cb66ec: stp        x24, x23, [sp, #0x30]
0x0000000002cb66f0: stp        x22, x21, [sp, #0x40]
0x0000000002cb66f4: stp        x20, x19, [sp, #0x50]
0x0000000002cb66f8: stp        x29, x30, [sp, #0x60]
0x0000000002cb66fc: add        x29, sp, #0x60
0x0000000002cb6700: mov        x22, x4
0x0000000002cb6704: mov        x21, x2
0x0000000002cb6708: mov        x20, x1
0x0000000002cb670c: mov        x19, x0
0x0000000002cb6710: sub        x26, x20, #8
0x0000000002cb6714: sub        x8, x20, #0x18
0x0000000002cb6718: str        x8, [sp, #8]
0x0000000002cb671c: sub        x27, x20, #0x28
0x0000000002cb6720: mov        x24, x19
0x0000000002cb6724: mov        w8, #1
0x0000000002cb6728: sub        x8, x8, x3
0x0000000002cb672c: mov        x19, x24
0x0000000002cb6730: mov        x28, x8
0x0000000002cb6734: sub        x8, x20, x24
0x0000000002cb6738: asr        x10, x8, #4
0x0000000002cb673c: cmp        x10, #2
0x0000000002cb6740: b.gt       #0x2cb6754
0x0000000002cb6744: b.lo       #0x2cb7168
0x0000000002cb6748: cmp        x10, #2
0x0000000002cb674c: b.ne       #0x2cb676c
0x0000000002cb6750: b          #0x2cb6e80
0x0000000002cb6754: cmp        x10, #3
0x0000000002cb6758: b.eq       #0x2cb6ee0
0x0000000002cb675c: cmp        x10, #4
0x0000000002cb6760: b.eq       #0x2cb6eac
0x0000000002cb6764: cmp        x10, #5
0x0000000002cb6768: b.eq       #0x2cb6f08
0x0000000002cb676c: cmp        x10, #0x17
0x0000000002cb6770: b.le       #0x2cb6f9c
0x0000000002cb6774: cmp        x28, #1
0x0000000002cb6778: b.eq       #0x2cb6fcc
0x0000000002cb677c: lsr        x8, x10, #1
0x0000000002cb6780: add        x9, x19, x8, lsl #4
0x0000000002cb6784: mov        x8, x9
0x0000000002cb6788: cmp        x10, #0x81
0x0000000002cb678c: b.lo       #0x2cb67b8
0x0000000002cb6790: ldr        x11, [x8]
0x0000000002cb6794: ldr        x10, [x19]
0x0000000002cb6798: cmp        x11, x10
0x0000000002cb679c: b.hs       #0x2cb67e4
0x0000000002cb67a0: ldur       x12, [x20, #-0x10]
0x0000000002cb67a4: cmp        x12, x11
0x0000000002cb67a8: b.hs       #0x2cb68a4
0x0000000002cb67ac: mov        x11, x19
0x0000000002cb67b0: str        x12, [x11], #8
0x0000000002cb67b4: b          #0x2cb6930
0x0000000002cb67b8: ldr        x10, [x19]
0x0000000002cb67bc: ldr        x9, [x8]
0x0000000002cb67c0: cmp        x10, x9
0x0000000002cb67c4: b.hs       #0x2cb6844
0x0000000002cb67c8: ldur       x11, [x20, #-0x10]
0x0000000002cb67cc: cmp        x11, x10
0x0000000002cb67d0: b.hs       #0x2cb68b4
0x0000000002cb67d4: str        x11, [x8], #8
0x0000000002cb67d8: stur       x9, [x20, #-0x10]
0x0000000002cb67dc: mov        x10, x8
0x0000000002cb67e0: b          #0x2cb6a3c
0x0000000002cb67e4: cmp        x10, x11
0x0000000002cb67e8: b.lo       #0x2cb67fc
0x0000000002cb67ec: ldr        x12, [x8, #8]
0x0000000002cb67f0: ldr        x13, [x19, #8]
0x0000000002cb67f4: cmp        x12, x13
0x0000000002cb67f8: b.lo       #0x2cb67a0
0x0000000002cb67fc: ldur       x10, [x20, #-0x10]
0x0000000002cb6800: cmp        x10, x11
0x0000000002cb6804: b.hs       #0x2cb68c4
0x0000000002cb6808: str        x10, [x8]
0x0000000002cb680c: stur       x11, [x20, #-0x10]
0x0000000002cb6810: mov        x10, x8
0x0000000002cb6814: ldr        x11, [x10, #8]!
0x0000000002cb6818: ldur       x12, [x20, #-8]
0x0000000002cb681c: str        x12, [x10]
0x0000000002cb6820: stur       x11, [x20, #-8]
0x0000000002cb6824: ldr        x12, [x8]
0x0000000002cb6828: ldr        x13, [x19]
0x0000000002cb682c: cmp        x12, x13
0x0000000002cb6830: b.hs       #0x2cb6d28
0x0000000002cb6834: mov        x11, x19
0x0000000002cb6838: str        x12, [x11], #8
0x0000000002cb683c: str        x13, [x8]
0x0000000002cb6840: b          #0x2cb6938
0x0000000002cb6844: cmp        x9, x10
0x0000000002cb6848: b.lo       #0x2cb685c
0x0000000002cb684c: ldr        x11, [x19, #8]
0x0000000002cb6850: ldr        x12, [x8, #8]
0x0000000002cb6854: cmp        x11, x12
0x0000000002cb6858: b.lo       #0x2cb67c8
0x0000000002cb685c: ldur       x9, [x20, #-0x10]
0x0000000002cb6860: cmp        x9, x10
0x0000000002cb6864: b.hs       #0x2cb68e0
0x0000000002cb6868: str        x9, [x19]
0x0000000002cb686c: stur       x10, [x20, #-0x10]
0x0000000002cb6870: mov        x9, x19
0x0000000002cb6874: ldr        x10, [x9, #8]!
0x0000000002cb6878: ldur       x11, [x20, #-8]
0x0000000002cb687c: str        x11, [x9]
0x0000000002cb6880: stur       x10, [x20, #-8]
0x0000000002cb6884: ldr        x10, [x19]
0x0000000002cb6888: ldr        x11, [x8]
0x0000000002cb688c: cmp        x10, x11
0x0000000002cb6890: b.hs       #0x2cb6d44
0x0000000002cb6894: str        x10, [x8], #8
0x0000000002cb6898: str        x11, [x19]
0x0000000002cb689c: mov        x10, x8
0x0000000002cb68a0: b          #0x2cb6c9c
0x0000000002cb68a4: cmp        x11, x12
0x0000000002cb68a8: b.hs       #0x2cb68fc
0x0000000002cb68ac: ldr        x13, [x8, #8]
0x0000000002cb68b0: b          #0x2cb690c
0x0000000002cb68b4: cmp        x10, x11
0x0000000002cb68b8: b.hs       #0x2cb6a04
0x0000000002cb68bc: ldr        x12, [x19, #8]
0x0000000002cb68c0: b          #0x2cb6a14
0x0000000002cb68c4: cmp        x11, x10
0x0000000002cb68c8: b.lo       #0x2cb6948
0x0000000002cb68cc: ldur       x12, [x20, #-8]
0x0000000002cb68d0: ldr        x13, [x8, #8]
0x0000000002cb68d4: cmp        x12, x13
0x0000000002cb68d8: b.lo       #0x2cb6808
0x0000000002cb68dc: b          #0x2cb6948
0x0000000002cb68e0: cmp        x10, x9
0x0000000002cb68e4: b.lo       #0x2cb6cac
0x0000000002cb68e8: ldur       x11, [x20, #-8]
0x0000000002cb68ec: ldr        x12, [x19, #8]
0x0000000002cb68f0: cmp        x11, x12
0x0000000002cb68f4: b.lo       #0x2cb6868
0x0000000002cb68f8: b          #0x2cb6cac
0x0000000002cb68fc: ldur       x14, [x20, #-8]
0x0000000002cb6900: ldr        x13, [x8, #8]
0x0000000002cb6904: cmp        x14, x13
0x0000000002cb6908: b.lo       #0x2cb67ac
0x0000000002cb690c: ldr        x12, [x19, #8]
0x0000000002cb6910: stp        x11, x13, [x19]
0x0000000002cb6914: str        x10, [x8]
0x0000000002cb6918: mov        x11, x8
0x0000000002cb691c: str        x12, [x11, #8]!
0x0000000002cb6920: ldur       x13, [x20, #-0x10]
0x0000000002cb6924: cmp        x13, x10
0x0000000002cb6928: b.hs       #0x2cb6d60
0x0000000002cb692c: str        x13, [x8]
0x0000000002cb6930: stur       x10, [x20, #-0x10]
0x0000000002cb6934: mov        x10, x26
0x0000000002cb6938: ldr        x12, [x11]
0x0000000002cb693c: ldr        x13, [x10]
0x0000000002cb6940: str        x13, [x11]
0x0000000002cb6944: str        x12, [x10]
0x0000000002cb6948: mov        x10, x9
0x0000000002cb694c: ldr        x12, [x10, #-0x10]!
0x0000000002cb6950: ldr        x11, [x19, #0x10]
0x0000000002cb6954: cmp        x12, x11
0x0000000002cb6958: b.hs       #0x2cb6978
0x0000000002cb695c: ldur       x13, [x20, #-0x20]
0x0000000002cb6960: cmp        x13, x12
0x0000000002cb6964: b.hs       #0x2cb69d8
0x0000000002cb6968: str        x13, [x19, #0x10]
0x0000000002cb696c: stur       x11, [x20, #-0x20]
0x0000000002cb6970: add        x12, x19, #0x18
0x0000000002cb6974: b          #0x2cb6a7c
0x0000000002cb6978: cmp        x11, x12
0x0000000002cb697c: b.lo       #0x2cb6990
0x0000000002cb6980: ldr        x13, [x10, #8]
0x0000000002cb6984: ldr        x14, [x19, #0x18]
0x0000000002cb6988: cmp        x13, x14
0x0000000002cb698c: b.lo       #0x2cb695c
0x0000000002cb6990: ldur       x11, [x20, #-0x20]
0x0000000002cb6994: cmp        x11, x12
0x0000000002cb6998: b.hs       #0x2cb69e8
0x0000000002cb699c: str        x11, [x10]
0x0000000002cb69a0: stur       x12, [x20, #-0x20]
0x0000000002cb69a4: mov        x11, x10
0x0000000002cb69a8: ldr        x12, [x11, #8]!
0x0000000002cb69ac: ldur       x13, [x20, #-0x18]
0x0000000002cb69b0: str        x13, [x11]
0x0000000002cb69b4: stur       x12, [x20, #-0x18]
0x0000000002cb69b8: ldr        x12, [x10]
0x0000000002cb69bc: ldr        x13, [x19, #0x10]
0x0000000002cb69c0: cmp        x12, x13
0x0000000002cb69c4: b.hs       #0x2cb6d78
0x0000000002cb69c8: str        x12, [x19, #0x10]
0x0000000002cb69cc: str        x13, [x10]
0x0000000002cb69d0: add        x12, x19, #0x18
0x0000000002cb69d4: b          #0x2cb6a80
0x0000000002cb69d8: cmp        x12, x13
0x0000000002cb69dc: b.hs       #0x2cb6a44
0x0000000002cb69e0: ldr        x14, [x10, #8]
0x0000000002cb69e4: b          #0x2cb6a54
0x0000000002cb69e8: cmp        x12, x11
0x0000000002cb69ec: b.lo       #0x2cb6a90
0x0000000002cb69f0: ldur       x13, [x20, #-0x18]
0x0000000002cb69f4: ldr        x14, [x10, #8]
0x0000000002cb69f8: cmp        x13, x14
0x0000000002cb69fc: b.lo       #0x2cb699c
0x0000000002cb6a00: b          #0x2cb6a90
0x0000000002cb6a04: ldur       x13, [x20, #-8]
0x0000000002cb6a08: ldr        x12, [x19, #8]
0x0000000002cb6a0c: cmp        x13, x12
0x0000000002cb6a10: b.lo       #0x2cb67d4
0x0000000002cb6a14: ldr        x11, [x8, #8]
0x0000000002cb6a18: stp        x10, x12, [x8]
0x0000000002cb6a1c: str        x9, [x19]
0x0000000002cb6a20: mov        x10, x19
0x0000000002cb6a24: str        x11, [x10, #8]!
0x0000000002cb6a28: ldur       x8, [x20, #-0x10]
0x0000000002cb6a2c: cmp        x8, x9
0x0000000002cb6a30: b.hs       #0x2cb6d94
0x0000000002cb6a34: str        x8, [x19]
0x0000000002cb6a38: stur       x9, [x20, #-0x10]
0x0000000002cb6a3c: mov        x9, x26
0x0000000002cb6a40: b          #0x2cb6c9c
0x0000000002cb6a44: ldur       x15, [x20, #-0x18]
0x0000000002cb6a48: ldr        x14, [x10, #8]
0x0000000002cb6a4c: cmp        x15, x14
0x0000000002cb6a50: b.lo       #0x2cb6968
0x0000000002cb6a54: ldr        x13, [x19, #0x18]
0x0000000002cb6a58: stp        x12, x14, [x19, #0x10]
0x0000000002cb6a5c: str        x11, [x10]
0x0000000002cb6a60: mov        x12, x10
0x0000000002cb6a64: str        x13, [x12, #8]!
0x0000000002cb6a68: ldur       x14, [x20, #-0x20]
0x0000000002cb6a6c: cmp        x14, x11
0x0000000002cb6a70: b.hs       #0x2cb6dac
0x0000000002cb6a74: str        x14, [x10]
0x0000000002cb6a78: stur       x11, [x20, #-0x20]
0x0000000002cb6a7c: ldr        x11, [sp, #8]
0x0000000002cb6a80: ldr        x13, [x12]
0x0000000002cb6a84: ldr        x14, [x11]
0x0000000002cb6a88: str        x14, [x12]
0x0000000002cb6a8c: str        x13, [x11]
0x0000000002cb6a90: ldr        x12, [x9, #0x10]!
0x0000000002cb6a94: ldr        x11, [x19, #0x20]
0x0000000002cb6a98: cmp        x12, x11
0x0000000002cb6a9c: b.hs       #0x2cb6abc
0x0000000002cb6aa0: ldur       x13, [x20, #-0x30]
0x0000000002cb6aa4: cmp        x13, x12
0x0000000002cb6aa8: b.hs       #0x2cb6b1c
0x0000000002cb6aac: str        x13, [x19, #0x20]
0x0000000002cb6ab0: stur       x11, [x20, #-0x30]
0x0000000002cb6ab4: add        x12, x19, #0x28
0x0000000002cb6ab8: b          #0x2cb6b80
0x0000000002cb6abc: cmp        x11, x12
0x0000000002cb6ac0: b.lo       #0x2cb6ad4
0x0000000002cb6ac4: ldr        x13, [x9, #8]
0x0000000002cb6ac8: ldr        x14, [x19, #0x28]
0x0000000002cb6acc: cmp        x13, x14
0x0000000002cb6ad0: b.lo       #0x2cb6aa0
0x0000000002cb6ad4: ldur       x11, [x20, #-0x30]
0x0000000002cb6ad8: cmp        x11, x12
0x0000000002cb6adc: b.hs       #0x2cb6b2c
0x0000000002cb6ae0: str        x11, [x9]
0x0000000002cb6ae4: stur       x12, [x20, #-0x30]
0x0000000002cb6ae8: mov        x11, x9
0x0000000002cb6aec: ldr        x12, [x11, #8]!
0x0000000002cb6af0: ldur       x13, [x20, #-0x28]
0x0000000002cb6af4: str        x13, [x11]
0x0000000002cb6af8: stur       x12, [x20, #-0x28]
0x0000000002cb6afc: ldr        x12, [x9]
0x0000000002cb6b00: ldr        x13, [x19, #0x20]
0x0000000002cb6b04: cmp        x12, x13
0x0000000002cb6b08: b.hs       #0x2cb6dc4
0x0000000002cb6b0c: str        x12, [x19, #0x20]
0x0000000002cb6b10: str        x13, [x9]
0x0000000002cb6b14: add        x12, x19, #0x28
0x0000000002cb6b18: b          #0x2cb6b84
0x0000000002cb6b1c: cmp        x12, x13
0x0000000002cb6b20: b.hs       #0x2cb6b48
0x0000000002cb6b24: ldr        x14, [x9, #8]
0x0000000002cb6b28: b          #0x2cb6b58
0x0000000002cb6b2c: cmp        x12, x11
0x0000000002cb6b30: b.lo       #0x2cb6b94
0x0000000002cb6b34: ldur       x13, [x20, #-0x28]
0x0000000002cb6b38: ldr        x14, [x9, #8]
0x0000000002cb6b3c: cmp        x13, x14
0x0000000002cb6b40: b.lo       #0x2cb6ae0
0x0000000002cb6b44: b          #0x2cb6b94
0x0000000002cb6b48: ldur       x15, [x20, #-0x28]
0x0000000002cb6b4c: ldr        x14, [x9, #8]
0x0000000002cb6b50: cmp        x15, x14
0x0000000002cb6b54: b.lo       #0x2cb6aac
0x0000000002cb6b58: ldr        x13, [x19, #0x28]
0x0000000002cb6b5c: stp        x12, x14, [x19, #0x20]
0x0000000002cb6b60: str        x11, [x9]
0x0000000002cb6b64: mov        x12, x9
0x0000000002cb6b68: str        x13, [x12, #8]!
0x0000000002cb6b6c: ldur       x14, [x20, #-0x30]
0x0000000002cb6b70: cmp        x14, x11
0x0000000002cb6b74: b.hs       #0x2cb6de0
0x0000000002cb6b78: str        x14, [x9]
0x0000000002cb6b7c: stur       x11, [x20, #-0x30]
0x0000000002cb6b80: mov        x11, x27
0x0000000002cb6b84: ldr        x13, [x12]
0x0000000002cb6b88: ldr        x14, [x11]
0x0000000002cb6b8c: str        x14, [x12]
0x0000000002cb6b90: str        x13, [x11]
0x0000000002cb6b94: ldr        x12, [x8]
0x0000000002cb6b98: ldr        x11, [x10]
0x0000000002cb6b9c: cmp        x12, x11
0x0000000002cb6ba0: b.hs       #0x2cb6bbc
0x0000000002cb6ba4: ldr        x13, [x9]
0x0000000002cb6ba8: cmp        x13, x12
0x0000000002cb6bac: b.hs       #0x2cb6c0c
0x0000000002cb6bb0: str        x13, [x10], #8
0x0000000002cb6bb4: str        x11, [x9], #8
0x0000000002cb6bb8: b          #0x2cb6c70
0x0000000002cb6bbc: cmp        x11, x12
0x0000000002cb6bc0: b.lo       #0x2cb6bd4
0x0000000002cb6bc4: ldr        x13, [x8, #8]
0x0000000002cb6bc8: ldr        x14, [x10, #8]
0x0000000002cb6bcc: cmp        x13, x14
0x0000000002cb6bd0: b.lo       #0x2cb6ba4
0x0000000002cb6bd4: ldr        x13, [x9]
0x0000000002cb6bd8: cmp        x13, x12
0x0000000002cb6bdc: b.hs       #0x2cb6c1c
0x0000000002cb6be0: ldr        x16, [x8, #8]
0x0000000002cb6be4: ldr        x14, [x9, #8]
0x0000000002cb6be8: str        x13, [x8]
0x0000000002cb6bec: mov        x15, x8
0x0000000002cb6bf0: str        x14, [x15, #8]!
0x0000000002cb6bf4: stp        x12, x16, [x9]
0x0000000002cb6bf8: cmp        x13, x11
0x0000000002cb6bfc: b.hs       #0x2cb6df8
0x0000000002cb6c00: str        x13, [x10], #8
0x0000000002cb6c04: str        x11, [x8]
0x0000000002cb6c08: b          #0x2cb6c74
0x0000000002cb6c0c: cmp        x12, x13
0x0000000002cb6c10: b.hs       #0x2cb6c38
0x0000000002cb6c14: ldr        x15, [x8, #8]
0x0000000002cb6c18: b          #0x2cb6c48
0x0000000002cb6c1c: cmp        x12, x13
0x0000000002cb6c20: b.lo       #0x2cb6c88
0x0000000002cb6c24: ldr        x14, [x9, #8]
0x0000000002cb6c28: ldr        x16, [x8, #8]
0x0000000002cb6c2c: cmp        x14, x16
0x0000000002cb6c30: b.lo       #0x2cb6be8
0x0000000002cb6c34: b          #0x2cb6c88
0x0000000002cb6c38: ldr        x14, [x9, #8]
0x0000000002cb6c3c: ldr        x15, [x8, #8]
0x0000000002cb6c40: cmp        x14, x15
0x0000000002cb6c44: b.lo       #0x2cb6bb0
0x0000000002cb6c48: str        x11, [x8]
0x0000000002cb6c4c: ldr        x16, [x10, #8]
0x0000000002cb6c50: mov        x14, x8
0x0000000002cb6c54: str        x16, [x14, #8]!
0x0000000002cb6c58: stp        x12, x15, [x10]
0x0000000002cb6c5c: cmp        x13, x11
0x0000000002cb6c60: b.hs       #0x2cb6e14
0x0000000002cb6c64: str        x13, [x8]
0x0000000002cb6c68: str        x11, [x9], #8
0x0000000002cb6c6c: mov        x10, x14
0x0000000002cb6c70: mov        x15, x9
0x0000000002cb6c74: ldr        x9, [x10]
0x0000000002cb6c78: ldr        x11, [x15]
0x0000000002cb6c7c: str        x11, [x10]
0x0000000002cb6c80: str        x9, [x15]
0x0000000002cb6c84: ldr        x12, [x8]
0x0000000002cb6c88: ldr        x9, [x19]
0x0000000002cb6c8c: mov        x10, x19
0x0000000002cb6c90: str        x12, [x10], #8
0x0000000002cb6c94: str        x9, [x8], #8
0x0000000002cb6c98: mov        x9, x8
0x0000000002cb6c9c: ldr        x8, [x10]
0x0000000002cb6ca0: ldr        x11, [x9]
0x0000000002cb6ca4: str        x11, [x10]
0x0000000002cb6ca8: str        x8, [x9]
0x0000000002cb6cac: tbnz       w22, #0, #0x2cb6cd8
0x0000000002cb6cb0: ldur       x8, [x19, #-0x10]
0x0000000002cb6cb4: ldr        x9, [x19]
0x0000000002cb6cb8: cmp        x8, x9
0x0000000002cb6cbc: b.lo       #0x2cb6cd8
0x0000000002cb6cc0: cmp        x9, x8
0x0000000002cb6cc4: b.lo       #0x2cb6e50
0x0000000002cb6cc8: ldur       x8, [x19, #-8]
0x0000000002cb6ccc: ldr        x9, [x19, #8]
0x0000000002cb6cd0: cmp        x8, x9
0x0000000002cb6cd4: b.hs       #0x2cb6e50
0x0000000002cb6cd8: mov        x0, x19
0x0000000002cb6cdc: mov        x1, x20
0x0000000002cb6ce0: mov        x2, x21
0x0000000002cb6ce4: bl         #0x2cb7694
0x0000000002cb6ce8: mov        x23, x0
0x0000000002cb6cec: tbz        w1, #0, #0x2cb6e30
0x0000000002cb6cf0: mov        x0, x19
0x0000000002cb6cf4: mov        x1, x23
0x0000000002cb6cf8: mov        x2, x21
0x0000000002cb6cfc: bl         #0x2cb77d8
0x0000000002cb6d00: mov        x25, x0
0x0000000002cb6d04: add        x24, x23, #0x10
0x0000000002cb6d08: mov        x0, x24
0x0000000002cb6d0c: mov        x1, x20
0x0000000002cb6d10: mov        x2, x21
0x0000000002cb6d14: bl         #0x2cb77d8
0x0000000002cb6d18: cbnz       w0, #0x2cb6e70
0x0000000002cb6d1c: add        x8, x28, #1
0x0000000002cb6d20: tbnz       w25, #0, #0x2cb672c
0x0000000002cb6d24: b          #0x2cb6e30
0x0000000002cb6d28: cmp        x13, x12
0x0000000002cb6d2c: b.lo       #0x2cb6948
0x0000000002cb6d30: ldr        x11, [x10]
0x0000000002cb6d34: ldr        x14, [x19, #8]
0x0000000002cb6d38: cmp        x11, x14
0x0000000002cb6d3c: b.lo       #0x2cb6834
0x0000000002cb6d40: b          #0x2cb6948
0x0000000002cb6d44: cmp        x11, x10
0x0000000002cb6d48: b.lo       #0x2cb6cac
0x0000000002cb6d4c: ldr        x12, [x9]
0x0000000002cb6d50: ldr        x13, [x8, #8]
0x0000000002cb6d54: cmp        x12, x13
0x0000000002cb6d58: b.lo       #0x2cb6894
0x0000000002cb6d5c: b          #0x2cb6cac
0x0000000002cb6d60: cmp        x10, x13
0x0000000002cb6d64: b.lo       #0x2cb6948
0x0000000002cb6d68: ldur       x14, [x20, #-8]
0x0000000002cb6d6c: cmp        x14, x12
0x0000000002cb6d70: b.lo       #0x2cb692c
0x0000000002cb6d74: b          #0x2cb6948
0x0000000002cb6d78: cmp        x13, x12
0x0000000002cb6d7c: b.lo       #0x2cb6a90
0x0000000002cb6d80: ldr        x14, [x11]
0x0000000002cb6d84: ldr        x15, [x19, #0x18]
0x0000000002cb6d88: cmp        x14, x15
0x0000000002cb6d8c: b.lo       #0x2cb69c8
0x0000000002cb6d90: b          #0x2cb6a90
0x0000000002cb6d94: cmp        x9, x8
0x0000000002cb6d98: b.lo       #0x2cb6cac
0x0000000002cb6d9c: ldur       x12, [x20, #-8]
0x0000000002cb6da0: cmp        x12, x11
0x0000000002cb6da4: b.lo       #0x2cb6a34
0x0000000002cb6da8: b          #0x2cb6cac
0x0000000002cb6dac: cmp        x11, x14
0x0000000002cb6db0: b.lo       #0x2cb6a90
0x0000000002cb6db4: ldur       x15, [x20, #-0x18]
0x0000000002cb6db8: cmp        x15, x13
0x0000000002cb6dbc: b.lo       #0x2cb6a74
0x0000000002cb6dc0: b          #0x2cb6a90
0x0000000002cb6dc4: cmp        x13, x12
0x0000000002cb6dc8: b.lo       #0x2cb6b94
0x0000000002cb6dcc: ldr        x14, [x11]
0x0000000002cb6dd0: ldr        x15, [x19, #0x28]
0x0000000002cb6dd4: cmp        x14, x15
0x0000000002cb6dd8: b.lo       #0x2cb6b0c
0x0000000002cb6ddc: b          #0x2cb6b94
0x0000000002cb6de0: cmp        x11, x14
0x0000000002cb6de4: b.lo       #0x2cb6b94
0x0000000002cb6de8: ldur       x15, [x20, #-0x28]
0x0000000002cb6dec: cmp        x15, x13
0x0000000002cb6df0: b.lo       #0x2cb6b78
0x0000000002cb6df4: b          #0x2cb6b94
0x0000000002cb6df8: cmp        x11, x13
0x0000000002cb6dfc: b.lo       #0x2cb6e0c
0x0000000002cb6e00: ldr        x9, [x10, #8]
0x0000000002cb6e04: cmp        x14, x9
0x0000000002cb6e08: b.lo       #0x2cb6c00
0x0000000002cb6e0c: mov        x12, x13
0x0000000002cb6e10: b          #0x2cb6c88
0x0000000002cb6e14: cmp        x11, x13
0x0000000002cb6e18: b.lo       #0x2cb6e28
0x0000000002cb6e1c: ldr        x10, [x9, #8]
0x0000000002cb6e20: cmp        x10, x16
0x0000000002cb6e24: b.lo       #0x2cb6c64
0x0000000002cb6e28: mov        x12, x11
0x0000000002cb6e2c: b          #0x2cb6c88
0x0000000002cb6e30: neg        x3, x28
0x0000000002cb6e34: and        w4, w22, #1
0x0000000002cb6e38: mov        x0, x19
0x0000000002cb6e3c: mov        x1, x23
0x0000000002cb6e40: mov        x2, x21
0x0000000002cb6e44: bl         #0x2cb66e0
0x0000000002cb6e48: add        x24, x23, #0x10
0x0000000002cb6e4c: b          #0x2cb6e64
0x0000000002cb6e50: mov        x0, x19
0x0000000002cb6e54: mov        x1, x20
0x0000000002cb6e58: mov        x2, x21
0x0000000002cb6e5c: bl         #0x2cb7550
0x0000000002cb6e60: mov        x24, x0
0x0000000002cb6e64: mov        w22, #0
0x0000000002cb6e68: neg        x3, x28
0x0000000002cb6e6c: b          #0x2cb6724
0x0000000002cb6e70: neg        x3, x28
0x0000000002cb6e74: mov        x20, x23
0x0000000002cb6e78: tbz        w25, #0, #0x2cb6710
0x0000000002cb6e7c: b          #0x2cb7168
0x0000000002cb6e80: ldur       x8, [x20, #-0x10]
0x0000000002cb6e84: ldr        x9, [x19]
0x0000000002cb6e88: cmp        x8, x9
0x0000000002cb6e8c: b.hs       #0x2cb7004
0x0000000002cb6e90: str        x8, [x19]
0x0000000002cb6e94: stur       x9, [x20, #-0x10]
0x0000000002cb6e98: ldr        x8, [x19, #8]
0x0000000002cb6e9c: ldur       x9, [x20, #-8]
0x0000000002cb6ea0: str        x9, [x19, #8]
0x0000000002cb6ea4: stur       x8, [x20, #-8]
0x0000000002cb6ea8: b          #0x2cb7168
0x0000000002cb6eac: sub        x3, x20, #0x10
0x0000000002cb6eb0: add        x1, x19, #0x10
0x0000000002cb6eb4: add        x2, x19, #0x20
0x0000000002cb6eb8: mov        x0, x19
0x0000000002cb6ebc: mov        x4, x21
0x0000000002cb6ec0: ldp        x29, x30, [sp, #0x60]
0x0000000002cb6ec4: ldp        x20, x19, [sp, #0x50]
0x0000000002cb6ec8: ldp        x22, x21, [sp, #0x40]
0x0000000002cb6ecc: ldp        x24, x23, [sp, #0x30]
0x0000000002cb6ed0: ldp        x26, x25, [sp, #0x20]
0x0000000002cb6ed4: ldp        x28, x27, [sp, #0x10]
0x0000000002cb6ed8: add        sp, sp, #0x70
0x0000000002cb6edc: b          #0x2cb71d4
0x0000000002cb6ee0: ldr        x9, [x19, #0x10]
0x0000000002cb6ee4: ldr        x8, [x19]
0x0000000002cb6ee8: cmp        x9, x8
0x0000000002cb6eec: b.hs       #0x2cb7020
0x0000000002cb6ef0: ldur       x10, [x20, #-0x10]
0x0000000002cb6ef4: cmp        x10, x9
0x0000000002cb6ef8: b.hs       #0x2cb70bc
0x0000000002cb6efc: str        x10, [x19], #8
0x0000000002cb6f00: stur       x8, [x20, #-0x10]
0x0000000002cb6f04: b          #0x2cb7158
0x0000000002cb6f08: add        x1, x19, #0x10
0x0000000002cb6f0c: add        x2, x19, #0x20
0x0000000002cb6f10: add        x3, x19, #0x30
0x0000000002cb6f14: mov        x0, x19
0x0000000002cb6f18: mov        x4, x21
0x0000000002cb6f1c: bl         #0x2cb71d4
0x0000000002cb6f20: ldur       x8, [x20, #-0x10]
0x0000000002cb6f24: ldr        x9, [x19, #0x30]
0x0000000002cb6f28: cmp        x8, x9
0x0000000002cb6f2c: b.hs       #0x2cb7080
0x0000000002cb6f30: str        x8, [x19, #0x30]
0x0000000002cb6f34: stur       x9, [x20, #-0x10]
0x0000000002cb6f38: ldr        x8, [x19, #0x38]
0x0000000002cb6f3c: ldur       x9, [x20, #-8]
0x0000000002cb6f40: str        x9, [x19, #0x38]
0x0000000002cb6f44: stur       x8, [x20, #-8]
0x0000000002cb6f48: ldr        x8, [x19, #0x30]
0x0000000002cb6f4c: ldr        x10, [x19, #0x20]
0x0000000002cb6f50: cmp        x8, x10
0x0000000002cb6f54: b.hs       #0x2cb70cc
0x0000000002cb6f58: ldr        x11, [x19, #0x28]
0x0000000002cb6f5c: ldr        x9, [x19, #0x38]
0x0000000002cb6f60: stp        x8, x9, [x19, #0x20]
0x0000000002cb6f64: stp        x10, x11, [x19, #0x30]
0x0000000002cb6f68: ldr        x10, [x19, #0x10]
0x0000000002cb6f6c: cmp        x8, x10
0x0000000002cb6f70: b.hs       #0x2cb70e8
0x0000000002cb6f74: ldr        x11, [x19, #0x18]
0x0000000002cb6f78: stp        x8, x9, [x19, #0x10]
0x0000000002cb6f7c: stp        x10, x11, [x19, #0x20]
0x0000000002cb6f80: ldr        x10, [x19]
0x0000000002cb6f84: cmp        x8, x10
0x0000000002cb6f88: b.hs       #0x2cb7188
0x0000000002cb6f8c: ldr        x11, [x19, #8]
0x0000000002cb6f90: stp        x8, x9, [x19]
0x0000000002cb6f94: stp        x10, x11, [x19, #0x10]
0x0000000002cb6f98: b          #0x2cb7168
0x0000000002cb6f9c: mov        x0, x19
0x0000000002cb6fa0: mov        x1, x20
0x0000000002cb6fa4: mov        x2, x21
0x0000000002cb6fa8: tbz        w22, #0, #0x2cb709c
0x0000000002cb6fac: ldp        x29, x30, [sp, #0x60]
0x0000000002cb6fb0: ldp        x20, x19, [sp, #0x50]
0x0000000002cb6fb4: ldp        x22, x21, [sp, #0x40]
0x0000000002cb6fb8: ldp        x24, x23, [sp, #0x30]
0x0000000002cb6fbc: ldp        x26, x25, [sp, #0x20]
0x0000000002cb6fc0: ldp        x28, x27, [sp, #0x10]
0x0000000002cb6fc4: add        sp, sp, #0x70
0x0000000002cb6fc8: b          #0x2cb73dc
0x0000000002cb6fcc: cmp        x19, x20
0x0000000002cb6fd0: b.eq       #0x2cb7168
0x0000000002cb6fd4: mov        x0, x19
0x0000000002cb6fd8: mov        x1, x20
0x0000000002cb6fdc: mov        x2, x20
0x0000000002cb6fe0: mov        x3, x21
0x0000000002cb6fe4: ldp        x29, x30, [sp, #0x60]
0x0000000002cb6fe8: ldp        x20, x19, [sp, #0x50]
0x0000000002cb6fec: ldp        x22, x21, [sp, #0x40]
0x0000000002cb6ff0: ldp        x24, x23, [sp, #0x30]
0x0000000002cb6ff4: ldp        x26, x25, [sp, #0x20]
0x0000000002cb6ff8: ldp        x28, x27, [sp, #0x10]
0x0000000002cb6ffc: add        sp, sp, #0x70
0x0000000002cb7000: b          #0x2cb7cdc
0x0000000002cb7004: cmp        x9, x8
0x0000000002cb7008: b.lo       #0x2cb7168
0x0000000002cb700c: ldur       x10, [x20, #-8]
0x0000000002cb7010: ldr        x11, [x19, #8]
0x0000000002cb7014: cmp        x10, x11
0x0000000002cb7018: b.lo       #0x2cb6e90
0x0000000002cb701c: b          #0x2cb7168
0x0000000002cb7020: cmp        x8, x9
0x0000000002cb7024: b.lo       #0x2cb7038
0x0000000002cb7028: ldr        x10, [x19, #0x18]
0x0000000002cb702c: ldr        x11, [x19, #8]
0x0000000002cb7030: cmp        x10, x11
0x0000000002cb7034: b.lo       #0x2cb6ef0
0x0000000002cb7038: ldur       x8, [x20, #-0x10]
0x0000000002cb703c: cmp        x8, x9
0x0000000002cb7040: b.hs       #0x2cb7100
0x0000000002cb7044: str        x8, [x19, #0x10]
0x0000000002cb7048: stur       x9, [x20, #-0x10]
0x0000000002cb704c: mov        x26, x19
0x0000000002cb7050: ldr        x8, [x26, #0x18]!
0x0000000002cb7054: ldur       x9, [x20, #-8]
0x0000000002cb7058: str        x9, [x26]
0x0000000002cb705c: stur       x8, [x20, #-8]
0x0000000002cb7060: ldr        x8, [x19, #0x10]
0x0000000002cb7064: ldr        x9, [x19]
0x0000000002cb7068: cmp        x8, x9
0x0000000002cb706c: b.hs       #0x2cb71a0
0x0000000002cb7070: str        x8, [x19]
0x0000000002cb7074: str        x9, [x19, #0x10]
0x0000000002cb7078: add        x19, x19, #8
0x0000000002cb707c: b          #0x2cb7158
0x0000000002cb7080: cmp        x9, x8
0x0000000002cb7084: b.lo       #0x2cb7168
0x0000000002cb7088: ldur       x10, [x20, #-8]
0x0000000002cb708c: ldr        x11, [x19, #0x38]
0x0000000002cb7090: cmp        x10, x11
0x0000000002cb7094: b.lo       #0x2cb6f30
0x0000000002cb7098: b          #0x2cb7168
0x0000000002cb709c: ldp        x29, x30, [sp, #0x60]
0x0000000002cb70a0: ldp        x20, x19, [sp, #0x50]
0x0000000002cb70a4: ldp        x22, x21, [sp, #0x40]
0x0000000002cb70a8: ldp        x24, x23, [sp, #0x30]
0x0000000002cb70ac: ldp        x26, x25, [sp, #0x20]
0x0000000002cb70b0: ldp        x28, x27, [sp, #0x10]
0x0000000002cb70b4: add        sp, sp, #0x70
0x0000000002cb70b8: b          #0x2cb74b4
0x0000000002cb70bc: cmp        x9, x10
0x0000000002cb70c0: b.hs       #0x2cb711c
0x0000000002cb70c4: ldr        x11, [x19, #0x18]
0x0000000002cb70c8: b          #0x2cb712c
0x0000000002cb70cc: cmp        x10, x8
0x0000000002cb70d0: b.lo       #0x2cb7168
0x0000000002cb70d4: ldr        x9, [x19, #0x38]
0x0000000002cb70d8: ldr        x11, [x19, #0x28]
0x0000000002cb70dc: cmp        x9, x11
0x0000000002cb70e0: b.lo       #0x2cb6f60
0x0000000002cb70e4: b          #0x2cb7168
0x0000000002cb70e8: cmp        x10, x8
0x0000000002cb70ec: b.lo       #0x2cb7168
0x0000000002cb70f0: ldr        x11, [x19, #0x18]
0x0000000002cb70f4: cmp        x9, x11
0x0000000002cb70f8: b.lo       #0x2cb6f78
0x0000000002cb70fc: b          #0x2cb7168
0x0000000002cb7100: cmp        x9, x8
0x0000000002cb7104: b.lo       #0x2cb7168
0x0000000002cb7108: ldur       x10, [x20, #-8]
0x0000000002cb710c: ldr        x11, [x19, #0x18]
0x0000000002cb7110: cmp        x10, x11
0x0000000002cb7114: b.lo       #0x2cb7044
0x0000000002cb7118: b          #0x2cb7168
0x0000000002cb711c: ldur       x12, [x20, #-8]
0x0000000002cb7120: ldr        x11, [x19, #0x18]
0x0000000002cb7124: cmp        x12, x11
0x0000000002cb7128: b.lo       #0x2cb6efc
0x0000000002cb712c: ldr        x12, [x19, #8]
0x0000000002cb7130: mov        x10, x19
0x0000000002cb7134: str        x12, [x10, #0x18]!
0x0000000002cb7138: str        x9, [x19]
0x0000000002cb713c: stp        x11, x8, [x19, #8]
0x0000000002cb7140: ldur       x9, [x20, #-0x10]
0x0000000002cb7144: cmp        x9, x8
0x0000000002cb7148: b.hs       #0x2cb71bc
0x0000000002cb714c: str        x9, [x19, #0x10]
0x0000000002cb7150: stur       x8, [x20, #-0x10]
0x0000000002cb7154: mov        x19, x10
0x0000000002cb7158: ldr        x8, [x19]
0x0000000002cb715c: ldr        x9, [x26]
0x0000000002cb7160: str        x9, [x19]
0x0000000002cb7164: str        x8, [x26]
0x0000000002cb7168: ldp        x29, x30, [sp, #0x60]
0x0000000002cb716c: ldp        x20, x19, [sp, #0x50]
0x0000000002cb7170: ldp        x22, x21, [sp, #0x40]
0x0000000002cb7174: ldp        x24, x23, [sp, #0x30]
0x0000000002cb7178: ldp        x26, x25, [sp, #0x20]
0x0000000002cb717c: ldp        x28, x27, [sp, #0x10]
0x0000000002cb7180: add        sp, sp, #0x70
0x0000000002cb7184: ret        
0x0000000002cb7188: cmp        x10, x8
0x0000000002cb718c: b.lo       #0x2cb7168
0x0000000002cb7190: ldr        x11, [x19, #8]
0x0000000002cb7194: cmp        x9, x11
0x0000000002cb7198: b.lo       #0x2cb6f90
0x0000000002cb719c: b          #0x2cb7168
0x0000000002cb71a0: cmp        x9, x8
0x0000000002cb71a4: b.lo       #0x2cb7168
0x0000000002cb71a8: ldr        x10, [x19, #0x18]
0x0000000002cb71ac: ldr        x11, [x19, #8]
0x0000000002cb71b0: cmp        x10, x11
0x0000000002cb71b4: b.lo       #0x2cb7070
0x0000000002cb71b8: b          #0x2cb7168
0x0000000002cb71bc: cmp        x8, x9
0x0000000002cb71c0: b.lo       #0x2cb7168
0x0000000002cb71c4: ldur       x11, [x20, #-8]
0x0000000002cb71c8: cmp        x11, x12
0x0000000002cb71cc: b.lo       #0x2cb714c
0x0000000002cb71d0: b          #0x2cb7168
