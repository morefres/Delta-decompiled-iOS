; instruction-faithful ARM64 fallback for RobloxLib::function_2dc37dc
0x0000000002dc37dc: sub        sp, sp, #0x1a0
0x0000000002dc37e0: stp        d11, d10, [sp, #0x120]
0x0000000002dc37e4: stp        d9, d8, [sp, #0x130]
0x0000000002dc37e8: stp        x28, x27, [sp, #0x140]
0x0000000002dc37ec: stp        x26, x25, [sp, #0x150]
0x0000000002dc37f0: stp        x24, x23, [sp, #0x160]
0x0000000002dc37f4: stp        x22, x21, [sp, #0x170]
0x0000000002dc37f8: stp        x20, x19, [sp, #0x180]
0x0000000002dc37fc: stp        x29, x30, [sp, #0x190]
0x0000000002dc3800: add        x29, sp, #0x190
0x0000000002dc3804: mov        x25, x0
0x0000000002dc3808: ldr        x8, [x0, #0x28]
0x0000000002dc380c: ldr        x8, [x8]
0x0000000002dc3810: ldr        x8, [x8, #8]
0x0000000002dc3814: cbz        x8, #0x2dc4430
0x0000000002dc3818: ldr        x8, [x25]
0x0000000002dc381c: ldr        x8, [x8, #0x18]
0x0000000002dc3820: mov        x0, x25
0x0000000002dc3824: blr        x8
0x0000000002dc3828: ldr        x0, [x0, #8]
0x0000000002dc382c: ldr        x8, [x0]
0x0000000002dc3830: ldr        x9, [x8, #0x120]
0x0000000002dc3834: sub        x19, x29, #0xa0
0x0000000002dc3838: sub        x8, x29, #0xa0
0x0000000002dc383c: blr        x9
0x0000000002dc3840: ldur       q0, [x29, #-0xa0]
0x0000000002dc3844: stur       q0, [x29, #-0xc0]
0x0000000002dc3848: ldur       x8, [x29, #-0x90]
0x0000000002dc384c: stur       x8, [x29, #-0xb0]
0x0000000002dc3850: stp        xzr, xzr, [x29, #-0x98]
0x0000000002dc3854: stur       xzr, [x29, #-0xa0]
0x0000000002dc3858: mov        w8, #1
0x0000000002dc385c: sturb      w8, [x29, #-0xa8]
0x0000000002dc3860: str        x19, [sp, #0xb8]
0x0000000002dc3864: add        x0, sp, #0xb8
0x0000000002dc3868: bl         #0x6406ec
0x0000000002dc386c: ldurb      w8, [x29, #-0xa8]
0x0000000002dc3870: cmp        w8, #1
0x0000000002dc3874: b.ne       #0x2dc4430
0x0000000002dc3878: ldp        x26, x19, [x29, #-0xc0]
0x0000000002dc387c: cmp        x26, x19
0x0000000002dc3880: b.eq       #0x2dc4420
0x0000000002dc3884: adrp       x23, #0x6185000
0x0000000002dc3888: add        x23, x23, #0x8b8
0x0000000002dc388c: adrp       x8, #0x4bcd000
0x0000000002dc3890: ldr        d9, [x8, #0x7c0]
0x0000000002dc3894: stp        x19, x25, [sp, #0x80]
0x0000000002dc3898: ldr        x0, [x26]
0x0000000002dc389c: cbz        x0, #0x2dc43d8
0x0000000002dc38a0: ldr        x8, [x0]
0x0000000002dc38a4: ldur       x9, [x8, #-0x18]
0x0000000002dc38a8: ldr        w24, [x0, x9]
0x0000000002dc38ac: cmp        w24, #2
0x0000000002dc38b0: b.ne       #0x2dc3984
0x0000000002dc38b4: ldr        x20, [x23]
0x0000000002dc38b8: and        w9, w20, #0xff
0x0000000002dc38bc: lsr        x10, x20, #8
0x0000000002dc38c0: cmp        w9, #6
0x0000000002dc38c4: and        w9, w10, #0xff
0x0000000002dc38c8: ccmp       w9, #5, #0, hs
0x0000000002dc38cc: b.lo       #0x2dc390c
0x0000000002dc38d0: ldr        x22, [x23, #8]
0x0000000002dc38d4: ldr        x8, [x8, #0x10]
0x0000000002dc38d8: blr        x8
0x0000000002dc38dc: sxtw       x8, w0
0x0000000002dc38e0: stp        x8, xzr, [x29, #-0xa0]
0x0000000002dc38e4: sub        x6, x29, #0xa0
0x0000000002dc38e8: mov        x0, x20
0x0000000002dc38ec: mov        x1, x22
0x0000000002dc38f0: mov        w2, #5
0x0000000002dc38f4: adrp       x3, #0x5422000
0x0000000002dc38f8: add        x3, x3, #0xd73
0x0000000002dc38fc: mov        w4, #0x6c
0x0000000002dc3900: mov        w5, #3
0x0000000002dc3904: mov        w7, #1
0x0000000002dc3908: bl         #0x47eec38
0x0000000002dc390c: adrp       x8, #0x616c000
0x0000000002dc3910: ldrb       w8, [x8, #0x728]
0x0000000002dc3914: cmp        w8, #1
0x0000000002dc3918: b.ne       #0x2dc43d8
0x0000000002dc391c: ldr        x0, [x26]
0x0000000002dc3920: ldr        x8, [x0]
0x0000000002dc3924: ldr        x8, [x8, #0x10]
0x0000000002dc3928: blr        x8
0x0000000002dc392c: mov        x20, x0
0x0000000002dc3930: ldr        x8, [x25]
0x0000000002dc3934: ldr        x8, [x8, #0x18]
0x0000000002dc3938: mov        x0, x25
0x0000000002dc393c: blr        x8
0x0000000002dc3940: sub        w8, w20, #5
0x0000000002dc3944: ldr        w9, [x0, #0xcc]
0x0000000002dc3948: cmn        w8, #2
0x0000000002dc394c: ccmp       w9, #3, #4, hs
0x0000000002dc3950: b.ne       #0x2dc43d8
0x0000000002dc3954: ldr        x8, [x25]
0x0000000002dc3958: ldr        x8, [x8, #0x18]
0x0000000002dc395c: mov        x0, x25
0x0000000002dc3960: blr        x8
0x0000000002dc3964: ldr        x21, [x0, #0x7370]
0x0000000002dc3968: bl         #0x4b981b8
0x0000000002dc396c: mov        x3, x0
0x0000000002dc3970: mov        x0, x21
0x0000000002dc3974: mov        w1, #2
0x0000000002dc3978: mov        x2, x20
0x0000000002dc397c: bl         #0x3956718
0x0000000002dc3980: b          #0x2dc43d8
0x0000000002dc3984: ldr        x8, [x8, #0x10]
0x0000000002dc3988: blr        x8
0x0000000002dc398c: mov        x27, x0
0x0000000002dc3990: ldr        x0, [x23]
0x0000000002dc3994: and        w8, w0, #0xff
0x0000000002dc3998: lsr        x9, x0, #8
0x0000000002dc399c: cmp        w8, #6
0x0000000002dc39a0: and        w8, w9, #0xff
0x0000000002dc39a4: ccmp       w8, #5, #0, hs
0x0000000002dc39a8: b.lo       #0x2dc39f8
0x0000000002dc39ac: ldr        x1, [x23, #8]
0x0000000002dc39b0: mov        x8, x27
0x0000000002dc39b4: sxtw       x8, w8
0x0000000002dc39b8: cmp        w24, #0
0x0000000002dc39bc: adrp       x9, #0x541d000
0x0000000002dc39c0: add        x9, x9, #0xb35
0x0000000002dc39c4: adrp       x10, #0x541d000
0x0000000002dc39c8: add        x10, x10, #0xb2d
0x0000000002dc39cc: csel       x9, x10, x9, eq
0x0000000002dc39d0: stp        x8, xzr, [x29, #-0xa0]
0x0000000002dc39d4: stp        x9, xzr, [x29, #-0x90]
0x0000000002dc39d8: sub        x6, x29, #0xa0
0x0000000002dc39dc: mov        w2, #5
0x0000000002dc39e0: adrp       x3, #0x5422000
0x0000000002dc39e4: add        x3, x3, #0xde0
0x0000000002dc39e8: mov        w4, #0x76
0x0000000002dc39ec: mov        w5, #0xc3
0x0000000002dc39f0: mov        w7, #1
0x0000000002dc39f4: bl         #0x47eec38
0x0000000002dc39f8: ldr        x8, [x25]
0x0000000002dc39fc: ldr        x8, [x8, #0x18]
0x0000000002dc3a00: cbz        w24, #0x2dc3a30
0x0000000002dc3a04: mov        x0, x25
0x0000000002dc3a08: blr        x8
0x0000000002dc3a0c: mov        x20, x0
0x0000000002dc3a10: ldr        x8, [x25]
0x0000000002dc3a14: ldr        x8, [x8, #0x18]
0x0000000002dc3a18: mov        x0, x25
0x0000000002dc3a1c: blr        x8
0x0000000002dc3a20: mov        w8, #0x78f4
0x0000000002dc3a24: add        x20, x20, x8
0x0000000002dc3a28: mov        w8, #0x78e9
0x0000000002dc3a2c: b          #0x2dc3a58
0x0000000002dc3a30: mov        x0, x25
0x0000000002dc3a34: blr        x8
0x0000000002dc3a38: mov        x20, x0
0x0000000002dc3a3c: ldr        x8, [x25]
0x0000000002dc3a40: ldr        x8, [x8, #0x18]
0x0000000002dc3a44: mov        x0, x25
0x0000000002dc3a48: blr        x8
0x0000000002dc3a4c: mov        w8, #0x78ec
0x0000000002dc3a50: add        x20, x20, x8
0x0000000002dc3a54: mov        w8, #0x78e8
0x0000000002dc3a58: add        x8, x0, x8
0x0000000002dc3a5c: ldrb       w9, [x20, #4]
0x0000000002dc3a60: cmp        w9, #1
0x0000000002dc3a64: b.ne       #0x2dc3a70
0x0000000002dc3a68: ldrsw      x2, [x20]
0x0000000002dc3a6c: b          #0x2dc3a74
0x0000000002dc3a70: mov        x2, #-1
0x0000000002dc3a74: ldrb       w21, [x8]
0x0000000002dc3a78: ldr        x8, [x26]
0x0000000002dc3a7c: ldr        x9, [x8]
0x0000000002dc3a80: ldur       x9, [x9, #-0x18]
0x0000000002dc3a84: ldrsw      x1, [x8, x9]
0x0000000002dc3a88: sxtw       x3, w27
0x0000000002dc3a8c: adrp       x0, #0x661d000
0x0000000002dc3a90: add        x0, x0, #0xa90
0x0000000002dc3a94: bl         #0x2dc453c
0x0000000002dc3a98: bl         #0x4b981b8
0x0000000002dc3a9c: mov        x28, x0
0x0000000002dc3aa0: cmp        w27, #3
0x0000000002dc3aa4: b.gt       #0x2dc3ad0
0x0000000002dc3aa8: cmp        w27, #2
0x0000000002dc3aac: b.eq       #0x2dc3b5c
0x0000000002dc3ab0: cmp        w27, #3
0x0000000002dc3ab4: b.ne       #0x2dc3e20
0x0000000002dc3ab8: adrp       x8, #0x616c000
0x0000000002dc3abc: ldrb       w8, [x8, #0x728]
0x0000000002dc3ac0: cmp        w8, #1
0x0000000002dc3ac4: b.ne       #0x2dc3e20
0x0000000002dc3ac8: tbnz       w21, #0, #0x2dc3dfc
0x0000000002dc3acc: b          #0x2dc3e20
0x0000000002dc3ad0: cmp        w27, #4
0x0000000002dc3ad4: b.eq       #0x2dc3b80
0x0000000002dc3ad8: cmp        w27, #5
0x0000000002dc3adc: b.ne       #0x2dc3e20
0x0000000002dc3ae0: ldrb       w8, [x20, #4]
0x0000000002dc3ae4: cmp        w8, #1
0x0000000002dc3ae8: b.ne       #0x2dc3e20
0x0000000002dc3aec: ldr        w8, [x20]
0x0000000002dc3af0: cmp        w8, #4
0x0000000002dc3af4: b.eq       #0x2dc3e20
0x0000000002dc3af8: adrp       x8, #0x6185000
0x0000000002dc3afc: add        x8, x8, #0xa78
0x0000000002dc3b00: ldrb       w8, [x8]
0x0000000002dc3b04: cmp        w8, #1
0x0000000002dc3b08: b.ne       #0x2dc43f8
0x0000000002dc3b0c: ldr        x8, [x25]
0x0000000002dc3b10: ldr        x8, [x8, #0x18]
0x0000000002dc3b14: mov        x0, x25
0x0000000002dc3b18: blr        x8
0x0000000002dc3b1c: ldr        x8, [x0, #0x128]
0x0000000002dc3b20: cbz        x8, #0x2dc43f8
0x0000000002dc3b24: ldr        x8, [x25]
0x0000000002dc3b28: ldr        x8, [x8, #0x18]
0x0000000002dc3b2c: mov        x0, x25
0x0000000002dc3b30: blr        x8
0x0000000002dc3b34: cmp        w24, #0
0x0000000002dc3b38: adrp       x8, #0x661d000
0x0000000002dc3b3c: add        x8, x8, #0xa00
0x0000000002dc3b40: adrp       x9, #0x661d000
0x0000000002dc3b44: add        x9, x9, #0x9a0
0x0000000002dc3b48: csel       x8, x9, x8, eq
0x0000000002dc3b4c: ldr        x1, [x0, #0x128]
0x0000000002dc3b50: mov        x0, x8
0x0000000002dc3b54: bl         #0x2da2528
0x0000000002dc3b58: b          #0x2dc3e20
0x0000000002dc3b5c: tbnz       w21, #0, #0x2dc3ce4
0x0000000002dc3b60: ldr        x8, [x25]
0x0000000002dc3b64: ldr        x8, [x8, #0x18]
0x0000000002dc3b68: cbz        w24, #0x2dc3c50
0x0000000002dc3b6c: mov        x0, x25
0x0000000002dc3b70: blr        x8
0x0000000002dc3b74: mov        w8, #1
0x0000000002dc3b78: mov        w9, #0x78e9
0x0000000002dc3b7c: b          #0x2dc3c60
0x0000000002dc3b80: adrp       x8, #0x6185000
0x0000000002dc3b84: add        x8, x8, #0xa78
0x0000000002dc3b88: ldrb       w8, [x8]
0x0000000002dc3b8c: cmp        w8, #1
0x0000000002dc3b90: b.ne       #0x2dc3c00
0x0000000002dc3b94: ldr        x8, [x25]
0x0000000002dc3b98: ldr        x8, [x8, #0x18]
0x0000000002dc3b9c: mov        x0, x25
0x0000000002dc3ba0: blr        x8
0x0000000002dc3ba4: ldr        x8, [x0, #0x128]
0x0000000002dc3ba8: cbz        x8, #0x2dc3c00
0x0000000002dc3bac: ldr        x8, [x25]
0x0000000002dc3bb0: ldr        x8, [x8, #0x18]
0x0000000002dc3bb4: mov        x0, x25
0x0000000002dc3bb8: blr        x8
0x0000000002dc3bbc: cmp        w21, #0
0x0000000002dc3bc0: adrp       x8, #0x661d000
0x0000000002dc3bc4: add        x8, x8, #0x988
0x0000000002dc3bc8: adrp       x9, #0x661d000
0x0000000002dc3bcc: add        x9, x9, #0x9b8
0x0000000002dc3bd0: csel       x8, x9, x8, ne
0x0000000002dc3bd4: adrp       x9, #0x661d000
0x0000000002dc3bd8: add        x9, x9, #0x9e8
0x0000000002dc3bdc: adrp       x10, #0x661d000
0x0000000002dc3be0: add        x10, x10, #0xa18
0x0000000002dc3be4: csel       x9, x10, x9, ne
0x0000000002dc3be8: cmp        w24, #0
0x0000000002dc3bec: csel       x8, x8, x9, eq
0x0000000002dc3bf0: ldr        x1, [x0, #0x128]
0x0000000002dc3bf4: mov        x0, x8
0x0000000002dc3bf8: bl         #0x2da2528
0x0000000002dc3bfc: b          #0x2dc3c38
0x0000000002dc3c00: cmp        w21, #0
0x0000000002dc3c04: adrp       x8, #0x661d000
0x0000000002dc3c08: add        x8, x8, #0x988
0x0000000002dc3c0c: adrp       x9, #0x661d000
0x0000000002dc3c10: add        x9, x9, #0x9b8
0x0000000002dc3c14: csel       x8, x9, x8, ne
0x0000000002dc3c18: adrp       x9, #0x661d000
0x0000000002dc3c1c: add        x9, x9, #0x9e8
0x0000000002dc3c20: adrp       x10, #0x661d000
0x0000000002dc3c24: add        x10, x10, #0xa18
0x0000000002dc3c28: csel       x9, x10, x9, ne
0x0000000002dc3c2c: cmp        w24, #0
0x0000000002dc3c30: csel       x0, x8, x9, eq
0x0000000002dc3c34: bl         #0x27ec020
0x0000000002dc3c38: adrp       x8, #0x616c000
0x0000000002dc3c3c: ldrb       w8, [x8, #0x728]
0x0000000002dc3c40: cmp        w8, #1
0x0000000002dc3c44: b.ne       #0x2dc3e20
0x0000000002dc3c48: cbnz       w21, #0x2dc3dfc
0x0000000002dc3c4c: b          #0x2dc3e20
0x0000000002dc3c50: mov        x0, x25
0x0000000002dc3c54: blr        x8
0x0000000002dc3c58: mov        w8, #1
0x0000000002dc3c5c: mov        w9, #0x78e8
0x0000000002dc3c60: strb       w8, [x0, x9]
0x0000000002dc3c64: adrp       x8, #0x6185000
0x0000000002dc3c68: add        x8, x8, #0xa78
0x0000000002dc3c6c: ldrb       w8, [x8]
0x0000000002dc3c70: cmp        w8, #1
0x0000000002dc3c74: b.ne       #0x2dc3cc8
0x0000000002dc3c78: ldr        x8, [x25]
0x0000000002dc3c7c: ldr        x8, [x8, #0x18]
0x0000000002dc3c80: mov        x0, x25
0x0000000002dc3c84: blr        x8
0x0000000002dc3c88: ldr        x8, [x0, #0x128]
0x0000000002dc3c8c: cbz        x8, #0x2dc3cc8
0x0000000002dc3c90: ldr        x8, [x25]
0x0000000002dc3c94: ldr        x8, [x8, #0x18]
0x0000000002dc3c98: mov        x0, x25
0x0000000002dc3c9c: blr        x8
0x0000000002dc3ca0: cmp        w24, #0
0x0000000002dc3ca4: adrp       x8, #0x661d000
0x0000000002dc3ca8: add        x8, x8, #0x9d0
0x0000000002dc3cac: adrp       x9, #0x661d000
0x0000000002dc3cb0: add        x9, x9, #0x970
0x0000000002dc3cb4: csel       x8, x9, x8, eq
0x0000000002dc3cb8: ldr        x1, [x0, #0x128]
0x0000000002dc3cbc: mov        x0, x8
0x0000000002dc3cc0: bl         #0x2da2528
0x0000000002dc3cc4: b          #0x2dc3ce4
0x0000000002dc3cc8: cmp        w24, #0
0x0000000002dc3ccc: adrp       x8, #0x661d000
0x0000000002dc3cd0: add        x8, x8, #0x9d0
0x0000000002dc3cd4: adrp       x9, #0x661d000
0x0000000002dc3cd8: add        x9, x9, #0x970
0x0000000002dc3cdc: csel       x0, x9, x8, eq
0x0000000002dc3ce0: bl         #0x27ec020
0x0000000002dc3ce4: adrp       x8, #0x6185000
0x0000000002dc3ce8: add        x8, x8, #0x7e0
0x0000000002dc3cec: ldrb       w8, [x8]
0x0000000002dc3cf0: cmp        w8, #1
0x0000000002dc3cf4: b.ne       #0x2dc3df0
0x0000000002dc3cf8: ldr        x8, [x25]
0x0000000002dc3cfc: ldr        x8, [x8, #0x18]
0x0000000002dc3d00: cbz        w24, #0x2dc3d18
0x0000000002dc3d04: mov        x0, x25
0x0000000002dc3d08: blr        x8
0x0000000002dc3d0c: mov        w8, #1
0x0000000002dc3d10: mov        w9, #0x7931
0x0000000002dc3d14: b          #0x2dc3d28
0x0000000002dc3d18: mov        x0, x25
0x0000000002dc3d1c: blr        x8
0x0000000002dc3d20: mov        w8, #1
0x0000000002dc3d24: mov        w9, #0x7930
0x0000000002dc3d28: strb       w8, [x0, x9]
0x0000000002dc3d2c: ldr        x8, [x25]
0x0000000002dc3d30: ldr        x8, [x8, #0x18]
0x0000000002dc3d34: mov        x0, x25
0x0000000002dc3d38: blr        x8
0x0000000002dc3d3c: mov        w8, #0x7930
0x0000000002dc3d40: ldrb       w8, [x0, x8]
0x0000000002dc3d44: cmp        w8, #1
0x0000000002dc3d48: b.ne       #0x2dc3df0
0x0000000002dc3d4c: ldr        x8, [x25]
0x0000000002dc3d50: ldr        x8, [x8, #0x18]
0x0000000002dc3d54: mov        x0, x25
0x0000000002dc3d58: blr        x8
0x0000000002dc3d5c: mov        w8, #0x7931
0x0000000002dc3d60: ldrb       w8, [x0, x8]
0x0000000002dc3d64: cmp        w8, #1
0x0000000002dc3d68: b.ne       #0x2dc3df0
0x0000000002dc3d6c: ldr        x8, [x25]
0x0000000002dc3d70: ldr        x8, [x8, #0x18]
0x0000000002dc3d74: mov        x0, x25
0x0000000002dc3d78: blr        x8
0x0000000002dc3d7c: mov        w8, #0x7928
0x0000000002dc3d80: ldrb       w8, [x0, x8]
0x0000000002dc3d84: tbnz       w8, #0, #0x2dc3df0
0x0000000002dc3d88: ldr        x8, [x25]
0x0000000002dc3d8c: ldr        x8, [x8, #0x18]
0x0000000002dc3d90: mov        x0, x25
0x0000000002dc3d94: blr        x8
0x0000000002dc3d98: ldr        d0, [x0, #0x7918]
0x0000000002dc3d9c: mov        x8, #-0x10000000000001
0x0000000002dc3da0: fmov       d1, x8
0x0000000002dc3da4: fcmp       d0, d1
0x0000000002dc3da8: b.eq       #0x2dc3df0
0x0000000002dc3dac: bl         #0x47f9f58
0x0000000002dc3db0: fmov       d8, d0
0x0000000002dc3db4: ldr        x8, [x25]
0x0000000002dc3db8: ldr        x8, [x8, #0x18]
0x0000000002dc3dbc: mov        x0, x25
0x0000000002dc3dc0: blr        x8
0x0000000002dc3dc4: ldr        d10, [x0, #0x7918]
0x0000000002dc3dc8: ldr        x8, [x25]
0x0000000002dc3dcc: ldr        x8, [x8, #0x18]
0x0000000002dc3dd0: mov        x0, x25
0x0000000002dc3dd4: blr        x8
0x0000000002dc3dd8: fsub       d0, d8, d10
0x0000000002dc3ddc: fmul       d0, d0, d9
0x0000000002dc3de0: str        d0, [x0, #0x7920]
0x0000000002dc3de4: mov        w8, #1
0x0000000002dc3de8: mov        w9, #0x7928
0x0000000002dc3dec: strb       w8, [x0, x9]
0x0000000002dc3df0: adrp       x8, #0x616c000
0x0000000002dc3df4: ldrb       w8, [x8, #0x728]
0x0000000002dc3df8: tbz        w8, #0, #0x2dc3e20
0x0000000002dc3dfc: ldr        x8, [x25]
0x0000000002dc3e00: ldr        x8, [x8, #0x18]
0x0000000002dc3e04: mov        x0, x25
0x0000000002dc3e08: blr        x8
0x0000000002dc3e0c: ldr        x0, [x0, #0x7370]
0x0000000002dc3e10: mov        x1, x24
0x0000000002dc3e14: mov        x2, x27
0x0000000002dc3e18: mov        x3, x28
0x0000000002dc3e1c: bl         #0x3956718
0x0000000002dc3e20: adrp       x8, #0x616c000
0x0000000002dc3e24: ldrb       w8, [x8, #0x740]
0x0000000002dc3e28: tbnz       w8, #0, #0x2dc3e38
0x0000000002dc3e2c: str        w27, [x20]
0x0000000002dc3e30: mov        w9, #1
0x0000000002dc3e34: strb       w9, [x20, #4]
0x0000000002dc3e38: cmp        w27, #5
0x0000000002dc3e3c: b.eq       #0x2dc3e54
0x0000000002dc3e40: mov        w28, #0
0x0000000002dc3e44: cmp        w27, #4
0x0000000002dc3e48: b.eq       #0x2dc4068
0x0000000002dc3e4c: cmp        w27, #2
0x0000000002dc3e50: b.ne       #0x2dc3e58
0x0000000002dc3e54: mov        w28, #1
0x0000000002dc3e58: ldrb       w9, [x20, #4]
0x0000000002dc3e5c: cmp        w9, #1
0x0000000002dc3e60: b.ne       #0x2dc3ea8
0x0000000002dc3e64: ldr        w9, [x20]
0x0000000002dc3e68: cmp        w9, #4
0x0000000002dc3e6c: mov        x9, x28
0x0000000002dc3e70: cset       w28, ne
0x0000000002dc3e74: cbz        w8, #0x2dc3e84
0x0000000002dc3e78: str        w27, [x20]
0x0000000002dc3e7c: mov        w8, #1
0x0000000002dc3e80: strb       w8, [x20, #4]
0x0000000002dc3e84: cbz        w9, #0x2dc4178
0x0000000002dc3e88: adrp       x8, #0x60f0000
0x0000000002dc3e8c: ldr        x8, [x8, #0x538]
0x0000000002dc3e90: cbz        x8, #0x2dc3eb8
0x0000000002dc3e94: ldr        x0, [x8, #0x18]
0x0000000002dc3e98: cbz        x0, #0x2dc3eb8
0x0000000002dc3e9c: bl         #0x3968a6c
0x0000000002dc3ea0: mov        x19, x0
0x0000000002dc3ea4: b          #0x2dc3ebc
0x0000000002dc3ea8: mov        x9, x28
0x0000000002dc3eac: mov        w28, #0
0x0000000002dc3eb0: cbz        w8, #0x2dc3e84
0x0000000002dc3eb4: b          #0x2dc3e78
0x0000000002dc3eb8: mov        x19, #0
0x0000000002dc3ebc: str        w21, [sp, #0x78]
0x0000000002dc3ec0: adrp       x8, #0x6185000
0x0000000002dc3ec4: add        x8, x8, #0xaa8
0x0000000002dc3ec8: ldrb       w9, [x8]
0x0000000002dc3ecc: cmp        w24, #0
0x0000000002dc3ed0: adrp       x8, #0x661d000
0x0000000002dc3ed4: add        x8, x8, #0xa48
0x0000000002dc3ed8: adrp       x10, #0x661d000
0x0000000002dc3edc: add        x10, x10, #0xa30
0x0000000002dc3ee0: csel       x20, x10, x8, eq
0x0000000002dc3ee4: ldr        x8, [x25]
0x0000000002dc3ee8: ldr        x8, [x8, #0x18]
0x0000000002dc3eec: cmp        w9, #1
0x0000000002dc3ef0: b.ne       #0x2dc4074
0x0000000002dc3ef4: mov        x0, x25
0x0000000002dc3ef8: blr        x8
0x0000000002dc3efc: ldr        x8, [x0, #0xd8]!
0x0000000002dc3f00: ldrb       w9, [x0, #0x17]
0x0000000002dc3f04: sxtb       w10, w9
0x0000000002dc3f08: ldr        x11, [x0, #8]
0x0000000002dc3f0c: cmp        w10, #0
0x0000000002dc3f10: csel       x21, x8, x0, lt
0x0000000002dc3f14: csel       x22, x11, x9, lt
0x0000000002dc3f18: ldr        x8, [x25]
0x0000000002dc3f1c: ldr        x8, [x8, #0x18]
0x0000000002dc3f20: mov        x0, x25
0x0000000002dc3f24: blr        x8
0x0000000002dc3f28: stp        x22, x21, [sp, #0x58]
0x0000000002dc3f2c: stp        x19, x20, [sp, #0x68]
0x0000000002dc3f30: str        w24, [sp, #0x90]
0x0000000002dc3f34: add        x8, x0, #0x148
0x0000000002dc3f38: ldrb       w9, [x0, #0x15f]
0x0000000002dc3f3c: sxtb       w10, w9
0x0000000002dc3f40: ldp        x11, x12, [x0, #0x148]
0x0000000002dc3f44: cmp        w10, #0
0x0000000002dc3f48: csel       x10, x11, x8, lt
0x0000000002dc3f4c: csel       x8, x12, x9, lt
0x0000000002dc3f50: stp        x8, x10, [sp, #0x48]
0x0000000002dc3f54: ldr        x8, [x25, #0x28]
0x0000000002dc3f58: ldr        x9, [x8]
0x0000000002dc3f5c: sub        x8, x29, #0xa0
0x0000000002dc3f60: add        x0, x9, #0x60
0x0000000002dc3f64: bl         #0x39541e4
0x0000000002dc3f68: ldurb      w8, [x29, #-0x89]
0x0000000002dc3f6c: sxtb       w9, w8
0x0000000002dc3f70: ldp        x10, x11, [x29, #-0xa0]
0x0000000002dc3f74: cmp        w9, #0
0x0000000002dc3f78: sub        x9, x29, #0xa0
0x0000000002dc3f7c: csel       x27, x10, x9, lt
0x0000000002dc3f80: csel       x23, x11, x8, lt
0x0000000002dc3f84: ldr        x8, [x25, #0x28]
0x0000000002dc3f88: ldr        x8, [x8]
0x0000000002dc3f8c: mov        w9, #0x7900
0x0000000002dc3f90: add        x9, x8, x9
0x0000000002dc3f94: mov        w10, #0x7917
0x0000000002dc3f98: ldrb       w10, [x8, x10]
0x0000000002dc3f9c: sxtb       w11, w10
0x0000000002dc3fa0: ldr        x12, [x8, #0x7900]
0x0000000002dc3fa4: ldr        x8, [x8, #0x7908]
0x0000000002dc3fa8: cmp        w11, #0
0x0000000002dc3fac: csel       x20, x12, x9, lt
0x0000000002dc3fb0: csel       x22, x8, x10, lt
0x0000000002dc3fb4: ldr        x8, [x25]
0x0000000002dc3fb8: ldr        x8, [x8, #0x18]
0x0000000002dc3fbc: mov        x0, x25
0x0000000002dc3fc0: blr        x8
0x0000000002dc3fc4: mov        x21, x0
0x0000000002dc3fc8: ldrb       w19, [x0, #0x177]
0x0000000002dc3fcc: ldp        x24, x25, [x0, #0x160]
0x0000000002dc3fd0: ldr        x0, [sp, #0x88]
0x0000000002dc3fd4: ldr        x8, [x0]
0x0000000002dc3fd8: ldr        x8, [x8, #0x18]
0x0000000002dc3fdc: blr        x8
0x0000000002dc3fe0: add        x8, x21, #0x160
0x0000000002dc3fe4: sxtb       w9, w19
0x0000000002dc3fe8: cmp        w9, #0
0x0000000002dc3fec: csel       x9, x25, x19, lt
0x0000000002dc3ff0: csel       x8, x24, x8, lt
0x0000000002dc3ff4: add        x10, x0, #0x178
0x0000000002dc3ff8: ldrb       w11, [x0, #0x18f]
0x0000000002dc3ffc: sxtb       w12, w11
0x0000000002dc4000: ldp        x13, x14, [x0, #0x178]
0x0000000002dc4004: cmp        w12, #0
0x0000000002dc4008: csel       x10, x13, x10, lt
0x0000000002dc400c: csel       x11, x14, x11, lt
0x0000000002dc4010: ldp        x12, x0, [sp, #0x68]
0x0000000002dc4014: stp        x11, x12, [sp, #0x38]
0x0000000002dc4018: stp        x8, x9, [sp, #0x20]
0x0000000002dc401c: stp        x20, x22, [sp, #0x10]
0x0000000002dc4020: ldr        w8, [sp, #0x78]
0x0000000002dc4024: eor        w5, w8, #1
0x0000000002dc4028: stp        x27, x23, [sp]
0x0000000002dc402c: str        x10, [sp, #0x30]
0x0000000002dc4030: ldp        x2, x1, [sp, #0x58]
0x0000000002dc4034: ldp        x4, x3, [sp, #0x48]
0x0000000002dc4038: mov        x6, x28
0x0000000002dc403c: bl         #0x2dc4618
0x0000000002dc4040: ldursb     w8, [x29, #-0x89]
0x0000000002dc4044: tbz        w8, #0x1f, #0x2dc4050
0x0000000002dc4048: ldur       x0, [x29, #-0xa0]
0x0000000002dc404c: bl         #0x47e93a8
0x0000000002dc4050: ldp        x19, x25, [sp, #0x80]
0x0000000002dc4054: adrp       x23, #0x6185000
0x0000000002dc4058: add        x23, x23, #0x8b8
0x0000000002dc405c: ldr        w24, [sp, #0x90]
0x0000000002dc4060: tbz        w28, #0, #0x2dc417c
0x0000000002dc4064: b          #0x2dc43d8
0x0000000002dc4068: mov        w9, #1
0x0000000002dc406c: cbnz       w8, #0x2dc3e78
0x0000000002dc4070: b          #0x2dc3e84
0x0000000002dc4074: mov        x0, x25
0x0000000002dc4078: blr        x8
0x0000000002dc407c: ldr        x8, [x0, #0xd8]!
0x0000000002dc4080: ldrb       w9, [x0, #0x17]
0x0000000002dc4084: sxtb       w10, w9
0x0000000002dc4088: ldr        x11, [x0, #8]
0x0000000002dc408c: cmp        w10, #0
0x0000000002dc4090: csel       x8, x8, x0, lt
0x0000000002dc4094: str        x8, [sp, #0x90]
0x0000000002dc4098: csel       x8, x11, x9, lt
0x0000000002dc409c: str        x8, [sp, #0x70]
0x0000000002dc40a0: ldr        x8, [x25]
0x0000000002dc40a4: ldr        x8, [x8, #0x18]
0x0000000002dc40a8: mov        x0, x25
0x0000000002dc40ac: blr        x8
0x0000000002dc40b0: mov        x21, x0
0x0000000002dc40b4: mov        x22, x19
0x0000000002dc40b8: mov        x27, x24
0x0000000002dc40bc: ldrb       w19, [x0, #0x15f]
0x0000000002dc40c0: ldp        x23, x24, [x0, #0x148]
0x0000000002dc40c4: ldr        x8, [x25, #0x28]
0x0000000002dc40c8: ldr        x9, [x8]
0x0000000002dc40cc: sub        x8, x29, #0xa0
0x0000000002dc40d0: add        x0, x9, #0x60
0x0000000002dc40d4: bl         #0x39541e4
0x0000000002dc40d8: add        x8, x21, #0x148
0x0000000002dc40dc: sxtb       w9, w19
0x0000000002dc40e0: cmp        w9, #0
0x0000000002dc40e4: csel       x4, x24, x19, lt
0x0000000002dc40e8: csel       x3, x23, x8, lt
0x0000000002dc40ec: ldurb      w8, [x29, #-0x89]
0x0000000002dc40f0: sxtb       w9, w8
0x0000000002dc40f4: ldp        x10, x11, [x29, #-0xa0]
0x0000000002dc40f8: cmp        w9, #0
0x0000000002dc40fc: sub        x9, x29, #0xa0
0x0000000002dc4100: csel       x9, x10, x9, lt
0x0000000002dc4104: csel       x8, x11, x8, lt
0x0000000002dc4108: ldr        x10, [x25, #0x28]
0x0000000002dc410c: ldr        x10, [x10]
0x0000000002dc4110: mov        w11, #0x7900
0x0000000002dc4114: add        x11, x10, x11
0x0000000002dc4118: mov        w12, #0x7917
0x0000000002dc411c: ldrb       w12, [x10, x12]
0x0000000002dc4120: sxtb       w13, w12
0x0000000002dc4124: ldr        x14, [x10, #0x7900]
0x0000000002dc4128: ldr        x10, [x10, #0x7908]
0x0000000002dc412c: cmp        w13, #0
0x0000000002dc4130: csel       x11, x14, x11, lt
0x0000000002dc4134: csel       x10, x10, x12, lt
0x0000000002dc4138: stp        x10, x22, [sp, #0x18]
0x0000000002dc413c: ldr        w12, [sp, #0x78]
0x0000000002dc4140: eor        w5, w12, #1
0x0000000002dc4144: stp        x9, x8, [sp]
0x0000000002dc4148: str        x11, [sp, #0x10]
0x0000000002dc414c: mov        x0, x20
0x0000000002dc4150: ldr        x1, [sp, #0x90]
0x0000000002dc4154: ldr        x2, [sp, #0x70]
0x0000000002dc4158: mov        x6, x28
0x0000000002dc415c: bl         #0x2dc4870
0x0000000002dc4160: ldursb     w8, [x29, #-0x89]
0x0000000002dc4164: ldr        x19, [sp, #0x80]
0x0000000002dc4168: adrp       x23, #0x6185000
0x0000000002dc416c: add        x23, x23, #0x8b8
0x0000000002dc4170: mov        x24, x27
0x0000000002dc4174: tbnz       w8, #0x1f, #0x2dc43e8
0x0000000002dc4178: tbnz       w28, #0, #0x2dc43d8
0x0000000002dc417c: str        x26, [sp, #0x78]
0x0000000002dc4180: str        w24, [sp, #0x90]
0x0000000002dc4184: ldr        x8, [x25]
0x0000000002dc4188: ldr        x8, [x8, #0x18]
0x0000000002dc418c: mov        x0, x25
0x0000000002dc4190: blr        x8
0x0000000002dc4194: ldr        x8, [x0, #0xd8]!
0x0000000002dc4198: ldrb       w9, [x0, #0x17]
0x0000000002dc419c: sxtb       w10, w9
0x0000000002dc41a0: ldr        x11, [x0, #8]
0x0000000002dc41a4: cmp        w10, #0
0x0000000002dc41a8: csel       x24, x8, x0, lt
0x0000000002dc41ac: csel       x26, x11, x9, lt
0x0000000002dc41b0: ldr        x8, [x25]
0x0000000002dc41b4: ldr        x8, [x8, #0x18]
0x0000000002dc41b8: mov        x0, x25
0x0000000002dc41bc: blr        x8
0x0000000002dc41c0: add        x8, x0, #0x148
0x0000000002dc41c4: ldrb       w9, [x0, #0x15f]
0x0000000002dc41c8: sxtb       w10, w9
0x0000000002dc41cc: ldp        x11, x12, [x0, #0x148]
0x0000000002dc41d0: cmp        w10, #0
0x0000000002dc41d4: csel       x23, x11, x8, lt
0x0000000002dc41d8: csel       x27, x12, x9, lt
0x0000000002dc41dc: ldr        x8, [x25, #0x28]
0x0000000002dc41e0: ldr        x9, [x8]
0x0000000002dc41e4: mov        w8, #0x7900
0x0000000002dc41e8: add        x8, x9, x8
0x0000000002dc41ec: mov        w10, #0x7917
0x0000000002dc41f0: ldrb       w10, [x9, x10]
0x0000000002dc41f4: sxtb       w11, w10
0x0000000002dc41f8: ldr        x12, [x9, #0x7900]
0x0000000002dc41fc: ldr        x13, [x9, #0x7908]
0x0000000002dc4200: cmp        w11, #0
0x0000000002dc4204: csel       x19, x12, x8, lt
0x0000000002dc4208: csel       x20, x13, x10, lt
0x0000000002dc420c: sub        x8, x29, #0xa0
0x0000000002dc4210: add        x0, x9, #0x60
0x0000000002dc4214: bl         #0x39541e4
0x0000000002dc4218: stp        x20, x19, [sp, #0x68]
0x0000000002dc421c: ldurb      w8, [x29, #-0x89]
0x0000000002dc4220: sxtb       w9, w8
0x0000000002dc4224: ldp        x10, x11, [x29, #-0xa0]
0x0000000002dc4228: cmp        w9, #0
0x0000000002dc422c: sub        x9, x29, #0xa0
0x0000000002dc4230: csel       x21, x10, x9, lt
0x0000000002dc4234: csel       x28, x11, x8, lt
0x0000000002dc4238: ldr        x8, [x25, #0x28]
0x0000000002dc423c: ldr        x8, [x8]
0x0000000002dc4240: ldr        w0, [x8, #0x58]
0x0000000002dc4244: add        x8, sp, #0xb8
0x0000000002dc4248: bl         #0x4b98380
0x0000000002dc424c: ldrb       w19, [sp, #0xcf]
0x0000000002dc4250: ldp        x20, x22, [sp, #0xb8]
0x0000000002dc4254: ldr        x8, [x25, #0x28]
0x0000000002dc4258: ldr        x8, [x8]
0x0000000002dc425c: ldr        x0, [x8, #0xa0]
0x0000000002dc4260: add        x8, sp, #0xa0
0x0000000002dc4264: bl         #0x47fa31c
0x0000000002dc4268: sxtb       w8, w19
0x0000000002dc426c: ldr        w9, [sp, #0x90]
0x0000000002dc4270: cmp        w9, #0
0x0000000002dc4274: cset       w5, eq
0x0000000002dc4278: cmp        w8, #0
0x0000000002dc427c: csel       x8, x22, x19, lt
0x0000000002dc4280: add        x9, sp, #0xb8
0x0000000002dc4284: csel       x9, x20, x9, lt
0x0000000002dc4288: ldrb       w10, [sp, #0xb7]
0x0000000002dc428c: sxtb       w11, w10
0x0000000002dc4290: ldp        x12, x13, [sp, #0xa0]
0x0000000002dc4294: cmp        w11, #0
0x0000000002dc4298: add        x11, sp, #0xa0
0x0000000002dc429c: csel       x11, x12, x11, lt
0x0000000002dc42a0: csel       x10, x13, x10, lt
0x0000000002dc42a4: stp        x9, x8, [sp, #0x10]
0x0000000002dc42a8: stp        x21, x28, [sp]
0x0000000002dc42ac: stp        x11, x10, [sp, #0x20]
0x0000000002dc42b0: adrp       x0, #0x661d000
0x0000000002dc42b4: add        x0, x0, #0xa78
0x0000000002dc42b8: mov        x1, x24
0x0000000002dc42bc: mov        x2, x26
0x0000000002dc42c0: mov        x3, x23
0x0000000002dc42c4: mov        x4, x27
0x0000000002dc42c8: ldp        x7, x6, [sp, #0x68]
0x0000000002dc42cc: bl         #0x2dc4a90
0x0000000002dc42d0: ldrsb      w8, [sp, #0xb7]
0x0000000002dc42d4: ldp        x19, x25, [sp, #0x80]
0x0000000002dc42d8: adrp       x23, #0x6185000
0x0000000002dc42dc: add        x23, x23, #0x8b8
0x0000000002dc42e0: tbz        w8, #0x1f, #0x2dc42ec
0x0000000002dc42e4: ldr        x0, [sp, #0xa0]
0x0000000002dc42e8: bl         #0x47e93a8
0x0000000002dc42ec: ldrsb      w8, [sp, #0xcf]
0x0000000002dc42f0: tbz        w8, #0x1f, #0x2dc42fc
0x0000000002dc42f4: ldr        x0, [sp, #0xb8]
0x0000000002dc42f8: bl         #0x47e93a8
0x0000000002dc42fc: ldursb     w8, [x29, #-0x89]
0x0000000002dc4300: tbz        w8, #0x1f, #0x2dc430c
0x0000000002dc4304: ldur       x0, [x29, #-0xa0]
0x0000000002dc4308: bl         #0x47e93a8
0x0000000002dc430c: ldr        x0, [x23]
0x0000000002dc4310: and        w8, w0, #0xff
0x0000000002dc4314: cmp        w8, #6
0x0000000002dc4318: b.lo       #0x2dc4348
0x0000000002dc431c: and        x8, x0, #0xfe00
0x0000000002dc4320: cbz        x8, #0x2dc4348
0x0000000002dc4324: ldr        x1, [x23, #8]
0x0000000002dc4328: sub        x6, x29, #0xa0
0x0000000002dc432c: mov        w2, #2
0x0000000002dc4330: adrp       x3, #0x5422000
0x0000000002dc4334: add        x3, x3, #0xe57
0x0000000002dc4338: mov        w4, #0x3d
0x0000000002dc433c: mov        x5, #0
0x0000000002dc4340: mov        w7, #1
0x0000000002dc4344: bl         #0x47eec38
0x0000000002dc4348: adrp       x0, #0x65f2000
0x0000000002dc434c: add        x0, x0, #0xb80
0x0000000002dc4350: bl         #0x27ec020
0x0000000002dc4354: ldr        x26, [sp, #0x78]
0x0000000002dc4358: ldr        x8, [x26]
0x0000000002dc435c: ldr        x9, [x8]
0x0000000002dc4360: ldur       x9, [x9, #-0x18]
0x0000000002dc4364: ldr        w8, [x8, x9]
0x0000000002dc4368: cmp        w8, #0
0x0000000002dc436c: mov        w8, #2
0x0000000002dc4370: cinc       w20, w8, ne
0x0000000002dc4374: ldr        x8, [x25]
0x0000000002dc4378: ldr        x8, [x8, #0x18]
0x0000000002dc437c: mov        x0, x25
0x0000000002dc4380: blr        x8
0x0000000002dc4384: mov        x22, x0
0x0000000002dc4388: mov        w0, #0x68
0x0000000002dc438c: bl         #0x47e9370
0x0000000002dc4390: mov        x21, x0
0x0000000002dc4394: mov        x1, x22
0x0000000002dc4398: mov        x2, x20
0x0000000002dc439c: bl         #0x2daefe0
0x0000000002dc43a0: str        x21, [sp, #0x98]
0x0000000002dc43a4: ldr        x8, [x25]
0x0000000002dc43a8: ldr        x8, [x8, #0x18]
0x0000000002dc43ac: mov        x0, x25
0x0000000002dc43b0: blr        x8
0x0000000002dc43b4: ldr        x0, [x0, #0x10]
0x0000000002dc43b8: add        x1, sp, #0x98
0x0000000002dc43bc: bl         #0x27c94c8
0x0000000002dc43c0: ldr        x0, [sp, #0x98]
0x0000000002dc43c4: str        xzr, [sp, #0x98]
0x0000000002dc43c8: cbz        x0, #0x2dc43d8
0x0000000002dc43cc: ldr        x8, [x0]
0x0000000002dc43d0: ldr        x8, [x8, #8]
0x0000000002dc43d4: blr        x8
0x0000000002dc43d8: add        x26, x26, #8
0x0000000002dc43dc: cmp        x26, x19
0x0000000002dc43e0: b.ne       #0x2dc3898
0x0000000002dc43e4: b          #0x2dc4418
0x0000000002dc43e8: ldur       x0, [x29, #-0xa0]
0x0000000002dc43ec: bl         #0x47e93a8
0x0000000002dc43f0: tbz        w28, #0, #0x2dc417c
0x0000000002dc43f4: b          #0x2dc43d8
0x0000000002dc43f8: cmp        w24, #0
0x0000000002dc43fc: adrp       x8, #0x661d000
0x0000000002dc4400: add        x8, x8, #0xa00
0x0000000002dc4404: adrp       x9, #0x661d000
0x0000000002dc4408: add        x9, x9, #0x9a0
0x0000000002dc440c: csel       x0, x9, x8, eq
0x0000000002dc4410: bl         #0x27ec020
0x0000000002dc4414: b          #0x2dc3e20
0x0000000002dc4418: ldurb      w8, [x29, #-0xa8]
0x0000000002dc441c: tbz        w8, #0, #0x2dc4430
0x0000000002dc4420: sub        x8, x29, #0xc0
0x0000000002dc4424: stur       x8, [x29, #-0xa0]
0x0000000002dc4428: sub        x0, x29, #0xa0
0x0000000002dc442c: bl         #0x6406ec
0x0000000002dc4430: mov        x0, x25
0x0000000002dc4434: ldp        x29, x30, [sp, #0x190]
0x0000000002dc4438: ldp        x20, x19, [sp, #0x180]
0x0000000002dc443c: ldp        x22, x21, [sp, #0x170]
0x0000000002dc4440: ldp        x24, x23, [sp, #0x160]
0x0000000002dc4444: ldp        x26, x25, [sp, #0x150]
0x0000000002dc4448: ldp        x28, x27, [sp, #0x140]
0x0000000002dc444c: ldp        d9, d8, [sp, #0x130]
0x0000000002dc4450: ldp        d11, d10, [sp, #0x120]
0x0000000002dc4454: add        sp, sp, #0x1a0
0x0000000002dc4458: ret        
0x0000000002dc445c: b          #0x2dc4514
0x0000000002dc4460: b          #0x2dc44c0
0x0000000002dc4464: b          #0x2dc4514
0x0000000002dc4468: b          #0x2dc4514
0x0000000002dc446c: b          #0x2dc4514
0x0000000002dc4470: mov        x19, x0
0x0000000002dc4474: ldrsb      w8, [sp, #0xb7]
0x0000000002dc4478: tbz        w8, #0x1f, #0x2dc448c
0x0000000002dc447c: ldr        x0, [sp, #0xa0]
0x0000000002dc4480: bl         #0x47e93a8
0x0000000002dc4484: b          #0x2dc448c
0x0000000002dc4488: mov        x19, x0
0x0000000002dc448c: ldrsb      w8, [sp, #0xcf]
0x0000000002dc4490: tbz        w8, #0x1f, #0x2dc44c4
0x0000000002dc4494: ldr        x0, [sp, #0xb8]
0x0000000002dc4498: bl         #0x47e93a8
0x0000000002dc449c: b          #0x2dc44c4
0x0000000002dc44a0: b          #0x2dc44c0
0x0000000002dc44a4: b          #0x2dc4514
0x0000000002dc44a8: b          #0x2dc4514
0x0000000002dc44ac: b          #0x2dc4514
0x0000000002dc44b0: b          #0x2dc4514
0x0000000002dc44b4: mov        x19, x0
0x0000000002dc44b8: mov        x0, x21
0x0000000002dc44bc: b          #0x2dc44d0
0x0000000002dc44c0: mov        x19, x0
0x0000000002dc44c4: ldursb     w8, [x29, #-0x89]
0x0000000002dc44c8: tbz        w8, #0x1f, #0x2dc4518
0x0000000002dc44cc: ldur       x0, [x29, #-0xa0]
0x0000000002dc44d0: bl         #0x47e93a8
0x0000000002dc44d4: b          #0x2dc4518
0x0000000002dc44d8: mov        x19, x0
0x0000000002dc44dc: ldr        x0, [sp, #0x98]
0x0000000002dc44e0: str        xzr, [sp, #0x98]
0x0000000002dc44e4: cbz        x0, #0x2dc4518
0x0000000002dc44e8: ldr        x8, [x0]
0x0000000002dc44ec: ldr        x8, [x8, #8]
0x0000000002dc44f0: blr        x8
0x0000000002dc44f4: b          #0x2dc4518
0x0000000002dc44f8: b          #0x2dc4514
0x0000000002dc44fc: b          #0x2dc4514
0x0000000002dc4500: b          #0x2dc4514
0x0000000002dc4504: b          #0x2dc4514
0x0000000002dc4508: b          #0x2dc4514
0x0000000002dc450c: b          #0x2dc4514
0x0000000002dc4510: b          #0x2dc4514
0x0000000002dc4514: mov        x19, x0
0x0000000002dc4518: ldurb      w8, [x29, #-0xa8]
0x0000000002dc451c: cmp        w8, #1
0x0000000002dc4520: b.ne       #0x2dc4534
0x0000000002dc4524: sub        x8, x29, #0xc0
0x0000000002dc4528: str        x8, [sp, #0xb8]
0x0000000002dc452c: add        x0, sp, #0xb8
0x0000000002dc4530: bl         #0x6406ec
0x0000000002dc4534: mov        x0, x19
0x0000000002dc4538: bl         #0x4b97984
