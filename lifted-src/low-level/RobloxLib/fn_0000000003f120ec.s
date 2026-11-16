; instruction-faithful ARM64 fallback for RobloxLib::function_3f120ec
0x0000000003f120ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f120f0: stp        x29, x30, [sp, #0x10]
0x0000000003f120f4: add        x29, sp, #0x10
0x0000000003f120f8: mov        x19, x2
0x0000000003f120fc: add        x8, x1, #0x288
0x0000000003f12100: cmp        x1, #0
0x0000000003f12104: csel       x9, xzr, x8, eq
0x0000000003f12108: ldp        x8, x10, [x0, #8]
0x0000000003f1210c: add        x0, x9, x10, asr #1
0x0000000003f12110: tbz        w10, #0, #0x3f1211c
0x0000000003f12114: ldr        x9, [x0]
0x0000000003f12118: ldr        x8, [x9, w8, uxtw]
0x0000000003f1211c: blr        x8
0x0000000003f12120: mov        x1, x19
0x0000000003f12124: ldp        x29, x30, [sp, #0x10]
0x0000000003f12128: ldp        x20, x19, [sp], #0x20
0x0000000003f1212c: b          #0x52cc4
