; instruction-faithful ARM64 fallback for RobloxLib::function_2e864bc
0x0000000002e864bc: stp        d9, d8, [sp, #-0x30]!
0x0000000002e864c0: stp        x20, x19, [sp, #0x10]
0x0000000002e864c4: stp        x29, x30, [sp, #0x20]
0x0000000002e864c8: add        x29, sp, #0x20
0x0000000002e864cc: mov        x20, x2
0x0000000002e864d0: mov        x19, x0
0x0000000002e864d4: add        x8, x1, #0x120
0x0000000002e864d8: cmp        x1, #0
0x0000000002e864dc: csel       x9, xzr, x8, eq
0x0000000002e864e0: ldp        x8, x10, [x0, #8]
0x0000000002e864e4: add        x0, x9, x10, asr #1
0x0000000002e864e8: tbz        w10, #0, #0x2e864f4
0x0000000002e864ec: ldr        x9, [x0]
0x0000000002e864f0: ldr        x8, [x9, w8, uxtw]
0x0000000002e864f4: blr        x8
0x0000000002e864f8: fmov       d8, d0
0x0000000002e864fc: add        x8, x20, #0x120
0x0000000002e86500: cmp        x20, #0
0x0000000002e86504: csel       x9, xzr, x8, eq
0x0000000002e86508: ldp        x8, x10, [x19, #8]
0x0000000002e8650c: add        x0, x9, x10, asr #1
0x0000000002e86510: tbz        w10, #0, #0x2e8651c
0x0000000002e86514: ldr        x9, [x0]
0x0000000002e86518: ldr        x8, [x9, w8, uxtw]
0x0000000002e8651c: blr        x8
0x0000000002e86520: fcmp       d8, d0
0x0000000002e86524: cset       w0, eq
0x0000000002e86528: ldp        x29, x30, [sp, #0x20]
0x0000000002e8652c: ldp        x20, x19, [sp, #0x10]
0x0000000002e86530: ldp        d9, d8, [sp], #0x30
0x0000000002e86534: ret        
