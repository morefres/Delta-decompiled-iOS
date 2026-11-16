; instruction-faithful ARM64 fallback for RobloxLib::function_1f59444
0x0000000001f59444: stp        x22, x21, [sp, #-0x30]!
0x0000000001f59448: stp        x20, x19, [sp, #0x10]
0x0000000001f5944c: stp        x29, x30, [sp, #0x20]
0x0000000001f59450: add        x29, sp, #0x20
0x0000000001f59454: mov        x20, x2
0x0000000001f59458: mov        x19, x0
0x0000000001f5945c: add        x8, x1, #0x428
0x0000000001f59460: cmp        x1, #0
0x0000000001f59464: csel       x9, xzr, x8, eq
0x0000000001f59468: ldp        x8, x10, [x0, #8]
0x0000000001f5946c: add        x0, x9, x10, asr #1
0x0000000001f59470: tbz        w10, #0, #0x1f5947c
0x0000000001f59474: ldr        x9, [x0]
0x0000000001f59478: ldr        x8, [x9, w8, uxtw]
0x0000000001f5947c: blr        x8
0x0000000001f59480: mov        x21, x0
0x0000000001f59484: add        x8, x20, #0x428
0x0000000001f59488: cmp        x20, #0
0x0000000001f5948c: csel       x9, xzr, x8, eq
0x0000000001f59490: ldp        x8, x10, [x19, #8]
0x0000000001f59494: add        x0, x9, x10, asr #1
0x0000000001f59498: tbz        w10, #0, #0x1f594a4
0x0000000001f5949c: ldr        x9, [x0]
0x0000000001f594a0: ldr        x8, [x9, w8, uxtw]
0x0000000001f594a4: blr        x8
0x0000000001f594a8: cmp        w21, w0
0x0000000001f594ac: cset       w0, eq
0x0000000001f594b0: ldp        x29, x30, [sp, #0x20]
0x0000000001f594b4: ldp        x20, x19, [sp, #0x10]
0x0000000001f594b8: ldp        x22, x21, [sp], #0x30
0x0000000001f594bc: ret        
