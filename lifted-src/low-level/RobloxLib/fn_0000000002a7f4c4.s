; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f4c4
0x0000000002a7f4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7f4c8: stp        x20, x19, [sp, #0x10]
0x0000000002a7f4cc: stp        x29, x30, [sp, #0x20]
0x0000000002a7f4d0: add        x29, sp, #0x20
0x0000000002a7f4d4: mov        x20, x2
0x0000000002a7f4d8: mov        x19, x0
0x0000000002a7f4dc: add        x8, x1, #0xdd8
0x0000000002a7f4e0: cmp        x1, #0
0x0000000002a7f4e4: csel       x9, xzr, x8, eq
0x0000000002a7f4e8: ldp        x8, x10, [x0, #8]
0x0000000002a7f4ec: add        x0, x9, x10, asr #1
0x0000000002a7f4f0: tbz        w10, #0, #0x2a7f4fc
0x0000000002a7f4f4: ldr        x9, [x0]
0x0000000002a7f4f8: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f4fc: blr        x8
0x0000000002a7f500: mov        x21, x0
0x0000000002a7f504: add        x8, x20, #0xdd8
0x0000000002a7f508: cmp        x20, #0
0x0000000002a7f50c: csel       x9, xzr, x8, eq
0x0000000002a7f510: ldp        x8, x10, [x19, #8]
0x0000000002a7f514: add        x0, x9, x10, asr #1
0x0000000002a7f518: tbz        w10, #0, #0x2a7f524
0x0000000002a7f51c: ldr        x9, [x0]
0x0000000002a7f520: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f524: blr        x8
0x0000000002a7f528: eor        w8, w21, w0
0x0000000002a7f52c: eor        w0, w8, #1
0x0000000002a7f530: ldp        x29, x30, [sp, #0x20]
0x0000000002a7f534: ldp        x20, x19, [sp, #0x10]
0x0000000002a7f538: ldp        x22, x21, [sp], #0x30
0x0000000002a7f53c: ret        
