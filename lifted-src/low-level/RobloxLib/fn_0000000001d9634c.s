; instruction-faithful ARM64 fallback for RobloxLib::function_1d9634c
0x0000000001d9634c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d96350: stp        x29, x30, [sp, #0x10]
0x0000000001d96354: add        x29, sp, #0x10
0x0000000001d96358: mov        x19, x2
0x0000000001d9635c: add        x8, x1, #0x98
0x0000000001d96360: cmp        x1, #0
0x0000000001d96364: csel       x9, xzr, x8, eq
0x0000000001d96368: ldp        x8, x10, [x0, #8]
0x0000000001d9636c: add        x0, x9, x10, asr #1
0x0000000001d96370: tbz        w10, #0, #0x1d9637c
0x0000000001d96374: ldr        x9, [x0]
0x0000000001d96378: ldr        x8, [x9, w8, uxtw]
0x0000000001d9637c: blr        x8
0x0000000001d96380: ldr        d1, [x19]
0x0000000001d96384: fcmp       d0, d1
0x0000000001d96388: cset       w0, eq
0x0000000001d9638c: ldp        x29, x30, [sp, #0x10]
0x0000000001d96390: ldp        x20, x19, [sp], #0x20
0x0000000001d96394: ret        
