; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7980
0x0000000003ec7980: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec7984: stp        x20, x19, [sp, #0x10]
0x0000000003ec7988: stp        x29, x30, [sp, #0x20]
0x0000000003ec798c: add        x29, sp, #0x20
0x0000000003ec7990: mov        x20, x2
0x0000000003ec7994: mov        x19, x0
0x0000000003ec7998: sub        x8, x1, #0x120
0x0000000003ec799c: sub        x9, x2, #0x120
0x0000000003ec79a0: cmp        x2, #0
0x0000000003ec79a4: csel       x22, xzr, x9, eq
0x0000000003ec79a8: cmp        x1, #0
0x0000000003ec79ac: csel       x8, xzr, x8, eq
0x0000000003ec79b0: add        x8, x8, #0x1b8
0x0000000003ec79b4: csel       x9, xzr, x8, eq
0x0000000003ec79b8: ldp        x8, x10, [x0, #8]
0x0000000003ec79bc: add        x0, x9, x10, asr #1
0x0000000003ec79c0: tbz        w10, #0, #0x3ec79cc
0x0000000003ec79c4: ldr        x9, [x0]
0x0000000003ec79c8: ldr        x8, [x9, w8, uxtw]
0x0000000003ec79cc: blr        x8
0x0000000003ec79d0: mov        x21, x0
0x0000000003ec79d4: add        x8, x22, #0x1b8
0x0000000003ec79d8: cmp        x20, #0
0x0000000003ec79dc: csel       x9, xzr, x8, eq
0x0000000003ec79e0: ldp        x8, x10, [x19, #8]
0x0000000003ec79e4: add        x0, x9, x10, asr #1
0x0000000003ec79e8: tbz        w10, #0, #0x3ec79f4
0x0000000003ec79ec: ldr        x9, [x0]
0x0000000003ec79f0: ldr        x8, [x9, w8, uxtw]
0x0000000003ec79f4: blr        x8
0x0000000003ec79f8: cmp        x21, x0
0x0000000003ec79fc: cset       w0, eq
0x0000000003ec7a00: ldp        x29, x30, [sp, #0x20]
0x0000000003ec7a04: ldp        x20, x19, [sp, #0x10]
0x0000000003ec7a08: ldp        x22, x21, [sp], #0x30
0x0000000003ec7a0c: ret        
