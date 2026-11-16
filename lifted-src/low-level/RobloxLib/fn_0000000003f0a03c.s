; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a03c
0x0000000003f0a03c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0a040: stp        x20, x19, [sp, #0x10]
0x0000000003f0a044: stp        x29, x30, [sp, #0x20]
0x0000000003f0a048: add        x29, sp, #0x20
0x0000000003f0a04c: mov        x20, x2
0x0000000003f0a050: mov        x19, x0
0x0000000003f0a054: add        x8, x1, #0x98
0x0000000003f0a058: cmp        x1, #0
0x0000000003f0a05c: csel       x9, xzr, x8, eq
0x0000000003f0a060: ldp        x8, x10, [x0, #8]
0x0000000003f0a064: add        x0, x9, x10, asr #1
0x0000000003f0a068: tbz        w10, #0, #0x3f0a074
0x0000000003f0a06c: ldr        x9, [x0]
0x0000000003f0a070: ldr        x8, [x9, w8, uxtw]
0x0000000003f0a074: blr        x8
0x0000000003f0a078: mov        x21, x0
0x0000000003f0a07c: add        x8, x20, #0x98
0x0000000003f0a080: cmp        x20, #0
0x0000000003f0a084: csel       x9, xzr, x8, eq
0x0000000003f0a088: ldp        x8, x10, [x19, #8]
0x0000000003f0a08c: add        x0, x9, x10, asr #1
0x0000000003f0a090: tbz        w10, #0, #0x3f0a09c
0x0000000003f0a094: ldr        x9, [x0]
0x0000000003f0a098: ldr        x8, [x9, w8, uxtw]
0x0000000003f0a09c: blr        x8
0x0000000003f0a0a0: cmp        x21, x0
0x0000000003f0a0a4: cset       w0, eq
0x0000000003f0a0a8: ldp        x29, x30, [sp, #0x20]
0x0000000003f0a0ac: ldp        x20, x19, [sp, #0x10]
0x0000000003f0a0b0: ldp        x22, x21, [sp], #0x30
0x0000000003f0a0b4: ret        
