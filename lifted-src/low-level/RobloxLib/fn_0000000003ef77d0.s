; instruction-faithful ARM64 fallback for RobloxLib::function_3ef77d0
0x0000000003ef77d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef77d4: stp        x29, x30, [sp, #0x10]
0x0000000003ef77d8: add        x29, sp, #0x10
0x0000000003ef77dc: mov        x19, x2
0x0000000003ef77e0: add        x8, x1, #0x288
0x0000000003ef77e4: cmp        x1, #0
0x0000000003ef77e8: csel       x9, xzr, x8, eq
0x0000000003ef77ec: ldp        x8, x10, [x0, #8]
0x0000000003ef77f0: add        x0, x9, x10, asr #1
0x0000000003ef77f4: tbz        w10, #0, #0x3ef7800
0x0000000003ef77f8: ldr        x9, [x0]
0x0000000003ef77fc: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7800: blr        x8
0x0000000003ef7804: ldr        x8, [x19]
0x0000000003ef7808: cmp        x0, x8
0x0000000003ef780c: cset       w0, eq
0x0000000003ef7810: ldp        x29, x30, [sp, #0x10]
0x0000000003ef7814: ldp        x20, x19, [sp], #0x20
0x0000000003ef7818: ret        
