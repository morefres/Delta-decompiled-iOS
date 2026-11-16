; instruction-faithful ARM64 fallback for RobloxLib::function_2cd36f8
0x0000000002cd36f8: stp        d9, d8, [sp, #-0x70]!
0x0000000002cd36fc: stp        x28, x27, [sp, #0x10]
0x0000000002cd3700: stp        x26, x25, [sp, #0x20]
0x0000000002cd3704: stp        x24, x23, [sp, #0x30]
0x0000000002cd3708: stp        x22, x21, [sp, #0x40]
0x0000000002cd370c: stp        x20, x19, [sp, #0x50]
0x0000000002cd3710: stp        x29, x30, [sp, #0x60]
0x0000000002cd3714: add        x29, sp, #0x60
0x0000000002cd3718: sub        sp, sp, #0x4f0
0x0000000002cd371c: mov        x19, x1
0x0000000002cd3720: mov        x20, x0
0x0000000002cd3724: adrp       x8, #0x5ba4000
0x0000000002cd3728: ldr        x8, [x8, #0x338]
0x0000000002cd372c: ldr        x8, [x8]
0x0000000002cd3730: stur       x8, [x29, #-0x70]
0x0000000002cd3734: bl         #0x3a3c3d4
0x0000000002cd3738: sub        x9, x0, #1
0x0000000002cd373c: mov        w8, #8
0x0000000002cd3740: lsl        x8, x8, x9
0x0000000002cd3744: ucvtf      s0, x8
0x0000000002cd3748: str        q0, [sp, #0x50]
0x0000000002cd374c: dup        v0.4s, v0.s[0]
0x0000000002cd3750: str        q0, [sp, #0x40]
0x0000000002cd3754: str        q0, [sp, #0xa0]
0x0000000002cd3758: stp        x9, x20, [sp, #0x18]
0x0000000002cd375c: ldr        x8, [x20, #0x10]
0x0000000002cd3760: ldr        x8, [x8]
0x0000000002cd3764: ldr        x8, [x8, x9, lsl #3]
0x0000000002cd3768: str        x8, [sp, #0x28]
0x0000000002cd376c: add        x8, sp, #0x410
0x0000000002cd3770: add        x8, x8, #0x10
0x0000000002cd3774: str        x8, [sp, #0x10]
0x0000000002cd3778: str        x8, [sp, #0x410]
0x0000000002cd377c: adrp       x8, #0x4bcf000
0x0000000002cd3780: ldr        d0, [x8, #8]
0x0000000002cd3784: str        d0, [sp, #0x418]
0x0000000002cd3788: mov        w20, #1
0x0000000002cd378c: add        x21, sp, #0x404
0x0000000002cd3790: add        x23, sp, #0x3f8
0x0000000002cd3794: mov        x8, #0
0x0000000002cd3798: add        x9, x19, x8
0x0000000002cd379c: ldr        s0, [x9, #0x198]
0x0000000002cd37a0: fcmp       s0, #0.0
0x0000000002cd37a4: csetm      w9, mi
0x0000000002cd37a8: str        w9, [x21, x8]
0x0000000002cd37ac: cset       w9, gt
0x0000000002cd37b0: str        w9, [x23, x8]
0x0000000002cd37b4: add        x8, x8, #4
0x0000000002cd37b8: cmp        x8, #0xc
0x0000000002cd37bc: b.ne       #0x2cd3798
0x0000000002cd37c0: ldr        w8, [sp, #0x404]
0x0000000002cd37c4: ldr        w22, [sp, #0x3f8]
0x0000000002cd37c8: str        w8, [sp, #0xe8]
0x0000000002cd37cc: cmp        w8, w22
0x0000000002cd37d0: b.gt       #0x2cd3890
0x0000000002cd37d4: ldr        w24, [sp, #0x408]
0x0000000002cd37d8: ldr        w25, [sp, #0x40c]
0x0000000002cd37dc: ldr        w26, [sp, #0x3fc]
0x0000000002cd37e0: ldr        w27, [sp, #0x400]
0x0000000002cd37e4: str        w24, [sp, #0xb8]
0x0000000002cd37e8: mov        x9, x24
0x0000000002cd37ec: cmp        w24, w26
0x0000000002cd37f0: b.gt       #0x2cd387c
0x0000000002cd37f4: str        w25, [sp, #0x90]
0x0000000002cd37f8: mov        x8, x25
0x0000000002cd37fc: cmp        w25, w27
0x0000000002cd3800: b.gt       #0x2cd3864
0x0000000002cd3804: ldr        w9, [sp, #0xe8]
0x0000000002cd3808: cmp        w9, #0
0x0000000002cd380c: cneg       w9, w9, mi
0x0000000002cd3810: ldr        w10, [sp, #0xb8]
0x0000000002cd3814: cmp        w10, #0
0x0000000002cd3818: cneg       w10, w10, mi
0x0000000002cd381c: cmp        w8, #0
0x0000000002cd3820: cneg       w11, w8, mi
0x0000000002cd3824: add        w9, w9, w11
0x0000000002cd3828: add        w9, w9, w10
0x0000000002cd382c: cmp        w9, w20
0x0000000002cd3830: b.ne       #0x2cd384c
0x0000000002cd3834: add        x0, sp, #0x410
0x0000000002cd3838: add        x1, sp, #0xe8
0x0000000002cd383c: add        x2, sp, #0xb8
0x0000000002cd3840: add        x3, sp, #0x90
0x0000000002cd3844: bl         #0x2cd3d90
0x0000000002cd3848: ldr        w8, [sp, #0x90]
0x0000000002cd384c: add        w9, w8, #1
0x0000000002cd3850: str        w9, [sp, #0x90]
0x0000000002cd3854: cmp        w8, w27
0x0000000002cd3858: mov        x8, x9
0x0000000002cd385c: b.lt       #0x2cd3804
0x0000000002cd3860: ldr        w9, [sp, #0xb8]
0x0000000002cd3864: add        w8, w9, #1
0x0000000002cd3868: str        w8, [sp, #0xb8]
0x0000000002cd386c: cmp        w9, w26
0x0000000002cd3870: mov        x9, x8
0x0000000002cd3874: b.lt       #0x2cd37f4
0x0000000002cd3878: ldr        w8, [sp, #0xe8]
0x0000000002cd387c: add        w9, w8, #1
0x0000000002cd3880: str        w9, [sp, #0xe8]
0x0000000002cd3884: cmp        w8, w22
0x0000000002cd3888: mov        x8, x9
0x0000000002cd388c: b.lt       #0x2cd37e4
0x0000000002cd3890: add        w20, w20, #1
0x0000000002cd3894: cmp        w20, #4
0x0000000002cd3898: b.ne       #0x2cd3794
0x0000000002cd389c: add        x8, sp, #0xe8
0x0000000002cd38a0: add        x8, x8, #0x10
0x0000000002cd38a4: str        x8, [sp, #8]
0x0000000002cd38a8: str        x8, [sp, #0xe8]
0x0000000002cd38ac: adrp       x8, #0x4d2d000
0x0000000002cd38b0: ldr        d0, [x8, #0x650]
0x0000000002cd38b4: str        d0, [sp, #0xf0]
0x0000000002cd38b8: ldr        w20, [x19, #8]
0x0000000002cd38bc: cbz        w20, #0x2cd3bd0
0x0000000002cd38c0: mov        x21, #0
0x0000000002cd38c4: fmov       s0, #1.00000000
0x0000000002cd38c8: mov        w22, #1
0x0000000002cd38cc: fmov       s8, wzr
0x0000000002cd38d0: ldr        q1, [sp, #0x50]
0x0000000002cd38d4: fdiv       s9, s0, s1
0x0000000002cd38d8: ldr        x8, [x19]
0x0000000002cd38dc: ldr        q0, [x8, x21, lsl #4]
0x0000000002cd38e0: fmul       s1, s9, s0
0x0000000002cd38e4: fmul       s2, s9, v0.s[1]
0x0000000002cd38e8: fcvtms     w9, s1
0x0000000002cd38ec: fmul       s0, s9, v0.s[2]
0x0000000002cd38f0: fcvtms     w11, s2
0x0000000002cd38f4: fcvtms     w8, s0
0x0000000002cd38f8: ldr        w12, [sp, #0xf0]
0x0000000002cd38fc: cbz        w12, #0x2cd3938
0x0000000002cd3900: ldr        x10, [sp, #0xe8]
0x0000000002cd3904: add        x10, x10, #0x10
0x0000000002cd3908: ldur       w13, [x10, #-0x10]
0x0000000002cd390c: cmp        w13, w9
0x0000000002cd3910: b.ne       #0x2cd392c
0x0000000002cd3914: ldur       w13, [x10, #-0xc]
0x0000000002cd3918: cmp        w13, w11
0x0000000002cd391c: b.ne       #0x2cd392c
0x0000000002cd3920: ldur       w13, [x10, #-8]
0x0000000002cd3924: cmp        w13, w8
0x0000000002cd3928: b.eq       #0x2cd3970
0x0000000002cd392c: add        x10, x10, #0x20
0x0000000002cd3930: subs       x12, x12, #1
0x0000000002cd3934: b.ne       #0x2cd3908
0x0000000002cd3938: orr        x9, x9, x11, lsl #32
0x0000000002cd393c: lsl        x10, x22, x21
0x0000000002cd3940: str        x9, [sp, #0xb8]
0x0000000002cd3944: str        w8, [sp, #0xc0]
0x0000000002cd3948: mov        w8, w10
0x0000000002cd394c: str        x8, [sp, #0xc8]
0x0000000002cd3950: str        wzr, [sp, #0xd0]
0x0000000002cd3954: add        x0, sp, #0xe8
0x0000000002cd3958: add        x1, sp, #0xb8
0x0000000002cd395c: bl         #0x2cd5ab0
0x0000000002cd3960: add        x21, x21, #1
0x0000000002cd3964: cmp        x21, x20
0x0000000002cd3968: b.ne       #0x2cd38d8
0x0000000002cd396c: b          #0x2cd399c
0x0000000002cd3970: cmp        x21, #0x20
0x0000000002cd3974: b.hs       #0x2cd3d2c
0x0000000002cd3978: lsl        x8, x22, x21
0x0000000002cd397c: ldr        x9, [x10]
0x0000000002cd3980: orr        x8, x9, x8
0x0000000002cd3984: str        x8, [x10]
0x0000000002cd3988: ldr        s0, [x10, #8]
0x0000000002cd398c: fcmp       s0, #0.0
0x0000000002cd3990: fcsel      s0, s8, s0, gt
0x0000000002cd3994: str        s0, [x10, #8]
0x0000000002cd3998: b          #0x2cd3960
0x0000000002cd399c: ldr        w8, [sp, #0xf0]
0x0000000002cd39a0: cbz        w8, #0x2cd3bd0
0x0000000002cd39a4: mov        x10, #0
0x0000000002cd39a8: add        x9, x19, #0xe0
0x0000000002cd39ac: str        x9, [sp, #0x38]
0x0000000002cd39b0: mov        w28, #1
0x0000000002cd39b4: ldr        w9, [sp, #0x418]
0x0000000002cd39b8: cbz        w9, #0x2cd3ba4
0x0000000002cd39bc: ldr        x8, [sp, #0xe8]
0x0000000002cd39c0: str        x10, [sp, #0x30]
0x0000000002cd39c4: add        x8, x8, x10, lsl #5
0x0000000002cd39c8: ldr        d8, [x8]
0x0000000002cd39cc: ldr        w10, [x8, #8]
0x0000000002cd39d0: str        w10, [sp, #0x6c]
0x0000000002cd39d4: ldr        x25, [x8, #0x10]
0x0000000002cd39d8: ldr        x20, [sp, #0x410]
0x0000000002cd39dc: mov        w8, #0xc
0x0000000002cd39e0: umaddl     x8, w9, w8, x20
0x0000000002cd39e4: str        x8, [sp, #0x60]
0x0000000002cd39e8: ldr        d0, [x20]
0x0000000002cd39ec: add        v0.2s, v0.2s, v8.2s
0x0000000002cd39f0: ldr        w8, [x20, #8]
0x0000000002cd39f4: ldr        w9, [sp, #0x6c]
0x0000000002cd39f8: add        w27, w8, w9
0x0000000002cd39fc: mov        v1.16b, v0.16b
0x0000000002cd3a00: mov        v1.s[2], w27
0x0000000002cd3a04: mov        v1.s[3], w27
0x0000000002cd3a08: scvtf      v1.4s, v1.4s
0x0000000002cd3a0c: ldp        q2, q3, [sp, #0x40]
0x0000000002cd3a10: fmul       v1.4s, v1.4s, v3.s[0]
0x0000000002cd3a14: fadd       v2.4s, v2.4s, v1.4s
0x0000000002cd3a18: ldp        q4, q3, [x19, #0x90]
0x0000000002cd3a1c: fsub       v5.4s, v1.4s, v3.4s
0x0000000002cd3a20: fsub       v4.4s, v2.4s, v4.4s
0x0000000002cd3a24: eor        v6.16b, v4.16b, v5.16b
0x0000000002cd3a28: ldp        q7, q3, [x19, #0xc0]
0x0000000002cd3a2c: and        v6.16b, v6.16b, v3.16b
0x0000000002cd3a30: eor        v4.16b, v6.16b, v4.16b
0x0000000002cd3a34: eor        v5.16b, v6.16b, v5.16b
0x0000000002cd3a38: fmul       v4.4s, v7.4s, v4.4s
0x0000000002cd3a3c: mov        v4.s[3], wzr
0x0000000002cd3a40: fmul       v5.4s, v7.4s, v5.4s
0x0000000002cd3a44: ldr        q6, [x19, #0xf0]
0x0000000002cd3a48: fadd       v5.4s, v6.4s, v5.4s
0x0000000002cd3a4c: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000002cd3a50: ldr        x8, [sp, #0x38]
0x0000000002cd3a54: ld2        {v16.2s, v17.2s}, [x8]
0x0000000002cd3a58: mov        v6.s[1], v17.s[1]
0x0000000002cd3a5c: mov        v5.d[1], v6.d[0]
0x0000000002cd3a60: fmaxv      s4, v4.4s
0x0000000002cd3a64: fminv      s5, v5.4s
0x0000000002cd3a68: fcmp       s4, s5
0x0000000002cd3a6c: b.hi       #0x2cd3b8c
0x0000000002cd3a70: ldr        w22, [x19, #8]
0x0000000002cd3a74: cbz        w22, #0x2cd3b8c
0x0000000002cd3a78: mov        x23, #0
0x0000000002cd3a7c: mov        w26, v0.s[1]
0x0000000002cd3a80: fmov       w24, s0
0x0000000002cd3a84: orr        x21, x24, x26, lsl #32
0x0000000002cd3a88: eor        v0.16b, v2.16b, v1.16b
0x0000000002cd3a8c: and        v0.16b, v0.16b, v3.16b
0x0000000002cd3a90: eor        v4.16b, v0.16b, v2.16b
0x0000000002cd3a94: eor        v5.16b, v0.16b, v1.16b
0x0000000002cd3a98: stp        q5, q4, [sp, #0x70]
0x0000000002cd3a9c: lsl        x8, x28, x23
0x0000000002cd3aa0: tst        x8, x25
0x0000000002cd3aa4: b.eq       #0x2cd3b54
0x0000000002cd3aa8: ldr        x9, [x19]
0x0000000002cd3aac: ldr        q0, [x9, x23, lsl #4]
0x0000000002cd3ab0: fsub       v1.4s, v4.4s, v0.4s
0x0000000002cd3ab4: ldr        q2, [x19, #0xc0]
0x0000000002cd3ab8: fmul       v1.4s, v1.4s, v2.4s
0x0000000002cd3abc: mov        v1.s[3], wzr
0x0000000002cd3ac0: fsub       v3.4s, v5.4s, v0.4s
0x0000000002cd3ac4: fmul       v2.4s, v3.4s, v2.4s
0x0000000002cd3ac8: ldr        q3, [x19, #0xf0]
0x0000000002cd3acc: fadd       v2.4s, v2.4s, v3.4s
0x0000000002cd3ad0: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002cd3ad4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002cd3ad8: mov        v3.s[1], v0.s[1]
0x0000000002cd3adc: mov        v2.d[1], v3.d[0]
0x0000000002cd3ae0: fmaxv      s0, v1.4s
0x0000000002cd3ae4: fminv      s1, v2.4s
0x0000000002cd3ae8: fcmp       s0, s1
0x0000000002cd3aec: b.hi       #0x2cd3b54
0x0000000002cd3af0: ldr        w10, [sp, #0xf0]
0x0000000002cd3af4: cbz        w10, #0x2cd3b30
0x0000000002cd3af8: ldr        x9, [sp, #0xe8]
0x0000000002cd3afc: add        x9, x9, #0x10
0x0000000002cd3b00: ldur       w11, [x9, #-0x10]
0x0000000002cd3b04: cmp        w11, w24
0x0000000002cd3b08: b.ne       #0x2cd3b24
0x0000000002cd3b0c: ldur       w11, [x9, #-0xc]
0x0000000002cd3b10: cmp        w11, w26
0x0000000002cd3b14: b.ne       #0x2cd3b24
0x0000000002cd3b18: ldur       w11, [x9, #-8]
0x0000000002cd3b1c: cmp        w11, w27
0x0000000002cd3b20: b.eq       #0x2cd3b64
0x0000000002cd3b24: add        x9, x9, #0x20
0x0000000002cd3b28: subs       x10, x10, #1
0x0000000002cd3b2c: b.ne       #0x2cd3b00
0x0000000002cd3b30: mov        w8, w8
0x0000000002cd3b34: str        x21, [sp, #0xb8]
0x0000000002cd3b38: str        w27, [sp, #0xc0]
0x0000000002cd3b3c: str        x8, [sp, #0xc8]
0x0000000002cd3b40: str        s0, [sp, #0xd0]
0x0000000002cd3b44: add        x0, sp, #0xe8
0x0000000002cd3b48: add        x1, sp, #0xb8
0x0000000002cd3b4c: bl         #0x2cd5ab0
0x0000000002cd3b50: ldp        q5, q4, [sp, #0x70]
0x0000000002cd3b54: add        x23, x23, #1
0x0000000002cd3b58: cmp        x23, x22
0x0000000002cd3b5c: b.ne       #0x2cd3a9c
0x0000000002cd3b60: b          #0x2cd3b8c
0x0000000002cd3b64: cmp        x23, #0x20
0x0000000002cd3b68: b.hs       #0x2cd3d1c
0x0000000002cd3b6c: ldr        x10, [x9]
0x0000000002cd3b70: orr        x8, x10, x8
0x0000000002cd3b74: str        x8, [x9]
0x0000000002cd3b78: ldr        s1, [x9, #8]
0x0000000002cd3b7c: fcmp       s1, s0
0x0000000002cd3b80: fcsel      s0, s0, s1, gt
0x0000000002cd3b84: str        s0, [x9, #8]
0x0000000002cd3b88: b          #0x2cd3b54
0x0000000002cd3b8c: add        x20, x20, #0xc
0x0000000002cd3b90: ldr        x8, [sp, #0x60]
0x0000000002cd3b94: cmp        x20, x8
0x0000000002cd3b98: b.ne       #0x2cd39e8
0x0000000002cd3b9c: ldr        w8, [sp, #0xf0]
0x0000000002cd3ba0: ldr        x10, [sp, #0x30]
0x0000000002cd3ba4: add        x10, x10, #1
0x0000000002cd3ba8: cmp        x10, w8, uxtw
0x0000000002cd3bac: b.lo       #0x2cd39b4
0x0000000002cd3bb0: mov        w9, w8
0x0000000002cd3bb4: ldr        x0, [sp, #0xe8]
0x0000000002cd3bb8: add        x1, x0, x9, lsl #5
0x0000000002cd3bbc: cbz        w8, #0x2cd3bd8
0x0000000002cd3bc0: clz        x8, x9
0x0000000002cd3bc4: mov        w9, #0x7e
0x0000000002cd3bc8: sub        x3, x9, x8, lsl #1
0x0000000002cd3bcc: b          #0x2cd3bdc
0x0000000002cd3bd0: ldr        x1, [sp, #0xe8]
0x0000000002cd3bd4: mov        x0, x1
0x0000000002cd3bd8: mov        x3, #0
0x0000000002cd3bdc: add        x2, sp, #0xb8
0x0000000002cd3be0: mov        w4, #1
0x0000000002cd3be4: bl         #0x2cd89c8
0x0000000002cd3be8: ldr        x0, [sp, #0xe8]
0x0000000002cd3bec: ldr        w8, [sp, #0xf0]
0x0000000002cd3bf0: cbz        w8, #0x2cd3cbc
0x0000000002cd3bf4: add        x23, x0, #0x10
0x0000000002cd3bf8: lsl        x20, x8, #5
0x0000000002cd3bfc: mov        w21, #0xf45d
0x0000000002cd3c00: movk       w21, #0x466, lsl #16
0x0000000002cd3c04: mov        w22, #0x409f
0x0000000002cd3c08: movk       w22, #0x127, lsl #16
0x0000000002cd3c0c: mov        w24, #0xffb7
0x0000000002cd3c10: movk       w24, #0x4f9, lsl #16
0x0000000002cd3c14: ldr        x28, [sp, #0x28]
0x0000000002cd3c18: ldr        s0, [x23, #8]
0x0000000002cd3c1c: ldr        s1, [x19, #0xe0]
0x0000000002cd3c20: fcmp       s0, s1
0x0000000002cd3c24: b.gt       #0x2cd3cb8
0x0000000002cd3c28: ldp        w25, w26, [x23, #-0x10]
0x0000000002cd3c2c: ldur       w27, [x23, #-8]
0x0000000002cd3c30: stp        w25, w26, [sp, #0x90]
0x0000000002cd3c34: mul        w8, w25, w21
0x0000000002cd3c38: mul        w9, w26, w22
0x0000000002cd3c3c: mul        w10, w27, w24
0x0000000002cd3c40: eor        w8, w9, w8
0x0000000002cd3c44: eor        w8, w8, w10
0x0000000002cd3c48: stp        w27, w8, [sp, #0x98]
0x0000000002cd3c4c: add        x8, sp, #0xdc
0x0000000002cd3c50: add        x1, sp, #0x90
0x0000000002cd3c54: mov        x0, x28
0x0000000002cd3c58: bl         #0x3e4ca2c
0x0000000002cd3c5c: ldrb       w8, [sp, #0xdc]
0x0000000002cd3c60: strb       w8, [sp, #0xb8]
0x0000000002cd3c64: ldr        w9, [sp, #0xe0]
0x0000000002cd3c68: str        w9, [sp, #0xbc]
0x0000000002cd3c6c: ldrh       w9, [sp, #0xe4]
0x0000000002cd3c70: strh       w9, [sp, #0xc0]
0x0000000002cd3c74: str        x28, [sp, #0xc8]
0x0000000002cd3c78: cmp        w8, #1
0x0000000002cd3c7c: b.ne       #0x2cd3cac
0x0000000002cd3c80: ldp        x6, x8, [sp, #0x18]
0x0000000002cd3c84: ldr        x0, [x8, #0x10]
0x0000000002cd3c88: stp        w25, w26, [sp, #0x90]
0x0000000002cd3c8c: str        w27, [sp, #0x98]
0x0000000002cd3c90: ldr        s0, [x23, #8]
0x0000000002cd3c94: add        x1, sp, #0x90
0x0000000002cd3c98: add        x2, sp, #0xb8
0x0000000002cd3c9c: add        x5, sp, #0xa0
0x0000000002cd3ca0: mov        x3, x19
0x0000000002cd3ca4: mov        x4, x23
0x0000000002cd3ca8: bl         #0x2cd3e14
0x0000000002cd3cac: add        x23, x23, #0x20
0x0000000002cd3cb0: subs       x20, x20, #0x20
0x0000000002cd3cb4: b.ne       #0x2cd3c18
0x0000000002cd3cb8: ldr        x0, [sp, #0xe8]
0x0000000002cd3cbc: ldr        x8, [sp, #8]
0x0000000002cd3cc0: cmp        x0, x8
0x0000000002cd3cc4: b.eq       #0x2cd3ccc
0x0000000002cd3cc8: bl         #0x47e93a8
0x0000000002cd3ccc: ldr        x0, [sp, #0x410]
0x0000000002cd3cd0: ldr        x8, [sp, #0x10]
0x0000000002cd3cd4: cmp        x0, x8
0x0000000002cd3cd8: b.eq       #0x2cd3ce0
0x0000000002cd3cdc: bl         #0x47e93a8
0x0000000002cd3ce0: ldur       x8, [x29, #-0x70]
0x0000000002cd3ce4: adrp       x9, #0x5ba4000
0x0000000002cd3ce8: ldr        x9, [x9, #0x338]
0x0000000002cd3cec: ldr        x9, [x9]
0x0000000002cd3cf0: cmp        x9, x8
0x0000000002cd3cf4: b.ne       #0x2cd3d3c
0x0000000002cd3cf8: add        sp, sp, #0x4f0
0x0000000002cd3cfc: ldp        x29, x30, [sp, #0x60]
0x0000000002cd3d00: ldp        x20, x19, [sp, #0x50]
0x0000000002cd3d04: ldp        x22, x21, [sp, #0x40]
0x0000000002cd3d08: ldp        x24, x23, [sp, #0x30]
0x0000000002cd3d0c: ldp        x26, x25, [sp, #0x20]
0x0000000002cd3d10: ldp        x28, x27, [sp, #0x10]
0x0000000002cd3d14: ldp        d9, d8, [sp], #0x70
0x0000000002cd3d18: ret        
0x0000000002cd3d1c: adrp       x0, #0x531e000
0x0000000002cd3d20: add        x0, x0, #0xd40
0x0000000002cd3d24: bl         #0x21a0f8
0x0000000002cd3d28: b          #0x2cd3d38
0x0000000002cd3d2c: adrp       x0, #0x531e000
0x0000000002cd3d30: add        x0, x0, #0xd40
0x0000000002cd3d34: bl         #0x21a0f8
0x0000000002cd3d38: brk        #1
0x0000000002cd3d3c: bl         #0x4b98620
0x0000000002cd3d40: b          #0x2cd3d54
0x0000000002cd3d44: b          #0x2cd3d54
0x0000000002cd3d48: b          #0x2cd3d54
0x0000000002cd3d4c: b          #0x2cd3d54
0x0000000002cd3d50: b          #0x2cd3d54
0x0000000002cd3d54: mov        x19, x0
0x0000000002cd3d58: ldr        x0, [sp, #0xe8]
0x0000000002cd3d5c: ldr        x8, [sp, #8]
0x0000000002cd3d60: cmp        x0, x8
0x0000000002cd3d64: b.eq       #0x2cd3d74
0x0000000002cd3d68: bl         #0x47e93a8
0x0000000002cd3d6c: b          #0x2cd3d74
0x0000000002cd3d70: mov        x19, x0
0x0000000002cd3d74: ldr        x0, [sp, #0x410]
0x0000000002cd3d78: ldr        x8, [sp, #0x10]
0x0000000002cd3d7c: cmp        x0, x8
0x0000000002cd3d80: b.eq       #0x2cd3d88
0x0000000002cd3d84: bl         #0x47e93a8
0x0000000002cd3d88: mov        x0, x19
0x0000000002cd3d8c: bl         #0x4b97984
