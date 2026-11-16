; instruction-faithful ARM64 fallback for RobloxLib::function_37f9800
0x00000000037f9800: stp        d11, d10, [sp, #-0x80]!
0x00000000037f9804: stp        d9, d8, [sp, #0x10]
0x00000000037f9808: stp        x28, x27, [sp, #0x20]
0x00000000037f980c: stp        x26, x25, [sp, #0x30]
0x00000000037f9810: stp        x24, x23, [sp, #0x40]
0x00000000037f9814: stp        x22, x21, [sp, #0x50]
0x00000000037f9818: stp        x20, x19, [sp, #0x60]
0x00000000037f981c: stp        x29, x30, [sp, #0x70]
0x00000000037f9820: add        x29, sp, #0x70
0x00000000037f9824: sub        sp, sp, #0xd0
0x00000000037f9828: sub        x8, x29, #0x28
0x00000000037f982c: stur       x7, [x8, #-0x100]
0x00000000037f9830: sub        x8, x29, #0x20
0x00000000037f9834: stur       x6, [x8, #-0x100]
0x00000000037f9838: stur       w5, [x29, #-0xcc]
0x00000000037f983c: mov        x25, x2
0x00000000037f9840: fmov       s10, s2
0x00000000037f9844: fmov       s9, s1
0x00000000037f9848: fmov       s8, s0
0x00000000037f984c: mov        x23, x1
0x00000000037f9850: mov        x26, x0
0x00000000037f9854: mov        x8, sp
0x00000000037f9858: sub        x9, x29, #0x30
0x00000000037f985c: stur       x8, [x9, #-0x100]
0x00000000037f9860: ldr        x8, [x29, #0x20]
0x00000000037f9864: stur       x8, [x29, #-0xf8]
0x00000000037f9868: ldp        w8, w9, [x29, #0x18]
0x00000000037f986c: stur       w9, [x29, #-0xb8]
0x00000000037f9870: sub        x9, x29, #4
0x00000000037f9874: stur       w8, [x9, #-0x100]
0x00000000037f9878: ldr        x8, [x29, #0x10]
0x00000000037f987c: sub        x9, x29, #0x38
0x00000000037f9880: stur       x8, [x9, #-0x100]
0x00000000037f9884: adrp       x8, #0x5ba4000
0x00000000037f9888: ldr        x8, [x8, #0x338]
0x00000000037f988c: ldr        x8, [x8]
0x00000000037f9890: stur       x8, [x29, #-0x80]
0x00000000037f9894: stp        xzr, xzr, [x29, #-0xa0]
0x00000000037f9898: ldr        x8, [x0]
0x00000000037f989c: stur       x8, [x29, #-0xc8]
0x00000000037f98a0: ldrsw      x27, [x8, #4]
0x00000000037f98a4: mov        x8, x4
0x00000000037f98a8: sxtw       x9, w8
0x00000000037f98ac: stur       x9, [x29, #-0x100]
0x00000000037f98b0: add        x13, x9, #0x400
0x00000000037f98b4: mul        w9, w13, w3
0x00000000037f98b8: ubfiz      x9, x9, #2, #0x20
0x00000000037f98bc: add        x10, x9, #0xf
0x00000000037f98c0: and        x12, x10, #0x7fffffff0
0x00000000037f98c4: adrp       x16, #0x5ba4000
0x00000000037f98c8: ldr        x16, [x16, #0x328]
0x00000000037f98cc: blr        x16
0x00000000037f98d0: mov        x9, sp
0x00000000037f98d4: sub        x9, x9, x12
0x00000000037f98d8: mov        sp, x9
0x00000000037f98dc: mov        x21, #0
0x00000000037f98e0: sub        x10, x29, #0x10
0x00000000037f98e4: stur       x13, [x10, #-0x100]
0x00000000037f98e8: add        x10, x9, x13, lsl #2
0x00000000037f98ec: stp        x9, x10, [x29, #-0x90]
0x00000000037f98f0: stur       x4, [x29, #-0xd8]
0x00000000037f98f4: add        x10, x27, w4, sxtw
0x00000000037f98f8: sbfiz      x28, x8, #2, #0x20
0x00000000037f98fc: cmp        w3, #1
0x00000000037f9900: sub        x8, x29, #0x14
0x00000000037f9904: stur       w3, [x8, #-0x100]
0x00000000037f9908: csinc      w9, w3, wzr, gt
0x00000000037f990c: stp        x10, x2, [x29, #-0xf0]
0x00000000037f9910: lsl        x8, x10, #2
0x00000000037f9914: sub        x22, x29, #0x90
0x00000000037f9918: add        x24, x1, x27, lsl #2
0x00000000037f991c: mov        x20, x24
0x00000000037f9920: stur       x9, [x29, #-0xe0]
0x00000000037f9924: ubfiz      x19, x9, #3, #0x20
0x00000000037f9928: stur       x28, [x29, #-0xc0]
0x00000000037f992c: stur       x8, [x29, #-0xb0]
0x00000000037f9930: ldr        x28, [x22, x21]
0x00000000037f9934: mov        x0, x28
0x00000000037f9938: mov        x1, x25
0x00000000037f993c: mov        w2, #0x1000
0x00000000037f9940: bl         #0x4b98ee4
0x00000000037f9944: add        x0, x28, #1, lsl #12
0x00000000037f9948: ldur       x2, [x29, #-0xc0]
0x00000000037f994c: mov        x1, x20
0x00000000037f9950: bl         #0x4b98ee4
0x00000000037f9954: ldur       x8, [x29, #-0xb0]
0x00000000037f9958: add        x25, x25, #1, lsl #12
0x00000000037f995c: add        x21, x21, #8
0x00000000037f9960: add        x20, x20, x8
0x00000000037f9964: cmp        x19, x21
0x00000000037f9968: b.ne       #0x37f9930
0x00000000037f996c: sub        x8, x29, #4
0x00000000037f9970: ldur       w8, [x8, #-0x100]
0x00000000037f9974: cbz        w8, #0x37f9a9c
0x00000000037f9978: mov        x21, sp
0x00000000037f997c: sub        x8, x29, #0x10
0x00000000037f9980: ldur       x2, [x8, #-0x100]
0x00000000037f9984: asr        w8, w2, #1
0x00000000037f9988: ubfiz      x9, x8, #2, #0x20
0x00000000037f998c: add        x8, x9, #0xf
0x00000000037f9990: and        x8, x8, #0x7fffffff0
0x00000000037f9994: adrp       x16, #0x5ba4000
0x00000000037f9998: ldr        x16, [x16, #0x328]
0x00000000037f999c: blr        x16
0x00000000037f99a0: mov        x9, sp
0x00000000037f99a4: sub        x20, x9, x8
0x00000000037f99a8: mov        sp, x20
0x00000000037f99ac: ldr        w4, [x26, #0x4c]
0x00000000037f99b0: sub        x0, x29, #0x90
0x00000000037f99b4: mov        x1, x20
0x00000000037f99b8: sub        x8, x29, #0x14
0x00000000037f99bc: ldur       w3, [x8, #-0x100]
0x00000000037f99c0: bl         #0x37fe8e4
0x00000000037f99c4: ldr        w5, [x26, #0x4c]
0x00000000037f99c8: add        x0, x20, #0x800
0x00000000037f99cc: sub        x4, x29, #0xa4
0x00000000037f99d0: mov        x1, x20
0x00000000037f99d4: ldur       x28, [x29, #-0xd8]
0x00000000037f99d8: mov        x2, x28
0x00000000037f99dc: mov        w3, #0x3d3
0x00000000037f99e0: bl         #0x37feb4c
0x00000000037f99e4: ldur       w8, [x29, #-0xa4]
0x00000000037f99e8: mov        w9, #0x400
0x00000000037f99ec: sub        w8, w9, w8
0x00000000037f99f0: stur       w8, [x29, #-0xa4]
0x00000000037f99f4: ldr        w5, [x26, #0x6c]
0x00000000037f99f8: ldr        s0, [x26, #0x70]
0x00000000037f99fc: ldr        w6, [x26, #0x4c]
0x00000000037f9a00: sub        x4, x29, #0xa4
0x00000000037f9a04: mov        x0, x20
0x00000000037f9a08: mov        w1, #0x400
0x00000000037f9a0c: mov        w2, #0xf
0x00000000037f9a10: mov        x3, x28
0x00000000037f9a14: bl         #0x37fef40
0x00000000037f9a18: ldur       w8, [x29, #-0xa4]
0x00000000037f9a1c: cmp        w8, #0x3ff
0x00000000037f9a20: ldur       x25, [x29, #-0xc8]
0x00000000037f9a24: b.lt       #0x37f9a30
0x00000000037f9a28: mov        w8, #0x3fe
0x00000000037f9a2c: stur       w8, [x29, #-0xa4]
0x00000000037f9a30: adrp       x8, #0x4bd1000
0x00000000037f9a34: ldr        s1, [x8, #0xe70]
0x00000000037f9a38: fcmp       s10, s1
0x00000000037f9a3c: b.le       #0x37f9ab8
0x00000000037f9a40: adrp       x8, #0x4fac000
0x00000000037f9a44: ldr        s0, [x8, #0x91c]
0x00000000037f9a48: fcmp       s9, s0
0x00000000037f9a4c: b.lt       #0x37f9a60
0x00000000037f9a50: fmov       s1, #0.50000000
0x00000000037f9a54: fmul       s9, s9, s1
0x00000000037f9a58: fcmp       s9, s0
0x00000000037f9a5c: b.ge       #0x37f9a54
0x00000000037f9a60: adrp       x8, #0x4fac000
0x00000000037f9a64: ldr        s0, [x8, #0x920]
0x00000000037f9a68: fcmp       s9, s0
0x00000000037f9a6c: b.le       #0x37f9acc
0x00000000037f9a70: fcvt       d0, s9
0x00000000037f9a74: adrp       x8, #0x4c34000
0x00000000037f9a78: ldr        d1, [x8, #0x108]
0x00000000037f9a7c: fdiv       d0, d1, d0
0x00000000037f9a80: fmov       d1, #0.50000000
0x00000000037f9a84: fadd       d0, d0, d1
0x00000000037f9a88: fcvtms     w8, d0
0x00000000037f9a8c: cmp        w8, #0x3fe
0x00000000037f9a90: mov        w9, #0x3fe
0x00000000037f9a94: csel       w8, w8, w9, lt
0x00000000037f9a98: b          #0x37f9ad0
0x00000000037f9a9c: mov        w8, #0xf
0x00000000037f9aa0: stur       w8, [x29, #-0xa4]
0x00000000037f9aa4: fmov       s0, wzr
0x00000000037f9aa8: ldur       x28, [x29, #-0xd8]
0x00000000037f9aac: ldur       x25, [x29, #-0xc8]
0x00000000037f9ab0: ldur       x9, [x29, #-0xf8]
0x00000000037f9ab4: b          #0x37f9b0c
0x00000000037f9ab8: adrp       x8, #0x4bce000
0x00000000037f9abc: ldr        s1, [x8, #0x9d0]
0x00000000037f9ac0: fmul       s0, s0, s1
0x00000000037f9ac4: ldur       x9, [x29, #-0xf8]
0x00000000037f9ac8: b          #0x37f9adc
0x00000000037f9acc: mov        w8, #0xf
0x00000000037f9ad0: ldur       x9, [x29, #-0xf8]
0x00000000037f9ad4: stur       w8, [x29, #-0xa4]
0x00000000037f9ad8: fmov       s0, #0.75000000
0x00000000037f9adc: ldr        w8, [x26, #0x3c]
0x00000000037f9ae0: fmov       s1, #0.50000000
0x00000000037f9ae4: fmul       s2, s0, s1
0x00000000037f9ae8: cmp        w8, #2
0x00000000037f9aec: fcsel      s0, s2, s0, gt
0x00000000037f9af0: fmul       s1, s0, s1
0x00000000037f9af4: cmp        w8, #4
0x00000000037f9af8: fcsel      s0, s1, s0, gt
0x00000000037f9afc: cmp        w8, #8
0x00000000037f9b00: fmov       s1, wzr
0x00000000037f9b04: fcsel      s0, s1, s0, gt
0x00000000037f9b08: mov        sp, x21
0x00000000037f9b0c: ldr        w8, [x9]
0x00000000037f9b10: cbz        w8, #0x37f9b1c
0x00000000037f9b14: ldr        s1, [x9, #0x28]
0x00000000037f9b18: fmul       s0, s0, s1
0x00000000037f9b1c: ldur       w9, [x29, #-0xa4]
0x00000000037f9b20: ldr        w8, [x26, #0x6c]
0x00000000037f9b24: subs       w8, w9, w8
0x00000000037f9b28: cneg       w8, w8, mi
0x00000000037f9b2c: add        w8, w8, w8, lsl #2
0x00000000037f9b30: lsl        w10, w8, #1
0x00000000037f9b34: adrp       x8, #0x4bcd000
0x00000000037f9b38: ldr        s1, [x8, #0xf28]
0x00000000037f9b3c: adrp       x8, #0x4bce000
0x00000000037f9b40: cmp        w10, w9
0x00000000037f9b44: b.le       #0x37f9b68
0x00000000037f9b48: ldr        s2, [x8, #0x9b0]
0x00000000037f9b4c: adrp       x9, #0x4d4b000
0x00000000037f9b50: ldr        s3, [x9, #0x120]
0x00000000037f9b54: fcmp       s8, s3
0x00000000037f9b58: ldur       w10, [x29, #-0xb8]
0x00000000037f9b5c: b.le       #0x37f9b70
0x00000000037f9b60: fmov       s0, wzr
0x00000000037f9b64: b          #0x37f9b70
0x00000000037f9b68: fmov       s2, s1
0x00000000037f9b6c: ldur       w10, [x29, #-0xb8]
0x00000000037f9b70: adrp       x9, #0x4bcd000
0x00000000037f9b74: ldr        s3, [x9, #0xda0]
0x00000000037f9b78: fadd       s4, s2, s3
0x00000000037f9b7c: cmp        w10, #0x19
0x00000000037f9b80: fcsel      s4, s4, s2, lt
0x00000000037f9b84: fadd       s4, s4, s3
0x00000000037f9b88: cmp        w10, #0x23
0x00000000037f9b8c: fcsel      s4, s4, s2, lt
0x00000000037f9b90: ldr        s2, [x26, #0x70]
0x00000000037f9b94: adrp       x9, #0x4bcd000
0x00000000037f9b98: ldr        s5, [x9, #0xda4]
0x00000000037f9b9c: fadd       s6, s4, s5
0x00000000037f9ba0: ldr        s7, [x8, #0x9b0]
0x00000000037f9ba4: fcmp       s2, s7
0x00000000037f9ba8: fcsel      s4, s6, s4, gt
0x00000000037f9bac: fadd       s5, s4, s5
0x00000000037f9bb0: adrp       x8, #0x4ce8000
0x00000000037f9bb4: ldr        s6, [x8, #0xee4]
0x00000000037f9bb8: fcmp       s2, s6
0x00000000037f9bbc: fcsel      s4, s5, s4, gt
0x00000000037f9bc0: fmaxnm     s1, s4, s1
0x00000000037f9bc4: fcmp       s0, s1
0x00000000037f9bc8: b.pl       #0x37f9be4
0x00000000037f9bcc: sub        x8, x29, #4
0x00000000037f9bd0: stur       wzr, [x8, #-0x100]
0x00000000037f9bd4: sub        x8, x29, #0x10
0x00000000037f9bd8: stur       wzr, [x8, #-0x100]
0x00000000037f9bdc: fmov       s9, wzr
0x00000000037f9be0: b          #0x37f9c48
0x00000000037f9be4: fabd       s1, s0, s2
0x00000000037f9be8: fcmp       s1, s3
0x00000000037f9bec: fcsel      s0, s2, s0, mi
0x00000000037f9bf0: movi       v1.2s, #0x42, lsl #24
0x00000000037f9bf4: fmul       s0, s0, s1
0x00000000037f9bf8: fmov       s1, #3.00000000
0x00000000037f9bfc: fdiv       s0, s0, s1
0x00000000037f9c00: fmov       s1, #0.50000000
0x00000000037f9c04: fadd       s0, s0, s1
0x00000000037f9c08: fcvtms     w8, s0
0x00000000037f9c0c: cmp        w8, #8
0x00000000037f9c10: mov        w9, #8
0x00000000037f9c14: csel       w8, w8, w9, lt
0x00000000037f9c18: cmp        w8, #1
0x00000000037f9c1c: csinc      w8, w8, wzr, gt
0x00000000037f9c20: sub        w9, w8, #1
0x00000000037f9c24: sub        x10, x29, #4
0x00000000037f9c28: stur       w9, [x10, #-0x100]
0x00000000037f9c2c: ucvtf      s0, w8
0x00000000037f9c30: mov        w8, #0x3dc00000
0x00000000037f9c34: fmov       s1, w8
0x00000000037f9c38: fmul       s9, s0, s1
0x00000000037f9c3c: mov        w8, #1
0x00000000037f9c40: sub        x9, x29, #0x10
0x00000000037f9c44: stur       w8, [x9, #-0x100]
0x00000000037f9c48: mov        x21, #0
0x00000000037f9c4c: add        x19, x26, #0xfc
0x00000000037f9c50: lsl        x2, x27, #2
0x00000000037f9c54: fneg       s8, s9
0x00000000037f9c58: ubfiz      x20, x28, #2, #0x20
0x00000000037f9c5c: mov        w8, w28
0x00000000037f9c60: stur       x8, [x29, #-0xf8]
0x00000000037f9c64: stur       x2, [x29, #-0xb8]
0x00000000037f9c68: ldr        w22, [x25, #0x30]
0x00000000037f9c6c: ldr        w8, [x26, #0x6c]
0x00000000037f9c70: cmp        w8, #0xf
0x00000000037f9c74: mov        w9, #0xf
0x00000000037f9c78: csel       w8, w8, w9, gt
0x00000000037f9c7c: str        w8, [x26, #0x6c]
0x00000000037f9c80: ldur       x8, [x29, #-0xf0]
0x00000000037f9c84: mul        x8, x21, x8
0x00000000037f9c88: add        x25, x23, x8, lsl #2
0x00000000037f9c8c: mul        x8, x21, x27
0x00000000037f9c90: add        x1, x19, x8, lsl #2
0x00000000037f9c94: mov        x0, x25
0x00000000037f9c98: bl         #0x4b98ee4
0x00000000037f9c9c: cmp        w28, #1
0x00000000037f9ca0: b.lt       #0x37f9cd0
0x00000000037f9ca4: sub        x8, x29, #0x98
0x00000000037f9ca8: ldr        s0, [x8, x21, lsl #2]
0x00000000037f9cac: ldur       x8, [x29, #-0xf8]
0x00000000037f9cb0: mov        x9, x24
0x00000000037f9cb4: ldr        s1, [x9], #4
0x00000000037f9cb8: fabs       s1, s1
0x00000000037f9cbc: fadd       s0, s0, s1
0x00000000037f9cc0: subs       x8, x8, #1
0x00000000037f9cc4: b.ne       #0x37f9cb4
0x00000000037f9cc8: sub        x8, x29, #0x98
0x00000000037f9ccc: str        s0, [x8, x21, lsl #2]
0x00000000037f9cd0: sub        w28, w22, w27
0x00000000037f9cd4: add        x25, x25, x27, lsl #2
0x00000000037f9cd8: cmp        w22, w27
0x00000000037f9cdc: b.eq       #0x37f9d24
0x00000000037f9ce0: sub        x8, x29, #0x90
0x00000000037f9ce4: ldr        x8, [x8, x21, lsl #3]
0x00000000037f9ce8: ldr        w2, [x26, #0x6c]
0x00000000037f9cec: ldr        s0, [x26, #0x70]
0x00000000037f9cf0: fneg       s0, s0
0x00000000037f9cf4: ldr        w5, [x26, #0x74]
0x00000000037f9cf8: ldr        w9, [x26, #0x4c]
0x00000000037f9cfc: stp        wzr, w9, [sp, #-0x10]!
0x00000000037f9d00: add        x1, x8, #1, lsl #12
0x00000000037f9d04: mov        x0, x25
0x00000000037f9d08: mov        x3, x2
0x00000000037f9d0c: mov        x4, x28
0x00000000037f9d10: fmov       s1, s0
0x00000000037f9d14: mov        x6, x5
0x00000000037f9d18: mov        x7, #0
0x00000000037f9d1c: bl         #0x37f2cd4
0x00000000037f9d20: add        sp, sp, #0x10
0x00000000037f9d24: add        x0, x25, w28, sxtw #2
0x00000000037f9d28: sub        x8, x29, #0x90
0x00000000037f9d2c: ldr        x8, [x8, x21, lsl #3]
0x00000000037f9d30: add        x8, x8, w28, sxtw #2
0x00000000037f9d34: ldr        w2, [x26, #0x6c]
0x00000000037f9d38: ldur       w3, [x29, #-0xa4]
0x00000000037f9d3c: ldur       x9, [x29, #-0xd8]
0x00000000037f9d40: sub        w4, w9, w28
0x00000000037f9d44: mov        x28, x9
0x00000000037f9d48: ldr        s0, [x26, #0x70]
0x00000000037f9d4c: fneg       s0, s0
0x00000000037f9d50: ldr        w5, [x26, #0x74]
0x00000000037f9d54: ldur       x25, [x29, #-0xc8]
0x00000000037f9d58: ldr        x7, [x25, #0x48]
0x00000000037f9d5c: ldr        w9, [x26, #0x4c]
0x00000000037f9d60: stp        w27, w9, [sp, #-0x10]!
0x00000000037f9d64: add        x1, x8, #1, lsl #12
0x00000000037f9d68: fmov       s1, s8
0x00000000037f9d6c: ldur       w6, [x29, #-0xcc]
0x00000000037f9d70: bl         #0x37f2cd4
0x00000000037f9d74: add        sp, sp, #0x10
0x00000000037f9d78: cmp        w28, #1
0x00000000037f9d7c: ldur       x22, [x29, #-0xe8]
0x00000000037f9d80: ldp        x2, x9, [x29, #-0xb8]
0x00000000037f9d84: b.lt       #0x37f9db4
0x00000000037f9d88: mov        x8, #0
0x00000000037f9d8c: sub        x10, x29, #0xa0
0x00000000037f9d90: ldr        s0, [x10, x21, lsl #2]
0x00000000037f9d94: ldr        s1, [x24, x8]
0x00000000037f9d98: fabs       s1, s1
0x00000000037f9d9c: fadd       s0, s0, s1
0x00000000037f9da0: add        x8, x8, #4
0x00000000037f9da4: cmp        x20, x8
0x00000000037f9da8: b.ne       #0x37f9d94
0x00000000037f9dac: sub        x8, x29, #0xa0
0x00000000037f9db0: str        s0, [x8, x21, lsl #2]
0x00000000037f9db4: add        x21, x21, #1
0x00000000037f9db8: add        x24, x24, x9
0x00000000037f9dbc: ldur       x8, [x29, #-0xe0]
0x00000000037f9dc0: cmp        x21, x8
0x00000000037f9dc4: b.ne       #0x37f9c68
0x00000000037f9dc8: ldur       s0, [x29, #-0x98]
0x00000000037f9dcc: sub        x8, x29, #0x14
0x00000000037f9dd0: ldur       w8, [x8, #-0x100]
0x00000000037f9dd4: cmp        w8, #2
0x00000000037f9dd8: b.ne       #0x37f9e40
0x00000000037f9ddc: fmov       s1, #0.25000000
0x00000000037f9de0: fmul       s4, s9, s1
0x00000000037f9de4: fmul       s2, s4, s0
0x00000000037f9de8: ldur       s1, [x29, #-0x94]
0x00000000037f9dec: adrp       x8, #0x4bce000
0x00000000037f9df0: ldr        s5, [x8, #0x764]
0x00000000037f9df4: fmul       s3, s1, s5
0x00000000037f9df8: fadd       s2, s2, s3
0x00000000037f9dfc: ldur       s3, [x29, #-0xa0]
0x00000000037f9e00: fsub       s6, s3, s0
0x00000000037f9e04: fcmp       s6, s2
0x00000000037f9e08: b.gt       #0x37f9e4c
0x00000000037f9e0c: fmul       s4, s4, s1
0x00000000037f9e10: fmul       s5, s0, s5
0x00000000037f9e14: fadd       s4, s5, s4
0x00000000037f9e18: ldur       s5, [x29, #-0x9c]
0x00000000037f9e1c: fsub       s6, s5, s1
0x00000000037f9e20: fcmp       s6, s4
0x00000000037f9e24: b.gt       #0x37f9e4c
0x00000000037f9e28: fsub       s0, s0, s3
0x00000000037f9e2c: fsub       s1, s1, s5
0x00000000037f9e30: fcmp       s0, s2
0x00000000037f9e34: fccmp      s1, s4, #0, mi
0x00000000037f9e38: b.mi       #0x37f9e4c
0x00000000037f9e3c: b          #0x37f9ee4
0x00000000037f9e40: ldur       s1, [x29, #-0xa0]
0x00000000037f9e44: fcmp       s1, s0
0x00000000037f9e48: b.le       #0x37f9ee4
0x00000000037f9e4c: sub        x20, x29, #0x90
0x00000000037f9e50: ldur       x21, [x29, #-0xe0]
0x00000000037f9e54: mov        x24, x23
0x00000000037f9e58: ldrsw      x22, [x25, #0x30]
0x00000000037f9e5c: sub        w28, w22, w27
0x00000000037f9e60: ldr        x8, [x20], #8
0x00000000037f9e64: add        x25, x8, #1, lsl #12
0x00000000037f9e68: add        x0, x24, x2
0x00000000037f9e6c: mov        x1, x25
0x00000000037f9e70: ldur       x2, [x29, #-0xc0]
0x00000000037f9e74: bl         #0x4b98ee4
0x00000000037f9e78: add        x0, x24, x22, lsl #2
0x00000000037f9e7c: add        x1, x25, w28, sxtw #2
0x00000000037f9e80: ldur       x25, [x29, #-0xc8]
0x00000000037f9e84: ldr        w2, [x26, #0x6c]
0x00000000037f9e88: ldur       w3, [x29, #-0xa4]
0x00000000037f9e8c: ldr        s0, [x26, #0x70]
0x00000000037f9e90: fneg       s0, s0
0x00000000037f9e94: ldr        w5, [x26, #0x74]
0x00000000037f9e98: ldr        x7, [x25, #0x48]
0x00000000037f9e9c: ldr        w8, [x26, #0x4c]
0x00000000037f9ea0: stp        w27, w8, [sp, #-0x10]!
0x00000000037f9ea4: fmov       s9, wzr
0x00000000037f9ea8: fmov       s1, wzr
0x00000000037f9eac: mov        x4, x27
0x00000000037f9eb0: ldur       w6, [x29, #-0xcc]
0x00000000037f9eb4: bl         #0x37f2cd4
0x00000000037f9eb8: ldp        x2, x8, [x29, #-0xb8]
0x00000000037f9ebc: add        sp, sp, #0x10
0x00000000037f9ec0: add        x24, x24, x8
0x00000000037f9ec4: subs       x21, x21, #1
0x00000000037f9ec8: b.ne       #0x37f9e58
0x00000000037f9ecc: sub        x8, x29, #4
0x00000000037f9ed0: stur       wzr, [x8, #-0x100]
0x00000000037f9ed4: sub        x8, x29, #0x10
0x00000000037f9ed8: stur       wzr, [x8, #-0x100]
0x00000000037f9edc: ldur       x28, [x29, #-0xd8]
0x00000000037f9ee0: ldur       x22, [x29, #-0xe8]
0x00000000037f9ee4: mov        x20, #0
0x00000000037f9ee8: mov        w8, #0x400
0x00000000037f9eec: sub        w8, w8, w28
0x00000000037f9ef0: ubfiz      x25, x8, #2, #0x20
0x00000000037f9ef4: ldur       x9, [x29, #-0x100]
0x00000000037f9ef8: lsl        x21, x9, #2
0x00000000037f9efc: mov        w8, #0x1000
0x00000000037f9f00: sub        x24, x8, x9, lsl #2
0x00000000037f9f04: ldur       x8, [x29, #-0xe0]
0x00000000037f9f08: lsl        x26, x8, #3
0x00000000037f9f0c: sub        x27, x29, #0x90
0x00000000037f9f10: add        x1, x23, x21
0x00000000037f9f14: mov        x0, x19
0x00000000037f9f18: bl         #0x4b98ee4
0x00000000037f9f1c: cmp        w28, #0x401
0x00000000037f9f20: b.lt       #0x37f9f3c
0x00000000037f9f24: ldr        x8, [x27, x20]
0x00000000037f9f28: ldur       x9, [x29, #-0x100]
0x00000000037f9f2c: add        x1, x8, x9, lsl #2
0x00000000037f9f30: mov        x0, x22
0x00000000037f9f34: mov        w2, #0x1000
0x00000000037f9f38: b          #0x37f9f5c
0x00000000037f9f3c: add        x1, x22, x21
0x00000000037f9f40: mov        x0, x22
0x00000000037f9f44: mov        x2, x25
0x00000000037f9f48: bl         #0x4b98ef0
0x00000000037f9f4c: ldr        x8, [x27, x20]
0x00000000037f9f50: add        x0, x22, x24
0x00000000037f9f54: add        x1, x8, #1, lsl #12
0x00000000037f9f58: ldur       x2, [x29, #-0xc0]
0x00000000037f9f5c: bl         #0x4b98ee4
0x00000000037f9f60: add        x22, x22, #1, lsl #12
0x00000000037f9f64: add        x20, x20, #8
0x00000000037f9f68: ldp        x2, x8, [x29, #-0xb8]
0x00000000037f9f6c: add        x23, x23, x8
0x00000000037f9f70: add        x19, x19, x2
0x00000000037f9f74: cmp        x26, x20
0x00000000037f9f78: b.ne       #0x37f9f10
0x00000000037f9f7c: sub        x8, x29, #0x28
0x00000000037f9f80: ldur       x8, [x8, #-0x100]
0x00000000037f9f84: str        s9, [x8]
0x00000000037f9f88: ldur       w8, [x29, #-0xa4]
0x00000000037f9f8c: sub        x9, x29, #0x20
0x00000000037f9f90: ldur       x9, [x9, #-0x100]
0x00000000037f9f94: str        w8, [x9]
0x00000000037f9f98: sub        x8, x29, #0x38
0x00000000037f9f9c: ldur       x8, [x8, #-0x100]
0x00000000037f9fa0: sub        x9, x29, #4
0x00000000037f9fa4: ldur       w9, [x9, #-0x100]
0x00000000037f9fa8: str        w9, [x8]
0x00000000037f9fac: sub        x8, x29, #0x30
0x00000000037f9fb0: ldur       x8, [x8, #-0x100]
0x00000000037f9fb4: mov        sp, x8
0x00000000037f9fb8: ldur       x8, [x29, #-0x80]
0x00000000037f9fbc: adrp       x9, #0x5ba4000
0x00000000037f9fc0: ldr        x9, [x9, #0x338]
0x00000000037f9fc4: ldr        x9, [x9]
0x00000000037f9fc8: cmp        x9, x8
0x00000000037f9fcc: b.ne       #0x37fa000
0x00000000037f9fd0: sub        x8, x29, #0x10
0x00000000037f9fd4: ldur       w0, [x8, #-0x100]
0x00000000037f9fd8: sub        sp, x29, #0x70
0x00000000037f9fdc: ldp        x29, x30, [sp, #0x70]
0x00000000037f9fe0: ldp        x20, x19, [sp, #0x60]
0x00000000037f9fe4: ldp        x22, x21, [sp, #0x50]
0x00000000037f9fe8: ldp        x24, x23, [sp, #0x40]
0x00000000037f9fec: ldp        x26, x25, [sp, #0x30]
0x00000000037f9ff0: ldp        x28, x27, [sp, #0x20]
0x00000000037f9ff4: ldp        d9, d8, [sp, #0x10]
0x00000000037f9ff8: ldp        d11, d10, [sp], #0x80
0x00000000037f9ffc: ret        
0x00000000037fa000: bl         #0x4b98620
