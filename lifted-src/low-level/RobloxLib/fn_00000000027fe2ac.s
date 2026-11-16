; instruction-faithful ARM64 fallback for RobloxLib::function_27fe2ac
0x00000000027fe2ac: stp        x22, x21, [sp, #-0x30]!
0x00000000027fe2b0: stp        x20, x19, [sp, #0x10]
0x00000000027fe2b4: stp        x29, x30, [sp, #0x20]
0x00000000027fe2b8: add        x29, sp, #0x20
0x00000000027fe2bc: mov        x20, x2
0x00000000027fe2c0: mov        x19, x0
0x00000000027fe2c4: add        x8, x1, #0x98
0x00000000027fe2c8: cmp        x1, #0
0x00000000027fe2cc: csel       x9, xzr, x8, eq
0x00000000027fe2d0: ldp        x8, x10, [x0, #8]
0x00000000027fe2d4: add        x0, x9, x10, asr #1
0x00000000027fe2d8: tbz        w10, #0, #0x27fe2e4
0x00000000027fe2dc: ldr        x9, [x0]
0x00000000027fe2e0: ldr        x8, [x9, w8, uxtw]
0x00000000027fe2e4: blr        x8
0x00000000027fe2e8: mov        x21, x0
0x00000000027fe2ec: add        x8, x20, #0x98
0x00000000027fe2f0: cmp        x20, #0
0x00000000027fe2f4: csel       x9, xzr, x8, eq
0x00000000027fe2f8: ldp        x8, x10, [x19, #8]
0x00000000027fe2fc: add        x0, x9, x10, asr #1
0x00000000027fe300: tbz        w10, #0, #0x27fe30c
0x00000000027fe304: ldr        x9, [x0]
0x00000000027fe308: ldr        x8, [x9, w8, uxtw]
0x00000000027fe30c: blr        x8
0x00000000027fe310: eor        w8, w21, w0
0x00000000027fe314: eor        w0, w8, #1
0x00000000027fe318: ldp        x29, x30, [sp, #0x20]
0x00000000027fe31c: ldp        x20, x19, [sp, #0x10]
0x00000000027fe320: ldp        x22, x21, [sp], #0x30
0x00000000027fe324: ret        
