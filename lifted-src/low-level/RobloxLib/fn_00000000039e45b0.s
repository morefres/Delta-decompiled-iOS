; instruction-faithful ARM64 fallback for RobloxLib::function_39e45b0
0x00000000039e45b0: stp        x20, x19, [sp, #-0x20]!
0x00000000039e45b4: stp        x29, x30, [sp, #0x10]
0x00000000039e45b8: add        x29, sp, #0x10
0x00000000039e45bc: mov        x19, x2
0x00000000039e45c0: add        x8, x1, #0xb0
0x00000000039e45c4: cmp        x1, #0
0x00000000039e45c8: csel       x9, xzr, x8, eq
0x00000000039e45cc: ldp        x8, x10, [x0, #8]
0x00000000039e45d0: add        x0, x9, x10, asr #1
0x00000000039e45d4: tbz        w10, #0, #0x39e45e0
0x00000000039e45d8: ldr        x9, [x0]
0x00000000039e45dc: ldr        x8, [x9, w8, uxtw]
0x00000000039e45e0: blr        x8
0x00000000039e45e4: ldr        w8, [x19]
0x00000000039e45e8: cmp        w0, w8
0x00000000039e45ec: cset       w0, eq
0x00000000039e45f0: ldp        x29, x30, [sp, #0x10]
0x00000000039e45f4: ldp        x20, x19, [sp], #0x20
0x00000000039e45f8: ret        
