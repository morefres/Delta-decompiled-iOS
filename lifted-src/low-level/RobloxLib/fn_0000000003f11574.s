; instruction-faithful ARM64 fallback for RobloxLib::function_3f11574
0x0000000003f11574: sub        sp, sp, #0x60
0x0000000003f11578: stp        x20, x19, [sp, #0x40]
0x0000000003f1157c: stp        x29, x30, [sp, #0x50]
0x0000000003f11580: add        x29, sp, #0x50
0x0000000003f11584: mov        x20, x2
0x0000000003f11588: mov        x19, x0
0x0000000003f1158c: add        x8, x1, #0x288
0x0000000003f11590: cmp        x1, #0
0x0000000003f11594: csel       x8, xzr, x8, eq
0x0000000003f11598: ldp        x9, x10, [x0, #8]
0x0000000003f1159c: add        x0, x8, x10, asr #1
0x0000000003f115a0: tbz        w10, #0, #0x3f115ac
0x0000000003f115a4: ldr        x8, [x0]
0x0000000003f115a8: ldr        x9, [x8, w9, uxtw]
0x0000000003f115ac: add        x8, sp, #0x20
0x0000000003f115b0: blr        x9
0x0000000003f115b4: add        x8, x20, #0x288
0x0000000003f115b8: cmp        x20, #0
0x0000000003f115bc: csel       x8, xzr, x8, eq
0x0000000003f115c0: ldp        x9, x10, [x19, #8]
0x0000000003f115c4: add        x0, x8, x10, asr #1
0x0000000003f115c8: tbz        w10, #0, #0x3f115d4
0x0000000003f115cc: ldr        x8, [x0]
0x0000000003f115d0: ldr        x9, [x8, w9, uxtw]
0x0000000003f115d4: mov        x8, sp
0x0000000003f115d8: blr        x9
0x0000000003f115dc: add        x0, sp, #0x20
0x0000000003f115e0: mov        x1, sp
0x0000000003f115e4: bl         #0x46e9b20
0x0000000003f115e8: mov        x19, x0
0x0000000003f115ec: ldrsb      w8, [sp, #0x1f]
0x0000000003f115f0: tbz        w8, #0x1f, #0x3f115fc
0x0000000003f115f4: ldr        x0, [sp, #8]
0x0000000003f115f8: bl         #0x47e93a8
0x0000000003f115fc: ldrsb      w8, [sp, #0x3f]
0x0000000003f11600: tbz        w8, #0x1f, #0x3f1160c
0x0000000003f11604: ldr        x0, [sp, #0x28]
0x0000000003f11608: bl         #0x47e93a8
0x0000000003f1160c: mov        x0, x19
0x0000000003f11610: ldp        x29, x30, [sp, #0x50]
0x0000000003f11614: ldp        x20, x19, [sp, #0x40]
0x0000000003f11618: add        sp, sp, #0x60
0x0000000003f1161c: ret        
0x0000000003f11620: mov        x19, x0
0x0000000003f11624: ldrsb      w8, [sp, #0x1f]
0x0000000003f11628: tbz        w8, #0x1f, #0x3f1163c
0x0000000003f1162c: ldr        x0, [sp, #8]
0x0000000003f11630: bl         #0x47e93a8
0x0000000003f11634: b          #0x3f1163c
0x0000000003f11638: mov        x19, x0
0x0000000003f1163c: ldrsb      w8, [sp, #0x3f]
0x0000000003f11640: tbz        w8, #0x1f, #0x3f1164c
0x0000000003f11644: ldr        x0, [sp, #0x28]
0x0000000003f11648: bl         #0x47e93a8
0x0000000003f1164c: mov        x0, x19
0x0000000003f11650: bl         #0x4b97984
