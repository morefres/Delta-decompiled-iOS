; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c2e8
0x0000000002a5c2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5c2ec: stp        x29, x30, [sp, #0x10]
0x0000000002a5c2f0: add        x29, sp, #0x10
0x0000000002a5c2f4: mov        x19, x2
0x0000000002a5c2f8: add        x8, x1, #0xdd8
0x0000000002a5c2fc: cmp        x1, #0
0x0000000002a5c300: csel       x9, xzr, x8, eq
0x0000000002a5c304: ldp        x8, x10, [x0, #8]
0x0000000002a5c308: add        x0, x9, x10, asr #1
0x0000000002a5c30c: tbz        w10, #0, #0x2a5c318
0x0000000002a5c310: ldr        x9, [x0]
0x0000000002a5c314: ldr        x8, [x9, w8, uxtw]
0x0000000002a5c318: blr        x8
0x0000000002a5c31c: ldr        w8, [x19]
0x0000000002a5c320: cmp        w0, w8
0x0000000002a5c324: cset       w0, eq
0x0000000002a5c328: ldp        x29, x30, [sp, #0x10]
0x0000000002a5c32c: ldp        x20, x19, [sp], #0x20
0x0000000002a5c330: ret        
