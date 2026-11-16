; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e090
0x0000000002a6e090: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6e094: stp        x20, x19, [sp, #0x10]
0x0000000002a6e098: stp        x29, x30, [sp, #0x20]
0x0000000002a6e09c: add        x29, sp, #0x20
0x0000000002a6e0a0: mov        x20, x2
0x0000000002a6e0a4: mov        x19, x0
0x0000000002a6e0a8: mov        w8, #0x1060
0x0000000002a6e0ac: add        x8, x1, x8
0x0000000002a6e0b0: cmp        x1, #0
0x0000000002a6e0b4: csel       x9, xzr, x8, eq
0x0000000002a6e0b8: ldp        x8, x10, [x0, #8]
0x0000000002a6e0bc: add        x0, x9, x10, asr #1
0x0000000002a6e0c0: tbz        w10, #0, #0x2a6e0cc
0x0000000002a6e0c4: ldr        x9, [x0]
0x0000000002a6e0c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a6e0cc: blr        x8
0x0000000002a6e0d0: mov        x21, x0
0x0000000002a6e0d4: mov        w8, #0x1060
0x0000000002a6e0d8: add        x8, x20, x8
0x0000000002a6e0dc: cmp        x20, #0
0x0000000002a6e0e0: csel       x9, xzr, x8, eq
0x0000000002a6e0e4: ldp        x8, x10, [x19, #8]
0x0000000002a6e0e8: add        x0, x9, x10, asr #1
0x0000000002a6e0ec: tbz        w10, #0, #0x2a6e0f8
0x0000000002a6e0f0: ldr        x9, [x0]
0x0000000002a6e0f4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6e0f8: blr        x8
0x0000000002a6e0fc: cmp        w21, w0
0x0000000002a6e100: cset       w0, eq
0x0000000002a6e104: ldp        x29, x30, [sp, #0x20]
0x0000000002a6e108: ldp        x20, x19, [sp, #0x10]
0x0000000002a6e10c: ldp        x22, x21, [sp], #0x30
0x0000000002a6e110: ret        
