; instruction-faithful ARM64 fallback for RobloxLib::function_38c49d8
0x00000000038c49d8: add        x8, x0, #0xb4, lsl #12
0x00000000038c49dc: add        x8, x8, #0x3c4
0x00000000038c49e0: add        x9, x0, #0x29, lsl #12
0x00000000038c49e4: add        x9, x9, #0xfc4
0x00000000038c49e8: str        w1, [x8]
0x00000000038c49ec: mov        w10, #0xe5fc
0x00000000038c49f0: movk       w10, #2, lsl #16
0x00000000038c49f4: ldr        w10, [x0, x10]
0x00000000038c49f8: cmp        w10, #2
0x00000000038c49fc: b.ne       #0x38c4a24
0x00000000038c4a00: ldr        w10, [x8, #0x148]
0x00000000038c4a04: cbz        w10, #0x38c4a24
0x00000000038c4a08: scvtf      d0, w1
0x00000000038c4a0c: adrp       x11, #0x4fcb000
0x00000000038c4a10: add        x11, x11, #0xbf8
0x00000000038c4a14: ldr        d1, [x11, x10, lsl #3]
0x00000000038c4a18: fmul       d0, d1, d0
0x00000000038c4a1c: fcvtzs     w1, d0
0x00000000038c4a20: str        w1, [x8]
0x00000000038c4a24: sbfiz      x10, x1, #0xc, #0x20
0x00000000038c4a28: ldpsw      x11, x9, [x9]
0x00000000038c4a2c: smull      x9, w9, w11
0x00000000038c4a30: sdiv       x9, x10, x9
0x00000000038c4a34: str        w9, [x8, #8]
0x00000000038c4a38: ret        
0x00000000038c4a3c: mov        w8, #0xe5bc
0x00000000038c4a40: movk       w8, #2, lsl #16
0x00000000038c4a44: ldr        w8, [x0, x8]
0x00000000038c4a48: cmp        w8, #3
0x00000000038c4a4c: b.ne       #0x38c4a5c
0x00000000038c4a50: str        wzr, [x2]
0x00000000038c4a54: mov        w8, #0x7fffffff
0x00000000038c4a58: b          #0x38c4ae8
0x00000000038c4a5c: add        x8, x0, #0xb4, lsl #12
0x00000000038c4a60: add        x8, x8, #0x458
0x00000000038c4a64: ldrsw      x9, [x8, #0x570]
0x00000000038c4a68: smull      x10, w9, w1
0x00000000038c4a6c: mov        x11, #0x28f5
0x00000000038c4a70: movk       x11, #0x8f5c, lsl #16
0x00000000038c4a74: movk       x11, #0xf5c2, lsl #32
0x00000000038c4a78: movk       x11, #0x5c28, lsl #48
0x00000000038c4a7c: smulh      x10, x10, x11
0x00000000038c4a80: smsubl     x9, w9, w1, x10
0x00000000038c4a84: lsr        x10, x9, #0x3f
0x00000000038c4a88: lsr        x9, x9, #6
0x00000000038c4a8c: add        w9, w9, w10
0x00000000038c4a90: ldrsw      x10, [x8, #0x574]
0x00000000038c4a94: smull      x11, w10, w1
0x00000000038c4a98: mov        x12, #0xd70b
0x00000000038c4a9c: movk       x12, #0x70a3, lsl #16
0x00000000038c4aa0: movk       x12, #0xa3d, lsl #32
0x00000000038c4aa4: movk       x12, #0xa3d7, lsl #48
0x00000000038c4aa8: smulh      x11, x11, x12
0x00000000038c4aac: smaddl     x10, w10, w1, x11
0x00000000038c4ab0: lsr        x11, x10, #0x3f
0x00000000038c4ab4: lsr        x10, x10, #6
0x00000000038c4ab8: add        w10, w10, w11
0x00000000038c4abc: add        w9, w9, w1
0x00000000038c4ac0: cmp        w9, #0x64
0x00000000038c4ac4: mov        w11, #0x64
0x00000000038c4ac8: csel       w9, w9, w11, gt
0x00000000038c4acc: sub        w9, w9, #0x64
0x00000000038c4ad0: str        w9, [x2]
0x00000000038c4ad4: add        w9, w1, w10
0x00000000038c4ad8: add        w9, w9, #0x64
0x00000000038c4adc: ldr        w8, [x8]
0x00000000038c4ae0: cmp        w9, w8
0x00000000038c4ae4: csel       w8, w9, w8, lt
0x00000000038c4ae8: str        w8, [x3]
0x00000000038c4aec: ret        
0x00000000038c4af0: add        x8, x0, #0xb6, lsl #12
0x00000000038c4af4: add        x8, x8, #0x6dc
0x00000000038c4af8: mov        w10, #0x4630
0x00000000038c4afc: movk       w10, #0xb, lsl #16
0x00000000038c4b00: add        x9, x0, #0x2a, lsl #12
0x00000000038c4b04: add        x14, x9, #0x300
0x00000000038c4b08: ldr        w9, [x14]
0x00000000038c4b0c: ldr        w11, [x14, #8]
0x00000000038c4b10: cmp        w9, #1
0x00000000038c4b14: b.lt       #0x38c4ba4
0x00000000038c4b18: mov        w13, #0
0x00000000038c4b1c: mov        w12, #0
0x00000000038c4b20: ldr        x14, [x14, #0xa8]
0x00000000038c4b24: sub        w15, w11, #1
0x00000000038c4b28: ubfiz      x15, x15, #3, #0x20
0x00000000038c4b2c: add        x15, x15, #8
0x00000000038c4b30: cmp        w11, #1
0x00000000038c4b34: b.lt       #0x38c4b88
0x00000000038c4b38: mov        x16, x11
0x00000000038c4b3c: mov        x17, x14
0x00000000038c4b40: ldr        x1, [x17]
0x00000000038c4b44: ldrb       w2, [x1, #8]
0x00000000038c4b48: cmp        w2, #1
0x00000000038c4b4c: b.ne       #0x38c4b78
0x00000000038c4b50: ldrsh      w2, [x1, #0xc]
0x00000000038c4b54: cmp        w2, #0
0x00000000038c4b58: cneg       w2, w2, mi
0x00000000038c4b5c: cmp        w2, #0xf
0x00000000038c4b60: b.hi       #0x38c4b78
0x00000000038c4b64: ldrsh      w1, [x1, #0xe]
0x00000000038c4b68: cmp        w1, #0
0x00000000038c4b6c: cneg       w1, w1, mi
0x00000000038c4b70: cmp        w1, #0x10
0x00000000038c4b74: cinc       w12, w12, lo
0x00000000038c4b78: add        x17, x17, #8
0x00000000038c4b7c: subs       w16, w16, #1
0x00000000038c4b80: b.ne       #0x38c4b40
0x00000000038c4b84: add        x14, x14, x15
0x00000000038c4b88: add        x14, x14, #0x40
0x00000000038c4b8c: add        w13, w13, #1
0x00000000038c4b90: cmp        w13, w9
0x00000000038c4b94: b.ne       #0x38c4b30
0x00000000038c4b98: mov        w13, #0x64
0x00000000038c4b9c: mul        w12, w12, w13
0x00000000038c4ba0: b          #0x38c4ba8
0x00000000038c4ba4: mov        w12, #0
0x00000000038c4ba8: mul        w9, w11, w9
0x00000000038c4bac: sdiv       w9, w12, w9
0x00000000038c4bb0: ldr        w11, [x0, x10]
0x00000000038c4bb4: add        w11, w11, w11, lsl #1
0x00000000038c4bb8: add        w9, w11, w9
0x00000000038c4bbc: asr        w9, w9, #2
0x00000000038c4bc0: str        w9, [x0, x10]
0x00000000038c4bc4: ldr        w10, [x8]
0x00000000038c4bc8: cbz        w10, #0x38c4cac
0x00000000038c4bcc: ldr        w10, [x8, #4]
0x00000000038c4bd0: ldr        w11, [x8, #0xc]
0x00000000038c4bd4: sub        w12, w11, #1
0x00000000038c4bd8: cmp        w10, w12
0x00000000038c4bdc: b.ne       #0x38c4cac
0x00000000038c4be0: cmp        w11, #2
0x00000000038c4be4: b.lt       #0x38c4cac
0x00000000038c4be8: ldrsw      x15, [x8, #0x10]
0x00000000038c4bec: ldrsw      x16, [x8, #8]
0x00000000038c4bf0: add        x8, x10, #3
0x00000000038c4bf4: and        x8, x8, #0x1fffffffc
0x00000000038c4bf8: sub        x10, x10, #1
0x00000000038c4bfc: dup        v0.2d, x10
0x00000000038c4c00: mov        w17, #0x1ae0
0x00000000038c4c04: smull      x10, w16, w17
0x00000000038c4c08: mov        w11, #0x50a0
0x00000000038c4c0c: smaddl     x11, w15, w11, x10
0x00000000038c4c10: add        x12, x0, #0xb7, lsl #12
0x00000000038c4c14: add        x12, x12, #0xa78
0x00000000038c4c18: mov        w13, #0x6b80
0x00000000038c4c1c: smull      x13, w15, w13
0x00000000038c4c20: mov        w14, #0x35c0
0x00000000038c4c24: smaddl     x14, w15, w14, x10
0x00000000038c4c28: add        x15, x15, x16
0x00000000038c4c2c: mul        x15, x15, x17
0x00000000038c4c30: adrp       x16, #0x4bcf000
0x00000000038c4c34: ldr        q1, [x16, #0x3f0]
0x00000000038c4c38: adrp       x16, #0x4bb8000
0x00000000038c4c3c: ldr        q2, [x16, #0x9b0]
0x00000000038c4c40: mov        w16, #4
0x00000000038c4c44: dup        v3.2d, x16
0x00000000038c4c48: cmhs       v4.2d, v0.2d, v2.2d
0x00000000038c4c4c: xtn        v4.2s, v4.2d
0x00000000038c4c50: uzp1       v5.4h, v4.4h, v0.4h
0x00000000038c4c54: umov       w16, v5.h[0]
0x00000000038c4c58: tbz        w16, #0, #0x38c4c60
0x00000000038c4c5c: str        w9, [x12, x10]
0x00000000038c4c60: uzp1       v4.4h, v4.4h, v0.4h
0x00000000038c4c64: umov       w16, v4.h[1]
0x00000000038c4c68: tbz        w16, #0, #0x38c4c70
0x00000000038c4c6c: str        w9, [x12, x15]
0x00000000038c4c70: cmhs       v4.2d, v0.2d, v1.2d
0x00000000038c4c74: xtn        v4.2s, v4.2d
0x00000000038c4c78: uzp1       v5.4h, v0.4h, v4.4h
0x00000000038c4c7c: umov       w16, v5.h[2]
0x00000000038c4c80: tbz        w16, #0, #0x38c4c88
0x00000000038c4c84: str        w9, [x12, x14]
0x00000000038c4c88: uzp1       v4.4h, v0.4h, v4.4h
0x00000000038c4c8c: umov       w16, v4.h[3]
0x00000000038c4c90: tbz        w16, #0, #0x38c4c98
0x00000000038c4c94: str        w9, [x12, x11]
0x00000000038c4c98: add        v1.2d, v1.2d, v3.2d
0x00000000038c4c9c: add        v2.2d, v2.2d, v3.2d
0x00000000038c4ca0: add        x12, x12, x13
0x00000000038c4ca4: subs       x8, x8, #4
0x00000000038c4ca8: b.ne       #0x38c4c48
0x00000000038c4cac: ret        
