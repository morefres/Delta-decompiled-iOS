; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8c88
0x0000000001ea8c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea8c8c: stp        x29, x30, [sp, #0x10]
0x0000000001ea8c90: add        x29, sp, #0x10
0x0000000001ea8c94: mov        x19, x2
0x0000000001ea8c98: add        x8, x1, #0xa8
0x0000000001ea8c9c: cmp        x1, #0
0x0000000001ea8ca0: csel       x9, xzr, x8, eq
0x0000000001ea8ca4: ldp        x8, x10, [x0, #8]
0x0000000001ea8ca8: add        x0, x9, x10, asr #1
0x0000000001ea8cac: tbz        w10, #0, #0x1ea8cb8
0x0000000001ea8cb0: ldr        x9, [x0]
0x0000000001ea8cb4: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8cb8: blr        x8
0x0000000001ea8cbc: ldr        w8, [x19]
0x0000000001ea8cc0: cmp        w0, w8
0x0000000001ea8cc4: cset       w0, eq
0x0000000001ea8cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001ea8ccc: ldp        x20, x19, [sp], #0x20
0x0000000001ea8cd0: ret        
