; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c508
0x0000000001d6c508: stp        d9, d8, [sp, #-0x30]!
0x0000000001d6c50c: stp        x20, x19, [sp, #0x10]
0x0000000001d6c510: stp        x29, x30, [sp, #0x20]
0x0000000001d6c514: add        x29, sp, #0x20
0x0000000001d6c518: mov        x20, x2
0x0000000001d6c51c: mov        x19, x0
0x0000000001d6c520: add        x8, x1, #0x98
0x0000000001d6c524: cmp        x1, #0
0x0000000001d6c528: csel       x9, xzr, x8, eq
0x0000000001d6c52c: ldp        x8, x10, [x0, #8]
0x0000000001d6c530: add        x0, x9, x10, asr #1
0x0000000001d6c534: tbz        w10, #0, #0x1d6c540
0x0000000001d6c538: ldr        x9, [x0]
0x0000000001d6c53c: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c540: blr        x8
0x0000000001d6c544: fmov       s8, s0
0x0000000001d6c548: add        x8, x20, #0x98
0x0000000001d6c54c: cmp        x20, #0
0x0000000001d6c550: csel       x9, xzr, x8, eq
0x0000000001d6c554: ldp        x8, x10, [x19, #8]
0x0000000001d6c558: add        x0, x9, x10, asr #1
0x0000000001d6c55c: tbz        w10, #0, #0x1d6c568
0x0000000001d6c560: ldr        x9, [x0]
0x0000000001d6c564: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c568: blr        x8
0x0000000001d6c56c: fcmp       s8, s0
0x0000000001d6c570: cset       w0, eq
0x0000000001d6c574: ldp        x29, x30, [sp, #0x20]
0x0000000001d6c578: ldp        x20, x19, [sp, #0x10]
0x0000000001d6c57c: ldp        d9, d8, [sp], #0x30
0x0000000001d6c580: ret        
