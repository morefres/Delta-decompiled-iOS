; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9c1c
0x0000000002ac9c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac9c20: stp        x29, x30, [sp, #0x10]
0x0000000002ac9c24: add        x29, sp, #0x10
0x0000000002ac9c28: mov        x19, x2
0x0000000002ac9c2c: add        x8, x1, #0xa0
0x0000000002ac9c30: cmp        x1, #0
0x0000000002ac9c34: csel       x9, xzr, x8, eq
0x0000000002ac9c38: ldp        x8, x10, [x0, #8]
0x0000000002ac9c3c: add        x0, x9, x10, asr #1
0x0000000002ac9c40: tbz        w10, #0, #0x2ac9c4c
0x0000000002ac9c44: ldr        x9, [x0]
0x0000000002ac9c48: ldr        x8, [x9, w8, uxtw]
0x0000000002ac9c4c: blr        x8
0x0000000002ac9c50: ldr        w8, [x19]
0x0000000002ac9c54: cmp        w0, w8
0x0000000002ac9c58: cset       w0, eq
0x0000000002ac9c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac9c60: ldp        x20, x19, [sp], #0x20
0x0000000002ac9c64: ret        
