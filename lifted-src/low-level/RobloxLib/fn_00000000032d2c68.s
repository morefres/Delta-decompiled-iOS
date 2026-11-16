; instruction-faithful ARM64 fallback for RobloxLib::function_32d2c68
0x00000000032d2c68: stp        x24, x23, [sp, #-0x40]!
0x00000000032d2c6c: stp        x22, x21, [sp, #0x10]
0x00000000032d2c70: stp        x20, x19, [sp, #0x20]
0x00000000032d2c74: stp        x29, x30, [sp, #0x30]
0x00000000032d2c78: add        x29, sp, #0x30
0x00000000032d2c7c: mov        x19, x0
0x00000000032d2c80: mov        x0, #-0x100000000
0x00000000032d2c84: cmp        w1, #1
0x00000000032d2c88: b.lt       #0x32d2d94
0x00000000032d2c8c: cmp        w4, #1
0x00000000032d2c90: b.gt       #0x32d2d94
0x00000000032d2c94: mov        x22, x5
0x00000000032d2c98: mov        x21, x3
0x00000000032d2c9c: mov        x20, x2
0x00000000032d2ca0: and        w1, w3, #0xff
0x00000000032d2ca4: mov        x0, x19
0x00000000032d2ca8: bl         #0x32a0268
0x00000000032d2cac: mov        w1, w0
0x00000000032d2cb0: mov        x0, x19
0x00000000032d2cb4: mov        x2, x22
0x00000000032d2cb8: bl         #0x32d4558
0x00000000032d2cbc: and        w1, w21, #0xff
0x00000000032d2cc0: mov        x0, x19
0x00000000032d2cc4: bl         #0x32a0268
0x00000000032d2cc8: mov        x21, x0
0x00000000032d2ccc: and        w8, w0, #0xf
0x00000000032d2cd0: cmp        w8, #2
0x00000000032d2cd4: b.eq       #0x32d2cec
0x00000000032d2cd8: mov        w2, w21
0x00000000032d2cdc: mov        x0, x19
0x00000000032d2ce0: mov        w1, #3
0x00000000032d2ce4: bl         #0x329e73c
0x00000000032d2ce8: mov        x21, x0
0x00000000032d2cec: mov        x0, x19
0x00000000032d2cf0: mov        w1, #3
0x00000000032d2cf4: bl         #0x32a0628
0x00000000032d2cf8: mov        x22, x0
0x00000000032d2cfc: mov        x0, x19
0x00000000032d2d00: mov        w1, #3
0x00000000032d2d04: bl         #0x32a0628
0x00000000032d2d08: mov        x23, x0
0x00000000032d2d0c: mov        x0, x19
0x00000000032d2d10: mov        w1, #1
0x00000000032d2d14: bl         #0x32a0c00
0x00000000032d2d18: mov        w2, w22
0x00000000032d2d1c: mov        w3, w23
0x00000000032d2d20: mov        w4, w21
0x00000000032d2d24: mov        w6, w0
0x00000000032d2d28: mov        x0, x19
0x00000000032d2d2c: mov        w1, #0x57
0x00000000032d2d30: mov        x5, x4
0x00000000032d2d34: bl         #0x32a0e0c
0x00000000032d2d38: mov        x21, x0
0x00000000032d2d3c: and        w1, w20, #0xff
0x00000000032d2d40: mov        x0, x19
0x00000000032d2d44: bl         #0x32a0268
0x00000000032d2d48: mov        w2, w0
0x00000000032d2d4c: mov        w3, w21
0x00000000032d2d50: mov        x0, x19
0x00000000032d2d54: mov        w1, #0x11
0x00000000032d2d58: bl         #0x32a0284
0x00000000032d2d5c: and        w1, w20, #0xff
0x00000000032d2d60: mov        x0, x19
0x00000000032d2d64: bl         #0x32a0268
0x00000000032d2d68: mov        x20, x0
0x00000000032d2d6c: mov        x0, x19
0x00000000032d2d70: mov        w1, #1
0x00000000032d2d74: bl         #0x32a0628
0x00000000032d2d78: mov        w2, w20
0x00000000032d2d7c: mov        w3, w0
0x00000000032d2d80: mov        x0, x19
0x00000000032d2d84: mov        w1, #0xd
0x00000000032d2d88: bl         #0x32a0284
0x00000000032d2d8c: mov        x0, #2
0x00000000032d2d90: movk       x0, #1, lsl #32
0x00000000032d2d94: ldp        x29, x30, [sp, #0x30]
0x00000000032d2d98: ldp        x20, x19, [sp, #0x20]
0x00000000032d2d9c: ldp        x22, x21, [sp, #0x10]
0x00000000032d2da0: ldp        x24, x23, [sp], #0x40
0x00000000032d2da4: ret        
