; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a4a0
0x0000000002e7a4a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7a4a4: stp        x20, x19, [sp, #0x10]
0x0000000002e7a4a8: stp        x29, x30, [sp, #0x20]
0x0000000002e7a4ac: add        x29, sp, #0x20
0x0000000002e7a4b0: mov        x20, x2
0x0000000002e7a4b4: mov        x19, x0
0x0000000002e7a4b8: add        x8, x1, #0x118
0x0000000002e7a4bc: cmp        x1, #0
0x0000000002e7a4c0: csel       x9, xzr, x8, eq
0x0000000002e7a4c4: ldp        x8, x10, [x0, #8]
0x0000000002e7a4c8: add        x0, x9, x10, asr #1
0x0000000002e7a4cc: tbz        w10, #0, #0x2e7a4d8
0x0000000002e7a4d0: ldr        x9, [x0]
0x0000000002e7a4d4: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a4d8: blr        x8
0x0000000002e7a4dc: mov        x21, x0
0x0000000002e7a4e0: add        x8, x20, #0x118
0x0000000002e7a4e4: cmp        x20, #0
0x0000000002e7a4e8: csel       x9, xzr, x8, eq
0x0000000002e7a4ec: ldp        x8, x10, [x19, #8]
0x0000000002e7a4f0: add        x0, x9, x10, asr #1
0x0000000002e7a4f4: tbz        w10, #0, #0x2e7a500
0x0000000002e7a4f8: ldr        x9, [x0]
0x0000000002e7a4fc: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a500: blr        x8
0x0000000002e7a504: cmp        w21, w0
0x0000000002e7a508: cset       w0, eq
0x0000000002e7a50c: ldp        x29, x30, [sp, #0x20]
0x0000000002e7a510: ldp        x20, x19, [sp, #0x10]
0x0000000002e7a514: ldp        x22, x21, [sp], #0x30
0x0000000002e7a518: ret        
