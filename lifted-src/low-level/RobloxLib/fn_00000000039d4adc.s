; instruction-faithful ARM64 fallback for RobloxLib::function_39d4adc
0x00000000039d4adc: stp        x28, x27, [sp, #-0x60]!
0x00000000039d4ae0: stp        x26, x25, [sp, #0x10]
0x00000000039d4ae4: stp        x24, x23, [sp, #0x20]
0x00000000039d4ae8: stp        x22, x21, [sp, #0x30]
0x00000000039d4aec: stp        x20, x19, [sp, #0x40]
0x00000000039d4af0: stp        x29, x30, [sp, #0x50]
0x00000000039d4af4: add        x29, sp, #0x50
0x00000000039d4af8: ldr        w8, [x0, #4]
0x00000000039d4afc: mov        w9, #1
0x00000000039d4b00: movk       w9, #0x800, lsl #16
0x00000000039d4b04: cmp        w8, w9
0x00000000039d4b08: b.hs       #0x39d4d00
0x00000000039d4b0c: mov        x19, x1
0x00000000039d4b10: mov        x20, x0
0x00000000039d4b14: clz        w9, w8
0x00000000039d4b18: neg        w9, w9
0x00000000039d4b1c: mov        w10, #-1
0x00000000039d4b20: lsl        w9, w10, w9
0x00000000039d4b24: mvn        w10, w9
0x00000000039d4b28: add        w9, w8, w8, lsr #1
0x00000000039d4b2c: add        w9, w9, #7
0x00000000039d4b30: clz        w9, w9
0x00000000039d4b34: mov        w11, #0x20
0x00000000039d4b38: ldr        w25, [x0, #0x1c]
0x00000000039d4b3c: sub        w9, w11, w9
0x00000000039d4b40: stp        w10, w9, [x0, #0x18]
0x00000000039d4b44: cmp        w8, w1
0x00000000039d4b48: b.eq       #0x39d4ce4
0x00000000039d4b4c: add        w8, w8, #0x3f
0x00000000039d4b50: lsr        w22, w8, #6
0x00000000039d4b54: add        w8, w22, #0x3f
0x00000000039d4b58: lsr        w23, w8, #6
0x00000000039d4b5c: add        w10, w23, #0x3f
0x00000000039d4b60: lsr        w24, w10, #6
0x00000000039d4b64: add        w27, w24, w8, lsr #6
0x00000000039d4b68: add        w8, w27, w22
0x00000000039d4b6c: mov        w10, #1
0x00000000039d4b70: lsl        w9, w10, w9
0x00000000039d4b74: lsl        w26, w8, #3
0x00000000039d4b78: add        w8, w26, #0x18
0x00000000039d4b7c: add        w1, w9, w8, lsr #2
0x00000000039d4b80: ldr        x21, [x20, #8]
0x00000000039d4b84: mov        x0, x20
0x00000000039d4b88: mov        w2, #0x40
0x00000000039d4b8c: bl         #0xe7ce8
0x00000000039d4b90: str        x0, [x20, #8]
0x00000000039d4b94: cbz        x0, #0x39d4d04
0x00000000039d4b98: ldr        w8, [x20, #0x1c]
0x00000000039d4b9c: cmp        w8, #0x3d
0x00000000039d4ba0: b.hi       #0x39d4bbc
0x00000000039d4ba4: mov        w9, #4
0x00000000039d4ba8: lsl        x2, x9, x8
0x00000000039d4bac: mov        w1, #0xff
0x00000000039d4bb0: bl         #0x4b98efc
0x00000000039d4bb4: ldr        x0, [x20, #8]
0x00000000039d4bb8: ldr        w8, [x20, #0x1c]
0x00000000039d4bbc: mov        w9, #1
0x00000000039d4bc0: lsl        x8, x9, x8
0x00000000039d4bc4: add        x28, x0, x8, lsl #2
0x00000000039d4bc8: str        xzr, [x28]
0x00000000039d4bcc: stp        wzr, w24, [x28, #8]
0x00000000039d4bd0: str        w27, [x28, #0x10]
0x00000000039d4bd4: ldr        w8, [x20]
0x00000000039d4bd8: cbz        w8, #0x39d4c04
0x00000000039d4bdc: mov        x0, x20
0x00000000039d4be0: mov        x1, x21
0x00000000039d4be4: mov        x2, x25
0x00000000039d4be8: mov        x3, x19
0x00000000039d4bec: mov        x4, x22
0x00000000039d4bf0: mov        x5, x23
0x00000000039d4bf4: mov        x6, x24
0x00000000039d4bf8: bl         #0xe7d94
0x00000000039d4bfc: ldp        w9, w27, [x28, #0xc]
0x00000000039d4c00: b          #0x39d4c18
0x00000000039d4c04: add        x0, x28, #0x18
0x00000000039d4c08: mov        w1, #0xff
0x00000000039d4c0c: mov        x2, x26
0x00000000039d4c10: bl         #0x4b98efc
0x00000000039d4c14: mov        x9, x24
0x00000000039d4c18: neg        w8, w23
0x00000000039d4c1c: mov        x12, #-1
0x00000000039d4c20: lsr        x10, x12, x8
0x00000000039d4c24: add        x8, x28, #0x18
0x00000000039d4c28: sub        w11, w24, #1
0x00000000039d4c2c: ldr        x13, [x8, w11, uxtw #3]
0x00000000039d4c30: and        x10, x13, x10
0x00000000039d4c34: str        x10, [x8, w11, uxtw #3]
0x00000000039d4c38: neg        w10, w22
0x00000000039d4c3c: lsr        x13, x12, x10
0x00000000039d4c40: sub        w10, w23, #1
0x00000000039d4c44: add        w11, w9, w10
0x00000000039d4c48: ldr        x14, [x8, w11, uxtw #3]
0x00000000039d4c4c: and        x13, x14, x13
0x00000000039d4c50: str        x13, [x8, w11, uxtw #3]
0x00000000039d4c54: ldr        w13, [x20, #4]
0x00000000039d4c58: neg        w13, w13
0x00000000039d4c5c: lsr        x13, x12, x13
0x00000000039d4c60: sub        w12, w22, #1
0x00000000039d4c64: add        w14, w27, w12
0x00000000039d4c68: ldr        x15, [x8, w14, uxtw #3]
0x00000000039d4c6c: ands       x13, x13, x15
0x00000000039d4c70: str        x13, [x8, w14, uxtw #3]
0x00000000039d4c74: b.ne       #0x39d4c90
0x00000000039d4c78: mov        w13, #1
0x00000000039d4c7c: lsl        x13, x13, x12
0x00000000039d4c80: add        w9, w9, w12, lsr #6
0x00000000039d4c84: ldr        x12, [x8, w9, uxtw #3]
0x00000000039d4c88: bic        x12, x12, x13
0x00000000039d4c8c: str        x12, [x8, w9, uxtw #3]
0x00000000039d4c90: ldr        x9, [x8, w11, uxtw #3]
0x00000000039d4c94: cbnz       x9, #0x39d4cb0
0x00000000039d4c98: lsr        w9, w10, #6
0x00000000039d4c9c: mov        w11, #1
0x00000000039d4ca0: lsl        x10, x11, x10
0x00000000039d4ca4: ldr        x11, [x8, w9, uxtw #3]
0x00000000039d4ca8: bic        x10, x11, x10
0x00000000039d4cac: str        x10, [x8, w9, uxtw #3]
0x00000000039d4cb0: add        x8, x20, #0x68
0x00000000039d4cb4: cmp        x21, x8
0x00000000039d4cb8: b.eq       #0x39d4ce4
0x00000000039d4cbc: mov        x0, x20
0x00000000039d4cc0: mov        x1, x21
0x00000000039d4cc4: mov        x2, x19
0x00000000039d4cc8: ldp        x29, x30, [sp, #0x50]
0x00000000039d4ccc: ldp        x20, x19, [sp, #0x40]
0x00000000039d4cd0: ldp        x22, x21, [sp, #0x30]
0x00000000039d4cd4: ldp        x24, x23, [sp, #0x20]
0x00000000039d4cd8: ldp        x26, x25, [sp, #0x10]
0x00000000039d4cdc: ldp        x28, x27, [sp], #0x60
0x00000000039d4ce0: b          #0x39d4d08
0x00000000039d4ce4: ldp        x29, x30, [sp, #0x50]
0x00000000039d4ce8: ldp        x20, x19, [sp, #0x40]
0x00000000039d4cec: ldp        x22, x21, [sp, #0x30]
0x00000000039d4cf0: ldp        x24, x23, [sp, #0x20]
0x00000000039d4cf4: ldp        x26, x25, [sp, #0x10]
0x00000000039d4cf8: ldp        x28, x27, [sp], #0x60
0x00000000039d4cfc: ret        
0x00000000039d4d00: bl         #0x4b11080
0x00000000039d4d04: bl         #0x4b11080
