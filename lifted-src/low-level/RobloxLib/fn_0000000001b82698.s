; instruction-faithful ARM64 fallback for RobloxLib::function_1b82698
0x0000000001b82698: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8269c: stp        x20, x19, [sp, #0x10]
0x0000000001b826a0: stp        x29, x30, [sp, #0x20]
0x0000000001b826a4: add        x29, sp, #0x20
0x0000000001b826a8: mov        x20, x2
0x0000000001b826ac: mov        x19, x0
0x0000000001b826b0: add        x8, x1, #0xa8
0x0000000001b826b4: cmp        x1, #0
0x0000000001b826b8: csel       x9, xzr, x8, eq
0x0000000001b826bc: ldp        x8, x10, [x0, #8]
0x0000000001b826c0: add        x0, x9, x10, asr #1
0x0000000001b826c4: tbz        w10, #0, #0x1b826d0
0x0000000001b826c8: ldr        x9, [x0]
0x0000000001b826cc: ldr        x8, [x9, w8, uxtw]
0x0000000001b826d0: blr        x8
0x0000000001b826d4: mov        x21, x0
0x0000000001b826d8: add        x8, x20, #0xa8
0x0000000001b826dc: cmp        x20, #0
0x0000000001b826e0: csel       x9, xzr, x8, eq
0x0000000001b826e4: ldp        x8, x10, [x19, #8]
0x0000000001b826e8: add        x0, x9, x10, asr #1
0x0000000001b826ec: tbz        w10, #0, #0x1b826f8
0x0000000001b826f0: ldr        x9, [x0]
0x0000000001b826f4: ldr        x8, [x9, w8, uxtw]
0x0000000001b826f8: blr        x8
0x0000000001b826fc: cmp        x21, x0
0x0000000001b82700: cset       w0, eq
0x0000000001b82704: ldp        x29, x30, [sp, #0x20]
0x0000000001b82708: ldp        x20, x19, [sp, #0x10]
0x0000000001b8270c: ldp        x22, x21, [sp], #0x30
0x0000000001b82710: ret        
