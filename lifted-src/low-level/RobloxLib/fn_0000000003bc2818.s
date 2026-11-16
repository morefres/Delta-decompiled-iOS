; instruction-faithful ARM64 fallback for RobloxLib::function_3bc2818
0x0000000003bc2818: ldr        x8, [x0]
0x0000000003bc281c: ldur       x8, [x8, #-0x48]
0x0000000003bc2820: add        x0, x0, x8
0x0000000003bc2824: b          #0x3bc0ee0
0x0000000003bc2828: ldr        w9, [x1, #0x18]
0x0000000003bc282c: ldr        w8, [x1, #0x28]
0x0000000003bc2830: cmp        w9, #4
0x0000000003bc2834: b.ne       #0x3bc28ac
0x0000000003bc2838: cmp        w8, #3
0x0000000003bc283c: b.eq       #0x3bc2b34
0x0000000003bc2840: cmp        w8, #2
0x0000000003bc2844: b.eq       #0x3bc2920
0x0000000003bc2848: cmp        w8, #1
0x0000000003bc284c: b.ne       #0x3bc2dac
0x0000000003bc2850: ldr        w9, [x1, #0x2c]
0x0000000003bc2854: ldr        x8, [x0]
0x0000000003bc2858: ldur       x8, [x8, #-0x18]
0x0000000003bc285c: add        x8, x0, x8
0x0000000003bc2860: ldr        w10, [x8, #0x90]
0x0000000003bc2864: ldr        x8, [x8, #0x98]
0x0000000003bc2868: cmp        w10, #1
0x0000000003bc286c: b.le       #0x3bc2cc4
0x0000000003bc2870: cmp        w9, #1
0x0000000003bc2874: b.lt       #0x3bc2dac
0x0000000003bc2878: mov        x10, #0
0x0000000003bc287c: lsl        x9, x9, #4
0x0000000003bc2880: ldr        x11, [x1]
0x0000000003bc2884: ldr        q0, [x11, x10]
0x0000000003bc2888: ldr        q1, [x8, x10]
0x0000000003bc288c: fcmgt      v2.4s, v0.4s, #0.0
0x0000000003bc2890: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bc2894: bif        v0.16b, v1.16b, v2.16b
0x0000000003bc2898: str        q0, [x11, x10]
0x0000000003bc289c: add        x10, x10, #0x10
0x0000000003bc28a0: cmp        x9, x10
0x0000000003bc28a4: b.ne       #0x3bc2880
0x0000000003bc28a8: b          #0x3bc2dac
0x0000000003bc28ac: cmp        w8, #3
0x0000000003bc28b0: b.eq       #0x3bc2bcc
0x0000000003bc28b4: cmp        w8, #2
0x0000000003bc28b8: b.eq       #0x3bc29b4
0x0000000003bc28bc: cmp        w8, #1
0x0000000003bc28c0: b.ne       #0x3bc2dac
0x0000000003bc28c4: ldr        w8, [x1, #0x2c]
0x0000000003bc28c8: ldr        x9, [x1]
0x0000000003bc28cc: ldr        x10, [x0]
0x0000000003bc28d0: ldur       x10, [x10, #-0x18]
0x0000000003bc28d4: add        x10, x0, x10
0x0000000003bc28d8: ldr        w11, [x10, #0x90]
0x0000000003bc28dc: ldr        x10, [x10, #0x98]
0x0000000003bc28e0: cmp        w11, #1
0x0000000003bc28e4: b.le       #0x3bc2d00
0x0000000003bc28e8: cmp        w8, #1
0x0000000003bc28ec: b.ge       #0x3bc2904
0x0000000003bc28f0: b          #0x3bc2dac
0x0000000003bc28f4: add        x10, x10, #4
0x0000000003bc28f8: add        x9, x9, #4
0x0000000003bc28fc: subs       x8, x8, #1
0x0000000003bc2900: b.eq       #0x3bc2dac
0x0000000003bc2904: ldr        s0, [x9]
0x0000000003bc2908: fcmp       s0, #0.0
0x0000000003bc290c: b.ge       #0x3bc28f4
0x0000000003bc2910: ldr        s1, [x10]
0x0000000003bc2914: fmul       s0, s1, s0
0x0000000003bc2918: str        s0, [x9]
0x0000000003bc291c: b          #0x3bc28f4
0x0000000003bc2920: ldr        w8, [x1, #0x30]
0x0000000003bc2924: cmp        w8, #1
0x0000000003bc2928: b.lt       #0x3bc2dac
0x0000000003bc292c: mov        x9, #0
0x0000000003bc2930: ldr        w10, [x1, #0x2c]
0x0000000003bc2934: b          #0x3bc2944
0x0000000003bc2938: add        x9, x9, #1
0x0000000003bc293c: cmp        x9, x8
0x0000000003bc2940: b.eq       #0x3bc2dac
0x0000000003bc2944: ldr        x11, [x0]
0x0000000003bc2948: ldur       x11, [x11, #-0x18]
0x0000000003bc294c: add        x11, x0, x11
0x0000000003bc2950: ldr        w12, [x11, #0x90]
0x0000000003bc2954: ldr        x11, [x11, #0x98]
0x0000000003bc2958: cmp        w12, #2
0x0000000003bc295c: b.lt       #0x3bc2970
0x0000000003bc2960: ldr        q0, [x11, x9, lsl #4]
0x0000000003bc2964: cmp        w10, #1
0x0000000003bc2968: b.ge       #0x3bc297c
0x0000000003bc296c: b          #0x3bc2938
0x0000000003bc2970: ld1r       {v0.4s}, [x11]
0x0000000003bc2974: cmp        w10, #1
0x0000000003bc2978: b.lt       #0x3bc2938
0x0000000003bc297c: ldr        x11, [x1]
0x0000000003bc2980: ldrsw      x12, [x1, #0x2c]
0x0000000003bc2984: mul        x12, x9, x12
0x0000000003bc2988: ldr        x13, [x1, #0x10]
0x0000000003bc298c: madd       x11, x12, x13, x11
0x0000000003bc2990: mov        x12, x10
0x0000000003bc2994: ldr        q1, [x11]
0x0000000003bc2998: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc299c: fmul       v3.4s, v1.4s, v0.4s
0x0000000003bc29a0: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc29a4: str        q1, [x11], #0x10
0x0000000003bc29a8: subs       w12, w12, #1
0x0000000003bc29ac: b.ne       #0x3bc2994
0x0000000003bc29b0: b          #0x3bc2938
0x0000000003bc29b4: ldr        w8, [x1, #0x30]
0x0000000003bc29b8: cmp        w8, #1
0x0000000003bc29bc: b.lt       #0x3bc2dac
0x0000000003bc29c0: mov        x9, #0
0x0000000003bc29c4: ldr        w10, [x1, #0x2c]
0x0000000003bc29c8: and        w11, w10, #0xfffffffc
0x0000000003bc29cc: b          #0x3bc29dc
0x0000000003bc29d0: add        x9, x9, #1
0x0000000003bc29d4: cmp        x9, x8
0x0000000003bc29d8: b.eq       #0x3bc2dac
0x0000000003bc29dc: ldr        x12, [x1]
0x0000000003bc29e0: ldrsw      x13, [x1, #0x2c]
0x0000000003bc29e4: mul        x13, x9, x13
0x0000000003bc29e8: ldr        x14, [x1, #0x10]
0x0000000003bc29ec: madd       x12, x13, x14, x12
0x0000000003bc29f0: ldr        x13, [x0]
0x0000000003bc29f4: ldur       x13, [x13, #-0x18]
0x0000000003bc29f8: add        x13, x0, x13
0x0000000003bc29fc: ldr        w14, [x13, #0x90]
0x0000000003bc2a00: ldr        x13, [x13, #0x98]
0x0000000003bc2a04: cmp        w14, #1
0x0000000003bc2a08: csel       x14, x9, xzr, gt
0x0000000003bc2a0c: ldr        s0, [x13, x14, lsl #2]
0x0000000003bc2a10: cmp        w10, #4
0x0000000003bc2a14: b.lt       #0x3bc2a4c
0x0000000003bc2a18: mov        w13, #3
0x0000000003bc2a1c: ldr        q1, [x12]
0x0000000003bc2a20: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc2a24: fmul       v3.4s, v1.4s, v0.s[0]
0x0000000003bc2a28: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc2a2c: str        q1, [x12], #0x10
0x0000000003bc2a30: add        w13, w13, #4
0x0000000003bc2a34: cmp        w13, w10
0x0000000003bc2a38: b.lt       #0x3bc2a1c
0x0000000003bc2a3c: mov        x14, x11
0x0000000003bc2a40: cmp        w14, w10
0x0000000003bc2a44: b.ge       #0x3bc29d0
0x0000000003bc2a48: b          #0x3bc2a58
0x0000000003bc2a4c: mov        w14, #0
0x0000000003bc2a50: cmp        w14, w10
0x0000000003bc2a54: b.ge       #0x3bc29d0
0x0000000003bc2a58: mvn        w13, w14
0x0000000003bc2a5c: add        w13, w10, w13
0x0000000003bc2a60: cmp        w13, #2
0x0000000003bc2a64: b.hi       #0x3bc2a70
0x0000000003bc2a68: mov        x13, x12
0x0000000003bc2a6c: b          #0x3bc2b08
0x0000000003bc2a70: add        x15, x13, #1
0x0000000003bc2a74: and        x16, x15, #0x1fffffffc
0x0000000003bc2a78: add        x13, x12, x16, lsl #2
0x0000000003bc2a7c: add        w14, w14, w16
0x0000000003bc2a80: mov        x17, x16
0x0000000003bc2a84: b          #0x3bc2a94
0x0000000003bc2a88: add        x12, x12, #0x10
0x0000000003bc2a8c: subs       x17, x17, #4
0x0000000003bc2a90: b.eq       #0x3bc2b00
0x0000000003bc2a94: ldr        q1, [x12]
0x0000000003bc2a98: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003bc2a9c: xtn        v2.4h, v2.4s
0x0000000003bc2aa0: umov       w2, v2.h[0]
0x0000000003bc2aa4: tbnz       w2, #0, #0x3bc2ac4
0x0000000003bc2aa8: umov       w2, v2.h[1]
0x0000000003bc2aac: tbnz       w2, #0, #0x3bc2ad4
0x0000000003bc2ab0: umov       w2, v2.h[2]
0x0000000003bc2ab4: tbnz       w2, #0, #0x3bc2ae4
0x0000000003bc2ab8: umov       w2, v2.h[3]
0x0000000003bc2abc: tbz        w2, #0, #0x3bc2a88
0x0000000003bc2ac0: b          #0x3bc2af4
0x0000000003bc2ac4: fmul       s3, s0, s1
0x0000000003bc2ac8: str        s3, [x12]
0x0000000003bc2acc: umov       w2, v2.h[1]
0x0000000003bc2ad0: tbz        w2, #0, #0x3bc2ab0
0x0000000003bc2ad4: fmul       s3, s0, v1.s[1]
0x0000000003bc2ad8: str        s3, [x12, #4]
0x0000000003bc2adc: umov       w2, v2.h[2]
0x0000000003bc2ae0: tbz        w2, #0, #0x3bc2ab8
0x0000000003bc2ae4: fmul       s3, s0, v1.s[2]
0x0000000003bc2ae8: str        s3, [x12, #8]
0x0000000003bc2aec: umov       w2, v2.h[3]
0x0000000003bc2af0: tbz        w2, #0, #0x3bc2a88
0x0000000003bc2af4: fmul       s1, s0, v1.s[3]
0x0000000003bc2af8: str        s1, [x12, #0xc]
0x0000000003bc2afc: b          #0x3bc2a88
0x0000000003bc2b00: cmp        x15, x16
0x0000000003bc2b04: b.eq       #0x3bc29d0
0x0000000003bc2b08: sub        w12, w10, w14
0x0000000003bc2b0c: b          #0x3bc2b1c
0x0000000003bc2b10: add        x13, x13, #4
0x0000000003bc2b14: subs       w12, w12, #1
0x0000000003bc2b18: b.eq       #0x3bc29d0
0x0000000003bc2b1c: ldr        s1, [x13]
0x0000000003bc2b20: fcmp       s1, #0.0
0x0000000003bc2b24: b.ge       #0x3bc2b10
0x0000000003bc2b28: fmul       s1, s1, s0
0x0000000003bc2b2c: str        s1, [x13]
0x0000000003bc2b30: b          #0x3bc2b10
0x0000000003bc2b34: ldr        w8, [x1, #0x38]
0x0000000003bc2b38: cmp        w8, #1
0x0000000003bc2b3c: b.lt       #0x3bc2dac
0x0000000003bc2b40: mov        x9, #0
0x0000000003bc2b44: ldp        w10, w11, [x1, #0x2c]
0x0000000003bc2b48: mul        w10, w11, w10
0x0000000003bc2b4c: b          #0x3bc2b5c
0x0000000003bc2b50: add        x9, x9, #1
0x0000000003bc2b54: cmp        x9, x8
0x0000000003bc2b58: b.eq       #0x3bc2dac
0x0000000003bc2b5c: ldr        x11, [x0]
0x0000000003bc2b60: ldur       x11, [x11, #-0x18]
0x0000000003bc2b64: add        x11, x0, x11
0x0000000003bc2b68: ldr        w12, [x11, #0x90]
0x0000000003bc2b6c: ldr        x11, [x11, #0x98]
0x0000000003bc2b70: cmp        w12, #2
0x0000000003bc2b74: b.lt       #0x3bc2b88
0x0000000003bc2b78: ldr        q0, [x11, x9, lsl #4]
0x0000000003bc2b7c: cmp        w10, #1
0x0000000003bc2b80: b.ge       #0x3bc2b94
0x0000000003bc2b84: b          #0x3bc2b50
0x0000000003bc2b88: ld1r       {v0.4s}, [x11]
0x0000000003bc2b8c: cmp        w10, #1
0x0000000003bc2b90: b.lt       #0x3bc2b50
0x0000000003bc2b94: ldr        x11, [x1]
0x0000000003bc2b98: ldr        x12, [x1, #0x40]
0x0000000003bc2b9c: mul        x12, x12, x9
0x0000000003bc2ba0: ldr        x13, [x1, #0x10]
0x0000000003bc2ba4: madd       x11, x12, x13, x11
0x0000000003bc2ba8: mov        x12, x10
0x0000000003bc2bac: ldr        q1, [x11]
0x0000000003bc2bb0: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc2bb4: fmul       v3.4s, v1.4s, v0.4s
0x0000000003bc2bb8: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc2bbc: str        q1, [x11], #0x10
0x0000000003bc2bc0: subs       w12, w12, #1
0x0000000003bc2bc4: b.ne       #0x3bc2bac
0x0000000003bc2bc8: b          #0x3bc2b50
0x0000000003bc2bcc: ldr        w8, [x1, #0x38]
0x0000000003bc2bd0: cmp        w8, #1
0x0000000003bc2bd4: b.lt       #0x3bc2dac
0x0000000003bc2bd8: mov        x9, #0
0x0000000003bc2bdc: ldr        x10, [x0]
0x0000000003bc2be0: ldur       x10, [x10, #-0x18]
0x0000000003bc2be4: add        x10, x0, x10
0x0000000003bc2be8: ldr        x10, [x10, #0x98]
0x0000000003bc2bec: ldp        w12, w11, [x1, #0x2c]
0x0000000003bc2bf0: mul        w12, w11, w12
0x0000000003bc2bf4: asr        w11, w12, #2
0x0000000003bc2bf8: and        w12, w12, #3
0x0000000003bc2bfc: add        x13, x0, #0x90
0x0000000003bc2c00: add        w14, w11, #1
0x0000000003bc2c04: b          #0x3bc2c14
0x0000000003bc2c08: add        x9, x9, #1
0x0000000003bc2c0c: cmp        x9, x8
0x0000000003bc2c10: b.eq       #0x3bc2dac
0x0000000003bc2c14: ldr        x15, [x1]
0x0000000003bc2c18: ldr        x16, [x1, #0x40]
0x0000000003bc2c1c: mul        x16, x16, x9
0x0000000003bc2c20: ldr        x17, [x1, #0x10]
0x0000000003bc2c24: madd       x15, x16, x17, x15
0x0000000003bc2c28: ldr        x16, [x0]
0x0000000003bc2c2c: ldur       x16, [x16, #-0x18]
0x0000000003bc2c30: ldr        w16, [x13, x16]
0x0000000003bc2c34: mov        w17, w9
0x0000000003bc2c38: cmp        w16, #1
0x0000000003bc2c3c: csel       x16, x17, xzr, gt
0x0000000003bc2c40: ldr        s0, [x10, x16, lsl #2]
0x0000000003bc2c44: mov        x16, x14
0x0000000003bc2c48: cmp        w11, #1
0x0000000003bc2c4c: b.lt       #0x3bc2c70
0x0000000003bc2c50: ldr        q1, [x15]
0x0000000003bc2c54: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc2c58: fmul       v3.4s, v1.4s, v0.s[0]
0x0000000003bc2c5c: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc2c60: str        q1, [x15], #0x10
0x0000000003bc2c64: sub        w16, w16, #1
0x0000000003bc2c68: cmp        w16, #1
0x0000000003bc2c6c: b.hi       #0x3bc2c50
0x0000000003bc2c70: cbz        w12, #0x3bc2c08
0x0000000003bc2c74: ldr        s1, [x15]
0x0000000003bc2c78: fcmp       s1, #0.0
0x0000000003bc2c7c: b.ge       #0x3bc2c88
0x0000000003bc2c80: fmul       s1, s1, s0
0x0000000003bc2c84: str        s1, [x15]
0x0000000003bc2c88: cmp        w12, #1
0x0000000003bc2c8c: b.eq       #0x3bc2c08
0x0000000003bc2c90: ldr        s1, [x15, #4]
0x0000000003bc2c94: fcmp       s1, #0.0
0x0000000003bc2c98: b.ge       #0x3bc2ca4
0x0000000003bc2c9c: fmul       s1, s1, s0
0x0000000003bc2ca0: str        s1, [x15, #4]
0x0000000003bc2ca4: cmp        w12, #3
0x0000000003bc2ca8: b.ne       #0x3bc2c08
0x0000000003bc2cac: ldr        s1, [x15, #8]
0x0000000003bc2cb0: fcmp       s1, #0.0
0x0000000003bc2cb4: b.ge       #0x3bc2c08
0x0000000003bc2cb8: fmul       s0, s1, s0
0x0000000003bc2cbc: str        s0, [x15, #8]
0x0000000003bc2cc0: b          #0x3bc2c08
0x0000000003bc2cc4: cmp        w9, #1
0x0000000003bc2cc8: b.lt       #0x3bc2dac
0x0000000003bc2ccc: mov        x10, #0
0x0000000003bc2cd0: ld1r       {v0.4s}, [x8]
0x0000000003bc2cd4: lsl        x8, x9, #4
0x0000000003bc2cd8: ldr        x9, [x1]
0x0000000003bc2cdc: ldr        q1, [x9, x10]
0x0000000003bc2ce0: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc2ce4: fmul       v3.4s, v1.4s, v0.4s
0x0000000003bc2ce8: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc2cec: str        q1, [x9, x10]
0x0000000003bc2cf0: add        x10, x10, #0x10
0x0000000003bc2cf4: cmp        x8, x10
0x0000000003bc2cf8: b.ne       #0x3bc2cd8
0x0000000003bc2cfc: b          #0x3bc2dac
0x0000000003bc2d00: cmp        w8, #1
0x0000000003bc2d04: b.lt       #0x3bc2dac
0x0000000003bc2d08: ldr        s0, [x10]
0x0000000003bc2d0c: cmp        w8, #4
0x0000000003bc2d10: b.hs       #0x3bc2d1c
0x0000000003bc2d14: mov        x10, #0
0x0000000003bc2d18: b          #0x3bc2db4
0x0000000003bc2d1c: and        x10, x8, #0x7ffffffc
0x0000000003bc2d20: mov        x11, x10
0x0000000003bc2d24: mov        x12, x9
0x0000000003bc2d28: b          #0x3bc2d38
0x0000000003bc2d2c: add        x12, x12, #0x10
0x0000000003bc2d30: subs       x11, x11, #4
0x0000000003bc2d34: b.eq       #0x3bc2da4
0x0000000003bc2d38: ldr        q1, [x12]
0x0000000003bc2d3c: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003bc2d40: xtn        v2.4h, v2.4s
0x0000000003bc2d44: umov       w13, v2.h[0]
0x0000000003bc2d48: tbnz       w13, #0, #0x3bc2d68
0x0000000003bc2d4c: umov       w13, v2.h[1]
0x0000000003bc2d50: tbnz       w13, #0, #0x3bc2d78
0x0000000003bc2d54: umov       w13, v2.h[2]
0x0000000003bc2d58: tbnz       w13, #0, #0x3bc2d88
0x0000000003bc2d5c: umov       w13, v2.h[3]
0x0000000003bc2d60: tbz        w13, #0, #0x3bc2d2c
0x0000000003bc2d64: b          #0x3bc2d98
0x0000000003bc2d68: fmul       s3, s0, s1
0x0000000003bc2d6c: str        s3, [x12]
0x0000000003bc2d70: umov       w13, v2.h[1]
0x0000000003bc2d74: tbz        w13, #0, #0x3bc2d54
0x0000000003bc2d78: fmul       s3, s0, v1.s[1]
0x0000000003bc2d7c: str        s3, [x12, #4]
0x0000000003bc2d80: umov       w13, v2.h[2]
0x0000000003bc2d84: tbz        w13, #0, #0x3bc2d5c
0x0000000003bc2d88: fmul       s3, s0, v1.s[2]
0x0000000003bc2d8c: str        s3, [x12, #8]
0x0000000003bc2d90: umov       w13, v2.h[3]
0x0000000003bc2d94: tbz        w13, #0, #0x3bc2d2c
0x0000000003bc2d98: fmul       s1, s0, v1.s[3]
0x0000000003bc2d9c: str        s1, [x12, #0xc]
0x0000000003bc2da0: b          #0x3bc2d2c
0x0000000003bc2da4: cmp        x10, x8
0x0000000003bc2da8: b.ne       #0x3bc2db4
0x0000000003bc2dac: mov        w0, #0
0x0000000003bc2db0: ret        
0x0000000003bc2db4: add        x9, x9, x10, lsl #2
0x0000000003bc2db8: sub        x8, x8, x10
0x0000000003bc2dbc: b          #0x3bc2dcc
0x0000000003bc2dc0: add        x9, x9, #4
0x0000000003bc2dc4: subs       x8, x8, #1
0x0000000003bc2dc8: b.eq       #0x3bc2dac
0x0000000003bc2dcc: ldr        s1, [x9]
0x0000000003bc2dd0: fcmp       s1, #0.0
0x0000000003bc2dd4: b.ge       #0x3bc2dc0
0x0000000003bc2dd8: fmul       s1, s1, s0
0x0000000003bc2ddc: str        s1, [x9]
0x0000000003bc2de0: b          #0x3bc2dc0
