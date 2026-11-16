; instruction-faithful ARM64 fallback for RobloxLib::function_29c69fc
0x00000000029c69fc: stp        x22, x21, [sp, #-0x30]!
0x00000000029c6a00: stp        x20, x19, [sp, #0x10]
0x00000000029c6a04: stp        x29, x30, [sp, #0x20]
0x00000000029c6a08: add        x29, sp, #0x20
0x00000000029c6a0c: mov        x20, x2
0x00000000029c6a10: mov        x19, x0
0x00000000029c6a14: add        x8, x1, #0x488
0x00000000029c6a18: cmp        x1, #0
0x00000000029c6a1c: csel       x9, xzr, x8, eq
0x00000000029c6a20: ldp        x8, x10, [x0, #8]
0x00000000029c6a24: add        x0, x9, x10, asr #1
0x00000000029c6a28: tbz        w10, #0, #0x29c6a34
0x00000000029c6a2c: ldr        x9, [x0]
0x00000000029c6a30: ldr        x8, [x9, w8, uxtw]
0x00000000029c6a34: blr        x8
0x00000000029c6a38: mov        x21, x0
0x00000000029c6a3c: add        x8, x20, #0x488
0x00000000029c6a40: cmp        x20, #0
0x00000000029c6a44: csel       x9, xzr, x8, eq
0x00000000029c6a48: ldp        x8, x10, [x19, #8]
0x00000000029c6a4c: add        x0, x9, x10, asr #1
0x00000000029c6a50: tbz        w10, #0, #0x29c6a5c
0x00000000029c6a54: ldr        x9, [x0]
0x00000000029c6a58: ldr        x8, [x9, w8, uxtw]
0x00000000029c6a5c: blr        x8
0x00000000029c6a60: cmp        w21, w0
0x00000000029c6a64: cset       w0, eq
0x00000000029c6a68: ldp        x29, x30, [sp, #0x20]
0x00000000029c6a6c: ldp        x20, x19, [sp, #0x10]
0x00000000029c6a70: ldp        x22, x21, [sp], #0x30
0x00000000029c6a74: ret        
