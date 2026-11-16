; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b310
0x0000000001e6b310: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6b314: stp        x20, x19, [sp, #0x10]
0x0000000001e6b318: stp        x29, x30, [sp, #0x20]
0x0000000001e6b31c: add        x29, sp, #0x20
0x0000000001e6b320: mov        x20, x2
0x0000000001e6b324: mov        x19, x0
0x0000000001e6b328: add        x8, x1, #0x98
0x0000000001e6b32c: cmp        x1, #0
0x0000000001e6b330: csel       x9, xzr, x8, eq
0x0000000001e6b334: ldp        x8, x10, [x0, #8]
0x0000000001e6b338: add        x0, x9, x10, asr #1
0x0000000001e6b33c: tbz        w10, #0, #0x1e6b348
0x0000000001e6b340: ldr        x9, [x0]
0x0000000001e6b344: ldr        x8, [x9, w8, uxtw]
0x0000000001e6b348: blr        x8
0x0000000001e6b34c: mov        x21, x0
0x0000000001e6b350: add        x8, x20, #0x98
0x0000000001e6b354: cmp        x20, #0
0x0000000001e6b358: csel       x9, xzr, x8, eq
0x0000000001e6b35c: ldp        x8, x10, [x19, #8]
0x0000000001e6b360: add        x0, x9, x10, asr #1
0x0000000001e6b364: tbz        w10, #0, #0x1e6b370
0x0000000001e6b368: ldr        x9, [x0]
0x0000000001e6b36c: ldr        x8, [x9, w8, uxtw]
0x0000000001e6b370: blr        x8
0x0000000001e6b374: cmp        w21, w0
0x0000000001e6b378: cset       w0, eq
0x0000000001e6b37c: ldp        x29, x30, [sp, #0x20]
0x0000000001e6b380: ldp        x20, x19, [sp, #0x10]
0x0000000001e6b384: ldp        x22, x21, [sp], #0x30
0x0000000001e6b388: ret        
