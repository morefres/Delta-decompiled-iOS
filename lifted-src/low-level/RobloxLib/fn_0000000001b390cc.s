; instruction-faithful ARM64 fallback for RobloxLib::function_1b390cc
0x0000000001b390cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b390d0: stp        x29, x30, [sp, #0x10]
0x0000000001b390d4: add        x29, sp, #0x10
0x0000000001b390d8: mov        x19, x2
0x0000000001b390dc: add        x8, x1, #0xa0
0x0000000001b390e0: cmp        x1, #0
0x0000000001b390e4: csel       x9, xzr, x8, eq
0x0000000001b390e8: ldp        x8, x10, [x0, #8]
0x0000000001b390ec: add        x0, x9, x10, asr #1
0x0000000001b390f0: tbz        w10, #0, #0x1b390fc
0x0000000001b390f4: ldr        x9, [x0]
0x0000000001b390f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b390fc: blr        x8
0x0000000001b39100: ldr        w8, [x19]
0x0000000001b39104: cmp        w0, w8
0x0000000001b39108: cset       w0, eq
0x0000000001b3910c: ldp        x29, x30, [sp, #0x10]
0x0000000001b39110: ldp        x20, x19, [sp], #0x20
0x0000000001b39114: ret        
