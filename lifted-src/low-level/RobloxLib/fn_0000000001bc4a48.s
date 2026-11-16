; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4a48
0x0000000001bc4a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc4a4c: stp        x29, x30, [sp, #0x10]
0x0000000001bc4a50: add        x29, sp, #0x10
0x0000000001bc4a54: mov        x19, x2
0x0000000001bc4a58: add        x8, x1, #0x168
0x0000000001bc4a5c: cmp        x1, #0
0x0000000001bc4a60: csel       x9, xzr, x8, eq
0x0000000001bc4a64: ldp        x8, x10, [x0, #8]
0x0000000001bc4a68: add        x0, x9, x10, asr #1
0x0000000001bc4a6c: tbz        w10, #0, #0x1bc4a78
0x0000000001bc4a70: ldr        x9, [x0]
0x0000000001bc4a74: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4a78: blr        x8
0x0000000001bc4a7c: ldr        w8, [x19]
0x0000000001bc4a80: cmp        w0, w8
0x0000000001bc4a84: cset       w0, eq
0x0000000001bc4a88: ldp        x29, x30, [sp, #0x10]
0x0000000001bc4a8c: ldp        x20, x19, [sp], #0x20
0x0000000001bc4a90: ret        
