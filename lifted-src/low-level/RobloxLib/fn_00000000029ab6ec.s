; instruction-faithful ARM64 fallback for RobloxLib::function_29ab6ec
0x00000000029ab6ec: stp        x22, x21, [sp, #-0x30]!
0x00000000029ab6f0: stp        x20, x19, [sp, #0x10]
0x00000000029ab6f4: stp        x29, x30, [sp, #0x20]
0x00000000029ab6f8: add        x29, sp, #0x20
0x00000000029ab6fc: mov        x20, x2
0x00000000029ab700: mov        x19, x0
0x00000000029ab704: add        x8, x1, #0xb8
0x00000000029ab708: cmp        x1, #0
0x00000000029ab70c: csel       x9, xzr, x8, eq
0x00000000029ab710: ldp        x8, x10, [x0, #8]
0x00000000029ab714: add        x0, x9, x10, asr #1
0x00000000029ab718: tbz        w10, #0, #0x29ab724
0x00000000029ab71c: ldr        x9, [x0]
0x00000000029ab720: ldr        x8, [x9, w8, uxtw]
0x00000000029ab724: blr        x8
0x00000000029ab728: mov        x21, x0
0x00000000029ab72c: add        x8, x20, #0xb8
0x00000000029ab730: cmp        x20, #0
0x00000000029ab734: csel       x9, xzr, x8, eq
0x00000000029ab738: ldp        x8, x10, [x19, #8]
0x00000000029ab73c: add        x0, x9, x10, asr #1
0x00000000029ab740: tbz        w10, #0, #0x29ab74c
0x00000000029ab744: ldr        x9, [x0]
0x00000000029ab748: ldr        x8, [x9, w8, uxtw]
0x00000000029ab74c: blr        x8
0x00000000029ab750: eor        w8, w21, w0
0x00000000029ab754: eor        w0, w8, #1
0x00000000029ab758: ldp        x29, x30, [sp, #0x20]
0x00000000029ab75c: ldp        x20, x19, [sp, #0x10]
0x00000000029ab760: ldp        x22, x21, [sp], #0x30
0x00000000029ab764: ret        
