; instruction-faithful ARM64 fallback for RobloxLib::function_18b0ae4
0x00000000018b0ae4: stp        x28, x27, [sp, #-0x60]!
0x00000000018b0ae8: stp        x26, x25, [sp, #0x10]
0x00000000018b0aec: stp        x24, x23, [sp, #0x20]
0x00000000018b0af0: stp        x22, x21, [sp, #0x30]
0x00000000018b0af4: stp        x20, x19, [sp, #0x40]
0x00000000018b0af8: stp        x29, x30, [sp, #0x50]
0x00000000018b0afc: add        x29, sp, #0x50
0x00000000018b0b00: ldr        w8, [x0, #4]
0x00000000018b0b04: mov        w9, #1
0x00000000018b0b08: movk       w9, #0x400, lsl #16
0x00000000018b0b0c: cmp        w8, w9
0x00000000018b0b10: b.hs       #0x18b0cfc
0x00000000018b0b14: mov        x19, x1
0x00000000018b0b18: mov        x20, x0
0x00000000018b0b1c: clz        w9, w8
0x00000000018b0b20: neg        w9, w9
0x00000000018b0b24: mov        w10, #-1
0x00000000018b0b28: lsl        w9, w10, w9
0x00000000018b0b2c: mvn        w10, w9
0x00000000018b0b30: add        w9, w8, w8, lsr #1
0x00000000018b0b34: add        w9, w9, #7
0x00000000018b0b38: clz        w9, w9
0x00000000018b0b3c: mov        w11, #0x20
0x00000000018b0b40: ldr        w25, [x0, #0x1c]
0x00000000018b0b44: sub        w9, w11, w9
0x00000000018b0b48: stp        w10, w9, [x0, #0x18]
0x00000000018b0b4c: cmp        w8, w1
0x00000000018b0b50: b.ne       #0x18b0b70
0x00000000018b0b54: ldp        x29, x30, [sp, #0x50]
0x00000000018b0b58: ldp        x20, x19, [sp, #0x40]
0x00000000018b0b5c: ldp        x22, x21, [sp, #0x30]
0x00000000018b0b60: ldp        x24, x23, [sp, #0x20]
0x00000000018b0b64: ldp        x26, x25, [sp, #0x10]
0x00000000018b0b68: ldp        x28, x27, [sp], #0x60
0x00000000018b0b6c: ret        
0x00000000018b0b70: add        w8, w8, #0x3f
0x00000000018b0b74: lsr        w22, w8, #6
0x00000000018b0b78: add        w8, w22, #0x3f
0x00000000018b0b7c: lsr        w23, w8, #6
0x00000000018b0b80: add        w10, w23, #0x3f
0x00000000018b0b84: lsr        w24, w10, #6
0x00000000018b0b88: add        w27, w24, w8, lsr #6
0x00000000018b0b8c: add        w8, w27, w22
0x00000000018b0b90: mov        w10, #1
0x00000000018b0b94: lsl        w9, w10, w9
0x00000000018b0b98: lsl        w26, w8, #3
0x00000000018b0b9c: add        w8, w26, #0x18
0x00000000018b0ba0: add        w1, w9, w8, lsr #2
0x00000000018b0ba4: ldr        x21, [x20, #8]
0x00000000018b0ba8: mov        x0, x20
0x00000000018b0bac: mov        w2, #0x40
0x00000000018b0bb0: bl         #0xe7ce8
0x00000000018b0bb4: str        x0, [x20, #8]
0x00000000018b0bb8: cbz        x0, #0x18b0d00
0x00000000018b0bbc: ldr        w8, [x20, #0x1c]
0x00000000018b0bc0: cmp        w8, #0x3d
0x00000000018b0bc4: b.hi       #0x18b0be0
0x00000000018b0bc8: mov        w9, #4
0x00000000018b0bcc: lsl        x2, x9, x8
0x00000000018b0bd0: mov        w1, #0xff
0x00000000018b0bd4: bl         #0x4b98efc
0x00000000018b0bd8: ldr        x0, [x20, #8]
0x00000000018b0bdc: ldr        w8, [x20, #0x1c]
0x00000000018b0be0: mov        w9, #1
0x00000000018b0be4: lsl        x8, x9, x8
0x00000000018b0be8: add        x28, x0, x8, lsl #2
0x00000000018b0bec: str        xzr, [x28]
0x00000000018b0bf0: stp        wzr, w24, [x28, #8]
0x00000000018b0bf4: str        w27, [x28, #0x10]
0x00000000018b0bf8: ldr        w8, [x20]
0x00000000018b0bfc: cbz        w8, #0x18b0c28
0x00000000018b0c00: mov        x0, x20
0x00000000018b0c04: mov        x1, x21
0x00000000018b0c08: mov        x2, x25
0x00000000018b0c0c: mov        x3, x19
0x00000000018b0c10: mov        x4, x22
0x00000000018b0c14: mov        x5, x23
0x00000000018b0c18: mov        x6, x24
0x00000000018b0c1c: bl         #0xe7d94
0x00000000018b0c20: ldp        w9, w27, [x28, #0xc]
0x00000000018b0c24: b          #0x18b0c3c
0x00000000018b0c28: add        x0, x28, #0x18
0x00000000018b0c2c: mov        w1, #0xff
0x00000000018b0c30: mov        x2, x26
0x00000000018b0c34: bl         #0x4b98efc
0x00000000018b0c38: mov        x9, x24
0x00000000018b0c3c: neg        w8, w23
0x00000000018b0c40: mov        x12, #-1
0x00000000018b0c44: lsr        x10, x12, x8
0x00000000018b0c48: add        x8, x28, #0x18
0x00000000018b0c4c: sub        w11, w24, #1
0x00000000018b0c50: ldr        x13, [x8, w11, uxtw #3]
0x00000000018b0c54: and        x10, x13, x10
0x00000000018b0c58: str        x10, [x8, w11, uxtw #3]
0x00000000018b0c5c: neg        w10, w22
0x00000000018b0c60: lsr        x13, x12, x10
0x00000000018b0c64: sub        w10, w23, #1
0x00000000018b0c68: add        w11, w9, w10
0x00000000018b0c6c: ldr        x14, [x8, w11, uxtw #3]
0x00000000018b0c70: and        x13, x14, x13
0x00000000018b0c74: str        x13, [x8, w11, uxtw #3]
0x00000000018b0c78: ldr        w13, [x20, #4]
0x00000000018b0c7c: neg        w13, w13
0x00000000018b0c80: lsr        x13, x12, x13
0x00000000018b0c84: sub        w12, w22, #1
0x00000000018b0c88: add        w14, w27, w12
0x00000000018b0c8c: ldr        x15, [x8, w14, uxtw #3]
0x00000000018b0c90: ands       x13, x13, x15
0x00000000018b0c94: str        x13, [x8, w14, uxtw #3]
0x00000000018b0c98: b.ne       #0x18b0cb4
0x00000000018b0c9c: mov        w13, #1
0x00000000018b0ca0: lsl        x13, x13, x12
0x00000000018b0ca4: add        w9, w9, w12, lsr #6
0x00000000018b0ca8: ldr        x12, [x8, w9, uxtw #3]
0x00000000018b0cac: bic        x12, x12, x13
0x00000000018b0cb0: str        x12, [x8, w9, uxtw #3]
0x00000000018b0cb4: ldr        x9, [x8, w11, uxtw #3]
0x00000000018b0cb8: cbnz       x9, #0x18b0cd4
0x00000000018b0cbc: lsr        w9, w10, #6
0x00000000018b0cc0: mov        w11, #1
0x00000000018b0cc4: lsl        x10, x11, x10
0x00000000018b0cc8: ldr        x11, [x8, w9, uxtw #3]
0x00000000018b0ccc: bic        x10, x11, x10
0x00000000018b0cd0: str        x10, [x8, w9, uxtw #3]
0x00000000018b0cd4: mov        x0, x20
0x00000000018b0cd8: mov        x1, x21
0x00000000018b0cdc: mov        x2, x19
0x00000000018b0ce0: ldp        x29, x30, [sp, #0x50]
0x00000000018b0ce4: ldp        x20, x19, [sp, #0x40]
0x00000000018b0ce8: ldp        x22, x21, [sp, #0x30]
0x00000000018b0cec: ldp        x24, x23, [sp, #0x20]
0x00000000018b0cf0: ldp        x26, x25, [sp, #0x10]
0x00000000018b0cf4: ldp        x28, x27, [sp], #0x60
0x00000000018b0cf8: b          #0x18b0d04
0x00000000018b0cfc: bl         #0x4b11080
0x00000000018b0d00: bl         #0x4b11080
