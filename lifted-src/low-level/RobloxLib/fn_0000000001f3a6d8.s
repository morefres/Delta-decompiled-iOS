; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a6d8
0x0000000001f3a6d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3a6dc: stp        x20, x19, [sp, #0x10]
0x0000000001f3a6e0: stp        x29, x30, [sp, #0x20]
0x0000000001f3a6e4: add        x29, sp, #0x20
0x0000000001f3a6e8: mov        x20, x2
0x0000000001f3a6ec: mov        x19, x0
0x0000000001f3a6f0: add        x8, x1, #0x98
0x0000000001f3a6f4: cmp        x1, #0
0x0000000001f3a6f8: csel       x9, xzr, x8, eq
0x0000000001f3a6fc: ldp        x8, x10, [x0, #8]
0x0000000001f3a700: add        x0, x9, x10, asr #1
0x0000000001f3a704: tbz        w10, #0, #0x1f3a710
0x0000000001f3a708: ldr        x9, [x0]
0x0000000001f3a70c: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a710: blr        x8
0x0000000001f3a714: mov        x21, x0
0x0000000001f3a718: add        x8, x20, #0x98
0x0000000001f3a71c: cmp        x20, #0
0x0000000001f3a720: csel       x9, xzr, x8, eq
0x0000000001f3a724: ldp        x8, x10, [x19, #8]
0x0000000001f3a728: add        x0, x9, x10, asr #1
0x0000000001f3a72c: tbz        w10, #0, #0x1f3a738
0x0000000001f3a730: ldr        x9, [x0]
0x0000000001f3a734: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a738: blr        x8
0x0000000001f3a73c: cmp        x21, x0
0x0000000001f3a740: cset       w0, eq
0x0000000001f3a744: ldp        x29, x30, [sp, #0x20]
0x0000000001f3a748: ldp        x20, x19, [sp, #0x10]
0x0000000001f3a74c: ldp        x22, x21, [sp], #0x30
0x0000000001f3a750: ret        
