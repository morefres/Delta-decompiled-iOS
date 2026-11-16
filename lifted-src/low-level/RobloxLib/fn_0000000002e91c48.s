; instruction-faithful ARM64 fallback for RobloxLib::function_2e91c48
0x0000000002e91c48: stp        x20, x19, [sp, #-0x20]!
0x0000000002e91c4c: stp        x29, x30, [sp, #0x10]
0x0000000002e91c50: add        x29, sp, #0x10
0x0000000002e91c54: mov        x19, x2
0x0000000002e91c58: add        x8, x1, #0x118
0x0000000002e91c5c: cmp        x1, #0
0x0000000002e91c60: csel       x9, xzr, x8, eq
0x0000000002e91c64: ldp        x8, x10, [x0, #8]
0x0000000002e91c68: add        x0, x9, x10, asr #1
0x0000000002e91c6c: tbz        w10, #0, #0x2e91c78
0x0000000002e91c70: ldr        x9, [x0]
0x0000000002e91c74: ldr        x8, [x9, w8, uxtw]
0x0000000002e91c78: blr        x8
0x0000000002e91c7c: ldrb       w8, [x19]
0x0000000002e91c80: cmp        w8, w0
0x0000000002e91c84: cset       w0, eq
0x0000000002e91c88: ldp        x29, x30, [sp, #0x10]
0x0000000002e91c8c: ldp        x20, x19, [sp], #0x20
0x0000000002e91c90: ret        
