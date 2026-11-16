; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c2fc
0x0000000001f0c2fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0c300: stp        x20, x19, [sp, #0x10]
0x0000000001f0c304: stp        x29, x30, [sp, #0x20]
0x0000000001f0c308: add        x29, sp, #0x20
0x0000000001f0c30c: mov        x20, x2
0x0000000001f0c310: mov        x19, x0
0x0000000001f0c314: add        x8, x1, #0xa8
0x0000000001f0c318: cmp        x1, #0
0x0000000001f0c31c: csel       x9, xzr, x8, eq
0x0000000001f0c320: ldp        x8, x10, [x0, #8]
0x0000000001f0c324: add        x0, x9, x10, asr #1
0x0000000001f0c328: tbz        w10, #0, #0x1f0c334
0x0000000001f0c32c: ldr        x9, [x0]
0x0000000001f0c330: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c334: blr        x8
0x0000000001f0c338: mov        x21, x0
0x0000000001f0c33c: add        x8, x20, #0xa8
0x0000000001f0c340: cmp        x20, #0
0x0000000001f0c344: csel       x9, xzr, x8, eq
0x0000000001f0c348: ldp        x8, x10, [x19, #8]
0x0000000001f0c34c: add        x0, x9, x10, asr #1
0x0000000001f0c350: tbz        w10, #0, #0x1f0c35c
0x0000000001f0c354: ldr        x9, [x0]
0x0000000001f0c358: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c35c: blr        x8
0x0000000001f0c360: cmp        w21, w0
0x0000000001f0c364: cset       w0, eq
0x0000000001f0c368: ldp        x29, x30, [sp, #0x20]
0x0000000001f0c36c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0c370: ldp        x22, x21, [sp], #0x30
0x0000000001f0c374: ret        
