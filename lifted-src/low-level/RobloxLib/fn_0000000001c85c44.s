; instruction-faithful ARM64 fallback for RobloxLib::function_1c85c44
0x0000000001c85c44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c85c48: stp        x29, x30, [sp, #0x10]
0x0000000001c85c4c: add        x29, sp, #0x10
0x0000000001c85c50: mov        x19, x2
0x0000000001c85c54: add        x8, x1, #0xa8
0x0000000001c85c58: cmp        x1, #0
0x0000000001c85c5c: csel       x9, xzr, x8, eq
0x0000000001c85c60: ldp        x8, x10, [x0, #8]
0x0000000001c85c64: add        x0, x9, x10, asr #1
0x0000000001c85c68: tbz        w10, #0, #0x1c85c74
0x0000000001c85c6c: ldr        x9, [x0]
0x0000000001c85c70: ldr        x8, [x9, w8, uxtw]
0x0000000001c85c74: blr        x8
0x0000000001c85c78: ldr        s1, [x19]
0x0000000001c85c7c: fcmp       s0, s1
0x0000000001c85c80: cset       w0, eq
0x0000000001c85c84: ldp        x29, x30, [sp, #0x10]
0x0000000001c85c88: ldp        x20, x19, [sp], #0x20
0x0000000001c85c8c: ret        
