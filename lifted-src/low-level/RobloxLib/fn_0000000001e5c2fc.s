; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c2fc
0x0000000001e5c2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5c300: stp        x29, x30, [sp, #0x10]
0x0000000001e5c304: add        x29, sp, #0x10
0x0000000001e5c308: mov        x19, x2
0x0000000001e5c30c: add        x8, x1, #0x280
0x0000000001e5c310: cmp        x1, #0
0x0000000001e5c314: csel       x9, xzr, x8, eq
0x0000000001e5c318: ldp        x8, x10, [x0, #8]
0x0000000001e5c31c: add        x0, x9, x10, asr #1
0x0000000001e5c320: tbz        w10, #0, #0x1e5c32c
0x0000000001e5c324: ldr        x9, [x0]
0x0000000001e5c328: ldr        x8, [x9, w8, uxtw]
0x0000000001e5c32c: blr        x8
0x0000000001e5c330: ldr        s1, [x19]
0x0000000001e5c334: fcmp       s0, s1
0x0000000001e5c338: cset       w0, eq
0x0000000001e5c33c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5c340: ldp        x20, x19, [sp], #0x20
0x0000000001e5c344: ret        
