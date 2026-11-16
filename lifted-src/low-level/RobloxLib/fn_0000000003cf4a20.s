; instruction-faithful ARM64 fallback for RobloxLib::function_3cf4a20
0x0000000003cf4a20: sub        sp, sp, #0xb0
0x0000000003cf4a24: stp        x28, x27, [sp, #0x50]
0x0000000003cf4a28: stp        x26, x25, [sp, #0x60]
0x0000000003cf4a2c: stp        x24, x23, [sp, #0x70]
0x0000000003cf4a30: stp        x22, x21, [sp, #0x80]
0x0000000003cf4a34: stp        x20, x19, [sp, #0x90]
0x0000000003cf4a38: stp        x29, x30, [sp, #0xa0]
0x0000000003cf4a3c: add        x29, sp, #0xa0
0x0000000003cf4a40: mov        x19, x4
0x0000000003cf4a44: mov        x22, x3
0x0000000003cf4a48: mov        x20, x2
0x0000000003cf4a4c: mov        x21, x1
0x0000000003cf4a50: mov        x26, x0
0x0000000003cf4a54: ldr        w27, [x0, #0x2c]
0x0000000003cf4a58: ldr        w23, [x0, #0x38]
0x0000000003cf4a5c: ldr        x4, [x0, #0x10]
0x0000000003cf4a60: ldr        w5, [x0, #0x18]
0x0000000003cf4a64: ldp        w24, w25, [x1, #0x2c]
0x0000000003cf4a68: str        xzr, [sp, #0x48]
0x0000000003cf4a6c: stp        xzr, xzr, [sp, #0x10]
0x0000000003cf4a70: str        xzr, [sp, #8]
0x0000000003cf4a74: str        wzr, [sp, #0x20]
0x0000000003cf4a78: stp        xzr, xzr, [sp, #0x30]
0x0000000003cf4a7c: str        xzr, [sp, #0x28]
0x0000000003cf4a80: str        wzr, [sp, #0x40]
0x0000000003cf4a84: ldr        x6, [x19, #0x10]
0x0000000003cf4a88: add        x0, sp, #8
0x0000000003cf4a8c: mov        x1, x24
0x0000000003cf4a90: mov        x2, x25
0x0000000003cf4a94: mov        x3, x23
0x0000000003cf4a98: bl         #0x3c54e34
0x0000000003cf4a9c: cmp        w23, #1
0x0000000003cf4aa0: b.lt       #0x3cf4c08
0x0000000003cf4aa4: cmp        w25, #1
0x0000000003cf4aa8: b.lt       #0x3cf4c08
0x0000000003cf4aac: subs       w15, w24, #1
0x0000000003cf4ab0: b.lt       #0x3cf4c08
0x0000000003cf4ab4: sub        w8, w27, w24
0x0000000003cf4ab8: lsl        w12, w8, #1
0x0000000003cf4abc: ldr        x8, [x26]
0x0000000003cf4ac0: ldr        x9, [x26, #0x40]
0x0000000003cf4ac4: ldr        x10, [x26, #0x10]
0x0000000003cf4ac8: mul        x9, x9, x10
0x0000000003cf4acc: ldr        x11, [sp, #0x48]
0x0000000003cf4ad0: ldr        x10, [sp, #8]
0x0000000003cf4ad4: ldr        x13, [sp, #0x18]
0x0000000003cf4ad8: mul        x11, x11, x13
0x0000000003cf4adc: sxtw       x12, w12
0x0000000003cf4ae0: ands       x13, x24, #0xf
0x0000000003cf4ae4: mov        w14, #0x10
0x0000000003cf4ae8: csel       x16, x14, x13, eq
0x0000000003cf4aec: cmp        w24, #0x11
0x0000000003cf4af0: b.hs       #0x3cf4b44
0x0000000003cf4af4: mov        x13, #0
0x0000000003cf4af8: mov        w14, #0
0x0000000003cf4afc: mul        x15, x9, x13
0x0000000003cf4b00: add        x16, x8, x15
0x0000000003cf4b04: madd       x15, x11, x13, x10
0x0000000003cf4b08: sub        x16, x16, #4
0x0000000003cf4b0c: mov        x17, x24
0x0000000003cf4b10: ldr        h0, [x16, #4]!
0x0000000003cf4b14: str        h0, [x15], #2
0x0000000003cf4b18: subs       w17, w17, #1
0x0000000003cf4b1c: b.ne       #0x3cf4b10
0x0000000003cf4b20: add        x16, x16, x12, lsl #1
0x0000000003cf4b24: add        x16, x16, #4
0x0000000003cf4b28: add        w14, w14, #1
0x0000000003cf4b2c: cmp        w14, w25
0x0000000003cf4b30: b.ne       #0x3cf4b08
0x0000000003cf4b34: add        x13, x13, #1
0x0000000003cf4b38: cmp        x13, x23
0x0000000003cf4b3c: b.ne       #0x3cf4af8
0x0000000003cf4b40: b          #0x3cf4c08
0x0000000003cf4b44: mov        x13, #0
0x0000000003cf4b48: ubfiz      x14, x15, #1, #0x20
0x0000000003cf4b4c: ubfiz      x15, x15, #2, #0x20
0x0000000003cf4b50: sub        x16, x24, x16
0x0000000003cf4b54: lsl        x17, x16, #1
0x0000000003cf4b58: lsl        x0, x16, #2
0x0000000003cf4b5c: mov        w1, #0
0x0000000003cf4b60: mul        x2, x9, x13
0x0000000003cf4b64: add        x3, x8, x2
0x0000000003cf4b68: madd       x2, x11, x13, x10
0x0000000003cf4b6c: add        x4, x2, x14
0x0000000003cf4b70: add        x4, x4, #2
0x0000000003cf4b74: add        x5, x3, x15
0x0000000003cf4b78: add        x5, x5, #2
0x0000000003cf4b7c: cmp        x2, x5
0x0000000003cf4b80: ccmp       x3, x4, #2, lo
0x0000000003cf4b84: b.lo       #0x3cf4bcc
0x0000000003cf4b88: add        x4, x2, x17
0x0000000003cf4b8c: add        x5, x3, x0
0x0000000003cf4b90: add        x3, x3, #0x20
0x0000000003cf4b94: add        x2, x2, #0x10
0x0000000003cf4b98: mov        x6, x16
0x0000000003cf4b9c: sub        x7, x3, #0x20
0x0000000003cf4ba0: ld2        {v0.8h, v1.8h}, [x7]
0x0000000003cf4ba4: ld2        {v2.8h, v3.8h}, [x3]
0x0000000003cf4ba8: stp        q0, q2, [x2, #-0x10]
0x0000000003cf4bac: add        x3, x3, #0x40
0x0000000003cf4bb0: add        x2, x2, #0x20
0x0000000003cf4bb4: subs       x6, x6, #0x10
0x0000000003cf4bb8: b.ne       #0x3cf4b9c
0x0000000003cf4bbc: mov        x6, x16
0x0000000003cf4bc0: mov        x2, x4
0x0000000003cf4bc4: mov        x3, x5
0x0000000003cf4bc8: b          #0x3cf4bd0
0x0000000003cf4bcc: mov        w6, #0
0x0000000003cf4bd0: sub        w4, w24, w6
0x0000000003cf4bd4: sub        x3, x3, #4
0x0000000003cf4bd8: ldr        h0, [x3, #4]!
0x0000000003cf4bdc: str        h0, [x2], #2
0x0000000003cf4be0: subs       w4, w4, #1
0x0000000003cf4be4: b.ne       #0x3cf4bd8
0x0000000003cf4be8: add        x3, x3, x12, lsl #1
0x0000000003cf4bec: add        x3, x3, #4
0x0000000003cf4bf0: add        w1, w1, #1
0x0000000003cf4bf4: cmp        w1, w25
0x0000000003cf4bf8: b.ne       #0x3cf4b6c
0x0000000003cf4bfc: add        x13, x13, #1
0x0000000003cf4c00: cmp        x13, x23
0x0000000003cf4c04: b.ne       #0x3cf4b5c
0x0000000003cf4c08: ldr        x3, [x22]
0x0000000003cf4c0c: add        x0, sp, #8
0x0000000003cf4c10: mov        x1, x21
0x0000000003cf4c14: mov        x2, x20
0x0000000003cf4c18: mov        x4, x19
0x0000000003cf4c1c: bl         #0x3cf48f0
0x0000000003cf4c20: ldr        x8, [sp, #0x10]
0x0000000003cf4c24: cbz        x8, #0x3cf4c60
0x0000000003cf4c28: ldr        w9, [x8]
0x0000000003cf4c2c: subs       w9, w9, #1
0x0000000003cf4c30: str        w9, [x8]
0x0000000003cf4c34: b.ne       #0x3cf4c60
0x0000000003cf4c38: ldr        x0, [sp, #0x28]
0x0000000003cf4c3c: ldr        x1, [sp, #8]
0x0000000003cf4c40: cbz        x0, #0x3cf4c54
0x0000000003cf4c44: ldr        x8, [x0]
0x0000000003cf4c48: ldr        x8, [x8, #0x18]
0x0000000003cf4c4c: blr        x8
0x0000000003cf4c50: b          #0x3cf4c60
0x0000000003cf4c54: cbz        x1, #0x3cf4c60
0x0000000003cf4c58: ldur       x0, [x1, #-8]
0x0000000003cf4c5c: bl         #0x4b98b00
0x0000000003cf4c60: ldp        x29, x30, [sp, #0xa0]
0x0000000003cf4c64: ldp        x20, x19, [sp, #0x90]
0x0000000003cf4c68: ldp        x22, x21, [sp, #0x80]
0x0000000003cf4c6c: ldp        x24, x23, [sp, #0x70]
0x0000000003cf4c70: ldp        x26, x25, [sp, #0x60]
0x0000000003cf4c74: ldp        x28, x27, [sp, #0x50]
0x0000000003cf4c78: add        sp, sp, #0xb0
0x0000000003cf4c7c: ret        
0x0000000003cf4c80: bl         #0x18bd8
0x0000000003cf4c84: mov        x19, x0
0x0000000003cf4c88: ldr        x8, [sp, #0x10]
0x0000000003cf4c8c: cbz        x8, #0x3cf4ccc
0x0000000003cf4c90: ldr        w9, [x8]
0x0000000003cf4c94: subs       w9, w9, #1
0x0000000003cf4c98: str        w9, [x8]
0x0000000003cf4c9c: b.ne       #0x3cf4ccc
0x0000000003cf4ca0: ldr        x0, [sp, #0x28]
0x0000000003cf4ca4: ldr        x1, [sp, #8]
0x0000000003cf4ca8: cbnz       x0, #0x3cf4cc0
0x0000000003cf4cac: cbz        x1, #0x3cf4ccc
0x0000000003cf4cb0: ldur       x0, [x1, #-8]
0x0000000003cf4cb4: bl         #0x4b98b00
0x0000000003cf4cb8: mov        x0, x19
0x0000000003cf4cbc: bl         #0x4b97984
0x0000000003cf4cc0: ldr        x8, [x0]
0x0000000003cf4cc4: ldr        x8, [x8, #0x18]
0x0000000003cf4cc8: blr        x8
0x0000000003cf4ccc: mov        x0, x19
0x0000000003cf4cd0: bl         #0x4b97984
0x0000000003cf4cd4: bl         #0x18bd8
