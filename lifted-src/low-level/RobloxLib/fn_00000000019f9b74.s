; instruction-faithful ARM64 fallback for RobloxLib::function_19f9b74
0x00000000019f9b74: stp        x24, x23, [sp, #-0x40]!
0x00000000019f9b78: stp        x22, x21, [sp, #0x10]
0x00000000019f9b7c: stp        x20, x19, [sp, #0x20]
0x00000000019f9b80: stp        x29, x30, [sp, #0x30]
0x00000000019f9b84: add        x29, sp, #0x30
0x00000000019f9b88: ldrb       w8, [x0, #0x17]
0x00000000019f9b8c: sxtb       w9, w8
0x00000000019f9b90: cmp        w9, #0
0x00000000019f9b94: ldp        x10, x9, [x0]
0x00000000019f9b98: csel       x21, x9, x8, lt
0x00000000019f9b9c: ldrb       w8, [x1, #0x17]
0x00000000019f9ba0: sxtb       w9, w8
0x00000000019f9ba4: csel       x22, x10, x0, lt
0x00000000019f9ba8: cmp        w9, #0
0x00000000019f9bac: ldp        x10, x9, [x1]
0x00000000019f9bb0: csel       x24, x9, x8, lt
0x00000000019f9bb4: csel       x23, x10, x1, lt
0x00000000019f9bb8: cmp        x21, x24
0x00000000019f9bbc: b.ne       #0x19f9c94
0x00000000019f9bc0: mov        x19, x1
0x00000000019f9bc4: mov        x20, x0
0x00000000019f9bc8: mov        x0, x22
0x00000000019f9bcc: mov        x1, x23
0x00000000019f9bd0: mov        x2, x21
0x00000000019f9bd4: bl         #0x4b98ed8
0x00000000019f9bd8: cbnz       w0, #0x19f9c94
0x00000000019f9bdc: mov        x8, x20
0x00000000019f9be0: ldr        x9, [x8, #0x18]!
0x00000000019f9be4: ldrb       w10, [x8, #0x17]
0x00000000019f9be8: sxtb       w11, w10
0x00000000019f9bec: ldr        x12, [x8, #8]
0x00000000019f9bf0: cmp        w11, #0
0x00000000019f9bf4: csel       x21, x12, x10, lt
0x00000000019f9bf8: mov        x10, x19
0x00000000019f9bfc: ldr        x11, [x10, #0x18]!
0x00000000019f9c00: ldrb       w12, [x10, #0x17]
0x00000000019f9c04: sxtb       w13, w12
0x00000000019f9c08: ldr        x14, [x10, #8]
0x00000000019f9c0c: csel       x22, x9, x8, lt
0x00000000019f9c10: cmp        w13, #0
0x00000000019f9c14: csel       x24, x14, x12, lt
0x00000000019f9c18: csel       x23, x11, x10, lt
0x00000000019f9c1c: cmp        x21, x24
0x00000000019f9c20: b.ne       #0x19f9c94
0x00000000019f9c24: mov        x0, x22
0x00000000019f9c28: mov        x1, x23
0x00000000019f9c2c: mov        x2, x21
0x00000000019f9c30: bl         #0x4b98ed8
0x00000000019f9c34: cbnz       w0, #0x19f9c94
0x00000000019f9c38: mov        x8, x20
0x00000000019f9c3c: ldr        x9, [x8, #0x30]!
0x00000000019f9c40: ldrb       w10, [x8, #0x17]
0x00000000019f9c44: sxtb       w11, w10
0x00000000019f9c48: ldr        x12, [x8, #8]
0x00000000019f9c4c: cmp        w11, #0
0x00000000019f9c50: csel       x21, x12, x10, lt
0x00000000019f9c54: mov        x10, x19
0x00000000019f9c58: ldr        x11, [x10, #0x30]!
0x00000000019f9c5c: ldrb       w12, [x10, #0x17]
0x00000000019f9c60: sxtb       w13, w12
0x00000000019f9c64: ldr        x14, [x10, #8]
0x00000000019f9c68: csel       x22, x9, x8, lt
0x00000000019f9c6c: cmp        w13, #0
0x00000000019f9c70: csel       x24, x14, x12, lt
0x00000000019f9c74: csel       x23, x11, x10, lt
0x00000000019f9c78: cmp        x21, x24
0x00000000019f9c7c: b.ne       #0x19f9c94
0x00000000019f9c80: mov        x0, x22
0x00000000019f9c84: mov        x1, x23
0x00000000019f9c88: mov        x2, x21
0x00000000019f9c8c: bl         #0x4b98ed8
0x00000000019f9c90: cbz        w0, #0x19f9cd0
0x00000000019f9c94: cmp        x24, x21
0x00000000019f9c98: csel       x2, x24, x21, lo
0x00000000019f9c9c: mov        x0, x22
0x00000000019f9ca0: mov        x1, x23
0x00000000019f9ca4: bl         #0x4b98ed8
0x00000000019f9ca8: cmp        x21, x24
0x00000000019f9cac: cset       w8, lo
0x00000000019f9cb0: cmp        w0, #0
0x00000000019f9cb4: cset       w9, lt
0x00000000019f9cb8: csel       w0, w8, w9, eq
0x00000000019f9cbc: ldp        x29, x30, [sp, #0x30]
0x00000000019f9cc0: ldp        x20, x19, [sp, #0x20]
0x00000000019f9cc4: ldp        x22, x21, [sp, #0x10]
0x00000000019f9cc8: ldp        x24, x23, [sp], #0x40
0x00000000019f9ccc: ret        
0x00000000019f9cd0: ldr        x8, [x19, #0x48]!
0x00000000019f9cd4: ldrb       w9, [x19, #0x17]
0x00000000019f9cd8: sxtb       w10, w9
0x00000000019f9cdc: ldr        x11, [x20, #0x48]!
0x00000000019f9ce0: ldr        x12, [x19, #8]
0x00000000019f9ce4: ldrb       w13, [x20, #0x17]
0x00000000019f9ce8: sxtb       w14, w13
0x00000000019f9cec: ldr        x15, [x20, #8]
0x00000000019f9cf0: cmp        w14, #0
0x00000000019f9cf4: csel       x21, x15, x13, lt
0x00000000019f9cf8: csel       x0, x11, x20, lt
0x00000000019f9cfc: cmp        w10, #0
0x00000000019f9d00: csel       x20, x12, x9, lt
0x00000000019f9d04: csel       x1, x8, x19, lt
0x00000000019f9d08: cmp        x20, x21
0x00000000019f9d0c: csel       x2, x20, x21, lo
0x00000000019f9d10: bl         #0x4b98ed8
0x00000000019f9d14: cmp        x21, x20
0x00000000019f9d18: b          #0x19f9cac
