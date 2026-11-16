; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a49c
0x0000000001b5a49c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b5a4a0: stp        x20, x19, [sp, #0x10]
0x0000000001b5a4a4: stp        x29, x30, [sp, #0x20]
0x0000000001b5a4a8: add        x29, sp, #0x20
0x0000000001b5a4ac: mov        x20, x2
0x0000000001b5a4b0: mov        x19, x0
0x0000000001b5a4b4: add        x8, x1, #0x98
0x0000000001b5a4b8: cmp        x1, #0
0x0000000001b5a4bc: csel       x9, xzr, x8, eq
0x0000000001b5a4c0: ldp        x8, x10, [x0, #8]
0x0000000001b5a4c4: add        x0, x9, x10, asr #1
0x0000000001b5a4c8: tbz        w10, #0, #0x1b5a4d4
0x0000000001b5a4cc: ldr        x9, [x0]
0x0000000001b5a4d0: ldr        x8, [x9, w8, uxtw]
0x0000000001b5a4d4: blr        x8
0x0000000001b5a4d8: mov        x21, x0
0x0000000001b5a4dc: add        x8, x20, #0x98
0x0000000001b5a4e0: cmp        x20, #0
0x0000000001b5a4e4: csel       x9, xzr, x8, eq
0x0000000001b5a4e8: ldp        x8, x10, [x19, #8]
0x0000000001b5a4ec: add        x0, x9, x10, asr #1
0x0000000001b5a4f0: tbz        w10, #0, #0x1b5a4fc
0x0000000001b5a4f4: ldr        x9, [x0]
0x0000000001b5a4f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b5a4fc: blr        x8
0x0000000001b5a500: eor        w8, w21, w0
0x0000000001b5a504: eor        w0, w8, #1
0x0000000001b5a508: ldp        x29, x30, [sp, #0x20]
0x0000000001b5a50c: ldp        x20, x19, [sp, #0x10]
0x0000000001b5a510: ldp        x22, x21, [sp], #0x30
0x0000000001b5a514: ret        
