; instruction-faithful ARM64 fallback for RobloxLib::function_3f13478
0x0000000003f13478: stp        x20, x19, [sp, #-0x20]!
0x0000000003f1347c: stp        x29, x30, [sp, #0x10]
0x0000000003f13480: add        x29, sp, #0x10
0x0000000003f13484: mov        x19, x2
0x0000000003f13488: add        x8, x1, #0x288
0x0000000003f1348c: cmp        x1, #0
0x0000000003f13490: csel       x9, xzr, x8, eq
0x0000000003f13494: ldp        x8, x10, [x0, #8]
0x0000000003f13498: add        x0, x9, x10, asr #1
0x0000000003f1349c: tbz        w10, #0, #0x3f134a8
0x0000000003f134a0: ldr        x9, [x0]
0x0000000003f134a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f134a8: blr        x8
0x0000000003f134ac: ldr        w8, [x19]
0x0000000003f134b0: cmp        w0, w8
0x0000000003f134b4: cset       w0, eq
0x0000000003f134b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f134bc: ldp        x20, x19, [sp], #0x20
0x0000000003f134c0: ret        
