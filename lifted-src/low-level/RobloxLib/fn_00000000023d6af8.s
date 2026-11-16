; instruction-faithful ARM64 fallback for RobloxLib::function_23d6af8
0x00000000023d6af8: stp        x28, x27, [sp, #-0x60]!
0x00000000023d6afc: stp        x26, x25, [sp, #0x10]
0x00000000023d6b00: stp        x24, x23, [sp, #0x20]
0x00000000023d6b04: stp        x22, x21, [sp, #0x30]
0x00000000023d6b08: stp        x20, x19, [sp, #0x40]
0x00000000023d6b0c: stp        x29, x30, [sp, #0x50]
0x00000000023d6b10: add        x29, sp, #0x50
0x00000000023d6b14: ldr        w8, [x0, #4]
0x00000000023d6b18: mov        w9, #1
0x00000000023d6b1c: movk       w9, #0x400, lsl #16
0x00000000023d6b20: cmp        w8, w9
0x00000000023d6b24: b.hs       #0x23d6d10
0x00000000023d6b28: mov        x19, x1
0x00000000023d6b2c: mov        x20, x0
0x00000000023d6b30: clz        w9, w8
0x00000000023d6b34: neg        w9, w9
0x00000000023d6b38: mov        w10, #-1
0x00000000023d6b3c: lsl        w9, w10, w9
0x00000000023d6b40: mvn        w10, w9
0x00000000023d6b44: add        w9, w8, w8, lsr #1
0x00000000023d6b48: add        w9, w9, #7
0x00000000023d6b4c: clz        w9, w9
0x00000000023d6b50: mov        w11, #0x20
0x00000000023d6b54: ldr        w25, [x0, #0x1c]
0x00000000023d6b58: sub        w9, w11, w9
0x00000000023d6b5c: stp        w10, w9, [x0, #0x18]
0x00000000023d6b60: cmp        w8, w1
0x00000000023d6b64: b.ne       #0x23d6b84
0x00000000023d6b68: ldp        x29, x30, [sp, #0x50]
0x00000000023d6b6c: ldp        x20, x19, [sp, #0x40]
0x00000000023d6b70: ldp        x22, x21, [sp, #0x30]
0x00000000023d6b74: ldp        x24, x23, [sp, #0x20]
0x00000000023d6b78: ldp        x26, x25, [sp, #0x10]
0x00000000023d6b7c: ldp        x28, x27, [sp], #0x60
0x00000000023d6b80: ret        
0x00000000023d6b84: add        w8, w8, #0x3f
0x00000000023d6b88: lsr        w22, w8, #6
0x00000000023d6b8c: add        w8, w22, #0x3f
0x00000000023d6b90: lsr        w23, w8, #6
0x00000000023d6b94: add        w10, w23, #0x3f
0x00000000023d6b98: lsr        w24, w10, #6
0x00000000023d6b9c: add        w27, w24, w8, lsr #6
0x00000000023d6ba0: add        w8, w27, w22
0x00000000023d6ba4: mov        w10, #1
0x00000000023d6ba8: lsl        w9, w10, w9
0x00000000023d6bac: lsl        w26, w8, #3
0x00000000023d6bb0: add        w8, w26, #0x18
0x00000000023d6bb4: add        w1, w9, w8, lsr #2
0x00000000023d6bb8: ldr        x21, [x20, #8]
0x00000000023d6bbc: mov        x0, x20
0x00000000023d6bc0: mov        w2, #0x40
0x00000000023d6bc4: bl         #0xe7ce8
0x00000000023d6bc8: str        x0, [x20, #8]
0x00000000023d6bcc: cbz        x0, #0x23d6d14
0x00000000023d6bd0: ldr        w8, [x20, #0x1c]
0x00000000023d6bd4: cmp        w8, #0x3d
0x00000000023d6bd8: b.hi       #0x23d6bf4
0x00000000023d6bdc: mov        w9, #4
0x00000000023d6be0: lsl        x2, x9, x8
0x00000000023d6be4: mov        w1, #0xff
0x00000000023d6be8: bl         #0x4b98efc
0x00000000023d6bec: ldr        x0, [x20, #8]
0x00000000023d6bf0: ldr        w8, [x20, #0x1c]
0x00000000023d6bf4: mov        w9, #1
0x00000000023d6bf8: lsl        x8, x9, x8
0x00000000023d6bfc: add        x28, x0, x8, lsl #2
0x00000000023d6c00: str        xzr, [x28]
0x00000000023d6c04: stp        wzr, w24, [x28, #8]
0x00000000023d6c08: str        w27, [x28, #0x10]
0x00000000023d6c0c: ldr        w8, [x20]
0x00000000023d6c10: cbz        w8, #0x23d6c3c
0x00000000023d6c14: mov        x0, x20
0x00000000023d6c18: mov        x1, x21
0x00000000023d6c1c: mov        x2, x25
0x00000000023d6c20: mov        x3, x19
0x00000000023d6c24: mov        x4, x22
0x00000000023d6c28: mov        x5, x23
0x00000000023d6c2c: mov        x6, x24
0x00000000023d6c30: bl         #0xe7d94
0x00000000023d6c34: ldp        w9, w27, [x28, #0xc]
0x00000000023d6c38: b          #0x23d6c50
0x00000000023d6c3c: add        x0, x28, #0x18
0x00000000023d6c40: mov        w1, #0xff
0x00000000023d6c44: mov        x2, x26
0x00000000023d6c48: bl         #0x4b98efc
0x00000000023d6c4c: mov        x9, x24
0x00000000023d6c50: neg        w8, w23
0x00000000023d6c54: mov        x12, #-1
0x00000000023d6c58: lsr        x10, x12, x8
0x00000000023d6c5c: add        x8, x28, #0x18
0x00000000023d6c60: sub        w11, w24, #1
0x00000000023d6c64: ldr        x13, [x8, w11, uxtw #3]
0x00000000023d6c68: and        x10, x13, x10
0x00000000023d6c6c: str        x10, [x8, w11, uxtw #3]
0x00000000023d6c70: neg        w10, w22
0x00000000023d6c74: lsr        x13, x12, x10
0x00000000023d6c78: sub        w10, w23, #1
0x00000000023d6c7c: add        w11, w9, w10
0x00000000023d6c80: ldr        x14, [x8, w11, uxtw #3]
0x00000000023d6c84: and        x13, x14, x13
0x00000000023d6c88: str        x13, [x8, w11, uxtw #3]
0x00000000023d6c8c: ldr        w13, [x20, #4]
0x00000000023d6c90: neg        w13, w13
0x00000000023d6c94: lsr        x13, x12, x13
0x00000000023d6c98: sub        w12, w22, #1
0x00000000023d6c9c: add        w14, w27, w12
0x00000000023d6ca0: ldr        x15, [x8, w14, uxtw #3]
0x00000000023d6ca4: ands       x13, x13, x15
0x00000000023d6ca8: str        x13, [x8, w14, uxtw #3]
0x00000000023d6cac: b.ne       #0x23d6cc8
0x00000000023d6cb0: mov        w13, #1
0x00000000023d6cb4: lsl        x13, x13, x12
0x00000000023d6cb8: add        w9, w9, w12, lsr #6
0x00000000023d6cbc: ldr        x12, [x8, w9, uxtw #3]
0x00000000023d6cc0: bic        x12, x12, x13
0x00000000023d6cc4: str        x12, [x8, w9, uxtw #3]
0x00000000023d6cc8: ldr        x9, [x8, w11, uxtw #3]
0x00000000023d6ccc: cbnz       x9, #0x23d6ce8
0x00000000023d6cd0: lsr        w9, w10, #6
0x00000000023d6cd4: mov        w11, #1
0x00000000023d6cd8: lsl        x10, x11, x10
0x00000000023d6cdc: ldr        x11, [x8, w9, uxtw #3]
0x00000000023d6ce0: bic        x10, x11, x10
0x00000000023d6ce4: str        x10, [x8, w9, uxtw #3]
0x00000000023d6ce8: mov        x0, x20
0x00000000023d6cec: mov        x1, x21
0x00000000023d6cf0: mov        x2, x19
0x00000000023d6cf4: ldp        x29, x30, [sp, #0x50]
0x00000000023d6cf8: ldp        x20, x19, [sp, #0x40]
0x00000000023d6cfc: ldp        x22, x21, [sp, #0x30]
0x00000000023d6d00: ldp        x24, x23, [sp, #0x20]
0x00000000023d6d04: ldp        x26, x25, [sp, #0x10]
0x00000000023d6d08: ldp        x28, x27, [sp], #0x60
0x00000000023d6d0c: b          #0x23d6d18
0x00000000023d6d10: bl         #0x4b11080
0x00000000023d6d14: bl         #0x4b11080
