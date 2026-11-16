; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f51c
0x0000000001e0f51c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f520: stp        x29, x30, [sp, #0x10]
0x0000000001e0f524: add        x29, sp, #0x10
0x0000000001e0f528: mov        x19, x2
0x0000000001e0f52c: add        x8, x1, #0x98
0x0000000001e0f530: cmp        x1, #0
0x0000000001e0f534: csel       x9, xzr, x8, eq
0x0000000001e0f538: ldp        x8, x10, [x0, #8]
0x0000000001e0f53c: add        x0, x9, x10, asr #1
0x0000000001e0f540: tbz        w10, #0, #0x1e0f54c
0x0000000001e0f544: ldr        x9, [x0]
0x0000000001e0f548: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f54c: blr        x8
0x0000000001e0f550: ldr        s1, [x19]
0x0000000001e0f554: fcmp       s0, s1
0x0000000001e0f558: cset       w0, eq
0x0000000001e0f55c: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f560: ldp        x20, x19, [sp], #0x20
0x0000000001e0f564: ret        
