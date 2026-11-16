; instruction-faithful ARM64 fallback for RobloxLib::function_3f515b4
0x0000000003f515b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f515b8: stp        x29, x30, [sp, #0x10]
0x0000000003f515bc: add        x29, sp, #0x10
0x0000000003f515c0: mov        x19, x2
0x0000000003f515c4: add        x8, x1, #0x1a8
0x0000000003f515c8: cmp        x1, #0
0x0000000003f515cc: csel       x9, xzr, x8, eq
0x0000000003f515d0: ldp        x8, x10, [x0, #8]
0x0000000003f515d4: add        x0, x9, x10, asr #1
0x0000000003f515d8: tbz        w10, #0, #0x3f515e4
0x0000000003f515dc: ldr        x9, [x0]
0x0000000003f515e0: ldr        x8, [x9, w8, uxtw]
0x0000000003f515e4: blr        x8
0x0000000003f515e8: ldr        w8, [x19]
0x0000000003f515ec: cmp        w0, w8
0x0000000003f515f0: cset       w0, eq
0x0000000003f515f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f515f8: ldp        x20, x19, [sp], #0x20
0x0000000003f515fc: ret        
