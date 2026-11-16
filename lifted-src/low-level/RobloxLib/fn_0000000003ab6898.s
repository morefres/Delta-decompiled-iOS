; instruction-faithful ARM64 fallback for RobloxLib::function_3ab6898
0x0000000003ab6898: sub        sp, sp, #0x1e0
0x0000000003ab689c: stp        d11, d10, [sp, #0x160]
0x0000000003ab68a0: stp        d9, d8, [sp, #0x170]
0x0000000003ab68a4: stp        x28, x27, [sp, #0x180]
0x0000000003ab68a8: stp        x26, x25, [sp, #0x190]
0x0000000003ab68ac: stp        x24, x23, [sp, #0x1a0]
0x0000000003ab68b0: stp        x22, x21, [sp, #0x1b0]
0x0000000003ab68b4: stp        x20, x19, [sp, #0x1c0]
0x0000000003ab68b8: stp        x29, x30, [sp, #0x1d0]
0x0000000003ab68bc: add        x29, sp, #0x1d0
0x0000000003ab68c0: mov        x19, x0
0x0000000003ab68c4: mov        x8, #0
0x0000000003ab68c8: adrp       x9, #0x5ba4000
0x0000000003ab68cc: ldr        x9, [x9, #0x338]
0x0000000003ab68d0: ldr        x9, [x9]
0x0000000003ab68d4: stur       x9, [x29, #-0x80]
0x0000000003ab68d8: add        x9, x0, #0xd0
0x0000000003ab68dc: str        x9, [sp, #0x10]
0x0000000003ab68e0: add        x9, x0, #0xf0
0x0000000003ab68e4: str        x9, [sp, #0x28]
0x0000000003ab68e8: add        x12, x0, #0x110
0x0000000003ab68ec: mov        x9, x12
0x0000000003ab68f0: add        x10, x12, x8
0x0000000003ab68f4: sub        x11, x10, #0x110
0x0000000003ab68f8: ldr        q0, [x11]
0x0000000003ab68fc: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab6900: ldur       q1, [x10, #-0x100]
0x0000000003ab6904: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ab6908: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab690c: faddp      d0, v0.2d
0x0000000003ab6910: fsqrt      d0, d0
0x0000000003ab6914: str        d0, [x9]
0x0000000003ab6918: stur       d0, [x9, #-0x20]
0x0000000003ab691c: add        x8, x8, #0x20
0x0000000003ab6920: add        x9, x9, #8
0x0000000003ab6924: cmp        x8, #0x80
0x0000000003ab6928: b.ne       #0x3ab68f0
0x0000000003ab692c: str        x12, [sp]
0x0000000003ab6930: str        xzr, [sp, #0x48]
0x0000000003ab6934: mov        x23, #0
0x0000000003ab6938: add        x8, x19, #0x80
0x0000000003ab693c: stp        x8, xzr, [sp, #0x18]
0x0000000003ab6940: add        x14, x19, #0xb0
0x0000000003ab6944: ldp        q0, q1, [x19, #0xf0]
0x0000000003ab6948: fmax       v0.2d, v0.2d, v1.2d
0x0000000003ab694c: mov        d1, v0.d[1]
0x0000000003ab6950: fcmp       d0, d1
0x0000000003ab6954: fcsel      d0, d1, d0, mi
0x0000000003ab6958: mov        x8, #0x3cb0000000000000
0x0000000003ab695c: fmov       d1, x8
0x0000000003ab6960: fmul       d0, d0, d1
0x0000000003ab6964: fmul       d0, d0, d0
0x0000000003ab6968: fmov       d1, #0.25000000
0x0000000003ab696c: fmul       d8, d0, d1
0x0000000003ab6970: mov        w28, #4
0x0000000003ab6974: stp        xzr, x28, [x19, #0x140]
0x0000000003ab6978: mov        x9, #-3
0x0000000003ab697c: mov        w8, #0x20
0x0000000003ab6980: stp        x8, x9, [sp, #0x38]
0x0000000003ab6984: mov        w8, #0x118
0x0000000003ab6988: str        x8, [sp, #0x30]
0x0000000003ab698c: fmov       d9, #1.00000000
0x0000000003ab6990: fmov       d10, xzr
0x0000000003ab6994: mov        x22, x19
0x0000000003ab6998: str        x14, [sp, #8]
0x0000000003ab699c: ldr        x8, [sp, #0x28]
0x0000000003ab69a0: ldr        d0, [x8, x23, lsl #3]
0x0000000003ab69a4: cmp        x23, #3
0x0000000003ab69a8: b.ne       #0x3ab69b4
0x0000000003ab69ac: mov        x8, #0
0x0000000003ab69b0: b          #0x3ab69e8
0x0000000003ab69b4: mov        x8, #0
0x0000000003ab69b8: mov        w9, #0x1f
0x0000000003ab69bc: fmov       d1, d0
0x0000000003ab69c0: sub        x10, x9, #0x1e
0x0000000003ab69c4: ldr        d2, [x22, x9, lsl #3]
0x0000000003ab69c8: fcmp       d2, d1
0x0000000003ab69cc: fcsel      d0, d2, d0, gt
0x0000000003ab69d0: csel       x8, x10, x8, gt
0x0000000003ab69d4: fcsel      d1, d2, d1, gt
0x0000000003ab69d8: add        x9, x9, #1
0x0000000003ab69dc: add        x10, x23, x9
0x0000000003ab69e0: cmp        x10, #0x22
0x0000000003ab69e4: b.ne       #0x3ab69c0
0x0000000003ab69e8: sub        x27, x28, x23
0x0000000003ab69ec: ldr        x9, [x19, #0x148]
0x0000000003ab69f0: cmp        x9, #4
0x0000000003ab69f4: b.ne       #0x3ab6a10
0x0000000003ab69f8: fmul       d0, d0, d0
0x0000000003ab69fc: ucvtf      d1, x27
0x0000000003ab6a00: fmul       d1, d8, d1
0x0000000003ab6a04: fcmp       d0, d1
0x0000000003ab6a08: b.pl       #0x3ab6a10
0x0000000003ab6a0c: str        x23, [x19, #0x148]
0x0000000003ab6a10: add        x10, x8, x23
0x0000000003ab6a14: str        x10, [x14, x23, lsl #3]
0x0000000003ab6a18: lsl        x9, x23, #5
0x0000000003ab6a1c: cbz        x8, #0x3ab6a6c
0x0000000003ab6a20: add        x8, x19, x9
0x0000000003ab6a24: add        x11, x19, x10, lsl #5
0x0000000003ab6a28: ldp        q0, q1, [x11]
0x0000000003ab6a2c: ldp        q2, q3, [x8]
0x0000000003ab6a30: stp        q2, q3, [x11]
0x0000000003ab6a34: stp        q0, q1, [x8]
0x0000000003ab6a38: ldr        x8, [sp, #0x28]
0x0000000003ab6a3c: ldr        d0, [x8, x23, lsl #3]
0x0000000003ab6a40: ldr        d1, [x8, x10, lsl #3]
0x0000000003ab6a44: str        d1, [x8, x23, lsl #3]
0x0000000003ab6a48: str        d0, [x8, x10, lsl #3]
0x0000000003ab6a4c: ldr        x8, [sp]
0x0000000003ab6a50: ldr        d0, [x8, x23, lsl #3]
0x0000000003ab6a54: ldr        d1, [x8, x10, lsl #3]
0x0000000003ab6a58: str        d1, [x8, x23, lsl #3]
0x0000000003ab6a5c: str        d0, [x8, x10, lsl #3]
0x0000000003ab6a60: ldr        x8, [sp, #0x20]
0x0000000003ab6a64: add        x8, x8, #1
0x0000000003ab6a68: str        x8, [sp, #0x20]
0x0000000003ab6a6c: add        x24, x19, x9
0x0000000003ab6a70: add        x25, x24, x23, lsl #3
0x0000000003ab6a74: stp        x25, x27, [sp, #0x60]
0x0000000003ab6a78: str        x24, [sp, #0x78]
0x0000000003ab6a7c: stp        x19, xzr, [sp, #0x88]
0x0000000003ab6a80: stp        x23, x28, [sp, #0x98]
0x0000000003ab6a84: str        x23, [sp, #0xa8]
0x0000000003ab6a88: str        x28, [sp, #0xb8]
0x0000000003ab6a8c: ldp        q0, q1, [sp, #0x80]
0x0000000003ab6a90: add        x9, sp, #0xc0
0x0000000003ab6a94: stur       q0, [x9, #0x38]
0x0000000003ab6a98: stur       q1, [x9, #0x48]
0x0000000003ab6a9c: ldp        q0, q1, [sp, #0xa0]
0x0000000003ab6aa0: stur       q0, [x9, #0x58]
0x0000000003ab6aa4: stur       q1, [x9, #0x68]
0x0000000003ab6aa8: ldp        q0, q1, [sp, #0x60]
0x0000000003ab6aac: stur       q0, [x9, #0x18]
0x0000000003ab6ab0: ldr        x8, [sp, #0x18]
0x0000000003ab6ab4: add        x20, x8, x23, lsl #3
0x0000000003ab6ab8: mov        w8, #3
0x0000000003ab6abc: sub        x21, x8, x23
0x0000000003ab6ac0: add        x8, x25, #8
0x0000000003ab6ac4: stp        x8, x21, [sp, #0xc0]
0x0000000003ab6ac8: stur       q1, [x9, #0x28]
0x0000000003ab6acc: mov        w8, #1
0x0000000003ab6ad0: str        x8, [sp, #0x138]
0x0000000003ab6ad4: str        x28, [sp, #0x148]
0x0000000003ab6ad8: add        x0, sp, #0x60
0x0000000003ab6adc: add        x1, sp, #0xc0
0x0000000003ab6ae0: add        x3, sp, #0x50
0x0000000003ab6ae4: mov        x2, x20
0x0000000003ab6ae8: bl         #0x3ab703c
0x0000000003ab6aec: ldr        d0, [sp, #0x50]
0x0000000003ab6af0: str        d0, [x25]
0x0000000003ab6af4: fabs       d0, d0
0x0000000003ab6af8: ldr        d1, [x19, #0x140]
0x0000000003ab6afc: fcmp       d0, d1
0x0000000003ab6b00: b.le       #0x3ab6b08
0x0000000003ab6b04: str        d0, [x19, #0x140]
0x0000000003ab6b08: add        x26, x23, #1
0x0000000003ab6b0c: add        x8, x19, x23, lsl #3
0x0000000003ab6b10: add        x8, x8, x26, lsl #5
0x0000000003ab6b14: stp        x8, x27, [sp, #0x60]
0x0000000003ab6b18: stp        x21, x19, [sp, #0x70]
0x0000000003ab6b1c: stp        x23, x26, [sp, #0x80]
0x0000000003ab6b20: str        x28, [sp, #0x90]
0x0000000003ab6b24: add        x8, x24, x26, lsl #3
0x0000000003ab6b28: stp        x8, x21, [sp, #0xc0]
0x0000000003ab6b2c: str        x24, [sp, #0xd8]
0x0000000003ab6b30: stp        x19, xzr, [sp, #0xe8]
0x0000000003ab6b34: stp        x23, x28, [sp, #0xf8]
0x0000000003ab6b38: str        x26, [sp, #0x108]
0x0000000003ab6b3c: ldr        x8, [sp, #0x10]
0x0000000003ab6b40: add        x3, x8, x26, lsl #3
0x0000000003ab6b44: str        x28, [sp, #0x118]
0x0000000003ab6b48: add        x0, sp, #0x60
0x0000000003ab6b4c: add        x1, sp, #0xc0
0x0000000003ab6b50: mov        x2, x20
0x0000000003ab6b54: bl         #0x3ab6cf8
0x0000000003ab6b58: ldp        x20, x27, [sp, #0x30]
0x0000000003ab6b5c: ldp        x25, x24, [sp, #0x40]
0x0000000003ab6b60: cmp        x23, #2
0x0000000003ab6b64: b.hi       #0x3ab6c20
0x0000000003ab6b68: add        x23, x19, x20
0x0000000003ab6b6c: ldur       d0, [x23, #-0x20]
0x0000000003ab6b70: fcmp       d0, #0.0
0x0000000003ab6b74: b.eq       #0x3ab6c0c
0x0000000003ab6b78: add        x8, x19, x24
0x0000000003ab6b7c: ldr        d1, [x8, #0x20]
0x0000000003ab6b80: fabs       d1, d1
0x0000000003ab6b84: fdiv       d1, d1, d0
0x0000000003ab6b88: fadd       d2, d1, d9
0x0000000003ab6b8c: fsub       d1, d9, d1
0x0000000003ab6b90: fmul       d1, d2, d1
0x0000000003ab6b94: fcmp       d1, #0.0
0x0000000003ab6b98: ldr        d2, [x19, x20]
0x0000000003ab6b9c: fcsel      d1, d10, d1, mi
0x0000000003ab6ba0: fdiv       d2, d0, d2
0x0000000003ab6ba4: fmul       d2, d2, d2
0x0000000003ab6ba8: fmul       d2, d2, d1
0x0000000003ab6bac: mov        x9, #0x3e50000000000000
0x0000000003ab6bb0: fmov       d3, x9
0x0000000003ab6bb4: fcmp       d2, d3
0x0000000003ab6bb8: b.ls       #0x3ab6bc8
0x0000000003ab6bbc: fsqrt      d1, d1
0x0000000003ab6bc0: fmul       d0, d0, d1
0x0000000003ab6bc4: b          #0x3ab6c08
0x0000000003ab6bc8: add        x9, x25, #4
0x0000000003ab6bcc: add        x10, x19, x27
0x0000000003ab6bd0: add        x8, x8, #0x28
0x0000000003ab6bd4: stp        x8, x21, [sp, #0xc0]
0x0000000003ab6bd8: str        x10, [sp, #0xd8]
0x0000000003ab6bdc: stp        x19, xzr, [sp, #0xe8]
0x0000000003ab6be0: stp        x9, x28, [sp, #0xf8]
0x0000000003ab6be4: str        x26, [sp, #0x108]
0x0000000003ab6be8: str        x28, [sp, #0x118]
0x0000000003ab6bec: str        x8, [sp, #0x68]
0x0000000003ab6bf0: add        x0, sp, #0x60
0x0000000003ab6bf4: add        x1, sp, #0x5f
0x0000000003ab6bf8: add        x2, sp, #0xc0
0x0000000003ab6bfc: bl         #0x33bbc74
0x0000000003ab6c00: fsqrt      d0, d0
0x0000000003ab6c04: str        d0, [x19, x20]
0x0000000003ab6c08: stur       d0, [x23, #-0x20]
0x0000000003ab6c0c: add        x24, x24, #0x20
0x0000000003ab6c10: add        x27, x27, #0x20
0x0000000003ab6c14: add        x20, x20, #8
0x0000000003ab6c18: adds       x25, x25, #1
0x0000000003ab6c1c: b.lo       #0x3ab6b68
0x0000000003ab6c20: add        x22, x22, #8
0x0000000003ab6c24: ldr        x8, [sp, #0x40]
0x0000000003ab6c28: add        x9, x8, #1
0x0000000003ab6c2c: ldr        x8, [sp, #0x48]
0x0000000003ab6c30: add        x8, x8, #0x28
0x0000000003ab6c34: stp        x9, x8, [sp, #0x40]
0x0000000003ab6c38: ldr        x8, [sp, #0x38]
0x0000000003ab6c3c: add        x9, x8, #0x20
0x0000000003ab6c40: ldr        x8, [sp, #0x30]
0x0000000003ab6c44: add        x8, x8, #8
0x0000000003ab6c48: stp        x8, x9, [sp, #0x30]
0x0000000003ab6c4c: mov        x23, x26
0x0000000003ab6c50: cmp        x26, #4
0x0000000003ab6c54: ldr        x14, [sp, #8]
0x0000000003ab6c58: b.ne       #0x3ab699c
0x0000000003ab6c5c: mov        x8, #0
0x0000000003ab6c60: adrp       x9, #0x4bd1000
0x0000000003ab6c64: ldr        q0, [x9, #0xf30]
0x0000000003ab6c68: mov        x9, x19
0x0000000003ab6c6c: str        q0, [x9, #0xa0]!
0x0000000003ab6c70: ldr        x10, [x14, x8, lsl #3]
0x0000000003ab6c74: add        x11, x14, x8, lsl #2
0x0000000003ab6c78: sbfiz      x10, x10, #2, #0x20
0x0000000003ab6c7c: ldr        w12, [x9, x10]
0x0000000003ab6c80: ldur       w13, [x11, #-0x10]
0x0000000003ab6c84: stur       w12, [x11, #-0x10]
0x0000000003ab6c88: str        w13, [x9, x10]
0x0000000003ab6c8c: add        x8, x8, #1
0x0000000003ab6c90: cmp        x8, #4
0x0000000003ab6c94: b.ne       #0x3ab6c70
0x0000000003ab6c98: ldr        x8, [sp, #0x20]
0x0000000003ab6c9c: tst        x8, #1
0x0000000003ab6ca0: mov        w8, #1
0x0000000003ab6ca4: cneg       x9, x8, ne
0x0000000003ab6ca8: str        x9, [x19, #0x150]
0x0000000003ab6cac: strb       w8, [x19, #0x130]
0x0000000003ab6cb0: ldur       x8, [x29, #-0x80]
0x0000000003ab6cb4: adrp       x9, #0x5ba4000
0x0000000003ab6cb8: ldr        x9, [x9, #0x338]
0x0000000003ab6cbc: ldr        x9, [x9]
0x0000000003ab6cc0: cmp        x9, x8
0x0000000003ab6cc4: b.ne       #0x3ab6cf0
0x0000000003ab6cc8: ldp        x29, x30, [sp, #0x1d0]
0x0000000003ab6ccc: ldp        x20, x19, [sp, #0x1c0]
0x0000000003ab6cd0: ldp        x22, x21, [sp, #0x1b0]
0x0000000003ab6cd4: ldp        x24, x23, [sp, #0x1a0]
0x0000000003ab6cd8: ldp        x26, x25, [sp, #0x190]
0x0000000003ab6cdc: ldp        x28, x27, [sp, #0x180]
0x0000000003ab6ce0: ldp        d9, d8, [sp, #0x170]
0x0000000003ab6ce4: ldp        d11, d10, [sp, #0x160]
0x0000000003ab6ce8: add        sp, sp, #0x1e0
0x0000000003ab6cec: ret        
0x0000000003ab6cf0: bl         #0x4b98620
0x0000000003ab6cf4: bl         #0x4b97984
