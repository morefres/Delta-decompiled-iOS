; instruction-faithful ARM64 fallback for RobloxLib::function_2aa29cc
0x0000000002aa29cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa29d0: stp        x29, x30, [sp, #0x10]
0x0000000002aa29d4: add        x29, sp, #0x10
0x0000000002aa29d8: mov        x19, x2
0x0000000002aa29dc: add        x8, x1, #0xa0
0x0000000002aa29e0: cmp        x1, #0
0x0000000002aa29e4: csel       x9, xzr, x8, eq
0x0000000002aa29e8: ldp        x8, x10, [x0, #8]
0x0000000002aa29ec: add        x0, x9, x10, asr #1
0x0000000002aa29f0: tbz        w10, #0, #0x2aa29fc
0x0000000002aa29f4: ldr        x9, [x0]
0x0000000002aa29f8: ldr        x8, [x9, w8, uxtw]
0x0000000002aa29fc: blr        x8
0x0000000002aa2a00: ldr        s1, [x19]
0x0000000002aa2a04: fcmp       s0, s1
0x0000000002aa2a08: cset       w0, eq
0x0000000002aa2a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2a10: ldp        x20, x19, [sp], #0x20
0x0000000002aa2a14: ret        
