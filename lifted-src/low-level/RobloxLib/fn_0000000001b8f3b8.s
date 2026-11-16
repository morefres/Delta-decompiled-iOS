; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f3b8
0x0000000001b8f3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8f3bc: stp        x29, x30, [sp, #0x10]
0x0000000001b8f3c0: add        x29, sp, #0x10
0x0000000001b8f3c4: mov        x19, x2
0x0000000001b8f3c8: add        x8, x1, #0x98
0x0000000001b8f3cc: cmp        x1, #0
0x0000000001b8f3d0: csel       x9, xzr, x8, eq
0x0000000001b8f3d4: ldp        x8, x10, [x0, #8]
0x0000000001b8f3d8: add        x0, x9, x10, asr #1
0x0000000001b8f3dc: tbz        w10, #0, #0x1b8f3e8
0x0000000001b8f3e0: ldr        x9, [x0]
0x0000000001b8f3e4: ldr        x8, [x9, w8, uxtw]
0x0000000001b8f3e8: blr        x8
0x0000000001b8f3ec: ldr        x8, [x19]
0x0000000001b8f3f0: cmp        x0, x8
0x0000000001b8f3f4: cset       w0, eq
0x0000000001b8f3f8: ldp        x29, x30, [sp, #0x10]
0x0000000001b8f3fc: ldp        x20, x19, [sp], #0x20
0x0000000001b8f400: ret        
