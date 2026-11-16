; instruction-faithful ARM64 fallback for RobloxLib::function_3ac9818
0x0000000003ac9818: sub        sp, sp, #0x1b0
0x0000000003ac981c: stp        x28, x27, [sp, #0x150]
0x0000000003ac9820: stp        x26, x25, [sp, #0x160]
0x0000000003ac9824: stp        x24, x23, [sp, #0x170]
0x0000000003ac9828: stp        x22, x21, [sp, #0x180]
0x0000000003ac982c: stp        x20, x19, [sp, #0x190]
0x0000000003ac9830: stp        x29, x30, [sp, #0x1a0]
0x0000000003ac9834: add        x29, sp, #0x1a0
0x0000000003ac9838: mov        x20, x3
0x0000000003ac983c: mov        x22, x2
0x0000000003ac9840: mov        x19, x1
0x0000000003ac9844: mov        x21, x0
0x0000000003ac9848: mov        w24, #0
0x0000000003ac984c: mov        x27, #0
0x0000000003ac9850: adrp       x8, #0x5ba4000
0x0000000003ac9854: ldr        x8, [x8, #0x338]
0x0000000003ac9858: ldr        x8, [x8]
0x0000000003ac985c: stur       x8, [x29, #-0x60]
0x0000000003ac9860: add        x9, x0, #0x20
0x0000000003ac9864: add        x8, x0, #8
0x0000000003ac9868: stp        x8, x9, [sp, #0x28]
0x0000000003ac986c: add        x8, x0, #0x18
0x0000000003ac9870: str        x8, [sp, #8]
0x0000000003ac9874: mov        w23, #1
0x0000000003ac9878: mov        w28, #2
0x0000000003ac987c: mov        w7, #3
0x0000000003ac9880: adrp       x8, #0x4c18000
0x0000000003ac9884: ldr        q0, [x8, #0xfa0]
0x0000000003ac9888: str        q0, [sp, #0x10]
0x0000000003ac988c: mov        x25, x27
0x0000000003ac9890: add        x8, x21, x27, lsl #3
0x0000000003ac9894: add        x11, x27, x27, lsl #1
0x0000000003ac9898: cmp        x27, #2
0x0000000003ac989c: b.ne       #0x3ac98a8
0x0000000003ac98a0: str        w28, [x19, x25, lsl #2]
0x0000000003ac98a4: b          #0x3ac9a58
0x0000000003ac98a8: mov        x9, #0
0x0000000003ac98ac: lsl        x10, x25, #5
0x0000000003ac98b0: ldr        d0, [x21, x10]
0x0000000003ac98b4: fabs       d0, d0
0x0000000003ac98b8: ldr        x12, [sp, #0x30]
0x0000000003ac98bc: add        x12, x12, x10
0x0000000003ac98c0: mov        w13, #1
0x0000000003ac98c4: ldr        d1, [x12], #0x20
0x0000000003ac98c8: fabs       d1, d1
0x0000000003ac98cc: fcmp       d1, d0
0x0000000003ac98d0: csel       x9, x13, x9, gt
0x0000000003ac98d4: fcsel      d0, d1, d0, gt
0x0000000003ac98d8: add        x13, x13, #1
0x0000000003ac98dc: add        x14, x25, x13
0x0000000003ac98e0: cmp        x14, #3
0x0000000003ac98e4: b.ne       #0x3ac98c4
0x0000000003ac98e8: add        x12, x9, x25
0x0000000003ac98ec: str        w12, [x19, x25, lsl #2]
0x0000000003ac98f0: cbz        x9, #0x3ac9a58
0x0000000003ac98f4: cbz        x25, #0x3ac991c
0x0000000003ac98f8: add        x13, x21, x12, lsl #3
0x0000000003ac98fc: mov        x14, x8
0x0000000003ac9900: mov        x15, x25
0x0000000003ac9904: ldr        d0, [x14]
0x0000000003ac9908: ldr        d1, [x13]
0x0000000003ac990c: str        d1, [x14], #0x18
0x0000000003ac9910: str        d0, [x13], #0x18
0x0000000003ac9914: subs       x15, x15, #1
0x0000000003ac9918: b.ne       #0x3ac9904
0x0000000003ac991c: sub        x16, x28, x12
0x0000000003ac9920: add        x13, x21, x11, lsl #3
0x0000000003ac9924: add        x17, x12, #1
0x0000000003ac9928: add        x0, x13, x17, lsl #3
0x0000000003ac992c: mov        w14, #0x18
0x0000000003ac9930: madd       x14, x12, x14, x21
0x0000000003ac9934: ubfx       x15, x0, #3, #1
0x0000000003ac9938: cmp        x15, x16
0x0000000003ac993c: csel       x15, x15, x16, lt
0x0000000003ac9940: cmp        x15, #1
0x0000000003ac9944: b.lt       #0x3ac9958
0x0000000003ac9948: ldr        d0, [x0]
0x0000000003ac994c: ldr        d1, [x14, x17, lsl #3]
0x0000000003ac9950: str        d1, [x0]
0x0000000003ac9954: str        d0, [x14, x17, lsl #3]
0x0000000003ac9958: sub        x4, x16, x15
0x0000000003ac995c: add        x1, x4, x4, lsr #63
0x0000000003ac9960: and        x2, x1, #0xfffffffffffffffe
0x0000000003ac9964: add        x3, x2, x15
0x0000000003ac9968: lsl        x17, x9, #3
0x0000000003ac996c: lsl        x0, x12, #5
0x0000000003ac9970: cmp        x4, #1
0x0000000003ac9974: b.le       #0x3ac99b0
0x0000000003ac9978: ldr        x6, [sp, #0x28]
0x0000000003ac997c: add        x4, x6, x10
0x0000000003ac9980: add        x5, x17, x15, lsl #3
0x0000000003ac9984: add        x4, x4, x5
0x0000000003ac9988: add        x5, x0, x15, lsl #3
0x0000000003ac998c: add        x5, x6, x5
0x0000000003ac9990: mov        x6, x15
0x0000000003ac9994: ldr        q0, [x5]
0x0000000003ac9998: ldr        q1, [x4]
0x0000000003ac999c: str        q1, [x5], #0x10
0x0000000003ac99a0: str        q0, [x4], #0x10
0x0000000003ac99a4: add        x6, x6, #2
0x0000000003ac99a8: cmp        x6, x3
0x0000000003ac99ac: b.lt       #0x3ac9994
0x0000000003ac99b0: cmp        x3, x16
0x0000000003ac99b4: b.ge       #0x3ac9a00
0x0000000003ac99b8: asr        x1, x1, #1
0x0000000003ac99bc: add        x16, x2, x15
0x0000000003ac99c0: add        x16, x16, x12
0x0000000003ac99c4: sub        x16, x28, x16
0x0000000003ac99c8: ldr        x3, [sp, #0x28]
0x0000000003ac99cc: add        x2, x3, x1, lsl #4
0x0000000003ac99d0: add        x0, x0, x15, lsl #3
0x0000000003ac99d4: add        x0, x2, x0
0x0000000003ac99d8: add        x1, x10, x1, lsl #4
0x0000000003ac99dc: add        x1, x3, x1
0x0000000003ac99e0: add        x15, x17, x15, lsl #3
0x0000000003ac99e4: add        x15, x1, x15
0x0000000003ac99e8: ldr        d0, [x15]
0x0000000003ac99ec: ldr        d1, [x0]
0x0000000003ac99f0: str        d1, [x15], #8
0x0000000003ac99f4: str        d0, [x0], #8
0x0000000003ac99f8: subs       x16, x16, #1
0x0000000003ac99fc: b.ne       #0x3ac99e8
0x0000000003ac9a00: lsl        x26, x11, #3
0x0000000003ac9a04: ldr        d0, [x13, x25, lsl #3]
0x0000000003ac9a08: ldr        d1, [x14, x12, lsl #3]
0x0000000003ac9a0c: str        d1, [x13, x25, lsl #3]
0x0000000003ac9a10: str        d0, [x14, x12, lsl #3]
0x0000000003ac9a14: add        x27, x25, #1
0x0000000003ac9a18: cmp        x9, #2
0x0000000003ac9a1c: b.lt       #0x3ac9a60
0x0000000003ac9a20: ldr        x11, [sp, #0x28]
0x0000000003ac9a24: add        x11, x11, x10
0x0000000003ac9a28: ldr        x13, [sp, #8]
0x0000000003ac9a2c: add        x10, x13, x10
0x0000000003ac9a30: add        x9, x10, x9, lsl #3
0x0000000003ac9a34: mov        x10, x27
0x0000000003ac9a38: ldr        d0, [x11]
0x0000000003ac9a3c: ldr        d1, [x9]
0x0000000003ac9a40: str        d1, [x11], #8
0x0000000003ac9a44: str        d0, [x9], #0x18
0x0000000003ac9a48: add        x10, x10, #1
0x0000000003ac9a4c: cmp        x10, x12
0x0000000003ac9a50: b.lt       #0x3ac9a38
0x0000000003ac9a54: b          #0x3ac9a60
0x0000000003ac9a58: add        x27, x25, #1
0x0000000003ac9a5c: lsl        x26, x11, #3
0x0000000003ac9a60: sub        x11, x28, x25
0x0000000003ac9a64: add        x10, x21, x27, lsl #3
0x0000000003ac9a68: add        x9, x10, x26
0x0000000003ac9a6c: stp        x9, x11, [sp, #0x38]
0x0000000003ac9a70: stp        x21, x27, [sp, #0x50]
0x0000000003ac9a74: stp        x25, x7, [sp, #0x60]
0x0000000003ac9a78: cbz        x25, #0x3ac9ae4
0x0000000003ac9a7c: mov        x12, #0
0x0000000003ac9a80: mov        x13, #0
0x0000000003ac9a84: lsl        x14, x25, #3
0x0000000003ac9a88: ldr        d0, [x21, x12]
0x0000000003ac9a8c: ldr        d1, [x21, x14]
0x0000000003ac9a90: fmul       d0, d0, d1
0x0000000003ac9a94: str        d0, [x22, x13, lsl #3]
0x0000000003ac9a98: add        x13, x13, #1
0x0000000003ac9a9c: add        x14, x14, #0x18
0x0000000003ac9aa0: add        x12, x12, #0x20
0x0000000003ac9aa4: cmp        x25, x13
0x0000000003ac9aa8: b.ne       #0x3ac9a88
0x0000000003ac9aac: ldr        d0, [x8]
0x0000000003ac9ab0: ldr        d1, [x22]
0x0000000003ac9ab4: fmul       d0, d0, d1
0x0000000003ac9ab8: cmp        x25, #2
0x0000000003ac9abc: b.ne       #0x3ac9b18
0x0000000003ac9ac0: ldr        d1, [x8, #0x18]
0x0000000003ac9ac4: ldr        d2, [x22, #8]
0x0000000003ac9ac8: fmul       d1, d1, d2
0x0000000003ac9acc: fadd       d0, d0, d1
0x0000000003ac9ad0: add        x8, x21, x26
0x0000000003ac9ad4: ldr        d1, [x8, x25, lsl #3]
0x0000000003ac9ad8: fsub       d0, d1, d0
0x0000000003ac9adc: str        d0, [x8, x25, lsl #3]
0x0000000003ac9ae0: b          #0x3ac9b7c
0x0000000003ac9ae4: add        x8, x21, x26
0x0000000003ac9ae8: ldr        d0, [x8, x25, lsl #3]
0x0000000003ac9aec: fcmp       d0, #0.0
0x0000000003ac9af0: cset       w8, mi
0x0000000003ac9af4: csinc      w8, w8, wzr, le
0x0000000003ac9af8: b.mi       #0x3ac9b90
0x0000000003ac9afc: b.gt       #0x3ac9b90
0x0000000003ac9b00: mov        x8, #0
0x0000000003ac9b04: mov        w9, #2
0x0000000003ac9b08: str        w9, [x20]
0x0000000003ac9b0c: add        x9, x21, #8
0x0000000003ac9b10: mov        w10, #1
0x0000000003ac9b14: b          #0x3ac9d14
0x0000000003ac9b18: add        x8, x21, x26
0x0000000003ac9b1c: ldr        d1, [x8, x25, lsl #3]
0x0000000003ac9b20: fsub       d0, d1, d0
0x0000000003ac9b24: str        d0, [x8, x25, lsl #3]
0x0000000003ac9b28: stp        x10, x11, [sp, #0xa8]
0x0000000003ac9b2c: stp        x25, x21, [sp, #0xb8]
0x0000000003ac9b30: str        x27, [sp, #0xc8]
0x0000000003ac9b34: ldr        q0, [sp, #0x10]
0x0000000003ac9b38: stur       q0, [sp, #0xd0]
0x0000000003ac9b3c: stp        x22, x25, [sp, #0xe0]
0x0000000003ac9b40: stp        x22, xzr, [sp, #0xf8]
0x0000000003ac9b44: stp        x7, x10, [sp, #0x110]
0x0000000003ac9b48: str        x22, [sp, #0x128]
0x0000000003ac9b4c: str        x25, [sp, #0x138]
0x0000000003ac9b50: add        x8, sp, #0x98
0x0000000003ac9b54: str        x8, [sp, #0x78]
0x0000000003ac9b58: add        x8, sp, #0xa8
0x0000000003ac9b5c: str        x8, [sp, #0x80]
0x0000000003ac9b60: add        x8, sp, #0x77
0x0000000003ac9b64: str        x8, [sp, #0x88]
0x0000000003ac9b68: add        x8, sp, #0x38
0x0000000003ac9b6c: stp        x8, x9, [sp, #0x90]
0x0000000003ac9b70: add        x0, sp, #0x78
0x0000000003ac9b74: bl         #0x3ac9e7c
0x0000000003ac9b78: mov        w7, #3
0x0000000003ac9b7c: add        x8, x21, x26
0x0000000003ac9b80: ldr        d0, [x8, x25, lsl #3]
0x0000000003ac9b84: fcmp       d0, #0.0
0x0000000003ac9b88: cset       w8, mi
0x0000000003ac9b8c: csinc      w8, w8, wzr, le
0x0000000003ac9b90: cmp        x25, #2
0x0000000003ac9b94: b.eq       #0x3ac9c48
0x0000000003ac9b98: cbz        w8, #0x3ac9c48
0x0000000003ac9b9c: ldp        x9, x11, [sp, #0x38]
0x0000000003ac9ba0: ubfx       x10, x9, #3, #1
0x0000000003ac9ba4: cmp        x10, x11
0x0000000003ac9ba8: csel       x10, x10, x11, lt
0x0000000003ac9bac: tst        x9, #7
0x0000000003ac9bb0: csel       x10, x10, x11, eq
0x0000000003ac9bb4: cmp        x10, #1
0x0000000003ac9bb8: b.lt       #0x3ac9bd8
0x0000000003ac9bbc: mov        x12, x9
0x0000000003ac9bc0: mov        x13, x10
0x0000000003ac9bc4: ldr        d1, [x12]
0x0000000003ac9bc8: fdiv       d1, d1, d0
0x0000000003ac9bcc: str        d1, [x12], #8
0x0000000003ac9bd0: subs       x13, x13, #1
0x0000000003ac9bd4: b.ne       #0x3ac9bc4
0x0000000003ac9bd8: sub        x12, x11, x10
0x0000000003ac9bdc: add        x13, x12, x12, lsr #63
0x0000000003ac9be0: and        x14, x13, #0xfffffffffffffffe
0x0000000003ac9be4: add        x15, x14, x10
0x0000000003ac9be8: cmp        x12, #1
0x0000000003ac9bec: b.le       #0x3ac9c14
0x0000000003ac9bf0: dup        v1.2d, v0.d[0]
0x0000000003ac9bf4: add        x16, x9, x10, lsl #3
0x0000000003ac9bf8: mov        x17, x10
0x0000000003ac9bfc: ldr        q2, [x16]
0x0000000003ac9c00: fdiv       v2.2d, v2.2d, v1.2d
0x0000000003ac9c04: str        q2, [x16], #0x10
0x0000000003ac9c08: add        x17, x17, #2
0x0000000003ac9c0c: cmp        x17, x15
0x0000000003ac9c10: b.lt       #0x3ac9bfc
0x0000000003ac9c14: cmp        x15, x11
0x0000000003ac9c18: b.ge       #0x3ac9c9c
0x0000000003ac9c1c: asr        x13, x13, #1
0x0000000003ac9c20: sub        x11, x12, x14
0x0000000003ac9c24: lsl        x12, x13, #4
0x0000000003ac9c28: add        x10, x12, x10, lsl #3
0x0000000003ac9c2c: add        x9, x9, x10
0x0000000003ac9c30: ldr        d1, [x9]
0x0000000003ac9c34: fdiv       d1, d1, d0
0x0000000003ac9c38: str        d1, [x9], #8
0x0000000003ac9c3c: subs       x11, x11, #1
0x0000000003ac9c40: b.ne       #0x3ac9c30
0x0000000003ac9c44: b          #0x3ac9c9c
0x0000000003ac9c48: cmp        x25, #2
0x0000000003ac9c4c: cset       w9, eq
0x0000000003ac9c50: cset       w10, ne
0x0000000003ac9c54: and        w10, w10, w23
0x0000000003ac9c58: cmp        w10, #1
0x0000000003ac9c5c: b.ne       #0x3ac9c90
0x0000000003ac9c60: ldr        x9, [sp, #0x40]
0x0000000003ac9c64: subs       x9, x9, #1
0x0000000003ac9c68: b.lt       #0x3ac9c98
0x0000000003ac9c6c: ldr        x10, [sp, #0x38]
0x0000000003ac9c70: ldr        d1, [x10], #8
0x0000000003ac9c74: subs       x9, x9, #1
0x0000000003ac9c78: cset       w11, hs
0x0000000003ac9c7c: fcmp       d1, #0.0
0x0000000003ac9c80: cset       w23, eq
0x0000000003ac9c84: b.ne       #0x3ac9c9c
0x0000000003ac9c88: tbnz       w11, #0, #0x3ac9c70
0x0000000003ac9c8c: b          #0x3ac9c9c
0x0000000003ac9c90: and        w23, w9, w23
0x0000000003ac9c94: b          #0x3ac9c9c
0x0000000003ac9c98: mov        w23, #1
0x0000000003ac9c9c: and        w9, w24, w8
0x0000000003ac9ca0: eor        w9, w9, #1
0x0000000003ac9ca4: and        w9, w9, w23
0x0000000003ac9ca8: cmp        w8, #0
0x0000000003ac9cac: csel       w23, w9, w23, ne
0x0000000003ac9cb0: ldr        w9, [x20]
0x0000000003ac9cb4: cmp        w9, #2
0x0000000003ac9cb8: b.eq       #0x3ac9ce4
0x0000000003ac9cbc: cmp        w9, #1
0x0000000003ac9cc0: b.eq       #0x3ac9cd4
0x0000000003ac9cc4: cbnz       w9, #0x3ac9d00
0x0000000003ac9cc8: fcmp       d0, #0.0
0x0000000003ac9ccc: b.mi       #0x3ac9cdc
0x0000000003ac9cd0: b          #0x3ac9d00
0x0000000003ac9cd4: fcmp       d0, #0.0
0x0000000003ac9cd8: b.le       #0x3ac9d00
0x0000000003ac9cdc: mov        w9, #3
0x0000000003ac9ce0: b          #0x3ac9cfc
0x0000000003ac9ce4: fcmp       d0, #0.0
0x0000000003ac9ce8: b.le       #0x3ac9cf4
0x0000000003ac9cec: mov        w9, #0
0x0000000003ac9cf0: b          #0x3ac9cfc
0x0000000003ac9cf4: b.pl       #0x3ac9d00
0x0000000003ac9cf8: mov        w9, #1
0x0000000003ac9cfc: str        w9, [x20]
0x0000000003ac9d00: eor        w8, w8, #1
0x0000000003ac9d04: orr        w24, w8, w24
0x0000000003ac9d08: cmp        x27, #3
0x0000000003ac9d0c: b.ne       #0x3ac988c
0x0000000003ac9d10: b          #0x3ac9d6c
0x0000000003ac9d14: str        w8, [x19, x8, lsl #2]
0x0000000003ac9d18: tbz        w23, #0, #0x3ac9d4c
0x0000000003ac9d1c: cmp        x8, #2
0x0000000003ac9d20: b.eq       #0x3ac9d68
0x0000000003ac9d24: mov        x11, x9
0x0000000003ac9d28: mov        x12, x10
0x0000000003ac9d2c: ldr        d0, [x11], #8
0x0000000003ac9d30: subs       x12, x12, #1
0x0000000003ac9d34: cset       w13, hs
0x0000000003ac9d38: fcmp       d0, #0.0
0x0000000003ac9d3c: cset       w23, eq
0x0000000003ac9d40: b.ne       #0x3ac9d50
0x0000000003ac9d44: tbnz       w13, #0, #0x3ac9d2c
0x0000000003ac9d48: b          #0x3ac9d50
0x0000000003ac9d4c: mov        w23, #0
0x0000000003ac9d50: add        x8, x8, #1
0x0000000003ac9d54: sub        x10, x10, #1
0x0000000003ac9d58: add        x9, x9, #0x20
0x0000000003ac9d5c: cmp        x8, #3
0x0000000003ac9d60: b.ne       #0x3ac9d14
0x0000000003ac9d64: b          #0x3ac9d6c
0x0000000003ac9d68: mov        w23, #1
0x0000000003ac9d6c: ldur       x8, [x29, #-0x60]
0x0000000003ac9d70: adrp       x9, #0x5ba4000
0x0000000003ac9d74: ldr        x9, [x9, #0x338]
0x0000000003ac9d78: ldr        x9, [x9]
0x0000000003ac9d7c: cmp        x9, x8
0x0000000003ac9d80: b.ne       #0x3ac9da8
0x0000000003ac9d84: and        w0, w23, #1
0x0000000003ac9d88: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ac9d8c: ldp        x20, x19, [sp, #0x190]
0x0000000003ac9d90: ldp        x22, x21, [sp, #0x180]
0x0000000003ac9d94: ldp        x24, x23, [sp, #0x170]
0x0000000003ac9d98: ldp        x26, x25, [sp, #0x160]
0x0000000003ac9d9c: ldp        x28, x27, [sp, #0x150]
0x0000000003ac9da0: add        sp, sp, #0x1b0
0x0000000003ac9da4: ret        
0x0000000003ac9da8: bl         #0x4b98620
0x0000000003ac9dac: bl         #0x4b97984
