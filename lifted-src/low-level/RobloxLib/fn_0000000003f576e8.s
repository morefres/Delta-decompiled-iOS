; instruction-faithful ARM64 fallback for RobloxLib::function_3f576e8
0x0000000003f576e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f576ec: stp        x29, x30, [sp, #0x10]
0x0000000003f576f0: add        x29, sp, #0x10
0x0000000003f576f4: mov        x19, x2
0x0000000003f576f8: add        x8, x1, #0x150
0x0000000003f576fc: cmp        x1, #0
0x0000000003f57700: csel       x9, xzr, x8, eq
0x0000000003f57704: ldp        x8, x10, [x0, #8]
0x0000000003f57708: add        x0, x9, x10, asr #1
0x0000000003f5770c: tbz        w10, #0, #0x3f57718
0x0000000003f57710: ldr        x9, [x0]
0x0000000003f57714: ldr        x8, [x9, w8, uxtw]
0x0000000003f57718: blr        x8
0x0000000003f5771c: ldr        w8, [x19]
0x0000000003f57720: cmp        w0, w8
0x0000000003f57724: cset       w0, eq
0x0000000003f57728: ldp        x29, x30, [sp, #0x10]
0x0000000003f5772c: ldp        x20, x19, [sp], #0x20
0x0000000003f57730: ret        
