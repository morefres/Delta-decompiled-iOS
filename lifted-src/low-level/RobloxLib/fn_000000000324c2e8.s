; instruction-faithful ARM64 fallback for RobloxLib::function_324c2e8
0x000000000324c2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000324c2ec: stp        x29, x30, [sp, #0x10]
0x000000000324c2f0: add        x29, sp, #0x10
0x000000000324c2f4: mov        x19, x2
0x000000000324c2f8: add        x8, x1, #0x98
0x000000000324c2fc: cmp        x1, #0
0x000000000324c300: csel       x9, xzr, x8, eq
0x000000000324c304: ldp        x8, x10, [x0, #8]
0x000000000324c308: add        x0, x9, x10, asr #1
0x000000000324c30c: tbz        w10, #0, #0x324c318
0x000000000324c310: ldr        x9, [x0]
0x000000000324c314: ldr        x8, [x9, w8, uxtw]
0x000000000324c318: blr        x8
0x000000000324c31c: ldr        x8, [x19]
0x000000000324c320: cmp        x0, x8
0x000000000324c324: cset       w0, eq
0x000000000324c328: ldp        x29, x30, [sp, #0x10]
0x000000000324c32c: ldp        x20, x19, [sp], #0x20
0x000000000324c330: ret        
