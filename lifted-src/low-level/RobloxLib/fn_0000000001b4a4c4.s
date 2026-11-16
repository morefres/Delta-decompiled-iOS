; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a4c4
0x0000000001b4a4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4a4c8: stp        x20, x19, [sp, #0x10]
0x0000000001b4a4cc: stp        x29, x30, [sp, #0x20]
0x0000000001b4a4d0: add        x29, sp, #0x20
0x0000000001b4a4d4: mov        x20, x2
0x0000000001b4a4d8: mov        x19, x0
0x0000000001b4a4dc: add        x8, x1, #0xa8
0x0000000001b4a4e0: cmp        x1, #0
0x0000000001b4a4e4: csel       x9, xzr, x8, eq
0x0000000001b4a4e8: ldp        x8, x10, [x0, #8]
0x0000000001b4a4ec: add        x0, x9, x10, asr #1
0x0000000001b4a4f0: tbz        w10, #0, #0x1b4a4fc
0x0000000001b4a4f4: ldr        x9, [x0]
0x0000000001b4a4f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b4a4fc: blr        x8
0x0000000001b4a500: mov        x21, x0
0x0000000001b4a504: add        x8, x20, #0xa8
0x0000000001b4a508: cmp        x20, #0
0x0000000001b4a50c: csel       x9, xzr, x8, eq
0x0000000001b4a510: ldp        x8, x10, [x19, #8]
0x0000000001b4a514: add        x0, x9, x10, asr #1
0x0000000001b4a518: tbz        w10, #0, #0x1b4a524
0x0000000001b4a51c: ldr        x9, [x0]
0x0000000001b4a520: ldr        x8, [x9, w8, uxtw]
0x0000000001b4a524: blr        x8
0x0000000001b4a528: eor        w8, w21, w0
0x0000000001b4a52c: eor        w0, w8, #1
0x0000000001b4a530: ldp        x29, x30, [sp, #0x20]
0x0000000001b4a534: ldp        x20, x19, [sp, #0x10]
0x0000000001b4a538: ldp        x22, x21, [sp], #0x30
0x0000000001b4a53c: ret        
