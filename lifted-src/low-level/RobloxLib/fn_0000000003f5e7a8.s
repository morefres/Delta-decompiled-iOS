; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e7a8
0x0000000003f5e7a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5e7ac: stp        x20, x19, [sp, #0x10]
0x0000000003f5e7b0: stp        x29, x30, [sp, #0x20]
0x0000000003f5e7b4: add        x29, sp, #0x20
0x0000000003f5e7b8: mov        x20, x2
0x0000000003f5e7bc: mov        x19, x0
0x0000000003f5e7c0: add        x8, x1, #0x170
0x0000000003f5e7c4: cmp        x1, #0
0x0000000003f5e7c8: csel       x9, xzr, x8, eq
0x0000000003f5e7cc: ldp        x8, x10, [x0, #8]
0x0000000003f5e7d0: add        x0, x9, x10, asr #1
0x0000000003f5e7d4: tbz        w10, #0, #0x3f5e7e0
0x0000000003f5e7d8: ldr        x9, [x0]
0x0000000003f5e7dc: ldr        x8, [x9, w8, uxtw]
0x0000000003f5e7e0: blr        x8
0x0000000003f5e7e4: mov        x21, x0
0x0000000003f5e7e8: add        x8, x20, #0x170
0x0000000003f5e7ec: cmp        x20, #0
0x0000000003f5e7f0: csel       x9, xzr, x8, eq
0x0000000003f5e7f4: ldp        x8, x10, [x19, #8]
0x0000000003f5e7f8: add        x0, x9, x10, asr #1
0x0000000003f5e7fc: tbz        w10, #0, #0x3f5e808
0x0000000003f5e800: ldr        x9, [x0]
0x0000000003f5e804: ldr        x8, [x9, w8, uxtw]
0x0000000003f5e808: blr        x8
0x0000000003f5e80c: cmp        x21, x0
0x0000000003f5e810: cset       w0, eq
0x0000000003f5e814: ldp        x29, x30, [sp, #0x20]
0x0000000003f5e818: ldp        x20, x19, [sp, #0x10]
0x0000000003f5e81c: ldp        x22, x21, [sp], #0x30
0x0000000003f5e820: ret        
