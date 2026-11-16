; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2950
0x0000000002aa2950: stp        d9, d8, [sp, #-0x30]!
0x0000000002aa2954: stp        x20, x19, [sp, #0x10]
0x0000000002aa2958: stp        x29, x30, [sp, #0x20]
0x0000000002aa295c: add        x29, sp, #0x20
0x0000000002aa2960: mov        x20, x2
0x0000000002aa2964: mov        x19, x0
0x0000000002aa2968: add        x8, x1, #0xa0
0x0000000002aa296c: cmp        x1, #0
0x0000000002aa2970: csel       x9, xzr, x8, eq
0x0000000002aa2974: ldp        x8, x10, [x0, #8]
0x0000000002aa2978: add        x0, x9, x10, asr #1
0x0000000002aa297c: tbz        w10, #0, #0x2aa2988
0x0000000002aa2980: ldr        x9, [x0]
0x0000000002aa2984: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2988: blr        x8
0x0000000002aa298c: fmov       s8, s0
0x0000000002aa2990: add        x8, x20, #0xa0
0x0000000002aa2994: cmp        x20, #0
0x0000000002aa2998: csel       x9, xzr, x8, eq
0x0000000002aa299c: ldp        x8, x10, [x19, #8]
0x0000000002aa29a0: add        x0, x9, x10, asr #1
0x0000000002aa29a4: tbz        w10, #0, #0x2aa29b0
0x0000000002aa29a8: ldr        x9, [x0]
0x0000000002aa29ac: ldr        x8, [x9, w8, uxtw]
0x0000000002aa29b0: blr        x8
0x0000000002aa29b4: fcmp       s8, s0
0x0000000002aa29b8: cset       w0, eq
0x0000000002aa29bc: ldp        x29, x30, [sp, #0x20]
0x0000000002aa29c0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa29c4: ldp        d9, d8, [sp], #0x30
0x0000000002aa29c8: ret        
