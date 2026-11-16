; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a2b0
0x0000000001f5a2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5a2b4: stp        x29, x30, [sp, #0x10]
0x0000000001f5a2b8: add        x29, sp, #0x10
0x0000000001f5a2bc: mov        x19, x2
0x0000000001f5a2c0: add        x8, x1, #0x428
0x0000000001f5a2c4: cmp        x1, #0
0x0000000001f5a2c8: csel       x9, xzr, x8, eq
0x0000000001f5a2cc: ldp        x8, x10, [x0, #8]
0x0000000001f5a2d0: add        x0, x9, x10, asr #1
0x0000000001f5a2d4: tbz        w10, #0, #0x1f5a2e0
0x0000000001f5a2d8: ldr        x9, [x0]
0x0000000001f5a2dc: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a2e0: blr        x8
0x0000000001f5a2e4: ldr        w8, [x19]
0x0000000001f5a2e8: cmp        w0, w8
0x0000000001f5a2ec: cset       w0, eq
0x0000000001f5a2f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f5a2f4: ldp        x20, x19, [sp], #0x20
0x0000000001f5a2f8: ret        
