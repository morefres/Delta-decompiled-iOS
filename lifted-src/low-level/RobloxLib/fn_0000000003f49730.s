; instruction-faithful ARM64 fallback for RobloxLib::function_3f49730
0x0000000003f49730: stp        x20, x19, [sp, #-0x20]!
0x0000000003f49734: stp        x29, x30, [sp, #0x10]
0x0000000003f49738: add        x29, sp, #0x10
0x0000000003f4973c: mov        x19, x2
0x0000000003f49740: add        x8, x1, #0x150
0x0000000003f49744: cmp        x1, #0
0x0000000003f49748: csel       x9, xzr, x8, eq
0x0000000003f4974c: ldp        x8, x10, [x0, #8]
0x0000000003f49750: add        x0, x9, x10, asr #1
0x0000000003f49754: tbz        w10, #0, #0x3f49760
0x0000000003f49758: ldr        x9, [x0]
0x0000000003f4975c: ldr        x8, [x9, w8, uxtw]
0x0000000003f49760: blr        x8
0x0000000003f49764: ldp        s3, s4, [x19]
0x0000000003f49768: fcmp       s0, s3
0x0000000003f4976c: fccmp      s1, s4, #0, eq
0x0000000003f49770: b.eq       #0x3f4977c
0x0000000003f49774: mov        w0, #0
0x0000000003f49778: b          #0x3f49788
0x0000000003f4977c: ldr        s0, [x19, #8]
0x0000000003f49780: fcmp       s2, s0
0x0000000003f49784: cset       w0, eq
0x0000000003f49788: ldp        x29, x30, [sp, #0x10]
0x0000000003f4978c: ldp        x20, x19, [sp], #0x20
0x0000000003f49790: ret        
