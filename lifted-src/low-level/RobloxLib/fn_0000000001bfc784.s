; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc784
0x0000000001bfc784: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfc788: stp        x20, x19, [sp, #0x10]
0x0000000001bfc78c: stp        x29, x30, [sp, #0x20]
0x0000000001bfc790: add        x29, sp, #0x20
0x0000000001bfc794: mov        x20, x2
0x0000000001bfc798: mov        x19, x0
0x0000000001bfc79c: add        x8, x1, #0x98
0x0000000001bfc7a0: cmp        x1, #0
0x0000000001bfc7a4: csel       x9, xzr, x8, eq
0x0000000001bfc7a8: ldp        x8, x10, [x0, #8]
0x0000000001bfc7ac: add        x0, x9, x10, asr #1
0x0000000001bfc7b0: tbz        w10, #0, #0x1bfc7bc
0x0000000001bfc7b4: ldr        x9, [x0]
0x0000000001bfc7b8: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc7bc: blr        x8
0x0000000001bfc7c0: mov        x21, x0
0x0000000001bfc7c4: add        x8, x20, #0x98
0x0000000001bfc7c8: cmp        x20, #0
0x0000000001bfc7cc: csel       x9, xzr, x8, eq
0x0000000001bfc7d0: ldp        x8, x10, [x19, #8]
0x0000000001bfc7d4: add        x0, x9, x10, asr #1
0x0000000001bfc7d8: tbz        w10, #0, #0x1bfc7e4
0x0000000001bfc7dc: ldr        x9, [x0]
0x0000000001bfc7e0: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc7e4: blr        x8
0x0000000001bfc7e8: eor        w8, w21, w0
0x0000000001bfc7ec: eor        w0, w8, #1
0x0000000001bfc7f0: ldp        x29, x30, [sp, #0x20]
0x0000000001bfc7f4: ldp        x20, x19, [sp, #0x10]
0x0000000001bfc7f8: ldp        x22, x21, [sp], #0x30
0x0000000001bfc7fc: ret        
