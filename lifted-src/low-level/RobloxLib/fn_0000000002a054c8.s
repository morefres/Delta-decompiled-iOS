; instruction-faithful ARM64 fallback for RobloxLib::function_2a054c8
0x0000000002a054c8: stp        d9, d8, [sp, #-0x30]!
0x0000000002a054cc: stp        x20, x19, [sp, #0x10]
0x0000000002a054d0: stp        x29, x30, [sp, #0x20]
0x0000000002a054d4: add        x29, sp, #0x20
0x0000000002a054d8: mov        x20, x2
0x0000000002a054dc: mov        x19, x0
0x0000000002a054e0: add        x8, x1, #0x9a0
0x0000000002a054e4: cmp        x1, #0
0x0000000002a054e8: csel       x9, xzr, x8, eq
0x0000000002a054ec: ldp        x8, x10, [x0, #8]
0x0000000002a054f0: add        x0, x9, x10, asr #1
0x0000000002a054f4: tbz        w10, #0, #0x2a05500
0x0000000002a054f8: ldr        x9, [x0]
0x0000000002a054fc: ldr        x8, [x9, w8, uxtw]
0x0000000002a05500: blr        x8
0x0000000002a05504: fmov       s8, s0
0x0000000002a05508: add        x8, x20, #0x9a0
0x0000000002a0550c: cmp        x20, #0
0x0000000002a05510: csel       x9, xzr, x8, eq
0x0000000002a05514: ldp        x8, x10, [x19, #8]
0x0000000002a05518: add        x0, x9, x10, asr #1
0x0000000002a0551c: tbz        w10, #0, #0x2a05528
0x0000000002a05520: ldr        x9, [x0]
0x0000000002a05524: ldr        x8, [x9, w8, uxtw]
0x0000000002a05528: blr        x8
0x0000000002a0552c: fcmp       s8, s0
0x0000000002a05530: cset       w0, eq
0x0000000002a05534: ldp        x29, x30, [sp, #0x20]
0x0000000002a05538: ldp        x20, x19, [sp, #0x10]
0x0000000002a0553c: ldp        d9, d8, [sp], #0x30
0x0000000002a05540: ret        
