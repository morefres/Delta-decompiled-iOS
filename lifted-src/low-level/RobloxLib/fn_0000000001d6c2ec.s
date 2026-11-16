; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c2ec
0x0000000001d6c2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c2f0: stp        x29, x30, [sp, #0x10]
0x0000000001d6c2f4: add        x29, sp, #0x10
0x0000000001d6c2f8: mov        x19, x2
0x0000000001d6c2fc: add        x8, x1, #0x98
0x0000000001d6c300: cmp        x1, #0
0x0000000001d6c304: csel       x9, xzr, x8, eq
0x0000000001d6c308: ldp        x8, x10, [x0, #8]
0x0000000001d6c30c: add        x0, x9, x10, asr #1
0x0000000001d6c310: tbz        w10, #0, #0x1d6c31c
0x0000000001d6c314: ldr        x9, [x0]
0x0000000001d6c318: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c31c: blr        x8
0x0000000001d6c320: ldrb       w8, [x19]
0x0000000001d6c324: cmp        w8, w0
0x0000000001d6c328: cset       w0, eq
0x0000000001d6c32c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c330: ldp        x20, x19, [sp], #0x20
0x0000000001d6c334: ret        
