; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c8a0
0x0000000001b8c8a0: add        x8, x1, #0x98
0x0000000001b8c8a4: cmp        x1, #0
0x0000000001b8c8a8: csel       x9, xzr, x8, eq
0x0000000001b8c8ac: ldp        x8, x10, [x0, #8]
0x0000000001b8c8b0: add        x0, x9, x10, asr #1
0x0000000001b8c8b4: tbz        w10, #0, #0x1b8c8c0
0x0000000001b8c8b8: ldr        x9, [x0]
0x0000000001b8c8bc: ldr        x8, [x9, w8, uxtw]
0x0000000001b8c8c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8c8c4: mov        x29, sp
0x0000000001b8c8c8: blr        x8
0x0000000001b8c8cc: ldp        s0, s1, [x0]
0x0000000001b8c8d0: ldr        s2, [x0, #8]
0x0000000001b8c8d4: ldp        x29, x30, [sp], #0x10
0x0000000001b8c8d8: ret        
