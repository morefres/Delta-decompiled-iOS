; instruction-faithful ARM64 fallback for RobloxLib::function_1efa4a8
0x0000000001efa4a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001efa4ac: stp        x20, x19, [sp, #0x10]
0x0000000001efa4b0: stp        x29, x30, [sp, #0x20]
0x0000000001efa4b4: add        x29, sp, #0x20
0x0000000001efa4b8: mov        x20, x2
0x0000000001efa4bc: mov        x19, x0
0x0000000001efa4c0: add        x8, x1, #0x118
0x0000000001efa4c4: cmp        x1, #0
0x0000000001efa4c8: csel       x9, xzr, x8, eq
0x0000000001efa4cc: ldp        x8, x10, [x0, #8]
0x0000000001efa4d0: add        x0, x9, x10, asr #1
0x0000000001efa4d4: tbz        w10, #0, #0x1efa4e0
0x0000000001efa4d8: ldr        x9, [x0]
0x0000000001efa4dc: ldr        x8, [x9, w8, uxtw]
0x0000000001efa4e0: blr        x8
0x0000000001efa4e4: mov        x21, x0
0x0000000001efa4e8: add        x8, x20, #0x118
0x0000000001efa4ec: cmp        x20, #0
0x0000000001efa4f0: csel       x9, xzr, x8, eq
0x0000000001efa4f4: ldp        x8, x10, [x19, #8]
0x0000000001efa4f8: add        x0, x9, x10, asr #1
0x0000000001efa4fc: tbz        w10, #0, #0x1efa508
0x0000000001efa500: ldr        x9, [x0]
0x0000000001efa504: ldr        x8, [x9, w8, uxtw]
0x0000000001efa508: blr        x8
0x0000000001efa50c: eor        w8, w21, w0
0x0000000001efa510: eor        w0, w8, #1
0x0000000001efa514: ldp        x29, x30, [sp, #0x20]
0x0000000001efa518: ldp        x20, x19, [sp, #0x10]
0x0000000001efa51c: ldp        x22, x21, [sp], #0x30
0x0000000001efa520: ret        
