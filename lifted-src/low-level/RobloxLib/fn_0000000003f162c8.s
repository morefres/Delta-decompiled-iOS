; instruction-faithful ARM64 fallback for RobloxLib::function_3f162c8
0x0000000003f162c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f162cc: stp        x20, x19, [sp, #0x10]
0x0000000003f162d0: stp        x29, x30, [sp, #0x20]
0x0000000003f162d4: add        x29, sp, #0x20
0x0000000003f162d8: mov        x20, x2
0x0000000003f162dc: mov        x19, x0
0x0000000003f162e0: add        x8, x1, #0x1b0
0x0000000003f162e4: cmp        x1, #0
0x0000000003f162e8: csel       x9, xzr, x8, eq
0x0000000003f162ec: ldp        x8, x10, [x0, #8]
0x0000000003f162f0: add        x0, x9, x10, asr #1
0x0000000003f162f4: tbz        w10, #0, #0x3f16300
0x0000000003f162f8: ldr        x9, [x0]
0x0000000003f162fc: ldr        x8, [x9, w8, uxtw]
0x0000000003f16300: blr        x8
0x0000000003f16304: mov        x21, x0
0x0000000003f16308: add        x8, x20, #0x1b0
0x0000000003f1630c: cmp        x20, #0
0x0000000003f16310: csel       x9, xzr, x8, eq
0x0000000003f16314: ldp        x8, x10, [x19, #8]
0x0000000003f16318: add        x0, x9, x10, asr #1
0x0000000003f1631c: tbz        w10, #0, #0x3f16328
0x0000000003f16320: ldr        x9, [x0]
0x0000000003f16324: ldr        x8, [x9, w8, uxtw]
0x0000000003f16328: blr        x8
0x0000000003f1632c: cmp        w21, w0
0x0000000003f16330: cset       w0, eq
0x0000000003f16334: ldp        x29, x30, [sp, #0x20]
0x0000000003f16338: ldp        x20, x19, [sp, #0x10]
0x0000000003f1633c: ldp        x22, x21, [sp], #0x30
0x0000000003f16340: ret        
