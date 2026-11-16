; instruction-faithful ARM64 fallback for RobloxLib::function_3cf39e8
0x0000000003cf39e8: sub        sp, sp, #0xb0
0x0000000003cf39ec: stp        x28, x27, [sp, #0x50]
0x0000000003cf39f0: stp        x26, x25, [sp, #0x60]
0x0000000003cf39f4: stp        x24, x23, [sp, #0x70]
0x0000000003cf39f8: stp        x22, x21, [sp, #0x80]
0x0000000003cf39fc: stp        x20, x19, [sp, #0x90]
0x0000000003cf3a00: stp        x29, x30, [sp, #0xa0]
0x0000000003cf3a04: add        x29, sp, #0xa0
0x0000000003cf3a08: mov        x19, x4
0x0000000003cf3a0c: mov        x22, x3
0x0000000003cf3a10: mov        x20, x2
0x0000000003cf3a14: mov        x21, x1
0x0000000003cf3a18: mov        x26, x0
0x0000000003cf3a1c: ldr        w27, [x0, #0x2c]
0x0000000003cf3a20: ldr        w23, [x0, #0x38]
0x0000000003cf3a24: ldr        x4, [x0, #0x10]
0x0000000003cf3a28: ldr        w5, [x0, #0x18]
0x0000000003cf3a2c: ldp        w24, w25, [x1, #0x2c]
0x0000000003cf3a30: str        xzr, [sp, #0x48]
0x0000000003cf3a34: stp        xzr, xzr, [sp, #0x10]
0x0000000003cf3a38: str        xzr, [sp, #8]
0x0000000003cf3a3c: str        wzr, [sp, #0x20]
0x0000000003cf3a40: stp        xzr, xzr, [sp, #0x30]
0x0000000003cf3a44: str        xzr, [sp, #0x28]
0x0000000003cf3a48: str        wzr, [sp, #0x40]
0x0000000003cf3a4c: ldr        x6, [x19, #0x10]
0x0000000003cf3a50: add        x0, sp, #8
0x0000000003cf3a54: mov        x1, x24
0x0000000003cf3a58: mov        x2, x25
0x0000000003cf3a5c: mov        x3, x23
0x0000000003cf3a60: bl         #0x3c54e34
0x0000000003cf3a64: cmp        w23, #1
0x0000000003cf3a68: b.lt       #0x3cf3bd0
0x0000000003cf3a6c: cmp        w25, #1
0x0000000003cf3a70: b.lt       #0x3cf3bd0
0x0000000003cf3a74: subs       w15, w24, #1
0x0000000003cf3a78: b.lt       #0x3cf3bd0
0x0000000003cf3a7c: sub        w8, w27, w24
0x0000000003cf3a80: lsl        w12, w8, #1
0x0000000003cf3a84: ldr        x8, [x26]
0x0000000003cf3a88: ldr        x9, [x26, #0x40]
0x0000000003cf3a8c: ldr        x10, [x26, #0x10]
0x0000000003cf3a90: mul        x9, x9, x10
0x0000000003cf3a94: ldr        x11, [sp, #0x48]
0x0000000003cf3a98: ldr        x10, [sp, #8]
0x0000000003cf3a9c: ldr        x13, [sp, #0x18]
0x0000000003cf3aa0: mul        x11, x11, x13
0x0000000003cf3aa4: sxtw       x12, w12
0x0000000003cf3aa8: ands       x13, x24, #0xf
0x0000000003cf3aac: mov        w14, #0x10
0x0000000003cf3ab0: csel       x16, x14, x13, eq
0x0000000003cf3ab4: cmp        w24, #0x11
0x0000000003cf3ab8: b.hs       #0x3cf3b0c
0x0000000003cf3abc: mov        x13, #0
0x0000000003cf3ac0: mov        w14, #0
0x0000000003cf3ac4: mul        x15, x9, x13
0x0000000003cf3ac8: add        x16, x8, x15
0x0000000003cf3acc: madd       x15, x11, x13, x10
0x0000000003cf3ad0: sub        x16, x16, #4
0x0000000003cf3ad4: mov        x17, x24
0x0000000003cf3ad8: ldr        h0, [x16, #4]!
0x0000000003cf3adc: str        h0, [x15], #2
0x0000000003cf3ae0: subs       w17, w17, #1
0x0000000003cf3ae4: b.ne       #0x3cf3ad8
0x0000000003cf3ae8: add        x16, x16, x12, lsl #1
0x0000000003cf3aec: add        x16, x16, #4
0x0000000003cf3af0: add        w14, w14, #1
0x0000000003cf3af4: cmp        w14, w25
0x0000000003cf3af8: b.ne       #0x3cf3ad0
0x0000000003cf3afc: add        x13, x13, #1
0x0000000003cf3b00: cmp        x13, x23
0x0000000003cf3b04: b.ne       #0x3cf3ac0
0x0000000003cf3b08: b          #0x3cf3bd0
0x0000000003cf3b0c: mov        x13, #0
0x0000000003cf3b10: ubfiz      x14, x15, #1, #0x20
0x0000000003cf3b14: ubfiz      x15, x15, #2, #0x20
0x0000000003cf3b18: sub        x16, x24, x16
0x0000000003cf3b1c: lsl        x17, x16, #1
0x0000000003cf3b20: lsl        x0, x16, #2
0x0000000003cf3b24: mov        w1, #0
0x0000000003cf3b28: mul        x2, x9, x13
0x0000000003cf3b2c: add        x3, x8, x2
0x0000000003cf3b30: madd       x2, x11, x13, x10
0x0000000003cf3b34: add        x4, x2, x14
0x0000000003cf3b38: add        x4, x4, #2
0x0000000003cf3b3c: add        x5, x3, x15
0x0000000003cf3b40: add        x5, x5, #2
0x0000000003cf3b44: cmp        x2, x5
0x0000000003cf3b48: ccmp       x3, x4, #2, lo
0x0000000003cf3b4c: b.lo       #0x3cf3b94
0x0000000003cf3b50: add        x4, x2, x17
0x0000000003cf3b54: add        x5, x3, x0
0x0000000003cf3b58: add        x3, x3, #0x20
0x0000000003cf3b5c: add        x2, x2, #0x10
0x0000000003cf3b60: mov        x6, x16
0x0000000003cf3b64: sub        x7, x3, #0x20
0x0000000003cf3b68: ld2        {v0.8h, v1.8h}, [x7]
0x0000000003cf3b6c: ld2        {v2.8h, v3.8h}, [x3]
0x0000000003cf3b70: stp        q0, q2, [x2, #-0x10]
0x0000000003cf3b74: add        x3, x3, #0x40
0x0000000003cf3b78: add        x2, x2, #0x20
0x0000000003cf3b7c: subs       x6, x6, #0x10
0x0000000003cf3b80: b.ne       #0x3cf3b64
0x0000000003cf3b84: mov        x6, x16
0x0000000003cf3b88: mov        x2, x4
0x0000000003cf3b8c: mov        x3, x5
0x0000000003cf3b90: b          #0x3cf3b98
0x0000000003cf3b94: mov        w6, #0
0x0000000003cf3b98: sub        w4, w24, w6
0x0000000003cf3b9c: sub        x3, x3, #4
0x0000000003cf3ba0: ldr        h0, [x3, #4]!
0x0000000003cf3ba4: str        h0, [x2], #2
0x0000000003cf3ba8: subs       w4, w4, #1
0x0000000003cf3bac: b.ne       #0x3cf3ba0
0x0000000003cf3bb0: add        x3, x3, x12, lsl #1
0x0000000003cf3bb4: add        x3, x3, #4
0x0000000003cf3bb8: add        w1, w1, #1
0x0000000003cf3bbc: cmp        w1, w25
0x0000000003cf3bc0: b.ne       #0x3cf3b34
0x0000000003cf3bc4: add        x13, x13, #1
0x0000000003cf3bc8: cmp        x13, x23
0x0000000003cf3bcc: b.ne       #0x3cf3b24
0x0000000003cf3bd0: ldr        x3, [x22]
0x0000000003cf3bd4: add        x0, sp, #8
0x0000000003cf3bd8: mov        x1, x21
0x0000000003cf3bdc: mov        x2, x20
0x0000000003cf3be0: mov        x4, x19
0x0000000003cf3be4: bl         #0x3cf38b8
0x0000000003cf3be8: ldr        x8, [sp, #0x10]
0x0000000003cf3bec: cbz        x8, #0x3cf3c28
0x0000000003cf3bf0: ldr        w9, [x8]
0x0000000003cf3bf4: subs       w9, w9, #1
0x0000000003cf3bf8: str        w9, [x8]
0x0000000003cf3bfc: b.ne       #0x3cf3c28
0x0000000003cf3c00: ldr        x0, [sp, #0x28]
0x0000000003cf3c04: ldr        x1, [sp, #8]
0x0000000003cf3c08: cbz        x0, #0x3cf3c1c
0x0000000003cf3c0c: ldr        x8, [x0]
0x0000000003cf3c10: ldr        x8, [x8, #0x18]
0x0000000003cf3c14: blr        x8
0x0000000003cf3c18: b          #0x3cf3c28
0x0000000003cf3c1c: cbz        x1, #0x3cf3c28
0x0000000003cf3c20: ldur       x0, [x1, #-8]
0x0000000003cf3c24: bl         #0x4b98b00
0x0000000003cf3c28: ldp        x29, x30, [sp, #0xa0]
0x0000000003cf3c2c: ldp        x20, x19, [sp, #0x90]
0x0000000003cf3c30: ldp        x22, x21, [sp, #0x80]
0x0000000003cf3c34: ldp        x24, x23, [sp, #0x70]
0x0000000003cf3c38: ldp        x26, x25, [sp, #0x60]
0x0000000003cf3c3c: ldp        x28, x27, [sp, #0x50]
0x0000000003cf3c40: add        sp, sp, #0xb0
0x0000000003cf3c44: ret        
0x0000000003cf3c48: bl         #0x18bd8
0x0000000003cf3c4c: mov        x19, x0
0x0000000003cf3c50: ldr        x8, [sp, #0x10]
0x0000000003cf3c54: cbz        x8, #0x3cf3c94
0x0000000003cf3c58: ldr        w9, [x8]
0x0000000003cf3c5c: subs       w9, w9, #1
0x0000000003cf3c60: str        w9, [x8]
0x0000000003cf3c64: b.ne       #0x3cf3c94
0x0000000003cf3c68: ldr        x0, [sp, #0x28]
0x0000000003cf3c6c: ldr        x1, [sp, #8]
0x0000000003cf3c70: cbnz       x0, #0x3cf3c88
0x0000000003cf3c74: cbz        x1, #0x3cf3c94
0x0000000003cf3c78: ldur       x0, [x1, #-8]
0x0000000003cf3c7c: bl         #0x4b98b00
0x0000000003cf3c80: mov        x0, x19
0x0000000003cf3c84: bl         #0x4b97984
0x0000000003cf3c88: ldr        x8, [x0]
0x0000000003cf3c8c: ldr        x8, [x8, #0x18]
0x0000000003cf3c90: blr        x8
0x0000000003cf3c94: mov        x0, x19
0x0000000003cf3c98: bl         #0x4b97984
0x0000000003cf3c9c: bl         #0x18bd8
