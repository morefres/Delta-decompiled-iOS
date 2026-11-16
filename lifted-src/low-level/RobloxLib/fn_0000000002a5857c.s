; instruction-faithful ARM64 fallback for RobloxLib::function_2a5857c
0x0000000002a5857c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a58580: stp        x29, x30, [sp, #0x10]
0x0000000002a58584: add        x29, sp, #0x10
0x0000000002a58588: mov        x19, x2
0x0000000002a5858c: add        x8, x1, #0xdd8
0x0000000002a58590: cmp        x1, #0
0x0000000002a58594: csel       x9, xzr, x8, eq
0x0000000002a58598: ldp        x8, x10, [x0, #8]
0x0000000002a5859c: add        x0, x9, x10, asr #1
0x0000000002a585a0: tbz        w10, #0, #0x2a585ac
0x0000000002a585a4: ldr        x9, [x0]
0x0000000002a585a8: ldr        x8, [x9, w8, uxtw]
0x0000000002a585ac: blr        x8
0x0000000002a585b0: ldrb       w8, [x19]
0x0000000002a585b4: cmp        w8, w0
0x0000000002a585b8: cset       w0, eq
0x0000000002a585bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a585c0: ldp        x20, x19, [sp], #0x20
0x0000000002a585c4: ret        
