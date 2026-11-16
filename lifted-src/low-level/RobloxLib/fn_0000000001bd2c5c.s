; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2c5c
0x0000000001bd2c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bd2c60: stp        x20, x19, [sp, #0x10]
0x0000000001bd2c64: stp        x29, x30, [sp, #0x20]
0x0000000001bd2c68: add        x29, sp, #0x20
0x0000000001bd2c6c: mov        x20, x2
0x0000000001bd2c70: mov        x19, x0
0x0000000001bd2c74: add        x8, x1, #0x58
0x0000000001bd2c78: cmp        x1, #0
0x0000000001bd2c7c: csel       x9, xzr, x8, eq
0x0000000001bd2c80: ldp        x8, x10, [x0, #8]
0x0000000001bd2c84: add        x0, x9, x10, asr #1
0x0000000001bd2c88: tbz        w10, #0, #0x1bd2c94
0x0000000001bd2c8c: ldr        x9, [x0]
0x0000000001bd2c90: ldr        x8, [x9, w8, uxtw]
0x0000000001bd2c94: blr        x8
0x0000000001bd2c98: mov        x21, x0
0x0000000001bd2c9c: add        x8, x20, #0x58
0x0000000001bd2ca0: cmp        x20, #0
0x0000000001bd2ca4: csel       x9, xzr, x8, eq
0x0000000001bd2ca8: ldp        x8, x10, [x19, #8]
0x0000000001bd2cac: add        x0, x9, x10, asr #1
0x0000000001bd2cb0: tbz        w10, #0, #0x1bd2cbc
0x0000000001bd2cb4: ldr        x9, [x0]
0x0000000001bd2cb8: ldr        x8, [x9, w8, uxtw]
0x0000000001bd2cbc: blr        x8
0x0000000001bd2cc0: eor        w8, w21, w0
0x0000000001bd2cc4: eor        w0, w8, #1
0x0000000001bd2cc8: ldp        x29, x30, [sp, #0x20]
0x0000000001bd2ccc: ldp        x20, x19, [sp, #0x10]
0x0000000001bd2cd0: ldp        x22, x21, [sp], #0x30
0x0000000001bd2cd4: ret        
