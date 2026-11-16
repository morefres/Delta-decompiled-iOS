; instruction-faithful ARM64 fallback for RobloxLib::function_1f596dc
0x0000000001f596dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f596e0: stp        x20, x19, [sp, #0x10]
0x0000000001f596e4: stp        x29, x30, [sp, #0x20]
0x0000000001f596e8: add        x29, sp, #0x20
0x0000000001f596ec: mov        x20, x2
0x0000000001f596f0: mov        x19, x0
0x0000000001f596f4: add        x8, x1, #0x428
0x0000000001f596f8: cmp        x1, #0
0x0000000001f596fc: csel       x9, xzr, x8, eq
0x0000000001f59700: ldp        x8, x10, [x0, #8]
0x0000000001f59704: add        x0, x9, x10, asr #1
0x0000000001f59708: tbz        w10, #0, #0x1f59714
0x0000000001f5970c: ldr        x9, [x0]
0x0000000001f59710: ldr        x8, [x9, w8, uxtw]
0x0000000001f59714: blr        x8
0x0000000001f59718: mov        x21, x0
0x0000000001f5971c: add        x8, x20, #0x428
0x0000000001f59720: cmp        x20, #0
0x0000000001f59724: csel       x9, xzr, x8, eq
0x0000000001f59728: ldp        x8, x10, [x19, #8]
0x0000000001f5972c: add        x0, x9, x10, asr #1
0x0000000001f59730: tbz        w10, #0, #0x1f5973c
0x0000000001f59734: ldr        x9, [x0]
0x0000000001f59738: ldr        x8, [x9, w8, uxtw]
0x0000000001f5973c: blr        x8
0x0000000001f59740: cmp        w21, w0
0x0000000001f59744: cset       w0, eq
0x0000000001f59748: ldp        x29, x30, [sp, #0x20]
0x0000000001f5974c: ldp        x20, x19, [sp, #0x10]
0x0000000001f59750: ldp        x22, x21, [sp], #0x30
0x0000000001f59754: ret        
