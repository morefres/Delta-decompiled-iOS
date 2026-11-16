; instruction-faithful ARM64 fallback for RobloxLib::function_2e62a04
0x0000000002e62a04: stp        d9, d8, [sp, #-0x30]!
0x0000000002e62a08: stp        x20, x19, [sp, #0x10]
0x0000000002e62a0c: stp        x29, x30, [sp, #0x20]
0x0000000002e62a10: add        x29, sp, #0x20
0x0000000002e62a14: mov        x20, x2
0x0000000002e62a18: mov        x19, x0
0x0000000002e62a1c: add        x8, x1, #0x118
0x0000000002e62a20: cmp        x1, #0
0x0000000002e62a24: csel       x9, xzr, x8, eq
0x0000000002e62a28: ldp        x8, x10, [x0, #8]
0x0000000002e62a2c: add        x0, x9, x10, asr #1
0x0000000002e62a30: tbz        w10, #0, #0x2e62a3c
0x0000000002e62a34: ldr        x9, [x0]
0x0000000002e62a38: ldr        x8, [x9, w8, uxtw]
0x0000000002e62a3c: blr        x8
0x0000000002e62a40: fmov       s8, s0
0x0000000002e62a44: add        x8, x20, #0x118
0x0000000002e62a48: cmp        x20, #0
0x0000000002e62a4c: csel       x9, xzr, x8, eq
0x0000000002e62a50: ldp        x8, x10, [x19, #8]
0x0000000002e62a54: add        x0, x9, x10, asr #1
0x0000000002e62a58: tbz        w10, #0, #0x2e62a64
0x0000000002e62a5c: ldr        x9, [x0]
0x0000000002e62a60: ldr        x8, [x9, w8, uxtw]
0x0000000002e62a64: blr        x8
0x0000000002e62a68: fcmp       s8, s0
0x0000000002e62a6c: cset       w0, eq
0x0000000002e62a70: ldp        x29, x30, [sp, #0x20]
0x0000000002e62a74: ldp        x20, x19, [sp, #0x10]
0x0000000002e62a78: ldp        d9, d8, [sp], #0x30
0x0000000002e62a7c: ret        
