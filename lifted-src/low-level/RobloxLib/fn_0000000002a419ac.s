; instruction-faithful ARM64 fallback for RobloxLib::function_2a419ac
0x0000000002a419ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a419b0: stp        x29, x30, [sp, #0x10]
0x0000000002a419b4: add        x29, sp, #0x10
0x0000000002a419b8: mov        x19, x2
0x0000000002a419bc: add        x8, x1, #0x95
0x0000000002a419c0: cmp        x1, #0
0x0000000002a419c4: csel       x9, xzr, x8, eq
0x0000000002a419c8: ldp        x8, x10, [x0, #8]
0x0000000002a419cc: add        x0, x9, x10, asr #1
0x0000000002a419d0: tbz        w10, #0, #0x2a419dc
0x0000000002a419d4: ldr        x9, [x0]
0x0000000002a419d8: ldr        x8, [x9, w8, uxtw]
0x0000000002a419dc: blr        x8
0x0000000002a419e0: ldrb       w8, [x19]
0x0000000002a419e4: cmp        w8, w0
0x0000000002a419e8: cset       w0, eq
0x0000000002a419ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a419f0: ldp        x20, x19, [sp], #0x20
0x0000000002a419f4: ret        
