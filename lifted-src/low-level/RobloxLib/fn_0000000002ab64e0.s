; instruction-faithful ARM64 fallback for RobloxLib::function_2ab64e0
0x0000000002ab64e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab64e4: stp        x29, x30, [sp, #0x10]
0x0000000002ab64e8: add        x29, sp, #0x10
0x0000000002ab64ec: mov        x19, x2
0x0000000002ab64f0: add        x8, x1, #0x130
0x0000000002ab64f4: cmp        x1, #0
0x0000000002ab64f8: csel       x9, xzr, x8, eq
0x0000000002ab64fc: ldp        x8, x10, [x0, #8]
0x0000000002ab6500: add        x0, x9, x10, asr #1
0x0000000002ab6504: tbz        w10, #0, #0x2ab6510
0x0000000002ab6508: ldr        x9, [x0]
0x0000000002ab650c: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6510: blr        x8
0x0000000002ab6514: lsr        x8, x0, #0x20
0x0000000002ab6518: fmov       s0, w0
0x0000000002ab651c: ldr        s1, [x19]
0x0000000002ab6520: ldr        w9, [x19, #4]
0x0000000002ab6524: cmp        w9, w8
0x0000000002ab6528: fccmp      s1, s0, #0, eq
0x0000000002ab652c: cset       w0, eq
0x0000000002ab6530: ldp        x29, x30, [sp, #0x10]
0x0000000002ab6534: ldp        x20, x19, [sp], #0x20
0x0000000002ab6538: ret        
