; instruction-faithful ARM64 fallback for RobloxLib::function_3f629d0
0x0000000003f629d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f629d4: stp        x29, x30, [sp, #0x10]
0x0000000003f629d8: add        x29, sp, #0x10
0x0000000003f629dc: mov        x19, x2
0x0000000003f629e0: add        x8, x1, #0x170
0x0000000003f629e4: cmp        x1, #0
0x0000000003f629e8: csel       x9, xzr, x8, eq
0x0000000003f629ec: ldp        x8, x10, [x0, #8]
0x0000000003f629f0: add        x0, x9, x10, asr #1
0x0000000003f629f4: tbz        w10, #0, #0x3f62a00
0x0000000003f629f8: ldr        x9, [x0]
0x0000000003f629fc: ldr        x8, [x9, w8, uxtw]
0x0000000003f62a00: blr        x8
0x0000000003f62a04: ldrb       w8, [x19]
0x0000000003f62a08: cmp        w8, w0
0x0000000003f62a0c: cset       w0, eq
0x0000000003f62a10: ldp        x29, x30, [sp, #0x10]
0x0000000003f62a14: ldp        x20, x19, [sp], #0x20
0x0000000003f62a18: ret        
