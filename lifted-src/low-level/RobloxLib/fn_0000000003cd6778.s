; instruction-faithful ARM64 fallback for RobloxLib::function_3cd6778
0x0000000003cd6778: sub        sp, sp, #0x1c0
0x0000000003cd677c: stp        x28, x27, [sp, #0x160]
0x0000000003cd6780: stp        x26, x25, [sp, #0x170]
0x0000000003cd6784: stp        x24, x23, [sp, #0x180]
0x0000000003cd6788: stp        x22, x21, [sp, #0x190]
0x0000000003cd678c: stp        x20, x19, [sp, #0x1a0]
0x0000000003cd6790: stp        x29, x30, [sp, #0x1b0]
0x0000000003cd6794: add        x29, sp, #0x1b0
0x0000000003cd6798: mov        x20, x3
0x0000000003cd679c: mov        x22, x2
0x0000000003cd67a0: mov        x19, x1
0x0000000003cd67a4: mul        w21, w5, w4
0x0000000003cd67a8: sub        x8, x29, #0xa0
0x0000000003cd67ac: mov        x1, x21
0x0000000003cd67b0: mov        x4, #0
0x0000000003cd67b4: bl         #0x3c5556c
0x0000000003cd67b8: lsl        w1, w21, #5
0x0000000003cd67bc: add        w8, w22, #3
0x0000000003cd67c0: cmp        w22, #0
0x0000000003cd67c4: csel       w8, w8, w22, lt
0x0000000003cd67c8: asr        w2, w8, #2
0x0000000003cd67cc: add        w8, w20, #7
0x0000000003cd67d0: cmp        w20, #0
0x0000000003cd67d4: csel       w8, w8, w20, lt
0x0000000003cd67d8: asr        w3, w8, #3
0x0000000003cd67dc: mov        x0, x19
0x0000000003cd67e0: mov        w4, #2
0x0000000003cd67e4: mov        x5, #0
0x0000000003cd67e8: bl         #0x3c55e6c
0x0000000003cd67ec: cmp        w20, #8
0x0000000003cd67f0: b.lt       #0x3cd6d18
0x0000000003cd67f4: cmp        w22, #4
0x0000000003cd67f8: b.lt       #0x3cd6d18
0x0000000003cd67fc: cmp        w21, #1
0x0000000003cd6800: b.lt       #0x3cd6d18
0x0000000003cd6804: mov        x7, #0
0x0000000003cd6808: ldr        x8, [x19, #0x40]
0x0000000003cd680c: ldr        x9, [x19, #0x10]
0x0000000003cd6810: mul        x10, x8, x9
0x0000000003cd6814: mov        w9, w22
0x0000000003cd6818: mov        w8, w20
0x0000000003cd681c: stp        x8, x10, [sp, #8]
0x0000000003cd6820: ubfiz      x8, x21, #2, #0x20
0x0000000003cd6824: stp        x8, x9, [sp, #0x58]
0x0000000003cd6828: mov        w26, #7
0x0000000003cd682c: mov        w27, #6
0x0000000003cd6830: ldr        x8, [x19]
0x0000000003cd6834: str        x8, [sp]
0x0000000003cd6838: mov        w28, #5
0x0000000003cd683c: mov        w22, #4
0x0000000003cd6840: mov        w0, #3
0x0000000003cd6844: mov        w1, #2
0x0000000003cd6848: mov        w2, #1
0x0000000003cd684c: stp        x2, x1, [sp, #0x40]
0x0000000003cd6850: str        x0, [sp, #0x50]
0x0000000003cd6854: str        xzr, [sp, #0x88]
0x0000000003cd6858: ldursw     x11, [x29, #-0x74]
0x0000000003cd685c: ldur       x9, [x29, #-0x60]
0x0000000003cd6860: mul        x8, x9, x26
0x0000000003cd6864: ldur       x20, [x29, #-0xa0]
0x0000000003cd6868: ldur       x17, [x29, #-0x90]
0x0000000003cd686c: lsl        x10, x11, #1
0x0000000003cd6870: add        x12, x10, x11
0x0000000003cd6874: add        x13, x8, x12
0x0000000003cd6878: madd       x13, x17, x13, x20
0x0000000003cd687c: str        x13, [sp, #0xd0]
0x0000000003cd6880: mul        x13, x17, x11
0x0000000003cd6884: stur       x13, [x29, #-0xc8]
0x0000000003cd6888: mul        x13, x9, x27
0x0000000003cd688c: add        x14, x13, x12
0x0000000003cd6890: madd       x24, x17, x14, x20
0x0000000003cd6894: mul        x14, x9, x28
0x0000000003cd6898: add        x15, x14, x12
0x0000000003cd689c: madd       x21, x17, x15, x20
0x0000000003cd68a0: mul        x15, x9, x22
0x0000000003cd68a4: add        x16, x15, x12
0x0000000003cd68a8: madd       x16, x17, x16, x20
0x0000000003cd68ac: str        x16, [sp, #0xc8]
0x0000000003cd68b0: mul        x16, x9, x0
0x0000000003cd68b4: add        x0, x16, x12
0x0000000003cd68b8: madd       x25, x17, x0, x20
0x0000000003cd68bc: mul        x0, x9, x1
0x0000000003cd68c0: add        x1, x0, x12
0x0000000003cd68c4: madd       x30, x17, x1, x20
0x0000000003cd68c8: mul        x1, x9, x2
0x0000000003cd68cc: add        x2, x1, x12
0x0000000003cd68d0: madd       x6, x17, x2, x20
0x0000000003cd68d4: mul        x2, x9, x7
0x0000000003cd68d8: add        x12, x2, x12
0x0000000003cd68dc: madd       x4, x17, x12, x20
0x0000000003cd68e0: add        x12, x8, x10
0x0000000003cd68e4: madd       x5, x17, x12, x20
0x0000000003cd68e8: add        x12, x13, x10
0x0000000003cd68ec: madd       x3, x17, x12, x20
0x0000000003cd68f0: add        x12, x14, x10
0x0000000003cd68f4: madd       x23, x17, x12, x20
0x0000000003cd68f8: add        x12, x15, x10
0x0000000003cd68fc: madd       x12, x17, x12, x20
0x0000000003cd6900: str        x12, [sp, #0xc0]
0x0000000003cd6904: add        x12, x16, x10
0x0000000003cd6908: madd       x12, x17, x12, x20
0x0000000003cd690c: str        x12, [sp, #0xb8]
0x0000000003cd6910: add        x12, x0, x10
0x0000000003cd6914: madd       x12, x17, x12, x20
0x0000000003cd6918: str        x12, [sp, #0xb0]
0x0000000003cd691c: add        x12, x1, x10
0x0000000003cd6920: madd       x12, x17, x12, x20
0x0000000003cd6924: add        x10, x2, x10
0x0000000003cd6928: madd       x10, x17, x10, x20
0x0000000003cd692c: stp        x10, x12, [sp, #0xa0]
0x0000000003cd6930: add        x8, x8, x11
0x0000000003cd6934: madd       x8, x17, x8, x20
0x0000000003cd6938: str        x8, [sp, #0x98]
0x0000000003cd693c: add        x10, x13, x11
0x0000000003cd6940: madd       x10, x17, x10, x20
0x0000000003cd6944: add        x12, x14, x11
0x0000000003cd6948: madd       x14, x17, x12, x20
0x0000000003cd694c: add        x12, x15, x11
0x0000000003cd6950: madd       x12, x17, x12, x20
0x0000000003cd6954: add        x13, x16, x11
0x0000000003cd6958: madd       x13, x17, x13, x20
0x0000000003cd695c: add        x15, x0, x11
0x0000000003cd6960: madd       x15, x17, x15, x20
0x0000000003cd6964: add        x16, x1, x11
0x0000000003cd6968: madd       x16, x17, x16, x20
0x0000000003cd696c: add        x11, x2, x11
0x0000000003cd6970: madd       x8, x17, x11, x20
0x0000000003cd6974: str        x8, [sp, #0x90]
0x0000000003cd6978: mov        x19, x7
0x0000000003cd697c: mul        x7, x9, x17
0x0000000003cd6980: stp        x27, x26, [sp, #0x30]
0x0000000003cd6984: madd       x9, x7, x26, x20
0x0000000003cd6988: madd       x8, x7, x27, x20
0x0000000003cd698c: stp        x8, x9, [sp, #0x78]
0x0000000003cd6990: stp        x22, x28, [sp, #0x20]
0x0000000003cd6994: madd       x8, x7, x28, x20
0x0000000003cd6998: str        x8, [sp, #0x70]
0x0000000003cd699c: madd       x11, x7, x22, x20
0x0000000003cd69a0: ldr        x8, [sp, #0x50]
0x0000000003cd69a4: madd       x9, x7, x8, x20
0x0000000003cd69a8: stur       x9, [x29, #-0xc0]
0x0000000003cd69ac: ldr        x8, [sp, #0x48]
0x0000000003cd69b0: madd       x9, x7, x8, x20
0x0000000003cd69b4: stur       x9, [x29, #-0xb8]
0x0000000003cd69b8: ldr        x8, [sp, #0x40]
0x0000000003cd69bc: madd       x9, x7, x8, x20
0x0000000003cd69c0: stur       x9, [x29, #-0xb0]
0x0000000003cd69c4: madd       x9, x7, x19, x20
0x0000000003cd69c8: stur       x9, [x29, #-0xa8]
0x0000000003cd69cc: ldur       x8, [x29, #-0xc8]
0x0000000003cd69d0: lsl        x9, x8, #2
0x0000000003cd69d4: str        x9, [sp, #0x68]
0x0000000003cd69d8: str        x19, [sp, #0x18]
0x0000000003cd69dc: lsr        x7, x19, #3
0x0000000003cd69e0: ldr        x19, [sp, #0x10]
0x0000000003cd69e4: ldr        x20, [sp]
0x0000000003cd69e8: madd       x7, x19, x7, x20
0x0000000003cd69ec: str        x11, [sp, #0xd8]
0x0000000003cd69f0: stp        x16, x15, [x29, #-0xd0]
0x0000000003cd69f4: mov        x19, #0
0x0000000003cd69f8: ldr        x20, [sp, #0x58]
0x0000000003cd69fc: mov        x26, x24
0x0000000003cd6a00: mov        x27, x21
0x0000000003cd6a04: mov        x28, x25
0x0000000003cd6a08: mov        x17, x23
0x0000000003cd6a0c: ldp        x23, x21, [sp, #0xc8]
0x0000000003cd6a10: mov        x2, x10
0x0000000003cd6a14: mov        x25, x14
0x0000000003cd6a18: ldp        x14, x10, [sp, #0xb8]
0x0000000003cd6a1c: mov        x24, x12
0x0000000003cd6a20: mov        x8, x13
0x0000000003cd6a24: ldp        x13, x12, [sp, #0xa8]
0x0000000003cd6a28: ldp        x16, x15, [sp, #0x98]
0x0000000003cd6a2c: ldr        x11, [sp, #0x90]
0x0000000003cd6a30: ldp        x0, x9, [sp, #0x78]
0x0000000003cd6a34: ldr        x1, [sp, #0x70]
0x0000000003cd6a38: ldur       x22, [x29, #-0xa8]
0x0000000003cd6a3c: ldr        s0, [x22, x19]
0x0000000003cd6a40: ldur       x22, [x29, #-0xb0]
0x0000000003cd6a44: ldr        s1, [x22, x19]
0x0000000003cd6a48: fcvt       h0, s0
0x0000000003cd6a4c: str        h0, [x7]
0x0000000003cd6a50: fcvt       h0, s1
0x0000000003cd6a54: str        h0, [x7, #2]
0x0000000003cd6a58: ldur       x22, [x29, #-0xb8]
0x0000000003cd6a5c: ldr        s0, [x22, x19]
0x0000000003cd6a60: fcvt       h0, s0
0x0000000003cd6a64: str        h0, [x7, #4]
0x0000000003cd6a68: ldur       x22, [x29, #-0xc0]
0x0000000003cd6a6c: ldr        s0, [x22, x19]
0x0000000003cd6a70: fcvt       h0, s0
0x0000000003cd6a74: ldr        x22, [sp, #0xd8]
0x0000000003cd6a78: ldr        s1, [x22, x19]
0x0000000003cd6a7c: str        h0, [x7, #6]
0x0000000003cd6a80: fcvt       h0, s1
0x0000000003cd6a84: str        h0, [x7, #8]
0x0000000003cd6a88: ldr        s0, [x1, x19]
0x0000000003cd6a8c: fcvt       h0, s0
0x0000000003cd6a90: str        h0, [x7, #0xa]
0x0000000003cd6a94: ldr        s0, [x0, x19]
0x0000000003cd6a98: fcvt       h0, s0
0x0000000003cd6a9c: ldr        s1, [x9, x19]
0x0000000003cd6aa0: str        h0, [x7, #0xc]
0x0000000003cd6aa4: fcvt       h0, s1
0x0000000003cd6aa8: str        h0, [x7, #0xe]
0x0000000003cd6aac: ldr        s0, [x11, x19]
0x0000000003cd6ab0: fcvt       h0, s0
0x0000000003cd6ab4: str        h0, [x7, #0x10]
0x0000000003cd6ab8: ldur       x22, [x29, #-0xd0]
0x0000000003cd6abc: ldr        s0, [x22, x19]
0x0000000003cd6ac0: fcvt       h0, s0
0x0000000003cd6ac4: ldur       x22, [x29, #-0xc8]
0x0000000003cd6ac8: ldr        s1, [x22, x19]
0x0000000003cd6acc: str        h0, [x7, #0x12]
0x0000000003cd6ad0: fcvt       h0, s1
0x0000000003cd6ad4: str        h0, [x7, #0x14]
0x0000000003cd6ad8: ldr        s0, [x8, x19]
0x0000000003cd6adc: fcvt       h0, s0
0x0000000003cd6ae0: str        h0, [x7, #0x16]
0x0000000003cd6ae4: ldr        s0, [x24, x19]
0x0000000003cd6ae8: fcvt       h0, s0
0x0000000003cd6aec: ldr        s1, [x25, x19]
0x0000000003cd6af0: str        h0, [x7, #0x18]
0x0000000003cd6af4: fcvt       h0, s1
0x0000000003cd6af8: str        h0, [x7, #0x1a]
0x0000000003cd6afc: ldr        s0, [x2, x19]
0x0000000003cd6b00: fcvt       h0, s0
0x0000000003cd6b04: str        h0, [x7, #0x1c]
0x0000000003cd6b08: ldr        s0, [x16, x19]
0x0000000003cd6b0c: fcvt       h0, s0
0x0000000003cd6b10: ldr        s1, [x15, x19]
0x0000000003cd6b14: str        h0, [x7, #0x1e]
0x0000000003cd6b18: fcvt       h0, s1
0x0000000003cd6b1c: str        h0, [x7, #0x20]
0x0000000003cd6b20: ldr        s0, [x13, x19]
0x0000000003cd6b24: fcvt       h0, s0
0x0000000003cd6b28: str        h0, [x7, #0x22]
0x0000000003cd6b2c: ldr        s0, [x12, x19]
0x0000000003cd6b30: fcvt       h0, s0
0x0000000003cd6b34: ldr        s1, [x14, x19]
0x0000000003cd6b38: str        h0, [x7, #0x24]
0x0000000003cd6b3c: fcvt       h0, s1
0x0000000003cd6b40: str        h0, [x7, #0x26]
0x0000000003cd6b44: ldr        s0, [x10, x19]
0x0000000003cd6b48: fcvt       h0, s0
0x0000000003cd6b4c: str        h0, [x7, #0x28]
0x0000000003cd6b50: ldr        s0, [x17, x19]
0x0000000003cd6b54: fcvt       h0, s0
0x0000000003cd6b58: ldr        s1, [x3, x19]
0x0000000003cd6b5c: str        h0, [x7, #0x2a]
0x0000000003cd6b60: fcvt       h0, s1
0x0000000003cd6b64: str        h0, [x7, #0x2c]
0x0000000003cd6b68: ldr        s0, [x5, x19]
0x0000000003cd6b6c: fcvt       h0, s0
0x0000000003cd6b70: str        h0, [x7, #0x2e]
0x0000000003cd6b74: ldr        s0, [x4, x19]
0x0000000003cd6b78: fcvt       h0, s0
0x0000000003cd6b7c: ldr        s1, [x6, x19]
0x0000000003cd6b80: str        h0, [x7, #0x30]
0x0000000003cd6b84: fcvt       h0, s1
0x0000000003cd6b88: str        h0, [x7, #0x32]
0x0000000003cd6b8c: ldr        s0, [x30, x19]
0x0000000003cd6b90: fcvt       h0, s0
0x0000000003cd6b94: str        h0, [x7, #0x34]
0x0000000003cd6b98: ldr        s0, [x28, x19]
0x0000000003cd6b9c: fcvt       h0, s0
0x0000000003cd6ba0: ldr        s1, [x23, x19]
0x0000000003cd6ba4: str        h0, [x7, #0x36]
0x0000000003cd6ba8: fcvt       h0, s1
0x0000000003cd6bac: str        h0, [x7, #0x38]
0x0000000003cd6bb0: ldr        s0, [x27, x19]
0x0000000003cd6bb4: fcvt       h0, s0
0x0000000003cd6bb8: str        h0, [x7, #0x3a]
0x0000000003cd6bbc: ldr        s0, [x26, x19]
0x0000000003cd6bc0: fcvt       h0, s0
0x0000000003cd6bc4: ldr        s1, [x21, x19]
0x0000000003cd6bc8: str        h0, [x7, #0x3c]
0x0000000003cd6bcc: fcvt       h0, s1
0x0000000003cd6bd0: str        h0, [x7, #0x3e]
0x0000000003cd6bd4: add        x7, x7, #0x40
0x0000000003cd6bd8: add        x19, x19, #4
0x0000000003cd6bdc: cmp        x20, x19
0x0000000003cd6be0: b.ne       #0x3cd6a38
0x0000000003cd6be4: ldr        x19, [sp, #0x88]
0x0000000003cd6be8: add        x22, x19, #7
0x0000000003cd6bec: add        x19, x19, #4
0x0000000003cd6bf0: ldr        x20, [sp, #0x68]
0x0000000003cd6bf4: add        x21, x21, x20
0x0000000003cd6bf8: str        x21, [sp, #0xd0]
0x0000000003cd6bfc: add        x26, x26, x20
0x0000000003cd6c00: add        x21, x27, x20
0x0000000003cd6c04: add        x23, x23, x20
0x0000000003cd6c08: str        x23, [sp, #0xc8]
0x0000000003cd6c0c: add        x28, x28, x20
0x0000000003cd6c10: add        x30, x30, x20
0x0000000003cd6c14: add        x6, x6, x20
0x0000000003cd6c18: add        x4, x4, x20
0x0000000003cd6c1c: add        x5, x5, x20
0x0000000003cd6c20: add        x3, x3, x20
0x0000000003cd6c24: add        x23, x17, x20
0x0000000003cd6c28: add        x10, x10, x20
0x0000000003cd6c2c: add        x14, x14, x20
0x0000000003cd6c30: stp        x14, x10, [sp, #0xb8]
0x0000000003cd6c34: add        x12, x12, x20
0x0000000003cd6c38: add        x13, x13, x20
0x0000000003cd6c3c: stp        x13, x12, [sp, #0xa8]
0x0000000003cd6c40: add        x15, x15, x20
0x0000000003cd6c44: add        x16, x16, x20
0x0000000003cd6c48: stp        x16, x15, [sp, #0x98]
0x0000000003cd6c4c: add        x10, x2, x20
0x0000000003cd6c50: add        x14, x25, x20
0x0000000003cd6c54: add        x12, x24, x20
0x0000000003cd6c58: add        x13, x8, x20
0x0000000003cd6c5c: ldp        x8, x15, [x29, #-0xd0]
0x0000000003cd6c60: add        x15, x15, x20
0x0000000003cd6c64: add        x16, x8, x20
0x0000000003cd6c68: add        x11, x11, x20
0x0000000003cd6c6c: str        x11, [sp, #0x90]
0x0000000003cd6c70: add        x9, x9, x20
0x0000000003cd6c74: add        x0, x0, x20
0x0000000003cd6c78: stp        x0, x9, [sp, #0x78]
0x0000000003cd6c7c: add        x1, x1, x20
0x0000000003cd6c80: str        x1, [sp, #0x70]
0x0000000003cd6c84: ldr        x9, [sp, #0xd8]
0x0000000003cd6c88: add        x11, x9, x20
0x0000000003cd6c8c: ldur       x9, [x29, #-0xc0]
0x0000000003cd6c90: add        x9, x9, x20
0x0000000003cd6c94: stur       x9, [x29, #-0xc0]
0x0000000003cd6c98: ldur       x9, [x29, #-0xb8]
0x0000000003cd6c9c: add        x9, x9, x20
0x0000000003cd6ca0: stur       x9, [x29, #-0xb8]
0x0000000003cd6ca4: ldur       x9, [x29, #-0xb0]
0x0000000003cd6ca8: add        x9, x9, x20
0x0000000003cd6cac: stur       x9, [x29, #-0xb0]
0x0000000003cd6cb0: ldur       x9, [x29, #-0xa8]
0x0000000003cd6cb4: add        x9, x9, x20
0x0000000003cd6cb8: stur       x9, [x29, #-0xa8]
0x0000000003cd6cbc: str        x19, [sp, #0x88]
0x0000000003cd6cc0: ldr        x19, [sp, #0x60]
0x0000000003cd6cc4: cmp        x22, x19
0x0000000003cd6cc8: mov        x24, x26
0x0000000003cd6ccc: mov        x25, x28
0x0000000003cd6cd0: b.lo       #0x3cd69ec
0x0000000003cd6cd4: ldp        x9, x22, [sp, #0x18]
0x0000000003cd6cd8: add        x8, x9, #0xf
0x0000000003cd6cdc: add        x7, x9, #8
0x0000000003cd6ce0: ldp        x27, x26, [sp, #0x30]
0x0000000003cd6ce4: add        x26, x26, #8
0x0000000003cd6ce8: add        x27, x27, #8
0x0000000003cd6cec: ldr        x28, [sp, #0x28]
0x0000000003cd6cf0: add        x28, x28, #8
0x0000000003cd6cf4: add        x22, x22, #8
0x0000000003cd6cf8: ldp        x1, x0, [sp, #0x48]
0x0000000003cd6cfc: add        x0, x0, #8
0x0000000003cd6d00: add        x1, x1, #8
0x0000000003cd6d04: ldr        x2, [sp, #0x40]
0x0000000003cd6d08: add        x2, x2, #8
0x0000000003cd6d0c: ldr        x9, [sp, #8]
0x0000000003cd6d10: cmp        x8, x9
0x0000000003cd6d14: b.lo       #0x3cd684c
0x0000000003cd6d18: ldur       x8, [x29, #-0x98]
0x0000000003cd6d1c: cbz        x8, #0x3cd6d58
0x0000000003cd6d20: ldr        w9, [x8]
0x0000000003cd6d24: subs       w9, w9, #1
0x0000000003cd6d28: str        w9, [x8]
0x0000000003cd6d2c: b.ne       #0x3cd6d58
0x0000000003cd6d30: ldur       x0, [x29, #-0x80]
0x0000000003cd6d34: ldur       x1, [x29, #-0xa0]
0x0000000003cd6d38: cbz        x0, #0x3cd6d4c
0x0000000003cd6d3c: ldr        x8, [x0]
0x0000000003cd6d40: ldr        x8, [x8, #0x18]
0x0000000003cd6d44: blr        x8
0x0000000003cd6d48: b          #0x3cd6d58
0x0000000003cd6d4c: cbz        x1, #0x3cd6d58
0x0000000003cd6d50: ldur       x0, [x1, #-8]
0x0000000003cd6d54: bl         #0x4b98b00
0x0000000003cd6d58: ldp        x29, x30, [sp, #0x1b0]
0x0000000003cd6d5c: ldp        x20, x19, [sp, #0x1a0]
0x0000000003cd6d60: ldp        x22, x21, [sp, #0x190]
0x0000000003cd6d64: ldp        x24, x23, [sp, #0x180]
0x0000000003cd6d68: ldp        x26, x25, [sp, #0x170]
0x0000000003cd6d6c: ldp        x28, x27, [sp, #0x160]
0x0000000003cd6d70: add        sp, sp, #0x1c0
0x0000000003cd6d74: ret        
0x0000000003cd6d78: bl         #0x18bd8
0x0000000003cd6d7c: mov        x19, x0
0x0000000003cd6d80: ldur       x8, [x29, #-0x98]
0x0000000003cd6d84: cbz        x8, #0x3cd6dc4
0x0000000003cd6d88: ldr        w9, [x8]
0x0000000003cd6d8c: subs       w9, w9, #1
0x0000000003cd6d90: str        w9, [x8]
0x0000000003cd6d94: b.ne       #0x3cd6dc4
0x0000000003cd6d98: ldur       x0, [x29, #-0x80]
0x0000000003cd6d9c: ldur       x1, [x29, #-0xa0]
0x0000000003cd6da0: cbnz       x0, #0x3cd6db8
0x0000000003cd6da4: cbz        x1, #0x3cd6dc4
0x0000000003cd6da8: ldur       x0, [x1, #-8]
0x0000000003cd6dac: bl         #0x4b98b00
0x0000000003cd6db0: mov        x0, x19
0x0000000003cd6db4: bl         #0x4b97984
0x0000000003cd6db8: ldr        x8, [x0]
0x0000000003cd6dbc: ldr        x8, [x8, #0x18]
0x0000000003cd6dc0: blr        x8
0x0000000003cd6dc4: mov        x0, x19
0x0000000003cd6dc8: bl         #0x4b97984
0x0000000003cd6dcc: bl         #0x18bd8
