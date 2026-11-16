; instruction-faithful ARM64 fallback for RobloxLib::function_1c042b0
0x0000000001c042b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c042b4: stp        x29, x30, [sp, #0x10]
0x0000000001c042b8: add        x29, sp, #0x10
0x0000000001c042bc: mov        x19, x2
0x0000000001c042c0: add        x8, x1, #0x98
0x0000000001c042c4: cmp        x1, #0
0x0000000001c042c8: csel       x9, xzr, x8, eq
0x0000000001c042cc: ldp        x8, x10, [x0, #8]
0x0000000001c042d0: add        x0, x9, x10, asr #1
0x0000000001c042d4: tbz        w10, #0, #0x1c042e0
0x0000000001c042d8: ldr        x9, [x0]
0x0000000001c042dc: ldr        x8, [x9, w8, uxtw]
0x0000000001c042e0: blr        x8
0x0000000001c042e4: ldr        w8, [x19]
0x0000000001c042e8: cmp        w0, w8
0x0000000001c042ec: cset       w0, eq
0x0000000001c042f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c042f4: ldp        x20, x19, [sp], #0x20
0x0000000001c042f8: ret        
