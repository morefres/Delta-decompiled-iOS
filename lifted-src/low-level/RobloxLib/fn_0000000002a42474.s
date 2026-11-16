; instruction-faithful ARM64 fallback for RobloxLib::function_2a42474
0x0000000002a42474: stp        x20, x19, [sp, #-0x20]!
0x0000000002a42478: stp        x29, x30, [sp, #0x10]
0x0000000002a4247c: add        x29, sp, #0x10
0x0000000002a42480: mov        x19, x2
0x0000000002a42484: add        x8, x1, #0x95
0x0000000002a42488: cmp        x1, #0
0x0000000002a4248c: csel       x9, xzr, x8, eq
0x0000000002a42490: ldp        x8, x10, [x0, #8]
0x0000000002a42494: add        x0, x9, x10, asr #1
0x0000000002a42498: tbz        w10, #0, #0x2a424a4
0x0000000002a4249c: ldr        x9, [x0]
0x0000000002a424a0: ldr        x8, [x9, w8, uxtw]
0x0000000002a424a4: blr        x8
0x0000000002a424a8: ldr        w8, [x19]
0x0000000002a424ac: cmp        w0, w8
0x0000000002a424b0: cset       w0, eq
0x0000000002a424b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a424b8: ldp        x20, x19, [sp], #0x20
0x0000000002a424bc: ret        
