; instruction-faithful ARM64 fallback for RobloxLib::function_1e50458
0x0000000001e50458: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5045c: stp        x29, x30, [sp, #0x10]
0x0000000001e50460: add        x29, sp, #0x10
0x0000000001e50464: mov        x19, x2
0x0000000001e50468: add        x8, x1, #0xa8
0x0000000001e5046c: cmp        x1, #0
0x0000000001e50470: csel       x9, xzr, x8, eq
0x0000000001e50474: ldp        x8, x10, [x0, #8]
0x0000000001e50478: add        x0, x9, x10, asr #1
0x0000000001e5047c: tbz        w10, #0, #0x1e50488
0x0000000001e50480: ldr        x9, [x0]
0x0000000001e50484: ldr        x8, [x9, w8, uxtw]
0x0000000001e50488: blr        x8
0x0000000001e5048c: ldrb       w8, [x19]
0x0000000001e50490: cmp        w8, w0
0x0000000001e50494: cset       w0, eq
0x0000000001e50498: ldp        x29, x30, [sp, #0x10]
0x0000000001e5049c: ldp        x20, x19, [sp], #0x20
0x0000000001e504a0: ret        
