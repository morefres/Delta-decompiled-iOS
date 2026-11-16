; instruction-faithful ARM64 fallback for RobloxLib::function_41594bc
0x00000000041594bc: stp        x20, x19, [sp, #-0x20]!
0x00000000041594c0: stp        x29, x30, [sp, #0x10]
0x00000000041594c4: add        x29, sp, #0x10
0x00000000041594c8: mov        x19, x2
0x00000000041594cc: add        x8, x1, #0x58
0x00000000041594d0: cmp        x1, #0
0x00000000041594d4: csel       x9, xzr, x8, eq
0x00000000041594d8: ldp        x8, x10, [x0, #8]
0x00000000041594dc: add        x0, x9, x10, asr #1
0x00000000041594e0: tbz        w10, #0, #0x41594ec
0x00000000041594e4: ldr        x9, [x0]
0x00000000041594e8: ldr        x8, [x9, w8, uxtw]
0x00000000041594ec: blr        x8
0x00000000041594f0: ldr        w8, [x19]
0x00000000041594f4: cmp        w0, w8
0x00000000041594f8: cset       w0, eq
0x00000000041594fc: ldp        x29, x30, [sp, #0x10]
0x0000000004159500: ldp        x20, x19, [sp], #0x20
0x0000000004159504: ret        
