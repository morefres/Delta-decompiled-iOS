; instruction-faithful ARM64 fallback for RobloxLib::function_1d031d4
0x0000000001d031d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d031d8: stp        x29, x30, [sp, #0x10]
0x0000000001d031dc: add        x29, sp, #0x10
0x0000000001d031e0: mov        x19, x2
0x0000000001d031e4: add        x8, x1, #0x98
0x0000000001d031e8: cmp        x1, #0
0x0000000001d031ec: csel       x9, xzr, x8, eq
0x0000000001d031f0: ldp        x8, x10, [x0, #8]
0x0000000001d031f4: add        x0, x9, x10, asr #1
0x0000000001d031f8: tbz        w10, #0, #0x1d03204
0x0000000001d031fc: ldr        x9, [x0]
0x0000000001d03200: ldr        x8, [x9, w8, uxtw]
0x0000000001d03204: blr        x8
0x0000000001d03208: ldr        w8, [x19]
0x0000000001d0320c: cmp        w0, w8
0x0000000001d03210: cset       w0, eq
0x0000000001d03214: ldp        x29, x30, [sp, #0x10]
0x0000000001d03218: ldp        x20, x19, [sp], #0x20
0x0000000001d0321c: ret        
