; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2570
0x0000000002aa2570: stp        d9, d8, [sp, #-0x30]!
0x0000000002aa2574: stp        x20, x19, [sp, #0x10]
0x0000000002aa2578: stp        x29, x30, [sp, #0x20]
0x0000000002aa257c: add        x29, sp, #0x20
0x0000000002aa2580: mov        x20, x2
0x0000000002aa2584: mov        x19, x0
0x0000000002aa2588: add        x8, x1, #0xa0
0x0000000002aa258c: cmp        x1, #0
0x0000000002aa2590: csel       x9, xzr, x8, eq
0x0000000002aa2594: ldp        x8, x10, [x0, #8]
0x0000000002aa2598: add        x0, x9, x10, asr #1
0x0000000002aa259c: tbz        w10, #0, #0x2aa25a8
0x0000000002aa25a0: ldr        x9, [x0]
0x0000000002aa25a4: ldr        x8, [x9, w8, uxtw]
0x0000000002aa25a8: blr        x8
0x0000000002aa25ac: fmov       s8, s0
0x0000000002aa25b0: fmov       s9, s1
0x0000000002aa25b4: add        x8, x20, #0xa0
0x0000000002aa25b8: cmp        x20, #0
0x0000000002aa25bc: csel       x9, xzr, x8, eq
0x0000000002aa25c0: ldp        x8, x10, [x19, #8]
0x0000000002aa25c4: add        x0, x9, x10, asr #1
0x0000000002aa25c8: tbz        w10, #0, #0x2aa25d4
0x0000000002aa25cc: ldr        x9, [x0]
0x0000000002aa25d0: ldr        x8, [x9, w8, uxtw]
0x0000000002aa25d4: blr        x8
0x0000000002aa25d8: fcmp       s9, s1
0x0000000002aa25dc: fccmp      s8, s0, #0, eq
0x0000000002aa25e0: cset       w0, eq
0x0000000002aa25e4: ldp        x29, x30, [sp, #0x20]
0x0000000002aa25e8: ldp        x20, x19, [sp, #0x10]
0x0000000002aa25ec: ldp        d9, d8, [sp], #0x30
0x0000000002aa25f0: ret        
