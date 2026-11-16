; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d4d0
0x0000000002a8d4d0: stp        d9, d8, [sp, #-0x30]!
0x0000000002a8d4d4: stp        x20, x19, [sp, #0x10]
0x0000000002a8d4d8: stp        x29, x30, [sp, #0x20]
0x0000000002a8d4dc: add        x29, sp, #0x20
0x0000000002a8d4e0: mov        x20, x2
0x0000000002a8d4e4: mov        x19, x0
0x0000000002a8d4e8: add        x8, x1, #0xa0
0x0000000002a8d4ec: cmp        x1, #0
0x0000000002a8d4f0: csel       x9, xzr, x8, eq
0x0000000002a8d4f4: ldp        x8, x10, [x0, #8]
0x0000000002a8d4f8: add        x0, x9, x10, asr #1
0x0000000002a8d4fc: tbz        w10, #0, #0x2a8d508
0x0000000002a8d500: ldr        x9, [x0]
0x0000000002a8d504: ldr        x8, [x9, w8, uxtw]
0x0000000002a8d508: blr        x8
0x0000000002a8d50c: fmov       s8, s0
0x0000000002a8d510: add        x8, x20, #0xa0
0x0000000002a8d514: cmp        x20, #0
0x0000000002a8d518: csel       x9, xzr, x8, eq
0x0000000002a8d51c: ldp        x8, x10, [x19, #8]
0x0000000002a8d520: add        x0, x9, x10, asr #1
0x0000000002a8d524: tbz        w10, #0, #0x2a8d530
0x0000000002a8d528: ldr        x9, [x0]
0x0000000002a8d52c: ldr        x8, [x9, w8, uxtw]
0x0000000002a8d530: blr        x8
0x0000000002a8d534: fcmp       s8, s0
0x0000000002a8d538: cset       w0, eq
0x0000000002a8d53c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8d540: ldp        x20, x19, [sp, #0x10]
0x0000000002a8d544: ldp        d9, d8, [sp], #0x30
0x0000000002a8d548: ret        
