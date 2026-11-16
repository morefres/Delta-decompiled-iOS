; instruction-faithful ARM64 fallback for RobloxLib::function_28ab708
0x00000000028ab708: stp        x22, x21, [sp, #-0x30]!
0x00000000028ab70c: stp        x20, x19, [sp, #0x10]
0x00000000028ab710: stp        x29, x30, [sp, #0x20]
0x00000000028ab714: add        x29, sp, #0x20
0x00000000028ab718: mov        x20, x2
0x00000000028ab71c: mov        x19, x0
0x00000000028ab720: add        x8, x1, #0x98
0x00000000028ab724: cmp        x1, #0
0x00000000028ab728: csel       x9, xzr, x8, eq
0x00000000028ab72c: ldp        x8, x10, [x0, #8]
0x00000000028ab730: add        x0, x9, x10, asr #1
0x00000000028ab734: tbz        w10, #0, #0x28ab740
0x00000000028ab738: ldr        x9, [x0]
0x00000000028ab73c: ldr        x8, [x9, w8, uxtw]
0x00000000028ab740: blr        x8
0x00000000028ab744: mov        x21, x0
0x00000000028ab748: add        x8, x20, #0x98
0x00000000028ab74c: cmp        x20, #0
0x00000000028ab750: csel       x9, xzr, x8, eq
0x00000000028ab754: ldp        x8, x10, [x19, #8]
0x00000000028ab758: add        x0, x9, x10, asr #1
0x00000000028ab75c: tbz        w10, #0, #0x28ab768
0x00000000028ab760: ldr        x9, [x0]
0x00000000028ab764: ldr        x8, [x9, w8, uxtw]
0x00000000028ab768: blr        x8
0x00000000028ab76c: cmp        x21, x0
0x00000000028ab770: cset       w0, eq
0x00000000028ab774: ldp        x29, x30, [sp, #0x20]
0x00000000028ab778: ldp        x20, x19, [sp, #0x10]
0x00000000028ab77c: ldp        x22, x21, [sp], #0x30
0x00000000028ab780: ret        
