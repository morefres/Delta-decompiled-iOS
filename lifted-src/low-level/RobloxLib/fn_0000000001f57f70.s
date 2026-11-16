; instruction-faithful ARM64 fallback for RobloxLib::function_1f57f70
0x0000000001f57f70: stp        x20, x19, [sp, #-0x20]!
0x0000000001f57f74: stp        x29, x30, [sp, #0x10]
0x0000000001f57f78: add        x29, sp, #0x10
0x0000000001f57f7c: mov        x19, x2
0x0000000001f57f80: add        x8, x1, #0x428
0x0000000001f57f84: cmp        x1, #0
0x0000000001f57f88: csel       x9, xzr, x8, eq
0x0000000001f57f8c: ldp        x8, x10, [x0, #8]
0x0000000001f57f90: add        x0, x9, x10, asr #1
0x0000000001f57f94: tbz        w10, #0, #0x1f57fa0
0x0000000001f57f98: ldr        x9, [x0]
0x0000000001f57f9c: ldr        x8, [x9, w8, uxtw]
0x0000000001f57fa0: blr        x8
0x0000000001f57fa4: ldr        w8, [x19]
0x0000000001f57fa8: cmp        w0, w8
0x0000000001f57fac: cset       w0, eq
0x0000000001f57fb0: ldp        x29, x30, [sp, #0x10]
0x0000000001f57fb4: ldp        x20, x19, [sp], #0x20
0x0000000001f57fb8: ret        
