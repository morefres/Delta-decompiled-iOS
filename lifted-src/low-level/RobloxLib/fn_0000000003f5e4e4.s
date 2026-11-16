; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e4e4
0x0000000003f5e4e4: stp        d9, d8, [sp, #-0x30]!
0x0000000003f5e4e8: stp        x20, x19, [sp, #0x10]
0x0000000003f5e4ec: stp        x29, x30, [sp, #0x20]
0x0000000003f5e4f0: add        x29, sp, #0x20
0x0000000003f5e4f4: mov        x20, x2
0x0000000003f5e4f8: mov        x19, x0
0x0000000003f5e4fc: add        x8, x1, #0x170
0x0000000003f5e500: cmp        x1, #0
0x0000000003f5e504: csel       x9, xzr, x8, eq
0x0000000003f5e508: ldp        x8, x10, [x0, #8]
0x0000000003f5e50c: add        x0, x9, x10, asr #1
0x0000000003f5e510: tbz        w10, #0, #0x3f5e51c
0x0000000003f5e514: ldr        x9, [x0]
0x0000000003f5e518: ldr        x8, [x9, w8, uxtw]
0x0000000003f5e51c: blr        x8
0x0000000003f5e520: fmov       s8, s0
0x0000000003f5e524: add        x8, x20, #0x170
0x0000000003f5e528: cmp        x20, #0
0x0000000003f5e52c: csel       x9, xzr, x8, eq
0x0000000003f5e530: ldp        x8, x10, [x19, #8]
0x0000000003f5e534: add        x0, x9, x10, asr #1
0x0000000003f5e538: tbz        w10, #0, #0x3f5e544
0x0000000003f5e53c: ldr        x9, [x0]
0x0000000003f5e540: ldr        x8, [x9, w8, uxtw]
0x0000000003f5e544: blr        x8
0x0000000003f5e548: fcmp       s8, s0
0x0000000003f5e54c: cset       w0, eq
0x0000000003f5e550: ldp        x29, x30, [sp, #0x20]
0x0000000003f5e554: ldp        x20, x19, [sp, #0x10]
0x0000000003f5e558: ldp        d9, d8, [sp], #0x30
0x0000000003f5e55c: ret        
