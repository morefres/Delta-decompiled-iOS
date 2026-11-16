; instruction-faithful ARM64 fallback for RobloxLib::function_1d6623c
0x0000000001d6623c: add        x8, x1, #0x98
0x0000000001d66240: cmp        x1, #0
0x0000000001d66244: csel       x9, xzr, x8, eq
0x0000000001d66248: ldp        x8, x10, [x0, #8]
0x0000000001d6624c: add        x0, x9, x10, asr #1
0x0000000001d66250: tbz        w10, #0, #0x1d6625c
0x0000000001d66254: ldr        x9, [x0]
0x0000000001d66258: ldr        x8, [x9, w8, uxtw]
0x0000000001d6625c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d66260: mov        x29, sp
0x0000000001d66264: blr        x8
0x0000000001d66268: ldp        s0, s1, [x0]
0x0000000001d6626c: ldr        s2, [x0, #8]
0x0000000001d66270: ldp        x29, x30, [sp], #0x10
0x0000000001d66274: ret        
