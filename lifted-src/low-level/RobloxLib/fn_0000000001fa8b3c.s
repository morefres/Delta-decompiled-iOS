; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8b3c
0x0000000001fa8b3c: stp        x28, x27, [sp, #-0x60]!
0x0000000001fa8b40: stp        x26, x25, [sp, #0x10]
0x0000000001fa8b44: stp        x24, x23, [sp, #0x20]
0x0000000001fa8b48: stp        x22, x21, [sp, #0x30]
0x0000000001fa8b4c: stp        x20, x19, [sp, #0x40]
0x0000000001fa8b50: stp        x29, x30, [sp, #0x50]
0x0000000001fa8b54: add        x29, sp, #0x50
0x0000000001fa8b58: ldr        w8, [x0, #4]
0x0000000001fa8b5c: mov        w9, #0x3334
0x0000000001fa8b60: movk       w9, #0x333, lsl #16
0x0000000001fa8b64: cmp        w8, w9
0x0000000001fa8b68: b.hs       #0x1fa8d54
0x0000000001fa8b6c: mov        x19, x1
0x0000000001fa8b70: mov        x20, x0
0x0000000001fa8b74: clz        w9, w8
0x0000000001fa8b78: neg        w9, w9
0x0000000001fa8b7c: mov        w10, #-1
0x0000000001fa8b80: lsl        w9, w10, w9
0x0000000001fa8b84: mvn        w10, w9
0x0000000001fa8b88: add        w9, w8, w8, lsr #1
0x0000000001fa8b8c: add        w9, w9, #7
0x0000000001fa8b90: clz        w9, w9
0x0000000001fa8b94: mov        w11, #0x20
0x0000000001fa8b98: ldr        w25, [x0, #0x1c]
0x0000000001fa8b9c: sub        w9, w11, w9
0x0000000001fa8ba0: stp        w10, w9, [x0, #0x18]
0x0000000001fa8ba4: cmp        w8, w1
0x0000000001fa8ba8: b.ne       #0x1fa8bc8
0x0000000001fa8bac: ldp        x29, x30, [sp, #0x50]
0x0000000001fa8bb0: ldp        x20, x19, [sp, #0x40]
0x0000000001fa8bb4: ldp        x22, x21, [sp, #0x30]
0x0000000001fa8bb8: ldp        x24, x23, [sp, #0x20]
0x0000000001fa8bbc: ldp        x26, x25, [sp, #0x10]
0x0000000001fa8bc0: ldp        x28, x27, [sp], #0x60
0x0000000001fa8bc4: ret        
0x0000000001fa8bc8: add        w8, w8, #0x3f
0x0000000001fa8bcc: lsr        w22, w8, #6
0x0000000001fa8bd0: add        w8, w22, #0x3f
0x0000000001fa8bd4: lsr        w23, w8, #6
0x0000000001fa8bd8: add        w10, w23, #0x3f
0x0000000001fa8bdc: lsr        w24, w10, #6
0x0000000001fa8be0: add        w27, w24, w8, lsr #6
0x0000000001fa8be4: add        w8, w27, w22
0x0000000001fa8be8: mov        w10, #1
0x0000000001fa8bec: lsl        w9, w10, w9
0x0000000001fa8bf0: lsl        w26, w8, #3
0x0000000001fa8bf4: add        w8, w26, #0x18
0x0000000001fa8bf8: add        w1, w9, w8, lsr #2
0x0000000001fa8bfc: ldr        x21, [x20, #8]
0x0000000001fa8c00: mov        x0, x20
0x0000000001fa8c04: mov        w2, #0x40
0x0000000001fa8c08: bl         #0xe7ce8
0x0000000001fa8c0c: str        x0, [x20, #8]
0x0000000001fa8c10: cbz        x0, #0x1fa8d58
0x0000000001fa8c14: ldr        w8, [x20, #0x1c]
0x0000000001fa8c18: cmp        w8, #0x3d
0x0000000001fa8c1c: b.hi       #0x1fa8c38
0x0000000001fa8c20: mov        w9, #4
0x0000000001fa8c24: lsl        x2, x9, x8
0x0000000001fa8c28: mov        w1, #0xff
0x0000000001fa8c2c: bl         #0x4b98efc
0x0000000001fa8c30: ldr        x0, [x20, #8]
0x0000000001fa8c34: ldr        w8, [x20, #0x1c]
0x0000000001fa8c38: mov        w9, #1
0x0000000001fa8c3c: lsl        x8, x9, x8
0x0000000001fa8c40: add        x28, x0, x8, lsl #2
0x0000000001fa8c44: str        xzr, [x28]
0x0000000001fa8c48: stp        wzr, w24, [x28, #8]
0x0000000001fa8c4c: str        w27, [x28, #0x10]
0x0000000001fa8c50: ldr        w8, [x20]
0x0000000001fa8c54: cbz        w8, #0x1fa8c80
0x0000000001fa8c58: mov        x0, x20
0x0000000001fa8c5c: mov        x1, x21
0x0000000001fa8c60: mov        x2, x25
0x0000000001fa8c64: mov        x3, x19
0x0000000001fa8c68: mov        x4, x22
0x0000000001fa8c6c: mov        x5, x23
0x0000000001fa8c70: mov        x6, x24
0x0000000001fa8c74: bl         #0xe7d94
0x0000000001fa8c78: ldp        w9, w27, [x28, #0xc]
0x0000000001fa8c7c: b          #0x1fa8c94
0x0000000001fa8c80: add        x0, x28, #0x18
0x0000000001fa8c84: mov        w1, #0xff
0x0000000001fa8c88: mov        x2, x26
0x0000000001fa8c8c: bl         #0x4b98efc
0x0000000001fa8c90: mov        x9, x24
0x0000000001fa8c94: neg        w8, w23
0x0000000001fa8c98: mov        x12, #-1
0x0000000001fa8c9c: lsr        x10, x12, x8
0x0000000001fa8ca0: add        x8, x28, #0x18
0x0000000001fa8ca4: sub        w11, w24, #1
0x0000000001fa8ca8: ldr        x13, [x8, w11, uxtw #3]
0x0000000001fa8cac: and        x10, x13, x10
0x0000000001fa8cb0: str        x10, [x8, w11, uxtw #3]
0x0000000001fa8cb4: neg        w10, w22
0x0000000001fa8cb8: lsr        x13, x12, x10
0x0000000001fa8cbc: sub        w10, w23, #1
0x0000000001fa8cc0: add        w11, w9, w10
0x0000000001fa8cc4: ldr        x14, [x8, w11, uxtw #3]
0x0000000001fa8cc8: and        x13, x14, x13
0x0000000001fa8ccc: str        x13, [x8, w11, uxtw #3]
0x0000000001fa8cd0: ldr        w13, [x20, #4]
0x0000000001fa8cd4: neg        w13, w13
0x0000000001fa8cd8: lsr        x13, x12, x13
0x0000000001fa8cdc: sub        w12, w22, #1
0x0000000001fa8ce0: add        w14, w27, w12
0x0000000001fa8ce4: ldr        x15, [x8, w14, uxtw #3]
0x0000000001fa8ce8: ands       x13, x13, x15
0x0000000001fa8cec: str        x13, [x8, w14, uxtw #3]
0x0000000001fa8cf0: b.ne       #0x1fa8d0c
0x0000000001fa8cf4: mov        w13, #1
0x0000000001fa8cf8: lsl        x13, x13, x12
0x0000000001fa8cfc: add        w9, w9, w12, lsr #6
0x0000000001fa8d00: ldr        x12, [x8, w9, uxtw #3]
0x0000000001fa8d04: bic        x12, x12, x13
0x0000000001fa8d08: str        x12, [x8, w9, uxtw #3]
0x0000000001fa8d0c: ldr        x9, [x8, w11, uxtw #3]
0x0000000001fa8d10: cbnz       x9, #0x1fa8d2c
0x0000000001fa8d14: lsr        w9, w10, #6
0x0000000001fa8d18: mov        w11, #1
0x0000000001fa8d1c: lsl        x10, x11, x10
0x0000000001fa8d20: ldr        x11, [x8, w9, uxtw #3]
0x0000000001fa8d24: bic        x10, x11, x10
0x0000000001fa8d28: str        x10, [x8, w9, uxtw #3]
0x0000000001fa8d2c: mov        x0, x20
0x0000000001fa8d30: mov        x1, x21
0x0000000001fa8d34: mov        x2, x19
0x0000000001fa8d38: ldp        x29, x30, [sp, #0x50]
0x0000000001fa8d3c: ldp        x20, x19, [sp, #0x40]
0x0000000001fa8d40: ldp        x22, x21, [sp, #0x30]
0x0000000001fa8d44: ldp        x24, x23, [sp, #0x20]
0x0000000001fa8d48: ldp        x26, x25, [sp, #0x10]
0x0000000001fa8d4c: ldp        x28, x27, [sp], #0x60
0x0000000001fa8d50: b          #0x1fa84d0
0x0000000001fa8d54: bl         #0x4b11080
0x0000000001fa8d58: bl         #0x4b11080
