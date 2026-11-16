; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d1dc
0x0000000003f2d1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2d1e0: stp        x29, x30, [sp, #0x10]
0x0000000003f2d1e4: add        x29, sp, #0x10
0x0000000003f2d1e8: mov        x19, x2
0x0000000003f2d1ec: add        x8, x1, #0x270
0x0000000003f2d1f0: cmp        x1, #0
0x0000000003f2d1f4: csel       x9, xzr, x8, eq
0x0000000003f2d1f8: ldp        x8, x10, [x0, #8]
0x0000000003f2d1fc: add        x0, x9, x10, asr #1
0x0000000003f2d200: tbz        w10, #0, #0x3f2d20c
0x0000000003f2d204: ldr        x9, [x0]
0x0000000003f2d208: ldr        x8, [x9, w8, uxtw]
0x0000000003f2d20c: blr        x8
0x0000000003f2d210: ldrb       w8, [x19]
0x0000000003f2d214: cmp        w8, w0
0x0000000003f2d218: cset       w0, eq
0x0000000003f2d21c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2d220: ldp        x20, x19, [sp], #0x20
0x0000000003f2d224: ret        
