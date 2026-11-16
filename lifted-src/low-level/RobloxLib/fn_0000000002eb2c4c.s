; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2c4c
0x0000000002eb2c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb2c50: stp        x20, x19, [sp, #0x10]
0x0000000002eb2c54: stp        x29, x30, [sp, #0x20]
0x0000000002eb2c58: add        x29, sp, #0x20
0x0000000002eb2c5c: mov        x20, x2
0x0000000002eb2c60: mov        x19, x0
0x0000000002eb2c64: add        x8, x1, #0x98
0x0000000002eb2c68: cmp        x1, #0
0x0000000002eb2c6c: csel       x9, xzr, x8, eq
0x0000000002eb2c70: ldp        x8, x10, [x0, #8]
0x0000000002eb2c74: add        x0, x9, x10, asr #1
0x0000000002eb2c78: tbz        w10, #0, #0x2eb2c84
0x0000000002eb2c7c: ldr        x9, [x0]
0x0000000002eb2c80: ldr        x8, [x9, w8, uxtw]
0x0000000002eb2c84: blr        x8
0x0000000002eb2c88: mov        x21, x0
0x0000000002eb2c8c: add        x8, x20, #0x98
0x0000000002eb2c90: cmp        x20, #0
0x0000000002eb2c94: csel       x9, xzr, x8, eq
0x0000000002eb2c98: ldp        x8, x10, [x19, #8]
0x0000000002eb2c9c: add        x0, x9, x10, asr #1
0x0000000002eb2ca0: tbz        w10, #0, #0x2eb2cac
0x0000000002eb2ca4: ldr        x9, [x0]
0x0000000002eb2ca8: ldr        x8, [x9, w8, uxtw]
0x0000000002eb2cac: blr        x8
0x0000000002eb2cb0: eor        w8, w21, w0
0x0000000002eb2cb4: eor        w0, w8, #1
0x0000000002eb2cb8: ldp        x29, x30, [sp, #0x20]
0x0000000002eb2cbc: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2cc0: ldp        x22, x21, [sp], #0x30
0x0000000002eb2cc4: ret        
