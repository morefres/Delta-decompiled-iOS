; instruction-faithful ARM64 fallback for RobloxLib::function_2a12084
0x0000000002a12084: sub        sp, sp, #0x70
0x0000000002a12088: stp        x20, x19, [sp, #0x50]
0x0000000002a1208c: stp        x29, x30, [sp, #0x60]
0x0000000002a12090: add        x29, sp, #0x60
0x0000000002a12094: mov        x20, x2
0x0000000002a12098: mov        x19, x0
0x0000000002a1209c: add        x8, x1, #0x98
0x0000000002a120a0: cmp        x1, #0
0x0000000002a120a4: csel       x8, xzr, x8, eq
0x0000000002a120a8: ldp        x9, x10, [x0, #8]
0x0000000002a120ac: add        x0, x8, x10, asr #1
0x0000000002a120b0: tbz        w10, #0, #0x2a120bc
0x0000000002a120b4: ldr        x8, [x0]
0x0000000002a120b8: ldr        x9, [x8, w9, uxtw]
0x0000000002a120bc: add        x8, sp, #0x28
0x0000000002a120c0: blr        x9
0x0000000002a120c4: add        x8, x20, #0x98
0x0000000002a120c8: cmp        x20, #0
0x0000000002a120cc: csel       x8, xzr, x8, eq
0x0000000002a120d0: ldp        x9, x10, [x19, #8]
0x0000000002a120d4: add        x0, x8, x10, asr #1
0x0000000002a120d8: tbz        w10, #0, #0x2a120e4
0x0000000002a120dc: ldr        x8, [x0]
0x0000000002a120e0: ldr        x9, [x8, w9, uxtw]
0x0000000002a120e4: mov        x8, sp
0x0000000002a120e8: blr        x9
0x0000000002a120ec: add        x0, sp, #0x28
0x0000000002a120f0: mov        x1, sp
0x0000000002a120f4: bl         #0x196cff0
0x0000000002a120f8: mov        x19, x0
0x0000000002a120fc: mov        x0, sp
0x0000000002a12100: bl         #0x196c43c
0x0000000002a12104: add        x0, sp, #0x28
0x0000000002a12108: bl         #0x196c43c
0x0000000002a1210c: mov        x0, x19
0x0000000002a12110: ldp        x29, x30, [sp, #0x60]
0x0000000002a12114: ldp        x20, x19, [sp, #0x50]
0x0000000002a12118: add        sp, sp, #0x70
0x0000000002a1211c: ret        
0x0000000002a12120: mov        x19, x0
0x0000000002a12124: mov        x0, sp
0x0000000002a12128: bl         #0x196c43c
0x0000000002a1212c: b          #0x2a12134
0x0000000002a12130: mov        x19, x0
0x0000000002a12134: add        x0, sp, #0x28
0x0000000002a12138: bl         #0x196c43c
0x0000000002a1213c: mov        x0, x19
0x0000000002a12140: bl         #0x4b97984
