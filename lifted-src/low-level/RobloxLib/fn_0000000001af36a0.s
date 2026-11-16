; instruction-faithful ARM64 fallback for RobloxLib::function_1af36a0
0x0000000001af36a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001af36a4: stp        x20, x19, [sp, #0x10]
0x0000000001af36a8: stp        x29, x30, [sp, #0x20]
0x0000000001af36ac: add        x29, sp, #0x20
0x0000000001af36b0: mov        x20, x2
0x0000000001af36b4: mov        x19, x0
0x0000000001af36b8: add        x8, x1, #0x98
0x0000000001af36bc: cmp        x1, #0
0x0000000001af36c0: csel       x9, xzr, x8, eq
0x0000000001af36c4: ldp        x8, x10, [x0, #8]
0x0000000001af36c8: add        x0, x9, x10, asr #1
0x0000000001af36cc: tbz        w10, #0, #0x1af36d8
0x0000000001af36d0: ldr        x9, [x0]
0x0000000001af36d4: ldr        x8, [x9, w8, uxtw]
0x0000000001af36d8: blr        x8
0x0000000001af36dc: mov        x21, x0
0x0000000001af36e0: add        x8, x20, #0x98
0x0000000001af36e4: cmp        x20, #0
0x0000000001af36e8: csel       x9, xzr, x8, eq
0x0000000001af36ec: ldp        x8, x10, [x19, #8]
0x0000000001af36f0: add        x0, x9, x10, asr #1
0x0000000001af36f4: tbz        w10, #0, #0x1af3700
0x0000000001af36f8: ldr        x9, [x0]
0x0000000001af36fc: ldr        x8, [x9, w8, uxtw]
0x0000000001af3700: blr        x8
0x0000000001af3704: cmp        w21, w0
0x0000000001af3708: cset       w0, eq
0x0000000001af370c: ldp        x29, x30, [sp, #0x20]
0x0000000001af3710: ldp        x20, x19, [sp, #0x10]
0x0000000001af3714: ldp        x22, x21, [sp], #0x30
0x0000000001af3718: ret        
