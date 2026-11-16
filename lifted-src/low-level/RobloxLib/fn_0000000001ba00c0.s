; instruction-faithful ARM64 fallback for RobloxLib::function_1ba00c0
0x0000000001ba00c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba00c4: stp        x29, x30, [sp, #0x10]
0x0000000001ba00c8: add        x29, sp, #0x10
0x0000000001ba00cc: mov        x19, x2
0x0000000001ba00d0: add        x8, x1, #0xa8
0x0000000001ba00d4: cmp        x1, #0
0x0000000001ba00d8: csel       x9, xzr, x8, eq
0x0000000001ba00dc: ldp        x8, x10, [x0, #8]
0x0000000001ba00e0: add        x0, x9, x10, asr #1
0x0000000001ba00e4: tbz        w10, #0, #0x1ba00f0
0x0000000001ba00e8: ldr        x9, [x0]
0x0000000001ba00ec: ldr        x8, [x9, w8, uxtw]
0x0000000001ba00f0: blr        x8
0x0000000001ba00f4: ldrb       w8, [x19]
0x0000000001ba00f8: cmp        w8, w0
0x0000000001ba00fc: cset       w0, eq
0x0000000001ba0100: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0104: ldp        x20, x19, [sp], #0x20
0x0000000001ba0108: ret        
