; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b308
0x0000000001e2b308: stp        d9, d8, [sp, #-0x30]!
0x0000000001e2b30c: stp        x20, x19, [sp, #0x10]
0x0000000001e2b310: stp        x29, x30, [sp, #0x20]
0x0000000001e2b314: add        x29, sp, #0x20
0x0000000001e2b318: mov        x20, x2
0x0000000001e2b31c: mov        x19, x0
0x0000000001e2b320: add        x8, x1, #0x1a8
0x0000000001e2b324: cmp        x1, #0
0x0000000001e2b328: csel       x9, xzr, x8, eq
0x0000000001e2b32c: ldp        x8, x10, [x0, #8]
0x0000000001e2b330: add        x0, x9, x10, asr #1
0x0000000001e2b334: tbz        w10, #0, #0x1e2b340
0x0000000001e2b338: ldr        x9, [x0]
0x0000000001e2b33c: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b340: blr        x8
0x0000000001e2b344: fmov       s8, s0
0x0000000001e2b348: add        x8, x20, #0x1a8
0x0000000001e2b34c: cmp        x20, #0
0x0000000001e2b350: csel       x9, xzr, x8, eq
0x0000000001e2b354: ldp        x8, x10, [x19, #8]
0x0000000001e2b358: add        x0, x9, x10, asr #1
0x0000000001e2b35c: tbz        w10, #0, #0x1e2b368
0x0000000001e2b360: ldr        x9, [x0]
0x0000000001e2b364: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b368: blr        x8
0x0000000001e2b36c: fcmp       s8, s0
0x0000000001e2b370: cset       w0, eq
0x0000000001e2b374: ldp        x29, x30, [sp, #0x20]
0x0000000001e2b378: ldp        x20, x19, [sp, #0x10]
0x0000000001e2b37c: ldp        d9, d8, [sp], #0x30
0x0000000001e2b380: ret        
