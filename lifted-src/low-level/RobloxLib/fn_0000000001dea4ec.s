; instruction-faithful ARM64 fallback for RobloxLib::function_1dea4ec
0x0000000001dea4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea4f0: stp        x29, x30, [sp, #0x10]
0x0000000001dea4f4: add        x29, sp, #0x10
0x0000000001dea4f8: mov        x19, x2
0x0000000001dea4fc: add        x8, x1, #0x98
0x0000000001dea500: cmp        x1, #0
0x0000000001dea504: csel       x9, xzr, x8, eq
0x0000000001dea508: ldp        x8, x10, [x0, #8]
0x0000000001dea50c: add        x0, x9, x10, asr #1
0x0000000001dea510: tbz        w10, #0, #0x1dea51c
0x0000000001dea514: ldr        x9, [x0]
0x0000000001dea518: ldr        x8, [x9, w8, uxtw]
0x0000000001dea51c: blr        x8
0x0000000001dea520: ldr        s1, [x19]
0x0000000001dea524: fcmp       s0, s1
0x0000000001dea528: cset       w0, eq
0x0000000001dea52c: ldp        x29, x30, [sp, #0x10]
0x0000000001dea530: ldp        x20, x19, [sp], #0x20
0x0000000001dea534: ret        
