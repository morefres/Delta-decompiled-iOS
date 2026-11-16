; instruction-faithful ARM64 fallback for RobloxLib::function_3f133fc
0x0000000003f133fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f13400: stp        x20, x19, [sp, #0x10]
0x0000000003f13404: stp        x29, x30, [sp, #0x20]
0x0000000003f13408: add        x29, sp, #0x20
0x0000000003f1340c: mov        x20, x2
0x0000000003f13410: mov        x19, x0
0x0000000003f13414: add        x8, x1, #0x288
0x0000000003f13418: cmp        x1, #0
0x0000000003f1341c: csel       x9, xzr, x8, eq
0x0000000003f13420: ldp        x8, x10, [x0, #8]
0x0000000003f13424: add        x0, x9, x10, asr #1
0x0000000003f13428: tbz        w10, #0, #0x3f13434
0x0000000003f1342c: ldr        x9, [x0]
0x0000000003f13430: ldr        x8, [x9, w8, uxtw]
0x0000000003f13434: blr        x8
0x0000000003f13438: mov        x21, x0
0x0000000003f1343c: add        x8, x20, #0x288
0x0000000003f13440: cmp        x20, #0
0x0000000003f13444: csel       x9, xzr, x8, eq
0x0000000003f13448: ldp        x8, x10, [x19, #8]
0x0000000003f1344c: add        x0, x9, x10, asr #1
0x0000000003f13450: tbz        w10, #0, #0x3f1345c
0x0000000003f13454: ldr        x9, [x0]
0x0000000003f13458: ldr        x8, [x9, w8, uxtw]
0x0000000003f1345c: blr        x8
0x0000000003f13460: cmp        w21, w0
0x0000000003f13464: cset       w0, eq
0x0000000003f13468: ldp        x29, x30, [sp, #0x20]
0x0000000003f1346c: ldp        x20, x19, [sp, #0x10]
0x0000000003f13470: ldp        x22, x21, [sp], #0x30
0x0000000003f13474: ret        
