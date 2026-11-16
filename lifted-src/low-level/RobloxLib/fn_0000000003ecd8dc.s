; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd8dc
0x0000000003ecd8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecd8e0: stp        x29, x30, [sp, #0x10]
0x0000000003ecd8e4: add        x29, sp, #0x10
0x0000000003ecd8e8: mov        x19, x2
0x0000000003ecd8ec: add        x8, x1, #0x228
0x0000000003ecd8f0: cmp        x1, #0
0x0000000003ecd8f4: csel       x9, xzr, x8, eq
0x0000000003ecd8f8: ldp        x8, x10, [x0, #8]
0x0000000003ecd8fc: add        x0, x9, x10, asr #1
0x0000000003ecd900: tbz        w10, #0, #0x3ecd90c
0x0000000003ecd904: ldr        x9, [x0]
0x0000000003ecd908: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd90c: blr        x8
0x0000000003ecd910: ldr        w8, [x19]
0x0000000003ecd914: cmp        w0, w8
0x0000000003ecd918: cset       w0, eq
0x0000000003ecd91c: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd920: ldp        x20, x19, [sp], #0x20
0x0000000003ecd924: ret        
