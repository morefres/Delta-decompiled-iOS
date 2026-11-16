; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d1e4
0x0000000001e2d1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2d1e8: stp        x29, x30, [sp, #0x10]
0x0000000001e2d1ec: add        x29, sp, #0x10
0x0000000001e2d1f0: mov        x19, x2
0x0000000001e2d1f4: add        x8, x1, #0x1a8
0x0000000001e2d1f8: cmp        x1, #0
0x0000000001e2d1fc: csel       x9, xzr, x8, eq
0x0000000001e2d200: ldp        x8, x10, [x0, #8]
0x0000000001e2d204: add        x0, x9, x10, asr #1
0x0000000001e2d208: tbz        w10, #0, #0x1e2d214
0x0000000001e2d20c: ldr        x9, [x0]
0x0000000001e2d210: ldr        x8, [x9, w8, uxtw]
0x0000000001e2d214: blr        x8
0x0000000001e2d218: ldrb       w8, [x19]
0x0000000001e2d21c: cmp        w8, w0
0x0000000001e2d220: cset       w0, eq
0x0000000001e2d224: ldp        x29, x30, [sp, #0x10]
0x0000000001e2d228: ldp        x20, x19, [sp], #0x20
0x0000000001e2d22c: ret        
