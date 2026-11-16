; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6c38
0x0000000001eb6c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb6c3c: stp        x29, x30, [sp, #0x10]
0x0000000001eb6c40: add        x29, sp, #0x10
0x0000000001eb6c44: mov        x19, x2
0x0000000001eb6c48: add        x8, x1, #0xa8
0x0000000001eb6c4c: cmp        x1, #0
0x0000000001eb6c50: csel       x9, xzr, x8, eq
0x0000000001eb6c54: ldp        x8, x10, [x0, #8]
0x0000000001eb6c58: add        x0, x9, x10, asr #1
0x0000000001eb6c5c: tbz        w10, #0, #0x1eb6c68
0x0000000001eb6c60: ldr        x9, [x0]
0x0000000001eb6c64: ldr        x8, [x9, w8, uxtw]
0x0000000001eb6c68: blr        x8
0x0000000001eb6c6c: ldrb       w8, [x19]
0x0000000001eb6c70: cmp        w8, w0
0x0000000001eb6c74: cset       w0, eq
0x0000000001eb6c78: ldp        x29, x30, [sp, #0x10]
0x0000000001eb6c7c: ldp        x20, x19, [sp], #0x20
0x0000000001eb6c80: ret        
