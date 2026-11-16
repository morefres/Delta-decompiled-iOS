; instruction-faithful ARM64 fallback for RobloxLib::function_1af8094
0x0000000001af8094: stp        x20, x19, [sp, #-0x20]!
0x0000000001af8098: stp        x29, x30, [sp, #0x10]
0x0000000001af809c: add        x29, sp, #0x10
0x0000000001af80a0: mov        x19, x2
0x0000000001af80a4: add        x8, x1, #0xa8
0x0000000001af80a8: cmp        x1, #0
0x0000000001af80ac: csel       x9, xzr, x8, eq
0x0000000001af80b0: ldp        x8, x10, [x0, #8]
0x0000000001af80b4: add        x0, x9, x10, asr #1
0x0000000001af80b8: tbz        w10, #0, #0x1af80c4
0x0000000001af80bc: ldr        x9, [x0]
0x0000000001af80c0: ldr        x8, [x9, w8, uxtw]
0x0000000001af80c4: blr        x8
0x0000000001af80c8: ldr        s1, [x19]
0x0000000001af80cc: fcmp       s0, s1
0x0000000001af80d0: cset       w0, eq
0x0000000001af80d4: ldp        x29, x30, [sp, #0x10]
0x0000000001af80d8: ldp        x20, x19, [sp], #0x20
0x0000000001af80dc: ret        
