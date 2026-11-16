; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a6cc
0x0000000002a6a6cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6a6d0: stp        x20, x19, [sp, #0x10]
0x0000000002a6a6d4: stp        x29, x30, [sp, #0x20]
0x0000000002a6a6d8: add        x29, sp, #0x20
0x0000000002a6a6dc: mov        x20, x2
0x0000000002a6a6e0: mov        x19, x0
0x0000000002a6a6e4: mov        w8, #0x1060
0x0000000002a6a6e8: add        x8, x1, x8
0x0000000002a6a6ec: cmp        x1, #0
0x0000000002a6a6f0: csel       x9, xzr, x8, eq
0x0000000002a6a6f4: ldp        x8, x10, [x0, #8]
0x0000000002a6a6f8: add        x0, x9, x10, asr #1
0x0000000002a6a6fc: tbz        w10, #0, #0x2a6a708
0x0000000002a6a700: ldr        x9, [x0]
0x0000000002a6a704: ldr        x8, [x9, w8, uxtw]
0x0000000002a6a708: blr        x8
0x0000000002a6a70c: mov        x21, x0
0x0000000002a6a710: mov        w8, #0x1060
0x0000000002a6a714: add        x8, x20, x8
0x0000000002a6a718: cmp        x20, #0
0x0000000002a6a71c: csel       x9, xzr, x8, eq
0x0000000002a6a720: ldp        x8, x10, [x19, #8]
0x0000000002a6a724: add        x0, x9, x10, asr #1
0x0000000002a6a728: tbz        w10, #0, #0x2a6a734
0x0000000002a6a72c: ldr        x9, [x0]
0x0000000002a6a730: ldr        x8, [x9, w8, uxtw]
0x0000000002a6a734: blr        x8
0x0000000002a6a738: eor        w8, w21, w0
0x0000000002a6a73c: eor        w0, w8, #1
0x0000000002a6a740: ldp        x29, x30, [sp, #0x20]
0x0000000002a6a744: ldp        x20, x19, [sp, #0x10]
0x0000000002a6a748: ldp        x22, x21, [sp], #0x30
0x0000000002a6a74c: ret        
