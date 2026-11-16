; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b1c8
0x0000000001c6b1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6b1cc: stp        x29, x30, [sp, #0x10]
0x0000000001c6b1d0: add        x29, sp, #0x10
0x0000000001c6b1d4: mov        x19, x2
0x0000000001c6b1d8: add        x8, x1, #0x98
0x0000000001c6b1dc: cmp        x1, #0
0x0000000001c6b1e0: csel       x9, xzr, x8, eq
0x0000000001c6b1e4: ldp        x8, x10, [x0, #8]
0x0000000001c6b1e8: add        x0, x9, x10, asr #1
0x0000000001c6b1ec: tbz        w10, #0, #0x1c6b1f8
0x0000000001c6b1f0: ldr        x9, [x0]
0x0000000001c6b1f4: ldr        x8, [x9, w8, uxtw]
0x0000000001c6b1f8: blr        x8
0x0000000001c6b1fc: ldrb       w8, [x19]
0x0000000001c6b200: cmp        w8, w0
0x0000000001c6b204: cset       w0, eq
0x0000000001c6b208: ldp        x29, x30, [sp, #0x10]
0x0000000001c6b20c: ldp        x20, x19, [sp], #0x20
0x0000000001c6b210: ret        
