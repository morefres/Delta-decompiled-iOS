; instruction-faithful ARM64 fallback for RobloxLib::function_1c412b4
0x0000000001c412b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c412b8: stp        x29, x30, [sp, #0x10]
0x0000000001c412bc: add        x29, sp, #0x10
0x0000000001c412c0: mov        x19, x2
0x0000000001c412c4: add        x8, x1, #0xa8
0x0000000001c412c8: cmp        x1, #0
0x0000000001c412cc: csel       x9, xzr, x8, eq
0x0000000001c412d0: ldp        x8, x10, [x0, #8]
0x0000000001c412d4: add        x0, x9, x10, asr #1
0x0000000001c412d8: tbz        w10, #0, #0x1c412e4
0x0000000001c412dc: ldr        x9, [x0]
0x0000000001c412e0: ldr        x8, [x9, w8, uxtw]
0x0000000001c412e4: blr        x8
0x0000000001c412e8: ldr        x8, [x19]
0x0000000001c412ec: cmp        x0, x8
0x0000000001c412f0: cset       w0, eq
0x0000000001c412f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c412f8: ldp        x20, x19, [sp], #0x20
0x0000000001c412fc: ret        
