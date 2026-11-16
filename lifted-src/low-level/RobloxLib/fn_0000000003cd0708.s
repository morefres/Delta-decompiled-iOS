; instruction-faithful ARM64 fallback for RobloxLib::function_3cd0708
0x0000000003cd0708: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cd070c: stp        d13, d12, [sp, #0x10]
0x0000000003cd0710: stp        d11, d10, [sp, #0x20]
0x0000000003cd0714: stp        d9, d8, [sp, #0x30]
0x0000000003cd0718: stp        x28, x27, [sp, #0x40]
0x0000000003cd071c: stp        x26, x25, [sp, #0x50]
0x0000000003cd0720: stp        x24, x23, [sp, #0x60]
0x0000000003cd0724: stp        x22, x21, [sp, #0x70]
0x0000000003cd0728: stp        x20, x19, [sp, #0x80]
0x0000000003cd072c: stp        x29, x30, [sp, #0x90]
0x0000000003cd0730: add        x29, sp, #0x90
0x0000000003cd0734: sub        sp, sp, #0x490
0x0000000003cd0738: str        x4, [sp, #0x38]
0x0000000003cd073c: mov        x25, x3
0x0000000003cd0740: str        x2, [sp, #0xa8]
0x0000000003cd0744: ldr        w24, [x0, #0x38]
0x0000000003cd0748: ldp        w8, w14, [x1, #0x2c]
0x0000000003cd074c: str        w8, [sp, #0x1c]
0x0000000003cd0750: add        x8, sp, #0x3f0
0x0000000003cd0754: str        x1, [sp, #0x28]
0x0000000003cd0758: ldrsw      x20, [x1, #0x38]
0x0000000003cd075c: ldp        x10, x9, [x0]
0x0000000003cd0760: stp        x10, x9, [x29, #-0xe8]
0x0000000003cd0764: ldr        x10, [x0, #0x10]
0x0000000003cd0768: stur       x10, [x29, #-0xd8]
0x0000000003cd076c: ldr        w10, [x0, #0x18]
0x0000000003cd0770: stur       w10, [x29, #-0xd0]
0x0000000003cd0774: ldr        x10, [x0, #0x20]
0x0000000003cd0778: stur       x10, [x29, #-0xc8]
0x0000000003cd077c: ldur       q0, [x0, #0x28]
0x0000000003cd0780: stur       q0, [x8, #0x70]
0x0000000003cd0784: stur       w24, [x29, #-0xb0]
0x0000000003cd0788: ldr        x10, [x0, #0x40]
0x0000000003cd078c: stur       x10, [x29, #-0xa8]
0x0000000003cd0790: cbz        x9, #0x3cd07a8
0x0000000003cd0794: ldr        w10, [x9]
0x0000000003cd0798: add        w10, w10, #1
0x0000000003cd079c: str        w10, [x9]
0x0000000003cd07a0: ldp        w9, w10, [x0, #0x2c]
0x0000000003cd07a4: b          #0x3cd07b0
0x0000000003cd07a8: mov        w9, v0.s[1]
0x0000000003cd07ac: mov        w10, v0.s[2]
0x0000000003cd07b0: ldr        w11, [sp, #0x1c]
0x0000000003cd07b4: add        w11, w11, #5
0x0000000003cd07b8: mov        w12, #0xaaab
0x0000000003cd07bc: movk       w12, #0x2aaa, lsl #16
0x0000000003cd07c0: smull      x11, w11, w12
0x0000000003cd07c4: lsr        x13, x11, #0x3f
0x0000000003cd07c8: lsr        x11, x11, #0x20
0x0000000003cd07cc: add        w22, w11, w13
0x0000000003cd07d0: add        w11, w22, w22, lsl #1
0x0000000003cd07d4: str        w11, [sp, #4]
0x0000000003cd07d8: lsl        w13, w11, #1
0x0000000003cd07dc: add        w11, w14, #5
0x0000000003cd07e0: smull      x11, w11, w12
0x0000000003cd07e4: lsr        x12, x11, #0x3f
0x0000000003cd07e8: lsr        x11, x11, #0x20
0x0000000003cd07ec: add        w23, w11, w12
0x0000000003cd07f0: add        w11, w23, w23, lsl #1
0x0000000003cd07f4: lsl        w11, w11, #1
0x0000000003cd07f8: str        x13, [sp, #0x30]
0x0000000003cd07fc: add        w19, w13, #2
0x0000000003cd0800: ldr        x21, [sp, #0x38]
0x0000000003cd0804: ldp        q0, q1, [x21]
0x0000000003cd0808: stp        q0, q1, [x8]
0x0000000003cd080c: ldp        q0, q1, [x21, #0x20]
0x0000000003cd0810: stp        q0, q1, [x8, #0x20]
0x0000000003cd0814: ldr        x8, [x21, #0x10]
0x0000000003cd0818: str        x8, [sp, #0x3f8]
0x0000000003cd081c: stp        w11, w14, [sp, #0x14]
0x0000000003cd0820: sub        w8, w11, w10
0x0000000003cd0824: sub        w5, w19, w9
0x0000000003cd0828: sub        x1, x29, #0xe8
0x0000000003cd082c: add        w3, w8, #2
0x0000000003cd0830: fmov       s0, wzr
0x0000000003cd0834: add        x7, sp, #0x3f0
0x0000000003cd0838: mov        w2, #0
0x0000000003cd083c: mov        w4, #0
0x0000000003cd0840: mov        w6, #0
0x0000000003cd0844: bl         #0x3c56e88
0x0000000003cd0848: str        x20, [sp, #0x20]
0x0000000003cd084c: ldr        x8, [x25]
0x0000000003cd0850: str        x8, [sp, #0x48]
0x0000000003cd0854: str        xzr, [sp, #0x3e8]
0x0000000003cd0858: mul        w20, w23, w22
0x0000000003cd085c: lsl        w2, w20, #6
0x0000000003cd0860: str        xzr, [sp, #0x3b8]
0x0000000003cd0864: str        xzr, [sp, #0x3a8]
0x0000000003cd0868: str        xzr, [sp, #0x3b0]
0x0000000003cd086c: str        wzr, [sp, #0x3c0]
0x0000000003cd0870: str        xzr, [sp, #0x3d8]
0x0000000003cd0874: str        xzr, [sp, #0x3c8]
0x0000000003cd0878: str        xzr, [sp, #0x3d0]
0x0000000003cd087c: str        wzr, [sp, #0x3e0]
0x0000000003cd0880: ldr        x5, [x21, #0x10]
0x0000000003cd0884: add        x0, sp, #0x3a8
0x0000000003cd0888: mov        w1, #1
0x0000000003cd088c: stp        w23, w2, [sp, #0xc]
0x0000000003cd0890: mov        x3, x24
0x0000000003cd0894: mov        w4, #4
0x0000000003cd0898: bl         #0x3c55e6c
0x0000000003cd089c: str        w22, [sp, #8]
0x0000000003cd08a0: lsl        w8, w22, #3
0x0000000003cd08a4: str        w8, [sp, #0x164]
0x0000000003cd08a8: lsl        w8, w20, #3
0x0000000003cd08ac: str        x8, [sp, #0x150]
0x0000000003cd08b0: sbfx       w8, w20, #0, #0x1d
0x0000000003cd08b4: str        x8, [sp, #0x40]
0x0000000003cd08b8: cmp        w24, #1
0x0000000003cd08bc: b.lt       #0x3cd1370
0x0000000003cd08c0: ldr        w8, [sp, #0x18]
0x0000000003cd08c4: cmp        w8, #1
0x0000000003cd08c8: b.lt       #0x3cd1370
0x0000000003cd08cc: ldr        w8, [sp, #0x1c]
0x0000000003cd08d0: cmp        w8, #1
0x0000000003cd08d4: b.lt       #0x3cd1370
0x0000000003cd08d8: mov        x1, #0
0x0000000003cd08dc: ldur       x2, [x29, #-0xe8]
0x0000000003cd08e0: ldur       x11, [x29, #-0xd8]
0x0000000003cd08e4: lsl        w8, w19, #1
0x0000000003cd08e8: sxtw       x10, w8
0x0000000003cd08ec: add        w8, w8, w19
0x0000000003cd08f0: sxtw       x9, w8
0x0000000003cd08f4: lsl        w8, w19, #2
0x0000000003cd08f8: sxtw       x12, w8
0x0000000003cd08fc: ldr        x16, [sp, #0x40]
0x0000000003cd0900: add        w13, w16, w16, lsl #1
0x0000000003cd0904: ldursw     x8, [x29, #-0xbc]
0x0000000003cd0908: mul        x8, x11, x8
0x0000000003cd090c: add        x14, x8, x8, lsl #1
0x0000000003cd0910: ldrsw      x8, [sp, #0x3d4]
0x0000000003cd0914: ldr        x15, [sp, #0x3a8]
0x0000000003cd0918: str        x15, [sp, #0x158]
0x0000000003cd091c: ldr        x15, [sp, #0x3b8]
0x0000000003cd0920: mul        x3, x15, x8
0x0000000003cd0924: mul        w16, w8, w16
0x0000000003cd0928: sxtw       x8, w16
0x0000000003cd092c: mov        w17, #0x19
0x0000000003cd0930: mul        w16, w16, w17
0x0000000003cd0934: sxtw       x16, w16
0x0000000003cd0938: lsl        w13, w13, #3
0x0000000003cd093c: sxtw       x13, w13
0x0000000003cd0940: str        x13, [sp, #0x148]
0x0000000003cd0944: ldp        w13, w0, [sp, #8]
0x0000000003cd0948: cmp        w13, #1
0x0000000003cd094c: csinc      w13, w13, wzr, gt
0x0000000003cd0950: cmp        w0, #1
0x0000000003cd0954: lsl        x14, x14, #1
0x0000000003cd0958: str        x14, [sp, #0x140]
0x0000000003cd095c: ldr        x14, [sp, #0x30]
0x0000000003cd0960: sbfiz      x14, x14, #2, #0x20
0x0000000003cd0964: mov        w17, #0x18
0x0000000003cd0968: umull      x13, w13, w17
0x0000000003cd096c: str        x13, [sp, #0x138]
0x0000000003cd0970: lsl        x12, x12, #2
0x0000000003cd0974: add        x13, x14, x2
0x0000000003cd0978: add        x13, x13, x12
0x0000000003cd097c: add        x17, x13, #0x18
0x0000000003cd0980: ldur       x13, [x29, #-0xa8]
0x0000000003cd0984: mul        x11, x13, x11
0x0000000003cd0988: str        x11, [sp, #0x58]
0x0000000003cd098c: add        x14, x2, x14
0x0000000003cd0990: lsl        x4, x8, #2
0x0000000003cd0994: add        x11, x8, x8, lsl #1
0x0000000003cd0998: ldr        x13, [sp, #0x3e8]
0x0000000003cd099c: mul        x13, x13, x15
0x0000000003cd09a0: str        x13, [sp, #0x50]
0x0000000003cd09a4: lsl        x13, x8, #3
0x0000000003cd09a8: str        x13, [sp, #0x128]
0x0000000003cd09ac: lsl        x10, x10, #2
0x0000000003cd09b0: add        x15, x2, x10
0x0000000003cd09b4: lsl        x13, x11, #2
0x0000000003cd09b8: add        x10, x12, x10
0x0000000003cd09bc: add        x5, x2, x10
0x0000000003cd09c0: lsl        x10, x8, #4
0x0000000003cd09c4: stp        x10, x13, [sp, #0x118]
0x0000000003cd09c8: lsl        x9, x9, #2
0x0000000003cd09cc: add        x6, x2, x9
0x0000000003cd09d0: lsl        x10, x16, #2
0x0000000003cd09d4: mov        w13, #0x38
0x0000000003cd09d8: smaddl     x13, w8, w13, x10
0x0000000003cd09dc: str        x13, [sp, #0x110]
0x0000000003cd09e0: add        x13, x4, x8
0x0000000003cd09e4: lsl        x13, x13, #2
0x0000000003cd09e8: str        x13, [sp, #0x108]
0x0000000003cd09ec: add        x12, x2, x12
0x0000000003cd09f0: add        x13, x12, x9
0x0000000003cd09f4: lsl        x9, x11, #3
0x0000000003cd09f8: str        x9, [sp, #0x100]
0x0000000003cd09fc: lsl        x9, x8, #5
0x0000000003cd0a00: mov        w11, #0x34
0x0000000003cd0a04: smaddl     x11, w8, w11, x10
0x0000000003cd0a08: str        x11, [sp, #0xf8]
0x0000000003cd0a0c: mov        w11, #0x30
0x0000000003cd0a10: smaddl     x11, w8, w11, x10
0x0000000003cd0a14: str        x11, [sp, #0xf0]
0x0000000003cd0a18: mov        w11, #0x2c
0x0000000003cd0a1c: smaddl     x11, w8, w11, x10
0x0000000003cd0a20: str        x11, [sp, #0xe8]
0x0000000003cd0a24: fmov       v29.4s, #-1.25000000
0x0000000003cd0a28: mov        w11, #0x28
0x0000000003cd0a2c: smaddl     x11, w8, w11, x10
0x0000000003cd0a30: str        x11, [sp, #0xe0]
0x0000000003cd0a34: fmov       v15.4s, #4.00000000
0x0000000003cd0a38: mov        w11, #0x24
0x0000000003cd0a3c: fmov       v3.4s, #-2.50000000
0x0000000003cd0a40: smaddl     x8, w8, w11, x10
0x0000000003cd0a44: str        x8, [sp, #0xd8]
0x0000000003cd0a48: movi       v2.4s, #0x3f, lsl #24
0x0000000003cd0a4c: str        x4, [sp, #0x130]
0x0000000003cd0a50: sub        x8, x9, x4
0x0000000003cd0a54: add        x9, x9, x10
0x0000000003cd0a58: stp        x9, x8, [sp, #0xc8]
0x0000000003cd0a5c: fmov       v4.4s, #0.25000000
0x0000000003cd0a60: add        x8, x8, x10
0x0000000003cd0a64: str        x8, [sp, #0xc0]
0x0000000003cd0a68: fmov       v5.4s, #-4.25000000
0x0000000003cd0a6c: fmov       v6.4s, #5.25000000
0x0000000003cd0a70: ldr        x8, [sp, #0x150]
0x0000000003cd0a74: lsl        w8, w8, #1
0x0000000003cd0a78: str        x8, [sp, #0xb8]
0x0000000003cd0a7c: csinc      w8, w0, wzr, gt
0x0000000003cd0a80: str        x8, [sp, #0xb0]
0x0000000003cd0a84: stp        x2, x1, [sp, #0x98]
0x0000000003cd0a88: mov        w10, #0
0x0000000003cd0a8c: mov        x11, #0
0x0000000003cd0a90: mov        x16, x2
0x0000000003cd0a94: stp        x13, x12, [sp, #0x60]
0x0000000003cd0a98: str        x12, [sp, #0x180]
0x0000000003cd0a9c: stp        x6, x5, [sp, #0x70]
0x0000000003cd0aa0: stp        x15, x14, [sp, #0x80]
0x0000000003cd0aa4: mov        x8, x14
0x0000000003cd0aa8: str        x17, [sp, #0x90]
0x0000000003cd0aac: str        x8, [sp, #0x2e8]
0x0000000003cd0ab0: str        x15, [sp, #0x2f0]
0x0000000003cd0ab4: str        x5, [sp, #0x2f8]
0x0000000003cd0ab8: str        x6, [sp, #0x300]
0x0000000003cd0abc: str        x13, [sp, #0x308]
0x0000000003cd0ac0: str        x17, [sp, #0x310]
0x0000000003cd0ac4: stp        x16, x11, [sp, #0x168]
0x0000000003cd0ac8: mov        x2, #0
0x0000000003cd0acc: str        w10, [sp, #0x178]
0x0000000003cd0ad0: mov        w8, w10
0x0000000003cd0ad4: lsr        x9, x8, #3
0x0000000003cd0ad8: ldr        x8, [sp, #0x150]
0x0000000003cd0adc: add        x8, x8, x9
0x0000000003cd0ae0: mul        x4, x3, x8
0x0000000003cd0ae4: ldp        x11, x17, [sp, #0x128]
0x0000000003cd0ae8: add        x8, x17, x4
0x0000000003cd0aec: str        x8, [sp, #0x2e0]
0x0000000003cd0af0: add        x8, x11, x4
0x0000000003cd0af4: str        x8, [sp, #0x2d8]
0x0000000003cd0af8: ldp        x14, x0, [sp, #0x118]
0x0000000003cd0afc: add        x8, x0, x4
0x0000000003cd0b00: str        x8, [sp, #0x2d0]
0x0000000003cd0b04: add        x8, x14, x4
0x0000000003cd0b08: str        x8, [sp, #0x2c8]
0x0000000003cd0b0c: ldp        x5, x12, [sp, #0x100]
0x0000000003cd0b10: add        x8, x12, x4
0x0000000003cd0b14: str        x8, [sp, #0x2c0]
0x0000000003cd0b18: add        x8, x5, x4
0x0000000003cd0b1c: str        x8, [sp, #0x2b8]
0x0000000003cd0b20: ldp        x7, x27, [sp, #0xd0]
0x0000000003cd0b24: add        x8, x7, x4
0x0000000003cd0b28: str        x8, [sp, #0x2b0]
0x0000000003cd0b2c: mul        x8, x3, x9
0x0000000003cd0b30: ldr        x6, [sp, #0x110]
0x0000000003cd0b34: add        x10, x6, x8
0x0000000003cd0b38: str        x10, [sp, #0x2a8]
0x0000000003cd0b3c: ldp        x21, x19, [sp, #0xf0]
0x0000000003cd0b40: add        x10, x19, x8
0x0000000003cd0b44: str        x10, [sp, #0x2a0]
0x0000000003cd0b48: add        x10, x21, x8
0x0000000003cd0b4c: str        x10, [sp, #0x298]
0x0000000003cd0b50: ldp        x25, x23, [sp, #0xe0]
0x0000000003cd0b54: add        x10, x23, x8
0x0000000003cd0b58: str        x10, [sp, #0x290]
0x0000000003cd0b5c: add        x10, x25, x8
0x0000000003cd0b60: str        x10, [sp, #0x288]
0x0000000003cd0b64: add        x10, x27, x8
0x0000000003cd0b68: str        x10, [sp, #0x280]
0x0000000003cd0b6c: ldp        x16, x13, [sp, #0xc0]
0x0000000003cd0b70: add        x10, x13, x8
0x0000000003cd0b74: str        x10, [sp, #0x278]
0x0000000003cd0b78: add        x10, x16, x8
0x0000000003cd0b7c: str        x10, [sp, #0x270]
0x0000000003cd0b80: add        x10, x7, x8
0x0000000003cd0b84: str        x10, [sp, #0x268]
0x0000000003cd0b88: add        x10, x5, x8
0x0000000003cd0b8c: str        x10, [sp, #0x260]
0x0000000003cd0b90: add        x10, x12, x8
0x0000000003cd0b94: str        x10, [sp, #0x258]
0x0000000003cd0b98: add        x10, x14, x8
0x0000000003cd0b9c: str        x10, [sp, #0x250]
0x0000000003cd0ba0: add        x10, x0, x8
0x0000000003cd0ba4: str        x10, [sp, #0x248]
0x0000000003cd0ba8: add        x10, x11, x8
0x0000000003cd0bac: str        x10, [sp, #0x240]
0x0000000003cd0bb0: add        x10, x17, x8
0x0000000003cd0bb4: str        x10, [sp, #0x238]
0x0000000003cd0bb8: ldr        x10, [sp, #0x148]
0x0000000003cd0bbc: add        x10, x10, x9
0x0000000003cd0bc0: mul        x1, x3, x10
0x0000000003cd0bc4: add        x10, x6, x1
0x0000000003cd0bc8: str        x10, [sp, #0x230]
0x0000000003cd0bcc: add        x10, x19, x1
0x0000000003cd0bd0: str        x10, [sp, #0x228]
0x0000000003cd0bd4: add        x10, x21, x1
0x0000000003cd0bd8: str        x10, [sp, #0x220]
0x0000000003cd0bdc: add        x10, x23, x1
0x0000000003cd0be0: str        x10, [sp, #0x218]
0x0000000003cd0be4: ldr        x10, [sp, #0xb8]
0x0000000003cd0be8: add        x9, x10, x9
0x0000000003cd0bec: mov        x15, x3
0x0000000003cd0bf0: mul        x3, x3, x9
0x0000000003cd0bf4: add        x9, x25, x1
0x0000000003cd0bf8: str        x9, [sp, #0x210]
0x0000000003cd0bfc: add        x9, x27, x1
0x0000000003cd0c00: str        x9, [sp, #0x208]
0x0000000003cd0c04: add        x9, x13, x1
0x0000000003cd0c08: str        x9, [sp, #0x200]
0x0000000003cd0c0c: add        x9, x16, x1
0x0000000003cd0c10: str        x9, [sp, #0x1f8]
0x0000000003cd0c14: add        x9, x7, x1
0x0000000003cd0c18: str        x9, [sp, #0x1f0]
0x0000000003cd0c1c: add        x9, x5, x1
0x0000000003cd0c20: str        x9, [sp, #0x1e8]
0x0000000003cd0c24: add        x9, x12, x1
0x0000000003cd0c28: str        x9, [sp, #0x1e0]
0x0000000003cd0c2c: add        x9, x14, x1
0x0000000003cd0c30: str        x9, [sp, #0x1d8]
0x0000000003cd0c34: add        x9, x0, x1
0x0000000003cd0c38: str        x9, [sp, #0x1d0]
0x0000000003cd0c3c: add        x9, x11, x1
0x0000000003cd0c40: str        x9, [sp, #0x1c8]
0x0000000003cd0c44: add        x9, x17, x1
0x0000000003cd0c48: str        x9, [sp, #0x1c0]
0x0000000003cd0c4c: add        x9, x6, x3
0x0000000003cd0c50: str        x9, [sp, #0x1b8]
0x0000000003cd0c54: add        x9, x19, x3
0x0000000003cd0c58: str        x9, [sp, #0x1b0]
0x0000000003cd0c5c: add        x9, x21, x3
0x0000000003cd0c60: str        x9, [sp, #0x1a8]
0x0000000003cd0c64: add        x9, x23, x3
0x0000000003cd0c68: str        x9, [sp, #0x1a0]
0x0000000003cd0c6c: add        x9, x25, x3
0x0000000003cd0c70: str        x9, [sp, #0x198]
0x0000000003cd0c74: add        x9, x27, x3
0x0000000003cd0c78: str        x9, [sp, #0x190]
0x0000000003cd0c7c: add        x9, x13, x3
0x0000000003cd0c80: str        x9, [sp, #0x188]
0x0000000003cd0c84: add        x20, x16, x3
0x0000000003cd0c88: add        x28, x7, x3
0x0000000003cd0c8c: add        x30, x5, x3
0x0000000003cd0c90: add        x12, x12, x3
0x0000000003cd0c94: add        x14, x14, x3
0x0000000003cd0c98: add        x5, x0, x3
0x0000000003cd0c9c: add        x11, x11, x3
0x0000000003cd0ca0: add        x7, x17, x3
0x0000000003cd0ca4: add        x26, x6, x4
0x0000000003cd0ca8: add        x6, x19, x4
0x0000000003cd0cac: add        x10, x21, x4
0x0000000003cd0cb0: add        x0, x23, x4
0x0000000003cd0cb4: add        x19, x25, x4
0x0000000003cd0cb8: add        x25, x27, x4
0x0000000003cd0cbc: add        x27, x13, x4
0x0000000003cd0cc0: add        x21, x16, x4
0x0000000003cd0cc4: ldr        x16, [sp, #0x168]
0x0000000003cd0cc8: ldr        x23, [sp, #0x158]
0x0000000003cd0ccc: ldr        x17, [sp, #0x138]
0x0000000003cd0cd0: ldr        x13, [sp, #0x180]
0x0000000003cd0cd4: add        x9, x13, x2
0x0000000003cd0cd8: ldp        q18, q17, [x9]
0x0000000003cd0cdc: ldr        x9, [sp, #0x310]
0x0000000003cd0ce0: add        x9, x9, x2
0x0000000003cd0ce4: ldp        q19, q20, [x9, #-0x10]
0x0000000003cd0ce8: ldr        x9, [sp, #0x2f8]
0x0000000003cd0cec: add        x9, x9, x2
0x0000000003cd0cf0: trn1       v30.4s, v17.4s, v20.4s
0x0000000003cd0cf4: ldp        q22, q21, [x9]
0x0000000003cd0cf8: ldr        x9, [sp, #0x308]
0x0000000003cd0cfc: add        x9, x9, x2
0x0000000003cd0d00: ldp        q26, q25, [x9]
0x0000000003cd0d04: trn1       v28.4s, v21.4s, v25.4s
0x0000000003cd0d08: trn1       v7.4s, v18.4s, v19.4s
0x0000000003cd0d0c: trn1       v23.4s, v22.4s, v26.4s
0x0000000003cd0d10: zip2       v16.2d, v7.2d, v23.2d
0x0000000003cd0d14: trn2       v24.4s, v18.4s, v19.4s
0x0000000003cd0d18: trn2       v18.4s, v22.4s, v26.4s
0x0000000003cd0d1c: zip2       v27.2d, v30.2d, v28.2d
0x0000000003cd0d20: zip2       v26.2d, v24.2d, v18.2d
0x0000000003cd0d24: mov        v24.d[1], v18.d[0]
0x0000000003cd0d28: mov        v30.d[1], v28.d[0]
0x0000000003cd0d2c: fmul       v19.4s, v26.4s, v3.4s
0x0000000003cd0d30: fadd       v18.4s, v24.4s, v24.4s
0x0000000003cd0d34: trn2       v9.4s, v17.4s, v20.4s
0x0000000003cd0d38: trn2       v17.4s, v21.4s, v25.4s
0x0000000003cd0d3c: zip2       v10.2d, v9.2d, v17.2d
0x0000000003cd0d40: fmul       v28.4s, v30.4s, v29.4s
0x0000000003cd0d44: mov        v9.d[1], v17.d[0]
0x0000000003cd0d48: add        x9, x16, x2
0x0000000003cd0d4c: mov        v1.16b, v29.16b
0x0000000003cd0d50: mov        v29.16b, v27.16b
0x0000000003cd0d54: fadd       v13.4s, v28.4s, v16.4s
0x0000000003cd0d58: fmla       v29.4s, v16.4s, v4.4s
0x0000000003cd0d5c: fadd       v14.4s, v9.4s, v9.4s
0x0000000003cd0d60: ldp        q22, q17, [x9]
0x0000000003cd0d64: ldr        x9, [sp, #0x2f0]
0x0000000003cd0d68: add        x9, x9, x2
0x0000000003cd0d6c: fadd       v20.4s, v19.4s, v18.4s
0x0000000003cd0d70: fadd       v25.4s, v27.4s, v16.4s
0x0000000003cd0d74: fmla       v25.4s, v30.4s, v5.4s
0x0000000003cd0d78: ldp        q31, q21, [x9]
0x0000000003cd0d7c: ldr        x9, [sp, #0x300]
0x0000000003cd0d80: add        x9, x9, x2
0x0000000003cd0d84: fadd       v18.4s, v29.4s, v28.4s
0x0000000003cd0d88: fadd       v8.4s, v9.4s, v24.4s
0x0000000003cd0d8c: mov        v7.d[1], v23.d[0]
0x0000000003cd0d90: fsub       v23.4s, v7.4s, v27.4s
0x0000000003cd0d94: ldp        q11, q28, [x9]
0x0000000003cd0d98: fmla       v19.4s, v24.4s, v2.4s
0x0000000003cd0d9c: ldr        x9, [sp, #0x2e8]
0x0000000003cd0da0: add        x9, x9, x2
0x0000000003cd0da4: mov        v29.16b, v27.16b
0x0000000003cd0da8: fsub       v7.4s, v10.4s, v24.4s
0x0000000003cd0dac: fsub       v24.4s, v26.4s, v9.4s
0x0000000003cd0db0: fmla       v8.4s, v26.4s, v5.4s
0x0000000003cd0db4: fmla       v7.4s, v24.4s, v6.4s
0x0000000003cd0db8: fsub       v16.4s, v30.4s, v16.4s
0x0000000003cd0dbc: fmla       v23.4s, v16.4s, v6.4s
0x0000000003cd0dc0: ldur       q12, [x9, #0x18]
0x0000000003cd0dc4: trn1       v24.4s, v17.4s, v12.4s
0x0000000003cd0dc8: fmla       v29.4s, v13.4s, v15.4s
0x0000000003cd0dcc: trn1       v16.4s, v21.4s, v28.4s
0x0000000003cd0dd0: zip2       v26.2d, v24.2d, v16.2d
0x0000000003cd0dd4: mov        v24.d[1], v16.d[0]
0x0000000003cd0dd8: fmla       v20.4s, v9.4s, v2.4s
0x0000000003cd0ddc: fmul       v13.4s, v24.4s, v1.4s
0x0000000003cd0de0: ldur       q16, [x9, #8]
0x0000000003cd0de4: trn1       v30.4s, v22.4s, v16.4s
0x0000000003cd0de8: trn1       v27.4s, v31.4s, v11.4s
0x0000000003cd0dec: zip2       v10.2d, v30.2d, v27.2d
0x0000000003cd0df0: fadd       v19.4s, v19.4s, v14.4s
0x0000000003cd0df4: fadd       v9.4s, v13.4s, v10.4s
0x0000000003cd0df8: mov        v14.16b, v26.16b
0x0000000003cd0dfc: mov        v2.16b, v15.16b
0x0000000003cd0e00: fadd       v15.4s, v26.4s, v10.4s
0x0000000003cd0e04: mov        v30.d[1], v27.d[0]
0x0000000003cd0e08: fsub       v27.4s, v25.4s, v8.4s
0x0000000003cd0e0c: fsub       v30.4s, v30.4s, v26.4s
0x0000000003cd0e10: fmla       v26.4s, v9.4s, v2.4s
0x0000000003cd0e14: trn2       v9.4s, v22.4s, v16.4s
0x0000000003cd0e18: trn2       v16.4s, v31.4s, v11.4s
0x0000000003cd0e1c: fadd       v31.4s, v25.4s, v8.4s
0x0000000003cd0e20: zip2       v8.2d, v9.2d, v16.2d
0x0000000003cd0e24: fmul       v25.4s, v8.4s, v3.4s
0x0000000003cd0e28: mov        v9.d[1], v16.d[0]
0x0000000003cd0e2c: fadd       v22.4s, v9.4s, v9.4s
0x0000000003cd0e30: fsub       v16.4s, v29.4s, v20.4s
0x0000000003cd0e34: fadd       v22.4s, v25.4s, v22.4s
0x0000000003cd0e38: trn2       v11.4s, v17.4s, v12.4s
0x0000000003cd0e3c: trn2       v28.4s, v21.4s, v28.4s
0x0000000003cd0e40: zip2       v21.2d, v11.2d, v28.2d
0x0000000003cd0e44: fadd       v17.4s, v29.4s, v20.4s
0x0000000003cd0e48: mov        v11.d[1], v28.d[0]
0x0000000003cd0e4c: fmla       v14.4s, v10.4s, v4.4s
0x0000000003cd0e50: fadd       v29.4s, v14.4s, v13.4s
0x0000000003cd0e54: movi       v0.4s, #0x3f, lsl #24
0x0000000003cd0e58: fmla       v25.4s, v9.4s, v0.4s
0x0000000003cd0e5c: fadd       v28.4s, v18.4s, v19.4s
0x0000000003cd0e60: fadd       v20.4s, v11.4s, v11.4s
0x0000000003cd0e64: fadd       v13.4s, v25.4s, v20.4s
0x0000000003cd0e68: fmla       v15.4s, v24.4s, v5.4s
0x0000000003cd0e6c: fadd       v20.4s, v11.4s, v9.4s
0x0000000003cd0e70: fmla       v20.4s, v8.4s, v5.4s
0x0000000003cd0e74: fadd       v12.4s, v29.4s, v13.4s
0x0000000003cd0e78: fsub       v14.4s, v15.4s, v20.4s
0x0000000003cd0e7c: fadd       v15.4s, v15.4s, v20.4s
0x0000000003cd0e80: fsub       v20.4s, v24.4s, v10.4s
0x0000000003cd0e84: fmla       v30.4s, v20.4s, v6.4s
0x0000000003cd0e88: trn1       v20.4s, v30.4s, v15.4s
0x0000000003cd0e8c: trn1       v10.4s, v23.4s, v31.4s
0x0000000003cd0e90: trn1       v25.4s, v14.4s, v12.4s
0x0000000003cd0e94: trn1       v0.4s, v27.4s, v28.4s
0x0000000003cd0e98: zip2       v24.2d, v20.2d, v25.2d
0x0000000003cd0e9c: mov        v20.d[1], v25.d[0]
0x0000000003cd0ea0: zip2       v25.2d, v10.2d, v0.2d
0x0000000003cd0ea4: mov        v10.d[1], v0.d[0]
0x0000000003cd0ea8: fsub       v0.4s, v20.4s, v25.4s
0x0000000003cd0eac: fsub       v20.4s, v10.4s, v24.4s
0x0000000003cd0eb0: fmla       v0.4s, v20.4s, v6.4s
0x0000000003cd0eb4: add        x9, x23, x4
0x0000000003cd0eb8: str        s0, [x23, x8]
0x0000000003cd0ebc: st1        {v0.s}[1], [x9]
0x0000000003cd0ec0: add        x9, x23, x3
0x0000000003cd0ec4: st1        {v0.s}[2], [x9]
0x0000000003cd0ec8: add        x9, x23, x1
0x0000000003cd0ecc: movi       v20.4s, #0x3f, lsl #24
0x0000000003cd0ed0: fmla       v22.4s, v11.4s, v20.4s
0x0000000003cd0ed4: fsub       v18.4s, v18.4s, v19.4s
0x0000000003cd0ed8: fsub       v19.4s, v26.4s, v22.4s
0x0000000003cd0edc: fadd       v20.4s, v26.4s, v22.4s
0x0000000003cd0ee0: fsub       v22.4s, v29.4s, v13.4s
0x0000000003cd0ee4: fsub       v21.4s, v21.4s, v9.4s
0x0000000003cd0ee8: fsub       v26.4s, v8.4s, v11.4s
0x0000000003cd0eec: trn2       v29.4s, v30.4s, v15.4s
0x0000000003cd0ef0: mov        v15.16b, v2.16b
0x0000000003cd0ef4: movi       v2.4s, #0x3f, lsl #24
0x0000000003cd0ef8: trn2       v23.4s, v23.4s, v31.4s
0x0000000003cd0efc: trn2       v30.4s, v14.4s, v12.4s
0x0000000003cd0f00: zip2       v31.2d, v29.2d, v30.2d
0x0000000003cd0f04: mov        v29.d[1], v30.d[0]
0x0000000003cd0f08: trn2       v28.4s, v27.4s, v28.4s
0x0000000003cd0f0c: zip2       v30.2d, v23.2d, v28.2d
0x0000000003cd0f10: mov        v27.16b, v23.16b
0x0000000003cd0f14: mov        v27.d[1], v28.d[0]
0x0000000003cd0f18: fsub       v23.4s, v30.4s, v29.4s
0x0000000003cd0f1c: st1        {v0.s}[3], [x9]
0x0000000003cd0f20: ldr        x9, [sp, #0x2e0]
0x0000000003cd0f24: add        x9, x23, x9
0x0000000003cd0f28: fadd       v0.4s, v25.4s, v24.4s
0x0000000003cd0f2c: fadd       v28.4s, v27.4s, v29.4s
0x0000000003cd0f30: fmla       v0.4s, v10.4s, v5.4s
0x0000000003cd0f34: fmla       v28.4s, v31.4s, v5.4s
0x0000000003cd0f38: fadd       v30.4s, v0.4s, v28.4s
0x0000000003cd0f3c: ldr        x22, [sp, #0x238]
0x0000000003cd0f40: str        s30, [x23, x22]
0x0000000003cd0f44: st1        {v30.s}[1], [x9]
0x0000000003cd0f48: add        x9, x23, x7
0x0000000003cd0f4c: st1        {v30.s}[2], [x9]
0x0000000003cd0f50: ldr        x9, [sp, #0x1c0]
0x0000000003cd0f54: add        x9, x23, x9
0x0000000003cd0f58: st1        {v30.s}[3], [x9]
0x0000000003cd0f5c: fsub       v0.4s, v0.4s, v28.4s
0x0000000003cd0f60: ldr        x9, [sp, #0x2d8]
0x0000000003cd0f64: add        x9, x23, x9
0x0000000003cd0f68: ldr        x22, [sp, #0x240]
0x0000000003cd0f6c: str        s0, [x23, x22]
0x0000000003cd0f70: st1        {v0.s}[1], [x9]
0x0000000003cd0f74: add        x9, x23, x11
0x0000000003cd0f78: st1        {v0.s}[2], [x9]
0x0000000003cd0f7c: ldr        x9, [sp, #0x1c8]
0x0000000003cd0f80: add        x9, x23, x9
0x0000000003cd0f84: st1        {v0.s}[3], [x9]
0x0000000003cd0f88: fsub       v28.4s, v31.4s, v27.4s
0x0000000003cd0f8c: ldr        x9, [sp, #0x2d0]
0x0000000003cd0f90: add        x9, x23, x9
0x0000000003cd0f94: fmul       v0.4s, v31.4s, v3.4s
0x0000000003cd0f98: mov        v30.16b, v25.16b
0x0000000003cd0f9c: fmla       v30.4s, v24.4s, v4.4s
0x0000000003cd0fa0: fmul       v31.4s, v10.4s, v1.4s
0x0000000003cd0fa4: fadd       v30.4s, v30.4s, v31.4s
0x0000000003cd0fa8: fadd       v8.4s, v29.4s, v29.4s
0x0000000003cd0fac: fadd       v8.4s, v0.4s, v8.4s
0x0000000003cd0fb0: fadd       v9.4s, v27.4s, v27.4s
0x0000000003cd0fb4: fmla       v0.4s, v29.4s, v2.4s
0x0000000003cd0fb8: fadd       v0.4s, v0.4s, v9.4s
0x0000000003cd0fbc: fadd       v29.4s, v30.4s, v0.4s
0x0000000003cd0fc0: ldr        x22, [sp, #0x248]
0x0000000003cd0fc4: str        s29, [x23, x22]
0x0000000003cd0fc8: st1        {v29.s}[1], [x9]
0x0000000003cd0fcc: add        x9, x23, x5
0x0000000003cd0fd0: st1        {v29.s}[2], [x9]
0x0000000003cd0fd4: ldr        x9, [sp, #0x1d0]
0x0000000003cd0fd8: add        x9, x23, x9
0x0000000003cd0fdc: st1        {v29.s}[3], [x9]
0x0000000003cd0fe0: mov        v29.16b, v1.16b
0x0000000003cd0fe4: fsub       v0.4s, v30.4s, v0.4s
0x0000000003cd0fe8: ldr        x9, [sp, #0x2c8]
0x0000000003cd0fec: add        x9, x23, x9
0x0000000003cd0ff0: ldr        x22, [sp, #0x250]
0x0000000003cd0ff4: str        s0, [x23, x22]
0x0000000003cd0ff8: st1        {v0.s}[1], [x9]
0x0000000003cd0ffc: add        x9, x23, x14
0x0000000003cd1000: st1        {v0.s}[2], [x9]
0x0000000003cd1004: ldr        x9, [sp, #0x1d8]
0x0000000003cd1008: add        x9, x23, x9
0x0000000003cd100c: st1        {v0.s}[3], [x9]
0x0000000003cd1010: fadd       v0.4s, v31.4s, v24.4s
0x0000000003cd1014: fmla       v25.4s, v0.4s, v15.4s
0x0000000003cd1018: fmla       v8.4s, v27.4s, v2.4s
0x0000000003cd101c: fadd       v0.4s, v25.4s, v8.4s
0x0000000003cd1020: ldr        x9, [sp, #0x258]
0x0000000003cd1024: str        s0, [x23, x9]
0x0000000003cd1028: ldr        x9, [sp, #0x2c0]
0x0000000003cd102c: add        x9, x23, x9
0x0000000003cd1030: st1        {v0.s}[1], [x9]
0x0000000003cd1034: add        x9, x23, x12
0x0000000003cd1038: st1        {v0.s}[2], [x9]
0x0000000003cd103c: ldr        x9, [sp, #0x1e0]
0x0000000003cd1040: add        x9, x23, x9
0x0000000003cd1044: fsub       v24.4s, v25.4s, v8.4s
0x0000000003cd1048: st1        {v0.s}[3], [x9]
0x0000000003cd104c: ldr        x9, [sp, #0x260]
0x0000000003cd1050: str        s24, [x23, x9]
0x0000000003cd1054: ldr        x9, [sp, #0x2b8]
0x0000000003cd1058: add        x9, x23, x9
0x0000000003cd105c: st1        {v24.s}[1], [x9]
0x0000000003cd1060: add        x9, x23, x30
0x0000000003cd1064: st1        {v24.s}[2], [x9]
0x0000000003cd1068: fmla       v23.4s, v28.4s, v6.4s
0x0000000003cd106c: ldr        x9, [sp, #0x1e8]
0x0000000003cd1070: add        x9, x23, x9
0x0000000003cd1074: st1        {v24.s}[3], [x9]
0x0000000003cd1078: ldr        x9, [sp, #0x268]
0x0000000003cd107c: str        s23, [x23, x9]
0x0000000003cd1080: ldr        x9, [sp, #0x2b0]
0x0000000003cd1084: add        x9, x23, x9
0x0000000003cd1088: st1        {v23.s}[1], [x9]
0x0000000003cd108c: add        x9, x23, x28
0x0000000003cd1090: st1        {v23.s}[2], [x9]
0x0000000003cd1094: fmla       v21.4s, v26.4s, v6.4s
0x0000000003cd1098: ldr        x9, [sp, #0x1f0]
0x0000000003cd109c: add        x9, x23, x9
0x0000000003cd10a0: st1        {v23.s}[3], [x9]
0x0000000003cd10a4: add        x9, x23, x21
0x0000000003cd10a8: trn1       v0.4s, v22.4s, v20.4s
0x0000000003cd10ac: trn1       v25.4s, v18.4s, v17.4s
0x0000000003cd10b0: trn1       v24.4s, v19.4s, v21.4s
0x0000000003cd10b4: zip2       v23.2d, v0.2d, v24.2d
0x0000000003cd10b8: mov        v0.d[1], v24.d[0]
0x0000000003cd10bc: trn1       v26.4s, v16.4s, v7.4s
0x0000000003cd10c0: zip2       v24.2d, v25.2d, v26.2d
0x0000000003cd10c4: mov        v25.d[1], v26.d[0]
0x0000000003cd10c8: fsub       v0.4s, v0.4s, v24.4s
0x0000000003cd10cc: fsub       v26.4s, v25.4s, v23.4s
0x0000000003cd10d0: fmla       v0.4s, v26.4s, v6.4s
0x0000000003cd10d4: ldr        x22, [sp, #0x270]
0x0000000003cd10d8: str        s0, [x23, x22]
0x0000000003cd10dc: st1        {v0.s}[1], [x9]
0x0000000003cd10e0: add        x9, x23, x20
0x0000000003cd10e4: trn2       v20.4s, v22.4s, v20.4s
0x0000000003cd10e8: trn2       v17.4s, v18.4s, v17.4s
0x0000000003cd10ec: trn2       v19.4s, v19.4s, v21.4s
0x0000000003cd10f0: trn2       v18.4s, v16.4s, v7.4s
0x0000000003cd10f4: zip2       v7.2d, v20.2d, v19.2d
0x0000000003cd10f8: mov        v16.16b, v20.16b
0x0000000003cd10fc: mov        v16.d[1], v19.d[0]
0x0000000003cd1100: st1        {v0.s}[2], [x9]
0x0000000003cd1104: ldr        x9, [sp, #0x1f8]
0x0000000003cd1108: add        x9, x23, x9
0x0000000003cd110c: mov        v19.16b, v17.16b
0x0000000003cd1110: mov        v19.d[1], v18.d[0]
0x0000000003cd1114: fadd       v20.4s, v24.4s, v23.4s
0x0000000003cd1118: st1        {v0.s}[3], [x9]
0x0000000003cd111c: fadd       v0.4s, v19.4s, v16.4s
0x0000000003cd1120: fmla       v20.4s, v25.4s, v5.4s
0x0000000003cd1124: fmla       v0.4s, v7.4s, v5.4s
0x0000000003cd1128: fadd       v21.4s, v20.4s, v0.4s
0x0000000003cd112c: ldr        x9, [sp, #0x278]
0x0000000003cd1130: str        s21, [x23, x9]
0x0000000003cd1134: add        x9, x23, x27
0x0000000003cd1138: st1        {v21.s}[1], [x9]
0x0000000003cd113c: ldr        x9, [sp, #0x188]
0x0000000003cd1140: add        x9, x23, x9
0x0000000003cd1144: st1        {v21.s}[2], [x9]
0x0000000003cd1148: ldr        x9, [sp, #0x200]
0x0000000003cd114c: add        x9, x23, x9
0x0000000003cd1150: fsub       v0.4s, v20.4s, v0.4s
0x0000000003cd1154: st1        {v21.s}[3], [x9]
0x0000000003cd1158: ldr        x9, [sp, #0x280]
0x0000000003cd115c: str        s0, [x23, x9]
0x0000000003cd1160: add        x9, x23, x25
0x0000000003cd1164: st1        {v0.s}[1], [x9]
0x0000000003cd1168: ldr        x9, [sp, #0x190]
0x0000000003cd116c: add        x9, x23, x9
0x0000000003cd1170: st1        {v0.s}[2], [x9]
0x0000000003cd1174: ldr        x9, [sp, #0x208]
0x0000000003cd1178: add        x9, x23, x9
0x0000000003cd117c: fmul       v20.4s, v7.4s, v3.4s
0x0000000003cd1180: mov        v21.16b, v24.16b
0x0000000003cd1184: fmla       v21.4s, v23.4s, v4.4s
0x0000000003cd1188: fmul       v22.4s, v25.4s, v1.4s
0x0000000003cd118c: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cd1190: fadd       v25.4s, v16.4s, v16.4s
0x0000000003cd1194: fadd       v25.4s, v20.4s, v25.4s
0x0000000003cd1198: st1        {v0.s}[3], [x9]
0x0000000003cd119c: fmla       v20.4s, v16.4s, v2.4s
0x0000000003cd11a0: fadd       v0.4s, v19.4s, v19.4s
0x0000000003cd11a4: fadd       v0.4s, v20.4s, v0.4s
0x0000000003cd11a8: fadd       v20.4s, v21.4s, v0.4s
0x0000000003cd11ac: ldr        x9, [sp, #0x288]
0x0000000003cd11b0: str        s20, [x23, x9]
0x0000000003cd11b4: add        x9, x23, x19
0x0000000003cd11b8: st1        {v20.s}[1], [x9]
0x0000000003cd11bc: ldr        x9, [sp, #0x198]
0x0000000003cd11c0: add        x9, x23, x9
0x0000000003cd11c4: st1        {v20.s}[2], [x9]
0x0000000003cd11c8: ldr        x9, [sp, #0x210]
0x0000000003cd11cc: add        x9, x23, x9
0x0000000003cd11d0: fsub       v0.4s, v21.4s, v0.4s
0x0000000003cd11d4: st1        {v20.s}[3], [x9]
0x0000000003cd11d8: ldr        x9, [sp, #0x290]
0x0000000003cd11dc: str        s0, [x23, x9]
0x0000000003cd11e0: add        x9, x23, x0
0x0000000003cd11e4: st1        {v0.s}[1], [x9]
0x0000000003cd11e8: ldr        x9, [sp, #0x1a0]
0x0000000003cd11ec: add        x9, x23, x9
0x0000000003cd11f0: st1        {v0.s}[2], [x9]
0x0000000003cd11f4: ldr        x9, [sp, #0x218]
0x0000000003cd11f8: add        x9, x23, x9
0x0000000003cd11fc: st1        {v0.s}[3], [x9]
0x0000000003cd1200: add        x9, x23, x10
0x0000000003cd1204: fadd       v0.4s, v22.4s, v23.4s
0x0000000003cd1208: fmla       v24.4s, v0.4s, v15.4s
0x0000000003cd120c: fmla       v25.4s, v19.4s, v2.4s
0x0000000003cd1210: fadd       v0.4s, v24.4s, v25.4s
0x0000000003cd1214: ldr        x22, [sp, #0x298]
0x0000000003cd1218: str        s0, [x23, x22]
0x0000000003cd121c: st1        {v0.s}[1], [x9]
0x0000000003cd1220: ldr        x9, [sp, #0x1a8]
0x0000000003cd1224: add        x9, x23, x9
0x0000000003cd1228: st1        {v0.s}[2], [x9]
0x0000000003cd122c: ldr        x9, [sp, #0x220]
0x0000000003cd1230: add        x9, x23, x9
0x0000000003cd1234: st1        {v0.s}[3], [x9]
0x0000000003cd1238: add        x9, x23, x6
0x0000000003cd123c: fsub       v0.4s, v24.4s, v25.4s
0x0000000003cd1240: ldr        x22, [sp, #0x2a0]
0x0000000003cd1244: str        s0, [x23, x22]
0x0000000003cd1248: st1        {v0.s}[1], [x9]
0x0000000003cd124c: zip2       v17.2d, v17.2d, v18.2d
0x0000000003cd1250: ldr        x9, [sp, #0x1b0]
0x0000000003cd1254: add        x9, x23, x9
0x0000000003cd1258: st1        {v0.s}[2], [x9]
0x0000000003cd125c: ldr        x9, [sp, #0x228]
0x0000000003cd1260: add        x9, x23, x9
0x0000000003cd1264: fsub       v16.4s, v17.4s, v16.4s
0x0000000003cd1268: fsub       v7.4s, v7.4s, v19.4s
0x0000000003cd126c: fmla       v16.4s, v7.4s, v6.4s
0x0000000003cd1270: st1        {v0.s}[3], [x9]
0x0000000003cd1274: ldr        x9, [sp, #0x2a8]
0x0000000003cd1278: str        s16, [x23, x9]
0x0000000003cd127c: add        x9, x23, x26
0x0000000003cd1280: st1        {v16.s}[1], [x9]
0x0000000003cd1284: ldr        x9, [sp, #0x1b8]
0x0000000003cd1288: add        x9, x23, x9
0x0000000003cd128c: st1        {v16.s}[2], [x9]
0x0000000003cd1290: ldr        x9, [sp, #0x230]
0x0000000003cd1294: add        x9, x23, x9
0x0000000003cd1298: st1        {v16.s}[3], [x9]
0x0000000003cd129c: add        x2, x2, #0x18
0x0000000003cd12a0: add        x23, x23, x15
0x0000000003cd12a4: cmp        x17, x2
0x0000000003cd12a8: b.ne       #0x3cd0cd4
0x0000000003cd12ac: ldr        x11, [sp, #0x170]
0x0000000003cd12b0: add        x11, x11, #1
0x0000000003cd12b4: ldr        x9, [sp, #0x140]
0x0000000003cd12b8: ldr        x14, [sp, #0x310]
0x0000000003cd12bc: add        x14, x14, x9
0x0000000003cd12c0: ldr        x2, [sp, #0x2e8]
0x0000000003cd12c4: add        x2, x2, x9
0x0000000003cd12c8: ldr        w8, [sp, #0x164]
0x0000000003cd12cc: ldr        w10, [sp, #0x178]
0x0000000003cd12d0: add        w10, w10, w8
0x0000000003cd12d4: ldr        x1, [sp, #0x2f0]
0x0000000003cd12d8: add        x1, x1, x9
0x0000000003cd12dc: ldr        x0, [sp, #0x2f8]
0x0000000003cd12e0: add        x5, x0, x9
0x0000000003cd12e4: ldr        x17, [sp, #0x300]
0x0000000003cd12e8: add        x6, x17, x9
0x0000000003cd12ec: ldr        x12, [sp, #0x308]
0x0000000003cd12f0: add        x12, x12, x9
0x0000000003cd12f4: add        x13, x13, x9
0x0000000003cd12f8: str        x13, [sp, #0x180]
0x0000000003cd12fc: add        x16, x16, x9
0x0000000003cd1300: ldr        x8, [sp, #0xb0]
0x0000000003cd1304: cmp        x11, x8
0x0000000003cd1308: mov        x3, x15
0x0000000003cd130c: mov        x13, x12
0x0000000003cd1310: mov        x15, x1
0x0000000003cd1314: mov        x8, x2
0x0000000003cd1318: mov        x17, x14
0x0000000003cd131c: b.ne       #0x3cd0aac
0x0000000003cd1320: ldp        x2, x1, [sp, #0x98]
0x0000000003cd1324: add        x1, x1, #1
0x0000000003cd1328: ldp        x14, x17, [sp, #0x88]
0x0000000003cd132c: ldp        x10, x9, [sp, #0x50]
0x0000000003cd1330: add        x17, x17, x9
0x0000000003cd1334: add        x14, x14, x9
0x0000000003cd1338: ldr        x8, [sp, #0x158]
0x0000000003cd133c: add        x8, x8, x10
0x0000000003cd1340: str        x8, [sp, #0x158]
0x0000000003cd1344: ldp        x5, x15, [sp, #0x78]
0x0000000003cd1348: add        x15, x15, x9
0x0000000003cd134c: add        x5, x5, x9
0x0000000003cd1350: ldp        x12, x6, [sp, #0x68]
0x0000000003cd1354: add        x6, x6, x9
0x0000000003cd1358: ldr        x13, [sp, #0x60]
0x0000000003cd135c: add        x13, x13, x9
0x0000000003cd1360: add        x12, x12, x9
0x0000000003cd1364: add        x2, x2, x9
0x0000000003cd1368: cmp        x1, x24
0x0000000003cd136c: b.ne       #0x3cd0a84
0x0000000003cd1370: ldur       x8, [x29, #-0xe0]
0x0000000003cd1374: ldp        x19, x12, [sp, #0x38]
0x0000000003cd1378: ldr        x20, [sp, #0x20]
0x0000000003cd137c: cbz        x8, #0x3cd13c0
0x0000000003cd1380: ldr        w9, [x8]
0x0000000003cd1384: subs       w9, w9, #1
0x0000000003cd1388: str        w9, [x8]
0x0000000003cd138c: b.ne       #0x3cd13c0
0x0000000003cd1390: ldur       x0, [x29, #-0xc8]
0x0000000003cd1394: ldur       x1, [x29, #-0xe8]
0x0000000003cd1398: cbz        x0, #0x3cd13b0
0x0000000003cd139c: ldr        x8, [x0]
0x0000000003cd13a0: ldr        x8, [x8, #0x18]
0x0000000003cd13a4: blr        x8
0x0000000003cd13a8: ldr        x12, [sp, #0x40]
0x0000000003cd13ac: b          #0x3cd13c0
0x0000000003cd13b0: cbz        x1, #0x3cd13c0
0x0000000003cd13b4: ldur       x0, [x1, #-8]
0x0000000003cd13b8: bl         #0x4b98b00
0x0000000003cd13bc: ldr        x12, [sp, #0x40]
0x0000000003cd13c0: sub        x8, x29, #0xe8
0x0000000003cd13c4: stur       xzr, [x29, #-0xa8]
0x0000000003cd13c8: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003cd13cc: stur       xzr, [x29, #-0xe8]
0x0000000003cd13d0: stur       wzr, [x29, #-0xd0]
0x0000000003cd13d4: stp        xzr, xzr, [x8, #0x28]
0x0000000003cd13d8: stur       xzr, [x8, #0x20]
0x0000000003cd13dc: stur       wzr, [x8, #0x38]
0x0000000003cd13e0: str        xzr, [sp, #0x3a0]
0x0000000003cd13e4: str        xzr, [sp, #0x370]
0x0000000003cd13e8: str        xzr, [sp, #0x360]
0x0000000003cd13ec: str        xzr, [sp, #0x368]
0x0000000003cd13f0: str        wzr, [sp, #0x378]
0x0000000003cd13f4: str        xzr, [sp, #0x390]
0x0000000003cd13f8: str        xzr, [sp, #0x380]
0x0000000003cd13fc: str        xzr, [sp, #0x388]
0x0000000003cd1400: str        wzr, [sp, #0x398]
0x0000000003cd1404: lsl        w1, w24, #3
0x0000000003cd1408: add        w8, w12, #7
0x0000000003cd140c: cmp        w12, #0
0x0000000003cd1410: csel       w8, w8, w12, lt
0x0000000003cd1414: and        w9, w8, #0xfffffff8
0x0000000003cd1418: sub        w9, w12, w9
0x0000000003cd141c: sxtb       w10, w9
0x0000000003cd1420: ubfx       w10, w10, #0xd, #2
0x0000000003cd1424: add        w9, w9, w10
0x0000000003cd1428: sxtb       w9, w9
0x0000000003cd142c: negs       w10, w12
0x0000000003cd1430: and        w10, w10, #3
0x0000000003cd1434: and        w11, w12, #3
0x0000000003cd1438: csneg      w10, w11, w10, mi
0x0000000003cd143c: add        w8, w10, w8, asr #3
0x0000000003cd1440: add        w2, w8, w9, asr #2
0x0000000003cd1444: ldr        x5, [x19, #0x10]
0x0000000003cd1448: str        xzr, [sp, #0x358]
0x0000000003cd144c: str        xzr, [sp, #0x328]
0x0000000003cd1450: str        xzr, [sp, #0x318]
0x0000000003cd1454: str        xzr, [sp, #0x320]
0x0000000003cd1458: str        wzr, [sp, #0x330]
0x0000000003cd145c: str        xzr, [sp, #0x348]
0x0000000003cd1460: str        xzr, [sp, #0x338]
0x0000000003cd1464: str        xzr, [sp, #0x340]
0x0000000003cd1468: str        wzr, [sp, #0x350]
0x0000000003cd146c: add        x0, sp, #0x318
0x0000000003cd1470: mov        w3, #0x40
0x0000000003cd1474: mov        w4, #4
0x0000000003cd1478: mov        x21, x12
0x0000000003cd147c: bl         #0x3c55e6c
0x0000000003cd1480: mov        x8, #0
0x0000000003cd1484: mov        x9, #0
0x0000000003cd1488: ldr        x25, [sp, #0x30]
0x0000000003cd148c: and        w10, w21, #0xfffffff8
0x0000000003cd1490: sxtw       x19, w21
0x0000000003cd1494: sub        w11, w21, #4
0x0000000003cd1498: orr        w12, w10, #3
0x0000000003cd149c: sbfiz      x13, x21, #2, #0x20
0x0000000003cd14a0: mov        x4, x21
0x0000000003cd14a4: b          #0x3cd14b8
0x0000000003cd14a8: add        x9, x9, #1
0x0000000003cd14ac: add        x8, x8, x13
0x0000000003cd14b0: cmp        x9, #0x40
0x0000000003cd14b4: b.eq       #0x3cd164c
0x0000000003cd14b8: ldrsw      x15, [sp, #0x344]
0x0000000003cd14bc: ldr        x14, [sp, #0x358]
0x0000000003cd14c0: mul        x14, x14, x9
0x0000000003cd14c4: ldr        x16, [sp, #0x318]
0x0000000003cd14c8: ldr        x17, [sp, #0x328]
0x0000000003cd14cc: madd       x14, x14, x17, x16
0x0000000003cd14d0: mul        x15, x17, x15
0x0000000003cd14d4: cmp        w4, #8
0x0000000003cd14d8: b.lt       #0x3cd1544
0x0000000003cd14dc: cmp        w24, #1
0x0000000003cd14e0: b.lt       #0x3cd15b4
0x0000000003cd14e4: mov        x17, #0
0x0000000003cd14e8: mul        w16, w4, w9
0x0000000003cd14ec: lsr        x0, x17, #3
0x0000000003cd14f0: madd       x0, x15, x0, x14
0x0000000003cd14f4: ldr        x1, [sp, #0x3a8]
0x0000000003cd14f8: add        x1, x1, x17, lsl #2
0x0000000003cd14fc: add        x1, x1, x16, lsl #2
0x0000000003cd1500: mov        x2, x24
0x0000000003cd1504: ldp        q0, q1, [x1]
0x0000000003cd1508: stp        q0, q1, [x0], #0x20
0x0000000003cd150c: ldr        x3, [sp, #0x3e8]
0x0000000003cd1510: add        x1, x1, x3, lsl #2
0x0000000003cd1514: subs       w2, w2, #1
0x0000000003cd1518: b.ne       #0x3cd1504
0x0000000003cd151c: add        x0, x17, #8
0x0000000003cd1520: add        x1, x17, #0xf
0x0000000003cd1524: mov        x17, x0
0x0000000003cd1528: cmp        x1, x19
0x0000000003cd152c: b.lt       #0x3cd14ec
0x0000000003cd1530: mov        x17, x0
0x0000000003cd1534: orr        w16, w17, #3
0x0000000003cd1538: cmp        w16, w4
0x0000000003cd153c: b.lt       #0x3cd1554
0x0000000003cd1540: b          #0x3cd15d0
0x0000000003cd1544: mov        w17, #0
0x0000000003cd1548: orr        w16, w17, #3
0x0000000003cd154c: cmp        w16, w4
0x0000000003cd1550: b.ge       #0x3cd15d0
0x0000000003cd1554: cmp        w24, #0
0x0000000003cd1558: b.le       #0x3cd15c0
0x0000000003cd155c: mul        x16, x9, x19
0x0000000003cd1560: sxtw       x17, w17
0x0000000003cd1564: ubfx       w0, w17, #2, #1
0x0000000003cd1568: add        w0, w0, w17, lsr #3
0x0000000003cd156c: madd       x0, x15, x0, x14
0x0000000003cd1570: ldr        x1, [sp, #0x3a8]
0x0000000003cd1574: add        x1, x1, x17, lsl #2
0x0000000003cd1578: add        x1, x1, x16, lsl #2
0x0000000003cd157c: mov        x2, x24
0x0000000003cd1580: ldr        q0, [x1]
0x0000000003cd1584: str        q0, [x0], #0x10
0x0000000003cd1588: ldr        x3, [sp, #0x3e8]
0x0000000003cd158c: add        x1, x1, x3, lsl #2
0x0000000003cd1590: subs       w2, w2, #1
0x0000000003cd1594: b.ne       #0x3cd1580
0x0000000003cd1598: add        x0, x17, #4
0x0000000003cd159c: add        x1, x17, #7
0x0000000003cd15a0: mov        x17, x0
0x0000000003cd15a4: cmp        x1, x19
0x0000000003cd15a8: b.lt       #0x3cd1564
0x0000000003cd15ac: mov        x17, x0
0x0000000003cd15b0: b          #0x3cd15d0
0x0000000003cd15b4: mov        x17, x10
0x0000000003cd15b8: cmp        w12, w4
0x0000000003cd15bc: b.ge       #0x3cd15d0
0x0000000003cd15c0: sub        w16, w11, w17
0x0000000003cd15c4: and        w16, w16, #0xfffffffc
0x0000000003cd15c8: add        w16, w17, w16
0x0000000003cd15cc: add        w17, w16, #4
0x0000000003cd15d0: cmp        w17, w4
0x0000000003cd15d4: b.ge       #0x3cd14a8
0x0000000003cd15d8: sxtw       x16, w17
0x0000000003cd15dc: cmp        w24, #0
0x0000000003cd15e0: b.le       #0x3cd163c
0x0000000003cd15e4: ldr        x17, [sp, #0x3a8]
0x0000000003cd15e8: ldr        x0, [sp, #0x3e8]
0x0000000003cd15ec: add        x1, x8, x16, lsl #2
0x0000000003cd15f0: add        x17, x17, x1
0x0000000003cd15f4: lsl        x0, x0, #2
0x0000000003cd15f8: and        w1, w16, #3
0x0000000003cd15fc: add        w1, w1, w16, lsr #3
0x0000000003cd1600: ubfx       w2, w16, #2, #1
0x0000000003cd1604: add        w1, w1, w2
0x0000000003cd1608: madd       x1, x15, x1, x14
0x0000000003cd160c: mov        x2, x24
0x0000000003cd1610: mov        x3, x17
0x0000000003cd1614: ldr        s0, [x3]
0x0000000003cd1618: str        s0, [x1], #4
0x0000000003cd161c: add        x3, x3, x0
0x0000000003cd1620: subs       w2, w2, #1
0x0000000003cd1624: b.ne       #0x3cd1614
0x0000000003cd1628: add        x16, x16, #1
0x0000000003cd162c: add        x17, x17, #4
0x0000000003cd1630: cmp        x16, x19
0x0000000003cd1634: b.ne       #0x3cd15f8
0x0000000003cd1638: b          #0x3cd14a8
0x0000000003cd163c: sub        x14, x19, x16
0x0000000003cd1640: subs       x14, x14, #1
0x0000000003cd1644: b.ne       #0x3cd1640
0x0000000003cd1648: b          #0x3cd14a8
0x0000000003cd164c: ldr        x8, [sp, #0x3b0]
0x0000000003cd1650: cbz        x8, #0x3cd168c
0x0000000003cd1654: ldr        w9, [x8]
0x0000000003cd1658: subs       w9, w9, #1
0x0000000003cd165c: str        w9, [x8]
0x0000000003cd1660: b.ne       #0x3cd168c
0x0000000003cd1664: ldr        x0, [sp, #0x3c8]
0x0000000003cd1668: ldr        x1, [sp, #0x3a8]
0x0000000003cd166c: cbz        x0, #0x3cd1680
0x0000000003cd1670: ldr        x8, [x0]
0x0000000003cd1674: ldr        x8, [x8, #0x18]
0x0000000003cd1678: blr        x8
0x0000000003cd167c: b          #0x3cd168c
0x0000000003cd1680: cbz        x1, #0x3cd168c
0x0000000003cd1684: ldur       x0, [x1, #-8]
0x0000000003cd1688: bl         #0x4b98b00
0x0000000003cd168c: str        xzr, [sp, #0x3e8]
0x0000000003cd1690: str        xzr, [sp, #0x3b8]
0x0000000003cd1694: str        xzr, [sp, #0x3a8]
0x0000000003cd1698: str        xzr, [sp, #0x3b0]
0x0000000003cd169c: str        wzr, [sp, #0x3c0]
0x0000000003cd16a0: add        x8, sp, #0x3a8
0x0000000003cd16a4: stp        xzr, xzr, [x8, #0x28]
0x0000000003cd16a8: stur       xzr, [x8, #0x20]
0x0000000003cd16ac: stur       wzr, [x8, #0x38]
0x0000000003cd16b0: add        x0, sp, #0x360
0x0000000003cd16b4: mov        w1, #1
0x0000000003cd16b8: ldr        w2, [sp, #0x10]
0x0000000003cd16bc: mov        x3, x20
0x0000000003cd16c0: mov        w4, #4
0x0000000003cd16c4: mov        x5, #0
0x0000000003cd16c8: bl         #0x3c55e6c
0x0000000003cd16cc: asr        w9, w20, #3
0x0000000003cd16d0: and        x8, x20, #0xfffffffffffffff8
0x0000000003cd16d4: cmp        w9, #1
0x0000000003cd16d8: ldr        x30, [sp, #0x40]
0x0000000003cd16dc: b.lt       #0x3cd1c64
0x0000000003cd16e0: mov        x10, #0
0x0000000003cd16e4: and        w11, w24, #0xfffffffc
0x0000000003cd16e8: b          #0x3cd16f8
0x0000000003cd16ec: add        x10, x10, #1
0x0000000003cd16f0: cmp        x10, x9
0x0000000003cd16f4: b.eq       #0x3cd1c64
0x0000000003cd16f8: mov        x12, #0
0x0000000003cd16fc: lsl        x13, x10, #3
0x0000000003cd1700: ldr        x7, [sp, #0xa8]
0x0000000003cd1704: ldrsw      x4, [x7, #0x2c]
0x0000000003cd1708: ldr        x3, [x7]
0x0000000003cd170c: ldr        x14, [sp, #0x3a0]
0x0000000003cd1710: ldr        x2, [sp, #0x360]
0x0000000003cd1714: ldr        x15, [sp, #0x370]
0x0000000003cd1718: mul        x5, x15, x14
0x0000000003cd171c: madd       x13, x5, x13, x2
0x0000000003cd1720: mov        w14, #1
0x0000000003cd1724: bfi        x14, x10, #3, #0x3d
0x0000000003cd1728: madd       x14, x5, x14, x2
0x0000000003cd172c: mov        w15, #2
0x0000000003cd1730: bfi        x15, x10, #3, #0x3d
0x0000000003cd1734: madd       x15, x5, x15, x2
0x0000000003cd1738: mov        w16, #3
0x0000000003cd173c: bfi        x16, x10, #3, #0x3d
0x0000000003cd1740: madd       x16, x5, x16, x2
0x0000000003cd1744: mov        w17, #4
0x0000000003cd1748: bfi        x17, x10, #3, #0x3d
0x0000000003cd174c: madd       x17, x5, x17, x2
0x0000000003cd1750: mov        w0, #5
0x0000000003cd1754: bfi        x0, x10, #3, #0x3d
0x0000000003cd1758: madd       x0, x5, x0, x2
0x0000000003cd175c: mov        w1, #6
0x0000000003cd1760: bfi        x1, x10, #3, #0x3d
0x0000000003cd1764: madd       x1, x5, x1, x2
0x0000000003cd1768: mov        w6, #7
0x0000000003cd176c: bfi        x6, x10, #3, #0x3d
0x0000000003cd1770: madd       x2, x5, x6, x2
0x0000000003cd1774: ldr        x5, [x7, #0x40]
0x0000000003cd1778: mul        x5, x5, x10
0x0000000003cd177c: ldr        x6, [x7, #0x10]
0x0000000003cd1780: madd       x3, x5, x6, x3
0x0000000003cd1784: mul        x5, x6, x4
0x0000000003cd1788: b          #0x3cd1798
0x0000000003cd178c: add        x12, x12, #1
0x0000000003cd1790: cmp        x12, #0x40
0x0000000003cd1794: b.eq       #0x3cd16ec
0x0000000003cd1798: ldrsw      x4, [sp, #0x344]
0x0000000003cd179c: ldr        x22, [sp, #0x358]
0x0000000003cd17a0: ldr        x20, [sp, #0x318]
0x0000000003cd17a4: ldr        x23, [sp, #0x328]
0x0000000003cd17a8: mul        x6, x23, x4
0x0000000003cd17ac: madd       x7, x5, x12, x3
0x0000000003cd17b0: cmp        w30, #8
0x0000000003cd17b4: b.lt       #0x3cd1b58
0x0000000003cd17b8: mov        x21, #0
0x0000000003cd17bc: mul        x4, x22, x23
0x0000000003cd17c0: madd       x26, x4, x12, x20
0x0000000003cd17c4: mov        x27, x7
0x0000000003cd17c8: mov        x28, x26
0x0000000003cd17cc: eor        v16.16b, v16.16b, v16.16b
0x0000000003cd17d0: eor        v17.16b, v17.16b, v17.16b
0x0000000003cd17d4: eor        v18.16b, v18.16b, v18.16b
0x0000000003cd17d8: eor        v19.16b, v19.16b, v19.16b
0x0000000003cd17dc: eor        v20.16b, v20.16b, v20.16b
0x0000000003cd17e0: eor        v21.16b, v21.16b, v21.16b
0x0000000003cd17e4: eor        v22.16b, v22.16b, v22.16b
0x0000000003cd17e8: eor        v23.16b, v23.16b, v23.16b
0x0000000003cd17ec: eor        v24.16b, v24.16b, v24.16b
0x0000000003cd17f0: eor        v25.16b, v25.16b, v25.16b
0x0000000003cd17f4: eor        v26.16b, v26.16b, v26.16b
0x0000000003cd17f8: eor        v27.16b, v27.16b, v27.16b
0x0000000003cd17fc: eor        v28.16b, v28.16b, v28.16b
0x0000000003cd1800: eor        v29.16b, v29.16b, v29.16b
0x0000000003cd1804: eor        v30.16b, v30.16b, v30.16b
0x0000000003cd1808: eor        v31.16b, v31.16b, v31.16b
0x0000000003cd180c: lsr        w4, w24, #2
0x0000000003cd1810: cmp        w4, #0
0x0000000003cd1814: b.eq       #0x3cd1940
0x0000000003cd1818: prfm       pldl1keep, [x28, #0x200]
0x0000000003cd181c: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x28], #64
0x0000000003cd1820: prfm       pldl1keep, [x27, #0x200]
0x0000000003cd1824: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x27], #64
0x0000000003cd1828: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cd182c: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cd1830: fmla       v18.4s, v8.4s, v0.s[1]
0x0000000003cd1834: fmla       v19.4s, v9.4s, v0.s[1]
0x0000000003cd1838: fmla       v20.4s, v8.4s, v0.s[2]
0x0000000003cd183c: fmla       v21.4s, v9.4s, v0.s[2]
0x0000000003cd1840: fmla       v22.4s, v8.4s, v0.s[3]
0x0000000003cd1844: fmla       v23.4s, v9.4s, v0.s[3]
0x0000000003cd1848: prfm       pldl1keep, [x27, #0x200]
0x0000000003cd184c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x27], #64
0x0000000003cd1850: fmla       v24.4s, v8.4s, v1.s[0]
0x0000000003cd1854: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cd1858: fmla       v26.4s, v8.4s, v1.s[1]
0x0000000003cd185c: fmla       v27.4s, v9.4s, v1.s[1]
0x0000000003cd1860: fmla       v28.4s, v8.4s, v1.s[2]
0x0000000003cd1864: fmla       v29.4s, v9.4s, v1.s[2]
0x0000000003cd1868: fmla       v30.4s, v8.4s, v1.s[3]
0x0000000003cd186c: fmla       v31.4s, v9.4s, v1.s[3]
0x0000000003cd1870: fmla       v16.4s, v10.4s, v2.s[0]
0x0000000003cd1874: fmla       v17.4s, v11.4s, v2.s[0]
0x0000000003cd1878: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cd187c: fmla       v19.4s, v11.4s, v2.s[1]
0x0000000003cd1880: fmla       v20.4s, v10.4s, v2.s[2]
0x0000000003cd1884: fmla       v21.4s, v11.4s, v2.s[2]
0x0000000003cd1888: fmla       v22.4s, v10.4s, v2.s[3]
0x0000000003cd188c: fmla       v23.4s, v11.4s, v2.s[3]
0x0000000003cd1890: prfm       pldl1keep, [x28, #0x200]
0x0000000003cd1894: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x28], #64
0x0000000003cd1898: fmla       v24.4s, v10.4s, v3.s[0]
0x0000000003cd189c: fmla       v25.4s, v11.4s, v3.s[0]
0x0000000003cd18a0: fmla       v26.4s, v10.4s, v3.s[1]
0x0000000003cd18a4: fmla       v27.4s, v11.4s, v3.s[1]
0x0000000003cd18a8: fmla       v28.4s, v10.4s, v3.s[2]
0x0000000003cd18ac: fmla       v29.4s, v11.4s, v3.s[2]
0x0000000003cd18b0: fmla       v30.4s, v10.4s, v3.s[3]
0x0000000003cd18b4: fmla       v31.4s, v11.4s, v3.s[3]
0x0000000003cd18b8: fmla       v16.4s, v12.4s, v4.s[0]
0x0000000003cd18bc: fmla       v17.4s, v13.4s, v4.s[0]
0x0000000003cd18c0: fmla       v18.4s, v12.4s, v4.s[1]
0x0000000003cd18c4: fmla       v19.4s, v13.4s, v4.s[1]
0x0000000003cd18c8: fmla       v20.4s, v12.4s, v4.s[2]
0x0000000003cd18cc: fmla       v21.4s, v13.4s, v4.s[2]
0x0000000003cd18d0: fmla       v22.4s, v12.4s, v4.s[3]
0x0000000003cd18d4: fmla       v23.4s, v13.4s, v4.s[3]
0x0000000003cd18d8: fmla       v24.4s, v12.4s, v5.s[0]
0x0000000003cd18dc: fmla       v25.4s, v13.4s, v5.s[0]
0x0000000003cd18e0: fmla       v26.4s, v12.4s, v5.s[1]
0x0000000003cd18e4: fmla       v27.4s, v13.4s, v5.s[1]
0x0000000003cd18e8: fmla       v28.4s, v12.4s, v5.s[2]
0x0000000003cd18ec: fmla       v29.4s, v13.4s, v5.s[2]
0x0000000003cd18f0: fmla       v30.4s, v12.4s, v5.s[3]
0x0000000003cd18f4: fmla       v31.4s, v13.4s, v5.s[3]
0x0000000003cd18f8: fmla       v16.4s, v14.4s, v6.s[0]
0x0000000003cd18fc: fmla       v17.4s, v15.4s, v6.s[0]
0x0000000003cd1900: fmla       v18.4s, v14.4s, v6.s[1]
0x0000000003cd1904: fmla       v19.4s, v15.4s, v6.s[1]
0x0000000003cd1908: fmla       v20.4s, v14.4s, v6.s[2]
0x0000000003cd190c: fmla       v21.4s, v15.4s, v6.s[2]
0x0000000003cd1910: fmla       v22.4s, v14.4s, v6.s[3]
0x0000000003cd1914: fmla       v23.4s, v15.4s, v6.s[3]
0x0000000003cd1918: subs       w4, w4, #1
0x0000000003cd191c: fmla       v24.4s, v14.4s, v7.s[0]
0x0000000003cd1920: fmla       v25.4s, v15.4s, v7.s[0]
0x0000000003cd1924: fmla       v26.4s, v14.4s, v7.s[1]
0x0000000003cd1928: fmla       v27.4s, v15.4s, v7.s[1]
0x0000000003cd192c: fmla       v28.4s, v14.4s, v7.s[2]
0x0000000003cd1930: fmla       v29.4s, v15.4s, v7.s[2]
0x0000000003cd1934: fmla       v30.4s, v14.4s, v7.s[3]
0x0000000003cd1938: fmla       v31.4s, v15.4s, v7.s[3]
0x0000000003cd193c: b.ne       #0x3cd1818
0x0000000003cd1940: and        w4, w24, #3
0x0000000003cd1944: cmp        w4, #0
0x0000000003cd1948: b.eq       #0x3cd19a4
0x0000000003cd194c: prfm       pldl1keep, [x28, #0x100]
0x0000000003cd1950: ld1        {v8.4s, v9.4s}, [x28], #32
0x0000000003cd1954: prfm       pldl1keep, [x27, #0x100]
0x0000000003cd1958: ld1        {v0.4s, v1.4s}, [x27], #32
0x0000000003cd195c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cd1960: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cd1964: fmla       v18.4s, v8.4s, v0.s[1]
0x0000000003cd1968: fmla       v19.4s, v9.4s, v0.s[1]
0x0000000003cd196c: fmla       v20.4s, v8.4s, v0.s[2]
0x0000000003cd1970: fmla       v21.4s, v9.4s, v0.s[2]
0x0000000003cd1974: fmla       v22.4s, v8.4s, v0.s[3]
0x0000000003cd1978: fmla       v23.4s, v9.4s, v0.s[3]
0x0000000003cd197c: subs       w4, w4, #1
0x0000000003cd1980: fmla       v24.4s, v8.4s, v1.s[0]
0x0000000003cd1984: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cd1988: fmla       v26.4s, v8.4s, v1.s[1]
0x0000000003cd198c: fmla       v27.4s, v9.4s, v1.s[1]
0x0000000003cd1990: fmla       v28.4s, v8.4s, v1.s[2]
0x0000000003cd1994: fmla       v29.4s, v9.4s, v1.s[2]
0x0000000003cd1998: fmla       v30.4s, v8.4s, v1.s[3]
0x0000000003cd199c: fmla       v31.4s, v9.4s, v1.s[3]
0x0000000003cd19a0: b.ne       #0x3cd194c
0x0000000003cd19a4: st1        {v16.4s, v17.4s}, [x13], #32
0x0000000003cd19a8: st1        {v18.4s, v19.4s}, [x14], #32
0x0000000003cd19ac: st1        {v20.4s, v21.4s}, [x15], #32
0x0000000003cd19b0: st1        {v22.4s, v23.4s}, [x16], #32
0x0000000003cd19b4: st1        {v24.4s, v25.4s}, [x17], #32
0x0000000003cd19b8: st1        {v26.4s, v27.4s}, [x0], #32
0x0000000003cd19bc: st1        {v28.4s, v29.4s}, [x1], #32
0x0000000003cd19c0: st1        {v30.4s, v31.4s}, [x2], #32
0x0000000003cd19c4: add        x4, x21, #0xf
0x0000000003cd19c8: add        x21, x21, #8
0x0000000003cd19cc: add        x26, x26, x6
0x0000000003cd19d0: cmp        x4, x19
0x0000000003cd19d4: b.lt       #0x3cd17c4
0x0000000003cd19d8: mul        x4, x22, x12
0x0000000003cd19dc: madd       x20, x4, x23, x20
0x0000000003cd19e0: orr        w4, w21, #3
0x0000000003cd19e4: cmp        w4, w30
0x0000000003cd19e8: b.ge       #0x3cd1b70
0x0000000003cd19ec: lsr        w22, w21, #2
0x0000000003cd19f0: and        w4, w22, #1
0x0000000003cd19f4: add        w4, w4, w21, lsr #3
0x0000000003cd19f8: mul        x4, x6, x4
0x0000000003cd19fc: add        x23, x20, x4
0x0000000003cd1a00: mov        x26, x7
0x0000000003cd1a04: eor        v16.16b, v16.16b, v16.16b
0x0000000003cd1a08: eor        v17.16b, v17.16b, v17.16b
0x0000000003cd1a0c: eor        v18.16b, v18.16b, v18.16b
0x0000000003cd1a10: eor        v19.16b, v19.16b, v19.16b
0x0000000003cd1a14: eor        v20.16b, v20.16b, v20.16b
0x0000000003cd1a18: eor        v21.16b, v21.16b, v21.16b
0x0000000003cd1a1c: eor        v22.16b, v22.16b, v22.16b
0x0000000003cd1a20: eor        v23.16b, v23.16b, v23.16b
0x0000000003cd1a24: lsr        w4, w24, #2
0x0000000003cd1a28: cmp        w4, #0
0x0000000003cd1a2c: b.eq       #0x3cd1ad0
0x0000000003cd1a30: prfm       pldl1keep, [x23, #0x200]
0x0000000003cd1a34: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x23], #64
0x0000000003cd1a38: prfm       pldl1keep, [x26, #0x200]
0x0000000003cd1a3c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x26], #64
0x0000000003cd1a40: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cd1a44: fmla       v17.4s, v8.4s, v0.s[1]
0x0000000003cd1a48: fmla       v18.4s, v8.4s, v0.s[2]
0x0000000003cd1a4c: fmla       v19.4s, v8.4s, v0.s[3]
0x0000000003cd1a50: fmla       v20.4s, v8.4s, v1.s[0]
0x0000000003cd1a54: fmla       v21.4s, v8.4s, v1.s[1]
0x0000000003cd1a58: fmla       v22.4s, v8.4s, v1.s[2]
0x0000000003cd1a5c: fmla       v23.4s, v8.4s, v1.s[3]
0x0000000003cd1a60: prfm       pldl1keep, [x26, #0x200]
0x0000000003cd1a64: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x26], #64
0x0000000003cd1a68: fmla       v16.4s, v9.4s, v2.s[0]
0x0000000003cd1a6c: fmla       v17.4s, v9.4s, v2.s[1]
0x0000000003cd1a70: fmla       v18.4s, v9.4s, v2.s[2]
0x0000000003cd1a74: fmla       v19.4s, v9.4s, v2.s[3]
0x0000000003cd1a78: fmla       v20.4s, v9.4s, v3.s[0]
0x0000000003cd1a7c: fmla       v21.4s, v9.4s, v3.s[1]
0x0000000003cd1a80: fmla       v22.4s, v9.4s, v3.s[2]
0x0000000003cd1a84: fmla       v23.4s, v9.4s, v3.s[3]
0x0000000003cd1a88: fmla       v16.4s, v10.4s, v4.s[0]
0x0000000003cd1a8c: fmla       v17.4s, v10.4s, v4.s[1]
0x0000000003cd1a90: fmla       v18.4s, v10.4s, v4.s[2]
0x0000000003cd1a94: fmla       v19.4s, v10.4s, v4.s[3]
0x0000000003cd1a98: fmla       v20.4s, v10.4s, v5.s[0]
0x0000000003cd1a9c: fmla       v21.4s, v10.4s, v5.s[1]
0x0000000003cd1aa0: fmla       v22.4s, v10.4s, v5.s[2]
0x0000000003cd1aa4: fmla       v23.4s, v10.4s, v5.s[3]
0x0000000003cd1aa8: subs       w4, w4, #1
0x0000000003cd1aac: fmla       v16.4s, v11.4s, v6.s[0]
0x0000000003cd1ab0: fmla       v17.4s, v11.4s, v6.s[1]
0x0000000003cd1ab4: fmla       v18.4s, v11.4s, v6.s[2]
0x0000000003cd1ab8: fmla       v19.4s, v11.4s, v6.s[3]
0x0000000003cd1abc: fmla       v20.4s, v11.4s, v7.s[0]
0x0000000003cd1ac0: fmla       v21.4s, v11.4s, v7.s[1]
0x0000000003cd1ac4: fmla       v22.4s, v11.4s, v7.s[2]
0x0000000003cd1ac8: fmla       v23.4s, v11.4s, v7.s[3]
0x0000000003cd1acc: b.ne       #0x3cd1a30
0x0000000003cd1ad0: and        w4, w24, #3
0x0000000003cd1ad4: cmp        w4, #0
0x0000000003cd1ad8: b.eq       #0x3cd1b14
0x0000000003cd1adc: prfm       pldl1keep, [x23, #0x80]
0x0000000003cd1ae0: ld1        {v8.4s}, [x23], #16
0x0000000003cd1ae4: prfm       pldl1keep, [x26, #0x100]
0x0000000003cd1ae8: ld1        {v0.4s, v1.4s}, [x26], #32
0x0000000003cd1aec: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cd1af0: fmla       v17.4s, v8.4s, v0.s[1]
0x0000000003cd1af4: fmla       v18.4s, v8.4s, v0.s[2]
0x0000000003cd1af8: fmla       v19.4s, v8.4s, v0.s[3]
0x0000000003cd1afc: subs       w4, w4, #1
0x0000000003cd1b00: fmla       v20.4s, v8.4s, v1.s[0]
0x0000000003cd1b04: fmla       v21.4s, v8.4s, v1.s[1]
0x0000000003cd1b08: fmla       v22.4s, v8.4s, v1.s[2]
0x0000000003cd1b0c: fmla       v23.4s, v8.4s, v1.s[3]
0x0000000003cd1b10: b.ne       #0x3cd1adc
0x0000000003cd1b14: st1        {v16.4s}, [x13], #16
0x0000000003cd1b18: st1        {v17.4s}, [x14], #16
0x0000000003cd1b1c: st1        {v18.4s}, [x15], #16
0x0000000003cd1b20: st1        {v19.4s}, [x16], #16
0x0000000003cd1b24: st1        {v20.4s}, [x17], #16
0x0000000003cd1b28: st1        {v21.4s}, [x0], #16
0x0000000003cd1b2c: st1        {v22.4s}, [x1], #16
0x0000000003cd1b30: st1        {v23.4s}, [x2], #16
0x0000000003cd1b34: add        w4, w21, #4
0x0000000003cd1b38: add        w23, w21, #7
0x0000000003cd1b3c: add        w22, w22, #1
0x0000000003cd1b40: mov        x21, x4
0x0000000003cd1b44: cmp        w23, w30
0x0000000003cd1b48: b.lt       #0x3cd19f0
0x0000000003cd1b4c: cmp        w4, w30
0x0000000003cd1b50: b.lt       #0x3cd1bac
0x0000000003cd1b54: b          #0x3cd178c
0x0000000003cd1b58: mov        w21, #0
0x0000000003cd1b5c: mul        x4, x22, x12
0x0000000003cd1b60: madd       x20, x4, x23, x20
0x0000000003cd1b64: orr        w4, w21, #3
0x0000000003cd1b68: cmp        w4, w30
0x0000000003cd1b6c: b.lt       #0x3cd19ec
0x0000000003cd1b70: mov        x4, x21
0x0000000003cd1b74: cmp        w4, w30
0x0000000003cd1b78: b.lt       #0x3cd1bac
0x0000000003cd1b7c: b          #0x3cd178c
0x0000000003cd1b80: st1        {v1.s}[0], [x13], #4
0x0000000003cd1b84: st1        {v1.s}[1], [x14], #4
0x0000000003cd1b88: st1        {v1.s}[2], [x15], #4
0x0000000003cd1b8c: st1        {v1.s}[3], [x16], #4
0x0000000003cd1b90: st1        {v0.s}[0], [x17], #4
0x0000000003cd1b94: st1        {v0.s}[1], [x0], #4
0x0000000003cd1b98: st1        {v0.s}[2], [x1], #4
0x0000000003cd1b9c: st1        {v0.s}[3], [x2], #4
0x0000000003cd1ba0: add        w4, w4, #1
0x0000000003cd1ba4: cmp        w4, w30
0x0000000003cd1ba8: b.eq       #0x3cd178c
0x0000000003cd1bac: ubfx       w21, w4, #2, #1
0x0000000003cd1bb0: and        w22, w4, #3
0x0000000003cd1bb4: add        w22, w22, w4, lsr #3
0x0000000003cd1bb8: add        w21, w22, w21
0x0000000003cd1bbc: mul        x21, x6, x21
0x0000000003cd1bc0: add        x21, x20, x21
0x0000000003cd1bc4: cmp        w24, #4
0x0000000003cd1bc8: b.lt       #0x3cd1c30
0x0000000003cd1bcc: movi       v1.16b, #0
0x0000000003cd1bd0: mov        w23, #3
0x0000000003cd1bd4: mov        x22, x7
0x0000000003cd1bd8: movi       v0.16b, #0
0x0000000003cd1bdc: ldr        q2, [x21], #0x10
0x0000000003cd1be0: ldp        q3, q4, [x22]
0x0000000003cd1be4: ldp        q5, q6, [x22, #0x20]
0x0000000003cd1be8: fmla       v1.4s, v3.4s, v2.s[0]
0x0000000003cd1bec: fmla       v0.4s, v4.4s, v2.s[0]
0x0000000003cd1bf0: fmla       v1.4s, v5.4s, v2.s[1]
0x0000000003cd1bf4: fmla       v0.4s, v6.4s, v2.s[1]
0x0000000003cd1bf8: ldp        q3, q4, [x22, #0x40]
0x0000000003cd1bfc: ldp        q5, q6, [x22, #0x60]
0x0000000003cd1c00: add        x22, x22, #0x80
0x0000000003cd1c04: fmla       v1.4s, v3.4s, v2.s[2]
0x0000000003cd1c08: fmla       v0.4s, v4.4s, v2.s[2]
0x0000000003cd1c0c: fmla       v1.4s, v5.4s, v2.s[3]
0x0000000003cd1c10: fmla       v0.4s, v6.4s, v2.s[3]
0x0000000003cd1c14: add        w23, w23, #4
0x0000000003cd1c18: cmp        w23, w24
0x0000000003cd1c1c: b.lt       #0x3cd1bdc
0x0000000003cd1c20: mov        x23, x11
0x0000000003cd1c24: subs       w23, w24, w23
0x0000000003cd1c28: b.gt       #0x3cd1c48
0x0000000003cd1c2c: b          #0x3cd1b80
0x0000000003cd1c30: mov        w23, #0
0x0000000003cd1c34: movi       v0.16b, #0
0x0000000003cd1c38: movi       v1.16b, #0
0x0000000003cd1c3c: mov        x22, x7
0x0000000003cd1c40: subs       w23, w24, w23
0x0000000003cd1c44: b.le       #0x3cd1b80
0x0000000003cd1c48: ld1r       {v2.4s}, [x21], #4
0x0000000003cd1c4c: ldp        q3, q4, [x22], #0x20
0x0000000003cd1c50: fmla       v1.4s, v2.4s, v3.4s
0x0000000003cd1c54: fmla       v0.4s, v2.4s, v4.4s
0x0000000003cd1c58: subs       w23, w23, #1
0x0000000003cd1c5c: b.ne       #0x3cd1c48
0x0000000003cd1c60: b          #0x3cd1b80
0x0000000003cd1c64: ldr        x23, [sp, #0x20]
0x0000000003cd1c68: ubfx       x11, x23, #2, #0x1e
0x0000000003cd1c6c: ubfx       w10, w23, #2, #1
0x0000000003cd1c70: tbnz       w11, #0, #0x3cd2038
0x0000000003cd1c74: orr        w9, w8, w10, lsl #2
0x0000000003cd1c78: cmp        w9, w23
0x0000000003cd1c7c: b.ge       #0x3cd1ffc
0x0000000003cd1c80: and        w8, w24, #0xfffffffc
0x0000000003cd1c84: sxtw       x9, w9
0x0000000003cd1c88: b          #0x3cd1c98
0x0000000003cd1c8c: add        x9, x9, #1
0x0000000003cd1c90: cmp        x9, x23
0x0000000003cd1c94: b.ge       #0x3cd1ffc
0x0000000003cd1c98: mov        x10, #0
0x0000000003cd1c9c: add        w11, w9, #7
0x0000000003cd1ca0: cmp        w9, #0
0x0000000003cd1ca4: csel       w11, w11, w9, lt
0x0000000003cd1ca8: and        w12, w11, #0xfffffff8
0x0000000003cd1cac: sub        w12, w9, w12
0x0000000003cd1cb0: sxtb       w13, w12
0x0000000003cd1cb4: ubfx       w13, w13, #0xd, #2
0x0000000003cd1cb8: add        w12, w12, w13
0x0000000003cd1cbc: sxtb       w12, w12
0x0000000003cd1cc0: negs       w13, w9
0x0000000003cd1cc4: and        w13, w13, #3
0x0000000003cd1cc8: and        w14, w9, #3
0x0000000003cd1ccc: csneg      w13, w14, w13, mi
0x0000000003cd1cd0: add        w11, w13, w11, asr #3
0x0000000003cd1cd4: add        w12, w11, w12, asr #2
0x0000000003cd1cd8: ldr        x16, [sp, #0xa8]
0x0000000003cd1cdc: ldrsw      x13, [x16, #0x2c]
0x0000000003cd1ce0: ldr        x11, [sp, #0x3a0]
0x0000000003cd1ce4: mul        x11, x11, x9
0x0000000003cd1ce8: ldr        x14, [sp, #0x360]
0x0000000003cd1cec: ldr        x15, [sp, #0x370]
0x0000000003cd1cf0: madd       x11, x11, x15, x14
0x0000000003cd1cf4: ldr        x14, [x16]
0x0000000003cd1cf8: ldr        x15, [x16, #0x40]
0x0000000003cd1cfc: sxtw       x12, w12
0x0000000003cd1d00: mul        x12, x15, x12
0x0000000003cd1d04: ldr        x15, [x16, #0x10]
0x0000000003cd1d08: madd       x12, x12, x15, x14
0x0000000003cd1d0c: mul        x13, x15, x13
0x0000000003cd1d10: b          #0x3cd1d20
0x0000000003cd1d14: add        x10, x10, #1
0x0000000003cd1d18: cmp        x10, #0x40
0x0000000003cd1d1c: b.eq       #0x3cd1c8c
0x0000000003cd1d20: ldrsw      x16, [sp, #0x344]
0x0000000003cd1d24: ldr        x15, [sp, #0x358]
0x0000000003cd1d28: ldr        x14, [sp, #0x318]
0x0000000003cd1d2c: ldr        x17, [sp, #0x328]
0x0000000003cd1d30: cmp        w30, #8
0x0000000003cd1d34: b.lt       #0x3cd1ea8
0x0000000003cd1d38: mov        x0, #0
0x0000000003cd1d3c: mul        x1, x17, x16
0x0000000003cd1d40: madd       x2, x13, x10, x12
0x0000000003cd1d44: mul        x3, x15, x17
0x0000000003cd1d48: madd       x3, x3, x10, x14
0x0000000003cd1d4c: mov        x5, x2
0x0000000003cd1d50: mov        x6, x3
0x0000000003cd1d54: eor        v8.16b, v8.16b, v8.16b
0x0000000003cd1d58: eor        v9.16b, v9.16b, v9.16b
0x0000000003cd1d5c: lsr        w4, w24, #2
0x0000000003cd1d60: cmp        w4, #0
0x0000000003cd1d64: b.eq       #0x3cd1da8
0x0000000003cd1d68: prfm       pldl1keep, [x6, #0x200]
0x0000000003cd1d6c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64
0x0000000003cd1d70: prfm       pldl1keep, [x5, #0x80]
0x0000000003cd1d74: ld1        {v0.4s}, [x5], #16
0x0000000003cd1d78: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cd1d7c: fmla       v9.4s, v5.4s, v0.s[0]
0x0000000003cd1d80: fmla       v8.4s, v6.4s, v0.s[1]
0x0000000003cd1d84: fmla       v9.4s, v7.4s, v0.s[1]
0x0000000003cd1d88: prfm       pldl1keep, [x6, #0x200]
0x0000000003cd1d8c: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x6], #64
0x0000000003cd1d90: fmla       v8.4s, v12.4s, v0.s[2]
0x0000000003cd1d94: fmla       v9.4s, v13.4s, v0.s[2]
0x0000000003cd1d98: fmla       v8.4s, v14.4s, v0.s[3]
0x0000000003cd1d9c: fmla       v9.4s, v15.4s, v0.s[3]
0x0000000003cd1da0: subs       w4, w4, #1
0x0000000003cd1da4: b.ne       #0x3cd1d68
0x0000000003cd1da8: and        w4, w24, #3
0x0000000003cd1dac: cmp        w4, #0
0x0000000003cd1db0: b.eq       #0x3cd1dd4
0x0000000003cd1db4: prfm       pldl1keep, [x6, #0x100]
0x0000000003cd1db8: ld1        {v4.4s, v5.4s}, [x6], #32
0x0000000003cd1dbc: prfm       pldl1keep, [x5, #0x20]
0x0000000003cd1dc0: ld1r       {v0.4s}, [x5], #4
0x0000000003cd1dc4: fmla       v8.4s, v4.4s, v0.4s
0x0000000003cd1dc8: fmla       v9.4s, v5.4s, v0.4s
0x0000000003cd1dcc: subs       w4, w4, #1
0x0000000003cd1dd0: b.ne       #0x3cd1db4
0x0000000003cd1dd4: st1        {v8.4s, v9.4s}, [x11], #32
0x0000000003cd1dd8: add        x4, x0, #0xf
0x0000000003cd1ddc: add        x0, x0, #8
0x0000000003cd1de0: add        x3, x3, x1
0x0000000003cd1de4: cmp        x4, x19
0x0000000003cd1de8: b.lt       #0x3cd1d4c
0x0000000003cd1dec: mul        x15, x15, x10
0x0000000003cd1df0: madd       x14, x15, x17, x14
0x0000000003cd1df4: orr        w15, w0, #3
0x0000000003cd1df8: cmp        w15, w30
0x0000000003cd1dfc: b.ge       #0x3cd1ec0
0x0000000003cd1e00: mul        x1, x17, x16
0x0000000003cd1e04: lsr        w2, w0, #2
0x0000000003cd1e08: madd       x3, x13, x10, x12
0x0000000003cd1e0c: and        w15, w2, #1
0x0000000003cd1e10: add        w15, w15, w0, lsr #3
0x0000000003cd1e14: mul        x15, x1, x15
0x0000000003cd1e18: add        x15, x14, x15
0x0000000003cd1e1c: mov        x5, x3
0x0000000003cd1e20: eor        v8.16b, v8.16b, v8.16b
0x0000000003cd1e24: lsr        w4, w24, #2
0x0000000003cd1e28: cmp        w4, #0
0x0000000003cd1e2c: b.eq       #0x3cd1e58
0x0000000003cd1e30: prfm       pldl1keep, [x15, #0x200]
0x0000000003cd1e34: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64
0x0000000003cd1e38: prfm       pldl1keep, [x5, #0x80]
0x0000000003cd1e3c: ld1        {v0.4s}, [x5], #16
0x0000000003cd1e40: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cd1e44: fmla       v8.4s, v5.4s, v0.s[1]
0x0000000003cd1e48: fmla       v8.4s, v6.4s, v0.s[2]
0x0000000003cd1e4c: fmla       v8.4s, v7.4s, v0.s[3]
0x0000000003cd1e50: subs       w4, w4, #1
0x0000000003cd1e54: b.ne       #0x3cd1e30
0x0000000003cd1e58: and        w4, w24, #3
0x0000000003cd1e5c: cmp        w4, #0
0x0000000003cd1e60: b.eq       #0x3cd1e80
0x0000000003cd1e64: prfm       pldl1keep, [x15, #0x80]
0x0000000003cd1e68: ld1        {v4.4s}, [x15], #16
0x0000000003cd1e6c: prfm       pldl1keep, [x5, #0x20]
0x0000000003cd1e70: ld1r       {v0.4s}, [x5], #4
0x0000000003cd1e74: fmla       v8.4s, v4.4s, v0.4s
0x0000000003cd1e78: subs       w4, w4, #1
0x0000000003cd1e7c: b.ne       #0x3cd1e64
0x0000000003cd1e80: st1        {v8.4s}, [x11], #16
0x0000000003cd1e84: add        w15, w0, #4
0x0000000003cd1e88: add        w4, w0, #7
0x0000000003cd1e8c: add        w2, w2, #1
0x0000000003cd1e90: mov        x0, x15
0x0000000003cd1e94: cmp        w4, w30
0x0000000003cd1e98: b.lt       #0x3cd1e0c
0x0000000003cd1e9c: cmp        w15, w30
0x0000000003cd1ea0: b.ge       #0x3cd1d14
0x0000000003cd1ea4: b          #0x3cd1ecc
0x0000000003cd1ea8: mov        w0, #0
0x0000000003cd1eac: mul        x15, x15, x10
0x0000000003cd1eb0: madd       x14, x15, x17, x14
0x0000000003cd1eb4: orr        w15, w0, #3
0x0000000003cd1eb8: cmp        w15, w30
0x0000000003cd1ebc: b.lt       #0x3cd1e00
0x0000000003cd1ec0: mov        x15, x0
0x0000000003cd1ec4: cmp        w15, w30
0x0000000003cd1ec8: b.ge       #0x3cd1d14
0x0000000003cd1ecc: mul        x16, x17, x16
0x0000000003cd1ed0: madd       x17, x13, x10, x12
0x0000000003cd1ed4: b          #0x3cd1ee8
0x0000000003cd1ed8: str        s0, [x11], #4
0x0000000003cd1edc: add        w15, w15, #1
0x0000000003cd1ee0: cmp        w15, w30
0x0000000003cd1ee4: b.eq       #0x3cd1d14
0x0000000003cd1ee8: ubfx       w0, w15, #2, #1
0x0000000003cd1eec: and        w1, w15, #3
0x0000000003cd1ef0: add        w1, w1, w15, lsr #3
0x0000000003cd1ef4: add        w0, w1, w0
0x0000000003cd1ef8: mul        x0, x16, x0
0x0000000003cd1efc: add        x3, x14, x0
0x0000000003cd1f00: cmp        w24, #4
0x0000000003cd1f04: b.lt       #0x3cd1f44
0x0000000003cd1f08: movi       v0.16b, #0
0x0000000003cd1f0c: mov        w0, #3
0x0000000003cd1f10: mov        x4, x17
0x0000000003cd1f14: ldr        q1, [x3], #0x10
0x0000000003cd1f18: ldr        q2, [x4], #0x10
0x0000000003cd1f1c: fmla       v0.4s, v2.4s, v1.4s
0x0000000003cd1f20: add        w0, w0, #4
0x0000000003cd1f24: cmp        w0, w24
0x0000000003cd1f28: b.lt       #0x3cd1f14
0x0000000003cd1f2c: mov        x0, x8
0x0000000003cd1f30: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cd1f34: faddp      s0, v0.2s
0x0000000003cd1f38: cmp        w0, w24
0x0000000003cd1f3c: b.ge       #0x3cd1ed8
0x0000000003cd1f40: b          #0x3cd1f60
0x0000000003cd1f44: mov        w0, #0
0x0000000003cd1f48: movi       v0.16b, #0
0x0000000003cd1f4c: mov        x4, x17
0x0000000003cd1f50: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cd1f54: faddp      s0, v0.2s
0x0000000003cd1f58: cmp        w0, w24
0x0000000003cd1f5c: b.ge       #0x3cd1ed8
0x0000000003cd1f60: mvn        w1, w0
0x0000000003cd1f64: add        w1, w24, w1
0x0000000003cd1f68: cmp        w1, #7
0x0000000003cd1f6c: b.hs       #0x3cd1f7c
0x0000000003cd1f70: mov        x1, x3
0x0000000003cd1f74: mov        x2, x4
0x0000000003cd1f78: b          #0x3cd1fe0
0x0000000003cd1f7c: add        x5, x1, #1
0x0000000003cd1f80: and        x6, x5, #0x1fffffff8
0x0000000003cd1f84: lsl        x2, x6, #2
0x0000000003cd1f88: add        x1, x3, x2
0x0000000003cd1f8c: add        x2, x4, x2
0x0000000003cd1f90: add        w0, w0, w6
0x0000000003cd1f94: movi       v1.16b, #0
0x0000000003cd1f98: movi       v2.16b, #0
0x0000000003cd1f9c: mov        v2.s[0], v0.s[0]
0x0000000003cd1fa0: add        x4, x4, #0x10
0x0000000003cd1fa4: add        x3, x3, #0x10
0x0000000003cd1fa8: mov        x7, x6
0x0000000003cd1fac: ldp        q0, q3, [x3, #-0x10]
0x0000000003cd1fb0: ldp        q4, q5, [x4, #-0x10]
0x0000000003cd1fb4: fmla       v2.4s, v4.4s, v0.4s
0x0000000003cd1fb8: fmla       v1.4s, v5.4s, v3.4s
0x0000000003cd1fbc: add        x4, x4, #0x20
0x0000000003cd1fc0: add        x3, x3, #0x20
0x0000000003cd1fc4: subs       x7, x7, #8
0x0000000003cd1fc8: b.ne       #0x3cd1fac
0x0000000003cd1fcc: fadd       v0.4s, v1.4s, v2.4s
0x0000000003cd1fd0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cd1fd4: faddp      s0, v0.2s
0x0000000003cd1fd8: cmp        x5, x6
0x0000000003cd1fdc: b.eq       #0x3cd1ed8
0x0000000003cd1fe0: sub        w0, w24, w0
0x0000000003cd1fe4: ldr        s1, [x1], #4
0x0000000003cd1fe8: ldr        s2, [x2], #4
0x0000000003cd1fec: fmadd      s0, s2, s1, s0
0x0000000003cd1ff0: subs       w0, w0, #1
0x0000000003cd1ff4: b.ne       #0x3cd1fe4
0x0000000003cd1ff8: b          #0x3cd1ed8
0x0000000003cd1ffc: ldr        x8, [sp, #0x320]
0x0000000003cd2000: ldr        w19, [sp, #0x14]
0x0000000003cd2004: cbz        x8, #0x3cd2408
0x0000000003cd2008: ldr        w9, [x8]
0x0000000003cd200c: subs       w9, w9, #1
0x0000000003cd2010: str        w9, [x8]
0x0000000003cd2014: b.ne       #0x3cd2408
0x0000000003cd2018: ldr        x0, [sp, #0x338]
0x0000000003cd201c: ldr        x1, [sp, #0x318]
0x0000000003cd2020: cbz        x0, #0x3cd23f8
0x0000000003cd2024: ldr        x8, [x0]
0x0000000003cd2028: ldr        x8, [x8, #0x18]
0x0000000003cd202c: blr        x8
0x0000000003cd2030: ldr        x30, [sp, #0x40]
0x0000000003cd2034: b          #0x3cd2408
0x0000000003cd2038: mov        x11, #0
0x0000000003cd203c: and        w12, w24, #0xfffffffc
0x0000000003cd2040: ldr        x15, [sp, #0xa8]
0x0000000003cd2044: ldrsw      x17, [x15, #0x2c]
0x0000000003cd2048: ldr        x13, [x15]
0x0000000003cd204c: ldr        x14, [x15, #0x40]
0x0000000003cd2050: sxtw       x9, w9
0x0000000003cd2054: mul        x9, x14, x9
0x0000000003cd2058: ldr        x0, [x15, #0x10]
0x0000000003cd205c: madd       x9, x9, x0, x13
0x0000000003cd2060: ldr        x13, [sp, #0x3a0]
0x0000000003cd2064: ldr        x16, [sp, #0x360]
0x0000000003cd2068: ldr        x14, [sp, #0x370]
0x0000000003cd206c: mul        x1, x14, x13
0x0000000003cd2070: orr        x13, x8, #1
0x0000000003cd2074: madd       x13, x1, x13, x16
0x0000000003cd2078: orr        x14, x8, #2
0x0000000003cd207c: madd       x14, x1, x14, x16
0x0000000003cd2080: orr        x15, x8, #3
0x0000000003cd2084: madd       x15, x1, x15, x16
0x0000000003cd2088: madd       x16, x1, x8, x16
0x0000000003cd208c: mul        x17, x0, x17
0x0000000003cd2090: b          #0x3cd20a0
0x0000000003cd2094: add        x11, x11, #1
0x0000000003cd2098: cmp        x11, #0x40
0x0000000003cd209c: b.eq       #0x3cd1c74
0x0000000003cd20a0: ldrsw      x2, [sp, #0x344]
0x0000000003cd20a4: ldr        x1, [sp, #0x358]
0x0000000003cd20a8: ldr        x0, [sp, #0x318]
0x0000000003cd20ac: ldr        x3, [sp, #0x328]
0x0000000003cd20b0: cmp        w30, #8
0x0000000003cd20b4: b.lt       #0x3cd2318
0x0000000003cd20b8: mov        x5, #0
0x0000000003cd20bc: mul        x6, x3, x2
0x0000000003cd20c0: madd       x7, x17, x11, x9
0x0000000003cd20c4: mul        x4, x1, x3
0x0000000003cd20c8: madd       x20, x4, x11, x0
0x0000000003cd20cc: mov        x21, x7
0x0000000003cd20d0: mov        x22, x20
0x0000000003cd20d4: eor        v8.16b, v8.16b, v8.16b
0x0000000003cd20d8: eor        v9.16b, v9.16b, v9.16b
0x0000000003cd20dc: eor        v10.16b, v10.16b, v10.16b
0x0000000003cd20e0: eor        v11.16b, v11.16b, v11.16b
0x0000000003cd20e4: eor        v12.16b, v12.16b, v12.16b
0x0000000003cd20e8: eor        v13.16b, v13.16b, v13.16b
0x0000000003cd20ec: eor        v14.16b, v14.16b, v14.16b
0x0000000003cd20f0: eor        v15.16b, v15.16b, v15.16b
0x0000000003cd20f4: lsr        w4, w24, #2
0x0000000003cd20f8: cmp        w4, #0
0x0000000003cd20fc: b.eq       #0x3cd21a0
0x0000000003cd2100: prfm       pldl1keep, [x22, #0x200]
0x0000000003cd2104: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x22], #64
0x0000000003cd2108: prfm       pldl1keep, [x21, #0x200]
0x0000000003cd210c: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x21], #64
0x0000000003cd2110: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cd2114: fmla       v9.4s, v5.4s, v0.s[0]
0x0000000003cd2118: fmla       v10.4s, v4.4s, v0.s[1]
0x0000000003cd211c: fmla       v11.4s, v5.4s, v0.s[1]
0x0000000003cd2120: fmla       v12.4s, v4.4s, v0.s[2]
0x0000000003cd2124: fmla       v13.4s, v5.4s, v0.s[2]
0x0000000003cd2128: fmla       v14.4s, v4.4s, v0.s[3]
0x0000000003cd212c: fmla       v15.4s, v5.4s, v0.s[3]
0x0000000003cd2130: prfm       pldl1keep, [x22, #0x200]
0x0000000003cd2134: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x22], #64
0x0000000003cd2138: fmla       v8.4s, v6.4s, v1.s[0]
0x0000000003cd213c: fmla       v9.4s, v7.4s, v1.s[0]
0x0000000003cd2140: fmla       v10.4s, v6.4s, v1.s[1]
0x0000000003cd2144: fmla       v11.4s, v7.4s, v1.s[1]
0x0000000003cd2148: fmla       v12.4s, v6.4s, v1.s[2]
0x0000000003cd214c: fmla       v13.4s, v7.4s, v1.s[2]
0x0000000003cd2150: fmla       v14.4s, v6.4s, v1.s[3]
0x0000000003cd2154: fmla       v15.4s, v7.4s, v1.s[3]
0x0000000003cd2158: fmla       v8.4s, v16.4s, v2.s[0]
0x0000000003cd215c: fmla       v9.4s, v17.4s, v2.s[0]
0x0000000003cd2160: fmla       v10.4s, v16.4s, v2.s[1]
0x0000000003cd2164: fmla       v11.4s, v17.4s, v2.s[1]
0x0000000003cd2168: fmla       v12.4s, v16.4s, v2.s[2]
0x0000000003cd216c: fmla       v13.4s, v17.4s, v2.s[2]
0x0000000003cd2170: fmla       v14.4s, v16.4s, v2.s[3]
0x0000000003cd2174: fmla       v15.4s, v17.4s, v2.s[3]
0x0000000003cd2178: fmla       v8.4s, v18.4s, v3.s[0]
0x0000000003cd217c: fmla       v9.4s, v19.4s, v3.s[0]
0x0000000003cd2180: fmla       v10.4s, v18.4s, v3.s[1]
0x0000000003cd2184: fmla       v11.4s, v19.4s, v3.s[1]
0x0000000003cd2188: fmla       v12.4s, v18.4s, v3.s[2]
0x0000000003cd218c: fmla       v13.4s, v19.4s, v3.s[2]
0x0000000003cd2190: fmla       v14.4s, v18.4s, v3.s[3]
0x0000000003cd2194: fmla       v15.4s, v19.4s, v3.s[3]
0x0000000003cd2198: subs       w4, w4, #1
0x0000000003cd219c: b.ne       #0x3cd2100
0x0000000003cd21a0: and        w4, w24, #3
0x0000000003cd21a4: cmp        w4, #0
0x0000000003cd21a8: b.eq       #0x3cd21e4
0x0000000003cd21ac: prfm       pldl1keep, [x22, #0x100]
0x0000000003cd21b0: ld1        {v4.4s, v5.4s}, [x22], #32
0x0000000003cd21b4: prfm       pldl1keep, [x21, #0x80]
0x0000000003cd21b8: ld1        {v0.4s}, [x21], #16
0x0000000003cd21bc: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cd21c0: fmla       v9.4s, v5.4s, v0.s[0]
0x0000000003cd21c4: fmla       v10.4s, v4.4s, v0.s[1]
0x0000000003cd21c8: fmla       v11.4s, v5.4s, v0.s[1]
0x0000000003cd21cc: fmla       v12.4s, v4.4s, v0.s[2]
0x0000000003cd21d0: fmla       v13.4s, v5.4s, v0.s[2]
0x0000000003cd21d4: fmla       v14.4s, v4.4s, v0.s[3]
0x0000000003cd21d8: fmla       v15.4s, v5.4s, v0.s[3]
0x0000000003cd21dc: subs       w4, w4, #1
0x0000000003cd21e0: b.ne       #0x3cd21ac
0x0000000003cd21e4: st1        {v8.4s, v9.4s}, [x16], #32
0x0000000003cd21e8: st1        {v10.4s, v11.4s}, [x13], #32
0x0000000003cd21ec: st1        {v12.4s, v13.4s}, [x14], #32
0x0000000003cd21f0: st1        {v14.4s, v15.4s}, [x15], #32
0x0000000003cd21f4: add        x4, x5, #0xf
0x0000000003cd21f8: add        x5, x5, #8
0x0000000003cd21fc: add        x20, x20, x6
0x0000000003cd2200: cmp        x4, x19
0x0000000003cd2204: b.lt       #0x3cd20cc
0x0000000003cd2208: mul        x1, x1, x11
0x0000000003cd220c: madd       x0, x1, x3, x0
0x0000000003cd2210: orr        w1, w5, #3
0x0000000003cd2214: cmp        w1, w30
0x0000000003cd2218: b.ge       #0x3cd2330
0x0000000003cd221c: mul        x6, x3, x2
0x0000000003cd2220: lsr        w7, w5, #2
0x0000000003cd2224: madd       x20, x17, x11, x9
0x0000000003cd2228: and        w1, w7, #1
0x0000000003cd222c: add        w1, w1, w5, lsr #3
0x0000000003cd2230: mul        x1, x6, x1
0x0000000003cd2234: add        x1, x0, x1
0x0000000003cd2238: mov        x21, x20
0x0000000003cd223c: eor        v8.16b, v8.16b, v8.16b
0x0000000003cd2240: eor        v9.16b, v9.16b, v9.16b
0x0000000003cd2244: eor        v10.16b, v10.16b, v10.16b
0x0000000003cd2248: eor        v11.16b, v11.16b, v11.16b
0x0000000003cd224c: lsr        w4, w24, #2
0x0000000003cd2250: cmp        w4, #0
0x0000000003cd2254: b.eq       #0x3cd22b0
0x0000000003cd2258: prfm       pldl1keep, [x1, #0x200]
0x0000000003cd225c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003cd2260: prfm       pldl1keep, [x21, #0x200]
0x0000000003cd2264: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x21], #64
0x0000000003cd2268: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cd226c: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cd2270: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cd2274: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cd2278: fmla       v8.4s, v5.4s, v1.s[0]
0x0000000003cd227c: fmla       v9.4s, v5.4s, v1.s[1]
0x0000000003cd2280: fmla       v10.4s, v5.4s, v1.s[2]
0x0000000003cd2284: fmla       v11.4s, v5.4s, v1.s[3]
0x0000000003cd2288: fmla       v8.4s, v6.4s, v2.s[0]
0x0000000003cd228c: fmla       v9.4s, v6.4s, v2.s[1]
0x0000000003cd2290: fmla       v10.4s, v6.4s, v2.s[2]
0x0000000003cd2294: fmla       v11.4s, v6.4s, v2.s[3]
0x0000000003cd2298: fmla       v8.4s, v7.4s, v3.s[0]
0x0000000003cd229c: fmla       v9.4s, v7.4s, v3.s[1]
0x0000000003cd22a0: fmla       v10.4s, v7.4s, v3.s[2]
0x0000000003cd22a4: fmla       v11.4s, v7.4s, v3.s[3]
0x0000000003cd22a8: subs       w4, w4, #1
0x0000000003cd22ac: b.ne       #0x3cd2258
0x0000000003cd22b0: and        w4, w24, #3
0x0000000003cd22b4: cmp        w4, #0
0x0000000003cd22b8: b.eq       #0x3cd22e4
0x0000000003cd22bc: prfm       pldl1keep, [x1, #0x80]
0x0000000003cd22c0: ld1        {v4.4s}, [x1], #16
0x0000000003cd22c4: prfm       pldl1keep, [x21, #0x80]
0x0000000003cd22c8: ld1        {v0.4s}, [x21], #16
0x0000000003cd22cc: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cd22d0: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cd22d4: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cd22d8: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cd22dc: subs       w4, w4, #1
0x0000000003cd22e0: b.ne       #0x3cd22bc
0x0000000003cd22e4: st1        {v8.4s}, [x16], #16
0x0000000003cd22e8: st1        {v9.4s}, [x13], #16
0x0000000003cd22ec: st1        {v10.4s}, [x14], #16
0x0000000003cd22f0: st1        {v11.4s}, [x15], #16
0x0000000003cd22f4: add        w1, w5, #4
0x0000000003cd22f8: add        w4, w5, #7
0x0000000003cd22fc: add        w7, w7, #1
0x0000000003cd2300: mov        x5, x1
0x0000000003cd2304: cmp        w4, w30
0x0000000003cd2308: b.lt       #0x3cd2228
0x0000000003cd230c: cmp        w1, w30
0x0000000003cd2310: b.ge       #0x3cd2094
0x0000000003cd2314: b          #0x3cd233c
0x0000000003cd2318: mov        w5, #0
0x0000000003cd231c: mul        x1, x1, x11
0x0000000003cd2320: madd       x0, x1, x3, x0
0x0000000003cd2324: orr        w1, w5, #3
0x0000000003cd2328: cmp        w1, w30
0x0000000003cd232c: b.lt       #0x3cd221c
0x0000000003cd2330: mov        x1, x5
0x0000000003cd2334: cmp        w1, w30
0x0000000003cd2338: b.ge       #0x3cd2094
0x0000000003cd233c: mul        x2, x3, x2
0x0000000003cd2340: madd       x3, x17, x11, x9
0x0000000003cd2344: b          #0x3cd2364
0x0000000003cd2348: st1        {v0.s}[0], [x16], #4
0x0000000003cd234c: st1        {v0.s}[1], [x13], #4
0x0000000003cd2350: st1        {v0.s}[2], [x14], #4
0x0000000003cd2354: st1        {v0.s}[3], [x15], #4
0x0000000003cd2358: add        w1, w1, #1
0x0000000003cd235c: cmp        w1, w30
0x0000000003cd2360: b.eq       #0x3cd2094
0x0000000003cd2364: ubfx       w4, w1, #2, #1
0x0000000003cd2368: and        w5, w1, #3
0x0000000003cd236c: add        w5, w5, w1, lsr #3
0x0000000003cd2370: add        w4, w5, w4
0x0000000003cd2374: mul        x4, x2, x4
0x0000000003cd2378: add        x4, x0, x4
0x0000000003cd237c: cmp        w24, #4
0x0000000003cd2380: b.lt       #0x3cd23cc
0x0000000003cd2384: movi       v0.16b, #0
0x0000000003cd2388: mov        w6, #3
0x0000000003cd238c: mov        x5, x3
0x0000000003cd2390: ldr        q1, [x4], #0x10
0x0000000003cd2394: ldp        q2, q3, [x5]
0x0000000003cd2398: ldp        q4, q5, [x5, #0x20]
0x0000000003cd239c: add        x5, x5, #0x40
0x0000000003cd23a0: fmla       v0.4s, v2.4s, v1.s[0]
0x0000000003cd23a4: fmla       v0.4s, v3.4s, v1.s[1]
0x0000000003cd23a8: fmla       v0.4s, v4.4s, v1.s[2]
0x0000000003cd23ac: fmla       v0.4s, v5.4s, v1.s[3]
0x0000000003cd23b0: add        w6, w6, #4
0x0000000003cd23b4: cmp        w6, w24
0x0000000003cd23b8: b.lt       #0x3cd2390
0x0000000003cd23bc: mov        x6, x12
0x0000000003cd23c0: subs       w6, w24, w6
0x0000000003cd23c4: b.gt       #0x3cd23e0
0x0000000003cd23c8: b          #0x3cd2348
0x0000000003cd23cc: mov        w6, #0
0x0000000003cd23d0: movi       v0.16b, #0
0x0000000003cd23d4: mov        x5, x3
0x0000000003cd23d8: subs       w6, w24, w6
0x0000000003cd23dc: b.le       #0x3cd2348
0x0000000003cd23e0: ldr        s1, [x4], #4
0x0000000003cd23e4: ldr        q2, [x5], #0x10
0x0000000003cd23e8: fmla       v0.4s, v2.4s, v1.s[0]
0x0000000003cd23ec: subs       w6, w6, #1
0x0000000003cd23f0: b.ne       #0x3cd23e0
0x0000000003cd23f4: b          #0x3cd2348
0x0000000003cd23f8: cbz        x1, #0x3cd2408
0x0000000003cd23fc: ldur       x0, [x1, #-8]
0x0000000003cd2400: bl         #0x4b98b00
0x0000000003cd2404: ldr        x30, [sp, #0x40]
0x0000000003cd2408: ldr        x8, [sp, #0x3b0]
0x0000000003cd240c: cbz        x8, #0x3cd2450
0x0000000003cd2410: ldr        w9, [x8]
0x0000000003cd2414: subs       w9, w9, #1
0x0000000003cd2418: str        w9, [x8]
0x0000000003cd241c: b.ne       #0x3cd2450
0x0000000003cd2420: ldr        x0, [sp, #0x3c8]
0x0000000003cd2424: ldr        x1, [sp, #0x3a8]
0x0000000003cd2428: cbz        x0, #0x3cd2440
0x0000000003cd242c: ldr        x8, [x0]
0x0000000003cd2430: ldr        x8, [x8, #0x18]
0x0000000003cd2434: blr        x8
0x0000000003cd2438: ldr        x30, [sp, #0x40]
0x0000000003cd243c: b          #0x3cd2450
0x0000000003cd2440: cbz        x1, #0x3cd2450
0x0000000003cd2444: ldur       x0, [x1, #-8]
0x0000000003cd2448: bl         #0x4b98b00
0x0000000003cd244c: ldr        x30, [sp, #0x40]
0x0000000003cd2450: str        xzr, [sp, #0x3e8]
0x0000000003cd2454: str        xzr, [sp, #0x3b8]
0x0000000003cd2458: str        xzr, [sp, #0x3a8]
0x0000000003cd245c: str        xzr, [sp, #0x3b0]
0x0000000003cd2460: str        wzr, [sp, #0x3c0]
0x0000000003cd2464: add        x8, sp, #0x3a8
0x0000000003cd2468: stp        xzr, xzr, [x8, #0x28]
0x0000000003cd246c: stur       xzr, [x8, #0x20]
0x0000000003cd2470: stur       wzr, [x8, #0x38]
0x0000000003cd2474: str        xzr, [sp, #0x358]
0x0000000003cd2478: str        xzr, [sp, #0x328]
0x0000000003cd247c: str        xzr, [sp, #0x318]
0x0000000003cd2480: str        xzr, [sp, #0x320]
0x0000000003cd2484: str        wzr, [sp, #0x330]
0x0000000003cd2488: str        xzr, [sp, #0x348]
0x0000000003cd248c: str        xzr, [sp, #0x338]
0x0000000003cd2490: str        xzr, [sp, #0x340]
0x0000000003cd2494: str        wzr, [sp, #0x350]
0x0000000003cd2498: ldp        x9, x10, [sp, #0x28]
0x0000000003cd249c: ldr        w8, [x9, #0x2c]
0x0000000003cd24a0: cmp        w10, w8
0x0000000003cd24a4: b.ne       #0x3cd2534
0x0000000003cd24a8: ldr        w8, [x9, #0x30]
0x0000000003cd24ac: cmp        w19, w8
0x0000000003cd24b0: b.ne       #0x3cd2534
0x0000000003cd24b4: add        x8, sp, #0x318
0x0000000003cd24b8: cmp        x8, x9
0x0000000003cd24bc: ldr        w11, [sp, #0x18]
0x0000000003cd24c0: b.eq       #0x3cd256c
0x0000000003cd24c4: mov        x10, x9
0x0000000003cd24c8: ldr        x8, [x9, #8]
0x0000000003cd24cc: cbz        x8, #0x3cd24e0
0x0000000003cd24d0: ldr        w9, [x8]
0x0000000003cd24d4: add        w9, w9, #1
0x0000000003cd24d8: str        w9, [x8]
0x0000000003cd24dc: ldp        w25, w19, [x10, #0x2c]
0x0000000003cd24e0: ldr        x9, [x10]
0x0000000003cd24e4: str        x9, [sp, #0x318]
0x0000000003cd24e8: str        x8, [sp, #0x320]
0x0000000003cd24ec: ldr        x8, [x10, #0x10]
0x0000000003cd24f0: str        x8, [sp, #0x328]
0x0000000003cd24f4: ldr        w8, [x10, #0x18]
0x0000000003cd24f8: str        w8, [sp, #0x330]
0x0000000003cd24fc: ldr        x8, [x10, #0x20]
0x0000000003cd2500: str        x8, [sp, #0x338]
0x0000000003cd2504: ldr        w8, [x10, #0x28]
0x0000000003cd2508: str        w8, [sp, #0x340]
0x0000000003cd250c: str        w25, [sp, #0x344]
0x0000000003cd2510: str        w19, [sp, #0x348]
0x0000000003cd2514: ldur       d0, [x10, #0x34]
0x0000000003cd2518: add        x8, sp, #0x24d
0x0000000003cd251c: stur       d0, [x8, #0xff]
0x0000000003cd2520: ldr        x8, [x10, #0x40]
0x0000000003cd2524: str        x8, [sp, #0x358]
0x0000000003cd2528: cmp        w23, #1
0x0000000003cd252c: b.ge       #0x3cd2578
0x0000000003cd2530: b          #0x3cd3000
0x0000000003cd2534: ldr        x8, [sp, #0x38]
0x0000000003cd2538: ldr        x5, [x8, #0x10]
0x0000000003cd253c: add        x0, sp, #0x318
0x0000000003cd2540: mov        x1, x25
0x0000000003cd2544: mov        x2, x19
0x0000000003cd2548: mov        x3, x23
0x0000000003cd254c: mov        w4, #4
0x0000000003cd2550: bl         #0x3c55e6c
0x0000000003cd2554: ldr        w25, [sp, #0x344]
0x0000000003cd2558: ldr        w11, [sp, #0x18]
0x0000000003cd255c: ldr        x30, [sp, #0x40]
0x0000000003cd2560: cmp        w23, #1
0x0000000003cd2564: b.ge       #0x3cd2578
0x0000000003cd2568: b          #0x3cd3000
0x0000000003cd256c: mov        w25, #0
0x0000000003cd2570: cmp        w23, #1
0x0000000003cd2574: b.lt       #0x3cd3000
0x0000000003cd2578: cmp        w11, #1
0x0000000003cd257c: b.lt       #0x3cd3000
0x0000000003cd2580: ldp        w8, w9, [sp, #8]
0x0000000003cd2584: cmp        w8, #1
0x0000000003cd2588: csinc      w8, w8, wzr, gt
0x0000000003cd258c: cmp        w9, #1
0x0000000003cd2590: csinc      w9, w9, wzr, gt
0x0000000003cd2594: str        x9, [sp, #0x168]
0x0000000003cd2598: mov        w1, w23
0x0000000003cd259c: ldr        w9, [sp, #0x1c]
0x0000000003cd25a0: cmp        w9, #1
0x0000000003cd25a4: b.lt       #0x3cd2fe0
0x0000000003cd25a8: mov        x2, #0
0x0000000003cd25ac: sxtw       x9, w25
0x0000000003cd25b0: ldrsw      x12, [sp, #0x38c]
0x0000000003cd25b4: ldr        x3, [sp, #0x318]
0x0000000003cd25b8: ldr        x14, [sp, #0x328]
0x0000000003cd25bc: mul        x9, x14, x9
0x0000000003cd25c0: add        w13, w30, w30, lsl #1
0x0000000003cd25c4: add        x9, x9, x9, lsl #1
0x0000000003cd25c8: add        x15, x8, x8, lsl #1
0x0000000003cd25cc: mul        w8, w12, w30
0x0000000003cd25d0: sxtw       x10, w8
0x0000000003cd25d4: mov        w11, #0x19
0x0000000003cd25d8: mul        w8, w8, w11
0x0000000003cd25dc: sxtw       x16, w8
0x0000000003cd25e0: ldr        x8, [sp, #0x30]
0x0000000003cd25e4: sxtw       x8, w8
0x0000000003cd25e8: ldr        w11, [sp, #4]
0x0000000003cd25ec: lsl        w11, w11, #2
0x0000000003cd25f0: sxtw       x11, w11
0x0000000003cd25f4: lsl        w13, w13, #3
0x0000000003cd25f8: ldr        x0, [sp, #0x150]
0x0000000003cd25fc: lsl        w17, w0, #1
0x0000000003cd2600: sxtw       x0, w0
0x0000000003cd2604: sxtw       x17, w17
0x0000000003cd2608: stp        x17, x0, [sp, #0x150]
0x0000000003cd260c: sxtw       x13, w13
0x0000000003cd2610: lsl        x9, x9, #1
0x0000000003cd2614: stp        x9, x13, [sp, #0x140]
0x0000000003cd2618: lsl        x4, x15, #3
0x0000000003cd261c: ldr        x9, [sp, #0x360]
0x0000000003cd2620: str        x9, [sp, #0x170]
0x0000000003cd2624: ldr        x9, [sp, #0x370]
0x0000000003cd2628: mul        x5, x9, x12
0x0000000003cd262c: ldr        x12, [sp, #0x3a0]
0x0000000003cd2630: mul        x9, x12, x9
0x0000000003cd2634: str        x9, [sp, #0x88]
0x0000000003cd2638: lsl        x17, x10, #2
0x0000000003cd263c: lsl        x9, x10, #3
0x0000000003cd2640: stp        x9, x17, [sp, #0x130]
0x0000000003cd2644: add        x9, x10, x10, lsl #1
0x0000000003cd2648: lsl        x13, x9, #2
0x0000000003cd264c: lsl        x12, x10, #4
0x0000000003cd2650: stp        x12, x13, [sp, #0x120]
0x0000000003cd2654: ldr        x12, [sp, #0x358]
0x0000000003cd2658: lsl        x13, x11, #3
0x0000000003cd265c: add        x0, x3, x13
0x0000000003cd2660: mul        x12, x12, x14
0x0000000003cd2664: str        x12, [sp, #0x80]
0x0000000003cd2668: add        x12, x17, x10
0x0000000003cd266c: lsl        x14, x10, #5
0x0000000003cd2670: lsl        x15, x16, #2
0x0000000003cd2674: mov        w16, #0x24
0x0000000003cd2678: smaddl     x16, w10, w16, x15
0x0000000003cd267c: str        x16, [sp, #0x118]
0x0000000003cd2680: sub        x17, x14, x17
0x0000000003cd2684: mov        w16, #0x28
0x0000000003cd2688: smaddl     x16, w10, w16, x15
0x0000000003cd268c: stp        x16, x17, [sp, #0x108]
0x0000000003cd2690: mov        w16, #0x2c
0x0000000003cd2694: smaddl     x16, w10, w16, x15
0x0000000003cd2698: str        x16, [sp, #0x100]
0x0000000003cd269c: mov        w16, #0x30
0x0000000003cd26a0: smaddl     x16, w10, w16, x15
0x0000000003cd26a4: str        x16, [sp, #0xf8]
0x0000000003cd26a8: mov        w16, #0x34
0x0000000003cd26ac: smaddl     x16, w10, w16, x15
0x0000000003cd26b0: str        x16, [sp, #0xf0]
0x0000000003cd26b4: mov        w16, #0x38
0x0000000003cd26b8: smaddl     x10, w10, w16, x15
0x0000000003cd26bc: str        x10, [sp, #0xe8]
0x0000000003cd26c0: add        x10, x17, x15
0x0000000003cd26c4: str        x10, [sp, #0xe0]
0x0000000003cd26c8: add        x10, x14, x15
0x0000000003cd26cc: str        x10, [sp, #0xd8]
0x0000000003cd26d0: lsl        x10, x11, #2
0x0000000003cd26d4: add        x11, x3, x10
0x0000000003cd26d8: movi       v0.4s, #0x42, lsl #24
0x0000000003cd26dc: fmov       v1.4s, #4.00000000
0x0000000003cd26e0: lsl        x8, x8, #2
0x0000000003cd26e4: add        x14, x3, x8
0x0000000003cd26e8: add        x10, x14, x10
0x0000000003cd26ec: add        x13, x14, x13
0x0000000003cd26f0: movi       v2.4s, #0x41, lsl #24
0x0000000003cd26f4: fmov       v3.4s, #16.00000000
0x0000000003cd26f8: movi       v4.2s, #0x42, lsl #24
0x0000000003cd26fc: fmov       v5.2s, #4.00000000
0x0000000003cd2700: lsl        x8, x12, #2
0x0000000003cd2704: str        x8, [sp, #0xd0]
0x0000000003cd2708: movi       v6.2s, #0x41, lsl #24
0x0000000003cd270c: fmov       v7.2s, #16.00000000
0x0000000003cd2710: lsl        x8, x9, #3
0x0000000003cd2714: str        x8, [sp, #0x188]
0x0000000003cd2718: str        x1, [sp, #0x90]
0x0000000003cd271c: ldr        x8, [sp, #0x48]
0x0000000003cd2720: str        x2, [sp, #0xc8]
0x0000000003cd2724: cbz        x8, #0x3cd2730
0x0000000003cd2728: ldr        s16, [x8, x2, lsl #2]
0x0000000003cd272c: b          #0x3cd2734
0x0000000003cd2730: fmov       s16, wzr
0x0000000003cd2734: mov        w9, #0
0x0000000003cd2738: mov        x12, #0
0x0000000003cd273c: stp        x13, x10, [sp, #0x98]
0x0000000003cd2740: dup        v16.2s, v16.s[0]
0x0000000003cd2744: stp        x14, x11, [sp, #0xa8]
0x0000000003cd2748: stp        x0, x3, [sp, #0xb8]
0x0000000003cd274c: str        x11, [sp, #0x2e8]
0x0000000003cd2750: str        x10, [sp, #0x2f0]
0x0000000003cd2754: str        x3, [sp, #0x2f8]
0x0000000003cd2758: str        x0, [sp, #0x300]
0x0000000003cd275c: str        x14, [sp, #0x308]
0x0000000003cd2760: str        x13, [sp, #0x310]
0x0000000003cd2764: str        x12, [sp, #0x178]
0x0000000003cd2768: mov        x13, #0
0x0000000003cd276c: str        w9, [sp, #0x180]
0x0000000003cd2770: mov        w8, w9
0x0000000003cd2774: lsr        x8, x8, #3
0x0000000003cd2778: mul        x14, x5, x8
0x0000000003cd277c: ldp        x12, x23, [sp, #0x130]
0x0000000003cd2780: add        x9, x23, x14
0x0000000003cd2784: str        x9, [sp, #0x2e0]
0x0000000003cd2788: add        x9, x12, x14
0x0000000003cd278c: str        x9, [sp, #0x2d8]
0x0000000003cd2790: ldp        x10, x15, [sp, #0x120]
0x0000000003cd2794: add        x9, x15, x14
0x0000000003cd2798: str        x9, [sp, #0x2d0]
0x0000000003cd279c: add        x9, x10, x14
0x0000000003cd27a0: mov        x17, x10
0x0000000003cd27a4: str        x9, [sp, #0x2c8]
0x0000000003cd27a8: ldr        x10, [sp, #0xd0]
0x0000000003cd27ac: add        x9, x10, x14
0x0000000003cd27b0: mov        x1, x10
0x0000000003cd27b4: str        x9, [sp, #0x2c0]
0x0000000003cd27b8: ldr        x10, [sp, #0x188]
0x0000000003cd27bc: add        x9, x10, x14
0x0000000003cd27c0: mov        x19, x10
0x0000000003cd27c4: str        x9, [sp, #0x2b8]
0x0000000003cd27c8: ldp        x2, x0, [sp, #0x110]
0x0000000003cd27cc: add        x9, x2, x14
0x0000000003cd27d0: str        x9, [sp, #0x2b0]
0x0000000003cd27d4: ldp        x10, x27, [sp, #0xd8]
0x0000000003cd27d8: add        x9, x27, x14
0x0000000003cd27dc: str        x9, [sp, #0x2a8]
0x0000000003cd27e0: add        x9, x10, x14
0x0000000003cd27e4: str        x9, [sp, #0x2a0]
0x0000000003cd27e8: add        x9, x0, x14
0x0000000003cd27ec: str        x9, [sp, #0x298]
0x0000000003cd27f0: ldp        x6, x3, [sp, #0x100]
0x0000000003cd27f4: add        x9, x3, x14
0x0000000003cd27f8: str        x9, [sp, #0x290]
0x0000000003cd27fc: add        x9, x6, x14
0x0000000003cd2800: str        x9, [sp, #0x288]
0x0000000003cd2804: ldp        x25, x7, [sp, #0xf0]
0x0000000003cd2808: add        x9, x7, x14
0x0000000003cd280c: str        x9, [sp, #0x280]
0x0000000003cd2810: add        x9, x25, x14
0x0000000003cd2814: str        x9, [sp, #0x278]
0x0000000003cd2818: ldr        x24, [sp, #0xe8]
0x0000000003cd281c: add        x9, x24, x14
0x0000000003cd2820: str        x9, [sp, #0x270]
0x0000000003cd2824: ldr        x9, [sp, #0x158]
0x0000000003cd2828: add        x9, x9, x8
0x0000000003cd282c: mul        x11, x5, x9
0x0000000003cd2830: add        x9, x23, x11
0x0000000003cd2834: str        x9, [sp, #0x268]
0x0000000003cd2838: add        x9, x12, x11
0x0000000003cd283c: str        x9, [sp, #0x260]
0x0000000003cd2840: add        x9, x15, x11
0x0000000003cd2844: str        x9, [sp, #0x258]
0x0000000003cd2848: ldr        x9, [sp, #0x148]
0x0000000003cd284c: add        x9, x9, x8
0x0000000003cd2850: mul        x16, x5, x9
0x0000000003cd2854: add        x9, x24, x16
0x0000000003cd2858: str        x9, [sp, #0x250]
0x0000000003cd285c: add        x9, x25, x16
0x0000000003cd2860: str        x9, [sp, #0x248]
0x0000000003cd2864: add        x9, x7, x16
0x0000000003cd2868: str        x9, [sp, #0x240]
0x0000000003cd286c: add        x9, x6, x16
0x0000000003cd2870: str        x9, [sp, #0x238]
0x0000000003cd2874: add        x9, x3, x16
0x0000000003cd2878: str        x9, [sp, #0x230]
0x0000000003cd287c: add        x9, x0, x16
0x0000000003cd2880: str        x9, [sp, #0x228]
0x0000000003cd2884: add        x9, x10, x16
0x0000000003cd2888: str        x9, [sp, #0x220]
0x0000000003cd288c: add        x9, x27, x16
0x0000000003cd2890: str        x9, [sp, #0x218]
0x0000000003cd2894: ldr        x9, [sp, #0x150]
0x0000000003cd2898: add        x8, x9, x8
0x0000000003cd289c: mul        x21, x5, x8
0x0000000003cd28a0: add        x8, x2, x16
0x0000000003cd28a4: str        x8, [sp, #0x210]
0x0000000003cd28a8: add        x8, x19, x16
0x0000000003cd28ac: str        x8, [sp, #0x208]
0x0000000003cd28b0: add        x8, x1, x16
0x0000000003cd28b4: str        x8, [sp, #0x200]
0x0000000003cd28b8: mov        x9, x17
0x0000000003cd28bc: add        x8, x17, x16
0x0000000003cd28c0: str        x8, [sp, #0x1f8]
0x0000000003cd28c4: add        x8, x15, x16
0x0000000003cd28c8: str        x8, [sp, #0x1f0]
0x0000000003cd28cc: add        x8, x12, x16
0x0000000003cd28d0: str        x8, [sp, #0x1e8]
0x0000000003cd28d4: add        x8, x23, x16
0x0000000003cd28d8: str        x8, [sp, #0x1e0]
0x0000000003cd28dc: add        x8, x24, x21
0x0000000003cd28e0: str        x8, [sp, #0x1d8]
0x0000000003cd28e4: add        x8, x25, x21
0x0000000003cd28e8: str        x8, [sp, #0x1d0]
0x0000000003cd28ec: add        x8, x7, x21
0x0000000003cd28f0: str        x8, [sp, #0x1c8]
0x0000000003cd28f4: add        x8, x6, x21
0x0000000003cd28f8: str        x8, [sp, #0x1c0]
0x0000000003cd28fc: add        x8, x3, x21
0x0000000003cd2900: str        x8, [sp, #0x1b8]
0x0000000003cd2904: add        x8, x0, x21
0x0000000003cd2908: str        x8, [sp, #0x1b0]
0x0000000003cd290c: add        x8, x10, x21
0x0000000003cd2910: str        x8, [sp, #0x1a8]
0x0000000003cd2914: add        x8, x27, x21
0x0000000003cd2918: str        x8, [sp, #0x1a0]
0x0000000003cd291c: add        x8, x2, x21
0x0000000003cd2920: str        x8, [sp, #0x198]
0x0000000003cd2924: add        x8, x19, x21
0x0000000003cd2928: str        x8, [sp, #0x190]
0x0000000003cd292c: add        x20, x1, x21
0x0000000003cd2930: mov        x17, x1
0x0000000003cd2934: add        x8, x9, x21
0x0000000003cd2938: mov        x19, x9
0x0000000003cd293c: add        x22, x15, x21
0x0000000003cd2940: add        x1, x12, x21
0x0000000003cd2944: add        x23, x23, x21
0x0000000003cd2948: add        x24, x24, x11
0x0000000003cd294c: add        x30, x25, x11
0x0000000003cd2950: add        x25, x7, x11
0x0000000003cd2954: add        x28, x6, x11
0x0000000003cd2958: add        x9, x3, x11
0x0000000003cd295c: add        x26, x0, x11
0x0000000003cd2960: add        x12, x10, x11
0x0000000003cd2964: add        x27, x27, x11
0x0000000003cd2968: add        x7, x2, x11
0x0000000003cd296c: ldr        x10, [sp, #0x188]
0x0000000003cd2970: add        x15, x10, x11
0x0000000003cd2974: add        x10, x17, x11
0x0000000003cd2978: add        x6, x19, x11
0x0000000003cd297c: ldr        x0, [sp, #0x170]
0x0000000003cd2980: add        x17, x0, x11
0x0000000003cd2984: add        x2, x0, x21
0x0000000003cd2988: ldr        s17, [x0, x14]
0x0000000003cd298c: add        x3, x0, x16
0x0000000003cd2990: ld1        {v17.s}[1], [x17]
0x0000000003cd2994: ldr        x17, [sp, #0x268]
0x0000000003cd2998: add        x17, x0, x17
0x0000000003cd299c: ld1        {v17.s}[2], [x2]
0x0000000003cd29a0: add        x2, x0, x23
0x0000000003cd29a4: ldr        x19, [sp, #0x2e0]
0x0000000003cd29a8: ldr        s19, [x0, x19]
0x0000000003cd29ac: ld1        {v19.s}[1], [x17]
0x0000000003cd29b0: ldr        x17, [sp, #0x260]
0x0000000003cd29b4: add        x17, x0, x17
0x0000000003cd29b8: ldr        x19, [sp, #0x2d8]
0x0000000003cd29bc: ldr        s20, [x0, x19]
0x0000000003cd29c0: ld1        {v20.s}[1], [x17]
0x0000000003cd29c4: ld1        {v19.s}[2], [x2]
0x0000000003cd29c8: ldr        x17, [sp, #0x1e0]
0x0000000003cd29cc: add        x17, x0, x17
0x0000000003cd29d0: add        x2, x0, x1
0x0000000003cd29d4: ldr        x19, [sp, #0x2d0]
0x0000000003cd29d8: ldr        s22, [x0, x19]
0x0000000003cd29dc: ld1        {v20.s}[2], [x2]
0x0000000003cd29e0: ldr        x2, [sp, #0x258]
0x0000000003cd29e4: add        x2, x0, x2
0x0000000003cd29e8: ld1        {v22.s}[1], [x2]
0x0000000003cd29ec: ldr        x2, [sp, #0x1e8]
0x0000000003cd29f0: add        x2, x0, x2
0x0000000003cd29f4: ld1        {v17.s}[3], [x3]
0x0000000003cd29f8: add        x3, x0, x22
0x0000000003cd29fc: ld1        {v22.s}[2], [x3]
0x0000000003cd2a00: add        x3, x0, x6
0x0000000003cd2a04: ldr        x19, [sp, #0x2c8]
0x0000000003cd2a08: ldr        s24, [x0, x19]
0x0000000003cd2a0c: ld1        {v24.s}[1], [x3]
0x0000000003cd2a10: add        x3, x0, x8
0x0000000003cd2a14: ld1        {v24.s}[2], [x3]
0x0000000003cd2a18: add        x3, x0, x10
0x0000000003cd2a1c: ldr        x19, [sp, #0x2c0]
0x0000000003cd2a20: ldr        s23, [x0, x19]
0x0000000003cd2a24: ld1        {v23.s}[1], [x3]
0x0000000003cd2a28: ld1        {v19.s}[3], [x17]
0x0000000003cd2a2c: ldr        x17, [sp, #0x1f0]
0x0000000003cd2a30: add        x17, x0, x17
0x0000000003cd2a34: add        x3, x0, x20
0x0000000003cd2a38: ld1        {v23.s}[2], [x3]
0x0000000003cd2a3c: ld1        {v20.s}[3], [x2]
0x0000000003cd2a40: ldp        x2, x3, [sp, #0x1f8]
0x0000000003cd2a44: add        x2, x0, x2
0x0000000003cd2a48: add        x3, x0, x3
0x0000000003cd2a4c: ldr        x19, [sp, #0x2b8]
0x0000000003cd2a50: ldr        s26, [x0, x19]
0x0000000003cd2a54: ld1        {v22.s}[3], [x17]
0x0000000003cd2a58: add        x17, x0, x15
0x0000000003cd2a5c: ld1        {v26.s}[1], [x17]
0x0000000003cd2a60: ldr        x17, [sp, #0x190]
0x0000000003cd2a64: add        x17, x0, x17
0x0000000003cd2a68: ld1        {v24.s}[3], [x2]
0x0000000003cd2a6c: ldr        x2, [sp, #0x208]
0x0000000003cd2a70: add        x2, x0, x2
0x0000000003cd2a74: ld1        {v26.s}[2], [x17]
0x0000000003cd2a78: add        x17, x0, x7
0x0000000003cd2a7c: ld1        {v23.s}[3], [x3]
0x0000000003cd2a80: ldr        x3, [sp, #0x198]
0x0000000003cd2a84: add        x3, x0, x3
0x0000000003cd2a88: ld1        {v26.s}[3], [x2]
0x0000000003cd2a8c: ldr        x2, [sp, #0x210]
0x0000000003cd2a90: add        x2, x0, x2
0x0000000003cd2a94: ldr        x19, [sp, #0x2b0]
0x0000000003cd2a98: ldr        s27, [x0, x19]
0x0000000003cd2a9c: ld1        {v27.s}[1], [x17]
0x0000000003cd2aa0: ld1        {v27.s}[2], [x3]
0x0000000003cd2aa4: ld1        {v27.s}[3], [x2]
0x0000000003cd2aa8: fadd       v18.4s, v20.4s, v19.4s
0x0000000003cd2aac: fsub       v21.4s, v19.4s, v20.4s
0x0000000003cd2ab0: fadd       v25.4s, v24.4s, v22.4s
0x0000000003cd2ab4: fsub       v22.4s, v22.4s, v24.4s
0x0000000003cd2ab8: add        x17, x0, x27
0x0000000003cd2abc: fadd       v24.4s, v26.4s, v23.4s
0x0000000003cd2ac0: ldr        x2, [sp, #0x1a0]
0x0000000003cd2ac4: add        x2, x0, x2
0x0000000003cd2ac8: ldr        x3, [sp, #0x2a8]
0x0000000003cd2acc: ldr        s20, [x0, x3]
0x0000000003cd2ad0: ld1        {v20.s}[1], [x17]
0x0000000003cd2ad4: fsub       v23.4s, v23.4s, v26.4s
0x0000000003cd2ad8: ldr        x17, [sp, #0x218]
0x0000000003cd2adc: add        x17, x0, x17
0x0000000003cd2ae0: add        x3, x0, x12
0x0000000003cd2ae4: ld1        {v20.s}[2], [x2]
0x0000000003cd2ae8: ldr        x2, [sp, #0x1a8]
0x0000000003cd2aec: add        x2, x0, x2
0x0000000003cd2af0: fadd       v31.4s, v18.4s, v17.4s
0x0000000003cd2af4: ld1        {v20.s}[3], [x17]
0x0000000003cd2af8: ldr        x17, [sp, #0x220]
0x0000000003cd2afc: add        x17, x0, x17
0x0000000003cd2b00: ldr        x19, [sp, #0x2a0]
0x0000000003cd2b04: ldr        s26, [x0, x19]
0x0000000003cd2b08: mov        v17.16b, v18.16b
0x0000000003cd2b0c: ld1        {v26.s}[1], [x3]
0x0000000003cd2b10: add        x3, x0, x26
0x0000000003cd2b14: ld1        {v26.s}[2], [x2]
0x0000000003cd2b18: fadd       v28.4s, v24.4s, v24.4s
0x0000000003cd2b1c: ldr        x2, [sp, #0x1b0]
0x0000000003cd2b20: add        x2, x0, x2
0x0000000003cd2b24: ld1        {v26.s}[3], [x17]
0x0000000003cd2b28: ldr        x17, [sp, #0x298]
0x0000000003cd2b2c: ldr        s29, [x0, x17]
0x0000000003cd2b30: fmla       v18.4s, v25.4s, v3.4s
0x0000000003cd2b34: ldr        x17, [sp, #0x228]
0x0000000003cd2b38: add        x17, x0, x17
0x0000000003cd2b3c: ld1        {v29.s}[1], [x3]
0x0000000003cd2b40: ld1        {v29.s}[2], [x2]
0x0000000003cd2b44: fadd       v8.4s, v22.4s, v22.4s
0x0000000003cd2b48: add        x2, x0, x9
0x0000000003cd2b4c: ldr        x3, [sp, #0x1b8]
0x0000000003cd2b50: add        x3, x0, x3
0x0000000003cd2b54: ld1        {v29.s}[3], [x17]
0x0000000003cd2b58: ldr        x17, [sp, #0x230]
0x0000000003cd2b5c: add        x17, x0, x17
0x0000000003cd2b60: mov        v19.16b, v21.16b
0x0000000003cd2b64: ldr        x19, [sp, #0x290]
0x0000000003cd2b68: ldr        s30, [x0, x19]
0x0000000003cd2b6c: ld1        {v30.s}[1], [x2]
0x0000000003cd2b70: add        x2, x0, x28
0x0000000003cd2b74: fadd       v27.4s, v23.4s, v27.4s
0x0000000003cd2b78: ld1        {v30.s}[2], [x3]
0x0000000003cd2b7c: ldr        x3, [sp, #0x1c0]
0x0000000003cd2b80: add        x3, x0, x3
0x0000000003cd2b84: ld1        {v30.s}[3], [x17]
0x0000000003cd2b88: fmla       v17.4s, v25.4s, v1.4s
0x0000000003cd2b8c: ldr        x17, [sp, #0x238]
0x0000000003cd2b90: add        x17, x0, x17
0x0000000003cd2b94: ldr        x19, [sp, #0x288]
0x0000000003cd2b98: ldr        s9, [x0, x19]
0x0000000003cd2b9c: ld1        {v9.s}[1], [x2]
0x0000000003cd2ba0: fmla       v19.4s, v22.4s, v2.4s
0x0000000003cd2ba4: add        x2, x0, x25
0x0000000003cd2ba8: ld1        {v9.s}[2], [x3]
0x0000000003cd2bac: ld1        {v9.s}[3], [x17]
0x0000000003cd2bb0: fadd       v25.4s, v31.4s, v25.4s
0x0000000003cd2bb4: ldr        x17, [sp, #0x1c8]
0x0000000003cd2bb8: add        x17, x0, x17
0x0000000003cd2bbc: ldr        x3, [sp, #0x280]
0x0000000003cd2bc0: ldr        s10, [x0, x3]
0x0000000003cd2bc4: ld1        {v10.s}[1], [x2]
0x0000000003cd2bc8: fadd       v31.4s, v8.4s, v21.4s
0x0000000003cd2bcc: ldr        x2, [sp, #0x240]
0x0000000003cd2bd0: add        x2, x0, x2
0x0000000003cd2bd4: add        x3, x0, x30
0x0000000003cd2bd8: ld1        {v10.s}[2], [x17]
0x0000000003cd2bdc: ldr        x17, [sp, #0x1d0]
0x0000000003cd2be0: add        x17, x0, x17
0x0000000003cd2be4: fmla       v21.4s, v22.4s, v0.4s
0x0000000003cd2be8: ld1        {v10.s}[3], [x2]
0x0000000003cd2bec: ldr        x2, [sp, #0x248]
0x0000000003cd2bf0: add        x2, x0, x2
0x0000000003cd2bf4: ldr        x19, [sp, #0x278]
0x0000000003cd2bf8: ldr        s22, [x0, x19]
0x0000000003cd2bfc: fmla       v17.4s, v24.4s, v2.4s
0x0000000003cd2c00: ld1        {v22.s}[1], [x3]
0x0000000003cd2c04: add        x3, x0, x24
0x0000000003cd2c08: ld1        {v22.s}[2], [x17]
0x0000000003cd2c0c: fmla       v19.4s, v23.4s, v1.4s
0x0000000003cd2c10: ldr        x17, [sp, #0x1d8]
0x0000000003cd2c14: add        x17, x0, x17
0x0000000003cd2c18: ld1        {v22.s}[3], [x2]
0x0000000003cd2c1c: ldr        x2, [sp, #0x270]
0x0000000003cd2c20: ldr        s8, [x0, x2]
0x0000000003cd2c24: fmla       v25.4s, v24.4s, v0.4s
0x0000000003cd2c28: ldr        x2, [sp, #0x250]
0x0000000003cd2c2c: add        x2, x0, x2
0x0000000003cd2c30: ld1        {v8.s}[1], [x3]
0x0000000003cd2c34: ld1        {v8.s}[2], [x17]
0x0000000003cd2c38: fadd       v18.4s, v18.4s, v28.4s
0x0000000003cd2c3c: ld1        {v8.s}[3], [x2]
0x0000000003cd2c40: fadd       v24.4s, v29.4s, v26.4s
0x0000000003cd2c44: fsub       v26.4s, v26.4s, v29.4s
0x0000000003cd2c48: fadd       v28.4s, v9.4s, v30.4s
0x0000000003cd2c4c: fmla       v31.4s, v23.4s, v3.4s
0x0000000003cd2c50: fsub       v29.4s, v30.4s, v9.4s
0x0000000003cd2c54: fadd       v30.4s, v22.4s, v10.4s
0x0000000003cd2c58: fsub       v22.4s, v10.4s, v22.4s
0x0000000003cd2c5c: fadd       v20.4s, v24.4s, v20.4s
0x0000000003cd2c60: fadd       v9.4s, v20.4s, v28.4s
0x0000000003cd2c64: fmla       v9.4s, v30.4s, v0.4s
0x0000000003cd2c68: mov        v23.16b, v24.16b
0x0000000003cd2c6c: fmla       v23.4s, v28.4s, v1.4s
0x0000000003cd2c70: fmla       v23.4s, v30.4s, v2.4s
0x0000000003cd2c74: fadd       v20.4s, v30.4s, v30.4s
0x0000000003cd2c78: fmla       v24.4s, v28.4s, v3.4s
0x0000000003cd2c7c: fadd       v20.4s, v24.4s, v20.4s
0x0000000003cd2c80: fadd       v24.4s, v29.4s, v29.4s
0x0000000003cd2c84: fadd       v28.4s, v24.4s, v26.4s
0x0000000003cd2c88: fmla       v28.4s, v22.4s, v3.4s
0x0000000003cd2c8c: mov        v24.16b, v26.16b
0x0000000003cd2c90: fmla       v24.4s, v29.4s, v2.4s
0x0000000003cd2c94: fadd       v21.4s, v21.4s, v27.4s
0x0000000003cd2c98: fmla       v24.4s, v22.4s, v1.4s
0x0000000003cd2c9c: fmla       v26.4s, v29.4s, v0.4s
0x0000000003cd2ca0: fadd       v22.4s, v22.4s, v8.4s
0x0000000003cd2ca4: ldr        x17, [sp, #0x2f8]
0x0000000003cd2ca8: add        x2, x17, x13
0x0000000003cd2cac: ldr        x17, [sp, #0x308]
0x0000000003cd2cb0: add        x17, x17, x13
0x0000000003cd2cb4: fadd       v22.4s, v26.4s, v22.4s
0x0000000003cd2cb8: trn1       v26.4s, v25.4s, v31.4s
0x0000000003cd2cbc: trn2       v25.4s, v25.4s, v31.4s
0x0000000003cd2cc0: trn1       v27.4s, v9.4s, v28.4s
0x0000000003cd2cc4: trn2       v28.4s, v9.4s, v28.4s
0x0000000003cd2cc8: ext        v29.16b, v26.16b, v26.16b, #8
0x0000000003cd2ccc: ext        v30.16b, v25.16b, v25.16b, #8
0x0000000003cd2cd0: ext        v31.16b, v27.16b, v27.16b, #8
0x0000000003cd2cd4: ext        v8.16b, v28.16b, v28.16b, #8
0x0000000003cd2cd8: fsub       v9.2s, v25.2s, v29.2s
0x0000000003cd2cdc: fadd       v10.2s, v27.2s, v30.2s
0x0000000003cd2ce0: fsub       v27.2s, v30.2s, v27.2s
0x0000000003cd2ce4: fadd       v30.2s, v28.2s, v31.2s
0x0000000003cd2ce8: fsub       v28.2s, v28.2s, v31.2s
0x0000000003cd2cec: fadd       v25.2s, v25.2s, v16.2s
0x0000000003cd2cf0: fadd       v29.2s, v25.2s, v29.2s
0x0000000003cd2cf4: fadd       v25.2s, v26.2s, v10.2s
0x0000000003cd2cf8: fmov       d31, d29
0x0000000003cd2cfc: fadd       v11.2s, v29.2s, v25.2s
0x0000000003cd2d00: fmla       v31.2s, v10.2s, v5.2s
0x0000000003cd2d04: fmla       v31.2s, v30.2s, v6.2s
0x0000000003cd2d08: fadd       v26.2s, v30.2s, v30.2s
0x0000000003cd2d0c: fmla       v29.2s, v10.2s, v7.2s
0x0000000003cd2d10: fadd       v10.2s, v27.2s, v27.2s
0x0000000003cd2d14: fmla       v11.2s, v30.2s, v4.2s
0x0000000003cd2d18: fadd       v30.2s, v9.2s, v16.2s
0x0000000003cd2d1c: fmov       d9, d30
0x0000000003cd2d20: fadd       v25.2s, v8.2s, v28.2s
0x0000000003cd2d24: fadd       v25.2s, v30.2s, v25.2s
0x0000000003cd2d28: fadd       v26.2s, v29.2s, v26.2s
0x0000000003cd2d2c: fmla       v30.2s, v28.2s, v7.2s
0x0000000003cd2d30: fadd       v29.2s, v30.2s, v10.2s
0x0000000003cd2d34: zip1       v30.2s, v11.2s, v29.2s
0x0000000003cd2d38: fmla       v9.2s, v27.2s, v6.2s
0x0000000003cd2d3c: fmla       v9.2s, v28.2s, v5.2s
0x0000000003cd2d40: str        d30, [x2]
0x0000000003cd2d44: zip1       v28.2s, v31.2s, v9.2s
0x0000000003cd2d48: str        s26, [x2, #0x10]
0x0000000003cd2d4c: fmla       v25.2s, v27.2s, v4.2s
0x0000000003cd2d50: dup        v27.2s, v31.s[1]
0x0000000003cd2d54: str        d28, [x2, #8]
0x0000000003cd2d58: zip2       v28.2s, v11.2s, v29.2s
0x0000000003cd2d5c: mov        v28.d[1], v27.d[0]
0x0000000003cd2d60: mov        v28.s[3], v9.s[1]
0x0000000003cd2d64: str        q28, [x17]
0x0000000003cd2d68: str        s25, [x2, #0x14]
0x0000000003cd2d6c: ldr        x2, [sp, #0x2e8]
0x0000000003cd2d70: add        x3, x2, x13
0x0000000003cd2d74: ldr        x2, [sp, #0x2f0]
0x0000000003cd2d78: add        x2, x2, x13
0x0000000003cd2d7c: trn1       v27.4s, v17.4s, v19.4s
0x0000000003cd2d80: trn2       v17.4s, v17.4s, v19.4s
0x0000000003cd2d84: trn1       v19.4s, v23.4s, v24.4s
0x0000000003cd2d88: trn2       v23.4s, v23.4s, v24.4s
0x0000000003cd2d8c: ext        v24.16b, v27.16b, v27.16b, #8
0x0000000003cd2d90: ext        v28.16b, v17.16b, v17.16b, #8
0x0000000003cd2d94: ext        v29.16b, v19.16b, v19.16b, #8
0x0000000003cd2d98: ext        v30.16b, v23.16b, v23.16b, #8
0x0000000003cd2d9c: fsub       v31.2s, v17.2s, v24.2s
0x0000000003cd2da0: fadd       v8.2s, v19.2s, v28.2s
0x0000000003cd2da4: fsub       v28.2s, v28.2s, v19.2s
0x0000000003cd2da8: fsub       v9.2s, v23.2s, v29.2s
0x0000000003cd2dac: fadd       v17.2s, v17.2s, v16.2s
0x0000000003cd2db0: fadd       v17.2s, v17.2s, v24.2s
0x0000000003cd2db4: fadd       v19.2s, v23.2s, v29.2s
0x0000000003cd2db8: fadd       v23.2s, v27.2s, v8.2s
0x0000000003cd2dbc: fadd       v23.2s, v17.2s, v23.2s
0x0000000003cd2dc0: fmov       d24, d17
0x0000000003cd2dc4: fmla       v24.2s, v8.2s, v5.2s
0x0000000003cd2dc8: fmla       v24.2s, v19.2s, v6.2s
0x0000000003cd2dcc: fmla       v23.2s, v19.2s, v4.2s
0x0000000003cd2dd0: fadd       v19.2s, v19.2s, v19.2s
0x0000000003cd2dd4: fmla       v17.2s, v8.2s, v7.2s
0x0000000003cd2dd8: fadd       v19.2s, v17.2s, v19.2s
0x0000000003cd2ddc: fadd       v17.2s, v28.2s, v28.2s
0x0000000003cd2de0: fadd       v27.2s, v31.2s, v16.2s
0x0000000003cd2de4: zip2       v25.2s, v26.2s, v25.2s
0x0000000003cd2de8: fmov       d26, d27
0x0000000003cd2dec: fadd       v29.2s, v30.2s, v9.2s
0x0000000003cd2df0: fadd       v29.2s, v27.2s, v29.2s
0x0000000003cd2df4: fmla       v27.2s, v9.2s, v7.2s
0x0000000003cd2df8: str        d25, [x17, #0x10]
0x0000000003cd2dfc: fadd       v17.2s, v27.2s, v17.2s
0x0000000003cd2e00: zip1       v25.2s, v23.2s, v17.2s
0x0000000003cd2e04: fmla       v26.2s, v28.2s, v6.2s
0x0000000003cd2e08: fmla       v26.2s, v9.2s, v5.2s
0x0000000003cd2e0c: zip1       v27.2s, v24.2s, v26.2s
0x0000000003cd2e10: str        d25, [x3]
0x0000000003cd2e14: str        d27, [x3, #8]
0x0000000003cd2e18: fmla       v29.2s, v28.2s, v4.2s
0x0000000003cd2e1c: zip2       v17.2s, v23.2s, v17.2s
0x0000000003cd2e20: dup        v23.2s, v24.s[1]
0x0000000003cd2e24: str        s19, [x3, #0x10]
0x0000000003cd2e28: mov        v17.d[1], v23.d[0]
0x0000000003cd2e2c: mov        v17.s[3], v26.s[1]
0x0000000003cd2e30: str        q17, [x2]
0x0000000003cd2e34: str        s29, [x3, #0x14]
0x0000000003cd2e38: ldr        x17, [sp, #0x300]
0x0000000003cd2e3c: add        x17, x17, x13
0x0000000003cd2e40: ldr        x3, [sp, #0x310]
0x0000000003cd2e44: add        x3, x3, x13
0x0000000003cd2e48: trn1       v23.4s, v18.4s, v21.4s
0x0000000003cd2e4c: trn2       v21.4s, v18.4s, v21.4s
0x0000000003cd2e50: trn1       v18.4s, v20.4s, v22.4s
0x0000000003cd2e54: trn2       v17.4s, v20.4s, v22.4s
0x0000000003cd2e58: ext        v20.16b, v23.16b, v23.16b, #8
0x0000000003cd2e5c: ext        v22.16b, v21.16b, v21.16b, #8
0x0000000003cd2e60: ext        v24.16b, v18.16b, v18.16b, #8
0x0000000003cd2e64: fsub       v25.2s, v21.2s, v20.2s
0x0000000003cd2e68: fadd       v26.2s, v18.2s, v22.2s
0x0000000003cd2e6c: fsub       v18.2s, v22.2s, v18.2s
0x0000000003cd2e70: fadd       v22.2s, v17.2s, v24.2s
0x0000000003cd2e74: fsub       v24.2s, v17.2s, v24.2s
0x0000000003cd2e78: fadd       v21.2s, v21.2s, v16.2s
0x0000000003cd2e7c: fadd       v20.2s, v21.2s, v20.2s
0x0000000003cd2e80: fadd       v21.2s, v23.2s, v26.2s
0x0000000003cd2e84: zip2       v19.2s, v19.2s, v29.2s
0x0000000003cd2e88: fadd       v21.2s, v20.2s, v21.2s
0x0000000003cd2e8c: fmla       v21.2s, v22.2s, v4.2s
0x0000000003cd2e90: fmov       d23, d20
0x0000000003cd2e94: fmla       v23.2s, v26.2s, v5.2s
0x0000000003cd2e98: fmla       v23.2s, v22.2s, v6.2s
0x0000000003cd2e9c: str        d19, [x2, #0x10]
0x0000000003cd2ea0: fadd       v19.2s, v22.2s, v22.2s
0x0000000003cd2ea4: fmla       v20.2s, v26.2s, v7.2s
0x0000000003cd2ea8: fadd       v19.2s, v20.2s, v19.2s
0x0000000003cd2eac: str        s21, [x17]
0x0000000003cd2eb0: st1        {v21.s}[1], [x3]
0x0000000003cd2eb4: str        s23, [x17, #8]
0x0000000003cd2eb8: add        x2, x3, #8
0x0000000003cd2ebc: st1        {v23.s}[1], [x2]
0x0000000003cd2ec0: add        x2, x3, #0x10
0x0000000003cd2ec4: str        s19, [x17, #0x10]
0x0000000003cd2ec8: fadd       v20.2s, v18.2s, v18.2s
0x0000000003cd2ecc: fadd       v21.2s, v25.2s, v16.2s
0x0000000003cd2ed0: fmov       d22, d21
0x0000000003cd2ed4: fmov       d23, d21
0x0000000003cd2ed8: st1        {v19.s}[1], [x2]
0x0000000003cd2edc: fmla       v23.2s, v24.2s, v7.2s
0x0000000003cd2ee0: fadd       v19.2s, v23.2s, v20.2s
0x0000000003cd2ee4: fmla       v22.2s, v18.2s, v6.2s
0x0000000003cd2ee8: fmla       v22.2s, v24.2s, v5.2s
0x0000000003cd2eec: add        x2, x3, #4
0x0000000003cd2ef0: str        s19, [x17, #4]
0x0000000003cd2ef4: st1        {v19.s}[1], [x2]
0x0000000003cd2ef8: str        s22, [x17, #0xc]
0x0000000003cd2efc: add        x2, x3, #0xc
0x0000000003cd2f00: st1        {v22.s}[1], [x2]
0x0000000003cd2f04: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000003cd2f08: fadd       v17.2s, v17.2s, v24.2s
0x0000000003cd2f0c: fadd       v17.2s, v21.2s, v17.2s
0x0000000003cd2f10: fmla       v17.2s, v18.2s, v4.2s
0x0000000003cd2f14: str        s17, [x17, #0x14]
0x0000000003cd2f18: add        x17, x3, #0x14
0x0000000003cd2f1c: st1        {v17.s}[1], [x17]
0x0000000003cd2f20: add        x13, x13, #0x18
0x0000000003cd2f24: add        x0, x0, x5
0x0000000003cd2f28: cmp        x4, x13
0x0000000003cd2f2c: b.ne       #0x3cd2980
0x0000000003cd2f30: ldr        x12, [sp, #0x178]
0x0000000003cd2f34: add        x12, x12, #1
0x0000000003cd2f38: ldr        w8, [sp, #0x164]
0x0000000003cd2f3c: ldr        w9, [sp, #0x180]
0x0000000003cd2f40: add        w9, w9, w8
0x0000000003cd2f44: ldr        x8, [sp, #0x140]
0x0000000003cd2f48: ldr        x15, [sp, #0x300]
0x0000000003cd2f4c: add        x0, x15, x8
0x0000000003cd2f50: ldr        x17, [sp, #0x2e8]
0x0000000003cd2f54: add        x17, x17, x8
0x0000000003cd2f58: ldr        x16, [sp, #0x2f8]
0x0000000003cd2f5c: add        x3, x16, x8
0x0000000003cd2f60: ldr        x11, [sp, #0x308]
0x0000000003cd2f64: add        x11, x11, x8
0x0000000003cd2f68: ldr        x14, [sp, #0x2f0]
0x0000000003cd2f6c: add        x14, x14, x8
0x0000000003cd2f70: ldr        x10, [sp, #0x310]
0x0000000003cd2f74: add        x13, x10, x8
0x0000000003cd2f78: ldr        x8, [sp, #0x168]
0x0000000003cd2f7c: cmp        x12, x8
0x0000000003cd2f80: mov        x10, x14
0x0000000003cd2f84: mov        x14, x11
0x0000000003cd2f88: mov        x11, x17
0x0000000003cd2f8c: b.ne       #0x3cd274c
0x0000000003cd2f90: ldp        x3, x2, [sp, #0xc0]
0x0000000003cd2f94: add        x2, x2, #1
0x0000000003cd2f98: ldr        x8, [sp, #0x170]
0x0000000003cd2f9c: ldr        x9, [sp, #0x88]
0x0000000003cd2fa0: add        x8, x8, x9
0x0000000003cd2fa4: str        x8, [sp, #0x170]
0x0000000003cd2fa8: ldp        x11, x0, [sp, #0xb0]
0x0000000003cd2fac: ldr        x8, [sp, #0x80]
0x0000000003cd2fb0: add        x0, x0, x8
0x0000000003cd2fb4: add        x11, x11, x8
0x0000000003cd2fb8: add        x3, x3, x8
0x0000000003cd2fbc: ldp        x10, x14, [sp, #0xa0]
0x0000000003cd2fc0: add        x14, x14, x8
0x0000000003cd2fc4: add        x10, x10, x8
0x0000000003cd2fc8: ldr        x13, [sp, #0x98]
0x0000000003cd2fcc: add        x13, x13, x8
0x0000000003cd2fd0: ldr        x8, [sp, #0x90]
0x0000000003cd2fd4: cmp        x2, x8
0x0000000003cd2fd8: b.ne       #0x3cd271c
0x0000000003cd2fdc: b          #0x3cd2ffc
0x0000000003cd2fe0: ldr        x8, [sp, #0x48]
0x0000000003cd2fe4: cbz        x8, #0x3cd2ff4
0x0000000003cd2fe8: subs       x1, x1, #1
0x0000000003cd2fec: b.ne       #0x3cd2fe8
0x0000000003cd2ff0: b          #0x3cd2ffc
0x0000000003cd2ff4: subs       x1, x1, #1
0x0000000003cd2ff8: b.ne       #0x3cd2ff4
0x0000000003cd2ffc: ldr        w25, [sp, #0x344]
0x0000000003cd3000: ldr        w8, [sp, #0x348]
0x0000000003cd3004: ldr        x9, [sp, #0x28]
0x0000000003cd3008: ldp        w10, w9, [x9, #0x2c]
0x0000000003cd300c: subs       w5, w25, w10
0x0000000003cd3010: ccmp       w8, w9, #0, eq
0x0000000003cd3014: b.eq       #0x3cd3034
0x0000000003cd3018: sub        w3, w8, w9
0x0000000003cd301c: add        x0, sp, #0x318
0x0000000003cd3020: ldr        x1, [sp, #0x28]
0x0000000003cd3024: mov        w2, #0
0x0000000003cd3028: mov        w4, #0
0x0000000003cd302c: ldr        x6, [sp, #0x38]
0x0000000003cd3030: bl         #0x3c57174
0x0000000003cd3034: ldr        x8, [sp, #0x320]
0x0000000003cd3038: cbz        x8, #0x3cd3074
0x0000000003cd303c: ldr        w9, [x8]
0x0000000003cd3040: subs       w9, w9, #1
0x0000000003cd3044: str        w9, [x8]
0x0000000003cd3048: b.ne       #0x3cd3074
0x0000000003cd304c: ldr        x0, [sp, #0x338]
0x0000000003cd3050: ldr        x1, [sp, #0x318]
0x0000000003cd3054: cbz        x0, #0x3cd3068
0x0000000003cd3058: ldr        x8, [x0]
0x0000000003cd305c: ldr        x8, [x8, #0x18]
0x0000000003cd3060: blr        x8
0x0000000003cd3064: b          #0x3cd3074
0x0000000003cd3068: cbz        x1, #0x3cd3074
0x0000000003cd306c: ldur       x0, [x1, #-8]
0x0000000003cd3070: bl         #0x4b98b00
0x0000000003cd3074: ldr        x8, [sp, #0x368]
0x0000000003cd3078: cbz        x8, #0x3cd30b4
0x0000000003cd307c: ldr        w9, [x8]
0x0000000003cd3080: subs       w9, w9, #1
0x0000000003cd3084: str        w9, [x8]
0x0000000003cd3088: b.ne       #0x3cd30b4
0x0000000003cd308c: ldr        x0, [sp, #0x380]
0x0000000003cd3090: ldr        x1, [sp, #0x360]
0x0000000003cd3094: cbz        x0, #0x3cd30a8
0x0000000003cd3098: ldr        x8, [x0]
0x0000000003cd309c: ldr        x8, [x8, #0x18]
0x0000000003cd30a0: blr        x8
0x0000000003cd30a4: b          #0x3cd30b4
0x0000000003cd30a8: cbz        x1, #0x3cd30b4
0x0000000003cd30ac: ldur       x0, [x1, #-8]
0x0000000003cd30b0: bl         #0x4b98b00
0x0000000003cd30b4: ldr        x8, [sp, #0x3b0]
0x0000000003cd30b8: cbz        x8, #0x3cd30f4
0x0000000003cd30bc: ldr        w9, [x8]
0x0000000003cd30c0: subs       w9, w9, #1
0x0000000003cd30c4: str        w9, [x8]
0x0000000003cd30c8: b.ne       #0x3cd30f4
0x0000000003cd30cc: ldr        x0, [sp, #0x3c8]
0x0000000003cd30d0: ldr        x1, [sp, #0x3a8]
0x0000000003cd30d4: cbz        x0, #0x3cd30e8
0x0000000003cd30d8: ldr        x8, [x0]
0x0000000003cd30dc: ldr        x8, [x8, #0x18]
0x0000000003cd30e0: blr        x8
0x0000000003cd30e4: b          #0x3cd30f4
0x0000000003cd30e8: cbz        x1, #0x3cd30f4
0x0000000003cd30ec: ldur       x0, [x1, #-8]
0x0000000003cd30f0: bl         #0x4b98b00
0x0000000003cd30f4: ldur       x8, [x29, #-0xe0]
0x0000000003cd30f8: cbz        x8, #0x3cd3134
0x0000000003cd30fc: ldr        w9, [x8]
0x0000000003cd3100: subs       w9, w9, #1
0x0000000003cd3104: str        w9, [x8]
0x0000000003cd3108: b.ne       #0x3cd3134
0x0000000003cd310c: ldur       x0, [x29, #-0xc8]
0x0000000003cd3110: ldur       x1, [x29, #-0xe8]
0x0000000003cd3114: cbz        x0, #0x3cd3128
0x0000000003cd3118: ldr        x8, [x0]
0x0000000003cd311c: ldr        x8, [x8, #0x18]
0x0000000003cd3120: blr        x8
0x0000000003cd3124: b          #0x3cd3134
0x0000000003cd3128: cbz        x1, #0x3cd3134
0x0000000003cd312c: ldur       x0, [x1, #-8]
0x0000000003cd3130: bl         #0x4b98b00
0x0000000003cd3134: add        sp, sp, #0x490
0x0000000003cd3138: ldp        x29, x30, [sp, #0x90]
0x0000000003cd313c: ldp        x20, x19, [sp, #0x80]
0x0000000003cd3140: ldp        x22, x21, [sp, #0x70]
0x0000000003cd3144: ldp        x24, x23, [sp, #0x60]
0x0000000003cd3148: ldp        x26, x25, [sp, #0x50]
0x0000000003cd314c: ldp        x28, x27, [sp, #0x40]
0x0000000003cd3150: ldp        d9, d8, [sp, #0x30]
0x0000000003cd3154: ldp        d11, d10, [sp, #0x20]
0x0000000003cd3158: ldp        d13, d12, [sp, #0x10]
0x0000000003cd315c: ldp        d15, d14, [sp], #0xa0
0x0000000003cd3160: ret        
0x0000000003cd3164: bl         #0x18bd8
0x0000000003cd3168: bl         #0x18bd8
0x0000000003cd316c: bl         #0x18bd8
0x0000000003cd3170: bl         #0x18bd8
0x0000000003cd3174: b          #0x3cd320c
0x0000000003cd3178: bl         #0x18bd8
0x0000000003cd317c: b          #0x3cd31c0
0x0000000003cd3180: b          #0x3cd3258
0x0000000003cd3184: mov        x19, x0
0x0000000003cd3188: ldr        x8, [sp, #0x320]
0x0000000003cd318c: cbz        x8, #0x3cd3210
0x0000000003cd3190: ldr        w9, [x8]
0x0000000003cd3194: subs       w9, w9, #1
0x0000000003cd3198: str        w9, [x8]
0x0000000003cd319c: b.ne       #0x3cd3210
0x0000000003cd31a0: ldr        x0, [sp, #0x338]
0x0000000003cd31a4: ldr        x1, [sp, #0x318]
0x0000000003cd31a8: cbz        x0, #0x3cd31e8
0x0000000003cd31ac: ldr        x8, [x0]
0x0000000003cd31b0: ldr        x8, [x8, #0x18]
0x0000000003cd31b4: blr        x8
0x0000000003cd31b8: b          #0x3cd3210
0x0000000003cd31bc: bl         #0x18bd8
0x0000000003cd31c0: mov        x19, x0
0x0000000003cd31c4: ldr        x8, [sp, #0x320]
0x0000000003cd31c8: cbz        x8, #0x3cd3210
0x0000000003cd31cc: ldr        w9, [x8]
0x0000000003cd31d0: subs       w9, w9, #1
0x0000000003cd31d4: str        w9, [x8]
0x0000000003cd31d8: b.ne       #0x3cd3210
0x0000000003cd31dc: ldr        x0, [sp, #0x338]
0x0000000003cd31e0: ldr        x1, [sp, #0x318]
0x0000000003cd31e4: cbnz       x0, #0x3cd31f8
0x0000000003cd31e8: cbz        x1, #0x3cd3210
0x0000000003cd31ec: ldur       x0, [x1, #-8]
0x0000000003cd31f0: bl         #0x4b98b00
0x0000000003cd31f4: b          #0x3cd3210
0x0000000003cd31f8: ldr        x8, [x0]
0x0000000003cd31fc: ldr        x8, [x8, #0x18]
0x0000000003cd3200: blr        x8
0x0000000003cd3204: b          #0x3cd3210
0x0000000003cd3208: bl         #0x18bd8
0x0000000003cd320c: mov        x19, x0
0x0000000003cd3210: ldr        x8, [sp, #0x368]
0x0000000003cd3214: cbz        x8, #0x3cd325c
0x0000000003cd3218: ldr        w9, [x8]
0x0000000003cd321c: subs       w9, w9, #1
0x0000000003cd3220: str        w9, [x8]
0x0000000003cd3224: b.ne       #0x3cd325c
0x0000000003cd3228: ldr        x0, [sp, #0x380]
0x0000000003cd322c: ldr        x1, [sp, #0x360]
0x0000000003cd3230: cbnz       x0, #0x3cd3244
0x0000000003cd3234: cbz        x1, #0x3cd325c
0x0000000003cd3238: ldur       x0, [x1, #-8]
0x0000000003cd323c: bl         #0x4b98b00
0x0000000003cd3240: b          #0x3cd325c
0x0000000003cd3244: ldr        x8, [x0]
0x0000000003cd3248: ldr        x8, [x8, #0x18]
0x0000000003cd324c: blr        x8
0x0000000003cd3250: b          #0x3cd325c
0x0000000003cd3254: bl         #0x18bd8
0x0000000003cd3258: mov        x19, x0
0x0000000003cd325c: ldr        x8, [sp, #0x3b0]
0x0000000003cd3260: cbz        x8, #0x3cd32a8
0x0000000003cd3264: ldr        w9, [x8]
0x0000000003cd3268: subs       w9, w9, #1
0x0000000003cd326c: str        w9, [x8]
0x0000000003cd3270: b.ne       #0x3cd32a8
0x0000000003cd3274: ldr        x0, [sp, #0x3c8]
0x0000000003cd3278: ldr        x1, [sp, #0x3a8]
0x0000000003cd327c: cbnz       x0, #0x3cd3290
0x0000000003cd3280: cbz        x1, #0x3cd32a8
0x0000000003cd3284: ldur       x0, [x1, #-8]
0x0000000003cd3288: bl         #0x4b98b00
0x0000000003cd328c: b          #0x3cd32a8
0x0000000003cd3290: ldr        x8, [x0]
0x0000000003cd3294: ldr        x8, [x8, #0x18]
0x0000000003cd3298: blr        x8
0x0000000003cd329c: b          #0x3cd32a8
0x0000000003cd32a0: bl         #0x18bd8
0x0000000003cd32a4: mov        x19, x0
0x0000000003cd32a8: ldur       x8, [x29, #-0xe0]
0x0000000003cd32ac: cbz        x8, #0x3cd32ec
0x0000000003cd32b0: ldr        w9, [x8]
0x0000000003cd32b4: subs       w9, w9, #1
0x0000000003cd32b8: str        w9, [x8]
0x0000000003cd32bc: b.ne       #0x3cd32ec
0x0000000003cd32c0: ldur       x0, [x29, #-0xc8]
0x0000000003cd32c4: ldur       x1, [x29, #-0xe8]
0x0000000003cd32c8: cbnz       x0, #0x3cd32e0
0x0000000003cd32cc: cbz        x1, #0x3cd32ec
0x0000000003cd32d0: ldur       x0, [x1, #-8]
0x0000000003cd32d4: bl         #0x4b98b00
0x0000000003cd32d8: mov        x0, x19
0x0000000003cd32dc: bl         #0x4b97984
0x0000000003cd32e0: ldr        x8, [x0]
0x0000000003cd32e4: ldr        x8, [x8, #0x18]
0x0000000003cd32e8: blr        x8
0x0000000003cd32ec: mov        x0, x19
0x0000000003cd32f0: bl         #0x4b97984
0x0000000003cd32f4: bl         #0x18bd8
