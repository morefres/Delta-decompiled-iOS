; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b1a4
0x0000000001c0b1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b1a8: stp        x29, x30, [sp, #0x10]
0x0000000001c0b1ac: add        x29, sp, #0x10
0x0000000001c0b1b0: mov        x19, x2
0x0000000001c0b1b4: add        x8, x1, #0x98
0x0000000001c0b1b8: cmp        x1, #0
0x0000000001c0b1bc: csel       x9, xzr, x8, eq
0x0000000001c0b1c0: ldp        x8, x10, [x0, #8]
0x0000000001c0b1c4: add        x0, x9, x10, asr #1
0x0000000001c0b1c8: tbz        w10, #0, #0x1c0b1d4
0x0000000001c0b1cc: ldr        x9, [x0]
0x0000000001c0b1d0: ldr        x8, [x9, w8, uxtw]
0x0000000001c0b1d4: blr        x8
0x0000000001c0b1d8: ldrb       w8, [x19]
0x0000000001c0b1dc: cmp        w8, w0
0x0000000001c0b1e0: cset       w0, eq
0x0000000001c0b1e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b1e8: ldp        x20, x19, [sp], #0x20
0x0000000001c0b1ec: ret        
