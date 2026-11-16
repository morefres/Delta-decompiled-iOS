; instruction-faithful ARM64 fallback for RobloxLib::function_1c6747c
0x0000000001c6747c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c67480: stp        x20, x19, [sp, #0x10]
0x0000000001c67484: stp        x29, x30, [sp, #0x20]
0x0000000001c67488: add        x29, sp, #0x20
0x0000000001c6748c: mov        x20, x2
0x0000000001c67490: mov        x19, x0
0x0000000001c67494: add        x8, x1, #0x98
0x0000000001c67498: cmp        x1, #0
0x0000000001c6749c: csel       x9, xzr, x8, eq
0x0000000001c674a0: ldp        x8, x10, [x0, #8]
0x0000000001c674a4: add        x0, x9, x10, asr #1
0x0000000001c674a8: tbz        w10, #0, #0x1c674b4
0x0000000001c674ac: ldr        x9, [x0]
0x0000000001c674b0: ldr        x8, [x9, w8, uxtw]
0x0000000001c674b4: blr        x8
0x0000000001c674b8: mov        x21, x0
0x0000000001c674bc: add        x8, x20, #0x98
0x0000000001c674c0: cmp        x20, #0
0x0000000001c674c4: csel       x9, xzr, x8, eq
0x0000000001c674c8: ldp        x8, x10, [x19, #8]
0x0000000001c674cc: add        x0, x9, x10, asr #1
0x0000000001c674d0: tbz        w10, #0, #0x1c674dc
0x0000000001c674d4: ldr        x9, [x0]
0x0000000001c674d8: ldr        x8, [x9, w8, uxtw]
0x0000000001c674dc: blr        x8
0x0000000001c674e0: cmp        w21, w0
0x0000000001c674e4: cset       w0, eq
0x0000000001c674e8: ldp        x29, x30, [sp, #0x20]
0x0000000001c674ec: ldp        x20, x19, [sp, #0x10]
0x0000000001c674f0: ldp        x22, x21, [sp], #0x30
0x0000000001c674f4: ret        
