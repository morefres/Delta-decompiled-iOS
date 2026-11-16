; instruction-faithful ARM64 fallback for RobloxLib::function_1baf3b8
0x0000000001baf3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001baf3bc: stp        x29, x30, [sp, #0x10]
0x0000000001baf3c0: add        x29, sp, #0x10
0x0000000001baf3c4: mov        x19, x2
0x0000000001baf3c8: add        x8, x1, #0x98
0x0000000001baf3cc: cmp        x1, #0
0x0000000001baf3d0: csel       x9, xzr, x8, eq
0x0000000001baf3d4: ldp        x8, x10, [x0, #8]
0x0000000001baf3d8: add        x0, x9, x10, asr #1
0x0000000001baf3dc: tbz        w10, #0, #0x1baf3e8
0x0000000001baf3e0: ldr        x9, [x0]
0x0000000001baf3e4: ldr        x8, [x9, w8, uxtw]
0x0000000001baf3e8: blr        x8
0x0000000001baf3ec: ldr        s1, [x19]
0x0000000001baf3f0: fcmp       s0, s1
0x0000000001baf3f4: cset       w0, eq
0x0000000001baf3f8: ldp        x29, x30, [sp, #0x10]
0x0000000001baf3fc: ldp        x20, x19, [sp], #0x20
0x0000000001baf400: ret        
