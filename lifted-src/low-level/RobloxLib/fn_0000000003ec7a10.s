; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7a10
0x0000000003ec7a10: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec7a14: stp        x29, x30, [sp, #0x10]
0x0000000003ec7a18: add        x29, sp, #0x10
0x0000000003ec7a1c: mov        x19, x2
0x0000000003ec7a20: sub        x8, x1, #0x120
0x0000000003ec7a24: cmp        x1, #0
0x0000000003ec7a28: csel       x8, xzr, x8, eq
0x0000000003ec7a2c: add        x8, x8, #0x1b8
0x0000000003ec7a30: csel       x9, xzr, x8, eq
0x0000000003ec7a34: ldp        x8, x10, [x0, #8]
0x0000000003ec7a38: add        x0, x9, x10, asr #1
0x0000000003ec7a3c: tbz        w10, #0, #0x3ec7a48
0x0000000003ec7a40: ldr        x9, [x0]
0x0000000003ec7a44: ldr        x8, [x9, w8, uxtw]
0x0000000003ec7a48: blr        x8
0x0000000003ec7a4c: ldr        x8, [x19]
0x0000000003ec7a50: cmp        x0, x8
0x0000000003ec7a54: cset       w0, eq
0x0000000003ec7a58: ldp        x29, x30, [sp, #0x10]
0x0000000003ec7a5c: ldp        x20, x19, [sp], #0x20
0x0000000003ec7a60: ret        
