; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6a38
0x0000000001bb6a38: stp        d9, d8, [sp, #-0x30]!
0x0000000001bb6a3c: stp        x20, x19, [sp, #0x10]
0x0000000001bb6a40: stp        x29, x30, [sp, #0x20]
0x0000000001bb6a44: add        x29, sp, #0x20
0x0000000001bb6a48: mov        x20, x2
0x0000000001bb6a4c: mov        x19, x0
0x0000000001bb6a50: add        x8, x1, #0x98
0x0000000001bb6a54: cmp        x1, #0
0x0000000001bb6a58: csel       x9, xzr, x8, eq
0x0000000001bb6a5c: ldp        x8, x10, [x0, #8]
0x0000000001bb6a60: add        x0, x9, x10, asr #1
0x0000000001bb6a64: tbz        w10, #0, #0x1bb6a70
0x0000000001bb6a68: ldr        x9, [x0]
0x0000000001bb6a6c: ldr        x8, [x9, w8, uxtw]
0x0000000001bb6a70: blr        x8
0x0000000001bb6a74: fmov       s8, s0
0x0000000001bb6a78: add        x8, x20, #0x98
0x0000000001bb6a7c: cmp        x20, #0
0x0000000001bb6a80: csel       x9, xzr, x8, eq
0x0000000001bb6a84: ldp        x8, x10, [x19, #8]
0x0000000001bb6a88: add        x0, x9, x10, asr #1
0x0000000001bb6a8c: tbz        w10, #0, #0x1bb6a98
0x0000000001bb6a90: ldr        x9, [x0]
0x0000000001bb6a94: ldr        x8, [x9, w8, uxtw]
0x0000000001bb6a98: blr        x8
0x0000000001bb6a9c: fcmp       s8, s0
0x0000000001bb6aa0: cset       w0, eq
0x0000000001bb6aa4: ldp        x29, x30, [sp, #0x20]
0x0000000001bb6aa8: ldp        x20, x19, [sp, #0x10]
0x0000000001bb6aac: ldp        d9, d8, [sp], #0x30
0x0000000001bb6ab0: ret        
