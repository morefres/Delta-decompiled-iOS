; instruction-faithful ARM64 fallback for RobloxLib::function_3f264a8
0x0000000003f264a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f264ac: stp        x20, x19, [sp, #0x10]
0x0000000003f264b0: stp        x29, x30, [sp, #0x20]
0x0000000003f264b4: add        x29, sp, #0x20
0x0000000003f264b8: mov        x20, x2
0x0000000003f264bc: mov        x19, x0
0x0000000003f264c0: add        x8, x1, #0xb0
0x0000000003f264c4: cmp        x1, #0
0x0000000003f264c8: csel       x9, xzr, x8, eq
0x0000000003f264cc: ldp        x8, x10, [x0, #8]
0x0000000003f264d0: add        x0, x9, x10, asr #1
0x0000000003f264d4: tbz        w10, #0, #0x3f264e0
0x0000000003f264d8: ldr        x9, [x0]
0x0000000003f264dc: ldr        x8, [x9, w8, uxtw]
0x0000000003f264e0: blr        x8
0x0000000003f264e4: mov        x21, x0
0x0000000003f264e8: add        x8, x20, #0xb0
0x0000000003f264ec: cmp        x20, #0
0x0000000003f264f0: csel       x9, xzr, x8, eq
0x0000000003f264f4: ldp        x8, x10, [x19, #8]
0x0000000003f264f8: add        x0, x9, x10, asr #1
0x0000000003f264fc: tbz        w10, #0, #0x3f26508
0x0000000003f26500: ldr        x9, [x0]
0x0000000003f26504: ldr        x8, [x9, w8, uxtw]
0x0000000003f26508: blr        x8
0x0000000003f2650c: cmp        w21, w0
0x0000000003f26510: cset       w0, eq
0x0000000003f26514: ldp        x29, x30, [sp, #0x20]
0x0000000003f26518: ldp        x20, x19, [sp, #0x10]
0x0000000003f2651c: ldp        x22, x21, [sp], #0x30
0x0000000003f26520: ret        
