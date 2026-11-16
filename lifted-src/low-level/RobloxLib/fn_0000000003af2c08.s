; instruction-faithful ARM64 fallback for RobloxLib::function_3af2c08
0x0000000003af2c08: stp        x22, x21, [sp, #-0x30]!
0x0000000003af2c0c: stp        x20, x19, [sp, #0x10]
0x0000000003af2c10: stp        x29, x30, [sp, #0x20]
0x0000000003af2c14: add        x29, sp, #0x20
0x0000000003af2c18: mov        x20, x1
0x0000000003af2c1c: mov        x19, x0
0x0000000003af2c20: mov        w21, #0x2e18
0x0000000003af2c24: add        x0, x0, x21
0x0000000003af2c28: bl         #0x6983d8
0x0000000003af2c2c: mov        w8, #0x2e20
0x0000000003af2c30: add        x8, x19, x8
0x0000000003af2c34: ldrb       w9, [x20, #0x2c]
0x0000000003af2c38: cmp        w9, #0
0x0000000003af2c3c: csel       x9, x20, x8, ne
0x0000000003af2c40: mov        w10, #0x2e48
0x0000000003af2c44: add        x10, x19, x10
0x0000000003af2c48: ldr        w11, [x9, #0x28]
0x0000000003af2c4c: ldrb       w9, [x9, #0x2c]
0x0000000003af2c50: strb       w9, [x10, #4]
0x0000000003af2c54: str        w11, [x19, #0x2e48]
0x0000000003af2c58: ldrb       w9, [x20, #0x24]
0x0000000003af2c5c: cmp        w9, #0
0x0000000003af2c60: csel       x9, x20, x8, ne
0x0000000003af2c64: mov        w10, #0x2e40
0x0000000003af2c68: add        x10, x19, x10
0x0000000003af2c6c: ldr        w11, [x9, #0x20]
0x0000000003af2c70: ldrb       w9, [x9, #0x24]
0x0000000003af2c74: strb       w9, [x10, #4]
0x0000000003af2c78: str        w11, [x19, #0x2e40]
0x0000000003af2c7c: ldrb       w9, [x20, #0x34]
0x0000000003af2c80: cmp        w9, #0
0x0000000003af2c84: csel       x9, x20, x8, ne
0x0000000003af2c88: mov        w10, #0x2e50
0x0000000003af2c8c: add        x10, x19, x10
0x0000000003af2c90: ldr        w11, [x9, #0x30]
0x0000000003af2c94: ldrb       w9, [x9, #0x34]
0x0000000003af2c98: strb       w9, [x10, #4]
0x0000000003af2c9c: str        w11, [x19, #0x2e50]
0x0000000003af2ca0: ldrb       w9, [x20, #0x14]
0x0000000003af2ca4: cmp        w9, #0
0x0000000003af2ca8: csel       x9, x20, x8, ne
0x0000000003af2cac: mov        w10, #0x2e30
0x0000000003af2cb0: add        x10, x19, x10
0x0000000003af2cb4: ldr        w11, [x9, #0x10]
0x0000000003af2cb8: ldrb       w9, [x9, #0x14]
0x0000000003af2cbc: strb       w9, [x10, #4]
0x0000000003af2cc0: str        w11, [x19, #0x2e30]
0x0000000003af2cc4: ldrb       w9, [x20, #4]
0x0000000003af2cc8: cmp        w9, #0
0x0000000003af2ccc: csel       x9, x20, x8, ne
0x0000000003af2cd0: ldr        w10, [x9]
0x0000000003af2cd4: ldrb       w9, [x9, #4]
0x0000000003af2cd8: strb       w9, [x8, #4]
0x0000000003af2cdc: str        w10, [x19, #0x2e20]
0x0000000003af2ce0: ldrb       w9, [x20, #0xc]
0x0000000003af2ce4: cmp        w9, #0
0x0000000003af2ce8: csel       x8, x20, x8, ne
0x0000000003af2cec: mov        w9, #0x2e28
0x0000000003af2cf0: add        x9, x19, x9
0x0000000003af2cf4: ldr        w10, [x8, #8]
0x0000000003af2cf8: ldrb       w8, [x8, #0xc]
0x0000000003af2cfc: strb       w8, [x9, #4]
0x0000000003af2d00: str        w10, [x19, #0x2e28]
0x0000000003af2d04: add        x0, x19, x21
0x0000000003af2d08: bl         #0x6984e8
0x0000000003af2d0c: ldp        x29, x30, [sp, #0x20]
0x0000000003af2d10: ldp        x20, x19, [sp, #0x10]
0x0000000003af2d14: ldp        x22, x21, [sp], #0x30
0x0000000003af2d18: ret        
0x0000000003af2d1c: bl         #0x18bd8
