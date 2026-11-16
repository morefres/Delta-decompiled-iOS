; instruction-faithful ARM64 fallback for RobloxLib::function_2a808a8
0x0000000002a808a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a808ac: stp        x29, x30, [sp, #0x10]
0x0000000002a808b0: add        x29, sp, #0x10
0x0000000002a808b4: mov        x19, x2
0x0000000002a808b8: add        x8, x1, #0xdd8
0x0000000002a808bc: cmp        x1, #0
0x0000000002a808c0: csel       x9, xzr, x8, eq
0x0000000002a808c4: ldp        x8, x10, [x0, #8]
0x0000000002a808c8: add        x0, x9, x10, asr #1
0x0000000002a808cc: tbz        w10, #0, #0x2a808d8
0x0000000002a808d0: ldr        x9, [x0]
0x0000000002a808d4: ldr        x8, [x9, w8, uxtw]
0x0000000002a808d8: blr        x8
0x0000000002a808dc: ldr        w8, [x19]
0x0000000002a808e0: cmp        w0, w8
0x0000000002a808e4: cset       w0, eq
0x0000000002a808e8: ldp        x29, x30, [sp, #0x10]
0x0000000002a808ec: ldp        x20, x19, [sp], #0x20
0x0000000002a808f0: ret        
