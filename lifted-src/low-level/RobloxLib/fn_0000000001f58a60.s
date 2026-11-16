; instruction-faithful ARM64 fallback for RobloxLib::function_1f58a60
0x0000000001f58a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001f58a64: stp        x29, x30, [sp, #0x10]
0x0000000001f58a68: add        x29, sp, #0x10
0x0000000001f58a6c: mov        x19, x2
0x0000000001f58a70: add        x8, x1, #0x428
0x0000000001f58a74: cmp        x1, #0
0x0000000001f58a78: csel       x9, xzr, x8, eq
0x0000000001f58a7c: ldp        x8, x10, [x0, #8]
0x0000000001f58a80: add        x0, x9, x10, asr #1
0x0000000001f58a84: tbz        w10, #0, #0x1f58a90
0x0000000001f58a88: ldr        x9, [x0]
0x0000000001f58a8c: ldr        x8, [x9, w8, uxtw]
0x0000000001f58a90: blr        x8
0x0000000001f58a94: ldr        w8, [x19]
0x0000000001f58a98: cmp        w0, w8
0x0000000001f58a9c: cset       w0, eq
0x0000000001f58aa0: ldp        x29, x30, [sp, #0x10]
0x0000000001f58aa4: ldp        x20, x19, [sp], #0x20
0x0000000001f58aa8: ret        
