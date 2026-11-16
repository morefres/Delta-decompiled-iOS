; instruction-faithful ARM64 fallback for RobloxLib::function_3f319fc
0x0000000003f319fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f31a00: stp        x29, x30, [sp, #0x10]
0x0000000003f31a04: add        x29, sp, #0x10
0x0000000003f31a08: mov        x19, x2
0x0000000003f31a0c: add        x8, x1, #0x150
0x0000000003f31a10: cmp        x1, #0
0x0000000003f31a14: csel       x9, xzr, x8, eq
0x0000000003f31a18: ldp        x8, x10, [x0, #8]
0x0000000003f31a1c: add        x0, x9, x10, asr #1
0x0000000003f31a20: tbz        w10, #0, #0x3f31a2c
0x0000000003f31a24: ldr        x9, [x0]
0x0000000003f31a28: ldr        x8, [x9, w8, uxtw]
0x0000000003f31a2c: blr        x8
0x0000000003f31a30: ldrb       w8, [x19]
0x0000000003f31a34: cmp        w8, w0
0x0000000003f31a38: cset       w0, eq
0x0000000003f31a3c: ldp        x29, x30, [sp, #0x10]
0x0000000003f31a40: ldp        x20, x19, [sp], #0x20
0x0000000003f31a44: ret        
