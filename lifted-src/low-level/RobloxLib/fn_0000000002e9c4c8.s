; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c4c8
0x0000000002e9c4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9c4cc: stp        x29, x30, [sp, #0x10]
0x0000000002e9c4d0: add        x29, sp, #0x10
0x0000000002e9c4d4: mov        x19, x2
0x0000000002e9c4d8: add        x8, x1, #0x118
0x0000000002e9c4dc: cmp        x1, #0
0x0000000002e9c4e0: csel       x9, xzr, x8, eq
0x0000000002e9c4e4: ldp        x8, x10, [x0, #8]
0x0000000002e9c4e8: add        x0, x9, x10, asr #1
0x0000000002e9c4ec: tbz        w10, #0, #0x2e9c4f8
0x0000000002e9c4f0: ldr        x9, [x0]
0x0000000002e9c4f4: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c4f8: blr        x8
0x0000000002e9c4fc: ldrb       w8, [x19]
0x0000000002e9c500: cmp        w8, w0
0x0000000002e9c504: cset       w0, eq
0x0000000002e9c508: ldp        x29, x30, [sp, #0x10]
0x0000000002e9c50c: ldp        x20, x19, [sp], #0x20
0x0000000002e9c510: ret        
