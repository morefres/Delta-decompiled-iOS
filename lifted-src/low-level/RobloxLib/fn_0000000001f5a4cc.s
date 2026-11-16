; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a4cc
0x0000000001f5a4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f5a4d0: stp        x20, x19, [sp, #0x10]
0x0000000001f5a4d4: stp        x29, x30, [sp, #0x20]
0x0000000001f5a4d8: add        x29, sp, #0x20
0x0000000001f5a4dc: mov        x20, x2
0x0000000001f5a4e0: mov        x19, x0
0x0000000001f5a4e4: add        x8, x1, #0x428
0x0000000001f5a4e8: cmp        x1, #0
0x0000000001f5a4ec: csel       x9, xzr, x8, eq
0x0000000001f5a4f0: ldp        x8, x10, [x0, #8]
0x0000000001f5a4f4: add        x0, x9, x10, asr #1
0x0000000001f5a4f8: tbz        w10, #0, #0x1f5a504
0x0000000001f5a4fc: ldr        x9, [x0]
0x0000000001f5a500: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a504: blr        x8
0x0000000001f5a508: mov        x21, x0
0x0000000001f5a50c: add        x8, x20, #0x428
0x0000000001f5a510: cmp        x20, #0
0x0000000001f5a514: csel       x9, xzr, x8, eq
0x0000000001f5a518: ldp        x8, x10, [x19, #8]
0x0000000001f5a51c: add        x0, x9, x10, asr #1
0x0000000001f5a520: tbz        w10, #0, #0x1f5a52c
0x0000000001f5a524: ldr        x9, [x0]
0x0000000001f5a528: ldr        x8, [x9, w8, uxtw]
0x0000000001f5a52c: blr        x8
0x0000000001f5a530: cmp        w21, w0
0x0000000001f5a534: cset       w0, eq
0x0000000001f5a538: ldp        x29, x30, [sp, #0x20]
0x0000000001f5a53c: ldp        x20, x19, [sp, #0x10]
0x0000000001f5a540: ldp        x22, x21, [sp], #0x30
0x0000000001f5a544: ret        
