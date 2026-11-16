; instruction-faithful ARM64 fallback for RobloxLib::function_3ec81a4
0x0000000003ec81a4: sub        x8, x1, #0x120
0x0000000003ec81a8: cmp        x1, #0
0x0000000003ec81ac: csel       x8, xzr, x8, eq
0x0000000003ec81b0: add        x8, x8, #0x1b8
0x0000000003ec81b4: csel       x9, xzr, x8, eq
0x0000000003ec81b8: ldp        x8, x10, [x0, #8]
0x0000000003ec81bc: add        x0, x9, x10, asr #1
0x0000000003ec81c0: tbz        w10, #0, #0x3ec81cc
0x0000000003ec81c4: ldr        x9, [x0]
0x0000000003ec81c8: ldr        x8, [x9, w8, uxtw]
0x0000000003ec81cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec81d0: mov        x29, sp
0x0000000003ec81d4: blr        x8
0x0000000003ec81d8: ldp        s0, s1, [x0]
0x0000000003ec81dc: ldr        s2, [x0, #8]
0x0000000003ec81e0: ldp        x29, x30, [sp], #0x10
0x0000000003ec81e4: ret        
