; instruction-faithful ARM64 fallback for RobloxLib::function_3f11888
0x0000000003f11888: sub        sp, sp, #0x50
0x0000000003f1188c: stp        x20, x19, [sp, #0x30]
0x0000000003f11890: stp        x29, x30, [sp, #0x40]
0x0000000003f11894: add        x29, sp, #0x40
0x0000000003f11898: add        x8, x1, #0x288
0x0000000003f1189c: cmp        x1, #0
0x0000000003f118a0: csel       x8, xzr, x8, eq
0x0000000003f118a4: ldp        x20, x9, [x0, #0x18]
0x0000000003f118a8: add        x19, x8, x9, asr #1
0x0000000003f118ac: tbz        w9, #0, #0x3f118b8
0x0000000003f118b0: ldr        x8, [x19]
0x0000000003f118b4: ldr        x20, [x8, w20, uxtw]
0x0000000003f118b8: add        x0, sp, #8
0x0000000003f118bc: mov        x1, x2
0x0000000003f118c0: bl         #0x196ce14
0x0000000003f118c4: add        x1, sp, #8
0x0000000003f118c8: mov        x0, x19
0x0000000003f118cc: blr        x20
0x0000000003f118d0: add        x0, sp, #8
0x0000000003f118d4: bl         #0x196c43c
0x0000000003f118d8: ldp        x29, x30, [sp, #0x40]
0x0000000003f118dc: ldp        x20, x19, [sp, #0x30]
0x0000000003f118e0: add        sp, sp, #0x50
0x0000000003f118e4: ret        
0x0000000003f118e8: mov        x19, x0
0x0000000003f118ec: add        x0, sp, #8
0x0000000003f118f0: bl         #0x196c43c
0x0000000003f118f4: mov        x0, x19
0x0000000003f118f8: bl         #0x4b97984
