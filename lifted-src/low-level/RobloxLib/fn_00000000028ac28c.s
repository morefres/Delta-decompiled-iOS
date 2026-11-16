; instruction-faithful ARM64 fallback for RobloxLib::function_28ac28c
0x00000000028ac28c: stp        x22, x21, [sp, #-0x30]!
0x00000000028ac290: stp        x20, x19, [sp, #0x10]
0x00000000028ac294: stp        x29, x30, [sp, #0x20]
0x00000000028ac298: add        x29, sp, #0x20
0x00000000028ac29c: mov        x20, x2
0x00000000028ac2a0: mov        x19, x0
0x00000000028ac2a4: add        x8, x1, #0x98
0x00000000028ac2a8: cmp        x1, #0
0x00000000028ac2ac: csel       x9, xzr, x8, eq
0x00000000028ac2b0: ldp        x8, x10, [x0, #8]
0x00000000028ac2b4: add        x0, x9, x10, asr #1
0x00000000028ac2b8: tbz        w10, #0, #0x28ac2c4
0x00000000028ac2bc: ldr        x9, [x0]
0x00000000028ac2c0: ldr        x8, [x9, w8, uxtw]
0x00000000028ac2c4: blr        x8
0x00000000028ac2c8: mov        x21, x0
0x00000000028ac2cc: add        x8, x20, #0x98
0x00000000028ac2d0: cmp        x20, #0
0x00000000028ac2d4: csel       x9, xzr, x8, eq
0x00000000028ac2d8: ldp        x8, x10, [x19, #8]
0x00000000028ac2dc: add        x0, x9, x10, asr #1
0x00000000028ac2e0: tbz        w10, #0, #0x28ac2ec
0x00000000028ac2e4: ldr        x9, [x0]
0x00000000028ac2e8: ldr        x8, [x9, w8, uxtw]
0x00000000028ac2ec: blr        x8
0x00000000028ac2f0: cmp        x21, x0
0x00000000028ac2f4: cset       w0, eq
0x00000000028ac2f8: ldp        x29, x30, [sp, #0x20]
0x00000000028ac2fc: ldp        x20, x19, [sp, #0x10]
0x00000000028ac300: ldp        x22, x21, [sp], #0x30
0x00000000028ac304: ret        
