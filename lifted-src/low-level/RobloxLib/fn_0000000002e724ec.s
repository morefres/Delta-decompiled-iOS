; instruction-faithful ARM64 fallback for RobloxLib::function_2e724ec
0x0000000002e724ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e724f0: stp        x29, x30, [sp, #0x10]
0x0000000002e724f4: add        x29, sp, #0x10
0x0000000002e724f8: mov        x19, x2
0x0000000002e724fc: add        x8, x1, #0x118
0x0000000002e72500: cmp        x1, #0
0x0000000002e72504: csel       x9, xzr, x8, eq
0x0000000002e72508: ldp        x8, x10, [x0, #8]
0x0000000002e7250c: add        x0, x9, x10, asr #1
0x0000000002e72510: tbz        w10, #0, #0x2e7251c
0x0000000002e72514: ldr        x9, [x0]
0x0000000002e72518: ldr        x8, [x9, w8, uxtw]
0x0000000002e7251c: blr        x8
0x0000000002e72520: ldr        s1, [x19]
0x0000000002e72524: fcmp       s0, s1
0x0000000002e72528: cset       w0, eq
0x0000000002e7252c: ldp        x29, x30, [sp, #0x10]
0x0000000002e72530: ldp        x20, x19, [sp], #0x20
0x0000000002e72534: ret        
