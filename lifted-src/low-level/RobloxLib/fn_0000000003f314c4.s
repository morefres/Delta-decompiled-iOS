; instruction-faithful ARM64 fallback for RobloxLib::function_3f314c4
0x0000000003f314c4: stp        d9, d8, [sp, #-0x30]!
0x0000000003f314c8: stp        x20, x19, [sp, #0x10]
0x0000000003f314cc: stp        x29, x30, [sp, #0x20]
0x0000000003f314d0: add        x29, sp, #0x20
0x0000000003f314d4: mov        x20, x2
0x0000000003f314d8: mov        x19, x0
0x0000000003f314dc: add        x8, x1, #0x150
0x0000000003f314e0: cmp        x1, #0
0x0000000003f314e4: csel       x9, xzr, x8, eq
0x0000000003f314e8: ldp        x8, x10, [x0, #8]
0x0000000003f314ec: add        x0, x9, x10, asr #1
0x0000000003f314f0: tbz        w10, #0, #0x3f314fc
0x0000000003f314f4: ldr        x9, [x0]
0x0000000003f314f8: ldr        x8, [x9, w8, uxtw]
0x0000000003f314fc: blr        x8
0x0000000003f31500: fmov       s8, s0
0x0000000003f31504: add        x8, x20, #0x150
0x0000000003f31508: cmp        x20, #0
0x0000000003f3150c: csel       x9, xzr, x8, eq
0x0000000003f31510: ldp        x8, x10, [x19, #8]
0x0000000003f31514: add        x0, x9, x10, asr #1
0x0000000003f31518: tbz        w10, #0, #0x3f31524
0x0000000003f3151c: ldr        x9, [x0]
0x0000000003f31520: ldr        x8, [x9, w8, uxtw]
0x0000000003f31524: blr        x8
0x0000000003f31528: fcmp       s8, s0
0x0000000003f3152c: cset       w0, eq
0x0000000003f31530: ldp        x29, x30, [sp, #0x20]
0x0000000003f31534: ldp        x20, x19, [sp, #0x10]
0x0000000003f31538: ldp        d9, d8, [sp], #0x30
0x0000000003f3153c: ret        
