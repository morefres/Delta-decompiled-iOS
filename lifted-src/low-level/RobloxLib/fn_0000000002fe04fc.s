; instruction-faithful ARM64 fallback for RobloxLib::function_2fe04fc
0x0000000002fe04fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe0500: stp        x29, x30, [sp, #0x10]
0x0000000002fe0504: add        x29, sp, #0x10
0x0000000002fe0508: mov        x19, x2
0x0000000002fe050c: add        x8, x1, #0x98
0x0000000002fe0510: cmp        x1, #0
0x0000000002fe0514: csel       x9, xzr, x8, eq
0x0000000002fe0518: ldp        x8, x10, [x0, #8]
0x0000000002fe051c: add        x0, x9, x10, asr #1
0x0000000002fe0520: tbz        w10, #0, #0x2fe052c
0x0000000002fe0524: ldr        x9, [x0]
0x0000000002fe0528: ldr        x8, [x9, w8, uxtw]
0x0000000002fe052c: blr        x8
0x0000000002fe0530: ldr        x8, [x19]
0x0000000002fe0534: cmp        x0, x8
0x0000000002fe0538: cset       w0, eq
0x0000000002fe053c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe0540: ldp        x20, x19, [sp], #0x20
0x0000000002fe0544: ret        
