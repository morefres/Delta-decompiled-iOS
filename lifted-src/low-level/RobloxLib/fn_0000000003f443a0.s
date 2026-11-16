; instruction-faithful ARM64 fallback for RobloxLib::function_3f443a0
0x0000000003f443a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f443a4: stp        x20, x19, [sp, #0x10]
0x0000000003f443a8: stp        x29, x30, [sp, #0x20]
0x0000000003f443ac: add        x29, sp, #0x20
0x0000000003f443b0: mov        x20, x2
0x0000000003f443b4: mov        x19, x0
0x0000000003f443b8: add        x8, x1, #0x1b8
0x0000000003f443bc: cmp        x1, #0
0x0000000003f443c0: csel       x9, xzr, x8, eq
0x0000000003f443c4: ldp        x8, x10, [x0, #8]
0x0000000003f443c8: add        x0, x9, x10, asr #1
0x0000000003f443cc: tbz        w10, #0, #0x3f443d8
0x0000000003f443d0: ldr        x9, [x0]
0x0000000003f443d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f443d8: blr        x8
0x0000000003f443dc: mov        x21, x0
0x0000000003f443e0: add        x8, x20, #0x1b8
0x0000000003f443e4: cmp        x20, #0
0x0000000003f443e8: csel       x9, xzr, x8, eq
0x0000000003f443ec: ldp        x8, x10, [x19, #8]
0x0000000003f443f0: add        x0, x9, x10, asr #1
0x0000000003f443f4: tbz        w10, #0, #0x3f44400
0x0000000003f443f8: ldr        x9, [x0]
0x0000000003f443fc: ldr        x8, [x9, w8, uxtw]
0x0000000003f44400: blr        x8
0x0000000003f44404: cmp        w21, w0
0x0000000003f44408: cset       w0, eq
0x0000000003f4440c: ldp        x29, x30, [sp, #0x20]
0x0000000003f44410: ldp        x20, x19, [sp, #0x10]
0x0000000003f44414: ldp        x22, x21, [sp], #0x30
0x0000000003f44418: ret        
