; instruction-faithful ARM64 fallback for RobloxLib::function_3a799c0
0x0000000003a799c0: sub        sp, sp, #0xc0
0x0000000003a799c4: stp        x28, x27, [sp, #0x60]
0x0000000003a799c8: stp        x26, x25, [sp, #0x70]
0x0000000003a799cc: stp        x24, x23, [sp, #0x80]
0x0000000003a799d0: stp        x22, x21, [sp, #0x90]
0x0000000003a799d4: stp        x20, x19, [sp, #0xa0]
0x0000000003a799d8: stp        x29, x30, [sp, #0xb0]
0x0000000003a799dc: add        x29, sp, #0xb0
0x0000000003a799e0: mov        x21, x0
0x0000000003a799e4: ldr        x8, [x0, #0x20]
0x0000000003a799e8: lsl        x9, x8, #1
0x0000000003a799ec: cmp        x8, #0
0x0000000003a799f0: mov        w8, #0x10
0x0000000003a799f4: csel       x1, x8, x9, eq
0x0000000003a799f8: add        x23, sp, #0x28
0x0000000003a799fc: add        x0, sp, #0x28
0x0000000003a79a00: bl         #0x3a796c4
0x0000000003a79a04: ldp        x12, x19, [x21, #0x10]
0x0000000003a79a08: cbz        x12, #0x3a79bd4
0x0000000003a79a0c: ldr        x24, [x19]
0x0000000003a79a10: cbz        x24, #0x3a79a1c
0x0000000003a79a14: mov        x25, #0
0x0000000003a79a18: b          #0x3a79a38
0x0000000003a79a1c: mov        w8, #1
0x0000000003a79a20: cmp        x12, x8
0x0000000003a79a24: b.eq       #0x3a79bd4
0x0000000003a79a28: ldr        x24, [x19, x8, lsl #3]
0x0000000003a79a2c: add        x8, x8, #1
0x0000000003a79a30: cbz        x24, #0x3a79a20
0x0000000003a79a34: sub        x25, x8, #1
0x0000000003a79a38: rbit       x8, x24
0x0000000003a79a3c: clz        x8, x8
0x0000000003a79a40: orr        x9, x8, x25, lsl #6
0x0000000003a79a44: add        x13, x19, #8
0x0000000003a79a48: mov        w28, #1
0x0000000003a79a4c: mov        w23, #0x193
0x0000000003a79a50: movk       w23, #0x100, lsl #16
0x0000000003a79a54: stp        x12, x21, [sp, #8]
0x0000000003a79a58: str        x13, [sp]
0x0000000003a79a5c: ldr        x8, [x21]
0x0000000003a79a60: str        x9, [sp, #0x18]
0x0000000003a79a64: add        x14, x8, x9, lsl #4
0x0000000003a79a68: ldr        w20, [x14, #8]
0x0000000003a79a6c: cbz        w20, #0x3a79aac
0x0000000003a79a70: ldr        x9, [x14]
0x0000000003a79a74: mov        w8, #0x9dc5
0x0000000003a79a78: movk       w8, #0x811c, lsl #16
0x0000000003a79a7c: mov        x10, x20
0x0000000003a79a80: ldrb       w11, [x9], #1
0x0000000003a79a84: eor        w8, w8, w11
0x0000000003a79a88: mul        w8, w8, w23
0x0000000003a79a8c: subs       x10, x10, #1
0x0000000003a79a90: b.ne       #0x3a79a80
0x0000000003a79a94: mov        x9, #0x7c15
0x0000000003a79a98: movk       x9, #0x7f4a, lsl #16
0x0000000003a79a9c: movk       x9, #0x79b9, lsl #32
0x0000000003a79aa0: movk       x9, #0x9e37, lsl #48
0x0000000003a79aa4: mul        x8, x8, x9
0x0000000003a79aa8: b          #0x3a79abc
0x0000000003a79aac: mov        x8, #0x5d29
0x0000000003a79ab0: movk       x8, #0xc9b6, lsl #16
0x0000000003a79ab4: movk       x8, #0xe37b, lsl #32
0x0000000003a79ab8: movk       x8, #0x8fc5, lsl #48
0x0000000003a79abc: ldrb       w9, [sp, #0x58]
0x0000000003a79ac0: lsr        x27, x8, x9
0x0000000003a79ac4: lsr        x8, x27, #6
0x0000000003a79ac8: ldr        x26, [sp, #0x40]
0x0000000003a79acc: ldr        x22, [sp, #0x28]
0x0000000003a79ad0: ldr        x10, [x26, x8, lsl #3]
0x0000000003a79ad4: lsl        x9, x28, x27
0x0000000003a79ad8: tst        x9, x10
0x0000000003a79adc: b.eq       #0x3a79b4c
0x0000000003a79ae0: ldr        x8, [sp, #0x48]
0x0000000003a79ae4: sub        x19, x8, #1
0x0000000003a79ae8: str        x14, [sp, #0x20]
0x0000000003a79aec: ldr        x21, [x14]
0x0000000003a79af0: add        x8, x22, x27, lsl #4
0x0000000003a79af4: ldr        w9, [x8, #8]
0x0000000003a79af8: cmp        w9, w20
0x0000000003a79afc: b.ne       #0x3a79b14
0x0000000003a79b00: ldr        x0, [x8]
0x0000000003a79b04: mov        x1, x21
0x0000000003a79b08: mov        x2, x20
0x0000000003a79b0c: bl         #0x4b98ed8
0x0000000003a79b10: cbz        w0, #0x3a79b34
0x0000000003a79b14: add        x8, x27, #1
0x0000000003a79b18: and        x27, x8, x19
0x0000000003a79b1c: lsr        x8, x27, #6
0x0000000003a79b20: ldr        x10, [x26, x8, lsl #3]
0x0000000003a79b24: lsl        x9, x28, x27
0x0000000003a79b28: tst        x10, x9
0x0000000003a79b2c: b.ne       #0x3a79af0
0x0000000003a79b30: b          #0x3a79b3c
0x0000000003a79b34: lsr        x8, x27, #6
0x0000000003a79b38: lsl        x9, x28, x27
0x0000000003a79b3c: ldr        x10, [x26, x8, lsl #3]
0x0000000003a79b40: ldp        x12, x21, [sp, #8]
0x0000000003a79b44: ldr        x13, [sp]
0x0000000003a79b48: ldr        x14, [sp, #0x20]
0x0000000003a79b4c: orr        x9, x10, x9
0x0000000003a79b50: str        x9, [x26, x8, lsl #3]
0x0000000003a79b54: ldr        x8, [sp, #0x50]
0x0000000003a79b58: add        x8, x8, #1
0x0000000003a79b5c: str        x8, [sp, #0x50]
0x0000000003a79b60: ldr        q0, [x14]
0x0000000003a79b64: str        q0, [x22, x27, lsl #4]
0x0000000003a79b68: sub        x8, x24, #1
0x0000000003a79b6c: ands       x24, x8, x24
0x0000000003a79b70: b.ne       #0x3a79b9c
0x0000000003a79b74: add        x8, x25, #1
0x0000000003a79b78: cmp        x12, x8
0x0000000003a79b7c: csinc      x8, x12, x25, hi
0x0000000003a79b80: add        x9, x25, #1
0x0000000003a79b84: cmp        x9, x12
0x0000000003a79b88: b.hs       #0x3a79bb8
0x0000000003a79b8c: ldr        x24, [x13, x25, lsl #3]
0x0000000003a79b90: mov        x25, x9
0x0000000003a79b94: cbz        x24, #0x3a79b80
0x0000000003a79b98: mov        x25, x9
0x0000000003a79b9c: rbit       x8, x24
0x0000000003a79ba0: clz        x8, x8
0x0000000003a79ba4: orr        x9, x8, x25, lsl #6
0x0000000003a79ba8: cbnz       x24, #0x3a79a5c
0x0000000003a79bac: cmp        x25, x12
0x0000000003a79bb0: b.ne       #0x3a79a5c
0x0000000003a79bb4: b          #0x3a79bcc
0x0000000003a79bb8: mov        x24, #0
0x0000000003a79bbc: mov        x25, x8
0x0000000003a79bc0: ldr        x9, [sp, #0x18]
0x0000000003a79bc4: cbz        x24, #0x3a79bac
0x0000000003a79bc8: b          #0x3a79a5c
0x0000000003a79bcc: ldp        x12, x19, [x21, #0x10]
0x0000000003a79bd0: add        x23, sp, #0x28
0x0000000003a79bd4: mov        x22, x12
0x0000000003a79bd8: ldr        x8, [sp, #0x28]
0x0000000003a79bdc: ldp        x9, x20, [x21]
0x0000000003a79be0: str        x9, [sp, #0x28]
0x0000000003a79be4: stp        x8, xzr, [x21]
0x0000000003a79be8: stp        xzr, xzr, [x21, #0x10]
0x0000000003a79bec: cmp        x23, x21
0x0000000003a79bf0: b.eq       #0x3a79c1c
0x0000000003a79bf4: mov        x0, #0
0x0000000003a79bf8: bl         #0x47e93a8
0x0000000003a79bfc: mov        x0, #0
0x0000000003a79c00: ldr        x8, [sp, #0x40]
0x0000000003a79c04: str        x8, [x21, #0x18]
0x0000000003a79c08: ldur       q0, [sp, #0x30]
0x0000000003a79c0c: stur       q0, [x21, #8]
0x0000000003a79c10: stp        xzr, xzr, [x23, #0x10]
0x0000000003a79c14: stur       xzr, [x23, #8]
0x0000000003a79c18: b          #0x3a79c20
0x0000000003a79c1c: ldr        x0, [sp, #0x40]
0x0000000003a79c20: bl         #0x47e93a8
0x0000000003a79c24: stp        x22, x19, [sp, #0x38]
0x0000000003a79c28: str        x20, [sp, #0x30]
0x0000000003a79c2c: mov        x0, #0
0x0000000003a79c30: bl         #0x47e93a8
0x0000000003a79c34: ldr        x8, [x21, #0x20]
0x0000000003a79c38: ldr        x9, [sp, #0x48]
0x0000000003a79c3c: str        x9, [x21, #0x20]
0x0000000003a79c40: str        x8, [sp, #0x48]
0x0000000003a79c44: ldrb       w8, [x21, #0x30]
0x0000000003a79c48: ldrb       w9, [sp, #0x58]
0x0000000003a79c4c: strb       w9, [x21, #0x30]
0x0000000003a79c50: strb       w8, [sp, #0x58]
0x0000000003a79c54: add        x0, sp, #0x28
0x0000000003a79c58: bl         #0x2c88550
0x0000000003a79c5c: ldp        x29, x30, [sp, #0xb0]
0x0000000003a79c60: ldp        x20, x19, [sp, #0xa0]
0x0000000003a79c64: ldp        x22, x21, [sp, #0x90]
0x0000000003a79c68: ldp        x24, x23, [sp, #0x80]
0x0000000003a79c6c: ldp        x26, x25, [sp, #0x70]
0x0000000003a79c70: ldp        x28, x27, [sp, #0x60]
0x0000000003a79c74: add        sp, sp, #0xc0
0x0000000003a79c78: ret        
