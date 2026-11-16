; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a4ac
0x0000000001d8a4ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8a4b0: stp        x20, x19, [sp, #0x10]
0x0000000001d8a4b4: stp        x29, x30, [sp, #0x20]
0x0000000001d8a4b8: add        x29, sp, #0x20
0x0000000001d8a4bc: mov        x20, x2
0x0000000001d8a4c0: mov        x19, x0
0x0000000001d8a4c4: add        x8, x1, #0xe8
0x0000000001d8a4c8: cmp        x1, #0
0x0000000001d8a4cc: csel       x9, xzr, x8, eq
0x0000000001d8a4d0: ldp        x8, x10, [x0, #8]
0x0000000001d8a4d4: add        x0, x9, x10, asr #1
0x0000000001d8a4d8: tbz        w10, #0, #0x1d8a4e4
0x0000000001d8a4dc: ldr        x9, [x0]
0x0000000001d8a4e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a4e4: blr        x8
0x0000000001d8a4e8: mov        x21, x0
0x0000000001d8a4ec: add        x8, x20, #0xe8
0x0000000001d8a4f0: cmp        x20, #0
0x0000000001d8a4f4: csel       x9, xzr, x8, eq
0x0000000001d8a4f8: ldp        x8, x10, [x19, #8]
0x0000000001d8a4fc: add        x0, x9, x10, asr #1
0x0000000001d8a500: tbz        w10, #0, #0x1d8a50c
0x0000000001d8a504: ldr        x9, [x0]
0x0000000001d8a508: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a50c: blr        x8
0x0000000001d8a510: cmp        w21, w0
0x0000000001d8a514: cset       w0, eq
0x0000000001d8a518: ldp        x29, x30, [sp, #0x20]
0x0000000001d8a51c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8a520: ldp        x22, x21, [sp], #0x30
0x0000000001d8a524: ret        
