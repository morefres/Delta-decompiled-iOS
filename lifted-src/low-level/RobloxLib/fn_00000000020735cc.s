; instruction-faithful ARM64 fallback for RobloxLib::function_20735cc
0x00000000020735cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020735d0: stp        x29, x30, [sp, #0x10]
0x00000000020735d4: add        x29, sp, #0x10
0x00000000020735d8: mov        x19, x2
0x00000000020735dc: add        x8, x1, #0xa4
0x00000000020735e0: cmp        x1, #0
0x00000000020735e4: csel       x9, xzr, x8, eq
0x00000000020735e8: ldp        x8, x10, [x0, #8]
0x00000000020735ec: add        x0, x9, x10, asr #1
0x00000000020735f0: tbz        w10, #0, #0x20735fc
0x00000000020735f4: ldr        x9, [x0]
0x00000000020735f8: ldr        x8, [x9, w8, uxtw]
0x00000000020735fc: blr        x8
0x0000000002073600: ldrb       w8, [x19]
0x0000000002073604: cmp        w8, w0
0x0000000002073608: cset       w0, eq
0x000000000207360c: ldp        x29, x30, [sp, #0x10]
0x0000000002073610: ldp        x20, x19, [sp], #0x20
0x0000000002073614: ret        
