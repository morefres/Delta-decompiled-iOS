; instruction-faithful ARM64 fallback for RobloxLib::function_3f46464
0x0000000003f46464: stp        x22, x21, [sp, #-0x30]!
0x0000000003f46468: stp        x20, x19, [sp, #0x10]
0x0000000003f4646c: stp        x29, x30, [sp, #0x20]
0x0000000003f46470: add        x29, sp, #0x20
0x0000000003f46474: mov        x20, x2
0x0000000003f46478: mov        x19, x0
0x0000000003f4647c: add        x8, x1, #0x150
0x0000000003f46480: cmp        x1, #0
0x0000000003f46484: csel       x9, xzr, x8, eq
0x0000000003f46488: ldp        x8, x10, [x0, #8]
0x0000000003f4648c: add        x0, x9, x10, asr #1
0x0000000003f46490: tbz        w10, #0, #0x3f4649c
0x0000000003f46494: ldr        x9, [x0]
0x0000000003f46498: ldr        x8, [x9, w8, uxtw]
0x0000000003f4649c: blr        x8
0x0000000003f464a0: mov        x21, x0
0x0000000003f464a4: add        x8, x20, #0x150
0x0000000003f464a8: cmp        x20, #0
0x0000000003f464ac: csel       x9, xzr, x8, eq
0x0000000003f464b0: ldp        x8, x10, [x19, #8]
0x0000000003f464b4: add        x0, x9, x10, asr #1
0x0000000003f464b8: tbz        w10, #0, #0x3f464c4
0x0000000003f464bc: ldr        x9, [x0]
0x0000000003f464c0: ldr        x8, [x9, w8, uxtw]
0x0000000003f464c4: blr        x8
0x0000000003f464c8: eor        w8, w21, w0
0x0000000003f464cc: eor        w0, w8, #1
0x0000000003f464d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f464d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f464d8: ldp        x22, x21, [sp], #0x30
0x0000000003f464dc: ret        
