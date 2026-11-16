; instruction-faithful ARM64 fallback for RobloxLib::function_1f57a40
0x0000000001f57a40: stp        x20, x19, [sp, #-0x20]!
0x0000000001f57a44: stp        x29, x30, [sp, #0x10]
0x0000000001f57a48: add        x29, sp, #0x10
0x0000000001f57a4c: mov        x19, x2
0x0000000001f57a50: add        x8, x1, #0x428
0x0000000001f57a54: cmp        x1, #0
0x0000000001f57a58: csel       x9, xzr, x8, eq
0x0000000001f57a5c: ldp        x8, x10, [x0, #8]
0x0000000001f57a60: add        x0, x9, x10, asr #1
0x0000000001f57a64: tbz        w10, #0, #0x1f57a70
0x0000000001f57a68: ldr        x9, [x0]
0x0000000001f57a6c: ldr        x8, [x9, w8, uxtw]
0x0000000001f57a70: blr        x8
0x0000000001f57a74: ldr        w8, [x19]
0x0000000001f57a78: cmp        w0, w8
0x0000000001f57a7c: cset       w0, eq
0x0000000001f57a80: ldp        x29, x30, [sp, #0x10]
0x0000000001f57a84: ldp        x20, x19, [sp], #0x20
0x0000000001f57a88: ret        
