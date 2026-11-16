; instruction-faithful ARM64 fallback for RobloxLib::function_2a12390
0x0000000002a12390: stp        x22, x21, [sp, #-0x30]!
0x0000000002a12394: stp        x20, x19, [sp, #0x10]
0x0000000002a12398: stp        x29, x30, [sp, #0x20]
0x0000000002a1239c: add        x29, sp, #0x20
0x0000000002a123a0: mov        x20, x2
0x0000000002a123a4: mov        x19, x0
0x0000000002a123a8: add        x8, x1, #0x98
0x0000000002a123ac: cmp        x1, #0
0x0000000002a123b0: csel       x9, xzr, x8, eq
0x0000000002a123b4: ldp        x8, x10, [x0, #8]
0x0000000002a123b8: add        x0, x9, x10, asr #1
0x0000000002a123bc: tbz        w10, #0, #0x2a123c8
0x0000000002a123c0: ldr        x9, [x0]
0x0000000002a123c4: ldr        x8, [x9, w8, uxtw]
0x0000000002a123c8: blr        x8
0x0000000002a123cc: mov        x21, x0
0x0000000002a123d0: add        x8, x20, #0x98
0x0000000002a123d4: cmp        x20, #0
0x0000000002a123d8: csel       x9, xzr, x8, eq
0x0000000002a123dc: ldp        x8, x10, [x19, #8]
0x0000000002a123e0: add        x0, x9, x10, asr #1
0x0000000002a123e4: tbz        w10, #0, #0x2a123f0
0x0000000002a123e8: ldr        x9, [x0]
0x0000000002a123ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a123f0: blr        x8
0x0000000002a123f4: cmp        w21, w0
0x0000000002a123f8: cset       w0, eq
0x0000000002a123fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a12400: ldp        x20, x19, [sp, #0x10]
0x0000000002a12404: ldp        x22, x21, [sp], #0x30
0x0000000002a12408: ret        
